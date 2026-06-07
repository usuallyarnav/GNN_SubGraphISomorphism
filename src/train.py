"""
train.py — Training script for CircuitFilterGNN.

Loads pre-extracted subgraph .pt files from data/dataset/{train,val}/,
trains the model with BCEWithLogitsLoss, saves the best checkpoint by
val recall at the deployment threshold (0.95), and prints a full training
curve on exit.

Usage (from project root):
    python src/train.py
    python src/train.py --config configs/config.yaml
    python src/train.py --epochs 100           # override config
"""

import sys
import time
import argparse
import logging
from pathlib import Path

import torch
import torch.nn as nn
import yaml
from torch_geometric.loader import DataLoader
from torch_geometric.data import Dataset

# ── Project layout ─────────────────────────────────────────────────────────────
_SRC_DIR     = Path(__file__).resolve().parent   # .../circuit_gnn_project/src
_PROJECT_DIR = _SRC_DIR.parent                   # .../circuit_gnn_project

sys.path.insert(0, str(_SRC_DIR))
from model import CircuitFilterGNN, CHECKPOINTS_DIR  # noqa: E402

# ── Logging ────────────────────────────────────────────────────────────────────
logging.basicConfig(
    level=logging.INFO,
    format="%(asctime)s  %(levelname)-7s  %(message)s",
    datefmt="%H:%M:%S",
)
log = logging.getLogger(__name__)


# ══════════════════════════════════════════════════════════════════════════════
# Dataset
# ══════════════════════════════════════════════════════════════════════════════

class SubgraphDataset(Dataset):
    """
    Lazy-loading dataset over pre-extracted .pt subgraph files.

    Each file is a PyG Data object with x, edge_index, edge_type, batch,
    label, gate_type, and circuit attributes saved by extractor.py.

    Files are indexed at construction time (fast directory scan) and loaded
    from disk on demand by __getitem__ — avoids loading all 61k subgraphs
    into memory at once.
    """

    def __init__(self, split_dir: Path):
        super().__init__()
        self._files = sorted(split_dir.glob("*.pt"))
        if not self._files:
            raise FileNotFoundError(
                f"No .pt files found in '{split_dir}'. "
                "Run extractor.py first."
            )

    def len(self) -> int:
        return len(self._files)

    def get(self, idx: int):
        return torch.load(self._files[idx], weights_only=False)


# ══════════════════════════════════════════════════════════════════════════════
# Metrics
# ══════════════════════════════════════════════════════════════════════════════

def compute_metrics(logits: torch.Tensor, labels: torch.Tensor, threshold: float):
    """
    Returns (accuracy, precision, recall, f1) from raw logits and binary labels
    at the given threshold.
    """
    probs  = torch.sigmoid(logits)
    preds  = (probs >= threshold).float()
    labels = labels.float()

    tp = (preds * labels).sum().item()
    fp = (preds * (1 - labels)).sum().item()
    fn = ((1 - preds) * labels).sum().item()
    tn = ((1 - preds) * (1 - labels)).sum().item()

    total = tp + fp + fn + tn
    acc   = (tp + tn) / total        if total          > 0 else 0.0
    prec  = tp / (tp + fp)           if (tp + fp)      > 0 else 0.0
    rec   = tp / (tp + fn)           if (tp + fn)      > 0 else 0.0
    f1    = 2 * prec * rec / (prec + rec) if (prec + rec) > 0 else 0.0

    return acc, prec, rec, f1


# ══════════════════════════════════════════════════════════════════════════════
# One epoch
# ══════════════════════════════════════════════════════════════════════════════

