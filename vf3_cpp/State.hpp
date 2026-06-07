#pragma once

#include "Graph.hpp"
#include <vector>
#include <cstring>
#include <algorithm>
#include <iostream>
#include <cassert>

namespace vf3 {
 
//UNDO OPERATION (for stack-based backtracking)
struct UndoOp {
    enum Type : uint8_t {
        ADD_CORE,
        INC_TERMINAL_Q,
        INC_TERMINAL_T
    };
    
    Type type;
    node_id node;
    int32_t delta;  // For terminal increments
    
    UndoOp() : type(ADD_CORE), node(INVALID_NODE), delta(0) {}
    UndoOp(Type t, node_id n, int32_t d = 0) : type(t), node(n), delta(d) {}
};

/*
   VF3 STATE - RESEARCH GRADE
   
   Stack-based backtracking with:
   - Pre-allocated memory (zero heap allocations)
   - Undo stack for O(1) backtracking
   - Cache-aligned arrays
   - BOUNDS CHECKING for safety
*/
class alignas(64) State {
public:
    //CORE MAPPING
    std::vector<node_id> core_query;   // Query -> Target
    std::vector<node_id> core_target;  // Target -> Query
    
    //TERMINAL SETS (with undo support)
    std::vector<int32_t> terminal_query;
    std::vector<int32_t> terminal_target;
    
    //UNDO STACK
    std::vector<UndoOp> undo_stack;
    std::vector<size_t> undo_checkpoints;  // Stack positions for each depth
    
    //STATE METADATA  
    size_t depth;
    size_t query_size;
    size_t target_size;
    
    //CONSTRUCTORS
    State() : depth(0), query_size(0), target_size(0) {}
    
    State(size_t qsize, size_t tsize)
        : core_query(qsize, INVALID_NODE),
          core_target(tsize, INVALID_NODE),
          terminal_query(qsize, 0),
          terminal_target(tsize, 0),
          depth(0),
          query_size(qsize),
          target_size(tsize) {
        
        // Pre-allocate undo stack (worst case: O(n) operations per mapping)
        undo_stack.reserve(qsize * 64);
        undo_checkpoints.reserve(qsize + 1);
        undo_checkpoints.push_back(0);
    }
    
    //COPY OPERATIONS
    State(const State& other) = default;
    State& operator=(const State& other) = default;
    State(State&& other) noexcept = default;
    State& operator=(State&& other) noexcept = default;
    
    //QUERY OPERATIONS
    inline bool is_mapped_query(node_id u) const {
        return u < query_size && core_query[u] != INVALID_NODE;
    }
    
    inline bool is_mapped_target(node_id v) const {
        return v < target_size && core_target[v] != INVALID_NODE;
    }
    
    inline bool is_in_terminal_query(node_id u) const {
        return u < query_size && terminal_query[u] > 0;
    }
    
    inline bool is_in_terminal_target(node_id v) const {
        return v < target_size && terminal_target[v] > 0;
    }
    
    inline node_id get_mapping_query(node_id u) const {
        return u < query_size ? core_query[u] : INVALID_NODE;
    }
    
    inline node_id get_mapping_target(node_id v) const {
        return v < target_size ? core_target[v] : INVALID_NODE;
    }
    
    inline bool is_complete() const {
        return depth == query_size;
    }
    
    //STACK-BASED STATE MODIFICATION
    void add_mapping(node_id u, node_id v, const Graph& query, const Graph& target) {
        // Bounds checking
        if (u >= query_size || v >= target_size) {
            std::cerr << "ERROR in add_mapping: u=" << u << " (query_size=" << query_size 
                      << "), v=" << v << " (target_size=" << target_size << ")\n";
            return;
        }
        
        assert(!is_mapped_query(u) && !is_mapped_target(v));
        
        // Record checkpoint
        undo_checkpoints.push_back(undo_stack.size());
        
        // Add core mappings
        core_query[u] = v;
        core_target[v] = u;
        undo_stack.emplace_back(UndoOp::ADD_CORE, u);
        
        // Update terminal sets for query neighbors - WITH BOUNDS CHECKING
        auto q_neighbors = query.neighbors(u);
        for (auto it = q_neighbors.begin(); it != q_neighbors.end(); ++it) {
            node_id neighbor = it->target;
            
            // CRITICAL: Bounds check before accessing terminal_query
            if (neighbor >= query_size) {
                std::cerr << "ERROR: Query graph has invalid edge: " << u 
                          << " -> " << neighbor << " (query_size=" << query_size << ")\n";
                continue;
            }
            
            if (terminal_query[neighbor] == 0) {
                undo_stack.emplace_back(UndoOp::INC_TERMINAL_Q, neighbor, 1);
            } else {
                undo_stack.emplace_back(UndoOp::INC_TERMINAL_Q, neighbor, 0);
            }
            terminal_query[neighbor]++;
        }
        
        // Update terminal sets for target neighbors - WITH BOUNDS CHECKING
        auto t_neighbors = target.neighbors(v);
        for (auto it = t_neighbors.begin(); it != t_neighbors.end(); ++it) {
            node_id neighbor = it->target;
            
            // CRITICAL: Bounds check before accessing terminal_target
            if (neighbor >= target_size) {
                std::cerr << "ERROR: Target graph has invalid edge: " << v 
                          << " -> " << neighbor << " (target_size=" << target_size << ")\n";
                continue;
            }
            
            if (terminal_target[neighbor] == 0) {
                undo_stack.emplace_back(UndoOp::INC_TERMINAL_T, neighbor, 1);
            } else {
                undo_stack.emplace_back(UndoOp::INC_TERMINAL_T, neighbor, 0);
            }
            terminal_target[neighbor]++;
        }
        
        depth++;
    }
    
