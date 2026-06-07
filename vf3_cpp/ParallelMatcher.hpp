#pragma once

#include "Graph.hpp"
#include "State.hpp"
#include "Feasibility.hpp"
#include "MatchingOrder.hpp"
#include "SequentialMatcher.hpp"
#include <vector>
#include <atomic>
#include <omp.h>
#include <algorithm>
#include <memory>
#include <iostream>

namespace vf3 {

/*
   PARALLEL MATCHER - RESEARCH GRADE
   
   [3.4] NLF/domain/order are built ONCE in the constructor and shared
   read-only across all threads.  Each thread no longer creates its own
   SequentialMatcher (which would rebuild these O(Q×T) structures).
   Instead threads use ThreadSearcher which borrows references to the
   already-built shared objects.
*/
class ParallelMatcher {
private:
    const Graph& query;
    const Graph& target;
    
    // [3.4] Built once, shared across all threads (read-only during search)
    NLFFilter       nlf_filter;
    FeasibilityChecker feasibility;
    DomainManager   domain_manager;
    MatchingOrder   matching_order;
    
    int parallel_depth;
    int num_threads;
    
    mutable std::atomic<size_t> num_feasibility_checks;
    mutable std::atomic<size_t> num_recursions;
    mutable std::atomic<bool>   solution_found;

    // Per-seed recursion budget
    static constexpr size_t SEED_BUDGET = 200'000;
    static constexpr size_t MAX_SEEDS   = 256;
    
public:
    ParallelMatcher(const Graph& q, const Graph& t, int par_depth = 2)
        : query(q), target(t),
          nlf_filter(q, t),
          feasibility(q, t, nlf_filter),
          domain_manager(q, t),
          matching_order(q, domain_manager),
          parallel_depth(par_depth),
          num_threads(omp_get_max_threads()),
          num_feasibility_checks(0),
          num_recursions(0),
          solution_found(false) {

        if (query.num_nodes() > target.num_nodes())
            throw std::invalid_argument("Query cannot be larger than target");

        if (parallel_depth < 0) {
            parallel_depth = (query.num_nodes() <= 5) ? 1
                           : (query.num_nodes() <= 10) ? 2 : 3;
        }
        parallel_depth = std::min(parallel_depth, 4);
    }

    void set_parallel_depth(int d) { parallel_depth = std::max(1, std::min(d, 4)); }
    void set_num_threads(int t)    { num_threads = std::max(1, t); omp_set_num_threads(num_threads); }

    //FIND FIRST MATCH
    bool find_match(State& result) const {
        num_feasibility_checks.store(0, std::memory_order_relaxed);
        num_recursions.store(0, std::memory_order_relaxed);
        solution_found.store(false, std::memory_order_relaxed);

        std::vector<State> seeds;
        generate_seeds(seeds);
        if (seeds.empty()) return false;

        State local_result;
        bool found = false;

        // [3.4] Threads borrow shared nlf/feasibility/domain/order references —
        // no per-thread rebuild cost.
        #pragma omp parallel num_threads(num_threads)
        {
            #pragma omp for schedule(dynamic, 1)
            for (size_t i = 0; i < seeds.size(); ++i) {
                if (solution_found.load(std::memory_order_relaxed)) continue;
                State state = seeds[i];
                size_t budget = SEED_BUDGET;
                if (search_from_seed(state, state.depth, budget)) {
                    bool expected = false;
                    if (solution_found.compare_exchange_strong(
                            expected, true, std::memory_order_relaxed)) {
                        #pragma omp critical
                        { local_result = state; found = true; }
                    }
                }
            }
        }

        if (found) result = local_result;
        return found;
    }

