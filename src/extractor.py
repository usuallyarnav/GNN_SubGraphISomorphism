"""
extractor.py — Subgraph Extraction Pipeline

Builds the training dataset from parsed circuit JSONs.

For each positive subgraph (k-hop neighbourhood around a target transistor):
  1. Save the positive as label=1
  2. Sample neg_pos_ratio random negatives (non-matching transistor centres) as label=0
  3. Generate 1 partial negative  (remove one terminal transistor)         as label=0
  4. Generate 1 mutation negative (swap PMOS↔NMOS edge type semantics)     as label=0

Total ratio: (neg_pos_ratio + 2) negatives per positive.
At the default neg_pos_ratio=3 this gives 5:1 — structurally rich hard negatives
alongside the random ones.
"""

import json
import os
import random
import re
import subprocess
import sys
from pathlib import Path

import torch
import torch.nn.functional as F
from torch_geometric.data import Data
from torch_geometric.utils import k_hop_subgraph

# ── Project layout ────────────────────────────────────────────────────────────
_SRC_DIR     = Path(__file__).resolve().parent          # .../circuit_gnn_project/src
_PROJECT_DIR = _SRC_DIR.parent                          # .../circuit_gnn_project

PARSED_DIR  = _PROJECT_DIR / "data" / "parsed"
DATASET_DIR = _PROJECT_DIR / "data" / "dataset"

NUM_RELATIONS = 22                                       # static pipeline constant
TYPE_MAPPING  = {0: 0, 1: 1, 2: 2, 8: 3, 9: 4}         # matches data_loader.py

# Edge-type constants (parser convention):
#   Forward  0-3  : PMOS pins (drain=0, gate=1, source=2, bulk=3)
#   Forward  4-7  : NMOS pins (drain=4, gate=5, source=6, bulk=7)
#   Reverse 14-17 : PMOS signal-net back-edges (drain=14,gate=15,source=16,bulk=17)
#   Reverse 18-21 : NMOS signal-net back-edges (drain=18,gate=19,source=20,bulk=21)
_PMOS_FWD_TYPES  = frozenset(range(0, 4))
_NMOS_FWD_TYPES  = frozenset(range(4, 8))
_PMOS_REV_TYPES  = frozenset(range(14, 18))
_NMOS_REV_TYPES  = frozenset(range(18, 22))

# Source<->Drain swap remap (paper Mutation type b).
# Gate and bulk indices are NOT in this dict -- they pass through unchanged.
# Pairs: (PMOS fwd 0<->2), (NMOS fwd 4<->6), (PMOS rev 14<->16), (NMOS rev 18<->20)
_SD_SWAP = {0: 2, 2: 0, 4: 6, 6: 4, 14: 16, 16: 14, 18: 20, 20: 18}


# ─────────────────────────────────────────────────────────────────────────────
#  Helpers
# ─────────────────────────────────────────────────────────────────────────────

def _load_json(path: Path) -> dict:
    with open(path, 'r') as f:
        return json.load(f)


def _build_full_graph(raw: dict) -> Data:
    """
    Convert a parsed circuit JSON dict into a full PyG Data object.
    Mirrors data_loader.load_circuit_graph() without the disk-read wrapper.
    """
    num_nodes      = raw['num_nodes']
    raw_node_types = raw['node_type']

    mapped = [TYPE_MAPPING.get(t, 4) for t in raw_node_types]
    x = F.one_hot(torch.tensor(mapped, dtype=torch.long), num_classes=5).float()

    edge_index = torch.tensor(raw['edge_index'], dtype=torch.long)
    edge_type  = torch.tensor(raw['edge_type'],  dtype=torch.long)

    # NOTE: coalesce removed — see data_loader.py for full rationale.
    # Diode-connected transistors produce parallel edges with distinct edge_type values
    # that coalesce(reduce="min") would silently destroy. RGCNConv is a native
    # multigraph operator; no deduplication is needed or correct here.

    g            = Data(x=x, edge_index=edge_index, edge_type=edge_type)
    g.num_nodes  = num_nodes
    g.node_types = torch.tensor(mapped, dtype=torch.long)   # raw mapped types (0-4)
    return g


