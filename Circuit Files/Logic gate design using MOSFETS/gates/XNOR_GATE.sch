v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -140 40 -140 70 {
lab=Y}
N -210 -40 -70 -40 {
lab=#net1}
N -210 -100 -70 -100 {
lab=vdd}
N -210 -10 -180 -10 {
lab=vdd}
N -180 -70 -180 -10 {
lab=vdd}
N -210 -70 -180 -70 {
lab=vdd}
N -180 -100 -180 -70 {
lab=vdd}
N -70 -70 -40 -70 {
lab=vdd}
N -70 -10 -40 -10 {
lab=vdd}
N -40 -70 -40 -10 {
lab=vdd}
N -40 -100 -40 -70 {
lab=vdd}
N -70 -100 -40 -100 {
lab=vdd}
N -210 20 -70 20 {
lab=Y}
N -140 20 -140 40 {
lab=Y}
N -210 190 -70 190 {
lab=GND}
N -210 70 -70 70 {
lab=Y}
N -210 100 -180 100 {
lab=GND}
N -210 160 -180 160 {
lab=GND}
N -180 100 -180 160 {
lab=GND}
N -180 160 -180 190 {
lab=GND}
N -70 100 -50 100 {
lab=GND}
N -70 160 -50 160 {
lab=GND}
N -50 100 -50 160 {
lab=GND}
N -50 160 -50 190 {
lab=GND}
N -70 190 -50 190 {
lab=GND}
N -450 40 -390 40 {
lab=Ai}
N -490 10 -490 70 {
lab=A}
N -450 280 -390 280 {
lab=Bi}
N -490 250 -490 310 {
lab=B}
N -450 10 -420 10 {
lab=vdd}
N -420 -20 -420 10 {
lab=vdd}
N -450 -20 -420 -20 {
lab=vdd}
N -450 310 -410 310 {
lab=GND}
N -450 340 -410 310 {
lab=GND}
N -450 70 -420 70 {
lab=GND}
N -450 100 -420 70 {
lab=GND}
N -450 250 -430 250 {
lab=vdd}
N -450 220 -430 250 {
lab=vdd}
C {lab_pin.sym} -250 100 0 0 {name=p6 sig_type=std_logic lab=A}
C {lab_pin.sym} -250 160 0 0 {name=p7 sig_type=std_logic lab=Bi}
C {lab_pin.sym} -110 100 0 0 {name=p10 sig_type=std_logic lab=Ai}
C {lab_pin.sym} -110 160 0 0 {name=p11 sig_type=std_logic lab=B}
C {opin.sym} -140 50 0 0 {name=p18 lab=Y}
C {gnd.sym} -130 190 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} -230 -10 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} -90 -10 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} -230 -70 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} -90 -70 0 0 {name=M5
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
C {lab_pin.sym} -250 -70 1 0 {name=p1 sig_type=std_logic lab=A}
C {lab_pin.sym} -110 -70 1 0 {name=p2 sig_type=std_logic lab=Bi}
C {lab_pin.sym} -110 -10 3 0 {name=p3 sig_type=std_logic lab=B}
C {lab_pin.sym} -250 -10 0 0 {name=p4 sig_type=std_logic lab=Ai}
C {sky130_fd_pr/nfet_01v8.sym} -230 100 0 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} -90 100 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -230 160 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} -90 160 0 0 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} -470 10 0 0 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} -470 70 0 0 {name=M10
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
C {lab_pin.sym} -390 40 2 0 {name=p9 sig_type=std_logic lab=Ai}
C {gnd.sym} -450 100 0 0 {name=l2 lab=GND}
C {ipin.sym} -490 40 0 0 {name=p12 lab=A}
C {lab_pin.sym} -490 40 2 0 {name=p5 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8.sym} -470 250 0 0 {name=M11
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
C {sky130_fd_pr/nfet_01v8.sym} -470 310 0 0 {name=M12
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
C {gnd.sym} -450 340 0 0 {name=l5 lab=GND}
C {ipin.sym} -490 280 0 0 {name=p14 lab=B}
C {lab_pin.sym} -490 280 2 0 {name=p15 sig_type=std_logic lab=B}
C {lab_pin.sym} -390 280 2 0 {name=p13 sig_type=std_logic lab=Bi}
C {ipin.sym} -140 -100 1 0 {name=p8 lab=vdd}
C {lab_pin.sym} -140 -100 3 0 {name=p16 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -450 -20 1 0 {name=p17 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -450 220 1 0 {name=p19 sig_type=std_logic lab=vdd}
