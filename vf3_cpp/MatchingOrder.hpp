#pragma once

#include "Graph.hpp"
#include "Feasibility.hpp"
#include <vector>
#include <algorithm>
#include <numeric>
#include <unordered_set>

namespace vf3 {

/*
   DYNAMIC MRV MATCHING ORDER
   
   Implements Minimum Remaining Values heuristic.
   Selects the most constrained variable at each step.
*/
class DynamicMRVOrder {
private:
    const Graph& query;
    const DomainManager& domains;
    const FeasibilityChecker& feasibility;
    
    // Cache domain sizes to avoid recomputation
    mutable std::vector<size_t> dynamic_domain_sizes;
    
public:
    DynamicMRVOrder(const Graph& q, const DomainManager& dm, 
                    const FeasibilityChecker& feas)
        : query(q), domains(dm), feasibility(feas) {
        dynamic_domain_sizes.resize(q.num_nodes());
    }
    
    //SELECT NEXT NODE (MRV)
    node_id select_next(const State& state) const {
        node_id best_node = INVALID_NODE;
        size_t best_score = SIZE_MAX;
        
        for (size_t u = 0; u < query.num_nodes(); ++u) {
            if (state.is_mapped_query(u)) {
                continue;
            }
            
            size_t score = compute_node_score(state, u);
            
            if (score < best_score) {
                best_score = score;
                best_node = u;
            }
        }
        
        return best_node;
    }
    
    //UPDATE DYNAMIC DOMAINS
    void update_domains(const State& state) const {
        for (size_t u = 0; u < query.num_nodes(); ++u) {
            if (state.is_mapped_query(u)) {
                dynamic_domain_sizes[u] = 0;
                continue;
            }
            
            // Count valid candidates
            size_t count = 0;
            const auto& domain = domains.get_domain(u);
            
            for (node_id v : domain) {
                if (feasibility.is_feasible(state, u, v)) {
                    count++;
                }
            }
            
            dynamic_domain_sizes[u] = count;
        }
    }

private:
    size_t compute_node_score(const State& state, node_id u) const {
        // Prefer terminal set nodes (connected to already mapped)
        bool in_terminal = state.is_in_terminal_query(u);
        
        // Count mapped neighbors
        size_t mapped_neighbors = 0;
        auto q_neighbors = query.neighbors(u);
        for (auto it = q_neighbors.begin(); it != q_neighbors.end(); ++it) {
            if (state.is_mapped_query(it->target)) {
                mapped_neighbors++;
            }
        }
        
        // Estimate domain size
        const auto& domain = domains.get_domain(u);
        size_t estimated_size = domain.size();
        
        // Apply penalties/bonuses
        if (!in_terminal) {
            estimated_size += 100000;  // Large penalty for non-terminal
        }
        
        // Bonus for having many mapped neighbors (more constraints)
        estimated_size -= std::min(estimated_size, mapped_neighbors * 1000);
        
        return estimated_size;
    }
};

//STATIC MATCHING ORDER (for initial seeds)
class MatchingOrder {
private:
    std::vector<node_id> order;
    const Graph& query;
    const DomainManager& domains;
    
public:
    MatchingOrder(const Graph& q, const DomainManager& dm) 
        : query(q), domains(dm) {
        compute_order();
    }
    
    const std::vector<node_id>& get_order() const {
        return order;
    }
    
    node_id operator[](size_t index) const {
        return order[index];
    }
    
    size_t size() const {
        return order.size();
    }

private:
    void compute_order() {
        size_t n = query.num_nodes();
        order.resize(n);
        std::iota(order.begin(), order.end(), 0);
        
        // Multi-criteria sorting
        std::sort(order.begin(), order.end(),
            [&](node_id a, node_id b) {
                return compare_nodes(a, b);
            });
    }
    
    bool compare_nodes(node_id a, node_id b) const {
        // Criterion 1: Smaller domain (more constrained)
        size_t domain_a = domains.domain_size(a);
        size_t domain_b = domains.domain_size(b);
        
        if (domain_a != domain_b) {
            return domain_a < domain_b;
        }
        
        // Criterion 2: Higher degree (more constraints)
        size_t degree_a = query.degree(a);
        size_t degree_b = query.degree(b);
        
        if (degree_a != degree_b) {
            return degree_a > degree_b;
        }
        
        // Criterion 3: Label (for determinism)
        int32_t label_a = query.get_label(a);
        int32_t label_b = query.get_label(b);
        
        if (label_a != label_b) {
            return label_a < label_b;
        }
        
        // Criterion 4: Node ID
        return a < b;
    }
};

//PORT-AWARE MATCHING ORDER (VLSI-specific)

class PortAwareMatchingOrder {
private:
    std::vector<node_id> order;
    const Graph& query;
    const DomainManager& domains;
    std::unordered_set<node_id> output_nodes;
    
public:
    PortAwareMatchingOrder(const Graph& q, const DomainManager& dm) 
        : query(q), domains(dm) {
        compute_order();
    }
    
    void mark_output_nodes(const std::vector<node_id>& outputs) {
        output_nodes.clear();
        for (node_id n : outputs) {
            output_nodes.insert(n);
        }
        compute_order();
    }
    
    const std::vector<node_id>& get_order() const {
        return order;
    }
    
    node_id operator[](size_t index) const {
        return order[index];
    }
    
    size_t size() const {
        return order.size();
    }

private:
    void compute_order() {
        size_t n = query.num_nodes();
        order.resize(n);
        std::iota(order.begin(), order.end(), 0);
        
        std::sort(order.begin(), order.end(),
            [&](node_id a, node_id b) {
                return compare_nodes(a, b);
            });
    }
    
    bool compare_nodes(node_id a, node_id b) const {
        // PRIORITY 0: Output nodes first
        bool a_out = output_nodes.count(a) > 0;
        bool b_out = output_nodes.count(b) > 0;
        
        if (a_out != b_out) {
            return a_out;
        }
        
        // Criterion 1: Smaller domain
        size_t domain_a = domains.domain_size(a);
        size_t domain_b = domains.domain_size(b);
        
        if (domain_a != domain_b) {
            return domain_a < domain_b;
        }
        
        // Criterion 2: Higher degree
        size_t degree_a = query.degree(a);
        size_t degree_b = query.degree(b);
        
        if (degree_a != degree_b) {
            return degree_a > degree_b;
        }
        
        return a < b;
    }
};

} // namespace vf3