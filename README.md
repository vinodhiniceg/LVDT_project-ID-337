
# Design of an Oscillator-based Read-Out Circuit for LVDT

## System Description

Over 80 years, Linear Variable Differential Transofrmers (LVDTs) have been used in the instrumentation and measurement industry for accurate measurements of linear position. This electro-mechanical sensor is widely used because of its contact-less sensing and its high resolution. A simple and novel alternative method for LVDT signal conditioning is demonstrated in this  work. In the proposed method, the primary coil of the transducer is left unused and hence avoids the use of low distortion sine wave oscillators for primary coil excitation and the associated phase compensation circuitry. The proposed read-out circuit uses the secondary coil of an LVDT as part of a Colpitts oscillator along with a frequency counter to derive the position information. An FPGA based implementation of the proposed method and its performance analysis is reported in [1] and [2].

The proposed circuit consists of three major circuit blocks. They are:

 (a) An active oscillator circuit for converting the LVDT inductance to frequency information, 
 
 (b) A slope amplifier to convert the inductance information suitable for time domain signal processing, and 
 
 (c) A Frequency to Digital converter (FDC) to derive the frequency information in digital domain. 
 
 Figure 1 below shows the complete circuit blocks with its schematics. 

![Figure1](./img/Image1.png "Figure 1")

The description of each of these ciruit blocks , its specification, design procedure, I/O pin description, the results obtained on prelayout and postlayout simulations are discussed in detail below. 

## Circuit Schematic, Design Description, Specifications and I/O Pin Description of Individual Blocks

The circuit details of integrated Colpitts oscillator and slope amplifier is presented first, following which the circuit details of FDC is available.

### Integrated Colpitts Oscillator and Slope Amplifier

#### Design Specifications

| Parameter  | Specification  |
|---|---|
| LVDT Inductance Range  | 10 mH to 7.35 mH corresponding to a displacement range of 11 mm |
| Oscillation Frequency Range  | 8.9 kHz to 10.45 kHz  |
| Supply Voltage for Colpitts Oscillator | 1.8 V |
| Supply Voltage for Slope Amplifier  | 3.3 V  |
| Slope Gain from three stages of slope amplifier  | 10,000  |


The circuit schematic of the single ended common base Colpitts oscillator is shown in Figure 1. In this circuit, L1, C1 and C2 constitute the tank circuit of the Colpitts oscillator, and L1 and R1 together represent one of the secondary coils of the LVDT. For the LVDT used, the typical value of secondary inductance when the core is at the null position is in the order of 10mH and the value of R1, is 68 Ω. LVDTs are usually operated at low frequencies (2 kHz -10 kHz). So in order to make the coils resonate around 10KHz, the combination of C1 and C2 capacitance should be chosen in the order of 25 nF. Owing to the size of the LVDT inductance and the resonant capacitance, these are implemented off chip. The bias voltage VA and VB is also derived off chip. Therefore, the oscillator block needs 4 external analog I/O pins.  The device dimensions for the Colpitts oscillator are chosen in such a way that the jitter contribution is solely due to the LVDT inductor (around 400ps). As the  output of the Colpitts oscillator swings with the supply voltage as its common mode, the supply voltage used for this stage is 1.8V.  Also, as the devices has to tolerate the swings levels at the output, high voltage devices (5V) are chosen for the entire design, and supply for the subsequent stages is chosen to be 3.3V. Next, the design of slope amplifier is discussed. 

Slope amplifier is used as an interface between the analog and the time domain signal. The process of slope amplification adds noise. [3] and associated references reports a slope amplification of a 30 kHz signal achieved using multiple stages of Gm-C integrators. It suggests an effective way of designing the Gm-C integrators such that the noise folding from aliasing that is caused during slope amplification will be minimum. This work also presents an analytical way of jitter estimation for the Gm-C integrator, that matches closely with the jitter estimates obtained from the PSS simulation in spectre tool. This analytical design technique is considered for the present work for chosing the device dimensions of the slope amplifier that results in a jitter contribution of only around 40ps from the three stages of Gm-C integrator  that is used. 

The circuit schematic of a three stage Gm-C integrator along with the Colpitts oscillator with the device dimensions is shown in Figure 2 (available in the folder named `xschem`; file name: `Colpitts_slopeamp.sch`). The value of inductance chosen is 10mH and the effective capacitance is 31nF, making the circuit to oscillate at 8.9kHz. The loop gain for the oscillaor is high enough to make the oscillator work as desired across all process corners and oscillations has been verified across all process corners. The testbench used for simulations is included in the xschem file.

