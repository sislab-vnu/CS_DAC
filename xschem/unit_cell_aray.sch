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
lab=VDD}
N 590 130 600 130 {
lab=VSS}
N 640 100 720 100 {
lab=#net2}
N 550 60 720 60 {
lab=#net1}
N 370 -20 370 60 {
lab=CLK}
N 10 -20 370 -20 {
lab=CLK}
N -60 40 -20 40 {
lab=Ri}
N -60 80 -20 80 {
lab=Ci}
N 240 20 270 20 {
lab=VDD}
N 240 140 270 140 {
lab=VSS}
N 30 -10 30 0 {
lab=VDD}
N 30 -10 260 -10 {
lab=VDD}
N 260 -10 260 20 {
lab=VDD}
N 260 -10 460 -10 {
lab=VDD}
N 600 -20 600 70 {
lab=VDD}
N 460 -20 600 -20 {
lab=VDD}
N 460 -20 460 -10 {
lab=VDD}
N 40 120 40 160 {
lab=VSS}
N 40 160 260 160 {
lab=VSS}
N 260 140 260 160 {
lab=VSS}
N 260 160 460 160 {
lab=VSS}
N 590 130 590 160 {
lab=VSS}
N 460 160 590 160 {
lab=VSS}
N -80 -20 10 -20 {
lab=CLK}
N 1460 60 1460 80 {
lab=#net3}
N 1410 60 1460 60 {
lab=#net3}
N 1420 100 1460 100 {
lab=#net4}
N 720 100 730 100 {
lab=#net2}
N 1760 140 1760 160 {
lab=VSS}
N 1280 160 1760 160 {
lab=VSS}
N 200 100 200 200 {
lab=Ri-1}
N -60 200 200 200 {
lab=Ri-1}
N -60 140 -60 200 {
lab=Ri-1}
N 530 -140 530 -20 {
lab=VDD}
N 320 80 370 80 {
lab=#net5}
N 100 60 200 60 {
lab=#net6}
N 420 120 490 120 {
lab=VSS}
N 460 120 460 160 {
lab=VSS}
N 430 20 490 20 {
lab=VDD}
N 420 20 430 20 {
lab=VDD}
N 460 -10 460 20 {
lab=VDD}
N 600 70 610 70 {
lab=VDD}
N 600 130 610 130 {
lab=VSS}
N 520 160 520 230 {
lab=VSS}
N 60 0 60 10 {
lab=VDD}
N 30 -0 60 0 {
lab=VDD}
N 60 110 60 120 {
lab=VSS}
N 30 120 60 120 {
lab=VSS}
N 1760 80 1780 80 {
lab=OUTN}
N 1780 -60 1780 80 {
lab=OUTN}
N 1760 100 1830 100 {
lab=OUTP}
N 1830 -60 1830 100 {
lab=OUTP}
N 1760 120 1890 120 {
lab=VBIAS}
N 1890 -60 1890 120 {
lab=VBIAS}
N 720 60 890 60 {
lab=#net1}
N 730 100 730 230 {
lab=#net2}
N 730 230 890 230 {
lab=#net2}
N 920 190 930 190 {
lab=VDD}
N 920 20 930 20 {
lab=VDD}
N 920 -80 920 20 {
lab=VDD}
N 530 -80 920 -80 {
lab=VDD}
N 840 -80 840 190 {
lab=VDD}
N 840 190 920 190 {
lab=VDD}
N 920 100 930 100 {
lab=VSS}
N 920 270 930 270 {
lab=VSS}
N 520 270 920 270 {
lab=VSS}
N 520 230 520 270 {
lab=VSS}
N 780 100 920 100 {
lab=VSS}
N 780 100 780 270 {
lab=VSS}
N 970 60 1410 60 {
lab=#net3}
N 1030 100 1420 100 {
lab=#net4}
N 1030 100 1030 230 {
lab=#net4}
N 970 230 1030 230 {
lab=#net4}
N 780 160 1280 160 {
lab=VSS}
C {ipin.sym} -60 40 0 0 {name=p1 lab=Ri}
C {ipin.sym} -60 80 0 0 {name=p2 lab=Ci}
C {ipin.sym} -60 140 0 0 {name=p3 lab=Ri-1}
C {ipin.sym} -80 -20 0 0 {name=p4 lab=CLK}
C {opin.sym} 1830 -60 1 1 {name=p6 lab=OUTP}
C {opin.sym} 1780 -60 0 1 {name=p5 lab=OUTN}
C {iopin.sym} 1890 -60 0 0 {name=p7 lab=VBIAS}
C {iopin.sym} 530 -140 0 0 {name=p9 lab=VDD}
C {iopin.sym} 520 230 0 0 {name=p8 lab=VSS}
C {gf180mcuc-stdcells/inv_2.sym} 600 100 0 0 {name=x4 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {gf180mcuc-stdcells/dffq_2.sym} 460 70 0 0 {name=x1 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {gf180mcuc-stdcells/or2_2.sym} 40 60 0 0 {name=x2 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {gf180mcuc-stdcells/nand2_2.sym} 260 80 0 0 {name=x3 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {CS_Switch_16x2.sym} 1610 110 0 0 {name=x5}
C {gf180mcuc-stdcells/buf_2.sym} 830 90 0 0 {name=x6 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {gf180mcuc-stdcells/buf_2.sym} 830 260 0 0 {name=x7 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
