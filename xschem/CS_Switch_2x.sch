v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -220 360 -220 {
lab=#net1}
N 310 -250 360 -250 {
lab=VSS}
N 0 -250 40 -250 {
lab=VSS}
N 310 -250 310 -180 {
lab=VSS}
N 40 -250 40 -190 {
lab=VSS}
N 170 -40 170 -10 {
lab=#net2}
N 210 20 270 20 {
lab=VBIAS}
N 110 -70 110 20 {
lab=VSS}
N 110 20 170 20 {
lab=VSS}
N 210 -70 270 -70 {
lab=VBIAS}
N 110 -70 170 -70 {
lab=VSS}
N 170 -220 170 -100 {
lab=#net1}
N 170 50 170 90 {
lab=VSS}
N 110 20 110 70 {
lab=VSS}
N 110 70 170 70 {
lab=VSS}
N -90 -250 -40 -250 {
lab=IN+}
N 400 -250 450 -250 {
lab=IN-}
N 0 -480 0 -280 {
lab=OUT+}
N 360 -480 360 -280 {
lab=OUT-}
N 270 -70 270 20 {
lab=VBIAS}
N 270 -40 320 -40 {
lab=VBIAS}
N 40 -190 40 70 {
lab=VSS}
N 40 70 110 70 {
lab=VSS}
N 310 -180 310 70 {
lab=VSS}
N 170 70 310 70 {
lab=VSS}
C {symbols/nfet_03v3.sym} -20 -250 0 0 {name=M384
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
C {ipin.sym} -90 -250 0 0 {name=p2 lab=IN+}
C {ipin.sym} 450 -250 0 1 {name=p5 lab=IN-}
C {opin.sym} 360 -480 0 0 {name=p6 lab=OUT-}
C {opin.sym} 0 -480 0 1 {name=p3 lab=OUT+}
C {iopin.sym} 320 -40 0 0 {name=p1 lab=VBIAS}
C {iopin.sym} 170 90 0 0 {name=p4 lab=VSS}
C {symbols/nfet_03v3.sym} 380 -250 0 1 {name=M1
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
C {symbols/nfet_03v3.sym} 190 -70 0 1 {name=M2
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
C {symbols/nfet_03v3.sym} 190 20 0 1 {name=M3
L=1.8u
W=0.44u
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
