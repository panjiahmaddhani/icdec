** sch_path: /home/panjiahmaddhani/mbkm/opamp/mag/nmoscs.sch
.subckt nmoscs D3 D4 RS GND
*.PININFO D3:B D4:B RS:B GND:B
XM1 D3 D3 D3 GND sky130_fd_pr__nfet_01v8 L=0.15 W=2u nf=1 m=2
XM2 D4 D4 D4 GND sky130_fd_pr__nfet_01v8 L=0.15 W=2u nf=1 m=2
XM3 D3 D3 GND GND sky130_fd_pr__nfet_01v8 L=1u W=2u nf=1 m=2
XM4 D4 D3 RS GND sky130_fd_pr__nfet_01v8 L=1u W=2u nf=1 m=2
.ends
.end