def _extract_subgraph(full_graph: Data, center_node: int, k: int) -> Data:
    """
    Extract the k-hop subgraph around center_node and return a self-contained
    PyG Data object with reindexed nodes and edges.
    """
    subset, sub_edge_index, mapping, edge_mask = k_hop_subgraph(
        node_idx=center_node,
        num_hops=k,
        edge_index=full_graph.edge_index,
        relabel_nodes=True,
        num_nodes=full_graph.num_nodes,
    )

    sub_x         = full_graph.x[subset]
    sub_edge_type = full_graph.edge_type[edge_mask]

    sub = Data(x=sub_x, edge_index=sub_edge_index, edge_type=sub_edge_type)
    sub.num_nodes  = subset.shape[0]
    sub.node_types = full_graph.node_types[subset]
    return sub


# ─────────────────────────────────────────────────────────────────────────────
#  Hard Negative Generators
# ─────────────────────────────────────────────────────────────────────────────

def make_partial_negative(subgraph: Data) -> Data | None:
    """
    Structural hard negative: remove one non-center transistor from the subgraph.

    Strategy:
      - Find transistor nodes (mapped type 3=PMOS or 4=NMOS) that are NOT the
        center (the highest-degree transistor is heuristically the center).
      - Pick one peripheral transistor at random and delete it.
      - Reindex all remaining nodes and edges contiguously.

    Returns None if no removable transistor exists (subgraph too small).

    Correctness notes:
      - keep_mask is built BEFORE any index modification.
      - edge_keep filters BOTH endpoints against keep_mask before reindexing.
      - node_map = cumsum(keep_mask) - 1 gives the exact contiguous remapping.
        After masking edges, every surviving node index is guaranteed valid.
    """
    nt = subgraph.node_types                              # [num_nodes]
    is_transistor = (nt == 3) | (nt == 4)                 # PMOS or NMOS

    transistor_ids = is_transistor.nonzero(as_tuple=True)[0]
    if transistor_ids.numel() < 2:
        return None                                       # nothing safe to remove

    # Heuristic: center is the transistor with the most edges (highest degree).
    # We exclude it from removal candidates so the subgraph retains its target.
    ei = subgraph.edge_index
    if ei.numel() == 0:
        return None

    degree = torch.zeros(subgraph.num_nodes, dtype=torch.long)
    degree.scatter_add_(0, ei[0], torch.ones(ei.shape[1], dtype=torch.long))
    degree.scatter_add_(0, ei[1], torch.ones(ei.shape[1], dtype=torch.long))

    center_candidate = transistor_ids[degree[transistor_ids].argmax()].item()
    removable = [t.item() for t in transistor_ids if t.item() != center_candidate]

    if not removable:
        return None

    remove_id = random.choice(removable)

    # Build keep mask — every node except the one being removed
    keep_mask = torch.ones(subgraph.num_nodes, dtype=torch.bool)
    keep_mask[remove_id] = False

    # Contiguous remapping: new_id[i] = number of kept nodes before position i
    node_map = torch.cumsum(keep_mask.long(), dim=0) - 1  # [num_nodes]

    # Keep only edges where BOTH endpoints survive
    src, dst = ei[0], ei[1]
    edge_keep = keep_mask[src] & keep_mask[dst]

    new_ei = torch.stack([
        node_map[src[edge_keep]],
        node_map[dst[edge_keep]],
    ], dim=0)
    new_et = subgraph.edge_type[edge_keep]
    new_x  = subgraph.x[keep_mask]
    new_nt = subgraph.node_types[keep_mask]

    neg          = Data(x=new_x, edge_index=new_ei, edge_type=new_et)
    neg.num_nodes  = keep_mask.sum().item()
    neg.node_types = new_nt
    return neg