![Figure 2](./img/Image2.png "Figure 2")
Fig. 2 Circuit Schematic of integrated Colpitts Oscillator and Slope Amplifier (in xschem with device dimensions)

A snapshot of the layout for the above circuit is shown in Figure 3. The mag file is available in the folder named `layout` (file name:`Colpitts_slopeamp.mag`). The transistors and the capacitors corresponding to Figure 2 is labelled in the layout. Owing to the higher device dimensions of these transistors, all of them are realised using multifingers. Each transistor has dummies on its sides and a guard ring is placed surrounding it. Substrate contacts are placed are in between the transistors to avoid DRC violations. The top and bottom blue metal lines indicate `Vdda` and `Vssa` respectively. This design is LVS cleared, and the results from netgen are available in the folder named `lvs` (filename:`Colpitts_slopeamp.out`)  After parasitic RC extraction, postlayout simulations has been carried out with the extracted spice netlist. The extracted spice netlist is available in the folder named `postlayout` (filename: `Colpitts_slopeamp_postextracted.spice`)  

A snapshot of the postlayout simulation results is shown in Figure 4. As shown in Figure 2, `vout` indicates the output from Colpitts oscillator. The oscillations occur at a frequency of 8.9kHz for the chosen value of inductance and capacitances. `vout1`, `vout2` and `vout3` are the outputs from stage 1, 2 and 3 of the slope amplifier respectively. The slope gain at the output of Colpitts oscillator is around 55 kV/s, whereas at the output of three stages of the slope amplifier, the slope gain is 0.6 GV/s. This output from the slope amplifier is further fed to the FDC for processing. 

![Figure 3](./img/Image3.png "Figure 3")
Fig. 3 Snapshot of the layout of integrated Colpitts Oscillator and Slope Amplifier

![Figure 4](./img/Image4.png "Figure 4")
Fig. 4 Post-layout simulation of integrated Colpitts Oscillator and Slope Amplifier

### Frequency to Digital Converter

#### Design Specifications

| Parameter  | Specification  |
|---|---|
| Supply Voltage  | 3.3 V |
| External Master Clock Frequency | 200 kHz  |
| Frequency Lock Range | 9 kHz to 10.5 kHz |

#### Circuit operation of FDC and its Verification in Pre-layout Simulation

The circuit schematic of the frequency to digital converter is shown in Figure 1. It consists of a charge pump and associated gating logic that constitutes a Phase detector, a 3-b ADC (5 levels), a filtering block, a digital constant adder, a 5-b counter, and a timing controller. 

Two events control the timing: 

1. Transition of input from low to high, and 
2. Transition of the `carry` signal from low to high. 

The 5-bit counter is driven by an 200 kHz external clock, and the `carry` signal goes high on its terminal count. In normal operation, the `Q` output of the flip flop goes high when the input goes high. This causes the positive current source in the charge pump, `Ip` to be connected to the capacitor. This current source remains connected to the capacitor until the `carry` signal goes high, at which time it is disconnected from the capacitor. The negative current source, `In` is connected to the capacitor for a fixed duration (42.5us) each time the `carry` signal goes high.  After the `carry` signal goes high, the counter is loaded with a number obtained by filtering the ADC output. This effectively sets the time until the next `carry` that closes the feedback loop. This loop operates similar to a second order sigma delta modulator and has all advantages of noise shaping that a sigma delta modulator posesses.

The flip flops in phase detector, counter, filter and adder blocks shown in Figure 1 are realized using standard cells, whereas the charge pump and ADC are realized using analog circuit elements(`sky130_fd_pr`). The circuit schematic for the FDC is available at `/xschem/FDC/fdc_complete_loop.sch`). The complete closed loop operation has been verified in simulations. A short description of the expected numbers at different places in the loop is given below.

The FDC loop takes only fixed frequency DC inputs from the slope amplifier and operates with a nominal center frequency of 10 kHz. Based on the capacitor voltage range (0 to 3.3 V), 5 levels to the ADC are assigned 
- 0V to 0.66V: -2 level 
- 0.66V to 1.32V: -1 level
- 1.32V to 1.98V: 0 level
- 1.98V to 2.64V:1 level
- 2.64V to 3.3V: 2 level  

The output from the ADC is represented in the two’s complement form. Therefore, when the input to the FDC is exactly at 10 kHz, the voltage stored at the capacitor must be 1.65 V (Vdda/2), and the ADC resolves this input as 0 level.  A snapshot of the simulation result under this condition is shown in Figure 5.

