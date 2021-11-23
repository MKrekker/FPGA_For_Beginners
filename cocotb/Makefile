TOPLEVEL_LANG = vhdl
VHDL_SOURCES = $(shell pwd)/d_ff.vhdl

TOPLEVEL = d_ff
MODULE = d_ff_tb
SIM_ARGS+=--vcd=anyname.vcd
include $(shell cocotb-config --makefiles)/Makefile.sim
