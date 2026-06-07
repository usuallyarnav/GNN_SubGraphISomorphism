import re
import json
import os
import sys
from pathlib import Path

# ── Project layout ────────────────────────────────────────────────────────────
# src/parser.py  →  parent = src/  →  parent.parent = circuit_gnn_project/
_SRC_DIR     = Path(__file__).resolve().parent          # .../circuit_gnn_project/src
_PROJECT_DIR = _SRC_DIR.parent                          # .../circuit_gnn_project

RAW_DIR    = _PROJECT_DIR / "data" / "raw"              # drop .sp files here
PARSED_DIR = _PROJECT_DIR / "data" / "parsed"           # JSONs written here

# ── Power/Ground allowlists ───────────────────────────────────────────────────
# Covers both bare names (user SPICEs) and exclamation-mark globals (repo SPICEs)
KNOWN_VDD = {'vdd', 'vcc', 'pwr', 'avdd', 'dvdd', 'vdd!', 'vddh!', 'vbb!', 'vddh2!'}
KNOWN_GND = {'gnd', 'vss', 'agnd', '0', 'gnd!'}

# Repo-compliant signal types allowed to have reverse edges (MOSFET -> Net)
SIGNAL_TYPES = {2}

def classify_net(net_name: str) -> int:
    """
    Returns the repo-compliant node type for a net:
      0 = VDD / power rail
      1 = GND / ground rail
      2 = standard signal wire
    """
    clean = net_name.strip().lower()
    if clean in KNOWN_VDD:
        return 0
    if clean in KNOWN_GND:
        return 1
    return 2


def classify_mosfet(model_name: str):
    """
    Returns (node_type, is_unknown):
      node_type 8 = PMOS  (repo convention)
      node_type 9 = NMOS  (repo convention)
      is_unknown  = True when the model string matched nothing known
    """
    m = model_name.lower()
    if any(k in m for k in ['pmos', 'pfet', 'p_mos', 'pch']):
        return 8, False
    if any(k in m for k in ['nmos', 'nfet', 'n_mos', 'nch']):
        return 9, False

    # PDK node-size convention: digit immediately before a lone p/n
    hit = _PDK_PAT.search(m)
    if hit:
        return (8, False) if hit.group(1) == 'p' else (9, False)

    # Unknown: default to NMOS and surface the problem to the caller
    return 9, True


def scale_spice_unit(val_str: str):
    """
    Converts a SPICE dimension string (e.g. '1u', '180n', '2.5e-6') to metres.
    Returns None if val_str is empty or cannot be parsed.
    """
    if not val_str:
        return None
    m = re.match(r'^([\d\.\+\-eE]+)([a-zA-Z]*)', val_str.strip())
    if not m:
        return None
    num_part, suffix = m.groups()
    try:
        base_val = float(num_part)
    except ValueError:
        return None

    suffix_lower = suffix.lower()
    if suffix_lower.startswith('meg'):
        return base_val * 1e6

    suffix_map = {
        'f': 1e-15, 'p': 1e-12, 'n': 1e-9, 'u': 1e-6, 'm': 1e-3,
        'k': 1e3,   'g': 1e9,   't': 1e12,
    }
    scale = suffix_map.get(suffix_lower[0], 1.0) if suffix_lower else 1.0
    return base_val * scale


# ── SPICE dimension regex helpers ─────────────────────────────────────────────
_W_PAT = re.compile(r'(?<!\w)w\s*=\s*([\d\.eE\+\-]+[a-zA-Z]*)', re.IGNORECASE)
_L_PAT = re.compile(r'(?<!\w)l\s*=\s*([\d\.eE\+\-]+[a-zA-Z]*)', re.IGNORECASE)
_PDK_PAT = re.compile(r'(?<=\d)([pn])(?=\d|\b)', re.IGNORECASE)
_MOS_PAT = re.compile(
    r'^m(\w+)\s+(\S+)\s+(\S+)\s+(\S+)\s+(\S+)\s+(\S+)',
    re.IGNORECASE,
)

# SPICE element prefixes that are handled with explicit warnings
_PASSIVE_CHARS   = frozenset('RCL')
_UNHANDLED_CHARS = frozenset('XVIEFGH')


def _resolve_logical_lines(raw_text: str):
    """
    Strips comments and joins continuation lines (lines starting with '+').
    Returns a list of complete logical SPICE statements.
    """
    logical_lines = []
    current = ""
    for raw_line in raw_text.splitlines():
        stripped = raw_line.strip()
        if not stripped or stripped.startswith('*'):
            continue
        if stripped.startswith('+'):
            current += " " + stripped[1:].strip()
        else:
            if current:
                logical_lines.append(current)
            current = stripped
    if current:
        logical_lines.append(current)
    return logical_lines


