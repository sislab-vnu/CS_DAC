v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 550 60 550 100 {
lab=#net1}
N 550 100 560 100 {
lab=#net1}
N 590 70 600 70 {
lab=#net2}
N 590 130 600 130 {
lab=#net3}
N 640 100 720 100 {
lab=#net4}
N 550 60 720 60 {
lab=#net1}
N 320 80 370 80 {
lab=#net5}
N 370 -20 370 60 {
lab=CLK}
N 10 -20 370 -20 {
lab=CLK}
N -60 40 -20 40 {
lab=Ri}
N -60 80 -20 80 {
lab=Ci}
N 20 120 50 120 {
lab=#net3}
N 20 0 50 -0 {
lab=#net2}
N 240 20 270 20 {
lab=#net2}
N 240 140 270 140 {
lab=#net3}
N 430 110 490 110 {
lab=#net3}
N 430 30 490 30 {
lab=#net2}
N 30 -10 30 0 {
lab=#net2}
N 30 -10 260 -10 {
lab=#net2}
N 260 -10 260 20 {
lab=#net2}
N 260 -10 460 -10 {
lab=#net2}
N 460 -10 460 30 {
lab=#net2}
N 600 -20 600 70 {
lab=#net2}
N 460 -20 600 -20 {
lab=#net2}
N 460 -20 460 -10 {
lab=#net2}
N 40 120 40 160 {
lab=#net3}
N 40 160 260 160 {
lab=#net3}
N 260 140 260 160 {
lab=#net3}
N 460 110 460 160 {
lab=#net3}
N 260 160 460 160 {
lab=#net3}
N 590 130 590 160 {
lab=#net3}
N 460 160 590 160 {
lab=#net3}
N -80 -20 10 -20 {
lab=CLK}
N 770 60 770 80 {
lab=#net1}
N 720 60 770 60 {
lab=#net1}
N 730 100 770 100 {
lab=#net4}
N 720 100 730 100 {
lab=#net4}
N 1070 140 1070 160 {
lab=#net3}
N 590 160 1070 160 {
lab=#net3}
N 1070 120 1140 120 {
lab=VBIAS}
N 1070 20 1070 80 {
lab=OUTN}
N 1070 100 1120 100 {
lab=OUTP}
N 1120 20 1120 100 {
lab=OUTP}
N 200 -80 200 60 {
lab=A1nand}
N -60 -80 200 -80 {
lab=A1nand}
N 200 100 200 200 {
lab=A2nand}
N -60 200 200 200 {
lab=A2nand}
N -60 140 -60 200 {
lab=A2nand}
N 100 60 140 60 {
lab=Z}
C {gf180mcuc-stdcells/dffq_2.sym} 460 70 0 0 {name=x1 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {ipin.sym} -60 80 0 0 {name=p2 lab=Ci}
C {ipin.sym} -60 40 0 0 {name=p1 lab=Ri}
C {ipin.sym} -60 -80 0 0 {name=p9 lab=A1nand}
C {ipin.sym} -60 140 0 0 {name=p3 lab=A2nand}
C {ipin.sym} -80 -20 0 0 {name=p4 lab=CLK}
C {opin.sym} 1120 20 0 0 {name=p6 lab=OUTP}
C {opin.sym} 1070 20 0 1 {name=p5 lab=OUTN}
C {opin.sym} 1140 120 0 0 {name=p7 lab=VBIAS}
C {gf180mcuc-stdcells/inv_2.sym} 600 100 0 0 {name=x4 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {gf180mcuc-stdcells/or2_2.sym} 40 60 0 0 {name=x2 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {gf180mcuc-stdcells/nand2_2.sym} 260 80 0 0 {name=x3 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {ipin.sym} 140 60 0 1 {name=p8 lab=Z}
C {CS_Switch_16x.sym} 920 110 0 0 {name=x5}
