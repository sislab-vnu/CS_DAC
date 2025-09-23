v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 60 -260 120 -260 {
lab=X1}
N 60 -240 120 -240 {
lab=X2}
N 60 -220 120 -220 {
lab=X3}
N 60 -200 120 -200 {
lab=X4}
N 60 -180 120 -180 {
lab=X5}
N 60 -160 120 -160 {
lab=X6}
N 60 -140 120 -140 {
lab=X7}
N 60 -120 120 -120 {
lab=X8}
N 60 -100 120 -100 {
lab=X9}
N 60 -80 120 -80 {
lab=X10}
N 60 -60 120 -60 {
lab=CLK}
N 60 -40 120 -40 {
lab=VBIAS}
N 60 -20 120 -20 {
lab=VDD}
N 420 -340 420 -240 {
lab=OUT-}
N 420 -220 500 -220 {
lab=OUT+}
N 500 -340 500 -220 {
lab=OUT+}
N 420 -400 500 -400 {
lab=VDD}
C {vsource.sym} -300 -200 0 0 {name=V1 value=3.3 savecurrent=false}
C {lab_wire.sym} -300 -230 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {gnd.sym} -300 -170 0 0 {name=l1 lab=GND}
C {vsource.sym} -230 -200 0 0 {name=V3 value=1.8 savecurrent=false}
C {lab_wire.sym} -230 -230 0 0 {name=p14 sig_type=std_logic lab=VBIAS}
C {gnd.sym} -230 -170 0 0 {name=l2 lab=GND}
C {devices/code_shown.sym} -1060 -900 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib /home/ducluong/eda/unic-cass/envs/gf180mcu-env/share/pdk/gf180mcuD/libs.tech/ngspice/smbb000149.ngspice typical"}
C {code_shown.sym} -980 -720 0 0 {name=NGSPICE only_toplevel=false value="
.save  @R1[i] @R2[i] v(OUT+) v(OUT-) v(CLK) 
.control 
set wr_vecnames
set wr_singlescale
tran 1n 51200n 
run
wrdata /home/ducluong/CS_DAC/spice/6MSB_MATRIX_layout.raw @R1[i] @R2[i] v(OUT+) v(OUT-) v(CLK)
.endc
"}
C {vsource.sym} -560 -250 0 0 {name=V2 value="PULSE(0 3.3 0n 1n 1n 24n 50n)" savecurrent=false}
C {lab_wire.sym} -560 -280 0 0 {name=p9 sig_type=std_logic lab=CLK}
C {gnd.sym} -560 -220 0 0 {name=l3 lab=GND}
C {vsource.sym} -750 -250 0 0 {name=V4 value="PULSE(0 3.3 0 1n 1n 49n 100n)" savecurrent=false}
C {lab_wire.sym} -750 -280 0 0 {name=p10 sig_type=std_logic lab=X1}
C {gnd.sym} -750 -220 0 0 {name=l6 lab=GND}
C {vsource.sym} -750 -130 0 0 {name=V5 value="PULSE(0 3.3 0 1n 1n 99n 200n)" savecurrent=false}
C {lab_wire.sym} -750 -160 0 0 {name=p11 sig_type=std_logic lab=X2}
C {gnd.sym} -750 -100 0 0 {name=l7 lab=GND}
C {vsource.sym} -560 -130 0 0 {name=V6 value="PULSE(0 3.3 0 1n 1n 199n 400n)" savecurrent=false}
C {lab_wire.sym} -560 -160 0 0 {name=p13 sig_type=std_logic lab=X3}
C {gnd.sym} -560 -100 0 0 {name=l8 lab=GND}
C {vsource.sym} -750 0 0 0 {name=V7 value="PULSE(0 3.3 0 1n 1n 399n 800n)" savecurrent=false}
C {lab_wire.sym} -750 -30 0 0 {name=p15 sig_type=std_logic lab=X4}
C {gnd.sym} -750 30 0 0 {name=l9 lab=GND}
C {vsource.sym} -560 0 0 0 {name=V8 value="PULSE(0 3.3 0 1n 1n 799n 1600n)" savecurrent=false}
C {lab_wire.sym} -560 -30 0 0 {name=p20 sig_type=std_logic lab=X5}
C {gnd.sym} -560 30 0 0 {name=l13 lab=GND}
C {vsource.sym} -750 120 0 0 {name=V9 value="PULSE(0 3.3 0 1n 1n 1599n 3200n)" savecurrent=false}
C {gnd.sym} -750 150 0 0 {name=V12 value="PULSE(0 3.3 0 1n 1n 159n 320n)" savecurrent=false}
C {lab_wire.sym} -750 90 0 0 {name=p21 sig_type=std_logic lab=X6}
C {vsource.sym} -530 120 0 0 {name=V11 value="PULSE(0 3.3 0 1n 1n 3199n 6400n)" savecurrent=false}
C {gnd.sym} -530 150 0 0 {name=V13 value="PULSE(0 3.3 0 1n 1n 159n 320n)" savecurrent=false}
C {lab_wire.sym} -530 90 0 0 {name=p29 sig_type=std_logic lab=X7}
C {vsource.sym} -750 240 0 0 {name=V14 value="PULSE(0 3.3 0 1n 1n 6399n 12800n)" savecurrent=false}
C {gnd.sym} -750 270 0 0 {name=V16 value="PULSE(0 3.3 0 1n 1n 159n 320n)" savecurrent=false}
C {lab_wire.sym} -750 210 0 0 {name=p30 sig_type=std_logic lab=X8}
C {vsource.sym} -530 240 0 0 {name=V17 value="PULSE(0 3.3 0 1n 1n 12799n 25600n)" savecurrent=false}
C {gnd.sym} -530 270 0 0 {name=V18 value="PULSE(0 3.3 0 1n 1n 159n 320n)" savecurrent=false}
C {lab_wire.sym} -530 210 0 0 {name=p31 sig_type=std_logic lab=X9}
C {vsource.sym} -240 90 0 0 {name=V19 value="PULSE(0 3.3 0 1n 1n 25599n 51200n)" savecurrent=false}
C {gnd.sym} -240 120 0 0 {name=V20 value="PULSE(0 3.3 0 1n 1n 159n 320n)" savecurrent=false}
C {lab_wire.sym} -240 60 0 0 {name=p32 sig_type=std_logic lab=X10}
C {devices/code_shown.sym} -1060 -1000 0 0 {name=STDCELL_MODELS2 only_toplevel=false 
format="tcleval( @value )"
value=".inc /home/ducluong/CS_DAC/Magic_gf180mcuD/CS_DAC_10b.spice"}
C {CS_DAC_10b.sym} 270 -110 0 0 {name=x1}
C {lab_wire.sym} 60 -260 0 0 {name=p1 sig_type=std_logic lab=X1}
C {lab_wire.sym} 60 -240 0 0 {name=p2 sig_type=std_logic lab=X2}
C {lab_wire.sym} 60 -220 0 0 {name=p3 sig_type=std_logic lab=X3}
C {lab_wire.sym} 60 -200 0 0 {name=p4 sig_type=std_logic lab=X4}
C {lab_wire.sym} 60 -180 0 0 {name=p5 sig_type=std_logic lab=X5}
C {lab_wire.sym} 60 -160 0 0 {name=p6 sig_type=std_logic lab=X6}
C {lab_wire.sym} 60 -140 0 0 {name=p7 sig_type=std_logic lab=X7}
C {lab_wire.sym} 60 -120 0 0 {name=p8 sig_type=std_logic lab=X8}
C {lab_wire.sym} 60 -80 0 0 {name=p16 sig_type=std_logic lab=X10}
C {lab_wire.sym} 60 -60 0 0 {name=p17 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 60 -40 0 0 {name=p18 sig_type=std_logic lab=VBIAS}
C {lab_wire.sym} 60 -20 0 0 {name=p19 sig_type=std_logic lab=VDD}
C {gnd.sym} 120 0 0 0 {name=l4 lab=GND}
C {lab_wire.sym} 60 -100 0 0 {name=p22 sig_type=std_logic lab=X9}
C {res.sym} 420 -370 0 0 {name=R1
value=50
footprint=1206
device=resistor
m=1}
C {res.sym} 500 -370 0 0 {name=R2
value=50
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} 460 -400 0 0 {name=p23 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 500 -310 0 1 {name=p24 sig_type=std_logic lab=OUT+}
C {lab_wire.sym} 420 -310 0 0 {name=p25 sig_type=std_logic lab=OUT-}
