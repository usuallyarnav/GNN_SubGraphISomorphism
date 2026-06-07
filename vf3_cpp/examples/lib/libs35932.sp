************************************************************
.SUBCKT AO221D0BWP A1 A2 B1 B2 C Z VDD VSS 
MI8-M_u3 Z net31 VDD VDD pmos w=0.205u l=0.04u
MI10 net30 A1 net31 VDD pmos w=0.205u l=0.04u
MI9 net30 A2 net31 VDD pmos w=0.205u l=0.04u
MU22 VDD C net36 VDD pmos w=0.205u l=0.04u
MI6 net36 B2 net30 VDD pmos w=0.205u l=0.04u
MI7 net36 B1 net30 VDD pmos w=0.205u l=0.04u
MU20 net31 C VSS VSS nmos w=0.155u l=0.04u
MI8-M_u2 Z net31 VSS VSS nmos w=0.155u l=0.04u
MI17-M_u10 net31 B1 XI17-net17 VSS nmos w=0.155u l=0.04u
MI17-M_u11 XI17-net17 B2 VSS VSS nmos w=0.155u l=0.04u
MI1-M_u10 net31 A1 XI1-net17 VSS nmos w=0.155u l=0.04u
MI1-M_u11 XI1-net17 A2 VSS VSS nmos w=0.155u l=0.04u
.ENDS
************************************************************

************************************************************
.SUBCKT AOI22D0BWP A1 A2 B1 B2 ZN VDD VSS 
MI22 net29 B2 VSS VSS nmos w=0.155u l=0.04u
MI21 ZN B1 net29 VSS nmos w=0.155u l=0.04u
MI9 ZN A1 net23 VSS nmos w=0.155u l=0.04u
MI20 net23 A2 VSS VSS nmos w=0.155u l=0.04u
MI18 net20 A2 ZN VDD pmos w=0.205u l=0.04u
MI19 net20 A1 ZN VDD pmos w=0.205u l=0.04u
MI17 VDD B1 net20 VDD pmos w=0.205u l=0.04u
M_u5 VDD B2 net20 VDD pmos w=0.205u l=0.04u
.ENDS
************************************************************
***************************************************
.SUBCKT AN2XD1BWP A1 A2 Z VDD VSS 
M_u3-M_u2 Z net6 VSS VSS nmos w=0.31u l=0.04u
M_u2-M_u4 X_u2-net6 A2 VSS VSS nmos w=0.31u l=0.04u
M_u2-M_u3 net6 A1 X_u2-net6 VSS nmos w=0.31u l=0.04u
M_u3-M_u3 Z net6 VDD VDD pmos w=0.41u l=0.04u
M_u2-M_u2 net6 A2 VDD VDD pmos w=0.41u l=0.04u
M_u2-M_u1 net6 A1 VDD VDD pmos w=0.41u l=0.04u
.ENDS
**************************************************
*******************************************************
.SUBCKT NR2D1BWP A1 A2 ZN VDD VSS 
MI1-M_u4 ZN A1 VSS VSS nmos w=0.31u l=0.04u
MI1-M_u3 ZN A2 VSS VSS nmos w=0.31u l=0.04u
MI1-M_u1 XI1-net8 A2 VDD VDD pmos w=0.41u l=0.04u
MI1-M_u2 ZN A1 XI1-net8 VDD pmos w=0.41u l=0.04u
.ENDS
********************************************************
*****************************************************
.SUBCKT ND2D1BWP A1 A2 ZN VDD VSS 
MI1-M_u4 XI1-net6 A2 VSS VSS nmos w=0.31u l=0.04u
MI1-M_u3 ZN A1 XI1-net6 VSS nmos w=0.31u l=0.04u
MI1-M_u2 ZN A2 VDD VDD pmos w=0.41u l=0.04u
MI1-M_u1 ZN A1 VDD VDD pmos w=0.41u l=0.04u
.ENDS
*********************************************

************************************************************
.SUBCKT CKBD1BWP I Z VDD VSS 
MU23 Z net21 VSS VSS nmos w=0.27u l=0.04u
M_u15 net21 I VSS VSS nmos w=0.27u l=0.04u
MU21 Z net21 VDD VDD pmos w=0.41u l=0.04u
M_u3 net21 I VDD VDD pmos w=0.41u l=0.04u
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
.SUBCKT MOAI22D0BWP A1 A2 B1 B2 ZN VDD VSS 
MU1 net8 B1 net26 VSS nmos w=0.155u l=0.04u
MI5 net26 B2 VSS VSS nmos w=0.155u l=0.04u
MI6 net29 net8 VSS VSS nmos w=0.155u l=0.04u
MU9 net29 A1 ZN VSS nmos w=0.155u l=0.04u
MU10 net29 A2 ZN VSS nmos w=0.155u l=0.04u
MU3 net8 B2 VDD VDD pmos w=0.205u l=0.04u
MI1 net8 B1 VDD VDD pmos w=0.205u l=0.04u
MI2 ZN net8 VDD VDD pmos w=0.205u l=0.04u
MI4 ZN A1 net20 VDD pmos w=0.205u l=0.04u
MI3 net20 A2 VDD VDD pmos w=0.205u l=0.04u
.ENDS
************************************************************