def parse_spice_to_heterogeneous_graph(
    spice_text: str,
    output_filename: str,
) -> dict:

    logical_lines = _resolve_logical_lines(spice_text)

    parsed_mosfets    = []
    unique_nets       = set()
    scope_stack       = []
    current_scope     = "TOP"
    seen_names        = set()
    unknown_model_log = []

    for line in logical_lines:
        if not line:
            continue

        first_upper = line[0].upper()

        # ── Scope directives ─────────────────────────────────────────────────
        lower = line.lower()
        if lower.startswith('.subckt'):
            parts = line.split()
            new_scope = parts[1].upper() if len(parts) > 1 else "UNNAMED"
            scope_stack.append(current_scope)
            current_scope = new_scope
            continue

        if lower.startswith('.ends'):
            current_scope = scope_stack.pop() if scope_stack else "TOP"
            continue

        if lower.startswith('.'):
            continue

        # ── MOSFET ───────────────────────────────────────────────────────────
        mos_m = _MOS_PAT.match(line)
        if mos_m:
            raw_name  = mos_m.group(1).upper()
            base_name = (
                f"{current_scope}/M{raw_name}"
                if current_scope != "TOP"
                else f"M{raw_name}"
            )

            t_name = base_name
            if t_name in seen_names:
                inst = 2
                while f"{base_name}_inst{inst}" in seen_names:
                    inst += 1
                t_name = f"{base_name}_inst{inst}"
                print(
                    f"[WARN] Duplicate transistor name '{base_name}' "
                    f"— renamed to '{t_name}'"
                )
            seen_names.add(t_name)

            drain     = mos_m.group(2).lower()
            gate      = mos_m.group(3).lower()
            source    = mos_m.group(4).lower()
            bulk      = mos_m.group(5).lower()
            model_str = mos_m.group(6)

            t_type, is_unknown = classify_mosfet(model_str)
            if is_unknown:
                unknown_model_log.append(
                    {"transistor": t_name, "model": model_str, "line": line[:80]}
                )
                print(
                    f"[WARN] Unknown MOSFET model '{model_str}' on '{t_name}'"
                    f" — defaulting to NMOS (type 9)"
                )

            def _parse_dim(pat, label):
                m = pat.search(line)
                if not m:
                    return None
                raw = m.group(1)
                val = scale_spice_unit(raw)
                if val is None:
                    print(
                        f"[WARN] {label}='{raw}' on '{t_name}' could not be parsed"
                        f" — stored as None"
                    )
                elif val == 0.0 and raw not in ('0', '0.0'):
                    print(
                        f"[WARN] {label}='{raw}' on '{t_name}' parsed to 0.0"
                        f" — possible malformed unit suffix"
                    )
                return val

            w_val = _parse_dim(_W_PAT, 'W')
            l_val = _parse_dim(_L_PAT, 'L')

            def scope_net(net: str) -> str:
                clean = net.strip().lower()
                if clean in KNOWN_VDD or clean in KNOWN_GND:
                    return clean
                return (
                    f"{current_scope}/{clean}"
                    if current_scope != "TOP"
                    else clean
                )

            scoped_pins = [
                scope_net(drain),
                scope_net(gate),
                scope_net(source),
                scope_net(bulk),
            ]
            unique_nets.update(scoped_pins)

            parsed_mosfets.append({
                "name": t_name,
                "type": t_type,
                "pins": scoped_pins,
                "w":    w_val,
                "l":    l_val,
            })
            continue

        # ── Passives & Unhandled ─────────────────────────────────────────────
        if first_upper in _PASSIVE_CHARS:
            print(f"[WARN] Passive component skipped: {line[:80]}")
            continue

        if first_upper in _UNHANDLED_CHARS:
            print(f"[WARN] Unhandled element skipped ({first_upper}-line): {line[:80]}")
            continue

    # ── Node assignment ───────────────────────────────────────────────────────
    node_name_to_id = {}
    id_to_node_name = {}
    node_types      = []
    node_dimensions = {}
    node_counter    = 0

    for net in sorted(unique_nets):
        n_type = classify_net(net)
        node_name_to_id[net]          = node_counter
        id_to_node_name[node_counter] = net
        node_types.append(n_type)
        node_counter += 1

    for mos in parsed_mosfets:
        mos_id = node_counter
        node_name_to_id[mos["name"]]  = mos_id
        id_to_node_name[mos_id]       = mos["name"]
        node_types.append(mos["type"])
        node_dimensions[mos_id] = {
            "w": mos["w"],
            "l": mos["l"],
        }
        node_counter += 1

    # ── Edge construction ─────────────────────────────────────────────────────
    source_edges = []
    target_edges = []
    edge_types   = []

    for mos in parsed_mosfets:
        mos_id      = node_name_to_id[mos["name"]]
        base_offset = 0 if mos["type"] == 8 else 4

        for pin_idx, net_name in enumerate(mos["pins"]):
            net_id   = node_name_to_id[net_name]
            net_type = node_types[net_id]
            fwd_type = base_offset + pin_idx

            # Forward Edge (Net -> Cell)
            source_edges.append(net_id)
            target_edges.append(mos_id)
            edge_types.append(fwd_type)

            # Reverse Edge (Cell -> Net) using explicit set checking
            if net_type in SIGNAL_TYPES:
                source_edges.append(mos_id)
                target_edges.append(net_id)
                edge_types.append(fwd_type + 14)

    # ── Assemble output dict ──────────────────────────────────────────────────
    pyg_data = {
        "num_nodes":       node_counter,
        "node_type":       node_types,
        "edge_index":      [source_edges, target_edges],
        "edge_type":       edge_types,
        "id_to_node_name": {str(k): v for k, v in id_to_node_name.items()},
        "node_dimensions": {str(k): v for k, v in node_dimensions.items()},
    }

    if unknown_model_log:
        pyg_data["unknown_models"] = unknown_model_log

    # Ensure output directory exists (data/parsed/ may not exist yet on first run)
    Path(output_filename).parent.mkdir(parents=True, exist_ok=True)

    try:
        with open(output_filename, 'w') as f:
            json.dump(pyg_data, f, indent=4)
    except IOError as e:
        print(f"[ERROR] Failed writing to '{output_filename}': {e}")
        sys.exit(1)

    # ── Summary ───────────────────────────────────────────────────────────────
    n_nets = len(unique_nets)
    n_mos  = len(parsed_mosfets)

    n_pwr  = sum(1 for t in node_types[:n_nets] if t == 0)
    n_gnd  = sum(1 for t in node_types[:n_nets] if t == 1)
    n_sig  = sum(1 for t in node_types[:n_nets] if t == 2)
    n_pmos = sum(1 for m in parsed_mosfets if m["type"] == 8)
    n_nmos = sum(1 for m in parsed_mosfets if m["type"] == 9)

    sep = "─" * 52
    print(f"\n{sep}")
    print(f"  Heterogeneous Graph  →  {output_filename}")
    print(sep)
    print(f"  Nodes  : {node_counter:>5}   ({n_nets} nets, {n_mos} MOSFETs)")
    print(f"  Nets   :          signal={n_sig}  VDD={n_pwr}  GND={n_gnd}")
    print(f"  MOS    :          PMOS={n_pmos}  NMOS={n_nmos}")
    print(f"  Edges  : {len(edge_types):>5}   directed")
    if unknown_model_log:
        print(f"  [!] {len(unknown_model_log)} unknown model(s) — see 'unknown_models' in JSON")
    print(f"{sep}\n")

    return pyg_data


