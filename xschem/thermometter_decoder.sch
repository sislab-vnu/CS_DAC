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
N 150 -120 150 180 {
lab=X2}
N 60 120 60 200 {
lab=#net1}
N 50 320 50 420 {
lab=D3}
N 40 -100 40 -20 {
lab=X1}
N 70 -140 70 -20 {
lab=X0}
N 10 -120 10 200 {
lab=X2}
N -100 -120 -100 -80 {
lab=X2}
N -100 340 -100 420 {
lab=D4}
N 570 100 570 140 {
lab=D6}
N 720 100 720 160 {
lab=#net2}
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
N -100 80 -100 140 {
lab=#net3}
N -100 300 -100 340 {
lab=D4}
N 700 -40 700 -20 {
lab=X1}
N 730 -20 740 -20 {
lab=X0}
N 730 -40 730 -20 {
lab=X0}
N 760 160 800 160 {
lab=X2}
N 740 280 740 300 {
lab=D7}
N 550 -40 550 -20 {
lab=X1}
N 590 -40 590 -20 {
lab=X2}
N 580 -40 590 -40 {
lab=X2}
N 310 -20 320 -20 {
lab=X1}
N 340 -20 350 -20 {
lab=X2}
N 320 180 330 180 {
lab=D2}
N 360 180 400 180 {
lab=X0}
N 190 -20 210 -20 {
lab=X0}
N 150 180 150 200 {
lab=X2}
N 190 100 190 200 {
lab=#net4}
N 60 100 60 120 {
lab=#net1}
N 70 -20 80 -20 {
lab=X0}
N 60 200 70 200 {
lab=#net1}
N 10 200 30 200 {
lab=X2}
N -100 -80 -100 -40 {
lab=X2}
N -100 50 -100 80 {
lab=#net3}
N -100 40 -100 50 {
lab=#net3}
N -100 140 -100 180 {
lab=#net3}
N -100 260 -100 300 {
lab=D4}
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
C {gf180mcuc-stdcells/or2_2.sym} 340 240 1 0 {name=x3 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {gf180mcuc-stdcells/or2_2.sym} 190 40 1 0 {name=x4 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {gf180mcuc-stdcells/and2_2.sym} 170 260 1 0 {name=x5 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {gf180mcuc-stdcells/and2_2.sym} 60 40 1 0 {name=x6 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {gf180mcuc-stdcells/or2_2.sym} 50 260 1 0 {name=x7 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {gf180mcuc-stdcells/inv_2.sym} -100 0 1 0 {name=x8 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {gf180mcuc-stdcells/inv_2.sym} -100 220 1 0 {name=x9 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {gf180mcuc-stdcells/and2_2.sym} 720 40 1 0 {name=x12 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {gf180mcuc-stdcells/and2_2.sym} 570 40 1 0 {name=x1 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {gf180mcuc-stdcells/and2_2.sym} 740 220 1 0 {name=x2 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {gf180mcuc-stdcells/or2_2.sym} 330 40 1 0 {name=x11 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {code_shown.sym} -350 30 0 0 {name=NGSPICE only_toplevel=false value="
VVDD VDD 0 dc 3.3
VVSS VSS 0 dc 0 
VVPW VPW 0 dc 0 
VVNW VNW 0 dc 3.3
"}
