v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 430 160 870 160 {
lab=Ri-1}
N 570 120 660 120 {
lab=#net1}
N 740 120 870 120 {
lab=#net2}
N 370 140 450 140 {
lab=Ri}
N 380 100 450 100 {
lab=Ci}
N 1230 120 1300 120 {
lab=Q}
N 1030 120 1050 120 {
lab=CLK}
N 1260 120 1260 200 {
lab=Q}
N 1340 200 1360 200 {
lab=negQ}
N 1300 120 1360 120 {
lab=Q}
N 990 140 1050 140 {
lab=#net3}
C {gf180mcuc-stdcells/nand2_2.sym} 930 140 0 0 {name=x5 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {ipin.sym} 430 160 0 0 {name=p8 lab=Ri-1}
C {gf180mcuc-stdcells/nor2_2.sym} 510 120 0 0 {name=x6 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {gf180mcuc-stdcells/inv_2.sym} 700 120 0 0 {name=x7 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {ipin.sym} 370 140 0 0 {name=p9 lab=Ri}
C {ipin.sym} 380 100 0 0 {name=p10 lab=Ci}
C {ipin.sym} 1030 120 0 0 {name=p11 lab=CLK}
C {opin.sym} 1360 120 0 0 {name=p12 lab=Q}
C {opin.sym} 1360 200 0 0 {name=p13 lab=negQ}
C {gf180mcuc-stdcells/dffq_1.sym} 1140 130 0 0 {name=x8 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {gf180mcuc-stdcells/inv_2.sym} 1300 200 0 0 {name=x1 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {code_shown.sym} 620 -50 0 0 {name=s2 only_toplevel=false value="
VVDD VDD 0 dc 3.3
VVSS VSS 0 dc 0
VVNW VNW 0 dc 3.3
VVPW VPW 0 dc 0"}