def make_mutation_negative(subgraph: Data) -> list[Data]:
    """
    Semantic hard negatives from the paper's Mutation category.

    The paper defines Mutation as K-hop subgraphs generated from positives by:
      (a) Converting PMOS to NMOS and NMOS to PMOS (transistor-type swap)
      (b) Swapping the source and drain terminals

    This function generates BOTH variants and returns them as a list.
    Each variant is returned only if it produces at least one changed edge;
    an empty list is returned if the subgraph has no transistor edges at all.

    Transistor-type swap (a):
      Forward  PMOS (0-3) <-> Forward  NMOS (4-7):  add/subtract 4
      Reverse  PMOS (14-17) <-> Reverse NMOS (18-21): add/subtract 4
      All masks evaluated on the ORIGINAL tensor to prevent double-swap.

    Source-drain swap (b):
      drain <-> source for each transistor type, gate and bulk unchanged:
        PMOS fwd: 0 <-> 2   NMOS fwd: 4 <-> 6
        PMOS rev: 14 <-> 16  NMOS rev: 18 <-> 20
      Applied via the _SD_SWAP lookup dict.
    """
    results = []

    if subgraph.edge_index.numel() == 0 or subgraph.edge_type.numel() == 0:
        return results

    et = subgraph.edge_type

    # ── (a) Transistor-type swap: PMOS <-> NMOS ───────────────────────────────
    # All four masks evaluated on the UNMODIFIED tensor — prevents double-swap.
    pmos_fwd = torch.tensor([t.item() in _PMOS_FWD_TYPES for t in et], dtype=torch.bool)
    nmos_fwd = torch.tensor([t.item() in _NMOS_FWD_TYPES for t in et], dtype=torch.bool)
    pmos_rev = torch.tensor([t.item() in _PMOS_REV_TYPES for t in et], dtype=torch.bool)
    nmos_rev = torch.tensor([t.item() in _NMOS_REV_TYPES for t in et], dtype=torch.bool)

    has_transistor_edges = (pmos_fwd | nmos_fwd | pmos_rev | nmos_rev).any().item()
    if has_transistor_edges:
        new_et_a = et.clone()
        new_et_a[pmos_fwd] = et[pmos_fwd] + 4   # PMOS fwd (0-3)  -> NMOS fwd (4-7)
        new_et_a[nmos_fwd] = et[nmos_fwd] - 4   # NMOS fwd (4-7)  -> PMOS fwd (0-3)
        new_et_a[pmos_rev] = et[pmos_rev] + 4   # PMOS rev (14-17)-> NMOS rev (18-21)
        new_et_a[nmos_rev] = et[nmos_rev] - 4   # NMOS rev (18-21)-> PMOS rev (14-17)

        neg_a            = Data(x=subgraph.x, edge_index=subgraph.edge_index,
                                edge_type=new_et_a)
        neg_a.num_nodes  = subgraph.num_nodes
        neg_a.node_types = subgraph.node_types
        results.append(neg_a)

    # ── (b) Source-drain swap ─────────────────────────────────────────────────
    # _SD_SWAP maps drain<->source types; gate and bulk are absent from the dict
    # and pass through via .get(t, t) unchanged.
    sd_affected = torch.tensor([t.item() in _SD_SWAP for t in et], dtype=torch.bool)

    if sd_affected.any().item():
        new_et_b = torch.tensor(
            [_SD_SWAP.get(t.item(), t.item()) for t in et], dtype=torch.long
        )

        neg_b            = Data(x=subgraph.x, edge_index=subgraph.edge_index,
                                edge_type=new_et_b)
        neg_b.num_nodes  = subgraph.num_nodes
        neg_b.node_types = subgraph.node_types
        results.append(neg_b)

    return results

# ─────────────────────────────────────────────────────────────────────────────
#  Target-conditioned matching helpers (subgraph isomorphism)
# ─────────────────────────────────────────────────────────────────────────────

import networkx as nx
from networkx.algorithms import isomorphism


def _to_nx(graph: Data) -> nx.MultiDiGraph:
    """
    Convert a PyG circuit graph into a typed MultiDiGraph for VF2 matching.
    Node attribute 'ntype' = mapped node type (0-4); edge attribute 'etype' = relation.
    MultiDiGraph + multiedge matching correctly handles parallel/diode-connected edges.
    """
    G = nx.MultiDiGraph()
    nt = graph.node_types.tolist()
    for i, t in enumerate(nt):
        G.add_node(i, ntype=int(t))
    ei = graph.edge_index
    et = graph.edge_type
    for k in range(ei.shape[1]):
        G.add_edge(int(ei[0, k]), int(ei[1, k]), etype=int(et[k]))
    return G


_NODE_MATCH = isomorphism.categorical_node_match("ntype", -1)
_EDGE_MATCH = isomorphism.categorical_multiedge_match("etype", -1)


