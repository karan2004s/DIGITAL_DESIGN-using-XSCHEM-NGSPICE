v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {ipin.sym} -40 -30 1 0 {name=p7 lab=vdd}
C {opin.sym} 100 -10 0 0 {name=p1 lab=Y}
C {code_shown.sym} -240 150 0 0 {name=s2 only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/combined/sky130.lib.spice tt
vdd vdd 0 dc 1.8


.dc V1 0 1.8 0.1m 
.save all
"}
C {VLSI_World/gates/NOT_GATE.sym} 30 90 0 0 {name=x1}
C {vsource.sym} -220 20 0 0 {name=V1 value=0 }
C {vsource.sym} -160 20 0 0 {name=V2 value=0 }
C {gnd.sym} -220 50 0 0 {name=l1 lab=GND}
C {gnd.sym} -160 50 0 0 {name=l2 lab=GND}
C {lab_pin.sym} -220 -10 0 0 {name=p2 sig_type=std_logic lab=A}
C {lab_pin.sym} -160 -10 0 0 {name=p3 sig_type=std_logic lab=B}
C {lab_pin.sym} -40 -10 0 0 {name=p4 sig_type=std_logic lab=A}
C {lab_pin.sym} -40 10 0 0 {name=p5 sig_type=std_logic lab=B}