def run_epoch(
    model,
    loader,
    criterion,
    device,
    vf3_threshold: float,
    optimizer=None,       # None for validation — prevents accidental weight update
    training: bool = False,
):
    """
    Runs one full pass over a DataLoader.

    optimizer must be None when training=False.  Passing None makes the
    distinction explicit and prevents future edits from accidentally calling
    optimizer.step() during validation.

    Returns:
        (mean_loss, acc@0.5, prec@0.5, rec@0.5, f1@0.5, rec@vf3_threshold)
    """
    model.train() if training else model.eval()

    total_loss = 0.0
    all_logits = []
    all_labels = []

    ctx = torch.enable_grad() if training else torch.no_grad()
    with ctx:
        for batch in loader:
            batch  = batch.to(device)
            logits = model(batch)                       # [B, 1]
            labels = batch.label.view(-1, 1).float()    # [B, 1]

            loss = criterion(logits, labels)

            if training:
                assert optimizer is not None, "optimizer required when training=True"
                optimizer.zero_grad()
                loss.backward()
                # Gradient clipping: protects against loss spikes without
                # suppressing genuine signal.  Norm=1.0 is standard for GNNs.
                nn.utils.clip_grad_norm_(model.parameters(), max_norm=1.0)
                optimizer.step()

            total_loss += loss.item() * labels.shape[0]
            all_logits.append(logits.detach().cpu())
            all_labels.append(labels.detach().cpu())

    all_logits = torch.cat(all_logits)
    all_labels = torch.cat(all_labels)
    mean_loss  = total_loss / len(all_labels)

    acc, prec, rec, f1 = compute_metrics(all_logits, all_labels, threshold=0.5)
    _, prec_at_vf3, rec_at_vf3, f1_at_vf3 = compute_metrics(
        all_logits, all_labels, threshold=vf3_threshold
    )

    return mean_loss, acc, prec, rec, f1, prec_at_vf3, rec_at_vf3, f1_at_vf3


# ══════════════════════════════════════════════════════════════════════════════
# Main
# ══════════════════════════════════════════════════════════════════════════════