def target_radius(target_graph: Data, fallback_k: int) -> int:
    """
    K = radius(G_T) on the UNDIRECTED target (paper Sec III-B: K = half the diameter).
    Falls back to fallback_k if the target is empty/disconnected.
    """
    G = nx.Graph()
    G.add_nodes_from(range(target_graph.num_nodes))
    ei = target_graph.edge_index
    for k in range(ei.shape[1]):
        G.add_edge(int(ei[0, k]), int(ei[1, k]))
    if G.number_of_nodes() == 0 or not nx.is_connected(G):
        return fallback_k
    try:
        return max(1, nx.radius(G))
    except nx.NetworkXError:
        return fallback_k


class _MatchTimeout(Exception):
    pass


def _raise_match_timeout(signum, frame):
    raise _MatchTimeout()


def find_target_in_circuit(entire_nx: nx.MultiDiGraph,
                           target_nx: nx.MultiDiGraph,
                           max_matches=None,
                           timeout_s=None) -> list:
    """
    ┌─────────────────────────────────────────────────────────────────────────┐
    │  VF3-PARALLEL SWAP POINT                                                  │
    │  This is the single seam where exact subgraph matching happens during    │
    │  sample generation. Replace the body below with a call into your         │
    │  VF3-parallel matcher; keep the return contract identical and the rest   │
    │  of the extractor is unaffected.                                         │
    └─────────────────────────────────────────────────────────────────────────┘

    Find every occurrence of `target_nx` inside `entire_nx`.

    Returns: list of frozensets, each the set of ENTIRE-graph node ids that the
             target's MOSFET nodes map onto (one frozenset per distinct physical
             gate instance).

    Contract notes for the VF3 replacement:
      • Match on node type ('ntype') AND edge type ('etype') — a NAND and a NOR
        share topology and differ only in PMOS/NMOS placement + net wiring.
      • Use subgraph MONOMORPHISM semantics (target embeds into the circuit; the
        circuit keeps its extra edges). Induced-subgraph isomorphism fails here
        because VDD/VSS are shared, high-degree nets.
      • DEDUPLICATE by the frozenset of matched MOSFET nodes before returning.
        VF3-parallel enumerates many mappings fast (a single gate can match many
        ways via symmetric inputs / the shared rails); without this dedup you'd
        emit dozens of redundant positives for one physical gate. This step gets
        MORE important with VF3, not less.
      • max_matches=None means enumerate ALL matches (recommended with VF3). The
        old networkx path capped this at 200 purely for speed; VF3-parallel makes
        the cap unnecessary, which directly improves positive-sample coverage.

    Current implementation: networkx VF2 monomorphism (placeholder until VF3).
    """
    matcher = isomorphism.MultiDiGraphMatcher(
        entire_nx, target_nx, node_match=_NODE_MATCH, edge_match=_EDGE_MATCH
    )

    tgt_mosfets = {n for n, d in target_nx.nodes(data=True) if d["ntype"] in (3, 4)}

    # Hard per-gate time budget. networkx VF2 is pure Python, so a SIGALRM fires
    # between bytecodes and interrupts even a long no-match search; we keep whatever
    # matches were collected so far. Unix-only (SIGALRM); a no-op elsewhere.
    use_alarm = timeout_s is not None and timeout_s > 0 and hasattr(signal, "SIGALRM")
    timed_out = False
    old_handler = None
    if use_alarm:
        old_handler = signal.signal(signal.SIGALRM, _raise_match_timeout)
        signal.setitimer(signal.ITIMER_REAL, float(timeout_s))

    seen = set()
    matched_sets = []
    try:
        for mapping in matcher.subgraph_monomorphisms_iter():  # entire_node -> target_node
            mos_nodes = frozenset(e for e, t in mapping.items() if t in tgt_mosfets)
            if not mos_nodes or mos_nodes in seen:
                continue
            seen.add(mos_nodes)
            matched_sets.append(mos_nodes)
            if max_matches is not None and len(matched_sets) >= max_matches:
                break
    except _MatchTimeout:
        timed_out = True
    finally:
        if use_alarm:
            signal.setitimer(signal.ITIMER_REAL, 0)
            signal.signal(signal.SIGALRM, old_handler)

    # Stash whether we ran out of time so the caller can report it.
    find_target_in_circuit.last_timed_out = timed_out
    return matched_sets


# Backwards-compatible alias (older call sites / scripts).
find_target_matches = find_target_in_circuit


