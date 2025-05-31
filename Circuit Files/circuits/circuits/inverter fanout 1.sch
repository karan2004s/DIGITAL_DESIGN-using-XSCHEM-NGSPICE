v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -40 0 0 {
lab=#net1}
N 0 30 20 30 {
lab=GND}
N 20 30 20 60 {
lab=GND}
N 0 60 20 60 {
lab=GND}
N 0 -10 80 -10 {
lab=#net1}
N 80 -10 110 -10 {
lab=#net1}
N -40 30 -40 100 {
lab=Y}
N 220 100 230 -10 {
lab=Y}
N -40 100 100 100 {
lab=Y}
N 100 100 220 100 {
lab=Y}
C {sky130_fd_pr/nfet_01v8.sym} -20 30 0 0 {name=M4
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
C {gnd.sym} 0 60 0 0 {name=l1 lab=GND}
C {res.sym} 0 -70 0 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {code_shown.sym} -240 100 0 0 {name=s2 only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/combined/sky130.lib.spice tt


.tran 0.1 100n
.save all
"}
C {lab_pin.sym} 0 -100 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 150 -50 1 0 {name=p3 sig_type=std_logic lab=vdd
}
C {vsource.sym} -160 -30 0 0 {name=vdd value=1.8 savecurrent=false}
C {gnd.sym} -160 0 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -160 -60 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {VLSI_World/gates/inverter_vtc.sym} 200 70 0 0 {name=x1}
C {opin.sym} 230 -10 0 0 {name=p1 lab=Y}
