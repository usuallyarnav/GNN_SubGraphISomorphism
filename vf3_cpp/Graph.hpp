#pragma once

#include <vector>
#include <cstdint>
#include <algorithm>
#include <cassert>
#include <immintrin.h>
#include <iostream>
#include <cstring>
#include <unordered_set>

namespace vf3 {

/* =========================
   TYPE DEFINITIONS
   ========================= */
using node_id = uint32_t;
constexpr node_id INVALID_NODE = 0xFFFFFFFF;

/* =========================
   EDGE STRUCTURE
   ========================= */
struct Edge {
    node_id target;
    int32_t weight;
    
    Edge() : target(INVALID_NODE), weight(0) {}
    Edge(node_id t, int32_t w) : target(t), weight(w) {}
    
    bool operator<(const Edge& other) const {
        if (target != other.target) return target < other.target;
        return weight < other.weight;
    }
    
    bool operator==(const Edge& other) const {
        return target == other.target && weight == other.weight;
    }
};

/*
   GRAPH CLASS - RESEARCH GRADE
   
   Optimized with:
   - CSR (Compressed Sparse Row) for cache locality
   - Multi-weight bitsets for O(1) edge queries
   - SIMD-friendly alignment
   - Zero-copy edge iteration
*/
class Graph {
public:
    //CSR STORAGE
    std::vector<Edge> edges;           // All edges (CSR data array)
    std::vector<uint32_t> offsets;     // CSR offset array [n+1]
    std::vector<int32_t> labels;       // Node labels
    
    //MULTI-WEIGHT BITSETS
    // Separate bitsets for each weight class
    static constexpr size_t NUM_WEIGHT_CLASSES = 8;
    std::vector<std::vector<uint64_t>> weight_bitsets[NUM_WEIGHT_CLASSES];
    size_t bitset_words;
    bool use_bitsets;
    
    // WEIGHT MAPPING
    std::vector<int32_t> weight_to_class;  // Maps edge weight to bitset class
    
    //CONSTRUCTORS
    Graph() : bitset_words(0), use_bitsets(false) {}
    
    explicit Graph(size_t num_nodes) 
        : offsets(num_nodes + 1, 0),
          labels(num_nodes, 0),
          bitset_words(0),
          use_bitsets(false) {
        // Pre-allocate weight mapping
        weight_to_class.resize(64, -1);  // Support weights 0-63
    }
    
    //BASIC OPERATIONS
    inline size_t num_nodes() const {
        return offsets.empty() ? 0 : offsets.size() - 1;
    }
    
    inline size_t num_edges() const {
        if (!temp_edges.empty()) {
            size_t count = 0;
            for (const auto& v : temp_edges) count += v.size();
            return count / 2;
        }
        return edges.size() / 2;
    }
    
    inline void set_label(node_id node, int32_t label) {
        assert(node < num_nodes());
        labels[node] = label;
    }
    
    inline int32_t get_label(node_id node) const {
        assert(node < num_nodes());
        return labels[node];
    }
    
    inline size_t degree(node_id node) const {
        assert(node < num_nodes());
        return offsets[node + 1] - offsets[node];
    }
    
    //CSR-BASED NEIGHBOR ACCESS
    inline const Edge* neighbors_begin(node_id node) const {
        assert(node < num_nodes());
        return &edges[offsets[node]];
    }
    
    inline const Edge* neighbors_end(node_id node) const {
        assert(node < num_nodes());
        return &edges[offsets[node + 1]];
    }
    
    // Range-based access for CSR
    struct ConstEdgeIterator {
        const Edge* ptr;
        const Edge& operator*() const { return *ptr; }
        const Edge* operator->() const { return ptr; }
        ConstEdgeIterator& operator++() { ++ptr; return *this; }
        ConstEdgeIterator operator++(int) { auto tmp = *this; ++ptr; return tmp; }
        bool operator==(const ConstEdgeIterator& o) const { return ptr == o.ptr; }
        bool operator!=(const ConstEdgeIterator& o) const { return ptr != o.ptr; }
    };
    
    struct EdgeRange {
        const Edge* begin_;
        const Edge* end_;
        
