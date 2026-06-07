"""
extractor.py — Dataset builder for CircuitFilterGNN.

For each circuit in the train/val/test split, for each gate type present
in the VF3 Verilog output:

  1. Parse the Verilog ground-truth to find every gate instance's output
     signal net (ZN / Z / Y / etc.).
  2. Use that signal net node as the K=3 subgraph root → label = 1 (positive).
  3. Sample neg_pos_ratio signal-net nodes that are NOT output nets for this
     gate type and extract their K=3 subgraphs → label = 0 (negatives).
  4. Save every subgraph as a .pt file under data/dataset/{split}/.

Both positives and negatives are rooted at signal-net nodes (type 2).
This is consistent with the inference-time strategy, where every signal net
in a new circuit is a candidate root for a gate-type query.

Usage (from project root):
    python src/extractor.py                        # process all circuits
    python src/extractor.py --circuit C432         # one circuit only
    python src/extractor.py --config configs/config.yaml
"""

import re
import sys
import json
import random
import argparse
import logging
from pathlib import Path
from collections import defaultdict

import torch
import yaml
from torch_geometric.data import Data
from torch_geometric.utils import k_hop_subgraph

# ── Project layout ─────────────────────────────────────────────────────────────
_SRC_DIR     = Path(__file__).resolve().parent          # .../circuit_gnn_project/src
_PROJECT_DIR = _SRC_DIR.parent                          # .../circuit_gnn_project

sys.path.insert(0, str(_SRC_DIR))
from data_loader import load_circuit_graph              # noqa: E402

# ── Logging ────────────────────────────────────────────────────────────────────
logging.basicConfig(
    level=logging.INFO,
    format="%(asctime)s  %(levelname)-7s  %(message)s",
    datefmt="%H:%M:%S",
)
log = logging.getLogger(__name__)

# ── Circuit split (fixed — never modify after dataset is built) ────────────────
CIRCUIT_SPLIT = {
    "train": [
        "S13207", "S15850", "S35932", "S38417",
        "C5315",  "C3540",  "C2670",  "C1908",
        "C1355",  "S1488",  "S1423",  "S1196",
        "S953",   "S838",
    ],
    "val":  ["C499", "C880", "S526", "S510"],
    "test": ["C432", "C17",  "S349", "S386", "S400", "S420"],
}

# Power/ground net names — never used as subgraph roots
KNOWN_PWR = frozenset({"vdd", "vss", "gnd", "0", "vcc", "gnd!", "vdd!", "vddh!"})

# Node type constants (raw values from parser.py)
_NODE_VDD    = 0
_NODE_GND    = 1
_NODE_SIGNAL = 2
_NODE_PMOS   = 8
_NODE_NMOS   = 9


# ══════════════════════════════════════════════════════════════════════════════
# Lib parsing
# ══════════════════════════════════════════════════════════════════════════════

def parse_lib_gates(lib_text: str) -> dict:
    """
    Parse a SPICE lib file into a dict of gate definitions.

    Returns:
        { gate_name: { 'ports': [...], 'output_ports': [...], 'fet_count': int } }

    Output port detection strategy (two-pass):
      Pass 1 — structural: any subckt port that appears as the drain OR source
               of a FET inside the template.  Catches standard combinational gates
               and pass-gate MUX structures.
      Pass 2 — name-based fallback: if pass 1 finds nothing, match against a
               hardcoded set of known output names.  This handles incomplete MUX
               templates where the output FET is absent.
    """
    KNOWN_OUTPUTS = frozenset({
        "zn", "z", "y", "q", "qn", "s", "co", "con", "xo", "an",
        "g", "gn", "q1", "q1n", "q2", "q2n", "q3", "q3n", "q4", "q4n",
    })
    PWR_PORTS = frozenset({"vdd", "vss", "gnd", "vcc", "0", "gnd!", "vdd!"})

    gates = {}
    blocks = re.split(r"\*{4,}", lib_text)

    for block in blocks:
        lines = [
            l.strip()
            for l in block.strip().splitlines()
            if l.strip() and not l.strip().startswith("*")
        ]
        if not lines:
            continue

        subckt_line = next(
            (l for l in lines if l.upper().startswith(".SUBCKT")), None
        )
        if not subckt_line:
            continue

        parts = subckt_line.split()
        gate_name = parts[1]
        ports = [
            p.lower()
            for p in parts[2:]
            if p.upper() not in PWR_PORTS
        ]

        fet_lines = [l for l in lines if re.match(r"^M", l, re.IGNORECASE)]
        drain_nets, source_nets = set(), set()
        for fl in fet_lines:
            m = re.match(r"^m\S+\s+(\S+)\s+(\S+)\s+(\S+)", fl, re.IGNORECASE)
            if m:
                drain_nets.add(m.group(1).lower())
                source_nets.add(m.group(3).lower())

        ds_nets = drain_nets | source_nets

        # Pass 1: structural detection
        output_ports = [p for p in ports if p in ds_nets]

        # Pass 2: name fallback
        if not output_ports:
            output_ports = [p for p in ports if p in KNOWN_OUTPUTS]

        gates[gate_name] = {
            "ports":        ports,
            "output_ports": output_ports,
            "fet_count":    len(fet_lines),
        }

    return gates


