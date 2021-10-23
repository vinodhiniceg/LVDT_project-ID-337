v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -580 -410 -580 -390 { lab=GND}
N -580 -520 -580 -470 { lab=out1b}
N -670 -420 -670 -400 { lab=GND}
N -670 -520 -670 -480 { lab=vdda}
N 100 -370 100 -330 { lab=#net1}
N 100 -490 100 -430 { lab=vc}
N 100 -470 290 -470 { lab=vc}
N 100 -670 100 -600 { lab=#net2}
N 290 -410 290 -370 { lab=GND}
N 100 -540 100 -490 { lab=vc}
N 0 -560 10 -560 { lab=out1b}
N 50 -560 60 -560 { lab=out1b}
N 100 -610 100 -590 { lab=#net2}
N 0 -400 60 -400 { lab=out2}
N 100 -400 120 -400 { lab=vdda}
N 120 -400 120 -350 { lab=vdda}
N 100 -560 120 -560 { lab=vdda}
N 120 -630 120 -560 { lab=vdda}
N 100 -760 100 -730 { lab=pc}
N 100 -270 100 -220 { lab=nc}
N -180 -560 -100 -560 { lab=out1b}
N -20 -560 10 -560 { lab=out1b}
N -0 -560 50 -560 { lab=out1b}
N 290 -470 330 -470 { lab=vc}
N -150 -950 -150 -910 { lab=vdda}
N -170 -880 -150 -880 { lab=vdda}
N -170 -950 -170 -880 { lab=vdda}
N -170 -950 -150 -950 { lab=vdda}
N -150 -850 -150 -810 { lab=vg}
N -150 -750 -150 -720 { lab=GND}
N -110 -880 -30 -880 { lab=vg}
N -150 -830 -90 -830 { lab=vg}
N -90 -880 -90 -830 { lab=vg}
N 10 -880 40 -880 { lab=vdda}
N 40 -950 40 -880 { lab=vdda}
N 10 -950 40 -950 { lab=vdda}
N 10 -950 10 -910 { lab=vdda}
N -150 -950 10 -950 { lab=vdda}
N 10 -850 10 -810 { lab=#net3}
N -10 -780 10 -780 { lab=GND}
N -10 -780 -10 -730 { lab=GND}
N -10 -730 10 -730 { lab=GND}
N 10 -750 10 -730 { lab=GND}
N 50 -780 140 -780 { lab=#net3}
N 180 -780 190 -780 { lab=GND}
N 190 -780 190 -740 { lab=GND}
N 180 -740 190 -740 { lab=GND}
N 180 -750 180 -740 { lab=GND}
N 10 -830 80 -830 { lab=#net3}
N 80 -830 80 -780 { lab=#net3}
N 180 -900 220 -900 { lab=vdda}
N 220 -960 220 -900 { lab=vdda}
N 180 -960 220 -960 { lab=vdda}
N 180 -960 180 -930 { lab=vdda}
N 40 -950 180 -950 { lab=vdda}
N 100 -900 140 -900 { lab=vg}
N 180 -870 180 -850 { lab=pc}
N 180 -830 180 -810 { lab=nc}
N -460 -420 -460 -400 { lab=GND}
N -460 -530 -460 -480 { lab=out2}
N -100 -560 -10 -560 { lab=out1b}
C {devices/code.sym} 520 -1150 0 0 {name=TT_model_sky130
format=@value
only_toplevel=true
value="
.lib ~/open_pdks/sky130/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include /home/vinodhini/open_pdks/sky130/sky130A/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice

*.MODEL swmod SW(VT=0.0 VH=0.01 RON=1 ROFF=10000000000)
.param mc_mm_switch=0
.param mc_pr_switch=0"

.include ~/open_pdks/sky130/sky130A/libs.tech/ngspice/corners/tt/nonfet.spice


*model
*.include ~/open_pdks/sky130/sky130A/libs.tech/ngspice/all.spice


 
*mosfet
*.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_g5v0d10v5__tt.corner.spice
*.inclued ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_g5v0d10v5__tt.corner.spice
*mismatch parameters
*.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_g5v0d10v5__mismatch.corner.spice
*.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_g5v0d10v5__mismatch.corner.spice
}
C {devices/code_shown.sym} 530 -980 0 0 {name=s1 only_toplevel=false value="
.tran 2.5u 2.5m
.options gmin=1E-11
.options savecurrents
.save out1b out2 vc"}
C {devices/vsource.sym} -580 -440 0 0 {name=V2 value="pulse 3.3 0 1n 1n 1n 50u 100u"}
C {devices/gnd.sym} -580 -390 0 0 {name=l22 lab=GND}
C {devices/lab_pin.sym} -580 -500 2 0 {name=l25 sig_type=std_logic lab=out1b}
C {devices/vsource.sym} -670 -450 0 0 {name=V5 value=3.3}
C {devices/gnd.sym} -670 -400 0 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} -670 -500 2 0 {name=l27 sig_type=std_logic lab=vdda}
C {devices/gnd.sym} 290 -370 0 0 {name=l32 lab=GND}
C {devices/capa.sym} 290 -440 0 0 {name=C1
m=1
value=100p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 240 -470 1 0 {name=l33 sig_type=std_logic lab=vc}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 80 -560 0 0 {name=M3
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 80 -400 0 0 {name=M4
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
C {devices/lab_pin.sym} 30 -400 1 0 {name=l30 sig_type=std_logic lab=out2}
C {devices/vsource.sym} 100 -700 0 0 {name=V3 value=0}
C {devices/vsource.sym} 100 -300 0 0 {name=V6 value=0}
C {devices/lab_pin.sym} -150 -560 1 0 {name=l1 sig_type=std_logic lab=out1b}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -130 -880 0 1 {name=M2
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
C {devices/isource.sym} -150 -780 0 0 {name=I0 value=1u}
C {devices/gnd.sym} -150 -720 0 0 {name=l21 lab=GND}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -10 -880 0 0 {name=M5
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 30 -780 0 1 {name=M6
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
C {devices/gnd.sym} 0 -730 0 0 {name=l31 lab=GND}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 160 -780 0 0 {name=M7
L=1
W=34
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
C {devices/gnd.sym} 190 -740 0 0 {name=l34 lab=GND}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 160 -900 0 0 {name=M8
L=1
W=40
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
C {devices/lab_pin.sym} -50 -880 1 0 {name=l42 sig_type=std_logic lab=vg}
C {devices/lab_pin.sym} 110 -900 1 0 {name=l43 sig_type=std_logic lab=vg}
C {devices/lab_pin.sym} 180 -860 2 0 {name=l28 sig_type=std_logic lab=pc}
C {devices/lab_pin.sym} 180 -820 2 0 {name=l29 sig_type=std_logic lab=nc}
C {devices/lab_pin.sym} 100 -750 2 0 {name=l44 sig_type=std_logic lab=pc}
C {devices/lab_pin.sym} 100 -250 2 0 {name=l45 sig_type=std_logic lab=nc}
C {devices/lab_pin.sym} -20 -950 1 0 {name=l46 sig_type=std_logic lab=vdda}
C {devices/vsource.sym} -460 -450 0 0 {name=V4 value="pulse 0 3.3 50u 1n 1n 45u 100u"}
C {devices/gnd.sym} -460 -400 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -460 -510 2 0 {name=l3 sig_type=std_logic lab=out2}
C {devices/lab_pin.sym} 120 -630 1 0 {name=l4 sig_type=std_logic lab=vdda}
C {devices/lab_pin.sym} 120 -370 2 0 {name=l5 sig_type=std_logic lab=vdda}
