************************************************************
.SUBCKT AN3D0BWP A1 A2 A3 Z VDD VSS 
M_u4-M_u4 net7 A1 X_u4-net10 VSS nmos w=0.155u l=0.04u
M_u4-M_u5 X_u4-net10 A2 X_u4-net13 VSS nmos w=0.155u l=0.04u
M_u4-M_u6 X_u4-net13 A3 VSS VSS nmos w=0.155u l=0.04u
M_u3-M_u2 Z net7 VSS VSS nmos w=0.155u l=0.04u
M_u4-M_u3 net7 A3 VDD VDD pmos w=0.205u l=0.04u
M_u4-M_u1 net7 A1 VDD VDD pmos w=0.205u l=0.04u
M_u4-M_u2 net7 A2 VDD VDD pmos w=0.205u l=0.04u
M_u3-M_u3 Z net7 VDD VDD pmos w=0.205u l=0.04u
.ENDS
************************************************************

************************************************************
.SUBCKT AOI21D0BWP A1 A2 B ZN VDD VSS 
MI2 ZN A1 net27 VSS nmos w=0.155u l=0.04u
MI10 net27 A2 VSS VSS nmos w=0.155u l=0.04u
MI11 ZN B VSS VSS nmos w=0.155u l=0.04u
MI8 ZN A2 net13 VDD pmos w=0.205u l=0.04u
M_u2 net13 B VDD VDD pmos w=0.205u l=0.04u
MI9 ZN A1 net13 VDD pmos w=0.205u l=0.04u
.ENDS
************************************************************

************************************************************
.SUBCKT CKND0BWP I ZN VDD VSS 
M_u2 ZN I VSS VSS nmos w=0.135u l=0.04u
M_u1 ZN I VDD VDD pmos w=0.205u l=0.04u
.ENDS
************************************************************

************************************************************
.SUBCKT CKND2D0BWP A1 A2 ZN VDD VSS 
MU1-M_u4 XU1-net6 A2 VSS VSS nmos w=0.155u l=0.04u
MU1-M_u3 ZN A1 XU1-net6 VSS nmos w=0.155u l=0.04u
MU1-M_u2 ZN A2 VDD VDD pmos w=0.155u l=0.04u
MU1-M_u1 ZN A1 VDD VDD pmos w=0.155u l=0.04u
.ENDS
************************************************************

************************************************************
.SUBCKT CKXOR2D0BWP A1 A2 Z VDD VSS 
M_u6-M_u3 net4 net10 net14 VSS nmos w=0.155u l=0.04u
MI3-M_u3 net6 A1 net14 VSS nmos w=0.155u l=0.04u
MI1-M_u2 net4 A2 VSS VSS nmos w=0.155u l=0.04u
M_u5-M_u2 net6 net4 VSS VSS nmos w=0.155u l=0.04u
M_u4-M_u2 Z net14 VSS VSS nmos w=0.155u l=0.04u
MI2-M_u2 net10 A1 VSS VSS nmos w=0.155u l=0.04u
M_u6-M_u2 net4 A1 net14 VDD pmos w=0.205u l=0.04u
MI3-M_u2 net6 net10 net14 VDD pmos w=0.205u l=0.04u
MI1-M_u3 net4 A2 VDD VDD pmos w=0.205u l=0.04u
M_u5-M_u3 net6 net4 VDD VDD pmos w=0.205u l=0.04u
M_u4-M_u3 Z net14 VDD VDD pmos w=0.205u l=0.04u
MI2-M_u3 net10 A1 VDD VDD pmos w=0.205u l=0.04u
.ENDS
************************************************************

************************************************************
.SUBCKT IND2D0BWP A1 B1 ZN VDD VSS 
MI2-M_u2 net13 A1 VSS VSS nmos w=0.155u l=0.04u
MI13 net16 net13 VSS VSS nmos w=0.155u l=0.04u
MI12 ZN B1 net16 VSS nmos w=0.155u l=0.04u
MI2-M_u3 net13 A1 VDD VDD pmos w=0.205u l=0.04u
M_u16 VDD net13 ZN VDD pmos w=0.205u l=0.04u
MI11 VDD B1 ZN VDD pmos w=0.205u l=0.04u
.ENDS
************************************************************

