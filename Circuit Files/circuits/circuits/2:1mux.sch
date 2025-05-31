v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -230 -30 -230 100 {
lab=vdd}
N -350 -50 -350 120 {
lab=S0}
N -350 120 -230 120 {
lab=S0}
N -310 -10 -230 -10 {
lab=vdd}
N -370 -10 -310 -10 {
lab=vdd}
N -370 140 -230 140 {
lab=D1}
N -230 -100 -230 -70 {
lab=D0}
N -370 -100 -230 -100 {
lab=D0}
N -370 -50 -350 -50 {
lab=S0}
N -230 0 -60 0 {
lab=vdd}
N -104 -50 -104 20 {
lab=#net1}
N -104 20 -60 20 {
lab=#net1}
N -104 40 -104 120 {
lab=#net2}
N -104 40 -60 40 {
lab=#net2}
C {daVLSI_World/gates/AND_gate.sym} -80 -50 2 1 {name=x1}
C {daVLSI_World/gates/OR_gate.sym} 90 20 0 0 {name=x2}
C {daVLSI_World/gates/inverter_vtc.sym} -260 -130 2 1 {name=x3}
C {daVLSI_World/gates/AND_gate.sym} -80 120 0 0 {name=x4}
C {ipin.sym} -370 -10 0 0 {name=p1 lab=vdd}
C {ipin.sym} -370 140 0 0 {name=p2 lab=D1}
C {ipin.sym} -370 -100 0 0 {name=p3 lab=D0}
C {ipin.sym} -370 -50 0 0 {name=p4 lab=S0}
C {opin.sym} 70 20 0 0 {name=p5 lab=Y}
