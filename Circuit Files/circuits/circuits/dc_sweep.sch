v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -120 -10 -70 -10 {
lab=Vgs}
N -30 -40 50 -50 {
lab=Vds}
N -30 -10 -10 -10 {
lab=Vds}
N -10 -40 -10 -10 {
lab=Vds}
N -30 -40 -10 -40 {
lab=Vds}
C {vsource.sym} 50 -20 0 0 {name=Vds value=0 savecurrent=false}
C {vsource.sym} -120 20 0 0 {name=Vgs value=0 savecurrent=false}
C {gnd.sym} -30 20 0 0 {name=l1 lab=GND}
C {gnd.sym} -120 50 0 0 {name=l2 lab=GND}
C {gnd.sym} 50 10 0 0 {name=l3 lab=GND}
C {code_shown.sym} 120 20 0 0 {name=DC_simulation only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/combined/sky130.lib.spice tt
.dc Vgs 0 1.8 1m Vds 0 1.8 0.1
.save all
.end"}
C {lab_pin.sym} -120 -10 0 0 {name=p1 sig_type=std_logic lab=Vgs}
C {lab_pin.sym} 50 -50 2 0 {name=p2 sig_type=std_logic lab=Vds
}
C {sky130_fd_pr/pfet_01v8.sym} -50 -10 0 0 {name=M1
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
