** sch_path: /home/panjiahmaddhani/mbkm/opamp/mag/pmoscs.sch
.subckt pmoscs VDD D5 D2 D1
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
.end
