v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -930 -270 -910 -270 { lab=vdda}
N -910 -320 -910 -270 { lab=vdda}
N -930 -320 -910 -320 { lab=vdda}
N -930 -320 -930 -300 { lab=vdda}
N -930 -240 -930 -140 { lab=out}
N -930 -110 -910 -110 { lab=vssa}
N -910 -110 -910 -70 { lab=vssa}
N -930 -70 -910 -70 { lab=vssa}
N -990 -110 -970 -110 { lab=in}
N -990 -270 -990 -110 { lab=in}
N -990 -270 -970 -270 { lab=in}
N -930 -190 -860 -190 { lab=out}
N -1080 -170 -990 -170 { lab=in}
N -930 -80 -930 -30 { lab=vssa}
N -1290 -90 -1290 -60 { lab=GND}
N -1290 -190 -1290 -150 { lab=vdda}
N -1210 -90 -1210 -60 { lab=GND}
N -1210 -180 -1210 -150 { lab=vssa}
N -1130 -90 -1130 -60 { lab=GND}
N -1130 -180 -1130 -150 { lab=in}
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
C {devices/lab_pin.sym} -920 -320 1 0 {name=l66 sig_type=std_logic lab=vdda}
C {devices/lab_pin.sym} -1030 -170 1 0 {name=l1 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} -890 -190 1 0 {name=l2 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} -930 -40 2 0 {name=l3 sig_type=std_logic lab=vssa}
C {devices/vsource.sym} -1290 -120 0 0 {name=V1 value=3}
C {devices/gnd.sym} -1290 -60 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -1290 -170 2 0 {name=l5 sig_type=std_logic lab=vdda}
C {devices/vsource.sym} -1210 -120 0 0 {name=V2 value=0}
C {devices/gnd.sym} -1210 -60 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -1210 -160 2 0 {name=l8 sig_type=std_logic lab=vssa}
C {devices/vsource.sym} -1130 -120 0 0 {name=V3 value="pulse 0 3.3 1n 1n 1n 50u 100u"}
C {devices/gnd.sym} -1130 -60 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -1130 -160 2 0 {name=l10 sig_type=std_logic lab=in}
C {devices/code.sym} -760 -330 0 0 {name=TT_model_sky130
format=@value
only_toplevel=true
value="
.lib ~/open_pdks/sky130/sky130A/libs.tech/ngspice/sky130.lib.spice tt
*.MODEL swmod SW(VT=0.0 VH=0.01 RON=1 ROFF=10000000000)
.param mc_mm_switch=0
.param mc_pr_switch=0"}
C {devices/code_shown.sym} -760 -160 0 0 {name=s2 only_toplevel=false value="
.tran 1u 500u
.control
run
plot v(in) v(out) 
.endc"}