# ══════════════════════════════════════════════════════════════════════════════
# Verilog parsing
# ══════════════════════════════════════════════════════════════════════════════

def parse_verilog_instances(verilog_text: str) -> list:
    """
    Parse a flat Verilog file (VF3 output format) into gate instance records.

    Returns:
        [ (gate_type: str, inst_name: str, ports: dict[port->net]), ... ]

    Each line looks like:
        CKND0BWP X14 (.I(N66), .ZN(n121), .VDD(VDD), .VSS(VSS));
    """
    instances = []
    for raw_line in verilog_text.splitlines():
        line = raw_line.strip().rstrip(";")
        m = re.match(r"(\w+)\s+(\w+)\s*\((.+)\)", line)
        if not m:
            continue
        gate_type, inst_name, ports_str = m.group(1), m.group(2), m.group(3)
        if gate_type.lower() in ("module", "endmodule"):
            continue
        # Uppercase-normalise port keys so that lookup via out_port.upper()
        # is always reliable — e.g. Verilog ".Co(net5)" → key "CO", not "Co".
        ports = {k.upper(): v for k, v in re.findall(r"\.(\w+)\(([^)]+)\)", ports_str)}
        instances.append((gate_type, inst_name, ports))
    return instances


# ══════════════════════════════════════════════════════════════════════════════
# Scope resolution
# ══════════════════════════════════════════════════════════════════════════════

def resolve_circuit_scope(id_to_node_name: dict) -> str:
    """
    Extract the scope prefix that the parser used for this circuit.

    The parser scopes every net/transistor as "{SUBCKT_NAME}/{name}".
    Rather than guessing from the filename (which is fragile if the .SUBCKT
    declaration uses a different case or name), we read it directly from the
    first node name in id_to_node_name and split on '/'.

    Returns the scope string as-is (preserving parser's casing), e.g. "C432".
    """
    for node_name in id_to_node_name.values():
        if "/" in node_name:
            return node_name.split("/")[0]
    # Fallback: no scoped names found (should not happen for any real circuit file)
    raise ValueError(
        "Cannot determine circuit scope from id_to_node_name — "
        "no scoped node names found. Was parser.py run correctly?"
    )


# ══════════════════════════════════════════════════════════════════════════════
# Label join: Verilog instances → output signal net → node_id in PyG graph
# ══════════════════════════════════════════════════════════════════════════════

# Regex to detect Verilog literal tie-offs: 1'b0, 1'b1, 1'bz, 1'bx, etc.
# These are HDL constants, not net names. VF3 output shouldn't produce them,
# but guard anyway.
_VERILOG_LITERAL_RE = re.compile(r"^\d+'[bBoOdDhH]", re.IGNORECASE)


