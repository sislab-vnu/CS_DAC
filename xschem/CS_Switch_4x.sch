v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -10 -10 350 -10 {
lab=#net1}
N 300 -40 350 -40 {
lab=VSS}
N -10 -40 30 -40 {
lab=VSS}
N 300 -40 300 30 {
lab=VSS}
N 30 -40 30 20 {
lab=VSS}
N 350 -170 350 -70 {
lab=OUT-}
N -10 -170 -10 -70 {
lab=OUT+}
N 160 -10 160 80 {
lab=#net1}
N -110 -40 -50 -40 {
lab=IN+}
N 390 -40 450 -40 {
lab=IN-}
N -10 -230 -10 -170 {
lab=OUT+}
N 350 -230 350 -170 {
lab=OUT-}
N 30 20 30 110 {
lab=VSS}
N 160 140 160 180 {
lab=#net2}
N 200 110 230 110 {
lab=VBIAS}
N 230 110 230 210 {
lab=VBIAS}
N 200 210 230 210 {
lab=VBIAS}
N 30 110 160 110 {
lab=VSS}
N 30 30 300 30 {
lab=VSS}
N 30 210 160 210 {
lab=VSS}
N 30 110 30 210 {
lab=VSS}
N 160 240 160 300 {
lab=VSS}
N 30 210 30 270 {
lab=VSS}
N 30 270 160 270 {
lab=VSS}
N 320 140 320 170 {
lab=#net3}
N 360 200 420 200 {
lab=VBIAS}
N 260 110 260 200 {
lab=VSS}
N 260 200 320 200 {
lab=VSS}
N 360 110 420 110 {
lab=VBIAS}
N 260 110 320 110 {
lab=VSS}
N 320 230 320 270 {
lab=VSS}
N 260 200 260 250 {
lab=VSS}
N 260 250 320 250 {
lab=VSS}
N 420 110 420 200 {
lab=VBIAS}
N 230 160 420 160 {
lab=VBIAS}
N 420 160 490 160 {
lab=VBIAS}
N 160 270 320 270 {
lab=VSS}
N 320 50 320 80 {
lab=#net1}
N 160 50 320 50 {
lab=#net1}
C {symbols/nfet_03v3.sym} -30 -40 0 0 {name=M385
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
C {ipin.sym} -110 -40 0 0 {name=p1 lab=IN+}
C {ipin.sym} 450 -40 0 1 {name=p2 lab=IN-}
C {opin.sym} -10 -230 0 1 {name=p3 lab=OUT+}
C {opin.sym} 350 -230 0 0 {name=p4 lab=OUT-}
C {iopin.sym} 490 160 0 0 {name=p5 lab=VBIAS}
C {iopin.sym} 160 300 0 0 {name=p6 lab=VSS}
C {symbols/nfet_03v3.sym} 180 110 0 1 {name=M2
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
C {symbols/nfet_03v3.sym} 370 -40 0 1 {name=M1
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
C {symbols/nfet_03v3.sym} 340 110 0 1 {name=M4
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
C {symbols/nfet_03v3.sym} 340 200 0 1 {name=M5
L=1.8u
W=0.45u
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
C {symbols/nfet_03v3.sym} 180 210 0 1 {name=M3
L=1.8u
W=0.45u
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
