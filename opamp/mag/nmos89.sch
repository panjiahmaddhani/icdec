v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 3160 -800 3240 -800 {lab=D8}
N 3140 -800 3160 -800 {lab=D8}
N 3280 -800 3310 -800 {lab=GND}
N 3310 -800 3310 -740 {lab=GND}
N 3280 -770 3280 -740 {lab=GND}
N 3100 -770 3100 -740 {lab=GND}
N 3070 -800 3100 -800 {lab=GND}
N 3070 -800 3070 -740 {lab=GND}
N 3070 -740 3310 -740 {lab=GND}
N 3190 -830 3190 -800 {lab=D8}
N 3100 -830 3190 -830 {lab=D8}
N 3400 -640 3440 -640 {lab=D8}
N 3400 -700 3400 -640 {lab=D8}
N 3400 -700 3440 -700 {lab=D8}
N 3550 -640 3590 -640 {lab=OUT}
N 3550 -695 3550 -640 {lab=OUT}
N 3550 -700 3550 -695 {lab=OUT}
N 3550 -700 3590 -700 {lab=OUT}
N 3440 -670 3480 -670 {lab=gnd}
N 3590 -670 3620 -670 {lab=gnd}
C {sky130_fd_pr/nfet_01v8.sym} 3120 -800 0 1 {name=M8
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 3260 -800 0 0 {name=M9
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 3310 -740 0 0 {name=p2 lab=GND}
C {devices/iopin.sym} 3100 -830 3 0 {name=p1 lab=D8}
C {devices/opin.sym} 3280 -830 3 0 {name=p3 lab=OUT}
C {sky130_fd_pr/nfet_01v8.sym} 3420 -670 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 3570 -670 0 0 {name=M2
L=0.15
W=1
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 3400 -690 0 0 {name=p4 sig_type=std_logic lab=D8}
C {devices/lab_wire.sym} 3480 -670 0 1 {name=p5 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 3550 -695 0 0 {name=p7 sig_type=std_logic lab=OUT}
C {devices/lab_wire.sym} 3620 -670 0 1 {name=p6 sig_type=std_logic lab=gnd}
