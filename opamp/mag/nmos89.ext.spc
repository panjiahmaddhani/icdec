* NGSPICE file created from nmos89.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_EXNG32 a_n407_n188# a_n29_n100# a_n247_n100# a_n465_n100#
+ a_189_n100# a_407_n100# a_n189_n188# a_29_n188# a_247_n188# VSUBS
X0 a_n247_n100# a_n407_n188# a_n465_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.8
X1 a_n29_n100# a_n189_n188# a_n247_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=0.8
X2 a_189_n100# a_29_n188# a_n29_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=0.8
X3 a_407_n100# a_247_n188# a_189_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.8
.ends

.subckt sky130_fd_pr__nfet_01v8_6H9P4D a_n73_n100# a_15_n100# a_n15_n126# VSUBS
X0 a_15_n100# a_n15_n126# a_n73_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt nmos89 d8 out gnd
Xsky130_fd_pr__nfet_01v8_EXNG32_0 d8 d8 gnd out gnd out d8 d8 d8 gnd sky130_fd_pr__nfet_01v8_EXNG32
Xsky130_fd_pr__nfet_01v8_EXNG32_1 d8 out gnd d8 gnd d8 d8 d8 d8 gnd sky130_fd_pr__nfet_01v8_EXNG32
Xsky130_fd_pr__nfet_01v8_6H9P4D_0 d8 d8 d8 gnd sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_1 d8 d8 d8 gnd sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_2 out out out gnd sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_3 out out out gnd sky130_fd_pr__nfet_01v8_6H9P4D
.ends

