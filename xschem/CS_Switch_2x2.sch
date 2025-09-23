v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 320 -380 680 -380 {
lab=#net1}
N 630 -410 680 -410 {
lab=VSS}
N 320 -410 360 -410 {
lab=VSS}
N 630 -410 630 -340 {
lab=VSS}
N 360 -410 360 -350 {
lab=VSS}
N 490 -200 490 -170 {
lab=#net2}
N 530 -140 590 -140 {
lab=VBIAS}
N 430 -230 430 -140 {
lab=VSS}
N 430 -140 490 -140 {
lab=VSS}
N 530 -230 590 -230 {
lab=VBIAS}
N 430 -230 490 -230 {
lab=VSS}
N 490 -380 490 -260 {
lab=#net1}
N 490 -110 490 -20 {
lab=VSS}
N 430 -140 430 -90 {
lab=VSS}
N 430 -90 490 -90 {
lab=VSS}
N 230 -410 280 -410 {
lab=INP}
N 720 -410 770 -410 {
lab=INN}
N 320 -640 320 -440 {
lab=OUTP}
N 680 -640 680 -440 {
lab=OUTN}
N 590 -230 590 -140 {
lab=VBIAS}
N 590 -200 640 -200 {
lab=VBIAS}
N 360 -350 360 -90 {
lab=VSS}
N 360 -90 430 -90 {
lab=VSS}
N 630 -340 630 -90 {
lab=VSS}
N 490 -90 630 -90 {
lab=VSS}
C {ipin.sym} 230 -410 0 0 {name=p1 lab=INP}
C {ipin.sym} 770 -410 0 1 {name=p2 lab=INN}
C {opin.sym} 320 -640 0 1 {name=p3 lab=OUTP}
C {opin.sym} 680 -640 0 0 {name=p4 lab=OUTN}
C {iopin.sym} 640 -200 0 0 {name=p5 lab=VBIAS}
C {iopin.sym} 490 -20 0 0 {name=p6 lab=VSS}
C {symbols/nfet_03v3.sym} 510 -230 0 1 {name=M1
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
C {symbols/nfet_03v3.sym} 700 -410 0 1 {name=M2
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
C {symbols/nfet_03v3.sym} 300 -410 0 0 {name=M3
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
C {symbols/nfet_03v3.sym} 510 -140 0 1 {name=M5
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
