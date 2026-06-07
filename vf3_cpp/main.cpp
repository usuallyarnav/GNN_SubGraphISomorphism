/*
 * VF3 Gate-Extraction Engine — main_robust.cpp
 * [ReGDS]  Rajarathnam et al., HOST 2020.
 *   Sec. III-A : high-fanout net sanitization    → sanitize()
 *   Sec. III-B : DCI edge-weight coding          → Parser.cpp
 *   Sec. III-C-1: partial match & logic stitch   → extract_gate() loop
 *   Sec. III-C-2: priority-tier library search   → build_priority_tiers() + per-tier graph rebuild
 *   Eq. 2       : recovery ratio γ               → coverage % output
 *
 * [VF3]    Carletti et al., IEEE TPAMI 40(4), 2018.
 *   Sec. II  : terminal-set pruning              → Feasibility.hpp
 *   Sec. III : NLF filter                        → Feasibility.hpp NLFFilter
 *   Sec. III : look-ahead cutting rules          → Feasibility.hpp check_lookahead()
 *   Sec. IV  : parallel work-stealing            → ParallelMatcher.hpp
 *
 * Engineering optimizations:
 *   O1. One graph per GROUP (rebuilt between groups, not per gate type).
 *   O2. Priority-tier search T0(≥8 FETs) T1(4-7 FETs) T2(2-3 FETs):
 *       library divided into k non-overlapping sets Γ1..Γk by gate size/frequency.
 *       After each tier, matched vertices are removed and the target graph is
 *       rebuilt smaller before the next tier searches it (ReGDS Sec. III-C-2).
 *   O3. Dual exclusion sets: from_global[] (per call) + rejected[] (permanent).
 *   O4. Parallel VF3 only for qs≥6 (large targets) or qs≥12 (small targets).
 *   O5. Multi-pass until convergence (provably bounded by nfets+1 passes).
 *   O6. O(1) hash-based automorphic duplicate detection.
 *   O7. Query graph cache: all library graphs built once, reused everywhere.
 *   O8. skip → no permanent reject, no miss_streak++ (from_global handles it).
 */

#include <iostream>
#include <fstream>
#include <chrono>
#include <algorithm>
#include <numeric>
#include <vector>
#include <iomanip>
#include <unordered_set>
#include <unordered_map>
#include <queue>
#include <cmath>

#ifdef __linux__
#include <sys/resource.h>
#endif

#include "SPICE/Parser.hpp"
#include "VF3.hpp"
#include "RobustBatching.hpp"

// Timer
class Timer {
    std::chrono::high_resolution_clock::time_point t0_;
public:
    Timer() : t0_(std::chrono::high_resolution_clock::now()) {}
    double elapsed_s()  const {
        return std::chrono::duration<double>(
            std::chrono::high_resolution_clock::now() - t0_).count();
    }
    double elapsed_ms() const { return elapsed_s() * 1e3; }
};

static size_t peak_rss_kb() {
#ifdef __linux__
    struct rusage ru;
    if (getrusage(RUSAGE_SELF, &ru) == 0) return (size_t)ru.ru_maxrss;
#endif
    return 0;
}

// Constants
static constexpr size_t MIN_BATCH_THRESHOLD = 8000;
static constexpr size_t BATCH_SIZE          = 750;
static const std::unordered_set<std::string> kPower = {"VDD","VSS","GND","VCC"};

// Library gates may use GND where the circuit uses VSS (or VCC vs VDD).
// Both are stripped from DCI edges so graph structure is identical.
// But resolve_port() does name-based lookup: mismatch returns NC for every
// port and gates never match. Apply before building qg_cache graphs.
static spice::SubCkt normalize_power_nets(
        const spice::SubCkt& gate,
        const std::unordered_set<std::string>& circuit_power) {
    static const std::unordered_map<std::string,std::string> alt = {
        {"GND","VSS"},{"VSS","GND"},{"VCC","VDD"},{"VDD","VCC"}
    };
    auto remap = [&](const std::string& net) -> std::string {
        if (!kPower.count(net)) return net;
        if (circuit_power.count(net)) return net;
        auto it = alt.find(net);
        if (it != alt.end() && circuit_power.count(it->second)) return it->second;
        return net;
    };
    spice::SubCkt out = gate;
    for (auto& f : out.fets) { f.ds0=remap(f.ds0); f.gate=remap(f.gate); f.ds1=remap(f.ds1); }
    for (auto& p : out.pinout) p = remap(p);
    return out;
}

// Sanitiser [ReGDS Sec. III-A]
static spice::SubCkt sanitize(const spice::SubCkt& src, size_t thresh) {
    std::unordered_map<std::string,size_t> fanout;
    for (const auto& f : src.fets)
        for (const auto* p : {&f.ds0, &f.gate, &f.ds1})
            if (!kPower.count(*p)) ++fanout[*p];
    std::unordered_set<std::string> hot;
    for (auto& [net,n] : fanout) if (n >= thresh) hot.insert(net);
    if (hot.empty()) return src;
    spice::SubCkt out = src;
    for (size_t i = 0; i < out.fets.size(); ++i) {
        auto& f = out.fets[i];
        std::string s = "_" + std::to_string(i) + "__";
        if (hot.count(f.ds0))  f.ds0  = "__hf" + s;
        if (hot.count(f.gate)) f.gate = "__hf" + s;
        if (hot.count(f.ds1))  f.ds1  = "__hf" + s;
    }
    return out;
}

static size_t fanout_threshold(const spice::Netlist& lib) {
    size_t mx = 1;
    for (const auto& cell : lib.component_list) {
        std::unordered_map<std::string,size_t> cnt;
        for (const auto& f : cell.fets)
            for (const auto* p : {&f.ds0, &f.gate, &f.ds1})
                if (!kPower.count(*p)) ++cnt[*p];
        for (auto& [net,n] : cnt) mx = std::max(mx, n);
    }
    return std::max(mx * 4, size_t(20));
}

static spice::SubCkt build_sub(const spice::SubCkt& full,
                                const std::vector<size_t>& indices) {
    spice::SubCkt s;
    s.name = full.name + "_sub"; s.pinout = full.pinout;
    s.fets.reserve(indices.size());
    for (size_t i : indices) s.fets.push_back(full.fets[i]);
    return s;
}

static std::string resolve_port(const spice::SubCkt& q, const spice::SubCkt& t,
                                 const vf3::State& s, const std::string& port) {
    for (size_t i = 0; i < q.fets.size(); ++i) {
        if (!s.is_mapped_query(i)) continue;
        vf3::node_id ti = s.get_mapping_query(i);
        if (ti >= t.fets.size()) continue;
        const auto& qf = q.fets[i]; const auto& tf = t.fets[ti];
        if (qf.gate == port) return tf.gate;
        if (qf.ds0  == port) return tf.ds0;
        if (qf.ds1  == port) return tf.ds1;
    }
    return "NC";
}

struct Instance {
    std::string              gate_type;
    std::vector<std::string> ports;
    std::unordered_set<size_t> global_fets;
};

// Specificity [ReGDS Sec. III-C-2]
static double specificity(const spice::SubCkt& g) {
    size_t n = g.fets.size(); if (!n) return 0.0;
    size_t e = 0;
    for (size_t i=0;i<n;++i) for (size_t j=i+1;j<n;++j)
        if (g.get_edge_weight(i,j)>0) ++e;
    double dens = n*(n-1)/2 ? (double)e/(n*(n-1)/2.0) : 0.0;
    size_t pm=0,nm=0;
    for (auto& f:g.fets) (f.type==0?pm:nm)++;
    double imb = (double)(pm>nm?pm-nm:nm-pm)/n;
    return n*10000.0 + g.pinout.size()*100.0 + dens*10.0 + imb;
}

// Priority-tier library partitioning [O2] — ReGDS Sec. III-C-2
//
// The paper divides library DCGs into k non-overlapping sets Γx based on
// gate size AND frequency of occurrence in typical designs, so that:
//   • After each tier, matched vertices are removed and a smaller graph G'D
//     is constructed before the next tier searches it.
//   • High-frequency gates (INV, NAND2, NOR2) are placed in the LAST tier
//     so they search the smallest possible graph — they would match everywhere
//     on a large graph, causing false-match overhead.
//   • Complex, specific gates (AOI/OAI, XOR, MUX) go first: they are rare
//     enough that VF3 terminates quickly and their early removal shrinks the
//     graph significantly for subsequent tiers.
//
// Tier ordering (Γ1 → Γ2 → Γ3):
//   Γ1 (T0, ≥8 FETs) : XOR4/3/2, MUX4/3/2, XNOR, adders, flip-flops,
//                       AOI222/OAI222, etc.  Largest → most specific.
//   Γ2 (T1, 4–7 FETs): AOI/OAI compound gates, AN3/4, NR3/4, ND3/4, etc.
//   Γ3 (T2, 2–3 FETs): INV (CKND0), NAND2 (CKND2/ND2), NOR2, OR2, AND2.
//                       Highest frequency → searched last on smallest graph.
//
// Within Γ1 and Γ2, gates are sorted by descending size so the most
// structurally specific (and rarest) are tried first.
static std::vector<std::vector<const spice::SubCkt*>>
build_priority_tiers(const spice::Netlist& lib) {
    std::vector<const spice::SubCkt*> t0, t1, t2;
    for (const auto& g : lib.component_list) {
        if (g.fets.empty()) continue;
        const size_t n = g.fets.size();
        if      (n >= 8) t0.push_back(&g);  // Γ1: large/complex/rare
        else if (n >= 4) t1.push_back(&g);  // Γ2: medium compound
        else             t2.push_back(&g);  // Γ3: small/common (INV, NAND2, NOR2)
    }
    // Within Γ1 and Γ2: sort by descending size so largest (most specific)
    // gates are tried first → graph shrinks as fast as possible.
    auto by_size_desc = [](const spice::SubCkt* a, const spice::SubCkt* b){
        return a->fets.size() > b->fets.size();
    };
    std::sort(t0.begin(), t0.end(), by_size_desc);
    std::sort(t1.begin(), t1.end(), by_size_desc);
    // T2 (2–3 FETs): sort descending so 3-FET gates (e.g. TIEH) come before
    // 2-FET gates (INV, NAND2) — avoids 2-FET gates masking 3-FET ones.
    std::sort(t2.begin(), t2.end(), [](const spice::SubCkt* a, const spice::SubCkt* b){
        return a->fets.size() > b->fets.size();
    });
    return {t0, t1, t2};
}

