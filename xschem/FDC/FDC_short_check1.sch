v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -800 150 -800 170 { lab=GND}
N -800 40 -800 90 { lab=inp}
N -560 -330 -460 -330 { lab=q2b}
N -560 -330 -560 -200 { lab=q2b}
N -560 -200 -290 -200 { lab=q2b}
N -290 -200 -290 -70 { lab=q2b}
N -340 -70 -290 -70 { lab=q2b}
N -510 -130 -460 -130 { lab=q1}
N -510 -170 -510 -130 { lab=q1}
N -510 -170 -310 -170 { lab=q1}
N -310 -310 -310 -170 { lab=q1}
N -340 -310 -310 -310 { lab=q1}
N -510 -280 -460 -280 { lab=inp}
N -510 -240 -460 -240 { lab=r}
N -510 -40 -460 -40 { lab=r}
N -910 150 -910 170 { lab=GND}
N -910 50 -910 90 { lab=r}
N -520 -80 -460 -80 { lab=carry1}
N -340 -110 -310 -110 { lab=q2}
N -230 -320 -170 -320 { lab=q1}
N -240 -220 -170 -220 { lab=q2}
N -10 -240 60 -240 { lab=vout1}
N -340 -270 -320 -270 { lab=q1b}
N -230 -270 -170 -270 { lab=q1b}
N -240 -170 -170 -170 { lab=q2b}
N -490 110 -440 110 { lab=carry1}
N -490 150 -440 150 { lab=counter_clk}
N -1080 350 -1080 370 { lab=GND}
N -1080 250 -1080 290 { lab=counter_clk}
N -360 130 -260 130 { lab=vout2}
N 80 -440 120 -440 { lab=r}
N -1060 160 -1060 180 { lab=GND}
N -1060 60 -1060 100 { lab=vdd}
N 70 160 120 160 { lab=vdd}
N 160 190 160 220 { lab=GND}
N 160 160 190 160 { lab=GND}
N 190 160 190 220 { lab=GND}
N 160 220 190 220 { lab=GND}
N 160 -20 160 20 { lab=#net1}
N 160 -140 160 -80 { lab=vc}
N 160 -120 350 -120 { lab=vc}
N 160 -320 160 -250 { lab=#net2}
N 160 -520 160 -470 { lab=vdd}
N 160 -440 200 -440 { lab=vdd}
N 200 -500 200 -440 { lab=vdd}
N 160 -500 200 -500 { lab=vdd}
N 350 -60 350 -20 { lab=GND}
N 160 -190 160 -140 { lab=vc}
N 60 -240 60 -210 { lab=vout1}
N 60 -210 70 -210 { lab=vout1}
N 110 -210 120 -210 { lab=#net3}
N 160 -260 160 -240 { lab=#net2}
N 60 -50 120 -50 { lab=vout2}
N 160 -50 180 -50 { lab=#net1}
N 180 -50 180 0 { lab=#net1}
N 160 0 180 0 { lab=#net1}
N 160 -210 180 -210 { lab=#net2}
N 180 -280 180 -210 { lab=#net2}
N 160 -280 180 -280 { lab=#net2}
N 350 -120 490 -120 { lab=vc}
N -490 280 -440 280 { lab=carry1}
N -490 320 -440 320 { lab=counter_clk}
N -360 300 -290 300 { lab=carry3.5}
N 160 -410 160 -380 { lab=#net4}
N 160 80 160 130 { lab=#net5}
N -900 350 -900 370 { lab=GND}
N -900 250 -900 290 { lab=carry1}
C {devices/code.sym} 1320 -510 0 0 {name=TT_model_sky130
format=@value
only_toplevel=true
value="
*.lib ~/open_pdks/sky130/sky130A/libs.tech/ngspice/sky130.lib.spice tt
*.MODEL swmod SW(VT=0.0 VH=0.01 RON=1 ROFF=10000000000)
.param mc_mm_switch=0
.param mc_pr_switch=0

.include ~/open_pdks/sky130/sky130A/libs.tech/ngspice/corners/tt/nonfet.spice


*model
.include ~/open_pdks/sky130/sky130A/libs.tech/ngspice/all.spice


 
*mosfet
.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_g5v0d10v5__tt.corner.spice
.inclued ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_g5v0d10v5__tt.corner.spice
*mismatch parameters
.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_g5v0d10v5__mismatch.corner.spice
.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_g5v0d10v5__mismatch.corner.spice"
}
C {devices/code_shown.sym} 1330 -340 0 0 {name=s1 only_toplevel=false value="
.tran 2.5u 2m
.options gmin=1E-11
.save vc i(V3) i(V6) carry1 cary3.5 y0 y1 y2"}
C {devices/vsource.sym} -800 120 0 0 {name=V2 value="pulse 0 3.3 1n 1n 1n 50u 100u"}
C {devices/gnd.sym} -800 170 0 0 {name=l22 lab=GND}
C {devices/lab_pin.sym} -800 60 2 0 {name=l25 sig_type=std_logic lab=inp}
C {/home/vinodhini/Documents/dff1.sym} -480 -200 0 0 {name=X1}
C {/home/vinodhini/Documents/dff1.sym} -480 0 0 0 {name=X2}
C {devices/lab_pin.sym} -480 -280 1 0 {name=l1 sig_type=std_logic lab=inp}
C {devices/lab_pin.sym} -480 -240 1 0 {name=l2 sig_type=std_logic lab=r}
C {devices/lab_pin.sym} -490 -40 1 0 {name=l3 sig_type=std_logic lab=r}
C {devices/vsource.sym} -910 120 0 0 {name=V1 value=0}
C {devices/gnd.sym} -910 170 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -910 70 2 0 {name=l5 sig_type=std_logic lab=r}
C {devices/lab_pin.sym} -490 -80 1 0 {name=l6 sig_type=std_logic lab=carry1}
C {/home/vinodhini/Documents/two_input_exor.sym} -50 -200 0 0 {name=X3}
C {devices/lab_pin.sym} -320 -310 1 0 {name=l7 sig_type=std_logic lab=q1}
C {devices/lab_pin.sym} -320 -110 1 0 {name=l8 sig_type=std_logic lab=q2}
C {devices/lab_pin.sym} -200 -320 1 0 {name=l9 sig_type=std_logic lab=q1}
C {devices/lab_pin.sym} -200 -220 1 0 {name=l10 sig_type=std_logic lab=q2}
C {devices/lab_pin.sym} -200 -270 1 0 {name=l11 sig_type=std_logic lab=q1b}
C {devices/lab_pin.sym} -200 -170 1 0 {name=l13 sig_type=std_logic lab=q2b}
C {devices/lab_pin.sym} 30 -240 1 0 {name=l14 sig_type=std_logic lab=vout1}
C {devices/lab_pin.sym} -330 -270 1 0 {name=l15 sig_type=std_logic lab=q1b}
C {devices/lab_pin.sym} -320 -70 1 0 {name=l12 sig_type=std_logic lab=q2b}
C {/home/vinodhini/Documents/delay.sym} 300 380 0 0 {name=X4}
C {devices/lab_pin.sym} -470 110 1 0 {name=l16 sig_type=std_logic lab=carry1}
C {devices/vsource.sym} -1080 320 0 0 {name=V4 value="pulse 0 3.3 1n 1n 1n 2.5u 5u"}
C {devices/gnd.sym} -1080 370 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} -1080 270 2 0 {name=l18 sig_type=std_logic lab=counter_clk}
C {devices/lab_pin.sym} -470 150 3 0 {name=l19 sig_type=std_logic lab=counter_clk}
C {devices/lab_pin.sym} -320 130 1 0 {name=l20 sig_type=std_logic lab=vout2}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 140 160 0 0 {name=M1
L=40
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 140 -440 0 0 {name=M2
L=17
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 100 -440 1 0 {name=l21 sig_type=std_logic lab=r}
C {devices/vsource.sym} -1060 130 0 0 {name=V5 value=3.3}
C {devices/gnd.sym} -1060 180 0 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} -1060 80 2 0 {name=l27 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 170 220 0 0 {name=l28 lab=GND}
C {devices/lab_pin.sym} 90 160 1 0 {name=l29 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 160 -510 1 0 {name=l31 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 350 -20 0 0 {name=l32 lab=GND}
C {devices/capa.sym} 350 -90 0 0 {name=C1
m=1
value=100p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 300 -120 1 0 {name=l33 sig_type=std_logic lab=vc}
C {/home/vinodhini/Documents/inverter.sym} 1170 10 0 0 {name=X5}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 140 -210 0 0 {name=M3
L=1
W=10
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 140 -50 0 0 {name=M4
L=1
W=10
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 90 -50 1 0 {name=l30 sig_type=std_logic lab=vout2}
C {/home/vinodhini/Documents/carry3.5.sym} 300 550 0 0 {name=X16}
C {devices/lab_pin.sym} -330 300 3 0 {name=l23 sig_type=std_logic lab=carry3.5}
C {devices/lab_pin.sym} -480 280 1 0 {name=l24 sig_type=std_logic lab=carry1}
C {devices/lab_pin.sym} -470 320 3 0 {name=l34 sig_type=std_logic lab=counter_clk}
C {devices/vsource.sym} 160 -350 0 0 {name=V3 value=0}
C {devices/vsource.sym} 160 50 0 0 {name=V6 value=0}
C {devices/vsource.sym} -900 320 0 0 {name=V7 value="pulse 0 3.3 50u 1n 1n 50u 100u"}
C {devices/gnd.sym} -900 370 0 0 {name=l35 lab=GND}
C {devices/lab_pin.sym} -900 270 2 0 {name=l36 sig_type=std_logic lab=carry1}
