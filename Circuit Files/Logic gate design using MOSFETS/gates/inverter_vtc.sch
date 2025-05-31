v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -60 -60 -60 50 {
lab=vin}
N -20 -110 -20 -90 {
lab=vdd}
N -20 -30 -20 20 {
lab=vout}
N -20 50 20 50 {
lab=GND}
N 20 50 20 80 {
lab=GND}
N -20 80 20 80 {
lab=GND}
N -20 -60 10 -60 {
lab=vdd}
N 10 -100 10 -60 {
lab=vdd}
N -20 -100 10 -100 {
lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} -40 50 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -40 -60 0 0 {name=M2
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
C {ipin.sym} -60 -20 0 0 {name=p1 lab=vin
}
C {opin.sym} -20 -10 0 0 {name=p4 lab=vout}
C {gnd.sym} -20 80 0 0 {name=l1 lab=GND}
C {ipin.sym} -20 -110 1 0 {name=p2 lab=vdd
}
