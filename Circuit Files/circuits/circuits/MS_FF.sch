v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -203 -2 -203 46 {
lab=#net1}
N -203 46 -73 104 {
lab=#net1}
N -73 104 -73 160 {
lab=#net1}
N -203 102 -73 44 {
lab=Qm}
N -73 -12 -73 44 {
lab=Qm}
N -203 102 -203 150 {
lab=Qm}
N -523 -4 -523 146 {
lab=CLK}
N -528 255 13 255 {
lab=Qs}
N -528 255 -523 206 {
lab=Qs}
N -525 -135 -15 -135 {
lab=#net2}
N -525 -135 -523 -64 {
lab=#net2}
N -373 -34 -333 -32 {
lab=#net3}
N -333 -32 -203 -22 {
lab=#net3}
N -373 176 -203 170 {
lab=#net4}
N 457 -2 457 46 {
lab=#net2}
N 457 46 587 104 {
lab=#net2}
N 587 104 587 160 {
lab=#net2}
N 457 102 587 44 {
lab=Qs}
N 587 -12 587 44 {
lab=Qs}
N 457 102 457 150 {
lab=Qs}
N 137 -4 137 146 {
lab=#net5}
N 587 -12 673 -11 {
lab=Qs}
N 673 -11 673 255 {
lab=Qs}
N 132 255 673 255 {
lab=Qs}
N 645 -105 645 161 {
lab=#net2}
N 587 160 645 161 {
lab=#net2}
N 645 -135 645 -105 {
lab=#net2}
N 135 -135 645 -135 {
lab=#net2}
N 287 -34 327 -32 {
lab=#net6}
N 327 -32 457 -22 {
lab=#net6}
N 287 176 457 170 {
lab=#net7}
N -73 -34 -73 -12 {
lab=Qm}
N -73 -34 137 -34 {
lab=Qm}
N -73 160 -73 176 {
lab=#net1}
N -73 176 137 176 {
lab=#net1}
N 13 255 132 255 {
lab=Qs}
N -15 -135 136 -135 {
lab=#net2}
N 137 176 137 206 {
lab=#net1}
N 3 312 114 312 {
lab=#net5}
N 114 71 114 312 {
lab=#net5}
N 114 71 137 71 {
lab=#net5}
N -563 66 -523 66 {
lab=CLK}
N -563 66 -563 313 {
lab=CLK}
N -563 313 -117 312 {
lab=CLK}
N 137 -64 137 -34 {
lab=Qm}
C {daVLSI_World/gates/NAND_gate.sym} -93 108 0 0 {name=x3}
C {daVLSI_World/gates/NAND_gate.sym} -93 280 0 0 {name=x5}
C {ipin.sym} -523 -34 0 0 {name=p2 lab=J}
C {ipin.sym} -153 -62 1 0 {name=p4 lab=vdd}
C {gnd.sym} -153 38 0 0 {name=l2 lab=GND}
C {gnd.sym} -153 210 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -153 -62 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -153 110 0 0 {name=p6 sig_type=std_logic lab=vdd}
C {daVLSI_World/gates/3_NAND_GATE.sym} -383 -84 0 0 {name=x2}
C {ipin.sym} -523 -4 0 0 {name=p12 lab=CLK}
C {daVLSI_World/gates/3_NAND_GATE.sym} -383 126 0 0 {name=x6}
C {ipin.sym} -523 176 0 0 {name=p14 lab=K}
C {lab_pin.sym} -473 -94 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -473 116 0 0 {name=p11 sig_type=std_logic lab=vdd}
C {daVLSI_World/gates/NAND_gate.sym} 567 108 0 0 {name=x1}
C {daVLSI_World/gates/NAND_gate.sym} 567 280 0 0 {name=x4}
C {gnd.sym} 507 38 0 0 {name=l1 lab=GND}
C {gnd.sym} 507 210 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 507 -62 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 507 110 0 0 {name=p13 sig_type=std_logic lab=vdd}
C {opin.sym} 587 -12 0 0 {name=p15 lab=Qs}
C {daVLSI_World/gates/3_NAND_GATE.sym} 277 -84 0 0 {name=x7}
C {daVLSI_World/gates/3_NAND_GATE.sym} 277 126 0 0 {name=x8}
C {lab_pin.sym} 187 -94 0 0 {name=p19 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 187 116 0 0 {name=p20 sig_type=std_logic lab=vdd}
C {daVLSI_World/gates/inverter_vtc.sym} -27 392 0 0 {name=x9}
C {lab_pin.sym} -77 272 2 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -34 -34 1 0 {name=p9 sig_type=std_logic lab=Qm}
C {code_shown.sym} 40 390 0 0 {name=s1 only_toplevel=false value=".IC v(Qs)=0"}
