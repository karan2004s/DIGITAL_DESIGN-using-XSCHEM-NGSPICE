v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -280 20 -150 20 {
lab=#net1}
N -150 -30 -150 20 {
lab=#net1}
N -280 80 -150 80 {
lab=GND}
N -190 -60 -190 50 {
lab=B}
N -230 -60 -190 -60 {
lab=B}
N -320 -120 -320 50 {
lab=A}
N -320 -120 -190 -120 {
lab=A}
N -280 50 -260 50 {
lab=GND}
N -260 50 -260 80 {
lab=GND}
N -150 50 -130 50 {
lab=GND}
N -130 50 -130 80 {
lab=GND}
N -150 80 -130 80 {
lab=GND}
N -150 -120 -130 -120 {
lab=vdd}
N -130 -150 -130 -120 {
lab=vdd}
N -150 -150 -130 -150 {
lab=vdd}
N -150 -60 -130 -60 {
lab=vdd}
N -130 -120 -130 -60 {
lab=vdd}
N -30 -10 30 -10 {
lab=Y}
N -70 -40 -70 20 {
lab=#net1}
N -30 -40 0 -40 {
lab=vdd}
N 0 -70 0 -40 {
lab=vdd}
N -30 -70 0 -70 {
lab=vdd}
N -30 20 0 20 {
lab=GND}
N -30 50 0 20 {
lab=GND}
N -150 -10 -70 -10 {
lab=#net1}
C {sky130_fd_pr/pfet_01v8.sym} -170 -60 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -170 -120 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} -170 50 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} -300 50 0 0 {name=M4
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
C {ipin.sym} -320 -120 0 0 {name=p1 lab=A}
C {ipin.sym} -230 -60 0 0 {name=p2 lab=B}
C {ipin.sym} -150 -150 2 1 {name=p3 lab=vdd}
C {opin.sym} 30 -10 0 0 {name=p5 lab=Y}
C {gnd.sym} -210 80 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} -50 -40 0 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} -50 20 0 0 {name=M10
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
C {gnd.sym} -30 50 0 0 {name=l2 lab=GND}
C {lab_pin.sym} -30 -70 1 0 {name=p17 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -150 -150 1 0 {name=p4 sig_type=std_logic lab=vdd}
