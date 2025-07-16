v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -40 -20 60 -20 {
lab=#net1}
N -40 10 -10 10 {
lab=GND}
N -10 10 -10 70 {
lab=GND}
N 60 10 80 10 {
lab=GND}
N 80 10 80 70 {
lab=GND}
N 60 40 80 40 {
lab=GND}
N -40 40 -10 40 {
lab=GND}
N 60 -160 60 -120 {
lab=#net2}
N -150 -60 20 -60 {
lab=B}
N -80 -190 20 -190 {
lab=A}
N 60 -290 60 -220 {
lab=VP}
N -160 -190 -80 -190 {
lab=A}
N 60 -190 90 -190 {
lab=VP}
N 90 -240 90 -190 {
lab=VP}
N 60 -240 90 -240 {
lab=VP}
N 60 -60 60 -20 {
lab=#net1}
N 60 -40 220 -40 {
lab=#net1}
N 90 -190 90 -90 {
lab=VP}
N 60 -90 90 -90 {
lab=VP}
N 90 -240 330 -240 {
lab=VP}
N 330 -240 330 -110 {
lab=VP}
N 20 -60 20 10 {
lab=B}
N 20 -90 20 -60 {
lab=B}
N -80 -190 -80 10 {
lab=A}
N 330 -110 330 -90 {
lab=VP}
N 220 -40 270 -40 {
lab=#net1}
C {ipin.sym} -160 -190 0 0 {name=p1 lab=A}
C {ipin.sym} -150 -60 0 0 {name=p2 lab=B}
C {opin.sym} 430 -40 0 0 {name=p3 lab=Y}
C {iopin.sym} 60 -290 0 0 {name=p12 lab=VP}
C {symbols/pfet_03v3.sym} 40 -190 0 0 {name=M2
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
C {symbols/nfet_03v3.sym} 40 10 0 0 {name=M4
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
C {gnd.sym} -10 70 0 0 {name=l1 lab=GND}
C {gnd.sym} 80 70 0 0 {name=l2 lab=GND}
C {inverter.sym} 320 110 0 0 {name=x1}
C {symbols/pfet_03v3.sym} 40 -90 0 0 {name=M3
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
C {symbols/nfet_03v3.sym} -60 10 0 0 {name=M1
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
