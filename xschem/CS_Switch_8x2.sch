v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 190 -380 550 -380 {
lab=#net1}
N 520 -410 550 -410 {
lab=VSS}
N 520 -410 520 -360 {
lab=VSS}
N 190 -410 220 -410 {
lab=VSS}
N 220 -410 220 -360 {
lab=VSS}
N 550 -520 550 -440 {
lab=OUTN}
N 190 -520 190 -440 {
lab=OUTP}
N 230 -230 350 -230 {
lab=VSS}
N 350 -200 350 -180 {
lab=#net2}
N 390 -230 440 -230 {
lab=VBIAS}
N 270 -150 350 -150 {
lab=VSS}
N 230 -150 270 -150 {
lab=VSS}
N 350 -120 350 -90 {
lab=VSS}
N 390 -150 440 -150 {
lab=VBIAS}
N 350 -320 350 -260 {
lab=#net1}
N 350 -380 350 -320 {
lab=#net1}
N 590 -410 650 -410 {
lab=INN}
N 100 -410 150 -410 {
lab=INP}
N 440 -230 440 -150 {
lab=VBIAS}
N 440 -190 580 -190 {
lab=VBIAS}
N 220 -360 220 -90 {
lab=VSS}
N 220 -90 350 -90 {
lab=VSS}
N 350 -90 350 -30 {
lab=VSS}
N 220 -230 230 -230 {
lab=VSS}
N 220 -150 230 -150 {
lab=VSS}
N 520 -360 520 -90 {
lab=VSS}
N 350 -90 520 -90 {
lab=VSS}
C {ipin.sym} 100 -410 0 0 {name=p3 lab=INP}
C {ipin.sym} 650 -410 0 1 {name=p4 lab=INN}
C {opin.sym} 190 -520 0 1 {name=p1 lab=OUTP}
C {opin.sym} 550 -520 0 0 {name=p2 lab=OUTN}
C {iopin.sym} 580 -190 0 0 {name=p5 lab=VBIAS}
C {iopin.sym} 350 -30 0 0 {name=p6 lab=VSS}
C {symbols/nfet_03v3.sym} 370 -230 0 1 {name=M5
L=0.28u
W=0.56u
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
C {symbols/nfet_03v3.sym} 370 -150 0 1 {name=M4
L=0.3u
W=0.62u
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
C {symbols/nfet_03v3.sym} 170 -410 0 0 {name=M1
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
C {symbols/nfet_03v3.sym} 570 -410 0 1 {name=M3
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
