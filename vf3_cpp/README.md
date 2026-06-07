# VF3 Gate-Extraction Engine

Reverse-engineers a transistor-level SPICE netlist into a gate-level Verilog netlist by matching MOSFET subgraphs against a standard-cell library using the VF3 subgraph isomorphism algorithm.

---

## Quick Start

```bash
make clean
make
./build/prog -l examples/lib/<library>.sp -s examples/test/<design>.sp
```

Output is written to `port_out.v` by default.

---

## Build

**Requirements:** `g++` with C++20 support, OpenMP (`-fopenmp`)

```bash
make          # build ./build/prog
make clean    # remove build/
make help     # show build options
```

The build compiles two translation units:

| Source | Output object |
|---|---|
| `main.cpp` | `build/objs/main.o` |
| `SPICE/Parser.cpp` | `build/objs/SPICE/Parser.o` |

All other `.hpp` files are header-only and tracked as explicit dependencies — editing any header triggers a recompile.

---

## Usage

```
./build/prog -l LIB.sp -s SRC.sp [-o OUT.v]
```

| Flag | Long form | Description |
|---|---|---|
| `-l` | `--library` | Standard-cell library SPICE netlist |
| `-s` | `--source` | Target transistor-level SPICE netlist |
| `-o` | `--output` | Output Verilog file (default: `port_out.v`) |
| `-h` | `--help` | Print usage |

**Example:**

```bash
./build/prog -l examples/lib/cells.sp -s examples/test/c499.sp -o c499_out.v
```

---

## How It Works

### 1. Parsing (`SPICE/Parser.cpp`, `SPICE/Parser.hpp`)

Both the library and source netlists are parsed into `SubCkt` structures. Each subcircuit contains a list of MOSFETs with their gate, drain, source, and bulk terminals. Each `SubCkt` is then converted to a `vf3::Graph` where:

- **Nodes** represent individual MOSFETs, labelled by type (PMOS = 0, NMOS = 1)
- **Edges** encode electrical connectivity with integer weights computed by `get_edge_weight()`:
  - Common gate: +32
  - Gate ↔ drain/source: +2 each
  - Drain/source ↔ drain/source: +8 each
  - Both bulk-connected: +1 bonus

### 2. High-Fanout Sanitization

Before matching, high-fanout nets (power/ground rails like VDD/VSS) are stripped from the graph. This prevents near-universal edges that would make every node appear adjacent to every other and destroy pruning effectiveness.

### 3. Library Ordering

Library gates are sorted by *specificity* (larger, more-connected, more port-constrained gates first). This staggered ordering — from [ReGDS] Sec. III-C-2 — prevents smaller gate patterns from consuming FETs that belong to larger gates, maximising coverage.

### 4. Extraction Loop

The engine runs up to 15 passes over the remaining free FETs. Each pass:

1. Builds a subgraph of only the unmatched FETs
2. Attempts to match every library gate against it using VF3
3. Records confirmed matches and marks their FETs as consumed

The loop terminates when a full pass finds no new matches, or fewer than 1% of the original FETs remain.

**Two paths depending on netlist size:**

- **Small netlists (< 8 000 FETs):** Direct VF3 search over the full free-FET subgraph each pass
- **Large netlists (≥ 8 000 FETs):** Divide-and-conquer — FETs are partitioned into batches of ~750 (NMOS and PMOS separated) and each batch is searched independently

**Pre-passes run before VF3 on every netlist:**
- **Prefix matching** — exploits hierarchical net names (e.g. `AND2_17/net3`) to directly identify cells without search
- **Net-group matching** — groups FETs by shared nets and matches them in local clusters

### 5. VF3 Subgraph Isomorphism (`VF3.hpp`, `SequentialMatcher.hpp`, `ParallelMatcher.hpp`)

The core matching algorithm implements VF3 from Carletti et al. (IEEE TPAMI 2018):

- **Terminal sets** — tracks which unmapped nodes are adjacent to the current partial match (T_in / T_out / T_new), enabling aggressive early pruning
- **NLF filter** (`Feasibility.hpp`) — Neighbourhood Label Frequency check: a target node is only a candidate for a query node if its neighbour label histogram is a superset of the query node's histogram
- **Look-ahead cutting rules** — counts terminal and new neighbours before committing a mapping; prunes if the target cannot accommodate the query's neighbourhood
- **Symmetry breaking** — detects automorphic query nodes and enforces ordering to avoid redundant symmetric matches
- **Recursion budget** — caps each search at 1 000 000 recursive calls to prevent pathological blowup on degenerate graphs; the extraction loop retries with additional exclusions if the budget is hit
- **Parallel work-stealing** (`ParallelMatcher.hpp`) — OpenMP threads each run an independent sequential search from different seed assignments; enabled for queries ≥ 6 FETs or target graphs large enough that spawn overhead is amortised

The `VF3` class (`VF3.hpp`) caches the matcher (including the O(Q×T) NLF filter and domain manager) across all calls for the same query/target pair, avoiding redundant setup cost during the extraction loop.

### 6. Output

Matched instances are written as a Verilog `module` with named port connections (`.pin(net)` syntax). A summary is appended as comments:

```
// Runtime:   0.482310 s
// Instances: 214
// Coverage:  1028/1032 (99.61%)
```

Per-subcircuit coverage is also printed to stdout as each one completes.

---

## File Reference

| File | Purpose |
|---|---|
| `main.cpp` | Entry point; argument parsing, sanitization, extraction loop, Verilog output |
| `SPICE/Parser.cpp` / `Parser.hpp` | Parses `.sp` netlists; computes DCI edge weights; converts to `vf3::Graph` |
| `Graph.hpp` | CSR graph representation with multi-weight bitset-accelerated `has_edge()` |
| `State.hpp` | VF3 search state with undo-stack backtracking (zero heap allocations in inner loop) |
| `Feasibility.hpp` | NLF filter, look-ahead rules, symmetry breaking |
| `MatchingOrder.hpp` | Static MRV pre-sort and dynamic MRV node selector |
| `SequentialMatcher.hpp` | Single-threaded VF3 search with recursion budget |
| `ParallelMatcher.hpp` | OpenMP work-stealing parallel search |
| `RobustBatching.hpp` | Overlapping batch partitioner and conflict resolver for large netlists |
| `Partitioning.hpp` | BFS graph partitioner (used transitively) |
| `InstanceValidator.hpp` | Duplicate and FET-overlap detection for extracted instances |
| `utils.hpp` | String splitting and trimming helpers |

---

## References

**[VF3]** V. Carletti, P. Foggia, A. Saggese, M. Vento, "Challenging the Time Complexity of Exact Subgraph Isomorphism for Huge and Dense Graphs with VF3," *IEEE TPAMI* 40(4), 2018, pp. 804–818.

**[ReGDS]** R.S. Rajarathnam, Y. Lin, Y. Jin, D.Z. Pan, "ReGDS: A Reverse Engineering Framework from GDSII to Gate-level Netlist," *HOST 2020*, pp. 154–163.
