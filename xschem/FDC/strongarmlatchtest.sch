v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -430 -590 -430 -570 { lab=GND}
N -430 -690 -430 -650 { lab=vdd}
N -80 -440 -30 -440 { lab=vinp1}
N -80 -360 -30 -360 { lab=vref1}
N 60 -400 120 -400 { lab=vout1}
N -320 -360 -80 -360 { lab=vref1}
N -80 -400 -30 -400 { lab=clk1}
N -570 -590 -570 -570 { lab=GND}
N -570 -690 -570 -650 { lab=vinp1}
N -350 -590 -350 -570 { lab=GND}
N -350 -690 -350 -650 { lab=clk1}
N -390 -500 -390 -440 { lab=vdd}
N -390 -390 -390 -360 { lab=vref1}
N -390 -360 -310 -360 { lab=vref1}
N -390 -360 -390 -330 { lab=vref1}
N -390 -270 -390 -240 { lab=vref2}
N -390 -120 -390 -90 { lab=vref3}
N -390 20 -390 60 { lab=vref4}
N 60 -270 130 -270 { lab=vout2}
N -390 -230 -30 -230 { lab=vref2}
N -390 -240 -390 -230 { lab=vref2}
N -70 -270 -30 -270 { lab=clk1}
N -70 -310 -30 -310 { lab=vinp1}
N -390 -230 -390 -180 { lab=vref2}
N -390 -90 -390 -40 { lab=vref3}
N -390 -70 -20 -70 { lab=vref3}
N 70 -110 150 -110 { lab=vout3}
N -70 -150 -20 -150 { lab=vinp1}
N -70 -110 -20 -110 { lab=clk1}
N -390 60 -390 100 { lab=vref4}
N -390 80 -20 80 { lab=vref4}
N 70 40 160 40 { lab=vout4}
N -80 -0 -20 -0 { lab=vinp1}
N -70 40 -20 40 { lab=clk1}
N -390 160 -390 240 { lab=GND}
N -390 220 -20 220 { lab=GND}
N 70 180 180 180 { lab=vout5}
N -80 140 -20 140 { lab=vinp1}
N -70 180 -20 180 { lab=clk1}
C {devices/vsource.sym} -430 -620 0 0 {name=V1 value=3.3}
C {devices/gnd.sym} -430 -570 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -430 -670 2 0 {name=l5 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -60 -440 1 0 {name=l9 sig_type=std_logic lab=vinp1}
C {devices/lab_pin.sym} 90 -400 1 0 {name=l11 sig_type=std_logic lab=vout1}
C {devices/ipin.sym} -70 -440 0 0 {name=p1 lab=vinp1}
C {/home/vinodhini/Documents/strongarmlatch.sym} -80 -350 0 0 {name=x3}
C {devices/lab_pin.sym} -50 -400 1 0 {name=l7 sig_type=std_logic lab=clk1}
C {devices/ipin.sym} -70 -400 0 0 {name=p6 lab=clk1}
C {devices/vsource.sym} -570 -620 0 0 {name=V2 value=2.1}
C {devices/gnd.sym} -570 -570 0 0 {name=l22 lab=GND}
C {devices/lab_pin.sym} -570 -670 2 0 {name=l25 sig_type=std_logic lab=vinp1}
C {devices/vsource.sym} -350 -620 0 0 {name=V3 value="pulse 0 3.3 45u 1n 1n 5u 100u"}
C {devices/gnd.sym} -350 -570 0 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} -350 -670 2 0 {name=l27 sig_type=std_logic lab=clk1}
C {devices/code.sym} 270 -540 0 0 {name=TT_model_sky130
format=@value
only_toplevel=true
value="
.lib ~/open_pdks/sky130/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include /home/vinodhini/open_pdks/sky130/sky130A/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice

*.MODEL swmod SW(VT=0.0 VH=0.01 RON=1 ROFF=10000000000)
.param mc_mm_switch=0
.param mc_pr_switch=0"}
C {devices/code_shown.sym} 430 -460 0 0 {name=s1 only_toplevel=false value="
.tran 2.5u 2m
.options gmin=1E-11
.save inp clk1 vout1 vout2 vout3 vout4 vout5 vref1 vref2 vref3 vref4"}
C {devices/res.sym} -390 -420 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -390 -480 2 0 {name=l2 sig_type=std_logic lab=vdd}
C {devices/res.sym} -390 -300 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -390 -150 0 0 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -390 -10 0 0 {name=R4
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -390 130 0 0 {name=R5
value=1k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} -390 240 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -240 -360 1 0 {name=l8 sig_type=std_logic lab=vref1}
C {/home/vinodhini/Documents/strongarmlatch.sym} -80 -220 0 0 {name=x1}
C {devices/lab_pin.sym} -50 -310 1 0 {name=l1 sig_type=std_logic lab=vinp1}
C {devices/lab_pin.sym} -50 -270 1 0 {name=l3 sig_type=std_logic lab=clk1}
C {devices/lab_pin.sym} -250 -230 1 0 {name=l10 sig_type=std_logic lab=vref2}
C {devices/lab_pin.sym} 100 -270 1 0 {name=l12 sig_type=std_logic lab=vout2}
C {devices/lab_pin.sym} -250 -70 1 0 {name=l13 sig_type=std_logic lab=vref3}
C {/home/vinodhini/Documents/strongarmlatch.sym} -70 -60 0 0 {name=x2}
C {devices/lab_pin.sym} 110 -110 1 0 {name=l14 sig_type=std_logic lab=vout3}
C {devices/lab_pin.sym} -50 -150 1 0 {name=l15 sig_type=std_logic lab=vinp1}
C {devices/lab_pin.sym} -70 -110 1 0 {name=l16 sig_type=std_logic lab=clk1}
C {/home/vinodhini/Documents/strongarmlatch.sym} -70 90 0 0 {name=x4}
C {devices/lab_pin.sym} 110 40 1 0 {name=l17 sig_type=std_logic lab=vout4}
C {devices/lab_pin.sym} -40 0 1 0 {name=l18 sig_type=std_logic lab=vinp1}
C {devices/lab_pin.sym} -50 40 1 0 {name=l19 sig_type=std_logic lab=clk1}
C {devices/lab_pin.sym} -250 80 1 0 {name=l20 sig_type=std_logic lab=vref4}
C {/home/vinodhini/Documents/strongarmlatch.sym} -70 230 0 0 {name=x5}
C {devices/lab_pin.sym} 110 180 1 0 {name=l21 sig_type=std_logic lab=vout5}
C {devices/lab_pin.sym} -40 140 1 0 {name=l23 sig_type=std_logic lab=vinp1}
C {devices/lab_pin.sym} -50 180 1 0 {name=l24 sig_type=std_logic lab=clk1}
