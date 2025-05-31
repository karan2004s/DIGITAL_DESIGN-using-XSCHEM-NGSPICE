v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 -14520 4800 -14520 4980 {}
L 4 -14520 4980 -14260 4980 {}
L 4 -14520 4680 -14260 4680 {}
L 4 -14260 4680 -14260 4980 {}
L 4 -15160 4680 -15160 4980 {}
L 4 -15160 4980 -14700 4980 {}
L 4 -15160 4680 -14700 4680 {}
L 4 -14700 4680 -14700 4980 {}
L 4 -14520 4680 -14520 4800 {}
B 2 -14200 4690 -13400 5090 {flags=graph
y1=-0.42312877
y2=2.3870469
ypos1=0.39170344
ypos2=3.2586002
divy=5
subdivy=4
unity=1
x1=1.8820158e-09
x2=9.8518782e-08
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


digital=1


sim_type=tran

color="7 7 6 6 9 10 10 6 12 12"
node="Q1;q1[3],q1[2],q1[1],q1[0]
Q2;q2[3],q2[2],q2[1],q2[0]
Data;data[3],data[2],data[1],data[0]
Blb;blb[3],blb[2],blb[1],blb[0]
bl;bl[3],bl[2],bl[1],bl[0]
wl
net1
net2
w/r
w/rb"
hilight_wave=-1}
B 2 -13349 4689 -12549 5089 {flags=graph
y1=0
y2=2
ypos1=0.1756219
ypos2=2.1756218
divy=5
subdivy=1
unity=1
x1=1.8820158e-09
x2=9.8518782e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="qb2[3]
qb2[2]
qb2[1]
qb2[0]

qb1[3]
qb1[2]
qb1[1]
qb1[0]

Qb1;qb1[3],qb1[2],qb1[1],qb1[0]
Qb2;qb2[3],qb2[2],qb2[1],qb2[0]"
color="12 12 12 12 6 6 6 6 7 7"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
B 2 -14186 5116 -13386 5516 {flags=graph
y1=0
y2=2
ypos1=0.4
ypos2=2.4
divy=5
subdivy=1
unity=1
x1=1.8820158e-09
x2=9.8518782e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="Read2;read2[3],read2[2],read2[1],read2[0]

Read1;read1[3],read1[2],read1[1],read1[0]

q2[3]
q2[2]
q2[1]
q2[0]

q1[3]
q1[2]
q1[1]
q1[0]"
color="7 8 12 12 12 12 6 6 6 6"
dataset=-1
unitx=1
logx=0
logy=0
digital=1
rainbow=1}
B 2 -13349 5119 -12549 5519 {flags=graph
y1=0
y2=2
ypos1=-0.094752036
ypos2=1.8630216
divy=5
subdivy=1
unity=1
x1=1.8820158e-09
x2=9.8518782e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
digital=1
color="7 7 7 7 6 6 6 6"
node="blb[3]
blb[2]
blb[1]
blb[0]
bl[3]
bl[2]
bl[1]
bl[0]"}
B 2 -14186 5546 -13386 5946 {flags=graph
y1=0
y2=2
ypos1=0.4
ypos2=2.4
divy=5
subdivy=1
unity=1
x1=1.8820158e-09
x2=9.8518782e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="read1[3]
read1[2]
read1[1]
read1[0]

data[3]
data[2]
data[1]
data[0]"
color="7 7 7 7 4 4 4 4"
dataset=-1
unitx=1
logx=0
logy=0
digital=1
rainbow=1}
T {WRITE CIRCUITERY} -14990 4990 0 0 0.3 0.3 {}
T {READ CIRCUITERY} -14450 4990 0 0 0.3 0.3 {}
N -15030 3970 -14840 3970 {
lab=VDD}
N -14840 3970 -14840 4000 {
lab=VDD}
N -14840 4030 -14840 4080 {
lab=Q1[0]}
N -14840 4110 -14840 4140 {
lab=GND}
N -15030 4140 -14840 4140 {
lab=GND}
N -15030 4110 -15030 4140 {
lab=GND}
N -15030 4030 -15030 4080 {
lab=Qb1[0]}
N -14990 4000 -14990 4110 {
lab=Q1[0]}
N -14990 4060 -14840 4060 {
lab=Q1[0]}
N -14840 4060 -14760 4060 {
lab=Q1[0]}
N -14880 4000 -14880 4110 {
lab=Qb1[0]}
N -15030 4050 -14880 4050 {
lab=Qb1[0]}
N -15120 4050 -15120 4060 {
lab=Qb1[0]}
N -15120 4050 -15030 4050 {
lab=Qb1[0]}
N -14760 4060 -14760 4070 {
lab=Q1[0]}
N -15150 3930 -15150 4020 {
lab=#net1}
N -14730 3930 -14730 4030 {
lab=#net1}
N -15150 3930 -14730 3930 {
lab=#net1}
N -15150 4060 -15150 4090 {
lab=GND}
N -14730 4070 -14730 4100 {
lab=GND}
N -15030 3970 -15030 4000 {
lab=VDD}
N -14450 3970 -14260 3970 {
lab=VDD}
N -14260 3970 -14260 4000 {
lab=VDD}
N -14260 4030 -14260 4080 {
lab=Q1[1]}
N -14260 4110 -14260 4140 {
lab=GND}
N -14450 4140 -14260 4140 {
lab=GND}
N -14450 4110 -14450 4140 {
lab=GND}
N -14450 4030 -14450 4080 {
lab=Qb1[1]}
N -14410 4000 -14410 4110 {
lab=Q1[1]}
N -14410 4060 -14260 4060 {
lab=Q1[1]}
N -14260 4060 -14180 4060 {
lab=Q1[1]}
N -14300 4000 -14300 4110 {
lab=Qb1[1]}
N -14450 4050 -14300 4050 {
lab=Qb1[1]}
N -14540 4050 -14540 4060 {
lab=Qb1[1]}
N -14540 4050 -14450 4050 {
lab=Qb1[1]}
N -14180 4060 -14180 4070 {
lab=Q1[1]}
N -14570 3930 -14570 4020 {
lab=#net1}
N -14150 3930 -14150 4030 {
lab=#net1}
N -14570 3930 -14150 3930 {
lab=#net1}
N -14570 4060 -14570 4090 {
lab=GND}
N -14150 4070 -14150 4100 {
lab=GND}
N -14450 3970 -14450 4000 {
lab=VDD}
N -13900 3970 -13710 3970 {
lab=VDD}
N -13710 3970 -13710 4000 {
lab=VDD}
N -13710 4030 -13710 4080 {
lab=Q1[2]}
N -13710 4110 -13710 4140 {
lab=GND}
N -13900 4140 -13710 4140 {
lab=GND}
N -13900 4110 -13900 4140 {
lab=GND}
N -13900 4030 -13900 4080 {
lab=Qb1[2]}
N -13860 4000 -13860 4110 {
lab=Q1[2]}
N -13860 4060 -13710 4060 {
lab=Q1[2]}
N -13710 4060 -13630 4060 {
lab=Q1[2]}
N -13750 4000 -13750 4110 {
lab=Qb1[2]}
N -13900 4050 -13750 4050 {
lab=Qb1[2]}
N -13990 4050 -13990 4060 {
lab=Qb1[2]}
N -13990 4050 -13900 4050 {
lab=Qb1[2]}
N -13630 4060 -13630 4070 {
lab=Q1[2]}
N -14020 3930 -14020 4020 {
lab=#net1}
N -13600 3930 -13600 4030 {
lab=#net1}
N -14020 3930 -13600 3930 {
lab=#net1}
N -14020 4060 -14020 4090 {
lab=GND}
N -13600 4070 -13600 4100 {
lab=GND}
N -13900 3970 -13900 4000 {
lab=VDD}
N -13320 3970 -13130 3970 {
lab=VDD}
N -13130 3970 -13130 4000 {
lab=VDD}
N -13130 4030 -13130 4080 {
lab=Q1[3]}
N -13130 4110 -13130 4140 {
lab=GND}
N -13320 4140 -13130 4140 {
lab=GND}
N -13320 4110 -13320 4140 {
lab=GND}
N -13320 4030 -13320 4080 {
lab=Qb1[3]}
N -13280 4000 -13280 4110 {
lab=Q1[3]}
N -13280 4060 -13130 4060 {
lab=Q1[3]}
N -13130 4060 -13050 4060 {
lab=Q1[3]}
N -13170 4000 -13170 4110 {
lab=Qb1[3]}
N -13320 4050 -13170 4050 {
lab=Qb1[3]}
N -13410 4050 -13410 4060 {
lab=Qb1[3]}
N -13410 4050 -13320 4050 {
lab=Qb1[3]}
N -13050 4060 -13050 4070 {
lab=Q1[3]}
N -13440 3930 -13440 4020 {
lab=#net1}
N -13020 3930 -13020 4030 {
lab=#net1}
N -13440 3930 -13020 3930 {
lab=#net1}
N -13440 4060 -13440 4090 {
lab=GND}
N -13020 4070 -13020 4100 {
lab=GND}
N -13320 3970 -13320 4000 {
lab=VDD}
N -15030 4280 -14840 4280 {
lab=VDD}
N -14840 4280 -14840 4310 {
lab=VDD}
N -14840 4340 -14840 4390 {
lab=Q2[0]}
N -14840 4420 -14840 4450 {
lab=GND}
N -15030 4450 -14840 4450 {
lab=GND}
N -15030 4420 -15030 4450 {
lab=GND}
N -15030 4340 -15030 4390 {
lab=Qb2[0]}
N -14990 4310 -14990 4420 {
lab=Q2[0]}
N -14990 4370 -14840 4370 {
lab=Q2[0]}
N -14840 4370 -14760 4370 {
lab=Q2[0]}
N -14880 4310 -14880 4420 {
lab=Qb2[0]}
N -15030 4360 -14880 4360 {
lab=Qb2[0]}
N -15120 4360 -15120 4370 {
lab=Qb2[0]}
N -15120 4360 -15030 4360 {
lab=Qb2[0]}
N -14760 4370 -14760 4380 {
lab=Q2[0]}
N -15150 4240 -15150 4330 {
lab=#net2}
N -14730 4240 -14730 4340 {
lab=#net2}
N -15150 4240 -14730 4240 {
lab=#net2}
N -15150 4370 -15150 4400 {
lab=GND}
N -14730 4380 -14730 4410 {
lab=GND}
N -15030 4280 -15030 4310 {
lab=VDD}
N -14450 4280 -14260 4280 {
lab=VDD}
N -14260 4280 -14260 4310 {
lab=VDD}
N -14260 4340 -14260 4390 {
lab=Q2[1]}
N -14260 4420 -14260 4450 {
lab=GND}
N -14450 4450 -14260 4450 {
lab=GND}
N -14450 4420 -14450 4450 {
lab=GND}
N -14450 4340 -14450 4390 {
lab=Qb2[1]}
N -14410 4310 -14410 4420 {
lab=Q2[1]}
N -14410 4370 -14260 4370 {
lab=Q2[1]}
N -14260 4370 -14180 4370 {
lab=Q2[1]}
N -14300 4310 -14300 4420 {
lab=Qb2[1]}
N -14450 4360 -14300 4360 {
lab=Qb2[1]}
N -14540 4360 -14540 4370 {
lab=Qb2[1]}
N -14540 4360 -14450 4360 {
lab=Qb2[1]}
N -14180 4370 -14180 4380 {
lab=Q2[1]}
N -14570 4240 -14570 4330 {
lab=#net2}
N -14150 4240 -14150 4340 {
lab=#net2}
N -14570 4240 -14150 4240 {
lab=#net2}
N -14570 4370 -14570 4400 {
lab=GND}
N -14150 4380 -14150 4410 {
lab=GND}
N -14450 4280 -14450 4310 {
lab=VDD}
N -13900 4280 -13710 4280 {
lab=VDD}
N -13710 4280 -13710 4310 {
lab=VDD}
N -13710 4340 -13710 4390 {
lab=Q2[2]}
N -13710 4420 -13710 4450 {
lab=GND}
N -13900 4450 -13710 4450 {
lab=GND}
N -13900 4420 -13900 4450 {
lab=GND}
N -13900 4340 -13900 4390 {
lab=Qb2[2]}
N -13860 4310 -13860 4420 {
lab=Q2[2]}
N -13860 4370 -13710 4370 {
lab=Q2[2]}
N -13710 4370 -13630 4370 {
lab=Q2[2]}
N -13750 4310 -13750 4420 {
lab=Qb2[2]}
N -13900 4360 -13750 4360 {
lab=Qb2[2]}
N -13990 4360 -13990 4370 {
lab=Qb2[2]}
N -13990 4360 -13900 4360 {
lab=Qb2[2]}
N -13630 4370 -13630 4380 {
lab=Q2[2]}
N -14020 4240 -14020 4330 {
lab=#net2}
N -13600 4240 -13600 4340 {
lab=#net2}
N -14020 4240 -13600 4240 {
lab=#net2}
N -14020 4370 -14020 4400 {
lab=GND}
N -13600 4380 -13600 4410 {
lab=GND}
N -13900 4280 -13900 4310 {
lab=VDD}
N -13320 4280 -13130 4280 {
lab=VDD}
N -13130 4280 -13130 4310 {
lab=VDD}
N -13130 4340 -13130 4390 {
lab=Q2[3]}
N -13130 4420 -13130 4450 {
lab=GND}
N -13320 4450 -13130 4450 {
lab=GND}
N -13320 4420 -13320 4450 {
lab=GND}
N -13320 4340 -13320 4390 {
lab=Qb2[3]}
N -13280 4310 -13280 4420 {
lab=Q2[3]}
N -13280 4370 -13130 4370 {
lab=Q2[3]}
N -13130 4370 -13050 4370 {
lab=Q2[3]}
N -13170 4310 -13170 4420 {
lab=Qb2[3]}
N -13320 4360 -13170 4360 {
lab=Qb2[3]}
N -13410 4360 -13410 4370 {
lab=Qb2[3]}
N -13410 4360 -13320 4360 {
lab=Qb2[3]}
N -13050 4370 -13050 4380 {
lab=Q2[3]}
N -13440 4240 -13440 4330 {
lab=#net2}
N -13020 4240 -13020 4340 {
lab=#net2}
N -13440 4240 -13020 4240 {
lab=#net2}
N -13440 4370 -13440 4400 {
lab=GND}
N -13020 4380 -13020 4410 {
lab=GND}
N -13320 4280 -13320 4310 {
lab=VDD}
N -14730 3930 -14570 3930 {
lab=#net1}
N -14570 3930 -13020 3930 {
lab=#net1}
N -15150 4240 -13020 4240 {
lab=#net2}
N -15420 4240 -15150 4240 {
lab=#net2}
N -15410 3930 -15150 3930 {
lab=#net1}
N -15180 4370 -15180 4620 {
lab=Blb[0]}
N -15180 4060 -15180 4370 {
lab=Blb[0]}
N -14700 3810 -14700 4070 {
lab=Bl[0]}
N -14700 3810 -14700 4380 {
lab=Bl[0]}
N -14120 4070 -14120 4380 {
lab=Bl[1]}
N -14120 3810 -14120 4070 {
lab=Bl[1]}
N -14600 4060 -14600 4370 {
lab=Blb[1]}
N -14600 4370 -14600 4630 {
lab=Blb[1]}
N -14050 4370 -14050 4630 {
lab=Blb[2]}
N -13570 3820 -13570 4070 {
lab=Bl[2]}
N -13470 4370 -13470 4630 {
lab=Blb[3]}
N -12990 3810 -12990 4070 {
lab=Bl[3]}
N -14050 4060 -14050 4370 {
lab=Blb[2]}
N -13570 4070 -13570 4380 {
lab=Bl[2]}
N -13470 4060 -13470 4370 {
lab=Blb[3]}
N -12990 4070 -12990 4380 {
lab=Bl[3]}
N -14690 3800 -14110 3800 {
lab=Bl[3:0]}
N -14110 3800 -13560 3800 {
lab=Bl[3:0]}
N -13570 3810 -13570 3820 {
lab=Bl[2]}
N -13560 3800 -12980 3800 {
lab=Bl[3:0]}
N -14780 3800 -14690 3800 {
lab=Bl[3:0]}
N -15170 4640 -14590 4640 {
lab=Blb[3:0]}
N -14590 4640 -14040 4640 {
lab=Blb[3:0]}
N -14050 4620 -14050 4630 {
lab=Blb[2]}
N -14040 4640 -13460 4640 {
lab=Blb[3:0]}
N -15260 4640 -15170 4640 {
lab=Blb[3:0]}
N -15180 4620 -15180 4630 {
lab=Blb[0]}
N -15420 3930 -15410 3930 {
lab=#net1}
N -13130 4370 -13050 4370 {
lab=Q2[3]}
N -15420 3930 -15420 4050 {
lab=#net1}
N -15420 4070 -15420 4240 {
lab=#net2}
N -15050 4780 -15050 4790 {
lab=Data[3:0]}
N -15050 4790 -15020 4790 {
lab=Data[3:0]}
N -15060 4870 -15060 4880 {
lab=Data[3:0]}
N -14400 4750 -14400 4770 {
lab=VDD}
N -14400 4860 -14400 4880 {
lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -14860 4000 0 0 {name=M1
W="W_pmos"
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -14860 4110 0 0 {name=M2
W="W_nmos"
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -15010 4000 0 1 {name=M3
W="W_pmos"
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -15010 4110 0 1 {name=M4
W="W_nmos"
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -15150 4040 3 1 {name=M5
W="W_nmos"
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -14730 4050 1 0 {name=M6
W="W_nmos"
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} -15520 4070 0 0 {name=p1 lab=Wl}
C {gnd.sym} -14960 4140 0 0 {name=l1 lab=GND}
C {gnd.sym} -15150 4090 0 0 {name=l2 lab=GND}
C {gnd.sym} -14730 4100 0 0 {name=l3 lab=GND}
C {vdd.sym} -14940 3970 0 0 {name=l4 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -14280 4000 0 0 {name=M7
W="W_pmos"
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -14280 4110 0 0 {name=M8
W="W_nmos"
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -14430 4000 0 1 {name=M9
W="W_pmos"
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -14430 4110 0 1 {name=M10
W="W_nmos"
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -14570 4040 3 1 {name=M11
W="W_nmos"
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -14150 4050 1 0 {name=M12
W="W_nmos"
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {gnd.sym} -14380 4140 0 0 {name=l5 lab=GND}
C {gnd.sym} -14570 4090 0 0 {name=l6 lab=GND}
C {gnd.sym} -14150 4100 0 0 {name=l7 lab=GND}
C {vdd.sym} -14360 3970 0 0 {name=l8 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -13730 4000 0 0 {name=M13
W="W_pmos"
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -13730 4110 0 0 {name=M14
W="W_nmos"
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -13880 4000 0 1 {name=M15
W="W_pmos"
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -13880 4110 0 1 {name=M16
W="W_nmos"
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -14020 4040 3 1 {name=M17
W="W_nmos"
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -13600 4050 1 0 {name=M18
W="W_nmos"
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {gnd.sym} -13830 4140 0 0 {name=l9 lab=GND}
C {gnd.sym} -14020 4090 0 0 {name=l10 lab=GND}
C {gnd.sym} -13600 4100 0 0 {name=l11 lab=GND}
C {vdd.sym} -13810 3970 0 0 {name=l12 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -13150 4000 0 0 {name=M19
W="W_pmos"
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -13150 4110 0 0 {name=M20
W="W_nmos"
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -13300 4000 0 1 {name=M21
W="W_pmos"
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -13300 4110 0 1 {name=M22
W="W_nmos"
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -13440 4040 3 1 {name=M23
W="W_nmos"
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -13020 4050 1 0 {name=M24
W="W_nmos"
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {gnd.sym} -13250 4140 0 0 {name=l13 lab=GND}
C {gnd.sym} -13440 4090 0 0 {name=l14 lab=GND}
C {gnd.sym} -13020 4100 0 0 {name=l15 lab=GND}
C {vdd.sym} -13230 3970 0 0 {name=l16 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -14860 4310 0 0 {name=M25
W="W_pmos"
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -14860 4420 0 0 {name=M26
W="W_nmos"
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -15010 4310 0 1 {name=M27
W="W_pmos"
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -15010 4420 0 1 {name=M28
W="W_nmos"
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -15150 4350 3 1 {name=M29
W="W_nmos"
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -14730 4360 1 0 {name=M30
W="W_nmos"
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {gnd.sym} -14960 4450 0 0 {name=l17 lab=GND}
C {gnd.sym} -15150 4400 0 0 {name=l18 lab=GND}
C {gnd.sym} -14730 4410 0 0 {name=l19 lab=GND}
C {vdd.sym} -14940 4280 0 0 {name=l20 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -14280 4310 0 0 {name=M31
W="W_pmos"
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -14280 4420 0 0 {name=M32
W="W_nmos"
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -14430 4310 0 1 {name=M33
W="W_pmos"
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -14430 4420 0 1 {name=M34
W="W_nmos"
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -14570 4350 3 1 {name=M35
W="W_nmos"
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -14150 4360 1 0 {name=M36
W="W_nmos"
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {gnd.sym} -14380 4450 0 0 {name=l21 lab=GND}
C {gnd.sym} -14570 4400 0 0 {name=l22 lab=GND}
C {gnd.sym} -14150 4410 0 0 {name=l23 lab=GND}
C {vdd.sym} -14360 4280 0 0 {name=l24 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -13730 4310 0 0 {name=M37
W="W_pmos"
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -13730 4420 0 0 {name=M38
W="W_nmos"
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -13880 4310 0 1 {name=M39
W="W_pmos"
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -13880 4420 0 1 {name=M40
W="W_nmos"
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -14020 4350 3 1 {name=M41
W="W_nmos"
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -13600 4360 1 0 {name=M42
W="W_nmos"
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {gnd.sym} -13830 4450 0 0 {name=l25 lab=GND}
C {gnd.sym} -14020 4400 0 0 {name=l26 lab=GND}
C {gnd.sym} -13600 4410 0 0 {name=l27 lab=GND}
C {vdd.sym} -13810 4280 0 0 {name=l28 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -13150 4310 0 0 {name=M43
W="W_pmos"
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -13150 4420 0 0 {name=M44
W="W_nmos"
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -13300 4310 0 1 {name=M45
W="W_pmos"
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -13300 4420 0 1 {name=M46
W="W_nmos"
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -13440 4350 3 1 {name=M47
W="W_nmos"
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -13020 4360 1 0 {name=M48
W="W_nmos"
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {gnd.sym} -13250 4450 0 0 {name=l29 lab=GND}
C {gnd.sym} -13440 4400 0 0 {name=l30 lab=GND}
C {gnd.sym} -13020 4410 0 0 {name=l31 lab=GND}
C {vdd.sym} -13230 4280 0 0 {name=l32 lab=VDD}
C {lab_pin.sym} -14780 3800 0 0 {name=p2 sig_type=std_logic lab=Bl[3:0]}
C {bus_tap.sym} -14690 3800 2 0 {name=l33 lab=[0]}
C {bus_tap.sym} -14110 3800 2 0 {name=l34 lab=[1]}
C {bus_tap.sym} -13560 3800 2 0 {name=l35 lab=[2]}
C {bus_tap.sym} -12980 3800 2 0 {name=l36 lab=[3]}
C {lab_pin.sym} -15260 4640 2 1 {name=p3 sig_type=std_logic lab=Blb[3:0]}
C {bus_tap.sym} -15170 4640 0 1 {name=l37 lab=[0]}
C {bus_tap.sym} -14590 4640 0 1 {name=l38 lab=[1]}
C {bus_tap.sym} -14040 4640 0 1 {name=l39 lab=[2]}
C {bus_tap.sym} -13460 4640 0 1 {name=l40 lab=[3]}
C {lab_pin.sym} -14840 4070 2 0 {name=p5 sig_type=std_logic lab=Q1[0]}
C {lab_pin.sym} -15030 4060 0 0 {name=p6 sig_type=std_logic lab=Qb1[0]}
C {lab_pin.sym} -14260 4070 2 0 {name=p7 sig_type=std_logic lab=Q1[1]}
C {lab_pin.sym} -14450 4070 0 0 {name=p8 sig_type=std_logic lab=Qb1[1]}
C {lab_pin.sym} -13900 4070 0 0 {name=p10 sig_type=std_logic lab=Qb1[2]}
C {lab_pin.sym} -13320 4060 0 0 {name=p11 sig_type=std_logic lab=Qb1[3]}
C {lab_pin.sym} -13710 4070 2 0 {name=p12 sig_type=std_logic lab=Q1[2]}
C {lab_pin.sym} -13130 4070 2 0 {name=p13 sig_type=std_logic lab=Q1[3]}
C {lab_pin.sym} -14840 4380 2 0 {name=p14 sig_type=std_logic lab=Q2[0]}
C {lab_pin.sym} -15030 4370 0 0 {name=p15 sig_type=std_logic lab=Qb2[0]}
C {lab_pin.sym} -14260 4380 2 0 {name=p16 sig_type=std_logic lab=Q2[1]}
C {lab_pin.sym} -14450 4380 0 0 {name=p17 sig_type=std_logic lab=Qb2[1]}
C {lab_pin.sym} -13900 4380 0 0 {name=p18 sig_type=std_logic lab=Qb2[2]}
C {lab_pin.sym} -13320 4370 0 0 {name=p19 sig_type=std_logic lab=Qb2[3]}
C {lab_pin.sym} -13710 4380 2 0 {name=p20 sig_type=std_logic lab=Q2[2]}
C {lab_pin.sym} -13130 4380 2 0 {name=p21 sig_type=std_logic lab=Q2[3]}
C {launcher.sym} -14350 5130 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/untitled-7.raw tran"
}
C {daVLSI_World/circuits/decoder2.sym} -15370 4070 0 0 {name=x1}
C {lab_pin.sym} -15520 4070 0 0 {name=p44 sig_type=std_logic lab=Wl}
C {vdd.sym} -15520 4050 0 0 {name=l41 lab=VDD}
C {daVLSI_World/gates/inverter_vtc.sym} -14900 4880 0 0 {name=x2[3:0]}
C {lab_pin.sym} -15060 4770 2 1 {name=p4 sig_type=std_logic lab=Data[3:0]}
C {lab_pin.sym} -14950 4790 2 0 {name=p22 sig_type=std_logic lab=Datab[3:0]}
C {lab_pin.sym} -14980 4880 2 0 {name=p23 sig_type=std_logic lab=Bl[3:0]}
C {lab_pin.sym} -15020 4920 3 0 {name=p24 sig_type=std_logic lab=W/R}
C {lab_pin.sym} -14820 4940 3 0 {name=p27 sig_type=std_logic lab=W/R}
C {lab_pin.sym} -14860 4900 0 0 {name=p25 sig_type=std_logic lab=Datab[3:0]}
C {lab_pin.sym} -14780 4900 0 1 {name=p26 sig_type=std_logic lab=Blb[3:0]}
C {vdd.sym} -15000 4760 0 0 {name=l44 lab=VDD}
C {ipin.sym} -15030 4700 0 0 {name=p28 lab=W/R}
C {lab_pin.sym} -15030 4700 2 0 {name=p29 sig_type=std_logic lab=W/R}
C {daVLSI_World/first_test/Transmission_gates.sym} -14980 4970 0 0 {name=x1[3:0]}
C {daVLSI_World/gates/inverter_vtc.sym} -14690 4880 0 0 {name=x3}
C {lab_pin.sym} -14810 4790 0 0 {name=p30 sig_type=std_logic lab=W/R}
C {lab_pin.sym} -14740 4790 2 0 {name=p31 sig_type=std_logic lab=W/Rb}
C {lab_pin.sym} -15020 4840 1 0 {name=p32 sig_type=std_logic lab=W/Rb}
C {lab_pin.sym} -14820 4860 1 0 {name=p33 sig_type=std_logic lab=W/Rb}
C {code_shown.sym} -15480 5020 0 0 {name=s1 only_toplevel=false value=
".lib /usr/local/share/pdk/sky130A/libs.tech/combined/sky130.lib.spice tt
vdd vdd 0 dc 2 
Ven EN 0 dc pwl(0n 0 10n 0 10.1n 2 20n 2 20.1n 0 25n 0 25.1n 2 35n 2 35.1n 0 40n 0 40.1n 2 50n 2 50.1n 0 60n 0 60.1n 2 70n 2 70.1n 0 75n 0 75.1n 2 85n 2 85.1n 0)
Vwl1 wl 0 dc pwl(0n 0 10n 0 10.1n 2 20n 2 20.1n 0 35n 0 40n 0 40.1n 2 50n 2 50.1n 0 60n 0 60.1n 2 70n 2 70.1n 0 75n 0 75.1n 2 85n 2 85.1n 0) 
vwr W/R 0 dc pwl (0n 2 40n 2 40.1n 0 50n 0 50.1n 2 75n 2 75.1n 0 85n 0 85.1n 2) 
vdata data[0] 0 dc 0
vdata1 data[1] 0 dc pwl(0n 0 10n 0 10.1n 2 20n 2 20.1n 0 40n 0 40.1n 2 50n 2 50.1n 0)
vdata2 data[2] 0 dc pwl(0n 0 25n 0 25.1n 2 35n 2 35.1n 0)
vdata3 data[3] 0 dc 0
.tran 0.1 400n
.save all
"}
C {vdd.sym} -14790 4760 0 0 {name=l42 lab=VDD}
C {bus_tap.sym} -15060 4770 2 1 {name=l43 lab=[3:0]}
C {lab_pin.sym} -15070 4860 2 1 {name=p39 sig_type=std_logic lab=Data[3:0]}
C {bus_tap.sym} -15070 4860 2 1 {name=l45 lab=[3:0]}
C {lab_pin.sym} -14370 4770 0 1 {name=p9 sig_type=std_logic lab=Bl[3:0]}
C {lab_pin.sym} -14440 4760 2 1 {name=p35 sig_type=std_logic lab=Data[3:0]}
C {bus_tap.sym} -14440 4760 2 1 {name=l47 lab=[3:0]}
C {ipin.sym} -15520 4090 0 0 {name=p42 lab=EN}
C {sky130_fd_pr/pfet_01v8.sym} -14400 4790 3 0 {name=M49[3:0]
W="W_pmos"
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {vdd.sym} -14400 4750 0 0 {name=l48 lab=VDD}
C {lab_pin.sym} -14400 4810 2 0 {name=p40 sig_type=std_logic lab=W/R}
C {lab_pin.sym} -14370 4880 0 1 {name=p34 sig_type=std_logic lab=Blb[3:0]}
C {sky130_fd_pr/pfet_01v8.sym} -14400 4900 3 0 {name=M50[3:0]
W="W_pmos"
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {vdd.sym} -14400 4860 0 0 {name=l49 lab=VDD}
C {lab_pin.sym} -14400 4920 2 0 {name=p37 sig_type=std_logic lab=W/R}
C {daVLSI_World/first_test/Transmission_gates.sym} -14780 4990 0 0 {name=x3[3:0]}
C {lab_pin.sym} -14430 4880 2 1 {name=p36 sig_type=std_logic lab=Data[3:0]}
C {vdd.sym} -15490 4730 0 0 {name=l46 lab=VDD}
C {lab_pin.sym} -15520 4780 3 0 {name=p38 sig_type=std_logic lab=W/R}
C {daVLSI_World/gates/NOT_GATE.sym} -15420 4850 0 0 {name=x4[3:0]}
C {lab_pin.sym} -15340 4770 0 1 {name=p43 sig_type=std_logic lab=READ1[3:0]}
C {lab_pin.sym} -15520 4760 2 1 {name=p41 sig_type=std_logic lab=Q1[3:0]}
C {vdd.sym} -15490 4830 0 0 {name=l50 lab=VDD}
C {lab_pin.sym} -15520 4880 3 0 {name=p45 sig_type=std_logic lab=W/R}
C {daVLSI_World/gates/NOT_GATE.sym} -15420 4950 0 0 {name=x5[3:0]}
C {lab_pin.sym} -15340 4870 0 1 {name=p46 sig_type=std_logic lab=READ2[3:0]}
C {lab_pin.sym} -15520 4860 2 1 {name=p47 sig_type=std_logic lab=Q2[3:0]}
C {daVLSI_World/gates/inverter_vtc.sym} -15290 4960 0 0 {name=x7[3:0]}
C {vdd.sym} -15390 4840 0 0 {name=l51 lab=VDD}
C {daVLSI_World/gates/inverter_vtc.sym} -15290 4860 0 0 {name=x6[3:0]}
C {vdd.sym} -15390 4740 0 0 {name=l52 lab=VDD}
C {param.sym} -15320 3770 0 0 {name=s2 value=W_pmos=2}
C {param.sym} -15170 3770 0 0 {name=s3 value=W_nmos=1}
