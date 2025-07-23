v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -30 -160 330 -160 {
lab=#net1}
N 300 -190 330 -190 {
lab=vss}
N 300 -190 300 -140 {
lab=vss}
N -30 -190 0 -190 {
lab=vss}
N 0 -190 0 -140 {
lab=vss}
N 330 -300 330 -220 {
lab=OUT-}
N -30 -300 -30 -220 {
lab=OUT+}
N 10 -10 130 -10 {
lab=vss}
N 130 20 130 40 {
lab=#net2}
N 170 -10 220 -10 {
lab=VBIAS}
N 50 70 130 70 {
lab=vss}
N 10 70 50 70 {
lab=vss}
N 130 100 130 130 {
lab=vss}
N 170 70 220 70 {
lab=VBIAS}
N 130 -100 130 -40 {
lab=#net1}
N 130 -160 130 -100 {
lab=#net1}
N 370 -190 430 -190 {
lab=IN-}
N -120 -190 -70 -190 {
lab=IN+}
N 220 -10 220 70 {
lab=VBIAS}
N 220 30 360 30 {
lab=VBIAS}
N 0 -140 0 130 {
lab=vss}
N 0 130 130 130 {
lab=vss}
N 130 130 130 190 {
lab=vss}
N 0 -10 10 -10 {
lab=vss}
N 0 70 10 70 {
lab=vss}
N 300 -140 300 130 {
lab=vss}
N 130 130 300 130 {
lab=vss}
C {symbols/nfet_03v3.sym} 350 -190 0 1 {name=M392
L=0.28u
W=0.66u
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
C {symbols/nfet_03v3.sym} -50 -190 0 0 {name=M393
L=0.28u
W=0.66u
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
C {symbols/nfet_03v3.sym} 150 70 0 1 {name=M394
L=0.28u
W=0.86u
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
C {symbols/nfet_03v3.sym} 150 -10 0 1 {name=M395
L=0.28u
W=0.66u
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
C {opin.sym} -30 -300 0 1 {name=p1 lab=OUT+}
C {opin.sym} 330 -300 0 0 {name=p2 lab=OUT-}
C {ipin.sym} -120 -190 0 0 {name=p3 lab=IN+}
C {ipin.sym} 430 -190 0 1 {name=p4 lab=IN-}
C {iopin.sym} 360 30 0 0 {name=p5 lab=VBIAS}
C {iopin.sym} 130 190 0 0 {name=p6 lab=vss}