// Net-group extractor [O7 qg_cache]
// Net-group pre-pass
// For each low-fanout signal net, expands one hop to collect a small cluster
// then exhaustively extracts ALL non-overlapping gate instances from that cluster
// (largest first). Runs on circuits of any size. Multiple passes until convergence.
//
// Key properties vs. the old single-match version:
//  • Covers ALL library gate sizes (up to max_gate_size), not just ≤6.
//  • After matching one gate in a cluster, continues matching smaller gates from
//    the remaining unmatched FETs in the same cluster (exhaustive per cluster).
//  • Cluster size cap is per-gate: only skips if cluster > gate_size*6 for that gate,
//    so large gates (XOR2=12) are not filtered out by a global max_gate_size*3 cap.
//  • "tried" cache is scoped per-pass so clusters re-evaluated after neighbors matched.
static size_t extract_by_net_groups(
        const spice::Netlist& lib,
        const spice::SubCkt&  target,
        std::vector<Instance>& all_instances,
        std::unordered_set<size_t>& global_used,
        const std::unordered_map<const spice::SubCkt*, vf3::Graph>& qg_cache,
        const std::vector<std::vector<const spice::SubCkt*>>& priority_tiers,
        size_t max_gate_size = 12,
        size_t min_gate_size = 2) {

    const auto& fets = target.fets;
    const size_t N = fets.size();

    // Build net→FETs index (built once, reused across passes).
    std::unordered_map<std::string, std::vector<size_t>> net2fets;
    net2fets.reserve(N * 2);
    for (size_t i = 0; i < N; ++i)
        for (const auto* np : {&fets[i].ds0, &fets[i].gate, &fets[i].ds1})
            if (!kPower.count(*np)) net2fets[*np].push_back(i);

    // Build global hierarchical-net → FET index (for cross-cluster protection).
    // A "/" net is an internal net of a hierarchically-expanded subcircuit instance.
    // Used to prevent small gates from stealing FETs that belong to larger expanded gates.
    std::unordered_map<std::string, std::vector<size_t>> hier_net_fets;
    for (size_t i = 0; i < N; ++i)
        for (const auto* np : {&fets[i].ds0, &fets[i].gate, &fets[i].ds1})
            if (np->find('/') != std::string::npos) hier_net_fets[*np].push_back(i);

    // Collect all lib gates up to max_gate_size, sorted by size descending.
    std::vector<const spice::SubCkt*> lib_gates_desc;
    for (const auto& g : lib.component_list)
        if (g.fets.size() >= min_gate_size && g.fets.size() <= max_gate_size)
            lib_gates_desc.push_back(&g);
    std::sort(lib_gates_desc.begin(), lib_gates_desc.end(),
        [](const spice::SubCkt* a, const spice::SubCkt* b){ return a->fets.size() > b->fets.size(); });
    if (lib_gates_desc.empty()) return 0;

    size_t total = 0;

    // ── Hier-cluster pre-pass ──────────────────────────────────────────────
    // Group FETs by their hierarchical "/" prefix (e.g., all "U540/*" nets belong
    // to one expanded instance). Try to match library gates against each such group
    // directly. This handles cases where gate FETs are 2+ hops apart in the signal
    // graph and would otherwise be missed by the 1-hop cluster expansion below.
    {
        // Build prefix → FET index.
        std::unordered_map<std::string, std::vector<size_t>> prefix2fets;
        for (size_t i = 0; i < N; ++i) {
            if (global_used.count(i)) continue;
            for (const auto* np : {&fets[i].ds0, &fets[i].gate, &fets[i].ds1}) {
                auto slash = np->find('/');
                if (slash == std::string::npos) continue;
                std::string pfx = np->substr(0, slash);
                prefix2fets[pfx].push_back(i);
            }
        }
        // Deduplicate each prefix group.
        for (auto& [pfx, idxs] : prefix2fets) {
            std::sort(idxs.begin(), idxs.end());
            idxs.erase(std::unique(idxs.begin(), idxs.end()), idxs.end());
        }

        // For each prefix group, try large gates first.
        for (auto& [pfx, base_fets] : prefix2fets) {
            if (base_fets.size() < 2) continue;

            // Expand 1-hop from the base_fets to include neighbors.
            // Two-tier strategy:
            //  Tier 1: expand via low-fanout nets (normal threshold).
            //  Tier 2: also expand via nets shared by ≥2 base FETs even if high-fanout
            //          (these are likely the gate output net, e.g. ZN driven by all PMOS).
            //          This is critical for gates whose PMOS pull-up FETs share the high-
            //          fanout output net but have no hier-prefix net of their own.
            // Collect nets shared by >=2 base FETs (candidate output/internal nets).
            std::unordered_map<std::string, size_t> net_base_count;
            for (size_t i : base_fets)
                for (const auto* np : {&fets[i].ds0, &fets[i].gate, &fets[i].ds1})
                    if (!kPower.count(*np)) net_base_count[*np]++;
            std::unordered_set<std::string> shared_base_nets;
            for (const auto& [net, cnt] : net_base_count)
                if (cnt >= 2) shared_base_nets.insert(net);

            std::unordered_set<size_t> cset(base_fets.begin(), base_fets.end());
            const size_t max_cluster = max_gate_size * 3;
            for (size_t i : base_fets) {
                for (const auto* np : {&fets[i].ds0, &fets[i].gate, &fets[i].ds1}) {
                    if (kPower.count(*np)) continue;
                    auto it = net2fets.find(*np);
                    if (it == net2fets.end()) continue;
                    // Allow expansion if: low-fanout OR net is shared among base FETs.
                    bool ok = it->second.size() <= max_gate_size * 2
                              || shared_base_nets.count(*np);
                    if (!ok) continue;
                    for (size_t j : it->second) {
                        if (!global_used.count(j) && cset.size() < max_cluster)
                            cset.insert(j);
                    }
                }
            }
            // CMOS Complement Expansion: for each FET in cset, find its complementary
            // transistor (same gate net, opposite type: nmos↔pmos).  In CMOS gates the
            // PMOS pull-up FETs often share the gate net with the NMOS pull-down FETs but
            // are only reachable via the high-fanout output net (e.g. ZN).  We must add
            // them here or ND3/ND4 PMOS legs will be left unmatched.
            {
                std::vector<size_t> cset_snap(cset.begin(), cset.end());
                std::unordered_set<std::string> gate_nets_in_cset;
                for (size_t i : cset_snap)
                    if (!kPower.count(fets[i].gate)) gate_nets_in_cset.insert(fets[i].gate);
                for (const auto& gn : gate_nets_in_cset) {
                    auto it = net2fets.find(gn);
                    if (it == net2fets.end()) continue;
                    for (size_t j : it->second) {
                        if (!global_used.count(j) && cset.size() < max_cluster)
                            cset.insert(j);
                    }
                }
            }
            if (cset.size() < 2) continue;

            std::vector<size_t> cv(cset.begin(), cset.end());
            std::sort(cv.begin(), cv.end());

            bool any_match = true;
            while (any_match) {
                any_match = false;

                // ── Priority-tier library search [ReGDS Sec. III-C-2] ─────────
                // Library partitioned into k tiers Γ1..Γk (T0 large→T2 small).
                // After each tier, matched FETs are removed and the target
                // graph is rebuilt smaller before the next tier.  This mirrors
                // Algorithm 1 lines 14-15: "Remove matched vertices; Construct G'D".
                for (const auto& tier : priority_tiers) {
                  // Rebuild available FETs and target graph at the start of each tier.
                  std::vector<size_t> avail;
                  avail.reserve(cv.size());
                  for (size_t x : cv) if (!global_used.count(x)) avail.push_back(x);
                  if (avail.size() < 2) break;

                  spice::SubCkt tsub;
                  tsub.name = target.name + "_hc"; tsub.pinout = target.pinout;
                  for (size_t x : avail) tsub.fets.push_back(fets[x]);
                  vf3::Graph tg = tsub.to_vf3_graph();

                for (const spice::SubCkt* qp : tier) {
                    const size_t qs = qp->fets.size();
                    if (qs > avail.size()) continue;
                    auto cit = qg_cache.find(qp);
                    if (cit == qg_cache.end()) continue;
                    const vf3::Graph& qg = cit->second;
                    if (qg.num_nodes() > tg.num_nodes()) continue;

                    std::vector<uint8_t> excl(avail.size(), 0);
                    vf3::VF3 matcher(qg, tg, false);
                    while (true) {
                        vf3::State match;
                        if (!matcher.find_match_excluding(excl, match) || !match.is_complete()) break;

                        std::vector<vf3::node_id> tset;
                        tset.reserve(qs);
                        bool bad = false;
                        for (size_t qi = 0; qi < qs; ++qi) {
                            vf3::node_id li = match.get_mapping_query(qi);
                            if (li >= avail.size()) { bad = true; break; }
                            tset.push_back(li);
                        }
                        if (bad) { for (vf3::node_id li : tset) if (li<excl.size()) excl[li]=1; continue; }

                        bool conflict = false;
                        for (vf3::node_id li : tset)
                            if (global_used.count(avail[li])) { conflict = true; break; }
                        if (conflict) { for (vf3::node_id li : tset) excl[li]=1; continue; }

                        // Power-net alignment validation.
                        bool power_ok = true;
                        for (size_t qi = 0; qi < qs && power_ok; ++qi) {
                            vf3::node_id li = match.get_mapping_query(qi);
                            if (li >= avail.size()) continue;
                            const auto& qf = qp->fets[qi];
                            const auto& tf = fets[avail[li]];
                            auto pck = [&](const std::string& qn, const std::string& tn) {
                                if (kPower.count(qn) != kPower.count(tn)) power_ok = false;
                            };
                            pck(qf.ds0, tf.ds0); pck(qf.ds1, tf.ds1); pck(qf.gate, tf.gate);
                        }
                        if (!power_ok) { for (vf3::node_id li : tset) if (li<excl.size()) excl[li]=1; continue; }

                        // Hier-net protection for small gates (< 4 FETs).
                        if (qs < 4) {
                            bool shared_hier = false;
                            std::unordered_set<size_t> matched_set;
                            for (vf3::node_id li : tset) matched_set.insert(avail[li]);
                            for (size_t gi : matched_set) {
                                for (const auto* np : {&fets[gi].ds0, &fets[gi].gate, &fets[gi].ds1}) {
                                    if (np->find('/') == std::string::npos) continue;
                                    auto hit = hier_net_fets.find(*np);
                                    if (hit == hier_net_fets.end()) continue;
                                    for (size_t other : hit->second) {
                                        if (matched_set.count(other)) continue;
                                        if (global_used.count(other)) continue;
                                        shared_hier = true; break;
                                    }
                                    if (shared_hier) break;
                                }
                                if (shared_hier) break;
                            }
                            if (shared_hier) {

                                for (vf3::node_id li : tset) if (li<excl.size()) excl[li]=1;
                                continue;
                            }
                        }

                        // Commit match.

                        const size_t bg = tg.num_nodes();
                        vf3::State ps(qs, bg);
                        for (size_t qi = 0; qi < qs; ++qi) {
                            vf3::node_id ti = match.get_mapping_query(qi);
                            if (ti < bg) { ps.core_query[qi]=ti; ps.core_target[ti]=(vf3::node_id)qi; }
                        }
                        ps.depth = qs;

                        std::vector<std::string> ports;
                        ports.reserve(qp->pinout.size());
                        for (const auto& pin : qp->pinout)
                            ports.push_back(resolve_port(*qp, tsub, ps, pin));

                        std::unordered_set<size_t> gfets;
                        for (vf3::node_id li : tset) {
                            gfets.insert(avail[li]);
                            excl[li] = 1;
                            global_used.insert(avail[li]);
                        }
                        Instance inst;
                        inst.gate_type = qp->name;
                        inst.ports = std::move(ports);
                        inst.global_fets = std::move(gfets);
                        all_instances.push_back(std::move(inst));
                        total += qs;
                        any_match = true;
                    }
                } // end for qp in tier
                } // end for tier (priority-tier search)
            } // end while any_match

            // Tied-input fallback
            // When input ports share a net (e.g. A1=B1 in AOI221 → n3942 drives
            // 4 FETs) the circuit DCI graph has extra gate-gate edges not in the
            // library graph.  Normal VF3 fails because circuit is DENSER than lib.
            //
            // Fix: build structure-only graphs (all edge weights → 1) for both
            // query and target, then run VF3 on those. Topology is preserved,
            // gate-net identity is not checked → tied inputs no longer block match.
            //
            // Guards to prevent false matches:
            //  1. remain = prefix FETs + adjacent no-prefix FETs sharing a net
            //  2. Exact size match to library gate
            //  3. Complex gates only (≥ 6 FETs)
            //  4. Power-net alignment validation
            {
                // Step 1: collect prefix-bearing FETs.
                std::unordered_set<size_t> pfx_set;
                for (size_t x : cv) {
                    if (global_used.count(x)) continue;
                    for (const auto* np : {&fets[x].ds0, &fets[x].gate, &fets[x].ds1}) {
                        if (np->size() > pfx.size() + 1 &&
                            np->substr(0, pfx.size()) == pfx &&
                            (*np)[pfx.size()] == '/') {
                            pfx_set.insert(x); break;
                        }
                    }
                }
                if (pfx_set.size() < 5) goto ti_done;  // need enough prefix FETs

                {
                    std::vector<size_t> pfx_vec(pfx_set.begin(), pfx_set.end());
                    std::sort(pfx_vec.begin(), pfx_vec.end());

                    // Step 2: non-power nets of prefix FETs.
                    std::unordered_set<std::string> adj_nets;
                    for (size_t x : pfx_set)
                        for (const auto* np : {&fets[x].ds0, &fets[x].gate, &fets[x].ds1})
                            if (!kPower.count(*np)) adj_nets.insert(*np);

                    // Step 3: adjacent no-prefix FETs (the "C" leg NMOS in AOI221, etc.)
                    std::vector<size_t> extras;
                    for (size_t x : cv) {
                        if (global_used.count(x) || pfx_set.count(x)) continue;
                        bool has_hier = false;
                        for (const auto* np : {&fets[x].ds0, &fets[x].gate, &fets[x].ds1})
                            if (np->find('/') != std::string::npos) { has_hier = true; break; }
                        if (has_hier) continue;
                        for (const auto* np : {&fets[x].ds0, &fets[x].gate, &fets[x].ds1})
                            if (adj_nets.count(*np)) { extras.push_back(x); break; }
                    }

                    for (const spice::SubCkt* qp : lib_gates_desc) {
                        const size_t qs = qp->fets.size();
                        if (qs < 6) continue;

                        // Build remain for this gate size.
                        std::vector<size_t> remain;
                        if (qs == pfx_vec.size()) {
                            remain = pfx_vec;
                        } else if (qs == pfx_vec.size() + extras.size()) {
                            remain = pfx_vec;
                            remain.insert(remain.end(), extras.begin(), extras.end());
                            std::sort(remain.begin(), remain.end());
                        } else {
                            continue;
                        }

                        auto cit = qg_cache.find(qp);
                        if (cit == qg_cache.end()) continue;
                        const vf3::Graph& qg_orig = cit->second;
                        if (qg_orig.num_nodes() != remain.size()) continue;

                        // Build structure-only target graph from this remain set.
                        spice::SubCkt tsub_ti;
                        tsub_ti.name = target.name + "_ti"; tsub_ti.pinout = target.pinout;
                        for (size_t x : remain) tsub_ti.fets.push_back(fets[x]);
                        vf3::Graph tg_full = tsub_ti.to_vf3_graph();

                        vf3::Graph tg_norm(tg_full.num_nodes());
                        for (size_t u = 0; u < tg_full.num_nodes(); ++u)
                            tg_norm.set_label(u, tg_full.get_label(u));
                        for (size_t u = 0; u < tg_full.num_nodes(); ++u)
                            for (const auto& e : tg_full.neighbors(u))
                                if (u < e.target) tg_norm.add_edge((vf3::node_id)u, e.target, 1);
                        tg_norm.finalize();

                        // Build structure-only query graph.
                        vf3::Graph qg_norm(qg_orig.num_nodes());
                        for (size_t u = 0; u < qg_orig.num_nodes(); ++u)
                            qg_norm.set_label(u, qg_orig.get_label(u));
                        for (size_t u = 0; u < qg_orig.num_nodes(); ++u)
                            for (const auto& e : qg_orig.neighbors(u))
                                if (u < e.target) qg_norm.add_edge((vf3::node_id)u, e.target, 1);
                        qg_norm.finalize();

                        std::vector<uint8_t> excl2(remain.size(), 0);
                        vf3::VF3 matcher2(qg_norm, tg_norm, false);
                        vf3::State match2;
                        if (!matcher2.find_match_excluding(excl2, match2) || !match2.is_complete())
                            continue;

                        // Power-net alignment validation.
                        bool power_ok = true;
                        for (size_t qi = 0; qi < qs && power_ok; ++qi) {
                            vf3::node_id li = match2.get_mapping_query(qi);
                            if (li >= remain.size()) { power_ok = false; break; }
                            const auto& qf = qp->fets[qi];
                            const auto& tf = fets[remain[li]];
                            auto pck = [&](const std::string& qn, const std::string& tn) {
                                if (kPower.count(qn) != kPower.count(tn)) power_ok = false;
                            };
                            pck(qf.ds0, tf.ds0); pck(qf.ds1, tf.ds1); pck(qf.gate, tf.gate);
                        }
                        if (!power_ok) continue;

                        bool conflict = false;
                        for (size_t qi = 0; qi < qs && !conflict; ++qi) {
                            vf3::node_id li = match2.get_mapping_query(qi);
                            if (li < remain.size() && global_used.count(remain[li]))
                                conflict = true;
                        }
                        if (conflict) continue;

                        // Commit.
                        const size_t bg2 = tg_norm.num_nodes();
                        vf3::State ps2(qs, bg2);
                        for (size_t qi = 0; qi < qs; ++qi) {
                            vf3::node_id ti2 = match2.get_mapping_query(qi);
                            if (ti2 < bg2) { ps2.core_query[qi]=ti2; ps2.core_target[ti2]=(vf3::node_id)qi; }
                        }
                        ps2.depth = qs;

                        spice::SubCkt tsub_ti3;
                        tsub_ti3.name = target.name + "_ti3"; tsub_ti3.pinout = target.pinout;
                        for (size_t x : remain) tsub_ti3.fets.push_back(fets[x]);

                        std::vector<std::string> ports2;
                        ports2.reserve(qp->pinout.size());
                        for (const auto& pin : qp->pinout)
                            ports2.push_back(resolve_port(*qp, tsub_ti3, ps2, pin));

                        std::unordered_set<size_t> gfets2;
                        for (size_t qi = 0; qi < qs; ++qi) {
                            vf3::node_id li = match2.get_mapping_query(qi);
                            if (li < remain.size()) {
                                gfets2.insert(remain[li]);
                                global_used.insert(remain[li]);
                            }
                        }
                        Instance inst2;
                        inst2.gate_type = qp->name;
                        inst2.ports = std::move(ports2);
                        inst2.global_fets = std::move(gfets2);
                        all_instances.push_back(std::move(inst2));
                        total += qs;
                        break;  // one gate per cluster prefix
                    }
                }
                ti_done:;
            }

        }
    }

    // Multi-pass loop: repeat until no new matches in a full sweep.
    for (int pass = 0; pass < 8; ++pass) {
        const size_t before = global_used.size();
        std::unordered_set<std::string> tried; // reset each pass

        // ── Collect all clusters for this pass, then sort largest-first ──────
        // This prevents a small-gate cluster from stealing FETs that a larger-gate
        // cluster also needs (greedy ordering bug that caused <100% coverage).
        struct Cluster { std::vector<size_t> cv; };
        std::vector<Cluster> all_clusters;
        all_clusters.reserve(net2fets.size());

        for (auto& [net, base_list] : net2fets) {
            if (base_list.size() > max_gate_size * 2) continue;

            // Build 1-hop cluster from this net's FETs.
            std::unordered_set<size_t> cset;
            for (size_t i : base_list) {
                if (global_used.count(i)) continue;
                cset.insert(i);
                for (const auto* np : {&fets[i].ds0, &fets[i].gate, &fets[i].ds1}) {
                    if (kPower.count(*np)) continue;
                    auto it = net2fets.find(*np);
                    if (it == net2fets.end() || it->second.size() > max_gate_size * 2) continue;
                    for (size_t j : it->second)
                        if (!global_used.count(j)) cset.insert(j);
                }
            }
            if (cset.size() < 2) continue;

            std::vector<size_t> cv(cset.begin(), cset.end());
            std::sort(cv.begin(), cv.end());
            std::string key;
            for (size_t x : cv) { key += std::to_string(x); key += ','; }
            if (!tried.insert(key).second) continue;
            all_clusters.push_back({std::move(cv)});
        }

        // Sort clusters: larger clusters first so big gates claim their FETs
        // before small gates can steal them.
        std::sort(all_clusters.begin(), all_clusters.end(),
            [](const Cluster& a, const Cluster& b){ return a.cv.size() > b.cv.size(); });

        for (auto& clust : all_clusters) {
            auto& cv = clust.cv;

            // Exhaustive extraction: try all gates largest-first, extract all
            // non-overlapping instances from this cluster.
            bool any_match_in_cluster = true;
            while (any_match_in_cluster) {
                any_match_in_cluster = false;

                // ── Priority-tier library search [ReGDS Sec. III-C-2] ─────────
                // Library partitioned into k tiers Γ1..Γk (T0 large→T2 small).
                // After each tier, matched FETs are removed and the target
                // graph is rebuilt smaller before the next tier searches it.
                for (const auto& tier : priority_tiers) {
                  // Rebuild available FETs and target graph per tier.
                  std::vector<size_t> avail;
                  avail.reserve(cv.size());
                  for (size_t x : cv) if (!global_used.count(x)) avail.push_back(x);
                  if (avail.size() < 2) break;

                  // Build subgraph from available FETs.
                  spice::SubCkt tsub;
                  tsub.name = target.name + "_ng"; tsub.pinout = target.pinout;
                  for (size_t x : avail) tsub.fets.push_back(fets[x]);
                  vf3::Graph tg = tsub.to_vf3_graph();

                for (const spice::SubCkt* qp : tier) {
                    const size_t qs = qp->fets.size();
                    if (qs > avail.size()) continue;
                    // Per-tier cluster size cap:
                    //   Large gates (>=8 FETs, e.g. XOR2=12): no cap — specific enough
                    //   Medium gates (4-7 FETs): cluster ≤ qs*8
                    //   Small gates (2-3 FETs): cluster ≤ qs*6 (avoids INVX1 on huge clusters)
                    if (qs < 4 && avail.size() > qs * 6)  continue;
                    if (qs < 8 && avail.size() > qs * 8)  continue;
                    // No cap for qs >= 8: XOR2(12) can match inside 100-FET clusters fine.

                    auto cit = qg_cache.find(qp);
                    if (cit == qg_cache.end()) continue;
                    const vf3::Graph& qg = cit->second;
                    if (qg.num_nodes() > tg.num_nodes()) continue;

                    // Find ALL non-overlapping instances of this gate in the cluster.
                    std::vector<uint8_t> excl(avail.size(), 0);
                    vf3::VF3 matcher(qg, tg, false);

                    while (true) {
                        vf3::State match;
                        if (!matcher.find_match_excluding(excl, match) || !match.is_complete()) break;

                        std::vector<vf3::node_id> tset;
                        tset.reserve(qs);
                        bool bad = false;
                        for (size_t qi = 0; qi < qs; ++qi) {
                            vf3::node_id li = match.get_mapping_query(qi);
                            if (li >= avail.size()) { bad = true; break; }
                            tset.push_back(li);
                        }
                        if (bad) {
                            for (vf3::node_id li : tset) if (li < excl.size()) excl[li] = 1;
                            continue;
                        }

                        // Check no FET already globally matched.
                        bool conflict = false;
                        for (vf3::node_id li : tset)
                            if (global_used.count(avail[li])) { conflict = true; break; }
                        if (conflict) { for (vf3::node_id li : tset) excl[li] = 1; continue; }

                        // [Power-net alignment] Validate that library power-rail terminals
                        // map to circuit power-rail terminals (and vice versa).
                        // Prevents false VF3 matches where a signal net is mapped to VSS/VDD.
                        // O(qs * 3) per match — no time complexity impact.
                        {
                            bool power_ok = true;
                            for (size_t qi = 0; qi < qs && power_ok; ++qi) {
                                vf3::node_id li = match.get_mapping_query(qi);
                                if (li >= avail.size()) continue;
                                const auto& qf = qp->fets[qi];
                                const auto& tf = fets[avail[li]];
                                // For each terminal pair (qlib, tcircuit), check power consistency.
                                auto pcheck = [&](const std::string& q_net, const std::string& t_net) {
                                    bool q_power = kPower.count(q_net) > 0;
                                    bool t_power = kPower.count(t_net) > 0;
                                    if (q_power != t_power) power_ok = false;
                                };
                                pcheck(qf.ds0,  tf.ds0);
                                pcheck(qf.ds1,  tf.ds1);
                                pcheck(qf.gate, tf.gate);
                            }
                            if (!power_ok) {
                                for (vf3::node_id li : tset) if (li < excl.size()) excl[li] = 1;
                                continue;
                            }
                        }

                        // [Hier-net protection] For small gates (< 4 FETs), skip if any
                        // matched FET shares a hierarchical "/" net with other GLOBALLY
                        // unmatched FETs. Such FETs are border nodes of a larger
                        // hierarchically-expanded gate and must not be stolen greedily.
                        // Uses the global hier_net_fets index for cross-cluster awareness.
                        if (qs < 4) {
                            bool shared_hier = false;
                            // Collect global indices of matched FETs.
                            std::unordered_set<size_t> matched_set;
                            matched_set.reserve(qs);
                            for (vf3::node_id li : tset) matched_set.insert(avail[li]);

                            // For each "/" net in matched FETs, check if any OTHER
                            // globally-unmatched FET also uses that net.
                            for (size_t gi : matched_set) {
                                for (const auto* np : {&fets[gi].ds0, &fets[gi].gate, &fets[gi].ds1}) {
                                    if (np->find('/') == std::string::npos) continue;
                                    auto hit = hier_net_fets.find(*np);
                                    if (hit == hier_net_fets.end()) continue;
                                    for (size_t other : hit->second) {
                                        if (matched_set.count(other)) continue;
                                        if (global_used.count(other)) continue;
                                        shared_hier = true; break;
                                    }
                                    if (shared_hier) break;
                                }
                                if (shared_hier) break;
                            }
                            if (shared_hier) {
                                // Don't match — leave these FETs for a larger gate.
                                for (vf3::node_id li : tset) excl[li] = 1;
                                continue;
                            }
                        }

                        // Build port mapping.
                        const size_t bg = tg.num_nodes();
                        vf3::State ps(qs, bg);
                        for (size_t qi = 0; qi < qs; ++qi) {
                            vf3::node_id ti = match.get_mapping_query(qi);
                            if (ti < bg) { ps.core_query[qi]=ti; ps.core_target[ti]=(vf3::node_id)qi; }
                        }
                        ps.depth = qs;

                        std::vector<std::string> ports;
                        ports.reserve(qp->pinout.size());
                        for (const auto& pin : qp->pinout)
                            ports.push_back(resolve_port(*qp, tsub, ps, pin));

                        std::unordered_set<size_t> gfets;
                        for (vf3::node_id li : tset) {
                            gfets.insert(avail[li]);
                            excl[li] = 1;
                            global_used.insert(avail[li]);
                        }

                        Instance inst;
                        inst.gate_type = qp->name;
                        inst.ports = std::move(ports);
                        inst.global_fets = std::move(gfets);
                        all_instances.push_back(std::move(inst));
                        total += qs;
                        any_match_in_cluster = true;
                    }
                } // end for qp in tier
                } // end for tier (priority-tier search)
            } // end while any_match_in_cluster
        }  // end for (auto& clust : all_clusters)

        if (global_used.size() == before) break; // converged
    }
    return total;
}

