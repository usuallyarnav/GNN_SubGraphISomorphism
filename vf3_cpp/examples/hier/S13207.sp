* Synopsys Nettran: RHEL64 R-2020.09.5783960 2020/08/19 
* Created:  9/12/2024  12:23   
* Options: -verilog s13207_net.v -sp gsclib045.cdl -verilog-b0 VSS -verilog-b1 VDD -outType SPICE -outName s13207_net_hr.sp 

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

.SUBCKT AND2X1 A B VDD VSS Y 
Mmn2 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net127 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 A net127 VSS g45n1svt M=1 L=45n W=145n 
Mmp1 n0 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT NOR2X1 A B VDD VSS Y 
Mmn1 Y B VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp1 Y B net41 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net41 A VDD VDD g45p1svt M=1 L=45n W=390n 
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

.SUBCKT OR2X1 A B VDD VSS Y 
Mmn2 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 n0 B n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
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

.SUBCKT s13207 CK g1 g10 g1000 g8625 g1008 g8630 g1016 g1029 g1080 g11 g1193 g1194 
+ g1195 g1196 g1197 g1198 g1201 g1202 g1203 g1205 g1206 g1234 g1245 g1553 g1554 
+ g1409 g1783 g1798 g1804 g1810 g1817 g1824 g1829 g1870 g1871 g1894 g1911 g1944 
+ g1460 g21 g22 g23 g24 g25 g26 g1254 g27 g28 g2844 g2888 g29 g30 g3096 g31 g3130 
+ g3159 g3191 g32 g37 g1461 g3854 g3856 g3857 g41 g42 g4267 g43 g4316 g4370 g4371 
+ g4372 g4373 g44 g45 g4655 g3504 g3528 g3505 g3555 g3516 g49 g4302 g5571 g13 g16 
+ g20 g33 g38 g173 g1389 g6224 g7731 g9 g633 g634 g635 g1034 g645 g647 g648 g1251 
+ g1250 g7904 g6056 g6850 I8024 g690 g694 g698 g702 g4413 g8663 g6745 g722 g723 
+ g7283 g7284 g7285 g7286 g7287 g7288 g7289 g7290 g7291 g7292 g7293 g7295 g7071 
+ g7423 g7424 g7425 g7248 g751 g7252 g752 g753 g754 g755 g756 g757 g7322 g781 g888 
+ g786 g795 g6565 VSS g8872 g8958 g6952 g9261 g929 g9264 g9267 g9282 g9285 g9288 
+ g9291 g9294 g9363 g941 g955 g962 VDD 
XDFF_0 CK g397 g4635 VDD VSS dff 
XDFF_1 CK g1271 g5176 VDD VSS dff 
XDFF_2 CK g312 g4618 VDD VSS dff 
XDFF_3 CK g273 g4611 VDD VSS dff 
XDFF_4 CK g452 g3159 VDD VSS dff 
XDFF_5 CK g948 g8664 VDD VSS dff 
XDFF_6 CK g629 g6827 VDD VSS dff 
XDFF_7 CK g207 g5733 VDD VSS dff 
XDFF_8 CK g1541 g7778 VDD VSS dff 
XDFF_9 CK g1153 g6856 VDD VSS dff 
XDFF_10 CK g940 g5735 VDD VSS dff 
XDFF_11 CK g976 g8864 VDD VSS dff 
XDFF_12 CK g498 g9111 VDD VSS dff 
XDFF_13 CK g314 g4620 VDD VSS dff 
XDFF_14 CK g1092 g7520 VDD VSS dff 
XDFF_15 CK g454 g4639 VDD VSS dff 
XDFF_16 CK g196 g5731 VDD VSS dff 
XDFF_17 CK g535 g3844 VDD VSS dff 
XDFF_18 CK g292 g4613 VDD VSS dff 
XDFF_19 CK g772 g6846 VDD VSS dff 
XDFF_20 CK g1375 g6869 VDD VSS dff 
XDFF_21 CK g689 g6371 VDD VSS dff 
XDFF_22 CK g183 g6309 VDD VSS dff 
XDFF_23 CK g359 g6336 VDD VSS dff 
XDFF_24 CK g1384 g6881 VDD VSS dff 
XDFF_25 CK g1339 g6865 VDD VSS dff 
XDFF_26 CK g20 g6386 VDD VSS dff 
XDFF_27 CK g1424 g3862 VDD VSS dff 
XDFF_28 CK g767 g6841 VDD VSS dff 
XDFF_29 CK g393 g4631 VDD VSS dff 
XDFF_30 CK g1077 g7767 VDD VSS dff 
XDFF_31 CK g1231 g5571 VDD VSS dff 
XDFF_32 CK g294 g4615 VDD VSS dff 
XDFF_33 CK g1477 g9036 VDD VSS dff 
XDFF_34 CK g4 g9372 VDD VSS dff 
XDFF_35 CK g608 g6806 VDD VSS dff 
XDFF_36 CK g1205 g1204 VDD VSS dff 
XDFF_37 CK g465 g6352 VDD VSS dff 
XDFF_38 CK g774 g6848 VDD VSS dff 
XDFF_39 CK g1798 g1804 VDD VSS dff 
XDFF_40 CK g1304 g1312 VDD VSS dff 
XDFF_41 CK g243 g6318 VDD VSS dff 
XDFF_42 CK g1499 g7772 VDD VSS dff 
XDFF_43 CK g80 g6778 VDD VSS dff 
XDFF_44 CK g1444 g5185 VDD VSS dff 
XDFF_45 CK g1269 g5740 VDD VSS dff 
XDFF_46 CK g600 g6807 VDD VSS dff 
XDFF_47 CK g423 g9105 VDD VSS dff 
XDFF_48 CK g771 g6845 VDD VSS dff 
XDFF_49 CK g803 g7757 VDD VSS dff 
XDFF_50 CK g843 g2647 VDD VSS dff 
XDFF_51 CK g315 g4621 VDD VSS dff 
XDFF_52 CK g455 g4640 VDD VSS dff 
XDFF_53 CK g1817 g1824 VDD VSS dff 
XDFF_54 CK g622 g6821 VDD VSS dff 
XDFF_55 CK g1783 g3855 VDD VSS dff 
XDFF_56 CK g1014 g1012 VDD VSS dff 
XDFF_57 CK g984 g9133 VDD VSS dff 
XDFF_58 CK g117 g5153 VDD VSS dff 
XDFF_59 CK g137 g5150 VDD VSS dff 
XDFF_60 CK g527 g9110 VDD VSS dff 
XDFF_61 CK g1513 g1911 VDD VSS dff 
XDFF_62 CK g278 g6323 VDD VSS dff 
XDFF_63 CK g1378 g6880 VDD VSS dff 
XDFF_64 CK g718 g7753 VDD VSS dff 
XDFF_65 CK g598 g6797 VDD VSS dff 
XDFF_66 CK g4372 g4370 VDD VSS dff 
XDFF_67 CK g1288 g7527 VDD VSS dff 
XDFF_68 CK g1382 g6888 VDD VSS dff 
XDFF_69 CK g179 g5159 VDD VSS dff 
XDFF_70 CK g624 g6831 VDD VSS dff 
XDFF_71 CK g48 g9362 VDD VSS dff 
XDFF_72 CK g362 g9093 VDD VSS dff 
XDFF_73 CK g4316 g890 VDD VSS dff 
XDFF_74 CK g270 g9092 VDD VSS dff 
XDFF_75 CK g763 g6836 VDD VSS dff 
XDFF_76 CK g710 g7751 VDD VSS dff 
XDFF_77 CK g730 g7754 VDD VSS dff 
XDFF_78 CK g295 g4616 VDD VSS dff 
XDFF_79 CK g1037 g7519 VDD VSS dff 
XDFF_80 CK g1102 g6855 VDD VSS dff 
XDFF_81 CK g483 g6356 VDD VSS dff 
XDFF_82 CK g775 g7759 VDD VSS dff 
XDFF_83 CK g621 g6819 VDD VSS dff 
XDFF_84 CK g1364 g6878 VDD VSS dff 
XDFF_85 CK g1454 g5187 VDD VSS dff 
XDFF_86 CK g1296 g7304 VDD VSS dff 
XDFF_87 CK g5 g9373 VDD VSS dff 
XDFF_88 CK g1532 g7781 VDD VSS dff 
XDFF_89 CK g587 g3852 VDD VSS dff 
XDFF_90 CK g741 g9386 VDD VSS dff 
XDFF_91 CK g13 g7308 VDD VSS dff 
XDFF_92 CK g606 g6804 VDD VSS dff 
XDFF_93 CK g1012 g6851 VDD VSS dff 
XDFF_94 CK g52 g6781 VDD VSS dff 
XDFF_95 CK g646 g4652 VDD VSS dff 
XDFF_96 CK g1412 g5745 VDD VSS dff 
XDFF_97 CK g327 g6332 VDD VSS dff 
XDFF_98 CK g1189 g6392 VDD VSS dff 
XDFF_99 CK g1389 g4658 VDD VSS dff 
XDFF_100 CK g1029 g2654 VDD VSS dff 
XDFF_101 CK g1371 g6868 VDD VSS dff 
XDFF_102 CK g1429 g2671 VDD VSS dff 
XDFF_103 CK g398 g4636 VDD VSS dff 
XDFF_104 CK g985 g7515 VDD VSS dff 
XDFF_105 CK g354 g4624 VDD VSS dff 
XDFF_106 CK g619 g6817 VDD VSS dff 
XDFF_107 CK g113 g5148 VDD VSS dff 
XDFF_108 CK g133 g5149 VDD VSS dff 
XDFF_109 CK g180 g5158 VDD VSS dff 
XDFF_110 CK g1138 g7524 VDD VSS dff 
XDFF_111 CK g1309 g1308 VDD VSS dff 
XDFF_112 CK g889 g7101 VDD VSS dff 
XDFF_113 CK g390 g6341 VDD VSS dff 
XDFF_114 CK g625 g6823 VDD VSS dff 
XDFF_115 CK g417 g9103 VDD VSS dff 
XDFF_116 CK g681 g7748 VDD VSS dff 
XDFF_117 CK g437 g6348 VDD VSS dff 
XDFF_118 CK g351 g9100 VDD VSS dff 
XDFF_119 CK g1201 g1200 VDD VSS dff 
XDFF_120 CK g109 g6785 VDD VSS dff 
XDFF_121 CK g1049 g8673 VDD VSS dff 
XDFF_122 CK g1098 g6854 VDD VSS dff 
XDFF_123 CK g200 g199 VDD VSS dff 
XDFF_124 CK g240 g6317 VDD VSS dff 
XDFF_125 CK g479 g4649 VDD VSS dff 
XDFF_126 CK g126 g6789 VDD VSS dff 
XDFF_127 CK g596 g6795 VDD VSS dff 
XDFF_128 CK g1268 g5175 VDD VSS dff 
XDFF_129 CK g222 g6313 VDD VSS dff 
XDFF_130 CK g420 g9104 VDD VSS dff 
XDFF_131 CK g3 g9360 VDD VSS dff 
XDFF_132 CK g58 g7734 VDD VSS dff 
XDFF_133 CK g172 g1270 VDD VSS dff 
XDFF_134 CK g387 g6340 VDD VSS dff 
XDFF_135 CK g840 g2648 VDD VSS dff 
XDFF_136 CK g365 g9094 VDD VSS dff 
XDFF_137 CK g1486 g8226 VDD VSS dff 
XDFF_138 CK g1504 g7773 VDD VSS dff 
XDFF_139 CK g1185 g1155 VDD VSS dff 
XDFF_140 CK g1385 g6883 VDD VSS dff 
XDFF_141 CK g583 g3851 VDD VSS dff 
XDFF_142 CK g822 g7512 VDD VSS dff 
XDFF_143 CK g1025 g8871 VDD VSS dff 
XDFF_144 CK g969 g1871 VDD VSS dff 
XDFF_145 CK g768 g6842 VDD VSS dff 
XDFF_146 CK g174 g7737 VDD VSS dff 
XDFF_147 CK g685 g7749 VDD VSS dff 
XDFF_148 CK g1087 g6853 VDD VSS dff 
XDFF_149 CK g355 g4625 VDD VSS dff 
XDFF_150 CK g1810 g1817 VDD VSS dff 
XDFF_151 CK g1226 g6859 VDD VSS dff 
XDFF_152 CK g99 g6783 VDD VSS dff 
XDFF_153 CK g1045 g8224 VDD VSS dff 
XDFF_154 CK g7425 g7526 VDD VSS dff 
XDFF_155 CK g1373 g6871 VDD VSS dff 
XDFF_156 CK g186 g3830 VDD VSS dff 
XDFF_157 CK g760 g6833 VDD VSS dff 
XDFF_158 CK g959 g5169 VDD VSS dff 
XDFF_159 CK g1369 g6875 VDD VSS dff 
XDFF_160 CK g1007 g8867 VDD VSS dff 
XDFF_161 CK g1459 g3863 VDD VSS dff 
XDFF_162 CK g758 g6840 VDD VSS dff 
XDFF_163 CK g480 g6355 VDD VSS dff 
XDFF_164 CK g396 g4634 VDD VSS dff 
XDFF_165 CK g612 g6811 VDD VSS dff 
XDFF_166 CK g38 g5746 VDD VSS dff 
XDFF_167 CK g632 g6830 VDD VSS dff 
XDFF_168 CK g1415 g5180 VDD VSS dff 
XDFF_169 CK g1227 g7108 VDD VSS dff 
XDFF_170 CK g246 g6319 VDD VSS dff 
XDFF_171 CK g3159 g3840 VDD VSS dff 
XDFF_172 CK g517 g4651 VDD VSS dff 
XDFF_173 CK g118 g6787 VDD VSS dff 
XDFF_174 CK g138 g6792 VDD VSS dff 
XDFF_175 CK g16 g1404 VDD VSS dff 
XDFF_176 CK g284 g9086 VDD VSS dff 
XDFF_177 CK g142 g6793 VDD VSS dff 
XDFF_178 CK g219 g6312 VDD VSS dff 
XDFF_179 CK g426 g9106 VDD VSS dff 
XDFF_180 CK g1388 g6882 VDD VSS dff 
XDFF_181 CK g806 g7510 VDD VSS dff 
XDFF_182 CK g846 g2646 VDD VSS dff 
XDFF_183 CK g1428 g2672 VDD VSS dff 
XDFF_184 CK g579 g3850 VDD VSS dff 
XDFF_185 CK g1030 g7518 VDD VSS dff 
XDFF_186 CK g614 g6812 VDD VSS dff 
XDFF_187 CK g1430 g4666 VDD VSS dff 
XDFF_188 CK g1247 g6380 VDD VSS dff 
XDFF_189 CK g669 g7745 VDD VSS dff 
XDFF_190 CK g110 g109 VDD VSS dff 
XDFF_191 CK g130 g6790 VDD VSS dff 
XDFF_192 CK g225 g6314 VDD VSS dff 
XDFF_193 CK g281 g9085 VDD VSS dff 
XDFF_194 CK g819 g7761 VDD VSS dff 
XDFF_195 CK g1308 g6385 VDD VSS dff 
XDFF_196 CK g611 g6810 VDD VSS dff 
XDFF_197 CK g631 g6829 VDD VSS dff 
XDFF_198 CK g1217 g6377 VDD VSS dff 
XDFF_199 CK g104 g6784 VDD VSS dff 
XDFF_200 CK g1365 g6867 VDD VSS dff 
XDFF_201 CK g825 g7513 VDD VSS dff 
XDFF_202 CK g1333 g6863 VDD VSS dff 
XDFF_203 CK g474 g4644 VDD VSS dff 
XDFF_204 CK g1396 g4662 VDD VSS dff 
XDFF_205 CK g141 g5151 VDD VSS dff 
XDFF_206 CK g1509 g7774 VDD VSS dff 
XDFF_207 CK g766 g6839 VDD VSS dff 
XDFF_208 CK g1018 g8869 VDD VSS dff 
XDFF_209 CK g588 g9031 VDD VSS dff 
XDFF_210 CK g1467 g8875 VDD VSS dff 
XDFF_211 CK g317 g4623 VDD VSS dff 
XDFF_212 CK g457 g4642 VDD VSS dff 
XDFF_213 CK g486 g6357 VDD VSS dff 
XDFF_214 CK g471 g6354 VDD VSS dff 
XDFF_215 CK g1381 g6887 VDD VSS dff 
XDFF_216 CK g1197 g1196 VDD VSS dff 
XDFF_217 CK g513 g9116 VDD VSS dff 
XDFF_218 CK g1397 g6389 VDD VSS dff 
XDFF_219 CK g533 g3191 VDD VSS dff 
XDFF_220 CK g1021 g8870 VDD VSS dff 
XDFF_221 CK g1421 g5179 VDD VSS dff 
XDFF_222 CK g952 g8668 VDD VSS dff 
XDFF_223 CK g1263 g5737 VDD VSS dff 
XDFF_224 CK g580 g6368 VDD VSS dff 
XDFF_225 CK g615 g6813 VDD VSS dff 
XDFF_226 CK g1257 g5738 VDD VSS dff 
XDFF_227 CK g46 g8955 VDD VSS dff 
XDFF_228 CK g402 g6343 VDD VSS dff 
XDFF_229 CK g998 g1005 VDD VSS dff 
XDFF_230 CK g1041 g7765 VDD VSS dff 
XDFF_231 CK g297 g6324 VDD VSS dff 
XDFF_232 CK g954 g8670 VDD VSS dff 
XDFF_233 CK g105 g104 VDD VSS dff 
XDFF_234 CK g145 g5152 VDD VSS dff 
XDFF_235 CK g212 g4601 VDD VSS dff 
XDFF_236 CK g1368 g6874 VDD VSS dff 
XDFF_237 CK g232 g4606 VDD VSS dff 
XDFF_238 CK g990 g7516 VDD VSS dff 
XDFF_239 CK g475 g4645 VDD VSS dff 
XDFF_240 CK g33 g5184 VDD VSS dff 
XDFF_241 CK g951 g8667 VDD VSS dff 
XDFF_242 CK g799 g7756 VDD VSS dff 
XDFF_243 CK g812 g7758 VDD VSS dff 
XDFF_244 CK g567 g6367 VDD VSS dff 
XDFF_245 CK g313 g4619 VDD VSS dff 
XDFF_246 CK g333 g6334 VDD VSS dff 
XDFF_247 CK g168 g7742 VDD VSS dff 
XDFF_248 CK g214 g4603 VDD VSS dff 
XDFF_249 CK g234 g4608 VDD VSS dff 
XDFF_250 CK g652 g646 VDD VSS dff 
XDFF_251 CK g1126 g8674 VDD VSS dff 
XDFF_252 CK g1400 g6390 VDD VSS dff 
XDFF_253 CK g1326 g7306 VDD VSS dff 
XDFF_254 CK g92 g6794 VDD VSS dff 
XDFF_255 CK g309 g6328 VDD VSS dff 
XDFF_256 CK g211 g4600 VDD VSS dff 
XDFF_257 CK g834 g2650 VDD VSS dff 
XDFF_258 CK g231 g4605 VDD VSS dff 
XDFF_259 CK g557 g6366 VDD VSS dff 
XDFF_260 CK g1383 g6889 VDD VSS dff 
XDFF_261 CK g1220 g6378 VDD VSS dff 
XDFF_262 CK g158 g7740 VDD VSS dff 
XDFF_263 CK g627 g6825 VDD VSS dff 
XDFF_264 CK g661 g7743 VDD VSS dff 
XDFF_265 CK g77 g6777 VDD VSS dff 
XDFF_266 CK g831 g2651 VDD VSS dff 
XDFF_267 CK g1327 g7307 VDD VSS dff 
XDFF_268 CK g293 g4614 VDD VSS dff 
XDFF_269 CK g1146 g2888 VDD VSS dff 
XDFF_270 CK g89 g92 VDD VSS dff 
XDFF_271 CK g150 g7738 VDD VSS dff 
XDFF_272 CK g773 g6847 VDD VSS dff 
XDFF_273 CK g859 g8221 VDD VSS dff 
XDFF_274 CK g1894 g1235 VDD VSS dff 
XDFF_275 CK g518 g6361 VDD VSS dff 
XDFF_276 CK g1472 g8960 VDD VSS dff 
XDFF_277 CK g1443 g4667 VDD VSS dff 
XDFF_278 CK g436 g4638 VDD VSS dff 
XDFF_279 CK g405 g6344 VDD VSS dff 
XDFF_280 CK g1034 g8957 VDD VSS dff 
XDFF_281 CK g1147 g1146 VDD VSS dff 
XDFF_282 CK g374 g4627 VDD VSS dff 
XDFF_283 CK g98 g5146 VDD VSS dff 
XDFF_284 CK g563 g9029 VDD VSS dff 
XDFF_285 CK g510 g9115 VDD VSS dff 
XDFF_286 CK g3191 g3842 VDD VSS dff 
XDFF_287 CK g215 g4604 VDD VSS dff 
XDFF_288 CK g235 g4609 VDD VSS dff 
XDFF_289 CK g1013 g1014 VDD VSS dff 
XDFF_290 CK g6 g9374 VDD VSS dff 
XDFF_291 CK g55 g7733 VDD VSS dff 
XDFF_292 CK g1317 g5743 VDD VSS dff 
XDFF_293 CK g504 g9113 VDD VSS dff 
XDFF_294 CK g665 g7744 VDD VSS dff 
XDFF_295 CK g544 g6365 VDD VSS dff 
XDFF_296 CK g371 g3130 VDD VSS dff 
XDFF_297 CK g62 g7509 VDD VSS dff 
XDFF_298 CK g792 g5162 VDD VSS dff 
XDFF_299 CK g468 g6353 VDD VSS dff 
XDFF_300 CK g815 g7760 VDD VSS dff 
XDFF_301 CK g1460 g4668 VDD VSS dff 
XDFF_302 CK g553 g9028 VDD VSS dff 
XDFF_303 CK g623 g6822 VDD VSS dff 
XDFF_304 CK g501 g9112 VDD VSS dff 
XDFF_305 CK g1190 g8677 VDD VSS dff 
XDFF_306 CK g1390 g4659 VDD VSS dff 
XDFF_307 CK g74 g6776 VDD VSS dff 
XDFF_308 CK g1156 g1944 VDD VSS dff 
XDFF_309 CK g318 g6329 VDD VSS dff 
XDFF_310 CK g458 g4643 VDD VSS dff 
XDFF_311 CK g342 g9097 VDD VSS dff 
XDFF_312 CK g1250 g7111 VDD VSS dff 
XDFF_313 CK g4371 g4267 VDD VSS dff 
XDFF_314 CK g1363 g6877 VDD VSS dff 
XDFF_315 CK g1432 g5183 VDD VSS dff 
XDFF_316 CK g1053 g8873 VDD VSS dff 
XDFF_317 CK g252 g6321 VDD VSS dff 
XDFF_318 CK g330 g6333 VDD VSS dff 
XDFF_319 CK g264 g9090 VDD VSS dff 
XDFF_320 CK g1157 g1156 VDD VSS dff 
XDFF_321 CK g1357 g8675 VDD VSS dff 
XDFF_322 CK g375 g4628 VDD VSS dff 
XDFF_323 CK g68 g6774 VDD VSS dff 
XDFF_324 CK g852 g2644 VDD VSS dff 
XDFF_325 CK g261 g9089 VDD VSS dff 
XDFF_326 CK g516 g4650 VDD VSS dff 
XDFF_327 CK g536 g6363 VDD VSS dff 
XDFF_328 CK g979 g7104 VDD VSS dff 
XDFF_329 CK g778 g7296 VDD VSS dff 
XDFF_330 CK g199 g3832 VDD VSS dff 
XDFF_331 CK g1292 g7302 VDD VSS dff 
XDFF_332 CK g290 g3096 VDD VSS dff 
XDFF_333 CK g1084 g7106 VDD VSS dff 
XDFF_334 CK g1439 g5182 VDD VSS dff 
XDFF_335 CK g770 g6844 VDD VSS dff 
XDFF_336 CK g1276 g6384 VDD VSS dff 
XDFF_337 CK g890 g7102 VDD VSS dff 
XDFF_338 CK g1004 g7105 VDD VSS dff 
XDFF_339 CK g1404 g1403 VDD VSS dff 
XDFF_340 CK g93 g5145 VDD VSS dff 
XDFF_341 CK g2 g9361 VDD VSS dff 
XDFF_342 CK g3096 g3836 VDD VSS dff 
XDFF_343 CK g560 g6370 VDD VSS dff 
XDFF_344 CK g1224 g6857 VDD VSS dff 
XDFF_345 CK g1320 g7114 VDD VSS dff 
XDFF_346 CK g617 g6815 VDD VSS dff 
XDFF_347 CK g316 g4622 VDD VSS dff 
XDFF_348 CK g336 g9095 VDD VSS dff 
XDFF_349 CK g933 g5166 VDD VSS dff 
XDFF_350 CK g456 g4641 VDD VSS dff 
XDFF_351 CK g345 g9098 VDD VSS dff 
XDFF_352 CK g628 g6826 VDD VSS dff 
XDFF_353 CK g8 g9376 VDD VSS dff 
XDFF_354 CK g887 g7099 VDD VSS dff 
XDFF_355 CK g789 g7297 VDD VSS dff 
XDFF_356 CK g173 g7736 VDD VSS dff 
XDFF_357 CK g550 g9027 VDD VSS dff 
XDFF_358 CK g255 g9087 VDD VSS dff 
XDFF_359 CK g949 g8665 VDD VSS dff 
XDFF_360 CK g1244 g2659 VDD VSS dff 
XDFF_361 CK g620 g6818 VDD VSS dff 
XDFF_362 CK g1435 g5181 VDD VSS dff 
XDFF_363 CK g477 g4647 VDD VSS dff 
XDFF_364 CK g926 g4316 VDD VSS dff 
XDFF_365 CK g3130 g3838 VDD VSS dff 
XDFF_366 CK g855 g8220 VDD VSS dff 
XDFF_367 CK g1214 g5736 VDD VSS dff 
XDFF_368 CK g1110 g7299 VDD VSS dff 
XDFF_369 CK g1310 g1309 VDD VSS dff 
XDFF_370 CK g296 g4617 VDD VSS dff 
XDFF_371 CK g972 g2653 VDD VSS dff 
XDFF_372 CK g1402 g6391 VDD VSS dff 
XDFF_373 CK g5571 g1894 VDD VSS dff 
XDFF_374 CK g1829 g1783 VDD VSS dff 
XDFF_375 CK g613 g6820 VDD VSS dff 
XDFF_376 CK g566 g3848 VDD VSS dff 
XDFF_377 CK g1394 g6388 VDD VSS dff 
XDFF_378 CK g1489 g7770 VDD VSS dff 
XDFF_379 CK g883 g1798 VDD VSS dff 
XDFF_380 CK g47 g9389 VDD VSS dff 
XDFF_381 CK g971 g5171 VDD VSS dff 
XDFF_382 CK g609 g6808 VDD VSS dff 
XDFF_383 CK g103 g5157 VDD VSS dff 
XDFF_384 CK g1254 g6381 VDD VSS dff 
XDFF_385 CK g556 g3847 VDD VSS dff 
XDFF_386 CK g1409 g5178 VDD VSS dff 
XDFF_387 CK g626 g6824 VDD VSS dff 
XDFF_388 CK g1229 g7110 VDD VSS dff 
XDFF_389 CK g782 g5734 VDD VSS dff 
XDFF_390 CK g237 g6316 VDD VSS dff 
XDFF_391 CK g942 g2652 VDD VSS dff 
XDFF_392 CK g228 g6315 VDD VSS dff 
XDFF_393 CK g706 g7750 VDD VSS dff 
XDFF_394 CK g746 g8956 VDD VSS dff 
XDFF_395 CK g1462 g8678 VDD VSS dff 
XDFF_396 CK g1870 g7764 VDD VSS dff 
XDFF_397 CK g129 g5156 VDD VSS dff 
XDFF_398 CK g837 g2649 VDD VSS dff 
XDFF_399 CK g599 g6798 VDD VSS dff 
XDFF_400 CK g1192 g1191 VDD VSS dff 
XDFF_401 CK g828 g7762 VDD VSS dff 
XDFF_402 CK g1392 g6387 VDD VSS dff 
XDFF_403 CK g492 g6359 VDD VSS dff 
XDFF_404 CK g95 g94 VDD VSS dff 
XDFF_405 CK g944 g6372 VDD VSS dff 
XDFF_406 CK g195 g3831 VDD VSS dff 
XDFF_407 CK g1431 g2673 VDD VSS dff 
XDFF_408 CK g1252 g2661 VDD VSS dff 
XDFF_409 CK g356 g6335 VDD VSS dff 
XDFF_410 CK g953 g8669 VDD VSS dff 
XDFF_411 CK g1176 g5172 VDD VSS dff 
XDFF_412 CK g1376 g6890 VDD VSS dff 
XDFF_413 CK g1005 g1004 VDD VSS dff 
XDFF_414 CK g1405 g5744 VDD VSS dff 
XDFF_415 CK g1824 g1829 VDD VSS dff 
XDFF_416 CK g1270 g1271 VDD VSS dff 
XDFF_417 CK g1225 g6858 VDD VSS dff 
XDFF_418 CK g1073 g9145 VDD VSS dff 
XDFF_419 CK g1324 g7118 VDD VSS dff 
XDFF_420 CK g1069 g9134 VDD VSS dff 
XDFF_421 CK g443 g9101 VDD VSS dff 
XDFF_422 CK g1377 g6891 VDD VSS dff 
XDFF_423 CK g377 g4630 VDD VSS dff 
XDFF_424 CK g618 g6816 VDD VSS dff 
XDFF_425 CK g602 g6800 VDD VSS dff 
XDFF_426 CK g213 g4602 VDD VSS dff 
XDFF_427 CK g233 g4607 VDD VSS dff 
XDFF_428 CK g1199 g6375 VDD VSS dff 
XDFF_429 CK g1399 g3861 VDD VSS dff 
XDFF_430 CK g83 g6779 VDD VSS dff 
XDFF_431 CK g888 g7100 VDD VSS dff 
XDFF_432 CK g573 g9033 VDD VSS dff 
XDFF_433 CK g399 g6342 VDD VSS dff 
XDFF_434 CK g1245 g1244 VDD VSS dff 
XDFF_435 CK g507 g9114 VDD VSS dff 
XDFF_436 CK g547 g9026 VDD VSS dff 
XDFF_437 CK g108 g5147 VDD VSS dff 
XDFF_438 CK g610 g6809 VDD VSS dff 
XDFF_439 CK g630 g6828 VDD VSS dff 
XDFF_440 CK g1207 g5173 VDD VSS dff 
XDFF_441 CK g249 g6320 VDD VSS dff 
XDFF_442 CK g65 g4598 VDD VSS dff 
XDFF_443 CK g1804 g1810 VDD VSS dff 
XDFF_444 CK g936 g5168 VDD VSS dff 
XDFF_445 CK g478 g4648 VDD VSS dff 
XDFF_446 CK g604 g6802 VDD VSS dff 
XDFF_447 CK g945 g5170 VDD VSS dff 
XDFF_448 CK g1114 g7521 VDD VSS dff 
XDFF_449 CK g100 g99 VDD VSS dff 
XDFF_450 CK g429 g9107 VDD VSS dff 
XDFF_451 CK g809 g7511 VDD VSS dff 
XDFF_452 CK g849 g2645 VDD VSS dff 
XDFF_453 CK g1408 g5177 VDD VSS dff 
XDFF_454 CK g1336 g6864 VDD VSS dff 
XDFF_455 CK g601 g6799 VDD VSS dff 
XDFF_456 CK g122 g6788 VDD VSS dff 
XDFF_457 CK g1065 g9117 VDD VSS dff 
XDFF_458 CK g1122 g8225 VDD VSS dff 
XDFF_459 CK g1228 g7109 VDD VSS dff 
XDFF_460 CK g495 g6360 VDD VSS dff 
XDFF_461 CK g1322 g7116 VDD VSS dff 
XDFF_462 CK g1230 g7300 VDD VSS dff 
XDFF_463 CK g1033 g9034 VDD VSS dff 
XDFF_464 CK g267 g9091 VDD VSS dff 
XDFF_465 CK g1195 g6374 VDD VSS dff 
XDFF_466 CK g1395 g1393 VDD VSS dff 
XDFF_467 CK g373 g4626 VDD VSS dff 
XDFF_468 CK g274 g4612 VDD VSS dff 
XDFF_469 CK g1266 g5739 VDD VSS dff 
XDFF_470 CK g714 g7752 VDD VSS dff 
XDFF_471 CK g734 g7755 VDD VSS dff 
XDFF_472 CK g1142 g8874 VDD VSS dff 
XDFF_473 CK g1342 g7119 VDD VSS dff 
XDFF_474 CK g769 g6843 VDD VSS dff 
XDFF_475 CK g1944 g6852 VDD VSS dff 
XDFF_476 CK g1481 g7769 VDD VSS dff 
XDFF_477 CK g1097 g1185 VDD VSS dff 
XDFF_478 CK g543 g3846 VDD VSS dff 
XDFF_479 CK g1154 g1153 VDD VSS dff 
XDFF_480 CK g1354 g7768 VDD VSS dff 
XDFF_481 CK g489 g6358 VDD VSS dff 
XDFF_482 CK g874 g4654 VDD VSS dff 
XDFF_483 CK g121 g5154 VDD VSS dff 
XDFF_484 CK g591 g9032 VDD VSS dff 
XDFF_485 CK g616 g6814 VDD VSS dff 
XDFF_486 CK g1267 g4656 VDD VSS dff 
XDFF_487 CK g1312 g1311 VDD VSS dff 
XDFF_488 CK g605 g6803 VDD VSS dff 
XDFF_489 CK g182 g5161 VDD VSS dff 
XDFF_490 CK g1401 g1399 VDD VSS dff 
XDFF_491 CK g950 g8666 VDD VSS dff 
XDFF_492 CK g1329 g2663 VDD VSS dff 
XDFF_493 CK g408 g6345 VDD VSS dff 
XDFF_494 CK g871 g5167 VDD VSS dff 
XDFF_495 CK g759 g6832 VDD VSS dff 
XDFF_496 CK g146 g7735 VDD VSS dff 
XDFF_497 CK g202 g5732 VDD VSS dff 
XDFF_498 CK g440 g6349 VDD VSS dff 
XDFF_499 CK g476 g4646 VDD VSS dff 
XDFF_500 CK g184 g6310 VDD VSS dff 
XDFF_501 CK g1149 g7525 VDD VSS dff 
XDFF_502 CK g1398 g1396 VDD VSS dff 
XDFF_503 CK g210 g3834 VDD VSS dff 
XDFF_504 CK g394 g4632 VDD VSS dff 
XDFF_505 CK g86 g6780 VDD VSS dff 
XDFF_506 CK g570 g9030 VDD VSS dff 
XDFF_507 CK g275 g6322 VDD VSS dff 
XDFF_508 CK g303 g6326 VDD VSS dff 
XDFF_509 CK g125 g5155 VDD VSS dff 
XDFF_510 CK g181 g5160 VDD VSS dff 
XDFF_511 CK g1911 g6393 VDD VSS dff 
XDFF_512 CK g595 g2844 VDD VSS dff 
XDFF_513 CK g1319 g7113 VDD VSS dff 
XDFF_514 CK g863 g8222 VDD VSS dff 
XDFF_515 CK g1211 g5174 VDD VSS dff 
XDFF_516 CK g1871 g8223 VDD VSS dff 
XDFF_517 CK g4373 g4372 VDD VSS dff 
XDFF_518 CK g1386 g6884 VDD VSS dff 
XDFF_519 CK g875 g5165 VDD VSS dff 
XDFF_520 CK g7424 g7425 VDD VSS dff 
XDFF_521 CK g1370 g6876 VDD VSS dff 
XDFF_522 CK g201 g200 VDD VSS dff 
XDFF_523 CK g1325 g7305 VDD VSS dff 
XDFF_524 CK g1280 g7112 VDD VSS dff 
XDFF_525 CK g1106 g7107 VDD VSS dff 
XDFF_526 CK g1061 g9035 VDD VSS dff 
XDFF_527 CK g1387 g6885 VDD VSS dff 
XDFF_528 CK g762 g6835 VDD VSS dff 
XDFF_529 CK g1461 g4669 VDD VSS dff 
XDFF_530 CK g378 g6337 VDD VSS dff 
XDFF_531 CK g1200 g1199 VDD VSS dff 
XDFF_532 CK g1514 g7775 VDD VSS dff 
XDFF_533 CK g1403 g1402 VDD VSS dff 
XDFF_534 CK g1345 g7528 VDD VSS dff 
XDFF_535 CK g1191 g6373 VDD VSS dff 
XDFF_536 CK g1391 g1390 VDD VSS dff 
XDFF_537 CK g185 g4599 VDD VSS dff 
XDFF_538 CK g1307 g3858 VDD VSS dff 
XDFF_539 CK g1159 g1157 VDD VSS dff 
XDFF_540 CK g1223 g6379 VDD VSS dff 
XDFF_541 CK g446 g9102 VDD VSS dff 
XDFF_542 CK g1416 g4665 VDD VSS dff 
XDFF_543 CK g395 g4633 VDD VSS dff 
XDFF_544 CK g764 g6837 VDD VSS dff 
XDFF_545 CK g1251 g6860 VDD VSS dff 
XDFF_546 CK g216 g6311 VDD VSS dff 
XDFF_547 CK g236 g4610 VDD VSS dff 
XDFF_548 CK g205 g3835 VDD VSS dff 
XDFF_549 CK g540 g6364 VDD VSS dff 
XDFF_550 CK g2844 g3849 VDD VSS dff 
XDFF_551 CK g1537 g7777 VDD VSS dff 
XDFF_552 CK g727 g8228 VDD VSS dff 
XDFF_553 CK g999 g8865 VDD VSS dff 
XDFF_554 CK g761 g6834 VDD VSS dff 
XDFF_555 CK g1272 g6383 VDD VSS dff 
XDFF_556 CK g1243 g2660 VDD VSS dff 
XDFF_557 CK g1328 g7309 VDD VSS dff 
XDFF_558 CK g1130 g7522 VDD VSS dff 
XDFF_559 CK g1330 g6862 VDD VSS dff 
XDFF_560 CK g114 g6786 VDD VSS dff 
XDFF_561 CK g134 g6791 VDD VSS dff 
XDFF_562 CK g1166 g7423 VDD VSS dff 
XDFF_563 CK g524 g9109 VDD VSS dff 
XDFF_564 CK g1366 g6866 VDD VSS dff 
XDFF_565 CK g348 g9099 VDD VSS dff 
XDFF_566 CK g1148 g1147 VDD VSS dff 
XDFF_567 CK g1348 g7529 VDD VSS dff 
XDFF_568 CK g1155 g1154 VDD VSS dff 
XDFF_569 CK g1260 g6382 VDD VSS dff 
XDFF_570 CK g7 g9375 VDD VSS dff 
XDFF_571 CK g258 g9088 VDD VSS dff 
XDFF_572 CK g521 g6362 VDD VSS dff 
XDFF_573 CK g300 g6325 VDD VSS dff 
XDFF_574 CK g765 g6838 VDD VSS dff 
XDFF_575 CK g1118 g7766 VDD VSS dff 
XDFF_576 CK g7423 g7424 VDD VSS dff 
XDFF_577 CK g1318 g6861 VDD VSS dff 
XDFF_578 CK g1367 g6873 VDD VSS dff 
XDFF_579 CK g677 g7747 VDD VSS dff 
XDFF_580 CK g376 g4629 VDD VSS dff 
XDFF_581 CK g1057 g8959 VDD VSS dff 
XDFF_582 CK g973 g8672 VDD VSS dff 
XDFF_583 CK g1193 g1192 VDD VSS dff 
XDFF_584 CK g1393 g2664 VDD VSS dff 
XDFF_585 CK g1549 g7780 VDD VSS dff 
XDFF_586 CK g1321 g7115 VDD VSS dff 
XDFF_587 CK g1253 g5741 VDD VSS dff 
XDFF_588 CK g1519 g8227 VDD VSS dff 
XDFF_589 CK g584 g6369 VDD VSS dff 
XDFF_590 CK g539 g3845 VDD VSS dff 
XDFF_591 CK g324 g6331 VDD VSS dff 
XDFF_592 CK g432 g9108 VDD VSS dff 
XDFF_593 CK g1158 g1159 VDD VSS dff 
XDFF_594 CK g321 g6330 VDD VSS dff 
XDFF_595 CK g1311 g1310 VDD VSS dff 
XDFF_596 CK g414 g6347 VDD VSS dff 
XDFF_597 CK g1374 g6872 VDD VSS dff 
XDFF_598 CK g94 g6782 VDD VSS dff 
XDFF_599 CK g1284 g7301 VDD VSS dff 
XDFF_600 CK g1545 g7779 VDD VSS dff 
XDFF_601 CK g1380 g6886 VDD VSS dff 
XDFF_602 CK g673 g7746 VDD VSS dff 
XDFF_603 CK g607 g6805 VDD VSS dff 
XDFF_604 CK g306 g6327 VDD VSS dff 
XDFF_605 CK g943 g8671 VDD VSS dff 
XDFF_606 CK g162 g7741 VDD VSS dff 
XDFF_607 CK g411 g6346 VDD VSS dff 
XDFF_608 CK g866 g5163 VDD VSS dff 
XDFF_609 CK g1204 g1203 VDD VSS dff 
XDFF_610 CK g1300 g7303 VDD VSS dff 
XDFF_611 CK g384 g6339 VDD VSS dff 
XDFF_612 CK g339 g9096 VDD VSS dff 
XDFF_613 CK g459 g6350 VDD VSS dff 
XDFF_614 CK g1323 g7117 VDD VSS dff 
XDFF_615 CK g381 g6338 VDD VSS dff 
XDFF_616 CK g1528 g7776 VDD VSS dff 
XDFF_617 CK g1351 g7530 VDD VSS dff 
XDFF_618 CK g597 g6796 VDD VSS dff 
XDFF_619 CK g1372 g6870 VDD VSS dff 
XDFF_620 CK g154 g7739 VDD VSS dff 
XDFF_621 CK g435 g4637 VDD VSS dff 
XDFF_622 CK g970 g1870 VDD VSS dff 
XDFF_623 CK g1134 g7523 VDD VSS dff 
XDFF_624 CK g995 g7517 VDD VSS dff 
XDFF_625 CK g190 g201 VDD VSS dff 
XDFF_626 CK g1313 g5742 VDD VSS dff 
XDFF_627 CK g603 g6801 VDD VSS dff 
XDFF_628 CK g1494 g7771 VDD VSS dff 
XDFF_629 CK g462 g6351 VDD VSS dff 
XDFF_630 CK g4370 g4371 VDD VSS dff 
XDFF_631 CK g1360 g8676 VDD VSS dff 
XDFF_632 CK g1450 g5186 VDD VSS dff 
XDFF_633 CK g187 g5730 VDD VSS dff 
XDFF_634 CK g1179 g4373 VDD VSS dff 
XDFF_635 CK g1379 g6879 VDD VSS dff 
XDFF_636 CK g12 g8662 VDD VSS dff 
XDFF_637 CK g71 g6775 VDD VSS dff 
XI_1285 n2135 VDD VSS g5167 INVX1 
XI_1280 I8844 VDD VSS g4630 INVX1 
XI_1279 n2021 VDD VSS g7296 INVX1 
XI_1277 n1917 VDD VSS g7770 INVX1 
XI_1275 g2039 VDD VSS g4628 INVX1 
XI_1273 I6033 VDD VSS g6822 INVX1 
XI_1266 g1260 VDD VSS g3858 INVX1 
XI_1264 I6154 VDD VSS g5155 INVX1 
XI_1259 I8983 VDD VSS g5148 INVX1 
XI_1257 I5679 VDD VSS g2647 INVX1 
XI_1256 I12259 VDD VSS g6836 INVX1 
XI_1255 n2000 VDD VSS g7752 INVX1 
XI_1254 n2136 VDD VSS g5166 INVX1 
XI_1247 n1937 VDD VSS g7302 INVX1 
XI_1246 n2118 VDD VSS g7102 INVX1 
XI_1245 n1875 VDD VSS g6350 INVX1 
XI_1243 g4266 VDD VSS g6814 INVX1 
XI_1242 g2039 VDD VSS g4615 INVX1 
XI_1238 n1858 VDD VSS g9376 INVX1 
XI_1232 n1967 VDD VSS g9031 INVX1 
XI_1228 n1990 VDD VSS g7749 INVX1 
XI_1227 g4841 VDD VSS g4659 INVX1 
XI_1226 I5667 VDD VSS g2646 INVX1 
XI_1223 g2007 VDD VSS g4607 INVX1 
XI_1220 I12316 VDD VSS g6844 INVX1 
XI_1219 g2528 VDD VSS g2661 INVX1 
XI_1217 g1929 VDD VSS g4645 INVX1 
XI_1215 n83 VDD VSS g1235 INVX1 
XI_1212 n1947 VDD VSS g9085 INVX1 
XI_1210 g6976 VDD VSS g7513 INVX1 
XI_1208 g4464 VDD VSS g6785 INVX1 
XI_1205 g1929 VDD VSS g4606 INVX1 
XI_1202 N743 VDD VSS g6877 INVX1 
XI_1197 I6214 VDD VSS g6824 INVX1 
XI_1195 I8868 VDD VSS g4625 INVX1 
XI_1194 I5908 VDD VSS g5159 INVX1 
XI_1191 n76 VDD VSS g6310 INVX1 
XI_1190 N277 VDD VSS g4598 INVX1 
XI_1187 I7368 VDD VSS g3855 INVX1 
XI_1185 n1997 VDD VSS g7754 INVX1 
XI_1184 I7347 VDD VSS g3848 INVX1 
XI_1183 I9561 VDD VSS g5145 INVX1 
XI_1179 n1849 VDD VSS g8668 INVX1 
XI_1178 n1934 VDD VSS g7304 INVX1 
XI_1177 n2066 VDD VSS g7099 INVX1 
XI_1176 N152 VDD VSS g6876 INVX1 
XI_1175 n2026 VDD VSS g7104 INVX1 
XI_1174 g1158 VDD VSS g4652 INVX1 
XI_1173 n1956 VDD VSS g7742 INVX1 
XI_1169 g1929 VDD VSS g4619 INVX1 
XI_1165 n2013 VDD VSS g5187 INVX1 
XI_1164 n1820 VDD VSS g6340 INVX1 
XI_1162 n1862 VDD VSS g7523 INVX1 
XI_1156 n1953 VDD VSS g7737 INVX1 
XI_1150 n80 VDD VSS g3830 INVX1 
XI_1148 I8862 VDD VSS g4649 INVX1 
XI_1147 n1939 VDD VSS g9089 INVX1 
XI_1146 n2083 VDD VSS g5170 INVX1 
XI_1144 I12316 VDD VSS g6789 INVX1 
XI_1140 n2015 VDD VSS g5186 INVX1 
XI_1135 n2124 VDD VSS g6320 INVX1 
XI_1131 n1954 VDD VSS g7736 INVX1 
XI_1130 I6245 VDD VSS g5152 INVX1 
XI_1126 I8841 VDD VSS g4629 INVX1 
XI_1120 g6998 VDD VSS g7511 INVX1 
XI_1119 I8868 VDD VSS g4612 INVX1 
XI_1116 I9573 VDD VSS g5149 INVX1 
XI_1114 n2006 VDD VSS g9110 INVX1 
XI_1110 I5545 VDD VSS g3845 INVX1 
XI_1109 n71 VDD VSS g4654 INVX1 
XI_1108 n1994 VDD VSS g7744 INVX1 
XI_1104 n1830 VDD VSS g8665 INVX1 
XI_1101 I8841 VDD VSS g4642 INVX1 
XI_1100 n1871 VDD VSS g9035 INVX1 
XI_1099 n2086 VDD VSS g5746 INVX1 
XI_1093 I12259 VDD VSS g6782 INVX1 
XI_1091 n2011 VDD VSS g8220 INVX1 
XI_1087 I12316 VDD VSS g6778 INVX1 
XI_1086 I8865 VDD VSS g4637 INVX1 
XI_1084 n1839 VDD VSS g7777 INVX1 
XI_1073 I8859 VDD VSS g4622 INVX1 
XI_1072 n2036 VDD VSS g7521 INVX1 
XI_1069 I6081 VDD VSS g5154 INVX1 
XI_1064 I7359 VDD VSS g3852 INVX1 
XI_1061 n2101 VDD VSS g6357 INVX1 
XI_1059 I8862 VDD VSS g4636 INVX1 
XI_1058 n1840 VDD VSS g7776 INVX1 
XI_1056 n2053 VDD VSS g7518 INVX1 
XI_1053 n1877 VDD VSS g6363 INVX1 
XI_1052 g2170 VDD VSS g4614 INVX1 
XI_1051 I6075 VDD VSS g6810 INVX1 
XI_1050 n2063 VDD VSS g7113 INVX1 
XI_1049 g4685 VDD VSS g4599 INVX1 
XI_1048 n82 VDD VSS g3849 INVX1 
XI_1041 n2043 VDD VSS g6356 INVX1 
XI_1038 n1848 VDD VSS g8669 INVX1 
XI_1035 n90 VDD VSS g6390 INVX1 
XI_1033 n1868 VDD VSS g8673 INVX1 
XI_1032 I8847 VDD VSS g4644 INVX1 
XI_1031 g4464 VDD VSS g6840 INVX1 
XI_1028 g1758 VDD VSS g2888 INVX1 
XI_1026 I6033 VDD VSS g6784 INVX1 
XI_1023 I6033 VDD VSS g6775 INVX1 
XI_1022 I5812 VDD VSS g2673 INVX1 
XI_1020 n1886 VDD VSS g7530 INVX1 
XI_1018 n1885 VDD VSS g7528 INVX1 
XI_1017 n2069 VDD VSS g6317 INVX1 
XI_1016 I8865 VDD VSS g4624 INVX1 
XI_1015 g4464 VDD VSS g6820 INVX1 
XI_1005 n1993 VDD VSS g7750 INVX1 
XI_1002 n81 VDD VSS g3842 INVX1 
XI_1001 n1824 VDD VSS g6347 INVX1 
XI_999 n1900 VDD VSS g7300 INVX1 
XI_998 n2064 VDD VSS g7100 INVX1 
XI_995 n72 VDD VSS g8662 INVX1 
XI_993 n2059 VDD VSS g7515 INVX1 
XI_992 n2115 VDD VSS g6316 INVX1 
XI_982 n1970 VDD VSS g9032 INVX1 
XI_977 n2056 VDD VSS g5177 INVX1 
XI_972 n1815 VDD VSS g6346 INVX1 
XI_970 n2032 VDD VSS g6327 INVX1 
XI_966 n1834 VDD VSS g5733 INVX1 
XI_963 n2103 VDD VSS g6361 INVX1 
XI_961 n2080 VDD VSS g7111 INVX1 
XI_958 n79 VDD VSS g3836 INVX1 
XI_957 g4266 VDD VSS g6779 INVX1 
XI_954 n2122 VDD VSS g5176 INVX1 
XI_953 n1936 VDD VSS g6383 INVX1 
XI_948 n1851 VDD VSS g8671 INVX1 
XI_946 n1864 VDD VSS g7525 INVX1 
XI_945 n1910 VDD VSS g6326 INVX1 
XI_941 n1872 VDD VSS g9117 INVX1 
XI_939 n1905 VDD VSS g6857 INVX1 
XI_936 g1935 VDD VSS g3844 INVX1 
XI_934 I5795 VDD VSS g2671 INVX1 
XI_930 I8865 VDD VSS g4650 INVX1 
XI_929 n1951 VDD VSS g7740 INVX1 
XI_928 n1865 VDD VSS g7519 INVX1 
XI_925 n1845 VDD VSS g8664 INVX1 
XI_924 n2092 VDD VSS g6863 INVX1 
XI_920 n1916 VDD VSS g8227 INVX1 
XI_919 n1855 VDD VSS g9034 INVX1 
XI_917 n2002 VDD VSS g9116 INVX1 
XI_916 n1896 VDD VSS g6856 INVX1 
XI_906 N493 VDD VSS g6890 INVX1 
XI_905 I6463 VDD VSS g2664 INVX1 
XI_903 n2090 VDD VSS g6368 INVX1 
XI_901 n1960 VDD VSS g9103 INVX1 
XI_900 n2062 VDD VSS g7118 INVX1 
XI_899 n1911 VDD VSS g8226 INVX1 
XI_890 n1880 VDD VSS g9361 INVX1 
XI_886 g2925 VDD VSS g5150 INVX1 
XI_883 n1913 VDD VSS g8678 INVX1 
XI_881 I6075 VDD VSS g6817 INVX1 
XI_880 n1887 VDD VSS g7529 INVX1 
XI_874 g6974 VDD VSS g7512 INVX1 
XI_872 n1876 VDD VSS g5731 INVX1 
XI_869 I8862 VDD VSS g4610 INVX1 
XI_864 I6033 VDD VSS g6847 INVX1 
XI_863 N51 VDD VSS g6381 INVX1 
XI_860 I12259 VDD VSS g6816 INVX1 
XI_859 g2170 VDD VSS g4640 INVX1 
XI_853 I6214 VDD VSS g6780 INVX1 
XI_849 I12259 VDD VSS g6803 INVX1 
XI_846 n1854 VDD VSS g8865 INVX1 
XI_844 I6075 VDD VSS g6846 INVX1 
XI_843 g4464 VDD VSS g6774 INVX1 
XI_841 n2131 VDD VSS g6333 INVX1 
XI_840 n2057 VDD VSS g8957 INVX1 
XI_839 I12259 VDD VSS g6827 INVX1 
XI_835 n2130 VDD VSS g6365 INVX1 
XI_834 n2028 VDD VSS g6861 INVX1 
XI_832 n2127 VDD VSS g7115 INVX1 
XI_831 n1860 VDD VSS g7522 INVX1 
XI_830 g2007 VDD VSS g4620 INVX1 
XI_829 n2020 VDD VSS g7757 INVX1 
XI_826 N582 VDD VSS g6883 INVX1 
XI_824 I7353 VDD VSS g3850 INVX1 
XI_823 n2110 VDD VSS g7307 INVX1 
XI_822 n2034 VDD VSS g7107 INVX1 
XI_818 n1889 VDD VSS g8675 INVX1 
XI_817 n2001 VDD VSS g8956 INVX1 
XI_816 I12316 VDD VSS g6826 INVX1 
XI_815 n2096 VDD VSS g5738 INVX1 
XI_814 n1961 VDD VSS g9101 INVX1 
XI_810 n88 VDD VSS g6388 INVX1 
XI_809 n2019 VDD VSS g7756 INVX1 
XI_804 n2112 VDD VSS g7306 INVX1 
XI_803 N583 VDD VSS g7106 INVX1 
XI_794 n1978 VDD VSS g9093 INVX1 
XI_789 g4464 VDD VSS g6793 INVX1 
XI_788 n2051 VDD VSS g8869 INVX1 
XI_781 n1869 VDD VSS g8873 INVX1 
XI_780 N474 VDD VSS g6868 INVX1 
XI_778 n2072 VDD VSS g6369 INVX1 
XI_775 n1892 VDD VSS g7119 INVX1 
XI_774 n2076 VDD VSS g9133 INVX1 
XI_772 n84 VDD VSS g6373 INVX1 
XI_771 n1863 VDD VSS g7524 INVX1 
XI_767 I5616 VDD VSS g2653 INVX1 
XI_764 n1996 VDD VSS g7747 INVX1 
XI_761 g4266 VDD VSS g6801 INVX1 
XI_758 n1963 VDD VSS g9108 INVX1 
XI_757 n82 VDD VSS g3840 INVX1 
XI_756 n1859 VDD VSS g6331 INVX1 
XI_754 n1843 VDD VSS g5735 INVX1 
XI_751 n1968 VDD VSS g9030 INVX1 
XI_749 n1965 VDD VSS g9028 INVX1 
XI_747 N149 VDD VSS g6881 INVX1 
XI_746 n2121 VDD VSS g6385 INVX1 
XI_744 n1928 VDD VSS g7746 INVX1 
XI_743 n2016 VDD VSS g4656 INVX1 
XI_740 I5775 VDD VSS g2660 INVX1 
XI_739 n54 VDD VSS g7761 INVX1 
XI_736 n2088 VDD VSS g6362 INVX1 
XI_734 g2969 VDD VSS g5157 INVX1 
XI_733 n1935 VDD VSS g7112 INVX1 
XI_726 I6214 VDD VSS g6833 INVX1 
XI_725 n2137 VDD VSS g5163 INVX1 
XI_723 n1893 VDD VSS g6865 INVX1 
XI_720 n2075 VDD VSS g8672 INVX1 
XI_719 I8844 VDD VSS g4617 INVX1 
XI_717 n1946 VDD VSS g9091 INVX1 
XI_716 n1941 VDD VSS g9373 INVX1 
XI_715 I6220 VDD VSS g5156 INVX1 
XI_712 I12316 VDD VSS g6808 INVX1 
XI_710 n77 VDD VSS g6309 INVX1 
XI_709 I6075 VDD VSS g6791 INVX1 
XI_707 n1823 VDD VSS g6338 INVX1 
XI_706 I6471 VDD VSS g2672 INVX1 
XI_705 n2052 VDD VSS g8871 INVX1 
XI_704 g4281 VDD VSS g4647 INVX1 
XI_702 n2097 VDD VSS g5739 INVX1 
XI_700 n1958 VDD VSS g9105 INVX1 
XI_699 n1948 VDD VSS g9087 INVX1 
XI_695 I8841 VDD VSS g4616 INVX1 
XI_694 I6214 VDD VSS g6787 INVX1 
XI_693 n2030 VDD VSS g6371 INVX1 
XI_690 N405 VDD VSS g6888 INVX1 
XI_687 n89 VDD VSS g6389 INVX1 
XI_684 I5636 VDD VSS g2651 INVX1 
XI_680 n1891 VDD VSS g7768 INVX1 
XI_679 n1852 VDD VSS g8864 INVX1 
XI_677 I8841 VDD VSS g4603 INVX1 
XI_673 g2007 VDD VSS g4646 INVX1 
XI_670 n1943 VDD VSS g9086 INVX1 
XI_668 g2170 VDD VSS g4627 INVX1 
XI_667 n2141 VDD VSS g6364 INVX1 
XI_665 g3588 VDD VSS g6786 INVX1 
XI_664 n2128 VDD VSS g7114 INVX1 
XI_662 n1929 VDD VSS g9362 INVX1 
XI_661 g2953 VDD VSS g5147 INVX1 
XI_656 N544 VDD VSS g6869 INVX1 
XI_653 g1260 VDD VSS g3863 INVX1 
XI_651 n2039 VDD VSS g8674 INVX1 
XI_650 N15 VDD VSS g6873 INVX1 
XI_648 n1977 VDD VSS g9098 INVX1 
XI_646 g2389 VDD VSS g4626 INVX1 
XI_645 n2140 VDD VSS g5732 INVX1 
XI_644 I6033 VDD VSS g6798 INVX1 
XI_643 g6996 VDD VSS g7510 INVX1 
XI_639 n1838 VDD VSS g7781 INVX1 
XI_638 I6033 VDD VSS g6805 INVX1 
XI_637 I6078 VDD VSS g5146 INVX1 
XI_636 N367 VDD VSS g6382 INVX1 
XI_635 g4464 VDD VSS g6831 INVX1 
XI_634 n2061 VDD VSS g6335 INVX1 
XI_633 n2004 VDD VSS g9109 INVX1 
XI_630 I6039 VDD VSS g5161 INVX1 
XI_629 n1897 VDD VSS g6378 INVX1 
XI_622 n2120 VDD VSS g5183 INVX1 
XI_621 N226 VDD VSS g6885 INVX1 
XI_620 n1971 VDD VSS g9029 INVX1 
XI_616 n1832 VDD VSS g9389 INVX1 
XI_614 N166 VDD VSS g7733 INVX1 
XI_609 n1866 VDD VSS g7765 INVX1 
XI_607 n2012 VDD VSS g4668 INVX1 
XI_605 n2093 VDD VSS g6862 INVX1 
XI_601 n1861 VDD VSS g7520 INVX1 
XI_600 g2145 VDD VSS g3847 INVX1 
XI_598 n1847 VDD VSS g8667 INVX1 
XI_597 g2170 VDD VSS g4601 INVX1 
XI_594 n1964 VDD VSS g9102 INVX1 
XI_591 n2132 VDD VSS g5734 INVX1 
XI_590 n1979 VDD VSS g9095 INVX1 
XI_585 n2098 VDD VSS g5743 INVX1 
XI_584 I12259 VDD VSS g6809 INVX1 
XI_583 I12316 VDD VSS g6795 INVX1 
XI_581 I6033 VDD VSS g6838 INVX1 
XI_578 n1822 VDD VSS g6339 INVX1 
XI_577 n1842 VDD VSS g5168 INVX1 
XI_575 n1931 VDD VSS g6384 INVX1 
XI_572 g2397 VDD VSS g3846 INVX1 
XI_571 n1915 VDD VSS g8875 INVX1 
XI_568 n1850 VDD VSS g8666 INVX1 
XI_566 n2050 VDD VSS g3861 INVX1 
XI_564 N398 VDD VSS g6871 INVX1 
XI_563 n86 VDD VSS g6375 INVX1 
XI_560 n1922 VDD VSS g9036 INVX1 
XI_558 N545 VDD VSS g6889 INVX1 
XI_555 g1611 VDD VSS g4267 INVX1 
XI_553 I5692 VDD VSS g2648 INVX1 
XI_548 n1918 VDD VSS g7769 INVX1 
XI_545 g2007 VDD VSS g4633 INVX1 
XI_544 n1923 VDD VSS g7773 INVX1 
XI_542 n2091 VDD VSS g6864 INVX1 
XI_541 n1895 VDD VSS g4665 INVX1 
XI_535 N314 VDD VSS g5181 INVX1 
XI_530 g4281 VDD VSS g4608 INVX1 
XI_528 I12316 VDD VSS g6802 INVX1 
XI_526 n2100 VDD VSS g6353 INVX1 
XI_524 n2022 VDD VSS g6332 INVX1 
XI_523 n1974 VDD VSS g9099 INVX1 
XI_522 n1959 VDD VSS g9104 INVX1 
XI_521 g3588 VDD VSS g6799 INVX1 
XI_516 N604 VDD VSS g6882 INVX1 
XI_513 I12316 VDD VSS g6835 INVX1 
XI_510 I12259 VDD VSS g6777 INVX1 
XI_507 n2067 VDD VSS g5165 INVX1 
XI_506 N146 VDD VSS g6878 INVX1 
XI_504 n1907 VDD VSS g6379 INVX1 
XI_500 n2073 VDD VSS g7762 INVX1 
XI_499 g1655 VDD VSS g2659 INVX1 
XI_498 n1881 VDD VSS g9375 INVX1 
XI_496 n2070 VDD VSS g6360 INVX1 
XI_495 n1909 VDD VSS g7110 INVX1 
XI_494 n2031 VDD VSS g5741 INVX1 
XI_492 I5657 VDD VSS g2645 INVX1 
XI_490 I6075 VDD VSS g6776 INVX1 
XI_487 n2014 VDD VSS g4669 INVX1 
XI_485 n2058 VDD VSS g7517 INVX1 
XI_483 n1846 VDD VSS g8670 INVX1 
XI_481 n2071 VDD VSS g6313 INVX1 
XI_479 n1949 VDD VSS g9092 INVX1 
XI_476 n1955 VDD VSS g7738 INVX1 
XI_473 I6033 VDD VSS g6792 INVX1 
XI_472 I6075 VDD VSS g6804 INVX1 
XI_469 I8847 VDD VSS g4605 INVX1 
XI_468 n2099 VDD VSS g6334 INVX1 
XI_466 n2035 VDD VSS g7299 INVX1 
XI_463 I8847 VDD VSS g4631 INVX1 
XI_462 n1912 VDD VSS g7771 INVX1 
XI_460 n1826 VDD VSS g6343 INVX1 
XI_459 n2060 VDD VSS g7516 INVX1 
XI_457 N591 VDD VSS g6372 INVX1 
XI_448 g4464 VDD VSS g6839 INVX1 
XI_447 N460 VDD VSS g6884 INVX1 
XI_446 n98 VDD VSS g2652 INVX1 
XI_444 n2084 VDD VSS g5169 INVX1 
XI_441 n1902 VDD VSS g5173 INVX1 
XI_440 N317 VDD VSS g6875 INVX1 
XI_439 n2023 VDD VSS g6351 INVX1 
XI_438 n1856 VDD VSS g7764 INVX1 
XI_435 n1938 VDD VSS g7527 INVX1 
XI_431 I8901 VDD VSS g4662 INVX1 
XI_429 n2029 VDD VSS g6323 INVX1 
XI_425 I5709 VDD VSS g2649 INVX1 
XI_424 n1942 VDD VSS g9360 INVX1 
XI_418 n2041 VDD VSS g7526 INVX1 
XI_417 n1882 VDD VSS g9094 INVX1 
XI_416 N304 VDD VSS g5185 INVX1 
XI_415 n2082 VDD VSS g5730 INVX1 
XI_413 I12316 VDD VSS g6794 INVX1 
XI_412 n2003 VDD VSS g9113 INVX1 
XI_411 I8859 VDD VSS g4609 INVX1 
XI_410 n1950 VDD VSS g7735 INVX1 
XI_409 I8868 VDD VSS g4638 INVX1 
XI_407 n2078 VDD VSS g6853 INVX1 
XI_406 n1835 VDD VSS g7778 INVX1 
XI_405 n2040 VDD VSS g8874 INVX1 
XI_403 g3588 VDD VSS g6832 INVX1 
XI_400 N3 VDD VSS g6380 INVX1 
XI_399 n2133 VDD VSS g5162 INVX1 
XI_397 n1873 VDD VSS g9134 INVX1 
XI_395 n85 VDD VSS g6374 INVX1 
XI_391 n2114 VDD VSS g6311 INVX1 
XI_390 n2077 VDD VSS g8223 INVX1 
XI_388 n1831 VDD VSS g9372 INVX1 
XI_387 I6446 VDD VSS g2654 INVX1 
XI_383 n2105 VDD VSS g6358 INVX1 
XI_382 N564 VDD VSS g6879 INVX1 
XI_379 n1818 VDD VSS g6341 INVX1 
XI_377 n2081 VDD VSS g6860 INVX1 
XI_375 n2046 VDD VSS g5745 INVX1 
XI_369 n79 VDD VSS g3831 INVX1 
XI_366 g2039 VDD VSS g4602 INVX1 
XI_365 g1034 VDD VSS g5171 INVX1 
XI_363 I6214 VDD VSS g6813 INVX1 
XI_361 n1973 VDD VSS g9100 INVX1 
XI_360 n2134 VDD VSS g6321 INVX1 
XI_359 n1926 VDD VSS g7739 INVX1 
XI_356 n1853 VDD VSS g8867 INVX1 
XI_354 g4266 VDD VSS g6834 INVX1 
XI_351 I8859 VDD VSS g4635 INVX1 
XI_350 n92 VDD VSS g6393 INVX1 
XI_349 n1921 VDD VSS g7775 INVX1 
XI_346 g4266 VDD VSS g6843 INVX1 
XI_344 g1260 VDD VSS g3862 INVX1 
XI_342 N745 VDD VSS g6872 INVX1 
XI_341 n2108 VDD VSS g6367 INVX1 
XI_340 n1940 VDD VSS g6318 INVX1 
XI_338 n2027 VDD VSS g7117 INVX1 
XI_334 n15 VDD VSS g9374 INVX1 
XI_332 n1857 VDD VSS g9111 INVX1 
XI_328 I6416 VDD VSS g2644 INVX1 
XI_327 n2085 VDD VSS g6355 INVX1 
XI_326 g6850 VDD VSS g6851 INVX1 
XI_325 n1888 VDD VSS g8677 INVX1 
XI_324 n1827 VDD VSS g6348 INVX1 
XI_319 n2116 VDD VSS g6366 INVX1 
XI_317 g3588 VDD VSS g6823 INVX1 
XI_316 n2129 VDD VSS g7116 INVX1 
XI_312 n2119 VDD VSS g5182 INVX1 
XI_310 n80 VDD VSS g3838 INVX1 
XI_309 n2010 VDD VSS g8221 INVX1 
XI_306 n2048 VDD VSS g5178 INVX1 
XI_305 n1998 VDD VSS g7753 INVX1 
XI_302 I8844 VDD VSS g4604 INVX1 
XI_301 I6214 VDD VSS g6800 INVX1 
XI_299 n1890 VDD VSS g8676 INVX1 
XI_298 n1933 VDD VSS g7303 INVX1 
XI_294 n2109 VDD VSS g6330 INVX1 
XI_293 n2113 VDD VSS g6328 INVX1 
XI_286 n1914 VDD VSS g8960 INVX1 
XI_285 g2389 VDD VSS g4639 INVX1 
XI_283 N259 VDD VSS g6880 INVX1 
XI_281 n1836 VDD VSS g7779 INVX1 
XI_279 N267 VDD VSS g6874 INVX1 
XI_277 g815 VDD VSS g7760 INVX1 
XI_274 I6033 VDD VSS g6811 INVX1 
XI_273 n2123 VDD VSS g6315 INVX1 
XI_269 n2106 VDD VSS g5742 INVX1 
XI_268 n1899 VDD VSS g6858 INVX1 
XI_267 n2104 VDD VSS g6359 INVX1 
XI_263 N170 VDD VSS g6391 INVX1 
XI_260 g3588 VDD VSS g6841 INVX1 
XI_259 n1829 VDD VSS g6345 INVX1 
XI_256 n2095 VDD VSS g5737 INVX1 
XI_254 n1841 VDD VSS g8228 INVX1 
XI_253 n2107 VDD VSS g5184 INVX1 
XI_252 n1945 VDD VSS g9090 INVX1 
XI_248 n87 VDD VSS g6387 INVX1 
XI_246 n81 VDD VSS g3835 INVX1 
XI_244 VDD VDD VSS g7734 INVX1 
XI_243 I12259 VDD VSS g6790 INVX1 
XI_241 n2079 VDD VSS g5175 INVX1 
XI_239 n1995 VDD VSS g7743 INVX1 
XI_236 n2054 VDD VSS g8870 INVX1 
XI_235 g1929 VDD VSS g4632 INVX1 
XI_234 n1919 VDD VSS g7772 INVX1 
XI_231 n1908 VDD VSS g5736 INVX1 
XI_229 I6075 VDD VSS g6821 INVX1 
XI_228 n2117 VDD VSS g6325 INVX1 
XI_227 n2044 VDD VSS g6370 INVX1 
XI_223 N737 VDD VSS g6386 INVX1 
XI_222 I5718 VDD VSS g2650 INVX1 
XI_220 n1999 VDD VSS g7751 INVX1 
XI_218 N421 VDD VSS g6867 INVX1 
XI_216 I6033 VDD VSS g6818 INVX1 
XI_215 n1930 VDD VSS g6352 INVX1 
XI_214 n1932 VDD VSS g7301 INVX1 
XI_213 n2065 VDD VSS g7101 INVX1 
XI_212 n2087 VDD VSS g6319 INVX1 
XI_207 n2055 VDD VSS g5744 INVX1 
XI_206 n2005 VDD VSS g9115 INVX1 
XI_202 I8986 VDD VSS g5153 INVX1 
XI_201 n2033 VDD VSS g6855 INVX1 
XI_197 g4464 VDD VSS g6848 INVX1 
XI_194 n1825 VDD VSS g6349 INVX1 
XI_189 n1957 VDD VSS g9107 INVX1 
XI_188 N268 VDD VSS g6866 INVX1 
XI_185 n1874 VDD VSS g9145 INVX1 
XI_183 g2389 VDD VSS g4613 INVX1 
XI_182 n2038 VDD VSS g8225 INVX1 
XI_178 n2125 VDD VSS g7509 INVX1 
XI_177 n1894 VDD VSS g5179 INVX1 
XI_174 n1972 VDD VSS g9027 INVX1 
XI_173 n1837 VDD VSS g7780 INVX1 
XI_165 g4281 VDD VSS g4634 INVX1 
XI_164 g4464 VDD VSS g6830 INVX1 
XI_163 n1920 VDD VSS g7774 INVX1 
XI_162 I6075 VDD VSS g6828 INVX1 
XI_161 n1962 VDD VSS g9106 INVX1 
XI_160 I6000 VDD VSS g5160 INVX1 
XI_159 n1816 VDD VSS g6329 INVX1 
XI_157 I8844 VDD VSS g4643 INVX1 
XI_155 n2089 VDD VSS g6312 INVX1 
XI_153 n2017 VDD VSS g7758 INVX1 
XI_152 I6075 VDD VSS g6783 INVX1 
XI_151 n1966 VDD VSS g9026 INVX1 
XI_148 n2045 VDD VSS g7308 INVX1 
XI_147 n1901 VDD VSS g7108 INVX1 
XI_146 n1833 VDD VSS g9386 INVX1 
XI_143 n2102 VDD VSS g6354 INVX1 
XI_141 I8868 VDD VSS g4651 INVX1 
XI_140 n1952 VDD VSS g7741 INVX1 
XI_139 I12316 VDD VSS g6815 INVX1 
XI_138 n1828 VDD VSS g6342 INVX1 
XI_136 I8862 VDD VSS g4623 INVX1 
XI_133 n1903 VDD VSS g6859 INVX1 
XI_130 g4464 VDD VSS g6807 INVX1 
XI_129 g158 VDD VSS g3832 INVX1 
XI_128 n1819 VDD VSS g6337 INVX1 
XI_127 N758 VDD VSS g6891 INVX1 
XI_125 I12259 VDD VSS g6845 INVX1 
XI_124 n2139 VDD VSS g5172 INVX1 
XI_121 g2389 VDD VSS g4600 INVX1 
XI_118 n1817 VDD VSS g6322 INVX1 
XI_115 N38 VDD VSS g6887 INVX1 
XI_112 g4464 VDD VSS g6806 INVX1 
XI_111 I9579 VDD VSS g5151 INVX1 
XI_109 n1883 VDD VSS g6336 INVX1 
XI_108 n2042 VDD VSS g7767 INVX1 
XI_107 n95 VDD VSS g8955 INVX1 
XI_106 g4266 VDD VSS g6825 INVX1 
XI_104 N174 VDD VSS g6870 INVX1 
XI_103 n2094 VDD VSS g6314 INVX1 
XI_100 I8865 VDD VSS g4611 INVX1 
XI_98 N297 VDD VSS g6886 INVX1 
XI_91 n1927 VDD VSS g7755 INVX1 
XI_90 n2008 VDD VSS g9112 INVX1 
XI_89 n1992 VDD VSS g7748 INVX1 
XI_88 n1884 VDD VSS g4658 INVX1 
XI_87 n2138 VDD VSS g6852 INVX1 
XI_85 n2126 VDD VSS g7305 INVX1 
XI_83 n75 VDD VSS g7105 INVX1 
XI_82 g4464 VDD VSS g6819 INVX1 
XI_81 n2037 VDD VSS g7766 INVX1 
XI_79 n1821 VDD VSS g6344 INVX1 
XI_77 n1975 VDD VSS g9097 INVX1 
XI_76 g2039 VDD VSS g4641 INVX1 
XI_73 I6075 VDD VSS g6797 INVX1 
XI_71 n2009 VDD VSS g8222 INVX1 
XI_68 n2047 VDD VSS g5180 INVX1 
XI_66 g3588 VDD VSS g6781 INVX1 
XI_64 n82 VDD VSS g3834 INVX1 
XI_63 n1904 VDD VSS g5174 INVX1 
XI_61 n1906 VDD VSS g6377 INVX1 
XI_57 n1976 VDD VSS g9096 INVX1 
XI_54 n1878 VDD VSS g6324 INVX1 
XI_52 I5960 VDD VSS g5158 INVX1 
XI_51 n1969 VDD VSS g9033 INVX1 
XI_50 g4281 VDD VSS g4621 INVX1 
XI_49 I12259 VDD VSS g6796 INVX1 
XI_46 g1938 VDD VSS g3851 INVX1 
XI_44 n1870 VDD VSS g8959 INVX1 
XI_43 I5879 VDD VSS g2663 INVX1 
XI_42 I6033 VDD VSS g6829 INVX1 
XI_37 g1252 VDD VSS g4667 INVX1 
XI_36 I8847 VDD VSS g4618 INVX1 
XI_34 g3588 VDD VSS g6812 INVX1 
XI_31 n2018 VDD VSS g7759 INVX1 
XI_30 n2007 VDD VSS g9114 INVX1 
XI_29 N818 VDD VSS g5740 INVX1 
XI_27 n2111 VDD VSS g7309 INVX1 
XI_26 n2068 VDD VSS g6854 INVX1 
XI_25 n1898 VDD VSS g7109 INVX1 
XI_24 n1991 VDD VSS g7745 INVX1 
XI_21 I8859 VDD VSS g4648 INVX1 
XI_20 n1879 VDD VSS g6392 INVX1 
XI_19 n1944 VDD VSS g9088 INVX1 
XI_17 I6214 VDD VSS g6842 INVX1 
XI_16 n2074 VDD VSS g7297 INVX1 
XI_15 g1252 VDD VSS g4666 INVX1 
XI_12 g4266 VDD VSS g6788 INVX1 
XI_10 n1867 VDD VSS g8224 INVX1 
XI_2 I6075 VDD VSS g6837 INVX1 
XU2284 g941 VDD VSS n98 INVX1 
XU2285 g37 VDD VSS n92 INVX1 
XU2286 g29 VDD VSS n90 INVX1 
XU2287 g28 VDD VSS n89 INVX1 
XU2288 g27 VDD VSS n88 INVX1 
XU2289 g26 VDD VSS n87 INVX1 
XU2290 g24 VDD VSS n86 INVX1 
XU2291 g23 VDD VSS n85 INVX1 
XU2292 g22 VDD VSS n84 INVX1 
XU2293 g1234 VDD VSS n83 INVX1 
XU2294 g10 VDD VSS n77 INVX1 
XU2295 g4413 VDD VSS n72 INVX1 
XU2296 n2143 n2144 VDD VSS n54 NAND2X1 
XU2297 g815 g819 VDD VSS n2144 OR2X1 
XU2298 n2145 n2146 VDD VSS n2141 NAND2X1 
XU2299 g539 n2147 VDD VSS n2146 OR2X1 
XU2300 n2147 n2148 VDD VSS n2145 NAND2X1 
XU2301 g190 n2149 VDD VSS n2140 NAND2X1 
XU2302 n2150 I6000 VDD VSS n2149 NAND2X1 
XU2303 n81 g205 VDD VSS n2150 XOR2X1 
XU2304 g1202 VDD VSS n81 INVX1 
XU2305 n2151 n2152 VDD VSS n2139 NOR2X1 
XU2306 n2153 n2154 VDD VSS n2152 NAND2X1 
XU2307 g4370 g4267 VDD VSS n2153 NOR2X1 
XU2308 g4371 n2155 VDD VSS n2151 OR2X1 
XU2309 g4373 g4372 VDD VSS n2155 OR2X1 
XU2310 n2156 n2157 VDD VSS n2138 NAND2X1 
XU2311 g1944 g1176 VDD VSS n2157 NAND2X1 
XU2312 g1944 g1080 VDD VSS n2156 OR2X1 
XU2313 g874 n2158 VDD VSS n2137 NAND2X1 
XU2314 g933 g3856 VDD VSS n2136 XOR2X1 
XU2315 n71 n2159 VDD VSS n2135 NAND2X1 
XU2316 n2160 n2161 VDD VSS n2159 NAND2X1 
XU2317 g933 g929 VDD VSS n2160 NAND2X1 
XU2318 n2162 n2163 VDD VSS n2134 NAND2X1 
XU2319 g236 n2164 VDD VSS n2163 OR2X1 
XU2320 n2164 n2165 VDD VSS n2162 NAND2X1 
XU2321 g792 g3854 VDD VSS n2133 XOR2X1 
XU2322 n2166 g782 VDD VSS n2132 XOR2X1 
XU2323 g792 g795 VDD VSS n2166 NAND2X1 
XU2324 n2167 n2168 VDD VSS n2131 NAND2X1 
XU2325 g316 n2169 VDD VSS n2168 OR2X1 
XU2326 n2169 n2170 VDD VSS n2167 NAND2X1 
XU2327 n2171 n2172 VDD VSS n2130 NAND2X1 
XU2328 g543 n2147 VDD VSS n2172 OR2X1 
XU2329 n2147 n2173 VDD VSS n2171 NAND2X1 
XU2330 n2174 n2175 VDD VSS n2129 OR2X1 
XU2331 g1329 n2176 VDD VSS n2175 NOR2X1 
XU2332 n2177 n2178 VDD VSS n2176 NOR2X1 
XU2333 g1322 n2179 VDD VSS n2177 NOR2X1 
XU2334 g121 n2180 VDD VSS n2174 NOR2X1 
XU2335 n2181 n2182 VDD VSS n2128 OR2X1 
XU2336 g1329 n2183 VDD VSS n2182 NOR2X1 
XU2337 n2184 n2185 VDD VSS n2183 NOR2X1 
XU2338 g1320 n2186 VDD VSS n2184 NOR2X1 
XU2339 g129 n2180 VDD VSS n2181 NOR2X1 
XU2340 n2187 n2188 VDD VSS n2127 NAND2X1 
XU2341 g125 n2180 VDD VSS n2188 OR2X1 
XU2342 n2189 n2180 VDD VSS n2187 NAND2X1 
XU2343 n2190 n2191 VDD VSS n2189 NAND2X1 
XU2344 n2185 g1321 VDD VSS n2191 OR2X1 
XU2345 n2192 n2193 VDD VSS n2126 NAND2X1 
XU2346 g108 n2180 VDD VSS n2193 OR2X1 
XU2347 n2194 n2180 VDD VSS n2192 NAND2X1 
XU2348 g1325 n2195 VDD VSS n2194 XOR2X1 
XU2349 n2196 n2197 VDD VSS n2124 NAND2X1 
XU2350 g235 n2164 VDD VSS n2197 OR2X1 
XU2351 n2164 n2198 VDD VSS n2196 NAND2X1 
XU2352 n2199 n2200 VDD VSS n2123 NAND2X1 
XU2353 g215 n2164 VDD VSS n2200 OR2X1 
XU2354 n2164 n2201 VDD VSS n2199 NAND2X1 
XU2355 I5795 n2122 VDD VSS n2121 AND2X1 
XU2356 g154 g4685 VDD VSS n2122 NAND2X1 
XU2357 n2202 n2203 VDD VSS n2120 NAND2X1 
XU2358 n2204 g7904 VDD VSS n2203 NAND2X1 
XU2359 g1435 g1439 VDD VSS n2204 NAND2X1 
XU2360 n2202 n2205 VDD VSS n2119 NAND2X1 
XU2361 g1439 g1435 VDD VSS n2205 XOR2X1 
XU2362 g1443 n2206 VDD VSS n2202 NOR2X1 
XU2363 n2207 n2208 VDD VSS n2118 OR2X1 
XU2364 g859 g11 VDD VSS n2208 NOR2X1 
XU2365 g12 n2209 VDD VSS n2207 NOR2X1 
XU2366 n2210 n2211 VDD VSS n2117 NAND2X1 
XU2367 g293 n2169 VDD VSS n2211 OR2X1 
XU2368 n2169 n2212 VDD VSS n2210 NAND2X1 
XU2369 n2213 n2214 VDD VSS n2116 NAND2X1 
XU2370 g556 n2147 VDD VSS n2214 OR2X1 
XU2371 n2147 n2215 VDD VSS n2213 NAND2X1 
XU2372 n2216 n2217 VDD VSS n2115 NAND2X1 
XU2373 g231 n2164 VDD VSS n2217 OR2X1 
XU2374 n2164 n2218 VDD VSS n2216 NAND2X1 
XU2375 n2219 n2220 VDD VSS n2114 NAND2X1 
XU2376 g211 n2164 VDD VSS n2220 OR2X1 
XU2377 n2164 n2221 VDD VSS n2219 NAND2X1 
XU2378 n2222 n2223 VDD VSS n2113 NAND2X1 
XU2379 g296 n2169 VDD VSS n2223 OR2X1 
XU2380 n2169 n2224 VDD VSS n2222 NAND2X1 
XU2381 g309 VDD VSS n2224 INVX1 
XU2382 n2225 n2226 VDD VSS n2112 OR2X1 
XU2383 g1329 n2227 VDD VSS n2226 NOR2X1 
XU2384 n2228 n2229 VDD VSS n2227 NOR2X1 
XU2385 g1326 n2230 VDD VSS n2228 NOR2X1 
XU2386 g103 n2180 VDD VSS n2225 NOR2X1 
XU2387 n2231 n2232 VDD VSS n2111 OR2X1 
XU2388 g1329 n2233 VDD VSS n2232 NOR2X1 
XU2389 n2234 n2235 VDD VSS n2233 XOR2X1 
XU2390 g93 n2180 VDD VSS n2231 NOR2X1 
XU2391 n2236 n2237 VDD VSS n2110 NAND2X1 
XU2392 g98 n2180 VDD VSS n2237 OR2X1 
XU2393 n2238 n2180 VDD VSS n2236 NAND2X1 
XU2394 n2235 n2239 VDD VSS n2238 NAND2X1 
XU2395 n2229 g1327 VDD VSS n2239 OR2X1 
XU2396 n2240 n2241 VDD VSS n2109 NAND2X1 
XU2397 g313 n2169 VDD VSS n2241 OR2X1 
XU2398 n2169 n2242 VDD VSS n2240 NAND2X1 
XU2399 n2243 n2244 VDD VSS n2108 NAND2X1 
XU2400 g566 n2147 VDD VSS n2244 OR2X1 
XU2401 n2147 n2245 VDD VSS n2243 NAND2X1 
XU2402 g1443 n2246 VDD VSS n2107 NOR2X1 
XU2403 g33 n2206 VDD VSS n2246 XOR2X1 
XU2404 n2247 n2248 VDD VSS n2106 NAND2X1 
XU2405 g145 n2180 VDD VSS n2248 OR2X1 
XU2406 g1313 n2180 VDD VSS n2247 NAND2X1 
XU2407 n2249 n2250 VDD VSS n2105 NAND2X1 
XU2408 g477 n2251 VDD VSS n2250 OR2X1 
XU2409 n2251 n2252 VDD VSS n2249 NAND2X1 
XU2410 n2253 n2254 VDD VSS n2104 NAND2X1 
XU2411 g478 n2251 VDD VSS n2254 OR2X1 
XU2412 n2251 n2255 VDD VSS n2253 NAND2X1 
XU2413 n2256 n2257 VDD VSS n2103 NAND2X1 
XU2414 g516 n2251 VDD VSS n2257 OR2X1 
XU2415 n2251 n2258 VDD VSS n2256 NAND2X1 
XU2416 n2259 n2260 VDD VSS n2102 NAND2X1 
XU2417 g458 n2251 VDD VSS n2260 OR2X1 
XU2418 n2251 n2261 VDD VSS n2259 NAND2X1 
XU2419 g471 VDD VSS n2261 INVX1 
XU2420 n2262 n2263 VDD VSS n2101 NAND2X1 
XU2421 g476 n2251 VDD VSS n2263 OR2X1 
XU2422 n2251 n2264 VDD VSS n2262 NAND2X1 
XU2423 n2265 n2266 VDD VSS n2100 NAND2X1 
XU2424 g457 n2251 VDD VSS n2266 OR2X1 
XU2425 n2251 n2267 VDD VSS n2265 NAND2X1 
XU2426 g468 VDD VSS n2267 INVX1 
XU2427 n2268 n2269 VDD VSS n2099 NAND2X1 
XU2428 g317 n2169 VDD VSS n2269 OR2X1 
XU2429 n2169 n2270 VDD VSS n2268 NAND2X1 
XU2430 n2271 n2272 VDD VSS n2098 NAND2X1 
XU2431 g141 n2180 VDD VSS n2272 OR2X1 
XU2432 n2273 n2180 VDD VSS n2271 NAND2X1 
XU2433 n2274 n2275 VDD VSS n2273 NAND2X1 
XU2434 g1313 g1317 VDD VSS n2275 OR2X1 
XU2435 n2276 n2277 VDD VSS n2097 NAND2X1 
XU2436 n2278 n2277 VDD VSS n2096 NAND2X1 
XU2437 g1211 I8868 VDD VSS n2278 NOR2X1 
XU2438 n2279 n2277 VDD VSS n2095 NAND2X1 
XU2439 n2280 VDD VSS n2277 INVX1 
XU2440 g1207 I8865 VDD VSS n2279 NOR2X1 
XU2441 n2281 n2282 VDD VSS n2094 NAND2X1 
XU2442 g214 n2164 VDD VSS n2282 OR2X1 
XU2443 n2164 n2283 VDD VSS n2281 NAND2X1 
XU2444 g1247 n2284 VDD VSS n2093 NAND2X1 
XU2445 n2285 g1247 VDD VSS n2092 NAND2X1 
XU2446 n2286 n2287 VDD VSS n2285 NOR2X1 
XU2447 g1333 g1330 VDD VSS n2287 NOR2X1 
XU2448 g1247 n2288 VDD VSS n2091 NAND2X1 
XU2449 g1336 n2286 VDD VSS n2288 XOR2X1 
XU2450 n2289 VDD VSS n2286 INVX1 
XU2451 n2290 n2291 VDD VSS n2090 NAND2X1 
XU2452 g579 n2147 VDD VSS n2291 OR2X1 
XU2453 n2147 n2292 VDD VSS n2290 NAND2X1 
XU2454 n2293 n2294 VDD VSS n2089 NAND2X1 
XU2455 g212 n2164 VDD VSS n2294 OR2X1 
XU2456 n2164 n2295 VDD VSS n2293 NAND2X1 
XU2457 n2296 n2297 VDD VSS n2088 NAND2X1 
XU2458 g517 n2251 VDD VSS n2297 OR2X1 
XU2459 n2251 n2298 VDD VSS n2296 NAND2X1 
XU2460 n2299 n2300 VDD VSS n2087 NAND2X1 
XU2461 g234 n2164 VDD VSS n2300 OR2X1 
XU2462 n2164 n2301 VDD VSS n2299 NAND2X1 
XU2463 g1443 n2302 VDD VSS n2086 NOR2X1 
XU2464 g38 n2303 VDD VSS n2302 XOR2X1 
XU2465 g33 n2304 VDD VSS n2303 NOR2X1 
XU2466 n2305 n2306 VDD VSS n2085 NAND2X1 
XU2467 g474 n2251 VDD VSS n2306 OR2X1 
XU2468 n2251 n2307 VDD VSS n2305 NAND2X1 
XU2469 g959 g3857 VDD VSS n2084 XOR2X1 
XU2470 n2308 n2309 VDD VSS n2083 NAND2X1 
XU2471 n2310 n2311 VDD VSS n2309 NAND2X1 
XU2472 g945 VDD VSS n2311 INVX1 
XU2473 g959 g955 VDD VSS n2310 NAND2X1 
XU2474 g190 n2312 VDD VSS n2082 NAND2X1 
XU2475 n2313 I5960 VDD VSS n2312 NAND2X1 
XU2476 n80 g186 VDD VSS n2313 XOR2X1 
XU2477 g1198 VDD VSS n80 INVX1 
XU2478 g1253 n2081 VDD VSS n2080 AND2X1 
XU2479 n2314 g1247 VDD VSS n2081 NAND2X1 
XU2480 N51 N3 VDD VSS n2314 NOR2X1 
XU2481 n2315 n2316 VDD VSS n2079 NOR2X1 
XU2482 n2317 n2318 VDD VSS n2316 NAND2X1 
XU2483 g1226 g1225 VDD VSS n2318 NOR2X1 
XU2484 g1224 g1223 VDD VSS n2317 NOR2X1 
XU2485 n2319 n2320 VDD VSS n2315 NAND2X1 
XU2486 g1230 g1229 VDD VSS n2320 NOR2X1 
XU2487 g1228 g1227 VDD VSS n2319 NOR2X1 
XU2488 n2321 n2322 VDD VSS n2078 NAND2X1 
XU2489 g1087 g1148 VDD VSS n2322 OR2X1 
XU2490 g1097 n2323 VDD VSS n2321 NOR2X1 
XU2491 n2077 g979 VDD VSS n2076 OR2X1 
XU2492 g6745 g43 VDD VSS n2075 NAND2X1 
XU2493 n2324 g789 VDD VSS n2074 XOR2X1 
XU2494 n2325 n2326 VDD VSS n2073 NAND2X1 
XU2495 n2327 g828 VDD VSS n2326 OR2X1 
XU2496 n2328 n2329 VDD VSS n2072 NAND2X1 
XU2497 g583 n2147 VDD VSS n2329 OR2X1 
XU2498 n2147 n2330 VDD VSS n2328 NAND2X1 
XU2499 n2331 n2332 VDD VSS n2071 NAND2X1 
XU2500 g213 n2164 VDD VSS n2332 OR2X1 
XU2501 n2164 n2333 VDD VSS n2331 NAND2X1 
XU2502 n2334 n2335 VDD VSS n2070 NAND2X1 
XU2503 g479 n2251 VDD VSS n2335 OR2X1 
XU2504 n2251 n2336 VDD VSS n2334 NAND2X1 
XU2505 n2337 n2338 VDD VSS n2069 NAND2X1 
XU2506 g232 n2164 VDD VSS n2338 OR2X1 
XU2507 n2164 n2339 VDD VSS n2337 NAND2X1 
XU2508 n2340 n2341 VDD VSS n2068 NAND2X1 
XU2509 n2323 g1098 VDD VSS n2341 OR2X1 
XU2510 g1097 n2342 VDD VSS n2340 NOR2X1 
XU2511 n2343 VDD VSS n2342 INVX1 
XU2512 n2344 n2345 VDD VSS n2067 NAND2X1 
XU2513 g889 n2158 VDD VSS n2345 NOR2X1 
XU2514 n2346 n2347 VDD VSS n2344 NOR2X1 
XU2515 n2348 n2349 VDD VSS n2066 NAND2X1 
XU2516 n2350 n2346 VDD VSS n2349 NAND2X1 
XU2517 n2351 n2352 VDD VSS n2350 NAND2X1 
XU2518 n2353 I7368 VDD VSS n2352 NAND2X1 
XU2519 n2354 g866 VDD VSS n2353 NAND2X1 
XU2520 n2355 n2356 VDD VSS n2354 AND2X1 
XU2521 n2357 n2355 VDD VSS n2351 NAND2X1 
XU2522 g888 n2358 VDD VSS n2348 NAND2X1 
XU2523 n2359 n2360 VDD VSS n2065 NAND2X1 
XU2524 n2361 n2362 VDD VSS n2360 NOR2X1 
XU2525 n2358 g888 VDD VSS n2362 AND2X1 
XU2526 g887 n2363 VDD VSS n2358 NAND2X1 
XU2527 g889 n2357 VDD VSS n2363 NAND2X1 
XU2528 g888 n2364 VDD VSS n2361 NOR2X1 
XU2529 n2346 g874 VDD VSS n2364 OR2X1 
XU2530 n2365 n2366 VDD VSS n2359 NOR2X1 
XU2531 g887 I7368 VDD VSS n2366 NOR2X1 
XU2532 g889 n2367 VDD VSS n2365 NOR2X1 
XU2533 g926 n2368 VDD VSS n2367 NOR2X1 
XU2534 n2369 n2370 VDD VSS n2368 NAND2X1 
XU2535 n2371 n2347 VDD VSS n2370 NAND2X1 
XU2536 n2372 n2373 VDD VSS n2371 NAND2X1 
XU2537 n2356 n2374 VDD VSS n2373 NAND2X1 
XU2538 g866 VDD VSS n2374 INVX1 
XU2539 n2375 n2376 VDD VSS n2356 NAND2X1 
XU2540 n2377 n2378 VDD VSS n2376 NOR2X1 
XU2541 I5692 I5709 VDD VSS n2378 NAND2X1 
XU2542 I5718 I6416 VDD VSS n2377 NAND2X1 
XU2543 n2379 n2380 VDD VSS n2375 NOR2X1 
XU2544 I5636 I5657 VDD VSS n2380 NAND2X1 
XU2545 I5667 I5679 VDD VSS n2379 NAND2X1 
XU2546 g887 n2357 VDD VSS n2372 NOR2X1 
XU2547 g888 n2381 VDD VSS n2369 NAND2X1 
XU2548 g875 g866 VDD VSS n2381 OR2X1 
XU2549 n2382 n2383 VDD VSS n2064 NAND2X1 
XU2550 n2384 g875 VDD VSS n2383 NAND2X1 
XU2551 g889 n2347 VDD VSS n2384 NOR2X1 
XU2552 n2385 n2386 VDD VSS n2382 NOR2X1 
XU2553 n2387 n2346 VDD VSS n2386 NOR2X1 
XU2554 n2388 n2389 VDD VSS n2387 NOR2X1 
XU2555 g888 n2158 VDD VSS n2389 NOR2X1 
XU2556 g4316 VDD VSS n2158 INVX1 
XU2557 n2390 n2355 VDD VSS n2388 NOR2X1 
XU2558 n2357 n2347 VDD VSS n2390 NOR2X1 
XU2559 n71 VDD VSS n2357 INVX1 
XU2560 n2391 g933 VDD VSS n71 NAND2X1 
XU2561 g3856 n2161 VDD VSS n2391 NOR2X1 
XU2562 g871 VDD VSS n2161 INVX1 
XU2563 g887 n2392 VDD VSS n2385 NOR2X1 
XU2564 n2355 n2393 VDD VSS n2392 NOR2X1 
XU2565 g866 n2347 VDD VSS n2393 NAND2X1 
XU2566 g888 VDD VSS n2347 INVX1 
XU2567 n2394 n2395 VDD VSS n2063 NAND2X1 
XU2568 g133 n2180 VDD VSS n2395 OR2X1 
XU2569 n2396 n2180 VDD VSS n2394 NAND2X1 
XU2570 g1319 n2397 VDD VSS n2396 XOR2X1 
XU2571 n2398 n2399 VDD VSS n2062 OR2X1 
XU2572 g1329 n2400 VDD VSS n2399 NOR2X1 
XU2573 n2401 n2402 VDD VSS n2400 NOR2X1 
XU2574 n2195 VDD VSS n2402 INVX1 
XU2575 g1324 n2403 VDD VSS n2401 NOR2X1 
XU2576 g113 n2180 VDD VSS n2398 NOR2X1 
XU2577 n2404 n2405 VDD VSS n2061 NAND2X1 
XU2578 g354 n2169 VDD VSS n2405 OR2X1 
XU2579 n2169 n2406 VDD VSS n2404 NAND2X1 
XU2580 n2407 g6850 VDD VSS n2060 NAND2X1 
XU2581 g990 g985 VDD VSS n2407 XOR2X1 
XU2582 n2408 n2409 VDD VSS n2059 NAND2X1 
XU2583 n2410 g990 VDD VSS n2409 OR2X1 
XU2584 g985 g43 VDD VSS n2408 NOR2X1 
XU2585 n2411 g6850 VDD VSS n2058 NAND2X1 
XU2586 n2410 n2412 VDD VSS n2411 XOR2X1 
XU2587 g985 g990 VDD VSS n2412 NAND2X1 
XU2588 g995 VDD VSS n2410 INVX1 
XU2589 n2413 n2414 VDD VSS n2057 NAND2X1 
XU2590 n2415 g995 VDD VSS n2414 NAND2X1 
XU2591 g990 g985 VDD VSS n2415 NOR2X1 
XU2592 n2416 g4685 VDD VSS n2413 NAND2X1 
XU2593 g1405 n2417 VDD VSS n2056 NOR2X1 
XU2594 g1428 g1429 VDD VSS n2417 OR2X1 
XU2595 n2418 n2419 VDD VSS n2055 NAND2X1 
XU2596 g1408 g1405 VDD VSS n2419 NAND2X1 
XU2597 g1429 g1428 VDD VSS n2418 NOR2X1 
XU2598 n2420 n2421 VDD VSS n2054 NAND2X1 
XU2599 n2422 n2423 VDD VSS n2421 NOR2X1 
XU2600 g1018 n2424 VDD VSS n2423 NOR2X1 
XU2601 g1021 n2425 VDD VSS n2424 NOR2X1 
XU2602 g1021 n2426 VDD VSS n2422 NOR2X1 
XU2603 g1029 n2427 VDD VSS n2420 NOR2X1 
XU2604 n2428 g1034 VDD VSS n2053 NAND2X1 
XU2605 g146 g6565 VDD VSS n2428 NOR2X1 
XU2606 n2429 n2430 VDD VSS n2052 NAND2X1 
XU2607 n2431 n2432 VDD VSS n2430 NAND2X1 
XU2608 g1025 n2433 VDD VSS n2431 NAND2X1 
XU2609 n2426 n2434 VDD VSS n2433 NAND2X1 
XU2610 n2429 n2435 VDD VSS n2051 NAND2X1 
XU2611 n2436 n2432 VDD VSS n2435 NAND2X1 
XU2612 g1029 VDD VSS n2432 INVX1 
XU2613 n2426 n2437 VDD VSS n2436 NAND2X1 
XU2614 n2427 VDD VSS n2429 INVX1 
XU2615 n2438 g43 VDD VSS n2427 NAND2X1 
XU2616 g6565 g4685 VDD VSS n2438 NAND2X1 
XU2617 n2439 n2440 VDD VSS n2048 OR2X1 
XU2618 g1416 g8663 VDD VSS n2440 NOR2X1 
XU2619 g1409 n2441 VDD VSS n2439 NOR2X1 
XU2620 g1416 VDD VSS n2441 INVX1 
XU2621 g1412 n2442 VDD VSS n2047 NOR2X1 
XU2622 g1430 g1431 VDD VSS n2442 OR2X1 
XU2623 n2443 n2444 VDD VSS n2046 NAND2X1 
XU2624 g1415 g1412 VDD VSS n2444 NAND2X1 
XU2625 g1431 g1430 VDD VSS n2443 NOR2X1 
XU2626 n2180 n2445 VDD VSS n2045 NAND2X1 
XU2627 g13 n2446 VDD VSS n2445 OR2X1 
XU2628 n2234 n2235 VDD VSS n2446 NOR2X1 
XU2629 g1327 n2229 VDD VSS n2235 NAND2X1 
XU2630 n2230 g1326 VDD VSS n2229 AND2X1 
XU2631 n2447 n2195 VDD VSS n2230 NOR2X1 
XU2632 g1324 n2403 VDD VSS n2195 NAND2X1 
XU2633 n2448 VDD VSS n2403 INVX1 
XU2634 g1325 VDD VSS n2447 INVX1 
XU2635 g1328 VDD VSS n2234 INVX1 
XU2636 n2449 n2450 VDD VSS n2044 NAND2X1 
XU2637 g587 n2147 VDD VSS n2450 OR2X1 
XU2638 n2147 n2451 VDD VSS n2449 NAND2X1 
XU2639 n2452 n2453 VDD VSS n2043 NAND2X1 
XU2640 g475 n2251 VDD VSS n2453 OR2X1 
XU2641 n2251 n2454 VDD VSS n2452 NAND2X1 
XU2642 n2455 n2456 VDD VSS n2042 AND2X1 
XU2643 g7423 n2457 VDD VSS n2456 NOR2X1 
XU2644 g7425 g7424 VDD VSS n2457 OR2X1 
XU2645 g1166 n2458 VDD VSS n2455 NOR2X1 
XU2646 n2459 n2460 VDD VSS n2040 NAND2X1 
XU2647 g1148 n2458 VDD VSS n2460 NAND2X1 
XU2648 n2041 VDD VSS n2458 INVX1 
XU2649 n2461 g1142 VDD VSS n2041 NAND2X1 
XU2650 n2462 n2463 VDD VSS n2461 NOR2X1 
XU2651 g1126 VDD VSS n2463 INVX1 
XU2652 g1097 n2464 VDD VSS n2459 NOR2X1 
XU2653 g1142 n2465 VDD VSS n2464 NOR2X1 
XU2654 g1126 n2466 VDD VSS n2465 AND2X1 
XU2655 g1097 n2467 VDD VSS n2039 NOR2X1 
XU2656 g1126 n2466 VDD VSS n2467 XOR2X1 
XU2657 g1097 n2468 VDD VSS n2038 NOR2X1 
XU2658 n2469 n2466 VDD VSS n2468 NOR2X1 
XU2659 n2462 n2470 VDD VSS n2466 NOR2X1 
XU2660 n2471 n2472 VDD VSS n2462 NAND2X1 
XU2661 n2473 n2474 VDD VSS n2472 NOR2X1 
XU2662 g1114 VDD VSS n2474 INVX1 
XU2663 g1118 g1122 VDD VSS n2471 AND2X1 
XU2664 g1122 n2475 VDD VSS n2469 NOR2X1 
XU2665 g1097 n2476 VDD VSS n2037 NOR2X1 
XU2666 n2477 n2475 VDD VSS n2476 NOR2X1 
XU2667 n2478 g1118 VDD VSS n2475 AND2X1 
XU2668 g1118 n2478 VDD VSS n2477 NOR2X1 
XU2669 g1097 n2479 VDD VSS n2036 NOR2X1 
XU2670 n2480 n2478 VDD VSS n2479 NOR2X1 
XU2671 n2481 g1114 VDD VSS n2478 AND2X1 
XU2672 g1114 n2481 VDD VSS n2480 NOR2X1 
XU2673 n2473 n2470 VDD VSS n2481 NOR2X1 
XU2674 g1148 VDD VSS n2470 INVX1 
XU2675 n2482 n2483 VDD VSS n2473 NAND2X1 
XU2676 n2484 n2485 VDD VSS n2483 NOR2X1 
XU2677 g1098 g1087 VDD VSS n2485 NAND2X1 
XU2678 g1106 g1110 VDD VSS n2482 AND2X1 
XU2679 g1097 n2486 VDD VSS n2035 NOR2X1 
XU2680 g1110 n2487 VDD VSS n2486 XOR2X1 
XU2681 g1097 n2488 VDD VSS n2034 NOR2X1 
XU2682 n2489 n2487 VDD VSS n2488 NOR2X1 
XU2683 n2490 g1106 VDD VSS n2487 AND2X1 
XU2684 g1106 n2490 VDD VSS n2489 NOR2X1 
XU2685 n2491 n2492 VDD VSS n2033 NAND2X1 
XU2686 n2343 n2484 VDD VSS n2492 NAND2X1 
XU2687 g1097 n2490 VDD VSS n2491 NOR2X1 
XU2688 n2343 n2484 VDD VSS n2490 NOR2X1 
XU2689 g1102 VDD VSS n2484 INVX1 
XU2690 g1098 n2323 VDD VSS n2343 NAND2X1 
XU2691 g1148 g1087 VDD VSS n2323 AND2X1 
XU2692 n2493 n2494 VDD VSS n2032 NAND2X1 
XU2693 g295 n2169 VDD VSS n2494 OR2X1 
XU2694 n2169 n2495 VDD VSS n2493 NAND2X1 
XU2695 n2496 n2497 VDD VSS n2030 NOR2X1 
XU2696 n2498 n2499 VDD VSS n2497 NAND2X1 
XU2697 n2500 n2501 VDD VSS n2499 NOR2X1 
XU2698 n2502 n2503 VDD VSS n2501 NAND2X1 
XU2699 g710 g694 VDD VSS n2503 NAND2X1 
XU2700 g714 g698 VDD VSS n2502 NAND2X1 
XU2701 g702 g718 VDD VSS n2500 AND2X1 
XU2702 n2504 n2505 VDD VSS n2498 NOR2X1 
XU2703 n2506 n2507 VDD VSS n2505 NAND2X1 
XU2704 g734 g722 VDD VSS n2507 NAND2X1 
XU2705 g730 g723 VDD VSS n2506 NAND2X1 
XU2706 g652 g677 VDD VSS n2504 AND2X1 
XU2707 n2508 n2509 VDD VSS n2496 NAND2X1 
XU2708 n2510 n2511 VDD VSS n2509 NOR2X1 
XU2709 n2512 n2513 VDD VSS n2511 NAND2X1 
XU2710 g661 g633 VDD VSS n2513 NAND2X1 
XU2711 g665 g634 VDD VSS n2512 NAND2X1 
XU2712 n2514 n2515 VDD VSS n2510 NAND2X1 
XU2713 g681 g647 VDD VSS n2515 NAND2X1 
XU2714 g685 g648 VDD VSS n2514 NAND2X1 
XU2715 n2516 n2517 VDD VSS n2508 NOR2X1 
XU2716 n2518 n2519 VDD VSS n2517 NAND2X1 
XU2717 g669 g635 VDD VSS n2519 NAND2X1 
XU2718 g673 g645 VDD VSS n2518 NAND2X1 
XU2719 g690 g706 VDD VSS n2516 AND2X1 
XU2720 n2520 n2521 VDD VSS n2029 NAND2X1 
XU2721 g274 n2164 VDD VSS n2521 OR2X1 
XU2722 n2164 n2522 VDD VSS n2520 NAND2X1 
XU2723 n2523 n2524 VDD VSS n2028 OR2X1 
XU2724 g1329 n2525 VDD VSS n2524 NOR2X1 
XU2725 n2526 n2527 VDD VSS n2525 NOR2X1 
XU2726 n2397 VDD VSS n2527 INVX1 
XU2727 g1318 n2528 VDD VSS n2526 NOR2X1 
XU2728 g137 n2180 VDD VSS n2523 NOR2X1 
XU2729 n2529 n2530 VDD VSS n2027 NAND2X1 
XU2730 g117 n2180 VDD VSS n2530 OR2X1 
XU2731 n2531 n2180 VDD VSS n2529 NAND2X1 
XU2732 g1329 VDD VSS n2180 INVX1 
XU2733 n2448 n2532 VDD VSS n2531 NAND2X1 
XU2734 n2178 g1323 VDD VSS n2532 OR2X1 
XU2735 g1323 n2178 VDD VSS n2448 NAND2X1 
XU2736 g1322 n2179 VDD VSS n2178 AND2X1 
XU2737 n2190 VDD VSS n2179 INVX1 
XU2738 g1321 n2185 VDD VSS n2190 NAND2X1 
XU2739 n2186 g1320 VDD VSS n2185 AND2X1 
XU2740 n2397 n2533 VDD VSS n2186 NOR2X1 
XU2741 g1319 VDD VSS n2533 INVX1 
XU2742 g1318 n2528 VDD VSS n2397 NAND2X1 
XU2743 n2274 VDD VSS n2528 INVX1 
XU2744 g1317 g1313 VDD VSS n2274 NAND2X1 
XU2745 n2534 n2535 VDD VSS n2023 NAND2X1 
XU2746 g455 n2251 VDD VSS n2535 OR2X1 
XU2747 n2251 n2536 VDD VSS n2534 NAND2X1 
XU2748 g462 VDD VSS n2536 INVX1 
XU2749 n2537 n2538 VDD VSS n2022 NAND2X1 
XU2750 g315 n2169 VDD VSS n2538 OR2X1 
XU2751 n2169 n2539 VDD VSS n2537 NAND2X1 
XU2752 g778 n2540 VDD VSS n2021 XOR2X1 
XU2753 n2541 n2542 VDD VSS n2020 NAND2X1 
XU2754 n2543 n2544 VDD VSS n2542 XOR2X1 
XU2755 n2541 n2545 VDD VSS n2018 NAND2X1 
XU2756 n2546 g775 VDD VSS n2545 OR2X1 
XU2757 n2547 n2541 VDD VSS n2017 NAND2X1 
XU2758 n2546 n2548 VDD VSS n2547 NOR2X1 
XU2759 g812 n2549 VDD VSS n2548 NOR2X1 
XU2760 g1268 g1269 VDD VSS n2016 OR2X1 
XU2761 n2550 n2551 VDD VSS n2015 NAND2X1 
XU2762 n2552 n2553 VDD VSS n2550 NOR2X1 
XU2763 n2554 n2555 VDD VSS n2553 NOR2X1 
XU2764 g1450 VDD VSS n2555 INVX1 
XU2765 g1450 g1444 VDD VSS n2552 NOR2X1 
XU2766 n2556 g1454 VDD VSS n2014 NAND2X1 
XU2767 g1450 n2557 VDD VSS n2556 NOR2X1 
XU2768 n2558 n2559 VDD VSS n2013 NAND2X1 
XU2769 g1459 n2554 VDD VSS n2559 NOR2X1 
XU2770 n2560 n2561 VDD VSS n2558 NOR2X1 
XU2771 g1454 g1450 VDD VSS n2561 NOR2X1 
XU2772 n2562 VDD VSS n2560 INVX1 
XU2773 n2554 g1450 VDD VSS n2012 NAND2X1 
XU2774 g1454 g1444 VDD VSS n2554 NOR2X1 
XU2775 n2563 n2564 VDD VSS n2011 NAND2X1 
XU2776 n2565 g4464 VDD VSS n2564 NAND2X1 
XU2777 n2566 n2567 VDD VSS n2563 NAND2X1 
XU2778 n2568 n2569 VDD VSS n2010 NAND2X1 
XU2779 n2565 I6033 VDD VSS n2569 NAND2X1 
XU2780 n2566 n2209 VDD VSS n2568 NAND2X1 
XU2781 g859 VDD VSS n2209 INVX1 
XU2782 n2570 n2571 VDD VSS n2009 NAND2X1 
XU2783 n2565 I6075 VDD VSS n2571 NAND2X1 
XU2784 n2566 VDD VSS n2565 INVX1 
XU2785 n2572 n2566 VDD VSS n2570 NAND2X1 
XU2786 g58 n2573 VDD VSS n2566 NAND2X1 
XU2787 g866 g863 VDD VSS n2572 NOR2X1 
XU2788 n2574 n2575 VDD VSS n2008 NAND2X1 
XU2789 n2576 n2454 VDD VSS n2575 NAND2X1 
XU2790 g483 VDD VSS n2454 INVX1 
XU2791 n2576 g501 VDD VSS n2574 OR2X1 
XU2792 n2577 n2578 VDD VSS n2007 NAND2X1 
XU2793 n2576 n2252 VDD VSS n2578 NAND2X1 
XU2794 g489 VDD VSS n2252 INVX1 
XU2795 n2576 g507 VDD VSS n2577 OR2X1 
XU2796 n2579 n2580 VDD VSS n2006 NAND2X1 
XU2797 n2576 n2298 VDD VSS n2580 NAND2X1 
XU2798 g521 VDD VSS n2298 INVX1 
XU2799 n2576 g527 VDD VSS n2579 OR2X1 
XU2800 n2581 n2582 VDD VSS n2005 NAND2X1 
XU2801 n2576 n2255 VDD VSS n2582 NAND2X1 
XU2802 g492 VDD VSS n2255 INVX1 
XU2803 n2576 g510 VDD VSS n2581 OR2X1 
XU2804 n2583 n2584 VDD VSS n2004 NAND2X1 
XU2805 n2576 n2258 VDD VSS n2584 NAND2X1 
XU2806 g518 VDD VSS n2258 INVX1 
XU2807 n2576 g524 VDD VSS n2583 OR2X1 
XU2808 n2585 n2586 VDD VSS n2003 NAND2X1 
XU2809 n2576 n2264 VDD VSS n2586 NAND2X1 
XU2810 g486 VDD VSS n2264 INVX1 
XU2811 n2576 g504 VDD VSS n2585 OR2X1 
XU2812 n2587 n2588 VDD VSS n2002 NAND2X1 
XU2813 n2576 n2336 VDD VSS n2588 NAND2X1 
XU2814 g495 VDD VSS n2336 INVX1 
XU2815 n2576 g513 VDD VSS n2587 OR2X1 
XU2816 n2589 n2590 VDD VSS n2001 NAND2X1 
XU2817 n2591 g4464 VDD VSS n2590 NAND2X1 
XU2818 n2592 n2593 VDD VSS n2589 NAND2X1 
XU2819 g746 n2594 VDD VSS n2592 NOR2X1 
XU2820 n2595 n2596 VDD VSS n2594 NOR2X1 
XU2821 g55 VDD VSS n2596 INVX1 
XU2822 n2597 n2598 VDD VSS n2000 NAND2X1 
XU2823 n2599 I6033 VDD VSS n2598 NAND2X1 
XU2824 n2599 g714 VDD VSS n2597 OR2X1 
XU2825 n2600 n2601 VDD VSS n1999 NAND2X1 
XU2826 n2599 g4464 VDD VSS n2601 NAND2X1 
XU2827 n2599 g710 VDD VSS n2600 OR2X1 
XU2828 n2602 n2603 VDD VSS n1998 NAND2X1 
XU2829 n2599 I6075 VDD VSS n2603 NAND2X1 
XU2830 n2599 g718 VDD VSS n2602 OR2X1 
XU2831 n2604 n2605 VDD VSS n1997 NAND2X1 
XU2832 n2599 I12316 VDD VSS n2605 NAND2X1 
XU2833 n2599 g730 VDD VSS n2604 OR2X1 
XU2834 n2606 n2607 VDD VSS n1996 NAND2X1 
XU2835 n2608 I6075 VDD VSS n2607 NAND2X1 
XU2836 n2608 g677 VDD VSS n2606 OR2X1 
XU2837 n2609 n2610 VDD VSS n1995 NAND2X1 
XU2838 n2608 I6214 VDD VSS n2610 NAND2X1 
XU2839 n2608 g661 VDD VSS n2609 OR2X1 
XU2840 n2611 n2612 VDD VSS n1994 NAND2X1 
XU2841 n2608 g4266 VDD VSS n2612 NAND2X1 
XU2842 n2608 g665 VDD VSS n2611 OR2X1 
XU2843 n2613 n2614 VDD VSS n1993 NAND2X1 
XU2844 n2608 g3588 VDD VSS n2614 NAND2X1 
XU2845 n2608 g706 VDD VSS n2613 OR2X1 
XU2846 n2615 n2616 VDD VSS n1992 NAND2X1 
XU2847 n2608 I6033 VDD VSS n2616 NAND2X1 
XU2848 n2608 g681 VDD VSS n2615 OR2X1 
XU2849 n2617 n2618 VDD VSS n1991 NAND2X1 
XU2850 n2608 I12316 VDD VSS n2618 NAND2X1 
XU2851 n2608 g669 VDD VSS n2617 OR2X1 
XU2852 n2619 n2620 VDD VSS n1990 NAND2X1 
XU2853 n2608 g4464 VDD VSS n2620 NAND2X1 
XU2854 n2608 g685 VDD VSS n2619 OR2X1 
XU2855 n2621 n2622 VDD VSS n1979 NAND2X1 
XU2856 n2623 n2624 VDD VSS n2622 NAND2X1 
XU2857 n2625 n2626 VDD VSS n2621 NAND2X1 
XU2858 n2627 n2628 VDD VSS n1978 NAND2X1 
XU2859 n2623 n2406 VDD VSS n2628 NAND2X1 
XU2860 g356 VDD VSS n2406 INVX1 
XU2861 n2625 n2629 VDD VSS n2627 NAND2X1 
XU2862 n2630 n2631 VDD VSS n1977 NAND2X1 
XU2863 n2623 n2539 VDD VSS n2631 NAND2X1 
XU2864 g327 VDD VSS n2539 INVX1 
XU2865 n2625 n2632 VDD VSS n2630 NAND2X1 
XU2866 n2633 n2634 VDD VSS n1976 NAND2X1 
XU2867 n2623 n2242 VDD VSS n2634 NAND2X1 
XU2868 g321 VDD VSS n2242 INVX1 
XU2869 n2625 n2635 VDD VSS n2633 NAND2X1 
XU2870 n2636 n2637 VDD VSS n1975 NAND2X1 
XU2871 n2623 n2638 VDD VSS n2637 NAND2X1 
XU2872 n2625 n2639 VDD VSS n2636 NAND2X1 
XU2873 n2640 n2641 VDD VSS n1974 NAND2X1 
XU2874 n2623 n2170 VDD VSS n2641 NAND2X1 
XU2875 g330 VDD VSS n2170 INVX1 
XU2876 n2625 n2642 VDD VSS n2640 NAND2X1 
XU2877 n2643 n2644 VDD VSS n1973 NAND2X1 
XU2878 n2623 n2270 VDD VSS n2644 NAND2X1 
XU2879 g333 VDD VSS n2270 INVX1 
XU2880 n2625 n2645 VDD VSS n2643 NAND2X1 
XU2881 n2646 n2647 VDD VSS n1972 NAND2X1 
XU2882 n2648 n2148 VDD VSS n2647 NAND2X1 
XU2883 g540 VDD VSS n2148 INVX1 
XU2884 n2648 g550 VDD VSS n2646 OR2X1 
XU2885 n2649 n2650 VDD VSS n1971 NAND2X1 
XU2886 n2648 n2215 VDD VSS n2650 NAND2X1 
XU2887 g557 VDD VSS n2215 INVX1 
XU2888 n2648 g563 VDD VSS n2649 OR2X1 
XU2889 n2651 n2652 VDD VSS n1970 NAND2X1 
XU2890 n2648 n2330 VDD VSS n2652 NAND2X1 
XU2891 g584 VDD VSS n2330 INVX1 
XU2892 n2653 n2654 VDD VSS n2651 NAND2X1 
XU2893 n2655 n2656 VDD VSS n1969 NAND2X1 
XU2894 n2648 n2451 VDD VSS n2656 NAND2X1 
XU2895 g560 VDD VSS n2451 INVX1 
XU2896 n2653 n2657 VDD VSS n2655 NAND2X1 
XU2897 n2658 n2659 VDD VSS n1968 NAND2X1 
XU2898 n2648 n2245 VDD VSS n2659 NAND2X1 
XU2899 g567 VDD VSS n2245 INVX1 
XU2900 n2648 g570 VDD VSS n2658 OR2X1 
XU2901 n2660 n2661 VDD VSS n1967 NAND2X1 
XU2902 n2648 n2292 VDD VSS n2661 NAND2X1 
XU2903 g580 VDD VSS n2292 INVX1 
XU2904 n2648 g588 VDD VSS n2660 OR2X1 
XU2905 n2662 n2663 VDD VSS n1966 NAND2X1 
XU2906 n2648 n2664 VDD VSS n2663 NAND2X1 
XU2907 n2653 n2665 VDD VSS n2662 NAND2X1 
XU2908 n2666 n2667 VDD VSS n1965 NAND2X1 
XU2909 n2648 n2173 VDD VSS n2667 NAND2X1 
XU2910 g544 VDD VSS n2173 INVX1 
XU2911 n2653 n2668 VDD VSS n2666 NAND2X1 
XU2912 n2669 n2670 VDD VSS n1964 NAND2X1 
XU2913 n2648 n2671 VDD VSS n2670 NAND2X1 
XU2914 n2653 n2672 VDD VSS n2669 NAND2X1 
XU2915 n2673 n2674 VDD VSS n1963 NAND2X1 
XU2916 n2648 n2675 VDD VSS n2674 NAND2X1 
XU2917 n2648 g432 VDD VSS n2673 OR2X1 
XU2918 n2676 n2677 VDD VSS n1962 NAND2X1 
XU2919 n2648 n2678 VDD VSS n2677 NAND2X1 
XU2920 n2648 g426 VDD VSS n2676 OR2X1 
XU2921 n2679 n2680 VDD VSS n1961 NAND2X1 
XU2922 n2648 n2681 VDD VSS n2680 NAND2X1 
XU2923 n2648 g443 VDD VSS n2679 OR2X1 
XU2924 n2682 n2683 VDD VSS n1960 NAND2X1 
XU2925 n2648 n2684 VDD VSS n2683 NAND2X1 
XU2926 n2648 g417 VDD VSS n2682 OR2X1 
XU2927 n2685 n2686 VDD VSS n1959 NAND2X1 
XU2928 n2648 n2687 VDD VSS n2686 NAND2X1 
XU2929 n2653 n2688 VDD VSS n2685 NAND2X1 
XU2930 n2689 n2690 VDD VSS n1958 NAND2X1 
XU2931 n2648 n2691 VDD VSS n2690 NAND2X1 
XU2932 n2653 n2692 VDD VSS n2689 NAND2X1 
XU2933 n2693 n2694 VDD VSS n1957 NAND2X1 
XU2934 n2648 n2695 VDD VSS n2694 NAND2X1 
XU2935 n2648 g429 VDD VSS n2693 OR2X1 
XU2936 n2653 VDD VSS n2648 INVX1 
XU2937 n2696 n2697 VDD VSS n1956 NAND2X1 
XU2938 n2698 g4464 VDD VSS n2697 NAND2X1 
XU2939 n2699 I6446 VDD VSS n2696 NAND2X1 
XU2940 n2700 n2701 VDD VSS n1955 NAND2X1 
XU2941 n2698 g4266 VDD VSS n2701 NAND2X1 
XU2942 n2698 g150 VDD VSS n2700 OR2X1 
XU2943 n2702 n2703 VDD VSS n1954 NAND2X1 
XU2944 n2698 I6214 VDD VSS n2703 NAND2X1 
XU2945 n2698 g173 VDD VSS n2702 OR2X1 
XU2946 n2704 n2705 VDD VSS n1953 NAND2X1 
XU2947 n2698 I12316 VDD VSS n2705 NAND2X1 
XU2948 n2699 n2706 VDD VSS n2704 NAND2X1 
XU2949 n2707 n2708 VDD VSS n1952 NAND2X1 
XU2950 n2698 I6033 VDD VSS n2708 NAND2X1 
XU2951 n2699 n2709 VDD VSS n2707 NAND2X1 
XU2952 n2710 n2711 VDD VSS n1951 NAND2X1 
XU2953 n2698 I6075 VDD VSS n2711 NAND2X1 
XU2954 n2698 g158 VDD VSS n2710 OR2X1 
XU2955 n2712 n2713 VDD VSS n1950 NAND2X1 
XU2956 n2698 g3588 VDD VSS n2713 NAND2X1 
XU2957 n2698 g146 VDD VSS n2712 OR2X1 
XU2958 n2714 n2715 VDD VSS n1949 NAND2X1 
XU2959 n2716 n2165 VDD VSS n2715 NAND2X1 
XU2960 g252 VDD VSS n2165 INVX1 
XU2961 n2717 n2718 VDD VSS n2714 NAND2X1 
XU2962 n2719 n2720 VDD VSS n1948 NAND2X1 
XU2963 n2716 n2218 VDD VSS n2720 NAND2X1 
XU2964 g237 VDD VSS n2218 INVX1 
XU2965 n2716 g255 VDD VSS n2719 OR2X1 
XU2966 n2721 n2722 VDD VSS n1947 NAND2X1 
XU2967 n2716 n2723 VDD VSS n2722 NAND2X1 
XU2968 n2717 n2724 VDD VSS n2721 NAND2X1 
XU2969 n2725 n2726 VDD VSS n1946 NAND2X1 
XU2970 n2716 n2198 VDD VSS n2726 NAND2X1 
XU2971 g249 VDD VSS n2198 INVX1 
XU2972 n2717 n2727 VDD VSS n2725 NAND2X1 
XU2973 n2728 n2729 VDD VSS n1945 NAND2X1 
XU2974 n2716 n2301 VDD VSS n2729 NAND2X1 
XU2975 g246 VDD VSS n2301 INVX1 
XU2976 n2717 n2730 VDD VSS n2728 NAND2X1 
XU2977 n2731 n2732 VDD VSS n1944 NAND2X1 
XU2978 n2716 n2339 VDD VSS n2732 NAND2X1 
XU2979 g240 VDD VSS n2339 INVX1 
XU2980 n2716 g258 VDD VSS n2731 OR2X1 
XU2981 n2733 n2734 VDD VSS n1943 NAND2X1 
XU2982 n2716 n2522 VDD VSS n2734 NAND2X1 
XU2983 g278 VDD VSS n2522 INVX1 
XU2984 n2717 n2735 VDD VSS n2733 NAND2X1 
XU2985 n2736 n2737 VDD VSS n1940 NAND2X1 
XU2986 g233 n2164 VDD VSS n2737 OR2X1 
XU2987 n2164 n2738 VDD VSS n2736 NAND2X1 
XU2988 n2739 n2740 VDD VSS n1939 NAND2X1 
XU2989 n2716 n2738 VDD VSS n2740 NAND2X1 
XU2990 g243 VDD VSS n2738 INVX1 
XU2991 n2716 g261 VDD VSS n2739 OR2X1 
XU2992 n2717 VDD VSS n2716 INVX1 
XU2993 g1304 n2741 VDD VSS n1938 NOR2X1 
XU2994 n2742 n2743 VDD VSS n2741 NOR2X1 
XU2995 g1288 n2744 VDD VSS n2743 NOR2X1 
XU2996 n2745 n2746 VDD VSS n2744 NOR2X1 
XU2997 n2746 n2747 VDD VSS n2742 NOR2X1 
XU2998 n2748 n2031 VDD VSS n2747 NAND2X1 
XU2999 n2749 n2750 VDD VSS n1937 NAND2X1 
XU3000 n2751 I7353 VDD VSS n2750 NAND2X1 
XU3001 g1307 n2748 VDD VSS n2751 NAND2X1 
XU3002 n2752 n2753 VDD VSS n2749 AND2X1 
XU3003 n2754 n2752 VDD VSS n1936 NAND2X1 
XU3004 n2746 g2397 VDD VSS n2754 XOR2X1 
XU3005 n2755 n2752 VDD VSS n1935 NAND2X1 
XU3006 g1935 n2756 VDD VSS n2755 XOR2X1 
XU3007 n2757 n2758 VDD VSS n1934 NAND2X1 
XU3008 n2746 n2031 VDD VSS n2758 OR2X1 
XU3009 n2759 n2760 VDD VSS n2031 NAND2X1 
XU3010 g2145 I7353 VDD VSS n2760 NOR2X1 
XU3011 I7347 n2761 VDD VSS n2759 NOR2X1 
XU3012 g1304 n2762 VDD VSS n2757 NOR2X1 
XU3013 g1296 n2763 VDD VSS n2762 NOR2X1 
XU3014 I7347 n2753 VDD VSS n2763 NOR2X1 
XU3015 n2764 n2752 VDD VSS n1933 NAND2X1 
XU3016 I7347 n2753 VDD VSS n2764 XOR2X1 
XU3017 n2765 g1307 VDD VSS n2753 NAND2X1 
XU3018 I7353 n2761 VDD VSS n2765 NOR2X1 
XU3019 n2748 VDD VSS n2761 INVX1 
XU3020 n2745 g1938 VDD VSS n2748 NOR2X1 
XU3021 n2766 n2767 VDD VSS n1932 NAND2X1 
XU3022 n2746 n2745 VDD VSS n2767 OR2X1 
XU3023 n2768 n2769 VDD VSS n2745 NAND2X1 
XU3024 g2397 g1935 VDD VSS n2769 NOR2X1 
XU3025 I7359 I5545 VDD VSS n2768 NOR2X1 
XU3026 g1307 VDD VSS n2746 INVX1 
XU3027 g1304 n2770 VDD VSS n2766 NOR2X1 
XU3028 g1284 n2771 VDD VSS n2770 NOR2X1 
XU3029 g1935 n2756 VDD VSS n2771 NOR2X1 
XU3030 n2772 n2773 VDD VSS n1931 NAND2X1 
XU3031 n2774 I5545 VDD VSS n2773 NAND2X1 
XU3032 g1307 g1272 VDD VSS n2774 NAND2X1 
XU3033 n2752 n2756 VDD VSS n2772 AND2X1 
XU3034 n2775 g1307 VDD VSS n2756 NAND2X1 
XU3035 g2397 I5545 VDD VSS n2775 NOR2X1 
XU3036 g1304 VDD VSS n2752 INVX1 
XU3037 n2776 n2777 VDD VSS n1930 NAND2X1 
XU3038 g456 n2251 VDD VSS n2777 OR2X1 
XU3039 n2251 n2778 VDD VSS n2776 NAND2X1 
XU3040 g465 VDD VSS n2778 INVX1 
XU3041 n2779 n2780 VDD VSS n1928 NAND2X1 
XU3042 n2608 I12259 VDD VSS n2780 NAND2X1 
XU3043 n2608 g673 VDD VSS n2779 OR2X1 
XU3044 n2781 n2782 VDD VSS n2608 AND2X1 
XU3045 n2783 n2784 VDD VSS n1927 NAND2X1 
XU3046 n2599 I12259 VDD VSS n2784 NAND2X1 
XU3047 n2599 g734 VDD VSS n2783 OR2X1 
XU3048 n2785 n2782 VDD VSS n2599 AND2X1 
XU3049 g172 n2786 VDD VSS n1926 OR2X1 
XU3050 n2787 n2788 VDD VSS n2786 NAND2X1 
XU3051 n2698 I12259 VDD VSS n2788 NAND2X1 
XU3052 n2699 VDD VSS n2698 INVX1 
XU3053 n2699 n2789 VDD VSS n2787 NAND2X1 
XU3054 n2790 n2791 VDD VSS n2699 NAND2X1 
XU3055 n2792 n2793 VDD VSS n2790 NOR2X1 
XU3056 n2794 n2795 VDD VSS n1923 NAND2X1 
XU3057 n2796 n2797 VDD VSS n2794 NOR2X1 
XU3058 g1504 n2798 VDD VSS n2797 NOR2X1 
XU3059 g1251 n2799 VDD VSS n2798 NOR2X1 
XU3060 n2795 n2800 VDD VSS n1922 NAND2X1 
XU3061 g1477 n2801 VDD VSS n2800 XOR2X1 
XU3062 n2802 n2795 VDD VSS n1921 NAND2X1 
XU3063 n2803 n2804 VDD VSS n2802 NOR2X1 
XU3064 n2805 n2806 VDD VSS n2804 NOR2X1 
XU3065 g1514 n2807 VDD VSS n2803 NOR2X1 
XU3066 n2806 g4841 VDD VSS n2807 AND2X1 
XU3067 g4841 n2808 VDD VSS n2806 NAND2X1 
XU3068 n2809 n2810 VDD VSS n2808 NAND2X1 
XU3069 n2795 n2811 VDD VSS n1920 NAND2X1 
XU3070 g1509 n2796 VDD VSS n2811 XOR2X1 
XU3071 n2812 n2795 VDD VSS n1919 NAND2X1 
XU3072 n2813 n2814 VDD VSS n2812 NOR2X1 
XU3073 n2815 n2816 VDD VSS n2814 NOR2X1 
XU3074 g1499 n2817 VDD VSS n2813 NOR2X1 
XU3075 n2816 g4841 VDD VSS n2817 AND2X1 
XU3076 g4841 n2818 VDD VSS n2816 NAND2X1 
XU3077 n2815 g1499 VDD VSS n2818 OR2X1 
XU3078 n2819 n2795 VDD VSS n1918 NAND2X1 
XU3079 g1481 g4841 VDD VSS n2819 XOR2X1 
XU3080 n2820 n2795 VDD VSS n1917 NAND2X1 
XU3081 n2821 n2822 VDD VSS n2820 NOR2X1 
XU3082 g1489 n2823 VDD VSS n2821 NOR2X1 
XU3083 g4841 g1481 VDD VSS n2823 AND2X1 
XU3084 n2824 n2795 VDD VSS n1916 NAND2X1 
XU3085 n2825 n2826 VDD VSS n2824 NOR2X1 
XU3086 g1519 n2827 VDD VSS n2825 NOR2X1 
XU3087 n2828 n2829 VDD VSS n2827 NOR2X1 
XU3088 g1514 g1509 VDD VSS n2829 NAND2X1 
XU3089 n2796 VDD VSS n2828 INVX1 
XU3090 n2830 n2799 VDD VSS n2796 NOR2X1 
XU3091 g4841 g1504 VDD VSS n2830 NAND2X1 
XU3092 n2831 n2795 VDD VSS n1915 NAND2X1 
XU3093 n2832 n2833 VDD VSS n2831 NOR2X1 
XU3094 n2834 n2835 VDD VSS n2833 NOR2X1 
XU3095 g1467 n2836 VDD VSS n2832 NOR2X1 
XU3096 n2835 g4841 VDD VSS n2836 AND2X1 
XU3097 g4841 n2837 VDD VSS n2835 NAND2X1 
XU3098 n2834 g1467 VDD VSS n2837 OR2X1 
XU3099 n2838 n2795 VDD VSS n1914 NAND2X1 
XU3100 n2839 n2801 VDD VSS n2838 NOR2X1 
XU3101 g1251 n2840 VDD VSS n2801 NOR2X1 
XU3102 n2841 n2842 VDD VSS n2840 NAND2X1 
XU3103 g1467 g1472 VDD VSS n2841 AND2X1 
XU3104 g1472 n2843 VDD VSS n2839 NOR2X1 
XU3105 n2844 n2845 VDD VSS n2843 NOR2X1 
XU3106 n2846 n2795 VDD VSS n1913 NAND2X1 
XU3107 n2847 n2848 VDD VSS n2846 NOR2X1 
XU3108 g1251 n2834 VDD VSS n2848 NOR2X1 
XU3109 n2842 VDD VSS n2834 INVX1 
XU3110 n2845 n2849 VDD VSS n2842 NOR2X1 
XU3111 g1462 n2826 VDD VSS n2847 NOR2X1 
XU3112 g1251 n2845 VDD VSS n2826 NOR2X1 
XU3113 n2850 g1514 VDD VSS n2845 NAND2X1 
XU3114 g1519 n2809 VDD VSS n2850 AND2X1 
XU3115 n2805 VDD VSS n2809 INVX1 
XU3116 n2851 g1509 VDD VSS n2805 NAND2X1 
XU3117 n2852 n2799 VDD VSS n2851 NOR2X1 
XU3118 g1504 VDD VSS n2852 INVX1 
XU3119 n2853 n2795 VDD VSS n1912 NAND2X1 
XU3120 n2854 n2855 VDD VSS n2795 AND2X1 
XU3121 n2856 n2857 VDD VSS n2854 NAND2X1 
XU3122 g1911 g1513 VDD VSS n2857 XOR2X1 
XU3123 n2858 n2859 VDD VSS n2853 NOR2X1 
XU3124 g1251 n2815 VDD VSS n2859 NOR2X1 
XU3125 n2860 VDD VSS n2815 INVX1 
XU3126 g1494 n2822 VDD VSS n2858 NOR2X1 
XU3127 g1251 n2861 VDD VSS n2822 NOR2X1 
XU3128 n2862 n2863 VDD VSS n1911 NAND2X1 
XU3129 g1911 n2856 VDD VSS n2863 NAND2X1 
XU3130 n2864 n2865 VDD VSS n2862 NAND2X1 
XU3131 g1486 n2855 VDD VSS n2864 XOR2X1 
XU3132 n2866 n2867 VDD VSS n2855 NAND2X1 
XU3133 n2799 n2868 VDD VSS n2867 NOR2X1 
XU3134 n2844 n2856 VDD VSS n2868 OR2X1 
XU3135 n2865 VDD VSS n2856 INVX1 
XU3136 g150 g4685 VDD VSS n2865 NAND2X1 
XU3137 n2869 g1467 VDD VSS n2844 NAND2X1 
XU3138 g1251 n2849 VDD VSS n2869 NOR2X1 
XU3139 g1462 VDD VSS n2849 INVX1 
XU3140 g1499 n2860 VDD VSS n2799 NAND2X1 
XU3141 n2870 n2861 VDD VSS n2860 NOR2X1 
XU3142 g1489 g1481 VDD VSS n2861 NAND2X1 
XU3143 g1494 VDD VSS n2870 INVX1 
XU3144 n2871 n2872 VDD VSS n2866 NOR2X1 
XU3145 g1519 g1472 VDD VSS n2872 NAND2X1 
XU3146 n2873 n2874 VDD VSS n2871 NAND2X1 
XU3147 n2810 n2706 VDD VSS n2874 NAND2X1 
XU3148 g1514 VDD VSS n2810 INVX1 
XU3149 g174 n2875 VDD VSS n2873 NAND2X1 
XU3150 g1504 g1477 VDD VSS n2875 NAND2X1 
XU3151 n2876 n2877 VDD VSS n1910 NAND2X1 
XU3152 g294 n2169 VDD VSS n2877 OR2X1 
XU3153 n2169 n2878 VDD VSS n2876 NAND2X1 
XU3154 n2879 g1254 VDD VSS n1909 NAND2X1 
XU3155 g1231 n2880 VDD VSS n2879 NOR2X1 
XU3156 n2881 g2170 VDD VSS n2880 XOR2X1 
XU3157 n2882 n2883 VDD VSS n1908 NAND2X1 
XU3158 g1655 n2884 VDD VSS n2883 AND2X1 
XU3159 n2885 n2886 VDD VSS n2882 NOR2X1 
XU3160 g1214 n2887 VDD VSS n2885 NOR2X1 
XU3161 g1231 n2888 VDD VSS n1907 NOR2X1 
XU3162 n2889 n2890 VDD VSS n2888 NOR2X1 
XU3163 g1223 n2891 VDD VSS n2889 NOR2X1 
XU3164 g1231 n2892 VDD VSS n1906 NOR2X1 
XU3165 I8859 n2884 VDD VSS n2892 XOR2X1 
XU3166 g1231 n2893 VDD VSS n1905 NOR2X1 
XU3167 g1224 n2890 VDD VSS n2893 XOR2X1 
XU3168 g1231 n2894 VDD VSS n1904 NOR2X1 
XU3169 n2276 n2887 VDD VSS n2894 NOR2X1 
XU3170 g1211 g1207 VDD VSS n2276 NOR2X1 
XU3171 n2895 n2896 VDD VSS n1903 NAND2X1 
XU3172 n2897 I8844 VDD VSS n2896 NAND2X1 
XU3173 g1231 n2898 VDD VSS n2897 NOR2X1 
XU3174 n2899 g1226 VDD VSS n2895 NAND2X1 
XU3175 n2900 n2901 VDD VSS n2899 NOR2X1 
XU3176 n2902 n2903 VDD VSS n1901 NAND2X1 
XU3177 n2904 I8841 VDD VSS n2903 NAND2X1 
XU3178 g1231 n2905 VDD VSS n2904 NOR2X1 
XU3179 n2906 g1227 VDD VSS n2902 NAND2X1 
XU3180 n2901 n2907 VDD VSS n2906 NOR2X1 
XU3181 n2900 I8844 VDD VSS n2907 OR2X1 
XU3182 n1902 VDD VSS n2901 INVX1 
XU3183 I8868 g1231 VDD VSS n1902 NOR2X1 
XU3184 g1231 n2908 VDD VSS n1900 NOR2X1 
XU3185 n2909 n2886 VDD VSS n2908 NOR2X1 
XU3186 g1254 VDD VSS n2886 INVX1 
XU3187 g2389 n2910 VDD VSS n2909 XOR2X1 
XU3188 g2170 n2911 VDD VSS n2910 NOR2X1 
XU3189 g1231 n2912 VDD VSS n1899 NOR2X1 
XU3190 I8847 n2913 VDD VSS n2912 XOR2X1 
XU3191 n2890 g1224 VDD VSS n2913 NAND2X1 
XU3192 n2914 n2887 VDD VSS n2890 AND2X1 
XU3193 g2007 n2280 VDD VSS n2914 NOR2X1 
XU3194 g1231 n2915 VDD VSS n1898 NOR2X1 
XU3195 n2916 n2881 VDD VSS n2915 NOR2X1 
XU3196 n2911 VDD VSS n2881 INVX1 
XU3197 n2917 n2905 VDD VSS n2911 NAND2X1 
XU3198 n2918 VDD VSS n2905 INVX1 
XU3199 g2039 I8841 VDD VSS n2917 NOR2X1 
XU3200 g1228 n2919 VDD VSS n2916 NOR2X1 
XU3201 I8841 n2918 VDD VSS n2919 NOR2X1 
XU3202 n2898 g1226 VDD VSS n2918 NAND2X1 
XU3203 n2900 I8868 VDD VSS n2898 NOR2X1 
XU3204 n2920 n2921 VDD VSS n2900 NAND2X1 
XU3205 I8865 n2922 VDD VSS n2921 NOR2X1 
XU3206 g1224 g1223 VDD VSS n2922 NAND2X1 
XU3207 I8847 n2280 VDD VSS n2920 NOR2X1 
XU3208 g1231 n2923 VDD VSS n1897 NOR2X1 
XU3209 n2924 n2891 VDD VSS n2923 NOR2X1 
XU3210 n2280 n2925 VDD VSS n2891 NOR2X1 
XU3211 n2887 VDD VSS n2925 INVX1 
XU3212 n2926 g1217 VDD VSS n2280 NAND2X1 
XU3213 g4281 I8862 VDD VSS n2926 NOR2X1 
XU3214 g1220 n2927 VDD VSS n2924 NOR2X1 
XU3215 I8859 n2884 VDD VSS n2927 NOR2X1 
XU3216 n2887 g1214 VDD VSS n2884 NAND2X1 
XU3217 I8865 I8868 VDD VSS n2887 NOR2X1 
XU3218 n2928 n2929 VDD VSS n1896 NOR2X1 
XU3219 n2930 n2931 VDD VSS n2929 NOR2X1 
XU3220 g1176 VDD VSS n2930 INVX1 
XU3221 g1424 n2932 VDD VSS n1895 NOR2X1 
XU3222 g1416 g1421 VDD VSS n2932 NOR2X1 
XU3223 n2933 g1416 VDD VSS n1894 NAND2X1 
XU3224 g1424 g1421 VDD VSS n2933 NOR2X1 
XU3225 n2934 g1247 VDD VSS n1893 NAND2X1 
XU3226 n2935 n2936 VDD VSS n2934 NOR2X1 
XU3227 g1339 n2937 VDD VSS n2936 NOR2X1 
XU3228 n2938 g1247 VDD VSS n1892 NAND2X1 
XU3229 n2939 n2940 VDD VSS n2938 NOR2X1 
XU3230 g1342 n2935 VDD VSS n2940 NOR2X1 
XU3231 g1247 n2941 VDD VSS n1891 NAND2X1 
XU3232 g1354 n2942 VDD VSS n2941 XOR2X1 
XU3233 g1247 n2943 VDD VSS n1890 NAND2X1 
XU3234 g1360 n2944 VDD VSS n2943 XOR2X1 
XU3235 n2945 g1247 VDD VSS n1889 NAND2X1 
XU3236 n2944 n2946 VDD VSS n2945 NOR2X1 
XU3237 g1357 n2947 VDD VSS n2946 NOR2X1 
XU3238 g1247 n2948 VDD VSS n1888 NAND2X1 
XU3239 g1190 n2949 VDD VSS n2948 XOR2X1 
XU3240 g1360 n2944 VDD VSS n2949 AND2X1 
XU3241 n2947 g1357 VDD VSS n2944 AND2X1 
XU3242 n2950 n2951 VDD VSS n2947 NOR2X1 
XU3243 g1247 n2952 VDD VSS n1887 NAND2X1 
XU3244 g1348 n2953 VDD VSS n2952 XOR2X1 
XU3245 n2954 g1247 VDD VSS n1886 NAND2X1 
XU3246 n2942 n2955 VDD VSS n2954 NOR2X1 
XU3247 g1351 n2956 VDD VSS n2955 NOR2X1 
XU3248 n2951 VDD VSS n2942 INVX1 
XU3249 n2956 g1351 VDD VSS n2951 NAND2X1 
XU3250 n2957 n2958 VDD VSS n2956 NOR2X1 
XU3251 n2959 g1247 VDD VSS n1885 NAND2X1 
XU3252 n2953 n2960 VDD VSS n2959 NOR2X1 
XU3253 g1345 n2939 VDD VSS n2960 NOR2X1 
XU3254 n2957 VDD VSS n2953 INVX1 
XU3255 g1345 n2939 VDD VSS n2957 NAND2X1 
XU3256 g1342 n2935 VDD VSS n2939 AND2X1 
XU3257 n2937 g1339 VDD VSS n2935 AND2X1 
XU3258 n2961 n2289 VDD VSS n2937 NOR2X1 
XU3259 g1333 g1330 VDD VSS n2289 NAND2X1 
XU3260 n2962 n2963 VDD VSS n1884 NAND2X1 
XU3261 n2964 n2965 VDD VSS n2963 NOR2X1 
XU3262 g1382 n2966 VDD VSS n2965 OR2X1 
XU3263 g1384 g1383 VDD VSS n2966 OR2X1 
XU3264 n2967 n2968 VDD VSS n2964 NAND2X1 
XU3265 g1388 g1387 VDD VSS n2968 NOR2X1 
XU3266 g1386 g1385 VDD VSS n2967 NOR2X1 
XU3267 n2969 n2970 VDD VSS n2962 AND2X1 
XU3268 g1379 n2971 VDD VSS n2970 NOR2X1 
XU3269 g1381 g1380 VDD VSS n2971 OR2X1 
XU3270 g1376 n2972 VDD VSS n2969 NOR2X1 
XU3271 g1378 g1377 VDD VSS n2972 OR2X1 
XU3272 n2973 n2974 VDD VSS n1883 NAND2X1 
XU3273 g355 n2169 VDD VSS n2974 OR2X1 
XU3274 n2169 n2975 VDD VSS n2973 NAND2X1 
XU3275 n2976 n2977 VDD VSS n1882 NAND2X1 
XU3276 n2623 n2975 VDD VSS n2977 NAND2X1 
XU3277 g359 VDD VSS n2975 INVX1 
XU3278 n2625 n2978 VDD VSS n2976 NAND2X1 
XU3279 n2979 n2980 VDD VSS n1879 NOR2X1 
XU3280 n2981 n2982 VDD VSS n2980 NAND2X1 
XU3281 n2983 n2984 VDD VSS n2982 NOR2X1 
XU3282 g773 g1276 VDD VSS n2984 XOR2X1 
XU3283 g774 g1272 VDD VSS n2983 XOR2X1 
XU3284 n2985 n2986 VDD VSS n2981 NOR2X1 
XU3285 g771 g1284 VDD VSS n2986 XOR2X1 
XU3286 g772 g1280 VDD VSS n2985 XOR2X1 
XU3287 n2987 n2988 VDD VSS n2979 NAND2X1 
XU3288 n2989 n2990 VDD VSS n2988 NOR2X1 
XU3289 g769 g1292 VDD VSS n2990 XOR2X1 
XU3290 g770 g1288 VDD VSS n2989 XOR2X1 
XU3291 n2991 n2992 VDD VSS n2987 NOR2X1 
XU3292 g768 g1300 VDD VSS n2992 XOR2X1 
XU3293 g767 g1296 VDD VSS n2991 XOR2X1 
XU3294 n2993 n2994 VDD VSS n1878 NAND2X1 
XU3295 g292 n2169 VDD VSS n2994 OR2X1 
XU3296 n2169 n2995 VDD VSS n2993 NAND2X1 
XU3297 n2996 n2997 VDD VSS n1877 NAND2X1 
XU3298 g535 n2147 VDD VSS n2997 OR2X1 
XU3299 n2147 n2664 VDD VSS n2996 NAND2X1 
XU3300 g536 VDD VSS n2664 INVX1 
XU3301 g595 n2998 VDD VSS n2147 NAND2X1 
XU3302 g2844 VDD VSS n2998 INVX1 
XU3303 g190 n2999 VDD VSS n1876 NAND2X1 
XU3304 n3000 I5908 VDD VSS n2999 NAND2X1 
XU3305 n79 g195 VDD VSS n3000 XOR2X1 
XU3306 g1194 VDD VSS n79 INVX1 
XU3307 n3001 n3002 VDD VSS n1875 NAND2X1 
XU3308 g454 n2251 VDD VSS n3002 OR2X1 
XU3309 n2251 n3003 VDD VSS n3001 NAND2X1 
XU3310 g459 VDD VSS n3003 INVX1 
XU3311 g533 n3004 VDD VSS n2251 NAND2X1 
XU3312 g3191 VDD VSS n3004 INVX1 
XU3313 n3005 n3006 VDD VSS n1874 NAND2X1 
XU3314 g1073 n3007 VDD VSS n3005 XOR2X1 
XU3315 n3008 n3009 VDD VSS n3007 NOR2X1 
XU3316 n3010 n3011 VDD VSS n1873 NAND2X1 
XU3317 n3009 n3008 VDD VSS n3011 OR2X1 
XU3318 n3012 n3013 VDD VSS n3009 NAND2X1 
XU3319 n3014 n3015 VDD VSS n3013 NOR2X1 
XU3320 g1061 VDD VSS n3015 INVX1 
XU3321 g1065 g1069 VDD VSS n3012 AND2X1 
XU3322 n3016 n3017 VDD VSS n3010 NOR2X1 
XU3323 g1069 n3018 VDD VSS n3017 NOR2X1 
XU3324 g1065 n3019 VDD VSS n3018 AND2X1 
XU3325 n3020 n3006 VDD VSS n1872 NAND2X1 
XU3326 g1065 n3019 VDD VSS n3020 XOR2X1 
XU3327 n3021 n3022 VDD VSS n1871 NAND2X1 
XU3328 n3023 g1061 VDD VSS n3022 OR2X1 
XU3329 n3016 n3019 VDD VSS n3021 NOR2X1 
XU3330 n3023 g1061 VDD VSS n3019 AND2X1 
XU3331 n3024 n3025 VDD VSS n1870 NAND2X1 
XU3332 n3026 n3027 VDD VSS n3025 NAND2X1 
XU3333 g1057 VDD VSS n3027 INVX1 
XU3334 n3028 g1053 VDD VSS n3026 NAND2X1 
XU3335 n3016 n3023 VDD VSS n3024 NOR2X1 
XU3336 n3008 n3014 VDD VSS n3023 NOR2X1 
XU3337 n3029 n3030 VDD VSS n3014 NAND2X1 
XU3338 n3031 n3032 VDD VSS n3030 NOR2X1 
XU3339 g1053 g1057 VDD VSS n3029 AND2X1 
XU3340 n3033 n3006 VDD VSS n1869 NAND2X1 
XU3341 g1053 n3028 VDD VSS n3033 XOR2X1 
XU3342 n3034 n3035 VDD VSS n1868 NAND2X1 
XU3343 n3036 n3032 VDD VSS n3035 NAND2X1 
XU3344 n3016 n3028 VDD VSS n3034 NOR2X1 
XU3345 n3036 n3032 VDD VSS n3028 NOR2X1 
XU3346 g1049 VDD VSS n3032 INVX1 
XU3347 n3037 VDD VSS n3036 INVX1 
XU3348 n3038 n3039 VDD VSS n1867 NAND2X1 
XU3349 n3040 n3041 VDD VSS n3039 NAND2X1 
XU3350 g1045 VDD VSS n3041 INVX1 
XU3351 n3042 g1041 VDD VSS n3040 NAND2X1 
XU3352 n3016 n3037 VDD VSS n3038 NOR2X1 
XU3353 n3008 n3031 VDD VSS n3037 NOR2X1 
XU3354 n3043 n3044 VDD VSS n3031 NAND2X1 
XU3355 n3045 n3046 VDD VSS n3044 NOR2X1 
XU3356 g1041 g1045 VDD VSS n3043 AND2X1 
XU3357 n3047 n3006 VDD VSS n1866 NAND2X1 
XU3358 g1041 n3042 VDD VSS n3047 XOR2X1 
XU3359 n3048 n3049 VDD VSS n1865 NAND2X1 
XU3360 n3050 n3046 VDD VSS n3049 NAND2X1 
XU3361 n3016 n3042 VDD VSS n3048 NOR2X1 
XU3362 n3050 n3046 VDD VSS n3042 NOR2X1 
XU3363 g1037 VDD VSS n3046 INVX1 
XU3364 n3051 VDD VSS n3050 INVX1 
XU3365 n3052 n3053 VDD VSS n1864 NAND2X1 
XU3366 n3054 n3055 VDD VSS n3053 NAND2X1 
XU3367 g1149 VDD VSS n3055 INVX1 
XU3368 n3056 g1138 VDD VSS n3054 NAND2X1 
XU3369 n3016 n3051 VDD VSS n3052 NOR2X1 
XU3370 n3008 n3045 VDD VSS n3051 NOR2X1 
XU3371 n3057 n3058 VDD VSS n3045 NAND2X1 
XU3372 n3059 n3060 VDD VSS n3058 NOR2X1 
XU3373 g1130 g1092 VDD VSS n3060 NAND2X1 
XU3374 g1138 g1149 VDD VSS n3057 AND2X1 
XU3375 n3061 n3006 VDD VSS n1863 NAND2X1 
XU3376 g1138 n3056 VDD VSS n3061 XOR2X1 
XU3377 n3062 n3063 VDD VSS n1862 NAND2X1 
XU3378 n3064 n3059 VDD VSS n3063 NAND2X1 
XU3379 n3016 n3056 VDD VSS n3062 NOR2X1 
XU3380 n3064 n3059 VDD VSS n3056 NOR2X1 
XU3381 g1134 VDD VSS n3059 INVX1 
XU3382 n3006 VDD VSS n3016 INVX1 
XU3383 n3065 n3006 VDD VSS n1861 NAND2X1 
XU3384 g1092 n3066 VDD VSS n3065 XOR2X1 
XU3385 n3067 n3068 VDD VSS n1860 NAND2X1 
XU3386 n3069 n3070 VDD VSS n3068 NAND2X1 
XU3387 g1130 VDD VSS n3070 INVX1 
XU3388 n3066 g1092 VDD VSS n3069 NAND2X1 
XU3389 n3006 n3064 VDD VSS n3067 AND2X1 
XU3390 n3071 n3066 VDD VSS n3064 NAND2X1 
XU3391 n3008 VDD VSS n3066 INVX1 
XU3392 g1158 g4841 VDD VSS n3008 NAND2X1 
XU3393 g1092 g1130 VDD VSS n3071 AND2X1 
XU3394 g4267 g1158 VDD VSS n3006 NAND2X1 
XU3395 n3072 n3073 VDD VSS n1859 NAND2X1 
XU3396 g314 n2169 VDD VSS n3073 OR2X1 
XU3397 n2169 n2638 VDD VSS n3072 NAND2X1 
XU3398 g324 VDD VSS n2638 INVX1 
XU3399 n3074 n3075 VDD VSS n1857 NAND2X1 
XU3400 n2576 n2307 VDD VSS n3075 NAND2X1 
XU3401 g480 VDD VSS n2307 INVX1 
XU3402 n2576 g498 VDD VSS n3074 OR2X1 
XU3403 n1856 n3076 VDD VSS n1855 NAND2X1 
XU3404 n3077 n2416 VDD VSS n3076 NAND2X1 
XU3405 n3078 n2077 VDD VSS n2416 AND2X1 
XU3406 n3079 n3080 VDD VSS n3078 NOR2X1 
XU3407 n76 n3081 VDD VSS n3080 NOR2X1 
XU3408 n3082 n3083 VDD VSS n3081 OR2X1 
XU3409 g1007 g43 VDD VSS n3083 NAND2X1 
XU3410 n3084 g10 VDD VSS n3082 NAND2X1 
XU3411 g1016 g1008 VDD VSS n3084 NOR2X1 
XU3412 g1 n3085 VDD VSS n3079 NOR2X1 
XU3413 n3086 g999 VDD VSS n3085 NAND2X1 
XU3414 g1000 n3087 VDD VSS n3086 NOR2X1 
XU3415 n3088 n3089 VDD VSS n3077 NOR2X1 
XU3416 n2426 n2437 VDD VSS n3089 NOR2X1 
XU3417 n2434 n2425 VDD VSS n2437 NAND2X1 
XU3418 g1025 VDD VSS n2425 INVX1 
XU3419 g1021 VDD VSS n2434 INVX1 
XU3420 g1018 VDD VSS n2426 INVX1 
XU3421 n3090 n3091 VDD VSS n1856 NAND2X1 
XU3422 n3092 n3093 VDD VSS n1854 NAND2X1 
XU3423 g1000 g1 VDD VSS n3093 NOR2X1 
XU3424 n3087 n3094 VDD VSS n3092 NOR2X1 
XU3425 g998 VDD VSS n3087 INVX1 
XU3426 n3095 n3096 VDD VSS n1853 NAND2X1 
XU3427 n75 n3097 VDD VSS n3096 NOR2X1 
XU3428 g1 g10 VDD VSS n3097 NAND2X1 
XU3429 g43 n2709 VDD VSS n75 NAND2X1 
XU3430 g162 VDD VSS n2709 INVX1 
XU3431 n3098 g1013 VDD VSS n3095 AND2X1 
XU3432 g7071 g43 VDD VSS n1852 NAND2X1 
XU3433 n3099 n3100 VDD VSS n1851 NAND2X1 
XU3434 n3101 g4464 VDD VSS n3100 NAND2X1 
XU3435 g954 n3101 VDD VSS n3099 OR2X1 
XU3436 n3102 n3103 VDD VSS n1850 NAND2X1 
XU3437 n3101 g4266 VDD VSS n3103 NAND2X1 
XU3438 g949 n3101 VDD VSS n3102 OR2X1 
XU3439 n3104 n3105 VDD VSS n1849 NAND2X1 
XU3440 n3101 I12259 VDD VSS n3105 NAND2X1 
XU3441 g951 n3101 VDD VSS n3104 OR2X1 
XU3442 n3106 n3107 VDD VSS n1848 NAND2X1 
XU3443 n3101 I6075 VDD VSS n3107 NAND2X1 
XU3444 g952 n3101 VDD VSS n3106 OR2X1 
XU3445 n3108 n3109 VDD VSS n1847 NAND2X1 
XU3446 n3101 I12316 VDD VSS n3109 NAND2X1 
XU3447 g950 n3101 VDD VSS n3108 OR2X1 
XU3448 n3110 n3111 VDD VSS n1846 NAND2X1 
XU3449 n3101 I6033 VDD VSS n3111 NAND2X1 
XU3450 g953 n3101 VDD VSS n3110 OR2X1 
XU3451 g8 n3112 VDD VSS n1845 NOR2X1 
XU3452 g4655 n2308 VDD VSS n1843 NAND2X1 
XU3453 n3113 g945 VDD VSS n2308 NAND2X1 
XU3454 g955 g959 VDD VSS n3113 AND2X1 
XU3455 g942 n3114 VDD VSS n1842 NAND2X1 
XU3456 n3115 g727 VDD VSS n1841 XOR2X1 
XU3457 n3116 n3117 VDD VSS n1840 NAND2X1 
XU3458 n3118 n3119 VDD VSS n3117 XOR2X1 
XU3459 n3120 n3116 VDD VSS n1839 NAND2X1 
XU3460 n3121 n3122 VDD VSS n3120 NOR2X1 
XU3461 g1537 n3123 VDD VSS n3122 NOR2X1 
XU3462 n3118 n3119 VDD VSS n3123 NOR2X1 
XU3463 n3124 n3116 VDD VSS n1838 NAND2X1 
XU3464 n3125 n3126 VDD VSS n3124 NOR2X1 
XU3465 g1532 g4841 VDD VSS n3126 NOR2X1 
XU3466 n3119 VDD VSS n3125 INVX1 
XU3467 g1532 g4841 VDD VSS n3119 NAND2X1 
XU3468 n3116 n3127 VDD VSS n1837 NAND2X1 
XU3469 n3128 g1549 VDD VSS n3127 OR2X1 
XU3470 n3129 VDD VSS n3116 INVX1 
XU3471 n3130 n3129 VDD VSS n1836 NOR2X1 
XU3472 n3131 n3128 VDD VSS n3130 NOR2X1 
XU3473 g1545 n3132 VDD VSS n3131 NOR2X1 
XU3474 n3133 n3129 VDD VSS n1835 NOR2X1 
XU3475 n3134 n3115 VDD VSS n3129 NAND2X1 
XU3476 g1549 n3128 VDD VSS n3115 NAND2X1 
XU3477 g1545 n3132 VDD VSS n3128 AND2X1 
XU3478 g1553 VDD VSS n3134 INVX1 
XU3479 n3135 n3132 VDD VSS n3133 NOR2X1 
XU3480 g1541 n3121 VDD VSS n3132 AND2X1 
XU3481 g1541 n3121 VDD VSS n3135 NOR2X1 
XU3482 n3136 n3137 VDD VSS n3121 AND2X1 
XU3483 g1251 n3118 VDD VSS n3137 NOR2X1 
XU3484 g1528 VDD VSS n3118 INVX1 
XU3485 g1532 g1537 VDD VSS n3136 AND2X1 
XU3486 g190 n3138 VDD VSS n1834 NAND2X1 
XU3487 n3139 I6039 VDD VSS n3138 NAND2X1 
XU3488 n82 g210 VDD VSS n3139 XOR2X1 
XU3489 g1206 VDD VSS n82 INVX1 
XU3490 n3140 n3141 VDD VSS n1833 NAND2X1 
XU3491 n2591 I6033 VDD VSS n3141 NAND2X1 
XU3492 n2593 VDD VSS n2591 INVX1 
XU3493 n3142 n2593 VDD VSS n3140 NAND2X1 
XU3494 n2782 n3143 VDD VSS n2593 NAND2X1 
XU3495 g741 n3144 VDD VSS n3142 NOR2X1 
XU3496 n2595 n3145 VDD VSS n3144 NOR2X1 
XU3497 n3146 n3147 VDD VSS n3145 NAND2X1 
XU3498 n3148 n3149 VDD VSS n1830 NAND2X1 
XU3499 n3101 I6214 VDD VSS n3149 NAND2X1 
XU3500 g948 n3101 VDD VSS n3148 OR2X1 
XU3501 n3150 n3151 VDD VSS n1829 NAND2X1 
XU3502 g396 n3152 VDD VSS n3151 OR2X1 
XU3503 n3152 n2678 VDD VSS n3150 NAND2X1 
XU3504 g408 VDD VSS n2678 INVX1 
XU3505 n3153 n3154 VDD VSS n1828 NAND2X1 
XU3506 g393 n3152 VDD VSS n3154 OR2X1 
XU3507 n3152 n2684 VDD VSS n3153 NAND2X1 
XU3508 g399 VDD VSS n2684 INVX1 
XU3509 n3155 n3156 VDD VSS n1827 NAND2X1 
XU3510 g435 n3152 VDD VSS n3156 OR2X1 
XU3511 n3152 n2681 VDD VSS n3155 NAND2X1 
XU3512 g437 VDD VSS n2681 INVX1 
XU3513 n3157 n3158 VDD VSS n1826 NAND2X1 
XU3514 g394 n3152 VDD VSS n3158 OR2X1 
XU3515 n3152 n2687 VDD VSS n3157 NAND2X1 
XU3516 g402 VDD VSS n2687 INVX1 
XU3517 n3159 n3160 VDD VSS n1825 NAND2X1 
XU3518 g436 n3152 VDD VSS n3160 OR2X1 
XU3519 n3152 n2671 VDD VSS n3159 NAND2X1 
XU3520 g440 VDD VSS n2671 INVX1 
XU3521 n3161 n3162 VDD VSS n1824 NAND2X1 
XU3522 g398 n3152 VDD VSS n3162 OR2X1 
XU3523 n3152 n2675 VDD VSS n3161 NAND2X1 
XU3524 g414 VDD VSS n2675 INVX1 
XU3525 n3163 n3164 VDD VSS n1823 NAND2X1 
XU3526 g374 n3152 VDD VSS n3164 OR2X1 
XU3527 n3152 n3165 VDD VSS n3163 NAND2X1 
XU3528 n3166 n3167 VDD VSS n1822 NAND2X1 
XU3529 g375 n3152 VDD VSS n3167 OR2X1 
XU3530 n3152 n3168 VDD VSS n3166 NAND2X1 
XU3531 n3169 n3170 VDD VSS n1821 NAND2X1 
XU3532 g395 n3152 VDD VSS n3170 OR2X1 
XU3533 n3152 n2691 VDD VSS n3169 NAND2X1 
XU3534 g405 VDD VSS n2691 INVX1 
XU3535 n3171 n3172 VDD VSS n1820 NAND2X1 
XU3536 g376 n3152 VDD VSS n3172 OR2X1 
XU3537 n3152 n3173 VDD VSS n3171 NAND2X1 
XU3538 n3174 n3175 VDD VSS n1819 NAND2X1 
XU3539 g373 n3152 VDD VSS n3175 OR2X1 
XU3540 n3152 n3176 VDD VSS n3174 NAND2X1 
XU3541 n3177 n3178 VDD VSS n1818 NAND2X1 
XU3542 g377 n3152 VDD VSS n3178 OR2X1 
XU3543 n3152 n3179 VDD VSS n3177 NAND2X1 
XU3544 n3180 n3181 VDD VSS n1817 NAND2X1 
XU3545 g273 n2164 VDD VSS n3181 OR2X1 
XU3546 n2164 n2723 VDD VSS n3180 NAND2X1 
XU3547 g275 VDD VSS n2723 INVX1 
XU3548 g290 n3182 VDD VSS n2164 NAND2X1 
XU3549 g3096 VDD VSS n3182 INVX1 
XU3550 n3183 n3184 VDD VSS n1816 NAND2X1 
XU3551 g312 n2169 VDD VSS n3184 OR2X1 
XU3552 n2169 n2624 VDD VSS n3183 NAND2X1 
XU3553 g318 VDD VSS n2624 INVX1 
XU3554 g371 n3185 VDD VSS n2169 NAND2X1 
XU3555 g3130 VDD VSS n3185 INVX1 
XU3556 n3186 n3187 VDD VSS n1815 NAND2X1 
XU3557 g397 n3152 VDD VSS n3187 OR2X1 
XU3558 n3152 n2695 VDD VSS n3186 NAND2X1 
XU3559 g411 VDD VSS n2695 INVX1 
XU3560 g452 n3188 VDD VSS n3152 NAND2X1 
XU3561 g3159 VDD VSS n3188 INVX1 
XU3562 g62 n1832 VDD VSS g9363 NAND2X1 
XU3563 n3146 VDD VSS n1832 INVX1 
XU3564 n3189 n3190 VDD VSS n3146 NAND2X1 
XU3565 n3191 n3147 VDD VSS n3190 NAND2X1 
XU3566 g44 VDD VSS n3147 INVX1 
XU3567 n3192 g44 VDD VSS n3189 NAND2X1 
XU3568 n3193 n3194 VDD VSS n3192 XOR2X1 
XU3569 n3195 n3196 VDD VSS n3194 XOR2X1 
XU3570 n1831 n1929 VDD VSS n3196 XOR2X1 
XU3571 n3197 n1858 VDD VSS n3195 XOR2X1 
XU3572 n3198 n3199 VDD VSS n3193 XOR2X1 
XU3573 n1942 n1941 VDD VSS n3199 XOR2X1 
XU3574 n1881 n1880 VDD VSS n3198 XOR2X1 
XU3575 g62 n1858 VDD VSS g9294 NAND2X1 
XU3576 n3200 n3201 VDD VSS n1858 AND2X1 
XU3577 n3202 n3203 VDD VSS n3201 NAND2X1 
XU3578 n3204 n3205 VDD VSS n3202 NAND2X1 
XU3579 n3206 n3207 VDD VSS n3205 NOR2X1 
XU3580 n3208 n3209 VDD VSS n3207 NAND2X1 
XU3581 g146 n3210 VDD VSS n3209 NAND2X1 
XU3582 n2781 g114 VDD VSS n3208 NAND2X1 
XU3583 n3211 n3212 VDD VSS n3206 NAND2X1 
XU3584 g255 n3213 VDD VSS n3212 NAND2X1 
XU3585 n3214 n3215 VDD VSS n3211 NOR2X1 
XU3586 n3216 n2626 VDD VSS n3215 NOR2X1 
XU3587 g336 VDD VSS n2626 INVX1 
XU3588 n3217 n3218 VDD VSS n3204 NOR2X1 
XU3589 n3219 n3220 VDD VSS n3218 NAND2X1 
XU3590 g417 n3143 VDD VSS n3220 NAND2X1 
XU3591 g563 n3221 VDD VSS n3219 NAND2X1 
XU3592 n3222 n3223 VDD VSS n3217 NAND2X1 
XU3593 g601 n3224 VDD VSS n3223 NAND2X1 
XU3594 n3225 n3226 VDD VSS n3222 NOR2X1 
XU3595 n3227 g614 VDD VSS n3226 AND2X1 
XU3596 n3228 g625 VDD VSS n3225 AND2X1 
XU3597 n3229 n3230 VDD VSS n3200 NAND2X1 
XU3598 n3231 n3232 VDD VSS n3230 NAND2X1 
XU3599 n3233 n3234 VDD VSS n3232 NOR2X1 
XU3600 n3235 n3236 VDD VSS n3234 NAND2X1 
XU3601 g498 n3237 VDD VSS n3236 NAND2X1 
XU3602 n3238 g8 VDD VSS n3235 NAND2X1 
XU3603 n3239 n3240 VDD VSS n3233 NAND2X1 
XU3604 n3241 g690 VDD VSS n3240 NAND2X1 
XU3605 n3242 n3243 VDD VSS n3239 AND2X1 
XU3606 n3244 g706 VDD VSS n3243 NAND2X1 
XU3607 g751 n3245 VDD VSS n3242 NAND2X1 
XU3608 n3246 n3247 VDD VSS n3231 NOR2X1 
XU3609 n3248 n3249 VDD VSS n3247 NAND2X1 
XU3610 g831 n3221 VDD VSS n3249 NAND2X1 
XU3611 n3250 n3251 VDD VSS n3246 NAND2X1 
XU3612 g759 n3252 VDD VSS n3251 NAND2X1 
XU3613 g767 n3253 VDD VSS n3250 NAND2X1 
XU3614 g62 n1881 VDD VSS g9291 NAND2X1 
XU3615 n3254 n3255 VDD VSS n1881 NAND2X1 
XU3616 n3256 n3257 VDD VSS n3255 NAND2X1 
XU3617 n3258 n3259 VDD VSS n3257 NOR2X1 
XU3618 n3260 n3261 VDD VSS n3259 NAND2X1 
XU3619 g501 n3237 VDD VSS n3261 NAND2X1 
XU3620 n3238 g7 VDD VSS n3260 NAND2X1 
XU3621 n3262 n3263 VDD VSS n3258 NAND2X1 
XU3622 n3241 g633 VDD VSS n3263 NAND2X1 
XU3623 n3264 n3265 VDD VSS n3262 AND2X1 
XU3624 n3244 g661 VDD VSS n3265 NAND2X1 
XU3625 g755 n3245 VDD VSS n3264 NAND2X1 
XU3626 n3266 n3267 VDD VSS n3256 NOR2X1 
XU3627 n3248 n3229 VDD VSS n3267 NAND2X1 
XU3628 n3268 n3269 VDD VSS n3266 NAND2X1 
XU3629 g834 n3221 VDD VSS n3269 NAND2X1 
XU3630 n3270 n3271 VDD VSS n3268 NOR2X1 
XU3631 n3253 g768 VDD VSS n3271 AND2X1 
XU3632 n3252 g760 VDD VSS n3270 AND2X1 
XU3633 n3272 n3273 VDD VSS n3254 NAND2X1 
XU3634 n3274 n3275 VDD VSS n3273 NOR2X1 
XU3635 n3276 n3277 VDD VSS n3275 NAND2X1 
XU3636 g602 n3224 VDD VSS n3277 NAND2X1 
XU3637 n3278 n3279 VDD VSS n3276 NOR2X1 
XU3638 n3227 g615 VDD VSS n3279 AND2X1 
XU3639 n3216 n2635 VDD VSS n3278 NOR2X1 
XU3640 g339 VDD VSS n2635 INVX1 
XU3641 n3280 n3281 VDD VSS n3274 NAND2X1 
XU3642 g570 n3221 VDD VSS n3281 NAND2X1 
XU3643 n3214 n3282 VDD VSS n3280 NOR2X1 
XU3644 n3283 n2688 VDD VSS n3282 NOR2X1 
XU3645 g420 VDD VSS n2688 INVX1 
XU3646 n3284 n3285 VDD VSS n3272 NOR2X1 
XU3647 n3286 n3287 VDD VSS n3285 NAND2X1 
XU3648 g183 n3288 VDD VSS n3287 NAND2X1 
XU3649 g173 n3210 VDD VSS n3286 NAND2X1 
XU3650 n3289 n3290 VDD VSS n3284 NAND2X1 
XU3651 g258 n3213 VDD VSS n3290 NAND2X1 
XU3652 n3291 n3292 VDD VSS n3289 NOR2X1 
XU3653 n3228 g626 VDD VSS n3292 AND2X1 
XU3654 I6081 n3293 VDD VSS n3291 NOR2X1 
XU3655 g62 n15 VDD VSS g9288 NAND2X1 
XU3656 n3197 VDD VSS n15 INVX1 
XU3657 n3294 n3295 VDD VSS n3197 NAND2X1 
XU3658 n3229 n3296 VDD VSS n3295 NAND2X1 
XU3659 n3297 n3298 VDD VSS n3296 NAND2X1 
XU3660 n3299 n3300 VDD VSS n3298 NOR2X1 
XU3661 n3301 n3302 VDD VSS n3300 NAND2X1 
XU3662 g504 n3237 VDD VSS n3302 NAND2X1 
XU3663 n3238 g6 VDD VSS n3301 NAND2X1 
XU3664 n3303 n3304 VDD VSS n3299 NAND2X1 
XU3665 n3241 g634 VDD VSS n3304 NAND2X1 
XU3666 n3305 n3306 VDD VSS n3303 AND2X1 
XU3667 n3244 g665 VDD VSS n3306 NAND2X1 
XU3668 g754 n3245 VDD VSS n3305 NAND2X1 
XU3669 n3307 n3308 VDD VSS n3297 NOR2X1 
XU3670 n3248 n3309 VDD VSS n3308 NAND2X1 
XU3671 g837 n3221 VDD VSS n3309 NAND2X1 
XU3672 n3310 n3311 VDD VSS n3248 AND2X1 
XU3673 n3312 n3313 VDD VSS n3311 NAND2X1 
XU3674 n3314 n3315 VDD VSS n3307 NAND2X1 
XU3675 g761 n3252 VDD VSS n3315 NAND2X1 
XU3676 g769 n3253 VDD VSS n3314 NAND2X1 
XU3677 n3316 n3203 VDD VSS n3294 NAND2X1 
XU3678 n3317 n3318 VDD VSS n3316 NAND2X1 
XU3679 n3319 n3320 VDD VSS n3318 NOR2X1 
XU3680 n3321 n3322 VDD VSS n3320 NAND2X1 
XU3681 g603 n3224 VDD VSS n3322 NAND2X1 
XU3682 n3323 n3324 VDD VSS n3321 NOR2X1 
XU3683 n3227 g616 VDD VSS n3324 AND2X1 
XU3684 n3216 n2639 VDD VSS n3323 NOR2X1 
XU3685 g342 VDD VSS n2639 INVX1 
XU3686 n3325 n3326 VDD VSS n3319 NAND2X1 
XU3687 g588 n3221 VDD VSS n3326 NAND2X1 
XU3688 n3214 n3327 VDD VSS n3325 NOR2X1 
XU3689 n3283 n2692 VDD VSS n3327 NOR2X1 
XU3690 g423 VDD VSS n2692 INVX1 
XU3691 n3328 n3329 VDD VSS n3317 NOR2X1 
XU3692 n3330 n3331 VDD VSS n3329 NAND2X1 
XU3693 g184 n3288 VDD VSS n3331 NAND2X1 
XU3694 g150 n3210 VDD VSS n3330 NAND2X1 
XU3695 n3332 n3333 VDD VSS n3328 NAND2X1 
XU3696 g261 n3213 VDD VSS n3333 NAND2X1 
XU3697 n3334 VDD VSS n3213 INVX1 
XU3698 n3335 n3336 VDD VSS n3332 NOR2X1 
XU3699 n3337 n3338 VDD VSS n3336 NOR2X1 
XU3700 I6154 n3293 VDD VSS n3335 NOR2X1 
XU3701 g62 n1941 VDD VSS g9285 NAND2X1 
XU3702 n3339 n3340 VDD VSS n1941 NAND2X1 
XU3703 n3341 n3342 VDD VSS n3340 NAND2X1 
XU3704 n3343 n3344 VDD VSS n3342 NOR2X1 
XU3705 n3345 n3346 VDD VSS n3344 NAND2X1 
XU3706 g840 n3221 VDD VSS n3346 NAND2X1 
XU3707 n3347 n3313 VDD VSS n3345 NAND2X1 
XU3708 n3348 n3349 VDD VSS n3347 NAND2X1 
XU3709 n3350 n3351 VDD VSS n3349 NOR2X1 
XU3710 n3352 n3353 VDD VSS n3351 NAND2X1 
XU3711 n2791 g723 VDD VSS n3353 NAND2X1 
XU3712 n3354 g730 VDD VSS n3352 NAND2X1 
XU3713 n3355 n3356 VDD VSS n3350 NAND2X1 
XU3714 n3244 g669 VDD VSS n3355 NAND2X1 
XU3715 n3357 n3358 VDD VSS n3348 NOR2X1 
XU3716 n3359 n3360 VDD VSS n3358 NAND2X1 
XU3717 n3241 g635 VDD VSS n3360 NAND2X1 
XU3718 g507 n3237 VDD VSS n3359 NAND2X1 
XU3719 n3361 n3362 VDD VSS n3357 NAND2X1 
XU3720 g459 n2576 VDD VSS n3362 NAND2X1 
XU3721 g752 n3245 VDD VSS n3361 NAND2X1 
XU3722 n3363 n3310 VDD VSS n3343 NAND2X1 
XU3723 n3238 g5 VDD VSS n3363 NAND2X1 
XU3724 n3203 n3364 VDD VSS n3341 NOR2X1 
XU3725 n3365 n3366 VDD VSS n3364 NAND2X1 
XU3726 g762 n3252 VDD VSS n3366 NAND2X1 
XU3727 g770 n3253 VDD VSS n3365 NAND2X1 
XU3728 n3367 n3368 VDD VSS n3339 NAND2X1 
XU3729 n3369 n3370 VDD VSS n3368 NOR2X1 
XU3730 n3371 n3372 VDD VSS n3370 NAND2X1 
XU3731 n3373 n3374 VDD VSS n3372 NOR2X1 
XU3732 n3375 n3376 VDD VSS n3374 NOR2X1 
XU3733 g609 VDD VSS n3376 INVX1 
XU3734 n3227 g617 VDD VSS n3373 AND2X1 
XU3735 n3377 n3378 VDD VSS n3371 NOR2X1 
XU3736 n3224 g604 VDD VSS n3378 AND2X1 
XU3737 n3379 n3380 VDD VSS n3377 NOR2X1 
XU3738 g596 VDD VSS n3380 INVX1 
XU3739 n3381 n3382 VDD VSS n3369 NAND2X1 
XU3740 n3383 n3384 VDD VSS n3382 NOR2X1 
XU3741 n3385 n3386 VDD VSS n3384 NAND2X1 
XU3742 g426 n3143 VDD VSS n3385 NAND2X1 
XU3743 n3387 n2654 VDD VSS n3383 NOR2X1 
XU3744 g591 VDD VSS n2654 INVX1 
XU3745 n3388 n3389 VDD VSS n3381 NOR2X1 
XU3746 n2653 n3176 VDD VSS n3389 NOR2X1 
XU3747 g378 VDD VSS n3176 INVX1 
XU3748 n3216 n2632 VDD VSS n3388 NOR2X1 
XU3749 g345 VDD VSS n2632 INVX1 
XU3750 n3390 n3391 VDD VSS n3367 NOR2X1 
XU3751 n3392 n3393 VDD VSS n3391 NAND2X1 
XU3752 n3394 n3395 VDD VSS n3393 NOR2X1 
XU3753 n3334 n2730 VDD VSS n3395 NOR2X1 
XU3754 g264 VDD VSS n2730 INVX1 
XU3755 n2625 n2995 VDD VSS n3394 NOR2X1 
XU3756 g297 VDD VSS n2995 INVX1 
XU3757 n3396 n3397 VDD VSS n3392 NOR2X1 
XU3758 g179 n3288 VDD VSS n3397 AND2X1 
XU3759 n2717 n2221 VDD VSS n3396 NOR2X1 
XU3760 g216 VDD VSS n2221 INVX1 
XU3761 n3398 n3399 VDD VSS n3390 NAND2X1 
XU3762 n3400 n3401 VDD VSS n3399 NOR2X1 
XU3763 n3402 n2706 VDD VSS n3401 NOR2X1 
XU3764 g174 VDD VSS n2706 INVX1 
XU3765 I6220 n3293 VDD VSS n3400 NOR2X1 
XU3766 n3403 n3404 VDD VSS n3398 NOR2X1 
XU3767 n3228 g628 VDD VSS n3404 AND2X1 
XU3768 I9561 n3405 VDD VSS n3403 NOR2X1 
XU3769 g62 n1831 VDD VSS g9282 NAND2X1 
XU3770 n3406 n3407 VDD VSS n1831 NAND2X1 
XU3771 n3408 n3409 VDD VSS n3407 NAND2X1 
XU3772 n3410 n3411 VDD VSS n3409 NOR2X1 
XU3773 n3412 n3413 VDD VSS n3411 NAND2X1 
XU3774 g843 n3221 VDD VSS n3413 NAND2X1 
XU3775 n3414 n3313 VDD VSS n3412 NAND2X1 
XU3776 n3415 n3416 VDD VSS n3414 NAND2X1 
XU3777 n3417 n3418 VDD VSS n3416 NOR2X1 
XU3778 n3419 n3420 VDD VSS n3418 NAND2X1 
XU3779 n2791 g722 VDD VSS n3420 NAND2X1 
XU3780 n3354 g734 VDD VSS n3419 NAND2X1 
XU3781 n3421 n3356 VDD VSS n3417 NAND2X1 
XU3782 n3244 g673 VDD VSS n3421 NAND2X1 
XU3783 n3422 n3423 VDD VSS n3415 NOR2X1 
XU3784 n3424 n3425 VDD VSS n3423 NAND2X1 
XU3785 n3241 g645 VDD VSS n3425 NAND2X1 
XU3786 g510 n3237 VDD VSS n3424 NAND2X1 
XU3787 n3426 n3427 VDD VSS n3422 NAND2X1 
XU3788 g462 n2576 VDD VSS n3427 NAND2X1 
XU3789 g753 n3245 VDD VSS n3426 NAND2X1 
XU3790 n3428 n3310 VDD VSS n3410 NAND2X1 
XU3791 n3238 g4 VDD VSS n3428 NAND2X1 
XU3792 n3203 n3429 VDD VSS n3408 NOR2X1 
XU3793 n3430 n3431 VDD VSS n3429 NAND2X1 
XU3794 g763 n3252 VDD VSS n3431 NAND2X1 
XU3795 g771 n3253 VDD VSS n3430 NAND2X1 
XU3796 n3432 n3433 VDD VSS n3406 NAND2X1 
XU3797 n3434 n3435 VDD VSS n3433 NOR2X1 
XU3798 n3436 n3437 VDD VSS n3435 NAND2X1 
XU3799 n3438 n3439 VDD VSS n3437 NOR2X1 
XU3800 n3375 n3440 VDD VSS n3439 NOR2X1 
XU3801 g610 VDD VSS n3440 INVX1 
XU3802 n3227 g618 VDD VSS n3438 AND2X1 
XU3803 n3441 n3442 VDD VSS n3436 NOR2X1 
XU3804 n3224 g605 VDD VSS n3442 AND2X1 
XU3805 n3379 n3443 VDD VSS n3441 NOR2X1 
XU3806 g597 VDD VSS n3443 INVX1 
XU3807 n3444 n3445 VDD VSS n3434 NAND2X1 
XU3808 n3446 n3447 VDD VSS n3445 NOR2X1 
XU3809 n3448 n3386 VDD VSS n3447 NAND2X1 
XU3810 g429 n3143 VDD VSS n3448 NAND2X1 
XU3811 n3387 n2657 VDD VSS n3446 NOR2X1 
XU3812 g573 VDD VSS n2657 INVX1 
XU3813 n3449 n3450 VDD VSS n3444 NOR2X1 
XU3814 n2653 n3165 VDD VSS n3450 NOR2X1 
XU3815 g381 VDD VSS n3165 INVX1 
XU3816 n3216 n2642 VDD VSS n3449 NOR2X1 
XU3817 g348 VDD VSS n2642 INVX1 
XU3818 n3451 n3452 VDD VSS n3432 NOR2X1 
XU3819 n3453 n3454 VDD VSS n3452 NAND2X1 
XU3820 n3455 n3456 VDD VSS n3454 NOR2X1 
XU3821 n3334 n2727 VDD VSS n3456 NOR2X1 
XU3822 g267 VDD VSS n2727 INVX1 
XU3823 n2625 n2212 VDD VSS n3455 NOR2X1 
XU3824 g300 VDD VSS n2212 INVX1 
XU3825 n3457 n3458 VDD VSS n3453 NOR2X1 
XU3826 g180 n3288 VDD VSS n3458 AND2X1 
XU3827 n2717 n2295 VDD VSS n3457 NOR2X1 
XU3828 g219 VDD VSS n2295 INVX1 
XU3829 n3459 n3460 VDD VSS n3451 NAND2X1 
XU3830 n3461 n3462 VDD VSS n3460 NOR2X1 
XU3831 n2789 n3402 VDD VSS n3462 NOR2X1 
XU3832 g154 VDD VSS n2789 INVX1 
XU3833 I9573 n3293 VDD VSS n3461 NOR2X1 
XU3834 n3463 n3464 VDD VSS n3459 NOR2X1 
XU3835 n3337 n3465 VDD VSS n3464 NOR2X1 
XU3836 I6078 n3405 VDD VSS n3463 NOR2X1 
XU3837 g62 n1880 VDD VSS g9267 NAND2X1 
XU3838 n3466 n3467 VDD VSS n1880 NAND2X1 
XU3839 n3468 n3469 VDD VSS n3467 NAND2X1 
XU3840 n3470 n3471 VDD VSS n3469 NOR2X1 
XU3841 n3472 n3473 VDD VSS n3471 NAND2X1 
XU3842 g863 n2573 VDD VSS n3473 NAND2X1 
XU3843 g846 n3221 VDD VSS n3472 NAND2X1 
XU3844 n3474 n3310 VDD VSS n3470 NAND2X1 
XU3845 n3238 g2 VDD VSS n3474 NAND2X1 
XU3846 n3475 n3476 VDD VSS n3468 NOR2X1 
XU3847 n3229 n3477 VDD VSS n3476 NAND2X1 
XU3848 g772 n3253 VDD VSS n3477 NAND2X1 
XU3849 n3478 n3479 VDD VSS n3475 NAND2X1 
XU3850 n3480 n3313 VDD VSS n3479 NAND2X1 
XU3851 n3481 n3482 VDD VSS n3480 NAND2X1 
XU3852 n3483 n3484 VDD VSS n3482 NOR2X1 
XU3853 n3485 n3486 VDD VSS n3484 NAND2X1 
XU3854 n2791 g702 VDD VSS n3486 NAND2X1 
XU3855 n3354 g718 VDD VSS n3485 NAND2X1 
XU3856 n3487 n3356 VDD VSS n3483 NAND2X1 
XU3857 n3244 g677 VDD VSS n3487 NAND2X1 
XU3858 n3488 n3489 VDD VSS n3481 NOR2X1 
XU3859 n3490 n3491 VDD VSS n3489 NAND2X1 
XU3860 n3241 g652 VDD VSS n3491 NAND2X1 
XU3861 g513 n3237 VDD VSS n3490 NAND2X1 
XU3862 n3492 n3493 VDD VSS n3488 NAND2X1 
XU3863 g465 n2576 VDD VSS n3493 NAND2X1 
XU3864 g756 n3245 VDD VSS n3492 NAND2X1 
XU3865 g764 n3252 VDD VSS n3478 NAND2X1 
XU3866 n3494 n3495 VDD VSS n3466 NAND2X1 
XU3867 n3496 n3497 VDD VSS n3495 NOR2X1 
XU3868 n3498 n3499 VDD VSS n3497 NAND2X1 
XU3869 n3500 n3501 VDD VSS n3499 NOR2X1 
XU3870 n3375 n3502 VDD VSS n3501 NOR2X1 
XU3871 g611 VDD VSS n3502 INVX1 
XU3872 n3227 g619 VDD VSS n3500 AND2X1 
XU3873 n3503 n3504 VDD VSS n3498 NOR2X1 
XU3874 n3224 g606 VDD VSS n3504 AND2X1 
XU3875 n3379 n3505 VDD VSS n3503 NOR2X1 
XU3876 g598 VDD VSS n3505 INVX1 
XU3877 n3506 n3507 VDD VSS n3496 NAND2X1 
XU3878 n3508 n3509 VDD VSS n3507 NOR2X1 
XU3879 n3510 n3386 VDD VSS n3509 NAND2X1 
XU3880 g432 n3143 VDD VSS n3510 NAND2X1 
XU3881 n3387 n2665 VDD VSS n3508 NOR2X1 
XU3882 g547 VDD VSS n2665 INVX1 
XU3883 n3511 n3512 VDD VSS n3506 NOR2X1 
XU3884 n2653 n3168 VDD VSS n3512 NOR2X1 
XU3885 g384 VDD VSS n3168 INVX1 
XU3886 n3216 n2645 VDD VSS n3511 NOR2X1 
XU3887 g351 VDD VSS n2645 INVX1 
XU3888 n3513 n3514 VDD VSS n3494 NOR2X1 
XU3889 n3515 n3516 VDD VSS n3514 NAND2X1 
XU3890 n3517 n3518 VDD VSS n3516 NOR2X1 
XU3891 n2717 n2333 VDD VSS n3518 NOR2X1 
XU3892 g222 VDD VSS n2333 INVX1 
XU3893 n3334 n2718 VDD VSS n3517 NOR2X1 
XU3894 g270 VDD VSS n2718 INVX1 
XU3895 n3519 n3520 VDD VSS n3515 AND2X1 
XU3896 g181 n3288 VDD VSS n3520 NAND2X1 
XU3897 g158 n3210 VDD VSS n3519 NAND2X1 
XU3898 n3521 n3522 VDD VSS n3513 NAND2X1 
XU3899 n3523 n3524 VDD VSS n3522 NOR2X1 
XU3900 n3525 n3526 VDD VSS n3524 NAND2X1 
XU3901 n2785 g100 VDD VSS n3526 NAND2X1 
XU3902 n2781 g134 VDD VSS n3525 NAND2X1 
XU3903 n3527 n3528 VDD VSS n3523 NOR2X1 
XU3904 g622 VDD VSS n3528 INVX1 
XU3905 n3529 n3530 VDD VSS n3521 NOR2X1 
XU3906 n2625 n2878 VDD VSS n3530 NOR2X1 
XU3907 g303 VDD VSS n2878 INVX1 
XU3908 n3228 g630 VDD VSS n3529 AND2X1 
XU3909 g62 n1942 VDD VSS g9264 NAND2X1 
XU3910 n3531 n3532 VDD VSS n1942 NAND2X1 
XU3911 n3533 n3534 VDD VSS n3532 NAND2X1 
XU3912 n3535 n3536 VDD VSS n3534 NOR2X1 
XU3913 n3537 n3538 VDD VSS n3536 NAND2X1 
XU3914 n2573 g859 VDD VSS n3538 NAND2X1 
XU3915 g849 n3221 VDD VSS n3537 NAND2X1 
XU3916 n3539 n3310 VDD VSS n3535 NAND2X1 
XU3917 n3540 n3541 VDD VSS n3310 NAND2X1 
XU3918 n3238 g3 VDD VSS n3539 NAND2X1 
XU3919 n3542 n3543 VDD VSS n3533 NOR2X1 
XU3920 n3229 n3544 VDD VSS n3543 NAND2X1 
XU3921 g773 n3253 VDD VSS n3544 NAND2X1 
XU3922 n3545 n3546 VDD VSS n3542 NAND2X1 
XU3923 n3547 n3313 VDD VSS n3546 NAND2X1 
XU3924 n3548 n3549 VDD VSS n3547 NAND2X1 
XU3925 n3550 n3551 VDD VSS n3549 NOR2X1 
XU3926 n3552 n3553 VDD VSS n3551 NAND2X1 
XU3927 n3354 g714 VDD VSS n3553 NAND2X1 
XU3928 g468 n2576 VDD VSS n3552 NAND2X1 
XU3929 n3554 n3555 VDD VSS n3550 NAND2X1 
XU3930 n2791 g698 VDD VSS n3555 NAND2X1 
XU3931 n3312 n3556 VDD VSS n3554 NOR2X1 
XU3932 g681 n3244 VDD VSS n3556 AND2X1 
XU3933 n3557 n3558 VDD VSS n3548 NOR2X1 
XU3934 n3559 n3560 VDD VSS n3558 NAND2X1 
XU3935 g524 n3237 VDD VSS n3560 NAND2X1 
XU3936 g741 n3143 VDD VSS n3559 NAND2X1 
XU3937 n3561 n3562 VDD VSS n3557 NAND2X1 
XU3938 g757 n3245 VDD VSS n3562 NAND2X1 
XU3939 n3241 g647 VDD VSS n3561 NAND2X1 
XU3940 g765 n3252 VDD VSS n3545 NAND2X1 
XU3941 n3563 n3564 VDD VSS n3531 NAND2X1 
XU3942 n3565 n3566 VDD VSS n3564 NOR2X1 
XU3943 n3567 n3568 VDD VSS n3566 NAND2X1 
XU3944 n3569 n3570 VDD VSS n3568 NOR2X1 
XU3945 n3375 n3571 VDD VSS n3570 NOR2X1 
XU3946 g612 VDD VSS n3571 INVX1 
XU3947 n3227 g620 VDD VSS n3569 AND2X1 
XU3948 n3572 n3573 VDD VSS n3567 NOR2X1 
XU3949 n3224 g607 VDD VSS n3573 AND2X1 
XU3950 n3379 n3574 VDD VSS n3572 NOR2X1 
XU3951 g599 VDD VSS n3574 INVX1 
XU3952 n3575 n3576 VDD VSS n3565 NAND2X1 
XU3953 n3577 n3578 VDD VSS n3576 NOR2X1 
XU3954 n3579 n3580 VDD VSS n3578 NAND2X1 
XU3955 g443 n3143 VDD VSS n3580 NAND2X1 
XU3956 g550 n3221 VDD VSS n3579 NAND2X1 
XU3957 n3216 n2629 VDD VSS n3577 NOR2X1 
XU3958 g362 VDD VSS n2629 INVX1 
XU3959 n3581 n3214 VDD VSS n3575 NOR2X1 
XU3960 n3386 VDD VSS n3214 INVX1 
XU3961 n2653 n3173 VDD VSS n3581 NOR2X1 
XU3962 g387 VDD VSS n3173 INVX1 
XU3963 n3582 n3583 VDD VSS n3563 NOR2X1 
XU3964 n3584 n3585 VDD VSS n3583 NAND2X1 
XU3965 n3586 n3587 VDD VSS n3585 NOR2X1 
XU3966 n2717 n2283 VDD VSS n3587 NOR2X1 
XU3967 g225 VDD VSS n2283 INVX1 
XU3968 n3334 n2724 VDD VSS n3586 NOR2X1 
XU3969 g281 VDD VSS n2724 INVX1 
XU3970 n3588 n3589 VDD VSS n3584 AND2X1 
XU3971 g182 n3288 VDD VSS n3589 NAND2X1 
XU3972 g162 n3210 VDD VSS n3588 NAND2X1 
XU3973 n3402 VDD VSS n3210 INVX1 
XU3974 n3590 n3591 VDD VSS n3582 NAND2X1 
XU3975 n3592 n3593 VDD VSS n3591 NOR2X1 
XU3976 n3594 n3595 VDD VSS n3593 NAND2X1 
XU3977 n2785 g105 VDD VSS n3595 NAND2X1 
XU3978 n2781 g138 VDD VSS n3594 NAND2X1 
XU3979 n3293 VDD VSS n2781 INVX1 
XU3980 n3527 n3596 VDD VSS n3592 NOR2X1 
XU3981 g623 VDD VSS n3596 INVX1 
XU3982 n3597 n3598 VDD VSS n3590 NOR2X1 
XU3983 n2625 n2495 VDD VSS n3598 NOR2X1 
XU3984 g306 VDD VSS n2495 INVX1 
XU3985 n3228 g631 VDD VSS n3597 AND2X1 
XU3986 g62 n1929 VDD VSS g9261 NAND2X1 
XU3987 n3599 n3600 VDD VSS n1929 AND2X1 
XU3988 n3601 n3203 VDD VSS n3600 NAND2X1 
XU3989 n3602 n3603 VDD VSS n3601 NAND2X1 
XU3990 n3604 n3605 VDD VSS n3603 NOR2X1 
XU3991 n3606 n3607 VDD VSS n3605 NAND2X1 
XU3992 n3608 n3609 VDD VSS n3607 NOR2X1 
XU3993 n3527 n3610 VDD VSS n3609 NOR2X1 
XU3994 g624 VDD VSS n3610 INVX1 
XU3995 I6446 n3402 VDD VSS n3608 NOR2X1 
XU3996 n2791 n3611 VDD VSS n3402 NAND2X1 
XU3997 n3612 n3613 VDD VSS n3606 NOR2X1 
XU3998 I6245 n3293 VDD VSS n3613 NOR2X1 
XU3999 I8983 n3405 VDD VSS n3612 NOR2X1 
XU4000 n3614 n3615 VDD VSS n3604 NAND2X1 
XU4001 n3616 n3617 VDD VSS n3615 NOR2X1 
XU4002 n3618 n3386 VDD VSS n3617 NAND2X1 
XU4003 n3619 n3527 VDD VSS n3386 NAND2X1 
XU4004 n2791 n3620 VDD VSS n3527 NAND2X1 
XU4005 n3611 n3228 VDD VSS n3619 NOR2X1 
XU4006 g309 n2623 VDD VSS n3618 NAND2X1 
XU4007 n2625 VDD VSS n2623 INVX1 
XU4008 n3621 n3611 VDD VSS n2625 NAND2X1 
XU4009 n3334 n2735 VDD VSS n3616 NOR2X1 
XU4010 g284 VDD VSS n2735 INVX1 
XU4011 n3622 n3623 VDD VSS n3334 NAND2X1 
XU4012 n3624 n3625 VDD VSS n3614 NOR2X1 
XU4013 g185 n3288 VDD VSS n3625 AND2X1 
XU4014 n3241 n3611 VDD VSS n3288 AND2X1 
XU4015 n2717 n2201 VDD VSS n3624 NOR2X1 
XU4016 g228 VDD VSS n2201 INVX1 
XU4017 n3622 n3626 VDD VSS n2717 NAND2X1 
XU4018 n3627 n3628 VDD VSS n3602 NOR2X1 
XU4019 n3629 n3630 VDD VSS n3628 NAND2X1 
XU4020 n3631 n3632 VDD VSS n3630 NOR2X1 
XU4021 n3387 n2668 VDD VSS n3632 NOR2X1 
XU4022 g553 VDD VSS n2668 INVX1 
XU4023 n3283 n2672 VDD VSS n3631 NOR2X1 
XU4024 g446 VDD VSS n2672 INVX1 
XU4025 n3633 n3634 VDD VSS n3629 NOR2X1 
XU4026 n2653 n3179 VDD VSS n3634 NOR2X1 
XU4027 g390 VDD VSS n3179 INVX1 
XU4028 n3635 n3636 VDD VSS n2653 NAND2X1 
XU4029 n3637 n3611 VDD VSS n3635 AND2X1 
XU4030 n3216 n2978 VDD VSS n3633 NOR2X1 
XU4031 g365 VDD VSS n2978 INVX1 
XU4032 n3638 n3639 VDD VSS n3627 NAND2X1 
XU4033 n3640 n3641 VDD VSS n3639 NOR2X1 
XU4034 n3642 n3643 VDD VSS n3641 NAND2X1 
XU4035 g632 n3228 VDD VSS n3643 NAND2X1 
XU4036 n3337 VDD VSS n3228 INVX1 
XU4037 n3241 n3620 VDD VSS n3337 NAND2X1 
XU4038 g621 n3227 VDD VSS n3642 NAND2X1 
XU4039 n3644 g77 VDD VSS n3227 AND2X1 
XU4040 n3645 n3646 VDD VSS n3644 NOR2X1 
XU4041 n3375 n3647 VDD VSS n3640 NOR2X1 
XU4042 g613 VDD VSS n3647 INVX1 
XU4043 n3636 n3648 VDD VSS n3375 NAND2X1 
XU4044 n3649 n3650 VDD VSS n3638 NOR2X1 
XU4045 n3224 g608 VDD VSS n3650 AND2X1 
XU4046 n3651 n3622 VDD VSS n3224 AND2X1 
XU4047 n3379 n3652 VDD VSS n3649 NOR2X1 
XU4048 g600 VDD VSS n3652 INVX1 
XU4049 n3622 n3636 VDD VSS n3379 NAND2X1 
XU4050 n3653 g68 VDD VSS n3636 NOR2X1 
XU4051 n3654 n3611 VDD VSS n3622 AND2X1 
XU4052 n2793 n2125 VDD VSS n3611 NOR2X1 
XU4053 n3655 n3229 VDD VSS n3599 NAND2X1 
XU4054 n3203 VDD VSS n3229 INVX1 
XU4055 n2793 n3656 VDD VSS n3203 NAND2X1 
XU4056 n3657 n3658 VDD VSS n3656 NAND2X1 
XU4057 n3241 n2791 VDD VSS n3658 OR2X1 
XU4058 n3659 n3660 VDD VSS n2793 NAND2X1 
XU4059 g80 g52 VDD VSS n3659 NOR2X1 
XU4060 n3661 n3662 VDD VSS n3655 NAND2X1 
XU4061 n3540 n3663 VDD VSS n3662 NAND2X1 
XU4062 n3664 n3665 VDD VSS n3663 NAND2X1 
XU4063 n3666 n3667 VDD VSS n3665 NOR2X1 
XU4064 n3668 n3669 VDD VSS n3667 NAND2X1 
XU4065 n3238 g48 VDD VSS n3669 NAND2X1 
XU4066 n3283 n3541 VDD VSS n3238 NOR2X1 
XU4067 g855 n2573 VDD VSS n3668 NAND2X1 
XU4068 n3670 n3216 VDD VSS n2573 NOR2X1 
XU4069 n3623 n3648 VDD VSS n3216 NAND2X1 
XU4070 n3671 n3672 VDD VSS n3666 NAND2X1 
XU4071 g766 n3252 VDD VSS n3672 NAND2X1 
XU4072 n3293 n3541 VDD VSS n3252 NOR2X1 
XU4073 g774 n3253 VDD VSS n3671 NAND2X1 
XU4074 n3673 n3620 VDD VSS n3253 AND2X1 
XU4075 g71 n3674 VDD VSS n3673 NOR2X1 
XU4076 n3541 n3675 VDD VSS n3664 NOR2X1 
XU4077 n3676 n3677 VDD VSS n3675 NAND2X1 
XU4078 g852 n3221 VDD VSS n3677 NAND2X1 
XU4079 n3387 VDD VSS n3221 INVX1 
XU4080 n3678 g68 VDD VSS n3387 NAND2X1 
XU4081 g758 n2785 VDD VSS n3676 NAND2X1 
XU4082 n3405 VDD VSS n2785 INVX1 
XU4083 n3313 VDD VSS n3540 INVX1 
XU4084 n3679 n3313 VDD VSS n3661 NAND2X1 
XU4085 n3657 n3680 VDD VSS n3313 NAND2X1 
XU4086 n3681 g77 VDD VSS n3680 NAND2X1 
XU4087 n3678 n3637 VDD VSS n3681 NOR2X1 
XU4088 n3682 g77 VDD VSS n3678 AND2X1 
XU4089 n3670 VDD VSS n3657 INVX1 
XU4090 n3683 n3684 VDD VSS n3679 NAND2X1 
XU4091 n3685 n3686 VDD VSS n3684 NOR2X1 
XU4092 n3687 n3688 VDD VSS n3686 NAND2X1 
XU4093 g471 n2576 VDD VSS n3688 NAND2X1 
XU4094 n3689 VDD VSS n2576 INVX1 
XU4095 g49 n3245 VDD VSS n3687 NAND2X1 
XU4096 n3690 n3691 VDD VSS n3685 NAND2X1 
XU4097 g527 n3237 VDD VSS n3691 NAND2X1 
XU4098 n3692 VDD VSS n3237 INVX1 
XU4099 n3312 n3693 VDD VSS n3690 NOR2X1 
XU4100 g648 n3241 VDD VSS n3693 AND2X1 
XU4101 n3356 VDD VSS n3312 INVX1 
XU4102 n3694 n3695 VDD VSS n3356 NAND2X1 
XU4103 n3245 n3696 VDD VSS n3695 NOR2X1 
XU4104 n3692 n3689 VDD VSS n3696 NAND2X1 
XU4105 n3697 n3645 VDD VSS n3689 NAND2X1 
XU4106 n3697 g68 VDD VSS n3692 NAND2X1 
XU4107 n3698 n3654 VDD VSS n3697 AND2X1 
XU4108 g71 n3699 VDD VSS n3654 NOR2X1 
XU4109 n3541 n3653 VDD VSS n3698 NOR2X1 
XU4110 n3620 VDD VSS n3541 INVX1 
XU4111 n3670 n2125 VDD VSS n3620 NOR2X1 
XU4112 n3700 n3660 VDD VSS n3670 NAND2X1 
XU4113 g86 g83 VDD VSS n3660 NOR2X1 
XU4114 g52 n3701 VDD VSS n3700 NOR2X1 
XU4115 g80 VDD VSS n3701 INVX1 
XU4116 n3621 n3702 VDD VSS n3245 AND2X1 
XU4117 n3646 n3703 VDD VSS n3621 NOR2X1 
XU4118 n3648 VDD VSS n3646 INVX1 
XU4119 n3699 n3704 VDD VSS n3648 NOR2X1 
XU4120 g74 VDD VSS n3699 INVX1 
XU4121 n3705 n3706 VDD VSS n3694 NOR2X1 
XU4122 n3244 n3354 VDD VSS n3706 OR2X1 
XU4123 n3707 n3708 VDD VSS n3705 NOR2X1 
XU4124 n3709 n3710 VDD VSS n3683 NOR2X1 
XU4125 n3711 n3712 VDD VSS n3710 NAND2X1 
XU4126 n2791 g694 VDD VSS n3712 NAND2X1 
XU4127 n3354 g710 VDD VSS n3711 NAND2X1 
XU4128 n3708 n3405 VDD VSS n3354 NOR2X1 
XU4129 n3682 n3626 VDD VSS n3405 NAND2X1 
XU4130 n3713 n3714 VDD VSS n3709 NAND2X1 
XU4131 n3244 g685 VDD VSS n3714 NAND2X1 
XU4132 n3708 n3293 VDD VSS n3244 NOR2X1 
XU4133 n3682 n3623 VDD VSS n3293 NAND2X1 
XU4134 g74 n3704 VDD VSS n3682 NOR2X1 
XU4135 g71 VDD VSS n3704 INVX1 
XU4136 n3702 VDD VSS n3708 INVX1 
XU4137 n3715 n2125 VDD VSS n3702 NOR2X1 
XU4138 n3716 g44 VDD VSS n2125 NAND2X1 
XU4139 g55 n2595 VDD VSS n3716 NOR2X1 
XU4140 g41 n3717 VDD VSS n2595 OR2X1 
XU4141 g45 g42 VDD VSS n3717 OR2X1 
XU4142 g746 n3143 VDD VSS n3713 NAND2X1 
XU4143 n3283 VDD VSS n3143 INVX1 
XU4144 n3651 n3637 VDD VSS n3283 NAND2X1 
XU4145 n3645 n3653 VDD VSS n3651 NOR2X1 
XU4146 g77 VDD VSS n3653 INVX1 
XU4147 n3718 g1 VDD VSS g8958 NAND2X1 
XU4148 n3719 n3720 VDD VSS n3718 NAND2X1 
XU4149 n3721 VDD VSS n3720 INVX1 
XU4150 g1030 n3722 VDD VSS n3719 NOR2X1 
XU4151 n3088 g10 VDD VSS n3722 NOR2X1 
XU4152 g6565 VDD VSS n3088 INVX1 
XU4153 n3723 g1 VDD VSS g8872 NAND2X1 
XU4154 n3721 g1030 VDD VSS n3723 OR2X1 
XU4155 g1412 g1405 VDD VSS g8663 NAND2X1 
XU4156 n3724 n3725 VDD VSS g8630 NOR2X1 
XU4157 g1013 n3098 VDD VSS n3725 NAND2X1 
XU4158 g162 g1 VDD VSS n3724 NAND2X1 
XU4159 n3726 n3727 VDD VSS g8625 NOR2X1 
XU4160 n3098 g162 VDD VSS n3727 NAND2X1 
XU4161 n3094 VDD VSS n3098 INVX1 
XU4162 n3728 n3729 VDD VSS n3094 NAND2X1 
XU4163 n3090 n3730 VDD VSS n3729 NOR2X1 
XU4164 g4685 I5616 VDD VSS n3730 NAND2X1 
XU4165 g976 g43 VDD VSS n3090 AND2X1 
XU4166 n3731 n3721 VDD VSS n3728 NOR2X1 
XU4167 n2026 n2077 VDD VSS n3721 NAND2X1 
XU4168 n3732 g973 VDD VSS n2077 NAND2X1 
XU4169 g6850 n3731 VDD VSS n3732 NOR2X1 
XU4170 g6850 g1000 VDD VSS n3726 OR2X1 
XU4171 g1432 VDD VSS g7904 INVX1 
XU4172 n2050 VDD VSS g7731 INVX1 
XU4173 g16 g1189 VDD VSS n2050 NOR2X1 
XU4174 n3733 n3734 VDD VSS g7322 NOR2X1 
XU4175 n3735 g786 VDD VSS n3734 NOR2X1 
XU4176 n3736 g4 VDD VSS g7295 NAND2X1 
XU4177 n3736 g2 VDD VSS g7293 NAND2X1 
XU4178 n3736 g3 VDD VSS g7292 NAND2X1 
XU4179 n3736 g48 VDD VSS g7291 NAND2X1 
XU4180 n2791 n2782 VDD VSS n3736 AND2X1 
XU4181 n3703 n3707 VDD VSS n2791 NOR2X1 
XU4182 n3626 VDD VSS n3703 INVX1 
XU4183 g77 g68 VDD VSS n3626 NOR2X1 
XU4184 n3737 g8 VDD VSS g7290 NAND2X1 
XU4185 n3737 g48 VDD VSS g7289 NAND2X1 
XU4186 n3737 g3 VDD VSS g7288 NAND2X1 
XU4187 n3737 g2 VDD VSS g7287 NAND2X1 
XU4188 n3737 g4 VDD VSS g7286 NAND2X1 
XU4189 n3737 g5 VDD VSS g7285 NAND2X1 
XU4190 n3737 g6 VDD VSS g7284 NAND2X1 
XU4191 n3737 g7 VDD VSS g7283 NAND2X1 
XU4192 n3241 n2782 VDD VSS n3737 AND2X1 
XU4193 n3715 n2792 VDD VSS n2782 NOR2X1 
XU4194 g58 VDD VSS n2792 INVX1 
XU4195 n3738 n3739 VDD VSS n3715 NAND2X1 
XU4196 g80 g52 VDD VSS n3739 AND2X1 
XU4197 g83 g86 VDD VSS n3738 AND2X1 
XU4198 n3707 n3674 VDD VSS n3241 NOR2X1 
XU4199 n3623 VDD VSS n3674 INVX1 
XU4200 n3645 g77 VDD VSS n3623 NOR2X1 
XU4201 g68 VDD VSS n3645 INVX1 
XU4202 n3637 VDD VSS n3707 INVX1 
XU4203 g74 g71 VDD VSS n3637 NOR2X1 
XU4204 g1034 n2026 VDD VSS g7252 AND2X1 
XU4205 n3740 g984 VDD VSS n2026 NAND2X1 
XU4206 g979 g6850 VDD VSS n3740 NOR2X1 
XU4207 n95 n3741 VDD VSS g7248 NAND2X1 
XU4208 g62 g65 VDD VSS n3741 OR2X1 
XU4209 n3091 n76 VDD VSS g7071 NOR2X1 
XU4210 g1 VDD VSS n76 INVX1 
XU4211 n3742 n3743 VDD VSS g6998 NOR2X1 
XU4212 n3744 n2549 VDD VSS n3742 NOR2X1 
XU4213 g809 n3745 VDD VSS n3744 NOR2X1 
XU4214 n3746 n3747 VDD VSS g6996 NAND2X1 
XU4215 n3748 n3749 VDD VSS n3747 NAND2X1 
XU4216 g806 VDD VSS n3749 INVX1 
XU4217 n2019 n3750 VDD VSS n3748 NAND2X1 
XU4218 n2541 n2543 VDD VSS n3750 NAND2X1 
XU4219 n2541 n2544 VDD VSS n2019 NAND2X1 
XU4220 n2541 n3745 VDD VSS n3746 NAND2X1 
XU4221 n3743 VDD VSS n2541 INVX1 
XU4222 g781 n2540 VDD VSS n3743 NAND2X1 
XU4223 g775 n2546 VDD VSS n2540 NAND2X1 
XU4224 g812 n2549 VDD VSS n2546 AND2X1 
XU4225 g809 n3745 VDD VSS n2549 AND2X1 
XU4226 n3751 g806 VDD VSS n3745 AND2X1 
XU4227 n2544 n2543 VDD VSS n3751 NOR2X1 
XU4228 g803 VDD VSS n2543 INVX1 
XU4229 g799 VDD VSS n2544 INVX1 
XU4230 n3733 n3752 VDD VSS g6976 NOR2X1 
XU4231 n3753 n2327 VDD VSS n3752 NOR2X1 
XU4232 g825 n3754 VDD VSS n3753 NOR2X1 
XU4233 n3733 n3755 VDD VSS g6974 NOR2X1 
XU4234 n3756 n3754 VDD VSS n3755 NOR2X1 
XU4235 g822 n3757 VDD VSS n3756 NOR2X1 
XU4236 n2324 VDD VSS n3733 INVX1 
XU4237 g786 n3735 VDD VSS n2324 NAND2X1 
XU4238 n2325 VDD VSS n3735 INVX1 
XU4239 g828 n2327 VDD VSS n2325 NAND2X1 
XU4240 g825 n3754 VDD VSS n2327 AND2X1 
XU4241 g822 n3757 VDD VSS n3754 AND2X1 
XU4242 n2143 VDD VSS n3757 INVX1 
XU4243 g819 g815 VDD VSS n2143 NAND2X1 
XU4244 n3758 n3759 VDD VSS g6952 NAND2X1 
XU4245 g31 n3760 VDD VSS n3759 NAND2X1 
XU4246 g32 VDD VSS n3760 INVX1 
XU4247 g30 g32 VDD VSS n3758 NAND2X1 
XU4248 n3091 g1 VDD VSS g6745 NOR2X1 
XU4249 n3731 VDD VSS n3091 INVX1 
XU4250 n3761 n3762 VDD VSS n3731 NAND2X1 
XU4251 n3763 n3764 VDD VSS n3762 AND2X1 
XU4252 g972 g971 VDD VSS n3764 NOR2X1 
XU4253 g970 g969 VDD VSS n3763 NOR2X1 
XU4254 g1870 n3765 VDD VSS n3761 NOR2X1 
XU4255 g962 g1871 VDD VSS n3765 OR2X1 
XU4256 n3766 g1033 VDD VSS g6565 NAND2X1 
XU4257 g1029 g6850 VDD VSS n3766 NOR2X1 
XU4258 g43 VDD VSS g6850 INVX1 
XU4259 g1486 VDD VSS g6224 INVX1 
XU4260 n3767 n3768 VDD VSS g6056 NOR2X1 
XU4261 n3769 n3770 VDD VSS n3768 NAND2X1 
XU4262 g778 VDD VSS n3770 INVX1 
XU4263 n3771 n3772 VDD VSS n3769 NAND2X1 
XU4264 n3773 n3774 VDD VSS n3772 NOR2X1 
XU4265 n3775 n3776 VDD VSS n3774 NAND2X1 
XU4266 I5636 g831 VDD VSS n3776 XOR2X1 
XU4267 I5679 g843 VDD VSS n3775 XOR2X1 
XU4268 n3777 n3778 VDD VSS n3773 NAND2X1 
XU4269 I5667 g846 VDD VSS n3778 XOR2X1 
XU4270 I5718 g834 VDD VSS n3777 XOR2X1 
XU4271 n3779 n3780 VDD VSS n3771 NOR2X1 
XU4272 n3781 n3782 VDD VSS n3780 NAND2X1 
XU4273 I5657 g849 VDD VSS n3782 XOR2X1 
XU4274 I5709 g837 VDD VSS n3781 XOR2X1 
XU4275 n3783 n3784 VDD VSS n3779 NAND2X1 
XU4276 I5692 g840 VDD VSS n3784 XOR2X1 
XU4277 g852 I6416 VDD VSS n3783 XOR2X1 
XU4278 n3785 n2346 VDD VSS n3767 NAND2X1 
XU4279 g887 VDD VSS n2346 INVX1 
XU4280 g889 g888 VDD VSS n3785 NOR2X1 
XU4281 g1251 VDD VSS g4841 INVX1 
XU4282 g1034 VDD VSS g4685 INVX1 
XU4283 g944 n2567 VDD VSS g4413 NAND2X1 
XU4284 g855 VDD VSS n2567 INVX1 
XU4285 n2355 n3786 VDD VSS g4302 NOR2X1 
XU4286 g888 g887 VDD VSS n3786 NAND2X1 
XU4287 g889 VDD VSS n2355 INVX1 
XU4288 g955 VDD VSS g3857 INVX1 
XU4289 g929 VDD VSS g3856 INVX1 
XU4290 g795 VDD VSS g3854 INVX1 
XU4291 g1398 n3787 VDD VSS g3555 NOR2X1 
XU4292 g1397 VDD VSS n3787 INVX1 
XU4293 g1391 n3788 VDD VSS g3528 NOR2X1 
XU4294 g1392 VDD VSS n3788 INVX1 
XU4295 g1401 n3789 VDD VSS g3516 NOR2X1 
XU4296 g1400 VDD VSS n3789 INVX1 
XU4297 g1395 n3790 VDD VSS g3505 NOR2X1 
XU4298 g1394 VDD VSS n3790 INVX1 
XU4299 n3791 n3792 VDD VSS g3504 NOR2X1 
XU4300 n3793 n3794 VDD VSS n3792 NAND2X1 
XU4301 g1366 n3795 VDD VSS n3794 NOR2X1 
XU4302 g1368 g1367 VDD VSS n3795 OR2X1 
XU4303 g1363 n3796 VDD VSS n3793 NOR2X1 
XU4304 g1365 g1364 VDD VSS n3796 OR2X1 
XU4305 n3797 n3798 VDD VSS n3791 NAND2X1 
XU4306 n3799 n3800 VDD VSS n3798 AND2X1 
XU4307 g1375 g1374 VDD VSS n3800 NOR2X1 
XU4308 g1373 g1372 VDD VSS n3799 NOR2X1 
XU4309 g1369 n3801 VDD VSS n3797 NOR2X1 
XU4310 g1371 g1370 VDD VSS n3801 OR2X1 
XU4311 g100 VDD VSS g2969 INVX1 
XU4312 g105 VDD VSS g2953 INVX1 
XU4313 g134 VDD VSS g2925 INVX1 
XU4314 g1260 VDD VSS g2528 INVX1 
XU4315 g1272 VDD VSS g2397 INVX1 
XU4316 g1296 VDD VSS g2145 INVX1 
XU4317 g1288 VDD VSS g1938 INVX1 
XU4318 g1280 VDD VSS g1935 INVX1 
XU4319 g1084 VDD VSS g1758 INVX1 
XU4320 g1231 VDD VSS g1655 INVX1 
XU4321 g1073 VDD VSS g1611 INVX1 
XU4322 n3802 n3803 VDD VSS N818 NOR2X1 
XU4323 g1214 g1211 VDD VSS n3803 NAND2X1 
XU4324 I8859 g4281 VDD VSS n3802 NAND2X1 
XU4325 g611 g2039 VDD VSS N758 XOR2X1 
XU4326 g604 g4281 VDD VSS N745 XOR2X1 
XU4327 g599 I8841 VDD VSS N743 XOR2X1 
XU4328 n3804 n3805 VDD VSS N737 NOR2X1 
XU4329 n3806 n3807 VDD VSS n3805 NAND2X1 
XU4330 n3808 n3809 VDD VSS n3807 NOR2X1 
XU4331 n3810 n3811 VDD VSS n3809 NAND2X1 
XU4332 g624 n2950 VDD VSS n3811 XOR2X1 
XU4333 g626 n2958 VDD VSS n3810 XOR2X1 
XU4334 g625 g1351 VDD VSS n3808 XOR2X1 
XU4335 n3812 n3813 VDD VSS n3806 NOR2X1 
XU4336 g622 g1360 VDD VSS n3813 XOR2X1 
XU4337 g623 g1357 VDD VSS n3812 XOR2X1 
XU4338 n3814 n3815 VDD VSS n3804 NAND2X1 
XU4339 n3816 n3817 VDD VSS n3815 NOR2X1 
XU4340 n3818 n3819 VDD VSS n3817 NAND2X1 
XU4341 g630 n2961 VDD VSS n3819 XOR2X1 
XU4342 g1336 VDD VSS n2961 INVX1 
XU4343 g632 n2284 VDD VSS n3818 XOR2X1 
XU4344 g1330 VDD VSS n2284 INVX1 
XU4345 g631 g1333 VDD VSS n3816 XOR2X1 
XU4346 n3820 n3821 VDD VSS n3814 NOR2X1 
XU4347 n3822 n3823 VDD VSS n3821 NAND2X1 
XU4348 n3338 g1345 VDD VSS n3823 XOR2X1 
XU4349 g627 VDD VSS n3338 INVX1 
XU4350 n3465 g1339 VDD VSS n3822 XOR2X1 
XU4351 g629 VDD VSS n3465 INVX1 
XU4352 g628 g1342 VDD VSS n3820 XOR2X1 
XU4353 g621 I8868 VDD VSS N604 XOR2X1 
XU4354 n3101 n3824 VDD VSS N591 NOR2X1 
XU4355 n3825 g943 VDD VSS n3824 NOR2X1 
XU4356 g4655 VDD VSS n3825 INVX1 
XU4357 n3112 n3114 VDD VSS g4655 NAND2X1 
XU4358 g940 n3826 VDD VSS n3114 NAND2X1 
XU4359 n3101 VDD VSS n3112 INVX1 
XU4360 n3826 g940 VDD VSS n3101 NOR2X1 
XU4361 g936 VDD VSS n3826 INVX1 
XU4362 g1084 n3827 VDD VSS N583 XOR2X1 
XU4363 n3828 n2928 VDD VSS n3827 NOR2X1 
XU4364 g2888 g1077 VDD VSS n2928 AND2X1 
XU4365 n2931 n2154 VDD VSS n3828 NOR2X1 
XU4366 g1179 VDD VSS n2154 INVX1 
XU4367 g1158 g652 VDD VSS n2931 NAND2X1 
XU4368 g619 I8862 VDD VSS N582 XOR2X1 
XU4369 g609 g2389 VDD VSS N564 XOR2X1 
XU4370 g613 I8844 VDD VSS N545 XOR2X1 
XU4371 g608 I8868 VDD VSS N544 XOR2X1 
XU4372 g1257 n3829 VDD VSS N51 AND2X1 
XU4373 g612 I8841 VDD VSS N493 XOR2X1 
XU4374 g607 I8865 VDD VSS N474 XOR2X1 
XU4375 g618 I8859 VDD VSS N460 XOR2X1 
XU4376 g597 g2170 VDD VSS N421 XOR2X1 
XU4377 g614 I8847 VDD VSS N405 XOR2X1 
XU4378 g605 I8859 VDD VSS N398 XOR2X1 
XU4379 g615 g1929 VDD VSS N38 XOR2X1 
XU4380 g1266 n3829 VDD VSS N367 AND2X1 
XU4381 g601 I8847 VDD VSS N317 XOR2X1 
XU4382 n3830 n3831 VDD VSS N314 NOR2X1 
XU4383 n2206 g1443 VDD VSS n3831 OR2X1 
XU4384 n2304 VDD VSS n2206 INVX1 
XU4385 g1439 g1432 VDD VSS n2304 NAND2X1 
XU4386 g1435 VDD VSS n3830 INVX1 
XU4387 n2557 n3832 VDD VSS N304 NOR2X1 
XU4388 n2562 n2551 VDD VSS n3832 NAND2X1 
XU4389 g1459 VDD VSS n2551 INVX1 
XU4390 g1454 g1450 VDD VSS n2562 NAND2X1 
XU4391 g1444 VDD VSS n2557 INVX1 
XU4392 g1263 n3829 VDD VSS N3 AND2X1 
XU4393 n3833 n3834 VDD VSS n3829 AND2X1 
XU4394 n3835 n3836 VDD VSS n3834 NOR2X1 
XU4395 g1223 g1228 VDD VSS n3836 NAND2X1 
XU4396 g1230 g2170 VDD VSS n3835 NAND2X1 
XU4397 n3837 n3838 VDD VSS n3833 NOR2X1 
XU4398 g1227 g1226 VDD VSS n3838 NAND2X1 
XU4399 g1225 g1224 VDD VSS n3837 NAND2X1 
XU4400 g616 g2007 VDD VSS N297 XOR2X1 
XU4401 g65 g58 VDD VSS N277 NOR2X1 
XU4402 g596 g2389 VDD VSS N268 XOR2X1 
XU4403 g1230 VDD VSS g2389 INVX1 
XU4404 g602 g1929 VDD VSS N267 XOR2X1 
XU4405 g1224 VDD VSS g1929 INVX1 
XU4406 g610 g2170 VDD VSS N259 XOR2X1 
XU4407 g1229 VDD VSS g2170 INVX1 
XU4408 g617 g4281 VDD VSS N226 XOR2X1 
XU4409 g1220 VDD VSS g4281 INVX1 
XU4410 g606 I8862 VDD VSS N174 XOR2X1 
XU4411 n3839 n3840 VDD VSS N170 NOR2X1 
XU4412 n3841 n3842 VDD VSS n3840 NAND2X1 
XU4413 n3843 n3844 VDD VSS n3842 NOR2X1 
XU4414 n3845 n3846 VDD VSS n3844 NAND2X1 
XU4415 g760 n2950 VDD VSS n3846 XOR2X1 
XU4416 g1354 VDD VSS n2950 INVX1 
XU4417 g762 n2958 VDD VSS n3845 XOR2X1 
XU4418 g1348 VDD VSS n2958 INVX1 
XU4419 g761 g1351 VDD VSS n3843 XOR2X1 
XU4420 n3847 n3848 VDD VSS n3841 NOR2X1 
XU4421 g758 g1360 VDD VSS n3848 XOR2X1 
XU4422 g759 g1357 VDD VSS n3847 XOR2X1 
XU4423 n3849 n3850 VDD VSS n3839 NAND2X1 
XU4424 n3851 n3852 VDD VSS n3850 NOR2X1 
XU4425 g1330 g1333 VDD VSS n3852 OR2X1 
XU4426 g766 g1336 VDD VSS n3851 XOR2X1 
XU4427 n3853 n3854 VDD VSS n3849 NOR2X1 
XU4428 n3855 n3856 VDD VSS n3854 OR2X1 
XU4429 g763 g1345 VDD VSS n3856 XOR2X1 
XU4430 g765 g1339 VDD VSS n3855 XOR2X1 
XU4431 g764 g1342 VDD VSS n3853 XOR2X1 
XU4432 n3191 VDD VSS N166 INVX1 
XU4433 n3857 n3858 VDD VSS n3191 XOR2X1 
XU4434 n3859 n3860 VDD VSS n3858 XOR2X1 
XU4435 n3861 n3862 VDD VSS n3860 XOR2X1 
XU4436 I6033 I6075 VDD VSS n3862 XOR2X1 
XU4437 g4464 I12259 VDD VSS n3861 XOR2X1 
XU4438 g48 VDD VSS g4464 INVX1 
XU4439 n3863 n3864 VDD VSS n3859 XOR2X1 
XU4440 g4266 I12316 VDD VSS n3864 XOR2X1 
XU4441 g6 VDD VSS g4266 INVX1 
XU4442 g3588 I6214 VDD VSS n3863 XOR2X1 
XU4443 g8 VDD VSS g3588 INVX1 
XU4444 g47 n3865 VDD VSS n3857 NAND2X1 
XU4445 g44 n95 VDD VSS n3865 NAND2X1 
XU4446 g45 VDD VSS n95 INVX1 
XU4447 g600 I8844 VDD VSS N152 XOR2X1 
XU4448 g603 g2007 VDD VSS N15 XOR2X1 
XU4449 g1223 VDD VSS g2007 INVX1 
XU4450 g620 I8865 VDD VSS N149 XOR2X1 
XU4451 g598 g2039 VDD VSS N146 XOR2X1 
XU4452 g1228 VDD VSS g2039 INVX1 
XU4453 g138 VDD VSS I9579 INVX1 
XU4454 g130 VDD VSS I9573 INVX1 
XU4455 g89 VDD VSS I9561 INVX1 
XU4456 g114 VDD VSS I8986 INVX1 
XU4457 g110 VDD VSS I8983 INVX1 
XU4458 g1250 VDD VSS I8901 INVX1 
XU4459 g1207 VDD VSS I8868 INVX1 
XU4460 g1211 VDD VSS I8865 INVX1 
XU4461 g1214 VDD VSS I8862 INVX1 
XU4462 g1217 VDD VSS I8859 INVX1 
XU4463 g1225 VDD VSS I8847 INVX1 
XU4464 g1226 VDD VSS I8844 INVX1 
XU4465 g1227 VDD VSS I8841 INVX1 
XU4466 g689 VDD VSS I8024 INVX1 
XU4467 g926 VDD VSS I7368 INVX1 
XU4468 g1284 VDD VSS I7359 INVX1 
XU4469 g1292 VDD VSS I7353 INVX1 
XU4470 g1300 VDD VSS I7347 INVX1 
XU4471 g1424 VDD VSS I6471 INVX1 
XU4472 g16 VDD VSS I6463 INVX1 
XU4473 g168 VDD VSS I6446 INVX1 
XU4474 g883 VDD VSS I6416 INVX1 
XU4475 g142 VDD VSS I6245 INVX1 
XU4476 g126 VDD VSS I6220 INVX1 
XU4477 g7 VDD VSS I6214 INVX1 
XU4478 g122 VDD VSS I6154 INVX1 
XU4479 g118 VDD VSS I6081 INVX1 
XU4480 g95 VDD VSS I6078 INVX1 
XU4481 g2 VDD VSS I6075 INVX1 
XU4482 g207 VDD VSS I6039 INVX1 
XU4483 g3 VDD VSS I6033 INVX1 
XU4484 g202 VDD VSS I6000 INVX1 
XU4485 g187 VDD VSS I5960 INVX1 
XU4486 g196 VDD VSS I5908 INVX1 
XU4487 g1267 VDD VSS I5879 INVX1 
XU4488 g1243 VDD VSS I5812 INVX1 
XU4489 g5571 VDD VSS I5795 INVX1 
XU4490 g1894 VDD VSS I5775 INVX1 
XU4491 g1829 VDD VSS I5718 INVX1 
XU4492 g1824 VDD VSS I5709 INVX1 
XU4493 g1817 VDD VSS I5692 INVX1 
XU4494 g1810 VDD VSS I5679 INVX1 
XU4495 g1804 VDD VSS I5667 INVX1 
XU4496 g1798 VDD VSS I5657 INVX1 
XU4497 g1783 VDD VSS I5636 INVX1 
XU4498 g979 VDD VSS I5616 INVX1 
XU4499 g1276 VDD VSS I5545 INVX1 
XU4500 g5 VDD VSS I12316 INVX1 
XU4501 g4 VDD VSS I12259 INVX1 
.ENDS

