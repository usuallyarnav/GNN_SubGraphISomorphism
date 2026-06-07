#pragma once

#include "Graph.hpp"
#include "State.hpp"
#include "Feasibility.hpp"
#include "MatchingOrder.hpp"
#include <vector>
#include <functional>
#include <iostream>

namespace vf3 {

/* 
   SEQUENTIAL MATCHER - RESEARCH GRADE
   
   Features:
   - Dynamic MRV (Minimum Remaining Values) heuristic
   - Stack-based backtracking (zero heap allocations)
   - Early termination with fail-first
   - CSR-optimized graph traversal
*/
class SequentialMatcher {
private:
    const Graph& query;
    const Graph& target;
    
    mutable NLFFilter nlf_filter;    // mutable: rebuilt per exclusion set [4.3]
    FeasibilityChecker feasibility;
    DomainManager domain_manager;
    MatchingOrder matching_order;
    
    // (Dynamic MRV removed — static order + NLF/lookahead is faster)
    
    // Statistics
    mutable size_t num_feasibility_checks;
    mutable size_t num_recursions;

    // Recursion budget: cap pathological searches.
    // For a Q-node query in a T-node target the worst case is O(T^Q).
    // We cap at 2M recursions — empirically sufficient for well-structured
    // VLSI gates and fast enough to avoid multi-second hangs on degenerate cases.
    // If budget is hit, the caller retries with more exclusions from other matched gates.
    mutable size_t recursion_budget;
    mutable bool   budget_exceeded;
    static constexpr size_t BUDGET_MAX = 1'000'000;
    
public:
    SequentialMatcher(const Graph& q, const Graph& t)
        : query(q),
          target(t),
          nlf_filter(q, t),
          feasibility(q, t, nlf_filter),
          domain_manager(q, t),
          matching_order(q, domain_manager),
          num_feasibility_checks(0),
          num_recursions(0),
          recursion_budget(BUDGET_MAX),
          budget_exceeded(false) {
        
        if (query.num_nodes() > target.num_nodes()) {
            throw std::invalid_argument(
                "Query graph cannot be larger than target graph");
        }
    }
    
    //FIND FIRST MATCH
    bool find_match(State& result) const {
        State state(query.num_nodes(), target.num_nodes());
        num_feasibility_checks = 0;
        num_recursions = 0;
        budget_exceeded = false;
        
        bool found = search_static(state, 0);
        
        if (found) {
            result = state;
        }
        
        return found;
    }
    
    //FIND MATCH WITH EXCLUSIONS
    bool find_match_with_exclusions(
        const std::vector<uint8_t>& excluded_targets,
        State& result) const {

        // [4.3] Rebuild NLF target histograms excluding already-used nodes.
        // When FETs are consumed by prior gate matches their contributions to
        // neighbour-label frequencies should disappear so the filter doesn't
        // over-estimate candidate validity.  rebuild_for_exclusions() is O(1)
        // when the exclusion set hasn't changed (hash match → early return).
        nlf_filter.rebuild_for_exclusions(target, excluded_targets);
        
        State state(query.num_nodes(), target.num_nodes());
        num_feasibility_checks = 0;
        num_recursions = 0;
        budget_exceeded = false;
        
        bool found = search_static_excluded(state, 0, excluded_targets);
        
        if (found) {
            result = state;
        }
        
        return found;
    }

    //BUDGET EXCEEDED?
    bool is_budget_exceeded() const { return budget_exceeded; }
    
    //FIND ALL MATCHES
    void find_all_matches(
        std::vector<State>& results,
        size_t max_results = SIZE_MAX) const {
        
        State state(query.num_nodes(), target.num_nodes());
        num_feasibility_checks = 0;
        num_recursions = 0;
        
        search_all_static(state, 0, results, max_results);
    }
    
    //STATISTICS
    size_t get_num_feasibility_checks() const {
        return num_feasibility_checks;
    }
    
    size_t get_num_recursions() const {
        return num_recursions;
    }
    
    void print_statistics() const {
        std::cout << "Sequential Matcher (Research Grade):\n";
        std::cout << "  Order: Static\n";
        std::cout << "  Feasibility checks: " << num_feasibility_checks << "\n";
        std::cout << "  Recursions: " << num_recursions << "\n";
    }

private:
    //STATIC ORDER SEARCH
    bool search_static(State& state, size_t depth) const {
        if (++num_recursions > recursion_budget) { budget_exceeded = true; return false; }
        
        if (depth == query.num_nodes()) {
            return true;
        }
        
        node_id u = matching_order[depth];
        const auto& candidates = domain_manager.get_domain(u);
        
        for (node_id v : candidates) {
            num_feasibility_checks++;
            
            if (!feasibility.is_feasible(state, u, v)) {
                continue;
            }
            
            state.add_mapping(u, v, query, target);
            
            if (search_static(state, depth + 1)) {
                return true;
            }
            
            state.remove_mapping(u, v, query, target);
        }
        
        return false;
    }
    
    
    //STATIC SEARCH WITH EXCLUSIONS
    bool search_static_excluded(
        State& state,
        size_t depth,
        const std::vector<uint8_t>& excluded) const {
        
        if (++num_recursions > recursion_budget) { budget_exceeded = true; return false; }
        
        if (depth == query.num_nodes()) {
            return true;
        }
        
        node_id u = matching_order[depth];
        const auto& candidates = domain_manager.get_domain(u);
        
        for (node_id v : candidates) {
            if (v < excluded.size() && excluded[v]) {
                continue;
            }
            
            num_feasibility_checks++;
            
            if (!feasibility.is_feasible(state, u, v)) {
                continue;
            }
            
            state.add_mapping(u, v, query, target);
            
            if (search_static_excluded(state, depth + 1, excluded)) {
                return true;
            }
            
            state.remove_mapping(u, v, query, target);
        }
        
        return false;
    }
    
    
    //SEARCH ALL (STATIC)
    void search_all_static(
        State& state,
        size_t depth,
        std::vector<State>& results,
        size_t max_results) const {
        
        num_recursions++;
        
        if (results.size() >= max_results) {
            return;
        }
        
        if (depth == query.num_nodes()) {
            results.push_back(state);
            return;
        }
        
        node_id u = matching_order[depth];
        const auto& candidates = domain_manager.get_domain(u);
        
        for (node_id v : candidates) {
            if (results.size() >= max_results) {
                break;
            }
            
            num_feasibility_checks++;
            
            if (!feasibility.is_feasible(state, u, v)) {
                continue;
            }
            
            state.add_mapping(u, v, query, target);
            search_all_static(state, depth + 1, results, max_results);
            state.remove_mapping(u, v, query, target);
        }
    }
    
};

} // namespace vf3