// Core extraction [O1 O3 O6 O7 O8]
static size_t extract_gate(
        const spice::SubCkt&  query,
        const vf3::Graph&     query_graph,   // [O7]
        const spice::SubCkt&  batch_sub,
        const vf3::Graph&     batch_graph,   // [O1] shared for this group
        const std::vector<size_t>& batch_gi,
        std::vector<Instance>& all_instances,
        std::unordered_set<size_t>& global_used) {

    const size_t qs = query.fets.size(), tsize = batch_gi.size();
    if (tsize < qs) return 0;

    // [O4]
    bool use_par = (tsize > 600) ? (qs >= 6) : (qs >= 12);
    vf3::VF3 matcher(query_graph, batch_graph, use_par, 3);

    // [O3]
    std::vector<uint8_t> from_global(tsize,0), rejected(tsize,0), excluded(tsize,0);

    // [O6] hash-based automorphic duplicate detection
    auto hash_tset = [](const std::vector<vf3::node_id>& v) -> size_t {
        size_t seed = v.size();
        for (auto x : v) seed ^= x + 0x9e3779b9 + (seed<<6) + (seed>>2);
        return seed;
    };
    std::unordered_set<size_t> seen_target_sets;

    size_t count = 0, miss_streak = 0;
    const size_t MAX_MISS = (qs<=4)?(qs+4):(qs<=8)?(qs*2+4):(qs*3+8);

    while (miss_streak < MAX_MISS) {
        for (size_t i = 0; i < tsize; ++i) {
            from_global[i] = global_used.count(batch_gi[i]) ? 1 : 0;
            excluded[i]    = from_global[i] | rejected[i];
        }

        vf3::State match;
        if (!matcher.find_match_excluding(excluded, match) || !match.is_complete()) break;
        // If VF3 hit its recursion budget, no more matches possible.
        if (matcher.is_budget_exceeded()) break;

        std::vector<vf3::node_id> tset;
        tset.reserve(qs);
        bool bad = false;
        for (size_t i = 0; i < qs; ++i) {
            vf3::node_id li = match.get_mapping_query(i);
            if (li >= tsize) { bad=true; break; }
            tset.push_back(li);
        }
        if (bad) {
            for (size_t i=0;i<qs;++i) { vf3::node_id li=match.get_mapping_query(i); if(li<tsize) rejected[li]=1; }
            continue;
        }
        std::sort(tset.begin(), tset.end());

        // [O6]
        if (!seen_target_sets.insert(hash_tset(tset)).second) {
            rejected[tset.back()] = 1;
            continue;
        }

        std::unordered_set<size_t> gfets;
        bool skip = false;
        for (vf3::node_id li : tset) {
            size_t gi = batch_gi[li];
            if (global_used.count(gi)) { skip=true; break; }
            gfets.insert(gi);
        }
        // [O8] skip → no permanent reject, no miss_streak++
        if (skip) continue;

        bool dup = false;
        for (const auto& inst : all_instances)
            if (inst.gate_type == query.name && inst.global_fets == gfets)
                { dup=true; break; }
        if (dup) { for (vf3::node_id li:tset) rejected[li]=1; ++miss_streak; continue; }

        const size_t bg_size = batch_graph.num_nodes();
        vf3::State ps(qs, bg_size);
        for (size_t i=0;i<qs;++i) {
            vf3::node_id ti=match.get_mapping_query(i);
            if(ti<bg_size){ps.core_query[i]=ti;ps.core_target[ti]=(vf3::node_id)i;}
        }
        ps.depth = qs;

        std::vector<std::string> ports;
        ports.reserve(query.pinout.size());
        for (const auto& pin : query.pinout)
            ports.push_back(resolve_port(query, batch_sub, ps, pin));

        Instance inst;
        inst.gate_type=query.name; inst.ports=std::move(ports); inst.global_fets=gfets;
        all_instances.push_back(std::move(inst));
        for (size_t gi : gfets) global_used.insert(gi);
        ++count; miss_streak=0;
    }
    return count;
}

