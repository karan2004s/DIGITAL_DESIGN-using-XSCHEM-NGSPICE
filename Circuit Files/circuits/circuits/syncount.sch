v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -1670 310 -870 710 {flags=graph
y1=-0.016313228
y2=2.4494734
ypos1=-0.3
ypos2=1.7
divy=5
subdivy=1
unity=1
x1=-7.7097725e-10
x2=3.1129858e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
digital=1


rainbow=1
color="6 6"
node="clk

BUS_NAME;q[3],q[2],q[1],q[0]"}
N -940 150 -940 170 {
lab=Q[0]}
N -940 150 -820 150 {
lab=Q[0]}
N -840 150 -840 190 {
lab=Q[0]}
N -840 190 -820 190 {
lab=Q[0]}
N -840 60 -840 150 {
lab=Q[0]}
N -840 50 -840 60 {
lab=Q[0]}
N -840 50 -730 50 {
lab=Q[0]}
N -710 110 -710 170 {
lab=Q[1]}
N -730 110 -710 110 {
lab=Q[1]}
N -730 70 -730 110 {
lab=Q[1]}
N -604 50 -604 190 {
lab=#net1}
N -604 190 -590 190 {
lab=#net1}
N -604 150 -590 150 {
lab=#net1}
N -384 50 -384 190 {
lab=#net2}
N -384 190 -360 190 {
lab=#net2}
N -384 150 -360 150 {
lab=#net2}
N -604 50 -510 50 {
lab=#net1}
N -480 90 -480 170 {
lab=Q[2]}
N -510 90 -480 90 {
lab=Q[2]}
N -510 70 -510 90 {
lab=Q[2]}
C {lab_pin.sym} -1000 120 0 0 {name=p1 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -770 120 0 0 {name=p2 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -540 120 0 0 {name=p3 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -310 120 0 0 {name=p4 sig_type=std_logic lab=Vdd}
C {ipin.sym} -900 110 0 0 {name=p5 lab=Vdd}
C {lab_pin.sym} -900 110 2 0 {name=p6 sig_type=std_logic lab=Vdd}
C {opin.sym} -250 170 0 0 {name=p7 lab=Q[3]}
C {code_shown.sym} -810 310 0 0 {name=s2 only_toplevel=false value=
".lib /usr/local/share/pdk/sky130A/libs.tech/combined/sky130.lib.spice tt
vdd vdd 0 dc 2 
vJ J 0 dc 2
vK K 0 dc 2
vc clk 0 dc pulse(0 2V 0ns 0.1ns 0.1ns 10ns 20ns)
.tran 0.1 400n
.save all
"}
C {lab_pin.sym} -940 170 3 0 {name=p8 sig_type=std_logic lab=Q[0]}
C {lab_pin.sym} -710 170 3 0 {name=p9 sig_type=std_logic lab=Q[1]}
C {lab_pin.sym} -480 170 3 0 {name=p10 sig_type=std_logic lab=Q[2]}
C {launcher.sym} -770 490 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/untitled-6.raw tran"
}
C {ipin.sym} -1020 40 0 0 {name=p11 lab=clk}
C {ipin.sym} -1050 150 0 0 {name=p12 lab=J}
C {lab_pin.sym} -1050 190 0 0 {name=p13 sig_type=std_logic lab=J}
C {lab_pin.sym} -1050 150 1 0 {name=p18 sig_type=std_logic lab=J}
C {daVLSI_World/circuits/MS_FF.sym} -900 160 0 0 {name=x5}
C {daVLSI_World/circuits/MS_FF.sym} -670 160 0 0 {name=x1}
C {daVLSI_World/circuits/MS_FF.sym} -440 160 0 0 {name=x2}
C {daVLSI_World/circuits/MS_FF.sym} -210 160 0 0 {name=x3}
C {daVLSI_World/gates/AND_gate.sym} -580 50 0 0 {name=x4}
C {lab_pin.sym} -730 30 0 0 {name=p22 sig_type=std_logic lab=Vdd}
C {daVLSI_World/gates/AND_gate.sym} -360 50 0 0 {name=x6}
C {lab_pin.sym} -510 30 0 0 {name=p23 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -1020 40 2 0 {name=p24 sig_type=std_logic lab=clk}
C {lab_pin.sym} -1050 170 0 0 {name=p25 sig_type=std_logic lab=clk}
C {lab_pin.sym} -820 170 0 0 {name=p26 sig_type=std_logic lab=clk}
C {lab_pin.sym} -590 170 0 0 {name=p27 sig_type=std_logic lab=clk}
C {lab_pin.sym} -360 170 0 0 {name=p28 sig_type=std_logic lab=clk}
