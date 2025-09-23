v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -830 -680 -760 -680 {
lab=XO}
N -830 -660 -760 -660 {
lab=X1}
N -830 -640 -760 -640 {
lab=X2}
N -460 -560 -410 -560 {
lab=D7}
N -460 -580 -410 -580 {
lab=D2}
N -460 -600 -410 -600 {
lab=D6}
N -460 -620 -410 -620 {
lab=D5}
N -460 -640 -410 -640 {
lab=D4}
N -460 -660 -410 -660 {
lab=D3}
N -460 -680 -410 -680 {
lab=D1}
N -460 -540 -410 -540 {
lab=VDD}
N -460 -520 -410 -520 {
lab=GND}
C {lab_wire.sym} -830 -680 0 0 {name=p1 sig_type=std_logic lab=XO}
C {vsource.sym} -500 -260 0 0 {name=V2 value="PULSE(0 3.3 0 1n 1n 4n 10n)" savecurrent=false}
C {lab_wire.sym} -340 -310 0 0 {name=p160 sig_type=std_logic lab=X1}
C {gnd.sym} -500 -230 0 0 {name=l254 lab=GND}
C {vsource.sym} -500 -150 0 0 {name=V6 value="PULSE(0 3.3 0 1n 1n 19n 40n)" savecurrent=false}
C {gnd.sym} -500 -120 0 0 {name=l273 lab=GND}
C {vsource.sym} -340 -280 0 0 {name=V5 value="PULSE(0 3.3 0 1n 1n 9n 20n)" savecurrent=false}
C {lab_wire.sym} -500 -180 0 0 {name=p458 sig_type=std_logic lab=X2}
C {gnd.sym} -340 -250 0 0 {name=l272 lab=GND}
C {lab_wire.sym} -410 -680 0 0 {name=p4 sig_type=std_logic lab=D1}
C {lab_wire.sym} -410 -580 0 0 {name=p5 sig_type=std_logic lab=D2}
C {lab_wire.sym} -410 -660 0 0 {name=p6 sig_type=std_logic lab=D3}
C {lab_wire.sym} -410 -620 0 0 {name=p7 sig_type=std_logic lab=D5}
C {lab_wire.sym} -410 -560 0 0 {name=p9 sig_type=std_logic lab=D7}
C {lab_wire.sym} -500 -290 0 0 {name=p10 sig_type=std_logic lab=XO}
C {lab_wire.sym} -830 -660 0 0 {name=p2 sig_type=std_logic lab=X1}
C {lab_wire.sym} -830 -640 0 0 {name=p3 sig_type=std_logic lab=X2}
C {devices/code_shown.sym} -1410 -450 0 0 {name=STDCELL_MODELS1 only_toplevel=false 
format="tcleval( @value )"
value=".include $PDK_ROOT/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu7t5v0/spice/gf180mcu_fd_sc_mcu7t5v0.spice"}
C {thermometter_decoder.sym} -610 -600 0 0 {name=x1}
C {lab_wire.sym} -410 -600 0 0 {name=p8 sig_type=std_logic lab=D6}
C {lab_wire.sym} -410 -640 0 0 {name=p11 sig_type=std_logic lab=D4}
C {lab_wire.sym} -410 -540 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {gnd.sym} -410 -520 0 0 {name=l1 lab=GND}
C {vsource.sym} -250 -180 0 0 {name=V1 value=3.3 savecurrent=false}
C {gnd.sym} -250 -150 0 0 {name=l2 lab=GND}
C {lab_wire.sym} -250 -210 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {devices/code_shown.sym} -1580 -230 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib /home/ducluong/eda/unic-cass/envs/gf180mcu-env/share/pdk/gf180mcuD/libs.tech/ngspice/smbb000149.ngspice typical 
"}
C {code_shown.sym} -960 -330 0 0 {name=NGSPICE1 only_toplevel=false value=".tran 0.1n 80n
.save all"}
