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
.SUBCKT AOI221D0BWP A1 A2 B1 B2 C ZN VDD VSS 
MU20 ZN C VSS VSS nmos w=0.155u l=0.04u
MI17-M_u10 ZN B1 XI17-net17 VSS nmos w=0.155u l=0.04u
MI17-M_u11 XI17-net17 B2 VSS VSS nmos w=0.155u l=0.04u
MI10-M_u10 ZN A1 XI10-net17 VSS nmos w=0.155u l=0.04u
MI10-M_u11 XI10-net17 A2 VSS VSS nmos w=0.155u l=0.04u
MI9 net30 A1 ZN VDD pmos w=0.205u l=0.04u
MI8 net30 A2 ZN VDD pmos w=0.205u l=0.04u
MU22 VDD C net36 VDD pmos w=0.205u l=0.04u
MI6 net36 B2 net30 VDD pmos w=0.205u l=0.04u
MI7 net36 B1 net30 VDD pmos w=0.205u l=0.04u
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
.SUBCKT AOI33D0BWP A1 A2 A3 B1 B2 B3 ZN VDD VSS 
MI11 net40 A2 ZN VDD pmos w=0.205u l=0.04u
MI12 net40 A1 ZN VDD pmos w=0.205u l=0.04u
M_u16 VDD B3 net40 VDD pmos w=0.205u l=0.04u
MI9 VDD B1 net40 VDD pmos w=0.205u l=0.04u
MI10 net40 A3 ZN VDD pmos w=0.205u l=0.04u
MI8 VDD B2 net40 VDD pmos w=0.205u l=0.04u
MI13-MI12 XI13-net13 A3 VSS VSS nmos w=0.155u l=0.04u
MI13-M_u10 ZN A1 XI13-net17 VSS nmos w=0.155u l=0.04u
MI13-M_u11 XI13-net17 A2 XI13-net13 VSS nmos w=0.155u l=0.04u
MI7-MI12 XI7-net13 B3 VSS VSS nmos w=0.155u l=0.04u
MI7-M_u10 ZN B1 XI7-net17 VSS nmos w=0.155u l=0.04u
MI7-M_u11 XI7-net17 B2 XI7-net13 VSS nmos w=0.155u l=0.04u
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
.SUBCKT IND3D0BWP A1 B1 B2 ZN VDD VSS 
MI5-M_u2 net30 A1 VSS VSS nmos w=0.155u l=0.04u
MI12 ZN B2 net23 VSS nmos w=0.155u l=0.04u
MI16 net20 net30 VSS VSS nmos w=0.155u l=0.04u
MI15 net23 B1 net20 VSS nmos w=0.155u l=0.04u
MI5-M_u3 net30 A1 VDD VDD pmos w=0.205u l=0.04u
MI9 VDD B2 ZN VDD pmos w=0.205u l=0.04u
MI13 VDD B1 ZN VDD pmos w=0.205u l=0.04u
MI14 VDD net30 ZN VDD pmos w=0.205u l=0.04u
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
.SUBCKT MAOI22D0BWP A1 A2 B1 B2 ZN VDD VSS 
MI18 net17 B2 VSS VSS nmos w=0.155u l=0.04u
MI12 net17 B1 VSS VSS nmos w=0.155u l=0.04u
MI20 net63 A2 VSS VSS nmos w=0.155u l=0.04u
MI21 ZN net17 VSS VSS nmos w=0.155u l=0.04u
MI19 ZN A1 net63 VSS nmos w=0.155u l=0.04u
MI16 ZN A2 net31 VDD pmos w=0.205u l=0.04u
MI1 net39 B2 VDD VDD pmos w=0.195u l=0.04u
MI15 net31 net17 VDD VDD pmos w=0.195u l=0.04u
MI17 ZN A1 net31 VDD pmos w=0.195u l=0.04u
MI14 net17 B1 net39 VDD pmos w=0.195u l=0.04u
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
.SUBCKT ND4D0BWP A1 A2 A3 A4 ZN VDD VSS 
MI19 p2 A4 VSS VSS nmos w=0.155u l=0.04u
MI17 p0 A2 p1 VSS nmos w=0.155u l=0.04u
MI18 p1 A3 p2 VSS nmos w=0.155u l=0.04u
MU53 ZN A1 p0 VSS nmos w=0.155u l=0.04u
MI14 ZN A3 VDD VDD pmos w=0.205u l=0.04u
MI15 ZN A2 VDD VDD pmos w=0.205u l=0.04u
MI16 ZN A1 VDD VDD pmos w=0.205u l=0.04u
MI9 ZN A4 VDD VDD pmos w=0.205u l=0.04u
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
.SUBCKT OA21D0BWP A1 A2 B Z VDD VSS 
MI19 net14 A2 net20 VSS nmos w=0.155u l=0.04u
MI11 net14 A1 net20 VSS nmos w=0.155u l=0.04u
MI20 net20 B VSS VSS nmos w=0.155u l=0.04u
MI8-M_u2 Z net14 VSS VSS nmos w=0.155u l=0.04u
MI8-M_u3 Z net14 VDD VDD pmos w=0.205u l=0.04u
M_u2 net14 B VDD VDD pmos w=0.205u l=0.04u
MI17 net24 A2 VDD VDD pmos w=0.205u l=0.04u
MI18 net14 A1 net24 VDD pmos w=0.205u l=0.04u
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
.SUBCKT OAI222D0BWP A1 A2 B1 B2 C1 C2 ZN VDD VSS 
MI18 ZN A2 net27 VSS nmos w=0.155u l=0.04u
MI14 net39 C2 VSS VSS nmos w=0.155u l=0.04u
MI15 net27 B1 net39 VSS nmos w=0.155u l=0.04u
MI16 net27 B2 net39 VSS nmos w=0.155u l=0.04u
MI17 ZN A1 net27 VSS nmos w=0.155u l=0.04u
MU25 net39 C1 VSS VSS nmos w=0.155u l=0.04u
MI8 ZN C2 net46 VDD pmos w=0.205u l=0.04u
MI2 net46 C1 VDD VDD pmos w=0.205u l=0.04u
MI13 ZN A1 net34 VDD pmos w=0.205u l=0.04u
MI12 net34 A2 VDD VDD pmos w=0.205u l=0.04u
MI9 ZN B2 net37 VDD pmos w=0.205u l=0.04u
MI11 net37 B1 VDD VDD pmos w=0.205u l=0.04u
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
.SUBCKT OAI33D0BWP A1 A2 A3 B1 B2 B3 ZN VDD VSS 
MI8 net15 B2 VSS VSS nmos w=0.155u l=0.04u
MI6 net15 B1 VSS VSS nmos w=0.155u l=0.04u
MI13 ZN A3 net15 VSS nmos w=0.155u l=0.04u
MI12 ZN A2 net15 VSS nmos w=0.155u l=0.04u
MI9 net15 B3 VSS VSS nmos w=0.155u l=0.04u
MI11 ZN A1 net15 VSS nmos w=0.155u l=0.04u
MI1-MI12 ZN B3 XI1-net11 VDD pmos w=0.205u l=0.04u
MI1-MI13 XI1-net11 B2 XI1-net18 VDD pmos w=0.205u l=0.04u
MI1-MI15 XI1-net18 B1 VDD VDD pmos w=0.205u l=0.04u
MI7-MI12 ZN A3 XI7-net11 VDD pmos w=0.205u l=0.04u
MI7-MI13 XI7-net11 A2 XI7-net18 VDD pmos w=0.205u l=0.04u
MI7-MI15 XI7-net18 A1 VDD VDD pmos w=0.205u l=0.04u
.ENDS
************************************************************

************************************************************
.SUBCKT OR3D0BWP A1 A2 A3 Z VDD VSS 
MU42-M_u6 net7 A3 VSS VSS nmos w=0.155u l=0.04u
MU42-M_u5 net7 A2 VSS VSS nmos w=0.155u l=0.04u
MU42-M_u4 net7 A1 VSS VSS nmos w=0.155u l=0.04u
M_u4-M_u2 Z net7 VSS VSS nmos w=0.155u l=0.04u
MU42-M_u1 XU42-net9 A1 VDD VDD pmos w=0.205u l=0.04u
MU42-M_u2 XU42-net12 A2 XU42-net9 VDD pmos w=0.205u l=0.04u
MU42-M_u3 net7 A3 XU42-net12 VDD pmos w=0.205u l=0.04u
M_u4-M_u3 Z net7 VDD VDD pmos w=0.205u l=0.04u
.ENDS
************************************************************
*****************************************************
.SUBCKT INVD1BWP I ZN VDD VSS 
MU1-M_u2 ZN I VSS VSS nmos w=0.31u l=0.04u
MU1-M_u3 ZN I VDD VDD pmos w=0.41u l=0.04u
.ENDS
******************************************************

