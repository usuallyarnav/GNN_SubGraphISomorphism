#pragma once

#include "Graph.hpp"
#include <vector>
#include <unordered_set>
#include <unordered_map>
#include <queue>
#include <algorithm>
#include <cmath>

namespace vf3 {

/*
   BATCH CONFIGURATION
*/
struct BatchConfig {
    size_t max_nodes_per_batch = 8000;
    double overlap_fraction = 0.10;  // 10% overlap
    size_t min_batch_size = 1000;
    bool use_connectivity_clustering = true;
};

/*
   BATCH REGION
   
   Represents a batch with core nodes and overlap regions.
   Core nodes "belong" to this batch.
   Overlap nodes are shared with adjacent batches.
*/
struct Batch {
    size_t batch_id;
    
    // Core nodes: owned by this batch
    std::unordered_set<node_id> core_nodes;
    
    // Overlap nodes: from adjacent batches for cross-boundary gates
    std::unordered_set<node_id> overlap_nodes;
    
    // Complete set: core + overlap
    std::unordered_set<node_id> all_nodes;
    
    // Subgraph for this batch
    Graph subgraph;
    
    // Mappings
    std::vector<node_id> local_to_global;
    std::unordered_map<node_id, node_id> global_to_local;
    
    Batch(size_t id = 0) : batch_id(id) {}
    
    void build_subgraph(const Graph& full_graph) {
        // Create local graph
        size_t num_nodes = all_nodes.size();
        subgraph = Graph(num_nodes);
        
        // Build mappings
        local_to_global.clear();
        global_to_local.clear();
        local_to_global.reserve(num_nodes);
        
        size_t local_id = 0;
        for (node_id global_id : all_nodes) {
            local_to_global.push_back(global_id);
            global_to_local[global_id] = local_id++;
        }
        
        // Copy node labels
        for (size_t i = 0; i < num_nodes; ++i) {
            node_id global_id = local_to_global[i];
            subgraph.set_label(i, full_graph.get_label(global_id));
        }
        
        // Copy edges (only between nodes in this batch)
        for (node_id global_u : all_nodes) {
            node_id local_u = global_to_local[global_u];
            
            for (const auto& edge : full_graph.neighbors(global_u)) {
                node_id global_v = edge.target;
                
                if (all_nodes.count(global_v)) {
                    node_id local_v = global_to_local[global_v];
                    
                    // Add edge only once (u < v)
                    if (local_u < local_v) {
                        subgraph.add_edge(local_u, local_v, edge.weight);
                    }
                }
            }
        }
        
        subgraph.finalize();
    }
    
    node_id to_global(node_id local_id) const {
        return local_to_global[local_id];
    }
    
    node_id to_local(node_id global_id) const {
        auto it = global_to_local.find(global_id);
        return (it != global_to_local.end()) ? it->second : INVALID_NODE;
    }
    
    bool is_core(node_id global_id) const {
        return core_nodes.count(global_id) > 0;
    }
    
    bool is_overlap(node_id global_id) const {
        return overlap_nodes.count(global_id) > 0;
    }
    
    bool contains(node_id global_id) const {
        return all_nodes.count(global_id) > 0;
    }
};

/*
   ROBUST BATCH PARTITIONER
   
   Creates overlapping batches with connectivity awareness.
*/
class RobustBatchPartitioner {
private:
    const Graph& graph;
    BatchConfig config;
    
public:
    RobustBatchPartitioner(const Graph& g, const BatchConfig& cfg = BatchConfig())
        : graph(g), config(cfg) {}
    
    //MAIN PARTITIONING
    std::vector<Batch> create_batches() {
        size_t n = graph.num_nodes();
        
        // No batching needed for small graphs
        if (n <= config.max_nodes_per_batch) {
            return {create_single_batch()};
        }
        
        // Create core batches
        std::vector<Batch> batches = partition_by_connectivity();
        
        // Add overlap regions
        add_overlap_regions(batches);
        
        // Build subgraphs
        for (auto& batch : batches) {
            batch.build_subgraph(graph);
        }
        
        return batches;
    }
    
    bool needs_batching() const {
        return graph.num_nodes() > config.max_nodes_per_batch;
    }

private:
    //SINGLE BATCH (no partitioning)
    Batch create_single_batch() {
        Batch batch(0);
        
        for (size_t i = 0; i < graph.num_nodes(); ++i) {
            batch.core_nodes.insert(i);
            batch.all_nodes.insert(i);
        }
        
        batch.build_subgraph(graph);
        return batch;
    }
    
