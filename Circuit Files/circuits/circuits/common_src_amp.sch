v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -30 -60 -20 -60 {
lab=vdd}
N -20 -90 -20 -60 {
lab=vdd}
N -30 -90 -20 -90 {
lab=vdd}
N -30 20 -10 20 {
lab=vss}
N -10 20 -10 50 {
lab=vss}
N -30 50 -10 50 {
lab=vss}
N -30 -30 -30 -10 {
lab=vout}
N -30 50 -30 90 {
lab=vss}
C {sky130_fd_pr/nfet_01v8.sym} -50 20 0 0 {name=M1
W=10
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
C {sky130_fd_pr/pfet_01v8.sym} -50 -60 0 0 {name=M2
W=50
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
C {ipin.sym} -70 -60 0 0 {name=p1 lab=vin}
C {ipin.sym} -70 20 0 0 {name=p2 lab=vbias}
C {opin.sym} -30 -20 0 0 {name=p3 lab=vout}
C {ipin.sym} -30 -90 1 0 {name=p4 lab=vdd
}
C {ipin.sym} -30 90 3 0 {name=p5 lab=vss}
C {code_shown.sym} 80 30 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/combined/sky130.lib.spice tt
vdd vdd 0 dc 2.5v
vss vss 0 dc -2.5v
vbias vbias 0 dc 2.55
vin vin 0 sin(0 1 100)
*.tran 1n 5m
*.dc vin -5 20 1m
.ac dec 20 100 500000meg
.save all"}
