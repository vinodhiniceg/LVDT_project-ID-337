v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -140 -200 -110 -200 { lab=vdd}
N -110 -230 -110 -200 { lab=vdd}
N -110 -240 -110 -230 { lab=vdd}
N -140 -240 -110 -240 { lab=vdd}
N -140 -240 -140 -230 { lab=vdd}
N -20 90 -20 110 { lab=GND}
N -20 60 0 60 { lab=GND}
N 0 60 0 110 { lab=GND}
N -180 50 -160 50 { lab=GND}
N -160 50 -160 100 { lab=GND}
N -180 100 -160 100 { lab=GND}
N -180 80 -180 100 { lab=GND}
N -140 -170 -140 -120 { lab=#net1}
N -220 -200 -180 -200 { lab=in1}
N -250 50 -220 50 { lab=in1}
N -100 60 -60 60 { lab=in2}
N -180 100 -180 120 { lab=GND}
N -140 -70 -110 -70 { lab=#net1}
N -110 -110 -110 -70 { lab=#net1}
N -140 -110 -110 -110 { lab=#net1}
N -140 -110 -140 -100 { lab=#net1}
N -140 -110 -110 -110 { lab=#net1}
N -210 -70 -180 -70 { lab=in2}
N -140 -120 -140 -110 { lab=#net1}
N -130 -250 -130 -240 { lab=vdd}
N -180 0 -180 20 { lab=#net2}
N -180 0 -20 0 { lab=#net2}
N -20 0 -20 30 { lab=#net2}
N -180 120 -20 120 { lab=GND}
N -20 110 -20 120 { lab=GND}
N -140 -40 -140 0 { lab=#net2}
N -140 -20 -80 -20 { lab=#net2}
N -20 120 0 120 { lab=GND}
N 0 110 0 120 { lab=GND}
N -100 -20 40 -20 { lab=#net2}
N 100 -110 120 -110 { lab=vdd}
N 120 -160 120 -110 { lab=vdd}
N 100 -160 120 -160 { lab=vdd}
N 100 -160 100 -140 { lab=vdd}
N 100 -80 100 20 { lab=out}
N 100 50 120 50 { lab=GND}
N 120 50 120 90 { lab=GND}
N 100 90 120 90 { lab=GND}
N 40 50 60 50 { lab=#net2}
N 40 -110 40 50 { lab=#net2}
N 40 -110 60 -110 { lab=#net2}
N 100 -30 170 -30 { lab=xxx}
N -110 -240 120 -240 { lab=vdd}
N 120 -240 120 -150 { lab=vdd}
N 100 80 100 90 { lab=GND}
N 120 90 120 120 { lab=GND}
N 0 120 120 120 { lab=GND}
N -460 -80 -460 -40 { lab=vdd}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -200 50 0 0 {name=M33
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -40 60 0 0 {name=M34
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -160 -200 0 0 {name=M35
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
C {devices/lab_pin.sym} -200 -200 1 0 {name=l43 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} -130 -250 1 0 {name=l46 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -160 -70 0 0 {name=M36
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
C {devices/lab_pin.sym} -190 -70 1 0 {name=l47 sig_type=std_logic lab=in2}
C {devices/gnd.sym} -100 120 0 0 {name=l48 lab=GND}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 80 -110 0 0 {name=M37
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 80 50 0 0 {name=M38
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
C {devices/lab_pin.sym} 140 -30 3 0 {name=l49 sig_type=std_logic lab=out}
C {devices/vsource.sym} -460 -10 0 0 {name=V3 value=3.3}
C {devices/gnd.sym} -460 20 0 0 {name=l74 lab=GND}
C {devices/lab_pin.sym} -460 -80 1 0 {name=l77 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -230 50 1 0 {name=l1 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} -80 60 1 0 {name=l2 sig_type=std_logic lab=in2}
C {devices/ipin.sym} -210 -200 0 0 {name=p1 lab=in1}
C {devices/ipin.sym} -200 -70 0 0 {name=p2 lab=in2}
C {devices/opin.sym} 160 -30 0 0 {name=p3 lab=out}
