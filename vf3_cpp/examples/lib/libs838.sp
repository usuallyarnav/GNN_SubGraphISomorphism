************************************************
.SUBCKT AN2XD1BWP A1 A2 Z VDD VSS 
M_u3-M_u2 Z net6 VSS VSS nmos w=0.31u l=0.04u
M_u2-M_u4 X_u2-net6 A2 VSS VSS nmos w=0.31u l=0.04u
M_u2-M_u3 net6 A1 X_u2-net6 VSS nmos w=0.31u l=0.04u
M_u3-M_u3 Z net6 VDD VDD pmos w=0.41u l=0.04u
M_u2-M_u2 net6 A2 VDD VDD pmos w=0.41u l=0.04u
M_u2-M_u1 net6 A1 VDD VDD pmos w=0.41u l=0.04u
.ENDS
*********************************************
*********************************************
.SUBCKT OR2D1BWP A1 A2 Z VDD VSS 
MU1-M_u2 Z net7 VSS VSS nmos w=0.31u l=0.04u
M_u7-M_u4 net7 A1 VSS VSS nmos w=0.155u l=0.04u
M_u7-M_u3 net7 A2 VSS VSS nmos w=0.155u l=0.04u
MU1-M_u3 Z net7 VDD VDD pmos w=0.41u l=0.04u
M_u7-M_u1 X_u7-net8 A2 VDD VDD pmos w=0.41u l=0.04u
M_u7-M_u2 net7 A1 X_u7-net8 VDD pmos w=0.41u l=0.04u
.ENDS
***************************************************
****************************************************
.SUBCKT INVD1BWP I ZN VDD VSS 
MU1-M_u2 ZN I VSS VSS nmos w=0.31u l=0.04u
MU1-M_u3 ZN I VDD VDD pmos w=0.41u l=0.04u
.ENDS
*****************************************************
************************************************************
.SUBCKT AN2D0BWP A1 A2 Z VDD VSS 
M_u3-M_u2 Z net6 VSS VSS nmos w=0.155u l=0.04u
M_u2-M_u4 X_u2-net6 A2 VSS VSS nmos w=0.155u l=0.04u
M_u2-M_u3 net6 A1 X_u2-net6 VSS nmos w=0.155u l=0.04u
M_u3-M_u3 Z net6 VDD VDD pmos w=0.205u l=0.04u
M_u2-M_u2 net6 A2 VDD VDD pmos w=0.205u l=0.04u
M_u2-M_u1 net6 A1 VDD VDD pmos w=0.205u l=0.04u
.ENDS
************************************************************
************************************************************
.SUBCKT AO21D0BWP A1 A2 B Z VDD VSS 
MI12 net32 A2 VSS VSS nmos w=0.155u l=0.04u
MI11 net59 A1 net32 VSS nmos w=0.155u l=0.04u
MI6 net59 B VSS VSS nmos w=0.155u l=0.04u
MI8-M_u2 Z net59 VSS VSS nmos w=0.155u l=0.04u
MI8-M_u3 Z net59 VDD VDD pmos w=0.2u l=0.04u
MI10 net59 A1 net22 VDD pmos w=0.205u l=0.04u
MI9 net59 A2 net22 VDD pmos w=0.205u l=0.04u
M_u2 net22 B VDD VDD pmos w=0.2u l=0.04u
.ENDS
************************************************************

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
.SUBCKT MUX3D0BWP I0 I1 I2 S0 S1 Z VDD VSS 
MI18-M_u2 PG2 I2 VSS VSS nmos w=0.155u l=0.04u
MI16-M_u2 net55 I1 VSS VSS nmos w=0.155u l=0.04u
MI15-M_u2 net51 S0 VSS VSS nmos w=0.155u l=0.04u
MU18-M_u2 Z OUT VSS VSS nmos w=0.155u l=0.04u
MI14-M_u2 net53 I0 VSS VSS nmos w=0.155u l=0.04u
MI17-M_u2 net29 S1 VSS VSS nmos w=0.155u l=0.04u
MI5-M_u3 net53 net51 PG1 VSS nmos w=0.155u l=0.04u
MI19-M_u3 net55 S0 PG1 VSS nmos w=0.155u l=0.04u
MI21-M_u3 PG2 S1 OUT VSS nmos w=0.155u l=0.04u
MI20-M_u3 PG1 net29 OUT VSS nmos w=0.155u l=0.04u
MI18-M_u3 PG2 I2 VDD VDD pmos w=0.205u l=0.04u
MI16-M_u3 net55 I1 VDD VDD pmos w=0.21u l=0.04u
MI15-M_u3 net51 S0 VDD VDD pmos w=0.205u l=0.04u
MU18-M_u3 Z OUT VDD VDD pmos w=0.205u l=0.04u
MI14-M_u3 net53 I0 VDD VDD pmos w=0.205u l=0.04u
MI17-M_u3 net29 S1 VDD VDD pmos w=0.205u l=0.04u
MI5-M_u2 net53 S0 PG1 VDD pmos w=0.205u l=0.04u
MI19-M_u2 net55 net51 PG1 VDD pmos w=0.21u l=0.04u
MI21-M_u2 PG2 net29 OUT VDD pmos w=0.205u l=0.04u
MI20-M_u2 PG1 S1 OUT VDD pmos w=0.205u l=0.04u
.ENDS
************************************************************