def main():
    parser = argparse.ArgumentParser(description="Train CircuitFilterGNN")
    parser.add_argument(
        "--config", default="configs/config.yaml",
        help="Path to config.yaml",
    )
    parser.add_argument("--epochs",     type=int,   default=None)
    parser.add_argument("--batch-size", type=int,   default=None)
    parser.add_argument("--lr",         type=float, default=None)
    args = parser.parse_args()

    # ── Load config ───────────────────────────────────────────────────────────
    cfg_path = _PROJECT_DIR / args.config
    if not cfg_path.exists():
        cfg_path = Path(args.config)
    with open(cfg_path) as f:
        cfg = yaml.safe_load(f)

    # CLI overrides — use `is not None` not `or` so that 0 and 0.0 are valid overrides.
    # `--lr 0.0` is a legitimate ablation; `or` would silently fall back to config.
    epochs        = args.epochs     if args.epochs     is not None else cfg["training"]["epochs"]
    batch_size    = args.batch_size if args.batch_size is not None else cfg["training"]["batch_size"]
    lr            = args.lr         if args.lr         is not None else cfg["training"]["learning_rate"]
    wd            = cfg["training"]["weight_decay"]
    h_channels    = cfg["model"]["hidden_channels"]
    num_bases     = cfg["model"]["num_bases"]
    vf3_threshold = cfg["inference"]["vf3_threshold"]

    # ── Reproducibility ───────────────────────────────────────────────────────
    # Seeding here covers DataLoader shuffling, dropout, and weight init.
    # extractor.py uses its own rng — this seed is for training only.
    seed = cfg.get("seed", 42)
    torch.manual_seed(seed)
    torch.cuda.manual_seed_all(seed)
    log.info("Random seed: %d", seed)

    # ── Device ────────────────────────────────────────────────────────────────
    if torch.cuda.is_available():
        device = torch.device("cuda")
    elif torch.backends.mps.is_available():
        device = torch.device("mps")
    else:
        device = torch.device("cpu")
    log.info("Device: %s", device)

    # ── Datasets & Loaders ────────────────────────────────────────────────────
    dataset_dir = _PROJECT_DIR / cfg["data"]["dataset_dir"].rstrip("/")
    train_dir   = dataset_dir / "train"
    val_dir     = dataset_dir / "val"

    log.info("Loading dataset index ...")
    train_dataset = SubgraphDataset(train_dir)
    val_dataset   = SubgraphDataset(val_dir)

    log.info("  Train files : %d", len(train_dataset))
    log.info("  Val   files : %d", len(val_dataset))

    # exclude_keys tells Batch.from_data_list to drop attributes that cannot
    # be stacked into tensors (gate_type, circuit are strings) and the all-zeros
    # batch attribute stored by extractor.py (Batch.from_data_list rebuilds the
    # correct batch vector from scratch regardless — excluding it makes that explicit).
    _EXCLUDE = ["gate_type", "circuit", "batch"]
    train_loader = DataLoader(
        train_dataset,
        batch_size   = batch_size,
        shuffle      = True,
        exclude_keys = _EXCLUDE,
        num_workers  = 0,   # 0 = main process; avoids multiprocessing issues
                            # with PyG Data on macOS/Windows.
                            # Increase to 2-4 on Linux if I/O is the bottleneck.
    )
    val_loader = DataLoader(
        val_dataset,
        batch_size   = batch_size,
        shuffle      = False,
        exclude_keys = _EXCLUDE,
        num_workers  = 0,
    )

    # ── Class balance → pos_weight ────────────────────────────────────────────
    # Read label from filename — extractor saves as *_pos.pt and *_neg.pt.
    # Zero disk I/O: no torch.load needed just to count labels.
    #
    # Note: the same signal net can appear as a negative file for multiple gate
    # types (e.g. a NAND2 output net is a valid negative for NOR2, AND2, etc.).
    # This means n_neg counts file instances, not unique subgraph topologies.
    # pos_weight is therefore slightly inflated — a known limitation of the
    # cross-gate-type negative sampling strategy in extractor.py.
    # With neg_pos_ratio=3 the ratio stays near 3.0, so the inflation is bounded.
    log.info("Computing class balance from filenames ...")
    n_pos = sum(1 for f in train_dataset._files if f.stem.endswith("_pos"))
    n_neg = sum(1 for f in train_dataset._files if f.stem.endswith("_neg"))

    if n_pos == 0:
        raise RuntimeError("No positive training files found — check dataset.")

    pos_weight_val = n_neg / n_pos
    log.info("  Train positives : %d", n_pos)
    log.info("  Train negatives : %d", n_neg)
    log.info("  pos_weight      : %.4f", pos_weight_val)

    pos_weight = torch.tensor([pos_weight_val], dtype=torch.float).to(device)

    # ── Model, loss, optimiser ────────────────────────────────────────────────
    model = CircuitFilterGNN(
        in_channels     = 5,
        hidden_channels = h_channels,
        num_relations   = 22,
        num_bases       = num_bases,
    ).to(device)

    total_params = sum(p.numel() for p in model.parameters() if p.requires_grad)
    log.info("Model parameters: %d", total_params)

    criterion = nn.BCEWithLogitsLoss(pos_weight=pos_weight)
    optimizer = torch.optim.Adam(
        model.parameters(), lr=lr, weight_decay=wd
    )

    # ── Checkpoint setup ──────────────────────────────────────────────────────
    CHECKPOINTS_DIR.mkdir(parents=True, exist_ok=True)
    best_ckpt = CHECKPOINTS_DIR / "best_model.pt"

    # Checkpoint on F1 at the deployment threshold (0.95), not recall alone.
    #
    # Why not recall@0.95: recall reaches 1.0 the moment the model collapses
    # to predicting everything positive (logits >> 0 for all nodes). This
    # happens early under pos_weight pressure and is a trivial degenerate
    # solution. Once saved, recall@0.95 stays at 1.0 every epoch and the
    # checkpoint never updates again — locking in the worst model.
    #
    # Why F1@0.95: F1 = 2*P*R / (P+R). When the model predicts all-positive,
    # precision@0.95 = n_pos/(n_pos+n_neg) ≈ 0.25, so F1 ≈ 0.40 at best.
    # As the model learns genuine discrimination, precision rises and F1
    # improves past that floor. The checkpoint tracks real progress.
    #
    # We still log recall@0.95 every epoch so you can monitor it directly.
    # The deployment goal remains high recall — F1 just prevents checkpointing
    # a collapsed model before recall becomes meaningful.
    best_val_f1_95 = -1.0

    # ── Training loop ─────────────────────────────────────────────────────────
    sep = "─" * 80
    log.info(sep)
    log.info(
        "  Training CircuitFilterGNN  |  epochs=%d  bs=%d  lr=%s  wd=%s  seed=%d",
        epochs, batch_size, lr, wd, seed,
    )
    log.info("  Checkpointing on: val F1 @ threshold=%.2f", vf3_threshold)
    log.info(sep)

    history = []   # one dict per epoch for end-of-run summary

    for epoch in range(1, epochs + 1):
        t0 = time.time()

        tr_loss, tr_acc, tr_prec, tr_rec, tr_f1, tr_prec95, tr_rec95, tr_f1_95 = run_epoch(
            model, train_loader, criterion, device, vf3_threshold,
            optimizer=optimizer, training=True,
        )
        va_loss, va_acc, va_prec, va_rec, va_f1, va_prec95, va_rec95, va_f1_95 = run_epoch(
            model, val_loader, criterion, device, vf3_threshold,
            optimizer=None, training=False,
        )

        elapsed = time.time() - t0

        # Save best checkpoint based on F1 at deployment threshold.
        # F1@0.95 = 0 when the model collapses to all-positive predictions
        # (precision ≈ 0.25 at 3:1 ratio), so this correctly penalises the
        # degenerate case that pure recall@0.95 checkpointing would reward.
        improved = va_f1_95 > best_val_f1_95
        if improved:
            best_val_f1_95 = va_f1_95
            torch.save(
                {
                    "epoch":           epoch,
                    "model_state":     model.state_dict(),
                    "optim_state":     optimizer.state_dict(),
                    "val_loss":        va_loss,
                    "val_rec@0.5":     va_rec,
                    "val_prec@vf3":    va_prec95,
                    "val_rec@vf3":     va_rec95,
                    "val_f1@vf3":      va_f1_95,
                    "vf3_threshold":   vf3_threshold,
                    "cfg":             cfg,
                },
                best_ckpt,
            )

        marker = " ★" if improved else ""
        log.info(
            "Ep %3d/%d | "
            "tr loss %.4f f1 %.3f | "
            "va loss %.4f f1 %.3f | "
            "va@%.2f prec %.3f rec %.3f f1 %.3f | "
            "%.1fs%s",
            epoch, epochs,
            tr_loss, tr_f1,
            va_loss, va_f1,
            vf3_threshold, va_prec95, va_rec95, va_f1_95,
            elapsed, marker,
        )

        history.append({
            "epoch":        epoch,
            "train_loss":   tr_loss,
            "train_f1":     tr_f1,
            "val_loss":     va_loss,
            "val_acc":      va_acc,
            "val_prec":     va_prec,
            "val_rec":      va_rec,
            "val_f1":       va_f1,
            "val_prec95":   va_prec95,
            "val_rec95":    va_rec95,
            "val_f1_95":    va_f1_95,
        })

    # ── End-of-run summary ────────────────────────────────────────────────────
    best = max(history, key=lambda r: r["val_f1_95"])
    log.info(sep)
    log.info("Training complete.")
    log.info(
        "  Best epoch         : %d",
        best["epoch"],
    )
    log.info(
        "  Val loss           : %.4f", best["val_loss"],
    )
    log.info(
        "  Val recall @ 0.50  : %.3f", best["val_rec"],
    )
    log.info(
        "  Val recall @ %.2f  : %.3f  ← deployment metric", vf3_threshold, best["val_rec95"],
    )
    log.info(
        "  Val F1   @ 0.50      : %.3f", best["val_f1"],
    )
    log.info(
        "  Val F1   @ %.2f      : %.3f  ← checkpoint metric", vf3_threshold, best["val_f1_95"],
    )
    log.info("  Checkpoint         : %s", best_ckpt)
    log.info(sep)


if __name__ == "__main__":
    main()