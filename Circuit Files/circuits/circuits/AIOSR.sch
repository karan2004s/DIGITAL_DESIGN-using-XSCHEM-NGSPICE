v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -2180 220 -1380 620 {flags=graph
y1=0
y2=2
ypos1=0.0048981598
ypos2=2.2098982
divy=5
subdivy=1
unity=1
x1=6.3184194e-09
x2=2.2897501e-07
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
N -1270 500 -1270 530 {
lab=clk}
N -1270 530 -1050 530 {
lab=clk}
N -1050 500 -1050 530 {
lab=clk}
N -850 500 -850 530 {
lab=clk}
N -850 530 -630 530 {
lab=clk}
N -630 500 -630 530 {
lab=clk}
N -1050 530 -850 530 {
lab=clk}
N -1160 410 -1160 480 {
lab=Q0}
N -1160 410 -1150 410 {
lab=Q0}
N -1070 400 -1070 480 {
lab=#net1}
N -1070 480 -1050 480 {
lab=#net1}
N -940 410 -940 480 {
lab=Q1}
N -860 400 -860 480 {
lab=#net2}
N -860 480 -850 480 {
lab=#net2}
N -740 410 -730 410 {
lab=Q2}
N -740 410 -740 480 {
lab=Q2}
N -650 400 -650 480 {
lab=#net3}
N -650 480 -630 480 {
lab=#net3}
N -1320 250 -660 250 {
lab=D[4:0]}
N -1300 260 -1300 480 {
lab=D[0]}
N -1300 480 -1270 480 {
lab=D[0]}
N -1170 260 -1170 390 {
lab=D[1]}
N -1170 390 -1150 390 {
lab=D[1]}
N -950 260 -950 390 {
lab=D[2]}
N -950 390 -940 390 {
lab=D[2]}
N -750 260 -750 390 {
lab=D[3]}
N -750 390 -730 390 {
lab=D[3]}
C {lab_pin.sym} -1270 460 1 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -1050 460 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -850 460 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -630 460 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {opin.sym} -520 480 0 0 {name=p5 lab=Qout}
C {ipin.sym} -1100 350 0 0 {name=p7 lab=vdd}
C {lab_pin.sym} -1100 350 2 0 {name=p8 sig_type=std_logic lab=vdd}
C {ipin.sym} -1270 500 0 0 {name=p9 lab=clk}
C {code_shown.sym} -1330 550 0 0 {name=s1 only_toplevel=false value=
".lib /usr/local/share/pdk/sky130A/libs.tech/combined/sky130.lib.spice tt
vdd vdd 0 dc 2 
vc clk 0 dc pulse(0 2V 0ns 0.1ns 0.1ns 5ns 10ns)
vsft sft 0 dc pwl(0n 2 144.8n 2 144.9n 0 155.1n 0 155.2n 2)
vd0 D[3] 0 dc pwl(0n 0 144.9n 0 145n 2 155.1n 2 155.2n 0 )
vd1 D[1] 0 dc pwl(0n 0 144.9n 0 145n 2 155.1n 2 155.2n 0 )
vd2 D[2] 0 dc pwl(0n 0 144.9n 0 145n 2 155.1n 2 155.2n 0 )
vd3 D[0] 0 dc pwl(0n 0 19.9n 0 20n 2 25n 2 25.1n 0 40n 0 40.1n 2 45n 2 45.1n 0)
.tran 0.1 300n

.save all
"}
C {daVLSI_World/circuits/MSSDFF.sym} -1120 480 0 0 {name=x1}
C {daVLSI_World/circuits/MSSDFF.sym} -900 480 0 0 {name=x2}
C {daVLSI_World/circuits/MSSDFF.sym} -700 480 0 0 {name=x3}
C {daVLSI_World/circuits/MSSDFF.sym} -480 480 0 0 {name=x4}
C {daVLSI_World/circuits/2:1mux.sym} -1000 380 0 0 {name=x6}
C {daVLSI_World/circuits/2:1mux.sym} -790 380 0 0 {name=x7}
C {daVLSI_World/circuits/2:1mux.sym} -580 380 0 0 {name=x8}
C {lab_pin.sym} -1100 440 2 0 {name=p11 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -890 440 2 0 {name=p12 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -680 440 2 0 {name=p13 sig_type=std_logic lab=vdd}
C {ipin.sym} -1000 350 0 0 {name=p10 lab=Sft}
C {lab_pin.sym} -1000 350 2 0 {name=p14 sig_type=std_logic lab=Sft}
C {lab_pin.sym} -1120 440 0 0 {name=p15 sig_type=std_logic lab=Sft}
C {lab_pin.sym} -910 440 0 0 {name=p16 sig_type=std_logic lab=Sft}
C {lab_pin.sym} -700 440 0 0 {name=p17 sig_type=std_logic lab=Sft}
C {lab_pin.sym} -1320 250 0 0 {name=p18 sig_type=std_logic lab=D[4:0]}
C {bus_tap.sym} -1310 250 1 0 {name=l7 lab=[0]}
C {bus_tap.sym} -1180 250 1 0 {name=l8 lab=[1]}
C {bus_tap.sym} -960 250 1 0 {name=l9 lab=[2]}
C {bus_tap.sym} -760 250 1 0 {name=l10 lab=[3]}
C {launcher.sym} -1450 660 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/AIOSR.raw tran"
}
C {lab_pin.sym} -1160 480 2 0 {name=p6 sig_type=std_logic lab=Q0}
C {lab_pin.sym} -940 480 2 0 {name=p19 sig_type=std_logic lab=Q1}
C {lab_pin.sym} -740 480 2 0 {name=p20 sig_type=std_logic lab=Q2}
C {title.sym} -1870 770 0 0 {name=l3 author="KARAN S"}