// Batch helpers
struct DevicePartition {
    std::vector<size_t> nmos, pmos;
    void run(const spice::SubCkt& s) {
        for (size_t i=0;i<s.fets.size();++i)
            (s.fets[i].type==1?nmos:pmos).push_back(i);
    }
};

// Fallback: simple index-interleaved batches (NMOS/PMOS striped)
static std::vector<std::vector<size_t>> create_batches_simple(
        const std::vector<size_t>& n, const std::vector<size_t>& p, size_t bsz) {
    std::vector<std::vector<size_t>> out;
    size_t nb = std::max((n.size()+bsz-1)/bsz,(p.size()+bsz-1)/bsz);
    for (size_t i=0;i<nb;++i) {
        std::vector<size_t> b;
        size_t ns=i*bsz,ne=std::min(ns+bsz,n.size()),ps=i*bsz,pe=std::min(ps+bsz,p.size());
        for(size_t j=ns;j<ne;++j)b.push_back(n[j]);
        for(size_t j=ps;j<pe;++j)b.push_back(p[j]);
        if(!b.empty())out.push_back(std::move(b));
    }
    return out;
}

// Connectivity-aware batch partitioner using RobustBatchPartitioner.
//
// RobustBatchPartitioner uses BFS to keep connected FETs in the same batch,
// then adds k-hop overlap regions so cross-boundary gates are visible in at
// least one batch. The overlap depth is fixed at 3 hops in the partitioner,
// which on dense CMOS netlists explodes a 750-node batch to 9000+ nodes.
//
// Fix: after partitioning we trim each batch's all_nodes back to at most
// (bsz + bsz/2) entries, keeping core nodes first. Cross-boundary gates
// missed due to the trim will be picked up by multi-pass iteration once
// their neighbours are consumed in earlier passes.
static std::vector<std::vector<size_t>> create_batches(
        const spice::SubCkt&              target,
        const std::unordered_set<size_t>& global_used,
        size_t                            bsz) {

    std::vector<size_t> free_idx;
    free_idx.reserve(target.fets.size());
    for (size_t i = 0; i < target.fets.size(); ++i)
        if (!global_used.count(i)) free_idx.push_back(i);
    if (free_idx.empty()) return {};

    spice::SubCkt fsub;
    fsub.name = target.name + "_bsub";
    for (size_t gi : free_idx) fsub.fets.push_back(target.fets[gi]);
    vf3::Graph fg = fsub.to_vf3_graph();

    vf3::BatchConfig cfg;
    cfg.max_nodes_per_batch         = bsz;
    cfg.overlap_fraction            = 0.10;
    cfg.min_batch_size              = std::min(bsz / 4, size_t(200));
    cfg.use_connectivity_clustering = true;

    vf3::RobustBatchPartitioner partitioner(fg, cfg);
    auto vf3_batches = partitioner.create_batches();

    // Hard cap: prevent the 3-hop overlap BFS from bloating batches to
    // near-full-graph size on dense circuits. Keep core nodes first, then
    // fill with overlap up to the cap. Multi-pass handles the rest.
    const size_t cap = bsz + bsz / 2; // 1.5× batch size max

    std::vector<std::vector<size_t>> out;
    out.reserve(vf3_batches.size());
    for (auto& vb : vf3_batches) {
        std::vector<size_t> b;
        b.reserve(std::min(vb.all_nodes.size(), cap));

        // core_nodes / overlap_nodes / all_nodes all contain local IDs
        // (indices into the fsub / free_idx arrays).
        // Core nodes first — always include all of them.
        for (vf3::node_id lid : vb.core_nodes) {
            if (lid < (vf3::node_id)free_idx.size())
                b.push_back(free_idx[lid]);
        }
        // Then overlap nodes up to cap.
        for (vf3::node_id lid : vb.overlap_nodes) {
            if (b.size() >= cap) break;
            if (lid < (vf3::node_id)free_idx.size())
                b.push_back(free_idx[lid]);
        }

        if (!b.empty()) out.push_back(std::move(b));
    }
    return out;
}

// Prefix pre-pass [O7]
static std::string get_net_prefix(const spice::mosfet& f) {
    // The flattener always sets FET names as "inst_prefix/original_name"
    // (e.g. "XU229/Mmn0").  Use the FET name as the primary source of the
    // instance prefix — this is reliable for ALL FETs, including those whose
    // nets are purely external (no internal "/" net exists for simple gates
    // like NAND2X1 PMOS stack which have only port-level nets).
    auto slash = f.name.find('/');
    if (slash != std::string::npos) return f.name.substr(0, slash);
    // Fallback for non-flattened FETs: scan net names for a slash.
    for (const auto* net : {&f.ds0, &f.gate, &f.ds1}) {
        if (kPower.count(*net)) continue;
        auto pos = net->find('/');
        if (pos != std::string::npos) return net->substr(0, pos);
    }
    return {};
}

