v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 270 -310 450 -310 {
lab=#net1}
N 270 -340 300 -340 {
lab=VSS}
N 300 -340 300 -290 {
lab=VSS}
N 420 -340 450 -340 {
lab=VSS}
N 420 -340 420 -290 {
lab=VSS}
N 270 -400 270 -370 {
lab=OUTP}
N 450 -410 450 -370 {
lab=OUTN}
N 490 -340 540 -340 {
lab=INN}
N 450 -470 450 -410 {
lab=OUTN}
N 270 -460 270 -400 {
lab=OUTP}
N 150 -340 230 -340 {
lab=INP}
N 360 -60 360 -30 {
lab=VSS}
N 180 -180 240 -180 {
lab=VBIAS}
N 300 -200 300 -180 {
lab=#net2}
N 300 -120 300 -90 {
lab=VSS}
N 300 -260 440 -260 {
lab=#net1}
N 360 -310 360 -260 {
lab=#net1}
N 260 -230 260 -150 {
lab=VBIAS}
N 240 -180 260 -180 {
lab=VBIAS}
N 260 -190 400 -190 {
lab=VBIAS}
N 300 -230 360 -230 {
lab=VSS}
N 360 -230 360 -60 {
lab=VSS}
N 300 -150 360 -150 {
lab=VSS}
N 300 -90 360 -90 {
lab=VSS}
N 360 -90 440 -90 {
lab=VSS}
N 470 -150 470 -90 {
lab=VSS}
N 440 -90 470 -90 {
lab=VSS}
N 440 -230 470 -230 {
lab=VSS}
N 470 -230 470 -150 {
lab=VSS}
N 300 -290 330 -290 {
lab=VSS}
N 330 -290 330 -230 {
lab=VSS}
N 380 -290 420 -290 {
lab=VSS}
N 380 -290 380 -230 {
lab=VSS}
N 360 -230 380 -230 {
lab=VSS}
N 437.5 -152.5 470 -152.5 {
lab=VSS}
N 440 -122.5 440 -90 {
lab=VSS}
N 400 -230 400 -152.5 {
lab=VBIAS}
N 440 -200 440 -182.5 {
lab=#net3}
C {ipin.sym} 150 -340 0 0 {name=p1 lab=INP}
C {ipin.sym} 540 -340 0 1 {name=p2 lab=INN}
C {opin.sym} 270 -460 0 1 {name=p3 lab=OUTP}
C {opin.sym} 450 -470 0 0 {name=p4 lab=OUTN}
C {iopin.sym} 180 -180 0 1 {name=p6 lab=VBIAS}
C {iopin.sym} 360 -30 0 0 {name=p5 lab=VSS}
C {symbols/nfet_03v3.sym} 280 -150 0 0 {name=M2
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
C {symbols/nfet_03v3.sym} 280 -230 0 0 {name=M1
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
C {symbols/nfet_03v3.sym} 420 -230 0 0 {name=M3
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
C {symbols/nfet_03v3.sym} 470 -340 0 1 {name=M5
L=0.3u
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
C {symbols/nfet_03v3.sym} 420 -152.5 0 0 {name=M6
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
C {symbols/nfet_03v3.sym} 250 -340 0 0 {name=M9
L=0.3u
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
