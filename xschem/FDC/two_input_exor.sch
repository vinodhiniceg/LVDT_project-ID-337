v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -300 130 -300 150 { lab=GND}
N -300 30 -300 70 { lab=vdd}
N 130 -10 130 120 { lab=out}
N 130 -110 130 -70 { lab=#net1}
N 130 180 130 230 { lab=#net2}
N 130 -40 150 -40 { lab=#net1}
N 150 -90 150 -40 { lab=#net1}
N 130 -90 150 -90 { lab=#net1}
N 130 150 150 150 { lab=#net2}
N 150 150 150 200 { lab=#net2}
N 130 200 150 200 { lab=#net2}
N 130 260 150 260 { lab=GND}
N 150 260 150 310 { lab=GND}
N 130 310 150 310 { lab=GND}
N 130 290 130 310 { lab=GND}
N 130 310 130 330 { lab=GND}
N 130 -140 160 -140 { lab=vdd}
N 160 -200 160 -140 { lab=vdd}
N 130 -200 160 -200 { lab=vdd}
N 130 -200 130 -170 { lab=vdd}
N 40 -140 90 -140 { lab=in1}
N 40 -40 90 -40 { lab=in2b}
N 50 150 90 150 { lab=in1}
N 50 260 90 260 { lab=in2}
N 390 -200 390 -170 { lab=vdd}
N 140 -200 390 -200 { lab=vdd}
N 370 -140 390 -140 { lab=vdd}
N 370 -190 370 -140 { lab=vdd}
N 370 -190 390 -190 { lab=vdd}
N 390 -110 390 -70 { lab=#net3}
N 360 -40 390 -40 { lab=#net3}
N 360 -80 360 -40 { lab=#net3}
N 360 -80 390 -80 { lab=#net3}
N 390 -10 390 120 { lab=out}
N 390 180 390 230 { lab=#net4}
N 370 150 390 150 { lab=#net4}
N 370 150 370 210 { lab=#net4}
N 370 210 390 210 { lab=#net4}
N 390 290 390 310 { lab=GND}
N 370 260 390 260 { lab=GND}
N 370 260 370 310 { lab=GND}
N 370 310 390 310 { lab=GND}
N 150 310 370 310 { lab=GND}
N 430 260 470 260 { lab=in2b}
N 430 150 480 150 { lab=in1b}
N 470 260 490 260 { lab=in2b}
N 430 -40 490 -40 { lab=in2}
N 430 -140 490 -140 { lab=in1b}
N 130 50 390 50 { lab=out}
N 390 50 480 50 { lab=xxx}
C {devices/vsource.sym} -300 100 0 0 {name=V2 value=3.3}
C {devices/gnd.sym} -300 150 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -300 50 0 0 {name=l1 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 110 -40 0 0 {name=M1
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 110 150 0 0 {name=M2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 110 260 0 0 {name=M3
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
C {devices/gnd.sym} 130 330 0 0 {name=l3 lab=GND}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 110 -140 0 0 {name=M4
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
C {devices/lab_pin.sym} 70 -140 1 0 {name=l2 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} 70 150 1 0 {name=l4 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} 70 -40 1 0 {name=l5 sig_type=std_logic lab=in2b}
C {devices/lab_pin.sym} 70 260 1 0 {name=l6 sig_type=std_logic lab=in2}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 410 -140 0 1 {name=M5
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 410 -40 0 1 {name=M6
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 410 150 0 1 {name=M7
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 410 260 0 1 {name=M8
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
C {devices/lab_pin.sym} 460 -140 1 0 {name=l7 sig_type=std_logic lab=in1b}
C {devices/lab_pin.sym} 460 -40 1 0 {name=l9 sig_type=std_logic lab=in2}
C {devices/lab_pin.sym} 450 150 1 0 {name=l14 sig_type=std_logic lab=in1b}
C {devices/lab_pin.sym} 450 260 1 0 {name=l15 sig_type=std_logic lab=in2b}
C {devices/lab_pin.sym} 430 50 1 0 {name=l16 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 260 -200 1 0 {name=l19 sig_type=std_logic lab=vdd}
C {devices/ipin.sym} 50 -140 0 0 {name=p1 lab=in1}
C {devices/ipin.sym} 50 -40 0 0 {name=p2 lab=in2b}
C {devices/ipin.sym} 60 260 0 0 {name=p3 lab=in2}
C {devices/ipin.sym} 480 -140 2 0 {name=p4 lab=in1b}
C {devices/opin.sym} 470 50 0 0 {name=p5 lab=out}