    void remove_mapping(node_id u, node_id v, const Graph& query, const Graph& target) {
        // Bounds checking
        if (u >= query_size || v >= target_size) {
            std::cerr << "ERROR in remove_mapping: u=" << u << " (query_size=" << query_size 
                      << "), v=" << v << " (target_size=" << target_size << ")\n";
            return;
        }
        
        assert(is_mapped_query(u) && is_mapped_target(v));
        assert(depth > 0);
        
        depth--;
        
        // Restore state using undo stack
        if (undo_checkpoints.empty()) {
            std::cerr << "ERROR: undo_checkpoints is empty!\n";
            return;
        }
        
        size_t checkpoint = undo_checkpoints.back();
        undo_checkpoints.pop_back();
        
        // Apply undo operations in reverse
        while (undo_stack.size() > checkpoint) {
            const UndoOp& op = undo_stack.back();
            
            switch (op.type) {
                case UndoOp::ADD_CORE:
                    // Undo core mapping - with bounds check
                    if (op.node < query_size && core_query[op.node] < target_size) {
                        core_target[core_query[op.node]] = INVALID_NODE;
                        core_query[op.node] = INVALID_NODE;
                    }
                    break;
                    
                case UndoOp::INC_TERMINAL_Q:
                    if (op.node < query_size && terminal_query[op.node] > 0) {
                        terminal_query[op.node]--;
                    }
                    break;
                    
                case UndoOp::INC_TERMINAL_T:
                    if (op.node < target_size && terminal_target[op.node] > 0) {
                        terminal_target[op.node]--;
                    }
                    break;
            }
            
            undo_stack.pop_back();
        }
    }
    
    // CANDIDATE PAIR SELECTION
    bool get_candidate_query_node(node_id& u) const {
        // Priority 1: Terminal set nodes
        for (size_t i = 0; i < query_size; ++i) {
            if (!is_mapped_query(i) && is_in_terminal_query(i)) {
                u = i;
                return true;
            }
        }
        
        // Priority 2: Any unmapped node
        for (size_t i = 0; i < query_size; ++i) {
            if (!is_mapped_query(i)) {
                u = i;
                return true;
            }
        }
        
        return false;
    }
    
    // STATISTICS
    void print_statistics() const {
        std::cout << "State Statistics:\n";
        std::cout << "  Depth: " << depth << "/" << query_size << "\n";
        std::cout << "  Undo stack size: " << undo_stack.size() << "\n";
        
        size_t term_q = 0, term_t = 0;
        for (size_t i = 0; i < query_size; ++i) {
            if (is_in_terminal_query(i) && !is_mapped_query(i)) term_q++;
        }
        for (size_t i = 0; i < target_size; ++i) {
            if (is_in_terminal_target(i) && !is_mapped_target(i)) term_t++;
        }
        
        std::cout << "  Terminal set (query): " << term_q << "\n";
        std::cout << "  Terminal set (target): " << term_t << "\n";
    }
    
    // VALIDATION
    bool is_valid(const Graph& query, const Graph& target) const {
        for (size_t u = 0; u < query_size; ++u) {
            if (!is_mapped_query(u)) continue;
            
            node_id v = core_query[u];
            
            if (v >= target.num_nodes()) {
                std::cerr << "ERROR: Invalid mapping: query node " << u 
                          << " -> target node " << v << " (out of bounds)\n";
                return false;
            }
            
            if (query.get_label(u) != target.get_label(v)) {
                return false;
            }
            
            auto q_neighbors = query.neighbors(u);
            for (auto it = q_neighbors.begin(); it != q_neighbors.end(); ++it) {
                if (it->target >= query_size) continue; // Skip invalid edges
                if (!is_mapped_query(it->target)) continue;
                
                node_id neighbor_v = core_query[it->target];
                if (neighbor_v >= target.num_nodes()) continue; // Skip invalid mappings
                
                if (!target.has_edge(v, neighbor_v, it->weight)) {
                    return false;
                }
            }
        }
        
        return true;
    }
    
    // MEMORY MANAGEMENT
    void clear_undo_stack() {
        undo_stack.clear();
        undo_checkpoints.clear();
        undo_checkpoints.push_back(0);
    }
    
    size_t memory_usage() const {
        return core_query.size() * sizeof(node_id) +
               core_target.size() * sizeof(node_id) +
               terminal_query.size() * sizeof(int32_t) +
               terminal_target.size() * sizeof(int32_t) +
               undo_stack.capacity() * sizeof(UndoOp) +
               undo_checkpoints.capacity() * sizeof(size_t);
    }
};

} // namespace vf3