static size_t match_by_prefix(
        const spice::Netlist& lib,
        const spice::SubCkt&  target,
        std::vector<Instance>& all_instances,
        std::unordered_set<size_t>& global_used,
        const std::unordered_map<const spice::SubCkt*, vf3::Graph>& qg_cache) {

    std::unordered_map<std::string,std::vector<size_t>> groups;
    for (size_t i=0;i<target.fets.size();++i) {
        if (global_used.count(i)) continue;
        std::string pfx = get_net_prefix(target.fets[i]);
        if (!pfx.empty()) groups[pfx].push_back(i);
    }
    if (groups.empty()) return 0;

    std::unordered_map<size_t,std::vector<const spice::SubCkt*>> lib_by_size;
    for (const auto& g : lib.component_list)
        if (!g.fets.empty()) lib_by_size[g.fets.size()].push_back(&g);

    size_t total_matched = 0;

    for (auto& [pfx, indices] : groups) {
        if (indices.size()<2) continue;
        auto it = lib_by_size.find(indices.size());
        if (it==lib_by_size.end()) {
            continue;
        }

        bool any_used=false;
        for (size_t i:indices) if(global_used.count(i)){any_used=true;break;}
        if (any_used) continue;

        spice::SubCkt gsub;
        gsub.name=target.name+"_"+pfx; gsub.pinout=target.pinout;
        gsub.fets.reserve(indices.size());
        for (size_t i:indices) gsub.fets.push_back(target.fets[i]);
        vf3::Graph gg = gsub.to_vf3_graph();

        for (const spice::SubCkt* qp : it->second) {
            auto cit = qg_cache.find(qp); // [O7]
            if (cit==qg_cache.end()) continue;
            const vf3::Graph& qg = cit->second;
            if (qg.num_nodes()!=gg.num_nodes()) continue;

            vf3::VF3 matcher(qg, gg, false);
            vf3::State match;
            if (!matcher.find_match(match)||!match.is_complete()) continue;

            std::unordered_set<size_t> gfets;
            bool bad=false;
            for (size_t qi=0;qi<qp->fets.size();++qi) {
                vf3::node_id li=match.get_mapping_query(qi);
                if(li>=indices.size()){bad=true;break;}
                size_t gi=indices[li];
                if(global_used.count(gi)){bad=true;break;}
                gfets.insert(gi);
            }
            if (bad) continue;

            bool dup=false;
            for (const auto& inst:all_instances)
                if(inst.gate_type==qp->name&&inst.global_fets==gfets){dup=true;break;}
            if (dup) continue;

            const size_t qs=qp->fets.size(), gs=indices.size();
            vf3::State ps(qs,gs);
            for (size_t qi=0;qi<qs;++qi) {
                vf3::node_id ti=match.get_mapping_query(qi);
                if(ti<gs){ps.core_query[qi]=ti;ps.core_target[ti]=(vf3::node_id)qi;}
            }
            ps.depth=qs;

            std::vector<std::string> ports;
            ports.reserve(qp->pinout.size());
            for (const auto& pin:qp->pinout)
                ports.push_back(resolve_port(*qp,gsub,ps,pin));

            Instance inst;
            inst.gate_type=qp->name; inst.ports=std::move(ports); inst.global_fets=gfets;
            all_instances.push_back(std::move(inst));
            for (size_t gi:gfets) global_used.insert(gi);
            total_matched+=gfets.size();
            break;
        }
    }
    return total_matched;
}

// ── Structural direct-match for hierarchical circuits ─────────────────────────
// Fast O(N) path for gate-level netlists: uses X-instance records preserved by
// the parser to map each instance directly to its library gate.
//
// Two modes:
//   PURE HIERARCHICAL (target.fets empty): resolve gate type by name lookup
//     (case-insensitive + pin-count fallback), create Instance directly.
//     No FET index tracking needed; coverage = Σ gate.fets.size().
//   FLAT+HIER (target.fets non-empty): use prefix→FET index mapping as before.
//
// For name resolution, if no exact match is found we try:
//   1. Case-insensitive exact match.
//   2. Library gates whose uppercase name STARTS WITH the uppercase query name,
//      filtered to matching pin count → pick first (or unique) match.
// This resolves e.g. "dff" → "DFFXL" (same pinout).
//
// Returns the number of FETs accounted for (matched).
static size_t structural_match(
        const spice::Netlist&          lib,
        const spice::SubCkt&           target,
        std::vector<Instance>&         all_instances,
        std::unordered_set<size_t>&    global_used,
        size_t*                        out_virtual_fets = nullptr)
{
    if (target.xinsts.empty()) return 0;

    // ── Build library indices ──────────────────────────────────────────────
    // Exact-name index (case-sensitive, as stored).
    std::unordered_map<std::string, const spice::SubCkt*> lib_exact;
    // Case-insensitive index: uppercase(name) → subckt*  (last writer wins,
    // but for the fallback path we only use it when there is a unique match
    // by pin count, so collisions are harmless).
    std::unordered_map<std::string, std::vector<const spice::SubCkt*>> lib_ci;
    lib_exact.reserve(lib.component_list.size() * 2);
    lib_ci.reserve(lib.component_list.size() * 2);
    for (const auto& g : lib.component_list) {
        lib_exact[g.name] = &g;
        std::string upper = g.name;
        std::transform(upper.begin(), upper.end(), upper.begin(), ::toupper);
        lib_ci[upper].push_back(&g);
    }

    // Cache: unresolved subckt name → resolved gate (nullptr = unresolvable).
    std::unordered_map<std::string, const spice::SubCkt*> name_cache;

    auto resolve_gate = [&](const std::string& subckt_name,
                            size_t             pin_count) -> const spice::SubCkt*
    {
        auto it = name_cache.find(subckt_name);
        if (it != name_cache.end()) return it->second;

        // 1. Exact match.
        auto eit = lib_exact.find(subckt_name);
        if (eit != lib_exact.end() && eit->second->pinout.size() == pin_count) {
            name_cache[subckt_name] = eit->second;
            return eit->second;
        }

        // 2. Case-insensitive exact match.
        std::string upper = subckt_name;
        std::transform(upper.begin(), upper.end(), upper.begin(), ::toupper);
        auto cit = lib_ci.find(upper);
        if (cit != lib_ci.end()) {
            for (const auto* g : cit->second)
                if (g->pinout.size() == pin_count) {
                    name_cache[subckt_name] = g;
                    return g;
                }
        }

        // 3. Prefix match: library gates whose name starts with the query.
        //    E.g. "dff" → "DFFXL", "DFFX1", ... filter by pin_count.
        std::vector<const spice::SubCkt*> candidates;
        for (auto& [uname, vec] : lib_ci) {
            if (uname.size() >= upper.size() && uname.substr(0, upper.size()) == upper) {
                for (const auto* g : vec)
                    if (g->pinout.size() == pin_count)
                        candidates.push_back(g);
            }
        }
        if (candidates.size() == 1) {
            name_cache[subckt_name] = candidates[0];
            return candidates[0];
        }
        // Multiple candidates with same pin count — pick the one with smallest
        // FET count (most specific/common leaf cell).
        if (!candidates.empty()) {
            const spice::SubCkt* best = candidates[0];
            for (auto* c : candidates)
                if (c->fets.size() < best->fets.size()) best = c;
            name_cache[subckt_name] = best;
            return best;
        }

        name_cache[subckt_name] = nullptr;
        return nullptr;
    };

    // ── PURE HIERARCHICAL path: target.fets is empty ──────────────────────
    // The parser skipped flattening. We create instances directly from
    // X-instance records without any FET-index tracking.
    if (target.fets.empty()) {
        size_t virtual_fets = 0;
        for (const auto& xi : target.xinsts) {
            const spice::SubCkt* lgate = resolve_gate(xi.subckt_name, xi.nets.size());
            if (!lgate) continue;

            std::vector<std::string> ports(xi.nets.begin(), xi.nets.end());

            Instance inst;
            inst.gate_type = lgate->name;
            inst.ports     = std::move(ports);
            // global_fets left empty for pure-hierarchical mode; callers that
            // need a FET count use out_virtual_fets.
            virtual_fets += lgate->fets.size();
            all_instances.push_back(std::move(inst));
        }
        if (out_virtual_fets) *out_virtual_fets = virtual_fets;
        return virtual_fets;
    }

    // ── FLAT+HIER path: prefix→FET index mapping ──────────────────────────
    // Use FET name prefix (set by the flattener as "inst_name/orig_name")
    // rather than hunting for slashes in net names.  Net-name slashes only
    // exist for internal (non-port) nets, which are absent in simple gates
    // like NAND2X1 whose PMOS stack uses only external nets.
    std::unordered_map<std::string, std::vector<size_t>> prefix2fets;
    prefix2fets.reserve(target.xinsts.size() * 2);
    for (size_t i = 0; i < target.fets.size(); ++i) {
        const auto& f = target.fets[i];
        // Primary: FET name prefix (reliable for all FETs).
        auto slash = f.name.find('/');
        if (slash != std::string::npos) {
            prefix2fets[f.name.substr(0, slash)].push_back(i);
            continue;
        }
        // Fallback: net name prefix (for non-flattened FETs).
        for (const auto* np : {&f.ds0, &f.gate, &f.ds1}) {
            auto nslash = np->find('/');
            if (nslash == std::string::npos) continue;
            prefix2fets[np->substr(0, nslash)].push_back(i);
            break;
        }
    }
    for (auto& [pfx, idxs] : prefix2fets) {
        std::sort(idxs.begin(), idxs.end());
        idxs.erase(std::unique(idxs.begin(), idxs.end()), idxs.end());
    }

    size_t total = 0;
    for (const auto& xi : target.xinsts) {
        const spice::SubCkt* lgate = resolve_gate(xi.subckt_name, xi.nets.size());
        if (!lgate) continue;

        auto pit = prefix2fets.find(xi.inst_name);
        if (pit == prefix2fets.end()) continue;
        const auto& fidxs = pit->second;

        bool any_used = false;
        for (size_t idx : fidxs)
            if (global_used.count(idx)) { any_used = true; break; }
        if (any_used) continue;

        std::vector<std::string> ports(xi.nets.begin(), xi.nets.end());

        Instance inst;
        inst.gate_type   = lgate->name;
        inst.ports       = std::move(ports);
        inst.global_fets = std::unordered_set<size_t>(fidxs.begin(), fidxs.end());

        for (size_t idx : fidxs) global_used.insert(idx);
        total += fidxs.size();
        all_instances.push_back(std::move(inst));
    }
    return total;
}


// Run one priority tier [O2] — search all gates in a Γx tier against the current graph
static size_t run_group(
        const std::vector<const spice::SubCkt*>& tier,
        const std::unordered_map<const spice::SubCkt*, vf3::Graph>& qg_cache,
        const std::vector<size_t>& free_idx,
        const spice::SubCkt& free_sub,
        const vf3::Graph& free_graph,
        std::vector<Instance>& all_inst,
        std::unordered_set<size_t>& global_used,
        std::unordered_map<std::string,size_t>& gcnt,
        std::unordered_map<std::string,double>& gtime) {

    size_t before = global_used.size();
    for (const spice::SubCkt* qp : tier) {
        if (qp->fets.size() > free_idx.size()) continue;
        auto cit = qg_cache.find(qp);
        if (cit==qg_cache.end()) continue;
        Timer gt;
        size_t n0 = all_inst.size();
        extract_gate(*qp, cit->second, free_sub, free_graph, free_idx, all_inst, global_used);
        size_t added = all_inst.size()-n0;
        if (added) { gcnt[qp->name]+=added; gtime[qp->name]+=gt.elapsed_ms(); }
    }
    return global_used.size() - before;
}

