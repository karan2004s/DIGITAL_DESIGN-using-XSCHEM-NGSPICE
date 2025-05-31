v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -1950 -220 -1150 180 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-9.0955345e-09
x2=1.1402164e-07
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


digital=0
color="6 7"
node="qb
q"
sim_type=tran}
N -980 -380 -790 -380 {
lab=VDD}
N -790 -380 -790 -350 {
lab=VDD}
N -790 -320 -790 -270 {
lab=Q}
N -790 -240 -790 -210 {
lab=GND}
N -980 -210 -790 -210 {
lab=GND}
N -980 -240 -980 -210 {
lab=GND}
N -980 -320 -980 -270 {
lab=Qb}
N -940 -350 -940 -240 {
lab=Q}
N -940 -290 -790 -290 {
lab=Q}
N -790 -290 -710 -290 {
lab=Q}
N -830 -350 -830 -240 {
lab=Qb}
N -980 -300 -830 -300 {
lab=Qb}
N -1070 -300 -1070 -290 {
lab=Qb}
N -1070 -300 -980 -300 {
lab=Qb}
N -710 -290 -710 -280 {
lab=Q}
N -1100 -420 -1100 -330 {
lab=WL}
N -680 -420 -680 -320 {
lab=WL}
N -1100 -420 -680 -420 {
lab=WL}
N -1100 -290 -1100 -240 {
lab=GND}
N -680 -280 -680 -250 {
lab=GND}
N -980 -380 -980 -350 {
lab=VDD}
N -1100 -240 -1060 -240 {
lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} -810 -350 0 0 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -810 -240 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} -960 -350 0 1 {name=M3
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -960 -240 0 1 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} -1100 -310 3 1 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} -680 -300 1 0 {name=M6
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
C {ipin.sym} -1100 -420 0 0 {name=p1 lab=WL}
C {ipin.sym} -1130 -290 0 0 {name=p2 lab=BLb}
C {ipin.sym} -650 -280 2 0 {name=p3 lab=BL}
C {gnd.sym} -910 -210 0 0 {name=l1 lab=GND}
C {gnd.sym} -1100 -240 0 0 {name=l2 lab=GND}
C {gnd.sym} -680 -250 0 0 {name=l3 lab=GND}
C {opin.sym} -790 -280 2 0 {name=p4 lab=Q}
C {opin.sym} -980 -290 0 0 {name=p5 lab=Qb}
C {vdd.sym} -890 -380 0 0 {name=l4 lab=VDD}
C {code_shown.sym} -1070 -150 0 0 {name=s1 only_toplevel=false value=
".lib /usr/local/share/pdk/sky130A/libs.tech/combined/sky130.lib.spice tt
vdd vdd 0 dc 2 
Vwl wl 0 dc pwl(0n 0 10n 0 10.1n 2 20n 2 20.1n 0 35n 0 35.1n 2 45n 2 45.1n 0 50n 0 50.1n 2 60n 2 60.1n 0 70n 0 70.1n 2 80n 2 80.1n 0 )
vblb BLb 0 dc pwl (0n 2 10n 2 10.1n 0 20n 0 20.1n 2 45.1n 2 )
vbl BL 0 dc pwl (0n 0 10n 0 10.1n 2 20n 2 20.1n 0 35n 0 35.1n 2 45n 2 45.1n 0 70n 0 70.1n 2 80n 2 80.1n 0 )
.dc Vc 0 1.8 1m
.save all
"}
C {launcher.sym} -1020 -10 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/untitled-7.raw tran"
}
C {vsource.sym} -1060 -270 0 0 {name=Vc value=0 savecurrent=false}
