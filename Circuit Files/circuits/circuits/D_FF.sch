v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -750 24 -750 72 {
lab=Qi}
N -750 72 -620 130 {
lab=Qi}
N -620 130 -620 186 {
lab=Qi}
N -750 128 -620 70 {
lab=Q}
N -620 14 -620 70 {
lab=Q}
N -750 128 -750 176 {
lab=Q}
N -880 14 -880 186 {
lab=clk}
N -920 -6 -880 -6 {
lab=D}
N -920 206 -880 206 {
lab=#net1}
N -1011 52 -920 52 {
lab=D}
N -920 -6 -920 52 {
lab=D}
N -1011 172 -920 172 {
lab=#net1}
N -920 172 -920 206 {
lab=#net1}
C {daVLSI_World/gates/NAND_gate.sym} -770 124 0 0 {name=x1}
C {daVLSI_World/gates/NAND_gate.sym} -640 134 0 0 {name=x3}
C {daVLSI_World/gates/NAND_gate.sym} -770 316 0 0 {name=x4}
C {daVLSI_World/gates/NAND_gate.sym} -640 306 0 0 {name=x5}
C {ipin.sym} -880 102 0 0 {name=p1 lab=clk}
C {ipin.sym} -920 -6 0 0 {name=p2 lab=D}
C {ipin.sym} -830 -46 1 0 {name=p4 lab=vdd}
C {gnd.sym} -830 54 0 0 {name=l1 lab=GND}
C {gnd.sym} -700 64 0 0 {name=l2 lab=GND}
C {gnd.sym} -830 246 0 0 {name=l3 lab=GND}
C {gnd.sym} -700 236 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -700 -36 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -700 136 0 0 {name=p6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -830 146 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -830 -46 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {opin.sym} -620 14 0 0 {name=p9 lab=Q}
C {opin.sym} -620 186 0 0 {name=p10 lab=Qi}
C {daVLSI_World/gates/inverter_vtc.sym} -931 142 3 1 {name=x9}
C {lab_pin.sym} -1051 92 3 0 {name=p3 sig_type=std_logic lab=vdd}