    //FIND MATCH WITH EXCLUSIONS
    bool find_match_with_exclusions(
            const std::vector<uint8_t>& excluded_targets,
            State& result) const {

        num_feasibility_checks.store(0, std::memory_order_relaxed);
        num_recursions.store(0, std::memory_order_relaxed);
        solution_found.store(false, std::memory_order_relaxed);

        std::vector<State> seeds;
        generate_seeds_excluded(seeds, excluded_targets);
        if (seeds.empty()) return false;

        State local_result;
        bool found = false;

        #pragma omp parallel num_threads(num_threads)
        {
            #pragma omp for schedule(dynamic, 1)
            for (size_t i = 0; i < seeds.size(); ++i) {
                if (solution_found.load(std::memory_order_relaxed)) continue;
                State state = seeds[i];
                size_t budget = SEED_BUDGET;
                if (search_from_seed_excluded(state, state.depth, excluded_targets, budget)) {
                    bool expected = false;
                    if (solution_found.compare_exchange_strong(
                            expected, true, std::memory_order_relaxed)) {
                        #pragma omp critical
                        { local_result = state; found = true; }
                    }
                }
            }
        }

        if (found) result = local_result;
        return found;
    }

    //FIND ALL MATCHES
    void find_all_matches(std::vector<State>& results, size_t max_results = SIZE_MAX) const {
        num_feasibility_checks.store(0, std::memory_order_relaxed);
        num_recursions.store(0, std::memory_order_relaxed);

        std::vector<State> seeds;
        generate_seeds(seeds);
        if (seeds.empty()) return;

        std::vector<std::vector<State>> thread_results(num_threads);

        #pragma omp parallel num_threads(num_threads)
        {
            int tid = omp_get_thread_num();
            #pragma omp for schedule(dynamic, 1)
            for (size_t i = 0; i < seeds.size(); ++i) {
                State state = seeds[i];
                search_all_from_seed(state, state.depth, thread_results[tid], max_results);
                if (thread_results[tid].size() >= max_results) {
                    #pragma omp cancel for
                }
            }
        }

        for (auto& tr : thread_results) {
            for (auto& s : tr) {
                if (results.size() >= max_results) break;
                results.push_back(std::move(s));
            }
            if (results.size() >= max_results) break;
        }
    }

    size_t get_num_feasibility_checks() const { return num_feasibility_checks.load(std::memory_order_relaxed); }
    size_t get_num_recursions()         const { return num_recursions.load(std::memory_order_relaxed); }
    void print_statistics() const {
        std::cout << "Parallel Matcher:\n  Threads: " << num_threads
                  << "\n  Parallel depth: " << parallel_depth
                  << "\n  Feasibility checks: " << get_num_feasibility_checks()
                  << "\n  Recursions: " << get_num_recursions() << "\n";
    }

private:
    //SEED GENERATION
    void generate_seeds(std::vector<State>& seeds) const {
        State initial(query.num_nodes(), target.num_nodes());
        generate_seeds_recursive(initial, 0, parallel_depth, seeds);
        if (seeds.empty()) seeds.push_back(std::move(initial));
    }

    void generate_seeds_recursive(State& state, size_t depth, size_t max_depth,
                                   std::vector<State>& seeds) const {
        if (seeds.size() >= MAX_SEEDS) return;
        if (depth >= max_depth || depth >= query.num_nodes()) {
            seeds.push_back(state); return;
        }
        node_id u = matching_order[depth];
        const auto& candidates = domain_manager.get_domain(u);
        bool generated_any = false;
        for (node_id v : candidates) {
            if (seeds.size() >= MAX_SEEDS) break;
            if (!feasibility.is_feasible(state, u, v)) continue;
            state.add_mapping(u, v, query, target);
            generate_seeds_recursive(state, depth + 1, max_depth, seeds);
            state.remove_mapping(u, v, query, target);
            generated_any = true;
        }
        if (!generated_any && depth > 0) seeds.push_back(state);
    }

    void generate_seeds_excluded(std::vector<State>& seeds,
                                  const std::vector<uint8_t>& excluded) const {
        State initial(query.num_nodes(), target.num_nodes());
        generate_seeds_recursive_excluded(initial, 0, parallel_depth, seeds, excluded);
        if (seeds.empty()) seeds.push_back(std::move(initial));
    }

