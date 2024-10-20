** sch_path: /home/panjiahmaddhani/mbkm/opamp/mag/nmos89.sch
.subckt nmos89 GND D8 OUT
*.PININFO GND:B D8:B OUT:O
XM8 D8 D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM9 OUT D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM1 D8 D8 D8 gnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
XM2 OUT OUT OUT gnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
.ends
.end
