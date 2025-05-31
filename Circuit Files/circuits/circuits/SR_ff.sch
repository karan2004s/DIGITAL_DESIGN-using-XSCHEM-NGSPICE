v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 330 -66 330 -18 {
lab=Qi}
N 330 -18 460 40 {
lab=Qi}
N 460 40 460 96 {
lab=Qi}
N 330 38 460 -20 {
lab=Q}
N 460 -76 460 -20 {
lab=Q}
N 330 38 330 86 {
lab=Q}
N 200 -76 200 96 {
lab=clk}
C {daVLSI_World/gates/NAND_gate.sym} 310 34 0 0 {name=x1}
C {daVLSI_World/gates/NAND_gate.sym} 440 44 0 0 {name=x3}
C {daVLSI_World/gates/NAND_gate.sym} 310 226 0 0 {name=x4}
C {daVLSI_World/gates/NAND_gate.sym} 440 216 0 0 {name=x5}
C {ipin.sym} 200 12 0 0 {name=p1 lab=clk}
C {ipin.sym} 200 -96 0 0 {name=p2 lab=S}
C {ipin.sym} 200 116 0 0 {name=p3 lab=R}
C {ipin.sym} 250 -136 1 0 {name=p4 lab=vdd}
C {gnd.sym} 250 -36 0 0 {name=l1 lab=GND}
C {gnd.sym} 380 -26 0 0 {name=l2 lab=GND}
C {gnd.sym} 250 156 0 0 {name=l3 lab=GND}
C {gnd.sym} 380 146 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 380 -126 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 380 46 0 0 {name=p6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 250 56 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 250 -136 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {opin.sym} 460 -76 0 0 {name=p9 lab=Q}
C {opin.sym} 460 96 0 0 {name=p10 lab=Qi}
C {code_shown.sym} 532 28 0 0 {name=s1 only_toplevel=false value=
".lib /usr/local/share/pdk/sky130A/libs.tech/combined/sky130.lib.spice tt
vdd vdd 0 dc 2 
vc clk 0 dc pulse(0 2 0 1n 1n 10n 21n)
va S 0 dc pulse(0 2 0 1n 1n 20n 42n)
vb R 0 dc pulse(0 2 0 1n 1n 41n 84n)
.tran 0.1 100n
.save all"}
