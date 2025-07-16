v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 110 -170 110 -70 {
lab=Y}
N 110 -10 110 20 {
lab=#net1}
N 110 -40 150 -40 {
lab=#net1}
N 150 -40 150 10 {
lab=#net1}
N 110 10 150 10 {
lab=#net1}
N 110 -280 110 -230 {
lab=VP}
N 110 -310 110 -280 {
lab=VP}
N 110 -200 150 -200 {
lab=VP}
N 150 -250 150 -200 {
lab=VP}
N 110 -250 150 -250 {
lab=VP}
N 50 -200 70 -200 {
lab=A}
N 50 -200 50 -40 {
lab=A}
N 50 -40 70 -40 {
lab=A}
N 110 -120 220 -120 {
lab=Y}
N -30 -120 50 -120 {
lab=A}
N 110 20 110 40 {
lab=#net1}
C {ipin.sym} -30 -120 0 0 {name=p1 lab=A}
C {opin.sym} 220 -120 0 0 {name=p2 lab=Y}
C {iopin.sym} 110 -310 0 0 {name=p3 lab=VP}
C {symbols/nfet_03v3.sym} 90 -40 0 0 {name=M4
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
C {symbols/pfet_03v3.sym} 90 -200 0 0 {name=M1
L=0.28u
W=1u
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
C {gnd.sym} 110 40 0 0 {name=l1 lab=GND}
