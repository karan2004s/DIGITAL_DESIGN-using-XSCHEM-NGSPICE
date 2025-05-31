v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 10 30 10 80 {
lab=vdd}
N -180 0 30 0 {
lab=vdd}
N -180 0 -180 30 {
lab=vdd}
N 10 0 10 30 {
lab=vdd}
N -250 120 10 120 {
lab=C}
N -270 50 -180 50 {
lab=A}
N -270 120 -230 120 {
lab=C}
N 30 -0 320 0 {
lab=vdd}
N 170 80 520 80 {
lab=Sum}
N -270 70 -180 70 {
lab=B}
N 230 240 380 240 {
lab=#net1}
N -20 70 -20 240 {
lab=#net1}
N -20 240 250 240 {
lab=#net1}
N 170 120 340 120 {
lab=#net2}
N 340 120 340 220 {
lab=#net2}
N 340 220 380 220 {
lab=#net2}
N 320 -0 360 0 {
lab=vdd}
N 360 -0 360 200 {
lab=vdd}
N 360 200 380 200 {
lab=vdd}
N -20 66 -20 70 {
lab=#net1}
N -26 66 -20 66 {
lab=#net1}
N 164 80 170 80 {
lab=Sum}
N 164 116 170 120 {
lab=#net2}
N -26 30 10 100 {
lab=#net3}
C {ipin.sym} -270 50 0 0 {name=p2 lab=A}
C {ipin.sym} -270 70 0 0 {name=p1 lab=B
}
C {ipin.sym} -270 120 0 0 {name=p3 lab=C}
C {ipin.sym} -180 0 0 0 {name=p4 lab=vdd}
C {opin.sym} 510 220 0 0 {name=p5 lab=carry}
C {opin.sym} 520 80 0 0 {name=p6 lab=Sum}
C {code_shown.sym} -172 -134 0 0 {name=s1 only_toplevel=false value=
".lib /usr/local/share/pdk/sky130A/libs.tech/combined/sky130.lib.spice tt
vdd vdd 0 dc 2 
va A 0 dc pulse(0 2 0 1n 1n 10n 20n)
vb B 0 dc pulse(0 2 0 1n 1n 20n 40n)
vc C 0 dc pulse(0 2 0 1n 1n 40n 80n)
.tran 0.01 200n
.save all"
 }
C {daVLSI_World/circuits/half_adder.sym} -30 50 0 0 {name=x2}
C {daVLSI_World/circuits/half_adder.sym} 160 100 0 0 {name=x3}
C {daVLSI_World/gates/OR_gate.sym} 530 220 0 0 {name=x1}