        ConstEdgeIterator begin() const { return {begin_}; }
        ConstEdgeIterator end() const { return {end_}; }
        size_t size() const { return end_ - begin_; }
        const Edge& operator[](size_t i) const { return begin_[i]; }
    };
    
    inline EdgeRange neighbors(node_id node) const {
        assert(node < num_nodes());
        return {neighbors_begin(node), neighbors_end(node)};
    }
    
    /* ---------- EDGE BUILDING ---------- */
    void add_edge(node_id u, node_id v, int32_t weight) {
        assert(u < num_nodes() && v < num_nodes());
        assert(u != v);
        
        // Store temporarily in a build structure
        // Will be converted to CSR in finalize()
        if (temp_edges.empty()) {
            temp_edges.resize(num_nodes());
        }
        temp_edges[u].emplace_back(v, weight);
        temp_edges[v].emplace_back(u, weight);
    }
    
    //FINALIZATION (Build CSR + Bitsets)
    void finalize() {
        build_csr();
        build_weight_mapping();
        
        double density = compute_density();
        use_bitsets = (density > 0.01 || num_nodes() > 1000);
        
        if (use_bitsets) {
            build_multi_weight_bitsets();
        }
        
        // Free temporary storage
        temp_edges.clear();
        temp_edges.shrink_to_fit();
    }
    
    //OPTIMIZED EDGE QUERY
    inline bool has_edge(node_id u, node_id v, int32_t weight) const {
        assert(u < num_nodes() && v < num_nodes());
        
        if (use_bitsets) {
            return has_edge_bitset(u, v, weight);
        } else {
            return has_edge_csr(u, v, weight);
        }
    }
    
    inline bool has_edge_any_weight(node_id u, node_id v) const {
        assert(u < num_nodes() && v < num_nodes());
        
        if (use_bitsets) {
            // Check any weight class
            size_t word_idx = v >> 6;
            size_t bit_idx = v & 63;
            uint64_t mask = 1ULL << bit_idx;
            
            for (size_t wc = 0; wc < NUM_WEIGHT_CLASSES; ++wc) {
                if (!weight_bitsets[wc].empty() && 
                    word_idx < weight_bitsets[wc][u].size()) {
                    if (weight_bitsets[wc][u][word_idx] & mask) {
                        return true;
                    }
                }
            }
            return false;
        } else {
            return has_edge_csr_any(u, v);
        }
    }
    
    //STATISTICS
    double density() const {
        return compute_density();
    }
    
    void print_statistics() const {
        std::cout << "Graph Statistics (Research-Grade CSR):\n";
        std::cout << "  Nodes: " << num_nodes() << "\n";
        std::cout << "  Edges: " << num_edges() << "\n";
        std::cout << "  Density: " << compute_density() << "\n";
        std::cout << "  Storage: CSR (edges=" << edges.size() * sizeof(Edge) 
                  << " bytes, offsets=" << offsets.size() * sizeof(uint32_t) << " bytes)\n";
        std::cout << "  Bitsets: " << (use_bitsets ? "enabled" : "disabled") << "\n";
        
        if (!offsets.empty() && num_nodes() > 0) {
            size_t min_deg = degree(0), max_deg = degree(0);
            double avg_deg = 0.0;
            for (size_t i = 0; i < num_nodes(); ++i) {
                size_t d = degree(i);
                min_deg = std::min(min_deg, d);
                max_deg = std::max(max_deg, d);
                avg_deg += d;
            }
            avg_deg /= num_nodes();
            
            std::cout << "  Degree: min=" << min_deg 
                      << ", max=" << max_deg 
                      << ", avg=" << avg_deg << "\n";
        }
    }

private:
    std::vector<std::vector<Edge>> temp_edges;  // Temporary during construction
    
    //BUILD CSR REPRESENTATION
    void build_csr() {
        size_t n = num_nodes();
        if (n == 0) return;
        
        // Initialize temp_edges if not done
        if (temp_edges.empty()) {
            temp_edges.resize(n);
        }
        
        // Sort adjacency lists
        for (auto& adj : temp_edges) {
            std::sort(adj.begin(), adj.end());
        }
        
        // Compute offsets (prefix sum of degrees)
        offsets.resize(n + 1);
        offsets[0] = 0;
        for (size_t i = 0; i < n; ++i) {
            offsets[i + 1] = offsets[i] + temp_edges[i].size();
        }
        
        // Flatten edges into CSR array
        if (offsets[n] > 0) {
            edges.resize(offsets[n]);
            for (size_t i = 0; i < n; ++i) {
                if (!temp_edges[i].empty()) {
                    std::copy(temp_edges[i].begin(), temp_edges[i].end(),
                             edges.begin() + offsets[i]);
                }
            }
        }
    }
    