// Main extraction
static void generate(const spice::Netlist& lib,
                     const std::vector<spice::SubCkt>& circuits,
                     const std::string& outpath) {
    std::ofstream out(outpath);
    if (!out) throw std::runtime_error("Cannot open: "+outpath);

    Timer ttotal;
    size_t grand_inst=0, grand_matched=0, grand_fets=0;
    const size_t fthresh = fanout_threshold(lib);

    std::cout << "Library gates:  " << lib.component_list.size() << "\n"
              << "Source subckts: " << circuits.size() << "\n\n";

    // [O7] Query graph cache — built lazily on first access.
    // Previously built all N graphs upfront (e.g. 575 × ~0.1ms = 58ms) even
    // when the structural fast-path exits without needing any VF3 at all.
    // Now we build each gate graph only when VF3 is actually needed.
    // For circuits that resolve fully via structural_match, cost is zero.
    std::unordered_map<const spice::SubCkt*, vf3::Graph> qg_cache;
    auto priority_tiers = std::vector<std::vector<const spice::SubCkt*>>{};
    qg_cache.reserve(lib.component_list.size());

    // Build qg_cache and priority_tiers on first VF3 call.
    // Idempotent — safe to call multiple times.
    auto ensure_qg_cache = [&]() {
        if (!qg_cache.empty()) return;
        Timer t_qg;
        for (const auto& g : lib.component_list)
            if (!g.fets.empty()) qg_cache[&g] = g.to_vf3_graph();
        priority_tiers = build_priority_tiers(lib);
        fprintf(stderr,"[TIMING] qg_cache=%.1fms (%zu gates, lazy)\n",
            t_qg.elapsed_s()*1000, qg_cache.size());
    };

    for (const auto& target : circuits) {
        const bool   pure_hier = (target.fets.empty() && !target.xinsts.empty());
        const size_t nfets_raw = target.fets.size();
        Timer tsub;

        std::vector<Instance>      all_inst;
        std::unordered_set<size_t> global_used;

        // ── PURE HIERARCHICAL PATH ───────────────────────────────────────────
        // Two-pass strategy for pure gate-level netlists (target.fets empty,
        // target.xinsts non-empty):
        //
        //   Pass 1 — Structural match (O(N)):
        //     Resolve X-instances by subckt-name lookup against the library.
        //     Fast but fails for obfuscated names, partially-flattened circuits,
        //     or netlists where instance names don't match library gate names.
        //
        //   Pass 2 — Staggered VF3 residue pass:
        //     For every X-instance that Pass 1 failed to resolve, look up its
        //     subckt definition in the library, remap its FETs using the actual
        //     port-net bindings, and append them into a flat residue SubCkt.
        //     Then run the full priority-tier VF3 pipeline (identical to the
        //     transistor-level path) on that residue.  This is the staggered
        //     approach (ReGDS Sec. III-C-2) applied to hierarchical circuits.
        if (pure_hier) {
            // Build a fast name→library-gate index for Pass 2 residue construction.
            std::unordered_map<std::string, const spice::SubCkt*> lib_by_name;
            lib_by_name.reserve(lib.component_list.size() * 2);
            for (const auto& g : lib.component_list)
                lib_by_name[g.name] = &g;

            // ── Pass 1: structural name-lookup ────────────────────────────────
            size_t virtual_fets = 0;
            // Track which X-instances were resolved so Pass 2 can skip them.
            std::unordered_set<size_t> resolved_xi;

            {
                std::unordered_map<std::string, const spice::SubCkt*> lib_exact;
                std::unordered_map<std::string, std::vector<const spice::SubCkt*>> lib_ci;
                lib_exact.reserve(lib.component_list.size() * 2);
                lib_ci.reserve(lib.component_list.size() * 2);
                for (const auto& g : lib.component_list) {
                    lib_exact[g.name] = &g;
                    std::string u = g.name;
                    std::transform(u.begin(), u.end(), u.begin(), ::toupper);
                    lib_ci[u].push_back(&g);
                }
                std::unordered_map<std::string, const spice::SubCkt*> cache;
                auto resolve = [&](const std::string& nm, size_t pins) -> const spice::SubCkt* {
                    auto it = cache.find(nm);
                    if (it != cache.end()) return it->second;
                    auto eit = lib_exact.find(nm);
                    if (eit != lib_exact.end() && eit->second->pinout.size() == pins)
                        return cache[nm] = eit->second;
                    std::string upper = nm;
                    std::transform(upper.begin(), upper.end(), upper.begin(), ::toupper);
                    auto cit2 = lib_ci.find(upper);
                    if (cit2 != lib_ci.end())
                        for (const auto* g : cit2->second)
                            if (g->pinout.size() == pins) return cache[nm] = g;
                    std::vector<const spice::SubCkt*> cands;
                    for (auto& [uname, vec] : lib_ci)
                        if (uname.size() >= upper.size() && uname.substr(0, upper.size()) == upper)
                            for (const auto* g : vec)
                                if (g->pinout.size() == pins) cands.push_back(g);
                    if (cands.size() == 1) return cache[nm] = cands[0];
                    if (!cands.empty()) {
                        const spice::SubCkt* best = cands[0];
                        for (auto* c : cands)
                            if (c->fets.size() < best->fets.size()) best = c;
                        return cache[nm] = best;
                    }
                    return cache[nm] = nullptr;
                };

                for (size_t xi_idx = 0; xi_idx < target.xinsts.size(); ++xi_idx) {
                    const auto& xi = target.xinsts[xi_idx];
                    const spice::SubCkt* lgate = resolve(xi.subckt_name, xi.nets.size());
                    if (!lgate) continue;
                    Instance inst;
                    inst.gate_type = lgate->name;
                    inst.ports     = std::vector<std::string>(xi.nets.begin(), xi.nets.end());
                    virtual_fets  += lgate->fets.size();
                    all_inst.push_back(std::move(inst));
                    resolved_xi.insert(xi_idx);
                }
            }

            size_t pass1_insts = all_inst.size();
            if (pass1_insts > 0)
                std::cout << "  [Structural pass]  matched " << virtual_fets
                          << " FETs (" << pass1_insts << " instances)\n";

            // ── Pass 2: staggered VF3 on unresolved X-instances ───────────────
            // Reconstitute unresolved instances' FETs from the library into a
            // single flat residue SubCkt, then run the full priority-tier VF3
            // pipeline (net-group pre-pass + staggered loop with graph rebuild).
            size_t pass2_matched = 0;
            size_t residue_xi_count = 0;

            spice::SubCkt residue;
            residue.name   = target.name + "_residue";
            residue.pinout = target.pinout;

            // find_lib_gate_ci: three-level lookup matching Pass 1's resolve lambda.
            // Exact → case-insensitive exact → prefix (e.g. "dff" → "DFFXL").
            // pin_count guards against returning a gate with the wrong port arity,
            // which would produce corrupted net mappings in remap().
            auto find_lib_gate_ci = [&](const std::string& nm,
                                        size_t pin_count) -> const spice::SubCkt* {
                // 1. Exact match with pin-count check.
                auto it = lib_by_name.find(nm);
                if (it != lib_by_name.end() &&
                    it->second->pinout.size() == pin_count) return it->second;
                // 2. Case-insensitive exact.
                std::string upper = nm;
                std::transform(upper.begin(), upper.end(), upper.begin(), ::toupper);
                for (const auto& g : lib.component_list) {
                    if (g.pinout.size() != pin_count) continue;
                    std::string gu = g.name;
                    std::transform(gu.begin(), gu.end(), gu.begin(), ::toupper);
                    if (gu == upper) return &g;
                }
                // 3. Prefix match: library gates whose name starts with the query.
                //    E.g. "dff" → "DFFXL", "DFFX1", etc. filtered by pin_count.
                const spice::SubCkt* best = nullptr;
                for (const auto& g : lib.component_list) {
                    if (g.pinout.size() != pin_count) continue;
                    std::string gu = g.name;
                    std::transform(gu.begin(), gu.end(), gu.begin(), ::toupper);
                    if (gu.size() >= upper.size() &&
                        gu.substr(0, upper.size()) == upper) {
                        // Prefer the gate with the fewest FETs (most common leaf cell).
                        if (!best || g.fets.size() < best->fets.size()) best = &g;
                    }
                }
                return best;
            };

            for (size_t xi_idx = 0; xi_idx < target.xinsts.size(); ++xi_idx) {
                if (resolved_xi.count(xi_idx)) continue;
                const auto& xi = target.xinsts[xi_idx];
                const spice::SubCkt* lgate = find_lib_gate_ci(xi.subckt_name, xi.nets.size());
                if (!lgate || lgate->fets.empty()) continue;

                // Map formal ports → actual nets.
                std::unordered_map<std::string,std::string> net_map;
                for (size_t i = 0; i < lgate->pinout.size() && i < xi.nets.size(); ++i)
                    net_map[lgate->pinout[i]] = xi.nets[i];
                auto remap = [&](const std::string& net) -> std::string {
                    auto it = net_map.find(net);
                    return (it != net_map.end()) ? it->second : xi.inst_name + "/" + net;
                };

                for (const auto& f : lgate->fets) {
                    spice::mosfet m;
                    m.name = xi.inst_name + "/" + f.name;
                    m.ds0  = remap(f.ds0);
                    m.ds1  = remap(f.ds1);
                    m.gate = remap(f.gate);
                    m.type = f.type;
                    m.bulk = kPower.count(m.ds0) || kPower.count(m.ds1);
                    residue.fets.push_back(std::move(m));
                }
                ++residue_xi_count;
            }

            if (!residue.fets.empty()) {
                const size_t nres = residue.fets.size();
                std::cout << "  [Residue pass]     " << residue_xi_count
                          << " unresolved instances → " << nres << " FETs\n";

                std::vector<Instance>      res_inst;
                std::unordered_set<size_t> res_used;
                std::unordered_map<std::string,size_t> gcnt;
                std::unordered_map<std::string,double> gtime;

                // Net-group pre-pass (tiered, large gates first).
                ensure_qg_cache();
                size_t ngA = extract_by_net_groups(lib, residue, res_inst, res_used,
                                                   qg_cache, priority_tiers, 12, 8);
                size_t ngB = extract_by_net_groups(lib, residue, res_inst, res_used,
                                                   qg_cache, priority_tiers, 12, 2);
                if (ngA + ngB > 0)
                    std::cout << "  [Net-group pass]   matched " << (ngA+ngB) << " FETs\n";

                // Staggered VF3 loop: T0(≥8) → T1(4-7) → T2(2-3), graph rebuilt after each tier.
                const size_t max_passes = nres + 1;
                size_t prev_used = res_used.size(), pass = 0;
                bool improved = true;
                while (improved && pass < max_passes) {
                    ++pass;
                    std::vector<size_t> free_idx;
                    free_idx.reserve(nres - res_used.size());
                    for (size_t i = 0; i < nres; ++i)
                        if (!res_used.count(i)) free_idx.push_back(i);
                    if (free_idx.size() < 2) break;
                    std::vector<size_t> cur_free = free_idx;
                    for (const auto& tier : priority_tiers) {
                        if (tier.empty() || cur_free.empty()) continue;
                        spice::SubCkt fsub   = build_sub(residue, cur_free);
                        vf3::Graph    fgraph = sanitize(fsub, fthresh).to_vf3_graph();
                        size_t added = run_group(tier, qg_cache, cur_free, fsub, fgraph,
                                                 res_inst, res_used, gcnt, gtime);
                        if (added > 0) {
                            cur_free.clear();
                            for (size_t i = 0; i < nres; ++i)
                                if (!res_used.count(i)) cur_free.push_back(i);
                        }
                    }
                    improved = (res_used.size() > prev_used);
                    prev_used = res_used.size();
                }

                pass2_matched = res_used.size();
                for (auto& inst : res_inst) all_inst.push_back(std::move(inst));
                std::cout << "  [Staggered VF3]    matched " << pass2_matched << " FETs"
                          << " (" << res_inst.size() << " instances, "
                          << pass << " pass" << (pass==1?"":"es") << ")\n";
                for (const auto& q : lib.component_list)
                    if (gcnt.count(q.name) && gcnt[q.name] > 0)
                        std::cout << "  " << q.name << ": " << gcnt[q.name]
                                  << " instances (" << std::fixed << std::setprecision(2)
                                  << gtime[q.name] << " ms)\n";
            }

            // ── Combined coverage ─────────────────────────────────────────────
            size_t total_virtual = virtual_fets + residue.fets.size();
            size_t total_matched = virtual_fets + pass2_matched;
            double cov = total_virtual ? 100.0 * total_matched / total_virtual : 0.0;

            std::unordered_map<std::string,size_t> inst_cnt;
            for (const auto& inst : all_inst) inst_cnt[inst.gate_type]++;
            std::cout << "Processing: " << target.name
                      << " (" << total_virtual << " FETs, hierarchical)\n";
            for (const auto& [gt, cnt] : inst_cnt)
                std::cout << "  " << gt << ": " << cnt << " instances\n";

            grand_fets    += total_virtual;
            grand_inst    += all_inst.size();
            grand_matched += total_matched;

            // Write Verilog output
            out << "module " << target.name << "(";
            for (size_t i = 0; i < target.pinout.size(); ++i) {
                if (i) out << ", ";
                out << target.pinout[i];
            }
            out << ");\n";
            out << "// Hierarchical extraction: " << all_inst.size() << " instances\n";
            for (const auto& inst : all_inst) {
                out << "  " << inst.gate_type << " _inst_"
                    << (&inst - &all_inst[0]) << " (";
                const spice::SubCkt* lc = nullptr;
                for (const auto& c : lib.component_list)
                    if (c.name == inst.gate_type) { lc = &c; break; }
                if (lc)
                    for (size_t i = 0; i < inst.ports.size(); ++i) {
                        out << "." << (i < lc->pinout.size() ? lc->pinout[i] : "p" + std::to_string(i))
                            << "(" << inst.ports[i] << ")";
                        if (i+1 < inst.ports.size()) out << ", ";
                    }
                out << ");\n";
            }
            out << "endmodule\n\n";

            std::cout << "  Coverage: " << total_matched << "/" << total_virtual
                      << " (" << std::fixed << std::setprecision(1) << cov << "%)"
                      << "  Time: " << std::setprecision(3) << tsub.elapsed_ms() << " ms"
                      << (cov >= 99.9 ? "  COMPLETE\n\n" : "  PARTIAL\n\n");
            continue;
        }

        const size_t nfets = nfets_raw;
        grand_fets += nfets;
        std::cout << "Processing: " << target.name << " (" << nfets << " FETs)\n";

        // ── FLAT+HIER STRUCTURAL FAST PATH ──────────────────────────────────
        // If the circuit was flattened from a hierarchical netlist (it has both
        // fets AND xinsts), try resolving every X-instance by name lookup first.
        // structural_match() maps each xi.inst_name prefix → FET indices and
        // checks them against the library in O(N) — no VF3 needed.
        // If this covers 100% of FETs we skip the entire VF3 pipeline (~300ms).
        if (!target.xinsts.empty() && !target.fets.empty()) {
            size_t sm_matched = structural_match(lib, target, all_inst, global_used);
            if (sm_matched >= nfets) {
                // Full coverage via name lookup — write output and continue.
                std::unordered_map<std::string,size_t> gcnt;
                for (const auto& inst : all_inst) gcnt[inst.gate_type]++;
                for (const auto& [gt, cnt] : gcnt)
                    std::cout << "  " << gt << ": " << cnt << " instances\n";

                grand_inst    += all_inst.size();
                grand_matched += sm_matched;

                double cov = 100.0 * sm_matched / nfets;
                out << "module " << target.name << "(";
                for (size_t i = 0; i < target.pinout.size(); ++i) {
                    if (i) out << ", ";
                    out << target.pinout[i];
                }
                out << ");\n";
                out << "// Hierarchical extraction (structural): "
                    << all_inst.size() << " instances\n";
                for (const auto& inst : all_inst) {
                    out << "  " << inst.gate_type << " _inst_"
                        << (&inst - &all_inst[0]) << " (";
                    const spice::SubCkt* lc = nullptr;
                    for (const auto& c : lib.component_list)
                        if (c.name == inst.gate_type) { lc = &c; break; }
                    if (lc)
                        for (size_t i = 0; i < inst.ports.size(); ++i) {
                            out << "." << (i < lc->pinout.size()
                                          ? lc->pinout[i] : "p"+std::to_string(i))
                                << "(" << inst.ports[i] << ")";
                            if (i+1 < inst.ports.size()) out << ", ";
                        }
                    out << ");\n";
                }
                out << "endmodule\n\n";
                std::cout << "  Coverage: " << sm_matched << "/" << nfets
                          << " (" << std::fixed << std::setprecision(1) << cov << "%)"
                          << "  Time: " << std::setprecision(3) << tsub.elapsed_ms() << " ms"
                          << "  COMPLETE\n\n";
                continue;
            }
            // Partial coverage — keep matched FETs claimed in global_used,
            // fall through to VF3 for the residue.
            if (sm_matched > 0)
                std::cout << "  [Structural pre-pass] matched " << sm_matched
                          << "/" << nfets << " FETs\n";
        }

        if (nfets > MIN_BATCH_THRESHOLD) {
            // Divide-and-conquer path
            std::cout << "  [Divide-and-conquer] batch=" << BATCH_SIZE << "\n";

            std::unordered_map<std::string,size_t> gcnt;
            std::unordered_map<std::string,double> gtime;

            // Stage 1: Prefix pre-pass (fast for hierarchical netlists).
            ensure_qg_cache();
            {
                size_t pre = match_by_prefix(lib, target, all_inst, global_used, qg_cache);
                if (pre>0) {
                    std::cout << "  [Prefix pre-pass] matched " << pre << " FETs\n";
                    for (const auto& inst:all_inst) gcnt[inst.gate_type]++;
                }
            }

            // Stage 2: Net-group pre-pass (exhaustive, tiered).
            // Tier A: large gates first (XOR2 etc) so their FETs aren't stolen by NAND2.
            // Tier B: all remaining gates after large ones are secured.
            {
                size_t ngA = extract_by_net_groups(lib, target, all_inst, global_used, qg_cache, priority_tiers, 12, 8);
                size_t ngB = extract_by_net_groups(lib, target, all_inst, global_used, qg_cache, priority_tiers, 12, 2);
                size_t ng = ngA + ngB;
                if (ng > 0) {
                    std::cout << "  [Net-group pass]  matched " << ng << " FETs\n";
                    for (const auto& inst:all_inst) gcnt[inst.gate_type]++;
                }
            }

            auto count_free = [&]()->size_t {
                size_t n=0; for(size_t i=0;i<nfets;++i) if(!global_used.count(i))++n; return n;
            };

            // Stage 3: D&C loop on residue FETs (what net-group couldn't reach).
            // Use large batch size first; then a final micro-batch pass.
            const size_t max_loops = nfets + 1;
            size_t prev=global_used.size(); bool improved=true; size_t loop=0;

            while (improved && loop<max_loops) {
                ++loop;
                std::cout << "  [Loop " << loop << "]" << std::flush;
                size_t iter=0;
                if (count_free()==0){std::cout<<" -> 0 instances\n";break;}

                auto cur_batches = create_batches(target, global_used, BATCH_SIZE);

                for (const auto& bgi : cur_batches) {
                    std::vector<size_t> batch_free;
                    batch_free.reserve(bgi.size());
                    for (size_t gi:bgi) if(!global_used.count(gi)) batch_free.push_back(gi);
                    if (batch_free.empty()) continue;

                    std::vector<size_t> cur_free = batch_free;
                    for (const auto& tier : priority_tiers) {
                        if (tier.empty()||cur_free.empty()) continue;
                        std::vector<size_t> gf;
                        gf.reserve(cur_free.size());
                        for (size_t gi:cur_free) if(!global_used.count(gi)) gf.push_back(gi);
                        if (gf.empty()) break;
                        spice::SubCkt fsub = build_sub(target, gf);
                        vf3::Graph fgraph = sanitize(fsub, fthresh).to_vf3_graph();
                        size_t added = run_group(tier,qg_cache,gf,fsub,fgraph,all_inst,global_used,gcnt,gtime);
                        iter += added;
                        if (added>0) {
                            cur_free.clear();
                            for (size_t gi:bgi) if(!global_used.count(gi)) cur_free.push_back(gi);
                        }
                    }
                }

                std::cout << " -> " << iter << " instances\n";
                improved=(global_used.size()>prev); prev=global_used.size();
            }

            // Stage 4: Micro-batch residue pass.
            // Any gates still unmatched after D&C are likely at stale batch boundaries.
            // Re-run with a tiny batch (2×maxGateSize) to guarantee every gate fits.
            {
                const size_t residue_batch = 24; // 2 × XOR2(12)
                size_t before_micro = global_used.size();
                improved = true; loop = 0;
                while (improved && loop < max_loops) {
                    ++loop;
                    if (count_free()==0) break;
                    auto micro_batches = create_batches(target, global_used, residue_batch);
                    size_t iter = 0;
                    for (const auto& bgi : micro_batches) {
                        std::vector<size_t> cur_free;
                        for (size_t gi:bgi) if(!global_used.count(gi)) cur_free.push_back(gi);
                        if (cur_free.empty()) continue;
                        for (const auto& tier : priority_tiers) {
                            if (tier.empty()||cur_free.empty()) continue;
                            std::vector<size_t> gf;
                            for (size_t gi:cur_free) if(!global_used.count(gi)) gf.push_back(gi);
                            if (gf.empty()) break;
                            spice::SubCkt fsub = build_sub(target, gf);
                            vf3::Graph fgraph = sanitize(fsub, fthresh).to_vf3_graph();
                            size_t added = run_group(tier,qg_cache,gf,fsub,fgraph,all_inst,global_used,gcnt,gtime);
                            iter += added;
                            if (added>0) {
                                cur_free.clear();
                                for (size_t gi:bgi) if(!global_used.count(gi)) cur_free.push_back(gi);
                            }
                        }
                    }
                    improved = (global_used.size() > before_micro);
                    before_micro = global_used.size();
                    if (iter == 0) break;
                }
            }

            std::cout << "  Loops completed: " << loop << "\n";
            for (const auto& q:lib.component_list)
                if(gcnt.count(q.name)&&gcnt[q.name]>0)
                    std::cout<<"  "<<q.name<<": "<<gcnt[q.name]<<" instances ("
                             <<std::fixed<<std::setprecision(2)<<gtime[q.name]<<" ms)\n";

        } else {
            // Direct extraction path
            std::unordered_map<std::string,size_t> gcnt;
            std::unordered_map<std::string,double> gtime;

            ensure_qg_cache();
            {
                size_t pre = match_by_prefix(lib, target, all_inst, global_used, qg_cache);
                size_t ngA = extract_by_net_groups(lib, target, all_inst, global_used, qg_cache, priority_tiers, 12, 8);
                size_t ngB = extract_by_net_groups(lib, target, all_inst, global_used, qg_cache, priority_tiers, 12, 2);
                size_t ng = ngA + ngB;
                if (pre>0) std::cout<<"  [Prefix pre-pass] matched "<<pre<<" FETs\n";
                if (ng >0) std::cout<<"  [Net-group pass]  matched "<<ng <<" FETs\n";
                for (const auto& inst:all_inst) gcnt[inst.gate_type]++;
            }

            // [O5] provably bounded; [O2] priority-tier graph rebuild between tiers
            const size_t max_passes = nfets + 1;
            size_t prev_used=global_used.size(); bool improved=true; size_t pass=0;

            while (improved && pass<max_passes) {
                ++pass;

                std::vector<size_t> free_idx;
                free_idx.reserve(nfets-global_used.size());
                for (size_t i=0;i<nfets;++i) if(!global_used.count(i)) free_idx.push_back(i);
                if (free_idx.empty()) break;
                // Only abort if literally no gate can be formed (<2 FETs remain).
                // The old 1%-threshold caused the last few FETs to never be processed.
                if (free_idx.size() < 2) break;

                std::cout << "  Pass " << pass << std::flush;

                // [O2] Priority tiers: T0(≥8 FETs) → T1(4-7) → T2(2-3).
                // After each tier, rebuild cur_free so next tier sees a smaller graph.
                std::vector<size_t> cur_free = free_idx;
                for (const auto& tier : priority_tiers) {
                    if (tier.empty()||cur_free.empty()) continue;
                    spice::SubCkt fsub  = build_sub(target, cur_free);
                    vf3::Graph fgraph   = sanitize(fsub, fthresh).to_vf3_graph();
                    size_t added = run_group(tier,qg_cache,cur_free,fsub,fgraph,
                                            all_inst,global_used,gcnt,gtime);
                    if (added>0) {
                        cur_free.clear();
                        for (size_t i=0;i<nfets;++i)
                            if(!global_used.count(i)) cur_free.push_back(i);
                    }
                }

                size_t now_used=global_used.size();
                std::cout<<" -> +"<<(now_used-prev_used)<<" FETs matched\n";
                improved=(now_used>prev_used); prev_used=now_used;
            }

            for (const auto& q:lib.component_list)
                if(gcnt.count(q.name)&&gcnt[q.name]>0)
                    std::cout<<"  "<<q.name<<": "<<gcnt[q.name]<<" instances ("
                             <<std::fixed<<std::setprecision(2)<<gtime[q.name]<<" ms)\n";
        }

        // Write Verilog 
        out<<"module "<<target.name<<"(";
        for(size_t i=0;i<target.pinout.size();++i){
            out<<"inout "<<target.pinout[i];
            if(i+1<target.pinout.size()) out<<", ";
        }
        out<<");\n";

        int id=1;
        for(const auto& inst:all_inst){
            out<<"\t"<<inst.gate_type<<" X"<<id++<<" (";
            const spice::SubCkt* lc=nullptr;
            for(const auto& c:lib.component_list)
                if(c.name==inst.gate_type){lc=&c;break;}
            if(lc)
                for(size_t i=0;i<inst.ports.size();++i){
                    out<<"."<<lc->pinout[i]<<"("<<inst.ports[i]<<")";
                    if(i+1<inst.ports.size()) out<<", ";
                }
            out<<");\n";
        }
        out<<"endmodule\n\n";

        grand_inst    += all_inst.size();
        grand_matched += global_used.size();

        double cov=nfets?100.0*global_used.size()/nfets:0.0;
        if (cov < 100.0 && nfets > 0) {
            size_t n_unmatched = nfets - global_used.size();
            std::cout << "  UNMATCHED (" << n_unmatched << " FETs):\n";
            size_t shown = 0;
            for (size_t i = 0; i < nfets && shown < 50; ++i)
                if (!global_used.count(i)) {
                    const auto& f = target.fets[i];
                    std::cout << "    [" << i << "] " << f.name << " d=" << f.ds0 << " g=" << f.gate << " s=" << f.ds1 << "\n";
                    ++shown;
                }
        }
        std::cout<<"  Coverage: "<<global_used.size()<<"/"<<nfets
                 <<" ("<<std::fixed<<std::setprecision(1)<<cov<<"%)"
                 <<"  Time: "<<std::setprecision(3)<<tsub.elapsed_ms()<<" ms"
                 <<(cov>=99.9?"  COMPLETE\n\n":"  PARTIAL\n\n");
    }

    double ts=ttotal.elapsed_s();
    double cov=grand_fets?100.0*grand_matched/grand_fets:0.0;
    size_t mem=peak_rss_kb();

    out<<"// Runtime:   "<<std::fixed<<std::setprecision(6)<<ts<<" s\n"
       <<"// Instances: "<<grand_inst<<"\n"
       <<"// Coverage:  "<<grand_matched<<"/"<<grand_fets
       <<" ("<<std::setprecision(2)<<cov<<"%)\n";

    std::cout<<"=== FINAL SUMMARY ===\n"
             <<"Runtime:    "<<std::setprecision(6)<<ts<<" s\n"
             <<"Instances:  "<<grand_inst<<"\n"
             <<"Coverage:   "<<grand_matched<<"/"<<grand_fets
             <<" ("<<std::setprecision(2)<<cov<<"%)\n";
    if(mem) std::cout<<"Memory:     "<<mem<<" KB ("<<(mem+1023)/1024<<" MB) peak RSS\n";
    std::cout<<"Output:     "<<outpath<<"\n";
}

