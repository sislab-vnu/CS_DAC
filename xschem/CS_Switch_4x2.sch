v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 270 -390 630 -390 {
lab=#net1}
N 580 -420 630 -420 {
lab=VSS}
N 270 -420 310 -420 {
lab=VSS}
N 580 -420 580 -350 {
lab=VSS}
N 310 -420 310 -360 {
lab=VSS}
N 630 -550 630 -450 {
lab=OUTN}
N 270 -550 270 -450 {
lab=OUTP}
N 440 -390 440 -300 {
lab=#net1}
N 170 -420 230 -420 {
lab=INP}
N 670 -420 730 -420 {
lab=INN}
N 270 -610 270 -550 {
lab=OUTP}
N 630 -610 630 -550 {
lab=OUTN}
N 310 -360 310 -270 {
lab=VSS}
N 440 -240 440 -200 {
lab=#net2}
N 480 -270 510 -270 {
lab=VBIAS}
N 510 -270 510 -170 {
lab=VBIAS}
N 480 -170 510 -170 {
lab=VBIAS}
N 310 -270 440 -270 {
lab=VSS}
N 310 -350 580 -350 {
lab=VSS}
N 310 -170 440 -170 {
lab=VSS}
N 310 -270 310 -170 {
lab=VSS}
N 440 -140 440 -80 {
lab=VSS}
N 310 -170 310 -110 {
lab=VSS}
N 310 -110 440 -110 {
lab=VSS}
N 600 -240 600 -210 {
lab=#net3}
N 640 -180 700 -180 {
lab=VBIAS}
N 540 -270 540 -180 {
lab=VSS}
N 540 -180 600 -180 {
lab=VSS}
N 640 -270 700 -270 {
lab=VBIAS}
N 540 -270 600 -270 {
lab=VSS}
N 600 -150 600 -110 {
lab=VSS}
N 540 -180 540 -130 {
lab=VSS}
N 540 -130 600 -130 {
lab=VSS}
N 700 -270 700 -180 {
lab=VBIAS}
N 510 -220 700 -220 {
lab=VBIAS}
N 700 -220 770 -220 {
lab=VBIAS}
N 440 -110 600 -110 {
lab=VSS}
N 600 -330 600 -300 {
lab=#net1}
N 440 -330 600 -330 {
lab=#net1}
N 440 -80 440 -50 {
lab=VSS}
C {ipin.sym} 170 -420 0 0 {name=p1 lab=INP}
C {ipin.sym} 730 -420 0 1 {name=p2 lab=INN}
C {opin.sym} 270 -610 0 0 {name=p3 lab=OUTP}
C {opin.sym} 630 -610 0 1 {name=p4 lab=OUTN}
C {iopin.sym} 770 -220 0 0 {name=p5 lab=VBIAS}
C {iopin.sym} 440 -50 0 0 {name=p6 lab=VSS}
C {symbols/nfet_03v3.sym} 250 -420 0 0 {name=M2
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
C {symbols/nfet_03v3.sym} 460 -270 0 1 {name=M3
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
C {symbols/nfet_03v3.sym} 460 -170 0 1 {name=M4
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
C {symbols/nfet_03v3.sym} 620 -270 0 1 {name=M6
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
C {symbols/nfet_03v3.sym} 650 -420 2 0 {name=M8
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
C {symbols/nfet_03v3.sym} 620 -180 0 1 {name=M10
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
