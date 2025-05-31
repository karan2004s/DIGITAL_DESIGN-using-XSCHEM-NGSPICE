v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -20 20 -20 60 {
lab=Y}
N -60 -10 -60 90 {
lab=A}
N -20 90 -20 120 {
lab=gnd}
N -20 -40 -20 -10 {
lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} -40 -10 0 0 {name=M2
W=2
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -40 90 0 0 {name=M1
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} -60 40 0 0 {name=p1 lab=A
}
C {opin.sym} -20 40 0 0 {name=p4 lab=Y}
C {iopin.sym} -20 -40 3 0 {name=p2 lab=vdd}
C {iopin.sym} -20 120 1 0 {name=p3 lab=gnd}
