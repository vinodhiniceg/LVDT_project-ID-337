## Testbench for verification of digital logic

The design files reside in `LVDT/digital/rtl/` and are listed below.

1. `adc_logic.v` - Combinational logic operation on the input bist received from the ADC.
2. `counter_5b.v` - Six-bit counter (only five bits are actually used.)
3. `d_ff.v` - D Flip-Flop module.
4. `initial_logic.v`- Initial logic used to generate the `out1` signal.
5. `timing_cont.v` - Timing Controller module which generates `carry_3.5` and `out2` signals.
6. `two_minus_z_inverse.v`- (2-z^-1) block with addition of a constant 11.



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

