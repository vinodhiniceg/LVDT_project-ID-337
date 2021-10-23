v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -930 -270 -910 -270 { lab=vdd}
N -910 -320 -910 -270 { lab=vdd}
N -930 -320 -910 -320 { lab=vdd}
N -930 -320 -930 -300 { lab=vdd}
N -930 -240 -930 -140 { lab=out1}
N -930 -80 -930 30 { lab=GND}
N -930 -110 -910 -110 { lab=GND}
N -910 -110 -910 -70 { lab=GND}
N -930 -70 -910 -70 { lab=GND}
N -990 -110 -970 -110 { lab=in1}
N -990 -270 -990 -110 { lab=in1}
N -990 -270 -970 -270 { lab=in1}
N -930 -190 -860 -190 { lab=out1}
N -1340 -120 -1340 -80 { lab=vdd}
N -1080 -170 -990 -170 { lab=in1}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -950 -270 0 0 {name=M47
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -950 -110 0 0 {name=M48
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
C {devices/gnd.sym} -930 20 0 0 {name=l65 lab=GND}
C {devices/lab_pin.sym} -920 -320 1 0 {name=l66 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} -1340 -50 0 0 {name=V3 value=3.3}
C {devices/gnd.sym} -1340 -20 0 0 {name=l74 lab=GND}
C {devices/lab_pin.sym} -1340 -120 1 0 {name=l77 sig_type=std_logic lab=vdd}
C {devices/ipin.sym} -1070 -170 0 0 {name=p1 lab=in1}
C {devices/opin.sym} -870 -190 0 0 {name=p2 lab=out1}
C {devices/lab_pin.sym} -1030 -170 1 0 {name=l1 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} -890 -190 1 0 {name=l2 sig_type=std_logic lab=out1}
