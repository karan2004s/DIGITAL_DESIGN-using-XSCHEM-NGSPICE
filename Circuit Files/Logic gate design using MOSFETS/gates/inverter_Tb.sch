v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 90 0 100 0 {
lab=vout}
C {ipin.sym} -30 0 0 0 {name=p1 lab=vin}
C {ipin.sym} 10 -40 1 0 {name=p2 lab=vdd}
C {opin.sym} 90 0 0 0 {name=p4 lab=vout}
C {code_shown.sym} -100 90 0 0 {name=s1 only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/combined/sky130.lib.spice tt
vdd vdd 0 dc 1.8
vin vin 0 dc pulse(0 1.8 0 1n 1n 10n 20n)
.tran 0.1 50n
.save all
"}
C {VLSI_World/gates/inverter_vtc.sym} 60 80 0 0 {name=x1}
