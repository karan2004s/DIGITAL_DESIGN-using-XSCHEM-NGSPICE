v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -555 139 -425 139 {
lab=Q}
N -305 139 -305 229 {
lab=#net1}
N -557 139 -555 139 {
lab=Q}
N -505 139 -505 229 {
lab=Q}
C {daVLSI_World/gates/inverter_vtc.sym} -335 219 0 0 {name=x3}
C {daVLSI_World/gates/inverter_vtc.sym} -395 149 2 0 {name=x4}
C {ipin.sym} -637 139 0 0 {name=p1 lab=D}
C {lab_pin.sym} -597 99 0 0 {name=p2 sig_type=std_logic lab=clki}
C {lab_pin.sym} -597 179 0 0 {name=p3 sig_type=std_logic lab=clk}
C {ipin.sym} -613 45 0 0 {name=p7 lab=clki}
C {ipin.sym} -613 63 0 0 {name=p8 lab=clk}
C {lab_pin.sym} -613 45 2 0 {name=p9 sig_type=std_logic lab=clki}
C {lab_pin.sym} -613 63 2 0 {name=p10 sig_type=std_logic lab=clk}
C {lab_pin.sym} -385 99 0 0 {name=p11 sig_type=std_logic lab=vdd}
C {code_shown.sym} -660 309 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/combined/sky130.lib.spice tt
vdd vdd 0 dc 2
va D 0 dc pulse(0 2 5n 1n 1n 40n 80n)
vb clk 0 dc pulse(0 2 0 1n 1n 10n 20n)
vc clki 0 dc pulse(2 0 0 1n 1n 10n 20n)
.tran 0.1 200n
.save all"}
C {ipin.sym} -613 81 0 0 {name=p12 lab=vdd}
C {lab_pin.sym} -613 81 2 0 {name=p13 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -345 269 0 0 {name=p14 sig_type=std_logic lab=vdd}
C {daVLSI_World/first_test/Transmission_gates.sym} -557 229 0 0 {name=x1}
C {lab_pin.sym} -465 269 0 1 {name=p15 sig_type=std_logic lab=clki}
C {lab_pin.sym} -465 189 0 1 {name=p16 sig_type=std_logic lab=clk}
C {daVLSI_World/first_test/Transmission_gates.sym} -505 319 0 1 {name=x2}
C {opin.sym} -489 139 1 0 {name=p4 lab=Q}
