v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 590 -50 610 -50 {
lab=#net1}
N 770 -50 850 -50 {
lab=#net2}
N 850 -50 910 -50 {
lab=#net2}
N 330 -40 430 -40 {
lab=Ri}
N 910 -30 910 -10 {
lab=Ri-1}
N 1070 -40 1110 -40 {
lab=#net3}
N 1110 -20 1110 20 {
lab=CLK}
N 330 20 1110 20 {
lab=CLK}
N 670 -100 970 -100 {
lab=VP}
N 820 -200 820 -100 {
lab=VP}
N 490 -140 490 -110 {
lab=VP}
N 490 -140 820 -140 {
lab=VP}
N 1410 -140 1410 -40 {
lab=VP}
N 820 -140 1410 -140 {
lab=VP}
N 1410 -20 1480 -20 {
lab=Q}
N 1410 0 1480 -0 {
lab=negQ}
N 380 -60 430 -60 {
lab=Ci}
N 380 -60 380 -10 {
lab=Ci}
N 330 -10 380 -10 {
lab=Ci}
N 330 -60 360 -60 {
lab=Ri-1}
N 360 -60 410 -10 {
lab=Ri-1}
N 410 -10 910 -10 {
lab=Ri-1}
C {NAND2.sym} 980 130 0 0 {name=x1}
C {NOR2.sym} 490 120 0 0 {name=x3}
C {inverter.sym} 660 100 0 0 {name=x4}
C {DFF.sym} 1260 -20 0 0 {name=x2}
C {ipin.sym} 330 -60 0 0 {name=p1 lab=Ri-1}
C {ipin.sym} 330 -40 0 0 {name=p2 lab=Ri}
C {ipin.sym} 330 -10 0 0 {name=p3 lab=Ci}
C {ipin.sym} 330 20 0 0 {name=p4 lab=CLK}
C {iopin.sym} 820 -200 0 0 {name=p5 lab=VP}
C {opin.sym} 1480 -20 0 0 {name=p6 lab=Q}
C {opin.sym} 1480 0 0 0 {name=p7 lab=negQ}
