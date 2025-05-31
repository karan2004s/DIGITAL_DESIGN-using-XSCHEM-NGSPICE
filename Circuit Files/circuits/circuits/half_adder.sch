v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -240 -50 -100 -50 {
lab=vdd}
N -150 50 -110 50 {
lab=vdd}
N -150 -50 -150 50 {
lab=vdd}
N -130 70 -110 70 {
lab=B}
N -130 -30 -130 70 {
lab=B}
N -130 -30 -100 -30 {
lab=B}
N -240 -30 -130 -30 {
lab=B}
N -120 -70 -120 10 {
lab=A}
N -120 -70 -100 -70 {
lab=A}
N -240 -70 -120 -70 {
lab=A}
N -120 10 -120 30 {
lab=A}
N -120 30 -110 30 {
lab=A}
C {ipin.sym} -240 -70 0 0 {name=p1 lab=A}
C {ipin.sym} -240 -50 0 0 {name=p2 lab=vdd}
C {ipin.sym} -240 -30 0 0 {name=p3 lab=B}
C {opin.sym} 8 -48 0 0 {name=p4 lab=Sum}
C {opin.sym} 16 50 0 0 {name=p5 lab=carry}
C {code_shown.sym} -210 106 0 0 {name=s1 only_toplevel=false value=
".lib /usr/local/share/pdk/sky130A/libs.tech/combined/sky130.lib.spice tt
vdd vdd 0 dc 2 
va A 0 dc pulse(0 2 0 1n 1n 10n 20n)
vb B 0 dc pulse(0 2 0 1n 1n 20n 40n)
.tran 0.1 100n
.save all"
 }
C {daVLSI_World/gates/AND_gate.sym} 40 50 0 0 {name=x2}
C {daVLSI_World/gates/XOR_gate.sym} -20 40 0 0 {name=x1}
