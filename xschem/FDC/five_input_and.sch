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
N -440 -160 -440 -50 { lab=#net1}
N -560 -70 -560 -50 { lab=#net2}
N -560 -100 -540 -100 { lab=#net2}
N -540 -100 -540 -50 { lab=#net2}
N -440 -190 -420 -190 { lab=#net1}
N -420 -190 -420 -150 { lab=#net1}
N -440 -150 -420 -150 { lab=#net1}
N -560 -200 -540 -200 { lab=#net3}
N -540 -200 -540 -150 { lab=#net3}
N -560 -150 -540 -150 { lab=#net3}
N -560 -170 -560 -150 { lab=#net3}
N -560 -320 -560 -230 { lab=#net4}
N -680 -320 -680 -270 { lab=#net4}
N -680 -270 -560 -270 { lab=#net4}
N -650 -390 -560 -390 { lab=vdd}
N -560 -390 -530 -390 { lab=vdd}
N -530 -390 -440 -390 { lab=vdd}
N -760 -350 -720 -350 { lab=in3}
N -630 -350 -600 -350 { lab=in4}
N -630 -200 -600 -200 { lab=in1}
N -640 -100 -600 -100 { lab=in2}
N -500 -190 -480 -190 { lab=#net4}
N -500 -350 -500 -190 { lab=#net4}
N -500 -350 -480 -350 { lab=#net4}
N -560 -270 -500 -270 { lab=#net4}
N -440 -270 -370 -270 { lab=out}
N -560 -150 -560 -130 { lab=#net3}
N -1340 -120 -1340 -80 { lab=vdd}
N -810 -350 -780 -350 { lab=vdd}
N -780 -380 -780 -350 { lab=vdd}
N -780 -390 -780 -380 { lab=vdd}
N -810 -390 -780 -390 { lab=vdd}
N -810 -390 -810 -380 { lab=vdd}
N -810 -320 -810 -270 { lab=#net4}
N -890 -350 -850 -350 { lab=in2}
N -810 -270 -670 -270 { lab=#net4}
N -780 -390 -680 -390 { lab=vdd}
N -560 60 -560 80 { lab=#net5}
N -560 30 -540 30 { lab=#net5}
N -540 30 -540 80 { lab=#net5}
N -640 30 -600 30 { lab=in3}
N -560 -50 -560 0 { lab=#net2}
N -560 -50 -540 -50 { lab=#net2}
N -440 -50 -440 80 { lab=#net1}
N -940 -350 -910 -350 { lab=vdd}
N -910 -380 -910 -350 { lab=vdd}
N -910 -390 -910 -380 { lab=vdd}
N -940 -390 -910 -390 { lab=vdd}
N -940 -390 -940 -380 { lab=vdd}
N -940 -320 -940 -270 { lab=#net4}
N -1020 -350 -980 -350 { lab=in1}
N -940 -270 -800 -270 { lab=#net4}
N -910 -390 -800 -390 { lab=vdd}
N -560 160 -560 180 { lab=#net6}
N -560 130 -540 130 { lab=#net6}
N -540 130 -540 180 { lab=#net6}
N -640 130 -600 130 { lab=in4}
N -560 80 -560 100 { lab=#net5}
N -560 290 -450 290 { lab=GND}
N -450 290 -440 290 { lab=GND}
N -440 80 -440 180 { lab=#net1}
N -560 80 -540 80 { lab=#net5}
N -1110 -350 -1080 -350 { lab=vdd}
N -1080 -380 -1080 -350 { lab=vdd}
N -1080 -390 -1080 -380 { lab=vdd}
N -1110 -390 -1080 -390 { lab=vdd}
N -1110 -390 -1110 -380 { lab=vdd}
N -1110 -320 -1110 -270 { lab=#net4}
N -1190 -350 -1150 -350 { lab=in5}
N -1110 -270 -940 -270 { lab=#net4}
N -1080 -390 -940 -390 { lab=vdd}
N -560 270 -560 290 { lab=GND}
N -560 240 -540 240 { lab=GND}
N -540 240 -540 290 { lab=GND}
N -640 240 -600 240 { lab=in4}
N -560 180 -560 210 { lab=#net6}
N -560 180 -540 180 { lab=#net6}
N -440 180 -440 290 {}
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
C {devices/lab_pin.sym} -750 -350 3 0 {name=l6 sig_type=std_logic lab=in3}
C {devices/lab_pin.sym} -620 -350 3 0 {name=l10 sig_type=std_logic lab=in4}
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
C {devices/lab_pin.sym} -870 -350 3 0 {name=l1 sig_type=std_logic lab=in2}
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -960 -350 0 0 {name=M3
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
C {devices/lab_pin.sym} -1020 -350 0 0 {name=l3 sig_type=std_logic lab=in1}
C {devices/gnd.sym} -500 290 0 0 {name=l5 lab=GND}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -580 130 0 0 {name=M4
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
C {devices/lab_pin.sym} -620 130 1 0 {name=l4 sig_type=std_logic lab=in4}
C {devices/ipin.sym} -630 130 0 0 {name=p5 lab=in4}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -1130 -350 0 0 {name=M5
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
C {devices/lab_pin.sym} -1190 -350 0 0 {name=l8 sig_type=std_logic lab=in5}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -580 240 0 0 {name=M6
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
C {devices/lab_pin.sym} -620 240 1 0 {name=l9 sig_type=std_logic lab=in5}
C {devices/ipin.sym} -630 240 0 0 {name=p6 lab=in5}
