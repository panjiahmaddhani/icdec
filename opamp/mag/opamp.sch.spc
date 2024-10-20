** sch_path: /home/panjiahmaddhani/mbkm/opamp/mag/opamp.sch
.subckt opamp VDD GND OUT RS VIP VIN
*.PININFO VDD:B GND:B OUT:B RS:B VIP:B VIN:B
x1 VDD net2 net3 net1 pmoscs
x2 net2 net3 RS GND nmoscs
x3 VDD net1 VIN VIP net4 OUT pmos67
x4 net4 OUT GND nmos89
.ends

* expanding   symbol:  pmoscs.sym # of pins=4
** sym_path: /home/panjiahmaddhani/mbkm/opamp/mag/pmoscs.sym
** sch_path: /home/panjiahmaddhani/mbkm/opamp/mag/pmoscs.sch
.subckt pmoscs VDD D2 D1 D5
*.PININFO VDD:B D5:B D2:B D1:B
XM1 D1 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM2 D2 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM5 D5 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM3 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
XM4 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
XM6 D2 D2 D2 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
XM7 D1 D1 D1 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
XM8 D5 D5 D5 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
.ends


* expanding   symbol:  nmoscs.sym # of pins=4
** sym_path: /home/panjiahmaddhani/mbkm/opamp/mag/nmoscs.sym
** sch_path: /home/panjiahmaddhani/mbkm/opamp/mag/nmoscs.sch
.subckt nmoscs D4 D3 RS GND
*.PININFO D3:B D4:B RS:B GND:B
XM1 D3 D3 D3 GND sky130_fd_pr__nfet_01v8 L=0.15 W=2u nf=1 m=2
XM2 D4 D4 D4 GND sky130_fd_pr__nfet_01v8 L=0.15 W=2u nf=1 m=2
XM3 D3 D3 GND GND sky130_fd_pr__nfet_01v8 L=1u W=2u nf=1 m=2
XM4 D4 D3 RS GND sky130_fd_pr__nfet_01v8 L=1u W=2u nf=1 m=2
.ends


* expanding   symbol:  pmos67.sym # of pins=6
** sym_path: /home/panjiahmaddhani/mbkm/opamp/mag/pmos67.sym
** sch_path: /home/panjiahmaddhani/mbkm/opamp/mag/pmos67.sch
.subckt pmos67 VDD D5 VIN VIP D6 OUT
*.PININFO VIN:I VIP:I OUT:O VDD:B D5:B D6:B
XM6 D6 VIN D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM7 OUT VIP D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM1 D6 D6 D6 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
XM2 OUT OUT OUT VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
.ends


* expanding   symbol:  nmos89.sym # of pins=3
** sym_path: /home/panjiahmaddhani/mbkm/opamp/mag/nmos89.sym
** sch_path: /home/panjiahmaddhani/mbkm/opamp/mag/nmos89.sch
.subckt nmos89 D8 OUT GND
*.PININFO GND:B D8:B OUT:O
XM8 D8 D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM9 OUT D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM1 D8 D8 D8 gnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
XM2 OUT OUT OUT gnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
.ends

.end