    //BUILD WEIGHT MAPPING
    void build_weight_mapping() {
        std::unordered_set<int32_t> seen;
        std::vector<int32_t> unique_weights;
        for (const auto& e : edges) {
            if (seen.insert(e.weight).second)
                unique_weights.push_back(e.weight);
        }
        
        // Assign weight classes
        size_t wc = 0;
        for (int32_t w : unique_weights) {
            if (w >= 0 && w < static_cast<int32_t>(weight_to_class.size()) && 
                wc < NUM_WEIGHT_CLASSES) {
                weight_to_class[w] = wc++;
            }
        }
    }
    
    //BUILD MULTI-WEIGHT BITSETS
    void build_multi_weight_bitsets() {
        size_t n = num_nodes();
        bitset_words = (n + 63) >> 6;
        
        // Initialize bitsets for each weight class
        for (size_t wc = 0; wc < NUM_WEIGHT_CLASSES; ++wc) {
            weight_bitsets[wc].resize(n);
            for (size_t i = 0; i < n; ++i) {
                weight_bitsets[wc][i].resize(bitset_words, 0);
            }
        }
        
        // Populate bitsets
        for (size_t u = 0; u < n; ++u) {
            for (const Edge* e = neighbors_begin(u); e != neighbors_end(u); ++e) {
                int32_t wc = get_weight_class(e->weight);
                if (wc >= 0) {
                    size_t word_idx = e->target >> 6;
                    size_t bit_idx = e->target & 63;
                    weight_bitsets[wc][u][word_idx] |= (1ULL << bit_idx);
                }
            }
        }
    }
    
    //WEIGHT CLASS LOOKUP
    inline int32_t get_weight_class(int32_t weight) const {
        if (weight >= 0 && weight < static_cast<int32_t>(weight_to_class.size())) {
            return weight_to_class[weight];
        }
        return -1;
    }
    
    //BITSET-BASED EDGE QUERY
    inline bool has_edge_bitset(node_id u, node_id v, int32_t weight) const {
        int32_t wc = get_weight_class(weight);
        if (wc < 0 || weight_bitsets[wc].empty()) {
            return has_edge_csr(u, v, weight);
        }
        
        size_t word_idx = v >> 6;
        size_t bit_idx = v & 63;
        
        if (word_idx >= bitset_words) return false;
        
        // Fast bitset check
        return (weight_bitsets[wc][u][word_idx] & (1ULL << bit_idx)) != 0;
    }
    
    // CSR-BASED EDGE QUERY (Binary Search)
    inline bool has_edge_csr(node_id u, node_id v, int32_t weight) const {
        const Edge* begin = neighbors_begin(u);
        const Edge* end = neighbors_end(u);
        
        // Binary search on target first
        Edge target_edge(v, weight);
        auto it = std::lower_bound(begin, end, target_edge,
            [](const Edge& a, const Edge& b) { return a.target < b.target; });
        
        // Check all edges with target v for matching weight
        while (it != end && it->target == v) {
            if (it->weight == weight) return true;
            ++it;
        }
        return false;
    }
    
    inline bool has_edge_csr_any(node_id u, node_id v) const {
        const Edge* begin = neighbors_begin(u);
        const Edge* end = neighbors_end(u);
        
        auto it = std::lower_bound(begin, end, v,
            [](const Edge& e, node_id target) { return e.target < target; });
        
        return it != end && it->target == v;
    }
    
    // DENSITY COMPUTATION
    double compute_density() const {
        size_t n = num_nodes();
        if (n <= 1) return 0.0;
        size_t max_edges = (n * (n - 1)) / 2;
        return static_cast<double>(num_edges()) / static_cast<double>(max_edges);
    }
};

} // namespace vf3