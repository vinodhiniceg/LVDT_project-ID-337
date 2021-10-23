v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 100 -370 100 -330 { lab=nc}
N 100 -490 100 -430 { lab=vc}
N 100 -470 290 -470 { lab=vc}
N 100 -670 100 -600 { lab=pc}
N 100 -540 100 -490 { lab=vc}
N 0 -560 10 -560 { lab=out1}
N 50 -560 60 -560 { lab=out1}
N 100 -610 100 -590 { lab=pc}
N 0 -400 60 -400 { lab=out2}
N 100 -400 120 -400 { lab=vssa}
N 120 -400 120 -350 { lab=vssa}
N 100 -560 120 -560 { lab=vdda}
N 120 -630 120 -560 { lab=vdda}
N 100 -270 100 -220 { lab=nc}
N -180 -560 -100 -560 { lab=out1}
N -20 -560 10 -560 { lab=out1}
N -0 -560 50 -560 { lab=out1}
N -760 -670 -760 -630 { lab=vdda}
N -780 -600 -760 -600 { lab=vdda}
N -780 -670 -780 -600 { lab=vdda}
N -780 -670 -760 -670 { lab=vdda}
N -760 -570 -760 -530 { lab=Iin}
N -720 -600 -640 -600 { lab=Iin}
N -760 -550 -700 -550 { lab=Iin}
N -700 -600 -700 -550 { lab=Iin}
N -600 -600 -570 -600 { lab=vdda}
N -570 -670 -570 -600 { lab=vdda}
N -600 -670 -570 -670 { lab=vdda}
N -600 -670 -600 -630 { lab=vdda}
N -760 -670 -600 -670 { lab=vdda}
N -600 -570 -600 -530 { lab=dg}
N -620 -500 -600 -500 { lab=vssa}
N -620 -500 -620 -450 { lab=vssa}
N -620 -450 -600 -450 { lab=vssa}
N -600 -470 -600 -450 { lab=vssa}
N -560 -500 -470 -500 { lab=dg}
N -430 -500 -420 -500 { lab=vssa}
N -420 -500 -420 -460 { lab=vssa}
N -430 -460 -420 -460 { lab=vssa}
N -430 -470 -430 -460 { lab=vssa}
N -600 -550 -530 -550 { lab=dg}
N -530 -550 -530 -500 { lab=dg}
N -430 -620 -390 -620 { lab=vdda}
N -390 -680 -390 -620 { lab=vdda}
N -430 -680 -390 -680 { lab=vdda}
N -430 -680 -430 -650 { lab=vdda}
N -570 -670 -430 -670 { lab=vdda}
N -510 -620 -470 -620 { lab=Iin}
N -430 -590 -430 -570 { lab=pc}
N -430 -550 -430 -530 { lab=nc}
N -100 -560 -0 -560 { lab=out1}
N 100 -330 100 -270 { lab=nc}
N -430 -570 -310 -570 { lab=pc}
N -310 -690 -310 -570 { lab=pc}
N -310 -690 100 -690 { lab=pc}
N 100 -690 100 -670 { lab=pc}
N -430 -550 -310 -550 { lab=nc}
N -310 -550 -310 -210 { lab=nc}
N 100 -230 100 -210 { lab=nc}
N -600 -450 -420 -450 { lab=vssa}
N -420 -460 -420 -450 { lab=vssa}
N -680 -630 -680 -600 { lab=Iin}
N -680 -640 -680 -630 { lab=Iin}
N -680 -640 -510 -640 { lab=Iin}
N -510 -640 -510 -620 { lab=Iin}
N 120 -720 120 -630 { lab=vdda}
N -460 -720 120 -720 { lab=vdda}
N -460 -720 -460 -670 { lab=vdda}
N -310 -210 100 -210 { lab=nc}
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
C {devices/lab_pin.sym} -150 -560 1 0 {name=l1 sig_type=std_logic lab=out1}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -740 -600 0 1 {name=M2
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -620 -600 0 0 {name=M5
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -580 -500 0 1 {name=M6
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -450 -500 0 0 {name=M7
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -450 -620 0 0 {name=M8
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
C {devices/lab_pin.sym} -630 -670 1 0 {name=l46 sig_type=std_logic lab=vdda}
C {devices/lab_pin.sym} -760 -540 0 0 {name=l12 sig_type=std_logic lab=Iin}
C {devices/lab_pin.sym} -610 -450 3 0 {name=l2 sig_type=std_logic lab=vssa}
C {devices/lab_pin.sym} -310 -280 2 0 {name=l3 sig_type=std_logic lab=nc}
C {devices/lab_pin.sym} 20 -690 2 0 {name=l4 sig_type=std_logic lab=pc}
C {devices/lab_pin.sym} -600 -550 0 0 {name=l5 sig_type=std_logic lab=dg}
C {devices/lab_pin.sym} 120 -350 3 0 {name=l6 sig_type=std_logic lab=vssa}
