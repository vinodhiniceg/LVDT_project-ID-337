v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -250 -500 -220 -500 { lab=d4}
N -260 -450 -220 -450 { lab=d3}
N -260 -390 -220 -390 { lab=d2}
N -260 -330 -220 -330 { lab=d1}
N -260 -280 -220 -280 { lab=d0}
N -120 -450 -90 -450 { lab=d3b}
N -90 -450 -80 -450 { lab=d3b}
N -120 -390 -80 -390 { lab=d2b}
N -120 -330 -80 -330 { lab=d1b}
N -120 -280 -70 -280 { lab=d0b}
N -140 -280 -120 -280 { lab=d0b}
N -140 -330 -120 -330 { lab=d1b}
N -140 -390 -120 -390 { lab=d2b}
N -140 -450 -120 -450 { lab=d3b}
N -140 -500 -110 -500 { lab=d4b}
N 40 -490 100 -490 { lab=d1}
N 40 -450 100 -450 { lab=d0}
N 40 -370 100 -370 { lab=d1b}
N 40 -330 100 -330 { lab=d0}
N 220 -470 250 -470 { lab=#net1}
N 250 -470 250 -430 { lab=#net1}
N 250 -430 290 -430 { lab=#net1}
N 220 -350 250 -350 { lab=#net2}
N 250 -380 250 -350 { lab=#net2}
N 250 -390 250 -380 { lab=#net2}
N 250 -390 290 -390 { lab=#net2}
N 410 -410 490 -410 { lab=#net3}
N 200 -270 310 -270 { lab=d4b}
N 200 -230 310 -230 { lab=d3b}
N 200 -190 310 -190 { lab=d2b}
N 430 -230 500 -230 { lab=#net4}
N 500 -320 500 -230 { lab=#net4}
N 500 -320 530 -320 { lab=#net4}
N 490 -410 530 -410 { lab=#net3}
N 530 -410 530 -360 { lab=#net3}
N 650 -340 690 -340 { lab=y2}
N 130 -50 240 -50 { lab=d4}
N 130 -10 240 -10 { lab=d3}
N 130 30 240 30 { lab=d2}
N 150 140 210 140 { lab=d1}
N 150 180 210 180 { lab=d0}
N 330 160 360 160 { lab=#net5}
N 360 120 360 130 { lab=#net6}
N 360 -10 410 -10 { lab=#net7}
N 410 -10 410 40 { lab=#net7}
N 410 40 450 40 { lab=#net7}
N 360 160 420 160 { lab=#net5}
N 420 80 420 160 { lab=#net5}
N 420 80 450 80 { lab=#net5}
N 570 60 670 60 { lab=#net8}
N 670 60 790 60 { lab=#net8}
N 690 -340 790 -340 { lab=y2}
N 790 -340 790 -140 { lab=y2}
N 790 -140 880 -140 { lab=y2}
N 790 -70 790 60 { lab=#net8}
N 790 -70 880 -70 { lab=#net8}
N 870 -70 890 -70 { lab=#net8}
N 890 -90 890 -70 { lab=#net8}
N 880 -140 880 -130 { lab=y2}
N 880 -130 890 -130 { lab=y2}
N 1010 -110 1090 -110 { lab=y1}
N 0 260 60 260 { lab=d3}
N 0 300 60 300 { lab=d2}
N 0 380 60 380 { lab=d3b}
N 0 420 60 420 { lab=d2b}
N 180 280 210 280 { lab=#net9}
N 210 280 210 320 { lab=#net9}
N 210 320 250 320 { lab=#net9}
N 180 400 210 400 { lab=#net10}
N 210 370 210 400 { lab=#net10}
N 210 360 210 370 { lab=#net10}
N 210 360 250 360 { lab=#net10}
N 370 340 450 340 { lab=#net11}
N 160 480 270 480 { lab=d4b}
N 160 520 270 520 { lab=d1}
N 160 560 270 560 { lab=d0}
N 390 520 460 520 { lab=#net12}
N 460 430 460 520 { lab=#net12}
N 460 430 490 430 { lab=#net12}
N 450 340 490 340 { lab=#net11}
N 490 340 490 390 { lab=#net11}
N 610 410 650 410 { lab=y0}
N 1010 -360 1110 -360 { lab=y2}
N 1190 -360 1260 -360 { lab=y3}
N 1010 -280 1110 -280 { lab=y2}
N 1190 -280 1260 -280 { lab=y4}
N -540 130 -540 170 { lab=VPWR}
N -540 230 -540 280 { lab=GND}
N -470 130 -470 170 { lab=VPB}
N -470 230 -470 280 { lab=GND}
N -420 120 -420 160 { lab=VGND}
N -420 220 -420 270 { lab=GND}
N -360 120 -360 160 { lab=VNB}
N -360 220 -360 270 { lab=GND}
N -110 -500 -80 -500 { lab=d4b}
C {devices/lab_pin.sym} -230 -500 1 0 {name=l2 sig_type=std_logic lab=d4}
C {devices/lab_pin.sym} -240 -450 1 0 {name=l3 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} -240 -390 1 0 {name=l4 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -240 -330 1 0 {name=l5 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} -240 -280 1 0 {name=l6 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} -100 -280 1 0 {name=l7 sig_type=std_logic lab=d0b}
C {devices/lab_pin.sym} -100 -330 1 0 {name=l9 sig_type=std_logic lab=d1b}
C {devices/lab_pin.sym} -100 -390 1 0 {name=l14 sig_type=std_logic lab=d2b}
C {devices/lab_pin.sym} -100 -450 1 0 {name=l16 sig_type=std_logic lab=d3b}
C {devices/lab_pin.sym} -100 -500 1 0 {name=l19 sig_type=std_logic lab=d4b}
C {devices/ipin.sym} -240 -500 0 0 {name=p1 lab=d4}
C {devices/ipin.sym} -250 -450 0 0 {name=p2 lab=d3}
C {devices/ipin.sym} -250 -390 0 0 {name=p3 lab=d2}
C {devices/ipin.sym} -250 -330 0 0 {name=p4 lab=d1}
C {devices/ipin.sym} -250 -280 0 0 {name=p5 lab=d0}
C {sky130_stdcells/inv_1.sym} -180 -500 0 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_1.sym} -180 -450 0 0 {name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_1.sym} -180 -390 0 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_1.sym} -180 -330 0 0 {name=x4 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_1.sym} -180 -280 0 0 {name=x5 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} 80 -490 1 0 {name=l1 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} 60 -450 1 0 {name=l10 sig_type=std_logic lab=d0}
C {sky130_stdcells/and2_1.sym} 160 -470 0 0 {name=x6 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} 60 -330 1 0 {name=l11 sig_type=std_logic lab=d0}
C {sky130_stdcells/and2_1.sym} 160 -350 0 0 {name=x7 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} 80 -370 1 0 {name=l8 sig_type=std_logic lab=d1b}
C {sky130_stdcells/or2_1.sym} 350 -410 0 0 {name=x8 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/and3_1.sym} 370 -230 0 0 {name=x9 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} 240 -270 1 0 {name=l12 sig_type=std_logic lab=d4b}
C {devices/lab_pin.sym} 270 -230 1 0 {name=l13 sig_type=std_logic lab=d3b}
C {devices/lab_pin.sym} 250 -190 1 0 {name=l15 sig_type=std_logic lab=d2b}
C {sky130_stdcells/and2_1.sym} 590 -340 0 0 {name=x10 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} 670 -340 1 0 {name=l17 sig_type=std_logic lab=y2}
C {sky130_stdcells/and3_1.sym} 300 -10 0 0 {name=x11 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} 170 -50 1 0 {name=l18 sig_type=std_logic lab=d4}
C {devices/lab_pin.sym} 200 -10 1 0 {name=l20 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} 180 30 1 0 {name=l21 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} 170 180 1 0 {name=l22 sig_type=std_logic lab=d0}
C {sky130_stdcells/and2_1.sym} 270 160 0 0 {name=x12 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} 190 140 1 0 {name=l23 sig_type=std_logic lab=d1}
C {sky130_stdcells/and2_1.sym} 510 60 0 0 {name=x13 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/or2_1.sym} 950 -110 0 0 {name=x14 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} 1050 -110 1 0 {name=l24 sig_type=std_logic lab=y1}
C {devices/lab_pin.sym} 40 260 1 0 {name=l25 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} 20 300 1 0 {name=l26 sig_type=std_logic lab=d2}
C {sky130_stdcells/and2_1.sym} 120 280 0 0 {name=x15 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} 20 420 1 0 {name=l27 sig_type=std_logic lab=d2b}
C {sky130_stdcells/and2_1.sym} 120 400 0 0 {name=x16 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} 40 380 1 0 {name=l28 sig_type=std_logic lab=d3b}
C {sky130_stdcells/or2_1.sym} 310 340 0 0 {name=x17 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/and3_1.sym} 330 520 0 0 {name=x18 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} 200 480 1 0 {name=l29 sig_type=std_logic lab=d4b}
C {devices/lab_pin.sym} 230 520 1 0 {name=l30 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} 210 560 1 0 {name=l31 sig_type=std_logic lab=d0}
C {sky130_stdcells/and2_1.sym} 550 410 0 0 {name=x19 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} 630 410 1 0 {name=l32 sig_type=std_logic lab=y0}
C {devices/opin.sym} 780 -340 0 0 {name=p6 lab=y2}
C {devices/opin.sym} 1080 -110 0 0 {name=p7 lab=y1}
C {devices/opin.sym} 640 410 0 0 {name=p8 lab=y0}
C {devices/lab_pin.sym} 1060 -360 1 0 {name=l33 sig_type=std_logic lab=y2}
C {sky130_stdcells/buf_1.sym} 1150 -360 0 0 {name=x20 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} 1210 -360 1 0 {name=l34 sig_type=std_logic lab=y3}
C {devices/opin.sym} 1250 -360 0 0 {name=p9 lab=y3}
C {devices/lab_pin.sym} 1060 -280 1 0 {name=l35 sig_type=std_logic lab=y2}
C {sky130_stdcells/buf_1.sym} 1150 -280 0 0 {name=x21 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} 1210 -280 1 0 {name=l36 sig_type=std_logic lab=y4}
C {devices/opin.sym} 1250 -280 0 0 {name=p10 lab=y4}
C {devices/vsource.sym} -540 200 0 0 {name=V1 value=3.3}
C {devices/gnd.sym} -540 280 0 0 {name=l37 lab=GND}
C {devices/lab_pin.sym} -540 140 1 0 {name=l38 sig_type=std_logic lab=VPWR}
C {devices/vsource.sym} -470 200 0 0 {name=V2 value=3.3}
C {devices/gnd.sym} -470 280 0 0 {name=l39 lab=GND}
C {devices/lab_pin.sym} -470 140 1 0 {name=l40 sig_type=std_logic lab=VPB}
C {devices/vsource.sym} -420 190 0 0 {name=V3 value=0}
C {devices/gnd.sym} -420 270 0 0 {name=l41 lab=GND}
C {devices/lab_pin.sym} -420 130 1 0 {name=l42 sig_type=std_logic lab=VGND}
C {devices/vsource.sym} -360 190 0 0 {name=V4 value=0}
C {devices/gnd.sym} -360 270 0 0 {name=l43 lab=GND}
C {devices/lab_pin.sym} -360 130 1 0 {name=l44 sig_type=std_logic lab=VNB}
C {devices/code.sym} 350 -760 0 0 {name=TT_model_sky130 only_toplevel=true value="
.lib ~/open_pdks/sky130/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include /home/vinodhini/open_pdks/sky130/sky130A/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice

*.MODEL swmod SW(VT=0.0 VH=0.01 RON=1 ROFF=10000000000)
.param mc_mm_switch=0
.param mc_pr_switch=0" format=@value}
C {devices/code_shown.sym} 510 -680 0 0 {name=s1 only_toplevel=false value="
.tran 2.5u 2m
.options gmin=1E-11"}
