#pragma once

#include "Graph.hpp"
#include "State.hpp"
#include <array>
#include <iostream>
#include <immintrin.h>
#include <unordered_set>
#include <map>
#include <utility>
#include <vector>
#include <cstdint>
#include <cstring>

namespace vf3 {

/*
   NLF FILTER - SAFER VERSION
   
   Uses SIMD for parallel histogram comparison.
   Fixed alignment issues for AVX2 operations.
*/
class NLFFilter {
public:
    static constexpr size_t MAX_LABELS = 64;
    
    // Use separate aligned arrays instead of vector of arrays
    std::vector<std::vector<uint16_t>> nlf_query;
    std::vector<std::vector<uint16_t>> nlf_target;
    
    NLFFilter() = default;
    
    NLFFilter(const Graph& query, const Graph& target) {
        build(query, target);
    }
    
    void build(const Graph& query, const Graph& target) {
        nlf_query.resize(query.num_nodes());
        nlf_target.resize(target.num_nodes());
        
        for (auto& arr : nlf_query) {
            arr.resize(MAX_LABELS, 0);
        }
        for (auto& arr : nlf_target) {
            arr.resize(MAX_LABELS, 0);
        }
        
        build_nlf(query, nlf_query);
        build_nlf(target, nlf_target);
    }
    
    // SAFE CHECK (No AVX2 for now)
    inline bool check(node_id u, node_id v) const {
        if (u >= nlf_query.size() || v >= nlf_target.size()) {
            return false;
        }
        // Scalar version - safe and portable
        for (size_t i = 0; i < MAX_LABELS; ++i) {
            if (nlf_query[u][i] > nlf_target[v][i]) {
                return false;
            }
        }
        return true;
    }

    /*  [4.3] REBUILD NLF TARGET FOR EXCLUSION SET
      
       When a set of target nodes is excluded (already matched to other gates),
       those nodes should not count as neighbours when computing nlf_target.
       Without this rebuild the filter is too optimistic: it sees neighbours
       that are actually unavailable, so it under-prunes and wastes VF3 work.
      
       We hash the exclusion vector; if the hash matches the cached hash we
       skip the rebuild.  Rebuild cost is O(T × avg_degree × MAX_LABELS) which
       is the same as the original build cost — but it only runs when the
       exclusion set changes, not on every VF3 call.
     */
    void rebuild_for_exclusions(const Graph& target,
                                 const std::vector<uint8_t>& excluded) {
        // Hash the exclusion vector
        size_t h = excluded.size();
        for (size_t i = 0; i < excluded.size(); ++i)
            if (excluded[i]) h ^= i + 0x9e3779b9 + (h << 6) + (h >> 2);

        if (h == excl_hash_) return;  // Same exclusion set — reuse cached NLF
        excl_hash_ = h;

        // Rebuild nlf_target ignoring excluded nodes as neighbours
        const size_t T = target.num_nodes();
        if (nlf_target.size() < T) {
            nlf_target.resize(T);
            for (auto& arr : nlf_target) arr.resize(MAX_LABELS, 0);
        }

        for (size_t u = 0; u < T; ++u) {
            std::fill(nlf_target[u].begin(), nlf_target[u].end(), 0);
            auto neighbors = target.neighbors(u);
            for (auto it = neighbors.begin(); it != neighbors.end(); ++it) {
                node_id nb = it->target;
                if (nb >= T) continue;
                if (nb < excluded.size() && excluded[nb]) continue;  // skip excluded
                int32_t label = target.get_label(nb);
                if (label >= 0 && label < static_cast<int32_t>(MAX_LABELS))
                    nlf_target[u][label]++;
            }
        }
    }

private:
    size_t excl_hash_ = SIZE_MAX;  // sentinel: "no exclusions cached yet"
public:

private:
    void build_nlf(const Graph& g, 
                   std::vector<std::vector<uint16_t>>& nlf) {
        for (size_t u = 0; u < g.num_nodes(); ++u) {
            std::fill(nlf[u].begin(), nlf[u].end(), 0);
            
            auto neighbors = g.neighbors(u);
            for (auto it = neighbors.begin(); it != neighbors.end(); ++it) {
                node_id target = it->target;
                
                // Bounds check before getting label
                if (target >= g.num_nodes()) {
                    std::cerr << "ERROR: Invalid edge target " << target 
                              << " in graph with " << g.num_nodes() << " nodes\n";
                    continue;
                }
                
                int32_t label = g.get_label(target);
                if (label >= 0 && label < static_cast<int32_t>(MAX_LABELS)) {
                    nlf[u][label]++;
                }
            }
        }
    }
};

// SYMMETRY BREAKING MANAGER

class SymmetryBreaker {
private:
    std::vector<std::vector<node_id>> symmetry_groups;
    
public:
    SymmetryBreaker() = default;
    