# ─────────────────────────────────────────────────────────────────────────────
#  VF3 driver — the real matcher (replaces the networkx placeholder above)
# ─────────────────────────────────────────────────────────────────────────────
#  VF3 (vf3_cpp) reads raw SPICE directly and extracts the true, non-overlapping
#  gate decomposition of a circuit in milliseconds. We patched main.cpp to emit,
#  per matched instance, a comment line:
#        // MATCH <gate_type> <fet_name> <fet_name> ...
#  listing the exact source MOSFETs of that instance. We map those FET names back
#  to OUR graph's node ids and hand the rest of the extractor the same contract the
#  networkx path produced: {gate_name: [frozenset(mosfet_node_ids), ...]}.

_MATCH_RE = re.compile(r'^\s*//\s*MATCH\s+(\S+)\s+(.*)$')


def _run_vf3(vf3_bin: Path, lib_sp: Path, raw_sp: Path, out_v: Path, timeout_s: int = 1800):
    """Run the VF3 gate-extraction engine on one circuit. Returns (ok, message)."""
    try:
        res = subprocess.run(
            [str(vf3_bin), "-l", str(lib_sp), "-s", str(raw_sp), "-o", str(out_v)],
            capture_output=True, text=True, timeout=timeout_s,
        )
    except subprocess.TimeoutExpired:
        return False, f"VF3 timed out after {timeout_s}s"
    except FileNotFoundError:
        return False, f"VF3 binary not found at {vf3_bin} (build it: cd vf3_cpp && make)"
    if res.returncode != 0:
        return False, f"VF3 exited {res.returncode}: {res.stderr.strip()[:200]}"
    return True, ""


def parse_vf3_matches(out_v: Path, json_dict: dict) -> dict:
    """
    Parse VF3's '// MATCH' comment lines into {gate_name: [frozenset(node_ids)]}.
    FET names are mapped to OUR graph node ids via the parsed circuit's
    id_to_node_name (matched on the bare, lower-cased device name, which is unique
    within a circuit).
    """
    bare_to_id = {}
    for k, v in json_dict["id_to_node_name"].items():
        bare_to_id[v.split("/")[-1].lower()] = int(k)

    matches = {}
    with open(out_v) as f:
        for line in f:
            m = _MATCH_RE.match(line)
            if not m:
                continue
            gate = m.group(1)
            ids = frozenset(
                bare_to_id[name.lower()]
                for name in m.group(2).split()
                if name.lower() in bare_to_id
            )
            if ids:
                matches.setdefault(gate, []).append(ids)
    return matches


# ─────────────────────────────────────────────────────────────────────────────
#  Main Extraction Loop (target-conditioned)
# ─────────────────────────────────────────────────────────────────────────────

def _expected_count(rate: float) -> int:
    """Fractional per-positive rate → integer count (floor + Bernoulli on the frac)."""
    if rate <= 0:
        return 0
    base = int(rate)
    return base + (1 if random.random() < (rate - base) else 0)


