v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -1750 -3020 -1750 -2980 {
lab=#net1}
N -1730 -3020 -1730 -2980 {
lab=#net2}
N -1710 -3020 -1710 -2980 {
lab=#net3}
N -1690 -3020 -1690 -2980 {
lab=#net4}
N -1670 -3020 -1670 -2980 {
lab=#net5}
N -1650 -3020 -1650 -2980 {
lab=#net6}
N -1630 -3020 -1630 -2980 {
lab=#net7}
N -1860 -2900 -1800 -2900 {
lab=#net8}
N -1860 -2880 -1800 -2880 {
lab=#net9}
N -1860 -2860 -1800 -2860 {
lab=#net10}
N -1860 -2840 -1800 -2840 {
lab=#net11}
N -1860 -2820 -1800 -2820 {
lab=#net12}
N -1820 -2920 -1800 -2920 {
lab=CLK}
N -1830 -2700 -1800 -2700 {
lab=CLK}
N -1500 -2920 -1460 -2920 {
lab=VDD}
N -1460 -2920 -1460 -2700 {
lab=VDD}
N -1500 -2700 -1460 -2700 {
lab=VDD}
N -1500 -2840 -1480 -2840 {
lab=VSS}
N -1480 -2840 -1480 -2600 {
lab=VSS}
N -1500 -2620 -1480 -2620 {
lab=VSS}
N -1860 -2920 -1840 -2920 {
lab=VSS}
N -1840 -2920 -1840 -2760 {
lab=VSS}
N -1860 -2940 -1840 -2940 {
lab=VDD}
N -1840 -2980 -1840 -2940 {
lab=VDD}
N -1830 -2680 -1800 -2680 {
lab=X1}
N -1830 -2660 -1800 -2660 {
lab=X2}
N -1830 -2640 -1800 -2640 {
lab=X3}
N -1830 -2620 -1800 -2620 {
lab=X4}
N -1500 -2900 -1440 -2900 {
lab=OUTP}
N -1440 -3000 -1440 -2900 {
lab=OUTP}
N -1500 -2880 -1360 -2880 {
lab=OUTN}
N -1360 -3000 -1360 -2880 {
lab=OUTN}
N -1500 -2860 -1440 -2860 {
lab=VBIAS}
N -1500 -2660 -1440 -2660 {
lab=VBIAS}
N -1440 -2860 -1440 -2660 {
lab=VBIAS}
N -1440 -2780 -1400 -2780 {
lab=VBIAS}
N -2190 -2940 -2160 -2940 {
lab=X5}
N -2190 -2920 -2160 -2920 {
lab=X6}
N -2190 -2900 -2160 -2900 {
lab=X7}
N -1590 -3020 -1590 -2990 {
lab=VDD}
N -1610 -3020 -1610 -2990 {
lab=VSS}
N -1500 -2680 -1360 -2680 {
lab=OUTP}
N -1360 -2800 -1360 -2680 {
lab=OUTP}
N -1500 -2640 -1260 -2640 {
lab=OUTN}
N -1260 -2800 -1260 -2640 {
lab=OUTN}
N -1590 -3370 -1590 -3320 {
lab=X8}
N -1610 -3370 -1610 -3320 {
lab=X9}
N -1630 -3370 -1630 -3320 {
lab=X10}
N -1460 -2920 -1410 -2920 {
lab=VDD}
N -1440 -2900 -1360 -2800 {
lab=OUTP}
N -1360 -2880 -1260 -2800 {
lab=OUTN}
N -1860 -2800 -1800 -2800 {
lab=#net13}
N -1860 -2780 -1800 -2780 {
lab=#net14}
C {iopin.sym} -2300 -2830 0 1 { name=p46 lab=X1 }
C {iopin.sym} -2300 -2790 0 1 { name=p44 lab=X2 }
C {iopin.sym} -2300 -2770 0 1 { name=p43 lab=X3 }
C {iopin.sym} -2300 -2750 0 1 { name=p42 lab=X4 }
C {iopin.sym} -2300 -2730 0 1 { name=p41 lab=X5 }
C {iopin.sym} -2300 -2710 0 1 { name=p40 lab=X6 }
C {iopin.sym} -2300 -2690 0 1 { name=p39 lab=X7 }
C {iopin.sym} -2300 -2670 0 1 { name=p38 lab=X8 }
C {iopin.sym} -2300 -2650 0 1 { name=p37 lab=X9 }
C {iopin.sym} -2300 -2810 0 1 { name=p45 lab=X10 }
C {iopin.sym} -2300 -2950 0 1 { name=p52 lab=CLK }
C {iopin.sym} -2300 -2910 0 1 { name=p50 lab=OUTP }
C {iopin.sym} -2300 -2930 0 1 { name=p51 lab=OUTN }
C {iopin.sym} -2300 -2890 0 1 { name=p49 lab=VBIAS }
C {iopin.sym} -2300 -2870 0 1 { name=p48 lab=VDD }
C {iopin.sym} -2300 -2850 0 1 { name=p47 lab=VSS }
C {lab_wire.sym} -1630 -3370 0 0 {name=p19 sig_type=std_logic lab=X10}
C {lab_pin.sym} -1840 -2980 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -1590 -2990 0 1 {name=p12 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -1410 -2920 0 1 {name=p15 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -1840 -2760 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -1610 -2990 3 0 {name=p20 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -1480 -2600 3 0 {name=p21 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -1440 -3000 0 0 {name=p35 sig_type=std_logic lab=OUTP}
C {lab_pin.sym} -1360 -3000 0 1 {name=p36 sig_type=std_logic lab=OUTN}
C {lab_wire.sym} -1830 -2640 0 0 {name=p6 sig_type=std_logic lab=X3}
C {lab_wire.sym} -1830 -2660 0 0 {name=p5 sig_type=std_logic lab=X2}
C {lab_wire.sym} -1830 -2680 0 0 {name=p4 sig_type=std_logic lab=X1}
C {lab_wire.sym} -1830 -2700 0 0 {name=p2 sig_type=std_logic lab=CLK}
C {lab_wire.sym} -1820 -2920 0 0 {name=p1 sig_type=std_logic lab=CLK}
C {lab_wire.sym} -1830 -2620 0 0 {name=p7 sig_type=std_logic lab=X4}
C {lab_wire.sym} -1610 -3370 0 1 {name=p18 sig_type=std_logic lab=X9}
C {lab_wire.sym} -1590 -3370 0 1 {name=p17 sig_type=std_logic lab=X8}
C {lab_wire.sym} -2190 -2900 0 0 {name=p11 sig_type=std_logic lab=X7}
C {lab_wire.sym} -2190 -2940 0 0 {name=p9 sig_type=std_logic lab=X5}
C {lab_wire.sym} -2190 -2920 0 0 {name=p10 sig_type=std_logic lab=X6}
C {lab_wire.sym} -1400 -2780 0 1 {name=p8 sig_type=std_logic lab=VBIAS}
C {thermo_decoder.sym} -2010 -2860 0 0 {name=x3}
C {thermo_decoder.sym} -1670 -3170 1 0 {name=x4}
C {x4MSB_weighted_binary.sym} -1650 -2660 0 0 {name=x1}
C {x6MSB_MATRIX.sym} -1650 -2920 0 0 {name=x2}