    void analyze_graph(const Graph& query) {
        symmetry_groups.clear();
        symmetry_groups.resize(query.num_nodes());
        
        for (size_t u = 0; u < query.num_nodes(); ++u) {
            std::map<std::pair<int32_t, int32_t>, std::vector<node_id>> groups;
            
            auto q_neighbors = query.neighbors(u);
            for (auto it = q_neighbors.begin(); it != q_neighbors.end(); ++it) {
                node_id neighbor = it->target;
                if (neighbor >= query.num_nodes()) continue;
                
                int32_t label = query.get_label(neighbor);
                int32_t weight = it->weight;
                groups[{label, weight}].push_back(neighbor);
            }
            
            for (const auto& [key, nodes] : groups) {
                if (nodes.size() > 1) {
                    symmetry_groups[u] = nodes;
                    break;
                }
            }
        }
    }
    
    bool violates_symmetry(const State& state, node_id u, node_id v1, node_id v2) const {
        if (u >= symmetry_groups.size() || symmetry_groups[u].empty()) {
            return false;
        }
        
        const auto& group = symmetry_groups[u];
        bool v1_in = std::find(group.begin(), group.end(), v1) != group.end();
        bool v2_in = std::find(group.begin(), group.end(), v2) != group.end();
        
        if (v1_in && v2_in) {
            return v2 > v1;
        }
        
        return false;
    }
};

// FEASIBILITY CHECKER - RESEARCH GRADE

class FeasibilityChecker {
private:
    const Graph& query;
    const Graph& target;
    const NLFFilter& nlf;
    SymmetryBreaker symmetry;
    
public:
    FeasibilityChecker(const Graph& q, const Graph& t, const NLFFilter& nlf_filter)
        : query(q), target(t), nlf(nlf_filter) {
        symmetry.analyze_graph(q);
    }
    
    // MAIN FEASIBILITY CHECK
    inline bool is_feasible(const State& state, node_id u, node_id v) const {
        // Rule 0: Basic checks
        if (state.is_mapped_query(u) || state.is_mapped_target(v)) {
            return false;
        }
        
        // Bounds checks
        if (u >= query.num_nodes() || v >= target.num_nodes()) {
            return false;
        }
        
        // Rule 1: Label compatibility
        if (query.get_label(u) != target.get_label(v)) {
            return false;
        }
        
        // Rule 2: Degree compatibility
        if (query.degree(u) > target.degree(v)) {
            return false;
        }
        
        // Rule 3: NLF filter
        if (!nlf.check(u, v)) {
            return false;
        }
        
        // Rule 4: Semantic feasibility (edge preservation)
        if (!check_edge_consistency(state, u, v)) {
            return false;
        }
        
        // Rule 5: VF3 look-ahead rules
        if (!check_lookahead(state, u, v)) {
            return false;
        }
        
        // Rule 6: Symmetry breaking
        if (!check_symmetry_breaking(state, u, v)) {
            return false;
        }
        
        return true;
    }

private:
    // EDGE CONSISTENCY (CSR-optimized)
    inline bool check_edge_consistency(const State& state, node_id u, node_id v) const {
        auto q_neighbors = query.neighbors(u);
        for (auto it = q_neighbors.begin(); it != q_neighbors.end(); ++it) {
            node_id neighbor_u = it->target;
            
            if (neighbor_u >= query.num_nodes()) continue;
            if (!state.is_mapped_query(neighbor_u)) {
                continue;
            }
            
            node_id neighbor_v = state.get_mapping_query(neighbor_u);
            if (neighbor_v >= target.num_nodes()) continue;
            
            if (!target.has_edge(v, neighbor_v, it->weight)) {
                return false;
            }
        }
        
        return true;
    }
    
