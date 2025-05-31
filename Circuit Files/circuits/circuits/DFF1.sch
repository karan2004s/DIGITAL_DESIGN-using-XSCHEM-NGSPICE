v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -22 -65 -22 -17 {
lab=#net1}
N -22 -17 108 41 {
lab=#net1}
N 108 41 108 97 {
lab=#net1}
N -22 39 108 -19 {
lab=Q}
N 108 -75 108 -19 {
lab=Q}
N -22 39 -22 87 {
lab=Q}
N -152 -75 -152 97 {
lab=clk}
N -192 -95 -152 -95 {
lab=D}
N -192 117 -152 117 {
lab=#net2}
N -283 -37 -192 -37 {
lab=D}
N -192 -95 -192 -37 {
lab=D}
N -283 83 -192 83 {
lab=#net2}
N -192 83 -192 117 {
lab=#net2}
C {daVLSI_World/gates/NAND_gate.sym} -42 35 0 0 {name=x1}
C {daVLSI_World/gates/NAND_gate.sym} 88 45 0 0 {name=x3}
C {daVLSI_World/gates/NAND_gate.sym} -42 227 0 0 {name=x4}
C {daVLSI_World/gates/NAND_gate.sym} 88 217 0 0 {name=x5}
C {ipin.sym} -152 13 0 0 {name=p1 lab=clk}
C {ipin.sym} -192 -95 0 0 {name=p2 lab=D}
C {ipin.sym} -102 -135 1 0 {name=p4 lab=vdd}
C {gnd.sym} -102 -35 0 0 {name=l1 lab=GND}
C {gnd.sym} 28 -25 0 0 {name=l2 lab=GND}
C {gnd.sym} -102 157 0 0 {name=l3 lab=GND}
C {gnd.sym} 28 147 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 28 -125 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 28 47 0 0 {name=p6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -102 57 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -102 -135 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {opin.sym} 108 -75 0 0 {name=p9 lab=Q}
C {daVLSI_World/gates/inverter_vtc.sym} -203 53 3 1 {name=x9}
C {lab_pin.sym} -323 3 3 0 {name=p3 sig_type=std_logic lab=vdd}
C {code_shown.sym} -360 200 0 0 {name=s1 only_toplevel=false value="
.IC V(Q)=0
"}
