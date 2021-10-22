## Testbench for verification of digital logic

The design files reside in `LVDT/digital/rtl/` and are listed below.

1. `adc_logic.v` - Combinational logic operation on the input bist received from the ADC.
2. `counter_5b.v` - Six-bit counter (only five bits are actually used.)
3. `d_ff.v` - D Flip-Flop module.
4. `initial_logic.v`- Initial logic used to generate the `out1` signal.
5. `timing_cont.v` - Timing Controller module which generates `carry_3.5` and `out2` signals.
6. `two_minus_z_inverse.v`- (2-z^-1) block with addition of a constant 11.



