#pragma once

#include <vector>
#include <string>
#include <string_view>
#include <fstream>
#include <unordered_set>
#include "../VF3.hpp"
#include "../utils.hpp"

namespace spice {

/*
   MOSFET STRUCTURE
*/
struct mosfet {
    std::string name;
    std::string ds0;        // Drain/Source terminal 0
    std::string ds1;        // Drain/Source terminal 1
    std::string gate;       // Gate terminal
    int type;               // 0: PMOS, 1: NMOS
    bool bulk;              // Connected to a power rail

    mosfet() : type(0), bulk(false) {}
};

/*
   SUBCIRCUIT STRUCTURE
*/

// X-instance record: a hierarchical subcircuit instantiation inside a .SUBCKT block.
// Preserved in SubCkt::xinsts for circuits that are gate-level-only (no FETs),
// enabling O(N) structural matching without VF3 isomorphism.
struct XInst {
    std::string inst_name;    // e.g. "Xinv1"
    std::string subckt_name;  // e.g. "INVD0BWP"
    std::vector<std::string> nets; // actual net connections (in port order)
};

struct SubCkt {
    std::string name;
    std::vector<std::string> pinout;
    std::vector<mosfet> fets;
    std::vector<XInst> xinsts;  // preserved for pure-hierarchical gate-level circuits

    vf3::Graph to_vf3_graph() const;
    int get_edge_weight(size_t i, size_t j) const;

    void print_statistics() const {
        std::cout << "Subcircuit: " << name << "\n";
        std::cout << "  Ports: " << pinout.size() << "\n";
        std::cout << "  FETs: " << fets.size() << "\n";
        size_t pmos = 0, nmos = 0, bulk_cnt = 0;
        for (const auto& fet : fets) {
            if (fet.type == 0) pmos++; else nmos++;
            if (fet.bulk) bulk_cnt++;
        }
        std::cout << "  PMOS: " << pmos << ", NMOS: " << nmos << "\n";
        std::cout << "  Bulk connections: " << bulk_cnt << "\n";
    }
};

/*
   FIX 3: Dynamic power-net discovery.
   Returns the set of net names that should be treated as power rails
   (excluded from graph edges).  Includes hard-coded seeds plus any net
   whose name contains VDD/VSS/GND/VCC/PWR/AVDD/DVDD/AVSS/AGND.
   Declared here so main.cpp can call it for kPower lookups.
*/
std::unordered_set<std::string> discover_power_nets(
        const std::vector<mosfet>& fets);

/*
   NETLIST PARSER
*/
struct Netlist {
    std::vector<SubCkt> component_list;
    std::string path;

    // When true, parse() logs warnings for:
    //   • unrecognised token types inside a .SUBCKT block
    //   • unknown/ambiguous FET model names (can't determine PMOS/NMOS)
    // Errors that are always reported regardless of strict_mode:
    //   • unclosed .SUBCKT blocks (missing .ENDS)
    //   • nested .SUBCKT (not legal in SPICE)
    //   • port count mismatch on X-instance calls
    bool strict_mode = false;

    // Accumulated human-readable diagnostic messages from the last parse() call.
    // Errors are prefixed "[ERROR]", warnings "[WARN]".
    std::vector<std::string> parse_warnings;

    Netlist(const std::string& filepath) : path(filepath) {}
    Netlist() : path("") {}

    void parse();

    void print_statistics() const {
        std::cout << "Netlist: " << path << "\n";
        std::cout << "  Subcircuits: " << component_list.size() << "\n";
        size_t total_fets = 0;
        for (const auto& subckt : component_list)
            total_fets += subckt.fets.size();
        std::cout << "  Total FETs: " << total_fets << "\n";
    }
};

} // namespace spice