v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 430 -160 500 -160 {
lab=#net1}
N 500 -300 500 -160 {
lab=#net1}
N 430 -120 600 -120 {
lab=#net2}
N 600 -300 600 -120 {
lab=#net2}
N 500 -360 600 -360 {
lab=vcc}
C {devices/code_shown.sym} -910 -430 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib /home/ducluong/eda/unic-cass/envs/gf180mcu-env/share/pdk/gf180mcuD/libs.tech/ngspice/smbb000149.ngspice typical
.inc /home/ducluong/CS_DAC/Magic_gf180mcuD/4MSB_weighted_binary.spice
"}
C {code_shown.sym} -890 -280 0 0 {name=NGSPICE only_toplevel=false value="
.save  @R1[i] @R2[i] 
.control 
set wr_vecnames
set wr_singlescale
tran 0.1n 800n
run
wrdata /home/ducluong/CS_DAC/spice/4MSB.raw @R1[i] @R2[i]
.endc
"}
C {vsource.sym} -650 -10 0 0 {name=V1 value=3.3 savecurrent=false}
C {gnd.sym} -650 20 0 0 {name=l253 lab=GND}
C {vsource.sym} -550 -10 0 0 {name=V10 value=1.8 savecurrent=false}
C {lab_wire.sym} -550 -40 0 0 {name=p462 sig_type=std_logic lab=VBIAS}
C {gnd.sym} -550 20 0 0 {name=l276 lab=GND}
C {lab_wire.sym} -650 -40 0 0 {name=p127 sig_type=std_logic lab=vcc}
C {lab_wire.sym} 130 -160 0 0 {name=p1 sig_type=std_logic lab=X1}
C {lab_wire.sym} 130 -140 0 0 {name=p2 sig_type=std_logic lab=X2}
C {lab_wire.sym} 130 -100 0 0 {name=p3 sig_type=std_logic lab=X4}
C {lab_wire.sym} 130 -120 0 0 {name=p4 sig_type=std_logic lab=X3}
C {lab_wire.sym} 430 -180 0 1 {name=p5 sig_type=std_logic lab=vcc}
C {res.sym} 500 -330 0 0 {name=R1
value=0
footprint=1206
device=resistor
m=1}
C {res.sym} 600 -330 0 0 {name=R2
value=0
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} 550 -360 0 1 {name=p6 sig_type=std_logic lab=vcc}
C {lab_wire.sym} 430 -140 0 1 {name=p7 sig_type=std_logic lab=VBIAS}
C {gnd.sym} 430 -100 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 130 -180 0 0 {name=p8 sig_type=std_logic lab=CLK}
C {4MSB_weighted_binary.sym} 280 -140 0 0 {name=x1}
C {vsource.sym} -290 0 0 0 {name=V4 value="PULSE(0 3.3 0n 1n 1n 24n 50n)" savecurrent=false}
C {lab_wire.sym} -290 -30 0 0 {name=p9 sig_type=std_logic lab=CLK}
C {gnd.sym} -290 30 0 0 {name=l3 lab=GND}
C {vsource.sym} -480 0 0 0 {name=V8 value="PULSE(0 3.3 0 1n 1n 49n 100n)" savecurrent=false}
C {lab_wire.sym} -480 -30 0 0 {name=p10 sig_type=std_logic lab=X1}
C {gnd.sym} -480 30 0 0 {name=l6 lab=GND}
C {vsource.sym} -480 120 0 0 {name=V9 value="PULSE(0 3.3 0 1n 1n 99n 200n)" savecurrent=false}
C {lab_wire.sym} -480 90 0 0 {name=p11 sig_type=std_logic lab=X2}
C {gnd.sym} -480 150 0 0 {name=l7 lab=GND}
C {vsource.sym} -290 120 0 0 {name=V11 value="PULSE(0 3.3 0 1n 1n 199n 400n)" savecurrent=false}
C {lab_wire.sym} -290 90 0 0 {name=p13 sig_type=std_logic lab=X3}
C {gnd.sym} -290 150 0 0 {name=l8 lab=GND}
C {vsource.sym} -300 -150 0 0 {name=V7 value="PULSE(0 3.3 0 1n 1n 399n 800n)" savecurrent=false}
C {lab_wire.sym} -300 -180 0 0 {name=p15 sig_type=std_logic lab=X4}
C {gnd.sym} -300 -120 0 0 {name=l9 lab=GND}
