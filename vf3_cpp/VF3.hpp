#pragma once

/* =========================
   VF3 SUBGRAPH ISOMORPHISM LIBRARY
   
   Research-grade implementation of the VF3 algorithm with:
   - Terminal set-based search strategy
   - Neighborhood Label Frequency (NLF) filtering
   - Advanced cutting rules and look-ahead
   - Parallel work-stealing architecture
   - SIMD-accelerated operations
   
   Reference:
   Carletti, V., Foggia, P., Saggese, A., & Vento, M. (2018).
   "Challenging the time complexity of exact subgraph isomorphism 
   for huge and dense graphs with VF3."
   IEEE Transactions on Pattern Analysis and Machine Intelligence, 
   40(4), 804-818.
   ========================= */

#include "Graph.hpp"
#include "State.hpp"
#include "Feasibility.hpp"
#include "MatchingOrder.hpp"
#include "SequentialMatcher.hpp"
#include "ParallelMatcher.hpp"

#include <iostream>

namespace vf3 {

/*
   UNIFIED VF3 INTERFACE
   
   High-level interface that automatically selects
   between sequential and parallel execution.
*/
class VF3 {
private:
    const Graph& query;
    const Graph& target;
    bool use_parallel;
    int parallel_depth;
    
    // Cached matchers — built once, reused for all find_match calls.
    // This avoids O(Q×T) NLFFilter+DomainManager rebuild on every iteration
    // of the extract_gate while-loop (critical for symmetric gates like MAOI22D0BWP).
    mutable std::unique_ptr<SequentialMatcher> seq_matcher;
    mutable std::unique_ptr<ParallelMatcher>   par_matcher;
    
public:
    VF3(const Graph& q, const Graph& t, bool parallel = true, int par_depth = -1)
        : query(q), target(t), use_parallel(parallel), parallel_depth(par_depth) {
        
        if (parallel && query.num_nodes() < 5)
            use_parallel = false;
        
        // Build matcher eagerly so first call has no setup cost
        if (use_parallel)
            par_matcher = std::make_unique<ParallelMatcher>(q, t, par_depth);
        else
            seq_matcher = std::make_unique<SequentialMatcher>(q, t);
    }
    
    // FIND FIRST MATCH
    bool find_match(State& result) const {
        if (use_parallel)
            return par_matcher->find_match(result);
        else
            return seq_matcher->find_match(result);
    }
    
    //FIND MATCH WITH EXCLUSIONS
    bool find_match_excluding(
        const std::vector<uint8_t>& excluded_targets,
        State& result) const {
        
        if (use_parallel)
            return par_matcher->find_match_with_exclusions(excluded_targets, result);
        else
            return seq_matcher->find_match_with_exclusions(excluded_targets, result);
    }
    
    /* BUDGET EXCEEDED? 
       Returns true when the last sequential find hit the recursion cap.
       Callers can break their miss-streak loop immediately.           */
    bool is_budget_exceeded() const {
        if (!use_parallel && seq_matcher)
            return seq_matcher->is_budget_exceeded();
        return false;
    }

    //FIND ALL MATCHES
    void find_all_matches(
        std::vector<State>& results,
        size_t max_results = SIZE_MAX) const {
        
        if (use_parallel)
            par_matcher->find_all_matches(results, max_results);
        else
            seq_matcher->find_all_matches(results, max_results);
    }
    
    //COUNT MATCHES
    size_t count_matches(size_t max_count = SIZE_MAX) const {
        std::vector<State> results;
        find_all_matches(results, max_count);
        return results.size();
    }
    
    //CHECK SUBGRAPH ISOMORPHISM
    bool has_subgraph_isomorphism() const {
        State dummy;
        return find_match(dummy);
    }
};

//CONVENIENCE FUNCTIONS

// Check if query is subgraph-isomorphic to target
inline bool is_subgraph_isomorphic(const Graph& query, const Graph& target) {
    VF3 matcher(query, target);
    return matcher.has_subgraph_isomorphism();
}

// Find first subgraph isomorphism
inline bool find_subgraph_isomorphism(
    const Graph& query,
    const Graph& target,
    State& result) {
    
    VF3 matcher(query, target);
    return matcher.find_match(result);
}

// Count number of subgraph isomorphisms
inline size_t count_subgraph_isomorphisms(
    const Graph& query,
    const Graph& target,
    size_t max_count = SIZE_MAX) {
    
    VF3 matcher(query, target);
    return matcher.count_matches(max_count);
}

// Find all subgraph isomorphisms
inline void find_all_subgraph_isomorphisms(
    const Graph& query,
    const Graph& target,
    std::vector<State>& results,
    size_t max_results = SIZE_MAX) {
    
    VF3 matcher(query, target);
    matcher.find_all_matches(results, max_results);
}

/*
   COMPATIBILITY LAYER
   For easy migration from existing VF2/VF3 code
*/

// Type aliases for compatibility
using VF3Matcher = VF3;
using VF3State = State;


} // namespace vf3