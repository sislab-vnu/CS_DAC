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
N 40 -50 40 -30 {
lab=#net2}
N 40 30 40 60 {
lab=VSS}
N 40 -80 50 -80 {
lab=VSS}
N 50 -80 50 50 {
lab=VSS}
N 40 50 50 50 {
lab=VSS}
N 40 0 50 0 {
lab=VSS}
N 180 -50 180 -30 {
lab=#net3}
N 180 30 180 60 {
lab=VSS}
N 180 -80 190 -80 {
lab=VSS}
N 190 -80 190 50 {
lab=VSS}
N 180 50 190 50 {
lab=VSS}
N 180 0 190 0 {
lab=VSS}
N 40 -110 180 -110 {
lab=#net1}
N 140 -80 140 -40 {
lab=VBIAS}
N 0 -40 140 -40 {
lab=VBIAS}
N 0 -70 0 -40 {
lab=VBIAS}
N 140 0 140 40 {
lab=VBIAS}
N 0 40 140 40 {
lab=VBIAS}
N 0 0 0 40 {
lab=VBIAS}
N 100 -170 100 -110 {
lab=#net1}
N 0 -80 0 -70 {
lab=VBIAS}
N -20 -80 0 -80 {
lab=VBIAS}
N -20 0 0 0 {
lab=VBIAS}
N 230 -200 280 -200 {
lab=IN-}
N 190 -330 190 -270 {
lab=OUT-}
N 10 -320 10 -260 {
lab=OUT+}
N -110 -200 -30 -200 {
lab=IN+}
N 40 -150 70 -150 {
lab=VSS}
N 70 -150 70 -80 {
lab=VSS}
N 50 -80 70 -80 {
lab=VSS}
N 160 -150 200 -150 {
lab=VSS}
N 200 -150 200 -80 {
lab=VSS}
N 190 -80 200 -80 {
lab=VSS}
N 180 60 180 80 {
lab=VSS}
N 40 80 180 80 {
lab=VSS}
N 40 60 40 80 {
lab=VSS}
N 100 80 100 110 {
lab=VSS}
N -20 -80 -20 0 {
lab=VBIAS}
N -80 -40 -20 -40 {
lab=VBIAS}
C {ipin.sym} -110 -200 0 0 {name=p1 lab=IN+}
C {ipin.sym} 280 -200 0 1 {name=p2 lab=IN-}
C {opin.sym} 10 -320 0 1 {name=p3 lab=OUT+}
C {opin.sym} 190 -330 0 0 {name=p4 lab=OUT-}
C {iopin.sym} -80 -40 0 1 {name=p6 lab=VBIAS}
C {iopin.sym} 100 110 0 0 {name=p5 lab=VSS}
C {symbols/nfet_03v3.sym} -10 -200 0 0 {name=M43
L=0.28u
W=1u
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
C {symbols/nfet_03v3.sym} 210 -200 0 1 {name=M44
L=0.28u
W=1u
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
C {symbols/nfet_03v3.sym} 20 0 0 0 {name=M45
L=0.28u
W=1u
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
C {symbols/nfet_03v3.sym} 20 -80 0 0 {name=M46
L=0.28u
W=0.9u
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
C {symbols/nfet_03v3.sym} 160 0 0 0 {name=M48
L=0.28u
W=1u
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
C {symbols/nfet_03v3.sym} 160 -80 0 0 {name=M47
L=0.28u
W=0.9u
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
