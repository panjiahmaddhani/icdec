v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1640 -1420 1720 -1420 {lab=D2}
N 1600 -1480 1600 -1450 {lab=VDD}
N 1600 -1480 1760 -1480 {lab=VDD}
N 1760 -1480 1760 -1450 {lab=VDD}
N 1560 -1420 1600 -1420 {lab=VDD}
N 1560 -1480 1560 -1420 {lab=VDD}
N 1560 -1480 1600 -1480 {lab=VDD}
N 1680 -1420 1680 -1370 {lab=D2}
N 1680 -1370 1760 -1370 {lab=D2}
N 1760 -1480 1990 -1480 {lab=VDD}
N 1990 -1480 1990 -1450 {lab=VDD}
N 1760 -1420 1800 -1420 {lab=VDD}
N 1800 -1480 1800 -1420 {lab=VDD}
N 1760 -1370 1820 -1370 {lab=D2}
N 1820 -1420 1820 -1370 {lab=D2}
N 1820 -1420 1950 -1420 {lab=D2}
N 1990 -1480 2150 -1480 {lab=VDD}
N 1990 -1420 2030 -1420 {lab=VDD}
N 2030 -1480 2030 -1420 {lab=VDD}
N 1990 -1390 1990 -1340 {lab=D5}
N 1760 -1390 1760 -1340 {lab=D2}
N 1600 -1390 1600 -1340 {lab=D1}
N 1880 -1180 1910 -1180 {lab=xxx}
N 1880 -1210 1880 -1180 {lab=xxx}
N 1880 -1210 1990 -1210 {lab=xxx}
N 1990 -1210 1990 -1180 {lab=xxx}
N 1950 -1180 1990 -1180 {lab=xxx}
N 1910 -1150 1950 -1150 {lab=xxx}
N 1910 -1180 1910 -1150 {lab=xxx}
N 2060 -1260 2080 -1260 {lab=VDD}
N 2060 -1290 2060 -1260 {lab=VDD}
N 2060 -1290 2160 -1290 {lab=VDD}
N 2160 -1290 2160 -1260 {lab=VDD}
N 2120 -1260 2160 -1260 {lab=VDD}
N 2080 -1230 2120 -1230 {lab=VDD}
N 2080 -1260 2080 -1230 {lab=VDD}
N 2070 -1130 2090 -1130 {lab=D2}
N 2070 -1160 2070 -1130 {lab=D2}
N 2130 -1130 2160 -1130 {lab=VDD}
N 2090 -1100 2130 -1100 {lab=D2}
N 2090 -1130 2090 -1100 {lab=D2}
N 1880 -1050 1910 -1050 {lab=D1}
N 1880 -1080 1880 -1050 {lab=D1}
N 1950 -1050 1990 -1050 {lab=VDD}
N 1910 -1050 1910 -1020 {lab=D1}
N 1910 -1020 1950 -1020 {lab=D1}
N 2070 -1010 2090 -1010 {lab=D5}
N 2070 -1040 2070 -1010 {lab=D5}
N 2130 -1010 2160 -1010 {lab=VDD}
N 2090 -980 2130 -980 {lab=D5}
N 2090 -1010 2090 -980 {lab=D5}
N 2070 -1160 2130 -1160 {lab=D2}
N 2070 -1040 2130 -1040 {lab=D5}
N 1880 -1080 1950 -1080 {lab=D1}
C {sky130_fd_pr/pfet_01v8.sym} 1620 -1420 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 1740 -1420 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 1970 -1420 0 0 {name=M5
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
C {devices/iopin.sym} 2150 -1480 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 1990 -1340 1 0 {name=p2 lab=D5}
C {devices/iopin.sym} 1760 -1340 1 0 {name=p3 lab=D2}
C {devices/iopin.sym} 1600 -1340 1 0 {name=p4 lab=D1}
C {sky130_fd_pr/pfet_01v8.sym} 2100 -1260 0 0 {name=M3
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 1930 -1180 0 0 {name=M4
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 2110 -1130 0 0 {name=M6
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 1930 -1050 0 0 {name=M7
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 2110 -1010 0 0 {name=M8
L=0.15
W=1
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
C {devices/lab_wire.sym} 2060 -1290 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1880 -1210 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1880 -1080 0 0 {name=p7 sig_type=std_logic lab=D1}
C {devices/lab_wire.sym} 2070 -1160 0 0 {name=p8 sig_type=std_logic lab=D2}
C {devices/lab_wire.sym} 2070 -1040 0 0 {name=p9 sig_type=std_logic lab=D5}
C {devices/lab_wire.sym} 2160 -1130 0 1 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 2160 -1010 0 1 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1990 -1050 0 1 {name=p12 sig_type=std_logic lab=VDD}