    //CONNECTIVITY-BASED PARTITIONING
    std::vector<Batch> partition_by_connectivity() {
        std::vector<Batch> batches;
        std::vector<bool> assigned(graph.num_nodes(), false);
        
        size_t batch_id = 0;
        
        for (size_t seed = 0; seed < graph.num_nodes(); ++seed) {
            if (assigned[seed]) continue;
            
            // Grow batch from seed using BFS
            Batch batch(batch_id++);
            std::queue<node_id> queue;
            
            queue.push(seed);
            assigned[seed] = true;
            batch.core_nodes.insert(seed);
            batch.all_nodes.insert(seed);
            
            while (!queue.empty() && batch.core_nodes.size() < config.max_nodes_per_batch) {
                node_id u = queue.front();
                queue.pop();
                
                // Add neighbors
                for (const auto& edge : graph.neighbors(u)) {
                    node_id v = edge.target;
                    
                    if (!assigned[v] && batch.core_nodes.size() < config.max_nodes_per_batch) {
                        assigned[v] = true;
                        batch.core_nodes.insert(v);
                        batch.all_nodes.insert(v);
                        queue.push(v);
                    }
                }
            }
            
            batches.push_back(std::move(batch));
        }
        
        return batches;
    }
    
    //ADD OVERLAP REGIONS
    void add_overlap_regions(std::vector<Batch>& batches) {
        size_t overlap_hops = calculate_overlap_hops();
        
        for (auto& batch : batches) {
            // Find boundary nodes (core nodes with neighbors outside batch)
            std::unordered_set<node_id> boundary;
            
            for (node_id u : batch.core_nodes) {
                for (const auto& edge : graph.neighbors(u)) {
                    node_id v = edge.target;
                    if (!batch.core_nodes.count(v)) {
                        boundary.insert(u);
                        break;
                    }
                }
            }
            
            // Add k-hop neighbors from boundary
            std::unordered_set<node_id> visited = batch.core_nodes;
            std::queue<std::pair<node_id, size_t>> queue;
            
            for (node_id b : boundary) {
                queue.push({b, 0});
            }
            
            while (!queue.empty()) {
                auto [u, depth] = queue.front();
                queue.pop();
                
                if (depth >= overlap_hops) continue;
                
                for (const auto& edge : graph.neighbors(u)) {
                    node_id v = edge.target;
                    
                    if (!visited.count(v)) {
                        visited.insert(v);
                        
                        // Add to overlap if not in core
                        if (!batch.core_nodes.count(v)) {
                            batch.overlap_nodes.insert(v);
                            batch.all_nodes.insert(v);
                        }
                        
                        queue.push({v, depth + 1});
                    }
                }
            }
        }
    }
    
    //CALCULATE OVERLAP DEPTH
    size_t calculate_overlap_hops() const {
        // Estimate maximum gate size in terms of graph hops
        // Most gates are 2-3 hops (NAND2, NOR2, etc.)
        // Use 3 hops to be safe
        return 3;
    }
};

/*
   BATCH MATCH RESULT
   
   Stores a match found in a batch with priority info.
*/
struct BatchMatch {
    size_t batch_id;
    size_t query_size;  // Number of nodes in query (gate size)
    bool all_in_core;   // All matched nodes are in core region
    
    std::vector<node_id> global_mapping;  // Query node -> Global target node
    std::unordered_set<node_id> used_global_nodes;
    
    // For priority comparison
    int priority_score() const {
        int score = 0;
        score += query_size * 100;  // Larger gates first
        score += all_in_core ? 50 : 0;  // Core matches preferred
        return score;
    }
    
    bool operator<(const BatchMatch& other) const {
        return priority_score() < other.priority_score();
    }
    
    bool operator>(const BatchMatch& other) const {
        return priority_score() > other.priority_score();
    }
    
    bool overlaps_with(const BatchMatch& other) const {
        for (node_id n : used_global_nodes) {
            if (other.used_global_nodes.count(n)) {
                return true;
            }
        }
        return false;
    }
};

/* 
   CROSS-BATCH CONFLICT RESOLVER
   
   Resolves conflicts when same nodes appear in multiple matches.
*/
class ConflictResolver {
public:
    // RESOLVE CONFLICTS
    static std::vector<BatchMatch> resolve(std::vector<BatchMatch>& all_matches) {
        if (all_matches.empty()) {
            return {};
        }
        
        // Sort by priority (larger gates, core matches first)
        std::sort(all_matches.begin(), all_matches.end(), std::greater<BatchMatch>());
        
        std::vector<BatchMatch> accepted;
        std::unordered_set<node_id> used_nodes;
        
        for (const auto& match : all_matches) {
            // Check if this match conflicts with already accepted matches
            bool has_conflict = false;
            
            for (node_id node : match.used_global_nodes) {
                if (used_nodes.count(node)) {
                    has_conflict = true;
                    break;
                }
            }
            
            if (!has_conflict) {
                // Accept this match
                accepted.push_back(match);
                
                // Mark nodes as used
                for (node_id node : match.used_global_nodes) {
                    used_nodes.insert(node);
                }
            }
        }
        
        return accepted;
    }
    
    //FIND ORPHAN NODES
    static std::unordered_set<node_id> find_orphans(
        const Graph& graph,
        const std::vector<BatchMatch>& accepted_matches) {
        
        std::unordered_set<node_id> matched;
        for (const auto& match : accepted_matches) {
            for (node_id node : match.used_global_nodes) {
                matched.insert(node);
            }
        }
        
        std::unordered_set<node_id> orphans;
        for (size_t i = 0; i < graph.num_nodes(); ++i) {
            if (!matched.count(i)) {
                orphans.insert(i);
            }
        }
        
        return orphans;
    }
};

} // namespace vf3