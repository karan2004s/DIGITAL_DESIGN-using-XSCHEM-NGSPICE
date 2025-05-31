v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -2460 320 -1660 720 {flags=graph
y1=-0.016313228
y2=2.4494734
ypos1=-0.3
ypos2=1.7
divy=5
subdivy=1
unity=1
x1=-8.6902498e-09
x2=3.8779883e-07
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
N -1630 200 -1610 200 {
lab=K}
N -1400 200 -1380 200 {
lab=K}
N -1170 200 -1150 200 {
lab=K}
N -1890 200 -1840 200 {
lab=K}
N -1720 170 -1610 170 {
lab=Q[0]}
N -1610 170 -1610 180 {
lab=Q[0]}
N -1490 170 -1380 170 {
lab=Q[1]}
N -1380 170 -1380 180 {
lab=Q[1]}
N -1260 170 -1150 170 {
lab=Q[2]}
N -1150 170 -1150 180 {
lab=Q[2]}
N -1730 170 -1720 170 {
lab=Q[0]}
N -1730 170 -1730 180 {
lab=Q[0]}
N -1500 170 -1490 170 {
lab=Q[1]}
N -1500 170 -1500 180 {
lab=Q[1]}
N -1270 170 -1260 170 {
lab=Q[2]}
N -1270 170 -1270 180 {
lab=Q[2]}
C {lab_pin.sym} -1790 130 0 0 {name=p1 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -1560 130 0 0 {name=p2 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -1330 130 0 0 {name=p3 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -1100 130 0 0 {name=p4 sig_type=std_logic lab=Vdd}
C {ipin.sym} -1690 120 0 0 {name=p5 lab=Vdd}
C {lab_pin.sym} -1690 120 2 0 {name=p6 sig_type=std_logic lab=Vdd}
C {opin.sym} -1040 180 0 0 {name=p7 lab=Q[3]}
C {code_shown.sym} -1600 320 0 0 {name=s2 only_toplevel=false value=
".lib /usr/local/share/pdk/sky130A/libs.tech/combined/sky130.lib.spice tt
vdd vdd 0 dc 2 
vJ J 0 dc 2
vK K 0 dc 2
vc clk 0 dc pulse(0 2V 0ns 0.1ns 0.1ns 10ns 20ns)
.tran 0.1 400n
.save all
"}
C {lab_pin.sym} -1720 170 3 0 {name=p8 sig_type=std_logic lab=Q[0]}
C {lab_pin.sym} -1490 170 3 0 {name=p9 sig_type=std_logic lab=Q[1]}
C {lab_pin.sym} -1260 170 3 0 {name=p10 sig_type=std_logic lab=Q[2]}
C {launcher.sym} -1560 500 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/untitled-6.raw tran"
}
C {ipin.sym} -1840 180 0 0 {name=p11 lab=clk}
C {ipin.sym} -1840 160 0 0 {name=p12 lab=J}
C {lab_pin.sym} -1890 200 1 0 {name=p13 sig_type=std_logic lab=K}
C {ipin.sym} -1890 200 0 0 {name=p17 lab=K}
C {lab_pin.sym} -1610 160 1 0 {name=p14 sig_type=std_logic lab=J}
C {lab_pin.sym} -1380 160 1 0 {name=p15 sig_type=std_logic lab=J}
C {lab_pin.sym} -1150 160 1 0 {name=p16 sig_type=std_logic lab=J}
C {lab_pin.sym} -1840 160 1 0 {name=p18 sig_type=std_logic lab=J}
C {lab_pin.sym} -1630 200 1 0 {name=p19 sig_type=std_logic lab=K}
C {lab_pin.sym} -1400 200 1 0 {name=p20 sig_type=std_logic lab=K}
C {lab_pin.sym} -1170 200 1 0 {name=p21 sig_type=std_logic lab=K}
C {daVLSI_World/circuits/MS_FF.sym} -1690 170 0 0 {name=x5}
C {daVLSI_World/circuits/MS_FF.sym} -1460 170 0 0 {name=x1}
C {daVLSI_World/circuits/MS_FF.sym} -1230 170 0 0 {name=x2}
C {daVLSI_World/circuits/MS_FF.sym} -1000 170 0 0 {name=x3}