def extract_dataset(
    parsed_dir:  Path,
    targets_dir: Path,
    dataset_dir: Path,
    negatives:   dict,
    max_pos_per_target,        # int, or None = keep ALL VF3 instances (recommended)
    fallback_k:  int,
    seed:        int,
    vf3_bin:     Path,
    lib_dir:     Path,
    raw_dir:     Path,
) -> None:
    """
    Target-conditioned extraction (paper Sec III-B/C).

    For every (entire circuit C, target gate T):
      1. Find occurrences of T in C by subgraph monomorphism.
      2. For each match, take a K-hop positive (K = radius(T)) around a matched
         MOSFET, label 1, tagged with target_name=T.
      3. Negatives for T (all label 0, tagged target_name=T):
           partial  — a positive with one transistor removed (partial containment)
           mutation — a positive with PMOS/NMOS or source/drain swapped
           others   — a region containing a DIFFERENT gate T' found in C
           random   — a random K-hop region of C not overlapping a T match

    Each saved .pt is the CANDIDATE graph (x, edge_index, edge_type) plus:
        .y            float[1]   label
        .target_name  str        which gate this candidate is paired against
    train.py pairs each candidate with its target graph (loaded from targets_dir).
    """
    random.seed(seed)
    torch.manual_seed(seed)
    dataset_dir.mkdir(parents=True, exist_ok=True)

    # ── Load targets ──────────────────────────────────────────────────────────
    target_files = sorted(targets_dir.glob("*.json"))
    if not target_files:
        print(f"[ERROR] No target JSONs in {targets_dir} — run: "
              f"python src/parser.py --library <gates.sp>")
        sys.exit(1)

    targets = {}        # name -> (full_graph Data, nx graph, radius)
    for tf in target_files:
        g = _build_full_graph(_load_json(tf))
        targets[tf.stem] = (g, _to_nx(g), target_radius(g, fallback_k))

    # ── Load entire circuits ────────────────────────────────────────────────────
    json_files = sorted(parsed_dir.glob("*.json"))
    if not json_files:
        print(f"[ERROR] No entire-circuit JSONs in {parsed_dir}")
        sys.exit(1)

    rand_rate = float(negatives.get("random_per_pos",   1.5))
    part_rate = float(negatives.get("partial_per_pos",  0.5))
    mut_rate  = float(negatives.get("mutation_per_pos", 0.25))
    oth_rate  = float(negatives.get("others_per_pos",   0.25))

    tally = {k: 0 for k in ("pos", "rand", "part", "mut", "oth")}
    file_idx = 0

    def _save(src, label, tag, tname):
        nonlocal file_idx
        d = Data(x=src.x, edge_index=src.edge_index, edge_type=src.edge_type)
        d.y = torch.tensor([label], dtype=torch.float)
        d.num_nodes = src.num_nodes
        d.target_name = tname
        torch.save(d, dataset_dir / f"{circuit}__{tname}__{file_idx:06d}_{tag}.pt")
        file_idx += 1

    vf3_out_dir = dataset_dir.parent / "vf3_out"
    vf3_out_dir.mkdir(parents=True, exist_ok=True)
    n_circuits = len(json_files)
    skipped = []

    for ci, json_path in enumerate(json_files, 1):
        circuit = json_path.stem
        jd = _load_json(json_path)
        full = _build_full_graph(jd)

        nt = full.node_types
        all_mosfets = ((nt == 3) | (nt == 4)).nonzero(as_tuple=True)[0].tolist()

        # ── Match this circuit with VF3 against its own standard-cell library ──
        lib_sp = lib_dir / f"lib{circuit.lower()}.sp"
        raw_sp = raw_dir / f"{circuit}.sp"
        if not lib_sp.is_file() or not raw_sp.is_file():
            miss = lib_sp.name if not lib_sp.is_file() else raw_sp.name
            print(f"  [{ci}/{n_circuits}] {circuit}: SKIP (missing {miss})", flush=True)
            skipped.append(circuit)
            continue

        out_v = vf3_out_dir / f"{circuit}.v"
        print(f"  [{ci}/{n_circuits}] {circuit}: VF3 ({lib_sp.name})...", end="", flush=True)
        ok, msg = _run_vf3(vf3_bin, lib_sp, raw_sp, out_v)
        if not ok:
            print(f" FAILED — {msg}", flush=True)
            skipped.append(circuit)
            continue

        matches_by_target = parse_vf3_matches(out_v, jd)
        # Keep only gates we have a target graph for; cap per gate if requested.
        matches_by_target = {g: ms for g, ms in matches_by_target.items() if g in targets}
        # Paper protocol caps positives per (circuit, gate) at max_pos_per_target.
        # Take a SEEDED RANDOM subset (not the first N in VF3 emission order) so the
        # kept positives are an unbiased sample of the gate's occurrences, matching
        # the paper's sampling. random is already seeded above for reproducibility.
        if max_pos_per_target is not None:
            for g in matches_by_target:
                if len(matches_by_target[g]) > max_pos_per_target:
                    matches_by_target[g] = random.sample(
                        matches_by_target[g], max_pos_per_target)
        n_inst = sum(len(v) for v in matches_by_target.values())
        print(f" {n_inst} instances across {len(matches_by_target)} gate types", flush=True)

        for tname, (tgt_graph, tnx, K) in targets.items():
            matches = matches_by_target.get(tname, [])
            if not matches:
                continue

            matched_union = set().union(*matches) if matches else set()

            for mos_set in matches:
                center = next(iter(mos_set))                      # a matched transistor
                pos_sub = _extract_subgraph(full, center, K)

                _save(pos_sub, 1.0, "pos", tname); tally["pos"] += 1

                # Random negatives: centres far from any match of this target
                non_match = [m for m in all_mosfets if m not in matched_union]
                n_rand = min(_expected_count(rand_rate), len(non_match))
                for nc in random.sample(non_match, n_rand) if n_rand else []:
                    rsub = _extract_subgraph(full, nc, K)
                    _save(rsub, 0.0, "neg_rand", tname); tally["rand"] += 1

                # Partial negatives (hard)
                for _ in range(_expected_count(part_rate)):
                    pn = make_partial_negative(pos_sub)
                    if pn is not None:
                        _save(pn, 0.0, "neg_part", tname); tally["part"] += 1

                # Mutation negatives (hard)
                muts = make_mutation_negative(pos_sub)
                if muts:
                    n_mut = min(_expected_count(mut_rate), len(muts))
                    for mv in random.sample(muts, n_mut):
                        _save(mv, 0.0, "neg_mut", tname); tally["mut"] += 1

                # Others negatives: a region of a DIFFERENT gate found in this circuit
                for _ in range(_expected_count(oth_rate)):
                    other_names = [n for n in matches_by_target
                                   if n != tname and matches_by_target.get(n)]
                    if not other_names:
                        break
                    on = random.choice(other_names)
                    o_center = next(iter(random.choice(matches_by_target[on])))
                    o_sub = _extract_subgraph(full, o_center, K)
                    _save(o_sub, 0.0, "neg_oth", tname); tally["oth"] += 1

    total_neg = tally["rand"] + tally["part"] + tally["mut"] + tally["oth"]
    hard = tally["part"] + tally["mut"]
    sep = "─" * 52
    print(f"\n{sep}\n  Target-Conditioned Extraction Complete (VF3)\n{sep}")
    print(f"  Entire circuits    : {len(json_files)}" +
          (f"  ({len(skipped)} skipped: {', '.join(skipped)})" if skipped else ""))
    print(f"  Target gates       : {len(targets)}  ({', '.join(targets)})")
    print(f"  Radii (K) per gate : " +
          ", ".join(f"{n}={targets[n][2]}" for n in targets))
    print(f"  Positives          : {tally['pos']}")
    print(f"  Neg random         : {tally['rand']}")
    print(f"  Neg partial [hard] : {tally['part']}")
    print(f"  Neg mutation[hard] : {tally['mut']}")
    print(f"  Neg others         : {tally['oth']}")
    print(f"  Total negatives    : {total_neg}")
    if total_neg:
        print(f"  Hard fraction      : {hard / total_neg:.2%}")
    if tally["mut"]:
        print(f"  Partial:Mutation   : {tally['part'] / tally['mut']:.2f}:1")
    if tally["pos"]:
        print(f"  Effective neg:pos  : {total_neg / tally['pos']:.2f}:1")
    print(f"  Files written to   : {dataset_dir}\n{sep}\n")


