v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 580 230 1380 630 {flags=graph
y1=-0.61779194
y2=2.4398557
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=8.4168027e-08
x2=1.2984432e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=6
node=clk}
B 2 580 -180 1380 220 {flags=graph
y1=-0.12288053
y2=2.0234761
ypos1=0.16250867
ypos2=0.84192919
divy=5
subdivy=1
unity=1
x1=8.4168027e-08
x2=1.2984432e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="6 8 7"
node="clk
din
qout"
hilight_wave=-1
sim_type=tran
digital=1
rainbow=1}
B 2 -230 240 570 640 {flags=graph
y1=-0.56005007
y2=2.288389
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=8.4168027e-08
x2=1.2984432e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=qout
color=7
dataset=-1
unitx=1
logx=0
logy=0
autoload=1
sim_type=tran
}
N -40 50 20 50 {
lab=#net1}
N -150 70 -150 100 {
lab=clk}
N -150 100 20 100 {
lab=clk}
N 20 70 20 100 {
lab=clk}
N 310 50 370 50 {
lab=#net2}
N 200 70 200 100 {
lab=clk}
N 200 100 370 100 {
lab=clk}
N 370 70 370 100 {
lab=clk}
N 20 100 200 100 {
lab=clk}
N 130 50 200 50 {
lab=#net3}
C {lab_pin.sym} -150 30 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 20 30 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 200 30 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 370 30 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {opin.sym} 480 50 0 0 {name=p5 lab=Qout}
C {ipin.sym} -150 50 0 0 {name=p6 lab=Din}
C {ipin.sym} -40 -10 0 0 {name=p7 lab=vdd}
C {lab_pin.sym} -40 -10 2 0 {name=p8 sig_type=std_logic lab=vdd}
C {ipin.sym} -150 70 0 0 {name=p9 lab=clk}
C {code_shown.sym} -218 118 0 0 {name=s1 only_toplevel=false value=
".lib /usr/local/share/pdk/sky130A/libs.tech/combined/sky130.lib.spice tt
vdd vdd 0 dc 2 
vc clk 0 dc pulse(0 2V 0ns 1ns 1ns 15ns 30ns)
Vin  din 0  PWL(0ns 0V 12.49ns 0V 12.5ns 2V 24.99ns 2V 25ns 0V 69.9ns 0V  70n 2v 84.9n 2v 85n 0v)
.tran 0.1 300n

.save all
"}
C {daVLSI_World/circuits/MSSDFF.sym} 0 50 0 0 {name=x1}
C {daVLSI_World/circuits/MSSDFF.sym} 170 50 0 0 {name=x2}
C {daVLSI_World/circuits/MSSDFF.sym} 350 50 0 0 {name=x3}
C {daVLSI_World/circuits/MSSDFF.sym} 520 50 0 0 {name=x4}
C {launcher.sym} 430 280 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/SISO.raw tran"
}
