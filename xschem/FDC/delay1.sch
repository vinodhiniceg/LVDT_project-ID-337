v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -740 -440 -700 -440 { lab=clk}
N -620 -440 -570 -440 { lab=clk1}
N -470 -530 -410 -530 { lab=carry}
N -470 -510 -410 -510 { lab=vdd}
N -440 -490 -410 -490 { lab=#net1}
N -440 -490 -440 -430 { lab=#net1}
N -440 -430 -350 -430 { lab=#net1}
N -230 -530 -210 -530 { lab=out}
N -210 -530 -210 -510 { lab=out}
N -210 -510 -180 -510 { lab=out}
N -220 -630 -220 -530 { lab=out}
N -200 -530 -180 -530 { lab=clk1}
N -200 -490 -180 -490 { lab=reset}
N -200 -490 -200 -460 { lab=reset}
N -200 -460 550 -460 { lab=reset}
N 30 -490 30 -460 { lab=reset}
N 30 -600 30 -530 { lab=clk1}
N 210 -530 240 -510 { lab=#net2}
N 420 -530 460 -510 { lab=#net3}
N 640 -530 670 -510 { lab=#net4}
N 850 -530 890 -510 { lab=#net5}
N 1070 -530 1110 -510 { lab=#net6}
N 1290 -530 1330 -510 { lab=#net7}
N 550 -460 1540 -460 { lab=reset}
N 1540 -490 1540 -460 { lab=reset}
N 1330 -490 1330 -460 { lab=reset}
N 1110 -490 1110 -460 { lab=reset}
N 890 -490 890 -460 { lab=reset}
N 670 -490 670 -460 { lab=reset}
N 460 -490 460 -460 { lab=reset}
N 240 -490 240 -460 { lab=reset}
N 1760 -530 1760 -430 { lab=out11}
N 1720 -530 1760 -530 { lab=out11}
N 240 -590 240 -530 { lab=clk1}
N 460 -580 460 -530 { lab=clk1}
N 670 -580 670 -530 { lab=clk1}
N 890 -580 890 -530 { lab=clk1}
N 1110 -590 1110 -530 { lab=clk1}
N 1330 -590 1330 -530 { lab=clk1}
N 1540 -590 1540 -530 { lab=clk1}
N -780 -210 -780 -160 { lab=GND}
N -780 -320 -780 -270 { lab=VPWR}
N -720 -210 -720 -160 { lab=GND}
N -720 -320 -720 -270 { lab=VPB}
N -660 -210 -660 -160 { lab=GND}
N -660 -320 -660 -270 { lab=VGND}
N -610 -210 -610 -160 { lab=GND}
N -610 -320 -610 -270 { lab=VNB}
N -0 -530 -0 -510 { lab=out1}
N -0 -510 30 -510 { lab=out1}
N 1510 -530 1520 -530 { lab=out10}
N 1520 -530 1520 -510 { lab=out10}
N 1520 -510 1540 -510 { lab=out10}
N -270 -430 1760 -430 { lab=out11}
C {devices/lab_pin.sym} -720 -440 1 0 {name=l28 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -600 -440 1 0 {name=l29 sig_type=std_logic lab=clk1}
C {devices/ipin.sym} -730 -440 0 0 {name=p2 lab=clk}
C {sky130_stdcells/dfrtp_1.sym} -320 -510 0 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_1.sym} -660 -440 0 0 {name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} -440 -530 1 0 {name=l3 sig_type=std_logic lab=carry}
C {devices/ipin.sym} -460 -530 0 0 {name=p4 lab=carry}
C {devices/lab_pin.sym} -450 -510 3 0 {name=l4 sig_type=std_logic lab=vdd}
C {sky130_stdcells/dfrtp_1.sym} -90 -510 0 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} -220 -570 2 0 {name=l41 sig_type=std_logic lab=out}
C {devices/opin.sym} -230 -630 0 0 {name=p5 lab=out}
C {devices/lab_pin.sym} -190 -530 1 0 {name=l42 sig_type=std_logic lab=clk1}
C {sky130_stdcells/dfrtp_1.sym} 120 -510 0 0 {name=x4 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} 30 -590 2 0 {name=l43 sig_type=std_logic lab=clk1}
C {sky130_stdcells/dfrtp_1.sym} 330 -510 0 0 {name=x5 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/dfrtp_1.sym} 550 -510 0 0 {name=x6 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/dfrtp_1.sym} 760 -510 0 0 {name=x7 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/dfrtp_1.sym} 980 -510 0 0 {name=x8 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/dfrtp_1.sym} 1200 -510 0 0 {name=x9 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/dfrtp_1.sym} 1420 -510 0 0 {name=x10 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/dfrtp_1.sym} 1630 -510 0 0 {name=x11 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} 240 -580 2 0 {name=l44 sig_type=std_logic lab=clk1}
C {devices/lab_pin.sym} 460 -570 2 0 {name=l45 sig_type=std_logic lab=clk1}
C {devices/lab_pin.sym} 670 -570 2 0 {name=l46 sig_type=std_logic lab=clk1}
C {devices/lab_pin.sym} 890 -570 2 0 {name=l47 sig_type=std_logic lab=clk1}
C {devices/lab_pin.sym} 1110 -570 2 0 {name=l48 sig_type=std_logic lab=clk1}
C {devices/lab_pin.sym} 1330 -570 2 0 {name=l49 sig_type=std_logic lab=clk1}
C {devices/lab_pin.sym} 1540 -570 2 0 {name=l50 sig_type=std_logic lab=clk1}
C {devices/ipin.sym} -190 -460 0 0 {name=p1 lab=reset}
C {devices/lab_pin.sym} 10 -460 1 0 {name=l1 sig_type=std_logic lab=reset}
C {devices/ipin.sym} -460 -510 0 0 {name=p3 lab=vdd}
C {devices/vsource.sym} -780 -240 0 0 {name=V1 value=3.3}
C {devices/gnd.sym} -780 -160 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -780 -320 1 0 {name=l5 sig_type=std_logic lab=VPWR}
C {devices/vsource.sym} -720 -240 0 0 {name=V2 value=3.3}
C {devices/gnd.sym} -720 -160 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -720 -320 1 0 {name=l7 sig_type=std_logic lab=VPB}
C {devices/vsource.sym} -660 -240 0 0 {name=V3 value=0}
C {devices/gnd.sym} -660 -160 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -660 -320 1 0 {name=l9 sig_type=std_logic lab=VGND}
C {devices/vsource.sym} -610 -240 0 0 {name=V4 value=0}
C {devices/gnd.sym} -610 -160 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -610 -320 1 0 {name=l11 sig_type=std_logic lab=VNB}
C {devices/code.sym} 210 -860 0 0 {name=TT_model_sky130
format=@value
only_toplevel=true
value="
.lib ~/open_pdks/sky130/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include /home/vinodhini/open_pdks/sky130/sky130A/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice

*.MODEL swmod SW(VT=0.0 VH=0.01 RON=1 ROFF=10000000000)
.param mc_mm_switch=0
.param mc_pr_switch=0"
}
C {devices/code_shown.sym} 370 -760 0 0 {name=s1 only_toplevel=false value="
.tran 2.5u 1m
.options gmin=1E-11
.save carry reset clk clk1 out out1 out10 out11"}
C {devices/lab_pin.sym} 10 -510 1 0 {name=l21 sig_type=std_logic lab=out1}
C {devices/lab_pin.sym} 1530 -510 1 0 {name=l22 sig_type=std_logic lab=out10}
C {devices/lab_pin.sym} 1740 -530 1 0 {name=l20 sig_type=std_logic lab=out11}
C {sky130_stdcells/inv_1.sym} -310 -430 2 0 {name=x12 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hvl__ }
