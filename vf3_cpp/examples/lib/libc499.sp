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
.SUBCKT NR2D0BWP A1 A2 ZN VDD VSS 
MI1-M_u4 ZN A1 VSS VSS nmos w=0.155u l=0.04u
MI1-M_u3 ZN A2 VSS VSS nmos w=0.155u l=0.04u
MI1-M_u1 XI1-net8 A2 VDD VDD pmos w=0.205u l=0.04u
MI1-M_u2 ZN A1 XI1-net8 VDD pmos w=0.205u l=0.04u
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

