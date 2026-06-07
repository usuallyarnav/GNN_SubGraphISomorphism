************************************************************
.SUBCKT AN4D0BWP A1 A2 A3 A4 Z VDD VSS 
M_u3-M_u2 Z net6 VSS VSS nmos w=0.155u l=0.04u
MU30-M_u5 net6 A1 XU30-net23 VSS nmos w=0.155u l=0.04u
MU30-MI0 XU30-net23 A2 XU30-net26 VSS nmos w=0.155u l=0.04u
MU30-MI1 XU30-net26 A3 XU30-net29 VSS nmos w=0.155u l=0.04u
MU30-MI2 XU30-net29 A4 VSS VSS nmos w=0.155u l=0.04u
M_u3-M_u3 Z net6 VDD VDD pmos w=0.205u l=0.04u
MU30-M_u4 net6 A4 VDD VDD pmos w=0.205u l=0.04u
MU30-M_u3 net6 A3 VDD VDD pmos w=0.205u l=0.04u
MU30-M_u2 net6 A2 VDD VDD pmos w=0.205u l=0.04u
MU30-M_u1 net6 A1 VDD VDD pmos w=0.205u l=0.04u
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
.SUBCKT AOI32D0BWP A1 A2 A3 B1 B2 ZN VDD VSS 
MI8 ZN A1 net23 VDD pmos w=0.205u l=0.04u
MI6 ZN A3 net23 VDD pmos w=0.205u l=0.04u
MI7 ZN A2 net23 VDD pmos w=0.205u l=0.04u
MU20 net23 B1 VDD VDD pmos w=0.205u l=0.04u
MI5 net23 B2 VDD VDD pmos w=0.205u l=0.04u
MI20-MI12 XI20-net13 A3 VSS VSS nmos w=0.155u l=0.04u
MI20-M_u10 ZN A1 XI20-net17 VSS nmos w=0.155u l=0.04u
MI20-M_u11 XI20-net17 A2 XI20-net13 VSS nmos w=0.155u l=0.04u
MI17-M_u10 ZN B1 XI17-net17 VSS nmos w=0.155u l=0.04u
MI17-M_u11 XI17-net17 B2 VSS VSS nmos w=0.155u l=0.04u
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
.SUBCKT IND4D0BWP A1 B1 B2 B3 ZN VDD VSS 
MI11-M_u2 net20 A1 VSS VSS nmos w=0.155u l=0.04u
MU53 ZN B3 p0 VSS nmos w=0.155u l=0.04u
MI30 p2 net20 VSS VSS nmos w=0.155u l=0.04u
MI29 p1 B1 p2 VSS nmos w=0.155u l=0.04u
MI28 p0 B2 p1 VSS nmos w=0.155u l=0.04u
MI11-M_u3 net20 A1 VDD VDD pmos w=0.205u l=0.04u
MI25 ZN B1 VDD VDD pmos w=0.205u l=0.04u
MI27 ZN B3 VDD VDD pmos w=0.205u l=0.04u
MI26 ZN B2 VDD VDD pmos w=0.205u l=0.04u
MI18 ZN net20 VDD VDD pmos w=0.205u l=0.04u
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
.SUBCKT INR4D0BWP A1 B1 B2 B3 ZN VDD VSS 
MU8-M_u4 ZN net15 VSS VSS nmos w=0.155u l=0.04u
MU8-M_u3 ZN B1 VSS VSS nmos w=0.155u l=0.04u
MU8-M_u5 ZN B2 VSS VSS nmos w=0.155u l=0.04u
MU8-M_u8 ZN B3 VSS VSS nmos w=0.155u l=0.04u
MU47-M_u2 net15 A1 VSS VSS nmos w=0.155u l=0.04u
MU8-M_u7 ZN B3 XU8-net7 VDD pmos w=0.41u l=0.04u
MU8-M_u6 XU8-net7 B2 XU8-net10 VDD pmos w=0.41u l=0.04u
MU8-M_u2 XU8-net10 B1 XU8-net13 VDD pmos w=0.41u l=0.04u
MU8-M_u1 XU8-net13 net15 VDD VDD pmos w=0.41u l=0.04u
MU47-M_u3 net15 A1 VDD VDD pmos w=0.31u l=0.04u
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
.SUBCKT OR2D0BWP A1 A2 Z VDD VSS 
MU1-M_u2 Z net7 VSS VSS nmos w=0.155u l=0.04u
M_u7-M_u4 net7 A1 VSS VSS nmos w=0.155u l=0.04u
M_u7-M_u3 net7 A2 VSS VSS nmos w=0.155u l=0.04u
MU1-M_u3 Z net7 VDD VDD pmos w=0.205u l=0.04u
M_u7-M_u1 X_u7-net8 A2 VDD VDD pmos w=0.205u l=0.04u
M_u7-M_u2 net7 A1 X_u7-net8 VDD pmos w=0.205u l=0.04u
.ENDS
************************************************************

