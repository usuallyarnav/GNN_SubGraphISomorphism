* Synopsys Nettran: RHEL64 R-2020.09.5783960 2020/08/19 
* Created:  9/12/2024  12:22   
* Options: -verilog s1423_net.v -sp gsclib045.cdl -verilog-b0 VSS -verilog-b1 VDD -outType SPICE -outName s1423_net_hr.sp 

.GLOBAL VDD VSS 

.SUBCKT XOR3XL A B C VDD VSS Y 
Mmn3 n56 n60 n50 VSS g45n1svt M=1 L=45n W=190n 
Mmn10 n62 A VSS VSS g45n1svt M=1 L=45n W=190n 
Mmn4 n44 C n50 VSS g45n1svt M=1 L=45n W=190n 
Mmn8 n60 C VSS VSS g45n1svt M=1 L=45n W=190n 
Mmn9 n61 B VSS VSS g45n1svt M=1 L=45n W=190n 
Mmn6 n56 B n11 VSS g45n1svt M=1 L=45n W=190n 
Mmn1 n62 B n44 VSS g45n1svt M=1 L=45n W=190n 
Mmn2 n11 n61 n44 VSS g45n1svt M=1 L=45n W=190n 
Mmn0 n11 n62 VSS VSS g45n1svt M=1 L=45n W=190n 
Mmn5 n62 n61 n56 VSS g45n1svt M=1 L=45n W=190n 
Mmn7 Y n50 VSS VSS g45n1svt M=1 L=45n W=190n 
Mmp10 n62 A VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp1 n44 n61 n62 VDD g45p1svt M=1 L=45n W=310n 
Mmp7 Y n50 VDD VDD g45p1svt M=1 L=45n W=205n 
Mmp2 n44 B n11 VDD g45p1svt M=1 L=45n W=310n 
Mmp9 n61 B VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp3 n50 C n56 VDD g45p1svt M=1 L=45n W=310n 
Mmp8 n60 C VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp4 n50 n60 n44 VDD g45p1svt M=1 L=45n W=310n 
Mmp0 n11 n62 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp6 n11 n61 n56 VDD g45p1svt M=1 L=45n W=310n 
Mmp5 n56 B n62 VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT XOR3X1 A B C VDD VSS Y 
Mmn3 n56 n60 n50 VSS g45n1svt M=1 L=45n W=190n 
Mmn10 n62 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn4 n44 C n50 VSS g45n1svt M=1 L=45n W=190n 
Mmn8 n60 C VSS VSS g45n1svt M=1 L=45n W=190n 
Mmn9 n61 B VSS VSS g45n1svt M=1 L=45n W=190n 
Mmn6 n56 B n11 VSS g45n1svt M=1 L=45n W=190n 
Mmn1 n62 B n44 VSS g45n1svt M=1 L=45n W=205n 
Mmn2 n11 n61 n44 VSS g45n1svt M=1 L=45n W=190n 
Mmn0 n11 n62 VSS VSS g45n1svt M=1 L=45n W=190n 
Mmn5 n62 n61 n56 VSS g45n1svt M=1 L=45n W=205n 
Mmn7 Y n50 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp10 n62 A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 n44 n61 n62 VDD g45p1svt M=1 L=45n W=390n 
Mmp7 Y n50 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 n44 B n11 VDD g45p1svt M=1 L=45n W=310n 
Mmp9 n61 B VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp3 n50 C n56 VDD g45p1svt M=1 L=45n W=310n 
Mmp8 n60 C VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp4 n50 n60 n44 VDD g45p1svt M=1 L=45n W=310n 
Mmp0 n11 n62 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp6 n11 n61 n56 VDD g45p1svt M=1 L=45n W=310n 
Mmp5 n56 B n62 VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT XOR2XL A B VDD VSS Y 
Mmn1 n2 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n1 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 B net131 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 n2 n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net131 n1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 n0 n2 net130 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n2 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n1 B n0 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net130 n1 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT XOR2X4 A B VDD VSS Y 
Mmn1 n2 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n1 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn3 n0 B net131 VSS g45n1svt M=1 L=45n W=260n 
Mmn4 n0 n2 n1 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 net131 n1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp3 n0 n2 net130 VDD g45p1svt M=1 L=45n W=390n 
Mmp1 n2 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n1 B n0 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 net130 n1 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT XOR2X2 A B VDD VSS Y 
Mmn1 n2 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n1 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn3 n0 B net131 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 n2 n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net131 n1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 n0 n2 net130 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n2 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n1 B n0 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 net130 n1 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT XNOR3XL A B C VDD VSS Y 
Mmn8 Y n11 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn10 n12 n61 n8 VSS g45n1svt M=1 L=45n W=205n 
Mmn2 n9 n61 n62 VSS g45n1svt M=1 L=45n W=190n 
Mmn1 n9 B n8 VSS g45n1svt M=1 L=45n W=190n 
Mmn9 n8 n62 VSS VSS g45n1svt M=1 L=45n W=190n 
Mmn11 n12 B n62 VSS g45n1svt M=1 L=45n W=190n 
Mmn6 n11 C n9 VSS g45n1svt M=1 L=45n W=190n 
Mmn5 n11 n60 n12 VSS g45n1svt M=1 L=45n W=190n 
Mmn7 n60 C VSS VSS g45n1svt M=1 L=45n W=190n 
Mmn4 n61 B VSS VSS g45n1svt M=1 L=45n W=190n 
Mmn3 n62 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp8 Y n11 VDD VDD g45p1svt M=1 L=45n W=205n 
Mmp3 n62 A VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp6 n9 n60 n11 VDD g45p1svt M=1 L=45n W=310n 
Mmp11 n62 n61 n12 VDD g45p1svt M=1 L=45n W=310n 
Mmp2 n62 B n9 VDD g45p1svt M=1 L=45n W=310n 
Mmp5 n12 C n11 VDD g45p1svt M=1 L=45n W=310n 
Mmp1 n8 n61 n9 VDD g45p1svt M=1 L=45n W=310n 
Mmp10 n8 B n12 VDD g45p1svt M=1 L=45n W=310n 
Mmp4 n61 B VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp9 n8 n62 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp7 n60 C VDD VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT XNOR3X1 A B C VDD VSS Y 
Mmn8 Y n11 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn10 n12 n61 n8 VSS g45n1svt M=1 L=45n W=205n 
Mmn2 n9 n61 n62 VSS g45n1svt M=1 L=45n W=205n 
Mmn1 n9 B n8 VSS g45n1svt M=1 L=45n W=190n 
Mmn9 n8 n62 VSS VSS g45n1svt M=1 L=45n W=190n 
Mmn11 n12 B n62 VSS g45n1svt M=1 L=45n W=205n 
Mmn6 n11 C n9 VSS g45n1svt M=1 L=45n W=190n 
Mmn5 n11 n60 n12 VSS g45n1svt M=1 L=45n W=190n 
Mmn7 n60 C VSS VSS g45n1svt M=1 L=45n W=190n 
Mmn4 n61 B VSS VSS g45n1svt M=1 L=45n W=190n 
Mmn3 n62 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp8 Y n11 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 n62 A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp6 n9 n60 n11 VDD g45p1svt M=1 L=45n W=310n 
Mmp11 n62 n61 n12 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 n62 B n9 VDD g45p1svt M=1 L=45n W=390n 
Mmp5 n12 C n11 VDD g45p1svt M=1 L=45n W=310n 
Mmp1 n8 n61 n9 VDD g45p1svt M=1 L=45n W=310n 
Mmp10 n8 B n12 VDD g45p1svt M=1 L=45n W=310n 
Mmp4 n61 B VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp9 n8 n62 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp7 n60 C VDD VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT XNOR2XL A B VDD VSS Y 
Mmn1 n2 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net145 n1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 n2 net145 VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n1 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 B n1 VSS g45n1svt M=1 L=45n W=145n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n1 n2 n0 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net112 n1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n2 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 B net112 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT XNOR2X4 A B VDD VSS Y 
Mmn1 n2 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net145 n1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn3 n0 n2 net145 VSS g45n1svt M=1 L=45n W=260n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 n1 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 B n1 VSS g45n1svt M=1 L=45n W=260n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n1 n2 n0 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 net112 n1 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 n2 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 B net112 VDD g45p1svt M=1 L=45n W=390n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT XNOR2X2 A B VDD VSS Y 
Mmn1 n2 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net145 n1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 n2 net145 VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n1 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 B n1 VSS g45n1svt M=1 L=45n W=145n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n1 n2 n0 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net112 n1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n2 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 B net112 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT XNOR2X1 A B VDD VSS Y 
Mmn1 n2 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net145 n1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 n2 net145 VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n1 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 B n1 VSS g45n1svt M=1 L=45n W=145n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n1 n2 n0 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net112 n1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n2 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 B net112 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT TLATXL D G Q QN VDD VSS 
Mmn5 net257 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n0 Gbb net257 VSS g45n1svt M=1 L=45n W=145n 
Mmn16 n0 Gb net245 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net245 Qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 QN Qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Q Qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Gb G VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Qint n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 Qbint Qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Gbb Gb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp6 n0 Gb net220 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net220 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp16 n0 Gbb net212 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net212 Qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 QN Qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Q Qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Gb G VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Gbb Gb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Qint n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 Qbint Qint VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT TLATX4 D G Q QN VDD VSS 
Mmn5 net257 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n0 Gbb net257 VSS g45n1svt M=1 L=45n W=145n 
Mmn16 n0 Gb net245 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net245 Qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 QN Qint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn21 Q Qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 Gb G VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Qint n0 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn20 Qbint Qint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 Gbb Gb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp6 n0 Gb net220 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net220 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp16 n0 Gbb net212 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net212 Qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 QN Qint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp21 Q Qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 Gb G VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Gbb Gb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Qint n0 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp20 Qbint Qint VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT TLATX2 D G Q QN VDD VSS 
Mmn5 net257 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n0 Gbb net257 VSS g45n1svt M=1 L=45n W=145n 
Mmn16 n0 Gb net245 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net245 Qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 QN Qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn21 Q Qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 Gb G VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Qint n0 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 Qbint Qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 Gbb Gb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp6 n0 Gb net220 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net220 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp16 n0 Gbb net212 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net212 Qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 QN Qint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp21 Q Qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 Gb G VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Gbb Gb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Qint n0 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp20 Qbint Qint VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT TLATX1 D G Q QN VDD VSS 
Mmn5 net257 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n0 Gbb net257 VSS g45n1svt M=1 L=45n W=145n 
Mmn16 n0 Gb net245 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net245 Qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 QN Qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn21 Q Qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 Gb G VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Qint n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 Qbint Qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 Gbb Gb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp6 n0 Gb net220 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net220 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp16 n0 Gbb net212 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net212 Qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 QN Qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp21 Q Qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 Gb G VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Gbb Gb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Qint n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 Qbint Qint VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT TLATSRXL D G Q QN RN SN VDD VSS 
Mmn5 net191 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n5 Gbb net191 VSS g45n1svt M=1 L=45n W=145n 
Mmn10 net183 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Qint n5 net183 VSS g45n1svt M=1 L=45n W=145n 
Mmn17 n5 Gb net171 VSS g45n1svt M=1 L=45n W=145n 
Mmn16 net171 Qint net167 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net167 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Gb G net159 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net159 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 QN Qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Q Qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 Gbb Gb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 Qbint Qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp6 n5 Gb net142 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net142 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Qint SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Gb G VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 QN Qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Q Qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Gbb Gb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp17 n5 Gbb net103 VDD g45p1svt M=1 L=45n W=215n 
Mmp16 net103 Qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net103 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Gb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 Qbint Qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Qint n5 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT TLATSRX4 D G Q QN RN SN VDD VSS 
Mmn5 net191 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n5 Gbb net191 VSS g45n1svt M=1 L=45n W=145n 
Mmn10 net183 SN VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn11 Qint n5 net183 VSS g45n1svt M=1 L=45n W=410n 
Mmn17 n5 Gb net171 VSS g45n1svt M=1 L=45n W=145n 
Mmn16 net171 Qint net167 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net167 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Gb G net159 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net159 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 QN Qint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn21 Q Qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 Gbb Gb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 Qbint Qint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp6 n5 Gb net142 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net142 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Qint SN VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp1 Gb G VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 QN Qint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp21 Q Qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 Gbb Gb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp17 n5 Gbb net103 VDD g45p1svt M=1 L=45n W=215n 
Mmp16 net103 Qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net103 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Gb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 Qbint Qint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp11 Qint n5 VDD VDD g45p1svt M=1 L=45n W=620n 
.ENDS

.SUBCKT TLATSRX2 D G Q QN RN SN VDD VSS 
Mmn5 net191 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n5 Gbb net191 VSS g45n1svt M=1 L=45n W=145n 
Mmn10 net183 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn11 Qint n5 net183 VSS g45n1svt M=1 L=45n W=205n 
Mmn17 n5 Gb net171 VSS g45n1svt M=1 L=45n W=145n 
Mmn16 net171 Qint net167 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net167 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Gb G net159 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net159 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 QN Qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn21 Q Qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn2 Gbb Gb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 Qbint Qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp6 n5 Gb net142 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net142 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Qint SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp1 Gb G VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 QN Qint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp21 Q Qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 Gbb Gb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp17 n5 Gbb net103 VDD g45p1svt M=1 L=45n W=215n 
Mmp16 net103 Qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net103 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Gb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 Qbint Qint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp11 Qint n5 VDD VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT TLATSRX1 D G Q QN RN SN VDD VSS 
Mmn5 net191 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n5 Gbb net191 VSS g45n1svt M=1 L=45n W=145n 
Mmn10 net183 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Qint n5 net183 VSS g45n1svt M=1 L=45n W=145n 
Mmn17 n5 Gb net171 VSS g45n1svt M=1 L=45n W=145n 
Mmn16 net171 Qint net167 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net167 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Gb G net159 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net159 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 QN Qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn21 Q Qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 Gbb Gb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 Qbint Qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp6 n5 Gb net142 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net142 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Qint SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Gb G VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 QN Qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp21 Q Qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Gbb Gb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp17 n5 Gbb net103 VDD g45p1svt M=1 L=45n W=215n 
Mmp16 net103 Qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net103 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Gb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 Qbint Qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp11 Qint n5 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT TLATNXL D GN Q QN VDD VSS 
Mmn5 net257 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n0 GNb net257 VSS g45n1svt M=1 L=45n W=145n 
Mmn16 n0 GNbb net245 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net245 Qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 QN Qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Q Qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 GNb GN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 GNbb GNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Qint n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 Qbint Qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp6 n0 GNbb net220 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net220 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp16 n0 GNb net212 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net212 Qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 QN Qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Q Qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 GNb GN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 GNbb GNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Qint n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 Qbint Qint VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT TLATNX4 D GN Q QN VDD VSS 
Mmn5 net257 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n0 GNb net257 VSS g45n1svt M=1 L=45n W=145n 
Mmn16 n0 GNbb net245 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net245 Qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 QN Qint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn21 Q Qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 GNb GN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 GNbb GNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Qint n0 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn20 Qbint Qint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp6 n0 GNbb net220 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net220 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp16 n0 GNb net212 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net212 Qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 QN Qint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp21 Q Qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 GNb GN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 GNbb GNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Qint n0 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp20 Qbint Qint VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT TLATNX2 D GN Q QN VDD VSS 
Mmn5 net257 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n0 GNb net257 VSS g45n1svt M=1 L=45n W=145n 
Mmn16 n0 GNbb net245 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net245 Qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 QN Qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn21 Q Qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 GNb GN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 GNbb GNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Qint n0 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 Qbint Qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp6 n0 GNbb net220 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net220 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp16 n0 GNb net212 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net212 Qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 QN Qint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp21 Q Qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 GNb GN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 GNbb GNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Qint n0 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp20 Qbint Qint VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT TLATNX1 D GN Q QN VDD VSS 
Mmn5 net257 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n0 GNb net257 VSS g45n1svt M=1 L=45n W=145n 
Mmn16 n0 GNbb net245 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net245 Qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 QN Qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn21 Q Qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 GNb GN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 GNbb GNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Qint n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 Qbint Qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp6 n0 GNbb net220 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net220 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp16 n0 GNb net212 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net212 Qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 QN Qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp21 Q Qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 GNb GN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 GNbb GNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Qint n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 Qbint Qint VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT TLATNTSCAX8 CK E ECK SE VDD VSS 
Mmn1 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 ECK ECKb VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn21 ECKb CKbb net271 VSS g45n1svt M=1 L=45n W=520n 
Mmn20 net271 Eint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn16 n5 CKbb net263 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net263 Eint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Eint n5 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn5 Eb CKb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 Eb E net246 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net246 SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 ECK ECKb VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp16 n5 CKb net234 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net234 Eint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Eint n5 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp3 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n5 CKbb Eb VDD g45p1svt M=1 L=45n W=215n 
Mmp21 ECKb CKbb VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp20 ECKb Eint VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT TLATNTSCAX6 CK E ECK SE VDD VSS 
Mmn1 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 ECK ECKb VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmn21 ECKb CKbb net271 VSS g45n1svt M=1 L=45n W=520n 
Mmn20 net271 Eint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn16 n5 CKbb net263 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net263 Eint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Eint n5 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn5 Eb CKb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 Eb E net246 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net246 SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 ECK ECKb VDD VDD g45p1svt M=1 L=45n W=2.35u 
Mmp16 n5 CKb net234 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net234 Eint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Eint n5 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp3 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n5 CKbb Eb VDD g45p1svt M=1 L=45n W=215n 
Mmp21 ECKb CKbb VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp20 ECKb Eint VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT TLATNTSCAX4 CK E ECK SE VDD VSS 
Mmn1 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 ECK ECKb VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn21 ECKb CKbb net271 VSS g45n1svt M=1 L=45n W=260n 
Mmn20 net271 Eint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn16 n5 CKbb net263 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net263 Eint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Eint n5 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Eb CKb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 Eb E net246 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net246 SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 ECK ECKb VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp16 n5 CKb net234 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net234 Eint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Eint n5 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n5 CKbb Eb VDD g45p1svt M=1 L=45n W=215n 
Mmp21 ECKb CKbb VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp20 ECKb Eint VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT TLATNTSCAX3 CK E ECK SE VDD VSS 
Mmn1 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 ECK ECKb VSS VSS g45n1svt M=1 L=45n W=780n 
Mmn21 ECKb CKbb net271 VSS g45n1svt M=1 L=45n W=260n 
Mmn20 net271 Eint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn16 n5 CKbb net263 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net263 Eint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Eint n5 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Eb CKb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 Eb E net246 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net246 SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 ECK ECKb VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp16 n5 CKb net234 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net234 Eint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Eint n5 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n5 CKbb Eb VDD g45p1svt M=1 L=45n W=215n 
Mmp21 ECKb CKbb VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp20 ECKb Eint VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT TLATNTSCAX2 CK E ECK SE VDD VSS 
Mmn1 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 ECK ECKb VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn21 ECKb CKbb net271 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 net271 Eint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn16 n5 CKbb net263 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net263 Eint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Eint n5 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Eb CKb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 Eb E net246 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net246 SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 ECK ECKb VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp16 n5 CKb net234 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net234 Eint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Eint n5 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n5 CKbb Eb VDD g45p1svt M=1 L=45n W=215n 
Mmp21 ECKb CKbb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 ECKb Eint VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT TLATNTSCAX20 CK E ECK SE VDD VSS 
Mmn1 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 ECK ECKb VSS VSS g45n1svt M=1 L=45n W=5.185u 
Mmn21 ECKb CKbb net271 VSS g45n1svt M=1 L=45n W=1.3u 
Mmn20 net271 Eint VSS VSS g45n1svt M=1 L=45n W=1.3u 
Mmn16 n5 CKbb net263 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net263 Eint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Eint n5 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn5 Eb CKb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 Eb E net246 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net246 SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 ECK ECKb VDD VDD g45p1svt M=1 L=45n W=7.815u 
Mmp16 n5 CKb net234 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net234 Eint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Eint n5 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp3 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n5 CKbb Eb VDD g45p1svt M=1 L=45n W=215n 
Mmp21 ECKb CKbb VDD VDD g45p1svt M=1 L=45n W=1.95u 
Mmp20 ECKb Eint VDD VDD g45p1svt M=1 L=45n W=1.95u 
.ENDS

.SUBCKT TLATNTSCAX16 CK E ECK SE VDD VSS 
Mmn1 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 ECK ECKb VSS VSS g45n1svt M=1 L=45n W=4.13u 
Mmn21 ECKb CKbb net271 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn20 net271 Eint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn16 n5 CKbb net263 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net263 Eint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Eint n5 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn5 Eb CKb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 Eb E net246 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net246 SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 ECK ECKb VDD VDD g45p1svt M=1 L=45n W=6.23u 
Mmp16 n5 CKb net234 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net234 Eint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Eint n5 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp3 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n5 CKbb Eb VDD g45p1svt M=1 L=45n W=215n 
Mmp21 ECKb CKbb VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp20 ECKb Eint VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT TLATNTSCAX12 CK E ECK SE VDD VSS 
Mmn1 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 ECK ECKb VSS VSS g45n1svt M=1 L=45n W=3.1u 
Mmn21 ECKb CKbb net271 VSS g45n1svt M=1 L=45n W=780n 
Mmn20 net271 Eint VSS VSS g45n1svt M=1 L=45n W=780n 
Mmn16 n5 CKbb net263 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net263 Eint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Eint n5 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn5 Eb CKb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 Eb E net246 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net246 SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 ECK ECKb VDD VDD g45p1svt M=1 L=45n W=4.7u 
Mmp16 n5 CKb net234 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net234 Eint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Eint n5 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n5 CKbb Eb VDD g45p1svt M=1 L=45n W=215n 
Mmp21 ECKb CKbb VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp20 ECKb Eint VDD VDD g45p1svt M=1 L=45n W=1.17u 
.ENDS

.SUBCKT TLATNSRXL D GN Q QN RN SN VDD VSS 
Mmn5 net366 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n5 GNb net366 VSS g45n1svt M=1 L=45n W=145n 
Mmn17 n5 GNbb net354 VSS g45n1svt M=1 L=45n W=145n 
Mmn16 net354 qint net350 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net350 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 qint n5 net342 VSS g45n1svt M=1 L=45n W=145n 
Mmn10 net342 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Q qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 GNbp GN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 GNbb GNbp net326 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net326 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 GNb GNbb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 qbint qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 QN qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp6 n5 GNbb net313 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net313 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 qint SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 QN qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Q qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 GNbp GN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 GNb GNbb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp17 n5 GNb net270 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 GNbb GNbp VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp16 net270 qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net270 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 qbint qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 GNbb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 qint n5 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT TLATNSRX4 D GN Q QN RN SN VDD VSS 
Mmn5 net366 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n5 GNb net366 VSS g45n1svt M=1 L=45n W=145n 
Mmn17 n5 GNbb net354 VSS g45n1svt M=1 L=45n W=145n 
Mmn16 net354 qint net350 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net350 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 qint n5 net342 VSS g45n1svt M=1 L=45n W=410n 
Mmn10 net342 SN VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn21 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 GNbp GN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 GNbb GNbp net326 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net326 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 GNb GNbb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 qbint qint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn22 QN qint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp6 n5 GNbb net313 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net313 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 qint SN VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp22 QN qint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp21 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 GNbp GN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 GNb GNbb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp17 n5 GNb net270 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 GNbb GNbp VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp16 net270 qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net270 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 qbint qint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 GNbb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 qint n5 VDD VDD g45p1svt M=1 L=45n W=620n 
.ENDS

.SUBCKT TLATNSRX2 D GN Q QN RN SN VDD VSS 
Mmn5 net366 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n5 GNb net366 VSS g45n1svt M=1 L=45n W=145n 
Mmn17 n5 GNbb net354 VSS g45n1svt M=1 L=45n W=145n 
Mmn16 net354 qint net350 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net350 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 qint n5 net342 VSS g45n1svt M=1 L=45n W=205n 
Mmn10 net342 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn21 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 GNbp GN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 GNbb GNbp net326 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net326 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 GNb GNbb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 qbint qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn22 QN qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp6 n5 GNbb net313 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net313 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 qint SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp22 QN qint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp21 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 GNbp GN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 GNb GNbb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp17 n5 GNb net270 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 GNbb GNbp VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp16 net270 qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net270 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 qbint qint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 GNbb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 qint n5 VDD VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT TLATNSRX1 D GN Q QN RN SN VDD VSS 
Mmn5 net366 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n5 GNb net366 VSS g45n1svt M=1 L=45n W=145n 
Mmn17 n5 GNbb net354 VSS g45n1svt M=1 L=45n W=145n 
Mmn16 net354 qint net350 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net350 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 qint n5 net342 VSS g45n1svt M=1 L=45n W=145n 
Mmn10 net342 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 GNbp GN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 GNbb GNbp net326 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net326 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 GNb GNbb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 qbint qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn22 QN qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp6 n5 GNbb net313 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net313 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 qint SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 QN qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp21 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 GNbp GN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 GNb GNbb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp17 n5 GNb net270 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 GNbb GNbp VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp16 net270 qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net270 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 qbint qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 GNbb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 qint n5 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT TLATNCAX8 CK E ECK VDD VSS 
Mmn5 net254 E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n0 CKb net254 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 ECK ECKb VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn21 ECKb CKbb net238 VSS g45n1svt M=1 L=45n W=520n 
Mmn20 net238 Eint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn16 n0 CKbb net230 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net230 Eint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Eint n0 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn1 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp6 n0 CKbb net217 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net217 E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 ECK ECKb VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp16 n0 CKb net205 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net205 Eint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 ECKb Eint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp21 ECKb CKbb VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp10 Eint n0 VDD VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT TLATNCAX6 CK E ECK VDD VSS 
Mmn5 net254 E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n0 CKb net254 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 ECK ECKb VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmn21 ECKb CKbb net238 VSS g45n1svt M=1 L=45n W=520n 
Mmn20 net238 Eint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn16 n0 CKbb net230 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net230 Eint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Eint n0 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn1 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp6 n0 CKbb net217 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net217 E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 ECK ECKb VDD VDD g45p1svt M=1 L=45n W=2.35u 
Mmp16 n0 CKb net205 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net205 Eint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 ECKb Eint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp21 ECKb CKbb VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp10 Eint n0 VDD VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT TLATNCAX4 CK E ECK VDD VSS 
Mmn5 net254 E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n0 CKb net254 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 ECK ECKb VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn21 ECKb CKbb net238 VSS g45n1svt M=1 L=45n W=260n 
Mmn20 net238 Eint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn16 n0 CKbb net230 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net230 Eint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Eint n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp6 n0 CKbb net217 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net217 E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 ECK ECKb VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp16 n0 CKb net205 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net205 Eint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 ECKb Eint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp21 ECKb CKbb VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp10 Eint n0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT TLATNCAX3 CK E ECK VDD VSS 
Mmn5 net254 E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n0 CKb net254 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 ECK ECKb VSS VSS g45n1svt M=1 L=45n W=780n 
Mmn21 ECKb CKbb net238 VSS g45n1svt M=1 L=45n W=260n 
Mmn20 net238 Eint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn16 n0 CKbb net230 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net230 Eint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Eint n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp6 n0 CKbb net217 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net217 E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 ECK ECKb VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp16 n0 CKb net205 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net205 Eint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 ECKb Eint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp21 ECKb CKbb VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp10 Eint n0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT TLATNCAX2 CK E ECK VDD VSS 
Mmn5 net254 E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n0 CKb net254 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 ECK ECKb VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn21 ECKb CKbb net238 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 net238 Eint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn16 n0 CKbb net230 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net230 Eint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Eint n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp6 n0 CKbb net217 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net217 E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 ECK ECKb VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp16 n0 CKb net205 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net205 Eint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 ECKb Eint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 ECKb CKbb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Eint n0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT TLATNCAX20 CK E ECK VDD VSS 
Mmn5 net254 E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n0 CKb net254 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 ECK ECKb VSS VSS g45n1svt M=1 L=45n W=5.185u 
Mmn21 ECKb CKbb net238 VSS g45n1svt M=1 L=45n W=1.3u 
Mmn20 net238 Eint VSS VSS g45n1svt M=1 L=45n W=1.3u 
Mmn16 n0 CKbb net230 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net230 Eint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Eint n0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp6 n0 CKbb net217 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net217 E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 ECK ECKb VDD VDD g45p1svt M=1 L=45n W=7.815u 
Mmp16 n0 CKb net205 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net205 Eint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 ECKb Eint VDD VDD g45p1svt M=1 L=45n W=1.95u 
Mmp21 ECKb CKbb VDD VDD g45p1svt M=1 L=45n W=1.95u 
Mmp10 Eint n0 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT TLATNCAX16 CK E ECK VDD VSS 
Mmn5 net254 E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n0 CKb net254 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 ECK ECKb VSS VSS g45n1svt M=1 L=45n W=4.13u 
Mmn21 ECKb CKbb net238 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn20 net238 Eint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn16 n0 CKbb net230 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net230 Eint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Eint n0 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn1 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp6 n0 CKbb net217 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net217 E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 ECK ECKb VDD VDD g45p1svt M=1 L=45n W=6.23u 
Mmp16 n0 CKb net205 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net205 Eint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 ECKb Eint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp21 ECKb CKbb VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp10 Eint n0 VDD VDD g45p1svt M=1 L=45n W=620n 
.ENDS

.SUBCKT TLATNCAX12 CK E ECK VDD VSS 
Mmn5 net254 E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n0 CKb net254 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 ECK ECKb VSS VSS g45n1svt M=1 L=45n W=3.1u 
Mmn21 ECKb CKbb net238 VSS g45n1svt M=1 L=45n W=780n 
Mmn20 net238 Eint VSS VSS g45n1svt M=1 L=45n W=780n 
Mmn16 n0 CKbb net230 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net230 Eint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Eint n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp6 n0 CKbb net217 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net217 E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 ECK ECKb VDD VDD g45p1svt M=1 L=45n W=4.7u 
Mmp16 n0 CKb net205 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net205 Eint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 ECKb Eint VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp21 ECKb CKbb VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp10 Eint n0 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT TIELO VDD VSS Y 
Mmp0 net25 net25 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmn0 Y net25 VSS VSS g45n1svt M=1 L=45n W=260n 
.ENDS

.SUBCKT TIEHI VDD VSS Y 
Mmp0 Y net25 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmn0 net25 net25 VSS VSS g45n1svt M=1 L=45n W=260n 
.ENDS

.SUBCKT TBUFXL A OE VDD VSS Y 
Mmn5 Y non VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 net144 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 OEb OE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 pon OE net144 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 non OEb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 non A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp2 non OEb net127 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net127 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y pon VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 pon A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 pon OE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 OEb OE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT TBUFX8 A OE VDD VSS Y 
Mmn5 Y non VSS VSS g45n1svt M=1 L=45n W=2.08u 
Mmn3 net144 A VSS VSS g45n1svt M=1 L=45n W=515n 
Mmn0 OEb OE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 pon OE net144 VSS g45n1svt M=1 L=45n W=515n 
Mmn2 non OEb VSS VSS g45n1svt M=1 L=45n W=515n 
Mmn1 non A VSS VSS g45n1svt M=1 L=45n W=515n 
Mmp2 non OEb net127 VDD g45p1svt M=1 L=45n W=780n 
Mmp1 net127 A VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp5 Y pon VDD VDD g45p1svt M=1 L=45n W=3.12u 
Mmp3 pon A VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp4 pon OE VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 OEb OE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT TBUFX6 A OE VDD VSS Y 
Mmn5 Y non VSS VSS g45n1svt M=1 L=45n W=1.56u 
Mmn3 net144 A VSS VSS g45n1svt M=1 L=45n W=515n 
Mmn0 OEb OE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 pon OE net144 VSS g45n1svt M=1 L=45n W=515n 
Mmn2 non OEb VSS VSS g45n1svt M=1 L=45n W=515n 
Mmn1 non A VSS VSS g45n1svt M=1 L=45n W=515n 
Mmp2 non OEb net127 VDD g45p1svt M=1 L=45n W=780n 
Mmp1 net127 A VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp5 Y pon VDD VDD g45p1svt M=1 L=45n W=2.34u 
Mmp3 pon A VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp4 pon OE VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 OEb OE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT TBUFX4 A OE VDD VSS Y 
Mmn5 Y non VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn3 net144 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 OEb OE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 pon OE net144 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 non OEb VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 non A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp2 non OEb net127 VDD g45p1svt M=1 L=45n W=390n 
Mmp1 net127 A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp5 Y pon VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp3 pon A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp4 pon OE VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 OEb OE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT TBUFX3 A OE VDD VSS Y 
Mmn5 Y non VSS VSS g45n1svt M=1 L=45n W=780n 
Mmn3 net144 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 OEb OE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 pon OE net144 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 non OEb VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 non A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp2 non OEb net127 VDD g45p1svt M=1 L=45n W=390n 
Mmp1 net127 A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp5 Y pon VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp3 pon A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp4 pon OE VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 OEb OE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT TBUFX2 A OE VDD VSS Y 
Mmn5 Y non VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn3 net144 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 OEb OE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 pon OE net144 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 non OEb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 non A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp2 non OEb net127 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net127 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y pon VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp3 pon A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 pon OE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 OEb OE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT TBUFX20 A OE VDD VSS Y 
Mmn5 Y non VSS VSS g45n1svt M=1 L=45n W=5.2u 
Mmn3 net144 A VSS VSS g45n1svt M=1 L=45n W=1.29u 
Mmn0 OEb OE VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn4 pon OE net144 VSS g45n1svt M=1 L=45n W=1.29u 
Mmn2 non OEb VSS VSS g45n1svt M=1 L=45n W=1.29u 
Mmn1 non A VSS VSS g45n1svt M=1 L=45n W=1.29u 
Mmp2 non OEb net127 VDD g45p1svt M=1 L=45n W=1.95u 
Mmp1 net127 A VDD VDD g45p1svt M=1 L=45n W=1.95u 
Mmp5 Y pon VDD VDD g45p1svt M=1 L=45n W=7.8u 
Mmp3 pon A VDD VDD g45p1svt M=1 L=45n W=1.95u 
Mmp4 pon OE VDD VDD g45p1svt M=1 L=45n W=1.95u 
Mmp0 OEb OE VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT TBUFX1 A OE VDD VSS Y 
Mmn5 Y non VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn3 net144 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 OEb OE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 pon OE net144 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 non OEb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 non A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp2 non OEb net127 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net127 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y pon VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 pon A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 pon OE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 OEb OE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT TBUFX16 A OE VDD VSS Y 
Mmn5 Y non VSS VSS g45n1svt M=1 L=45n W=4.16u 
Mmn3 net144 A VSS VSS g45n1svt M=1 L=45n W=1.025u 
Mmn0 OEb OE VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn4 pon OE net144 VSS g45n1svt M=1 L=45n W=1.025u 
Mmn2 non OEb VSS VSS g45n1svt M=1 L=45n W=1.025u 
Mmn1 non A VSS VSS g45n1svt M=1 L=45n W=1.025u 
Mmp2 non OEb net127 VDD g45p1svt M=1 L=45n W=1.55u 
Mmp1 net127 A VDD VDD g45p1svt M=1 L=45n W=1.55u 
Mmp5 Y pon VDD VDD g45p1svt M=1 L=45n W=6.24u 
Mmp3 pon A VDD VDD g45p1svt M=1 L=45n W=1.55u 
Mmp4 pon OE VDD VDD g45p1svt M=1 L=45n W=1.55u 
Mmp0 OEb OE VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT TBUFX12 A OE VDD VSS Y 
Mmn5 Y non VSS VSS g45n1svt M=1 L=45n W=3.12u 
Mmn3 net144 A VSS VSS g45n1svt M=1 L=45n W=770n 
Mmn0 OEb OE VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn4 pon OE net144 VSS g45n1svt M=1 L=45n W=770n 
Mmn2 non OEb VSS VSS g45n1svt M=1 L=45n W=770n 
Mmn1 non A VSS VSS g45n1svt M=1 L=45n W=770n 
Mmp2 non OEb net127 VDD g45p1svt M=1 L=45n W=1.17u 
Mmp1 net127 A VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp5 Y pon VDD VDD g45p1svt M=1 L=45n W=4.68u 
Mmp3 pon A VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp4 pon OE VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp0 OEb OE VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT SRDFFX1 CK D ExtVDD Q QN RT SE SI VDD VSS 
MNM3 net0134 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0134 VSS g45n1svt M=1 L=45n W=145n 
MNM1 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n2 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net573 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n6 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net573 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb net0118 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 net0118 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net234 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n3 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 net0110 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net573 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n7 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net573 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb net0110 VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SRDFFSX1 CK D ExtVDD Q QN RT SE SI SN VDD VSS 
MNM3 net0134 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0134 VSS g45n1svt M=1 L=45n W=145n 
MNM1 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n2 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net573 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n6 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net573 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 net0119 VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb net0118 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net0119 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net0116 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 net0118 qbint net0116 VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net234 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n3 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n11 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net573 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n7 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net573 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n11 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n11 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SRDFFSRX1 CK D ExtVDD Q QN RN RT SE SI SN VDD VSS 
MNM3 net0134 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0134 VSS g45n1svt M=1 L=45n W=145n 
MNM1 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n2 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net573 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n6 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net573 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb n10 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 n4 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n8 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n10 RNb n8 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n10 qbint n8 VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net234 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n3 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n11 qbint n9 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n9 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net573 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n7 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 n5 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 n5 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net573 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n11 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n11 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SRDFFSRQX1 CK D ExtVDD Q RN RT SE SI SN VDD VSS 
MNM3 net0134 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0134 VSS g45n1svt M=1 L=45n W=145n 
MNM1 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n2 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n6 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb n10 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 n4 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n8 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n10 RNb n8 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n10 qbint n8 VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net234 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n3 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n11 qbint n9 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n9 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n7 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 n5 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 n5 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n11 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n11 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SRDFFSQX1 CK D ExtVDD Q RT SE SI SN VDD VSS 
MNM3 net0134 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0134 VSS g45n1svt M=1 L=45n W=145n 
MNM1 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n2 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n6 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 net0119 VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb net0118 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net0119 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net0116 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 net0118 qbint net0116 VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net234 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n3 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n11 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n7 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n11 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n11 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SRDFFRX1 CK D ExtVDD Q QN RN RT SE SI VDD VSS 
MNM3 net0134 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0134 VSS g45n1svt M=1 L=45n W=145n 
MNM1 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n2 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net573 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n6 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net573 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb n10 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n10 RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n10 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net234 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n3 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n11 qbint n9 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n9 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net573 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n7 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 n5 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 n5 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net573 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n11 VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SRDFFRQX1 CK D ExtVDD Q RN RT SE SI VDD VSS 
MNM3 net0134 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0134 VSS g45n1svt M=1 L=45n W=145n 
MNM1 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n2 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n6 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb n10 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n10 RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n10 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net234 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n3 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n11 qbint n9 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n9 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n7 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 n5 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 n5 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n11 VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SRDFFQX1 CK D ExtVDD Q RT SE SI VDD VSS 
MNM3 net0134 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0134 VSS g45n1svt M=1 L=45n W=145n 
MNM1 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n2 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n6 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb net0118 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 net0118 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net234 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n3 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 net0110 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n7 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb net0110 VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SRDFFNX1 CKN D ExtVDD Q QN RT SE SI VDD VSS 
MNM3 net0134 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0134 VSS g45n1svt M=1 L=45n W=145n 
MNM1 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n2 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net573 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n6 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKNb n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net573 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKNbb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKNbb net0119 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKNb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 net0119 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net234 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n3 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 net0107 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net573 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKNbb n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n7 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKNb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net573 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKNb net0107 VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SRDFFNSX1 CKN D ExtVDD Q QN RT SE SI SN VDD VSS 
MNM3 net0134 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0134 VSS g45n1svt M=1 L=45n W=145n 
MNM1 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n2 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net573 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n6 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKNb n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net573 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKNbb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 net0118 VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKNbb net0119 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net0118 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net0117 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKNb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 net0119 qbint net0117 VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net234 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n3 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n11 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net573 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKNbb n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n7 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKNb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net573 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKNb n11 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n11 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SRDFFNSRX1 CKN D ExtVDD Q QN RN RT SE SI SN VDD VSS 
MNM3 net0134 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0134 VSS g45n1svt M=1 L=45n W=145n 
MNM1 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n2 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net573 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n6 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKNb n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net573 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKNbb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKNbb n10 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 n4 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n8 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n10 RNb n8 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKNb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n10 qbint n8 VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net234 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n3 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n11 qbint n9 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n9 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net573 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKNbb n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n7 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 n5 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 n5 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKNb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net573 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKNb n11 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n11 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SRDFFNSRQX1 CKN D ExtVDD Q RN RT SE SI SN VDD VSS 
MNM3 net0134 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0134 VSS g45n1svt M=1 L=45n W=145n 
MNM1 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n2 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n6 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKNb n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKNbb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKNbb n10 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 n4 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n8 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n10 RNb n8 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKNb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n10 qbint n8 VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net234 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n3 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n11 qbint n9 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n9 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKNbb n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n7 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 n5 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 n5 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKNb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKNb n11 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n11 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SRDFFNSQX1 CKN D ExtVDD Q RT SE SI SN VDD VSS 
MNM3 net0134 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0134 VSS g45n1svt M=1 L=45n W=145n 
MNM1 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n2 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n6 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKNb n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKNbb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 net0118 VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKNbb net0119 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net0118 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net0117 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKNb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 net0119 qbint net0117 VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net234 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n3 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n11 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKNbb n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n7 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKNb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKNb n11 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n11 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SRDFFNRX1 CKN D ExtVDD Q QN RN RT SE SI VDD VSS 
MNM3 net0134 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0134 VSS g45n1svt M=1 L=45n W=145n 
MNM1 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n2 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net573 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n6 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKNb n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net573 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKNbb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKNbb n10 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n10 RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKNb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n10 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net234 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n3 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n11 qbint n9 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n9 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net573 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKNbb n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n7 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 n5 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 n5 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKNb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net573 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKNb n11 VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SRDFFNRQX1 CKN D ExtVDD Q RN RT SE SI VDD VSS 
MNM3 net0134 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0134 VSS g45n1svt M=1 L=45n W=145n 
MNM1 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n2 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n6 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKNb n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKNbb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKNbb n10 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n10 RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKNb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n10 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net234 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n3 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n11 qbint n9 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n9 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKNbb n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n7 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 n5 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 n5 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKNb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKNb n11 VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SRDFFNQX1 CKN D ExtVDD Q RT SE SI VDD VSS 
MNM3 net0134 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0134 VSS g45n1svt M=1 L=45n W=145n 
MNM1 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n2 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n6 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKNb n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKNbb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKNbb net0119 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKNb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 net0119 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net234 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n3 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 net0107 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKNbb n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n7 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKNb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKNb net0107 VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SPDFF4RX2 CK D1 D2 D3 D4 Q1 Q1N Q2 Q2N Q3 Q3N Q4 Q4N RN SE SI1 SI2 SI3 SI4 
+ VDD VSS 
MNM55 SEb_4 SE VSS VSS g45n1svt M=1 L=45n W=145n 
MNM54 n1_4 D4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM53 Db_4 SEb_4 n1_4 VSS g45n1svt M=1 L=45n W=145n 
MNM52 Db_4 SE n3_4 VSS g45n1svt M=1 L=45n W=145n 
MNM51 n3_4 SI4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM50 Db_4 CKb n20_4 VSS g45n1svt M=1 L=45n W=145n 
MNM49 mout_4 n20_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM48 n20_4 Ckbb n5_4 VSS g45n1svt M=1 L=45n W=145n 
MNM47 n7_4 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM46 n5_4 mout_4 n7_4 VSS g45n1svt M=1 L=45n W=145n 
MNM45 mout_4 Ckbb n30_4 VSS g45n1svt M=1 L=45n W=145n 
MNM44 qbint_4 n30_4 n9_4 VSS g45n1svt M=1 L=45n W=205n 
MNM43 n9_4 RN VSS VSS g45n1svt M=1 L=45n W=205n 
MNM42 n11_4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM41 n30_4 CKb n11_4 VSS g45n1svt M=1 L=45n W=145n 
MNM40 Q4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM39 qint_4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM38 Q4N qint_4 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM37 Q3N qint_3 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM36 qint_3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM35 Q3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM34 n30_3 CKb n11_3 VSS g45n1svt M=1 L=45n W=145n 
MNM33 n11_3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM32 n9_3 RN VSS VSS g45n1svt M=1 L=45n W=205n 
MNM31 qbint_3 n30_3 n9_3 VSS g45n1svt M=1 L=45n W=205n 
MNM30 mout_3 Ckbb n30_3 VSS g45n1svt M=1 L=45n W=145n 
MNM29 n5_3 mout_3 n7_3 VSS g45n1svt M=1 L=45n W=145n 
MNM28 n7_3 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM27 n20_3 Ckbb n5_3 VSS g45n1svt M=1 L=45n W=145n 
MNM26 mout_3 n20_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM25 Db_3 CKb n20_3 VSS g45n1svt M=1 L=45n W=145n 
MNM24 n3_3 SI3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM19 Q2N qint_2 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM18 qint_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM17 Q2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM16 n30_2 CKb n11_2 VSS g45n1svt M=1 L=45n W=145n 
MNM15 n11_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM14 n9_2 RN VSS VSS g45n1svt M=1 L=45n W=205n 
MNM13 qbint_2 n30_2 n9_2 VSS g45n1svt M=1 L=45n W=205n 
MNM12 mout_2 Ckbb n30_2 VSS g45n1svt M=1 L=45n W=145n 
MNM11 n5_2 mout_2 n7_2 VSS g45n1svt M=1 L=45n W=145n 
MNM10 n7_2 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM9 n20_2 Ckbb n5_2 VSS g45n1svt M=1 L=45n W=145n 
MNM8 mout_2 n20_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM7 Db_2 CKb n20_2 VSS g45n1svt M=1 L=45n W=145n 
MNM20 SEb_3 SE VSS VSS g45n1svt M=1 L=45n W=145n 
MNM4 n3_2 SI2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM3 Db_2 SE n3_2 VSS g45n1svt M=1 L=45n W=145n 
MNM2 Db_2 SEb_2 n1_2 VSS g45n1svt M=1 L=45n W=145n 
MNM1 n1_2 D2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 SEb_2 SE VSS VSS g45n1svt M=1 L=45n W=145n 
MNM23 Db_3 SE n3_3 VSS g45n1svt M=1 L=45n W=145n 
MNM22 Db_3 SEb_3 n1_3 VSS g45n1svt M=1 L=45n W=145n 
MNM21 n1_3 D3 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n5 mout n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n7 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 Ckbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n3 SI1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n1 D1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 Q1N qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q1 qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn45 n9 RN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn46 qbint n30 n9 VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n11 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout Ckbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
MPM55 SEb_4 SE VDD VDD g45p1svt M=1 L=45n W=215n 
MPM54 n2_4 D4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM53 Db_4 SE n2_4 VDD g45p1svt M=1 L=45n W=215n 
MPM52 n4_4 SI4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM51 Db_4 SEb_4 n4_4 VDD g45p1svt M=1 L=45n W=215n 
MPM50 n20_4 Ckbb Db_4 VDD g45p1svt M=1 L=45n W=215n 
MPM49 mout_4 n20_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM48 n6_4 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM47 n20_4 CKb n6_4 VDD g45p1svt M=1 L=45n W=215n 
MPM46 n6_4 mout_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM45 n30_4 CKb mout_4 VDD g45p1svt M=1 L=45n W=215n 
MPM44 qbint_4 RN VDD VDD g45p1svt M=1 L=45n W=310n 
MPM43 qbint_4 n30_4 VDD VDD g45p1svt M=1 L=45n W=310n 
MPM42 n8_4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM41 n30_4 Ckbb n8_4 VDD g45p1svt M=1 L=45n W=215n 
MPM40 Q4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM39 qint_4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM38 Q4N qint_4 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM37 Q3N qint_3 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM36 qint_3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM35 Q3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM34 n30_3 Ckbb n8_3 VDD g45p1svt M=1 L=45n W=215n 
MPM33 n8_3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM32 qbint_3 n30_3 VDD VDD g45p1svt M=1 L=45n W=310n 
MPM31 qbint_3 RN VDD VDD g45p1svt M=1 L=45n W=310n 
MPM30 n30_3 CKb mout_3 VDD g45p1svt M=1 L=45n W=215n 
MPM29 n6_3 mout_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM28 n20_3 CKb n6_3 VDD g45p1svt M=1 L=45n W=215n 
MPM27 n6_3 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM26 mout_3 n20_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM25 n20_3 Ckbb Db_3 VDD g45p1svt M=1 L=45n W=215n 
MPM19 Q2N qint_2 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM18 qint_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM17 Q2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM16 n30_2 Ckbb n8_2 VDD g45p1svt M=1 L=45n W=215n 
MPM15 n8_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM14 qbint_2 n30_2 VDD VDD g45p1svt M=1 L=45n W=310n 
MPM13 qbint_2 RN VDD VDD g45p1svt M=1 L=45n W=310n 
MPM12 n30_2 CKb mout_2 VDD g45p1svt M=1 L=45n W=215n 
MPM11 n6_2 mout_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM10 n20_2 CKb n6_2 VDD g45p1svt M=1 L=45n W=215n 
MPM9 n6_2 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM8 mout_2 n20_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM7 n20_2 Ckbb Db_2 VDD g45p1svt M=1 L=45n W=215n 
MPM20 SEb_3 SE VDD VDD g45p1svt M=1 L=45n W=215n 
MPM22 Db_3 SE n2_3 VDD g45p1svt M=1 L=45n W=215n 
MPM21 n2_3 D3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM4 Db_2 SEb_2 n4_2 VDD g45p1svt M=1 L=45n W=215n 
MPM3 n4_2 SI2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM2 Db_2 SE n2_2 VDD g45p1svt M=1 L=45n W=215n 
MPM1 n2_2 D2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM0 SEb_2 SE VDD VDD g45p1svt M=1 L=45n W=215n 
MPM23 n4_3 SI3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM24 Db_3 SEb_3 n4_3 VDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n4 SI1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n2 D1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 Ckbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q1 qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp35 n6 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 Q1N qint VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT SPDFF4RX1 CK D1 D2 D3 D4 Q1 Q1N Q2 Q2N Q3 Q3N Q4 Q4N RN SE SI1 SI2 SI3 SI4 
+ VDD VSS 
MNM55 SEb_4 SE VSS VSS g45n1svt M=1 L=45n W=145n 
MNM54 n1_4 D4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM53 Db_4 SEb_4 n1_4 VSS g45n1svt M=1 L=45n W=145n 
MNM52 Db_4 SE n3_4 VSS g45n1svt M=1 L=45n W=145n 
MNM51 n3_4 SI4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM50 Db_4 CKb n20_4 VSS g45n1svt M=1 L=45n W=145n 
MNM49 mout_4 n20_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM48 n20_4 Ckbb n5_4 VSS g45n1svt M=1 L=45n W=145n 
MNM47 n7_4 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM46 n5_4 mout_4 n7_4 VSS g45n1svt M=1 L=45n W=145n 
MNM45 mout_4 Ckbb n30_4 VSS g45n1svt M=1 L=45n W=145n 
MNM44 qbint_4 n30_4 n9_4 VSS g45n1svt M=1 L=45n W=145n 
MNM43 n9_4 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM42 n11_4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM41 n30_4 CKb n11_4 VSS g45n1svt M=1 L=45n W=145n 
MNM40 Q4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM39 qint_4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM38 Q4N qint_4 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM37 Q3N qint_3 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM36 qint_3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM35 Q3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM34 n30_3 CKb n11_3 VSS g45n1svt M=1 L=45n W=145n 
MNM33 n11_3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM32 n9_3 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM31 qbint_3 n30_3 n9_3 VSS g45n1svt M=1 L=45n W=145n 
MNM30 mout_3 Ckbb n30_3 VSS g45n1svt M=1 L=45n W=145n 
MNM29 n5_3 mout_3 n7_3 VSS g45n1svt M=1 L=45n W=145n 
MNM28 n7_3 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM27 n20_3 Ckbb n5_3 VSS g45n1svt M=1 L=45n W=145n 
MNM26 mout_3 n20_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM25 Db_3 CKb n20_3 VSS g45n1svt M=1 L=45n W=145n 
MNM24 n3_3 SI3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM23 Db_3 SE n3_3 VSS g45n1svt M=1 L=45n W=145n 
MNM19 Q2N qint_2 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM18 qint_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM17 Q2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM16 n30_2 CKb n11_2 VSS g45n1svt M=1 L=45n W=145n 
MNM15 n11_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM14 n9_2 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM13 qbint_2 n30_2 n9_2 VSS g45n1svt M=1 L=45n W=145n 
MNM12 mout_2 Ckbb n30_2 VSS g45n1svt M=1 L=45n W=145n 
MNM11 n5_2 mout_2 n7_2 VSS g45n1svt M=1 L=45n W=145n 
MNM10 n7_2 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM9 n20_2 Ckbb n5_2 VSS g45n1svt M=1 L=45n W=145n 
MNM8 mout_2 n20_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM7 Db_2 CKb n20_2 VSS g45n1svt M=1 L=45n W=145n 
MNM20 SEb_3 SE VSS VSS g45n1svt M=1 L=45n W=145n 
MNM4 n3_2 SI2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM3 Db_2 SE n3_2 VSS g45n1svt M=1 L=45n W=145n 
MNM2 Db_2 SEb_2 n1_2 VSS g45n1svt M=1 L=45n W=145n 
MNM1 n1_2 D2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 SEb_2 SE VSS VSS g45n1svt M=1 L=45n W=145n 
MNM21 n1_3 D3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM22 Db_3 SEb_3 n1_3 VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n5 mout n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n7 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 Ckbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n3 SI1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n1 D1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 Q1N qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q1 qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn45 n9 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn46 qbint n30 n9 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n11 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout Ckbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
MPM55 SEb_4 SE VDD VDD g45p1svt M=1 L=45n W=215n 
MPM54 n2_4 D4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM53 Db_4 SE n2_4 VDD g45p1svt M=1 L=45n W=215n 
MPM52 n4_4 SI4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM51 Db_4 SEb_4 n4_4 VDD g45p1svt M=1 L=45n W=215n 
MPM50 n20_4 Ckbb Db_4 VDD g45p1svt M=1 L=45n W=215n 
MPM49 mout_4 n20_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM48 n6_4 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM47 n20_4 CKb n6_4 VDD g45p1svt M=1 L=45n W=215n 
MPM46 n6_4 mout_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM45 n30_4 CKb mout_4 VDD g45p1svt M=1 L=45n W=215n 
MPM44 qbint_4 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM43 qbint_4 n30_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM42 n8_4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM41 n30_4 Ckbb n8_4 VDD g45p1svt M=1 L=45n W=215n 
MPM40 Q4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM39 qint_4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM38 Q4N qint_4 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM37 Q3N qint_3 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM36 qint_3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM35 Q3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM34 n30_3 Ckbb n8_3 VDD g45p1svt M=1 L=45n W=215n 
MPM33 n8_3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM32 qbint_3 n30_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM31 qbint_3 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM30 n30_3 CKb mout_3 VDD g45p1svt M=1 L=45n W=215n 
MPM29 n6_3 mout_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM28 n20_3 CKb n6_3 VDD g45p1svt M=1 L=45n W=215n 
MPM27 n6_3 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM26 mout_3 n20_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM25 n20_3 Ckbb Db_3 VDD g45p1svt M=1 L=45n W=215n 
MPM24 Db_3 SEb_3 n4_3 VDD g45p1svt M=1 L=45n W=215n 
MPM19 Q2N qint_2 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM18 qint_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM17 Q2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM16 n30_2 Ckbb n8_2 VDD g45p1svt M=1 L=45n W=215n 
MPM15 n8_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM14 qbint_2 n30_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM13 qbint_2 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM12 n30_2 CKb mout_2 VDD g45p1svt M=1 L=45n W=215n 
MPM11 n6_2 mout_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM10 n20_2 CKb n6_2 VDD g45p1svt M=1 L=45n W=215n 
MPM9 n6_2 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM8 mout_2 n20_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM7 n20_2 Ckbb Db_2 VDD g45p1svt M=1 L=45n W=215n 
MPM20 SEb_3 SE VDD VDD g45p1svt M=1 L=45n W=215n 
MPM4 Db_2 SEb_2 n4_2 VDD g45p1svt M=1 L=45n W=215n 
MPM3 n4_2 SI2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM2 Db_2 SE n2_2 VDD g45p1svt M=1 L=45n W=215n 
MPM1 n2_2 D2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM0 SEb_2 SE VDD VDD g45p1svt M=1 L=45n W=215n 
MPM21 n2_3 D3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM22 Db_3 SE n2_3 VDD g45p1svt M=1 L=45n W=215n 
MPM23 n4_3 SI3 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n4 SI1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n2 D1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 Ckbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q1 qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n6 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 Q1N qint VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT SPDFF2RX2 CK D1 D2 Q1 Q1N Q2 Q2N RN SE SI1 SI2 VDD VSS 
MNM19 Q2N qint_2 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM18 qint_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM17 Q2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM16 n30_2 CKb n11_2 VSS g45n1svt M=1 L=45n W=145n 
MNM15 n11_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM14 n9_2 RN VSS VSS g45n1svt M=1 L=45n W=205n 
MNM13 qbint_2 n30_2 n9_2 VSS g45n1svt M=1 L=45n W=205n 
MNM12 mout_2 Ckbb n30_2 VSS g45n1svt M=1 L=45n W=145n 
MNM11 n5_2 mout_2 n7_2 VSS g45n1svt M=1 L=45n W=145n 
MNM10 n7_2 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM9 n20_2 Ckbb n5_2 VSS g45n1svt M=1 L=45n W=145n 
MNM8 mout_2 n20_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM7 Db_2 CKb n20_2 VSS g45n1svt M=1 L=45n W=145n 
MNM4 n3_2 SI2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM3 Db_2 SE n3_2 VSS g45n1svt M=1 L=45n W=145n 
MNM2 Db_2 SEb_2 n1_2 VSS g45n1svt M=1 L=45n W=145n 
MNM1 n1_2 D2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 SEb_2 SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n5 mout n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n7 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 Ckbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n3 SI1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n1 D1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 Q1N qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q1 qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn45 n9 RN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn46 qbint n30 n9 VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n11 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout Ckbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
MPM19 Q2N qint_2 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM18 qint_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM17 Q2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM16 n30_2 Ckbb n8_2 VDD g45p1svt M=1 L=45n W=215n 
MPM15 n8_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM14 qbint_2 n30_2 VDD VDD g45p1svt M=1 L=45n W=310n 
MPM13 qbint_2 RN VDD VDD g45p1svt M=1 L=45n W=310n 
MPM12 n30_2 CKb mout_2 VDD g45p1svt M=1 L=45n W=215n 
MPM11 n6_2 mout_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM10 n20_2 CKb n6_2 VDD g45p1svt M=1 L=45n W=215n 
MPM9 n6_2 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM8 mout_2 n20_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM7 n20_2 Ckbb Db_2 VDD g45p1svt M=1 L=45n W=215n 
MPM4 Db_2 SEb_2 n4_2 VDD g45p1svt M=1 L=45n W=215n 
MPM3 n4_2 SI2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM2 Db_2 SE n2_2 VDD g45p1svt M=1 L=45n W=215n 
MPM1 n2_2 D2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM0 SEb_2 SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n4 SI1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n2 D1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 Ckbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q1 qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp35 n6 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 Q1N qint VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT SPDFF2RX1 CK D1 D2 Q1 Q1N Q2 Q2N RN SE SI1 SI2 VDD VSS 
MNM19 Q2N qint_2 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM18 qint_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM17 Q2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM16 n30_2 CKb n11_2 VSS g45n1svt M=1 L=45n W=145n 
MNM15 n11_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM14 n9_2 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM13 qbint_2 n30_2 n9_2 VSS g45n1svt M=1 L=45n W=145n 
MNM12 mout_2 Ckbb n30_2 VSS g45n1svt M=1 L=45n W=145n 
MNM11 n5_2 mout_2 n7_2 VSS g45n1svt M=1 L=45n W=145n 
MNM10 n7_2 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM9 n20_2 Ckbb n5_2 VSS g45n1svt M=1 L=45n W=145n 
MNM8 mout_2 n20_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM7 Db_2 CKb n20_2 VSS g45n1svt M=1 L=45n W=145n 
MNM4 n3_2 SI2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM3 Db_2 SE n3_2 VSS g45n1svt M=1 L=45n W=145n 
MNM2 Db_2 SEb_2 n1_2 VSS g45n1svt M=1 L=45n W=145n 
MNM1 n1_2 D2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 SEb_2 SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n5 mout n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n7 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 Ckbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n3 SI1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n1 D1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 Q1N qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q1 qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn45 n9 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn46 qbint n30 n9 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n11 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout Ckbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
MPM19 Q2N qint_2 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM18 qint_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM17 Q2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM16 n30_2 Ckbb n8_2 VDD g45p1svt M=1 L=45n W=215n 
MPM15 n8_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM14 qbint_2 n30_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM13 qbint_2 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM12 n30_2 CKb mout_2 VDD g45p1svt M=1 L=45n W=215n 
MPM11 n6_2 mout_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM10 n20_2 CKb n6_2 VDD g45p1svt M=1 L=45n W=215n 
MPM9 n6_2 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM8 mout_2 n20_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM7 n20_2 Ckbb Db_2 VDD g45p1svt M=1 L=45n W=215n 
MPM4 Db_2 SEb_2 n4_2 VDD g45p1svt M=1 L=45n W=215n 
MPM3 n4_2 SI2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM2 Db_2 SE n2_2 VDD g45p1svt M=1 L=45n W=215n 
MPM1 n2_2 D2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM0 SEb_2 SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n4 SI1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n2 D1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 Ckbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q1 qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n6 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 Q1N qint VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT SMDFFHQX8 CK D0 D1 Q S0 SE SI VDD VSS 
Mmn3 net510 D1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn4 db S0 net510 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 db S0b net498 VSS g45n1svt M=1 L=45n W=260n 
Mmn1 net498 D0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn13 dbp SE net490 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 net490 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn50 net482 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb net482 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net474 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net474 VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=780n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 db SEb dbp VSS g45n1svt M=1 L=45n W=260n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn25 dbp CKb n20 VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 net429 D1 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp4 db S0b net429 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 db S0 net425 VDD g45p1svt M=1 L=45n W=390n 
Mmp1 net425 D0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp13 dbp SEb net417 VDD g45p1svt M=1 L=45n W=390n 
Mmp12 net417 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 CKbb net409 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net409 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp35 net393 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb net393 VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 dbp SE db VDD g45p1svt M=1 L=45n W=390n 
Mmp25 n20 CKbb dbp VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT SMDFFHQX4 CK D0 D1 Q S0 SE SI VDD VSS 
Mmn3 net510 D1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn4 db S0 net510 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 db S0b net498 VSS g45n1svt M=1 L=45n W=260n 
Mmn1 net498 D0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn13 dbp SE net490 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 net490 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn50 net482 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb net482 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net474 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net474 VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 db SEb dbp VSS g45n1svt M=1 L=45n W=260n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn25 dbp CKb n20 VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 net429 D1 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp4 db S0b net429 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 db S0 net425 VDD g45p1svt M=1 L=45n W=390n 
Mmp1 net425 D0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp13 dbp SEb net417 VDD g45p1svt M=1 L=45n W=390n 
Mmp12 net417 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 CKbb net409 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net409 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp35 net393 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb net393 VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 dbp SE db VDD g45p1svt M=1 L=45n W=390n 
Mmp25 n20 CKbb dbp VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT SMDFFHQX2 CK D0 D1 Q S0 SE SI VDD VSS 
Mmn3 net510 D1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn4 db S0 net510 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 db S0b net498 VSS g45n1svt M=1 L=45n W=260n 
Mmn1 net498 D0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn13 dbp SE net490 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 net490 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn50 net482 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb net482 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net474 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net474 VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 db SEb dbp VSS g45n1svt M=1 L=45n W=260n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn25 dbp CKb n20 VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 net429 D1 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp4 db S0b net429 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 db S0 net425 VDD g45p1svt M=1 L=45n W=390n 
Mmp1 net425 D0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp13 dbp SEb net417 VDD g45p1svt M=1 L=45n W=390n 
Mmp12 net417 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 CKbb net409 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net409 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp35 net393 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb net393 VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 dbp SE db VDD g45p1svt M=1 L=45n W=390n 
Mmp25 n20 CKbb dbp VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT SMDFFHQX1 CK D0 D1 Q S0 SE SI VDD VSS 
Mmn3 net510 D1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn4 db S0 net510 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 db S0b net498 VSS g45n1svt M=1 L=45n W=260n 
Mmn1 net498 D0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn13 dbp SE net490 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 net490 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn50 net482 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb net482 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net474 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net474 VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 db SEb dbp VSS g45n1svt M=1 L=45n W=260n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn25 dbp CKb n20 VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 net429 D1 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp4 db S0b net429 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 db S0 net425 VDD g45p1svt M=1 L=45n W=390n 
Mmp1 net425 D0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp13 dbp SEb net417 VDD g45p1svt M=1 L=45n W=390n 
Mmp12 net417 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 CKbb net409 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net409 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp35 net393 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb net393 VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 dbp SE db VDD g45p1svt M=1 L=45n W=390n 
Mmp25 n20 CKbb dbp VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT SEDFFXL CK D E Q QN SE SI VDD VSS 
Mmn4 Db E net554 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 net554 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn13 Dbp SE net546 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 net546 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net502 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q net536 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net534 net536 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net534 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net526 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net526 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net514 net502 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 Db Eb net514 VSS g45n1svt M=1 L=45n W=145n 
Mmn45 net536 n30 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net502 net536 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Dbp CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Db SEb Dbp VSS g45n1svt M=1 L=45n W=145n 
Mmp4 Db Eb net473 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 net473 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp13 Dbp SEb net465 VDD g45p1svt M=1 L=45n W=215n 
Mmp12 net465 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net457 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net457 net536 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net502 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q net536 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp35 net437 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb net437 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net425 net502 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Db E net425 VDD g45p1svt M=1 L=45n W=215n 
Mmp45 net536 n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net502 net536 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Dbp VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Dbp SE Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SEDFFX4 CK D E Q QN SE SI VDD VSS 
Mmn4 Db E net554 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 net554 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn13 Dbp SE net546 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 net546 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net502 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn55 Q net536 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn50 net534 net536 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net534 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net526 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net526 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net514 net502 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 Db Eb net514 VSS g45n1svt M=1 L=45n W=145n 
Mmn45 net536 n30 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn56 net502 net536 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Dbp CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Db SEb Dbp VSS g45n1svt M=1 L=45n W=145n 
Mmp4 Db Eb net473 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 net473 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp13 Dbp SEb net465 VDD g45p1svt M=1 L=45n W=215n 
Mmp12 net465 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net457 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net457 net536 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net502 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp55 Q net536 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp35 net437 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb net437 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net425 net502 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Db E net425 VDD g45p1svt M=1 L=45n W=215n 
Mmp45 net536 n30 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp56 net502 net536 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Dbp VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Dbp SE Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SEDFFX2 CK D E Q QN SE SI VDD VSS 
Mmn4 Db E net554 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 net554 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn13 Dbp SE net546 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 net546 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net502 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q net536 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn50 net534 net536 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net534 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net526 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net526 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net514 net502 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 Db Eb net514 VSS g45n1svt M=1 L=45n W=145n 
Mmn45 net536 n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn56 net502 net536 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Dbp CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Db SEb Dbp VSS g45n1svt M=1 L=45n W=145n 
Mmp4 Db Eb net473 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 net473 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp13 Dbp SEb net465 VDD g45p1svt M=1 L=45n W=215n 
Mmp12 net465 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net457 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net457 net536 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net502 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp55 Q net536 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp35 net437 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb net437 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net425 net502 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Db E net425 VDD g45p1svt M=1 L=45n W=215n 
Mmp45 net536 n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp56 net502 net536 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Dbp VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Dbp SE Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SEDFFX1 CK D E Q QN SE SI VDD VSS 
Mmn4 Db E net554 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 net554 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn13 Dbp SE net546 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 net546 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net502 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q net536 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn50 net534 net536 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net534 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net526 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net526 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net514 net502 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 Db Eb net514 VSS g45n1svt M=1 L=45n W=145n 
Mmn45 net536 n30 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net502 net536 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Dbp CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Db SEb Dbp VSS g45n1svt M=1 L=45n W=145n 
Mmp4 Db Eb net473 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 net473 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp13 Dbp SEb net465 VDD g45p1svt M=1 L=45n W=215n 
Mmp12 net465 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net457 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net457 net536 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net502 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q net536 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp35 net437 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb net437 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net425 net502 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Db E net425 VDD g45p1svt M=1 L=45n W=215n 
Mmp45 net536 n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net502 net536 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Dbp VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Dbp SE Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SEDFFTRXL CK D E Q QN RN SE SI VDD VSS 
Mmn14 Dpb SE net658 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 net658 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Dpb SEb net650 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 net650 Dp VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Db D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 Dp Db net638 VSS g45n1svt M=1 L=45n W=145n 
Mmn6 net638 E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 net634 Eb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Dp qbint net634 VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net582 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net618 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net618 VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net606 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net606 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Dp RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net582 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Dpb VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp13 net557 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp14 Dpb SEb net557 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 net549 Dp VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Dpb SE net549 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Db D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net582 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net529 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net529 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 net521 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb net521 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 Dp Db net505 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 Dp E net505 VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 net505 Eb net493 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net505 qbint net493 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 net493 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net582 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Dpb VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SEDFFTRX4 CK D E Q QN RN SE SI VDD VSS 
Mmn14 Dpb SE net658 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 net658 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Dpb SEb net650 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 net650 Dp VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Db D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 Dp Db net638 VSS g45n1svt M=1 L=45n W=145n 
Mmn6 net638 E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 net634 Eb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Dp qbint net634 VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net582 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn50 net618 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net618 VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net606 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net606 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Dp RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net582 qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Dpb VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp13 net557 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp14 Dpb SEb net557 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 net549 Dp VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Dpb SE net549 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Db D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net582 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp50 net529 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net529 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 net521 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb net521 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 Dp Db net505 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 Dp E net505 VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 net505 Eb net493 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net505 qbint net493 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 net493 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net582 qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Dpb VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SEDFFTRX2 CK D E Q QN RN SE SI VDD VSS 
Mmn14 Dpb SE net658 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 net658 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Dpb SEb net650 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 net650 Dp VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Db D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 Dp Db net638 VSS g45n1svt M=1 L=45n W=145n 
Mmn6 net638 E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 net634 Eb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Dp qbint net634 VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net582 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn50 net618 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net618 VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net606 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net606 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Dp RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net582 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Dpb VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp13 net557 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp14 Dpb SEb net557 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 net549 Dp VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Dpb SE net549 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Db D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net582 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp50 net529 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net529 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 net521 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb net521 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 Dp Db net505 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 Dp E net505 VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 net505 Eb net493 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net505 qbint net493 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 net493 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net582 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Dpb VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SEDFFTRX1 CK D E Q QN RN SE SI VDD VSS 
Mmn14 Dpb SE net658 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 net658 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Dpb SEb net650 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 net650 Dp VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Db D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 Dp Db net638 VSS g45n1svt M=1 L=45n W=145n 
Mmn6 net638 E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 net634 Eb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Dp qbint net634 VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net582 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn50 net618 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net618 VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net606 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net606 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Dp RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net582 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Dpb VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp13 net557 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp14 Dpb SEb net557 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 net549 Dp VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Dpb SE net549 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Db D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net582 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp50 net529 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net529 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 net521 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb net521 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 Dp Db net505 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 Dp E net505 VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 net505 Eb net493 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net505 qbint net493 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 net493 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net582 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Dpb VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SEDFFHQX8 CK D E Q SE SI VDD VSS 
Mmn4 Db E net526 VSS g45n1svt M=1 L=45n W=260n 
Mmn3 net526 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn13 Dbp SE net518 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 net518 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn50 net509 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb net509 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net501 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 Ckbb net501 VSS g45n1svt M=1 L=45n W=205n 
Mmn1 net494 qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 Db Eb net494 VSS g45n1svt M=1 L=45n W=260n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=780n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 Ckbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Dbp VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Db SEb Dbp VSS g45n1svt M=1 L=45n W=260n 
Mmp4 Db Eb net449 VDD g45p1svt M=1 L=45n W=390n 
Mmp3 net449 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp13 Dbp SEb net441 VDD g45p1svt M=1 L=45n W=390n 
Mmp12 net441 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 Ckbb net426 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net426 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp35 net417 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb net417 VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net405 qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Db E net405 VDD g45p1svt M=1 L=45n W=390n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp11 Db SE Dbp VDD g45p1svt M=1 L=45n W=390n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Dbp VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT SEDFFHQX4 CK D E Q SE SI VDD VSS 
Mmn4 Db E net526 VSS g45n1svt M=1 L=45n W=260n 
Mmn3 net526 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn13 Dbp SE net518 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 net518 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn50 net509 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb net509 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net501 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 Ckbb net501 VSS g45n1svt M=1 L=45n W=205n 
Mmn1 net494 qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 Db Eb net494 VSS g45n1svt M=1 L=45n W=260n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 Ckbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Dbp VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Db SEb Dbp VSS g45n1svt M=1 L=45n W=260n 
Mmp4 Db Eb net449 VDD g45p1svt M=1 L=45n W=390n 
Mmp3 net449 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp13 Dbp SEb net441 VDD g45p1svt M=1 L=45n W=390n 
Mmp12 net441 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 Ckbb net426 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net426 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp35 net417 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb net417 VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net405 qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Db E net405 VDD g45p1svt M=1 L=45n W=390n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp11 Db SE Dbp VDD g45p1svt M=1 L=45n W=390n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Dbp VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT SEDFFHQX2 CK D E Q SE SI VDD VSS 
Mmn4 Db E net526 VSS g45n1svt M=1 L=45n W=260n 
Mmn3 net526 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn13 Dbp SE net518 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 net518 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn50 net509 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb net509 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net501 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 Ckbb net501 VSS g45n1svt M=1 L=45n W=205n 
Mmn1 net494 qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 Db Eb net494 VSS g45n1svt M=1 L=45n W=260n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 Ckbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Dbp VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Db SEb Dbp VSS g45n1svt M=1 L=45n W=260n 
Mmp4 Db Eb net449 VDD g45p1svt M=1 L=45n W=390n 
Mmp3 net449 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp13 Dbp SEb net441 VDD g45p1svt M=1 L=45n W=390n 
Mmp12 net441 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 Ckbb net426 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net426 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp35 net417 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb net417 VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net405 qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Db E net405 VDD g45p1svt M=1 L=45n W=390n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp11 Db SE Dbp VDD g45p1svt M=1 L=45n W=390n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Dbp VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT SEDFFHQX1 CK D E Q SE SI VDD VSS 
Mmn4 Db E net526 VSS g45n1svt M=1 L=45n W=260n 
Mmn3 net526 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn13 Dbp SE net518 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 net518 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn50 net509 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb net509 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net501 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 Ckbb net501 VSS g45n1svt M=1 L=45n W=205n 
Mmn1 net494 qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 Db Eb net494 VSS g45n1svt M=1 L=45n W=260n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 Ckbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Dbp VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Db SEb Dbp VSS g45n1svt M=1 L=45n W=260n 
Mmp4 Db Eb net449 VDD g45p1svt M=1 L=45n W=390n 
Mmp3 net449 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp13 Dbp SEb net441 VDD g45p1svt M=1 L=45n W=390n 
Mmp12 net441 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 Ckbb net426 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net426 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp35 net417 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb net417 VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net405 qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Db E net405 VDD g45p1svt M=1 L=45n W=390n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp11 Db SE Dbp VDD g45p1svt M=1 L=45n W=390n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Dbp VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT SDFFXL CK D Q QN SE SI VDD VSS 
Mmn13 net461 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE net461 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb net449 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 net449 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net367 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net436 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net436 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net429 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net429 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net367 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb net392 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 net392 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE net384 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 net384 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net376 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net376 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net367 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp35 net356 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb net356 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net367 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFX4 CK D Q QN SE SI VDD VSS 
Mmn13 net461 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE net461 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb net449 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 net449 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net367 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn50 net436 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net436 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net429 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net429 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn56 net367 qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb net392 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 net392 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE net384 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 net384 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net376 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net376 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net367 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp35 net356 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb net356 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp56 net367 qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFX2 CK D Q QN SE SI VDD VSS 
Mmn13 net461 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE net461 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb net449 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 net449 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net367 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn50 net436 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net436 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net429 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net429 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn56 net367 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb net392 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 net392 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE net384 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 net384 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net376 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net376 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net367 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp35 net356 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb net356 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp56 net367 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFX1 CK D Q QN SE SI VDD VSS 
Mmn13 net461 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE net461 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb net449 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 net449 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net367 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn50 net436 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net436 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net429 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net429 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net367 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb net392 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 net392 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE net384 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 net384 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net376 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net376 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net367 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp35 net356 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb net356 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net367 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFTRXL CK D Q QN RN SE SI VDD VSS 
Mmn12 net484 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn13 Dbp SE net484 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net476 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Db D net476 VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net436 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net460 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net460 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net452 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net452 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net436 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Db SEb Dbp VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Dbp CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmp13 Dbp SEb net411 VDD g45p1svt M=1 L=45n W=215n 
Mmp12 net411 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Db D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Db RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net395 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net395 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net436 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp35 net375 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb net375 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net436 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Dbp VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Dbp SE Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFTRX4 CK D Q QN RN SE SI VDD VSS 
Mmn12 net484 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn13 Dbp SE net484 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net476 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Db D net476 VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net436 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn50 net460 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net460 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net452 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net452 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn56 net436 qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn11 Db SEb Dbp VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Dbp CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmp13 Dbp SEb net411 VDD g45p1svt M=1 L=45n W=215n 
Mmp12 net411 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Db D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Db RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net395 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net395 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net436 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp35 net375 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb net375 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp56 net436 qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp25 n20 CKbb Dbp VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Dbp SE Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFTRX2 CK D Q QN RN SE SI VDD VSS 
Mmn12 net484 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn13 Dbp SE net484 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net476 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Db D net476 VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net436 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn50 net460 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net460 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net452 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net452 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn56 net436 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Db SEb Dbp VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Dbp CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmp13 Dbp SEb net411 VDD g45p1svt M=1 L=45n W=215n 
Mmp12 net411 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Db D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Db RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net395 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net395 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net436 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp35 net375 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb net375 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp56 net436 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Dbp VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Dbp SE Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFTRX1 CK D Q QN RN SE SI VDD VSS 
Mmn12 net484 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn13 Dbp SE net484 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net476 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Db D net476 VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net436 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn50 net460 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net460 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net452 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net452 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net436 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Db SEb Dbp VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Dbp CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmp13 Dbp SEb net411 VDD g45p1svt M=1 L=45n W=215n 
Mmp12 net411 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Db D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Db RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net395 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net395 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net436 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp35 net375 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb net375 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net436 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Dbp VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Dbp SE Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFSXL CK D Q QN SE SI SN VDD VSS 
Mmn51 net518 qbint net521 VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n35 CKb net518 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net521 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn13 net506 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE net506 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb net494 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 net494 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net492 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout n20 net442 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net478 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net478 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net492 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net442 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb net441 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 net441 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE net433 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 net433 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net492 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb net417 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 net417 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n35 CKbb net405 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 net405 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net405 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net492 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp31 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFSX4 CK D Q QN SE SI SN VDD VSS 
Mmn51 net518 qbint net521 VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n35 CKb net518 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net521 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn13 net506 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE net506 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb net494 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 net494 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net492 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn31 mout n20 net442 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net478 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net478 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn56 net492 qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net442 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb net441 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 net441 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE net433 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 net433 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net492 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp36 n20 CKb net417 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 net417 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n35 CKbb net405 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 net405 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net405 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp56 net492 qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp31 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFSX2 CK D Q QN SE SI SN VDD VSS 
Mmn51 net518 qbint net521 VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n35 CKb net518 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net521 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn13 net506 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE net506 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb net494 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 net494 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net492 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn31 mout n20 net442 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net478 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net478 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn56 net492 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net442 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb net441 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 net441 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE net433 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 net433 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net492 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp36 n20 CKb net417 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 net417 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n35 CKbb net405 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 net405 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net405 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp56 net492 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp31 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFSX1 CK D Q QN SE SI SN VDD VSS 
Mmn51 net518 qbint net521 VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n35 CKb net518 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net521 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn13 net506 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE net506 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb net494 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 net494 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net492 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn31 mout n20 net442 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net478 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net478 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net492 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net442 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb net441 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 net441 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE net433 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 net433 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net492 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb net417 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 net417 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n35 CKbb net405 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 net405 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net405 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net492 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp31 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFSRXL CK D Q QN RN SE SI SN VDD VSS 
Mmn13 n2 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net573 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n6 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net573 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb n10 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 n4 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n8 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n10 RNb n8 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n10 qbint n8 VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n3 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n11 qbint n9 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n9 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net573 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n7 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 n5 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 n5 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net573 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n11 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n11 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFSRX4 CK D Q QN RN SE SI SN VDD VSS 
Mmn13 n2 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net573 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn35 n6 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net573 qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb n10 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 n4 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n8 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n10 RNb n8 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n10 qbint n8 VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmp14 Db SEb n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n3 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n11 qbint n9 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n9 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net573 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp36 n20 CKb n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n7 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 n5 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 n5 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net573 qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n11 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n11 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFSRX2 CK D Q QN RN SE SI SN VDD VSS 
Mmn13 n2 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net573 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn35 n6 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net573 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb n10 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 n4 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n8 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n10 RNb n8 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n10 qbint n8 VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp14 Db SEb n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n3 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n11 qbint n9 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n9 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net573 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp36 n20 CKb n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n7 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 n5 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 n5 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net573 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n11 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n11 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFSRX1 CK D Q QN RN SE SI SN VDD VSS 
Mmn13 n2 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net573 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n6 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net573 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb n10 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 n4 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n8 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n10 RNb n8 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n10 qbint n8 VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n3 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n11 qbint n9 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n9 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net573 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n7 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 n5 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 n5 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net573 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n11 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n11 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFSRHQX8 CK D Q RN SE SI SN VDD VSS 
Mmn13 net534 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn14 Db SE net534 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 Db SEb net522 VSS g45n1svt M=1 L=45n W=260n 
Mmn11 net522 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn35 net514 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net514 VSS g45n1svt M=1 L=45n W=205n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=780n 
Mmn52 net490 qbint net486 VSS g45n1svt M=1 L=45n W=205n 
Mmn51 net490 RNb net486 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 net486 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn53 n35 CKb net490 VSS g45n1svt M=1 L=45n W=205n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=205n 
Mmn30 net469 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn32 mout n20 net469 VSS g45n1svt M=1 L=45n W=205n 
Mmn31 mout RNb net469 VSS g45n1svt M=1 L=45n W=205n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb net453 VDD g45p1svt M=1 L=45n W=390n 
Mmp13 net453 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp12 Db SE net445 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 net445 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp52 net394 qbint net437 VDD g45p1svt M=1 L=45n W=310n 
Mmp51 net437 RNb VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp36 n20 CKb net425 VDD g45p1svt M=1 L=45n W=310n 
Mmp35 net425 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp32 mout n20 net417 VDD g45p1svt M=1 L=45n W=310n 
Mmp31 net417 RNb VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb net394 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net394 SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFSRHQX4 CK D Q RN SE SI SN VDD VSS 
Mmn13 net534 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn14 Db SE net534 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 Db SEb net522 VSS g45n1svt M=1 L=45n W=260n 
Mmn11 net522 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn35 net514 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net514 VSS g45n1svt M=1 L=45n W=205n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn52 net490 qbint net486 VSS g45n1svt M=1 L=45n W=205n 
Mmn51 net490 RNb net486 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 net486 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn53 n35 CKb net490 VSS g45n1svt M=1 L=45n W=205n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=205n 
Mmn30 net469 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn32 mout n20 net469 VSS g45n1svt M=1 L=45n W=205n 
Mmn31 mout RNb net469 VSS g45n1svt M=1 L=45n W=205n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb net453 VDD g45p1svt M=1 L=45n W=390n 
Mmp13 net453 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp12 Db SE net445 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 net445 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp52 net394 qbint net437 VDD g45p1svt M=1 L=45n W=310n 
Mmp51 net437 RNb VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp36 n20 CKb net425 VDD g45p1svt M=1 L=45n W=310n 
Mmp35 net425 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp32 mout n20 net417 VDD g45p1svt M=1 L=45n W=310n 
Mmp31 net417 RNb VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb net394 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net394 SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFSRHQX2 CK D Q RN SE SI SN VDD VSS 
Mmn13 net534 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn14 Db SE net534 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 Db SEb net522 VSS g45n1svt M=1 L=45n W=260n 
Mmn11 net522 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn35 net514 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net514 VSS g45n1svt M=1 L=45n W=205n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn52 net490 qbint net486 VSS g45n1svt M=1 L=45n W=205n 
Mmn51 net490 RNb net486 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 net486 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn53 n35 CKb net490 VSS g45n1svt M=1 L=45n W=205n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=205n 
Mmn30 net469 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn32 mout n20 net469 VSS g45n1svt M=1 L=45n W=205n 
Mmn31 mout RNb net469 VSS g45n1svt M=1 L=45n W=205n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb net453 VDD g45p1svt M=1 L=45n W=390n 
Mmp13 net453 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp12 Db SE net445 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 net445 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp52 net394 qbint net437 VDD g45p1svt M=1 L=45n W=310n 
Mmp51 net437 RNb VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp36 n20 CKb net425 VDD g45p1svt M=1 L=45n W=310n 
Mmp35 net425 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp32 mout n20 net417 VDD g45p1svt M=1 L=45n W=310n 
Mmp31 net417 RNb VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb net394 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net394 SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFSRHQX1 CK D Q RN SE SI SN VDD VSS 
Mmn13 net534 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn14 Db SE net534 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 Db SEb net522 VSS g45n1svt M=1 L=45n W=260n 
Mmn11 net522 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 net514 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net514 VSS g45n1svt M=1 L=45n W=205n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn52 net490 qbint net486 VSS g45n1svt M=1 L=45n W=205n 
Mmn51 net490 RNb net486 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 net486 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn53 n35 CKb net490 VSS g45n1svt M=1 L=45n W=205n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=205n 
Mmn30 net469 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn32 mout n20 net469 VSS g45n1svt M=1 L=45n W=205n 
Mmn31 mout RNb net469 VSS g45n1svt M=1 L=45n W=205n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb net453 VDD g45p1svt M=1 L=45n W=390n 
Mmp13 net453 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp12 Db SE net445 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 net445 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp52 net394 qbint net437 VDD g45p1svt M=1 L=45n W=310n 
Mmp51 net437 RNb VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb net425 VDD g45p1svt M=1 L=45n W=310n 
Mmp35 net425 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp32 mout n20 net417 VDD g45p1svt M=1 L=45n W=310n 
Mmp31 net417 RNb VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb net394 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net394 SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFSHQX8 CK D Q SE SI SN VDD VSS 
Mmn51 net467 qbint net459 VSS g45n1svt M=1 L=45n W=205n 
Mmn52 n30 CKb net467 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 net459 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn13 net455 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn14 Db SE net455 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 Db SEb net443 VSS g45n1svt M=1 L=45n W=260n 
Mmn11 net443 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn30 net435 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn31 mout n20 net435 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net427 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net427 VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=205n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=780n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb net398 VDD g45p1svt M=1 L=45n W=390n 
Mmp13 net398 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp12 Db SE net390 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 net390 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp36 n20 CKb net378 VDD g45p1svt M=1 L=45n W=310n 
Mmp35 net378 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n30 CKbb net355 VDD g45p1svt M=1 L=45n W=310n 
Mmp51 net355 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net355 SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp31 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFSHQX4 CK D Q SE SI SN VDD VSS 
Mmn51 net467 qbint net459 VSS g45n1svt M=1 L=45n W=205n 
Mmn52 n30 CKb net467 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 net459 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn13 net455 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn14 Db SE net455 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 Db SEb net443 VSS g45n1svt M=1 L=45n W=260n 
Mmn11 net443 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn30 net435 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn31 mout n20 net435 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net427 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net427 VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=205n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb net398 VDD g45p1svt M=1 L=45n W=390n 
Mmp13 net398 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp12 Db SE net390 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 net390 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp36 n20 CKb net378 VDD g45p1svt M=1 L=45n W=310n 
Mmp35 net378 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n30 CKbb net355 VDD g45p1svt M=1 L=45n W=310n 
Mmp51 net355 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net355 SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp31 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFSHQX2 CK D Q SE SI SN VDD VSS 
Mmn51 net467 qbint net459 VSS g45n1svt M=1 L=45n W=205n 
Mmn52 n30 CKb net467 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 net459 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn13 net455 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn14 Db SE net455 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 Db SEb net443 VSS g45n1svt M=1 L=45n W=260n 
Mmn11 net443 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn30 net435 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn31 mout n20 net435 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net427 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net427 VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=205n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb net398 VDD g45p1svt M=1 L=45n W=390n 
Mmp13 net398 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp12 Db SE net390 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 net390 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp36 n20 CKb net378 VDD g45p1svt M=1 L=45n W=310n 
Mmp35 net378 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n30 CKbb net355 VDD g45p1svt M=1 L=45n W=310n 
Mmp51 net355 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net355 SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp31 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFSHQX1 CK D Q SE SI SN VDD VSS 
Mmn51 net467 qbint net459 VSS g45n1svt M=1 L=45n W=205n 
Mmn52 n30 CKb net467 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 net459 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn13 net455 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn14 Db SE net455 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 Db SEb net443 VSS g45n1svt M=1 L=45n W=260n 
Mmn11 net443 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn30 net435 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn31 mout n20 net435 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net427 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net427 VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=205n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb net398 VDD g45p1svt M=1 L=45n W=390n 
Mmp13 net398 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp12 Db SE net390 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 net390 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb net378 VDD g45p1svt M=1 L=45n W=310n 
Mmp35 net378 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n30 CKbb net355 VDD g45p1svt M=1 L=45n W=310n 
Mmp51 net355 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net355 SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp31 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFRXL CK D Q QN RN SE SI VDD VSS 
Mmn36 n5 mout n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n7 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 Ckbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n3 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n1 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 n9 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn46 qbint n30 n9 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n11 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout Ckbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n4 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n2 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 Ckbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n6 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFRX4 CK D Q QN RN SE SI VDD VSS 
Mmn36 n5 mout n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n7 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 Ckbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n3 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n1 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn45 n9 RN VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn46 qbint n30 n9 VSS g45n1svt M=1 L=45n W=410n 
Mmn51 n30 CKb n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n11 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn40 mout Ckbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n4 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n2 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 Ckbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp35 n6 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT SDFFRX2 CK D Q QN RN SE SI VDD VSS 
Mmn36 n5 mout n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n7 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 Ckbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n3 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n1 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn45 n9 RN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn46 qbint n30 n9 VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n11 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout Ckbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n4 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n2 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 Ckbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp35 n6 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT SDFFRX1 CK D Q QN RN SE SI VDD VSS 
Mmn36 n5 mout n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n7 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 Ckbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n3 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n1 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn45 n9 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn46 qbint n30 n9 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n11 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout Ckbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n4 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n2 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 Ckbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n6 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT SDFFRHQX8 CK D Q RN SE SI VDD VSS 
Mmn36 net422 mout net426 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net426 RN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn37 n20 CKbb net422 VSS g45n1svt M=1 L=45n W=205n 
Mmn13 net442 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn14 Db SE net442 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 Db SEb net450 VSS g45n1svt M=1 L=45n W=260n 
Mmn11 net450 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn45 net337 RN VSS VSS g45n1svt M=1 L=45n W=780n 
Mmn46 qbint n30 net337 VSS g45n1svt M=1 L=45n W=780n 
Mmn51 n30 CKb net405 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 net405 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=205n 
Mmp14 Db SEb net373 VDD g45p1svt M=1 L=45n W=390n 
Mmp13 net373 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp12 Db SE net381 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 net381 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 CKbb net326 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net326 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp45 VDD RN qbint VDD g45p1svt M=1 L=45n W=1.17u 
Mmp35 net349 RN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 net349 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp37 n20 CKb net349 VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=310n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFRHQX4 CK D Q RN SE SI VDD VSS 
Mmn36 net422 mout net426 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net426 RN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn37 n20 CKbb net422 VSS g45n1svt M=1 L=45n W=205n 
Mmn13 net442 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn14 Db SE net442 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 Db SEb net450 VSS g45n1svt M=1 L=45n W=260n 
Mmn11 net450 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn45 net337 RN VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn46 qbint n30 net337 VSS g45n1svt M=1 L=45n W=410n 
Mmn51 n30 CKb net405 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 net405 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=205n 
Mmp14 Db SEb net373 VDD g45p1svt M=1 L=45n W=390n 
Mmp13 net373 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp12 Db SE net381 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 net381 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 CKbb net326 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net326 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp45 VDD RN qbint VDD g45p1svt M=1 L=45n W=620n 
Mmp35 net349 RN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 net349 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp37 n20 CKb net349 VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=310n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFRHQX2 CK D Q RN SE SI VDD VSS 
Mmn36 net422 mout net426 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net426 RN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn37 n20 CKbb net422 VSS g45n1svt M=1 L=45n W=205n 
Mmn13 net442 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn14 Db SE net442 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 Db SEb net450 VSS g45n1svt M=1 L=45n W=260n 
Mmn11 net450 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn45 net337 RN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn46 qbint n30 net337 VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb net405 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 net405 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=205n 
Mmp14 Db SEb net373 VDD g45p1svt M=1 L=45n W=390n 
Mmp13 net373 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp12 Db SE net381 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 net381 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 CKbb net326 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net326 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp45 VDD RN qbint VDD g45p1svt M=1 L=45n W=310n 
Mmp35 net349 RN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 net349 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp37 n20 CKb net349 VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=310n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFRHQX1 CK D Q RN SE SI VDD VSS 
Mmn36 net422 mout net426 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net426 RN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn37 n20 CKbb net422 VSS g45n1svt M=1 L=45n W=205n 
Mmn13 net442 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn14 Db SE net442 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 Db SEb net450 VSS g45n1svt M=1 L=45n W=260n 
Mmn11 net450 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn45 net337 RN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn46 qbint n30 net337 VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb net405 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 net405 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=205n 
Mmp14 Db SEb net373 VDD g45p1svt M=1 L=45n W=390n 
Mmp13 net373 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp12 Db SE net381 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 net381 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 CKbb net326 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net326 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp45 VDD RN qbint VDD g45p1svt M=1 L=45n W=310n 
Mmp35 net349 RN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 net349 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp37 n20 CKb net349 VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=310n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFQXL CK D Q SE SI VDD VSS 
Mmn13 n3 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n1 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n7 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n20 CKbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n5 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n4 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n2 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFQX4 CK D Q SE SI VDD VSS 
Mmn13 n3 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n1 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn50 n7 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n20 CKbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n5 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n4 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n2 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp35 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFQX2 CK D Q SE SI VDD VSS 
Mmn13 n3 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n1 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn50 n7 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n20 CKbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n5 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n4 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n2 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp35 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFQX1 CK D Q SE SI VDD VSS 
Mmn13 n3 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n1 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn50 n7 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n20 CKbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n5 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n4 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n2 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp35 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFNSRXL CKN D Q QN RN SE SI SN VDD VSS 
Mmn13 net538 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE net538 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb net546 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 net546 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKNb net582 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net582 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb net521 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 net0363 RNb net498 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKNbb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net521 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net498 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 net521 VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKNbb net0363 VSS g45n1svt M=1 L=45n W=145n 
Mmn52 net0363 qbint net498 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKNb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb net453 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 net453 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE net461 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 net461 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 net566 qbint net414 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 net414 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKNbb net486 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 net486 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 net478 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 net478 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKNb net566 VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKNb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net566 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFNSRX4 CKN D Q QN RN SE SI SN VDD VSS 
Mmn13 net538 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE net538 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb net546 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 net546 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn36 n20 CKNb net582 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net582 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb net521 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 net0363 RNb net498 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKNbb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net521 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn50 net498 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 net521 VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn53 n35 CKNbb net0363 VSS g45n1svt M=1 L=45n W=145n 
Mmn52 net0363 qbint net498 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKNb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb net453 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 net453 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE net461 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 net461 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 net566 qbint net414 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 net414 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp36 n20 CKNbb net486 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 net486 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 net478 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 net478 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKNb net566 VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKNb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net566 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFNSRX2 CKN D Q QN RN SE SI SN VDD VSS 
Mmn13 net538 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE net538 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb net546 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 net546 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn36 n20 CKNb net582 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net582 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb net521 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 net0363 RNb net498 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKNbb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net521 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn50 net498 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 net521 VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKNbb net0363 VSS g45n1svt M=1 L=45n W=145n 
Mmn52 net0363 qbint net498 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKNb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb net453 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 net453 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE net461 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 net461 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 net566 qbint net414 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 net414 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp36 n20 CKNbb net486 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 net486 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 net478 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 net478 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKNb net566 VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKNb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net566 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFNSRX1 CKN D Q QN RN SE SI SN VDD VSS 
Mmn13 net538 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE net538 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb net546 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 net546 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn36 n20 CKNb net582 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net582 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb net521 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 net0363 RNb net498 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKNbb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net521 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net498 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 net521 VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKNbb net0363 VSS g45n1svt M=1 L=45n W=145n 
Mmn52 net0363 qbint net498 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKNb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb net453 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 net453 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE net461 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 net461 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 net566 qbint net414 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 net414 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKNbb net486 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 net486 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 net478 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 net478 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKNb net566 VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKNb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net566 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFHQX8 CK D Q SE SI VDD VSS 
Mmn13 net411 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn14 Db SE net411 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 Db SEb net399 VSS g45n1svt M=1 L=45n W=260n 
Mmn11 net399 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn50 net391 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net378 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net378 VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net391 VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=780n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp14 Db SEb net350 VDD g45p1svt M=1 L=45n W=390n 
Mmp13 net350 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp12 Db SE net342 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 net342 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 CKbb net334 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net334 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp35 net319 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp25 Db CKbb n20 VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb net319 VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFHQX4 CK D Q SE SI VDD VSS 
Mmn13 net411 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn14 Db SE net411 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 Db SEb net399 VSS g45n1svt M=1 L=45n W=260n 
Mmn11 net399 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn50 net391 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net378 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net378 VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net391 VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp14 Db SEb net350 VDD g45p1svt M=1 L=45n W=390n 
Mmp13 net350 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp12 Db SE net342 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 net342 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 CKbb net334 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net334 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp35 net319 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp25 Db CKbb n20 VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb net319 VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFHQX2 CK D Q SE SI VDD VSS 
Mmn13 net411 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn14 Db SE net411 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 Db SEb net399 VSS g45n1svt M=1 L=45n W=260n 
Mmn11 net399 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn50 net391 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net378 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net378 VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net391 VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp14 Db SEb net350 VDD g45p1svt M=1 L=45n W=390n 
Mmp13 net350 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp12 Db SE net342 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 net342 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 CKbb net334 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net334 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp35 net319 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp25 Db CKbb n20 VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb net319 VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFHQX1 CK D Q SE SI VDD VSS 
Mmn13 net411 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn14 Db SE net411 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 Db SEb net399 VSS g45n1svt M=1 L=45n W=260n 
Mmn11 net399 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn50 net391 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net378 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net378 VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net391 VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp14 Db SEb net350 VDD g45p1svt M=1 L=45n W=390n 
Mmp13 net350 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp12 Db SE net342 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 net342 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 CKbb net334 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net334 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp35 net319 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp25 Db CKbb n20 VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb net319 VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFF4RX2 CK D1 D2 D3 D4 Q1 Q1N Q2 Q2N Q3 Q3N Q4 Q4N RN SE SI VDD VSS 
MNM55 SEb_4 SE VSS VSS g45n1svt M=1 L=45n W=145n 
MNM54 n1_4 D4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM53 Db_4 SEb_4 n1_4 VSS g45n1svt M=1 L=45n W=145n 
MNM52 Db_4 SE n3_4 VSS g45n1svt M=1 L=45n W=145n 
MNM51 n3_4 Q3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM50 Db_4 CKb n20_4 VSS g45n1svt M=1 L=45n W=145n 
MNM49 mout_4 n20_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM48 n20_4 Ckbb n5_4 VSS g45n1svt M=1 L=45n W=145n 
MNM47 n7_4 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM46 n5_4 mout_4 n7_4 VSS g45n1svt M=1 L=45n W=145n 
MNM45 mout_4 Ckbb n30_4 VSS g45n1svt M=1 L=45n W=145n 
MNM44 qbint_4 n30_4 n9_4 VSS g45n1svt M=1 L=45n W=205n 
MNM43 n9_4 RN VSS VSS g45n1svt M=1 L=45n W=205n 
MNM42 n11_4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM41 n30_4 CKb n11_4 VSS g45n1svt M=1 L=45n W=145n 
MNM40 Q4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM39 qint_4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM38 Q4N qint_4 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM37 Q3N qint_3 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM36 qint_3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM35 Q3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM34 n30_3 CKb n11_3 VSS g45n1svt M=1 L=45n W=145n 
MNM33 n11_3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM32 n9_3 RN VSS VSS g45n1svt M=1 L=45n W=205n 
MNM31 qbint_3 n30_3 n9_3 VSS g45n1svt M=1 L=45n W=205n 
MNM30 mout_3 Ckbb n30_3 VSS g45n1svt M=1 L=45n W=145n 
MNM29 n5_3 mout_3 n7_3 VSS g45n1svt M=1 L=45n W=145n 
MNM28 n7_3 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM27 n20_3 Ckbb n5_3 VSS g45n1svt M=1 L=45n W=145n 
MNM26 mout_3 n20_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM25 Db_3 CKb n20_3 VSS g45n1svt M=1 L=45n W=145n 
MNM24 n3_3 Q2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM19 Q2N qint_2 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM18 qint_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM17 Q2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM16 n30_2 CKb n11_2 VSS g45n1svt M=1 L=45n W=145n 
MNM15 n11_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM14 n9_2 RN VSS VSS g45n1svt M=1 L=45n W=205n 
MNM13 qbint_2 n30_2 n9_2 VSS g45n1svt M=1 L=45n W=205n 
MNM12 mout_2 Ckbb n30_2 VSS g45n1svt M=1 L=45n W=145n 
MNM11 n5_2 mout_2 n7_2 VSS g45n1svt M=1 L=45n W=145n 
MNM10 n7_2 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM9 n20_2 Ckbb n5_2 VSS g45n1svt M=1 L=45n W=145n 
MNM8 mout_2 n20_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM7 Db_2 CKb n20_2 VSS g45n1svt M=1 L=45n W=145n 
MNM20 SEb_3 SE VSS VSS g45n1svt M=1 L=45n W=145n 
MNM4 n3_2 Q1 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM3 Db_2 SE n3_2 VSS g45n1svt M=1 L=45n W=145n 
MNM2 Db_2 SEb_2 n1_2 VSS g45n1svt M=1 L=45n W=145n 
MNM1 n1_2 D2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 SEb_2 SE VSS VSS g45n1svt M=1 L=45n W=145n 
MNM23 Db_3 SE n3_3 VSS g45n1svt M=1 L=45n W=145n 
MNM22 Db_3 SEb_3 n1_3 VSS g45n1svt M=1 L=45n W=145n 
MNM21 n1_3 D3 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n5 mout n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n7 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 Ckbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n3 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n1 D1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 Q1N qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q1 qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn45 n9 RN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn46 qbint n30 n9 VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n11 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout Ckbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
MPM55 SEb_4 SE VDD VDD g45p1svt M=1 L=45n W=215n 
MPM54 n2_4 D4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM53 Db_4 SE n2_4 VDD g45p1svt M=1 L=45n W=215n 
MPM52 n4_4 Q3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM51 Db_4 SEb_4 n4_4 VDD g45p1svt M=1 L=45n W=215n 
MPM50 n20_4 Ckbb Db_4 VDD g45p1svt M=1 L=45n W=215n 
MPM49 mout_4 n20_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM48 n6_4 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM47 n20_4 CKb n6_4 VDD g45p1svt M=1 L=45n W=215n 
MPM46 n6_4 mout_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM45 n30_4 CKb mout_4 VDD g45p1svt M=1 L=45n W=215n 
MPM44 qbint_4 RN VDD VDD g45p1svt M=1 L=45n W=310n 
MPM43 qbint_4 n30_4 VDD VDD g45p1svt M=1 L=45n W=310n 
MPM42 n8_4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM41 n30_4 Ckbb n8_4 VDD g45p1svt M=1 L=45n W=215n 
MPM40 Q4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM39 qint_4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM38 Q4N qint_4 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM37 Q3N qint_3 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM36 qint_3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM35 Q3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM34 n30_3 Ckbb n8_3 VDD g45p1svt M=1 L=45n W=215n 
MPM33 n8_3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM32 qbint_3 n30_3 VDD VDD g45p1svt M=1 L=45n W=310n 
MPM31 qbint_3 RN VDD VDD g45p1svt M=1 L=45n W=310n 
MPM30 n30_3 CKb mout_3 VDD g45p1svt M=1 L=45n W=215n 
MPM29 n6_3 mout_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM28 n20_3 CKb n6_3 VDD g45p1svt M=1 L=45n W=215n 
MPM27 n6_3 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM26 mout_3 n20_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM25 n20_3 Ckbb Db_3 VDD g45p1svt M=1 L=45n W=215n 
MPM19 Q2N qint_2 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM18 qint_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM17 Q2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM16 n30_2 Ckbb n8_2 VDD g45p1svt M=1 L=45n W=215n 
MPM15 n8_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM14 qbint_2 n30_2 VDD VDD g45p1svt M=1 L=45n W=310n 
MPM13 qbint_2 RN VDD VDD g45p1svt M=1 L=45n W=310n 
MPM12 n30_2 CKb mout_2 VDD g45p1svt M=1 L=45n W=215n 
MPM11 n6_2 mout_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM10 n20_2 CKb n6_2 VDD g45p1svt M=1 L=45n W=215n 
MPM9 n6_2 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM8 mout_2 n20_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM7 n20_2 Ckbb Db_2 VDD g45p1svt M=1 L=45n W=215n 
MPM20 SEb_3 SE VDD VDD g45p1svt M=1 L=45n W=215n 
MPM22 Db_3 SE n2_3 VDD g45p1svt M=1 L=45n W=215n 
MPM21 n2_3 D3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM4 Db_2 SEb_2 n4_2 VDD g45p1svt M=1 L=45n W=215n 
MPM3 n4_2 Q1 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM2 Db_2 SE n2_2 VDD g45p1svt M=1 L=45n W=215n 
MPM1 n2_2 D2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM0 SEb_2 SE VDD VDD g45p1svt M=1 L=45n W=215n 
MPM23 n4_3 Q2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM24 Db_3 SEb_3 n4_3 VDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n4 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n2 D1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 Ckbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q1 qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp35 n6 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 Q1N qint VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT SDFF4RX1 CK D1 D2 D3 D4 Q1 Q1N Q2 Q2N Q3 Q3N Q4 Q4N RN SE SI VDD VSS 
MNM55 SEb_4 SE VSS VSS g45n1svt M=1 L=45n W=145n 
MNM54 n1_4 D4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM53 Db_4 SEb_4 n1_4 VSS g45n1svt M=1 L=45n W=145n 
MNM52 Db_4 SE n3_4 VSS g45n1svt M=1 L=45n W=145n 
MNM51 n3_4 Q3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM50 Db_4 CKb n20_4 VSS g45n1svt M=1 L=45n W=145n 
MNM49 mout_4 n20_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM48 n20_4 Ckbb n5_4 VSS g45n1svt M=1 L=45n W=145n 
MNM47 n7_4 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM46 n5_4 mout_4 n7_4 VSS g45n1svt M=1 L=45n W=145n 
MNM45 mout_4 Ckbb n30_4 VSS g45n1svt M=1 L=45n W=145n 
MNM44 qbint_4 n30_4 n9_4 VSS g45n1svt M=1 L=45n W=145n 
MNM43 n9_4 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM42 n11_4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM41 n30_4 CKb n11_4 VSS g45n1svt M=1 L=45n W=145n 
MNM40 Q4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM39 qint_4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM38 Q4N qint_4 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM37 Q3N qint_3 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM36 qint_3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM35 Q3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM34 n30_3 CKb n11_3 VSS g45n1svt M=1 L=45n W=145n 
MNM33 n11_3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM32 n9_3 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM31 qbint_3 n30_3 n9_3 VSS g45n1svt M=1 L=45n W=145n 
MNM30 mout_3 Ckbb n30_3 VSS g45n1svt M=1 L=45n W=145n 
MNM29 n5_3 mout_3 n7_3 VSS g45n1svt M=1 L=45n W=145n 
MNM28 n7_3 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM27 n20_3 Ckbb n5_3 VSS g45n1svt M=1 L=45n W=145n 
MNM26 mout_3 n20_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM25 Db_3 CKb n20_3 VSS g45n1svt M=1 L=45n W=145n 
MNM24 n3_3 Q2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM23 Db_3 SE n3_3 VSS g45n1svt M=1 L=45n W=145n 
MNM19 Q2N qint_2 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM18 qint_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM17 Q2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM16 n30_2 CKb n11_2 VSS g45n1svt M=1 L=45n W=145n 
MNM15 n11_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM14 n9_2 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM13 qbint_2 n30_2 n9_2 VSS g45n1svt M=1 L=45n W=145n 
MNM12 mout_2 Ckbb n30_2 VSS g45n1svt M=1 L=45n W=145n 
MNM11 n5_2 mout_2 n7_2 VSS g45n1svt M=1 L=45n W=145n 
MNM10 n7_2 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM9 n20_2 Ckbb n5_2 VSS g45n1svt M=1 L=45n W=145n 
MNM8 mout_2 n20_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM7 Db_2 CKb n20_2 VSS g45n1svt M=1 L=45n W=145n 
MNM20 SEb_3 SE VSS VSS g45n1svt M=1 L=45n W=145n 
MNM4 n3_2 Q1 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM3 Db_2 SE n3_2 VSS g45n1svt M=1 L=45n W=145n 
MNM2 Db_2 SEb_2 n1_2 VSS g45n1svt M=1 L=45n W=145n 
MNM1 n1_2 D2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 SEb_2 SE VSS VSS g45n1svt M=1 L=45n W=145n 
MNM21 n1_3 D3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM22 Db_3 SEb_3 n1_3 VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n5 mout n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n7 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 Ckbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n3 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n1 D1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 Q1N qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q1 qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn45 n9 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn46 qbint n30 n9 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n11 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout Ckbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
MPM55 SEb_4 SE VDD VDD g45p1svt M=1 L=45n W=215n 
MPM54 n2_4 D4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM53 Db_4 SE n2_4 VDD g45p1svt M=1 L=45n W=215n 
MPM52 n4_4 Q3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM51 Db_4 SEb_4 n4_4 VDD g45p1svt M=1 L=45n W=215n 
MPM50 n20_4 Ckbb Db_4 VDD g45p1svt M=1 L=45n W=215n 
MPM49 mout_4 n20_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM48 n6_4 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM47 n20_4 CKb n6_4 VDD g45p1svt M=1 L=45n W=215n 
MPM46 n6_4 mout_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM45 n30_4 CKb mout_4 VDD g45p1svt M=1 L=45n W=215n 
MPM44 qbint_4 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM43 qbint_4 n30_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM42 n8_4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM41 n30_4 Ckbb n8_4 VDD g45p1svt M=1 L=45n W=215n 
MPM40 Q4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM39 qint_4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM38 Q4N qint_4 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM37 Q3N qint_3 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM36 qint_3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM35 Q3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM34 n30_3 Ckbb n8_3 VDD g45p1svt M=1 L=45n W=215n 
MPM33 n8_3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM32 qbint_3 n30_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM31 qbint_3 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM30 n30_3 CKb mout_3 VDD g45p1svt M=1 L=45n W=215n 
MPM29 n6_3 mout_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM28 n20_3 CKb n6_3 VDD g45p1svt M=1 L=45n W=215n 
MPM27 n6_3 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM26 mout_3 n20_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM25 n20_3 Ckbb Db_3 VDD g45p1svt M=1 L=45n W=215n 
MPM24 Db_3 SEb_3 n4_3 VDD g45p1svt M=1 L=45n W=215n 
MPM19 Q2N qint_2 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM18 qint_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM17 Q2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM16 n30_2 Ckbb n8_2 VDD g45p1svt M=1 L=45n W=215n 
MPM15 n8_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM14 qbint_2 n30_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM13 qbint_2 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM12 n30_2 CKb mout_2 VDD g45p1svt M=1 L=45n W=215n 
MPM11 n6_2 mout_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM10 n20_2 CKb n6_2 VDD g45p1svt M=1 L=45n W=215n 
MPM9 n6_2 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM8 mout_2 n20_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM7 n20_2 Ckbb Db_2 VDD g45p1svt M=1 L=45n W=215n 
MPM20 SEb_3 SE VDD VDD g45p1svt M=1 L=45n W=215n 
MPM4 Db_2 SEb_2 n4_2 VDD g45p1svt M=1 L=45n W=215n 
MPM3 n4_2 Q1 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM2 Db_2 SE n2_2 VDD g45p1svt M=1 L=45n W=215n 
MPM1 n2_2 D2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM0 SEb_2 SE VDD VDD g45p1svt M=1 L=45n W=215n 
MPM21 n2_3 D3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM22 Db_3 SE n2_3 VDD g45p1svt M=1 L=45n W=215n 
MPM23 n4_3 Q2 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n4 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n2 D1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 Ckbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q1 qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n6 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 Q1N qint VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT SDFF2RX2 CK D1 D2 Q1 Q1N Q2 Q2N RN SE SI VDD VSS 
MNM19 Q2N qint_2 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM18 qint_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM17 Q2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM16 n30_2 CKb n11_2 VSS g45n1svt M=1 L=45n W=145n 
MNM15 n11_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM14 n9_2 RN VSS VSS g45n1svt M=1 L=45n W=205n 
MNM13 qbint_2 n30_2 n9_2 VSS g45n1svt M=1 L=45n W=205n 
MNM12 mout_2 Ckbb n30_2 VSS g45n1svt M=1 L=45n W=145n 
MNM11 n5_2 mout_2 n7_2 VSS g45n1svt M=1 L=45n W=145n 
MNM10 n7_2 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM9 n20_2 Ckbb n5_2 VSS g45n1svt M=1 L=45n W=145n 
MNM8 mout_2 n20_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM7 Db_2 CKb n20_2 VSS g45n1svt M=1 L=45n W=145n 
MNM4 n3_2 Q1 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM3 Db_2 SE n3_2 VSS g45n1svt M=1 L=45n W=145n 
MNM2 Db_2 SEb_2 n1_2 VSS g45n1svt M=1 L=45n W=145n 
MNM1 n1_2 D2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 SEb_2 SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n5 mout n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n7 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 Ckbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n3 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n1 D1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 Q1N qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q1 qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn45 n9 RN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn46 qbint n30 n9 VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n11 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout Ckbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
MPM19 Q2N qint_2 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM18 qint_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM17 Q2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM16 n30_2 Ckbb n8_2 VDD g45p1svt M=1 L=45n W=215n 
MPM15 n8_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM14 qbint_2 n30_2 VDD VDD g45p1svt M=1 L=45n W=310n 
MPM13 qbint_2 RN VDD VDD g45p1svt M=1 L=45n W=310n 
MPM12 n30_2 CKb mout_2 VDD g45p1svt M=1 L=45n W=215n 
MPM11 n6_2 mout_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM10 n20_2 CKb n6_2 VDD g45p1svt M=1 L=45n W=215n 
MPM9 n6_2 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM8 mout_2 n20_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM7 n20_2 Ckbb Db_2 VDD g45p1svt M=1 L=45n W=215n 
MPM4 Db_2 SEb_2 n4_2 VDD g45p1svt M=1 L=45n W=215n 
MPM3 n4_2 Q1 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM2 Db_2 SE n2_2 VDD g45p1svt M=1 L=45n W=215n 
MPM1 n2_2 D2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM0 SEb_2 SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n4 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n2 D1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 Ckbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q1 qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp35 n6 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 Q1N qint VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT SDFF2RX1 CK D1 D2 Q1 Q1N Q2 Q2N RN SE SI VDD VSS 
MNM19 Q2N qint_2 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM18 qint_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM17 Q2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM16 n30_2 CKb n11_2 VSS g45n1svt M=1 L=45n W=145n 
MNM15 n11_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM14 n9_2 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM13 qbint_2 n30_2 n9_2 VSS g45n1svt M=1 L=45n W=145n 
MNM12 mout_2 Ckbb n30_2 VSS g45n1svt M=1 L=45n W=145n 
MNM11 n5_2 mout_2 n7_2 VSS g45n1svt M=1 L=45n W=145n 
MNM10 n7_2 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM9 n20_2 Ckbb n5_2 VSS g45n1svt M=1 L=45n W=145n 
MNM8 mout_2 n20_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM7 Db_2 CKb n20_2 VSS g45n1svt M=1 L=45n W=145n 
MNM4 n3_2 Q1 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM3 Db_2 SE n3_2 VSS g45n1svt M=1 L=45n W=145n 
MNM2 Db_2 SEb_2 n1_2 VSS g45n1svt M=1 L=45n W=145n 
MNM1 n1_2 D2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 SEb_2 SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n5 mout n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n7 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 Ckbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n3 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n1 D1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 Q1N qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q1 qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn45 n9 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn46 qbint n30 n9 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n11 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout Ckbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
MPM19 Q2N qint_2 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM18 qint_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM17 Q2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM16 n30_2 Ckbb n8_2 VDD g45p1svt M=1 L=45n W=215n 
MPM15 n8_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM14 qbint_2 n30_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM13 qbint_2 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM12 n30_2 CKb mout_2 VDD g45p1svt M=1 L=45n W=215n 
MPM11 n6_2 mout_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM10 n20_2 CKb n6_2 VDD g45p1svt M=1 L=45n W=215n 
MPM9 n6_2 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM8 mout_2 n20_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM7 n20_2 Ckbb Db_2 VDD g45p1svt M=1 L=45n W=215n 
MPM4 Db_2 SEb_2 n4_2 VDD g45p1svt M=1 L=45n W=215n 
MPM3 n4_2 Q1 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM2 Db_2 SE n2_2 VDD g45p1svt M=1 L=45n W=215n 
MPM1 n2_2 D2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM0 SEb_2 SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n4 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n2 D1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 Ckbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q1 qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n6 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 Q1N qint VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT RTLATX1 D ExtVDD G Q QN RT VDD VSS 
MNM3 net093 Qint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n0g RT net093 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Qint n0g VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n0g RTb n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn45 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 net257 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n0 Gbb net257 VSS g45n1svt M=1 L=45n W=145n 
Mmn16 net095 Gb net245 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net245 Qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 QN Qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn21 Q Qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 Gb G VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 Qbint Qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 Gbb Gb VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n0g RTb net145 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net145 Qint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp11 Qint n0g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n0g RT n0 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp6 n0 Gb net220 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net220 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp16 net095 Gbb net212 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net212 Qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 QN Qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp21 Q Qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 Gb G VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Gbb Gb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp20 Qbint Qint VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT RTLATSRX1 D ExtVDD G Q QN RN RT SN VDD VSS 
MNM3 net094 Qint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n5g RT net094 VSS g45n1svt M=1 L=45n W=145n 
MNM0 n5g RTb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn45 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 net191 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n5 Gbb net191 VSS g45n1svt M=1 L=45n W=145n 
Mmn10 net183 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Qint n5g net183 VSS g45n1svt M=1 L=45n W=145n 
Mmn17 n5 Gb net171 VSS g45n1svt M=1 L=45n W=145n 
Mmn16 net171 Qint net167 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net167 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Gb G net159 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net159 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 QN Qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn21 Q Qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 Gbb Gb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 Qbint Qint VSS VSS g45n1svt M=1 L=45n W=260n 
MPM3 n5g RTb net94 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net94 Qint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n5g RT n5 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp6 n5 Gb net142 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net142 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Qint SN ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp1 Gb G VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 QN Qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp21 Q Qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Gbb Gb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp17 n5 Gbb net103 VDD g45p1svt M=1 L=45n W=215n 
Mmp16 net103 Qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net103 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Gb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 Qbint Qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp11 Qint n5g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT RTLATRX1 D ExtVDD G Q QN RN RT VDD VSS 
MNM3 net094 Qint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n5g RT net094 VSS g45n1svt M=1 L=45n W=145n 
MNM0 n5g RTb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn45 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 net191 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n5 Gbb net191 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Qint n5g VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn17 n5 Gb net171 VSS g45n1svt M=1 L=45n W=145n 
Mmn16 net171 Qint net167 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net167 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Gb G net159 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net159 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 QN Qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn21 Q Qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 Gbb Gb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 Qbint Qint VSS VSS g45n1svt M=1 L=45n W=260n 
MPM3 n5g RTb net94 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net94 Qint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n5g RT n5 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp6 n5 Gb net142 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net142 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Gb G VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 QN Qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp21 Q Qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Gbb Gb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp17 n5 Gbb net103 VDD g45p1svt M=1 L=45n W=215n 
Mmp16 net103 Qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net103 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Gb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 Qbint Qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp11 Qint n5g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT RDFFX1 CK D ExtVDD Q QN RT VDD VSS 
MNM3 net0121 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0121 VSS g45n1svt M=1 L=45n W=145n 
MNM1 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 net095 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb net095 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net205 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 net084 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb net084 VDD g45p1svt M=1 L=45n W=215n 
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT RDFFSX1 CK D ExtVDD Q QN RT SN VDD VSS 
MNM3 net0121 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0121 VSS g45n1svt M=1 L=45n W=145n 
MNM1 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 net095 qbint n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb net095 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 net426 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net426 SN VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net205 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n41 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n41 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT RDFFSRX1 CK D ExtVDD Q QN RN RT SN VDD VSS 
MNM3 net0121 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0121 VSS g45n1svt M=1 L=45n W=145n 
MNM1 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n40 qbint n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n40 RNb n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb n40 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 net426 VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb net426 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net426 SN VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net205 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n41 qbint n43 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n43 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 net402 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 net402 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n41 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT RDFFSRQX1 CK D ExtVDD Q RN RT SN VDD VSS 
MNM3 net0121 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0121 VSS g45n1svt M=1 L=45n W=145n 
MNM1 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n40 qbint n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n40 RNb n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb n40 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 net426 VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb net426 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net426 SN VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net205 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n41 qbint n43 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n43 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 net402 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 net402 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n41 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT RDFFSQX1 CK D ExtVDD Q RT SN VDD VSS 
MNM3 net0121 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0121 VSS g45n1svt M=1 L=45n W=145n 
MNM1 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 net095 qbint n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb net095 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 net426 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net426 SN VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net205 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n41 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n41 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT RDFFRX1 CK D ExtVDD Q QN RN RT VDD VSS 
MNM3 net0121 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0121 VSS g45n1svt M=1 L=45n W=145n 
MNM1 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n40 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n40 RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb n40 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net205 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 net097 qbint n43 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n43 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 net402 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 net402 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb net097 VDD g45p1svt M=1 L=45n W=215n 
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT RDFFRQX1 CK D ExtVDD Q RN RT VDD VSS 
MNM3 net0121 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0121 VSS g45n1svt M=1 L=45n W=145n 
MNM1 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n40 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n40 RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb n40 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net205 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 net097 qbint n43 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n43 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 net402 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 net402 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb net097 VDD g45p1svt M=1 L=45n W=215n 
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT RDFFQX1 CK D ExtVDD Q RT VDD VSS 
MNM3 net0121 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0121 VSS g45n1svt M=1 L=45n W=145n 
MNM1 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 net095 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb net095 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net205 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 net084 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb net084 VDD g45p1svt M=1 L=45n W=215n 
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT RDFFNX1 CKN D ExtVDD Q QN RT VDD VSS 
MNM3 net0121 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0121 VSS g45n1svt M=1 L=45n W=145n 
MNM1 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKNbb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKNb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 net095 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKNbb net095 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKNb mout VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net205 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKNb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 net082 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKNbb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKNb net082 VDD g45p1svt M=1 L=45n W=215n 
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT RDFFNSX1 CKN D ExtVDD Q QN RT SN VDD VSS 
MNM3 net0121 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0121 VSS g45n1svt M=1 L=45n W=145n 
MNM1 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKNbb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKNb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 net095 qbint n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKNbb net095 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 net426 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKNb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net426 SN VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net205 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKNb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n41 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKNbb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKNb n41 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT RDFFNSRX1 CKN D ExtVDD Q QN RN RT SN VDD VSS 
MNM3 net0121 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0121 VSS g45n1svt M=1 L=45n W=145n 
MNM1 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKNbb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKNb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n40 qbint n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n40 RNb n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKNbb n40 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 net426 VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb net426 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKNb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net426 SN VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net205 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKNb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n41 qbint n43 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n43 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKNbb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 net402 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 net402 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKNb n41 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT RDFFNSRQX1 CKN D ExtVDD Q RN RT SN VDD VSS 
MNM3 net0121 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0121 VSS g45n1svt M=1 L=45n W=145n 
MNM1 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKNbb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKNb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n40 qbint n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n40 RNb n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKNbb n40 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 net426 VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb net426 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKNb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net426 SN VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net205 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKNb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n41 qbint n43 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n43 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKNbb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 net402 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 net402 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKNb n41 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT RDFFNSQX1 CKN D ExtVDD Q RT SN VDD VSS 
MNM3 net0121 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0121 VSS g45n1svt M=1 L=45n W=145n 
MNM1 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKNbb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKNb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 net095 qbint n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKNbb net095 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 net426 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKNb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net426 SN VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net205 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKNb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n41 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKNbb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKNb n41 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT RDFFNRX1 CKN D ExtVDD Q QN RN RT VDD VSS 
MNM3 net0121 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0121 VSS g45n1svt M=1 L=45n W=145n 
MNM1 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKNbb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKNb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n40 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n40 RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKNbb n40 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKNb mout VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net205 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKNb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 net098 qbint n43 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n43 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKNbb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 net402 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 net402 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKNb net098 VDD g45p1svt M=1 L=45n W=215n 
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT RDFFNRQX1 CKN D ExtVDD Q RN RT VDD VSS 
MNM3 net0121 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0121 VSS g45n1svt M=1 L=45n W=145n 
MNM1 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKNbb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKNb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n40 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n40 RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKNbb n40 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKNb mout VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net205 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKNb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 net098 qbint n43 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n43 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKNbb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 net402 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 net402 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKNb net098 VDD g45p1svt M=1 L=45n W=215n 
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT RDFFNQX1 CKN D ExtVDD Q RT VDD VSS 
MNM3 net0121 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0121 VSS g45n1svt M=1 L=45n W=145n 
MNM1 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKNbb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKNb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 net095 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKNbb net095 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKNb mout VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net205 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKNb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 net082 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKNbb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKNb net082 VDD g45p1svt M=1 L=45n W=215n 
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT PINVX1 A ExtVDD VDD VSS Y 
Mmp0 Y A ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=260n 
.ENDS

.SUBCKT PBUFX2 A ExtVDD VDD VSS Y 
Mmn1 Y n0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 Y n0 ExtVDD ExtVDD g45p1svt M=1 L=45n W=780n 
Mmp0 n0 A ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OR4XL A B C D VDD VSS Y 
Mmn4 Y n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp4 Y n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 D n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n2 B n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n3 C n2 VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OR4X8 A B C D VDD VSS Y 
Mmn4 Y n0 VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn3 n0 D VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn2 n0 C VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 n0 B VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp4 Y n0 VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp3 n0 D n3 VDD g45p1svt M=1 L=45n W=780n 
Mmp1 n2 B n1 VDD g45p1svt M=1 L=45n W=780n 
Mmp2 n3 C n2 VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT OR4X6 A B C D VDD VSS Y 
Mmn4 Y n0 VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmn3 n0 D VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn2 n0 C VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 n0 B VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp4 Y n0 VDD VDD g45p1svt M=1 L=45n W=2.35u 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp3 n0 D n3 VDD g45p1svt M=1 L=45n W=780n 
Mmp1 n2 B n1 VDD g45p1svt M=1 L=45n W=780n 
Mmp2 n3 C n2 VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT OR4X4 A B C D VDD VSS Y 
Mmn4 Y n0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn3 n0 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 n0 C VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 n0 B VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp4 Y n0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 n0 D n3 VDD g45p1svt M=1 L=45n W=390n 
Mmp1 n2 B n1 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 n3 C n2 VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT OR4X2 A B C D VDD VSS Y 
Mmn4 Y n0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn3 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp4 Y n0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 D n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n2 B n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n3 C n2 VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OR4X1 A B C D VDD VSS Y 
Mmn4 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn3 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp4 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 D n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n2 B n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n3 C n2 VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OR3XL A B C VDD VSS Y 
Mmn3 Y n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 Y n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n2 B n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n0 C n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OR3X8 A B C VDD VSS Y 
Mmn3 Y n0 VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 n0 B VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn2 n0 C VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp3 Y n0 VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp1 n2 B n1 VDD g45p1svt M=1 L=45n W=780n 
Mmp2 n0 C n2 VDD g45p1svt M=1 L=45n W=780n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT OR3X6 A B C VDD VSS Y 
Mmn3 Y n0 VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 n0 B VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn2 n0 C VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp3 Y n0 VDD VDD g45p1svt M=1 L=45n W=2.35u 
Mmp1 n2 B n1 VDD g45p1svt M=1 L=45n W=780n 
Mmp2 n0 C n2 VDD g45p1svt M=1 L=45n W=780n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT OR3X4 A B C VDD VSS Y 
Mmn3 Y n0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 n0 B VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 n0 C VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp3 Y n0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 n2 B n1 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 n0 C n2 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT OR3X2 A B C VDD VSS Y 
Mmn3 Y n0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 Y n0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 n2 B n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n0 C n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OR3X1 A B C VDD VSS Y 
Mmn3 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 n2 B n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n0 C n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OR2XL A B VDD VSS Y 
Mmn2 Y n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 n0 B n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OR2X8 A B VDD VSS Y 
Mmn2 Y n0 VSS VSS g45n1svt M=1 L=45n W=2.1u 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 n0 B VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp1 n0 B n1 VDD g45p1svt M=1 L=45n W=780n 
Mmp2 Y n0 VDD VDD g45p1svt M=1 L=45n W=3.15u 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT OR2X6 A B VDD VSS Y 
Mmn2 Y n0 VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 n0 B VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp1 n0 B n1 VDD g45p1svt M=1 L=45n W=780n 
Mmp2 Y n0 VDD VDD g45p1svt M=1 L=45n W=2.35u 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT OR2X4 A B VDD VSS Y 
Mmn2 Y n0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 n0 B VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp1 n0 B n1 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Y n0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT OR2X2 A B VDD VSS Y 
Mmn2 Y n0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 n0 B n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y n0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OAI33XL A0 A1 A2 B0 B1 B2 VDD VSS Y 
Mmn0 no A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Y B0 no VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y B1 no VSS g45n1svt M=1 L=45n W=145n 
Mmn1 no A1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 no A2 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Y B2 no VSS g45n1svt M=1 L=45n W=145n 
Mmp1 n2 A1 n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n4 B0 n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n3 B1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y B2 n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n1 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y A2 n2 VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OAI33X4 A0 A1 A2 B0 B1 B2 VDD VSS Y 
Mmn0 no A0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn4 Y B0 no VSS g45n1svt M=1 L=45n W=1.04u 
Mmn3 Y B1 no VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 no A1 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 no A2 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn5 Y B2 no VSS g45n1svt M=1 L=45n W=1.04u 
Mmp1 n2 A1 n1 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp4 n4 B0 n3 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp3 n3 B1 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp5 Y B2 n4 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 n1 A0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 Y A2 n2 VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT OAI33X2 A0 A1 A2 B0 B1 B2 VDD VSS Y 
Mmn0 n0 A0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn4 Y B0 n0 VSS g45n1svt M=1 L=45n W=520n 
Mmn3 Y B1 n0 VSS g45n1svt M=1 L=45n W=520n 
Mmn1 n0 A1 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn2 n0 A2 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn5 Y B2 n0 VSS g45n1svt M=1 L=45n W=520n 
Mmp1 n2 A1 n1 VDD g45p1svt M=1 L=45n W=790n 
Mmp4 n4 B0 n3 VDD g45p1svt M=1 L=45n W=790n 
Mmp3 n3 B1 VDD VDD g45p1svt M=1 L=45n W=790n 
Mmp5 Y B2 n4 VDD g45p1svt M=1 L=45n W=790n 
Mmp0 n1 A0 VDD VDD g45p1svt M=1 L=45n W=790n 
Mmp2 Y A2 n2 VDD g45p1svt M=1 L=45n W=790n 
.ENDS

.SUBCKT OAI33X1 A0 A1 A2 B0 B1 B2 VDD VSS Y 
Mmn0 no A0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn4 Y B0 no VSS g45n1svt M=1 L=45n W=260n 
Mmn3 Y B1 no VSS g45n1svt M=1 L=45n W=260n 
Mmn1 no A1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 no A2 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn5 Y B2 no VSS g45n1svt M=1 L=45n W=260n 
Mmp1 n2 A1 n1 VDD g45p1svt M=1 L=45n W=390n 
Mmp4 n4 B0 n3 VDD g45p1svt M=1 L=45n W=390n 
Mmp3 n3 B1 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp5 Y B2 n4 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n1 A0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Y A2 n2 VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT OAI32XL A0 A1 A2 B0 B1 VDD VSS Y 
Mmn3 Y B0 n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Y B1 n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 A2 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 A1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp2 Y A2 n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n4 B0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n1 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Y B1 n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n2 A1 n1 VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OAI32X4 A0 A1 A2 B0 B1 VDD VSS Y 
Mmn3 Y B0 n0 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn4 Y B1 n0 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 n0 A2 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 n0 A0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 n0 A1 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp2 Y A2 n2 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp3 n4 B0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 n1 A0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp4 Y B1 n4 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 n2 A1 n1 VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT OAI32X2 A0 A1 A2 B0 B1 VDD VSS Y 
Mmn3 Y B0 n0 VSS g45n1svt M=1 L=45n W=520n 
Mmn4 Y B1 n0 VSS g45n1svt M=1 L=45n W=520n 
Mmn2 n0 A2 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n0 A0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 n0 A1 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp2 Y A2 n2 VDD g45p1svt M=1 L=45n W=780n 
Mmp3 n4 B0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 n1 A0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp4 Y B1 n4 VDD g45p1svt M=1 L=45n W=780n 
Mmp1 n2 A1 n1 VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT OAI32X1 A0 A1 A2 B0 B1 VDD VSS Y 
Mmn3 Y B0 n0 VSS g45n1svt M=1 L=45n W=260n 
Mmn4 Y B1 n0 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 n0 A2 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 n0 A1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp2 Y A2 n2 VDD g45p1svt M=1 L=45n W=390n 
Mmp3 n4 B0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n1 A0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp4 Y B1 n4 VDD g45p1svt M=1 L=45n W=390n 
Mmp1 n2 A1 n1 VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT OAI31XL A0 A1 A2 B0 VDD VSS Y 
Mmn3 Y B0 n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 A2 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 A1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp2 Y A2 n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n2 A1 n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y B0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n1 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OAI31X4 A0 A1 A2 B0 VDD VSS Y 
Mmn3 Y B0 n0 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 n0 A0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 n0 A2 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 n0 A1 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp2 Y A2 n2 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 n2 A1 n1 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp3 Y B0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 n1 A0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT OAI31X2 A0 A1 A2 B0 VDD VSS Y 
Mmn3 Y B0 n0 VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n0 A0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn2 n0 A2 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 n0 A1 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp2 Y A2 n2 VDD g45p1svt M=1 L=45n W=780n 
Mmp1 n2 A1 n1 VDD g45p1svt M=1 L=45n W=780n 
Mmp3 Y B0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 n1 A0 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT OAI31X1 A0 A1 A2 B0 VDD VSS Y 
Mmn3 Y B0 n0 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 n0 A2 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 n0 A1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp2 Y A2 n2 VDD g45p1svt M=1 L=45n W=390n 
Mmp1 n2 A1 n1 VDD g45p1svt M=1 L=45n W=390n 
Mmp3 Y B0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n1 A0 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT OAI2BB2XL A0N A1N B0 B1 VDD VSS Y 
Mmn5 Y B1 n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Y B0 n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n4 n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 A0N VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n1 A1N VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n4 n1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp5 Y B1 n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n3 B0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 A0N VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n2 n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n1 A1N VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y n1 n2 VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OAI2BB2X4 A0N A1N B0 B1 VDD VSS Y 
Mmn5 Y B1 n4 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn4 Y B0 n4 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 n4 n0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 n0 A0N VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 n1 A1N VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn3 n4 n1 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp5 Y B1 n3 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp4 n3 B0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 n0 A0N VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 n2 n0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 n1 A1N VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 Y n1 n2 VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT OAI2BB2X2 A0N A1N B0 B1 VDD VSS Y 
Mmn5 Y B1 n4 VSS g45n1svt M=1 L=45n W=520n 
Mmn4 Y B0 n4 VSS g45n1svt M=1 L=45n W=520n 
Mmn2 n4 n0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n0 A0N VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n1 A1N VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n4 n1 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp5 Y B1 n3 VDD g45p1svt M=1 L=45n W=780n 
Mmp4 n3 B0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 n0 A0N VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n2 n0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 n1 A1N VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y n1 n2 VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT OAI2BB2X1 A0N A1N B0 B1 VDD VSS Y 
Mmn5 Y B1 n4 VSS g45n1svt M=1 L=45n W=260n 
Mmn4 Y B0 n4 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 n4 n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A0N VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n1 A1N VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n4 n1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp5 Y B1 n3 VDD g45p1svt M=1 L=45n W=390n 
Mmp4 n3 B0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 A0N VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n2 n0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 n1 A1N VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y n1 n2 VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT OAI2BB1XL A0N A1N B0 VDD VSS Y 
Mmn3 Y n0 n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n2 B0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n1 A0N VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 A1N n1 VSS g45n1svt M=1 L=45n W=145n 
Mmp2 Y B0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n0 A1N VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 A0N VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y n0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OAI2BB1X4 A0N A1N B0 VDD VSS Y 
Mmn3 Y n0 n2 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 n2 B0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 n1 A0N VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 n0 A1N n1 VSS g45n1svt M=1 L=45n W=260n 
Mmp2 Y B0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 n0 A1N VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 A0N VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 Y n0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT OAI2BB1X2 A0N A1N B0 VDD VSS Y 
Mmn3 Y n0 n2 VSS g45n1svt M=1 L=45n W=520n 
Mmn2 n2 B0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n1 A0N VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 A1N n1 VSS g45n1svt M=1 L=45n W=145n 
Mmp2 Y B0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 n0 A1N VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 A0N VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y n0 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT OAI2BB1X1 A0N A1N B0 VDD VSS Y 
Mmn3 Y n0 n2 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 n2 B0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n1 A0N VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 A1N n1 VSS g45n1svt M=1 L=45n W=145n 
Mmp2 Y B0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 n0 A1N VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 A0N VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT OAI22XL A0 A1 B0 B1 VDD VSS Y 
Mmn0 net102 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y B1 net102 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net102 A1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 Y B0 net102 VSS g45n1svt M=1 L=45n W=145n 
Mmp3 Y B1 net85 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Y A1 net93 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net93 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net85 B0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OAI22X4 A0 A1 B0 B1 VDD VSS Y 
Mmn0 net102 A0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn3 Y B1 net102 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 net102 A1 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 Y B0 net102 VSS g45n1svt M=1 L=45n W=1.04u 
Mmp3 Y B1 net85 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 Y A1 net93 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 net93 A0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 net85 B0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT OAI22X2 A0 A1 B0 B1 VDD VSS Y 
Mmn0 net102 A0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn3 Y B1 net102 VSS g45n1svt M=1 L=45n W=520n 
Mmn1 net102 A1 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn2 Y B0 net102 VSS g45n1svt M=1 L=45n W=520n 
Mmp3 Y B1 net85 VDD g45p1svt M=1 L=45n W=780n 
Mmp1 Y A1 net93 VDD g45p1svt M=1 L=45n W=780n 
Mmp0 net93 A0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 net85 B0 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT OAI22X1 A0 A1 B0 B1 VDD VSS Y 
Mmn0 net102 A0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn3 Y B1 net102 VSS g45n1svt M=1 L=45n W=260n 
Mmn1 net102 A1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 Y B0 net102 VSS g45n1svt M=1 L=45n W=260n 
Mmp3 Y B1 net85 VDD g45p1svt M=1 L=45n W=390n 
Mmp1 Y A1 net93 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net93 A0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 net85 B0 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT OAI222XL A0 A1 B0 B1 C0 C1 VDD VSS Y 
Mmn5 Y C1 n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Y C0 n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 B1 n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 B0 n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n1 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n1 A1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp5 Y C1 n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n4 C0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y B1 n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n3 B0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Y A1 n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n2 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OAI222X4 A0 A1 B0 B1 C0 C1 VDD VSS Y 
Mmn5 Y C1 n0 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn4 Y C0 n0 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn3 n0 B1 n1 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 n0 B0 n1 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 n1 A0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 n1 A1 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp5 Y C1 n4 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp4 n4 C0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp3 Y B1 n3 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 n3 B0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 Y A1 n2 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 n2 A0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT OAI222X2 A0 A1 B0 B1 C0 C1 VDD VSS Y 
Mmn5 Y C1 n0 VSS g45n1svt M=1 L=45n W=520n 
Mmn4 Y C0 n0 VSS g45n1svt M=1 L=45n W=520n 
Mmn3 n0 B1 n1 VSS g45n1svt M=1 L=45n W=520n 
Mmn2 n0 B0 n1 VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n1 A0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 n1 A1 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp5 Y C1 n4 VDD g45p1svt M=1 L=45n W=780n 
Mmp4 n4 C0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp3 Y B1 n3 VDD g45p1svt M=1 L=45n W=780n 
Mmp2 n3 B0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 Y A1 n2 VDD g45p1svt M=1 L=45n W=780n 
Mmp0 n2 A0 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT OAI222X1 A0 A1 B0 B1 C0 C1 VDD VSS Y 
Mmn5 Y C1 n0 VSS g45n1svt M=1 L=45n W=260n 
Mmn4 Y C0 n0 VSS g45n1svt M=1 L=45n W=260n 
Mmn3 n0 B1 n1 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 n0 B0 n1 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n1 A0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 n1 A1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp5 Y C1 n4 VDD g45p1svt M=1 L=45n W=390n 
Mmp4 n4 C0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 Y B1 n3 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 n3 B0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 Y A1 n2 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n2 A0 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT OAI221XL A0 A1 B0 B1 C0 VDD VSS Y 
Mmn4 Y C0 net132 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net128 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net128 A1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net132 B0 net128 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 net132 B1 net128 VSS g45n1svt M=1 L=45n W=145n 
Mmp3 Y B1 net123 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net115 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Y A1 net115 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net123 B0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Y C0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OAI221X4 A0 A1 B0 B1 C0 VDD VSS Y 
Mmn4 Y C0 net132 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 net128 A0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 net128 A1 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 net132 B0 net128 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn3 net132 B1 net128 VSS g45n1svt M=1 L=45n W=1.04u 
Mmp3 Y B1 net123 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 net115 A0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 Y A1 net115 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 net123 B0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp4 Y C0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT OAI221X2 A0 A1 B0 B1 C0 VDD VSS Y 
Mmn4 Y C0 net132 VSS g45n1svt M=1 L=45n W=520n 
Mmn0 net128 A0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 net128 A1 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn2 net132 B0 net128 VSS g45n1svt M=1 L=45n W=520n 
Mmn3 net132 B1 net128 VSS g45n1svt M=1 L=45n W=520n 
Mmp3 Y B1 net123 VDD g45p1svt M=1 L=45n W=780n 
Mmp0 net115 A0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 Y A1 net115 VDD g45p1svt M=1 L=45n W=780n 
Mmp2 net123 B0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp4 Y C0 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT OAI221X1 A0 A1 B0 B1 C0 VDD VSS Y 
Mmn4 Y C0 net132 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net128 A0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 net128 A1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 net132 B0 net128 VSS g45n1svt M=1 L=45n W=260n 
Mmn3 net132 B1 net128 VSS g45n1svt M=1 L=45n W=260n 
Mmp3 Y B1 net123 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net115 A0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 Y A1 net115 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 net123 B0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp4 Y C0 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT OAI21XL A0 A1 B0 VDD VSS Y 
Mmn2 Y B0 n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 A1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp0 n1 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y B0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Y A1 n1 VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OAI21X4 A0 A1 B0 VDD VSS Y 
Mmn2 Y B0 n0 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 n0 A1 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 n0 A0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp0 n1 A0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 Y B0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 Y A1 n1 VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT OAI21X2 A0 A1 B0 VDD VSS Y 
Mmn2 Y B0 n0 VSS g45n1svt M=1 L=45n W=520n 
Mmn1 n0 A1 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n0 A0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp0 n1 A0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 Y B0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 Y A1 n1 VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT OAI21X1 A0 A1 B0 VDD VSS Y 
Mmn2 Y B0 n0 VSS g45n1svt M=1 L=45n W=260n 
Mmn1 n0 A1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp0 n1 A0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Y B0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 Y A1 n1 VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT OAI211XL A0 A1 B0 C0 VDD VSS Y 
Mmn1 n0 A1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n1 B0 n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y C0 n1 VSS g45n1svt M=1 L=45n W=145n 
Mmp1 Y A1 n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n2 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y C0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y B0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OAI211X4 A0 A1 B0 C0 VDD VSS Y 
Mmn1 n0 A1 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 n0 A0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 n1 B0 n0 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn3 Y C0 n1 VSS g45n1svt M=1 L=45n W=1.04u 
Mmp1 Y A1 n2 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 n2 A0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp3 Y C0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 Y B0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT OAI211X2 A0 A1 B0 C0 VDD VSS Y 
Mmn1 n0 A1 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n0 A0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn2 n1 B0 n0 VSS g45n1svt M=1 L=45n W=520n 
Mmn3 Y C0 n1 VSS g45n1svt M=1 L=45n W=520n 
Mmp1 Y A1 n2 VDD g45p1svt M=1 L=45n W=780n 
Mmp0 n2 A0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp3 Y C0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 Y B0 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT OAI211X1 A0 A1 B0 C0 VDD VSS Y 
Mmn1 n0 A1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 n1 B0 n0 VSS g45n1svt M=1 L=45n W=260n 
Mmn3 Y C0 n1 VSS g45n1svt M=1 L=45n W=260n 
Mmp1 Y A1 n2 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n2 A0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 Y C0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Y B0 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT OA22XL A0 A1 B0 B1 VDD VSS Y 
Mmn3 net128 B1 net124 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net128 B0 net124 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net124 A1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net124 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Y net128 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 net128 B1 net115 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net115 B0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net128 A1 net119 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net119 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Y net128 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OA22X4 A0 A1 B0 B1 VDD VSS Y 
Mmn3 net128 B1 net124 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 net128 B0 net124 VSS g45n1svt M=1 L=45n W=260n 
Mmn1 net124 A1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net124 A0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn4 Y net128 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp3 net128 B1 net115 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 net115 B0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 net128 A1 net119 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net119 A0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp4 Y net128 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT OA22X2 A0 A1 B0 B1 VDD VSS Y 
Mmn3 net128 B1 net124 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net128 B0 net124 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net124 A1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net124 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Y net128 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp3 net128 B1 net115 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net115 B0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net128 A1 net119 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net119 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Y net128 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT OA22X1 A0 A1 B0 B1 VDD VSS Y 
Mmn3 net128 B1 net124 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net128 B0 net124 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net124 A1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net124 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Y net128 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp3 net128 B1 net115 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net115 B0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net128 A1 net119 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net119 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Y net128 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT OA21XL A0 A1 B0 VDD VSS Y 
Mmn1 net107 A1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net107 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y net95 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net95 B0 net107 VSS g45n1svt M=1 L=45n W=145n 
Mmp1 net95 A1 net98 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net98 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y net95 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net95 B0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OA21X4 A0 A1 B0 VDD VSS Y 
Mmn1 net107 A1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net107 A0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn3 Y net95 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 net95 B0 net107 VSS g45n1svt M=1 L=45n W=260n 
Mmp1 net95 A1 net98 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net98 A0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 Y net95 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 net95 B0 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT OA21X2 A0 A1 B0 VDD VSS Y 
Mmn1 net107 A1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net107 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y net95 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn2 net95 B0 net107 VSS g45n1svt M=1 L=45n W=145n 
Mmp1 net95 A1 net98 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net98 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y net95 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 net95 B0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OA21X1 A0 A1 B0 VDD VSS Y 
Mmn1 net107 A1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net107 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y net95 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 net95 B0 net107 VSS g45n1svt M=1 L=45n W=145n 
Mmp1 net95 A1 net98 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net98 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y net95 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 net95 B0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT NOR4XL A B C D VDD VSS Y 
Mmn2 Y C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Y B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 n1 B n0 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y D n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n2 C n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT NOR4X8 A B C D VDD VSS Y 
Mmn2 Y C VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn3 Y D VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn1 Y B VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmp1 n1 B n0 VDD g45p1svt M=1 L=45n W=3.115u 
Mmp3 Y D n2 VDD g45p1svt M=1 L=45n W=3.115u 
Mmp2 n2 C n1 VDD g45p1svt M=1 L=45n W=3.115u 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=3.115u 
.ENDS

.SUBCKT NOR4X6 A B C D VDD VSS Y 
Mmn2 Y C VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmn3 Y D VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmn1 Y B VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmp1 n1 B n0 VDD g45p1svt M=1 L=45n W=2.35u 
Mmp3 Y D n2 VDD g45p1svt M=1 L=45n W=2.35u 
Mmp2 n2 C n1 VDD g45p1svt M=1 L=45n W=2.35u 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=2.35u 
.ENDS

.SUBCKT NOR4X4 A B C D VDD VSS Y 
Mmn2 Y C VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn3 Y D VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 Y B VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp1 n1 B n0 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp3 Y D n2 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 n2 C n1 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT NOR4X2 A B C D VDD VSS Y 
Mmn2 Y C VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn3 Y D VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 Y B VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp1 n1 B n0 VDD g45p1svt M=1 L=45n W=780n 
Mmp3 Y D n2 VDD g45p1svt M=1 L=45n W=780n 
Mmp2 n2 C n1 VDD g45p1svt M=1 L=45n W=780n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT NOR4X1 A B C D VDD VSS Y 
Mmn2 Y C VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn3 Y D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 Y B VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp1 n1 B n0 VDD g45p1svt M=1 L=45n W=390n 
Mmp3 Y D n2 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 n2 C n1 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT NOR4BXL AN B C D VDD VSS Y 
Mmn4 Y D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Y n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 Y B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp4 Y D n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 AN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n3 C n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n2 B n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n1 n0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT NOR4BX4 AN B C D VDD VSS Y 
Mmn4 Y D VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 Y n0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn3 Y C VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 n0 AN VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 Y B VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp4 Y D n3 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 n0 AN VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 n3 C n2 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 n2 B n1 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 n1 n0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT NOR4BX2 AN B C D VDD VSS Y 
Mmn4 Y D VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 Y n0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn3 Y C VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n0 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 Y B VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp4 Y D n3 VDD g45p1svt M=1 L=45n W=780n 
Mmp0 n0 AN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n3 C n2 VDD g45p1svt M=1 L=45n W=780n 
Mmp2 n2 B n1 VDD g45p1svt M=1 L=45n W=780n 
Mmp1 n1 n0 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT NOR4BX1 AN B C D VDD VSS Y 
Mmn4 Y D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn3 Y C VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 Y B VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp4 Y D n3 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 AN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n3 C n2 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 n2 B n1 VDD g45p1svt M=1 L=45n W=390n 
Mmp1 n1 n0 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT NOR4BBXL AN BN C D VDD VSS Y 
Mmn2 Y n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n1 BN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y n1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Y D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Y C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp0 n0 AN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y D n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n4 C n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n1 BN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n3 n1 n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n2 n0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT NOR4BBX4 AN BN C D VDD VSS Y 
Mmn2 Y n0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 n1 BN VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn3 Y n1 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn5 Y D VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn4 Y C VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 n0 AN VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp0 n0 AN VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp5 Y D n4 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp4 n4 C n3 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 n1 BN VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 n3 n1 n2 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 n2 n0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT NOR4BBX2 AN BN C D VDD VSS Y 
Mmn2 Y n0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 n1 BN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y n1 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn5 Y D VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn4 Y C VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n0 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp0 n0 AN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y D n4 VDD g45p1svt M=1 L=45n W=780n 
Mmp4 n4 C n3 VDD g45p1svt M=1 L=45n W=780n 
Mmp1 n1 BN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n3 n1 n2 VDD g45p1svt M=1 L=45n W=780n 
Mmp2 n2 n0 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT NOR4BBX1 AN BN C D VDD VSS Y 
Mmn2 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 n1 BN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y n1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn5 Y D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn4 Y C VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp0 n0 AN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y D n4 VDD g45p1svt M=1 L=45n W=390n 
Mmp4 n4 C n3 VDD g45p1svt M=1 L=45n W=390n 
Mmp1 n1 BN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n3 n1 n2 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 n2 n0 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT NOR3XL A B C VDD VSS Y 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Y B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 Y C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 n1 B n0 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y C n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT NOR3X8 A B C VDD VSS Y 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn1 Y B VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn2 Y C VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmp1 n1 B n0 VDD g45p1svt M=1 L=45n W=3.115u 
Mmp2 Y C n1 VDD g45p1svt M=1 L=45n W=3.115u 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=3.115u 
.ENDS

.SUBCKT NOR3X6 A B C VDD VSS Y 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmn1 Y B VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmn2 Y C VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmp1 n1 B n0 VDD g45p1svt M=1 L=45n W=2.34u 
Mmp2 Y C n1 VDD g45p1svt M=1 L=45n W=2.34u 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=2.34u 
.ENDS

.SUBCKT NOR3X4 A B C VDD VSS Y 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 Y B VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 Y C VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp1 n1 B n0 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 Y C n1 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT NOR3X2 A B C VDD VSS Y 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 Y B VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn2 Y C VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp1 n1 B n0 VDD g45p1svt M=1 L=45n W=780n 
Mmp2 Y C n1 VDD g45p1svt M=1 L=45n W=780n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT NOR3X1 A B C VDD VSS Y 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 Y B VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 Y C VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp1 n1 B n0 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Y C n1 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT NOR3BXL AN B C VDD VSS Y 
Mmn1 Y net91 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net91 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 Y B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 Y C net90 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net91 AN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net86 net91 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net90 B net86 VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT NOR3BX4 AN B C VDD VSS Y 
Mmn1 Y net91 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn3 Y C VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 net91 AN VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 Y B VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp3 Y C net90 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 net91 AN VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 net86 net91 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 net90 B net86 VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT NOR3BX2 AN B C VDD VSS Y 
Mmn1 Y net91 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn3 Y C VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 net91 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 Y B VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp3 Y C net90 VDD g45p1svt M=1 L=45n W=780n 
Mmp0 net91 AN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net86 net91 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 net90 B net86 VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT NOR3BX1 AN B C VDD VSS Y 
Mmn1 Y net91 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn3 Y C VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net91 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 Y B VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp3 Y C net90 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net91 AN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net86 net91 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 net90 B net86 VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT NOR2XL A B VDD VSS Y 
Mmn1 Y B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 Y B net41 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net41 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT NOR2X8 A B VDD VSS Y 
Mmn1 Y B VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmp1 Y B net41 VDD g45p1svt M=1 L=45n W=3.115u 
Mmp0 net41 A VDD VDD g45p1svt M=1 L=45n W=3.115u 
.ENDS

.SUBCKT NOR2X6 A B VDD VSS Y 
Mmn1 Y B VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmp1 Y B net41 VDD g45p1svt M=1 L=45n W=2.34u 
Mmp0 net41 A VDD VDD g45p1svt M=1 L=45n W=2.34u 
.ENDS

.SUBCKT NOR2X4 A B VDD VSS Y 
Mmn1 Y B VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp1 Y B net41 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 net41 A VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT NOR2X2 A B VDD VSS Y 
Mmn1 Y B VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp1 Y B net41 VDD g45p1svt M=1 L=45n W=780n 
Mmp0 net41 A VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT NOR2BXL AN B VDD VSS Y 
Mmn1 Y net76 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 Y B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net76 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp2 Y B net59 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net59 net76 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net76 AN VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT NOR2BX4 AN B VDD VSS Y 
Mmn1 Y net76 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 Y B VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 net76 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp2 Y B net59 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 net59 net76 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 net76 AN VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT NOR2BX2 AN B VDD VSS Y 
Mmn1 Y net76 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn2 Y B VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 net76 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp2 Y B net59 VDD g45p1svt M=1 L=45n W=780n 
Mmp1 net59 net76 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 net76 AN VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT NOR2BX1 AN B VDD VSS Y 
Mmn1 Y net76 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 Y B VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net76 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp2 Y B net59 VDD g45p1svt M=1 L=45n W=390n 
Mmp1 net59 net76 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net76 AN VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT NAND4XL A B C D VDD VSS Y 
Mmn1 n1 B n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y D n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 C n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n2 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 Y D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Y B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT NAND4X8 A B C D VDD VSS Y 
Mmn1 n1 B n2 VSS g45n1svt M=1 L=45n W=2.065u 
Mmn3 Y D n0 VSS g45n1svt M=1 L=45n W=2.065u 
Mmn2 n0 C n1 VSS g45n1svt M=1 L=45n W=2.065u 
Mmn0 n2 A VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmp3 Y D VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp2 Y C VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp1 Y B VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=3.115u 
.ENDS

.SUBCKT NAND4X6 A B C D VDD VSS Y 
Mmn1 n1 B n2 VSS g45n1svt M=1 L=45n W=1.55u 
Mmn3 Y D n0 VSS g45n1svt M=1 L=45n W=1.55u 
Mmn2 n0 C n1 VSS g45n1svt M=1 L=45n W=1.55u 
Mmn0 n2 A VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmp3 Y D VDD VDD g45p1svt M=1 L=45n W=2.35u 
Mmp2 Y C VDD VDD g45p1svt M=1 L=45n W=2.35u 
Mmp1 Y B VDD VDD g45p1svt M=1 L=45n W=2.35u 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=2.35u 
.ENDS

.SUBCKT NAND4X4 A B C D VDD VSS Y 
Mmn1 n1 B n2 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn3 Y D n0 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 n0 C n1 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 n2 A VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp3 Y D VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 Y C VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 Y B VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT NAND4X2 A B C D VDD VSS Y 
Mmn1 n1 B n2 VSS g45n1svt M=1 L=45n W=520n 
Mmn3 Y D n0 VSS g45n1svt M=1 L=45n W=520n 
Mmn2 n0 C n1 VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n2 A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp3 Y D VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 Y C VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 Y B VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT NAND4X1 A B C D VDD VSS Y 
Mmn1 n1 B n2 VSS g45n1svt M=1 L=45n W=260n 
Mmn3 Y D n0 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 n0 C n1 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n2 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp3 Y D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Y C VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 Y B VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT NAND4BXL AN B C D VDD VSS Y 
Mmn4 Y D net130 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net126 B net122 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net122 net118 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net118 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 net130 C net126 VSS g45n1svt M=1 L=45n W=145n 
Mmp4 Y D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Y net118 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net118 AN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y C VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT NAND4BX4 AN B C D VDD VSS Y 
Mmn4 Y D net130 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 net126 B net122 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 net122 net118 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 net118 AN VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn3 net130 C net126 VSS g45n1svt M=1 L=45n W=1.04u 
Mmp4 Y D VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 Y net118 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 Y B VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 net118 AN VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 Y C VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT NAND4BX2 AN B C D VDD VSS Y 
Mmn4 Y D net130 VSS g45n1svt M=1 L=45n W=520n 
Mmn2 net126 B net122 VSS g45n1svt M=1 L=45n W=520n 
Mmn1 net122 net118 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 net118 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 net130 C net126 VSS g45n1svt M=1 L=45n W=520n 
Mmp4 Y D VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 Y net118 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 Y B VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 net118 AN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y C VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT NAND4BX1 AN B C D VDD VSS Y 
Mmn4 Y D net130 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 net126 B net122 VSS g45n1svt M=1 L=45n W=260n 
Mmn1 net122 net118 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net118 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 net130 C net126 VSS g45n1svt M=1 L=45n W=260n 
Mmp4 Y D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 Y net118 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Y B VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net118 AN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y C VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT NAND4BBXL AN BN C D VDD VSS Y 
Mmn1 n1 BN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n4 n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n2 C n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Y D n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n3 n1 n4 VSS g45n1svt M=1 L=45n W=145n 
Mmp2 Y n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 AN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Y C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n1 BN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y n1 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT NAND4BBX4 AN BN C D VDD VSS Y 
Mmn1 n1 BN VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 n4 n0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn4 n2 C n3 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn5 Y D n2 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 n0 AN VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn3 n3 n1 n4 VSS g45n1svt M=1 L=45n W=1.04u 
Mmp2 Y n0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 n0 AN VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp5 Y D VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp4 Y C VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 n1 BN VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 Y n1 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT NAND4BBX2 AN BN C D VDD VSS Y 
Mmn1 n1 BN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n4 n0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn4 n2 C n3 VSS g45n1svt M=1 L=45n W=520n 
Mmn5 Y D n2 VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n0 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n3 n1 n4 VSS g45n1svt M=1 L=45n W=520n 
Mmp2 Y n0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 n0 AN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y D VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp4 Y C VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 n1 BN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y n1 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT NAND4BBX1 AN BN C D VDD VSS Y 
Mmn1 n1 BN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n4 n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn4 n2 C n3 VSS g45n1svt M=1 L=45n W=260n 
Mmn5 Y D n2 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n3 n1 n4 VSS g45n1svt M=1 L=45n W=260n 
Mmp2 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 AN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp4 Y C VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 n1 BN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y n1 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT NAND3XL A B C VDD VSS Y 
Mmn1 n0 B n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 Y C n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n1 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Y B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y C VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT NAND3X8 A B C VDD VSS Y 
Mmn1 n0 B n1 VSS g45n1svt M=1 L=45n W=2.065u 
Mmn2 Y C n0 VSS g45n1svt M=1 L=45n W=2.065u 
Mmn0 n1 A VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp1 Y B VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp2 Y C VDD VDD g45p1svt M=1 L=45n W=3.115u 
.ENDS

.SUBCKT NAND3X6 A B C VDD VSS Y 
Mmn1 n0 B n1 VSS g45n1svt M=1 L=45n W=1.55u 
Mmn2 Y C n0 VSS g45n1svt M=1 L=45n W=1.55u 
Mmn0 n1 A VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=2.34u 
Mmp1 Y B VDD VDD g45p1svt M=1 L=45n W=2.34u 
Mmp2 Y C VDD VDD g45p1svt M=1 L=45n W=2.34u 
.ENDS

.SUBCKT NAND3X4 A B C VDD VSS Y 
Mmn1 n0 B n1 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 Y C n0 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 n1 A VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 Y B VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 Y C VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT NAND3X2 A B C VDD VSS Y 
Mmn1 n0 B n1 VSS g45n1svt M=1 L=45n W=520n 
Mmn2 Y C n0 VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n1 A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 Y B VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 Y C VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT NAND3X1 A B C VDD VSS Y 
Mmn1 n0 B n1 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 Y C n0 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n1 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 Y B VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Y C VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT NAND3BXL AN B C VDD VSS Y 
Mmn3 Y C n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n1 B n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n2 n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 Y n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 AN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y B VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT NAND3BX4 AN B C VDD VSS Y 
Mmn3 Y C n1 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 n0 AN VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 n1 B n2 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 n2 n0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp1 Y n0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp3 Y C VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 n0 AN VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Y B VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT NAND3BX2 AN B C VDD VSS Y 
Mmn3 Y C n1 VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n0 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n1 B n2 VSS g45n1svt M=1 L=45n W=520n 
Mmn1 n2 n0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp1 Y n0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp3 Y C VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 n0 AN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y B VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT NAND3BX1 AN B C VDD VSS Y 
Mmn3 Y C n1 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n1 B n2 VSS g45n1svt M=1 L=45n W=260n 
Mmn1 n2 n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp1 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 Y C VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 AN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y B VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT NAND2XL A B VDD VSS Y 
Mmn1 Y B n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 Y B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT NAND2X8 A B VDD VSS Y 
Mmn1 Y B n0 VSS g45n1svt M=1 L=45n W=2.065u 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmp1 Y B VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=3.115u 
.ENDS

.SUBCKT NAND2X6 A B VDD VSS Y 
Mmn1 Y B n0 VSS g45n1svt M=1 L=45n W=1.55u 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmp1 Y B VDD VDD g45p1svt M=1 L=45n W=2.34u 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=2.34u 
.ENDS

.SUBCKT NAND2X4 A B VDD VSS Y 
Mmn1 Y B n0 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp1 Y B VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT NAND2X2 A B VDD VSS Y 
Mmn1 Y B n0 VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp1 Y B VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT NAND2BXL AN B VDD VSS Y 
Mmn2 Y B n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n1 n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 Y n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 AN VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT NAND2BX4 AN B VDD VSS Y 
Mmn2 Y B n1 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 n0 AN VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 n1 n0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp1 Y n0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 Y B VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 n0 AN VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT NAND2BX2 AN B VDD VSS Y 
Mmn2 Y B n1 VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n0 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n1 n0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp1 Y n0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 Y B VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 n0 AN VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT NAND2BX1 AN B VDD VSS Y 
Mmn2 Y B n1 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n1 n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp1 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Y B VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 AN VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MXI4XL A B C D S0 S1 VDD VSS Y 
Mmn8 net377 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn9 n1 S0 net377 VSS g45n1svt M=1 L=45n W=145n 
Mmn6 net369 C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 n1 S0b net369 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 net361 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n0 S0 net361 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 S0b net349 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net349 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn12 net345 n1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n2 S1 net345 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n2 S1b net329 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 S1b S1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 net329 n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Y n2 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp9 n1 S0b net320 VDD g45p1svt M=1 L=45n W=215n 
Mmp8 net320 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 n1 S0 net312 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 net312 C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n0 S0b net304 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 net304 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 S0 net296 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net296 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 net284 n1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n2 S1b net284 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n2 S1 net280 VDD g45p1svt M=1 L=45n W=215n 
Mmp10 net280 n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp14 Y n2 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 S1b S1 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MXI4X4 A B C D S0 S1 VDD VSS Y 
Mmn8 net377 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn9 n1 S0 net377 VSS g45n1svt M=1 L=45n W=145n 
Mmn6 net369 C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 n1 S0b net369 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 net361 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n0 S0 net361 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 S0b net349 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net349 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn12 net345 n1 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn13 n2 S1 net345 VSS g45n1svt M=1 L=45n W=205n 
Mmn11 n2 S1b net329 VSS g45n1svt M=1 L=45n W=205n 
Mmn1 S1b S1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 net329 n0 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn14 Y n2 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp9 n1 S0b net320 VDD g45p1svt M=1 L=45n W=215n 
Mmp8 net320 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 n1 S0 net312 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 net312 C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n0 S0b net304 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 net304 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 S0 net296 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net296 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 net284 n1 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp13 n2 S1b net284 VDD g45p1svt M=1 L=45n W=310n 
Mmp11 n2 S1 net280 VDD g45p1svt M=1 L=45n W=310n 
Mmp10 net280 n0 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp14 Y n2 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 S1b S1 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MXI4X2 A B C D S0 S1 VDD VSS Y 
Mmn8 net377 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn9 n1 S0 net377 VSS g45n1svt M=1 L=45n W=145n 
Mmn6 net369 C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 n1 S0b net369 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 net361 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n0 S0 net361 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 S0b net349 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net349 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn12 net345 n1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n2 S1 net345 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n2 S1b net329 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 S1b S1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 net329 n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Y n2 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp9 n1 S0b net320 VDD g45p1svt M=1 L=45n W=215n 
Mmp8 net320 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 n1 S0 net312 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 net312 C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n0 S0b net304 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 net304 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 S0 net296 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net296 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 net284 n1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n2 S1b net284 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n2 S1 net280 VDD g45p1svt M=1 L=45n W=215n 
Mmp10 net280 n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp14 Y n2 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 S1b S1 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MXI4X1 A B C D S0 S1 VDD VSS Y 
Mmn8 net377 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn9 n1 S0 net377 VSS g45n1svt M=1 L=45n W=145n 
Mmn6 net369 C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 n1 S0b net369 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 net361 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n0 S0 net361 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 S0b net349 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net349 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn12 net345 n1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n2 S1 net345 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n2 S1b net329 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 S1b S1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 net329 n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Y n2 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp9 n1 S0b net320 VDD g45p1svt M=1 L=45n W=215n 
Mmp8 net320 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 n1 S0 net312 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 net312 C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n0 S0b net304 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 net304 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 S0 net296 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net296 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 net284 n1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n2 S1b net284 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n2 S1 net280 VDD g45p1svt M=1 L=45n W=215n 
Mmp10 net280 n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp14 Y n2 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 S1b S1 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MXI3XL A B C S0 S1 VDD VSS Y 
Mmn4 n4 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n0 S0 n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 S0b n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n2 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Y n1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 n1 S1 n8 VSS g45n1svt M=1 L=45n W=145n 
Mmn9 n8 Cp VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn8 n1 S1b n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn7 n6 n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 Cp C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 S1b S1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp5 n0 S0b n5 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n5 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 S0 n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n3 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp8 n1 S1 n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp7 n7 n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Y n1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp9 n9 Cp VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 n1 S1b n9 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 Cp C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 S1b S1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MXI3X4 A B C S0 S1 VDD VSS Y 
Mmn4 n4 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n0 S0 n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 S0b n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n2 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Y n1 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn10 n1 S1 n8 VSS g45n1svt M=1 L=45n W=205n 
Mmn9 n8 Cp VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn8 n1 S1b n6 VSS g45n1svt M=1 L=45n W=205n 
Mmn7 n6 n0 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn6 Cp C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 S1b S1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp5 n0 S0b n5 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n5 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 S0 n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n3 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp8 n1 S1 n7 VDD g45p1svt M=1 L=45n W=310n 
Mmp7 n7 n0 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp11 Y n1 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp9 n9 Cp VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp10 n1 S1b n9 VDD g45p1svt M=1 L=45n W=310n 
Mmp6 Cp C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 S1b S1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MXI3X2 A B C S0 S1 VDD VSS Y 
Mmn4 n4 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n0 S0 n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 S0b n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n2 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Y n1 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn10 n1 S1 n8 VSS g45n1svt M=1 L=45n W=145n 
Mmn9 n8 Cp VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn8 n1 S1b n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn7 n6 n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 Cp C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 S1b S1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp5 n0 S0b n5 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n5 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 S0 n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n3 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp8 n1 S1 n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp7 n7 n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Y n1 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp9 n9 Cp VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 n1 S1b n9 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 Cp C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 S1b S1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MXI3X1 A B C S0 S1 VDD VSS Y 
Mmn4 n4 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n0 S0 n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 S0b n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n2 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Y n1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn10 n1 S1 n8 VSS g45n1svt M=1 L=45n W=145n 
Mmn9 n8 Cp VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn8 n1 S1b n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn7 n6 n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 Cp C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 S1b S1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp5 n0 S0b n5 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n5 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 S0 n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n3 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp8 n1 S1 n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp7 n7 n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Y n1 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp9 n9 Cp VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 n1 S1b n9 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 Cp C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 S1b S1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MXI2XL A B S0 VDD VSS Y 
Mmn3 n5 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Y S0 n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 Y S0b n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n3 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp4 Y S0b n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n6 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y S0 n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n4 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MXI2X8 A B S0 VDD VSS Y 
Mmn3 n5 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 S0 n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 S0b n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n3 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n1 n0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn6 Y n1 VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp4 n0 S0b n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n6 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n0 S0 n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n4 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp6 Y n1 VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp5 n1 n0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MXI2X6 A B S0 VDD VSS Y 
Mmn3 n5 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 S0 n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 S0b n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n3 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n1 n0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn6 Y n1 VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp4 n0 S0b n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n6 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n0 S0 n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n4 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp6 Y n1 VDD VDD g45p1svt M=1 L=45n W=2.35u 
Mmp5 n1 n0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MXI2X4 A B S0 VDD VSS Y 
Mmn3 n5 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 S0 n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 S0b n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n3 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n1 n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn6 Y n1 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp4 n0 S0b n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n6 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n0 S0 n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n4 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp6 Y n1 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp5 n1 n0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MXI2X2 A B S0 VDD VSS Y 
Mmn3 n5 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 S0 n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 S0b n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n3 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n1 n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 Y n1 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp4 n0 S0b n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n6 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n0 S0 n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n4 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp6 Y n1 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp5 n1 n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MXI2X1 A B S0 VDD VSS Y 
Mmn3 n5 B VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn4 Y S0 n5 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 Y S0b n3 VSS g45n1svt M=1 L=45n W=260n 
Mmn1 n3 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp4 Y S0b n6 VDD g45p1svt M=1 L=45n W=390n 
Mmp3 n6 B VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Y S0 n4 VDD g45p1svt M=1 L=45n W=390n 
Mmp1 n4 A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MX4XL A B C D S0 S1 VDD VSS Y 
Mmn9 n1 S0 n9 VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n7 C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 n1 S0b n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n5 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n0 S0 n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 S0b n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n3 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Y n2 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 S1b S1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n2 S1 n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn8 n9 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 n2 S1b n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp9 n1 S0b n10 VDD g45p1svt M=1 L=45n W=215n 
Mmp8 n10 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 n1 S0 n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 n8 C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n0 S0b n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n6 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 S0 n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n4 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Y n2 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 n2 S1 n0 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 S1b n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 S1b S1 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MX4X4 A B C D S0 S1 VDD VSS Y 
Mmn9 n1 S0 n9 VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n7 C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 n1 S0b n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n5 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n0 S0 n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 S0b n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n3 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Y n2 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 S1b S1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n2 S1 n1 VSS g45n1svt M=1 L=45n W=260n 
Mmn8 n9 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 n2 S1b n0 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp9 n1 S0b n10 VDD g45p1svt M=1 L=45n W=215n 
Mmp8 n10 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 n1 S0 n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 n8 C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n0 S0b n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n6 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 S0 n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n4 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Y n2 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 n2 S1 n0 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 n1 S1b n2 VDD g45p1svt M=1 L=45n W=390n 
Mmp1 S1b S1 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MX4X2 A B C D S0 S1 VDD VSS Y 
Mmn9 n1 S0 n9 VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n7 C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 n1 S0b n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n5 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n0 S0 n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 S0b n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n3 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Y n2 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 S1b S1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n2 S1 n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn8 n9 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 n2 S1b n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp9 n1 S0b n10 VDD g45p1svt M=1 L=45n W=215n 
Mmp8 n10 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 n1 S0 n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 n8 C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n0 S0b n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n6 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 S0 n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n4 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Y n2 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 n2 S1 n0 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 S1b n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 S1b S1 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MX4X1 A B C D S0 S1 VDD VSS Y 
Mmn9 n1 S0 n9 VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n7 C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 n1 S0b n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n5 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n0 S0 n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 S0b n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n3 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Y n2 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 S1b S1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n2 S1 n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn8 n9 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 n2 S1b n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp9 n1 S0b n10 VDD g45p1svt M=1 L=45n W=215n 
Mmp8 n10 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 n1 S0 n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 n8 C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n0 S0b n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n6 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 S0 n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n4 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Y n2 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 n2 S1 n0 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 S1b n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 S1b S1 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MX3XL A B C S0 S1 VDD VSS Y 
Mmn7 net245 C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn8 n1 S1 net245 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 net234 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n0 S0 net234 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 S0b net229 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net229 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn9 Y n1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 S1b S1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n1 S1b n0 VSS g45n1svt M=1 L=45n W=145n 
Mmp8 n1 S1b net202 VDD g45p1svt M=1 L=45n W=215n 
Mmp7 net202 C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n0 S0b net190 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 net190 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 S0 net189 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net189 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp9 Y n1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 S1b S1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp6 n0 S1 n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MX3X4 A B C S0 S1 VDD VSS Y 
Mmn7 net245 C VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn8 n1 S1 net245 VSS g45n1svt M=1 L=45n W=260n 
Mmn4 net234 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n0 S0 net234 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 S0b net229 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net229 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn9 Y n1 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 S1b S1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n1 S1b n0 VSS g45n1svt M=1 L=45n W=260n 
Mmp8 n1 S1b net202 VDD g45p1svt M=1 L=45n W=390n 
Mmp7 net202 C VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp5 n0 S0b net190 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 net190 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 S0 net189 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net189 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp9 Y n1 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 S1b S1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp6 n0 S1 n1 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MX3X2 A B C S0 S1 VDD VSS Y 
Mmn7 net245 C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn8 n1 S1 net245 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 net234 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n0 S0 net234 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 S0b net229 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net229 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn9 Y n1 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 S1b S1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n1 S1b n0 VSS g45n1svt M=1 L=45n W=145n 
Mmp8 n1 S1b net202 VDD g45p1svt M=1 L=45n W=215n 
Mmp7 net202 C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n0 S0b net190 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 net190 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 S0 net189 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net189 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp9 Y n1 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 S1b S1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp6 n0 S1 n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MX3X1 A B C S0 S1 VDD VSS Y 
Mmn7 net245 C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn8 n1 S1 net245 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 net234 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n0 S0 net234 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 S0b net229 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net229 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn9 Y n1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 S1b S1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n1 S1b n0 VSS g45n1svt M=1 L=45n W=145n 
Mmp8 n1 S1b net202 VDD g45p1svt M=1 L=45n W=215n 
Mmp7 net202 C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n0 S0b net190 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 net190 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 S0 net189 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net189 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp9 Y n1 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 S1b S1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp6 n0 S1 n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MX2XL A B S0 VDD VSS Y 
Mmn3 n5 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 S0 n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n3 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 S0b n3 VSS g45n1svt M=1 L=45n W=145n 
Mmp4 n0 S0b n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n6 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n0 S0 n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n4 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MX2X8 A B S0 VDD VSS Y 
Mmn3 n5 B VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn4 n0 S0 n5 VSS g45n1svt M=1 L=45n W=205n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n3 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn2 n0 S0b n3 VSS g45n1svt M=1 L=45n W=205n 
Mmp4 n0 S0b n6 VDD g45p1svt M=1 L=45n W=310n 
Mmp3 n6 B VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n0 S0 n4 VDD g45p1svt M=1 L=45n W=310n 
Mmp1 n4 A VDD VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT MX2X6 A B S0 VDD VSS Y 
Mmn3 n5 B VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn4 n0 S0 n5 VSS g45n1svt M=1 L=45n W=205n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n3 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmn2 n0 S0b n3 VSS g45n1svt M=1 L=45n W=205n 
Mmp4 n0 S0b n6 VDD g45p1svt M=1 L=45n W=310n 
Mmp3 n6 B VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=2.35u 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n0 S0 n4 VDD g45p1svt M=1 L=45n W=310n 
Mmp1 n4 A VDD VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT MX2X4 A B S0 VDD VSS Y 
Mmn3 n5 B VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn4 n0 S0 n5 VSS g45n1svt M=1 L=45n W=205n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n3 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 n0 S0b n3 VSS g45n1svt M=1 L=45n W=205n 
Mmp4 n0 S0b n6 VDD g45p1svt M=1 L=45n W=310n 
Mmp3 n6 B VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n0 S0 n4 VDD g45p1svt M=1 L=45n W=310n 
Mmp1 n4 A VDD VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT MX2X2 A B S0 VDD VSS Y 
Mmn3 n5 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 S0 n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n3 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn2 n0 S0b n3 VSS g45n1svt M=1 L=45n W=145n 
Mmp4 n0 S0b n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n6 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n0 S0 n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n4 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MX2X1 A B S0 VDD VSS Y 
Mmn3 n5 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 S0 n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n3 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 n0 S0b n3 VSS g45n1svt M=1 L=45n W=145n 
Mmp4 n0 S0b n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n6 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n0 S0 n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n4 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MDFFHQX8 CK D0 D1 Q S0 VDD VSS 
Mmn13 n12 D1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn14 D0b S0 n12 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 D0b S0b n10 VSS g45n1svt M=1 L=45n W=260n 
Mmn11 n10 D0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn50 n35 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb n35 VSS g45n1svt M=1 L=45n W=205n 
Mmn10 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 n25 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=780n 
Mmn25 D0b CKb n20 VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 D0b S0b n13 VDD g45p1svt M=1 L=45n W=390n 
Mmp13 n13 D1 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp12 D0b S0 n11 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 n11 D0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 CKbb n36 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 n36 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp35 n26 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb n26 VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n20 CKbb D0b VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp10 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MDFFHQX4 CK D0 D1 Q S0 VDD VSS 
Mmn13 n12 D1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn14 D0b S0 n12 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 D0b S0b n10 VSS g45n1svt M=1 L=45n W=260n 
Mmn11 n10 D0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn50 n35 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb n35 VSS g45n1svt M=1 L=45n W=205n 
Mmn10 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 n25 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn25 D0b CKb n20 VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 D0b S0b n13 VDD g45p1svt M=1 L=45n W=390n 
Mmp13 n13 D1 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp12 D0b S0 n11 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 n11 D0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 CKbb n36 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 n36 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp35 n26 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb n26 VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n20 CKbb D0b VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp10 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MDFFHQX2 CK D0 D1 Q S0 VDD VSS 
Mmn13 n12 D1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn14 D0b S0 n12 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 D0b S0b n10 VSS g45n1svt M=1 L=45n W=260n 
Mmn11 n10 D0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn50 n35 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb n35 VSS g45n1svt M=1 L=45n W=205n 
Mmn10 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 n25 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn25 D0b CKb n20 VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 D0b S0b n13 VDD g45p1svt M=1 L=45n W=390n 
Mmp13 n13 D1 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp12 D0b S0 n11 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 n11 D0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 CKbb n36 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 n36 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp35 n26 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb n26 VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n20 CKbb D0b VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp10 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MDFFHQX1 CK D0 D1 Q S0 VDD VSS 
Mmn13 n12 D1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn14 D0b S0 n12 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 D0b S0b n10 VSS g45n1svt M=1 L=45n W=260n 
Mmn11 n10 D0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn50 n35 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb n35 VSS g45n1svt M=1 L=45n W=205n 
Mmn10 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 n25 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn25 D0b CKb n20 VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 D0b S0b n13 VDD g45p1svt M=1 L=45n W=390n 
Mmp13 n13 D1 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp12 D0b S0 n11 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 n11 D0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 CKbb n36 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 n36 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp35 n26 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb n26 VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n20 CKbb D0b VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp10 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT LSLHX1_TO A ExtVDD VDD VSS Y 
Mmn0 Y Ybint VSS VSS g45n1svt M=1 L=45n W=260n 
MNM2 VSS A Ab VSS g45n1svt M=1 L=45n W=145n 
MNM0 Ybint A VSS VSS g45n1svt M=1 L=45n W=780n 
MNM1 Yint Ab VSS VSS g45n1svt M=1 L=45n W=780n 
MPM0 Ybint Yint VDD VDD g45p1svt M=1 L=45n W=215n 
MPM1 Yint Ybint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Y Ybint VDD VDD g45p1svt M=1 L=45n W=390n 
MPM2 Ab A ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT LSLHX1_FROM A ExtVDD VDD VSS Y 
Mmn0 Y Ybint VSS VSS g45n1svt M=1 L=45n W=260n 
MNM2 VSS A Ab VSS g45n1svt M=1 L=45n W=145n 
MNM0 Ybint A VSS VSS g45n1svt M=1 L=45n W=780n 
MNM1 Yint Ab VSS VSS g45n1svt M=1 L=45n W=780n 
MPM0 Ybint Yint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 Yint Ybint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp0 Y Ybint ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
MPM2 Ab A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT LSLH_ISONL_X1_TO_ON A ExtVDD ISOn VDD VSS Y 
Mmn0 Y Ybint VSS VSS g45n1svt M=1 L=45n W=260n 
MNM3 GatedVSS ISOn VSS VSS g45n1svt M=1 L=45n W=1.04u 
MNM2 GatedVSS A Ab VSS g45n1svt M=1 L=45n W=145n 
MNM0 Ybint A GatedVSS VSS g45n1svt M=1 L=45n W=780n 
MNM1 Yint Ab GatedVSS VSS g45n1svt M=1 L=45n W=780n 
MPM0 Ybint Yint VDD VDD g45p1svt M=1 L=45n W=215n 
MPM3 Ybint ISOn VDD VDD g45p1svt M=1 L=45n W=215n 
MPM1 Yint Ybint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Y Ybint VDD VDD g45p1svt M=1 L=45n W=390n 
MPM2 Ab A ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT LSLH_ISONL_X1_FROM_OFF A ExtVDD ISOn VDD VSS Y 
Mmn0 Y Ybint VSS VSS g45n1svt M=1 L=45n W=260n 
MNM3 GatedVSS ISOn VSS VSS g45n1svt M=1 L=45n W=1.04u 
MNM2 GatedVSS A Ab VSS g45n1svt M=1 L=45n W=145n 
MNM0 Ybint A GatedVSS VSS g45n1svt M=1 L=45n W=780n 
MNM1 Yint Ab GatedVSS VSS g45n1svt M=1 L=45n W=780n 
MPM0 Ybint Yint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM3 Ybint ISOn ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 Yint Ybint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp0 Y Ybint ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
MPM2 Ab A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT LSLH_ISONH_X1_TO_ON A ExtVDD ISOn VDD VSS Y 
Mmn0 Y Ybint GatedVSS VSS g45n1svt M=1 L=45n W=260n 
MNM3 GatedVSS ISOn VSS VSS g45n1svt M=1 L=45n W=1.04u 
MNM2 GatedVSS A Ab VSS g45n1svt M=1 L=45n W=145n 
MNM0 Ybint A GatedVSS VSS g45n1svt M=1 L=45n W=780n 
MNM1 Yint Ab GatedVSS VSS g45n1svt M=1 L=45n W=780n 
MPM0 Ybint Yint VDD VDD g45p1svt M=1 L=45n W=215n 
MPM4 Y ISOn VDD VDD g45p1svt M=1 L=45n W=390n 
MPM1 Yint Ybint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Y Ybint VDD VDD g45p1svt M=1 L=45n W=390n 
MPM2 Ab A ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT LSLH_ISONH_X1_FROM_OFF A ExtVDD ISOn VDD VSS Y 
Mmn0 Y Ybint GatedVSS VSS g45n1svt M=1 L=45n W=260n 
MNM3 GatedVSS ISOn VSS VSS g45n1svt M=1 L=45n W=1.04u 
MNM2 GatedVSS A Ab VSS g45n1svt M=1 L=45n W=145n 
MNM0 Ybint A GatedVSS VSS g45n1svt M=1 L=45n W=780n 
MNM1 Yint Ab GatedVSS VSS g45n1svt M=1 L=45n W=780n 
MPM0 Ybint Yint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM4 Y ISOn ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
MPM1 Yint Ybint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp0 Y Ybint ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
MPM2 Ab A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT LSLH_ISOL_X1_TO_ON A ExtVDD ISO VDD VSS Y 
Mmn0 Y Ybint VSS VSS g45n1svt M=1 L=45n W=260n 
MNM3 GatedVSS ison VSS VSS g45n1svt M=1 L=45n W=1.04u 
MNM2 GatedVSS A Ab VSS g45n1svt M=1 L=45n W=145n 
MNM0 Ybint A GatedVSS VSS g45n1svt M=1 L=45n W=780n 
MNM1 Yint Ab GatedVSS VSS g45n1svt M=1 L=45n W=780n 
MNM4 VSS ISO ison VSS g45n1svt M=1 L=45n W=145n 
MPM0 Ybint Yint VDD VDD g45p1svt M=1 L=45n W=215n 
MPM3 Ybint ison VDD VDD g45p1svt M=1 L=45n W=215n 
MPM1 Yint Ybint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Y Ybint VDD VDD g45p1svt M=1 L=45n W=390n 
MPM5 ison ISO VDD VDD g45p1svt M=1 L=45n W=215n 
MPM2 Ab A ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT LSLH_ISOL_X1_FROM_OFF A ExtVDD ISO VDD VSS Y 
Mmn0 Y Ybint VSS VSS g45n1svt M=1 L=45n W=260n 
MNM3 GatedVSS ison VSS VSS g45n1svt M=1 L=45n W=1.04u 
MNM2 GatedVSS A Ab VSS g45n1svt M=1 L=45n W=145n 
MNM0 Ybint A GatedVSS VSS g45n1svt M=1 L=45n W=780n 
MNM1 Yint Ab GatedVSS VSS g45n1svt M=1 L=45n W=780n 
MNM4 VSS ISO ison VSS g45n1svt M=1 L=45n W=145n 
MPM0 Ybint Yint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM3 Ybint ison ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 Yint Ybint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp0 Y Ybint ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
MPM5 ison ISO ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 Ab A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT LSLH_ISOH_X1_TO_ON A ExtVDD ISO VDD VSS Y 
Mmn0 Y Ybint GatedVSS VSS g45n1svt M=1 L=45n W=260n 
MNM3 GatedVSS ison VSS VSS g45n1svt M=1 L=45n W=1.04u 
MNM2 GatedVSS A Ab VSS g45n1svt M=1 L=45n W=145n 
MNM0 Ybint A GatedVSS VSS g45n1svt M=1 L=45n W=780n 
MNM1 Yint Ab GatedVSS VSS g45n1svt M=1 L=45n W=780n 
MNM4 VSS ISO ison VSS g45n1svt M=1 L=45n W=145n 
MPM0 Ybint Yint VDD VDD g45p1svt M=1 L=45n W=215n 
MPM4 Y ison VDD VDD g45p1svt M=1 L=45n W=390n 
MPM1 Yint Ybint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Y Ybint VDD VDD g45p1svt M=1 L=45n W=390n 
MPM5 ison ISO VDD VDD g45p1svt M=1 L=45n W=215n 
MPM2 Ab A ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT LSLH_ISOH_X1_FROM_OFF A ExtVDD ISO VDD VSS Y 
Mmn0 Y Ybint GatedVSS VSS g45n1svt M=1 L=45n W=260n 
MNM3 GatedVSS ison VSS VSS g45n1svt M=1 L=45n W=1.04u 
MNM2 GatedVSS A Ab VSS g45n1svt M=1 L=45n W=145n 
MNM0 Ybint A GatedVSS VSS g45n1svt M=1 L=45n W=780n 
MNM1 Yint Ab GatedVSS VSS g45n1svt M=1 L=45n W=780n 
MNM4 VSS ISO ison VSS g45n1svt M=1 L=45n W=145n 
MPM0 Ybint Yint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM4 Y ison ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
MPM1 Yint Ybint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp0 Y Ybint ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
MPM2 Ab A VDD VDD g45p1svt M=1 L=45n W=215n 
MPM5 ison ISO ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT LSHLX1_TO A VDD VSS Y 
MNM0 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 VSS A n0 VSS g45n1svt M=1 L=45n W=145n 
MPM0 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT LSHLX1_FROM A ExtVDD VDD VSS Y 
MNM0 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
MPM0 Y n0 ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 A ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT LSHL_ISONL_X1_TO_ON A ISOn VDD VSS Y 
MNM3 GatedVSS ISOn VSS VSS g45n1svt M=1 L=45n W=520n 
MNM0 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 GatedVSS A n0 VSS g45n1svt M=1 L=45n W=145n 
MPM1 n0 ISOn VDD VDD g45p1svt M=1 L=45n W=215n 
MPM0 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT LSHL_ISONL_X1_FROM_OFF A ExtVDD ISOn VDD VSS Y 
MNM3 GatedVSS ISOn VSS VSS g45n1svt M=1 L=45n W=520n 
MNM0 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 GatedVSS A n0 VSS g45n1svt M=1 L=45n W=145n 
MPM2 n0 ISOn ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 Y n0 ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 A ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT LSHL_ISONH_X1_TO_ON A ISOn VDD VSS Y 
MNM3 gatedVSS ISOn VSS VSS g45n1svt M=1 L=45n W=520n 
MNM0 Y n0 gatedVSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 gatedVSS A n0 VSS g45n1svt M=1 L=45n W=145n 
MPM4 Y ISOn VDD VDD g45p1svt M=1 L=45n W=390n 
MPM0 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT LSHL_ISONH_X1_FROM_OFF A ExtVDD ISOn VDD VSS Y 
MNM3 gatedVSS ISOn VSS VSS g45n1svt M=1 L=45n W=520n 
MNM0 Y n0 gatedVSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 gatedVSS A n0 VSS g45n1svt M=1 L=45n W=145n 
MPM4 Y ISOn ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
MPM0 Y n0 ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 A ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT LSHL_ISOL_X1_TO_ON A ISO VDD VSS Y 
MNM1 VSS ISO ison VSS g45n1svt M=1 L=45n W=145n 
MNM3 GatedVSS ison VSS VSS g45n1svt M=1 L=45n W=520n 
MNM0 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 GatedVSS A n0 VSS g45n1svt M=1 L=45n W=145n 
MPM2 ison ISO VDD VDD g45p1svt M=1 L=45n W=215n 
MPM1 n0 ison VDD VDD g45p1svt M=1 L=45n W=215n 
MPM0 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT LSHL_ISOL_X1_FROM_OFF A ExtVDD ISO VDD VSS Y 
MNM1 VSS ISO ison VSS g45n1svt M=1 L=45n W=145n 
MNM3 GatedVSS ison VSS VSS g45n1svt M=1 L=45n W=520n 
MNM0 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 GatedVSS A n0 VSS g45n1svt M=1 L=45n W=145n 
MPM1 ison ISO ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 n0 ison ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 Y n0 ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 A ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT LSHL_ISOH_X1_TO_ON A ISO VDD VSS Y 
MNM1 VSS ISO ison VSS g45n1svt M=1 L=45n W=145n 
MNM3 gatedVSS ison VSS VSS g45n1svt M=1 L=45n W=520n 
MNM0 Y n0 gatedVSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 gatedVSS A n0 VSS g45n1svt M=1 L=45n W=145n 
MPM1 ison ISO VDD VDD g45p1svt M=1 L=45n W=215n 
MPM4 Y ison VDD VDD g45p1svt M=1 L=45n W=390n 
MPM0 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT LSHL_ISOH_X1_FROM_OFF A ExtVDD ISO VDD VSS Y 
MNM1 ison ISO VSS VSS g45n1svt M=1 L=45n W=145n 
MNM3 VSS ison gatedVSS VSS g45n1svt M=1 L=45n W=520n 
MNM0 Y n0 gatedVSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A gatedVSS VSS g45n1svt M=1 L=45n W=145n 
MPM1 ison ISO ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM4 Y ison ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
MPM0 Y n0 ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 A ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT ISONLX1_ON A ISOn VDD VSS Y 
Mmn2 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net127 ISOn VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 A net127 VSS g45n1svt M=1 L=45n W=145n 
Mmp1 n0 ISOn VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT ISONLX1_OFF A ExtVDD ISOn VDD VSS Y 
Mmn2 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net127 ISOn VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 A net127 VSS g45n1svt M=1 L=45n W=145n 
Mmp1 n0 ISOn ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 A ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y n0 ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT ISOLX1_ON A ISO VDD VSS Y 
MNM1 VSS ISO ison VSS g45n1svt M=1 L=45n W=145n 
Mmn2 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net127 ison VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 A net127 VSS g45n1svt M=1 L=45n W=145n 
MPM1 ison ISO VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n0 ison VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT ISOLX1_OFF A ExtVDD ISO VDD VSS Y 
MNM1 VSS ISO ison VSS g45n1svt M=1 L=45n W=145n 
Mmn2 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net127 ison VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 A net127 VSS g45n1svt M=1 L=45n W=145n 
MPM1 ison ISO ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp1 n0 ison ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 A ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y n0 ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT ISOHX1_ON A ISO VDD VSS Y 
Mmn2 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 ISO VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 n0 ISO n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT ISOHX1_OFF A ExtVDD ISO VDD VSS Y 
Mmn2 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 ISO VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 n0 ISO n1 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y n0 ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
Mmp0 n1 A ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT ISOHLDX1_ON D ISO Q VDD VSS 
Mmn5 net257 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n0 GNb net257 VSS g45n1svt M=1 L=45n W=145n 
Mmn16 n0 GNbb net245 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net245 Qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Q Qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 GNb ISO VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 GNbb GNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Qint n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 Qbint Qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp6 n0 GNbb net220 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net220 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp16 n0 GNb net212 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net212 Qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Q Qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 GNb ISO VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 GNbb GNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Qint n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 Qbint Qint VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT ISOHLDX1_OFF D ExtVDD ISO Q VDD VSS 
Mmn5 net257 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n0 GNb net257 VSS g45n1svt M=1 L=45n W=145n 
Mmn16 n0 GNbb net245 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net245 Qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Q Qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 GNb ISO VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 GNbb GNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Qint n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 Qbint Qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp6 n0 GNbb net220 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp5 net220 D ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp16 n0 GNb net212 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp15 net212 Qint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp21 Q Qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
Mmp0 GNb ISO ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp1 GNbb GNb ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp10 Qint n0 ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp20 Qbint Qint ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT INVXL A VDD VSS Y 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=145n 
.ENDS

.SUBCKT INVX8 A VDD VSS Y 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=2.065u 
.ENDS

.SUBCKT INVX6 A VDD VSS Y 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=2.35u 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=1.55u 
.ENDS

.SUBCKT INVX4 A VDD VSS Y 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=1.04u 
.ENDS

.SUBCKT INVX3 A VDD VSS Y 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT INVX2 A VDD VSS Y 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=780n 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=520n 
.ENDS

.SUBCKT INVX20 A VDD VSS Y 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=7.82u 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=5.185u 
.ENDS

.SUBCKT INVX16 A VDD VSS Y 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=6.23u 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=4.13u 
.ENDS

.SUBCKT INVX12 A VDD VSS Y 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=4.7u 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=3.1u 
.ENDS

.SUBCKT HSWX1 ExtVDD PSO PSO_out VDD VSS 
MPM2 pson PSO ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
MPM6 PSO_out pson ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
MPM1 n0 pson ExtVDD ExtVDD g45p1svt M=1 L=45n W=900n 
MNM2 VSS PSO pson VSS g45n1svt M=1 L=45n W=260n 
MNM4 PSO_out pson VSS VSS g45n1svt M=1 L=45n W=260n 
MNM0 VSS pson n0 VSS g45n1svt M=1 L=45n W=600n 
MPM0 VDD n0 ExtVDD ExtVDD g45p1hvt M=20 L=45n W=1.8u 
.ENDS

.SUBCKT HSWNX1 ExtVDD PSOn PSOn_out VDD VSS 
MPM6 PSOn_out n0 ExtVDD ExtVDD g45p1svt M=2 L=45n W=900n 
MPM1 n0 PSOn ExtVDD ExtVDD g45p1svt M=2 L=45n W=450n 
MNM4 PSOn_out n0 VSS VSS g45n1svt M=2 L=45n W=600n 
MNM0 VSS PSOn n0 VSS g45n1svt M=2 L=45n W=300n 
MPM0 VDD n0 ExtVDD ExtVDD g45p1hvt M=20 L=45n W=1.8u 
.ENDS

.SUBCKT HSWDX1 ExtVDD PSO1 PSO1_out PSO2 PSO2_out VDD VSS 
MPM5 PSO2_out pso2n ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
MPM2 n2 pso2n ExtVDD ExtVDD g45p1svt M=1 L=45n W=450n 
MPM8 pso1n PSO1 ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
MPM7 pso2n PSO2 ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
MPM1 n1 pso1n ExtVDD ExtVDD g45p1svt M=1 L=45n W=1.8u 
MPM6 PSO1_out pso1n ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
MNM5 pso1n PSO1 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM3 PSO2_out pso2n VSS VSS g45n1svt M=1 L=45n W=260n 
MNM1 n2 pso2n VSS VSS g45n1svt M=1 L=45n W=300n 
MNM2 pso2n PSO2 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM0 n1 pso1n VSS VSS g45n1svt M=1 L=45n W=1.2u 
MNM4 PSO1_out pso1n VSS VSS g45n1svt M=1 L=45n W=260n 
MPM3 VDD n2 ExtVDD ExtVDD g45p1hvt M=1 L=45n W=450n 
MPM0 VDD n1 ExtVDD ExtVDD g45p1hvt M=12 L=45n W=1.8u 
.ENDS

.SUBCKT HSWDNX1 ExtVDD PSO1n PSO1n_out PSO2n PSO2n_out VDD VSS 
MPM5 PSO2n_out n2 ExtVDD ExtVDD g45p1svt M=1 L=45n W=900n 
MPM2 n2 PSO2n ExtVDD ExtVDD g45p1svt M=1 L=45n W=450n 
MPM1 n1 PSO1n ExtVDD ExtVDD g45p1svt M=2 L=45n W=900n 
MPM6 PSO1n_out n1 ExtVDD ExtVDD g45p1svt M=1 L=45n W=900n 
MNM3 VSS n2 PSO2n_out VSS g45n1svt M=1 L=45n W=600n 
MNM1 VSS PSO2n n2 VSS g45n1svt M=1 L=45n W=300n 
MNM0 VSS PSO1n n1 VSS g45n1svt M=2 L=45n W=600n 
MNM4 VSS n1 PSO1n_out VSS g45n1svt M=1 L=45n W=600n 
MPM3 VDD n2 ExtVDD ExtVDD g45p1hvt M=1 L=45n W=450n 
MPM0 VDD n1 ExtVDD ExtVDD g45p1hvt M=12 L=45n W=1.8u 
.ENDS

.SUBCKT HOLDX1 VDD VSS Y 
Mmn1 Y n0 n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 Y VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 n1 n0 n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n2 n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp2 p1 n0 p2 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Y n0 p1 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 p2 n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 Y VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT FSWX1 ExtVSS PSO PSO_out VDD VSS 
MPM1 PSO_out n0 VDD VDD g45p1svt M=1 L=45n W=1.8u 
Mmp0 n0 PSO VDD VDD g45p1svt M=1 L=45n W=900n 
MNM0 ExtVSS n0 PSO_out ExtVSS g45n1svt M=1 L=45n W=1.2u 
Mmn0 ExtVSS PSO n0 ExtVSS g45n1svt M=1 L=45n W=600n 
MNM1 ExtVSS n0 VSS ExtVSS g45n1hvt M=20 L=45n W=1.2u 
.ENDS

.SUBCKT FSWNX1 ExtVSS PSOn PSOn_out VDD VSS 
MPM2 pso PSOn VDD VDD g45p1svt M=1 L=45n W=390n 
MPM1 PSOn_out pso VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 pso VDD VDD g45p1svt M=1 L=45n W=900n 
MNM2 ExtVSS PSOn pso ExtVSS g45n1svt M=1 L=45n W=260n 
MNM0 ExtVSS pso PSOn_out ExtVSS g45n1svt M=1 L=45n W=260n 
Mmn0 ExtVSS pso n0 ExtVSS g45n1svt M=1 L=45n W=600n 
MNM1 ExtVSS n0 VSS ExtVSS g45n1hvt M=20 L=45n W=1.2u 
.ENDS

.SUBCKT FILL8 VDD VSS 
.ENDS

.SUBCKT FILL64 VDD VSS 
.ENDS

.SUBCKT FILL4 VDD VSS 
.ENDS

.SUBCKT FILL32 VDD VSS 
.ENDS

.SUBCKT FILL2 VDD VSS 
.ENDS

.SUBCKT FILL1 VDD VSS 
.ENDS

.SUBCKT FILL16 VDD VSS 
.ENDS

.SUBCKT EDFFXL CK D E Q QN VDD VSS 
Mmn3 Db E n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 Ckb net415 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net415 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net411 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net411 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 Ckb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb Ckb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 qbint Eb Db VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db Ckb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmp3 Db Eb n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net362 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net362 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp35 net342 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 Ckb net342 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 Ckb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb Ckb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 Ckb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 qbint E Db VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT EDFFX4 CK D E Q QN VDD VSS 
Mmn3 Db E n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn51 n30 Ckb net415 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net415 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net411 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net411 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 Ckb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb Ckb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 qbint Eb Db VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db Ckb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmp3 Db Eb n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net362 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net362 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp35 net342 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 Ckb net342 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 Ckb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp21 CKbb Ckb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 Ckb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 qbint E Db VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT EDFFX2 CK D E Q QN VDD VSS 
Mmn3 Db E n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn51 n30 Ckb net415 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net415 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net411 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net411 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 Ckb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb Ckb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 qbint Eb Db VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db Ckb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmp3 Db Eb n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net362 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net362 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp35 net342 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 Ckb net342 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 Ckb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb Ckb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 Ckb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 qbint E Db VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT EDFFX1 CK D E Q QN VDD VSS 
Mmn3 Db E n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn51 n30 Ckb net415 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net415 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net411 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net411 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 Ckb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb Ckb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 qbint Eb Db VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db Ckb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmp3 Db Eb n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net362 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net362 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp35 net342 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 Ckb net342 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 Ckb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb Ckb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 Ckb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 qbint E Db VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT EDFFTRXL CK D E Q QN RN VDD VSS 
Mmn35 net516 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net516 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 Dp VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net496 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net496 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Dp qbint n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 Eb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n1 E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 Dp Db n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Db D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Dp RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp25 n22 Dp VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 net427 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb net427 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net411 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net411 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Db D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 Dp Db n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 Dp E n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n3 qbint n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n3 Eb n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n2 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT EDFFTRX4 CK D E Q QN RN VDD VSS 
Mmn35 net516 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net516 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 Dp VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net496 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net496 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn5 Dp qbint n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 Eb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n1 E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 Dp Db n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Db D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn3 Dp RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp25 n22 Dp VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 net427 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb net427 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net411 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net411 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Db D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 Dp Db n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 Dp E n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp5 n3 qbint n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n3 Eb n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n2 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT EDFFTRX2 CK D E Q QN RN VDD VSS 
Mmn35 net516 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net516 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 Dp VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net496 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net496 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn5 Dp qbint n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 Eb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n1 E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 Dp Db n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Db D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Dp RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp25 n22 Dp VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 net427 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb net427 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net411 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net411 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Db D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 Dp Db n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 Dp E n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n3 qbint n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n3 Eb n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n2 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT EDFFTRX1 CK D E Q QN RN VDD VSS 
Mmn35 net516 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net516 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 Dp VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net496 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net496 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn5 Dp qbint n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 Eb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n1 E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 Dp Db n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Db D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Dp RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp25 n22 Dp VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 net427 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb net427 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net411 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net411 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Db D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 Dp Db n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 Dp E n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n3 qbint n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n3 Eb n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n2 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT EDFFHQX8 CK D E Q VDD VSS 
Mmn3 Db E net333 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 net333 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn51 n30 CKb net380 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 net380 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net340 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=780n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 qbint Eb Db VSS g45n1svt M=1 L=45n W=260n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net340 VSS g45n1svt M=1 L=45n W=205n 
Mmp3 Db Eb net328 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 net328 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 CKbb net317 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net317 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp35 net309 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb net309 VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 mout CKb n30 VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp1 qbint E Db VDD g45p1svt M=1 L=45n W=390n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=310n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT EDFFHQX4 CK D E Q VDD VSS 
Mmn3 Db E net333 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 net333 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn51 n30 CKb net380 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 net380 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net340 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 qbint Eb Db VSS g45n1svt M=1 L=45n W=260n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net340 VSS g45n1svt M=1 L=45n W=205n 
Mmp3 Db Eb net328 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 net328 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 CKbb net317 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net317 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp35 net309 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb net309 VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 mout CKb n30 VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp1 qbint E Db VDD g45p1svt M=1 L=45n W=390n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=310n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT EDFFHQX2 CK D E Q VDD VSS 
Mmn3 Db E net333 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 net333 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn51 n30 CKb net380 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 net380 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net340 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 qbint Eb Db VSS g45n1svt M=1 L=45n W=260n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net340 VSS g45n1svt M=1 L=45n W=205n 
Mmp3 Db Eb net328 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 net328 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 CKbb net317 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net317 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp35 net309 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb net309 VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 mout CKb n30 VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp1 qbint E Db VDD g45p1svt M=1 L=45n W=390n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=310n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT EDFFHQX1 CK D E Q VDD VSS 
Mmn3 Db E net333 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 net333 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn51 n30 CKb net380 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 net380 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net340 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 qbint Eb Db VSS g45n1svt M=1 L=45n W=260n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net340 VSS g45n1svt M=1 L=45n W=205n 
Mmp3 Db Eb net328 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 net328 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 CKbb net317 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net317 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp35 net309 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb net309 VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 mout CKb n30 VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp1 qbint E Db VDD g45p1svt M=1 L=45n W=390n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=310n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DLY4X4 A VDD VSS Y 
Mmn14 net345 VDD net341 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 net341 net353 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn12 net353 VDD net349 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 net349 net361 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 net361 VDD net357 VSS g45n1svt M=1 L=45n W=145n 
Mmn9 net357 net369 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net333 net345 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn6 net377 VDD net373 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net397 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 net385 VDD net381 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net389 net397 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 net365 net377 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn16 Y net333 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn3 net381 net393 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net393 VDD net389 VSS g45n1svt M=1 L=45n W=145n 
Mmn8 net369 VDD net365 VSS g45n1svt M=1 L=45n W=145n 
Mmn5 net373 net385 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp8 net369 VSS net300 VDD g45p1svt M=1 L=45n W=215n 
Mmp7 net300 net377 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp9 net292 net369 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 net361 VSS net292 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 net377 VSS net308 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net308 net385 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 net385 VSS net316 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 net316 net393 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net393 VSS net324 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net324 net397 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 net284 net361 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 net353 VSS net284 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 net276 net353 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp14 net345 VSS net276 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net333 net345 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net397 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp16 Y net333 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT DLY4X1 A VDD VSS Y 
Mmn14 net345 VDD net341 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 net341 net353 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn12 net353 VDD net349 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 net349 net361 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 net361 VDD net357 VSS g45n1svt M=1 L=45n W=145n 
Mmn9 net357 net369 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net333 net345 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 net377 VDD net373 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net397 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 net385 VDD net381 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net389 net397 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 net365 net377 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn16 Y net333 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn3 net381 net393 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net393 VDD net389 VSS g45n1svt M=1 L=45n W=145n 
Mmn8 net369 VDD net365 VSS g45n1svt M=1 L=45n W=145n 
Mmn5 net373 net385 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp8 net369 VSS net300 VDD g45p1svt M=1 L=45n W=215n 
Mmp7 net300 net377 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp9 net292 net369 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 net361 VSS net292 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 net377 VSS net308 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net308 net385 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 net385 VSS net316 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 net316 net393 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net393 VSS net324 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net324 net397 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 net284 net361 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 net353 VSS net284 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 net276 net353 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp14 net345 VSS net276 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net333 net345 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net397 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp16 Y net333 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT DLY3X4 A VDD VSS Y 
Mmn10 n5 VDD n15 VSS g45n1svt M=1 L=45n W=145n 
Mmn9 n15 n4 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn8 n4 VDD n13 VSS g45n1svt M=1 L=45n W=145n 
Mmn7 n13 n3 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n3 VDD n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n11 n2 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n2 VDD n9 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n9 n1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n1 VDD n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n7 n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n6 n5 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn12 Y n6 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp8 n4 VSS n14 VDD g45p1svt M=1 L=45n W=215n 
Mmp7 n14 n3 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp9 n16 n4 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 n5 VSS n16 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 n3 VSS n12 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n12 n2 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n2 VSS n10 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n10 n1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n1 VSS n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n8 n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Y n6 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n6 n5 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT DLY3X1 A VDD VSS Y 
Mmn10 n5 VDD n15 VSS g45n1svt M=1 L=45n W=145n 
Mmn9 n15 n4 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn8 n4 VDD n13 VSS g45n1svt M=1 L=45n W=145n 
Mmn7 n13 n3 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n3 VDD n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n11 n2 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n2 VDD n9 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n9 n1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n1 VDD n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n7 n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n6 n5 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Y n6 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp8 n4 VSS n14 VDD g45p1svt M=1 L=45n W=215n 
Mmp7 n14 n3 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp9 n16 n4 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 n5 VSS n16 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 n3 VSS n12 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n12 n2 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n2 VSS n10 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n10 n1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n1 VSS n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n8 n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Y n6 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n6 n5 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DLY2X4 A VDD VSS Y 
Mmn6 n3 VDD n10 VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n10 n2 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn8 Y n4 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn4 n2 VDD n8 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n8 n1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n1 VDD n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n6 n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 n4 n3 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp6 n3 VSS n11 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n11 n2 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp8 Y n4 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp4 n2 VSS n9 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n9 n1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n1 VSS n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n7 n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 n4 n3 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DLY2X1 A VDD VSS Y 
Mmn6 n3 VDD n10 VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n10 n2 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn8 Y n4 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn4 n2 VDD n8 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n8 n1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n1 VDD n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n6 n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 n4 n3 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp6 n3 VSS n11 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n11 n2 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp8 Y n4 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp4 n2 VSS n9 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n9 n1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n1 VSS n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n7 n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 n4 n3 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DLY1X4 A VDD VSS Y 
Mmn2 n1 VDD n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n4 n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Y n2 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n2 n1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp2 n1 VSS n5 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n5 n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Y n2 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n2 n1 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT DLY1X1 A VDD VSS Y 
Mmn2 n1 VDD n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n4 n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Y n2 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n2 n1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp2 n1 VSS n5 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n5 n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Y n2 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n2 n1 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFXL CK D Q QN VDD VSS 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n35 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n25 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb n36 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n36 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n26 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb n26 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFX4 CK D Q QN VDD VSS 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn50 n35 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n25 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb n36 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n36 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp35 n26 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb n26 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFX2 CK D Q QN VDD VSS 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn50 n35 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n25 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb n36 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n36 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp35 n26 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb n26 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFX1 CK D Q QN VDD VSS 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn50 n35 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n25 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb n36 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n36 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp35 n26 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb n26 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFTRXL CK D Q QN RN VDD VSS 
Mmn0 n0 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Db D n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n35 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n25 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 Db D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Db RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb n36 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n36 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n26 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb n26 VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFTRX4 CK D Q QN RN VDD VSS 
Mmn0 n0 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Db D n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn50 n35 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n25 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmp1 Db D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Db RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb n36 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n36 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp35 n26 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb n26 VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFTRX2 CK D Q QN RN VDD VSS 
Mmn0 n0 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Db D n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn50 n35 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n25 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp1 Db D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Db RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb n36 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n36 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp35 n26 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb n26 VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFTRX1 CK D Q QN RN VDD VSS 
Mmn0 n0 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Db D n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn50 n35 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n25 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 Db D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Db RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb n36 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n36 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp35 n26 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb n26 VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFSXL CK D Q QN SN VDD VSS 
Mmn51 n40 qbint n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n35 CKb n40 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net331 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 n25 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout n20 n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net331 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net331 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp31 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net331 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n35 CKbb n41 VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n41 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFSX4 CK D Q QN SN VDD VSS 
Mmn51 n40 qbint n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n35 CKb n40 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net331 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn30 n25 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout n20 n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net331 qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net331 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp31 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net331 qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp52 n35 CKbb n41 VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n41 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFSX2 CK D Q QN SN VDD VSS 
Mmn51 n40 qbint n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n35 CKb n40 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net331 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn30 n25 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout n20 n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net331 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net331 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp31 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net331 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp52 n35 CKbb n41 VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n41 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFSX1 CK D Q QN SN VDD VSS 
Mmn51 n40 qbint n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n35 CKb n40 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net331 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn30 n25 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout n20 n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net331 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net331 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp31 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net331 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n35 CKbb n41 VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n41 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFSRXL CK D Q QN RN SN VDD VSS 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n40 qbint n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n40 RNb n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb n40 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 net426 VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb net426 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net426 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n41 qbint n43 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n43 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 net402 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 net402 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n41 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFSRX4 CK D Q QN RN SN VDD VSS 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn52 n40 qbint n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n40 RNb n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb n40 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 net426 VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb net426 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net426 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n41 qbint n43 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n43 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 net402 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 net402 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n41 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFSRX2 CK D Q QN RN SN VDD VSS 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n40 qbint n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n40 RNb n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb n40 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 net426 VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb net426 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net426 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n41 qbint n43 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n43 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 net402 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 net402 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n41 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFSRX1 CK D Q QN RN SN VDD VSS 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n40 qbint n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n40 RNb n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb n40 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 net426 VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb net426 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net426 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n41 qbint n43 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n43 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 net402 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 net402 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n41 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFSRHQX8 CK D Q RN SN VDD VSS 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=205n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=780n 
Mmn52 n40 qbint n42 VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n40 RNb n42 VSS g45n1svt M=1 L=45n W=205n 
Mmn32 mout n20 n25 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn30 n25 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn31 mout RNb n25 VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb n40 VSS g45n1svt M=1 L=45n W=205n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp52 n43 qbint n41 VDD g45p1svt M=1 L=45n W=310n 
Mmp51 n43 RNb VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=310n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp32 mout n20 n26 VDD g45p1svt M=1 L=45n W=310n 
Mmp31 n26 RNb VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n41 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT DFFSRHQX4 CK D Q RN SN VDD VSS 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=205n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn52 n40 qbint n42 VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n40 RNb n42 VSS g45n1svt M=1 L=45n W=205n 
Mmn32 mout n20 n25 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn30 n25 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn31 mout RNb n25 VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb n40 VSS g45n1svt M=1 L=45n W=205n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp52 n43 qbint n41 VDD g45p1svt M=1 L=45n W=310n 
Mmp51 n43 RNb VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=310n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp32 mout n20 n26 VDD g45p1svt M=1 L=45n W=310n 
Mmp31 n26 RNb VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n41 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT DFFSRHQX2 CK D Q RN SN VDD VSS 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=205n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn52 n40 qbint n42 VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n40 RNb n42 VSS g45n1svt M=1 L=45n W=205n 
Mmn32 mout n20 n25 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn30 n25 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn31 mout RNb n25 VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb n40 VSS g45n1svt M=1 L=45n W=205n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp52 n43 qbint n41 VDD g45p1svt M=1 L=45n W=310n 
Mmp51 n43 RNb VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=310n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp32 mout n20 n26 VDD g45p1svt M=1 L=45n W=310n 
Mmp31 n26 RNb VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n41 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT DFFSRHQX1 CK D Q RN SN VDD VSS 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=205n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn52 n40 qbint n42 VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n40 RNb n42 VSS g45n1svt M=1 L=45n W=205n 
Mmn32 mout n20 n25 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn30 n25 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn31 mout RNb n25 VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb n40 VSS g45n1svt M=1 L=45n W=205n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp52 n43 qbint n41 VDD g45p1svt M=1 L=45n W=310n 
Mmp51 n43 RNb VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=310n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp32 mout n20 n26 VDD g45p1svt M=1 L=45n W=310n 
Mmp31 n26 RNb VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n41 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT DFFSHQX8 CK D Q SN VDD VSS 
Mmn51 n40 qbint n42 VSS g45n1svt M=1 L=45n W=205n 
Mmn52 n35 CKb n40 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=205n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn30 n25 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn31 mout n20 n25 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n30 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=780n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=310n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n35 CKbb n41 VDD g45p1svt M=1 L=45n W=310n 
Mmp31 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp51 n41 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT DFFSHQX4 CK D Q SN VDD VSS 
Mmn51 n40 qbint n42 VSS g45n1svt M=1 L=45n W=205n 
Mmn52 n35 CKb n40 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=205n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn30 n25 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn31 mout n20 n25 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n30 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=310n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n35 CKbb n41 VDD g45p1svt M=1 L=45n W=310n 
Mmp31 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp51 n41 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT DFFSHQX2 CK D Q SN VDD VSS 
Mmn51 n40 qbint n42 VSS g45n1svt M=1 L=45n W=205n 
Mmn52 n35 CKb n40 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=205n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn30 n25 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn31 mout n20 n25 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n30 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=310n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n35 CKbb n41 VDD g45p1svt M=1 L=45n W=310n 
Mmp31 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp51 n41 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT DFFSHQX1 CK D Q SN VDD VSS 
Mmn51 n40 qbint n42 VSS g45n1svt M=1 L=45n W=205n 
Mmn52 n35 CKb n40 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=205n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn30 n25 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn31 mout n20 n25 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n30 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=310n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n35 CKbb n41 VDD g45p1svt M=1 L=45n W=310n 
Mmp31 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp51 n41 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT DFFRXL CK D Q QN RN VDD VSS 
Mmn36 n25 mout n27 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n27 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 n35 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn46 qbint n30 n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n40 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n40 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb n41 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n26 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n26 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n26 VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFRX4 CK D Q QN RN VDD VSS 
Mmn36 n25 mout n27 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n27 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn45 n35 RN VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn46 qbint n30 n35 VSS g45n1svt M=1 L=45n W=410n 
Mmn51 n30 CKb n40 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n40 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb n41 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n26 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n26 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n26 VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT DFFRX2 CK D Q QN RN VDD VSS 
Mmn36 n25 mout n27 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n27 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn45 n35 RN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn46 qbint n30 n35 VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb n40 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n40 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb n41 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n26 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n26 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n26 VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFRX1 CK D Q QN RN VDD VSS 
Mmn36 n25 mout n27 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n27 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn45 n35 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn46 qbint n30 n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n40 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n40 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb n41 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n26 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n26 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n26 VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFRHQX8 CK D Q RN VDD VSS 
Mmn36 n25 mout n27 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 n27 RN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn37 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=205n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=205n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn45 n35 RN VSS VSS g45n1svt M=1 L=45n W=780n 
Mmn46 qbint n30 n35 VSS g45n1svt M=1 L=45n W=780n 
Mmn51 n30 CKb n40 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 n40 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp51 n30 CKbb n41 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 n41 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp35 n26 RN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n26 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp37 n20 CKb n26 VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFRHQX4 CK D Q RN VDD VSS 
Mmn36 n25 mout n27 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 n27 RN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn37 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=205n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=205n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn45 n35 RN VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn46 qbint n30 n35 VSS g45n1svt M=1 L=45n W=410n 
Mmn51 n30 CKb n40 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 n40 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp51 n30 CKbb n41 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 n41 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp35 n26 RN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n26 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp37 n20 CKb n26 VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFRHQX2 CK D Q RN VDD VSS 
Mmn36 n25 mout n27 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 n27 RN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn37 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=205n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=205n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn45 n35 RN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn46 qbint n30 n35 VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb n40 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 n40 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp51 n30 CKbb n41 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 n41 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp35 n26 RN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n26 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp37 n20 CKb n26 VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFRHQX1 CK D Q RN VDD VSS 
Mmn36 n25 mout n27 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 n27 RN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn37 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=205n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=205n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn45 n35 RN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn46 qbint n30 n35 VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb n40 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 n40 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp51 n30 CKbb n41 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 n41 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp35 n26 RN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n26 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp37 n20 CKb n26 VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFQXL CK D Q VDD VSS 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n35 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n25 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb n36 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n36 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n26 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb n26 VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFQX4 CK D Q VDD VSS 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn50 n35 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n25 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb n36 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n36 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp35 n26 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb n26 VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFQX2 CK D Q VDD VSS 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn50 n35 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n25 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb n36 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n36 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp35 n26 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb n26 VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFQX1 CK D Q VDD VSS 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn50 n35 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n25 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb n36 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n36 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp35 n26 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb n26 VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFNSRXL CKN D Q QN RN SN VDD VSS 
Mmn26 n20 CKNbb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKNb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n40 qbint n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n40 RNb n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n40 CKNbb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn31 n25 RNb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 n25 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKNb mout VSS g45n1svt M=1 L=45n W=145n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKNb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n43 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKNbb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 n26 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 n26 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n41 CKNb n35 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n41 qbint n43 VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFNSRX4 CKN D Q QN RN SN VDD VSS 
Mmn26 n20 CKNbb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn36 n20 CKNb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn52 n40 qbint n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n40 RNb n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n40 CKNbb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn31 n25 RNb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 n25 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKNb mout VSS g45n1svt M=1 L=45n W=145n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKNb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n43 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp36 n20 CKNbb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 n26 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 n26 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n41 CKNb n35 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n41 qbint n43 VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFNSRX2 CKN D Q QN RN SN VDD VSS 
Mmn26 n20 CKNbb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn36 n20 CKNb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n40 qbint n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n40 RNb n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n40 CKNbb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn31 n25 RNb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 n25 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKNb mout VSS g45n1svt M=1 L=45n W=145n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKNb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n43 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp36 n20 CKNbb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 n26 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 n26 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n41 CKNb n35 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n41 qbint n43 VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFNSRX1 CKN D Q QN RN SN VDD VSS 
Mmn26 n20 CKNbb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn36 n20 CKNb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n40 qbint n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n40 RNb n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n40 CKNbb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn31 n25 RNb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 n25 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKNb mout VSS g45n1svt M=1 L=45n W=145n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKNb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n43 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKNbb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 n26 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 n26 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n41 CKNb n35 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n41 qbint n43 VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFHQX8 CK D Q VDD VSS 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=205n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn50 net172 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb net172 VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net192 VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=780n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net192 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp51 n30 CKbb net123 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net123 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp35 net147 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb net147 VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 mout CKb n30 VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFHQX4 CK D Q VDD VSS 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=205n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn50 net172 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb net172 VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net192 VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net192 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp51 n30 CKbb net123 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net123 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp35 net147 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb net147 VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 mout CKb n30 VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFHQX2 CK D Q VDD VSS 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=205n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn50 net172 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb net172 VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net192 VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net192 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp51 n30 CKbb net123 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net123 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp35 net147 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb net147 VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 mout CKb n30 VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFHQX1 CK D Q VDD VSS 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=205n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn50 net172 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb net172 VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net192 VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net192 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp51 n30 CKbb net123 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net123 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp35 net147 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb net147 VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 mout CKb n30 VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFF4X2 CK D1 D2 D3 D4 Q1 Q1N Q2 Q2N Q3 Q3N Q4 Q4N VDD VSS 
MNM54 Db_4 D4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM50 Db_4 CKb n20_4 VSS g45n1svt M=1 L=45n W=145n 
MNM49 mout_4 n20_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM48 n20_4 Ckbb n5_4 VSS g45n1svt M=1 L=45n W=145n 
MNM46 n5_4 mout_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM45 mout_4 Ckbb n30_4 VSS g45n1svt M=1 L=45n W=145n 
MNM44 qbint_4 n30_4 VSS VSS g45n1svt M=1 L=45n W=205n 
MNM42 n11_4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM41 n30_4 CKb n11_4 VSS g45n1svt M=1 L=45n W=145n 
MNM40 Q4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM39 qint_4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM38 Q4N qint_4 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM37 Q3N qint_3 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM36 qint_3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM35 Q3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM34 n30_3 CKb n11_3 VSS g45n1svt M=1 L=45n W=145n 
MNM33 n11_3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM31 qbint_3 n30_3 VSS VSS g45n1svt M=1 L=45n W=205n 
MNM30 mout_3 Ckbb n30_3 VSS g45n1svt M=1 L=45n W=145n 
MNM29 n5_3 mout_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM27 n20_3 Ckbb n5_3 VSS g45n1svt M=1 L=45n W=145n 
MNM26 mout_3 n20_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM25 Db_3 CKb n20_3 VSS g45n1svt M=1 L=45n W=145n 
MNM19 Q2N qint_2 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM18 qint_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM17 Q2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM16 n30_2 CKb n11_2 VSS g45n1svt M=1 L=45n W=145n 
MNM15 n11_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM13 qbint_2 n30_2 VSS VSS g45n1svt M=1 L=45n W=205n 
MNM12 mout_2 Ckbb n30_2 VSS g45n1svt M=1 L=45n W=145n 
MNM11 n5_2 mout_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM9 n20_2 Ckbb n5_2 VSS g45n1svt M=1 L=45n W=145n 
MNM8 mout_2 n20_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM7 Db_2 CKb n20_2 VSS g45n1svt M=1 L=45n W=145n 
MNM1 Db_2 D2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM21 Db_3 D3 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n5 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 Ckbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Db D1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 Q1N qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q1 qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn46 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n11 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout Ckbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
MPM54 Db_4 D4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM50 n20_4 Ckbb Db_4 VDD g45p1svt M=1 L=45n W=215n 
MPM49 mout_4 n20_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM47 n20_4 CKb n6_4 VDD g45p1svt M=1 L=45n W=215n 
MPM46 n6_4 mout_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM45 n30_4 CKb mout_4 VDD g45p1svt M=1 L=45n W=215n 
MPM43 qbint_4 n30_4 VDD VDD g45p1svt M=1 L=45n W=310n 
MPM42 n8_4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM41 n30_4 Ckbb n8_4 VDD g45p1svt M=1 L=45n W=215n 
MPM40 Q4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM39 qint_4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM38 Q4N qint_4 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM37 Q3N qint_3 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM36 qint_3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM35 Q3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM34 n30_3 Ckbb n8_3 VDD g45p1svt M=1 L=45n W=215n 
MPM33 n8_3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM32 qbint_3 n30_3 VDD VDD g45p1svt M=1 L=45n W=310n 
MPM30 n30_3 CKb mout_3 VDD g45p1svt M=1 L=45n W=215n 
MPM29 n6_3 mout_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM28 n20_3 CKb n6_3 VDD g45p1svt M=1 L=45n W=215n 
MPM26 mout_3 n20_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM25 n20_3 Ckbb Db_3 VDD g45p1svt M=1 L=45n W=215n 
MPM19 Q2N qint_2 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM18 qint_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM17 Q2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM16 n30_2 Ckbb n8_2 VDD g45p1svt M=1 L=45n W=215n 
MPM15 n8_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM14 qbint_2 n30_2 VDD VDD g45p1svt M=1 L=45n W=310n 
MPM12 n30_2 CKb mout_2 VDD g45p1svt M=1 L=45n W=215n 
MPM11 n6_2 mout_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM10 n20_2 CKb n6_2 VDD g45p1svt M=1 L=45n W=215n 
MPM8 mout_2 n20_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM7 n20_2 Ckbb Db_2 VDD g45p1svt M=1 L=45n W=215n 
MPM21 Db_3 D3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM1 Db_2 D2 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Db D1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 Ckbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q1 qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp57 Q1N qint VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT DFF4X1 CK D1 D2 D3 D4 Q1 Q1N Q2 Q2N Q3 Q3N Q4 Q4N VDD VSS 
MNM54 Db_4 D4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM50 Db_4 CKb n20_4 VSS g45n1svt M=1 L=45n W=145n 
MNM49 mout_4 n20_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM48 n20_4 Ckbb n5_4 VSS g45n1svt M=1 L=45n W=145n 
MNM46 n5_4 mout_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM45 mout_4 Ckbb n30_4 VSS g45n1svt M=1 L=45n W=145n 
MNM44 qbint_4 n30_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM42 n11_4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM41 n30_4 CKb n11_4 VSS g45n1svt M=1 L=45n W=145n 
MNM40 Q4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM39 qint_4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM38 Q4N qint_4 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM37 Q3N qint_3 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM36 qint_3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM35 Q3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM34 n30_3 CKb n11_3 VSS g45n1svt M=1 L=45n W=145n 
MNM33 n11_3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM31 qbint_3 n30_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM30 mout_3 Ckbb n30_3 VSS g45n1svt M=1 L=45n W=145n 
MNM29 n5_3 mout_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM27 n20_3 Ckbb n5_3 VSS g45n1svt M=1 L=45n W=145n 
MNM26 mout_3 n20_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM25 Db_3 CKb n20_3 VSS g45n1svt M=1 L=45n W=145n 
MNM19 Q2N qint_2 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM18 qint_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM17 Q2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM16 n30_2 CKb n11_2 VSS g45n1svt M=1 L=45n W=145n 
MNM15 n11_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM13 qbint_2 n30_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM12 mout_2 Ckbb n30_2 VSS g45n1svt M=1 L=45n W=145n 
MNM11 n5_2 mout_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM9 n20_2 Ckbb n5_2 VSS g45n1svt M=1 L=45n W=145n 
MNM8 mout_2 n20_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM7 Db_2 CKb n20_2 VSS g45n1svt M=1 L=45n W=145n 
MNM1 Db_2 D2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM21 Db_3 D3 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n5 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 Ckbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Db D1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 Q1N qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q1 qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn46 qbint n30 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n11 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout Ckbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
MPM54 Db_4 D4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM50 n20_4 Ckbb Db_4 VDD g45p1svt M=1 L=45n W=215n 
MPM49 mout_4 n20_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM47 n20_4 CKb n6_4 VDD g45p1svt M=1 L=45n W=215n 
MPM46 n6_4 mout_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM45 n30_4 CKb mout_4 VDD g45p1svt M=1 L=45n W=215n 
MPM43 qbint_4 n30_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM42 n8_4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM41 n30_4 Ckbb n8_4 VDD g45p1svt M=1 L=45n W=215n 
MPM40 Q4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM39 qint_4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM38 Q4N qint_4 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM37 Q3N qint_3 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM36 qint_3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM35 Q3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM34 n30_3 Ckbb n8_3 VDD g45p1svt M=1 L=45n W=215n 
MPM33 n8_3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM32 qbint_3 n30_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM30 n30_3 CKb mout_3 VDD g45p1svt M=1 L=45n W=215n 
MPM29 n6_3 mout_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM28 n20_3 CKb n6_3 VDD g45p1svt M=1 L=45n W=215n 
MPM26 mout_3 n20_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM25 n20_3 Ckbb Db_3 VDD g45p1svt M=1 L=45n W=215n 
MPM19 Q2N qint_2 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM18 qint_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM17 Q2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM16 n30_2 Ckbb n8_2 VDD g45p1svt M=1 L=45n W=215n 
MPM15 n8_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM14 qbint_2 n30_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM12 n30_2 CKb mout_2 VDD g45p1svt M=1 L=45n W=215n 
MPM11 n6_2 mout_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM10 n20_2 CKb n6_2 VDD g45p1svt M=1 L=45n W=215n 
MPM8 mout_2 n20_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM7 n20_2 Ckbb Db_2 VDD g45p1svt M=1 L=45n W=215n 
MPM1 Db_2 D2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM21 Db_3 D3 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Db D1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 Ckbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q1 qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp57 Q1N qint VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT DFF4RX2 CK D1 D2 D3 D4 Q1 Q1N Q2 Q2N Q3 Q3N Q4 Q4N RN VDD VSS 
MNM54 Db_4 D4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM50 Db_4 CKb n20_4 VSS g45n1svt M=1 L=45n W=145n 
MNM49 mout_4 n20_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM48 n20_4 Ckbb n5_4 VSS g45n1svt M=1 L=45n W=145n 
MNM47 n7_4 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM46 n5_4 mout_4 n7_4 VSS g45n1svt M=1 L=45n W=145n 
MNM45 mout_4 Ckbb n30_4 VSS g45n1svt M=1 L=45n W=145n 
MNM44 qbint_4 n30_4 n9_4 VSS g45n1svt M=1 L=45n W=205n 
MNM43 n9_4 RN VSS VSS g45n1svt M=1 L=45n W=205n 
MNM42 n11_4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM41 n30_4 CKb n11_4 VSS g45n1svt M=1 L=45n W=145n 
MNM40 Q4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM39 qint_4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM38 Q4N qint_4 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM37 Q3N qint_3 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM36 qint_3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM35 Q3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM34 n30_3 CKb n11_3 VSS g45n1svt M=1 L=45n W=145n 
MNM33 n11_3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM32 n9_3 RN VSS VSS g45n1svt M=1 L=45n W=205n 
MNM31 qbint_3 n30_3 n9_3 VSS g45n1svt M=1 L=45n W=205n 
MNM30 mout_3 Ckbb n30_3 VSS g45n1svt M=1 L=45n W=145n 
MNM29 n5_3 mout_3 n7_3 VSS g45n1svt M=1 L=45n W=145n 
MNM28 n7_3 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM27 n20_3 Ckbb n5_3 VSS g45n1svt M=1 L=45n W=145n 
MNM26 mout_3 n20_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM25 Db_3 CKb n20_3 VSS g45n1svt M=1 L=45n W=145n 
MNM19 Q2N qint_2 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM18 qint_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM17 Q2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM16 n30_2 CKb n11_2 VSS g45n1svt M=1 L=45n W=145n 
MNM15 n11_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM14 n9_2 RN VSS VSS g45n1svt M=1 L=45n W=205n 
MNM13 qbint_2 n30_2 n9_2 VSS g45n1svt M=1 L=45n W=205n 
MNM12 mout_2 Ckbb n30_2 VSS g45n1svt M=1 L=45n W=145n 
MNM11 n5_2 mout_2 n7_2 VSS g45n1svt M=1 L=45n W=145n 
MNM10 n7_2 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM9 n20_2 Ckbb n5_2 VSS g45n1svt M=1 L=45n W=145n 
MNM8 mout_2 n20_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM7 Db_2 CKb n20_2 VSS g45n1svt M=1 L=45n W=145n 
MNM1 Db_2 D2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM21 Db_3 D3 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n5 mout n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n7 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 Ckbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Db D1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 Q1N qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q1 qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn45 n9 RN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn46 qbint n30 n9 VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n11 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout Ckbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
MPM54 Db_4 D4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM50 n20_4 Ckbb Db_4 VDD g45p1svt M=1 L=45n W=215n 
MPM49 mout_4 n20_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM48 n6_4 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM47 n20_4 CKb n6_4 VDD g45p1svt M=1 L=45n W=215n 
MPM46 n6_4 mout_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM45 n30_4 CKb mout_4 VDD g45p1svt M=1 L=45n W=215n 
MPM44 qbint_4 RN VDD VDD g45p1svt M=1 L=45n W=310n 
MPM43 qbint_4 n30_4 VDD VDD g45p1svt M=1 L=45n W=310n 
MPM42 n8_4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM41 n30_4 Ckbb n8_4 VDD g45p1svt M=1 L=45n W=215n 
MPM40 Q4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM39 qint_4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM38 Q4N qint_4 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM37 Q3N qint_3 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM36 qint_3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM35 Q3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM34 n30_3 Ckbb n8_3 VDD g45p1svt M=1 L=45n W=215n 
MPM33 n8_3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM32 qbint_3 n30_3 VDD VDD g45p1svt M=1 L=45n W=310n 
MPM31 qbint_3 RN VDD VDD g45p1svt M=1 L=45n W=310n 
MPM30 n30_3 CKb mout_3 VDD g45p1svt M=1 L=45n W=215n 
MPM29 n6_3 mout_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM28 n20_3 CKb n6_3 VDD g45p1svt M=1 L=45n W=215n 
MPM27 n6_3 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM26 mout_3 n20_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM25 n20_3 Ckbb Db_3 VDD g45p1svt M=1 L=45n W=215n 
MPM19 Q2N qint_2 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM18 qint_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM17 Q2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM16 n30_2 Ckbb n8_2 VDD g45p1svt M=1 L=45n W=215n 
MPM15 n8_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM14 qbint_2 n30_2 VDD VDD g45p1svt M=1 L=45n W=310n 
MPM13 qbint_2 RN VDD VDD g45p1svt M=1 L=45n W=310n 
MPM12 n30_2 CKb mout_2 VDD g45p1svt M=1 L=45n W=215n 
MPM11 n6_2 mout_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM10 n20_2 CKb n6_2 VDD g45p1svt M=1 L=45n W=215n 
MPM9 n6_2 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM8 mout_2 n20_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM7 n20_2 Ckbb Db_2 VDD g45p1svt M=1 L=45n W=215n 
MPM21 Db_3 D3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM1 Db_2 D2 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Db D1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 Ckbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q1 qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp35 n6 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp57 Q1N qint VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT DFF4RX1 CK D1 D2 D3 D4 Q1 Q1N Q2 Q2N Q3 Q3N Q4 Q4N RN VDD VSS 
MNM54 Db_4 D4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM50 Db_4 CKb n20_4 VSS g45n1svt M=1 L=45n W=145n 
MNM49 mout_4 n20_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM48 n20_4 Ckbb n5_4 VSS g45n1svt M=1 L=45n W=145n 
MNM47 n7_4 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM46 n5_4 mout_4 n7_4 VSS g45n1svt M=1 L=45n W=145n 
MNM45 mout_4 Ckbb n30_4 VSS g45n1svt M=1 L=45n W=145n 
MNM44 qbint_4 n30_4 n9_4 VSS g45n1svt M=1 L=45n W=145n 
MNM43 n9_4 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM42 n11_4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM41 n30_4 CKb n11_4 VSS g45n1svt M=1 L=45n W=145n 
MNM40 Q4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM39 qint_4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM38 Q4N qint_4 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM37 Q3N qint_3 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM36 qint_3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM35 Q3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM34 n30_3 CKb n11_3 VSS g45n1svt M=1 L=45n W=145n 
MNM33 n11_3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM32 n9_3 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM31 qbint_3 n30_3 n9_3 VSS g45n1svt M=1 L=45n W=145n 
MNM30 mout_3 Ckbb n30_3 VSS g45n1svt M=1 L=45n W=145n 
MNM29 n5_3 mout_3 n7_3 VSS g45n1svt M=1 L=45n W=145n 
MNM28 n7_3 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM27 n20_3 Ckbb n5_3 VSS g45n1svt M=1 L=45n W=145n 
MNM26 mout_3 n20_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM25 Db_3 CKb n20_3 VSS g45n1svt M=1 L=45n W=145n 
MNM19 Q2N qint_2 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM18 qint_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM17 Q2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM16 n30_2 CKb n11_2 VSS g45n1svt M=1 L=45n W=145n 
MNM15 n11_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM14 n9_2 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM13 qbint_2 n30_2 n9_2 VSS g45n1svt M=1 L=45n W=145n 
MNM12 mout_2 Ckbb n30_2 VSS g45n1svt M=1 L=45n W=145n 
MNM11 n5_2 mout_2 n7_2 VSS g45n1svt M=1 L=45n W=145n 
MNM10 n7_2 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM9 n20_2 Ckbb n5_2 VSS g45n1svt M=1 L=45n W=145n 
MNM8 mout_2 n20_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM7 Db_2 CKb n20_2 VSS g45n1svt M=1 L=45n W=145n 
MNM1 Db_2 D2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM21 Db_3 D3 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n5 mout n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n7 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 Ckbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Db D1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 Q1N qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q1 qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn45 n9 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn46 qbint n30 n9 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n11 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout Ckbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
MPM54 Db_4 D4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM50 n20_4 Ckbb Db_4 VDD g45p1svt M=1 L=45n W=215n 
MPM49 mout_4 n20_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM48 n6_4 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM47 n20_4 CKb n6_4 VDD g45p1svt M=1 L=45n W=215n 
MPM46 n6_4 mout_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM45 n30_4 CKb mout_4 VDD g45p1svt M=1 L=45n W=215n 
MPM44 qbint_4 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM43 qbint_4 n30_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM42 n8_4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM41 n30_4 Ckbb n8_4 VDD g45p1svt M=1 L=45n W=215n 
MPM40 Q4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM39 qint_4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM38 Q4N qint_4 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM37 Q3N qint_3 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM36 qint_3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM35 Q3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM34 n30_3 Ckbb n8_3 VDD g45p1svt M=1 L=45n W=215n 
MPM33 n8_3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM32 qbint_3 n30_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM31 qbint_3 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM30 n30_3 CKb mout_3 VDD g45p1svt M=1 L=45n W=215n 
MPM29 n6_3 mout_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM28 n20_3 CKb n6_3 VDD g45p1svt M=1 L=45n W=215n 
MPM27 n6_3 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM26 mout_3 n20_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM25 n20_3 Ckbb Db_3 VDD g45p1svt M=1 L=45n W=215n 
MPM19 Q2N qint_2 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM18 qint_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM17 Q2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM16 n30_2 Ckbb n8_2 VDD g45p1svt M=1 L=45n W=215n 
MPM15 n8_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM14 qbint_2 n30_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM13 qbint_2 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM12 n30_2 CKb mout_2 VDD g45p1svt M=1 L=45n W=215n 
MPM11 n6_2 mout_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM10 n20_2 CKb n6_2 VDD g45p1svt M=1 L=45n W=215n 
MPM9 n6_2 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM8 mout_2 n20_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM7 n20_2 Ckbb Db_2 VDD g45p1svt M=1 L=45n W=215n 
MPM1 Db_2 D2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM21 Db_3 D3 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Db D1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 Ckbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q1 qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n6 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp57 Q1N qint VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT DFF2X2 CK D1 D2 Q1 Q1N Q2 Q2N VDD VSS 
MNM19 Q2N qint_2 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM18 qint_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM17 Q2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM16 n30_2 CKb n11_2 VSS g45n1svt M=1 L=45n W=145n 
MNM15 n11_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM13 qbint_2 n30_2 VSS VSS g45n1svt M=1 L=45n W=205n 
MNM12 mout_2 Ckbb n30_2 VSS g45n1svt M=1 L=45n W=145n 
MNM11 n5_2 mout_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM9 n20_2 Ckbb n5_2 VSS g45n1svt M=1 L=45n W=145n 
MNM8 mout_2 n20_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM7 Db_2 CKb n20_2 VSS g45n1svt M=1 L=45n W=145n 
MNM1 Db_2 D2 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n5 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 Ckbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Db D1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 Q1N qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q1 qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn46 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n11 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout Ckbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
MPM19 Q2N qint_2 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM18 qint_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM17 Q2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM16 n30_2 Ckbb n8_2 VDD g45p1svt M=1 L=45n W=215n 
MPM15 n8_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM14 qbint_2 n30_2 VDD VDD g45p1svt M=1 L=45n W=310n 
MPM12 n30_2 CKb mout_2 VDD g45p1svt M=1 L=45n W=215n 
MPM11 n6_2 mout_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM10 n20_2 CKb n6_2 VDD g45p1svt M=1 L=45n W=215n 
MPM8 mout_2 n20_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM7 n20_2 Ckbb Db_2 VDD g45p1svt M=1 L=45n W=215n 
MPM1 Db_2 D2 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Db D1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 Ckbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q1 qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp57 Q1N qint VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT DFF2X1 CK D1 D2 Q1 Q1N Q2 Q2N VDD VSS 
MNM19 Q2N qint_2 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM18 qint_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM17 Q2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM16 n30_2 CKb n11_2 VSS g45n1svt M=1 L=45n W=145n 
MNM15 n11_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM13 qbint_2 n30_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM12 mout_2 Ckbb n30_2 VSS g45n1svt M=1 L=45n W=145n 
MNM11 n5_2 mout_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM9 n20_2 Ckbb n5_2 VSS g45n1svt M=1 L=45n W=145n 
MNM8 mout_2 n20_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM7 Db_2 CKb n20_2 VSS g45n1svt M=1 L=45n W=145n 
MNM1 Db_2 D2 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n5 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 Ckbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Db D1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 Q1N qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q1 qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn46 qbint n30 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n11 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout Ckbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
MPM19 Q2N qint_2 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM18 qint_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM17 Q2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM16 n30_2 Ckbb n8_2 VDD g45p1svt M=1 L=45n W=215n 
MPM15 n8_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM14 qbint_2 n30_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM12 n30_2 CKb mout_2 VDD g45p1svt M=1 L=45n W=215n 
MPM11 n6_2 mout_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM10 n20_2 CKb n6_2 VDD g45p1svt M=1 L=45n W=215n 
MPM8 mout_2 n20_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM7 n20_2 Ckbb Db_2 VDD g45p1svt M=1 L=45n W=215n 
MPM1 Db_2 D2 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Db D1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 Ckbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q1 qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp57 Q1N qint VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT DFF2RX2 CK D1 D2 Q1 Q1N Q2 Q2N RN VDD VSS 
MNM19 Q2N qint_2 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM18 qint_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM17 Q2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM16 n30_2 CKb n11_2 VSS g45n1svt M=1 L=45n W=145n 
MNM15 n11_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM14 n9_2 RN VSS VSS g45n1svt M=1 L=45n W=205n 
MNM13 qbint_2 n30_2 n9_2 VSS g45n1svt M=1 L=45n W=205n 
MNM12 mout_2 Ckbb n30_2 VSS g45n1svt M=1 L=45n W=145n 
MNM11 n5_2 mout_2 n7_2 VSS g45n1svt M=1 L=45n W=145n 
MNM10 n7_2 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM9 n20_2 Ckbb n5_2 VSS g45n1svt M=1 L=45n W=145n 
MNM8 mout_2 n20_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM7 Db_2 CKb n20_2 VSS g45n1svt M=1 L=45n W=145n 
MNM1 Db_2 D2 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n5 mout n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n7 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 Ckbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Db D1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 Q1N qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q1 qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn45 n9 RN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn46 qbint n30 n9 VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n11 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout Ckbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
MPM19 Q2N qint_2 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM18 qint_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM17 Q2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM16 n30_2 Ckbb n8_2 VDD g45p1svt M=1 L=45n W=215n 
MPM15 n8_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM14 qbint_2 n30_2 VDD VDD g45p1svt M=1 L=45n W=310n 
MPM13 qbint_2 RN VDD VDD g45p1svt M=1 L=45n W=310n 
MPM12 n30_2 CKb mout_2 VDD g45p1svt M=1 L=45n W=215n 
MPM11 n6_2 mout_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM10 n20_2 CKb n6_2 VDD g45p1svt M=1 L=45n W=215n 
MPM9 n6_2 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM8 mout_2 n20_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM7 n20_2 Ckbb Db_2 VDD g45p1svt M=1 L=45n W=215n 
MPM1 Db_2 D2 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Db D1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 Ckbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q1 qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp35 n6 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp57 Q1N qint VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT DFF2RX1 CK D1 D2 Q1 Q1N Q2 Q2N RN VDD VSS 
MNM19 Q2N qint_2 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM18 qint_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM17 Q2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM16 n30_2 CKb n11_2 VSS g45n1svt M=1 L=45n W=145n 
MNM15 n11_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM14 n9_2 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM13 qbint_2 n30_2 n9_2 VSS g45n1svt M=1 L=45n W=145n 
MNM12 mout_2 Ckbb n30_2 VSS g45n1svt M=1 L=45n W=145n 
MNM11 n5_2 mout_2 n7_2 VSS g45n1svt M=1 L=45n W=145n 
MNM10 n7_2 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM9 n20_2 Ckbb n5_2 VSS g45n1svt M=1 L=45n W=145n 
MNM8 mout_2 n20_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM7 Db_2 CKb n20_2 VSS g45n1svt M=1 L=45n W=145n 
MNM1 Db_2 D2 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n5 mout n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n7 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 Ckbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Db D1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 Q1N qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q1 qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn45 n9 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn46 qbint n30 n9 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n11 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout Ckbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
MPM19 Q2N qint_2 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM18 qint_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM17 Q2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM16 n30_2 Ckbb n8_2 VDD g45p1svt M=1 L=45n W=215n 
MPM15 n8_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM14 qbint_2 n30_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM13 qbint_2 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM12 n30_2 CKb mout_2 VDD g45p1svt M=1 L=45n W=215n 
MPM11 n6_2 mout_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM10 n20_2 CKb n6_2 VDD g45p1svt M=1 L=45n W=215n 
MPM9 n6_2 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM8 mout_2 n20_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM7 n20_2 Ckbb Db_2 VDD g45p1svt M=1 L=45n W=215n 
MPM1 Db_2 D2 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Db D1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 Ckbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q1 qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n6 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp57 Q1N qint VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT DECAP10 VDD VSS 
Mmp0 VDD VSS VDD VDD g45p1svt M=1 L=1.64u W=550n 
Mmn0 VSS VDD VSS VSS g45n1svt M=1 L=1.64u W=400n 
.ENDS

.SUBCKT DECAP9 VDD VSS 
Mmp0 VDD VSS VDD VDD g45p1svt M=1 L=1.44u W=550n 
Mmn0 VSS VDD VSS VSS g45n1svt M=1 L=1.44u W=400n 
.ENDS

.SUBCKT DECAP8 VDD VSS 
Mmp0 VDD VSS VDD VDD g45p1svt M=1 L=1.24u W=550n 
Mmn0 VSS VDD VSS VSS g45n1svt M=1 L=1.24u W=400n 
.ENDS

.SUBCKT DECAP7 VDD VSS 
Mmp0 VDD VSS VDD VDD g45p1svt M=1 L=1.04u W=550n 
Mmn0 VSS VDD VSS VSS g45n1svt M=1 L=1.04u W=400n 
.ENDS

.SUBCKT DECAP6 VDD VSS 
Mmp0 VDD VSS VDD VDD g45p1svt M=1 L=840n W=550n 
Mmn0 VSS VDD VSS VSS g45n1svt M=1 L=840n W=400n 
.ENDS

.SUBCKT DECAP5 VDD VSS 
Mmp0 VDD VSS VDD VDD g45p1svt M=1 L=640n W=550n 
Mmn0 VSS VDD VSS VSS g45n1svt M=1 L=640n W=400n 
.ENDS

.SUBCKT DECAP4 VDD VSS 
Mmn0 VSS VDD VSS VSS g45n1svt M=1 L=440n W=400n 
Mmp0 VDD VSS VDD VDD g45p1svt M=1 L=440n W=550n 
.ENDS

.SUBCKT DECAP3 VDD VSS 
Mmp0 VDD VSS VDD VDD g45p1svt M=1 L=240n W=550n 
Mmn0 VSS VDD VSS VSS g45n1svt M=1 L=240n W=400n 
.ENDS

.SUBCKT DECAP2 VDD VSS 
Mmn0 VSS VDD VSS VSS g45n1svt M=1 L=45n W=255n 
Mmp0 VDD VSS VDD VDD g45p1svt M=1 L=45n W=445n 
.ENDS

.SUBCKT CLKXOR2X8 A B VDD VSS Y 
Mmn1 n2 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n1 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn3 n0 B net139 VSS g45n1svt M=1 L=45n W=205n 
Mmn4 n0 n2 n1 VSS g45n1svt M=1 L=45n W=205n 
Mmn2 net139 n1 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp3 n0 n2 net130 VDD g45p1svt M=1 L=45n W=310n 
Mmp1 n2 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n0 B n1 VDD g45p1svt M=1 L=45n W=310n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp2 net130 n1 VDD VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT CLKXOR2X4 A B VDD VSS Y 
Mmn1 n2 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n1 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn3 n0 B net139 VSS g45n1svt M=1 L=45n W=205n 
Mmn4 n0 n2 n1 VSS g45n1svt M=1 L=45n W=205n 
Mmn2 net139 n1 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp3 n0 n2 net130 VDD g45p1svt M=1 L=45n W=310n 
Mmp1 n2 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n0 B n1 VDD g45p1svt M=1 L=45n W=310n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 net130 n1 VDD VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT CLKXOR2X2 A B VDD VSS Y 
Mmn1 n2 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n1 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn3 n0 B net139 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 n2 n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net139 n1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 n0 n2 net130 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n2 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n0 B n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 net130 n1 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT CLKXOR2X1 A B VDD VSS Y 
Mmn1 n2 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n1 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn3 n0 B net139 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 n2 n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net139 n1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 n0 n2 net130 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n2 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n0 B n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 net130 n1 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT CLKMX2X8 A B S0 VDD VSS Y 
Mmn3 net140 B VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 S0b net148 VSS g45n1svt M=1 L=45n W=205n 
Mmn1 net148 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn4 n0 S0 net140 VSS g45n1svt M=1 L=45n W=205n 
Mmp4 n0 S0b net115 VDD g45p1svt M=1 L=45n W=310n 
Mmp3 net115 B VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp2 n0 S0 net123 VDD g45p1svt M=1 L=45n W=310n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net123 A VDD VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT CLKMX2X6 A B S0 VDD VSS Y 
Mmn3 net140 B VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 S0b net148 VSS g45n1svt M=1 L=45n W=205n 
Mmn1 net148 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmn4 n0 S0 net140 VSS g45n1svt M=1 L=45n W=205n 
Mmp4 n0 S0b net115 VDD g45p1svt M=1 L=45n W=310n 
Mmp3 net115 B VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=2.35u 
Mmp2 n0 S0 net123 VDD g45p1svt M=1 L=45n W=310n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net123 A VDD VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT CLKMX2X4 A B S0 VDD VSS Y 
Mmn3 net140 B VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 S0b net148 VSS g45n1svt M=1 L=45n W=205n 
Mmn1 net148 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn4 n0 S0 net140 VSS g45n1svt M=1 L=45n W=205n 
Mmp4 n0 S0b net115 VDD g45p1svt M=1 L=45n W=310n 
Mmp3 net115 B VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 n0 S0 net123 VDD g45p1svt M=1 L=45n W=310n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net123 A VDD VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT CLKMX2X3 A B S0 VDD VSS Y 
Mmn3 net140 B VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 S0b net148 VSS g45n1svt M=1 L=45n W=260n 
Mmn1 net148 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=780n 
Mmn4 n0 S0 net140 VSS g45n1svt M=1 L=45n W=260n 
Mmp4 n0 S0b net115 VDD g45p1svt M=1 L=45n W=390n 
Mmp3 net115 B VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp2 n0 S0 net123 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net123 A VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT CLKMX2X2 A B S0 VDD VSS Y 
Mmn3 net140 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 S0b net148 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net148 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn4 n0 S0 net140 VSS g45n1svt M=1 L=45n W=145n 
Mmp4 n0 S0b net115 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 net115 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 n0 S0 net123 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net123 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT CLKMX2X12 A B S0 VDD VSS Y 
Mmn3 net140 B VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 n0 S0b net148 VSS g45n1svt M=1 L=45n W=205n 
Mmn1 net148 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=3.1u 
Mmn4 n0 S0 net140 VSS g45n1svt M=1 L=45n W=205n 
Mmp4 n0 S0b net115 VDD g45p1svt M=1 L=45n W=310n 
Mmp3 net115 B VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=4.7u 
Mmp2 n0 S0 net123 VDD g45p1svt M=1 L=45n W=310n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 net123 A VDD VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT CLKINVX8 A VDD VSS Y 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=2.065u 
.ENDS

.SUBCKT CLKINVX6 A VDD VSS Y 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=2.35u 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=1.55u 
.ENDS

.SUBCKT CLKINVX4 A VDD VSS Y 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=1.04u 
.ENDS

.SUBCKT CLKINVX3 A VDD VSS Y 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT CLKINVX2 A VDD VSS Y 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=780n 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=520n 
.ENDS

.SUBCKT CLKINVX20 A VDD VSS Y 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=7.815u 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=5.185u 
.ENDS

.SUBCKT CLKINVX1 A VDD VSS Y 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=260n 
.ENDS

.SUBCKT CLKINVX16 A VDD VSS Y 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=6.23u 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=4.13u 
.ENDS

.SUBCKT CLKINVX12 A VDD VSS Y 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=4.7u 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=3.1u 
.ENDS

.SUBCKT CLKBUFX8 A VDD VSS Y 
Mmn1 Y net44 VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn0 net44 A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp1 Y net44 VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp0 net44 A VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT CLKBUFX6 A VDD VSS Y 
Mmn1 Y net44 VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmn0 net44 A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp1 Y net44 VDD VDD g45p1svt M=1 L=45n W=2.35u 
Mmp0 net44 A VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT CLKBUFX4 A VDD VSS Y 
Mmn1 Y net44 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 net44 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp1 Y net44 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 net44 A VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT CLKBUFX3 A VDD VSS Y 
Mmn1 Y net44 VSS VSS g45n1svt M=1 L=45n W=780n 
Mmn0 net44 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp1 Y net44 VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp0 net44 A VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT CLKBUFX2 A VDD VSS Y 
Mmn1 Y net44 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 net44 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 Y net44 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 net44 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT CLKBUFX20 A VDD VSS Y 
Mmn1 Y net44 VSS VSS g45n1svt M=1 L=45n W=5.185u 
Mmn0 net44 A VSS VSS g45n1svt M=1 L=45n W=1.3u 
Mmp1 Y net44 VDD VDD g45p1svt M=1 L=45n W=7.815u 
Mmp0 net44 A VDD VDD g45p1svt M=1 L=45n W=1.95u 
.ENDS

.SUBCKT CLKBUFX16 A VDD VSS Y 
Mmn1 Y net44 VSS VSS g45n1svt M=1 L=45n W=4.13u 
Mmn0 net44 A VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp1 Y net44 VDD VDD g45p1svt M=1 L=45n W=6.23u 
Mmp0 net44 A VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT CLKBUFX12 A VDD VSS Y 
Mmn1 Y net44 VSS VSS g45n1svt M=1 L=45n W=3.1u 
Mmn0 net44 A VSS VSS g45n1svt M=1 L=45n W=780n 
Mmp1 Y net44 VDD VDD g45p1svt M=1 L=45n W=4.7u 
Mmp0 net44 A VDD VDD g45p1svt M=1 L=45n W=1.17u 
.ENDS

.SUBCKT CLKAND2X8 A B VDD VSS Y 
Mmn2 Y net61 VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn0 net69 A VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 net61 B net69 VSS g45n1svt M=1 L=45n W=1.04u 
Mmp1 net61 B VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 net61 A VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 Y net61 VDD VDD g45p1svt M=1 L=45n W=3.115u 
.ENDS

.SUBCKT CLKAND2X6 A B VDD VSS Y 
Mmn2 Y net61 VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmn0 net69 A VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 net61 B net69 VSS g45n1svt M=1 L=45n W=1.04u 
Mmp1 net61 B VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 net61 A VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 Y net61 VDD VDD g45p1svt M=1 L=45n W=2.35u 
.ENDS

.SUBCKT CLKAND2X4 A B VDD VSS Y 
Mmn2 Y net61 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 net69 A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 net61 B net69 VSS g45n1svt M=1 L=45n W=520n 
Mmp1 net61 B VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net61 A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Y net61 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT CLKAND2X3 A B VDD VSS Y 
Mmn2 Y net61 VSS VSS g45n1svt M=1 L=45n W=780n 
Mmn0 net69 A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 net61 B net69 VSS g45n1svt M=1 L=45n W=520n 
Mmp1 net61 B VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net61 A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Y net61 VDD VDD g45p1svt M=1 L=45n W=1.17u 
.ENDS

.SUBCKT CLKAND2X2 A B VDD VSS Y 
Mmn2 Y net61 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 net69 A VSS VSS g45n1svt M=1 L=45n W=290n 
Mmn1 net61 B net69 VSS g45n1svt M=1 L=45n W=290n 
Mmp1 net61 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net61 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y net61 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT CLKAND2X12 A B VDD VSS Y 
Mmn2 Y net61 VSS VSS g45n1svt M=1 L=45n W=3.1u 
Mmn0 net69 A VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmn1 net61 B net69 VSS g45n1svt M=1 L=45n W=1.55u 
Mmp1 net61 B VDD VDD g45p1svt M=1 L=45n W=1.175u 
Mmp0 net61 A VDD VDD g45p1svt M=1 L=45n W=1.175u 
Mmp2 Y net61 VDD VDD g45p1svt M=1 L=45n W=4.7u 
.ENDS

.SUBCKT BUFX8 A VDD VSS Y 
Mmn1 VSS n0 Y VSS g45n1svt M=1 L=45n W=2.065u 
Mmn0 VSS A n0 VSS g45n1svt M=1 L=45n W=520n 
Mmp1 Y n0 VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT BUFX6 A VDD VSS Y 
Mmn1 VSS n0 Y VSS g45n1svt M=1 L=45n W=1.55u 
Mmn0 VSS A n0 VSS g45n1svt M=1 L=45n W=520n 
Mmp1 Y n0 VDD VDD g45p1svt M=1 L=45n W=2.35u 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT BUFX4 A VDD VSS Y 
Mmn1 VSS n0 Y VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 VSS A n0 VSS g45n1svt M=1 L=45n W=260n 
Mmp1 Y n0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT BUFX3 A VDD VSS Y 
Mmn1 VSS n0 Y VSS g45n1svt M=1 L=45n W=780n 
Mmn0 VSS A n0 VSS g45n1svt M=1 L=45n W=260n 
Mmp1 Y n0 VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT BUFX2 A VDD VSS Y 
Mmn1 VSS n0 Y VSS g45n1svt M=1 L=45n W=520n 
Mmn0 VSS A n0 VSS g45n1svt M=1 L=45n W=145n 
Mmp1 Y n0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT BUFX20 A VDD VSS Y 
Mmn1 VSS n0 Y VSS g45n1svt M=1 L=45n W=5.185u 
Mmn0 VSS A n0 VSS g45n1svt M=1 L=45n W=1.3u 
Mmp1 Y n0 VDD VDD g45p1svt M=1 L=45n W=7.82u 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=1.95u 
.ENDS

.SUBCKT BUFX16 A VDD VSS Y 
Mmn1 VSS n0 Y VSS g45n1svt M=1 L=45n W=4.13u 
Mmn0 VSS A n0 VSS g45n1svt M=1 L=45n W=1.04u 
Mmp1 Y n0 VDD VDD g45p1svt M=1 L=45n W=6.23u 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT BUFX12 A VDD VSS Y 
Mmn1 VSS n0 Y VSS g45n1svt M=1 L=45n W=3.1u 
Mmn0 VSS A n0 VSS g45n1svt M=1 L=45n W=780n 
Mmp1 Y n0 VDD VDD g45p1svt M=1 L=45n W=4.7u 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=1.17u 
.ENDS

.SUBCKT BMXIX4 A M0 M1 PPN S VDD VSS X2 
Mmn10 n1 M1 n9 VSS g45n1svt M=1 L=45n W=145n 
Mmn9 n9 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn8 n1 M1b n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn7 n7 S VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n3 S VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 M0b n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 net293 X2 n0 VSS g45n1svt M=1 L=45n W=260n 
Mmn6 n0 M0 n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 PPN net293 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn5 n5 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn12 n1 X2b net293 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 M0b M0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 M1b M1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 X2b X2 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp8 n1 M1 n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp7 n8 S VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n4 S VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n0 M0 n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp9 n10 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 n1 M1b n10 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 X2b X2 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp6 n0 M0b n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 M0b M0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 M1b M1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp13 PPN net293 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp12 n1 X2 net293 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 net293 X2b n0 VDD g45p1svt M=1 L=45n W=390n 
Mmp5 n6 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT BMXIX2 A M0 M1 PPN S VDD VSS X2 
Mmn10 n1 M1 n9 VSS g45n1svt M=1 L=45n W=145n 
Mmn9 n9 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn8 n1 M1b n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn7 n7 S VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n3 S VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 M0b n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 net293 X2 n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n0 M0 n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 PPN net293 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn5 n5 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn12 n1 X2b net293 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 M0b M0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 M1b M1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 X2b X2 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp8 n1 M1 n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp7 n8 S VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n4 S VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n0 M0 n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp9 n10 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 n1 M1b n10 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 X2b X2 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp6 n0 M0b n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 M0b M0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 M1b M1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp13 PPN net293 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp12 n1 X2 net293 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 net293 X2b n0 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n6 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT AOI33XL A0 A1 A2 B0 B1 B2 VDD VSS Y 
Mmn1 net153 A1 net149 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 net137 B1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 net141 B0 net137 VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Y B2 net141 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net149 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 Y A2 net153 VSS g45n1svt M=1 L=45n W=145n 
Mmp0 net124 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net124 A1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Y B1 net124 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y B2 net124 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net124 A2 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y B0 net124 VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT AOI33X4 A0 A1 A2 B0 B1 B2 VDD VSS Y 
Mmn1 net153 A1 net149 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn4 net141 B1 net137 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn3 net137 B0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn5 Y B2 net141 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 net149 A0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 Y A2 net153 VSS g45n1svt M=1 L=45n W=1.04u 
Mmp0 net124 A0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 net124 A1 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp4 Y B1 net124 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp5 Y B2 net124 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 net124 A2 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp3 Y B0 net124 VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT AOI33X2 A0 A1 A2 B0 B1 B2 VDD VSS Y 
Mmn1 net153 A1 net149 VSS g45n1svt M=1 L=45n W=520n 
Mmn4 net141 B1 net137 VSS g45n1svt M=1 L=45n W=520n 
Mmn3 net137 B0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn5 Y B2 net141 VSS g45n1svt M=1 L=45n W=520n 
Mmn0 net149 A0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn2 Y A2 net153 VSS g45n1svt M=1 L=45n W=520n 
Mmp0 net124 A0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 net124 A1 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp4 Y B1 net124 VDD g45p1svt M=1 L=45n W=780n 
Mmp5 Y B2 net124 VDD g45p1svt M=1 L=45n W=780n 
Mmp2 net124 A2 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp3 Y B0 net124 VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT AOI33X1 A0 A1 A2 B0 B1 B2 VDD VSS Y 
Mmn1 net157 A1 net149 VSS g45n1svt M=1 L=45n W=260n 
Mmn4 net141 B1 net137 VSS g45n1svt M=1 L=45n W=260n 
Mmn3 net137 B0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn5 Y B2 net141 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net149 A0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 Y A2 net157 VSS g45n1svt M=1 L=45n W=260n 
Mmp0 net059 A0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 net059 A1 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp4 Y B1 net059 VDD g45p1svt M=1 L=45n W=390n 
Mmp5 Y B2 net059 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 net059 A2 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 Y B0 net059 VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT AOI32XL A0 A1 A2 B0 B1 VDD VSS Y 
Mmn3 net118 B0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 Y A2 net130 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net126 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net130 A1 net126 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Y B1 net118 VSS g45n1svt M=1 L=45n W=145n 
Mmp3 Y B0 net114 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Y B1 net114 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net114 A2 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net114 A1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net114 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT AOI32X4 A0 A1 A2 B0 B1 VDD VSS Y 
Mmn3 net118 B0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 Y A2 net126 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 net122 A0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 net126 A1 net122 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn4 Y B1 net118 VSS g45n1svt M=1 L=45n W=1.04u 
Mmp3 Y B0 net106 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp4 Y B1 net106 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 net106 A2 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 net106 A1 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 net106 A0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT AOI32X2 A0 A1 A2 B0 B1 VDD VSS Y 
Mmn3 net83 B0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn2 Y A2 net71 VSS g45n1svt M=1 L=45n W=520n 
Mmn0 net75 A0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 net71 A1 net75 VSS g45n1svt M=1 L=45n W=520n 
Mmn4 Y B1 net83 VSS g45n1svt M=1 L=45n W=520n 
Mmp3 Y B0 net47 VDD g45p1svt M=1 L=45n W=780n 
Mmp4 Y B1 net47 VDD g45p1svt M=1 L=45n W=780n 
Mmp2 net47 A2 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 net47 A1 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 net47 A0 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT AOI32X1 A0 A1 A2 B0 B1 VDD VSS Y 
Mmn3 net118 B0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 Y A2 net126 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net122 A0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 net126 A1 net122 VSS g45n1svt M=1 L=45n W=260n 
Mmn4 Y B1 net118 VSS g45n1svt M=1 L=45n W=260n 
Mmp3 Y B0 net114 VDD g45p1svt M=1 L=45n W=390n 
Mmp4 Y B1 net114 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 net114 A2 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 net114 A1 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net114 A0 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT AOI31XL A0 A1 A2 B0 VDD VSS Y 
Mmn3 Y B0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net101 A1 net97 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 Y A2 net101 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net97 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp2 net89 A2 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y B0 net89 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net89 A1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net89 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT AOI31X4 A0 A1 A2 B0 VDD VSS Y 
Mmn3 Y B0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 net101 A1 net97 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 Y A2 net101 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 net97 A0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp2 net89 A2 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp3 Y B0 net89 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 net89 A1 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 net89 A0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT AOI31X2 A0 A1 A2 B0 VDD VSS Y 
Mmn3 Y B0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 net100 A1 net104 VSS g45n1svt M=1 L=45n W=520n 
Mmn2 Y A2 net100 VSS g45n1svt M=1 L=45n W=520n 
Mmn0 net104 A0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp2 net81 A2 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp3 Y B0 net81 VDD g45p1svt M=1 L=45n W=780n 
Mmp1 net81 A1 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 net81 A0 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT AOI31X1 A0 A1 A2 B0 VDD VSS Y 
Mmn3 Y B0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 net97 A1 net93 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 Y A2 net97 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net93 A0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp2 net81 A2 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 Y B0 net81 VDD g45p1svt M=1 L=45n W=390n 
Mmp1 net81 A1 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net81 A0 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT AOI2BB2XL A0N A1N B0 B1 VDD VSS Y 
Mmn5 net156 B1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Y B0 net156 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y net164 net144 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net144 net146 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net146 A0N VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net164 A1N VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp5 Y B1 net124 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Y B0 net124 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net124 net146 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net146 A0N VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net164 A1N VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 net124 net164 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT AOI2BB2X4 A0N A1N B0 B1 VDD VSS Y 
Mmn5 net152 B1 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn4 Y B0 net152 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn3 Y net144 net160 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 net160 net148 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 net148 A0N VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 net144 A1N VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp5 Y B1 net127 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp4 Y B0 net127 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 net127 net148 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 net148 A0N VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 net144 A1N VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 net127 net144 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT AOI2BB2X2 A0N A1N B0 B1 VDD VSS Y 
Mmn5 n3 B1 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn4 Y B0 n3 VSS g45n1svt M=1 L=45n W=520n 
Mmn3 Y n1 n2 VSS g45n1svt M=1 L=45n W=520n 
Mmn2 n2 n0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n0 A0N VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n1 A1N VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp5 Y B1 n4 VDD g45p1svt M=1 L=45n W=780n 
Mmp4 Y B0 n4 VDD g45p1svt M=1 L=45n W=780n 
Mmp2 n4 n0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 n0 A0N VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n1 A1N VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n4 n1 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT AOI2BB2X1 A0N A1N B0 B1 VDD VSS Y 
Mmn5 n3 B1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn4 Y B0 n3 VSS g45n1svt M=1 L=45n W=260n 
Mmn3 Y n1 n2 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 n2 n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A0N VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n1 A1N VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp5 Y B1 n4 VDD g45p1svt M=1 L=45n W=390n 
Mmp4 Y B0 n4 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 n4 n0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 A0N VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n1 A1N VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n4 n1 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT AOI2BB1XL A0N A1N B0 VDD VSS Y 
Mmn2 Y B0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net100 A1N VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y net100 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net100 A0N VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 Y net100 net79 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net79 B0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net100 A1N net87 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net87 A0N VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT AOI2BB1X4 A0N A1N B0 VDD VSS Y 
Mmn2 Y B0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 net104 A1N VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn3 Y net104 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 net104 A0N VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp3 Y net104 net79 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 net79 B0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 net104 A1N net87 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net87 A0N VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT AOI2BB1X2 A0N A1N B0 VDD VSS Y 
Mmn2 Y B0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 net104 A1N VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y net104 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 net104 A0N VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 Y net104 net79 VDD g45p1svt M=1 L=45n W=780n 
Mmp2 net79 B0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 net104 A1N net87 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net87 A0N VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT AOI2BB1X1 A0N A1N B0 VDD VSS Y 
Mmn2 Y B0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 n0 A1N VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A0N VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 Y n0 n2 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 n2 B0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 n0 A1N n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n1 A0N VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT AOI22XL A0 A1 B0 B1 VDD VSS Y 
Mmn3 Y B1 net98 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net106 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net98 B0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Y A1 net106 VSS g45n1svt M=1 L=45n W=145n 
Mmp3 Y B1 net89 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net89 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net89 A1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y B0 net89 VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT AOI22X4 A0 A1 B0 B1 VDD VSS Y 
Mmn3 Y B1 net102 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 net98 A0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 net102 B0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 Y A1 net98 VSS g45n1svt M=1 L=45n W=1.04u 
Mmp3 Y B1 net89 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 net89 A0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 net89 A1 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 Y B0 net89 VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT AOI22X2 A0 A1 B0 B1 VDD VSS Y 
Mmn3 Y B1 net106 VSS g45n1svt M=1 L=45n W=520n 
Mmn0 net98 A0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn2 net106 B0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 Y A1 net98 VSS g45n1svt M=1 L=45n W=520n 
Mmp3 Y B1 net89 VDD g45p1svt M=1 L=45n W=780n 
Mmp0 net89 A0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 net89 A1 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 Y B0 net89 VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT AOI22X1 A0 A1 B0 B1 VDD VSS Y 
Mmn3 Y B1 net98 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net102 A0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 net98 B0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 Y A1 net102 VSS g45n1svt M=1 L=45n W=260n 
Mmp3 Y B1 net89 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net89 A0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 net89 A1 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Y B0 net89 VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT AOI222XL A0 A1 B0 B1 C0 C1 VDD VSS Y 
Mmn5 Y C1 net155 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 net155 C0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net147 B0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net139 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Y A1 net139 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y B1 net147 VSS g45n1svt M=1 L=45n W=145n 
Mmp5 Y C1 net122 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Y C0 net122 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 net122 B1 net134 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net122 B0 net134 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net134 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net134 A1 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT AOI222X4 A0 A1 B0 B1 C0 C1 VDD VSS Y 
Mmn5 Y C1 net139 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn4 net139 C0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 net143 B0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 net147 A0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 Y A1 net147 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn3 Y B1 net143 VSS g45n1svt M=1 L=45n W=1.04u 
Mmp5 Y C1 net122 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp4 Y C0 net122 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp3 net122 B1 net130 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 net122 B0 net130 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 net130 A0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 net130 A1 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT AOI222X2 A0 A1 B0 B1 C0 C1 VDD VSS Y 
Mmn5 Y C1 net155 VSS g45n1svt M=1 L=45n W=520n 
Mmn4 net155 C0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn2 net151 B0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 net147 A0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 Y A1 net147 VSS g45n1svt M=1 L=45n W=520n 
Mmn3 Y B1 net151 VSS g45n1svt M=1 L=45n W=520n 
Mmp5 Y C1 net134 VDD g45p1svt M=1 L=45n W=780n 
Mmp4 Y C0 net134 VDD g45p1svt M=1 L=45n W=780n 
Mmp3 net134 B1 net126 VDD g45p1svt M=1 L=45n W=780n 
Mmp2 net134 B0 net126 VDD g45p1svt M=1 L=45n W=780n 
Mmp0 net126 A0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 net126 A1 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT AOI222X1 A0 A1 B0 B1 C0 C1 VDD VSS Y 
Mmn5 Y C1 net155 VSS g45n1svt M=1 L=45n W=260n 
Mmn4 net155 C0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 net147 B0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net139 A0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 Y A1 net139 VSS g45n1svt M=1 L=45n W=260n 
Mmn3 Y B1 net147 VSS g45n1svt M=1 L=45n W=260n 
Mmp5 Y C1 net118 VDD g45p1svt M=1 L=45n W=390n 
Mmp4 Y C0 net118 VDD g45p1svt M=1 L=45n W=390n 
Mmp3 net118 B1 net122 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 net118 B0 net122 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net122 A0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 net122 A1 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT AOI221XL A0 A1 B0 B1 C0 VDD VSS Y 
Mmn2 net116 B0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y B1 net116 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Y C0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Y A1 net124 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net124 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 net104 B1 net107 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net104 B0 net107 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net107 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net107 A1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Y C0 net104 VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT AOI221X4 A0 A1 B0 B1 C0 VDD VSS Y 
Mmn2 net116 B0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn3 Y B1 net116 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn4 Y C0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 Y A1 net120 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 net120 A0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp3 net104 B1 net107 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 net104 B0 net107 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 net107 A0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 net107 A1 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp4 Y C0 net104 VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT AOI221X2 A0 A1 B0 B1 C0 VDD VSS Y 
Mmn2 Y B0 net116 VSS g45n1svt M=1 L=45n W=520n 
Mmn3 net116 B1 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn4 Y C0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 Y A1 net124 VSS g45n1svt M=1 L=45n W=520n 
Mmn0 net124 A0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp3 net104 B1 net103 VDD g45p1svt M=1 L=45n W=780n 
Mmp2 net104 B0 net103 VDD g45p1svt M=1 L=45n W=780n 
Mmp0 net103 A0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 net103 A1 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp4 Y C0 net104 VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT AOI221X1 A0 A1 B0 B1 C0 VDD VSS Y 
Mmn2 net120 B0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn3 Y B1 net120 VSS g45n1svt M=1 L=45n W=260n 
Mmn4 Y C0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 Y A1 net128 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net128 A0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp3 net108 B1 net111 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 net108 B0 net111 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net111 A0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 net111 A1 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp4 Y C0 net108 VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT AOI21XL A0 A1 B0 VDD VSS Y 
Mmn2 Y B0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net74 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Y A1 net74 VSS g45n1svt M=1 L=45n W=145n 
Mmp2 Y B0 net70 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net70 A1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net70 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT AOI21X4 A0 A1 B0 VDD VSS Y 
Mmn2 Y B0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 net82 A0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 Y A1 net82 VSS g45n1svt M=1 L=45n W=1.04u 
Mmp2 Y B0 net70 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 net70 A1 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 net70 A0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT AOI21X2 A0 A1 B0 VDD VSS Y 
Mmn2 Y B0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 net74 A0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 Y A1 net74 VSS g45n1svt M=1 L=45n W=520n 
Mmp2 Y B0 net70 VDD g45p1svt M=1 L=45n W=780n 
Mmp1 net70 A1 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 net70 A0 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT AOI21X1 A0 A1 B0 VDD VSS Y 
Mmn2 Y B0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net78 A0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 Y A1 net78 VSS g45n1svt M=1 L=45n W=260n 
Mmp2 Y B0 net62 VDD g45p1svt M=1 L=45n W=390n 
Mmp1 net62 A1 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net62 A0 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT AOI211XL A0 A1 B0 C0 VDD VSS Y 
Mmn2 Y B0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y C0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Y A1 net95 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net95 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 Y C0 net82 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net82 B0 net91 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net91 A1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net91 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT AOI211X4 A0 A1 B0 C0 VDD VSS Y 
Mmn2 Y B0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn3 Y C0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 Y A1 net99 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 net99 A0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp3 Y C0 net82 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 net82 B0 net91 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 net91 A1 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 net91 A0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT AOI211X2 A0 A1 B0 C0 VDD VSS Y 
Mmn2 Y B0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn3 Y C0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 Y A1 net95 VSS g45n1svt M=1 L=45n W=520n 
Mmn0 net95 A0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp3 Y C0 net82 VDD g45p1svt M=1 L=45n W=780n 
Mmp2 net82 B0 net91 VDD g45p1svt M=1 L=45n W=780n 
Mmp1 net91 A1 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 net91 A0 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT AOI211X1 A0 A1 B0 C0 VDD VSS Y 
Mmn2 Y B0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn3 Y C0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 Y A1 net95 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net95 A0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp3 Y C0 net82 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 net82 B0 net91 VDD g45p1svt M=1 L=45n W=390n 
Mmp1 net91 A1 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net91 A0 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT AO22XL A0 A1 B0 B1 VDD VSS Y 
Mmn3 n0 B1 n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n2 B0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 A1 n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n1 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Y n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 n0 B1 n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n0 B0 n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n3 A1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n3 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Y n0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT AO22X4 A0 A1 B0 B1 VDD VSS Y 
Mmn3 n0 B1 n2 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 n2 B0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 n0 A1 n1 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n1 A0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn4 Y n0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp3 n0 B1 n3 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 n0 B0 n3 VDD g45p1svt M=1 L=45n W=390n 
Mmp1 n3 A1 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n3 A0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp4 Y n0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT AO22X2 A0 A1 B0 B1 VDD VSS Y 
Mmn3 net128 B1 net132 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net132 B0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net128 A1 net124 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net124 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Y net128 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp3 net128 B1 net111 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net128 B0 net111 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net111 A1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net111 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Y net128 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT AO22X1 A0 A1 B0 B1 VDD VSS Y 
Mmn3 n0 B1 n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n2 B0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 A1 n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n1 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp3 n0 B1 n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n0 B0 n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n3 A1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n3 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT AO21XL A0 A1 B0 VDD VSS Y 
Mmn1 n0 A1 n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n1 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 B0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 n2 A1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n2 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n0 B0 n2 VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT AO21X4 A0 A1 B0 VDD VSS Y 
Mmn1 net100 A1 net104 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net104 A0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn3 Y net100 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 net100 B0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp1 net88 A1 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net88 A0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 Y net100 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 net100 B0 net88 VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT AO21X2 A0 A1 B0 VDD VSS Y 
Mmn1 net100 A1 net104 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net104 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y net100 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn2 net100 B0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 net84 A1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net84 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y net100 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 net100 B0 net84 VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT AO21X1 A0 A1 B0 VDD VSS Y 
Mmn1 net049 A1 net104 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net104 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y net049 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 net049 B0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 net96 A1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net96 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y net049 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 net049 B0 net96 VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT ANTENNA A VDD VSS 
DD1 A VDD g45pd1svt AREA=188.8f PJ=1.82u M=1 
DD0 VSS A g45nd1svt AREA=155.1f PJ=1.6u M=1 
.ENDS

.SUBCKT AND4XL A B C D VDD VSS Y 
Mmn3 net100 D net136 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net136 C net128 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Y net100 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net128 B net124 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net124 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 net100 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net100 C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net100 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Y net100 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net100 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT AND4X8 A B C D VDD VSS Y 
Mmn3 net116 D net132 VSS g45n1svt M=1 L=45n W=520n 
Mmn2 net132 C net128 VSS g45n1svt M=1 L=45n W=520n 
Mmn4 Y net116 VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn1 net128 B net124 VSS g45n1svt M=1 L=45n W=520n 
Mmn0 net124 A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp3 net116 D VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 net116 C VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 net116 B VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp4 Y net116 VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp0 net116 A VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT AND4X6 A B C D VDD VSS Y 
Mmn3 net116 D net132 VSS g45n1svt M=1 L=45n W=520n 
Mmn2 net132 C net128 VSS g45n1svt M=1 L=45n W=520n 
Mmn4 Y net116 VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmn1 net128 B net124 VSS g45n1svt M=1 L=45n W=520n 
Mmn0 net124 A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp3 net116 D VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 net116 C VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 net116 B VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp4 Y net116 VDD VDD g45p1svt M=1 L=45n W=2.35u 
Mmp0 net116 A VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT AND4X4 A B C D VDD VSS Y 
Mmn3 net100 D net132 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 net132 C net124 VSS g45n1svt M=1 L=45n W=260n 
Mmn4 Y net100 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 net124 B net120 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net120 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp3 net100 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 net100 C VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 net100 B VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp4 Y net100 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 net100 A VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT AND4X2 A B C D VDD VSS Y 
Mmn3 net100 D net132 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net132 C net124 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Y net100 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 net124 B net120 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net120 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 net100 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net100 C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net100 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Y net100 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 net100 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT AND4X1 A B C D VDD VSS Y 
Mmn3 net116 D net132 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net132 C net128 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Y net116 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 net128 B net124 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net124 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 net116 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net116 C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net116 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Y net116 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net116 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT AND3XL A B C VDD VSS Y 
Mmn3 Y net87 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net107 B net103 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net103 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net87 C net107 VSS g45n1svt M=1 L=45n W=145n 
Mmp1 net87 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net87 C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net87 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y net87 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT AND3X8 A B C VDD VSS Y 
Mmn3 Y net95 VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn1 net107 B net103 VSS g45n1svt M=1 L=45n W=520n 
Mmn0 net103 A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn2 net95 C net107 VSS g45n1svt M=1 L=45n W=520n 
Mmp1 net95 B VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 net95 C VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 net95 A VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp3 Y net95 VDD VDD g45p1svt M=1 L=45n W=3.115u 
.ENDS

.SUBCKT AND3X6 A B C VDD VSS Y 
Mmn3 Y net95 VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmn1 net107 B net103 VSS g45n1svt M=1 L=45n W=520n 
Mmn0 net103 A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn2 net95 C net107 VSS g45n1svt M=1 L=45n W=520n 
Mmp1 net95 B VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 net95 C VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 net95 A VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp3 Y net95 VDD VDD g45p1svt M=1 L=45n W=2.35u 
.ENDS

.SUBCKT AND3X4 A B C VDD VSS Y 
Mmn3 Y net95 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 net111 B net107 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net107 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 net95 C net111 VSS g45n1svt M=1 L=45n W=260n 
Mmp1 net95 B VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 net95 C VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net95 A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 Y net95 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT AND3X2 A B C VDD VSS Y 
Mmn3 Y net95 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 net111 B net103 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net103 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net95 C net111 VSS g45n1svt M=1 L=45n W=145n 
Mmp1 net95 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net95 C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net95 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y net95 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT AND3X1 A B C VDD VSS Y 
Mmn3 Y net086 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 net0106 B net0102 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net0102 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net086 C net0106 VSS g45n1svt M=1 L=45n W=145n 
Mmp1 net086 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net086 C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net086 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y net086 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT AND2XL A B VDD VSS Y 
Mmn2 Y net57 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net73 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net57 B net73 VSS g45n1svt M=1 L=45n W=145n 
Mmp1 net57 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net57 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y net57 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT AND2X8 A B VDD VSS Y 
Mmn2 Y n0 VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn0 net69 A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 n0 B net69 VSS g45n1svt M=1 L=45n W=520n 
Mmp1 n0 B VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 Y n0 VDD VDD g45p1svt M=1 L=45n W=3.115u 
.ENDS

.SUBCKT AND2X6 A B VDD VSS Y 
Mmn2 Y net61 VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmn0 net61 B net69 VSS g45n1svt M=1 L=45n W=520n 
Mmn1 net69 A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp1 net61 B VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 net61 A VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 Y net61 VDD VDD g45p1svt M=1 L=45n W=2.35u 
.ENDS

.SUBCKT AND2X4 A B VDD VSS Y 
Mmn2 Y net61 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 net69 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 net61 B net69 VSS g45n1svt M=1 L=45n W=260n 
Mmp1 net61 B VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net61 A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Y net61 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT AND2X2 A B VDD VSS Y 
Mmn2 Y n0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 net73 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 B net73 VSS g45n1svt M=1 L=45n W=145n 
Mmp1 n0 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y n0 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT ADDHXL A B CO S VDD VSS 
Mmn8 CO COb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 COb B n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n4 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 S Sb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Sb B n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n2 n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n1 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Sb n1 n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp8 CO COb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 S Sb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n3 n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Sb n1 n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Sb B n0 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n1 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 COb B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp6 COb A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT ADDHX4 A B CO S VDD VSS 
Mmn8 CO COb VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn7 COb B n4 VSS g45n1svt M=1 L=45n W=260n 
Mmn6 n4 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn5 S Sb VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn3 Sb B n2 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 n2 n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 n1 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Sb n1 n0 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp8 CO COb VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp5 S Sb VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 n3 n0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 Sb n1 n3 VDD g45p1svt M=1 L=45n W=390n 
Mmp4 Sb B n0 VDD g45p1svt M=1 L=45n W=390n 
Mmp1 n1 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 COb B VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp6 COb A VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT ADDHX2 A B CO S VDD VSS 
Mmn8 CO COb VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn7 COb B n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n4 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 S Sb VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn3 Sb B n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n2 n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n1 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Sb n1 n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp8 CO COb VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp5 S Sb VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 n3 n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Sb n1 n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Sb B n0 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n1 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 COb B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp6 COb A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT ADDHX1 A B CO S VDD VSS 
Mmn8 CO COb VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn7 COb B n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n4 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 S Sb VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn3 Sb B n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n2 n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n1 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Sb n1 n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp8 CO COb VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp5 S Sb VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 n3 n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Sb n1 n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Sb B n0 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n1 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 COb B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp6 COb A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT ADDFXL A B CI CO S VDD VSS 
Mmn9 n6 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 n7 B n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Sb CI n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 S Sb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn12 CO COb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 COb B n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n2 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 n4 CI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn8 Sb COb n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n2 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n4 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n4 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 COb CI n2 VSS g45n1svt M=1 L=45n W=145n 
Mmp9 n8 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 n9 B n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Sb CI n9 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 S Sb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 CO COb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 COb B n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n3 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 COb CI n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n5 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp6 n5 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 n5 CI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n3 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp8 Sb COb n5 VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT ADDFX4 A B CI CO S VDD VSS 
Mmn9 n6 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn10 n7 B n6 VSS g45n1svt M=1 L=45n W=260n 
Mmn11 Sb CI n7 VSS g45n1svt M=1 L=45n W=260n 
Mmn13 S Sb VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn12 CO COb VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 COb B n0 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 n2 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn7 n4 CI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn8 Sb COb n4 VSS g45n1svt M=1 L=45n W=260n 
Mmn3 n2 B VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn6 n4 B VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn5 n4 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn4 COb CI n2 VSS g45n1svt M=1 L=45n W=260n 
Mmp9 n8 A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp10 n9 B n8 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 Sb CI n9 VDD g45p1svt M=1 L=45n W=390n 
Mmp13 S Sb VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp12 CO COb VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 COb B n1 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 n3 A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp4 COb CI n3 VDD g45p1svt M=1 L=45n W=390n 
Mmp5 n5 A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp6 n5 B VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp7 n5 CI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 n3 B VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp8 Sb COb n5 VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT ADDFX2 A B CI CO S VDD VSS 
Mmn9 n6 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 n7 B n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Sb CI n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 S Sb VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn12 CO COb VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 COb B n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n2 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 n4 CI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn8 Sb COb n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n2 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n4 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n4 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 COb CI n2 VSS g45n1svt M=1 L=45n W=145n 
Mmp9 n8 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 n9 B n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Sb CI n9 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 S Sb VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp12 CO COb VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 COb B n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n3 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 COb CI n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n5 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp6 n5 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 n5 CI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n3 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp8 Sb COb n5 VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT ADDFX1 A B CI CO S VDD VSS 
Mmn9 n6 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 n7 B n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Sb CI n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 S Sb VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn12 CO COb VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 COb B n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n2 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 n4 CI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn8 Sb COb n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n2 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n4 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n4 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 COb CI n2 VSS g45n1svt M=1 L=45n W=145n 
Mmp9 n8 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 n9 B n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Sb CI n9 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 S Sb VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp12 CO COb VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 COb B n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n3 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 COb CI n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n5 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp6 n5 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 n5 CI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n3 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp8 Sb COb n5 VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT ADDFHXL A B CI CO S VDD VSS 
Mmn5 n4 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn6 n4 B VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn4 COb CI n2 VSS g45n1svt M=1 L=45n W=205n 
Mmn3 n2 B VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn2 n2 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn7 n4 CI VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn8 Sb COb n4 VSS g45n1svt M=1 L=45n W=205n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn1 COb B n0 VSS g45n1svt M=1 L=45n W=205n 
Mmn12 CO COb VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn13 S Sb VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn11 Sb CI n7 VSS g45n1svt M=1 L=45n W=205n 
Mmn10 n7 B n6 VSS g45n1svt M=1 L=45n W=205n 
Mmn9 n6 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp2 n3 A VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp3 n3 B VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp4 COb CI n3 VDD g45p1svt M=1 L=45n W=310n 
Mmp5 n5 A VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp6 n5 B VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp7 n5 CI VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp8 Sb COb n5 VDD g45p1svt M=1 L=45n W=310n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp1 COb B n1 VDD g45p1svt M=1 L=45n W=310n 
Mmp12 CO COb VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp13 S Sb VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp11 Sb CI n9 VDD g45p1svt M=1 L=45n W=310n 
Mmp10 n9 B n8 VDD g45p1svt M=1 L=45n W=310n 
Mmp9 n8 A VDD VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT ADDFHX4 A B CI CO S VDD VSS 
Mmn5 n4 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn6 n4 B VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn4 COb CI n2 VSS g45n1svt M=1 L=45n W=260n 
Mmn3 n2 B VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 n2 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn7 n4 CI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn8 Sb COb n4 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 COb B n0 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 CO COb VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn13 S Sb VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn11 Sb CI n7 VSS g45n1svt M=1 L=45n W=260n 
Mmn10 n7 B n6 VSS g45n1svt M=1 L=45n W=260n 
Mmn9 n6 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp2 n3 A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 n3 B VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp4 COb CI n3 VDD g45p1svt M=1 L=45n W=390n 
Mmp5 n5 A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp6 n5 B VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp7 n5 CI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp8 Sb COb n5 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 COb B n1 VDD g45p1svt M=1 L=45n W=390n 
Mmp12 CO COb VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp13 S Sb VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp11 Sb CI n9 VDD g45p1svt M=1 L=45n W=390n 
Mmp10 n9 B n8 VDD g45p1svt M=1 L=45n W=390n 
Mmp9 n8 A VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT ADDFHX2 A B CI CO S VDD VSS 
Mmn5 n4 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn6 n4 B VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn4 COb CI n2 VSS g45n1svt M=1 L=45n W=205n 
Mmn3 n2 B VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn2 n2 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn7 n4 CI VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn8 Sb COb n4 VSS g45n1svt M=1 L=45n W=205n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn1 COb B n0 VSS g45n1svt M=1 L=45n W=205n 
Mmn12 CO COb VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn13 S Sb VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn11 Sb CI n7 VSS g45n1svt M=1 L=45n W=205n 
Mmn10 n7 B n6 VSS g45n1svt M=1 L=45n W=205n 
Mmn9 n6 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp2 n3 A VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp3 n3 B VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp4 COb CI n3 VDD g45p1svt M=1 L=45n W=310n 
Mmp5 n5 A VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp6 n5 B VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp7 n5 CI VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp8 Sb COb n5 VDD g45p1svt M=1 L=45n W=310n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp1 COb B n1 VDD g45p1svt M=1 L=45n W=310n 
Mmp12 CO COb VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp13 S Sb VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp11 Sb CI n9 VDD g45p1svt M=1 L=45n W=310n 
Mmp10 n9 B n8 VDD g45p1svt M=1 L=45n W=310n 
Mmp9 n8 A VDD VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT ADDFHX1 A B CI CO S VDD VSS 
Mmn5 n4 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn6 n4 B VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn4 COb CI n2 VSS g45n1svt M=1 L=45n W=205n 
Mmn3 n2 B VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn2 n2 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn7 n4 CI VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn8 Sb COb n4 VSS g45n1svt M=1 L=45n W=205n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn1 COb B n0 VSS g45n1svt M=1 L=45n W=205n 
Mmn12 CO COb VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn13 S Sb VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn11 Sb CI n7 VSS g45n1svt M=1 L=45n W=205n 
Mmn10 n7 B n6 VSS g45n1svt M=1 L=45n W=205n 
Mmn9 n6 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp2 n3 A VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp3 n3 B VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp4 COb CI n3 VDD g45p1svt M=1 L=45n W=310n 
Mmp5 n5 A VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp6 n5 B VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp7 n5 CI VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp8 Sb COb n5 VDD g45p1svt M=1 L=45n W=310n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp1 COb B n1 VDD g45p1svt M=1 L=45n W=310n 
Mmp12 CO COb VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp13 S Sb VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp11 Sb CI n9 VDD g45p1svt M=1 L=45n W=310n 
Mmp10 n9 B n8 VDD g45p1svt M=1 L=45n W=310n 
Mmp9 n8 A VDD VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT ACHCONX2 A B CI CON VDD VSS 
Mmn6 n15 A VSS VSS g45n1svt M=1 L=45n W=390n 
Mmn10 net0370 CI VSS VSS g45n1svt M=1 L=45n W=390n 
Mmn11 n13 B VSS VSS g45n1svt M=1 L=45n W=390n 
Mmn7 n12 B VSS VSS g45n1svt M=1 L=45n W=390n 
Mmn8 net0370 n10 CON VSS g45n1svt M=1 L=45n W=390n 
Mmn3 n9 n13 n15 VSS g45n1svt M=1 L=45n W=390n 
Mmn1 n10 n13 n11 VSS g45n1svt M=1 L=45n W=310n 
Mmn4 n11 B n9 VSS g45n1svt M=1 L=45n W=310n 
Mmn5 n11 n15 VSS VSS g45n1svt M=1 L=45n W=310n 
Mmn2 n15 B n10 VSS g45n1svt M=1 L=45n W=390n 
Mmn9 n12 n9 CON VSS g45n1svt M=1 L=45n W=390n 
Mmp6 n15 A VDD VDD g45p1svt M=1 L=45n W=770n 
Mmp10 net0370 CI VDD VDD g45p1svt M=1 L=45n W=770n 
Mmp8 net0370 n9 CON VDD g45p1svt M=1 L=45n W=770n 
Mmp7 n12 B VDD VDD g45p1svt M=1 L=45n W=770n 
Mmp5 n11 n15 VDD VDD g45p1svt M=1 L=45n W=520n 
Mmp1 n10 B n11 VDD g45p1svt M=1 L=45n W=520n 
Mmp2 n15 n13 n10 VDD g45p1svt M=1 L=45n W=770n 
Mmp11 n13 B VDD VDD g45p1svt M=1 L=45n W=770n 
Mmp4 n11 n13 n9 VDD g45p1svt M=1 L=45n W=520n 
Mmp3 n9 B n15 VDD g45p1svt M=1 L=45n W=770n 
Mmp9 n12 n10 CON VDD g45p1svt M=1 L=45n W=770n 
.ENDS

.SUBCKT XOR2X1 A B VDD VSS Y 
Mmn1 n2 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n1 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn3 n0 B net131 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 n2 n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net131 n1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 n0 n2 net130 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n2 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n1 B n0 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 net130 n1 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT NOR2X1 A B VDD VSS Y 
Mmn1 Y B VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp1 Y B net41 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net41 A VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT NAND2X1 A B VDD VSS Y 
Mmn1 Y B n0 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp1 Y B VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT INVX1 A VDD VSS Y 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=260n 
.ENDS

.SUBCKT AND2X1 A B VDD VSS Y 
Mmn2 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net127 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 A net127 VSS g45n1svt M=1 L=45n W=145n 
Mmp1 n0 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT OR2X1 A B VDD VSS Y 
Mmn2 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 n0 B n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT s1423 CK G0 G1 G10 G11 G12 G13 G14 G15 G16 G2 G3 G4 G5 G6 G7 G701BF G702 
+ G93 G727 G95 G8 G9 VDD VSS 
XDFF_0 CK G22 G332BF VDD VSS dff 
XDFF_1 CK G23 G328BF VDD VSS dff 
XDFF_2 CK G24 G109 VDD VSS dff 
XDFF_3 CK G25 G113 VDD VSS dff 
XDFF_4 CK G26 G118 VDD VSS dff 
XDFF_5 CK G27 G125 VDD VSS dff 
XDFF_6 CK G28 G129 VDD VSS dff 
XDFF_7 CK G29 G140 VDD VSS dff 
XDFF_8 CK G30 G144 VDD VSS dff 
XDFF_9 CK G31 G149 VDD VSS dff 
XDFF_10 CK G32 G154 VDD VSS dff 
XDFF_11 CK G33 G159 VDD VSS dff 
XDFF_12 CK G34 G166 VDD VSS dff 
XDFF_13 CK G35 G175 VDD VSS dff 
XDFF_14 CK G36 G189 VDD VSS dff 
XDFF_15 CK G37 G193 VDD VSS dff 
XDFF_16 CK G38 G198 VDD VSS dff 
XDFF_17 CK G39 G208 VDD VSS dff 
XDFF_18 CK G40 G214 VDD VSS dff 
XDFF_19 CK G41 G218 VDD VSS dff 
XDFF_20 CK G42 G237 VDD VSS dff 
XDFF_21 CK G43 G242 VDD VSS dff 
XDFF_22 CK G44 G247 VDD VSS dff 
XDFF_23 CK G45 G252 VDD VSS dff 
XDFF_24 CK G46 G260 VDD VSS dff 
XDFF_25 CK G47 G303 VDD VSS dff 
XDFF_26 CK G48 G309 VDD VSS dff 
XDFF_27 CK G49 G315 VDD VSS dff 
XDFF_28 CK G50 G321 VDD VSS dff 
XDFF_29 CK G51 G360 VDD VSS dff 
XDFF_30 CK G52 G365 VDD VSS dff 
XDFF_31 CK G53 G373 VDD VSS dff 
XDFF_32 CK G54 G379 VDD VSS dff 
XDFF_33 CK G55 G384 VDD VSS dff 
XDFF_34 CK G56 G392 VDD VSS dff 
XDFF_35 CK G57 G397 VDD VSS dff 
XDFF_36 CK G58 G405 VDD VSS dff 
XDFF_37 CK G59 G408 VDD VSS dff 
XDFF_38 CK G60 G416 VDD VSS dff 
XDFF_39 CK G61 G424 VDD VSS dff 
XDFF_40 CK G62 G427 VDD VSS dff 
XDFF_41 CK G63 G438 VDD VSS dff 
XDFF_42 CK G64 G441 VDD VSS dff 
XDFF_43 CK G65 G447 VDD VSS dff 
XDFF_44 CK G66 G451 VDD VSS dff 
XDFF_45 CK G67 G459 VDD VSS dff 
XDFF_46 CK G68 G464 VDD VSS dff 
XDFF_47 CK G69 G469 VDD VSS dff 
XDFF_48 CK G70 G477 VDD VSS dff 
XDFF_49 CK G71 G494 VDD VSS dff 
XDFF_50 CK G72 G498 VDD VSS dff 
XDFF_51 CK G73 G503 VDD VSS dff 
XDFF_52 CK G74 G526 VDD VSS dff 
XDFF_53 CK G75 G531 VDD VSS dff 
XDFF_54 CK G76 G536 VDD VSS dff 
XDFF_55 CK G77 G541 VDD VSS dff 
XDFF_56 CK G78 G548 VDD VSS dff 
XDFF_57 CK G79 G565 VDD VSS dff 
XDFF_58 CK G80 G569 VDD VSS dff 
XDFF_59 CK G81 G573 VDD VSS dff 
XDFF_60 CK G82 G577 VDD VSS dff 
XDFF_61 CK G83 G590 VDD VSS dff 
XDFF_62 CK G84 G608 VDD VSS dff 
XDFF_63 CK G85 G613 VDD VSS dff 
XDFF_64 CK G86 G657 VDD VSS dff 
XDFF_65 CK G87 G663 VDD VSS dff 
XDFF_66 CK G88 G669 VDD VSS dff 
XDFF_67 CK G89 G675 VDD VSS dff 
XDFF_68 CK G90 G682 VDD VSS dff 
XDFF_69 CK G91 G687 VDD VSS dff 
XDFF_70 CK G92 G693 VDD VSS dff 
XDFF_71 CK G93 G705 VDD VSS dff 
XDFF_72 CK G94 G707 VDD VSS dff 
XDFF_73 CK G95 G713 VDD VSS dff 
XOR2_132 G692 G699 VDD VSS G693 OR2X1 
XOR2_129 G686 G699 VDD VSS G687 OR2X1 
XOR2_127 G681 G699 VDD VSS G682 OR2X1 
XAND2_193 G599 G14 VDD VSS G713 AND2X1 
XAND2_191 G708 G14 VDD VSS G707 AND2X1 
XAND2_190 n350 G14 VDD VSS G705 AND2X1 
XAND2_184 G676 G14 VDD VSS G675 AND2X1 
XAND2_182 G670 G14 VDD VSS G669 AND2X1 
XAND2_180 G664 G14 VDD VSS G663 AND2X1 
XAND2_179 G13 G14 VDD VSS G657 AND2X1 
XAND2_170 G611 G612 VDD VSS G613 AND2X1 
XAND2_169 G606 G607 VDD VSS G608 AND2X1 
XAND2_165 G591 n351 VDD VSS G590 AND2X1 
XAND2_163 G575 G576 VDD VSS G577 AND2X1 
XAND2_162 G571 G572 VDD VSS G573 AND2X1 
XAND2_161 G567 G568 VDD VSS G569 AND2X1 
XAND2_160 G563 G564 VDD VSS G565 AND2X1 
XAND2_154 G545 n351 VDD VSS G548 AND2X1 
XAND2_152 G542 n351 VDD VSS G541 AND2X1 
XAND2_150 G537 n351 VDD VSS G536 AND2X1 
XAND2_148 G532 n351 VDD VSS G531 AND2X1 
XAND2_146 G527 n351 VDD VSS G526 AND2X1 
XAND2_145 G501 G502 VDD VSS G503 AND2X1 
XAND2_144 G496 G497 VDD VSS G498 AND2X1 
XAND2_143 G492 G493 VDD VSS G494 AND2X1 
XAND2_135 G473 n26 VDD VSS G477 AND2X1 
XAND2_133 G470 n26 VDD VSS G469 AND2X1 
XAND2_131 G465 n26 VDD VSS G464 AND2X1 
XAND2_129 G460 n26 VDD VSS G459 AND2X1 
XAND2_127 G452 G14 VDD VSS G451 AND2X1 
XAND2_126 G448 G14 VDD VSS G447 AND2X1 
XAND2_124 G442 G14 VDD VSS G441 AND2X1 
XAND2_123 G439 G14 VDD VSS G438 AND2X1 
XAND2_116 G428 G14 VDD VSS G427 AND2X1 
XAND2_114 G420 n346 VDD VSS G424 AND2X1 
XAND2_112 G417 n346 VDD VSS G416 AND2X1 
XAND2_107 G409 G14 VDD VSS G408 AND2X1 
XAND2_105 G401 n345 VDD VSS G405 AND2X1 
XAND2_103 G398 n345 VDD VSS G397 AND2X1 
XAND2_99 G388 n347 VDD VSS G392 AND2X1 
XAND2_97 G385 n347 VDD VSS G384 AND2X1 
XAND2_95 G380 n347 VDD VSS G379 AND2X1 
XAND2_91 G369 n11 VDD VSS G373 AND2X1 
XAND2_89 G366 n11 VDD VSS G365 AND2X1 
XAND2_87 G361 n11 VDD VSS G360 AND2X1 
XAND2_79 G322 G14 VDD VSS G321 AND2X1 
XAND2_77 G316 G14 VDD VSS G315 AND2X1 
XAND2_75 G310 G14 VDD VSS G309 AND2X1 
XAND2_73 G304 G14 VDD VSS G303 AND2X1 
XAND2_63 G256 n352 VDD VSS G260 AND2X1 
XAND2_60 G253 n352 VDD VSS G252 AND2X1 
XAND2_58 G248 n352 VDD VSS G247 AND2X1 
XAND2_56 G243 n352 VDD VSS G242 AND2X1 
XAND2_54 G238 n352 VDD VSS G237 AND2X1 
XAND2_44 G219 G14 VDD VSS G218 AND2X1 
XAND2_43 n348 G14 VDD VSS G214 AND2X1 
XAND2_42 n344 G14 VDD VSS G208 AND2X1 
XAND2_38 G199 G14 VDD VSS G198 AND2X1 
XAND2_36 G194 G14 VDD VSS G193 AND2X1 
XAND2_35 n349 G14 VDD VSS G189 AND2X1 
XAND2_33 G176 G14 VDD VSS G175 AND2X1 
XAND2_26 n343 G14 VDD VSS G166 AND2X1 
XAND2_24 G160 G14 VDD VSS G159 AND2X1 
XAND2_22 G155 G14 VDD VSS G154 AND2X1 
XAND2_20 G150 G14 VDD VSS G149 AND2X1 
XAND2_18 G145 G14 VDD VSS G144 AND2X1 
XAND2_17 n342 G14 VDD VSS G140 AND2X1 
XAND2_11 G130 G14 VDD VSS G129 AND2X1 
XAND2_10 n341 G14 VDD VSS G125 AND2X1 
XAND2_8 G119 G14 VDD VSS G118 AND2X1 
XAND2_6 G114 G14 VDD VSS G113 AND2X1 
XAND2_5 n340 G14 VDD VSS G109 AND2X1 
XI_3 n1 VDD VSS G328BF INVX1 
XI_1 n2 VDD VSS G332BF INVX1 
XU428 n353 n354 VDD VSS n352 NAND2X1 
XU429 n355 n356 VDD VSS n354 NAND2X1 
XU430 n353 n357 VDD VSS n351 NAND2X1 
XU431 n358 n356 VDD VSS n357 NAND2X1 
XU432 n26 G90 VDD VSS n353 NAND2X1 
XU433 n359 n360 VDD VSS n350 NAND2X1 
XU434 n361 n362 VDD VSS n360 NAND2X1 
XU435 n363 n364 VDD VSS n362 NOR2X1 
XU436 n356 n365 VDD VSS n363 NOR2X1 
XU437 n366 n367 VDD VSS n365 NOR2X1 
XU438 G91 G59 VDD VSS n367 NOR2X1 
XU439 G62 n368 VDD VSS n366 NOR2X1 
XU440 n369 n370 VDD VSS n361 NOR2X1 
XU441 G90 G35 VDD VSS n370 NOR2X1 
XU442 n371 n372 VDD VSS n359 NAND2X1 
XU443 n373 n374 VDD VSS n372 NAND2X1 
XU444 n375 n376 VDD VSS n374 NAND2X1 
XU445 n377 n378 VDD VSS n376 NAND2X1 
XU446 n379 n380 VDD VSS n378 NOR2X1 
XU447 n381 n382 VDD VSS n380 NAND2X1 
XU448 n383 VDD VSS n379 INVX1 
XU449 n384 n385 VDD VSS n377 NOR2X1 
XU450 n386 n387 VDD VSS n375 NOR2X1 
XU451 n388 n356 VDD VSS n387 NOR2X1 
XU452 G83 n389 VDD VSS n388 NOR2X1 
XU453 G90 n390 VDD VSS n386 NOR2X1 
XU454 n391 n392 VDD VSS n371 NOR2X1 
XU455 n369 n364 VDD VSS n392 NOR2X1 
XU456 G90 G6 VDD VSS n364 NOR2X1 
XU457 n393 n394 VDD VSS n349 NAND2X1 
XU458 n395 G36 VDD VSS n394 NAND2X1 
XU459 n396 VDD VSS n393 INVX1 
XU460 n397 n398 VDD VSS n348 NAND2X1 
XU461 G40 n399 VDD VSS n398 NAND2X1 
XU462 n400 VDD VSS n397 INVX1 
XU463 n401 G14 VDD VSS n347 AND2X1 
XU464 n402 n403 VDD VSS n346 NAND2X1 
XU465 G14 n404 VDD VSS n403 NAND2X1 
XU466 n405 G14 VDD VSS n345 AND2X1 
XU467 n399 n406 VDD VSS n344 NAND2X1 
XU468 G39 n407 VDD VSS n406 NAND2X1 
XU469 n408 n409 VDD VSS n343 NAND2X1 
XU470 G34 n410 VDD VSS n409 NAND2X1 
XU471 n411 n412 VDD VSS n342 NAND2X1 
XU472 n413 G29 VDD VSS n412 NAND2X1 
XU473 n414 VDD VSS n411 INVX1 
XU474 n415 n416 VDD VSS n341 NAND2X1 
XU475 G27 n417 VDD VSS n416 NAND2X1 
XU476 n418 VDD VSS n415 INVX1 
XU477 n419 VDD VSS n340 INVX1 
XU478 G24 n391 VDD VSS n419 XOR2X1 
XU479 n402 VDD VSS n11 INVX1 
XU480 G14 n420 VDD VSS n402 NAND2X1 
XU481 G90 n26 VDD VSS G727 NOR2X1 
XU482 n421 VDD VSS n26 INVX1 
XU483 n422 n423 VDD VSS G708 NAND2X1 
XU484 n424 G89 VDD VSS n423 OR2X1 
XU485 G94 n424 VDD VSS n422 NAND2X1 
XU486 n425 n426 VDD VSS G702 NOR2X1 
XU487 n427 n428 VDD VSS n426 NAND2X1 
XU488 n429 n430 VDD VSS n428 NAND2X1 
XU489 G89 n431 VDD VSS n427 NAND2X1 
XU490 n432 n433 VDD VSS n425 NAND2X1 
XU491 G88 n434 VDD VSS n433 NAND2X1 
XU492 G90 n435 VDD VSS n432 NOR2X1 
XU493 n408 n436 VDD VSS n435 NOR2X1 
XU494 G87 VDD VSS n436 INVX1 
XU495 G13 G14 VDD VSS G699 NAND2X1 
XU496 n437 n438 VDD VSS G692 NOR2X1 
XU497 n439 n440 VDD VSS n438 NAND2X1 
XU498 G10 n368 VDD VSS n440 NAND2X1 
XU499 n441 n442 VDD VSS n439 NAND2X1 
XU500 n437 n443 VDD VSS G686 NOR2X1 
XU501 n444 n445 VDD VSS n443 NAND2X1 
XU502 G10 n356 VDD VSS n445 NAND2X1 
XU503 n441 n368 VDD VSS n444 NAND2X1 
XU504 n437 n446 VDD VSS G681 NOR2X1 
XU505 G10 G90 VDD VSS n446 NOR2X1 
XU506 G86 n447 VDD VSS n437 NOR2X1 
XU507 G13 VDD VSS n447 INVX1 
XU508 n448 n449 VDD VSS G676 NAND2X1 
XU509 G89 n424 VDD VSS n449 NAND2X1 
XU510 G11 G88 VDD VSS n448 NAND2X1 
XU511 n450 n451 VDD VSS G670 NAND2X1 
XU512 G88 n424 VDD VSS n451 NAND2X1 
XU513 G11 G87 VDD VSS n450 NAND2X1 
XU514 n452 n453 VDD VSS G664 NAND2X1 
XU515 G11 n430 VDD VSS n453 NAND2X1 
XU516 G94 VDD VSS n430 INVX1 
XU517 G87 n424 VDD VSS n452 NAND2X1 
XU518 n424 n454 VDD VSS G612 NAND2X1 
XU519 G11 VDD VSS n424 INVX1 
XU520 n455 n456 VDD VSS G611 NAND2X1 
XU521 n441 n454 VDD VSS G607 NAND2X1 
XU522 G10 VDD VSS n441 INVX1 
XU523 n455 n457 VDD VSS G606 NAND2X1 
XU524 n458 n459 VDD VSS G599 NOR2X1 
XU525 n373 G83 VDD VSS n459 NAND2X1 
XU526 n460 VDD VSS n373 INVX1 
XU527 n461 n462 VDD VSS n458 NAND2X1 
XU528 n463 n464 VDD VSS G591 NAND2X1 
XU529 G83 n465 VDD VSS n464 NAND2X1 
XU530 n466 n460 VDD VSS n465 NAND2X1 
XU531 n358 n454 VDD VSS G576 NAND2X1 
XU532 G9 VDD VSS n358 INVX1 
XU533 n455 n467 VDD VSS G575 NAND2X1 
XU534 n468 n454 VDD VSS G572 NAND2X1 
XU535 n455 n469 VDD VSS G571 NAND2X1 
XU536 n355 n454 VDD VSS G568 NAND2X1 
XU537 G7 VDD VSS n355 INVX1 
XU538 n455 n470 VDD VSS G567 NAND2X1 
XU539 G6 n455 VDD VSS G564 OR2X1 
XU540 n455 n471 VDD VSS G563 NAND2X1 
XU541 n454 VDD VSS n455 INVX1 
XU542 G14 n472 VDD VSS n454 NAND2X1 
XU543 G91 n421 VDD VSS n472 NAND2X1 
XU544 G78 n473 VDD VSS G545 XOR2X1 
XU545 n473 n474 VDD VSS G542 NOR2X1 
XU546 n475 G77 VDD VSS n474 NOR2X1 
XU547 G76 n476 VDD VSS n475 AND2X1 
XU548 n477 n476 VDD VSS n473 AND2X1 
XU549 G76 G77 VDD VSS n477 AND2X1 
XU550 G76 n476 VDD VSS G537 XOR2X1 
XU551 n476 n478 VDD VSS G532 NOR2X1 
XU552 n479 G75 VDD VSS n478 NOR2X1 
XU553 n480 n463 VDD VSS n479 NOR2X1 
XU554 n481 n463 VDD VSS n476 NOR2X1 
XU555 G75 G74 VDD VSS n481 NAND2X1 
XU556 n480 n463 VDD VSS G527 XOR2X1 
XU557 n482 n389 VDD VSS n463 NAND2X1 
XU558 n483 n484 VDD VSS n482 NOR2X1 
XU559 n369 n485 VDD VSS n484 NOR2X1 
XU560 G92 n486 VDD VSS n485 NAND2X1 
XU561 n487 G34 VDD VSS n486 NAND2X1 
XU562 n410 VDD VSS n487 INVX1 
XU563 n488 n489 VDD VSS n483 NOR2X1 
XU564 G38 n490 VDD VSS n488 NOR2X1 
XU565 n491 n492 VDD VSS G502 NAND2X1 
XU566 n493 n494 VDD VSS n491 NOR2X1 
XU567 n390 n495 VDD VSS n494 NOR2X1 
XU568 G5 VDD VSS n390 INVX1 
XU569 G63 n496 VDD VSS n493 NOR2X1 
XU570 n492 G73 VDD VSS G501 OR2X1 
XU571 n497 n492 VDD VSS G497 NAND2X1 
XU572 n498 n499 VDD VSS n497 NOR2X1 
XU573 n495 n500 VDD VSS n499 NOR2X1 
XU574 G63 n501 VDD VSS n498 NOR2X1 
XU575 n492 G72 VDD VSS G496 OR2X1 
XU576 n502 n492 VDD VSS G493 NAND2X1 
XU577 n503 n504 VDD VSS n502 NOR2X1 
XU578 n495 n505 VDD VSS n504 NOR2X1 
XU579 n495 G0 VDD VSS n503 AND2X1 
XU580 n492 G71 VDD VSS G492 OR2X1 
XU581 G14 n506 VDD VSS n492 NAND2X1 
XU582 G90 n421 VDD VSS n506 NAND2X1 
XU583 G14 n507 VDD VSS n421 NAND2X1 
XU584 n508 n509 VDD VSS G473 XOR2X1 
XU585 n510 G69 VDD VSS n509 NAND2X1 
XU586 G69 n510 VDD VSS G470 XOR2X1 
XU587 n510 n511 VDD VSS G465 NOR2X1 
XU588 n512 G68 VDD VSS n511 NOR2X1 
XU589 n512 G68 VDD VSS n510 AND2X1 
XU590 n513 n514 VDD VSS n512 NOR2X1 
XU591 n514 n513 VDD VSS G460 XOR2X1 
XU592 G90 n515 VDD VSS n513 AND2X1 
XU593 n516 n517 VDD VSS n515 NAND2X1 
XU594 G91 n518 VDD VSS n517 NAND2X1 
XU595 n519 n520 VDD VSS G452 NAND2X1 
XU596 G66 n507 VDD VSS n520 NAND2X1 
XU597 G65 n521 VDD VSS n519 NAND2X1 
XU598 G65 n521 VDD VSS G448 OR2X1 
XU599 n522 n523 VDD VSS G442 NAND2X1 
XU600 G64 n507 VDD VSS n523 NAND2X1 
XU601 n521 G63 VDD VSS n522 NAND2X1 
XU602 n507 VDD VSS n521 INVX1 
XU603 n524 n525 VDD VSS n507 NAND2X1 
XU604 n526 n527 VDD VSS n525 NOR2X1 
XU605 n528 n514 VDD VSS n527 XOR2X1 
XU606 G67 VDD VSS n514 INVX1 
XU607 n508 n529 VDD VSS n526 XOR2X1 
XU608 n530 n528 VDD VSS n529 NAND2X1 
XU609 G71 VDD VSS n528 INVX1 
XU610 G73 G72 VDD VSS n530 NOR2X1 
XU611 G70 VDD VSS n508 INVX1 
XU612 n531 n532 VDD VSS n524 NOR2X1 
XU613 G73 G69 VDD VSS n532 XOR2X1 
XU614 G72 G68 VDD VSS n531 XOR2X1 
XU615 n460 n495 VDD VSS G439 NAND2X1 
XU616 G63 VDD VSS n495 INVX1 
XU617 n533 n534 VDD VSS n460 NAND2X1 
XU618 n369 n535 VDD VSS n534 NAND2X1 
XU619 n536 n489 VDD VSS n533 NAND2X1 
XU620 n537 n538 VDD VSS n536 NAND2X1 
XU621 G176 n442 VDD VSS n538 NAND2X1 
XU622 G92 G34 VDD VSS n537 NAND2X1 
XU623 n431 n539 VDD VSS G428 NOR2X1 
XU624 n540 G62 VDD VSS n539 NOR2X1 
XU625 n518 VDD VSS n431 INVX1 
XU626 n540 G62 VDD VSS n518 NAND2X1 
XU627 n420 n404 VDD VSS n540 NOR2X1 
XU628 n404 n541 VDD VSS G420 XOR2X1 
XU629 G60 n542 VDD VSS n541 NAND2X1 
XU630 G61 VDD VSS n404 INVX1 
XU631 G60 n542 VDD VSS G417 XOR2X1 
XU632 n420 VDD VSS n542 INVX1 
XU633 G53 n543 VDD VSS n420 NAND2X1 
XU634 G59 n544 VDD VSS G409 XOR2X1 
XU635 n545 n546 VDD VSS G401 NAND2X1 
XU636 n547 G57 VDD VSS n546 NAND2X1 
XU637 n405 n548 VDD VSS n547 AND2X1 
XU638 G58 n549 VDD VSS n545 NAND2X1 
XU639 G57 n544 VDD VSS n549 NAND2X1 
XU640 G57 n548 VDD VSS G398 XOR2X1 
XU641 G56 n550 VDD VSS G388 XOR2X1 
XU642 n550 n551 VDD VSS G385 NOR2X1 
XU643 n552 G55 VDD VSS n551 NOR2X1 
XU644 n552 G55 VDD VSS n550 AND2X1 
XU645 G54 n553 VDD VSS G380 XOR2X1 
XU646 G53 n554 VDD VSS G369 XOR2X1 
XU647 n554 n555 VDD VSS G366 NOR2X1 
XU648 n556 G52 VDD VSS n555 NOR2X1 
XU649 n556 G52 VDD VSS n554 AND2X1 
XU650 n557 n558 VDD VSS n556 NOR2X1 
XU651 G51 VDD VSS n558 INVX1 
XU652 G51 n543 VDD VSS G361 XOR2X1 
XU653 n557 VDD VSS n543 INVX1 
XU654 n368 n516 VDD VSS n557 NOR2X1 
XU655 G59 n544 VDD VSS n516 AND2X1 
XU656 n405 VDD VSS n544 INVX1 
XU657 G58 n548 VDD VSS n405 NAND2X1 
XU658 n559 n560 VDD VSS n548 NAND2X1 
XU659 n553 n489 VDD VSS n560 NAND2X1 
XU660 n561 n369 VDD VSS n559 NAND2X1 
XU661 n489 VDD VSS n369 INVX1 
XU662 G90 n562 VDD VSS n489 NAND2X1 
XU663 n563 n564 VDD VSS n562 OR2X1 
XU664 G16 n466 VDD VSS n564 NAND2X1 
XU665 n389 VDD VSS n466 INVX1 
XU666 n565 n566 VDD VSS n389 NAND2X1 
XU667 n567 n568 VDD VSS n566 NOR2X1 
XU668 n569 n570 VDD VSS n568 NAND2X1 
XU669 G78 n571 VDD VSS n570 NAND2X1 
XU670 G75 n470 VDD VSS n569 XOR2X1 
XU671 G80 VDD VSS n470 INVX1 
XU672 n471 n480 VDD VSS n567 XOR2X1 
XU673 n572 n573 VDD VSS n565 NOR2X1 
XU674 n574 n575 VDD VSS n573 NAND2X1 
XU675 G82 n576 VDD VSS n575 NAND2X1 
XU676 n577 n467 VDD VSS n574 NAND2X1 
XU677 n576 n578 VDD VSS n577 NAND2X1 
XU678 n579 n580 VDD VSS n578 NAND2X1 
XU679 G81 G80 VDD VSS n580 NOR2X1 
XU680 n471 n571 VDD VSS n579 AND2X1 
XU681 n581 n582 VDD VSS n571 NAND2X1 
XU682 G80 n583 VDD VSS n582 NOR2X1 
XU683 n469 n467 VDD VSS n583 NAND2X1 
XU684 G82 VDD VSS n467 INVX1 
XU685 G81 VDD VSS n469 INVX1 
XU686 n471 G78 VDD VSS n581 AND2X1 
XU687 G79 VDD VSS n471 INVX1 
XU688 G77 VDD VSS n576 INVX1 
XU689 G81 G76 VDD VSS n572 XOR2X1 
XU690 G66 G83 VDD VSS n563 OR2X1 
XU691 n490 n535 VDD VSS n561 NOR2X1 
XU692 G38 VDD VSS n535 INVX1 
XU693 n584 n585 VDD VSS G322 NAND2X1 
XU694 G49 n586 VDD VSS n585 NAND2X1 
XU695 n587 G50 VDD VSS n584 NAND2X1 
XU696 n588 n589 VDD VSS G316 NAND2X1 
XU697 G48 n586 VDD VSS n589 NAND2X1 
XU698 n587 G49 VDD VSS n588 NAND2X1 
XU699 n590 n591 VDD VSS G310 NAND2X1 
XU700 G47 n586 VDD VSS n591 NAND2X1 
XU701 n587 G48 VDD VSS n590 NAND2X1 
XU702 n592 n593 VDD VSS G304 NAND2X1 
XU703 G12 n586 VDD VSS n593 NAND2X1 
XU704 n587 G47 VDD VSS n592 NAND2X1 
XU705 n586 VDD VSS n587 INVX1 
XU706 G91 n401 VDD VSS n586 NAND2X1 
XU707 n552 G56 VDD VSS n401 NAND2X1 
XU708 n407 n594 VDD VSS n552 NOR2X1 
XU709 G54 VDD VSS n594 INVX1 
XU710 G46 n595 VDD VSS G256 XOR2X1 
XU711 n595 n596 VDD VSS G253 NOR2X1 
XU712 n597 G45 VDD VSS n596 NOR2X1 
XU713 G44 n598 VDD VSS n597 AND2X1 
XU714 n599 n598 VDD VSS n595 AND2X1 
XU715 G45 G44 VDD VSS n599 AND2X1 
XU716 G44 n598 VDD VSS G248 XOR2X1 
XU717 n598 n600 VDD VSS G243 NOR2X1 
XU718 n601 G43 VDD VSS n600 NOR2X1 
XU719 n602 n603 VDD VSS n601 NOR2X1 
XU720 n604 n603 VDD VSS n598 NOR2X1 
XU721 G43 G42 VDD VSS n604 NAND2X1 
XU722 n602 n603 VDD VSS G238 XOR2X1 
XU723 n605 n1 VDD VSS n603 NAND2X1 
XU724 n606 n607 VDD VSS n1 NAND2X1 
XU725 G23 G15 VDD VSS n607 OR2X1 
XU726 n2 G15 VDD VSS n606 NAND2X1 
XU727 n608 n609 VDD VSS n2 AND2X1 
XU728 n605 G701BF VDD VSS n609 NAND2X1 
XU729 G15 VDD VSS G701BF INVX1 
XU730 G22 n610 VDD VSS n608 NAND2X1 
XU731 n611 n612 VDD VSS n610 NAND2X1 
XU732 G48 n613 VDD VSS n612 NOR2X1 
XU733 n614 n615 VDD VSS n613 NAND2X1 
XU734 G47 G15 VDD VSS n611 NOR2X1 
XU735 n616 n617 VDD VSS n605 AND2X1 
XU736 G47 G48 VDD VSS n617 AND2X1 
XU737 n614 n615 VDD VSS n616 NOR2X1 
XU738 G50 VDD VSS n615 INVX1 
XU739 G49 VDD VSS n614 INVX1 
XU740 G42 VDD VSS n602 INVX1 
XU741 G41 n400 VDD VSS G219 XOR2X1 
XU742 G38 n618 VDD VSS G199 XOR2X1 
XU743 n618 n619 VDD VSS G194 NOR2X1 
XU744 n396 G37 VDD VSS n619 NOR2X1 
XU745 n490 VDD VSS n618 INVX1 
XU746 G37 n396 VDD VSS n490 NAND2X1 
XU747 n395 G36 VDD VSS n396 NOR2X1 
XU748 n434 n368 VDD VSS n395 NOR2X1 
XU749 G91 VDD VSS n368 INVX1 
XU750 G41 n400 VDD VSS n434 AND2X1 
XU751 n399 G40 VDD VSS n400 NOR2X1 
XU752 G39 n407 VDD VSS n399 OR2X1 
XU753 n553 VDD VSS n407 INVX1 
XU754 G92 n408 VDD VSS n553 NAND2X1 
XU755 n410 G34 VDD VSS n408 OR2X1 
XU756 G33 n620 VDD VSS n410 NAND2X1 
XU757 G35 VDD VSS G176 INVX1 
XU758 G33 n620 VDD VSS G160 XOR2X1 
XU759 n620 n621 VDD VSS G155 NOR2X1 
XU760 n622 G32 VDD VSS n621 NOR2X1 
XU761 n622 G32 VDD VSS n620 AND2X1 
XU762 n623 n624 VDD VSS n622 NOR2X1 
XU763 G31 VDD VSS n624 INVX1 
XU764 G31 n625 VDD VSS G150 XOR2X1 
XU765 n625 n626 VDD VSS G145 NOR2X1 
XU766 n414 G30 VDD VSS n626 NOR2X1 
XU767 n623 VDD VSS n625 INVX1 
XU768 G30 n414 VDD VSS n623 NAND2X1 
XU769 n413 G29 VDD VSS n414 NOR2X1 
XU770 n429 n442 VDD VSS n413 NOR2X1 
XU771 G92 VDD VSS n442 INVX1 
XU772 G28 n418 VDD VSS n429 AND2X1 
XU773 G28 n418 VDD VSS G130 XOR2X1 
XU774 n417 G27 VDD VSS n418 NOR2X1 
XU775 G26 n627 VDD VSS n417 NAND2X1 
XU776 G26 n627 VDD VSS G119 XOR2X1 
XU777 n627 n628 VDD VSS G114 NOR2X1 
XU778 n629 G25 VDD VSS n628 NOR2X1 
XU779 n629 G25 VDD VSS n627 AND2X1 
XU780 G24 n391 VDD VSS n629 NOR2X1 
XU781 n630 n631 VDD VSS n391 AND2X1 
XU782 n632 n633 VDD VSS n631 NAND2X1 
XU783 n634 n381 VDD VSS n633 NAND2X1 
XU784 n635 n636 VDD VSS n381 NAND2X1 
XU785 n637 n638 VDD VSS n634 NOR2X1 
XU786 n639 n384 VDD VSS n638 NOR2X1 
XU787 n640 n641 VDD VSS n384 NAND2X1 
XU788 G44 n642 VDD VSS n641 NAND2X1 
XU789 n637 n643 VDD VSS n640 NOR2X1 
XU790 n644 n645 VDD VSS n643 NOR2X1 
XU791 n383 n646 VDD VSS n639 NOR2X1 
XU792 G42 n382 VDD VSS n646 NAND2X1 
XU793 n645 n644 VDD VSS n382 NAND2X1 
XU794 n647 n648 VDD VSS n644 NAND2X1 
XU795 n649 G75 VDD VSS n648 NAND2X1 
XU796 n501 n356 VDD VSS n647 NAND2X1 
XU797 G1 VDD VSS n501 INVX1 
XU798 G43 VDD VSS n645 INVX1 
XU799 G42 n650 VDD VSS n383 XOR2X1 
XU800 n651 n652 VDD VSS n650 NOR2X1 
XU801 G0 G90 VDD VSS n652 NOR2X1 
XU802 n480 n653 VDD VSS n651 NOR2X1 
XU803 G74 VDD VSS n480 INVX1 
XU804 G44 n642 VDD VSS n637 NOR2X1 
XU805 n654 n655 VDD VSS n642 AND2X1 
XU806 n649 G76 VDD VSS n655 NAND2X1 
XU807 n496 n356 VDD VSS n654 NAND2X1 
XU808 G2 VDD VSS n496 INVX1 
XU809 n385 VDD VSS n632 INVX1 
XU810 n656 n657 VDD VSS n385 NAND2X1 
XU811 n635 n636 VDD VSS n657 OR2X1 
XU812 n658 n659 VDD VSS n636 NAND2X1 
XU813 G77 n649 VDD VSS n659 NAND2X1 
XU814 n505 n356 VDD VSS n658 NAND2X1 
XU815 G3 VDD VSS n505 INVX1 
XU816 G45 VDD VSS n635 INVX1 
XU817 G46 n660 VDD VSS n656 XOR2X1 
XU818 G46 n660 VDD VSS n630 OR2X1 
XU819 n661 n662 VDD VSS n660 AND2X1 
XU820 n649 G78 VDD VSS n662 NAND2X1 
XU821 n653 VDD VSS n649 INVX1 
XU822 n663 G90 VDD VSS n653 NAND2X1 
XU823 n462 n461 VDD VSS n663 AND2X1 
XU824 n664 n456 VDD VSS n461 NAND2X1 
XU825 G85 VDD VSS n456 INVX1 
XU826 n665 n666 VDD VSS n664 NOR2X1 
XU827 G64 n356 VDD VSS n666 NOR2X1 
XU828 G90 n468 VDD VSS n665 NOR2X1 
XU829 G8 VDD VSS n468 INVX1 
XU830 n667 n457 VDD VSS n462 NAND2X1 
XU831 G84 VDD VSS n457 INVX1 
XU832 n668 n669 VDD VSS n667 NOR2X1 
XU833 G90 G64 VDD VSS n669 AND2X1 
XU834 G90 G8 VDD VSS n668 NOR2X1 
XU835 n500 n356 VDD VSS n661 NAND2X1 
XU836 G90 VDD VSS n356 INVX1 
XU837 G4 VDD VSS n500 INVX1 
.ENDS

