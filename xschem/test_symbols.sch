v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 140 -220 220 -220 {
lab=and2}
N -10 -240 20 -240 {
lab=A1}
N -10 -200 20 -200 {
lab=A2}
N 190 -140 240 -140 {
lab=q4}
N 200 -70 260 -70 {
lab=q2}
N 200 -10 250 -10 {
lab=q1}
N 300 -240 350 -240 {
lab=A1}
N 300 -200 350 -200 {
lab=A2}
N 470 -220 540 -220 {
lab=and1}
N 360 -130 410 -130 {
lab=A1}
N 360 -90 410 -90 {
lab=A2}
N 530 -110 600 -110 {
lab=and4}
N 310 -30 340 -30 {
lab=A1}
N 310 40 340 40 {
lab=A1}
N 420 -30 450 -30 {
lab=i1}
N 420 40 450 40 {
lab=i2}
N 490 -30 510 -30 {
lab=A1}
N 490 40 510 40 {
lab=A1}
N 590 -30 620 -30 {
lab=i3}
N 590 40 620 40 {
lab=i4}
N 20 60 60 60 {
lab=A1}
N 20 100 60 100 {
lab=A2}
N 20 160 60 160 {
lab=A1}
N 20 200 60 200 {
lab=A2}
N 20 270 60 270 {
lab=A1}
N 20 310 60 310 {
lab=A2}
N 180 80 230 80 {
lab=or1}
N 180 180 230 180 {
lab=or2}
N 180 290 230 290 {
lab=or4}
N 320 110 360 110 {
lab=A1}
N 320 150 360 150 {
lab=A2}
N 320 210 360 210 {
lab=A1}
N 320 250 360 250 {
lab=A2}
N 570 120 610 120 {
lab=A1}
N 570 160 610 160 {
lab=A2}
N 480 130 500 130 {
lab=nand1}
N 480 230 490 230 {
lab=nand2}
N 490 230 500 230 {
lab=nand2}
N 730 140 750 140 {
lab=nand4}
C {gf180mcuc-stdcells/dffq_1.sym} 110 0 0 0 {name=x1 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {gf180mcuc-stdcells/dffq_2.sym} 110 -60 0 0 {name=x2 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {gf180mcuc-stdcells/dffq_4.sym} 100 -130 0 0 {name=x3 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {code_shown.sym} 70 -510 0 0 {name=NGSPICE only_toplevel=false value="
vvdd vdd 0 dc 3.3
vvss vss 0 0
vvnw vnw 0 dc 3.3
vvpw vpw 0 0
.control
  tran 1n 320n
  save all
  write test_symbols.raw
.endc"}
C {lab_wire.sym} 10 -140 0 0 {name=p1 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 10 -120 0 0 {name=p2 sig_type=std_logic lab=D}
C {lab_wire.sym} 20 -70 0 0 {name=p3 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 20 -50 0 0 {name=p4 sig_type=std_logic lab=D}
C {lab_wire.sym} 20 -10 0 0 {name=p5 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 20 10 0 0 {name=p6 sig_type=std_logic lab=D}
C {vsource.sym} -360 -170 0 0 {name=V1 value="PULSE(0 3.3 0 1n 1n 4n 10n)" savecurrent=false}
C {lab_wire.sym} -360 -200 0 0 {name=p10 sig_type=std_logic lab=CLK}
C {gnd.sym} -360 -140 0 0 {name=l1 lab=GND}
C {vsource.sym} -180 -160 0 0 {name=V2 value="PULSE(0 3.3 7n 1n 1n 5n 20n)" savecurrent=false}
C {gnd.sym} -180 -130 0 0 {name=l2 lab=GND}
C {lab_wire.sym} -180 -190 0 0 {name=p12 sig_type=std_logic lab=D}
C {lab_wire.sym} 260 -70 0 1 {name=p7 sig_type=std_logic lab=q2}
C {lab_wire.sym} 240 -140 0 1 {name=p8 sig_type=std_logic lab=q4}
C {lab_wire.sym} 250 -10 0 1 {name=p9 sig_type=std_logic lab=q1}
C {gf180mcuc-stdcells/and2_2.sym} 80 -220 0 0 {name=x4 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {lab_wire.sym} 220 -220 0 1 {name=p14 sig_type=std_logic lab=and2
}
C {vsource.sym} -170 -50 0 0 {name=V3 value="PULSE(0 3.3 0 1n 1n 4n 10n)" savecurrent=false}
C {gnd.sym} -170 -20 0 0 {name=l3 lab=GND}
C {lab_wire.sym} -170 -80 0 0 {name=p11 sig_type=std_logic lab=A1}
C {vsource.sym} -360 -60 0 0 {name=V4 value="PULSE(0 3.3 0 1n 1n 9n 20n)" savecurrent=false}
C {gnd.sym} -360 -30 0 0 {name=l4 lab=GND}
C {lab_wire.sym} -360 -90 0 0 {name=p13 sig_type=std_logic lab=A2}
C {lab_wire.sym} -10 -240 0 0 {name=p15 sig_type=std_logic lab=A1}
C {lab_wire.sym} -10 -200 0 0 {name=p16 sig_type=std_logic lab=A2}
C {lab_wire.sym} 300 -240 0 0 {name=p17 sig_type=std_logic lab=A1}
C {lab_wire.sym} 300 -200 0 0 {name=p18 sig_type=std_logic lab=A2}
C {lab_wire.sym} 540 -220 0 1 {name=p19 sig_type=std_logic lab=and1}
C {gf180mcuc-stdcells/and2_1.sym} 410 -220 0 0 {name=x6 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {gf180mcuc-stdcells/and2_4.sym} 470 -110 0 0 {name=x5 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {lab_wire.sym} 360 -130 0 0 {name=p20 sig_type=std_logic lab=A1}
C {lab_wire.sym} 360 -90 0 0 {name=p21 sig_type=std_logic lab=A2}
C {lab_wire.sym} 600 -110 0 1 {name=p22 sig_type=std_logic lab=and4}
C {gf180mcuc-stdcells/inv_1.sym} 380 -30 0 0 {name=x7 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {gf180mcuc-stdcells/inv_2.sym} 380 40 0 0 {name=x8 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {gf180mcuc-stdcells/inv_3.sym} 550 -30 0 0 {name=x9 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {gf180mcuc-stdcells/inv_4.sym} 550 40 0 0 {name=x10 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {lab_wire.sym} 310 -30 0 0 {name=p23 sig_type=std_logic lab=A1}
C {lab_wire.sym} 450 -30 0 1 {name=p24 sig_type=std_logic lab=i1}
C {lab_wire.sym} 620 -30 0 1 {name=p25 sig_type=std_logic lab=i3}
C {lab_wire.sym} 620 40 0 1 {name=p26 sig_type=std_logic lab=i4}
C {lab_wire.sym} 450 40 0 1 {name=p27 sig_type=std_logic lab=i2}
C {lab_wire.sym} 310 40 0 0 {name=p28 sig_type=std_logic lab=A1}
C {lab_wire.sym} 490 -30 0 0 {name=p29 sig_type=std_logic lab=A1}
C {lab_wire.sym} 490 40 0 0 {name=p30 sig_type=std_logic lab=A1}
C {gf180mcuc-stdcells/or2_1.sym} 120 80 0 0 {name=x11 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {gf180mcuc-stdcells/nor2_2.sym} 120 180 0 0 {name=x12 VDD=VDD VNB=VNB VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {gf180mcuc-stdcells/or2_4.sym} 120 290 0 0 {name=x13 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {lab_wire.sym} 20 60 0 0 {name=p31 sig_type=std_logic lab=A1}
C {lab_wire.sym} 20 100 0 0 {name=p32 sig_type=std_logic lab=A2}
C {lab_wire.sym} 20 160 0 0 {name=p33 sig_type=std_logic lab=A1}
C {lab_wire.sym} 20 200 0 0 {name=p34 sig_type=std_logic lab=A2}
C {lab_wire.sym} 20 270 0 0 {name=p35 sig_type=std_logic lab=A1}
C {lab_wire.sym} 20 310 0 0 {name=p36 sig_type=std_logic lab=A2}
C {lab_wire.sym} 230 80 0 1 {name=p37 sig_type=std_logic lab=or1}
C {lab_wire.sym} 230 180 0 1 {name=p38 sig_type=std_logic lab=or2}
C {lab_wire.sym} 230 290 0 1 {name=p39 sig_type=std_logic lab=or4}
C {gf180mcuc-stdcells/nand2_1.sym} 420 130 0 0 {name=x14 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {gf180mcuc-stdcells/nand2_2.sym} 420 230 0 0 {name=x15 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {gf180mcuc-stdcells/nand2_4.sym} 670 140 0 0 {name=x16 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {lab_wire.sym} 320 110 0 0 {name=p40 sig_type=std_logic lab=A1}
C {lab_wire.sym} 320 150 0 0 {name=p41 sig_type=std_logic lab=A2}
C {lab_wire.sym} 320 210 0 0 {name=p42 sig_type=std_logic lab=A1}
C {lab_wire.sym} 320 250 0 0 {name=p43 sig_type=std_logic lab=A2}
C {lab_wire.sym} 570 120 0 0 {name=p44 sig_type=std_logic lab=A1}
C {lab_wire.sym} 570 160 0 0 {name=p45 sig_type=std_logic lab=A2}
C {lab_wire.sym} 500 130 0 1 {name=p48 sig_type=std_logic lab=nand1}
C {lab_wire.sym} 500 230 0 1 {name=p49 sig_type=std_logic lab=nand2}
C {lab_wire.sym} 750 140 0 1 {name=p50 sig_type=std_logic lab=nand4}
C {devices/code_shown.sym} -710 -480 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
* .lib $::180MCU_MODELS/sm141064.ngspice res_statistical
"}
C {devices/code_shown.sym} -750 -580 0 0 {name=STDCELL_MODELS only_toplevel=false 
format="tcleval( @value )"
value=".include $::180MCU_STDCELLS/gf180mcu_fd_sc_mcu7t5v0.spice"}
