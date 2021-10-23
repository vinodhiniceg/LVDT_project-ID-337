v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -260 -350 -230 -350 { lab=A}
N -190 -350 -160 -350 { lab=Ab}
N -260 -290 -230 -290 { lab=B}
N -190 -290 -160 -290 { lab=Bb}
N -150 -430 -100 -430 { lab=A}
N -160 -350 -150 -350 { lab=Ab}
N -150 -380 -150 -350 { lab=Ab}
N -150 -380 -100 -380 { lab=Ab}
N -160 -290 -150 -290 { lab=Bb}
N -150 -280 -100 -280 { lab=Bb}
N -150 -290 -150 -280 { lab=Bb}
N -140 -330 -100 -330 { lab=B}
N 60 -350 150 -350 { lab=out1}
N 190 -350 230 -350 { lab=outb}
N 80 -290 120 -290 { lab=cin}
N 160 -290 230 -290 { lab=cinb}
N 230 -390 230 -350 { lab=outb}
N 230 -390 280 -390 { lab=outb}
N 230 -290 280 -290 { lab=cinb}
N 240 -440 280 -440 { lab=out1}
N 230 -340 280 -340 { lab=cin}
N 440 -360 490 -360 { lab=sum}
N 70 -160 110 -160 { lab=out1}
N 70 -120 110 -120 { lab=cin}
N 160 -140 220 -140 { lab=#net1}
N 70 -50 110 -50 { lab=A}
N 70 -10 110 -10 { lab=B}
N 160 -30 220 -30 { lab=#net2}
N 220 -140 220 -120 { lab=#net1}
N 220 -120 250 -120 { lab=#net1}
N 220 -80 220 -30 { lab=#net2}
N 220 -80 250 -80 { lab=#net2}
N 300 -100 350 -100 { lab=carry}
C {/home/vinodhini/Documents/inverter.sym} 870 -130 0 0 {name=X1}
C {devices/lab_pin.sym} -240 -350 1 0 {name=l7 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -180 -350 1 0 {name=l8 sig_type=std_logic lab=Ab}
C {/home/vinodhini/Documents/inverter.sym} 870 -70 0 0 {name=X2}
C {devices/lab_pin.sym} -240 -290 1 0 {name=l9 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -180 -290 1 0 {name=l10 sig_type=std_logic lab=Bb}
C {/home/vinodhini/Documents/two_input_exor.sym} 20 -310 0 0 {name=X3}
C {devices/lab_pin.sym} -130 -430 1 0 {name=l11 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -120 -330 1 0 {name=l12 sig_type=std_logic lab=B}
C {/home/vinodhini/Documents/inverter.sym} 1250 -130 0 0 {name=X4}
C {/home/vinodhini/Documents/inverter.sym} 1220 -70 0 0 {name=X5}
C {devices/lab_pin.sym} 100 -290 1 0 {name=l13 sig_type=std_logic lab=cin}
C {devices/lab_pin.sym} 190 -290 1 0 {name=l14 sig_type=std_logic lab=cinb}
C {devices/lab_pin.sym} 100 -350 1 0 {name=l15 sig_type=std_logic lab=out1}
C {devices/lab_pin.sym} 210 -350 1 0 {name=l16 sig_type=std_logic lab=outb}
C {/home/vinodhini/Documents/two_input_exor.sym} 400 -320 0 0 {name=X6}
C {devices/lab_pin.sym} 260 -440 1 0 {name=l17 sig_type=std_logic lab=out1}
C {devices/lab_pin.sym} 260 -340 1 0 {name=l18 sig_type=std_logic lab=cin}
C {devices/lab_pin.sym} 460 -360 1 0 {name=l19 sig_type=std_logic lab=sum}
C {/home/vinodhini/Documents/two_input_and.symbol} 850 110 0 0 {name=X7}
C {devices/lab_pin.sym} 90 -160 1 0 {name=l20 sig_type=std_logic lab=out1}
C {devices/lab_pin.sym} 90 -120 1 0 {name=l21 sig_type=std_logic lab=cin}
C {/home/vinodhini/Documents/two_input_and.symbol} 850 220 0 0 {name=X8}
C {devices/lab_pin.sym} 90 -50 1 0 {name=l22 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 90 -10 1 0 {name=l23 sig_type=std_logic lab=B}
C {/home/vinodhini/Documents/two_input_or.symbol} 990 150 0 0 {name=X9}
C {devices/lab_pin.sym} 320 -100 1 0 {name=l24 sig_type=std_logic lab=carry}
C {devices/ipin.sym} -250 -350 0 0 {name=p1 lab=A}
C {devices/ipin.sym} -250 -290 0 0 {name=p2 lab=B}
C {devices/ipin.sym} 80 -120 0 0 {name=p3 lab=cin}
C {devices/opin.sym} 480 -360 0 0 {name=p4 lab=sum}
C {devices/opin.sym} 340 -100 0 0 {name=p5 lab=carry}
