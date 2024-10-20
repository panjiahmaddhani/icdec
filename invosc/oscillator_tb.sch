v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1460 -1550 1490 -1550 {lab=out}
N 1460 -1530 1490 -1530 {lab=GND}
N 1490 -1530 1490 -1490 {lab=GND}
N 1110 -1490 1490 -1490 {lab=GND}
N 1110 -1520 1110 -1490 {lab=GND}
N 1460 -1570 1490 -1570 {lab=#net1}
N 1490 -1610 1490 -1570 {lab=#net1}
N 1110 -1610 1490 -1610 {lab=#net1}
N 1110 -1610 1110 -1580 {lab=#net1}
N 1260 -1490 1260 -1470 {lab=GND}
C {devices/gnd.sym} 1260 -1470 0 0 {name=l1 lab=GND}
C {devices/code_shown.sym} 1430 -1410 0 0 {name=spice only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
tran 1ps 20ns
plot out
op
.endc
"}
C {devices/lab_pin.sym} 1490 -1550 2 0 {name=p1 sig_type=std_logic lab=out}
C {devices/vsource.sym} 1110 -1550 0 0 {name=V1 value=1.8 savecurrent=false}
C {sky130_fd_pr/corner.sym} 1670 -1390 0 0 {name=CORNER only_toplevel=false corner=ff}
C {oscillator.sym} 1310 -1550 0 0 {name=x1}
