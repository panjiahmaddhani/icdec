v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2750 -1690 2830 -1690 {lab=#net1}
N 2710 -1750 2710 -1720 {lab=VDD}
N 2710 -1750 2870 -1750 {lab=VDD}
N 2870 -1750 2870 -1720 {lab=VDD}
N 2670 -1690 2710 -1690 {lab=VDD}
N 2670 -1750 2670 -1690 {lab=VDD}
N 2670 -1750 2710 -1750 {lab=VDD}
N 2710 -1530 2790 -1530 {lab=#net2}
N 2870 -1660 2870 -1500 {lab=#net1}
N 2790 -1690 2790 -1640 {lab=#net1}
N 2790 -1640 2870 -1640 {lab=#net1}
N 2870 -1750 3100 -1750 {lab=VDD}
N 3100 -1750 3100 -1720 {lab=VDD}
N 2870 -1690 2910 -1690 {lab=VDD}
N 2910 -1750 2910 -1690 {lab=VDD}
N 2870 -1640 2930 -1640 {lab=#net1}
N 2930 -1690 2930 -1640 {lab=#net1}
N 2930 -1690 3060 -1690 {lab=#net1}
N 3100 -1750 3260 -1750 {lab=VDD}
N 3100 -1690 3140 -1690 {lab=VDD}
N 3140 -1750 3140 -1690 {lab=VDD}
N 3190 -1540 3210 -1540 {lab=VDD}
N 3190 -1750 3190 -1540 {lab=VDD}
N 3210 -1610 3210 -1570 {lab=#net3}
N 3020 -1610 3210 -1610 {lab=#net3}
N 3020 -1610 3020 -1570 {lab=#net3}
N 3040 -1750 3040 -1540 {lab=VDD}
N 3020 -1540 3040 -1540 {lab=VDD}
N 3020 -1510 3020 -1430 {lab=#net4}
N 3060 -1400 3170 -1400 {lab=#net4}
N 3210 -1510 3210 -1430 {lab=xxx}
N 3020 -1470 3100 -1470 {lab=#net4}
N 3100 -1470 3100 -1400 {lab=#net4}
N 2710 -1320 3250 -1320 {lab=GND}
N 3250 -1400 3250 -1320 {lab=GND}
N 3210 -1400 3250 -1400 {lab=GND}
N 2670 -1320 2710 -1320 {lab=GND}
N 2990 -1400 3020 -1400 {lab=GND}
N 2990 -1400 2990 -1320 {lab=GND}
N 3020 -1370 3020 -1320 {lab=GND}
N 3210 -1370 3210 -1320 {lab=GND}
N 3100 -1660 3100 -1610 {lab=#net3}
N 2710 -1370 2710 -1320 {lab=GND}
N 2710 -1660 2710 -1430 {lab=#net2}
N 2750 -1400 2830 -1400 {lab=#net2}
N 2790 -1530 2790 -1400 {lab=#net2}
N 2870 -1500 2870 -1430 {lab=#net1}
N 2900 -1400 2900 -1320 {lab=GND}
N 2870 -1400 2900 -1400 {lab=GND}
N 2670 -1400 2710 -1400 {lab=GND}
N 2670 -1400 2670 -1320 {lab=GND}
N 3250 -1320 3270 -1320 {lab=GND}
N 3210 -1470 3230 -1470 {lab=xxx}
C {sky130_fd_pr/pfet_01v8.sym} 2730 -1690 0 1 {name=M1
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2850 -1690 0 0 {name=M2
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2730 -1400 0 1 {name=M3
L=1
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 2850 -1400 0 0 {name=M4
L=1
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 3080 -1690 0 0 {name=M5
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 3000 -1540 0 0 {name=M6
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 3230 -1540 0 1 {name=M7
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 3040 -1400 0 1 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 3190 -1400 0 0 {name=M9
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
C {devices/iopin.sym} 3260 -1750 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 3270 -1320 0 0 {name=p2 lab=GND}
C {devices/ipin.sym} 2980 -1540 0 0 {name=p3 lab=VIN}
C {devices/ipin.sym} 3250 -1540 0 1 {name=p4 lab=VIP}
C {devices/iopin.sym} 2870 -1370 1 0 {name=p5 lab=RS}
C {devices/opin.sym} 3230 -1470 0 0 {name=p6 lab=OUT}