// split_source
// Merges embedded gate definitions from the source file into the library and
// identifies which subckts are circuits to extract.
//
// Without -l (have_lib=false):
//   The subckt with the most FETs is the circuit; all others become library gates.
//   If circuit_name is given, that subckt is the circuit regardless of size.
//   Handles self-contained files (gate defs + target circuit in one .sp file).
//
// With -l (have_lib=true):
//   Each source subckt is classified by X-instantiation evidence or size-match.
//   If circuit_name is given, only that subckt is extracted.
//   Fallback: if no circuits found, last subckt is treated as circuit.
static std::pair<spice::Netlist, std::vector<spice::SubCkt>>
split_source(const spice::Netlist& lib_in,
             const spice::Netlist& src_in,
             bool                  have_explicit_lib,
             const std::string&    circuit_name = "") {

    spice::Netlist lib_out = lib_in;
    std::unordered_set<std::string> lib_names;
    for (const auto& g : lib_out.component_list) lib_names.insert(g.name);

    std::vector<spice::SubCkt> circuits;

    if (!have_explicit_lib) {
        if (src_in.component_list.empty()) return {lib_out, circuits};

        // If caller named the circuit explicitly, find it directly.
        size_t circuit_idx = src_in.component_list.size(); // invalid sentinel
        if (!circuit_name.empty()) {
            for (size_t i = 0; i < src_in.component_list.size(); ++i) {
                if (src_in.component_list[i].name == circuit_name) {
                    circuit_idx = i; break;
                }
            }
            if (circuit_idx == src_in.component_list.size()) {
                std::cerr << "Warning: -c '" << circuit_name
                          << "' not found in source; falling back to largest subckt.\n";
                circuit_idx = src_in.component_list.size(); // reset sentinel
            }
        }
        // Fallback: largest subckt is the circuit.
        // For pure-hierarchical files the top circuit has fets.empty() but the
        // most X-instances; prefer that over library cells with raw FETs.
        if (circuit_idx == src_in.component_list.size()) {
            circuit_idx = 0;
            // Score = max(fets.size(), xinsts.size() * 2) so that a
            // gate-level circuit with 10K X-instances ranks above a
            // library cell with 200 FETs.
            auto score = [](const spice::SubCkt& sc) -> size_t {
                return std::max(sc.fets.size(), sc.xinsts.size() * 4);
            };
            for (size_t i = 1; i < src_in.component_list.size(); ++i)
                if (score(src_in.component_list[i]) > score(src_in.component_list[circuit_idx]))
                    circuit_idx = i;
        }

        for (size_t i = 0; i < src_in.component_list.size(); ++i) {
            if (i == circuit_idx) continue;
            const auto& sc = src_in.component_list[i];
            if (!lib_names.count(sc.name)) {
                lib_out.component_list.push_back(sc);
                lib_names.insert(sc.name);
            }
        }
        circuits.push_back(src_in.component_list[circuit_idx]);
    } else {
        // Collect subckt names that appear as X-instance path prefixes.
        std::unordered_set<std::string> instantiated_names;
        for (const auto& sc : src_in.component_list)
            for (const auto& f : sc.fets)
                for (const auto* net : {&f.ds0, &f.gate, &f.ds1}) {
                    auto slash = net->find('/');
                    if (slash == std::string::npos) continue;
                    std::string inst = net->substr(0, slash);
                    if (!inst.empty() && (inst[0]=='X'||inst[0]=='x')) inst = inst.substr(1);
                    if (!inst.empty()) instantiated_names.insert(inst);
                }

        for (const auto& sc : src_in.component_list) {
            if (lib_names.count(sc.name)) continue;
            const bool was_instantiated = instantiated_names.count(sc.name) > 0;
            bool size_matches_lib = false;
            for (const auto& lg : lib_out.component_list)
                if (lg.fets.size() == sc.fets.size()) { size_matches_lib = true; break; }
            if (was_instantiated || size_matches_lib) {
                lib_out.component_list.push_back(sc);
                lib_names.insert(sc.name);
            } else {
                circuits.push_back(sc);
            }
        }
        // Fallback: no circuits → last subckt is circuit.
        if (circuits.empty() && !src_in.component_list.empty()) {
            const auto& last = src_in.component_list.back();
            lib_out.component_list.erase(
                std::remove_if(lib_out.component_list.begin(), lib_out.component_list.end(),
                    [&](const spice::SubCkt& g){ return g.name == last.name; }),
                lib_out.component_list.end());
            lib_names.erase(last.name);
            circuits.push_back(last);
        }
    }
    return {lib_out, circuits};
}


