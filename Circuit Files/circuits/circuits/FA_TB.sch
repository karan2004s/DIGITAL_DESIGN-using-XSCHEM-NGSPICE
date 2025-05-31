v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {daVLSI_World/Layout/FA_symb.sym} 40 0 0 0 {name=x1}
C {ipin.sym} -110 -30 0 0 {name=p12 lab=vdd
W=1}
C {ipin.sym} -110 -10 0 0 {name=p1 lab=A
W=1}
C {ipin.sym} -110 10 0 0 {name=p2 lab=B
W=1}
C {ipin.sym} -110 30 0 0 {name=p3 lab=C
W=1}
C {opin.sym} 50 -30 0 0 {name=p56 lab=carry
W=1}
C {opin.sym} 50 20 0 0 {name=p4 lab=SUM
W=1}
C {code_shown.sym} -262 76 0 0 {name=s1 only_toplevel=false value=
".lib /usr/local/share/pdk/sky130A/libs.tech/combined/sky130.lib.spice tt
vdd vdd 0 dc 2 
va A 0 dc pulse(0 2 0 1n 1n 10n 21n)
vb B 0 dc pulse(0 2 0 1n 1n 20n 42n)
vc C 0 dc pulse(0 2 0 1n 1n 41n 84n)
.tran 0.1 100n
.save all"
 W=1}
