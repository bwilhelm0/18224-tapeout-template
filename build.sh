#!/bin/sh

# Create verilog representations of system verilog
sv2v $(pwd)/src/i8008_isa.vh $(pwd)/src/internal_defines.vh $(pwd)/src/i8008_core.sv > $(pwd)/src/i8008_core.v