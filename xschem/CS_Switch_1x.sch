v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -30 -260 330 -260 {
lab=#net1}
N 280 -290 330 -290 {
lab=VSS}
N 280 -290 280 -220 {
lab=VSS}
N 10 -290 10 -230 {
lab=VSS}
N 140 -80 140 -50 {
lab=#net2}
N 180 -20 240 -20 {
lab=VBIAS}
N 80 -110 80 -20 {
lab=VSS}
N 80 -20 140 -20 {
lab=VSS}
N 180 -110 240 -110 {
lab=VBIAS}
N 80 -110 140 -110 {
lab=VSS}
N 140 -260 140 -140 {
lab=#net1}
N 140 10 140 50 {
lab=VSS}
N 80 -20 80 30 {
lab=VSS}
N 80 30 140 30 {
lab=VSS}
N -30 -290 10 -290 {
lab=VSS}
N -110 -290 -70 -290 {
lab=IN+}
N 370 -290 430 -290 {
lab=IN-}
N -30 -520 -30 -320 {
lab=OUT+}
N 330 -520 330 -320 {
lab=OUT-}
N 240 -110 240 -20 {
lab=VBIAS}
N 240 -70 310 -70 {
lab=VBIAS}
N 10 -230 10 30 {
lab=VSS}
N 10 30 80 30 {
lab=VSS}
N 280 -220 280 30 {
lab=VSS}
N 140 30 280 30 {
lab=VSS}
C {symbols/nfet_03v3.sym} 350 -290 0 1 {name=M79
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
C {symbols/nfet_03v3.sym} -50 -290 0 0 {name=M379
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
C {symbols/nfet_03v3.sym} 160 -110 0 1 {name=M380
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
C {symbols/nfet_03v3.sym} 160 -20 0 1 {name=M381
L=2.2u
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
C {iopin.sym} 310 -70 0 0 {name=p1 lab=VBIAS}
C {ipin.sym} -110 -290 0 0 {name=p2 lab=IN+}
C {iopin.sym} 140 50 0 0 {name=p4 lab=VSS}
C {ipin.sym} 430 -290 0 1 {name=p5 lab=IN-}
C {opin.sym} -30 -520 0 1 {name=p3 lab=OUT+}
C {opin.sym} 330 -520 0 0 {name=p6 lab=OUT-}
