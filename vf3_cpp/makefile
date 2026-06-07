# ==============================================
# VF3 Gate-Extraction Engine — Build System
#
# Usage:
#   make              Build the robust matcher (default)
#   make clean        Remove all build artefacts
#   make help         Show this message
#
# Run:
#   ./build/prog -l examples/lib/<lib>.sp -s examples/test/<design>.sp
# ==============================================

# ── Compiler ──────────────────────────────────────────────────────────────────
CXX      := g++
CXXFLAGS := -std=c++20 -O3 -fopenmp -march=native
CXXFLAGS += -Wall -Wextra -Wpedantic
CXXFLAGS += -fdiagnostics-color=always
CXXFLAGS += -ffast-math -funroll-loops -finline-functions
# Include project root so every #include "SPICE/…" resolves correctly
CXXFLAGS += -I.

# Debug: uncomment to enable assertions + debug symbols
# CXXFLAGS += -g -DDEBUG -O0

# ── Linker ────────────────────────────────────────────────────────────────────
LDFLAGS := -fopenmp

# ── Directories ───────────────────────────────────────────────────────────────
BUILD_DIR := build
OBJ_DIR   := $(BUILD_DIR)/objs

# ── Sources ───────────────────────────────────────────────────────────────────
# main_robust.cpp has been renamed to main.cpp — the only translation unit
# that contains main().  All other .hpp files are header-only.
MAIN_SRC   := main.cpp
PARSER_SRC := SPICE/Parser.cpp

MAIN_OBJ   := $(OBJ_DIR)/main.o
PARSER_OBJ := $(OBJ_DIR)/SPICE/Parser.o

# ── Headers (explicit dependencies — make rebuilds on any edit) ───────────────
# Core VF3 algorithm headers
VF3_HDRS := \
    Graph.hpp \
    State.hpp \
    Feasibility.hpp \
    MatchingOrder.hpp \
    SequentialMatcher.hpp \
    ParallelMatcher.hpp \
    VF3.hpp

# Feature headers used by main.cpp and included transitively
FEAT_HDRS := \
    RobustBatching.hpp \
    InstanceValidator.hpp \
    utils.hpp

# SPICE parser header
PARSER_HDRS := SPICE/Parser.hpp

ALL_HDRS := $(VF3_HDRS) $(FEAT_HDRS) $(PARSER_HDRS)

# ── Executable ────────────────────────────────────────────────────────────────
EXEC := $(BUILD_DIR)/prog

# ── Phony targets ─────────────────────────────────────────────────────────────
.PHONY: all clean help

all: $(EXEC)

# ── Linking ───────────────────────────────────────────────────────────────────
$(EXEC): $(MAIN_OBJ) $(PARSER_OBJ)
	@mkdir -p $(@D)
	@echo "Linking → $@"
	@$(CXX) $(LDFLAGS) -o $@ $^
	@echo "Done. Run: ./$@ -l <lib.sp> -s <design.sp>"

# ── Compilation ───────────────────────────────────────────────────────────────
# main.cpp — depends on ALL headers so any header edit triggers a recompile
$(MAIN_OBJ): $(MAIN_SRC) $(ALL_HDRS)
	@mkdir -p $(@D)
	@echo "Compiling $<"
	@$(CXX) $(CXXFLAGS) -c -o $@ $<

# SPICE/Parser.cpp — needs its header, VF3 types, and utils
$(PARSER_OBJ): $(PARSER_SRC) SPICE/Parser.hpp VF3.hpp Graph.hpp utils.hpp
	@mkdir -p $(@D)
	@echo "Compiling $<"
	@$(CXX) $(CXXFLAGS) -c -o $@ $<

# ── Cleaning ──────────────────────────────────────────────────────────────────
clean:
	@echo "Removing $(BUILD_DIR)/"
	@rm -rf $(BUILD_DIR)
	@echo "Clean done."

# ── Help ──────────────────────────────────────────────────────────────────────
help:
	@echo ""
	@echo "VF3 Gate-Extraction Engine — Build Help"
	@echo "========================================="
	@echo ""
	@echo "Targets:"
	@echo "  all (default)  Build ./$(EXEC)"
	@echo "  clean          Delete the build/ directory"
	@echo "  help           This message"
	@echo ""
	@echo "Run:"
	@echo "  ./$(EXEC) -l examples/lib/<lib>.sp -s examples/test/<design>.sp"
	@echo ""
	@echo "Compiler : $(CXX)"
	@echo "Flags    : $(CXXFLAGS)"
	@echo ""
	@echo "Source files compiled:"
	@echo "  $(MAIN_SRC)       → $(MAIN_OBJ)"
	@echo "  $(PARSER_SRC) → $(PARSER_OBJ)"
	@echo ""
	@echo "Headers tracked as dependencies:"
	@echo "  VF3 core : $(VF3_HDRS)"
	@echo "  Features : $(FEAT_HDRS)"
	@echo "  Parser   : $(PARSER_HDRS)"