if __name__ == "__main__":
    # Usage A — explicit paths (still supported):
    #   python src/parser.py data/raw/C432.sp data/parsed/C432.json
    #
    # Usage B — stem only (paths resolved automatically):
    #   python src/parser.py C432
    #   reads  → data/raw/C432.sp
    #   writes → data/parsed/C432.json

    if len(sys.argv) < 2:
        print("Usage: python src/parser.py <stem>")
        print("       python src/parser.py <input.sp> <output.json>")
        sys.exit(1)

    if len(sys.argv) == 2:
        # Stem mode: derive both paths from the single argument
        stem        = Path(sys.argv[1]).stem          # "C432.sp" → "C432"
        input_file  = RAW_DIR    / f"{stem}.sp"
        output_file = PARSED_DIR / f"{stem}.json"
    else:
        # Explicit mode: accept raw paths but still normalise through Path
        input_file  = Path(sys.argv[1])
        output_file = Path(sys.argv[2])

    if not input_file.is_file():
        print(f"[ERROR] Input file not found: '{input_file}'")
        print(f"        Expected location  : {RAW_DIR}/")
        sys.exit(1)

    with open(input_file, 'r') as f_in:
        raw_text = f_in.read()

    parse_spice_to_heterogeneous_graph(raw_text, str(output_file))