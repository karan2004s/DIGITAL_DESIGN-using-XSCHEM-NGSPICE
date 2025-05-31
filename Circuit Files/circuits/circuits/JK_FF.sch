v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -120 -48 -120 0 {
lab=Qi}
N -120 0 10 58 {
lab=Qi}
N 10 58 10 114 {
lab=Qi}
N -120 56 10 -2 {
lab=Q}
N 10 -58 10 -2 {
lab=Q}
N -120 56 -120 104 {
lab=Q}
N -440 -50 -440 100 {
lab=CLK}
N 10 -58 96 -57 {
lab=Q}
N 96 -57 96 209 {
lab=Q}
N -445 209 96 209 {
lab=Q}
N -445 209 -440 160 {
lab=Q}
N 68 -151 68 115 {
lab=Qi}
N 10 114 68 115 {
lab=Qi}
N 68 -181 68 -151 {
lab=Qi}
N -442 -181 68 -181 {
lab=Qi}
N -442 -181 -440 -110 {
lab=Qi}
N -290 -80 -250 -78 {
lab=#net1}
N -250 -78 -120 -68 {
lab=#net1}
N -290 130 -120 124 {
lab=#net2}
C {daVLSI_World/gates/NAND_gate.sym} -10 62 0 0 {name=x3}
C {daVLSI_World/gates/NAND_gate.sym} -10 234 0 0 {name=x5}
C {ipin.sym} -440 -80 0 0 {name=p2 lab=J}
C {ipin.sym} -70 -108 1 0 {name=p4 lab=vdd}
C {gnd.sym} -70 -8 0 0 {name=l2 lab=GND}
C {gnd.sym} -70 164 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -70 -108 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -70 64 0 0 {name=p6 sig_type=std_logic lab=vdd}
C {opin.sym} 10 -58 0 0 {name=p9 lab=Q}
C {daVLSI_World/gates/3_NAND_GATE.sym} -300 -130 0 0 {name=x2}
C {ipin.sym} -440 -50 0 0 {name=p12 lab=CLK}
C {daVLSI_World/gates/3_NAND_GATE.sym} -300 80 0 0 {name=x6}
C {ipin.sym} -440 130 0 0 {name=p14 lab=K}
C {lab_pin.sym} -390 -140 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -390 70 0 0 {name=p11 sig_type=std_logic lab=vdd}
C {code_shown.sym} -290 0 0 0 {name=s2 only_toplevel=false value=
".IC v(Q)=0
.IC v(Qi)=1
"}
C {lab_pin.sym} 10 114 3 0 {name=p1 sig_type=std_logic lab=Qi}
