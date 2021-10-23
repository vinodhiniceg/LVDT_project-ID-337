v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 150 -170 150 -150 { lab=GND}
N 70 -230 150 -230 { lab=#net1}
N 40 -230 80 -230 { lab=#net1}
N 40 0 80 0 { lab=GND}
N 80 0 80 50 { lab=GND}
N 40 30 40 50 { lab=vcap}
N 40 50 40 120 { lab=vcap}
N -120 -0 0 0 { lab=vina}
N 40 -170 40 -150 { lab=#net2}
N 40 -90 40 -30 { lab=vout}
N 40 -40 220 -40 { lab=vout}
N 220 20 220 110 { lab=vcap}
N 40 80 220 80 { lab=vcap}
N 220 170 220 200 { lab=vssa}
N 220 200 220 320 { lab=vssa}
N 40 180 40 210 { lab=#net3}
N 40 270 40 320 { lab=vssa}
N 40 320 220 320 { lab=vssa}
N 40 240 70 240 { lab=vssa}
N 70 240 70 320 { lab=vssa}
N -120 240 0 240 { lab=vinb}
N 400 -60 400 190 { lab=vout1}
N 330 -90 360 -90 { lab=vout}
N 330 -90 330 220 { lab=vout}
N 330 220 360 220 { lab=vout}
N 400 -210 400 -120 { lab=vdda}
N 280 -210 400 -210 { lab=vdda}
N 400 -90 420 -90 { lab=vdda}
N 420 -150 420 -90 { lab=vdda}
N 400 -150 420 -150 { lab=vdda}
N 400 220 430 220 { lab=vssa}
N 430 220 430 270 { lab=vssa}
N 400 270 430 270 { lab=vssa}
N 400 250 400 270 { lab=vssa}
N 410 270 410 320 { lab=vssa}
N 280 -150 280 -130 { lab=GND}
N 400 -30 520 -30 { lab=vout1}
N 520 30 520 320 { lab=vssa}
N 410 320 520 320 { lab=vssa}
N 650 -60 650 190 { lab=vout2}
N 580 -90 610 -90 { lab=vout1}
N 580 -90 580 220 { lab=vout1}
N 580 220 610 220 { lab=vout1}
N 650 -210 650 -120 { lab=vdda}
N 650 -90 670 -90 { lab=vdda}
N 670 -150 670 -90 { lab=vdda}
N 650 -150 670 -150 { lab=vdda}
N 650 220 680 220 { lab=vssa}
N 680 220 680 270 { lab=vssa}
N 650 270 680 270 { lab=vssa}
N 650 250 650 270 { lab=vssa}
N 660 270 660 320 { lab=vssa}
N 650 -30 770 -30 { lab=vout2}
N 770 30 770 320 { lab=vssa}
N 660 320 770 320 { lab=vssa}
N 520 -30 580 -30 { lab=vout1}
N 400 -210 650 -210 { lab=vdda}
N 770 -30 840 -30 { lab=vout2}
N 910 -60 910 190 { lab=vout3}
N 840 -90 870 -90 { lab=vout2}
N 840 -90 840 220 { lab=vout2}
N 840 220 870 220 { lab=vout2}
N 910 -210 910 -120 { lab=vdda}
N 910 -90 930 -90 { lab=vdda}
N 930 -150 930 -90 { lab=vdda}
N 910 -150 930 -150 { lab=vdda}
N 910 220 940 220 { lab=vssa}
N 940 220 940 270 { lab=vssa}
N 910 270 940 270 { lab=vssa}
N 910 250 910 270 { lab=vssa}
N 920 270 920 320 { lab=vssa}
N 910 -30 1030 -30 { lab=vout3}
N 1030 30 1030 320 { lab=vssa}
N 920 320 1030 320 { lab=vssa}
N 1030 -30 1100 -30 { lab=vout3}
N 650 -210 910 -210 { lab=vdda}
N 520 320 670 320 { lab=vssa}
N 770 320 920 320 { lab=vssa}
N 220 -40 330 -40 { lab=vout}
N 220 320 410 320 { lab=vssa}
N 1620 -10 1700 -10 { lab=vout3}
N 1660 -30 1700 -30 { lab=clkin}
N 1660 -220 1660 -30 { lab=clkin}
N 1660 -220 1720 -220 { lab=clkin}
N 1720 -160 1720 -140 { lab=GND}
N 1660 70 1660 90 { lab=GND}
N 1660 10 1700 10 { lab=r}
N 110 320 110 380 { lab=vssa}
N 1880 -30 1920 -30 { lab=dfout}
N 1220 -30 1220 -10 { lab=GND}
N 1310 -30 1310 -10 { lab=GND}
N 1390 -30 1390 -10 { lab=GND}
N 1480 -30 1480 -10 { lab=GND}
N 1220 -140 1220 -90 { lab=VPWR}
N 1310 -140 1310 -90 { lab=VPB}
N 1390 -140 1390 -90 { lab=VNB}
N 1480 -140 1480 -90 { lab=VGND}
C {devices/vsource.sym} 150 -200 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 150 -150 0 0 {name=l1 lab=GND}
C {devices/code.sym} 760 -600 0 0 {name=TT
 only_toplevel=true 
format="tcleval( @value )"
 value=" .lib /home/vinodhini/open_pdks/sky130/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include /home/vinodhini/open_pdks/sky130/sky130A/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
.param mc_mm_switch=0
 .param mc_pr_switch=0 "}
C {devices/code_shown.sym} 780 -340 0 0 {name=s1 only_toplevel=false value="
.tran 10n 10m
*.options gmin=1E-11
.save vout vout1 vout2 vout3 clkin dfout r
.control
run
plot v(vout) v(vout1) v(vout2) v(vout3)
.endc"}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 20 0 0 0 {name=M1
L=5
W=5
nf=1
mult=525
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/vsource.sym} -120 30 0 0 {name=V2 value=1.2}
C {devices/gnd.sym} -120 60 0 0 {name=l2 lab=GND}
C {devices/ind.sym} 40 -120 0 0 {name=L1
m=1
value=10m
footprint=1206
device=inductor}
C {devices/res.sym} 40 -200 0 0 {name=R1
value=68
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 220 -10 0 0 {name=C1
m=1
value=47n
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 220 140 0 0 {name=C2
m=1
value=0.1u
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 180 -40 1 0 {name=l4 sig_type=std_logic lab=vout}
C {devices/vsource.sym} 40 150 0 0 {name=V4 value=0}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 20 240 0 0 {name=M2
L=5
W=5
nf=1
mult=200
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/vsource.sym} -120 270 0 0 {name=V3 value=0.9}
C {devices/gnd.sym} -120 300 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -60 0 1 0 {name=l6 sig_type=std_logic lab=vina}
C {devices/lab_pin.sym} 140 80 1 0 {name=l7 sig_type=std_logic lab=vcap}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 380 -90 0 0 {name=M3
L=3
W=3
nf=1
mult=184
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 380 220 0 0 {name=M4
L=3
W=3
nf=1
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/vsource.sym} 280 -180 0 0 {name=V5 value=3.3}
C {devices/gnd.sym} 280 -130 0 0 {name=l8 lab=GND}
C {devices/capa.sym} 520 0 0 0 {name=C3
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 630 -90 0 0 {name=M5
L=3
W=3
nf=1
mult=200
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 630 220 0 0 {name=M6
L=3
W=3
nf=1
mult=25
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/capa.sym} 770 0 0 0 {name=C4
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 890 -90 0 0 {name=M7
L=3
W=3
nf=1
mult=124
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 890 220 0 0 {name=M8
L=3
W=3
nf=1
mult=24
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/capa.sym} 1030 0 0 0 {name=C5
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 490 -30 1 0 {name=l9 sig_type=std_logic lab=vout1}
C {devices/lab_pin.sym} 730 -30 1 0 {name=l10 sig_type=std_logic lab=vout2}
C {devices/lab_pin.sym} 990 -30 1 0 {name=l11 sig_type=std_logic lab=vout3}
C {devices/gnd.sym} 80 50 0 0 {name=l18 lab=GND}
C {devices/vsource.sym} 1720 -190 0 0 {name=V6 value="pulse 0 3.3 1u 1n 1n 100u 200u"}
C {devices/gnd.sym} 1720 -140 0 0 {name=l14 lab=GND}
C {devices/vsource.sym} 1660 40 0 0 {name=V7 value=3.3}
C {devices/gnd.sym} 1660 90 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 1910 -30 1 0 {name=l21 sig_type=std_logic lab=dfout}
C {devices/lab_pin.sym} 1690 -220 1 0 {name=l22 sig_type=std_logic lab=clkin}
C {devices/vsource.sym} 110 400 0 0 {name=V8 value=0}
C {devices/gnd.sym} 110 430 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} 1680 10 1 0 {name=l23 sig_type=std_logic lab=r}
C {sky130_stdcells/dfrtp_1.sym} 1790 -10 0 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} 1640 -10 1 0 {name=l24 sig_type=std_logic lab=vout3}
C {devices/vsource.sym} 1220 -60 0 0 {name=V9 value=3.3}
C {devices/gnd.sym} 1220 -10 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 1310 -60 0 0 {name=V10 value=3.3}
C {devices/gnd.sym} 1310 -10 0 0 {name=l12 lab=GND}
C {devices/vsource.sym} 1390 -60 0 0 {name=V11 value=0}
C {devices/gnd.sym} 1390 -10 0 0 {name=l13 lab=GND}
C {devices/vsource.sym} 1480 -60 0 0 {name=V12 value=0}
C {devices/gnd.sym} 1480 -10 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} -60 240 1 0 {name=l17 sig_type=std_logic lab=vinb}
C {devices/lab_pin.sym} 510 -210 1 0 {name=l20 sig_type=std_logic lab=vdda}
C {devices/lab_pin.sym} 540 320 1 0 {name=l25 sig_type=std_logic lab=vssa}
C {devices/lab_pin.sym} 1220 -120 2 0 {name=l26 sig_type=std_logic lab=VPWR}
C {devices/lab_pin.sym} 1310 -120 2 0 {name=l27 sig_type=std_logic lab=VPB}
C {devices/lab_pin.sym} 1390 -130 2 0 {name=l28 sig_type=std_logic lab=VNB}
C {devices/lab_pin.sym} 1480 -120 2 0 {name=l29 sig_type=std_logic lab=VGND}
