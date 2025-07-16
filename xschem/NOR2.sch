v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 50 -220 50 -160 {
lab=#net1}
N -50 -60 130 -60 {
lab=Y}
N -50 0 -50 30 {
lab=GND}
N 130 0 130 30 {
lab=GND}
N -50 -30 -20 -30 {
lab=GND}
N -20 -30 -20 10 {
lab=GND}
N -50 10 -20 10 {
lab=GND}
N 50 -100 50 -60 {
lab=Y}
N 50 -320 50 -280 {
lab=VP}
N 50 -80 120 -80 {
lab=Y}
N 170 -30 220 -30 {
lab=B}
N 220 -250 220 -30 {
lab=B}
N 90 -250 220 -250 {
lab=B}
N -90 -130 10 -130 {
lab=A}
N -90 -130 -90 -30 {
lab=A}
N 30 -250 50 -250 {
lab=VP}
N 30 -300 30 -250 {
lab=VP}
N 30 -300 50 -300 {
lab=VP}
N 50 -130 70 -130 {
lab=VP}
N 70 -200 70 -130 {
lab=VP}
N 30 -200 70 -200 {
lab=VP}
N 30 -250 30 -200 {
lab=VP}
N -140 -130 -90 -130 {
lab=A}
N 220 -250 280 -250 {
lab=B}
N 100 -30 130 -30 {
lab=GND}
N 100 -30 100 10 {
lab=GND}
N 100 10 130 10 {
lab=GND}
C {symbols/nfet_03v3.sym} -70 -30 0 0 {name=M1
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
C {ipin.sym} -140 -130 0 0 {name=p1 lab=A}
C {ipin.sym} 280 -250 0 1 {name=p4 lab=B}
C {opin.sym} 120 -80 0 0 {name=p3 lab=Y}
C {iopin.sym} 50 -320 0 0 {name=p2 lab=VP}
C {gnd.sym} -50 30 0 0 {name=l2 lab=GND}
C {symbols/pfet_03v3.sym} 30 -130 0 0 {name=M2
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
C {gnd.sym} 130 30 0 0 {name=l1 lab=GND}
C {symbols/nfet_03v3.sym} 150 -30 0 1 {name=M4
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
C {symbols/pfet_03v3.sym} 70 -250 0 1 {name=M3
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
