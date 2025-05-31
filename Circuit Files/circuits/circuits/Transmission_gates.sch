v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -190 70 -130 70 {
lab=D}
N -190 -40 -190 70 {
lab=D}
N -190 -40 -130 -40 {
lab=D}
N -70 -40 -30 -40 {
lab=Y}
N -30 -40 -30 70 {
lab=Y}
N -70 70 -30 70 {
lab=Y}
N -100 -40 -100 -30 {
lab=#net1}
N -100 30 -100 70 {
lab=GND}
N -30 10 60 10 {
lab=Y}
C {sky130_fd_pr/nfet_01v8.sym} -100 90 3 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -100 -60 1 0 {name=M4
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
C {vsource.sym} -100 0 0 0 {name=Vdd value=1.8 savecurrent=false}
C {gnd.sym} -100 50 1 0 {name=l1 lab=GND}
C {ipin.sym} -190 10 0 0 {name=p1 lab=D}
C {opin.sym} 60 10 0 0 {name=p2 lab=Y}
C {ipin.sym} -100 -80 1 0 {name=p3 lab=Si}
C {ipin.sym} -100 110 3 0 {name=p4 lab=S}