def build_positive_roots(
    instances:      list,
    gate_defs:      dict,
    name_to_id:     dict,
    node_type_raw:  list,
    circuit_scope:  str,
    edge_index:     torch.Tensor,
    edge_type_list: list,
) -> dict:
    """
    For each gate type, collect the PyG node IDs of the output signal nets
    of every matched gate instance.  These are the positive root nodes.

    Uses the output signal net (ZN / Z / Y / ...) as the subgraph root —
    NOT the transistor nodes directly.  This is the confirmed architecture:
    rooting on the output net captures the full gate topology symmetrically.

    A bounding guard is applied: if the output net is connected to more
    FET nodes within 1 hop than 2 × gdef['fet_count'], the instance is
    flagged and skipped.  This protects against bridging nets that connect
    multiple gate instances, which would produce over-large, aliased
    positive subgraphs.

    Args:
        instances:      output of parse_verilog_instances()
        gate_defs:      output of parse_lib_gates()
        name_to_id:     { scoped_node_name: node_id }  from the parsed JSON
        node_type_raw:  list of raw node types (0/1/2/8/9) from the parsed JSON
        circuit_scope:  scope prefix as resolved from id_to_node_name, e.g. "C432"
        edge_index:     full circuit edge_index tensor [2, E] for neighbour lookup
        edge_type_list: full circuit edge_type as a plain Python list of ints

    Returns:
        { gate_type: [node_id, ...] }  — node_ids are all type-2 signal nets
    """
    pos_roots  = defaultdict(list)
    skipped    = []

    # Pre-build drain-adjacency for the bounding check.
    #
    # Edge type encoding (from parser.py):
    #   Net → MOSFET forward edges:
    #     0 = PMOS drain,  1 = PMOS gate,  2 = PMOS source,  3 = PMOS bulk
    #     4 = NMOS drain,  5 = NMOS gate,  6 = NMOS source,  7 = NMOS bulk
    #
    # The bounding check must count only FETs where ZN connects to their DRAIN
    # (edge types 0 and 4).  These are the gate's own output transistors.
    # Gate-input connections (types 1, 5) are fanout — ZN driving downstream
    # gates.  A high-fanout net legitimately has many type-1/5 neighbours and
    # must NOT be rejected as a bridging net.
    #
    # drain_adj[src] = list of FET node_ids reachable via drain edges only.
    _DRAIN_EDGE_TYPES = frozenset({0, 4})   # PMOS drain=0, NMOS drain=4
    drain_adj: dict[int, list[int]] = defaultdict(list)
    src_row   = edge_index[0].tolist()
    dst_row   = edge_index[1].tolist()
    etype_row = edge_type_list
    for s, d, et in zip(src_row, dst_row, etype_row):
        if et in _DRAIN_EDGE_TYPES:
            drain_adj[s].append(d)

    for gate_type, inst_name, ports in instances:
        gdef = gate_defs.get(gate_type)
        if not gdef:
            skipped.append(f"{inst_name}: gate type '{gate_type}' not in lib")
            continue

        out_ports = gdef["output_ports"]
        if not out_ports:
            skipped.append(f"{inst_name}: '{gate_type}' has no detected output port")
            continue

        # Get the net name connected to the output port.
        # ports keys are uppercase-normalised (see parse_verilog_instances).
        out_port     = out_ports[0]
        out_net_raw  = ports.get(out_port.upper(), "")
        if not out_net_raw:
            skipped.append(
                f"{inst_name}: output port '{out_port}' not in instance ports"
            )
            continue

        # Guard: skip Verilog literal tie-offs (1'b0, 1'bz, etc.)
        if _VERILOG_LITERAL_RE.match(out_net_raw):
            skipped.append(
                f"{inst_name}: output port '{out_port}' is a literal '{out_net_raw}'"
            )
            continue

        # Skip power/ground nets
        if out_net_raw.upper() in ("VDD", "VSS", "GND", "VCC"):
            continue

        # Scope the net name (Verilog uses raw net names; parser prefixes with scope)
        scoped_net = f"{circuit_scope}/{out_net_raw.lower()}"

        node_id = name_to_id.get(scoped_net)
        if node_id is None:
            skipped.append(
                f"{inst_name}: net '{scoped_net}' not found in parsed JSON"
            )
            continue

        # Must be a signal net (type 2)
        if node_type_raw[node_id] != _NODE_SIGNAL:
            skipped.append(
                f"{inst_name}: net '{scoped_net}' has type "
                f"{node_type_raw[node_id]}, expected {_NODE_SIGNAL}"
            )
            continue

        # ── Bounding guard ────────────────────────────────────────────────────
        # Count only FETs connected to this net via DRAIN edges (types 0, 4).
        # These are the gate's own output transistors — the ones whose drain
        # connects to ZN.  Fanout FETs (where ZN connects to their gate input,
        # edge types 1/5) are excluded; a high-fanout net is not a bridging net.
        drain_fets = drain_adj[node_id]   # already filtered to drain edges only
        bound = 2 * max(gdef["fet_count"], 1)
        if len(drain_fets) > bound:
            skipped.append(
                f"{inst_name}: net '{scoped_net}' has {len(drain_fets)} drain-connected "
                f"FETs > bounding limit {bound} — likely bridging net, skipped"
            )
            continue

        pos_roots[gate_type].append(node_id)

    if skipped:
        for msg in skipped:
            log.warning("  label-join skip: %s", msg)

    return dict(pos_roots)