![Figure 5](./img/Image5.png "Figure 5")
Fig. 5 FDC Complete Loop Simulations - Prelayout

From Figure 5, it can be seen that as the capacitor voltage settles to 1.65V after a transient, the corresponding ADC output levels is 0 (000 - MSB at the top). It can also be seen from the simulation results that the ADC resolves the other levels when there is a initial transient in the loop, before the loop locks.

#### Layout of FDC

The layout for the digital portions of the FDC has been carried out using OpenLANE. Verilog code has been written for the digital portions and its RTL functionality is verified using iverilog. Independent description for the digital portion is available in the `README.md` file associated with the folder `verilog`.

The layout of the analog portions, comparator and charge pump (`strongarmlatch` and `chargepump`) can be found in the `/layout` folder and the schematics can be found in the `/xschem` folder.

A snapshot of the the post-layout simualtion results is given in Figure 6.  The top signal is the input to the comparator , following which is the reference of 1.65V and a clock signal . At every clock signal, the comparison takes place, and when the input exceeds the reference the output signal is set high (green colour).

![Figure 6](./img/Image6.png "Figure 6")
Fig. 6 Post-Layout Simulations of Comparator

The layout for charge pump has been carried out and is available in the folder named `/layout/chargepump.mag`. The layout is LVS cleared and post-layout simulations of the  extracted spice netlist with parasitics has been carried out. The pre-layout and post-layout simulations do not match and some debuggigng needs to be done with it.

### Checklist for Tape-Out
From the above discussions , a complete checklist of the completed/ to-be-completed tasks before the tapeout deadline is given below.

#### Individual Blocks Verification
| Tasks  | Pre-layout Simulation  |  Layout  | DRC, LVS, RCX  | Post-Layout Simulation  | Corner Simulations  |
|---|---|---|---|---|---|
| Colpitts Oscillator | ✓ | ✓ | ✓ | ✓ | ✓ |
| Slope Amplifier | ✓ | ✓ | ✓ | ✓ | ✗ |
| FDC (Comparator) | ✓ | ✓ | ✓ | ✓ | ✗ |
| FDC (Charge Pump) | ✓ | ✓ | ✓ | ✓ | ✗ |


#### Integrated Blocks Verification
| Tasks  | Pre-layout Simulation  |  Layout  | DRC, LVS, RCX  | Post-Layout Simulation  | Monte-Carlo Simulations  | IO/ESD |
|---|---|---|---|---|---|---|
| Colpitts Oscillator + Slope Amplifier | ✓ | ✓ | ✓ | ✓ | ✗ |   |
| Colpitts Oscillator + Slope Amplifier + FDC Complete Loop | ✓ | ✗ | ✗ | ✗ | ✗ | ✗ |



### References

1. V. Gunasekaran, B. George, S. Aniruddhan, D. D. Janardhanan and R. V. Palur, "Performance Analysis of Oscillator-Based Read-Out Circuit for LVDT," in *IEEE Transactions on Instrumentation and Measurement*, vol. 68, no. 4, pp. 1080-1088, April 2019, [doi: 10.1109/TIM.2018.2858038](https://ieeexplore.ieee.org/document/8434261).

2. G. Vinodhini, S. Aniruddhan, B. George, J. D. Devi and P. V. Ramakrishna, "A simple and efficient oscillator based read-out scheme for LVDT," *2017 IEEE International Instrumentation and Measurement Technology Conference (I2MTC)*, 2017, pp. 1-5, [doi: 10.1109/I2MTC.2017.7969655](https://ieeexplore.ieee.org/abstract/document/7969655).

3. I. I. Izyumin et al., "A 7ppm, 6°/hr frequency-output MEMS gyroscope," *2015 28th IEEE International Conference on Micro Electro Mechanical Systems (MEMS)*, 2015, pp. 33-36, [doi: 10.1109/MEMSYS.2015.7050879](https://ieeexplore.ieee.org/document/7050879).

4. I. Galton, W. Huff, P. Carbone and E. Siragusa, "A delta-sigma PLL for 14-b, 50 kSample/s frequency-to-digital conversion of a 10 MHz FM signal," in *IEEE Journal of Solid-State Circuits*, vol. 33, no. 12, pp. 2042-2053, Dec. 1998, [doi: 10.1109/4.735546](https://ieeexplore.ieee.org/document/735546).
