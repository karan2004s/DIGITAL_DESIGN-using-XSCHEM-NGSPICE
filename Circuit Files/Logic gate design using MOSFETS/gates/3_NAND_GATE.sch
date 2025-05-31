v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -190 -110 -80 -110 {
lab=vdd}
N -190 -80 -160 -80 {
lab=vdd}
N -160 -110 -160 -80 {
lab=vdd}
N -80 -80 -50 -80 {
lab=vdd}
N -50 -110 -50 -80 {
lab=vdd}
N -80 -110 -50 -110 {
lab=vdd}
N -190 -50 -80 -50 {
lab=Y}
N -130 -50 -130 -40 {
lab=Y}
N -230 -80 -230 -40 {
lab=A}
N -280 -40 -230 -40 {
lab=A}
N -140 -80 -120 -80 {
lab=B}
N -180 -30 -140 -80 {
lab=B}
N -250 50 -180 -30 {
lab=B}
N -250 50 -170 50 {
lab=B}
N -280 50 -250 50 {
lab=B}
N -230 -10 -170 -10 {
lab=A}
N -230 -40 -230 -10 {
lab=A}
N -130 -40 0 -40 {
lab=Y}
N -130 -10 -100 -10 {
lab=GND}
N -130 50 -100 50 {
lab=GND}
N -100 70 -100 80 {
lab=GND}
N -100 50 -100 70 {
lab=GND}
N -100 -10 -100 20 {
lab=GND}
N -50 -110 -0 -110 {
lab=vdd}
N -80 -50 -0 -50 {
lab=Y}
N -210 110 -40 -80 {
lab=C}
N -210 110 -170 110 {
lab=C}
N -280 110 -210 110 {
lab=C}
N -100 20 -100 50 {
lab=GND}
N -130 110 -100 110 {
lab=GND}
N -100 80 -100 110 {
lab=GND}
N -100 110 -100 140 {
lab=GND}
N -130 140 -100 140 {
lab=GND}
N 0 -80 20 -80 {
lab=vdd}
N 20 -110 20 -80 {
lab=vdd}
N 0 -110 20 -110 {
lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} -150 -10 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -150 50 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} -210 -80 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} -100 -80 0 0 {name=M4
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
C {ipin.sym} -280 -40 0 0 {name=p1 lab=A}
C {ipin.sym} -280 50 0 0 {name=p2 lab=B}
C {opin.sym} 0 -40 0 0 {name=p3 lab=Y}
C {ipin.sym} -130 -110 1 0 {name=p4 lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} -150 110 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} -20 -80 0 0 {name=M6
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
C {gnd.sym} -130 140 0 0 {name=l1 lab=GND}
C {ipin.sym} -280 110 0 0 {name=p5 lab=C}
