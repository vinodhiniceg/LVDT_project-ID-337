v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -230 130 -230 150 { lab=GND}
N -230 30 -230 70 { lab=clk1}
N -390 130 -390 150 { lab=GND}
N -390 30 -390 70 { lab=d1}
N -480 140 -480 160 { lab=GND}
N -480 40 -480 80 { lab=r1}
N -20 -160 40 -160 { lab=d1}
N -20 -110 40 -110 { lab=clk1}
N -20 -70 40 -70 { lab=r1}
N 160 -130 240 -130 { lab=out1}
C {devices/code.sym} 720 -220 0 0 {name=TT
 only_toplevel=true 
format="tcleval( @value )"
 value=" .lib /home/vinodhini/open_pdks/sky130/sky130A/libs.tech/ngspice/sky130.lib.spice tt " 
.param mc_mm_switch=0
 .param mc_pr_switch=0 
spice_ignore=false"}
C {devices/code_shown.sym} 860 40 0 0 {name=s1 only_toplevel=false value="
.tran 100n 500u
.save all
.options currents"}
C {devices/vsource.sym} -230 100 0 0 {name=V1 value="pulse 0 3.3 1n 1n 1n 50u 100u"}
C {devices/gnd.sym} -230 150 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -230 50 0 0 {name=l11 sig_type=std_logic lab=clk1}
C {devices/vsource.sym} -390 100 0 0 {name=V3 value="pulse 0 3.3 100p 1n 1n 25u 50u"}
C {devices/gnd.sym} -390 150 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} -390 50 0 0 {name=l13 sig_type=std_logic lab=d1}
C {devices/vsource.sym} -480 110 0 0 {name=V4 value=0}
C {devices/gnd.sym} -480 160 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} -480 60 0 0 {name=l18 sig_type=std_logic lab=r1}
C {/home/vinodhini/Documents/dff1.sym} 20 -30 0 0 {name=X1}
C {devices/lab_pin.sym} -20 -160 0 0 {name=l1 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} -20 -110 0 0 {name=l2 sig_type=std_logic lab=clk1}
C {devices/lab_pin.sym} -20 -70 0 0 {name=l3 sig_type=std_logic lab=r1}
C {devices/lab_pin.sym} 240 -130 2 0 {name=l4 sig_type=std_logic lab=out1}