# ══════════════════════════════════════════════════════════════════════════════
# Signal-net node enumeration (for negative sampling)
# ══════════════════════════════════════════════════════════════════════════════

def get_signal_net_node_ids(node_type_raw: list) -> list:
    """
    Return node IDs of all signal-net nodes (raw type 2).

    These are the candidate pool for negative root sampling, mirroring
    the inference-time strategy where every signal net in a new circuit
    is a candidate root for a gate-type query.

    Power/ground nets (types 0 and 1) are excluded because they are never
    valid gate-output candidates — they connect to thousands of transistors
    and would trivially differ from any real gate subgraph.
    """
    return [i for i, t in enumerate(node_type_raw) if t == _NODE_SIGNAL]


# ══════════════════════════════════════════════════════════════════════════════
# Subgraph extraction
# ══════════════════════════════════════════════════════════════════════════════

def extract_subgraph(
    root_node_id: int,
    pyg_graph:    Data,
    k_hops:       int,
) -> Data:
    """
    Extract a K-hop subgraph centred on root_node_id from the full circuit graph.

    Returns a new Data object with relabelled nodes.  The batch vector is
    all-zeros so the subgraph behaves as a single graph in a DataLoader batch.

    Note: label, gate_type, circuit are NOT set here — the caller sets them.
    """
    num_nodes = pyg_graph.x.shape[0]

    subset, sub_edge_index, _, edge_mask = k_hop_subgraph(
        node_idx=root_node_id,
        num_hops=k_hops,
        edge_index=pyg_graph.edge_index,
        relabel_nodes=True,
        num_nodes=num_nodes,
    )

    sub_x         = pyg_graph.x[subset]
    sub_edge_type = pyg_graph.edge_type[edge_mask]
    batch         = torch.zeros(sub_x.shape[0], dtype=torch.long)

    return Data(
        x=sub_x,
        edge_index=sub_edge_index,
        edge_type=sub_edge_type,
        batch=batch,
    )


# ══════════════════════════════════════════════════════════════════════════════
# Per-circuit extraction pipeline
# ══════════════════════════════════════════════════════════════════════════════