if __name__ == "__main__":
    import yaml

    cfg_path = _PROJECT_DIR / "configs" / "config.yaml"
    if not cfg_path.is_file():
        print(f"[ERROR] config.yaml not found at {cfg_path}")
        sys.exit(1)
    with open(cfg_path) as f:
        cfg = yaml.safe_load(f)

    ext_cfg = cfg.get("extractor", {})
    dat_cfg = cfg.get("data", {})

    negatives = ext_cfg.get("negatives") or {
        "random_per_pos": float(ext_cfg.get("neg_pos_ratio", 3)),
        "partial_per_pos": 0.0, "mutation_per_pos": 0.0, "others_per_pos": 0.0,
    }

    extract_dataset(
        parsed_dir         = _PROJECT_DIR / dat_cfg.get("parsed_dir",  "data/parsed"),
        targets_dir        = _PROJECT_DIR / dat_cfg.get("targets_dir", "data/parsed/targets"),
        dataset_dir        = _PROJECT_DIR / dat_cfg.get("dataset_dir", "data/dataset"),
        negatives          = negatives,
        max_pos_per_target = ext_cfg.get("max_pos_per_target", None),
        fallback_k         = ext_cfg.get("k_hops", 3),
        seed               = ext_cfg.get("seed",   42),
        vf3_bin            = _PROJECT_DIR / ext_cfg.get("vf3_bin", "vf3_cpp/build/prog"),
        lib_dir            = _PROJECT_DIR / ext_cfg.get("lib_dir", "vf3_cpp/examples/lib"),
        raw_dir            = _PROJECT_DIR / dat_cfg.get("raw_dir", "data/raw"),
    )