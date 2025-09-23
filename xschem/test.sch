v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 -80 40 -50 {
lab=#net1}
N -0 -110 0 -20 {
lab=I}
N -40 -60 0 -60 {
lab=I}
N 40 -60 90 -60 {
lab=#net1}
N 40 -160 40 -140 {
lab=VDD}
N 40 10 40 20 {
lab=VSS}
N 40 -110 60 -110 {
lab=VDD}
N 60 -150 60 -110 {
lab=VDD}
N 40 -150 60 -150 {
lab=VDD}
N 40 -20 80 -20 {
lab=VSS}
N 80 -20 80 20 {
lab=VSS}
N 40 20 80 20 {
lab=VSS}
N 170 -60 220 -60 {
lab=Z}
N 120 -90 140 -90 {
lab=VDD}
N 120 -130 120 -90 {
lab=VDD}
N 120 -30 140 -30 {
lab=VSS}
N 120 -30 120 10 {
lab=VSS}
N 80 10 120 10 {
lab=VSS}
N 60 -130 120 -130 {
lab=VDD}
C {ipin.sym} -100 -190 0 0 { name=p8 lab=I }
C {iopin.sym} -100 -170 0 0 { name=p7 lab=VDD }
C {opin.sym} -80 -120 0 0 { name=p5 lab=Z }
C {lab_pin.sym} 40 20 0 1 {name=p4 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -40 -60 0 0 {name=p1 sig_type=std_logic lab=I}
C {lab_pin.sym} 40 -160 0 1 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 220 -60 0 1 {name=p2 sig_type=std_logic lab=Z}
C {iopin.sym} -100 -150 0 0 { name=p6 lab=VSS }
C {symbols/nfet_03v3.sym} 20 -20 0 0 {name=M1
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 20 -110 0 0 {name=M2
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {gf180mcuc-stdcells/inv_2.sym} 130 -60 0 0 {name=x1 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
