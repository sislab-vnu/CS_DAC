v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 370 -470 730 -470 {
lab=#net1}
N 680 -500 680 -430 {
lab=VSS}
N 410 -500 410 -440 {
lab=VSS}
N 480 -320 480 -230 {
lab=VSS}
N 480 -320 540 -320 {
lab=VSS}
N 540 -200 540 -90 {
lab=VSS}
N 480 -230 480 -180 {
lab=VSS}
N 480 -180 540 -180 {
lab=VSS}
N 370 -500 410 -500 {
lab=VSS}
N 290 -500 330 -500 {
lab=INP}
N 770 -500 830 -500 {
lab=INN}
N 370 -730 370 -530 {
lab=OUTP}
N 730 -730 730 -530 {
lab=OUTN}
N 410 -440 410 -180 {
lab=VSS}
N 410 -180 480 -180 {
lab=VSS}
N 680 -430 680 -180 {
lab=VSS}
N 540 -180 680 -180 {
lab=VSS}
N 480 -230 540 -230 {
lab=VSS}
N 680 -500 730 -500 {
lab=VSS}
N 580 -320 580 -230 {
lab=VBIAS}
N 580 -280 710 -280 {
lab=VBIAS}
N 540 -290 540 -260 {
lab=#net2}
N 540 -470 540 -350 {
lab=#net1}
C {ipin.sym} 290 -500 0 0 {name=p2 lab=INP}
C {ipin.sym} 830 -500 0 1 {name=p5 lab=INN}
C {opin.sym} 370 -730 0 0 {name=p3 lab=OUTP}
C {opin.sym} 730 -730 0 1 {name=p6 lab=OUTN}
C {iopin.sym} 710 -280 0 0 {name=p1 lab=VBIAS}
C {iopin.sym} 540 -90 0 0 {name=p4 lab=VSS}
C {symbols/nfet_03v3.sym} 560 -320 0 1 {name=M3
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
C {symbols/nfet_03v3.sym} 560 -230 0 1 {name=M6
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
C {symbols/nfet_03v3.sym} 750 -500 0 1 {name=M5
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
C {symbols/nfet_03v3.sym} 350 -500 2 1 {name=M7
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
