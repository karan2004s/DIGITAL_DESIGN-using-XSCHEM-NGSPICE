v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 50 0 50 40 {
lab=vout}
N 50 -100 50 -60 {
lab=vcc}
N 50 100 50 150 {
lab=GND}
N 50 70 80 70 {
lab=GND}
N 80 70 80 110 {
lab=GND}
N 50 110 80 110 {
lab=GND}
N 50 -30 70 -30 {
lab=vcc}
N 70 -60 70 -30 {
lab=vcc}
N 50 -60 70 -60 {
lab=vcc}
N 10 -30 10 70 {
lab=vin}
N 0 10 10 10 {
lab=vin}
N 50 20 140 40 {
lab=vout}
C {vsource.sym} -180 70 0 0 {name=vin value="pulse(0 1.8 1ns 1ns 1ns 5ns 10ns)" }
C {vsource.sym} -60 -40 0 0 {name=vcc value=1.8v }
C {sky130_fd_pr/nfet_01v8.sym} 30 70 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 30 -30 0 0 {name=M2
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
C {lab_pin.sym} -180 40 0 0 {name=p1 sig_type=std_logic lab=vin}
C {lab_pin.sym} -60 -70 0 0 {name=p2 sig_type=std_logic lab=vcc}
C {lab_pin.sym} 50 -100 0 0 {name=p3 sig_type=std_logic lab=vcc
}
C {lab_pin.sym} 140 40 2 0 {name=p4 sig_type=std_logic lab=vout}
C {lab_pin.sym} 0 10 0 0 {name=p5 sig_type=std_logic lab=vin
}
C {gnd.sym} -60 -10 0 0 {name=l1 lab=GND}
C {gnd.sym} -180 100 0 0 {name=l2 lab=GND}
C {gnd.sym} 50 150 0 0 {name=l3 lab=GND}
C {code_shown.sym} 180 -10 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/combined/sky130.lib.spice tt
.tran 0.1n 100n
.save all"}
