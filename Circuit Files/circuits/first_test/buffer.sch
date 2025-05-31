v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 110 -20 410 -20 {
lab=vdd}
N 410 -20 410 0 {
lab=vdd}
N 110 20 110 40 {
lab=#net1}
N 110 40 110 60 {
lab=#net1}
N 110 60 410 60 {
lab=#net1}
N 410 40 410 60 {
lab=#net1}
C {daVLSI_World/first_test/inverter_check.sym} -40 0 0 0 {name=x1}
C {daVLSI_World/first_test/inverter_check.sym} 260 20 0 0 {name=x2}
C {ipin.sym} -190 -20 0 0 {name=p1 lab=A
}
C {opin.sym} 410 20 0 0 {name=p4 lab=Y}
C {iopin.sym} 110 -20 3 0 {name=p2 lab=vdd}
C {iopin.sym} 110 60 1 0 {name=p3 lab=gnd}
