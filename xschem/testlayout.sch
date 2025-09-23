v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1120 -300 1120 -290 {
lab=#net1}
N 200 -240 240 -240 {
lab=CLK}
N 1020 -300 1020 -270 {
lab=#net2}
N 980 -260 1020 -260 {
lab=#net2}
N 980 -200 1120 -200 {
lab=#net1}
N 970 -260 980 -260 {
lab=#net2}
N 1020 -270 1020 -260 {
lab=#net2}
N 970 -200 980 -200 {
lab=#net1}
N 1120 -290 1120 -200 {
lab=#net1}
N 500 -180 520 -180 {
lab=#net3}
N 420 -240 420 -180 {
lab=#net4}
N 420 -240 520 -240 {
lab=#net4}
N 500 -60 520 -60 {
lab=#net5}
N 420 -120 420 -60 {
lab=#net6}
N 420 -120 520 -120 {
lab=#net6}
N 500 70 520 70 {
lab=#net7}
N 420 10 420 70 {
lab=#net8}
N 420 10 520 10 {
lab=#net8}
N 500 190 520 190 {
lab=#net9}
N 420 130 420 190 {
lab=#net10}
N 420 130 520 130 {
lab=#net10}
N 200 -120 240 -120 {
lab=CLK}
N 200 10 240 10 {
lab=CLK}
N 200 130 240 130 {
lab=CLK}
N 200 -100 240 -100 {
lab=D2}
N 200 -220 240 -220 {
lab=D1}
N 200 30 240 30 {
lab=D3}
N 200 150 240 150 {
lab=D4}
N 900 -260 900 -240 {
lab=#net2}
N 900 -260 970 -260 {
lab=#net2}
N 770 -180 940 -180 {
lab=#net1}
N 780 -60 940 -60 {
lab=#net1}
N 770 70 940 70 {
lab=#net1}
N 770 190 940 190 {
lab=#net1}
N 940 -180 940 190 {
lab=#net1}
N 940 -200 940 -180 {
lab=#net1}
N 940 -200 970 -200 {
lab=#net1}
N 770 130 800 130 {
lab=#net11}
N 860 130 900 130 {
lab=#net12}
N 770 10 800 10 {
lab=#net13}
N 860 10 900 10 {
lab=#net14}
N 780 -120 810 -120 {
lab=#net15}
N 870 -120 900 -120 {
lab=#net16}
N 860 -240 900 -240 {
lab=#net2}
N 770 -240 800 -240 {
lab=#net17}
N 500 310 520 310 {
lab=#net18}
N 420 250 420 310 {
lab=#net19}
N 420 250 520 250 {
lab=#net19}
N 200 250 240 250 {
lab=CLK}
N 200 270 240 270 {
lab=D4}
N 770 250 800 250 {
lab=#net20}
N 860 250 900 250 {
lab=#net21}
N 940 190 940 310 {
lab=#net1}
N 770 310 940 310 {
lab=#net1}
C {vsource.sym} -420 -60 0 0 {name=V1 value="PULSE( 0 3.3 2n 1n 1n 4n 10n)" savecurrent=false}
C {lab_wire.sym} -420 -90 0 0 {name=p3 sig_type=std_logic lab=CLK}
C {gnd.sym} -420 -30 0 0 {name=l1 lab=GND}
C {code_shown.sym} -480 -340 0 0 {name=NGSPICE only_toplevel=false value=".tran 0.01n 320n
.save @R1[i] @R2[i] @R3[i] @R4[i] @R5[i] @R6[i] @R7[i]
.save all"}
C {devices/code_shown.sym} -580 -580 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include /home/ducluong/eda/unic-cass/envs/gf180mcu-env/share/pdk/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /home/ducluong/eda/unic-cass/envs/gf180mcu-env/share/pdk/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical
.lib /home/ducluong/eda/unic-cass/envs/gf180mcu-env/share/pdk/gf180mcuD/libs.tech/ngspice/smbb000149.ngspice typical
"}
C {code_shown.sym} -490 -220 0 0 {name=NGSPICE1 only_toplevel=false value="
VVNW VNW 0 dc 3.3
VVDD VDD 0 dc 3.3
VVSS  VSS 0 dc 0
VVbias Vbias 0 dc 1.8
VVPW VPW 0 dc 0
"}
C {devices/code_shown.sym} -530 -420 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value=".include /home/ducluong/CS_DAC/Magic_gf180mcuD/layouted_cell.spice"}
C {lab_wire.sym} 1120 -360 0 1 {name=p6 sig_type=std_logic lab=vcc}
C {vsource.sym} -110 10 0 0 {name=V3 value=3.3 savecurrent=false}
C {gnd.sym} -110 40 0 0 {name=l3 lab=GND}
C {lab_wire.sym} -110 -20 0 1 {name=p7 sig_type=std_logic lab=vcc}
C {res.sym} 1020 -330 0 0 {name=R1
value=0
footprint=1206
device=resistor
m=1}
C {res.sym} 1120 -330 0 0 {name=R2
value=0
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} 1020 -360 0 1 {name=p8 sig_type=std_logic lab=vcc}
C {lab_wire.sym} 200 -240 0 0 {name=p5 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 200 -100 0 0 {name=p13 sig_type=std_logic lab=D2}
C {vsource.sym} -390 60 0 0 {name=V4 value="PULSE(0 3.3 0 1n 1n 4n 10n)" savecurrent=false}
C {lab_wire.sym} -390 30 0 0 {name=p14 sig_type=std_logic lab=D1}
C {gnd.sym} -390 90 0 0 {name=l4 lab=GND}
C {vsource.sym} -390 190 0 0 {name=V5 value="PULSE(0 3.3 0 1n 1n 9n 20n)" savecurrent=false}
C {lab_wire.sym} -390 160 0 0 {name=p15 sig_type=std_logic lab=D2}
C {gnd.sym} -390 220 0 0 {name=l5 lab=GND}
C {vsource.sym} -400 320 0 0 {name=V6 value="PULSE(0 3.3 0 1n 1n 19n 40n)" savecurrent=false}
C {lab_wire.sym} -400 290 0 0 {name=p16 sig_type=std_logic lab=D3}
C {gnd.sym} -400 350 0 0 {name=l6 lab=GND}
C {vsource.sym} -150 240 0 0 {name=V7 value="PULSE(0 3.3 0 1n 1n 39n 80n)" savecurrent=false}
C {lab_wire.sym} -150 210 0 0 {name=p17 sig_type=std_logic lab=D4}
C {gnd.sym} -150 270 0 0 {name=l7 lab=GND}
C {gf180mcuc-stdcells/dffq_2.sym} 330 -230 0 0 {name=x2 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {gf180mcuc-stdcells/inv_2.sym} 460 -180 0 0 {name=x3 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {devices/code_shown.sym} -600 -640 0 0 {name=STDCELL_MODELS only_toplevel=false 
format="tcleval( @value )"
value=".include $::180MCU_STDCELLS/gf180mcu_fd_sc_mcu7t5v0.spice"}
C {/home/ducluong/CS_DAC/Magic_gf180mcuD/CS_Switch_1x.sym} 490 -130 0 0 {name=x1 VBIAS=VBIAS VSS=VSS VPW=VPW prefix=layouted_cell__ }
C {/home/ducluong/CS_DAC/Magic_gf180mcuD/CS_Switch_2x.sym} 440 40 0 0 {name=x4 VBIAS=VBIAS VSS=VSS VPW=VPW prefix=layouted_cell__ }
C {/home/ducluong/CS_DAC/Magic_gf180mcuD/CS_Switch_4x.sym} 520 50 0 0 {name=x5 VBIAS=VBIAS VSS=VSS VPW=VPW prefix=layouted_cell__ }
C {/home/ducluong/CS_DAC/Magic_gf180mcuD/CS_Switch_8x.sym} 560 130 0 0 {name=x6 VBIAS=VBIAS VSS=VSS VPW=VPW prefix=layouted_cell__ }
C {gf180mcuc-stdcells/dffq_2.sym} 330 -110 0 0 {name=x7 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {gf180mcuc-stdcells/inv_2.sym} 460 -60 0 0 {name=x8 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {gf180mcuc-stdcells/dffq_2.sym} 330 20 0 0 {name=x9 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {gf180mcuc-stdcells/inv_2.sym} 460 70 0 0 {name=x10 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {gf180mcuc-stdcells/dffq_2.sym} 330 140 0 0 {name=x11 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {gf180mcuc-stdcells/inv_2.sym} 460 190 0 0 {name=x12 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {lab_wire.sym} 200 -120 0 0 {name=p1 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 200 10 0 0 {name=p2 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 200 130 0 0 {name=p4 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 200 -220 0 0 {name=p9 sig_type=std_logic lab=D1}
C {lab_wire.sym} 200 30 0 0 {name=p10 sig_type=std_logic lab=D3}
C {lab_wire.sym} 200 150 0 0 {name=p11 sig_type=std_logic lab=D4}
C {res.sym} 830 -240 1 1 {name=R3
value=0
footprint=1206
device=resistor
m=1}
C {res.sym} 840 -120 1 1 {name=R4
value=0
footprint=1206
device=resistor
m=1}
C {res.sym} 830 10 1 1 {name=R5
value=0
footprint=1206
device=resistor
m=1}
C {res.sym} 830 130 1 1 {name=R6
value=0
footprint=1206
device=resistor
m=1}
C {/home/ducluong/CS_DAC/Magic_gf180mcuD/CS_Switch_16x.sym} 590 280 0 0 {name=x13 VBIAS=VBIAS VSS=VSS VPW=VPW prefix=layouted_cell__ }
C {gf180mcuc-stdcells/dffq_2.sym} 330 260 0 0 {name=x14 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {gf180mcuc-stdcells/inv_2.sym} 460 310 0 0 {name=x15 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {lab_wire.sym} 200 250 0 0 {name=p12 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 200 270 0 0 {name=p18 sig_type=std_logic lab=D4}
C {res.sym} 830 250 1 1 {name=R7
value=0
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} 900 -120 0 1 {name=p19 sig_type=std_logic lab=vcc}
C {lab_wire.sym} 900 10 0 1 {name=p20 sig_type=std_logic lab=vcc}
C {lab_wire.sym} 900 130 0 1 {name=p21 sig_type=std_logic lab=vcc}
C {lab_wire.sym} 900 250 0 1 {name=p22 sig_type=std_logic lab=vcc}