    void generate_seeds_recursive_excluded(State& state, size_t depth, size_t max_depth,
                                            std::vector<State>& seeds,
                                            const std::vector<uint8_t>& excluded) const {
        if (seeds.size() >= MAX_SEEDS) return;
        if (depth >= max_depth || depth >= query.num_nodes()) {
            seeds.push_back(state); return;
        }
        node_id u = matching_order[depth];
        const auto& candidates = domain_manager.get_domain(u);
        bool generated_any = false;
        for (node_id v : candidates) {
            if (seeds.size() >= MAX_SEEDS) break;
            if (v < excluded.size() && excluded[v]) continue;
            if (!feasibility.is_feasible(state, u, v)) continue;
            state.add_mapping(u, v, query, target);
            generate_seeds_recursive_excluded(state, depth + 1, max_depth, seeds, excluded);
            state.remove_mapping(u, v, query, target);
            generated_any = true;
        }
        if (!generated_any && depth > 0) seeds.push_back(state);
    }

    //SEARCH FROM SEED [3.4 — uses shared feasibility/domain/order]
    bool search_from_seed(State& state, size_t start_depth, size_t& budget) const {
        if (budget == 0) return false;
        --budget;
        num_recursions.fetch_add(1, std::memory_order_relaxed);
        if (solution_found.load(std::memory_order_relaxed)) return false;
        if (start_depth >= query.num_nodes()) return true;

        node_id u = matching_order[start_depth];
        const auto& candidates = domain_manager.get_domain(u);

        for (node_id v : candidates) {
            num_feasibility_checks.fetch_add(1, std::memory_order_relaxed);
            if (!feasibility.is_feasible(state, u, v)) continue;
            state.add_mapping(u, v, query, target);
            if (search_from_seed(state, start_depth + 1, budget)) return true;
            state.remove_mapping(u, v, query, target);
            if (solution_found.load(std::memory_order_relaxed)) return false;
        }
        return false;
    }

    bool search_from_seed_excluded(State& state, size_t start_depth,
                                    const std::vector<uint8_t>& excluded,
                                    size_t& budget) const {
        if (budget == 0) return false;
        --budget;
        num_recursions.fetch_add(1, std::memory_order_relaxed);
        if (solution_found.load(std::memory_order_relaxed)) return false;
        if (start_depth >= query.num_nodes()) return true;

        node_id u = matching_order[start_depth];
        const auto& candidates = domain_manager.get_domain(u);

        for (node_id v : candidates) {
            if (v < excluded.size() && excluded[v]) continue;
            num_feasibility_checks.fetch_add(1, std::memory_order_relaxed);
            if (!feasibility.is_feasible(state, u, v)) continue;
            state.add_mapping(u, v, query, target);
            if (search_from_seed_excluded(state, start_depth + 1, excluded, budget)) return true;
            state.remove_mapping(u, v, query, target);
            if (solution_found.load(std::memory_order_relaxed)) return false;
        }
        return false;
    }

    void search_all_from_seed(State& state, size_t start_depth,
                               std::vector<State>& results, size_t max_results) const {
        num_recursions.fetch_add(1, std::memory_order_relaxed);
        if (results.size() >= max_results) return;
        if (start_depth >= query.num_nodes()) { results.push_back(state); return; }

        node_id u = matching_order[start_depth];
        const auto& candidates = domain_manager.get_domain(u);

        for (node_id v : candidates) {
            if (results.size() >= max_results) break;
            num_feasibility_checks.fetch_add(1, std::memory_order_relaxed);
            if (!feasibility.is_feasible(state, u, v)) continue;
            state.add_mapping(u, v, query, target);
            search_all_from_seed(state, start_depth + 1, results, max_results);
            state.remove_mapping(u, v, query, target);
        }
    }
};

} // namespace vf3