************************************************************
.SUBCKT ND2D1BWP A1 A2 ZN VDD VSS 
MI1-M_u4 XI1-net6 A2 VSS VSS nmos w=0.31u l=0.04u
MI1-M_u3 ZN A1 XI1-net6 VSS nmos w=0.31u l=0.04u
MI1-M_u2 ZN A2 VDD VDD pmos w=0.41u l=0.04u
MI1-M_u1 ZN A1 VDD VDD pmos w=0.41u l=0.04u
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
.SUBCKT NR2D1BWP A1 A2 ZN VDD VSS 
MI1-M_u4 ZN A1 VSS VSS nmos w=0.31u l=0.04u
MI1-M_u3 ZN A2 VSS VSS nmos w=0.31u l=0.04u
MI1-M_u1 XI1-net8 A2 VDD VDD pmos w=0.41u l=0.04u
MI1-M_u2 ZN A1 XI1-net8 VDD pmos w=0.41u l=0.04u
.ENDS
************************************************************

************************************************************
.SUBCKT OAI221D0BWP A1 A2 B1 B2 C ZN VDD VSS 
MI14 ZN A2 net26 VSS nmos w=0.155u l=0.04u
MI7 ZN A1 net26 VSS nmos w=0.155u l=0.04u
MI6 net29 C VSS VSS nmos w=0.155u l=0.04u
M_u4 net26 B1 net29 VSS nmos w=0.155u l=0.04u
MI5 net26 B2 net29 VSS nmos w=0.155u l=0.04u
MI13 ZN A1 net43 VDD pmos w=0.205u l=0.04u
MI11 ZN B2 net49 VDD pmos w=0.205u l=0.04u
MI9 net49 B1 VDD VDD pmos w=0.205u l=0.04u
MI12 net43 A2 VDD VDD pmos w=0.205u l=0.04u
MU24 ZN C VDD VDD pmos w=0.205u l=0.04u
.ENDS
************************************************************

************************************************************
.SUBCKT XNR2D0BWP A1 A2 ZN VDD VSS 
MI0-M_u3 net4 A1 net14 VSS nmos w=0.155u l=0.04u
M_u7-M_u3 net6 net10 net14 VSS nmos w=0.17u l=0.04u
M_u2-M_u2 net4 A2 VSS VSS nmos w=0.155u l=0.04u
M_u5-M_u2 net6 net4 VSS VSS nmos w=0.17u l=0.04u
M_u4-M_u2 ZN net14 VSS VSS nmos w=0.155u l=0.04u
M_u8-M_u2 net10 A1 VSS VSS nmos w=0.155u l=0.04u
MI0-M_u2 net4 net10 net14 VDD pmos w=0.255u l=0.04u
M_u7-M_u2 net6 A1 net14 VDD pmos w=0.28u l=0.04u
M_u2-M_u3 net4 A2 VDD VDD pmos w=0.205u l=0.04u
M_u5-M_u3 net6 net4 VDD VDD pmos w=0.24u l=0.04u
M_u4-M_u3 ZN net14 VDD VDD pmos w=0.205u l=0.04u
M_u8-M_u3 net10 A1 VDD VDD pmos w=0.205u l=0.04u
.ENDS
************************************************************

************************************************************
.SUBCKT XNR3D0BWP A1 A2 A3 ZN VDD VSS 
MI8-M_u3 net11 A2 net17 VSS nmos w=0.155u l=0.04u
MU11-M_u3 net5 net17 net21 VSS nmos w=0.155u l=0.04u
MI5-M_u2 net5 A3 VSS VSS nmos w=0.155u l=0.04u
MU22-M_u2 ZN net21 VSS VSS nmos w=0.155u l=0.04u
M_u8-M_u2 net16 A2 VSS VSS nmos w=0.155u l=0.04u
MI4-M_u2 net11 A1 VSS VSS nmos w=0.155u l=0.04u
MI7-M_u2 net13 net17 VSS VSS nmos w=0.155u l=0.04u
MI2-MU3 net17 net16 XI2-net16 VSS nmos w=0.155u l=0.04u
MI2-MU4 XI2-net16 net11 VSS VSS nmos w=0.155u l=0.04u
MU21-MU3 net21 net13 XU21-net16 VSS nmos w=0.155u l=0.04u
MU21-MU4 XU21-net16 net5 VSS VSS nmos w=0.155u l=0.04u
MI8-M_u2 net11 net16 net17 VDD pmos w=0.205u l=0.04u
MU11-M_u2 net5 net13 net21 VDD pmos w=0.205u l=0.04u
MI5-M_u3 net5 A3 VDD VDD pmos w=0.205u l=0.04u
MU22-M_u3 ZN net21 VDD VDD pmos w=0.205u l=0.04u
M_u8-M_u3 net16 A2 VDD VDD pmos w=0.205u l=0.04u
MI4-M_u3 net11 A1 VDD VDD pmos w=0.205u l=0.04u
MI7-M_u3 net13 net17 VDD VDD pmos w=0.205u l=0.04u
MI2-MU2 net17 A2 XI2-net6 VDD pmos w=0.205u l=0.04u
MI2-MU1 XI2-net6 net11 VDD VDD pmos w=0.205u l=0.04u
MU21-MU2 net21 net17 XU21-net6 VDD pmos w=0.205u l=0.04u
MU21-MU1 XU21-net6 net5 VDD VDD pmos w=0.205u l=0.04u
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

