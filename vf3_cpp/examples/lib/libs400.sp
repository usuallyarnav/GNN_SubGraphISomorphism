********************************************
.SUBCKT AN4D1BWP A1 A2 A3 A4 Z VDD VSS 
M_u3-M_u2 Z net6 VSS VSS nmos w=0.31u l=0.04u
MU30-M_u5 net6 A1 XU30-net23 VSS nmos w=0.155u l=0.04u
MU30-MI0 XU30-net23 A2 XU30-net26 VSS nmos w=0.155u l=0.04u
MU30-MI1 XU30-net26 A3 XU30-net29 VSS nmos w=0.155u l=0.04u
MU30-MI2 XU30-net29 A4 VSS VSS nmos w=0.155u l=0.04u
M_u3-M_u3 Z net6 VDD VDD pmos w=0.41u l=0.04u
MU30-M_u4 net6 A4 VDD VDD pmos w=0.205u l=0.04u
MU30-M_u3 net6 A3 VDD VDD pmos w=0.205u l=0.04u
MU30-M_u2 net6 A2 VDD VDD pmos w=0.205u l=0.04u
MU30-M_u1 net6 A1 VDD VDD pmos w=0.205u l=0.04u
.ENDS
****************************************************
**************************************************
.SUBCKT AN3XD1BWP A1 A2 A3 Z VDD VSS 
M_u4-M_u4 net7 A1 X_u4-net10 VSS nmos w=0.31u l=0.04u
M_u4-M_u5 X_u4-net10 A2 X_u4-net13 VSS nmos w=0.31u l=0.04u
M_u4-M_u6 X_u4-net13 A3 VSS VSS nmos w=0.31u l=0.04u
M_u3-M_u2 Z net7 VSS VSS nmos w=0.31u l=0.04u
M_u4-M_u3 net7 A3 VDD VDD pmos w=0.41u l=0.04u
M_u4-M_u1 net7 A1 VDD VDD pmos w=0.41u l=0.04u
M_u4-M_u2 net7 A2 VDD VDD pmos w=0.41u l=0.04u
M_u3-M_u3 Z net7 VDD VDD pmos w=0.41u l=0.04u
.ENDS
***********************************************
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
*********************************************************
.SUBCKT AN2XD1BWP A1 A2 Z VDD VSS 
M_u3-M_u2 Z net6 VSS VSS nmos w=0.31u l=0.04u
M_u2-M_u4 X_u2-net6 A2 VSS VSS nmos w=0.31u l=0.04u
M_u2-M_u3 net6 A1 X_u2-net6 VSS nmos w=0.31u l=0.04u
M_u3-M_u3 Z net6 VDD VDD pmos w=0.41u l=0.04u
M_u2-M_u2 net6 A2 VDD VDD pmos w=0.41u l=0.04u
M_u2-M_u1 net6 A1 VDD VDD pmos w=0.41u l=0.04u
.ENDS
********************************************************

************************************************************
.SUBCKT AOI211D0BWP A1 A2 B C ZN VDD VSS 
M_u3 net11 A1 ZN VDD pmos w=0.205u l=0.04u
MI0 net11 A2 ZN VDD pmos w=0.205u l=0.04u
MI16-MI12 net11 B XI16-net11 VDD pmos w=0.205u l=0.04u
MI16-MI13 XI16-net11 C VDD VDD pmos w=0.205u l=0.04u
MI2 ZN C VSS VSS nmos w=0.155u l=0.04u
M_u13 ZN B VSS VSS nmos w=0.155u l=0.04u
MI12-M_u10 ZN A1 XI12-net17 VSS nmos w=0.155u l=0.04u
MI12-M_u11 XI12-net17 A2 VSS VSS nmos w=0.155u l=0.04u
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
.SUBCKT AOI31D0BWP A1 A2 A3 B ZN VDD VSS 
MI6 ZN A1 net19 VDD pmos w=0.205u l=0.04u
MI4 ZN A3 net19 VDD pmos w=0.205u l=0.04u
MI5 ZN A2 net19 VDD pmos w=0.205u l=0.04u
MU20 net19 B VDD VDD pmos w=0.205u l=0.04u
MU14 ZN B VSS VSS nmos w=0.155u l=0.04u
MI20-MI12 XI20-net13 A3 VSS VSS nmos w=0.155u l=0.04u
MI20-M_u10 ZN A1 XI20-net17 VSS nmos w=0.155u l=0.04u
MI20-M_u11 XI20-net17 A2 XI20-net13 VSS nmos w=0.155u l=0.04u
.ENDS
************************************************************

