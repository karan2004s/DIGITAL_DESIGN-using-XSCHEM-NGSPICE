v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -100 -30 50 -30 {
lab=#net1}
N -100 30 50 30 {
lab=Y}
N -100 -90 50 -90 {
lab=vdd}
N -100 150 50 150 {
lab=GND}
N 50 30 150 30 {
lab=Y}
N -100 0 -80 0 {
lab=vdd}
N -80 -90 -80 0 {
lab=vdd}
N -100 -60 -80 -60 {
lab=vdd}
N 50 -60 70 -60 {
lab=vdd}
N 50 0 70 0 {
lab=vdd}
N 70 -60 70 -0 {
lab=vdd}
N 70 -90 70 -60 {
lab=vdd}
N 50 -90 70 -90 {
lab=vdd}
N -100 120 -90 150 {
lab=GND}
N -100 60 -70 150 {
lab=GND}
N 10 150 50 60 {
lab=GND}
N 30 150 50 120 {
lab=GND}
N -270 -100 -210 -100 {
lab=Ai}
N -310 -130 -310 -70 {
lab=A}
N -270 140 -210 140 {
lab=Bi}
N -310 110 -310 170 {
lab=B}
N -270 -130 -240 -130 {
lab=vdd}
N -240 -160 -240 -130 {
lab=vdd}
N -270 -160 -240 -160 {
lab=vdd}
N -270 170 -230 170 {
lab=GND}
N -270 200 -230 170 {
lab=GND}
N -270 -70 -240 -70 {
lab=GND}
N -270 -40 -240 -70 {
lab=GND}
N -270 110 -250 110 {
lab=vdd}
N -270 80 -250 110 {
lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} -120 60 0 0 {name=M1
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 30 60 0 0 {name=M2
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} -120 120 0 0 {name=M3
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 30 120 0 0 {name=M4
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} -120 0 0 0 {name=M5
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 30 0 0 0 {name=M6
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} -120 -60 0 0 {name=M7
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 30 -60 0 0 {name=M8
W=2
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
C {lab_pin.sym} -140 -60 0 0 {name=p1 sig_type=std_logic lab=A}
C {lab_pin.sym} -140 0 0 0 {name=p2 sig_type=std_logic lab=Ai}
C {lab_pin.sym} -140 60 0 0 {name=p3 sig_type=std_logic lab=A}
C {lab_pin.sym} -140 120 0 0 {name=p4 sig_type=std_logic lab=B}
C {lab_pin.sym} 10 -60 0 0 {name=p5 sig_type=std_logic lab=B}
C {lab_pin.sym} 10 0 0 0 {name=p6 sig_type=std_logic lab=Bi}
C {lab_pin.sym} 10 60 0 0 {name=p7 sig_type=std_logic lab=Ai}
C {lab_pin.sym} 10 120 0 0 {name=p8 sig_type=std_logic lab=Bi}
C {opin.sym} 150 30 0 0 {name=p9 lab=Y
}
C {lab_pin.sym} -30 -90 1 0 {name=p16 sig_type=std_logic lab=vdd}
C {gnd.sym} -40 150 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} -290 -130 0 0 {name=M9
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} -290 -70 0 0 {name=M10
W=1
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
C {lab_pin.sym} -210 -100 2 0 {name=p10 sig_type=std_logic lab=Ai}
C {gnd.sym} -270 -40 0 0 {name=l2 lab=GND}
C {ipin.sym} -310 -100 0 0 {name=p12 lab=A}
C {lab_pin.sym} -310 -100 2 0 {name=p11 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8.sym} -290 110 0 0 {name=M11
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} -290 170 0 0 {name=M12
W=1
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
C {gnd.sym} -270 200 0 0 {name=l5 lab=GND}
C {ipin.sym} -310 140 0 0 {name=p14 lab=B}
C {lab_pin.sym} -310 140 2 0 {name=p15 sig_type=std_logic lab=B}
C {lab_pin.sym} -210 140 2 0 {name=p13 sig_type=std_logic lab=Bi}
C {lab_pin.sym} -270 -160 1 0 {name=p17 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -270 80 1 0 {name=p19 sig_type=std_logic lab=vdd}
C {ipin.sym} -30 -90 3 0 {name=p18 lab=vdd}
