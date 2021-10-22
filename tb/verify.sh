# Designs in ../rtl folder
# Testbench in this folder
# Requires iverilog and gtkwave as binary executables.

iverilog -o check.vvp ../rtl/top_module.v top_module_tb.v ../rtl/adc_logic.v ../rtl/counter_5b.v ../rtl/d_ff.v ../rtl/initial_logic.v ../rtl/timing_cont.v ../rtl/two_minus_z_inverse.v
vvp check.vvp
gtkwave top_test.vcd