************************************************************
.SUBCKT CKND0BWP I ZN VDD VSS 
M_u2 ZN I VSS VSS nmos w=0.135u l=0.04u
M_u1 ZN I VDD VDD pmos w=0.205u l=0.04u
.ENDS
************************************************************
*******************************************************
.SUBCKT INVD1BWP I ZN VDD VSS 
MU1-M_u2 ZN I VSS VSS nmos w=0.31u l=0.04u
MU1-M_u3 ZN I VDD VDD pmos w=0.41u l=0.04u
.ENDS
*******************************************************

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
.SUBCKT IAO21D0BWP A1 A2 B ZN VDD VSS 
MI1-M_u4 net11 A1 VSS VSS nmos w=0.155u l=0.04u
MI1-M_u3 net11 A2 VSS VSS nmos w=0.155u l=0.04u
MU39-M_u4 ZN B VSS VSS nmos w=0.155u l=0.04u
MU39-M_u3 ZN net11 VSS VSS nmos w=0.155u l=0.04u
MI1-M_u1 XI1-net8 A2 VDD VDD pmos w=0.205u l=0.04u
MI1-M_u2 net11 A1 XI1-net8 VDD pmos w=0.205u l=0.04u
MU39-M_u1 XU39-net8 net11 VDD VDD pmos w=0.205u l=0.04u
MU39-M_u2 ZN B XU39-net8 VDD pmos w=0.205u l=0.04u
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
.SUBCKT NR4D0BWP A1 A2 A3 A4 ZN VDD VSS 
MI36 ZN A4 VSS VSS nmos w=0.155u l=0.04u
MI35 ZN A3 VSS VSS nmos w=0.155u l=0.04u
MI34 ZN A2 VSS VSS nmos w=0.155u l=0.04u
MI5 ZN A1 VSS VSS nmos w=0.155u l=0.04u
MI26 net49 A3 net52 VDD pmos w=0.41u l=0.04u
MI7 net52 A4 VDD VDD pmos w=0.41u l=0.04u
MI27 net46 A2 net49 VDD pmos w=0.41u l=0.04u
MI28 ZN A1 net46 VDD pmos w=0.41u l=0.04u
.ENDS
************************************************************

************************************************************
.SUBCKT OAI211D0BWP A1 A2 B C ZN VDD VSS 
MI8 net36 B net24 VSS nmos w=0.155u l=0.04u
MI9 net24 C VSS VSS nmos w=0.155u l=0.04u
M_u2 ZN A1 net36 VSS nmos w=0.155u l=0.04u
MI7 ZN A2 net36 VSS nmos w=0.155u l=0.04u
MI6 ZN A2 net35 VDD pmos w=0.205u l=0.04u
MI5 net35 A1 VDD VDD pmos w=0.205u l=0.04u
MI4 ZN C VDD VDD pmos w=0.205u l=0.04u
M_u12 ZN B VDD VDD pmos w=0.205u l=0.04u
.ENDS
************************************************************

************************************************************
.SUBCKT OAI21D0BWP A1 A2 B ZN VDD VSS 
M_u2 ZN A1 net15 VSS nmos w=0.155u l=0.04u
M_u3 ZN A2 net15 VSS nmos w=0.155u l=0.04u
M_u4 net15 B VSS VSS nmos w=0.155u l=0.04u
M_u9 ZN B VDD VDD pmos w=0.205u l=0.04u
MI16-MI12 ZN A1 XI16-net11 VDD pmos w=0.205u l=0.04u
MI16-MI13 XI16-net11 A2 VDD VDD pmos w=0.205u l=0.04u
.ENDS
************************************************************

************************************************************
.SUBCKT OAI31D0BWP A1 A2 A3 B ZN VDD VSS 
M_u5 VSS B net22 VSS nmos w=0.155u l=0.04u
MI8 net22 A3 ZN VSS nmos w=0.155u l=0.04u
MI7 net22 A2 ZN VSS nmos w=0.155u l=0.04u
MI6 net22 A1 ZN VSS nmos w=0.155u l=0.04u
MI3 net38 A1 VDD VDD pmos w=0.205u l=0.04u
MI4 net35 A2 net38 VDD pmos w=0.205u l=0.04u
MI5 ZN A3 net35 VDD pmos w=0.205u l=0.04u
M_u11 ZN B VDD VDD pmos w=0.205u l=0.04u
.ENDS
************************************************************

************************************************************
.SUBCKT OR2D0BWP A1 A2 Z VDD VSS 
MU1-M_u2 Z net7 VSS VSS nmos w=0.155u l=0.04u
M_u7-M_u4 net7 A1 VSS VSS nmos w=0.155u l=0.04u
M_u7-M_u3 net7 A2 VSS VSS nmos w=0.155u l=0.04u
MU1-M_u3 Z net7 VDD VDD pmos w=0.205u l=0.04u
M_u7-M_u1 X_u7-net8 A2 VDD VDD pmos w=0.205u l=0.04u
M_u7-M_u2 net7 A1 X_u7-net8 VDD pmos w=0.205u l=0.04u
.ENDS
************************************************************

************************************************************
.SUBCKT OR4D0BWP A1 A2 A3 A4 Z VDD VSS 
MU8-M_u4 net14 A1 VSS VSS nmos w=0.155u l=0.04u
MU8-M_u3 net14 A2 VSS VSS nmos w=0.155u l=0.04u
MU8-M_u5 net14 A3 VSS VSS nmos w=0.155u l=0.04u
MU8-M_u8 net14 A4 VSS VSS nmos w=0.155u l=0.04u
M_u3-M_u2 Z net14 VSS VSS nmos w=0.155u l=0.04u
MU8-M_u7 net14 A4 XU8-net7 VDD pmos w=0.205u l=0.04u
MU8-M_u6 XU8-net7 A3 XU8-net10 VDD pmos w=0.205u l=0.04u
MU8-M_u2 XU8-net10 A2 XU8-net13 VDD pmos w=0.205u l=0.04u
MU8-M_u1 XU8-net13 A1 VDD VDD pmos w=0.205u l=0.04u
M_u3-M_u3 Z net14 VDD VDD pmos w=0.205u l=0.04u
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

