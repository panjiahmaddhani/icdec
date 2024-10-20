v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2560 -1620 2610 -1620 {lab=#net1}
N 2610 -1660 2610 -1620 {lab=#net1}
N 2610 -1660 2670 -1660 {lab=#net1}
N 2560 -1660 2590 -1660 {lab=#net2}
N 2590 -1660 2590 -1520 {lab=#net2}
N 2560 -1520 2590 -1520 {lab=#net2}
N 2560 -1640 2580 -1640 {lab=#net3}
N 2580 -1640 2580 -1500 {lab=#net3}
N 2560 -1500 2580 -1500 {lab=#net3}
N 2650 -1640 2670 -1640 {lab=#net4}
N 2650 -1640 2650 -1510 {lab=#net4}
N 2650 -1510 2670 -1510 {lab=#net4}
N 2640 -1620 2670 -1620 {lab=#net5}
N 2640 -1620 2640 -1490 {lab=#net5}
N 2640 -1490 2670 -1490 {lab=#net5}
N 2640 -1560 2720 -1560 {lab=#net5}
C {pmoscs.sym} 2410 -1650 0 0 {name=x1}
C {nmoscs.sym} 2410 -1490 0 0 {name=x2}
C {pmos67.sym} 2820 -1650 0 1 {name=x3}
C {nmos89.sym} 2820 -1490 0 1 {name=x4}
C {devices/lab_pin.sym} 2560 -1680 2 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2670 -1680 2 1 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2560 -1480 2 0 {name=p3 sig_type=std_logic lab=RS}
C {devices/lab_pin.sym} 2560 -1460 2 0 {name=p4 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 2670 -1470 2 1 {name=p5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 2970 -1680 2 0 {name=p6 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 2970 -1660 2 0 {name=p7 sig_type=std_logic lab=VIP}
C {devices/iopin.sym} 2060 -1680 0 0 {name=p8 lab=VDD}
C {devices/iopin.sym} 2060 -1660 0 0 {name=p9 lab=GND}
C {devices/iopin.sym} 2060 -1640 0 0 {name=p10 lab=OUT}
C {devices/iopin.sym} 2060 -1620 0 0 {name=p11 lab=RS}
C {devices/iopin.sym} 2060 -1600 0 0 {name=p12 lab=VIP}
C {devices/iopin.sym} 2060 -1580 0 0 {name=p13 lab=VIN}
C {devices/lab_pin.sym} 2720 -1560 2 0 {name=p14 sig_type=std_logic lab=OUT}
