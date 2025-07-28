v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 10 -170 190 -170 {
lab=#net1}
N 10 -200 40 -200 {
lab=VSS}
N 40 -200 40 -150 {
lab=VSS}
N 160 -200 190 -200 {
lab=VSS}
N 160 -200 160 -150 {
lab=VSS}
N 10 -260 10 -230 {
lab=OUT+}
N 190 -270 190 -230 {
lab=OUT-}
N 230 -200 280 -200 {
lab=IN-}
N 190 -330 190 -270 {
lab=OUT-}
N 10 -320 10 -260 {
lab=OUT+}
N -110 -200 -30 -200 {
lab=IN+}
N 100 80 100 110 {
lab=VSS}
N -80 -40 -20 -40 {
lab=VBIAS}
N 40 -60 40 -40 {
lab=#net2}
N 40 20 40 50 {
lab=VSS}
N 180 -60 180 -40 {
lab=#net3}
N 180 20 180 50 {
lab=VSS}
N 40 -120 180 -120 {
lab=#net1}
N 100 -170 100 -120 {
lab=#net1}
N 140 -90 140 -10 {
lab=VBIAS}
N 0 -90 -0 -10 {
lab=VBIAS}
N -20 -40 0 -40 {
lab=VBIAS}
N 0 -50 140 -50 {
lab=VBIAS}
N 40 -90 100 -90 {
lab=VSS}
N 100 -90 100 80 {
lab=VSS}
N 40 -10 100 -10 {
lab=VSS}
N 40 50 100 50 {
lab=VSS}
N 100 50 180 50 {
lab=VSS}
N 180 -10 210 -10 {
lab=VSS}
N 210 -10 210 50 {
lab=VSS}
N 180 50 210 50 {
lab=VSS}
N 180 -90 210 -90 {
lab=VSS}
N 210 -90 210 -10 {
lab=VSS}
N 40 -150 70 -150 {
lab=VSS}
N 70 -150 70 -90 {
lab=VSS}
N 120 -150 160 -150 {
lab=VSS}
N 120 -150 120 -90 {
lab=VSS}
N 100 -90 120 -90 {
lab=VSS}
C {ipin.sym} -110 -200 0 0 {name=p1 lab=IN+}
C {ipin.sym} 280 -200 0 1 {name=p2 lab=IN-}
C {opin.sym} 10 -320 0 1 {name=p3 lab=OUT+}
C {opin.sym} 190 -330 0 0 {name=p4 lab=OUT-}
C {iopin.sym} -80 -40 0 1 {name=p6 lab=VBIAS}
C {iopin.sym} 100 110 0 0 {name=p5 lab=VSS}
C {symbols/nfet_03v3.sym} -10 -200 0 0 {name=M1
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
C {symbols/nfet_03v3.sym} 20 -90 0 0 {name=M5
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
C {symbols/nfet_03v3.sym} 20 -10 0 0 {name=M6
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
C {symbols/nfet_03v3.sym} 160 -10 0 0 {name=M10
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
C {symbols/nfet_03v3.sym} 160 -90 0 0 {name=M3
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
C {symbols/nfet_03v3.sym} 210 -200 0 1 {name=M2
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
