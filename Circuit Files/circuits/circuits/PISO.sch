v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -1740 -180 -940 220 {flags=graph
y1=0
y2=2
ypos1=0.0048981598
ypos2=2.2098982
divy=5
subdivy=1
unity=1
x1=-1.9039137e-09
x2=7.2663322e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="4 6 12 12 12 12 7 7 7 7"
node="sft
clk
d[0]
d[1]
d[2]
d[3]

q0
q1
q2
qout"
digital=1
rainbow=1}
N -830 100 -830 130 {
lab=clk}
N -830 130 -610 130 {
lab=clk}
N -610 100 -610 130 {
lab=clk}
N -410 100 -410 130 {
lab=clk}
N -410 130 -190 130 {
lab=clk}
N -190 100 -190 130 {
lab=clk}
N -610 130 -410 130 {
lab=clk}
N -720 10 -720 80 {
lab=Q0}
N -720 10 -710 10 {
lab=Q0}
N -630 0 -630 80 {
lab=#net1}
N -630 80 -610 80 {
lab=#net1}
N -500 10 -500 80 {
lab=Q1}
N -420 0 -420 80 {
lab=#net2}
N -420 80 -410 80 {
lab=#net2}
N -300 10 -290 10 {
lab=Q2}
N -300 10 -300 80 {
lab=Q2}
N -210 0 -210 80 {
lab=#net3}
N -210 80 -190 80 {
lab=#net3}
N -880 -150 -220 -150 {
lab=D[4:0]}
N -860 -140 -860 80 {
lab=D[0]}
N -860 80 -830 80 {
lab=D[0]}
N -730 -140 -730 -10 {
lab=D[1]}
N -730 -10 -710 -10 {
lab=D[1]}
N -510 -140 -510 -10 {
lab=D[2]}
N -510 -10 -500 -10 {
lab=D[2]}
N -310 -140 -310 -10 {
lab=D[3]}
N -310 -10 -290 -10 {
lab=D[3]}
C {lab_pin.sym} -830 60 1 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -610 60 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -410 60 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -190 60 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {opin.sym} -80 80 0 0 {name=p5 lab=Qout}
C {ipin.sym} -660 -50 0 0 {name=p7 lab=vdd}
C {lab_pin.sym} -660 -50 2 0 {name=p8 sig_type=std_logic lab=vdd}
C {ipin.sym} -830 100 0 0 {name=p9 lab=clk}
C {code_shown.sym} -880 240 0 0 {name=s1 only_toplevel=false value=
".lib /usr/local/share/pdk/sky130A/libs.tech/combined/sky130.lib.spice tt
vdd vdd 0 dc 2 
vc clk 0 dc pulse(0 2V 0ns 0.1ns 0.1ns 5ns 10ns)
vsft sft 0 dc pwl(0n 0 25n 0 25.1n 2)
vd0 D[3] 0 dc pwl (0n 0 19.9n 0 20n 2 25n 2 25.1n 0)
vd1 D[1] 0 dc pwl(0n 0 19.9n 0 20n 2 25n 2 25.1n 0)
vd2 D[2] 0 dc pwl (0n 0 19.9n 0 20n 2 25n 2 25.1n 0)
vd3 D[0] 0 dc 0
.tran 0.1 300n

.save all
"}
C {daVLSI_World/circuits/MSSDFF.sym} -680 80 0 0 {name=x1}
C {daVLSI_World/circuits/MSSDFF.sym} -460 80 0 0 {name=x2}
C {daVLSI_World/circuits/MSSDFF.sym} -260 80 0 0 {name=x3}
C {daVLSI_World/circuits/MSSDFF.sym} -40 80 0 0 {name=x4}
C {daVLSI_World/circuits/2:1mux.sym} -560 -20 0 0 {name=x6}
C {daVLSI_World/circuits/2:1mux.sym} -350 -20 0 0 {name=x7}
C {daVLSI_World/circuits/2:1mux.sym} -140 -20 0 0 {name=x8}
C {lab_pin.sym} -660 40 2 0 {name=p11 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -450 40 2 0 {name=p12 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -240 40 2 0 {name=p13 sig_type=std_logic lab=vdd}
C {ipin.sym} -560 -50 0 0 {name=p10 lab=Sft}
C {lab_pin.sym} -560 -50 2 0 {name=p14 sig_type=std_logic lab=Sft}
C {lab_pin.sym} -680 40 0 0 {name=p15 sig_type=std_logic lab=Sft}
C {lab_pin.sym} -470 40 0 0 {name=p16 sig_type=std_logic lab=Sft}
C {lab_pin.sym} -260 40 0 0 {name=p17 sig_type=std_logic lab=Sft}
C {lab_pin.sym} -880 -150 0 0 {name=p18 sig_type=std_logic lab=D[4:0]}
C {bus_tap.sym} -870 -150 1 0 {name=l7 lab=[0]}
C {bus_tap.sym} -740 -150 1 0 {name=l8 lab=[1]}
C {bus_tap.sym} -520 -150 1 0 {name=l9 lab=[2]}
C {bus_tap.sym} -320 -150 1 0 {name=l10 lab=[3]}
C {launcher.sym} -1010 260 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/AIOSR.raw tran"
}
C {lab_pin.sym} -720 80 2 0 {name=p6 sig_type=std_logic lab=Q0}
C {lab_pin.sym} -500 80 2 0 {name=p19 sig_type=std_logic lab=Q1}
C {lab_pin.sym} -300 80 2 0 {name=p20 sig_type=std_logic lab=Q2}
C {title.sym} -1490 450 0 0 {name=l3 author="KARAN S"}
