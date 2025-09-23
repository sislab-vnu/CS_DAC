v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 300 -20 300 10 {
lab=X1}
N 600 -190 600 -80 {
lab=#net1}
N 640 -190 640 -40 {
lab=#net2}
N 600 -290 600 -250 {
lab=vcc}
N 600 -290 640 -290 {
lab=vcc}
N 640 -290 640 -250 {
lab=vcc}
N 620 -330 620 -290 {
lab=vcc}
N 600 -80 600 -40 {
lab=#net1}
N 640 -40 640 -20 {
lab=#net2}
N 600 -20 640 -20 {
lab=#net2}
N -180 -250 -180 -240 {
lab=CLK}
C {vsource.sym} -230 -110 0 0 {name=V2 value=3.3 savecurrent=false}
C {lab_wire.sym} -230 -140 0 0 {name=p160 sig_type=std_logic lab=X1}
C {gnd.sym} -230 -80 0 0 {name=l254 lab=GND}
C {vsource.sym} -180 -210 0 0 {name=V15 value=0 savecurrent=false}
C {gnd.sym} -180 -180 0 0 {name=l288 lab=GND}
C {lab_wire.sym} -180 -240 0 0 {name=p136 sig_type=std_logic lab=CLK}
C {vsource.sym} -280 90 0 0 {name=V1 value=3.3 savecurrent=false}
C {gnd.sym} -280 120 0 0 {name=l253 lab=GND}
C {vsource.sym} -180 90 0 0 {name=V10 value=1.8 savecurrent=false}
C {lab_wire.sym} -180 60 0 0 {name=p462 sig_type=std_logic lab=VBIAS}
C {gnd.sym} -180 120 0 0 {name=l276 lab=GND}
C {lab_wire.sym} -280 60 0 0 {name=p127 sig_type=std_logic lab=vcc}
C {lab_wire.sym} 600 0 0 1 {name=p5 sig_type=std_logic lab=VBIAS}
C {gnd.sym} 600 20 0 0 {name=l3 lab=GND}
C {res.sym} 600 -220 0 0 {name=R1
value=0
footprint=1206
device=resistor
m=1}
C {res.sym} 640 -220 0 0 {name=R2
value=0
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} 620 -330 0 1 {name=p8 sig_type=std_logic lab=vcc}
C {devices/code_shown.sym} -860 -350 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib /home/ducluong/eda/unic-cass/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.tech/ngspice/smbb000149.ngspice typical
"}
C {devices/code_shown.sym} -860 -430 0 0 {name=STDCELL_MODELS only_toplevel=false 
format="tcleval( @value )"
value=".include $::180MCU_STDCELLS/gf180mcu_fd_sc_mcu7t5v0.spice
.inc /home/ducluong/CS_DAC/Magic_gf180mcuD/CS_Switch_2x2.spice"}
C {code_shown.sym} -880 -230 0 0 {name=NGSPICE only_toplevel=false value="
.save  @R1[i] @R2[i] 
.control 
set wr_vecnames
set wr_singlescale
tran 1n 160n
run
wrdata /home/ducluong/CS_DAC/spice/postlayoutsimulation.raw @R1[i] @R2[i] 
.endc
"}
C {lab_wire.sym} 300 10 0 0 {name=p1 sig_type=std_logic lab=X1}
C {lab_wire.sym} 300 -40 0 0 {name=p2 sig_type=std_logic lab=CLK}
C {CS_Switch_2x2.sym} 450 -10 0 0 {name=x1}
