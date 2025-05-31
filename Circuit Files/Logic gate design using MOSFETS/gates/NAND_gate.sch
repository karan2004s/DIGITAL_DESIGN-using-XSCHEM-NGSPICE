v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 -120 240 -120 {
lab=vdd}
N 130 -90 160 -90 {
lab=vdd}
N 160 -120 160 -90 {
lab=vdd}
N 240 -90 270 -90 {
lab=vdd}
N 270 -120 270 -90 {
lab=vdd}
N 240 -120 270 -120 {
lab=vdd}
N 130 -60 240 -60 {
lab=Y}
N 190 -60 190 -50 {
lab=Y}
N 90 -90 90 -50 {
lab=A}
N 40 -50 90 -50 {
lab=A}
N 180 -90 200 -90 {
lab=B}
N 140 -40 180 -90 {
lab=B}
N 70 40 140 -40 {
lab=B}
N 70 40 150 40 {
lab=B}
N 40 40 70 40 {
lab=B}
N 90 -20 150 -20 {
lab=A}
N 90 -50 90 -20 {
lab=A}
N 190 -50 320 -50 {
lab=Y}
N 190 -20 220 -20 {
lab=gnd}
N 190 40 220 40 {
lab=gnd}
N 220 60 220 70 {
lab=gnd}
N 190 70 220 70 {
lab=gnd}
N 220 40 220 60 {
lab=gnd}
N 220 -20 220 10 {
lab=gnd}
N 190 70 190 110 {
lab=gnd}
N 220 10 260 10 {
lab=gnd}
N 260 10 260 110 {
lab=gnd}
N 190 110 260 110 {
lab=gnd}
C {sky130_fd_pr/nfet_01v8.sym} 170 -20 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 170 40 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 110 -90 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 220 -90 0 0 {name=M4
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
C {ipin.sym} 40 -50 0 0 {name=p1 lab=A}
C {ipin.sym} 40 40 0 0 {name=p2 lab=B}
C {opin.sym} 320 -50 0 0 {name=p3 lab=Y}
C {ipin.sym} 190 -120 1 0 {name=p4 lab=vdd}
C {ipin.sym} 190 110 3 0 {name=p5 lab=gnd}
