v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {code_shown.sym} 0 30 0 0 {name=s1 only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/combined/sky130.lib.spice tt

.tran 0.1 50n
.save all
"}
C {VLSI_World/NAND_gate.sym} 0 70 0 0 {name=x1}
C {lab_pin.sym} -110 -60 0 0 {name=p1 sig_type=std_logic lab=A}
C {lab_pin.sym} -110 -40 0 0 {name=p2 sig_type=std_logic lab=B}
C {lab_pin.sym} -60 -100 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 20 -50 2 0 {name=p5 sig_type=std_logic lab=Y}
C {lab_pin.sym} -240 -60 2 0 {name=p6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -310 20 2 0 {name=p7 sig_type=std_logic lab=A}
C {lab_pin.sym} -190 20 2 0 {name=p8 sig_type=std_logic lab=B}
C {vsource.sym} -240 -30 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} -310 50 0 0 {name=V2 value="pulse(0 1.8 0 1n 1n 10n 20n)" savecurrent=false}
C {vsource.sym} -190 50 0 0 {name=V3 value="pulse(0 1.8 0 1n 1n 20n 40n)" savecurrent=false}
C {gnd.sym} -310 80 0 0 {name=l1 lab=GND}
C {gnd.sym} -240 0 0 0 {name=l2 lab=GND}
C {gnd.sym} -190 80 0 0 {name=l3 lab=GND}
C {gnd.sym} -60 0 0 0 {name=l4 lab=GND}