int main(int argc, char* argv[]) {
    try {
        std::string lib_path, src_path, out_path="port_out.v", circuit_name;
        bool have_lib = false;
        bool strict_mode = false;

        for(int i=1;i<argc;++i){
            std::string a=argv[i];
            if     ((a=="-l"||a=="--library") &&i+1<argc){ lib_path=argv[++i]; have_lib=true; }
            else if((a=="-s"||a=="--source")  &&i+1<argc)  src_path=argv[++i];
            else if((a=="-c"||a=="--circuit") &&i+1<argc)  circuit_name=argv[++i];
            else if((a=="-o"||a=="--output")  &&i+1<argc)  out_path=argv[++i];
            else if(a=="-S"||a=="--strict")                 strict_mode=true;
            else if(a=="-h"||a=="--help"){
                std::cout<<"Usage: "<<argv[0]<<" [-l LIB.sp] -s SRC.sp [-c CIRCUIT] [-o OUT.v] [-S]\n\n"
                         <<"  -l, --library  Separate library file of gate definitions.\n"
                         <<"                 Optional. If omitted, all subckts in SRC.sp\n"
                         <<"                 except the largest are treated as library gates\n"
                         <<"                 and the largest subckt is extracted.\n"
                         <<"  -s, --source   SPICE netlist to extract. Required.\n"
                         <<"                 Can be a self-contained file with both gate\n"
                         <<"                 definitions and the target circuit (no -l needed).\n"
                         <<"  -c, --circuit  Name of the target subckt to extract.\n"
                         <<"                 Only needed when -s contains multiple circuits\n"
                         <<"                 and you want to choose one explicitly.\n"
                         <<"  -o, --output   Verilog output file (default: port_out.v).\n"
                         <<"  -S, --strict   Enable strict mode: warn on unknown FET models,\n"
                         <<"                 unrecognised tokens, and port count mismatches.\n"
                         <<"                 Structural errors (.SUBCKT/.ENDS mismatches) are\n"
                         <<"                 always reported regardless of this flag.\n\n"
                         <<"Examples:\n"
                         <<"  "<<argv[0]<<" -l libc432.sp -s C432.sp\n"
                         <<"  "<<argv[0]<<" -s C432_with_lib.sp\n"
                         <<"  "<<argv[0]<<" -s C432_with_lib.sp -c c432\n";
                return 0;
            }
        }

        if (src_path.empty()) {
            std::cerr<<"Error: no source file. Use -s SRC.sp\n"; return 1;
        }

        spice::Netlist lib_in("");
        if (have_lib) {
            std::cout<<"Parsing library: "<<lib_path<<"\n";
            spice::Netlist tmp(lib_path); tmp.strict_mode = strict_mode; tmp.parse();
            // Flush any structural errors immediately — a bad library is fatal.
            for (const auto& w : tmp.parse_warnings) std::cerr << w << "\n";
            bool lib_has_error = false;
            for (const auto& w : tmp.parse_warnings)
                if (w.find("[ERROR]") != std::string::npos) { lib_has_error = true; break; }
            if (lib_has_error) {
                std::cerr << "Aborting: library file has structural errors.\n";
                return 1;
            }
            lib_in = tmp;
        }
        std::cout<<"Parsing source:  "<<src_path<<"\n";
        spice::Netlist src(src_path); src.strict_mode = strict_mode; src.parse();
        for (const auto& w : src.parse_warnings) std::cerr << w << "\n";
        bool src_has_error = false;
        for (const auto& w : src.parse_warnings)
            if (w.find("[ERROR]") != std::string::npos) { src_has_error = true; break; }
        if (src_has_error) {
            std::cerr << "Aborting: source file has structural errors.\n";
            return 1;
        }

        // Merge embedded gate definitions; identify circuits.
        auto [lib, circuits] = split_source(lib_in, src, have_lib, circuit_name);

        if (circuits.empty()) {
            std::cerr<<"Error: no circuits found to extract.\n"
                     <<"  Source subckts: ";
            for (const auto& s : src.component_list) std::cerr<<s.name<<" ";
            std::cerr<<"\n"; return 1;
        }

        // Collect power nets from circuits for GND/VSS normalization.
        std::unordered_set<std::string> circuit_power;
        for (const auto& sc : circuits)
            for (const auto& f : sc.fets)
                for (const auto* p : {&f.ds0,&f.gate,&f.ds1})
                    if (kPower.count(*p)) circuit_power.insert(*p);

        if (!circuit_power.empty())
            for (auto& g : lib.component_list)
                g = normalize_power_nets(g, circuit_power);

        // [ReGDS Sec. III-C-2] Sort by specificity (large/dense/rare first).
        std::sort(lib.component_list.begin(), lib.component_list.end(),
            [](const spice::SubCkt& a, const spice::SubCkt& b){
                double sa=specificity(a), sb=specificity(b);
                if(std::abs(sa-sb)>1e-9) return sa>sb;
                return a.name<b.name;
            });

        std::cout<<"\n=== EXTRACTION START ===\n\n";
        generate(lib, circuits, out_path);
        std::cout<<"\n=== EXTRACTION COMPLETE ===\n";
        return 0;
    } catch(const std::exception& e){
        std::cerr<<"\nError: "<<e.what()<<"\n";
        return 1;
    }
}