************************************************************
.SUBCKT INR2D0BWP A1 B1 ZN VDD VSS 
MU1-M_u4 ZN B1 VSS VSS nmos w=0.155u l=0.04u
MU1-M_u3 ZN net4 VSS VSS nmos w=0.155u l=0.04u
MU6-M_u2 net4 A1 VSS VSS nmos w=0.155u l=0.04u
MU1-M_u1 XU1-net8 net4 VDD VDD pmos w=0.205u l=0.04u
MU1-M_u2 ZN B1 XU1-net8 VDD pmos w=0.205u l=0.04u
MU6-M_u3 net4 A1 VDD VDD pmos w=0.205u l=0.04u
.ENDS
************************************************************

************************************************************
.SUBCKT INR3D0BWP A1 B1 B2 ZN VDD VSS 
MU9-M_u6 ZN B2 VSS VSS nmos w=0.155u l=0.04u
MU9-M_u5 ZN B1 VSS VSS nmos w=0.155u l=0.04u
MU9-M_u4 ZN net12 VSS VSS nmos w=0.155u l=0.04u
MU47-M_u2 net12 A1 VSS VSS nmos w=0.155u l=0.04u
MU9-M_u1 XU9-net9 net12 VDD VDD pmos w=0.41u l=0.04u
MU9-M_u2 XU9-net12 B1 XU9-net9 VDD pmos w=0.41u l=0.04u
MU9-M_u3 ZN B2 XU9-net12 VDD pmos w=0.41u l=0.04u
MU47-M_u3 net12 A1 VDD VDD pmos w=0.31u l=0.04u
.ENDS
************************************************************

************************************************************
.SUBCKT MAOI222D0BWP A B C ZN VDD VSS 
MU10 net26 C VSS VSS nmos w=0.155u l=0.04u
MU9 net26 A ZN VSS nmos w=0.155u l=0.04u
MU8 net26 B ZN VSS nmos w=0.155u l=0.04u
MU6 ZN A net38 VSS nmos w=0.155u l=0.04u
MU7 net38 B VSS VSS nmos w=0.155u l=0.04u
MU2 net16 B VDD VDD pmos w=0.205u l=0.04u
MU5 net20 A ZN VDD pmos w=0.205u l=0.04u
MU3 ZN A net16 VDD pmos w=0.205u l=0.04u
MU4 net20 B ZN VDD pmos w=0.205u l=0.04u
MU1 net20 C VDD VDD pmos w=0.205u l=0.04u
.ENDS
************************************************************

************************************************************
.SUBCKT MUX2ND0BWP I0 I1 S ZN VDD VSS 
MI15-M_u2 net19 S VSS VSS nmos w=0.155u l=0.04u
MI21 ZN S net40 VSS nmos w=0.155u l=0.04u
MI12 ZN net19 net36 VSS nmos w=0.155u l=0.04u
MI20 net40 I1 VSS VSS nmos w=0.31u l=0.04u
MI19 net36 I0 VSS VSS nmos w=0.155u l=0.04u
MI15-M_u3 net19 S VDD VDD pmos w=0.205u l=0.04u
MI25 ZN net19 net26 VDD pmos w=0.325u l=0.04u
MI24 net26 I1 VDD VDD pmos w=0.41u l=0.04u
MI5 ZN S net30 VDD pmos w=0.325u l=0.04u
MI111 net30 I0 VDD VDD pmos w=0.205u l=0.04u
.ENDS
************************************************************

************************************************************
.SUBCKT ND3D0BWP A1 A2 A3 ZN VDD VSS 
MI0-M_u4 ZN A1 XI0-net10 VSS nmos w=0.155u l=0.04u
MI0-M_u5 XI0-net10 A2 XI0-net13 VSS nmos w=0.155u l=0.04u
MI0-M_u6 XI0-net13 A3 VSS VSS nmos w=0.155u l=0.04u
MI0-M_u3 ZN A3 VDD VDD pmos w=0.205u l=0.04u
MI0-M_u1 ZN A1 VDD VDD pmos w=0.205u l=0.04u
MI0-M_u2 ZN A2 VDD VDD pmos w=0.205u l=0.04u
.ENDS
************************************************************

