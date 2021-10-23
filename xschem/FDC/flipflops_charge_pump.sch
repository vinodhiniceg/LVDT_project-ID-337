v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -800 150 -800 170 { lab=GND}
N -690 150 -690 170 { lab=GND}
N -690 50 -690 90 { lab=carry1}
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
N -630 260 -630 280 { lab=GND}
N -630 160 -630 200 { lab=counter_clk}
N -360 130 -260 130 { lab=vout2}
N 80 -350 120 -350 { lab=r}
N -1060 160 -1060 180 { lab=GND}
N -1060 60 -1060 100 { lab=vdd}
N 70 50 120 50 { lab=vdd}
N 160 80 160 110 { lab=GND}
N 160 50 190 50 { lab=GND}
N 190 50 190 110 { lab=GND}
N 160 110 190 110 { lab=GND}
N 160 -20 160 20 { lab=#net1}
N 160 -140 160 -80 { lab=vc}
N 160 -120 350 -120 { lab=vc}
N 160 -320 160 -250 { lab=#net2}
N 160 -430 160 -380 { lab=vdd}
N 160 -350 200 -350 { lab=vdd}
N 200 -410 200 -350 { lab=vdd}
N 160 -410 200 -410 { lab=vdd}
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
N 350 -120 540 -120 { lab=vout1}
C {devices/vsource.sym} -800 120 0 0 {name=V2 value="pulse 0 3.3 1n 1n 1n 50u 100u"}
C {devices/gnd.sym} -800 170 0 0 {name=l22 lab=GND}
C {devices/vsource.sym} -690 120 0 0 {name=V3 value="pulse 0 3.3 45u 1n 1n 5u 100u"}
C {devices/gnd.sym} -690 170 0 0 {name=l23 lab=GND}
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
C {devices/vsource.sym} -630 230 0 0 {name=V4 value="pulse 0 3.3 1n 1n 1n 2.5u 5u"}
C {devices/gnd.sym} -630 280 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} -630 180 2 0 {name=l18 sig_type=std_logic lab=counter_clk}
C {devices/lab_pin.sym} -470 150 3 0 {name=l19 sig_type=std_logic lab=counter_clk}
C {devices/lab_pin.sym} -320 130 1 0 {name=l20 sig_type=std_logic lab=vout2}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 140 50 0 0 {name=M1
L=45
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 140 -350 0 0 {name=M2
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
C {devices/lab_pin.sym} 100 -350 1 0 {name=l21 sig_type=std_logic lab=r}
C {devices/vsource.sym} -1060 130 0 0 {name=V5 value=3.3}
C {devices/gnd.sym} -1060 180 0 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} -1060 80 2 0 {name=l27 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 170 110 0 0 {name=l28 lab=GND}
C {devices/lab_pin.sym} 90 50 1 0 {name=l29 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 160 -420 1 0 {name=l31 sig_type=std_logic lab=vdd}
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
C {devices/lab_pin.sym} -690 70 2 0 {name=l24 sig_type=std_logic lab=carry1}
C {devices/opin.sym} 50 -240 0 0 {name=p1 lab=vout1}
C {devices/opin.sym} 70 -40 3 0 {name=p2 lab=vout2}
C {devices/opin.sym} 530 -120 0 0 {name=p3 lab=vc}