************************************************************
.SUBCKT MUX3ND0BWP I0 I1 I2 S0 S1 ZN VDD VSS 
MI16-M_u2 PG2 I2 VSS VSS nmos w=0.31u l=0.04u
MI12-M_u2 net55 I1 VSS VSS nmos w=0.31u l=0.04u
MI13-M_u2 net51 S0 VSS VSS nmos w=0.155u l=0.04u
MI15-M_u2 net53 I0 VSS VSS nmos w=0.155u l=0.04u
MU19-M_u2 net29 S1 VSS VSS nmos w=0.155u l=0.04u
MI5-M_u3 net53 net51 PG1 VSS nmos w=0.155u l=0.04u
MI17-M_u3 net55 S0 PG1 VSS nmos w=0.21u l=0.04u
MI19-M_u3 PG2 S1 ZN VSS nmos w=0.22u l=0.04u
MI18-M_u3 PG1 net29 ZN VSS nmos w=0.155u l=0.04u
MI16-M_u3 PG2 I2 VDD VDD pmos w=0.41u l=0.04u
MI12-M_u3 net55 I1 VDD VDD pmos w=0.41u l=0.04u
MI13-M_u3 net51 S0 VDD VDD pmos w=0.205u l=0.04u
MI15-M_u3 net53 I0 VDD VDD pmos w=0.28u l=0.04u
MU19-M_u3 net29 S1 VDD VDD pmos w=0.205u l=0.04u
MI5-M_u2 net53 S0 PG1 VDD pmos w=0.27u l=0.04u
MI17-M_u2 net55 net51 PG1 VDD pmos w=0.285u l=0.04u
MI19-M_u2 PG2 net29 ZN VDD pmos w=0.205u l=0.04u
MI18-M_u2 PG1 S1 ZN VDD pmos w=0.28u l=0.04u
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
.SUBCKT NR3D0BWP A1 A2 A3 ZN VDD VSS 
M_u4 ZN A3 VSS VSS nmos w=0.155u l=0.04u
MI2 ZN A2 VSS VSS nmos w=0.155u l=0.04u
MI3 ZN A1 VSS VSS nmos w=0.155u l=0.04u
M_u1 net25 A3 VDD VDD pmos w=0.41u l=0.04u
MI0 net28 A2 net25 VDD pmos w=0.41u l=0.04u
MI1 ZN A1 net28 VDD pmos w=0.41u l=0.04u
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
.SUBCKT OAI22D0BWP A1 A2 B1 B2 ZN VDD VSS 
MI9 ZN A1 net10 VSS nmos w=0.155u l=0.04u
M_u4 net10 B2 VSS VSS nmos w=0.155u l=0.04u
MI8 ZN A2 net10 VSS nmos w=0.155u l=0.04u
MI7 net10 B1 VSS VSS nmos w=0.155u l=0.04u
MU24 net30 B2 VDD VDD pmos w=0.205u l=0.04u
MI6 ZN A1 net24 VDD pmos w=0.205u l=0.04u
MI5 net24 A2 VDD VDD pmos w=0.205u l=0.04u
MI4 ZN B1 net30 VDD pmos w=0.205u l=0.04u
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

