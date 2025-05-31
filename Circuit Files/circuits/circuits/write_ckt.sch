v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -223 -33 -223 77 {
lab=W}
N -223 -33 -123 -33 {
lab=W}
N -133 22 -133 87 {
lab=Bl[3:0]}
N -123 -13 -123 12 {
lab=Bl[3:0]}
N -133 22 -123 22 {
lab=Bl[3:0]}
N -123 12 -123 22 {
lab=Bl[3:0]}
C {daVLSI_World/gates/NOT_GATE.sym} -123 247 0 0 {name=x1}
C {daVLSI_World/gates/NOT_GATE.sym} -23 137 0 0 {name=x2}
C {vdd.sym} -193 47 0 0 {name=l1 lab=VDD}
C {vdd.sym} -93 -63 0 0 {name=l2 lab=VDD}
C {ipin.sym} -223 97 0 0 {name=p1 lab=DATA[3:0]}
C {ipin.sym} -223 -33 0 0 {name=p2 lab=W}
C {opin.sym} -133 87 0 0 {name=p3 lab=Bl[3:0]}
C {opin.sym} -33 -23 0 0 {name=p4 lab=Blb[3:0]}
