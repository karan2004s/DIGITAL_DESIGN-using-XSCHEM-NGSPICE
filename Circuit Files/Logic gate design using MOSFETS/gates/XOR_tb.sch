v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {VLSI_World/gates/XOR_gate.sym} 0 80 0 0 {name=x1}
C {code_shown.sym} -190 70 0 0 {name=s1 only_toplevel=false value=
".lib /usr/local/share/pdk/sky130A/libs.tech/combined/sky130.lib.spice tt
vdd vdd 0 dc 2 
va A 0 dc pulse(0 2 0 1n 1n 10n 20n)
vb B 0 dc pulse(0 2 0 1n 1n 20n 40n)
.tran 0.1 100n
.save all"
 }
C {ipin.sym} -80 -20 0 0 {name=p1 lab=A}
C {ipin.sym} -80 0 0 0 {name=p2 lab=B}
C {ipin.sym} -80 -40 0 0 {name=p3 lab=vdd}
C {opin.sym} 42 -18 0 0 {name=p4 lab=y}
