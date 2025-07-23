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
N 250 140 250 170 {
lab=#net2}
N 190 110 190 200 {
lab=VSS}
N 190 200 250 200 {
lab=VSS}
N 290 110 350 110 {
lab=VBIAS}
N 190 110 250 110 {
lab=VSS}
N 250 230 250 270 {
lab=VSS}
N 190 200 190 250 {
lab=VSS}
N 190 250 250 250 {
lab=VSS}
N 350 -170 350 -70 {
lab=OUT-}
N -10 -170 -10 -70 {
lab=OUT+}
N 70 140 70 170 {
lab=#net3}
N 10 110 10 200 {
lab=VSS}
N 10 200 70 200 {
lab=VSS}
N 10 110 70 110 {
lab=VSS}
N 70 230 70 270 {
lab=VSS}
N 10 200 10 250 {
lab=VSS}
N 10 250 70 250 {
lab=VSS}
N 70 80 250 80 {
lab=#net1}
N 160 -10 160 80 {
lab=#net1}
N 110 150 320 150 {
lab=VBIAS}
N 320 110 320 150 {
lab=VBIAS}
N 110 110 110 150 {
lab=VBIAS}
N 320 200 320 240 {
lab=VBIAS}
N 110 240 320 240 {
lab=VBIAS}
N 110 200 110 240 {
lab=VBIAS}
N -110 -40 -50 -40 {
lab=IN+}
N 390 -40 450 -40 {
lab=IN-}
N -10 -230 -10 -170 {
lab=OUT+}
N 350 -230 350 -170 {
lab=OUT-}
N 290 200 320 200 {
lab=VBIAS}
N 320 150 320 200 {
lab=VBIAS}
N 30 20 30 110 {
lab=VSS}
N 300 30 300 270 {
lab=VSS}
N 70 270 300 270 {
lab=VSS}
N 250 270 250 300 {
lab=VSS}
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
C {symbols/nfet_03v3.sym} 370 -40 0 1 {name=M386
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
C {symbols/nfet_03v3.sym} 270 110 0 1 {name=M388
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
C {symbols/nfet_03v3.sym} 90 110 0 1 {name=M389
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
C {symbols/nfet_03v3.sym} 270 200 0 1 {name=M390
L=1.4u
W=0.6u
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
C {symbols/nfet_03v3.sym} 90 200 0 1 {name=M391
L=1.4u
W=0.6u
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
C {iopin.sym} 350 110 0 0 {name=p5 lab=VBIAS}
C {iopin.sym} 250 300 0 0 {name=p6 lab=VSS}
