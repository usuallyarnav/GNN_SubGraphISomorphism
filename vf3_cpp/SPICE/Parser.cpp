#include "Parser.hpp"
#include <algorithm>
#include <unordered_map>

namespace spice {

// FIX 3: dynamic power-net discovery
std::unordered_set<std::string> discover_power_nets(
        const std::vector<mosfet>& fets) {
    std::unordered_set<std::string> power = {"VDD","VSS","GND","VCC"};
    for (const auto& f : fets) {
        for (const auto* np : {&f.ds0, &f.ds1, &f.gate}) {
            const std::string& n = *np;
            if (n.empty()) continue;
            std::string u = n;
            std::transform(u.begin(), u.end(), u.begin(), ::toupper);
            if (u.find("VDD")  != std::string::npos ||
                u.find("VSS")  != std::string::npos ||
                u.find("GND")  != std::string::npos ||
                u.find("VCC")  != std::string::npos ||
                u.find("PWR")  != std::string::npos ||
                u.find("AVDD") != std::string::npos ||
                u.find("DVDD") != std::string::npos ||
                u.find("AVSS") != std::string::npos ||
                u.find("AGND") != std::string::npos) {
                power.insert(n);
            }
        }
    }
    return power;
}

// FIX 2: multi-finger FET merging
static void merge_parallel_fets(std::vector<mosfet>& fets) {
    if (fets.size() < 2) return;
    struct Key {
        int type;
        std::string lo, hi, gate;
        bool operator==(const Key& o) const {
            return type==o.type && lo==o.lo && hi==o.hi && gate==o.gate;
        }
    };
    struct KH {
        size_t operator()(const Key& k) const {
            size_t h = std::hash<int>{}(k.type);
            auto mix = [&](const std::string& s){
                h ^= std::hash<std::string>{}(s) + 0x9e3779b9 + (h<<6) + (h>>2);
            };
            mix(k.lo); mix(k.hi); mix(k.gate);
            return h;
        }
    };
    std::unordered_map<Key,bool,KH> seen;
    seen.reserve(fets.size());
    std::vector<mosfet> out;
    out.reserve(fets.size());
    for (auto& f : fets) {
        std::string lo=f.ds0,hi=f.ds1;
        if (lo>hi) std::swap(lo,hi);
        Key k{f.type,lo,hi,f.gate};
        if (!seen.count(k)) { seen[k]=true; out.push_back(f); }
    }
    if (out.size() < fets.size()) fets = std::move(out);
}

// ── OLD PARSER STRUCTURE PRESERVED EXACTLY ───────────────────────────────────
// Only changes from original:
//   1. discover_power_nets() added above
//   2. merge_parallel_fets() called after flatten
//   3. FIX 3 bulk refresh after flatten
//   4. MAX_FLATTEN_DEPTH raised to 64
//   5. depth truncation prints warning
// Everything else is IDENTICAL to the original Parser.cpp.bak.

static constexpr int MAX_FLATTEN_DEPTH = 64;
using RawTable = std::unordered_map<std::string, SubCkt>;

static void flatten_into(
        const std::string&  inst_prefix,
        const SubCkt&       src,
        const std::vector<std::string>& actual_nets,
        const RawTable&     raw,
        std::vector<mosfet>& out,
        int                 depth) {

    if (depth > MAX_FLATTEN_DEPTH) {
        std::cerr << "[Parser] WARNING: flatten depth limit at '"
                  << inst_prefix << "' — some FETs omitted.\n";
        return;
    }

    std::unordered_map<std::string,std::string> net_map;
    for (size_t i = 0; i < src.pinout.size() && i < actual_nets.size(); ++i)
        net_map[src.pinout[i]] = actual_nets[i];

    auto resolve = [&](const std::string& net) -> std::string {
        auto it = net_map.find(net);
        if (it != net_map.end()) return it->second;
        return inst_prefix + "/" + net;
    };

    for (const auto& f : src.fets) {
        mosfet m;
        m.name = inst_prefix + "/" + f.name;
        m.ds0  = resolve(f.ds0);
        m.ds1  = resolve(f.ds1);
        m.gate = resolve(f.gate);
        m.type = f.type;
        m.bulk = f.bulk;
        out.push_back(m);
    }
    (void)raw;
}

void Netlist::parse() {
    std::ifstream f(path);
    if (!f.is_open())
        throw std::runtime_error("Failed to open netlist file: " + path);

    // FIX 1: two-pass read for '+' line continuation support
    std::vector<std::string> logical;
    logical.reserve(8192);
    {
        std::string line, pending;
        while (std::getline(f, line)) {
            auto ls = line.find_first_not_of(" \t\r\n");
            if (ls == std::string::npos) {
                if (!pending.empty()) { logical.push_back(pending); pending.clear(); }
                continue;
            }
            line = line.substr(ls);
            auto rs = line.find_last_not_of(" \t\r\n");
            if (rs != std::string::npos) line = line.substr(0, rs+1);
            if (line[0]=='*') {
                if (!pending.empty()) { logical.push_back(pending); pending.clear(); }
                continue;
            }
            if (line[0]=='+') {
                if (!pending.empty()) pending += ' ';
                pending += line.substr(1);
            } else {
                if (!pending.empty()) logical.push_back(pending);
                pending = line;
            }
        }
        if (!pending.empty()) logical.push_back(pending);
    }

    // RawEntry: base subckt + X-instance list for hierarchical expansion
    struct RawEntry {
        SubCkt             base;
        std::vector<XInst> xinsts;  // uses public spice::XInst from Parser.hpp
    };
    // STABILITY: pre-reserve to avoid rehash invalidating references
    std::unordered_map<std::string, RawEntry> raw2;
    raw2.reserve(64);

    for (const auto& line : logical) {
        std::string ll = line;
        std::transform(ll.begin(), ll.end(), ll.begin(), ::tolower);

        if (ll.find(".subckt") == 0) {
            RawEntry entry;
            auto parts = split(line, ' ');
            if (parts.size() < 2) continue;
            entry.base.name = std::string(parts[1]);
            for (size_t i = 2; i < parts.size(); ++i)
                if (!parts[i].empty())
                    entry.base.pinout.push_back(std::string(parts[i]));
            // STABILITY: insert first, then push FETs via name lookup below
            std::string nm = entry.base.name;
            raw2[nm] = std::move(entry);
            // Mark current subckt name in a local tracking variable
            // We need to track which subckt we're currently in.
            // Store in a sentinel: overwrite after parsing below.
            // Actually: the old parser used a nested loop. Here we use
            // a state variable tracking the current subckt name.
            // This is handled by the state machine below — we don't
            // enter a nested loop. See state tracking at bottom of this loop.
            (void)nm;
            continue;
        }
        // (M and X lines handled below in the state machine)
    }

    // Reset and re-parse with proper state machine (needed to track current subckt)
    raw2.clear();
    raw2.reserve(64);

    // ── FEATURE 1: Stack-based .SUBCKT/.ENDS tracker ─────────────────────────
    // Detects unclosed blocks and illegal nesting.
    struct SubcktFrame {
        std::string name;
        size_t      line_num;
    };
    std::vector<SubcktFrame> subckt_stack;
    size_t line_num = 0;

    // Helpers for accumulating diagnostics
    auto emit_error = [&](const std::string& msg) {
        parse_warnings.push_back("[ERROR] " + path + ": " + msg);
        std::cerr << "[Parser] ERROR " << path << ": " << msg << "\n";
    };
    auto emit_warn = [&](const std::string& msg) {
        parse_warnings.push_back("[WARN] " + path + ": " + msg);
        if (strict_mode)
            std::cerr << "[Parser] WARN  " << path << ": " << msg << "\n";
    };

    // ── FEATURE 3: Known FET model keyword sets ───────────────────────────────
    // Any model name that contains one of these substrings is unambiguously
    // typed.  In strict mode we warn on models that match neither list.
    static const std::unordered_set<std::string> kKnownPmos{
        "pmos","pch","pfet","p45","p65","p28","p18","p90",
        "g45p","g65p","svt_p","hvt_p","lvt_p"
    };
    static const std::unordered_set<std::string> kKnownNmos{
        "nmos","nch","nfet","n45","n65","n28","n18","n90",
        "g45n","g65n","svt_n","hvt_n","lvt_n"
    };

    std::string cur_name;

    for (const auto& line : logical) {
        ++line_num;
        std::string ll = line;
        std::transform(ll.begin(), ll.end(), ll.begin(), ::tolower);

        // ── .SUBCKT ───────────────────────────────────────────────────────────
        if (ll.find(".subckt") == 0) {
            auto parts = split(line, ' ');
            if (parts.size() < 2) {
                emit_error("line " + std::to_string(line_num) +
                           ": '.SUBCKT' with no name — skipped.");
                continue;
            }
            // Nested .SUBCKT is illegal in SPICE.
            if (!subckt_stack.empty()) {
                emit_error("line " + std::to_string(line_num) +
                           ": nested .SUBCKT '" + std::string(parts[1]) +
                           "' inside '" + subckt_stack.back().name +
                           "' (opened at line " +
                           std::to_string(subckt_stack.back().line_num) +
                           ") — inner block ignored.");
                continue;
            }
            cur_name = std::string(parts[1]);
            subckt_stack.push_back({cur_name, line_num});
            RawEntry entry;
            entry.base.name = cur_name;
            for (size_t i = 2; i < parts.size(); ++i)
                if (!parts[i].empty())
                    entry.base.pinout.push_back(std::string(parts[i]));
            raw2[cur_name] = std::move(entry);
            continue;
        }

        // ── .ENDS ─────────────────────────────────────────────────────────────
        if (ll.find(".ends") == 0) {
            if (subckt_stack.empty()) {
                emit_error("line " + std::to_string(line_num) +
                           ": '.ENDS' with no matching '.SUBCKT'.");
            } else {
                subckt_stack.pop_back();
            }
            cur_name.clear();
            continue;
        }

        if (subckt_stack.empty() || cur_name.empty()) continue;
        auto tokens = split(line, ' ');
        if (tokens.empty()) continue;
        char first = (char)::toupper((unsigned char)tokens[0][0]);

        // ── M-line: MOSFET instance ───────────────────────────────────────────
        if (first=='M' && tokens.size()>=6) {
            mosfet fet;
            fet.name = std::string(tokens[0]);
            fet.ds0  = std::string(tokens[1]);
            fet.gate = std::string(tokens[2]);
            fet.ds1  = std::string(tokens[3]);
            std::string model = std::string(tokens[5]);
            std::string model_lc = model;
            std::transform(model_lc.begin(), model_lc.end(), model_lc.begin(), ::tolower);

            // Determine PMOS/NMOS from model name substring.
            bool is_p = false, is_n = false;
            for (const auto& kw : kKnownPmos)
                if (model_lc.find(kw) != std::string::npos) { is_p = true; break; }
            if (!is_p)
                for (const auto& kw : kKnownNmos)
                    if (model_lc.find(kw) != std::string::npos) { is_n = true; break; }

            // ── FEATURE 3: warn on unknown model ─────────────────────────────
            if (!is_p && !is_n) {
                // Fallback heuristic: 'p' anywhere → PMOS, else NMOS.
                is_p = (model_lc.find('p') != std::string::npos);
                emit_warn("line " + std::to_string(line_num) +
                          ": FET '" + std::string(tokens[0]) +
                          "' model '" + model +
                          "' not in known list — inferred as " +
                          (is_p ? "PMOS" : "NMOS") + ".");
            }

            fet.type = is_p ? 0 : 1;
            fet.bulk = false;
            for (size_t i=1; i<=3 && i<tokens.size(); ++i) {
                std::string net = std::string(tokens[i]);
                if (net=="VSS"||net=="VDD"||net=="GND"||net=="VCC") {
                    fet.bulk = true; break;
                }
            }
            raw2[cur_name].base.fets.push_back(fet);
            continue;
        }

        // ── X-line: subcircuit instance ───────────────────────────────────────
        if (first=='X' && tokens.size()>=3) {
            XInst xi;
            xi.inst_name   = std::string(tokens[0]);
            xi.subckt_name = std::string(tokens.back());
            for (size_t i=1; i+1<tokens.size(); ++i)
                xi.nets.push_back(std::string(tokens[i]));
            raw2[cur_name].xinsts.push_back(std::move(xi));
            continue;
        }

        // ── FEATURE 3: unknown token inside a subckt block ────────────────────
        if (strict_mode) {
            // Tokens we silently accept: .param, .model, .connect, .property,
            // .option, .global, .lib, .inc (common SPICE directives inside blocks)
            static const std::unordered_set<std::string> kKnownDirectives{
                ".param",".model",".connect",".property",".option",
                ".global",".lib",".inc",".include",".temperature",".temp"
            };
            std::string tok0_lc = ll.substr(0, ll.find(' '));
            if (tok0_lc.empty()) tok0_lc = ll;
            if (tok0_lc[0] == '.' && !kKnownDirectives.count(tok0_lc)) {
                emit_warn("line " + std::to_string(line_num) +
                          ": unknown directive '" + tok0_lc +
                          "' inside .SUBCKT '" + cur_name + "' — ignored.");
            } else if (tok0_lc[0] != '.' && first != 'M' && first != 'X' &&
                       first != 'R' && first != 'C' && first != 'L' &&
                       first != 'V' && first != 'I') {
                emit_warn("line " + std::to_string(line_num) +
                          ": unrecognised token '" + std::string(tokens[0]) +
                          "' in .SUBCKT '" + cur_name + "' — ignored.");
            }
        }
    }

    // ── FEATURE 1: Report any unclosed .SUBCKT blocks ─────────────────────────
    for (const auto& frame : subckt_stack) {
        emit_error(".SUBCKT '" + frame.name +
                   "' opened at line " + std::to_string(frame.line_num) +
                   " has no matching .ENDS — subcircuit will be incomplete.");
    }

    // Flattener — now carries a reference to parse_warnings so it can emit
    // FEATURE 2 port-count diagnostics without a global variable.
    struct Flattener {
        const std::unordered_map<std::string,RawEntry>& raw2;
        std::vector<std::string>& warnings;

        void flatten(const std::string& inst_prefix,
                     const RawEntry& entry,
                     const std::unordered_map<std::string,std::string>& net_map,
                     std::vector<mosfet>& out,
                     int depth) const {

            if (depth > MAX_FLATTEN_DEPTH) {
                std::string msg = "[WARN] flatten depth limit reached at '" +
                                  inst_prefix + "' — FETs below this level omitted.";
                warnings.push_back(msg);
                std::cerr << msg << "\n";
                return;
            }

            auto resolve = [&](const std::string& net) -> std::string {
                auto it = net_map.find(net);
                if (it != net_map.end()) return it->second;
                return inst_prefix.empty() ? net : inst_prefix + "/" + net;
            };

            for (const auto& f : entry.base.fets) {
                mosfet m;
                m.name = inst_prefix.empty() ? f.name : inst_prefix+"/"+f.name;
                m.ds0  = resolve(f.ds0);
                m.ds1  = resolve(f.ds1);
                m.gate = resolve(f.gate);
                m.type = f.type;
                m.bulk = f.bulk;
                out.push_back(m);
            }

            for (const auto& xi : entry.xinsts) {
                auto it = raw2.find(xi.subckt_name);
                if (it == raw2.end()) continue;
                const RawEntry& child = it->second;

                // ── FEATURE 2: Port count mismatch check ─────────────────────
                // xi.nets = actual connections supplied at the call site.
                // child.base.pinout = formal port list from the .SUBCKT definition.
                // A mismatch means some ports will silently map to wrong nets or
                // be left unresolved, producing a corrupted flattened netlist.
                const size_t expected = child.base.pinout.size();
                const size_t actual   = xi.nets.size();
                if (actual != expected) {
                    std::string msg =
                        "[WARN] port count mismatch for instance '" + xi.inst_name +
                        "' of '" + xi.subckt_name + "': definition has " +
                        std::to_string(expected) + " port(s) but call supplies " +
                        std::to_string(actual) + " net(s). " +
                        (actual < expected
                            ? std::to_string(expected - actual) + " port(s) will be unresolved (internal net names used)."
                            : std::to_string(actual - expected) + " extra net(s) ignored.");
                    warnings.push_back(msg);
                    std::cerr << msg << "\n";
                    // Continue with partial mapping rather than skipping entirely —
                    // the matched prefix is still useful for extracting whatever FETs
                    // can be correctly resolved.
                }

                std::unordered_map<std::string,std::string> child_net_map;
                for (size_t i = 0; i < expected && i < actual; ++i)
                    child_net_map[child.base.pinout[i]] = resolve(xi.nets[i]);
                std::string child_pfx = inst_prefix.empty()
                    ? xi.inst_name : inst_prefix+"/"+xi.inst_name;
                flatten(child_pfx, child, child_net_map, out, depth+1);
            }
        }
    };

    Flattener fl{raw2, parse_warnings};

    for (auto& [name, entry] : raw2) {
        SubCkt flat;
        flat.name   = entry.base.name;
        flat.pinout = entry.base.pinout;

        std::unordered_map<std::string,std::string> identity_map;
        for (const auto& p : flat.pinout) identity_map[p] = p;

        fl.flatten("", entry, identity_map, flat.fets, 0);

        if (!flat.fets.empty()) {
            // FIX 2
            merge_parallel_fets(flat.fets);
            // FIX 3: bulk refresh
            auto power = discover_power_nets(flat.fets);
            for (auto& fet : flat.fets)
                if (!fet.bulk)
                    fet.bulk = power.count(fet.ds0) || power.count(fet.ds1);
            // Preserve top-level X-instances alongside the flattened FETs so
            // main.cpp can attempt the O(N) structural fast-path (name-lookup)
            // before falling back to VF3.  Only copy direct X-instances of this
            // entry — not the recursively flattened ones.
            if (!entry.xinsts.empty()) {
                for (const auto& xi : entry.xinsts) {
                    XInst x;
                    x.inst_name   = xi.inst_name;
                    x.subckt_name = xi.subckt_name;
                    x.nets        = xi.nets;
                    flat.xinsts.push_back(std::move(x));
                }
            }
            component_list.push_back(std::move(flat));
        } else if (!entry.xinsts.empty()) {
            // Pure gate-level circuit: no transistors, only X-instances.
            // Preserve xinsts directly so main.cpp can use structural_match()
            // (the O(N) fast path that resolves instances by name lookup
            //  without running VF3 subgraph isomorphism).
            for (const auto& xi : entry.xinsts) {
                XInst x;
                x.inst_name   = xi.inst_name;
                x.subckt_name = xi.subckt_name;
                x.nets        = xi.nets;
                flat.xinsts.push_back(std::move(x));
            }
            component_list.push_back(std::move(flat));
        }
    }
}

int SubCkt::get_edge_weight(size_t i, size_t j) const {
    if (i>=fets.size()||j>=fets.size()) return 0;
    const mosfet& fi=fets[i], &fj=fets[j];
    int w=0;
    if (fi.gate==fj.gate) w+=32;
    if (fi.ds0==fj.gate)  w+=2; if (fi.ds1==fj.gate) w+=2;
    if (fi.gate==fj.ds0)  w+=2; if (fi.gate==fj.ds1) w+=2;
    if (fi.ds0==fj.ds0)   w+=8; if (fi.ds0==fj.ds1)  w+=8;
    if (fi.ds1==fj.ds0)   w+=8; if (fi.ds1==fj.ds1)  w+=8;
    if (fi.bulk&&fj.bulk&&w>0) w+=1;
    return w;
}

vf3::Graph SubCkt::to_vf3_graph() const {
    const size_t N = fets.size();
    vf3::Graph graph(N);
    for (size_t i=0; i<N; ++i) graph.set_label(i, fets[i].type);
    if (N==0) { graph.finalize(); return graph; }

    // FIX 3: dynamic power set
    auto kPwr = discover_power_nets(fets);

    std::unordered_map<std::string,std::vector<uint32_t>> net_idx;
    net_idx.reserve(N*2);
    for (size_t i=0; i<N; ++i) {
        const auto& f=fets[i];
        const uint32_t base=(uint32_t)(i<<2);
        if (!kPwr.count(f.ds0))  net_idx[f.ds0 ].push_back(base|0);
        if (!kPwr.count(f.gate)) net_idx[f.gate].push_back(base|1);
        if (!kPwr.count(f.ds1))  net_idx[f.ds1 ].push_back(base|2);
    }

    std::unordered_map<uint64_t,int> edge_w;
    edge_w.reserve(N*3);
    for (auto& [net,entries]:net_idx) {
        const size_t cnt=entries.size();
        if (cnt<2) continue;
        for (size_t a=0; a<cnt; ++a) {
            const size_t ai=entries[a]>>2; const int ak=entries[a]&3;
            for (size_t b=a+1; b<cnt; ++b) {
                const size_t bi=entries[b]>>2; const int bk=entries[b]&3;
                if (ai==bi) continue;
                int c=0;
                if (ak==1&&bk==1) c=32; else if (ak==1||bk==1) c=2; else c=8;
                size_t lo=ai,hi=bi; if(lo>hi) std::swap(lo,hi);
                edge_w[(uint64_t)lo*N+hi]+=c;
            }
        }
    }
    for (auto& [key,w]:edge_w) {
        if (w<=0) continue;
        const size_t i=key/N, j=key%N;
        if (fets[i].bulk&&fets[j].bulk) w+=1;
        graph.add_edge((vf3::node_id)i,(vf3::node_id)j,w);
    }
    graph.finalize();
    return graph;
}

} // namespace spice