def process_circuit(
    circuit: str,
    split:   str,
    cfg:     dict,
    rng:     random.Random,
) -> tuple:
    """
    Full extraction pipeline for one circuit.

    Returns:
        (n_pos_saved, n_neg_saved, n_skipped_no_edges)
    """
    k_hops        = cfg["extractor"]["k_hops"]
    neg_pos_ratio = cfg["extractor"]["neg_pos_ratio"]

    raw_dir     = _PROJECT_DIR / cfg["data"]["raw_dir"].rstrip("/")
    parsed_dir  = _PROJECT_DIR / cfg["data"]["parsed_dir"].rstrip("/")
    dataset_dir = _PROJECT_DIR / cfg["data"]["dataset_dir"].rstrip("/")
    lib_dir     = _PROJECT_DIR / "vf3_cpp" / "examples" / "lib"
    verilog_dir = _PROJECT_DIR / "vf3_cpp" / "output" / "flat"

    # ── Locate files ──────────────────────────────────────────────────────────
    parsed_path  = parsed_dir  / f"{circuit}.json"
    verilog_path = verilog_dir / f"{circuit}.v"

    clow = circuit.lower()
    lib_candidates = sorted(lib_dir.glob(f"lib{clow}.sp")) + \
                     sorted(lib_dir.glob(f"lib{clow}*.sp"))
    if not lib_candidates:
        log.error("  [%s] no lib file found — skipping", circuit)
        return 0, 0, 0
    lib_path = lib_candidates[0]

    for path, label in [(parsed_path, "parsed JSON"), (verilog_path, "Verilog"),
                        (lib_path, "lib")]:
        if not path.exists():
            log.error("  [%s] %s not found: %s — skipping", circuit, label, path)
            return 0, 0, 0

    # ── Load graph ────────────────────────────────────────────────────────────
    log.info("  [%s] loading graph ...", circuit)
    pyg_graph = load_circuit_graph(str(parsed_path))

    # Build reverse lookup: scoped_node_name -> node_id
    # int(k) is applied defensively: data_loader casts JSON string keys back to
    # int, but if for any reason they arrive as strings, node_type_raw[node_id]
    # would raise TypeError without it.  int(int_val) == int_val, so this is safe.
    name_to_id = {v: int(k) for k, v in pyg_graph.id_to_node_name.items()}

    # Raw node types from JSON (needed for signal-net check and sampling)
    raw_json      = json.loads(parsed_path.read_text())
    node_type_raw = raw_json["node_type"]

    # ── Derive circuit scope from actual node names ───────────────────────────
    # Use the parser's actual scope string rather than guessing from the filename.
    # The parser scopes names as "{SUBCKT_NAME}/{net_name}" — we read it back.
    circuit_scope = resolve_circuit_scope(pyg_graph.id_to_node_name)
    log.debug("  [%s] resolved scope: %s", circuit, circuit_scope)

    # ── Parse lib and Verilog ─────────────────────────────────────────────────
    gate_defs = parse_lib_gates(lib_path.read_text())
    instances = parse_verilog_instances(verilog_path.read_text())

    # ── Label join ────────────────────────────────────────────────────────────
    pos_roots = build_positive_roots(
        instances      = instances,
        gate_defs      = gate_defs,
        name_to_id     = name_to_id,
        node_type_raw  = node_type_raw,
        circuit_scope  = circuit_scope,
        edge_index     = pyg_graph.edge_index,
        edge_type_list = pyg_graph.edge_type.tolist(),
    )

    total_pos = sum(len(v) for v in pos_roots.values())
    log.info(
        "  [%s] %d gate instances → %d positive roots across %d gate types",
        circuit, len(instances), total_pos, len(pos_roots),
    )
    if total_pos == 0:
        log.warning("  [%s] no positive roots found — check lib/Verilog match", circuit)
        return 0, 0, 0

    # ── Signal-net pool for negative sampling ─────────────────────────────────
    # Both positives and negatives are rooted at signal nets (type 2).
    # This is consistent with inference-time behaviour where we query every
    # signal net as a candidate root.  Using MOSFET nodes as negative roots
    # would give the model a trivial shortcut: "centre node is type 2 → positive".
    all_signal_ids = get_signal_net_node_ids(node_type_raw)

    # ── Output directory ──────────────────────────────────────────────────────
    out_dir = dataset_dir / split
    out_dir.mkdir(parents=True, exist_ok=True)

    n_pos_saved  = 0
    n_neg_saved  = 0
    n_no_edges   = 0

    # ── Gate-type loop ────────────────────────────────────────────────────────
    for gate_type, root_ids in pos_roots.items():

        # Negative pool: all signal nets that are NOT a positive root for THIS
        # gate type.  Signal nets that are positive roots for OTHER gate types
        # are intentionally kept in the pool — they are valid hard negatives
        # (a net that IS the output of a NAND2 is a legitimate negative for NOR2).
        pos_set  = set(root_ids)
        neg_pool = [nid for nid in all_signal_ids if nid not in pos_set]

        # int() guards against YAML parsing neg_pos_ratio as float (e.g. "3.0").
        # rng.sample requires an integer k; int(3.0) == 3, int(3) == 3.
        n_neg_to_sample = min(len(neg_pool), int(len(root_ids) * neg_pos_ratio))
        neg_sample      = rng.sample(neg_pool, n_neg_to_sample)

        # ── Positive subgraphs ────────────────────────────────────────────────
        for root_id in root_ids:
            sg = extract_subgraph(root_id, pyg_graph, k_hops)

            if sg.edge_index.shape[1] == 0:
                n_no_edges += 1
                log.debug(
                    "  [%s] %s root=%d has no edges — skipped",
                    circuit, gate_type, root_id,
                )
                continue

            sg.label     = torch.tensor([1.0])
            sg.gate_type = gate_type
            sg.circuit   = circuit

            fname = out_dir / f"{circuit}_{gate_type}_{root_id}_pos.pt"
            torch.save(sg, fname)
            n_pos_saved += 1

        # ── Negative subgraphs ────────────────────────────────────────────────
        for neg_id in neg_sample:
            sg = extract_subgraph(neg_id, pyg_graph, k_hops)

            if sg.edge_index.shape[1] == 0:
                n_no_edges += 1
                continue

            sg.label     = torch.tensor([0.0])
            sg.gate_type = gate_type
            sg.circuit   = circuit

            fname = out_dir / f"{circuit}_{gate_type}_{neg_id}_neg.pt"
            torch.save(sg, fname)
            n_neg_saved += 1

    log.info(
        "  [%s] saved %d pos  %d neg  (%d no-edge skipped)",
        circuit, n_pos_saved, n_neg_saved, n_no_edges,
    )
    return n_pos_saved, n_neg_saved, n_no_edges


