v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2650 -840 2650 -810 {lab=D3}
N 2650 -840 2690 -840 {lab=D3}
N 2650 -810 2650 -780 {lab=D3}
N 2650 -780 2690 -780 {lab=D3}
N 2690 -810 2730 -810 {lab=GND}
N 2890 -810 2890 -780 {lab=D4}
N 2890 -780 2930 -780 {lab=D4}
N 2890 -840 2890 -810 {lab=D4}
N 2890 -840 2930 -840 {lab=D4}
N 2930 -810 2970 -810 {lab=GND}
N 2360 -980 2420 -980 {lab=#net1}
N 2360 -980 2360 -900 {lab=#net1}
N 2360 -900 2720 -900 {lab=#net1}
N 2720 -980 2720 -900 {lab=#net1}
N 2650 -980 2720 -980 {lab=#net1}
N 2460 -980 2610 -980 {lab=D3}
N 2420 -950 2420 -900 {lab=#net1}
N 2420 -1050 2420 -1010 {lab=D3}
N 2420 -1030 2480 -1030 {lab=D3}
N 2480 -1030 2480 -980 {lab=D3}
N 2650 -1050 2650 -1010 {lab=D4}
C {sky130_fd_pr/nfet_01v8.sym} 2670 -810 0 0 {name=M1
L=0.15
W=2u
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
C {sky130_fd_pr/nfet_01v8.sym} 2910 -810 0 0 {name=M2
L=0.15
W=2u
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
C {sky130_fd_pr/nfet_01v8.sym} 2440 -980 0 1 {name=M3
L=1u
W=2u
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
C {sky130_fd_pr/nfet_01v8.sym} 2630 -980 0 0 {name=M4
L=1u
W=2u
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
C {devices/iopin.sym} 2420 -1050 3 0 {name=p1 lab=D3}
C {devices/iopin.sym} 2650 -1050 3 0 {name=p2 lab=D4}
C {devices/iopin.sym} 2650 -950 1 0 {name=p3 lab=RS}
C {devices/lab_wire.sym} 2650 -830 0 0 {name=p4 sig_type=std_logic lab=D3}
C {devices/lab_wire.sym} 2730 -810 0 1 {name=p5 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} 2890 -840 0 0 {name=p6 sig_type=std_logic lab=D4}
C {devices/lab_wire.sym} 2970 -810 0 1 {name=p7 sig_type=std_logic lab=GND}
C {devices/iopin.sym} 2720 -900 0 0 {name=p8 lab=GND}
