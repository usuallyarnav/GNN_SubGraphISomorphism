import torch
import torch.nn as nn
import torch.nn.functional as F
from pathlib import Path
from torch_geometric.nn import RGCNConv, global_add_pool
from torch_geometric.data import Data, Batch

# ── Project layout ────────────────────────────────────────────────────────────
_SRC_DIR     = Path(__file__).resolve().parent
_PROJECT_DIR = _SRC_DIR.parent
CHECKPOINTS_DIR = _PROJECT_DIR / "checkpoints"          # train.py saves weights here


class CircuitFilterGNN(nn.Module):
    def __init__(self, in_channels=5, hidden_channels=128, num_relations=22,
                 num_bases=8, num_layers=2):
        """
        Target-conditioned K-hop classifier (paper Sec III-C).

        The model embeds BOTH a candidate K-hop region and a target gate with the
        SAME shared RGCN, then predicts whether the candidate contains the target:

            p̂ = MLP( [ h_K-hop ; h_target ] )                     (paper Eq. 10)

        where each graph embedding concatenates the pooled node embeddings from
        every hop l = 0..L (paper Eq. 7 / 9):

            h_graph = Concat( pool(h^(0)), pool(h^(1)), ..., pool(h^(L)) )

        Pool(·) is SUM pooling (paper Eq. 6). h^(0) is the raw one-hot node feature,
        so the per-graph embedding width is  in_channels + num_layers * hidden.

        Args:
            in_channels:     5   — one-hot node types: VDD, GND, Signal, PMOS, NMOS
            hidden_channels: 128 — RGCN embedding width
            num_relations:   22  — static pipeline constant (forward 0-7, reverse 14-21)
            num_bases:        8  — basis decomposition (paper Eq. 4)
            num_layers:       2  — L in the paper (Evaluation Protocol sets L=2)

        NOTE on efficiency: the paper runs the GNN once over the whole circuit and
        samples per-hop subgraph embeddings with boundary exclusion (Sec III-C2) as a
        SPEED optimisation. Here each candidate is already a self-contained extracted
        subgraph, so we run the GNN per candidate and sum-pool its nodes at each hop.
        This is the paper's "w/o our subgraph embedding extraction" setting — same
        learned quantity, simpler and slower. Swap in the sampling trick later if
        extraction time becomes the bottleneck.
        """
        super().__init__()
        self.num_layers = num_layers

        # ── Shared RGCN tower (paper Eq. 3 with basis decomposition Eq. 4) ──────
        self.convs = nn.ModuleList()
        self.bns   = nn.ModuleList()
        prev = in_channels
        for _ in range(num_layers):
            self.convs.append(RGCNConv(prev, hidden_channels, num_relations, num_bases=num_bases))
            self.bns.append(nn.BatchNorm1d(hidden_channels))
            prev = hidden_channels

        # Per-graph embedding width: pooled h^(0)(=x) ++ pooled h^(1..L)
        self._graph_dim = in_channels + num_layers * hidden_channels
        concat_dim      = 2 * self._graph_dim          # [h_K-hop ; h_target]

        # ── Output head (MLP) ───────────────────────────────────────────────────
        self.mlp = nn.Sequential(
            nn.Linear(concat_dim, hidden_channels),
            nn.ReLU(),
            nn.Dropout(p=0.5),
            nn.Linear(hidden_channels, 1),
        )

    def encode(self, data) -> torch.Tensor:
        """
        Embed one batched graph. Returns [num_graphs, in_channels + L*hidden]:
        the all-hop concatenation of SUM-pooled node embeddings (paper Eq. 6/7).
        """
        x, edge_index, edge_type, batch = (
            data.x, data.edge_index, data.edge_type, data.batch
        )

        # h^(0) = x  (paper Eq. 2) — pooled as the 0-hop graph embedding
        hop_pools = [global_add_pool(x, batch)]

        h = x
        for conv, bn in zip(self.convs, self.bns):
            h = conv(h, edge_index, edge_type)
            h = bn(h)
            h = F.relu(h)
            h = F.dropout(h, p=0.3, training=self.training)
            hop_pools.append(global_add_pool(h, batch))

        return torch.cat(hop_pools, dim=1)              # [num_graphs, graph_dim]

    def forward(self, candidate, target) -> torch.Tensor:
        """
        Args:
            candidate: batched PyG Data — the K-hop regions under test.
            target:    batched PyG Data — the gate to look for, aligned 1:1 with
                       candidate (same number of graphs, same order).

        Returns raw logits [num_graphs, 1]. Use BCEWithLogitsLoss in training;
        use predict() for probabilities. Never apply sigmoid here.
        """
        h_cand = self.encode(candidate)
        h_tgt  = self.encode(target)
        h      = torch.cat([h_cand, h_tgt], dim=1)
        return self.mlp(h)

    @torch.no_grad()
    def predict(self, candidate, target) -> torch.Tensor:
        """Inference-only sigmoid probability in [0, 1]. Restores train mode on exit."""
        was_training = self.training
        self.eval()
        out = torch.sigmoid(self.forward(candidate, target))
        if was_training:
            self.train()
        return out


if __name__ == "__main__":
    model = CircuitFilterGNN()
    sep = "─" * 52
    print(f"\n{sep}\n  CircuitFilterGNN — target-conditioned (model.py)\n{sep}")
    total = sum(p.numel() for p in model.parameters() if p.requires_grad)
    print(f"  Trainable params : {total:,}")
    print(f"  Layers (L)       : {model.num_layers}")
    print(f"  Per-graph dim    : {model._graph_dim}")
    print(f"  MLP input dim    : {2 * model._graph_dim}  ([h_K-hop ; h_target])")

    def fake(nnodes):
        d = Data(
            x=torch.randn(nnodes, 5),
            edge_index=torch.randint(0, nnodes, (2, nnodes * 2)),
            edge_type=torch.randint(0, 22, (nnodes * 2,)),
        )
        d.num_nodes = nnodes
        return d

    cand = Batch.from_data_list([fake(6), fake(8)])
    tgt  = Batch.from_data_list([fake(4), fake(4)])

    model.train()
    out = model(cand, tgt)
    assert out.shape == (2, 1), out.shape
    print(f"  Train pass OK    : logits {out.squeeze().tolist()}")

    prob = model.predict(cand, tgt)
    assert prob.shape == (2, 1) and (0 <= prob).all() and (prob <= 1).all()
    assert model.training, "predict() failed to restore training mode"
    print(f"  Eval  pass OK    : probs  {[round(p,4) for p in prob.squeeze().tolist()]}")
    print(f"{sep}\n")