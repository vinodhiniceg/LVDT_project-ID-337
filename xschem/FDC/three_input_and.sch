v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -680 -350 -650 -350 { lab=vdd}
N -650 -380 -650 -350 { lab=vdd}
N -650 -390 -650 -380 { lab=vdd}
N -680 -390 -650 -390 { lab=vdd}
N -680 -390 -680 -380 { lab=vdd}
N -560 -350 -530 -350 { lab=vdd}
N -530 -390 -530 -350 { lab=vdd}
N -560 -390 -530 -390 { lab=vdd}
N -560 -390 -560 -380 { lab=vdd}
N -440 -350 -420 -350 { lab=vdd}
N -420 -400 -420 -350 { lab=vdd}
N -440 -400 -420 -400 { lab=vdd}
N -440 -400 -440 -380 { lab=vdd}
N -440 -320 -440 -220 { lab=out}
N -440 -160 -440 -50 { lab=GND}
N -560 -70 -560 -50 { lab=#net1}
N -560 -100 -540 -100 { lab=#net1}
N -540 -100 -540 -50 { lab=#net1}
N -440 -190 -420 -190 { lab=GND}
N -420 -190 -420 -150 { lab=GND}
N -440 -150 -420 -150 { lab=GND}
N -560 -200 -540 -200 { lab=#net2}
N -540 -200 -540 -150 { lab=#net2}
N -560 -150 -540 -150 { lab=#net2}
N -560 -170 -560 -150 { lab=#net2}
N -560 -320 -560 -230 { lab=#net3}
N -680 -320 -680 -270 { lab=#net3}
N -680 -270 -560 -270 { lab=#net3}
N -650 -390 -560 -390 { lab=vdd}
N -560 -390 -530 -390 { lab=vdd}
N -530 -390 -440 -390 { lab=vdd}
N -760 -350 -720 -350 { lab=in2}
N -630 -350 -600 -350 { lab=in3}
N -630 -200 -600 -200 { lab=in1}
N -640 -100 -600 -100 { lab=in2}
N -500 -190 -480 -190 { lab=#net3}
N -500 -350 -500 -190 { lab=#net3}
N -500 -350 -480 -350 { lab=#net3}
N -560 -270 -500 -270 { lab=#net3}
N -440 -270 -370 -270 { lab=out}
N -560 -150 -560 -130 { lab=#net2}
N -1340 -120 -1340 -80 { lab=vdd}
N -810 -350 -780 -350 { lab=vdd}
N -780 -380 -780 -350 { lab=vdd}
N -780 -390 -780 -380 { lab=vdd}
N -810 -390 -780 -390 { lab=vdd}
N -810 -390 -810 -380 { lab=vdd}
N -810 -320 -810 -270 { lab=#net3}
N -890 -350 -850 -350 { lab=in1}
N -810 -270 -670 -270 { lab=#net3}
N -780 -390 -680 -390 { lab=vdd}
N -560 60 -560 80 { lab=GND}
N -560 30 -540 30 { lab=GND}
N -540 30 -540 80 { lab=GND}
N -640 30 -600 30 { lab=in2}
N -560 -50 -560 0 { lab=#net1}
N -560 -50 -540 -50 { lab=#net1}
N -560 80 -440 80 { lab=GND}
N -440 -50 -440 80 { lab=GND}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -580 -200 0 0 {name=M7
L=0.5
W=1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -580 -350 0 0 {name=M8
L=0.5
W=2
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -460 -350 0 0 {name=M9
L=0.5
W=2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -580 -100 0 0 {name=M10
L=0.5
W=1
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -460 -190 0 0 {name=M11
L=0.5
W=1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -700 -350 0 0 {name=M12
L=0.5
W=2
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
C {devices/lab_pin.sym} -760 -350 0 0 {name=l6 sig_type=std_logic lab=in2}
C {devices/lab_pin.sym} -620 -350 3 0 {name=l10 sig_type=std_logic lab=in3}
C {devices/lab_pin.sym} -620 -100 1 0 {name=l11 sig_type=std_logic lab=in2}
C {devices/lab_pin.sym} -400 -270 1 0 {name=l12 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} -580 -390 1 0 {name=l13 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -610 -200 1 0 {name=l7 sig_type=std_logic lab=in1}
C {devices/vsource.sym} -1340 -50 0 0 {name=V3 value=3.3}
C {devices/gnd.sym} -1340 -20 0 0 {name=l74 lab=GND}
C {devices/lab_pin.sym} -1340 -120 1 0 {name=l77 sig_type=std_logic lab=vdd}
C {devices/ipin.sym} -620 -200 0 0 {name=p1 lab=in1}
C {devices/ipin.sym} -630 -100 0 0 {name=p2 lab=in2}
C {devices/opin.sym} -380 -270 0 0 {name=p3 lab=out}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -830 -350 0 0 {name=M1
L=0.5
W=2
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
C {devices/lab_pin.sym} -890 -350 0 0 {name=l1 sig_type=std_logic lab=in1}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -580 30 0 0 {name=M2
L=0.5
W=1
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
C {devices/lab_pin.sym} -620 30 1 0 {name=l2 sig_type=std_logic lab=in3}
C {devices/ipin.sym} -630 30 0 0 {name=p4 lab=in3}
C {devices/gnd.sym} -500 80 0 0 {name=l4 lab=GND}
