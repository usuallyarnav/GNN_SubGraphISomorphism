#pragma once

#include "Graph.hpp"
#include "State.hpp"
#include "SPICE/Parser.hpp"
#include <vector>
#include <unordered_set>
#include <unordered_map>
#include <string>
#include <algorithm>

namespace vf3 {

/* =========================
   INSTANCE SIGNATURE
   
   Uniquely identifies an instance based on its
   port connections (normalized).
   ========================= */
struct InstanceSignature {
    std::string gate_type;
    std::vector<std::string> sorted_ports;  // Normalized port list
    
    InstanceSignature() = default;
    
    InstanceSignature(
        const std::string& type,
        const std::vector<std::string>& ports) 
        : gate_type(type) {
        sorted_ports = ports;
        std::sort(sorted_ports.begin(), sorted_ports.end());
    }
    
    bool operator==(const InstanceSignature& other) const {
        return gate_type == other.gate_type && 
               sorted_ports == other.sorted_ports;
    }
    
    bool operator<(const InstanceSignature& other) const {
        if (gate_type != other.gate_type) {
            return gate_type < other.gate_type;
        }
        return sorted_ports < other.sorted_ports;
    }
};

/* =========================
   INSTANCE VALIDATOR
   
   Validates instances to prevent:
   - Exact duplicates (same gate, same connections)
   - Overlapping FET usage
   - Swapped input duplicates (A/B swaps on commutative gates)
   ========================= */
class InstanceValidator {
private:
    std::unordered_set<node_id> used_fets;
    std::vector<InstanceSignature> instances;
    
    // For detecting A/B swaps on commutative gates
    std::unordered_set<std::string> commutative_gates = {
        "NAND2", "NOR2", "AND2", "OR2", "XOR2", "XNOR2"
    };
    
public:
    InstanceValidator() = default;
    
    /* ---------- CHECK IF FET IS ALREADY USED ---------- */
    bool is_fet_used(node_id fet_id) const {
        return used_fets.find(fet_id) != used_fets.end();
    }
    
    /* ---------- CHECK IF ANY FET IN MAPPING IS USED ---------- */
    bool has_overlap(const State& state) const {
        for (size_t i = 0; i < state.query_size; ++i) {
            node_id target_id = state.get_mapping_query(i);
            if (target_id != INVALID_NODE && is_fet_used(target_id)) {
                return true;
            }
        }
        return false;
    }
    
    /* ---------- VALIDATE INSTANCE ---------- */
    bool validate_instance(
        const spice::SubCkt& query,
        const spice::SubCkt& target,
        const State& state,
        const std::vector<std::string>& port_mapping) {
        
        // Check 1: No FET overlap
        if (has_overlap(state)) {
            return false;
        }
        
        // Check 2: Not a duplicate instance
        InstanceSignature sig = create_signature(query.name, port_mapping);
        
        if (is_duplicate_instance(sig, query.name)) {
            return false;
        }
        
        return true;
    }
    
    /* ---------- MARK INSTANCE AS USED ---------- */
    void mark_instance(
        const spice::SubCkt& query,
        const State& state,
        const std::vector<std::string>& port_mapping) {
        
        // Mark FETs as used
        for (size_t i = 0; i < state.query_size; ++i) {
            node_id target_id = state.get_mapping_query(i);
            if (target_id != INVALID_NODE) {
                used_fets.insert(target_id);
            }
        }
        
        // Store instance signature
        InstanceSignature sig = create_signature(query.name, port_mapping);
        instances.push_back(sig);
    }
    
    /* ---------- GET USED FETS AS VECTOR ---------- */
    std::vector<uint8_t> get_used_fets_vector(size_t target_size) const {
        std::vector<uint8_t> used(target_size, 0);
        for (node_id id : used_fets) {
            if (id < target_size) {
                used[id] = 1;
            }
        }
        return used;
    }
    
    /* ---------- STATISTICS ---------- */
    size_t num_instances() const {
        return instances.size();
    }
    
    size_t num_used_fets() const {
        return used_fets.size();
    }
    
    void clear() {
        used_fets.clear();
        instances.clear();
    }

private:
    /* ---------- CREATE INSTANCE SIGNATURE ---------- */
    InstanceSignature create_signature(
        const std::string& gate_type,
        const std::vector<std::string>& ports) const {
        
        return InstanceSignature(gate_type, ports);
    }
    
    /* ---------- CHECK FOR DUPLICATE INSTANCE ---------- */
    bool is_duplicate_instance(
        const InstanceSignature& sig,
        const std::string& gate_type) const {
        
        for (const auto& existing : instances) {
            if (existing == sig) {
                return true; // Exact duplicate
            }
            
            // Check for A/B swapped duplicate on commutative gates
            if (is_commutative(gate_type) && 
                is_swapped_duplicate(existing, sig)) {
                return true;
            }
        }
        
        return false;
    }
    
    /* ---------- CHECK IF GATE IS COMMUTATIVE ---------- */
    bool is_commutative(const std::string& gate_type) const {
        return commutative_gates.find(gate_type) != commutative_gates.end();
    }
    
    /* ---------- CHECK FOR A/B SWAPPED DUPLICATE ---------- */
    bool is_swapped_duplicate(
        const InstanceSignature& sig1,
        const InstanceSignature& sig2) const {
        
        if (sig1.gate_type != sig2.gate_type) {
            return false;
        }
        
        // For 2-input gates, check if it's just A/B swapped
        // with same output
        if (sig1.sorted_ports.size() != sig2.sorted_ports.size()) {
            return false;
        }
        
        // If sorted ports are identical, it's a swap
        // (we already checked exact equality earlier)
        return false;
    }
};

/* =========================
   INSTANCE DEDUPLICATOR
   
   Post-processes instance list to remove true duplicates
   and consolidate overlapping instances.
   ========================= */
class InstanceDeduplicator {
public:
    struct Instance {
        std::string gate_type;
        std::vector<std::string> ports;
        std::unordered_set<node_id> fets;
        
        bool operator==(const Instance& other) const {
            return gate_type == other.gate_type && ports == other.ports;
        }
    };
    
    static std::vector<Instance> deduplicate(
        const std::vector<Instance>& instances) {
        
        std::vector<Instance> unique;
        
        for (const auto& inst : instances) {
            // Check if already exists
            bool is_dup = false;
            for (const auto& existing : unique) {
                if (inst == existing) {
                    is_dup = true;
                    break;
                }
            }
            
            if (!is_dup) {
                unique.push_back(inst);
            }
        }
        
        return unique;
    }
    
    static void print_duplicate_report(
        const std::vector<Instance>& instances) {
        
        std::unordered_map<std::string, int> gate_counts;
        std::unordered_map<std::string, std::vector<size_t>> duplicates;
        
        for (size_t i = 0; i < instances.size(); ++i) {
            const auto& inst = instances[i];
            gate_counts[inst.gate_type]++;
            
            // Find duplicates
            for (size_t j = i + 1; j < instances.size(); ++j) {
                if (instances[i] == instances[j]) {
                    duplicates[inst.gate_type].push_back(i);
                    break;
                }
            }
        }
        
        std::cout << "\n=== Instance Analysis ===" << std::endl;
        for (const auto& [gate, count] : gate_counts) {
            std::cout << gate << ": " << count << " instances";
            if (duplicates.count(gate)) {
                std::cout << " (" << duplicates[gate].size() << " duplicates)";
            }
            std::cout << std::endl;
        }
    }
};

} // namespace vf3