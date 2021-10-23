## Testbench for verification of digital logic

The design files reside in `LVDT/digital/rtl/` and are listed below.

1. `adc_logic.v` - Combinational logic operation on the input bist received from the ADC.
2. `counter_5b.v` - Six-bit counter (only five bits are actually used.)
3. `d_ff.v` - D Flip-Flop module.
4. `initial_logic.v`- Initial logic used to generate the `out1` signal.
5. `timing_cont.v` - Timing Controller module which generates `carry_3.5` and `out2` signals.
6. `two_minus_z_inverse.v`- (2-z^-1) block with addition of a constant 11.

The five level ADC generates a thermometric code, which is converted into a two's complement representation and taken as the final output from the FDC loop. This output is passed on to a filter, `two_minus_z_inverse` in which the delay occurs at `carry` and subtraction happens at `carry3.5`.

The output from the filter is added with a constant number (corresponding to the free running frequency of the FDC loop) and then fed as an input to the counter (`counter_5b`). `carry` signal is generated from the 5-b counter upon its terminal count.

This carry signal is fed as an input to the timing controller to generate two more signals, namely `out2` and `carry3.5`. 

- `out2` is set high upon carry arrival and stays on for a fixed duration (42.5us), which goes to the input of the negative current source `In` in the charge pump.

- `carry3.5` is set high for one period of the master clock after 45us since the carry is set high. This is also used as the sampling  instant in ADCs after the charge in the capacitor settles at 42.5us.

- `out1` is generated from the flipflops for which `inp` is the input and goes off when `carry` turns on. This signal is used as an input to the switch for the positive current source `Ip` in the charge pump.

## Requirements

The testbench given here requires two programs.

1. [Icarus Iverilog](https://github.com/steveicarus/iverilog) - Please take a look at iverilog's github repository (link given above) for installation instructions.

2. [GTKWave Analyser](http://gtkwave.sourceforge.net/) - GTKWave can be installed easily on Ubuntu using `apt`, the package manager.

```
sudo apt-get install gtkwave
```

Once these programs are installed, you can open your terminal in this folder (`/digital/tb`) and run the following commands.

```
chmod +x verify.sh
./verify.sh
```

In the window opened by GTKWave, please click on `top_module_tb` that appears on the left pane.
It will list 9 signals below. Double click on the one that you want to view.

