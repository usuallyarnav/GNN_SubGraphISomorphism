import torch
import torch.nn as nn
import torch.nn.functional as F
from pathlib import Path
from torch_geometric.nn import RGCNConv, global_mean_pool
from torch_geometric.data import Data

# ── Project layout ────────────────────────────────────────────────────────────
# src/model.py  →  parent = src/  →  parent.parent = circuit_gnn_project/
_SRC_DIR     = Path(__file__).resolve().parent          # .../circuit_gnn_project/src
_PROJECT_DIR = _SRC_DIR.parent                          # .../circuit_gnn_project

# model.py has no direct file I/O, but _PROJECT_DIR is defined here so that
# train.py can import it via:  from model import _PROJECT_DIR
CHECKPOINTS_DIR = _PROJECT_DIR / "checkpoints"          # train.py saves weights here


class CircuitFilterGNN(nn.Module):
    def __init__(self, in_channels=5, hidden_channels=64, num_relations=22, num_bases=8):
        """
        K-Hop Binary Classifier for VF3 Pre-Filtering.

        Args:
            in_channels:      5  — one-hot node types: VDD, GND, Signal, PMOS, NMOS
            hidden_channels:  64 — embedding dimension (override via config for tuning)
            num_relations:    22 — static pipeline constant (forward 0-7, reverse 14-21)
            num_bases:         8 — basis decomposition to keep parameter count low

        All four hyperparameters are constructor arguments so train.py can drive
        them from configs/config.yaml without touching this file.
        """
        super(CircuitFilterGNN, self).__init__()

        # ── 1. Structural Encoding (RGCN Layers) ─────────────────────────────
        self.conv1 = RGCNConv(in_channels, hidden_channels, num_relations, num_bases=num_bases)
        self.bn1   = nn.BatchNorm1d(hidden_channels)

        self.conv2 = RGCNConv(hidden_channels, hidden_channels, num_relations, num_bases=num_bases)
        self.bn2   = nn.BatchNorm1d(hidden_channels)

        # NOTE: Conv dropout uses F.dropout in forward() intentionally.
        # F.dropout reads self.training at call time, which correctly handles
        # predict() temporarily switching to eval mode mid-training loop.
        # Do not replace with nn.Dropout modules here.

        # ── 2. Output Head (MLP) ─────────────────────────────────────────────
        self.mlp = nn.Sequential(
            nn.Linear(hidden_channels, hidden_channels // 2),
            nn.ReLU(),
            nn.Dropout(p=0.5),          # standard rate post-pooling
            nn.Linear(hidden_channels // 2, 1),
        )

    def forward(self, data):
        """
        Args:
            data: PyG Data object with x, edge_index, edge_type, batch.

        Returns:
            Raw logits [batch_size, 1].
            Use BCEWithLogitsLoss during training.
            Use predict() for inference — never apply sigmoid here.

        NOTE: Call model.eval() before inference to freeze BatchNorm running stats.
        """
        x, edge_index, edge_type, batch = (
            data.x, data.edge_index, data.edge_type, data.batch
        )

        # Guard against malformed subgraphs from the extraction pipeline
        assert x.shape[0] == batch.shape[0], (
            f"Node count mismatch: x has {x.shape[0]} nodes, "
            f"batch has {batch.shape[0]} entries"
        )

        # Layer 1
        x = self.conv1(x, edge_index, edge_type)
        x = self.bn1(x)
        x = F.relu(x)
        # F.dropout respects self.training automatically — no shared module state
        x = F.dropout(x, p=0.3, training=self.training)

        # Layer 2
        x = self.conv2(x, edge_index, edge_type)
        x = self.bn2(x)
        x = F.relu(x)
        x = F.dropout(x, p=0.3, training=self.training)

        # Pooling & MLP
        x = global_mean_pool(x, batch)
        return self.mlp(x)

    @torch.no_grad()
    def predict(self, data) -> torch.Tensor:
        """
        Inference-only. Returns sigmoid probability in [0, 1].
        Safe to call mid-training loop — restores model mode on exit.
        Apply the VF3_FILTER_THRESHOLD (0.95) against this output, not forward().
        """
        was_training = self.training
        self.eval()
        result = torch.sigmoid(self.forward(data))
        if was_training:
            self.train()
        return result


if __name__ == "__main__":
    model = CircuitFilterGNN()

    sep = "─" * 52
    print(f"\n{sep}")
    print(f"  CircuitFilterGNN  —  model.py")
    print(sep)

    total_params = sum(p.numel() for p in model.parameters() if p.requires_grad)
    print(f"  Total Trainable Parameters: {total_params:,}")
    print(f"  Conv dropout  : p=0.3  (F.dropout, training-aware)")
    print(f"  MLP  dropout  : p=0.5  (post-pooling)")
    print(f"  Checkpoints   : {CHECKPOINTS_DIR}")
    print(sep)

    # ── Smoke Test ────────────────────────────────────────────────────────────
    # Random features so BatchNorm sees nonzero variance and activations are live
    fake_data = Data(
        x=torch.randn(6, 5),
        edge_index=torch.tensor([[0, 1, 2, 3], [1, 2, 3, 4]]),
        edge_type=torch.tensor([0, 1, 4, 5]),
        batch=torch.zeros(6, dtype=torch.long),
    )

    # Training path
    model.train()
    out_train = model(fake_data)
    assert out_train.shape == (1, 1), f"Unexpected train shape: {out_train.shape}"
    print(f"  Train pass OK  —  logit      : {out_train.item():+.4f}")

    # Inference path — predict() must restore training mode on exit
    out_prob = model.predict(fake_data)
    assert out_prob.shape == (1, 1), f"Unexpected eval shape: {out_prob.shape}"
    assert 0.0 <= out_prob.item() <= 1.0, "Probability out of [0, 1]"
    print(f"  Eval  pass OK  —  probability: {out_prob.item():.4f}")

    # Confirm model state was restored after predict()
    assert model.training, "predict() failed to restore training mode"
    print(f"  State restored —  model.training: {model.training}")
    print(f"{sep}\n")