# ══════════════════════════════════════════════════════════════════════════════
# Entry point
# ══════════════════════════════════════════════════════════════════════════════

def main():
    parser = argparse.ArgumentParser(
        description="Extract subgraph dataset for CircuitFilterGNN"
    )
    parser.add_argument(
        "--config", default="configs/config.yaml",
        help="Path to config.yaml (default: configs/config.yaml)",
    )
    parser.add_argument(
        "--circuit", default=None,
        help="Process a single circuit only (e.g. --circuit C432)",
    )
    args = parser.parse_args()

    cfg_path = _PROJECT_DIR / args.config
    if not cfg_path.exists():
        cfg_path = Path(args.config)
    with open(cfg_path) as f:
        cfg = yaml.safe_load(f)

    seed = cfg["extractor"].get("seed", 42)
    rng  = random.Random(seed)

    log.info(
        "extractor.py  —  k_hops=%d  neg_pos_ratio=%d  seed=%d",
        cfg["extractor"]["k_hops"],
        cfg["extractor"]["neg_pos_ratio"],
        seed,
    )

    # Build the work list
    if args.circuit:
        c     = args.circuit
        split = next((s for s, cs in CIRCUIT_SPLIT.items() if c in cs), None)
        if split is None:
            log.error(
                "Circuit '%s' is not in any split (excluded or unknown). "
                "Check CIRCUIT_SPLIT in extractor.py.", c
            )
            sys.exit(1)
        work = [(c, split)]
    else:
        work = [
            (circuit, split)
            for split, circuits in CIRCUIT_SPLIT.items()
            for circuit in circuits
        ]

    # ── Run ───────────────────────────────────────────────────────────────────
    total_pos = total_neg = total_no_edges = 0
    for circuit, split in work:
        log.info("Processing  %-10s  [%s]", circuit, split)
        p, n, e = process_circuit(circuit, split, cfg, rng)
        total_pos      += p
        total_neg      += n
        total_no_edges += e

    # ── Summary ───────────────────────────────────────────────────────────────
    sep = "─" * 52
    log.info(sep)
    log.info("  Total positives saved : %d", total_pos)
    log.info("  Total negatives saved : %d", total_neg)
    log.info("  Ratio (neg/pos)       : %.2f",
             total_neg / total_pos if total_pos else 0.0)
    log.info("  No-edge skips         : %d", total_no_edges)
    log.info(sep)


if __name__ == "__main__":
    main()