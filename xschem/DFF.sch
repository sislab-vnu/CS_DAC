v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 250 270 390 270 {
lab=#net1}
N 250 450 390 450 {
lab=#net2}
N 70 280 90 280 {
lab=#net2}
N 330 420 330 450 {
lab=#net2}
N 70 280 70 310 {
lab=#net2}
N 70 310 330 420 {
lab=#net2}
N 70 440 90 440 {
lab=#net1}
N 70 410 70 440 {
lab=#net1}
N 70 410 330 300 {
lab=#net1}
N 330 270 330 300 {
lab=#net1}
N 20 460 90 460 {
lab=#net3}
N 20 260 90 260 {
lab=#net4}
N 40 200 40 390 {
lab=VP}
N 40 150 40 200 {
lab=VP}
N -200 470 -140 470 {
lab=#net5}
N -500 250 -140 250 {
lab=D}
N -260 180 40 180 {
lab=VP}
N -330 470 -200 470 {
lab=#net5}
N -330 460 -330 470 {
lab=#net5}
N -330 430 -330 460 {
lab=#net5}
N -280 330 -260 330 {
lab=VP}
N -260 180 -260 330 {
lab=VP}
N -330 250 -330 270 {
lab=D}
N 40 390 150 390 {
lab=VP}
N 40 210 150 210 {
lab=VP}
N -140 470 -120 470 {
lab=#net5}
N -160 270 -140 270 {
lab=CLK}
N -160 270 -160 450 {
lab=CLK}
N -160 450 -140 450 {
lab=CLK}
N -80 180 -80 200 {
lab=VP}
N -80 400 -30 400 {
lab=VP}
N -30 180 -30 400 {
lab=VP}
N 40 160 440 160 {
lab=VP}
N 710 270 750 270 {
lab=Q}
N 440 160 530 160 {
lab=VP}
N 710 450 750 450 {
lab=negQ}
N 450 220 610 220 {
lab=VP}
N 450 400 610 400 {
lab=VP}
N 530 160 530 220 {
lab=VP}
N 530 220 530 400 {
lab=VP}
C {NAND2.sym} 160 440 0 0 {name=x1}
C {ipin.sym} -500 250 0 0 {name=p1 lab=D}
C {ipin.sym} -160 360 0 0 {name=p3 lab=CLK}
C {opin.sym} 750 270 0 0 {name=p4 lab=Q}
C {opin.sym} 750 450 0 0 {name=p5 lab=negQ}
C {iopin.sym} 40 150 0 0 {name=p2 lab=VP}
C {inverter.sym} -480 320 1 0 {name=x5}
C {NAND2.sym} -70 430 0 0 {name=x3}
C {NAND2.sym} -70 630 0 0 {name=x4}
C {NAND2.sym} 160 620 0 0 {name=x2}
C {inverter.sym} 440 420 0 0 {name=x6}
C {inverter.sym} 600 420 0 0 {name=x7}
C {inverter.sym} 440 600 0 0 {name=x8}
C {inverter.sym} 600 600 0 0 {name=x9}
