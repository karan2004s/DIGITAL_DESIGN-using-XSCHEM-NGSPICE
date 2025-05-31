v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -260 -60 -200 -60 {
lab=D}
N -140 -60 -10 -60 {
lab=Y}
N -170 -60 -170 -50 {
lab=GND}
C {gnd.sym} -170 -50 0 0 {name=l1 lab=GND}
C {ipin.sym} -260 -60 0 0 {name=p1 lab=D}
C {opin.sym} -10 -60 0 0 {name=p2 lab=Y}
C {ipin.sym} -170 -100 1 0 {name=p3 lab=Si}
C {code_shown.sym} -350 40 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/combined/sky130.lib.spice tt

va D 0 dc pulse(0 2 0 1n 1n 40n 80n)
vb si 0 dc 2

.tran 0.1 200n
.save all"}
C {capa.sym} -40 -30 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} -40 0 1 0 {name=l2 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -170 -80 3 1 {name=M1
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
