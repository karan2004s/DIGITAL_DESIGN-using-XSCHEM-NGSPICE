v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -360 20 -360 40 {
lab=VDD}
N -360 20 -230 20 {
lab=VDD}
N -360 80 -360 160 {
lab=CLK}
N -360 160 -290 160 {
lab=CLK}
N -170 100 -170 160 {
lab=#net1}
N -230 100 -170 100 {
lab=#net1}
N -230 60 -230 100 {
lab=#net1}
N -250 120 -240 120 {
lab=VDD}
N -240 20 -240 120 {
lab=VDD}
C {daVLSI_World/circuits/DFF1.sym} -280 160 0 0 {name=x2}
C {daVLSI_World/circuits/DFF1.sym} -150 140 0 0 {name=x1}
C {daVLSI_World/gates/inverter_vtc.sym} -200 240 0 0 {name=x3}
C {ipin.sym} -360 60 0 0 {name=p1 lab=D}
C {opin.sym} -100 20 0 0 {name=p2 lab=Q}
C {ipin.sym} -360 80 0 0 {name=p3 lab=CLK}
C {ipin.sym} -360 40 0 0 {name=p4 lab=VDD}
