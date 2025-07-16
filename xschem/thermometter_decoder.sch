v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -220 -140 -110 -140 {
lab=X0}
N -220 -120 -110 -120 {
lab=X2}
N -220 -100 -110 -100 {
lab=X1}
N -110 -100 550 -100 {
lab=X1}
N 550 -100 550 -80 {
lab=X1}
N 580 -120 580 -80 {
lab=X2}
N -110 -120 580 -120 {
lab=X2}
N 550 -80 550 -40 {
lab=X1}
N 580 -80 580 -40 {
lab=X2}
N -110 -140 620 -140 {
lab=X0}
N 570 140 570 420 {
lab=D6}
N 740 300 740 420 {
lab=D7}
N 320 -100 320 -20 {
lab=X1}
N 340 -120 340 -20 {
lab=X2}
N 330 100 330 180 {
lab=D2}
N 350 180 400 180 {
lab=X0}
N 400 -140 400 180 {
lab=X0}
N 340 300 340 420 {
lab=D1}
N 280 140 330 140 {
lab=D2}
N 280 140 280 420 {
lab=D2}
N 170 -100 170 -20 {
lab=X1}
N 190 -140 190 -20 {
lab=X0}
N 170 320 170 380 {
lab=D5}
N 170 380 170 420 {
lab=D5}
N 180 100 180 180 {
lab=#net1}
N 150 -120 150 180 {
lab=X2}
N 60 120 60 200 {
lab=#net2}
N 50 320 50 420 {
lab=D3}
N 40 -100 40 -20 {
lab=X1}
N 70 -140 70 -20 {
lab=X0}
N 10 200 40 200 {
lab=X2}
N 10 -120 10 200 {
lab=X2}
N -100 -120 -100 -80 {
lab=X2}
N -100 340 -100 420 {
lab=D4}
N 120 40 120 250 {
lab=VP}
N 100 250 120 250 {
lab=VP}
N 230 30 230 240 {
lab=VP}
N 390 30 390 230 {
lab=VP}
N 380 30 390 30 {
lab=VP}
N 630 20 650 20 {
lab=VP}
N -30 -220 -30 30 {
lab=VP}
N 120 -220 120 40 {
lab=VP}
N 230 -220 230 30 {
lab=VP}
N 390 -220 390 30 {
lab=VP}
N 650 -220 650 20 {
lab=VP}
N -30 -220 650 -220 {
lab=VP}
N 350 -280 350 -220 {
lab=VP}
N 570 100 570 140 {
lab=D6}
N 720 100 720 160 {
lab=#net3}
N 550 -100 700 -100 {
lab=X1}
N 700 -100 700 -40 {
lab=X1}
N 620 -140 730 -140 {
lab=X0}
N 730 -140 730 -40 {
lab=X0}
N 580 -120 800 -120 {
lab=X2}
N 800 -120 800 160 {
lab=X2}
N 750 160 800 160 {
lab=X2}
N 780 20 820 20 {
lab=VP}
N 820 20 820 220 {
lab=VP}
N 800 220 820 220 {
lab=VP}
N 820 -220 820 20 {
lab=VP}
N 650 -220 820 -220 {
lab=VP}
N -100 80 -100 140 {
lab=#net4}
N -100 300 -100 340 {
lab=D4}
N -50 200 -30 200 {
lab=VP}
N -50 -20 -30 -20 {
lab=VP}
N -30 30 -30 200 {
lab=VP}
C {ipin.sym} -220 -140 0 0 {name=p1 lab=X0}
C {ipin.sym} -220 -100 0 0 {name=p3 lab=X1}
C {ipin.sym} -220 -120 0 0 {name=p2 lab=X2}
C {opin.sym} 340 420 0 0 {name=p11 lab=D1}
C {opin.sym} 280 420 0 0 {name=p6 lab=D2}
C {opin.sym} 50 420 0 0 {name=p7 lab=D3}
C {opin.sym} -100 420 0 0 {name=p15 lab=D4}
C {opin.sym} 170 420 0 0 {name=p12 lab=D5}
C {opin.sym} 570 420 0 0 {name=p13 lab=D6}
C {opin.sym} 740 420 0 0 {name=p14 lab=D7}
C {iopin.sym} 350 -280 0 0 {name=p4 lab=VP}
C {inverter.sym} -250 190 1 0 {name=x10}
C {AND2.sym} 360 30 1 0 {name=x1}
C {AND2.sym} 530 230 1 0 {name=x2}
C {OR2.sym} 70 40 1 0 {name=x3}
C {OR2.sym} 80 240 1 0 {name=x4}
C {AND2.sym} -40 250 1 0 {name=x6}
C {AND2.sym} -150 50 1 0 {name=x7}
C {OR2.sym} -210 260 1 0 {name=x8}
C {OR2.sym} -80 40 1 0 {name=x5}
C {inverter.sym} -250 -30 1 0 {name=x9}
C {AND2.sym} 510 30 1 0 {name=x11}
