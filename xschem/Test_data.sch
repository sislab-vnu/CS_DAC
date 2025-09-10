v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 780 0 850 0 {
lab=X1}
N 780 20 850 20 {
lab=X2}
N 780 40 850 40 {
lab=X3}
N 780 60 850 60 {
lab=X4}
N 780 80 850 80 {
lab=X5}
N 780 100 850 100 {
lab=X6}
N 780 120 850 120 {
lab=X7}
N 780 140 850 140 {
lab=X8}
N 780 160 850 160 {
lab=X9}
N 780 180 850 180 {
lab=X10}
N 780 200 850 200 {
lab=CLK}
N 780 220 850 220 {
lab=VBIAS}
N 780 240 850 240 {
lab=VDD}
N 820 260 850 260 {
lab=GND}
N 820 260 820 280 {
lab=GND}
N 1150 20 1200 20 {
lab=OUT-}
N 1200 -110 1200 20 {
lab=OUT-}
N 1150 40 1280 40 {
lab=OUT+}
N 1280 -110 1280 40 {
lab=OUT+}
N 1200 -230 1200 -170 {
lab=OUTN}
N 1280 -230 1280 -170 {
lab=OUTP}
C {CS_DAC_10b.sym} 1000 150 0 0 {name=x1}
C {vsource.sym} 420 -445 0 0 {name=V4 value="PULSE(0 3.3 2n 1n 1n 4n 10n)" savecurrent=false}
C {lab_wire.sym} 420 -475 0 0 {name=p456 sig_type=std_logic lab=CLK}
C {gnd.sym} 420 -415 0 0 {name=l270 lab=GND}
C {vsource.sym} -125 120 0 0 {name=V8 value="PWL FILE=\\"bit4.pwl\\"" savecurrent=false}
C {lab_wire.sym} -125 90 0 0 {name=p461 sig_type=std_logic lab=X5}
C {gnd.sym} -125 150 0 0 {name=l275 lab=GND}
C {vsource.sym} 300 120 0 0 {name=V9 value="PWL FILE=\\"bit5.pwl\\"" savecurrent=false}
C {lab_wire.sym} 300 90 0 0 {name=p489 sig_type=std_logic lab=X6}
C {gnd.sym} 300 150 0 0 {name=l292 lab=GND}
C {vsource.sym} -125 230 0 0 {name=V11 value="PWL FILE=\\"bit6.pwl\\"" savecurrent=false}
C {lab_wire.sym} -125 200 0 0 {name=p490 sig_type=std_logic lab=X7}
C {gnd.sym} -125 260 0 0 {name=l293 lab=GND}
C {vsource.sym} 300 230 0 0 {name=V12 value="PWL FILE=\\"bit7.pwl\\"" savecurrent=false}
C {lab_wire.sym} 300 200 0 0 {name=p491 sig_type=std_logic lab=X8}
C {gnd.sym} 300 260 0 0 {name=l294 lab=GND}
C {vsource.sym} -125 350 0 0 {name=V13 value="PWL FILE=\\"bit8.pwl\\""  savecurrent=false}
C {lab_wire.sym} -125 320 0 0 {name=p492 sig_type=std_logic lab=X9}
C {gnd.sym} -125 380 0 0 {name=l295 lab=GND}
C {vsource.sym} 310 350 0 0 {name=V14 value="PWL FILE=\\"bit9.pwl\\"" savecurrent=false}
C {lab_wire.sym} 310 320 0 0 {name=p493 sig_type=std_logic lab=X10}
C {gnd.sym} 310 380 0 0 {name=l296 lab=GND}
C {lab_wire.sym} 780 0 0 0 {name=p1 sig_type=std_logic lab=X1}
C {lab_wire.sym} 780 20 0 0 {name=p2 sig_type=std_logic lab=X2}
C {lab_wire.sym} 780 80 0 0 {name=p3 sig_type=std_logic lab=X5}
C {lab_wire.sym} 780 100 0 0 {name=p4 sig_type=std_logic lab=X6}
C {lab_wire.sym} 780 160 0 0 {name=p5 sig_type=std_logic lab=X9}
C {lab_wire.sym} 780 180 0 0 {name=p6 sig_type=std_logic lab=X10}
C {lab_wire.sym} 780 140 0 0 {name=p7 sig_type=std_logic lab=X8}
C {lab_wire.sym} 780 120 0 0 {name=p8 sig_type=std_logic lab=X7}
C {lab_wire.sym} 780 60 0 0 {name=p9 sig_type=std_logic lab=X4}
C {lab_wire.sym} 780 40 0 0 {name=p10 sig_type=std_logic lab=X3}
C {lab_wire.sym} 780 200 0 0 {name=p11 sig_type=std_logic lab=CLK}
C {vsource.sym} 420 -325 0 0 {name=V1 value=3.3 savecurrent=false}
C {lab_wire.sym} 420 -355 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {gnd.sym} 420 -295 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 780 240 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {vsource.sym} 490 -325 0 0 {name=V3 value=1.8 savecurrent=false}
C {lab_wire.sym} 490 -355 0 0 {name=p14 sig_type=std_logic lab=VBIAS}
C {gnd.sym} 490 -295 0 0 {name=l2 lab=GND}
C {lab_wire.sym} 780 220 0 0 {name=p15 sig_type=std_logic lab=VBIAS}
C {res.sym} 1200 -140 0 0 {name=R1
value=50
footprint=1206
device=resistor
m=1}
C {vsource.sym} 430 -215 0 0 {name=V10 value=3.3 savecurrent=false}
C {lab_wire.sym} 430 -245 0 0 {name=p18 sig_type=std_logic lab=OUTP}
C {gnd.sym} 430 -185 0 0 {name=l4 lab=GND}
C {vsource.sym} 500 -215 0 0 {name=V15 value=3.3 savecurrent=false}
C {lab_wire.sym} 500 -245 0 0 {name=p16 sig_type=std_logic lab=OUTN}
C {gnd.sym} 500 -185 0 0 {name=l5 lab=GND}
C {code_shown.sym} -1060 -130 0 0 {name=NGSPICE only_toplevel=false value="
.save @R1[i] @R2[i] v(OUT+) v(OUT-) v(CLK)

.control
set wr_vecnames
set wr_singlescale
tran 1n 5120n
wrdata /home/lecongmanh/CS_DAC/spice/CS_DAC_10b2.txt @R1[i] @R2[i] v(OUT+) v(OUT-) v(CLK) 

.endc
"}
C {lab_wire.sym} 1280 -90 0 1 {name=p17 sig_type=std_logic lab=OUT+}
C {lab_wire.sym} 1200 -80 0 0 {name=p21 sig_type=std_logic lab=OUT-}
C {lab_wire.sym} 1280 -230 0 1 {name=p19 sig_type=std_logic lab=OUTP}
C {lab_wire.sym} 1200 -230 0 0 {name=p20 sig_type=std_logic lab=OUTN}
C {gnd.sym} 820 280 0 0 {name=l3 lab=GND}
C {vsource.sym} -125 -110 0 0 {name=V16 value="PWL FILE=\\"bit0.pwl\\"" savecurrent=false}
C {lab_wire.sym} -125 -140 0 0 {name=p22 sig_type=std_logic lab=X1}
C {gnd.sym} -125 -80 0 0 {name=l6 lab=GND}
C {vsource.sym} 290 -110 0 0 {name=V17 value="PWL FILE=\\"bit1.pwl\\"" savecurrent=false}
C {lab_wire.sym} 290 -140 0 0 {name=p23 sig_type=std_logic lab=X2}
C {gnd.sym} 290 -80 0 0 {name=l7 lab=GND}
C {vsource.sym} -125 0 0 0 {name=V18 value="PWL FILE=\\"bit2.pwl\\"" savecurrent=false}
C {lab_wire.sym} -125 -30 0 0 {name=p24 sig_type=std_logic lab=X3}
C {gnd.sym} -125 30 0 0 {name=l8 lab=GND}
C {vsource.sym} 300 10 0 0 {name=V19 value="PWL FILE=\\"bit3.pwl\\"" savecurrent=false}
C {lab_wire.sym} 300 -20 0 0 {name=p25 sig_type=std_logic lab=X4}
C {gnd.sym} 300 40 0 0 {name=l9 lab=GND}
C {res.sym} 1280 -140 0 0 {name=R2
value=50
footprint=1206
device=resistor
m=1}
C {devices/code_shown.sym} -1300 -770 0 0 {name=STDCELL_MODELS1 only_toplevel=false 
format="tcleval( @value )"
value="
.include /home/lecongmanh/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /home/lecongmanh/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical
.lib /home/lecongmanh/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuD/libs.tech/ngspice/smbb000149.ngspice typical"
"}
C {devices/code_shown.sym} -1280 -620 0 0 {name=STDCELL_MODELS2 only_toplevel=false 
format="tcleval( @value )"
value="
.include /home/lecongmanh/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu7t5v0/spice/gf180mcu_fd_sc_mcu7t5v0.spice
"}