    // LOOK-AHEAD RULES
    inline bool check_lookahead(const State& state, node_id u, node_id v) const {
        int32_t term_q = 0, term_t = 0;
        int32_t new_q = 0, new_t = 0;
        
        // Count terminal and new neighbors
        auto q_neighbors = query.neighbors(u);
        for (auto it = q_neighbors.begin(); it != q_neighbors.end(); ++it) {
            node_id neighbor = it->target;
            if (neighbor >= query.num_nodes()) continue;
            if (state.is_mapped_query(neighbor)) continue;
            
            if (state.is_in_terminal_query(neighbor)) {
                term_q++;
            } else {
                new_q++;
            }
        }
        
        auto t_neighbors = target.neighbors(v);
        for (auto it = t_neighbors.begin(); it != t_neighbors.end(); ++it) {
            node_id neighbor = it->target;
            if (neighbor >= target.num_nodes()) continue;
            if (state.is_mapped_target(neighbor)) continue;
            
            if (state.is_in_terminal_target(neighbor)) {
                term_t++;
            } else {
                new_t++;
            }
        }
        
        return (term_q <= term_t) && (new_q <= new_t);
    }
    
    /* ---------- SYMMETRY BREAKING ---------- */
    inline bool check_symmetry_breaking(const State& state, node_id u, node_id v) const {
        auto q_neighbors = query.neighbors(u);
        for (auto it = q_neighbors.begin(); it != q_neighbors.end(); ++it) {
            node_id neighbor_u = it->target;
            
            if (neighbor_u >= query.num_nodes()) continue;
            if (!state.is_mapped_query(neighbor_u)) {
                continue;
            }
            
            node_id neighbor_v = state.get_mapping_query(neighbor_u);
            if (neighbor_v >= target.num_nodes()) continue;
            
            if (symmetry.violates_symmetry(state, neighbor_u, neighbor_v, v)) {
                return false;
            }
        }
        
        return true;
    }
};
 
// DOMAIN MANAGER

class DomainManager {
private:
    std::vector<std::vector<node_id>> domains;
    const Graph& query;
    const Graph& target;
    
public:
    DomainManager(const Graph& q, const Graph& t) : query(q), target(t) {
        compute_domains();
    }
    
    const std::vector<node_id>& get_domain(node_id u) const {
        static const std::vector<node_id> empty;
        if (u >= domains.size()) return empty;
        return domains[u];
    }
    
    size_t domain_size(node_id u) const {
        if (u >= domains.size()) return 0;
        return domains[u].size();
    }

private:
    void compute_domains() {
        domains.resize(query.num_nodes());
        
        for (size_t u = 0; u < query.num_nodes(); ++u) {
            int32_t label_u = query.get_label(u);
            size_t degree_u = query.degree(u);
            
            for (size_t v = 0; v < target.num_nodes(); ++v) {
                if (target.get_label(v) == label_u &&
                    target.degree(v) >= degree_u) {
                    domains[u].push_back(v);
                }
            }
            
            // Sort by degree for better pruning
            std::sort(domains[u].begin(), domains[u].end(),
                [&](node_id a, node_id b) {
                    return target.degree(a) < target.degree(b);
                });
        }
    }
};

} // namespace vf3