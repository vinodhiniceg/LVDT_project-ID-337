## Digital Blocks

The design files reside in `/rtl/` and are listed below.

1. `adc_logic.v` - Combinational logic operation on the input bist received from the ADC.
2. `counter_5b.v` - Six-bit counter (only five bits are actually used.)
3. `d_ff.v` - D Flip-Flop module.
4. `initial_logic.v`- Initial logic used to generate the `out1` signal.
5. `timing_cont.v` - Timing Controller module which generates `carry_3.5` and `out2` signals.
6. `two_minus_z_inverse.v`- (2-z^-1) block with addition of a constant 11.


The five level ADC generates a thermometric code, which is converted into a two's complement representation and taken as the final output from the FDC loop. This output is passed on to a filter, `two_minus_z_inverse'` in which the delay occurs at `carry` and subtraction happens at `carry3.5`