************************************************************
.SUBCKT NR2D0BWP A1 A2 ZN VDD VSS 
MI1-M_u4 ZN A1 VSS VSS nmos w=0.155u l=0.04u
MI1-M_u3 ZN A2 VSS VSS nmos w=0.155u l=0.04u
MI1-M_u1 XI1-net8 A2 VDD VDD pmos w=0.205u l=0.04u
MI1-M_u2 ZN A1 XI1-net8 VDD pmos w=0.205u l=0.04u
.ENDS
************************************************************

************************************************************
.SUBCKT OAI32D0BWP A1 A2 A3 B1 B2 ZN VDD VSS 
MI9 ZN A1 net14 VSS nmos w=0.155u l=0.04u
MI11 net14 B2 VSS VSS nmos w=0.155u l=0.04u
MI12 net14 B1 VSS VSS nmos w=0.155u l=0.04u
MI3 ZN A3 net14 VSS nmos w=0.155u l=0.04u
MI8 ZN A2 net14 VSS nmos w=0.155u l=0.04u
MI16-MI12 ZN B2 XI16-net11 VDD pmos w=0.205u l=0.04u
MI16-MI13 XI16-net11 B1 VDD VDD pmos w=0.205u l=0.04u
MI15-MI12 ZN A3 XI15-net11 VDD pmos w=0.205u l=0.04u
MI15-MI13 XI15-net11 A2 XI15-net18 VDD pmos w=0.205u l=0.04u
MI15-MI15 XI15-net18 A1 VDD VDD pmos w=0.205u l=0.04u
.ENDS
************************************************************

************************************************************
.SUBCKT XOR4D0BWP A1 A2 A3 A4 Z VDD VSS 
MI15-M_u3 net28 net20 net64 VSS nmos w=0.155u l=0.04u
MI8-M_u3 net24 net30 net32 VSS nmos w=0.155u l=0.04u
MI17-M_u3 net28 net40 net24 VSS nmos w=0.155u l=0.04u
MI11-M_u3 net40 A4 net108 VSS nmos w=0.155u l=0.04u
MI9-M_u3 net40 net106 net104 VSS nmos w=0.155u l=0.04u
MI21 net24 A1 net050 VSS nmos w=0.155u l=0.04u
MI22 net050 net32 VSS VSS nmos w=0.155u l=0.04u
MI19-M_u2 net20 net40 VSS VSS nmos w=0.155u l=0.04u
MI13-M_u2 net106 A4 VSS VSS nmos w=0.155u l=0.04u
MI14-M_u2 net104 A3 VSS VSS nmos w=0.155u l=0.04u
M_u8-M_u2 net30 A1 VSS VSS nmos w=0.155u l=0.04u
MI12-M_u2 net108 net104 VSS VSS nmos w=0.155u l=0.04u
MU20-M_u2 Z net28 VSS VSS nmos w=0.155u l=0.04u
MI1-M_u2 net32 A2 VSS VSS nmos w=0.155u l=0.04u
MI16-M_u2 net64 net24 VSS VSS nmos w=0.2u l=0.04u
MI15-M_u2 net28 net40 net64 VDD pmos w=0.205u l=0.04u
MI8-M_u2 net24 A1 net32 VDD pmos w=0.205u l=0.04u
MI17-M_u2 net28 net20 net24 VDD pmos w=0.205u l=0.04u
MI11-M_u2 net40 net106 net108 VDD pmos w=0.205u l=0.04u
MI9-M_u2 net40 A4 net104 VDD pmos w=0.205u l=0.04u
MI19-M_u3 net20 net40 VDD VDD pmos w=0.205u l=0.04u
MI13-M_u3 net106 A4 VDD VDD pmos w=0.205u l=0.04u
MI14-M_u3 net104 A3 VDD VDD pmos w=0.205u l=0.04u
M_u8-M_u3 net30 A1 VDD VDD pmos w=0.205u l=0.04u
MI12-M_u3 net108 net104 VDD VDD pmos w=0.205u l=0.04u
MU20-M_u3 Z net28 VDD VDD pmos w=0.205u l=0.04u
MI1-M_u3 net32 A2 VDD VDD pmos w=0.205u l=0.04u
MI16-M_u3 net64 net24 VDD VDD pmos w=0.28u l=0.04u
MI20 net24 net30 net045 VDD pmos w=0.205u l=0.04u
M_u2 net045 net32 VDD VDD pmos w=0.205u l=0.04u
.ENDS
************************************************************

