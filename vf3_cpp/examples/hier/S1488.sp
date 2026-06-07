* Synopsys Nettran: RHEL64 R-2020.09.5783960 2020/08/19 
* Created:  9/12/2024  12:19   
* Options: -verilog s1488_net.v -sp gsclib045.cdl -verilog-b0 VSS -verilog-b1 VDD -outType SPICE -outName s1488_net_hr.sp 

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

.SUBCKT INVX1 A VDD VSS Y 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=260n 
.ENDS

.SUBCKT OR2X1 A B VDD VSS Y 
Mmn2 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 n0 B n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
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

.SUBCKT AND2X1 A B VDD VSS Y 
Mmn2 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net127 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 A net127 VSS g45n1svt M=1 L=45n W=145n 
Mmp1 n0 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT s1488 CK CLR v0 v1 Av13_D_10B Av13_D_11B Av13_D_12B Av13_D_13B Av13_D_14B 
+ Av13_D_15B Av13_D_16B Av13_D_17B Av13_D_18B Av13_D_19B Av13_D_20B Av13_D_21B Av13_D_22B 
+ Av13_D_23B Av13_D_24B Av13_D_6B Av13_D_7B Av13_D_8B Av13_D_9B v2 v3 v4 v5 v6 VDD 
+ VSS 
XDFF_0 CK v12 v13_D_5C VDD VSS dff 
XDFF_1 CK v11 v13_D_4C VDD VSS dff 
XDFF_2 CK v10 v13_D_3C VDD VSS dff 
XDFF_3 CK v9 v13_D_2C VDD VSS dff 
XDFF_4 CK v8 v13_D_1C VDD VSS dff 
XDFF_5 CK v7 v13_D_0C VDD VSS dff 
XAND2_229 Av13_D_2B CLR VDD VSS v13_D_2C AND2X1 
XAND2_228 Av13_D_4B CLR VDD VSS v13_D_4C AND2X1 
XAND2_227 Av13_D_5B CLR VDD VSS v13_D_5C AND2X1 
XAND2_226 Av13_D_1B CLR VDD VSS v13_D_1C AND2X1 
XAND2_225 Av13_D_3B CLR VDD VSS v13_D_3C AND2X1 
XAND2_224 Av13_D_0B CLR VDD VSS v13_D_0C AND2X1 
XU597 n572 n573 VDD VSS Av13_D_9B NAND2X1 
XU598 n574 n575 VDD VSS n573 NAND2X1 
XU599 n576 n577 VDD VSS n575 NAND2X1 
XU600 n578 n579 VDD VSS n577 NAND2X1 
XU601 n580 n581 VDD VSS n572 NAND2X1 
XU602 n582 n583 VDD VSS n580 NAND2X1 
XU603 n584 n585 VDD VSS n583 NAND2X1 
XU604 n586 n587 VDD VSS n582 NAND2X1 
XU605 n588 n589 VDD VSS Av13_D_8B NAND2X1 
XU606 n590 n591 VDD VSS n589 NOR2X1 
XU607 n576 n592 VDD VSS n591 NAND2X1 
XU608 n593 n594 VDD VSS n590 NOR2X1 
XU609 n595 n596 VDD VSS n593 NOR2X1 
XU610 v11 n597 VDD VSS n595 NOR2X1 
XU611 n598 n599 VDD VSS n588 NOR2X1 
XU612 n600 n601 VDD VSS n599 NAND2X1 
XU613 n602 n603 VDD VSS n601 NAND2X1 
XU614 n604 n605 VDD VSS n603 NAND2X1 
XU615 n606 n607 VDD VSS n605 NAND2X1 
XU616 n608 n609 VDD VSS n600 NAND2X1 
XU617 n610 n611 VDD VSS n609 NAND2X1 
XU618 v11 n612 VDD VSS n611 NAND2X1 
XU619 n613 n614 VDD VSS n610 NOR2X1 
XU620 v7 n615 VDD VSS n598 NOR2X1 
XU621 n616 n617 VDD VSS n615 NOR2X1 
XU622 n618 n619 VDD VSS n617 NAND2X1 
XU623 n620 n621 VDD VSS n619 NOR2X1 
XU624 n622 n623 VDD VSS n621 NOR2X1 
XU625 v11 n624 VDD VSS n620 NOR2X1 
XU626 n625 n581 VDD VSS n624 NAND2X1 
XU627 n626 n627 VDD VSS n618 NOR2X1 
XU628 n574 n628 VDD VSS n626 NOR2X1 
XU629 n629 n630 VDD VSS n616 NAND2X1 
XU630 n631 n632 VDD VSS n630 OR2X1 
XU631 n586 n633 VDD VSS n629 NOR2X1 
XU632 n634 n635 VDD VSS Av13_D_7B NAND2X1 
XU633 n636 n637 VDD VSS n635 NOR2X1 
XU634 n638 n639 VDD VSS n637 NAND2X1 
XU635 n632 n640 VDD VSS n636 NOR2X1 
XU636 n641 n642 VDD VSS n640 NOR2X1 
XU637 n643 VDD VSS n642 INVX1 
XU638 n644 n645 VDD VSS n641 NOR2X1 
XU639 v10 n646 VDD VSS n645 NAND2X1 
XU640 n647 n648 VDD VSS n634 NOR2X1 
XU641 n649 n650 VDD VSS n648 NOR2X1 
XU642 n651 n652 VDD VSS n649 NOR2X1 
XU643 n653 n654 VDD VSS n652 NOR2X1 
XU644 n655 n628 VDD VSS n651 NOR2X1 
XU645 n656 n657 VDD VSS n655 NOR2X1 
XU646 v10 n658 VDD VSS n657 NOR2X1 
XU647 v12 n659 VDD VSS n656 NOR2X1 
XU648 n604 n660 VDD VSS n647 NOR2X1 
XU649 n661 n662 VDD VSS Av13_D_6B NAND2X1 
XU650 n663 n664 VDD VSS n662 NOR2X1 
XU651 v7 n665 VDD VSS n664 NOR2X1 
XU652 n666 n667 VDD VSS n665 NOR2X1 
XU653 n668 n669 VDD VSS n667 NAND2X1 
XU654 v12 n622 VDD VSS n669 NAND2X1 
XU655 n670 n627 VDD VSS n668 NOR2X1 
XU656 n671 n597 VDD VSS n627 NOR2X1 
XU657 n625 n628 VDD VSS n670 NOR2X1 
XU658 n672 n673 VDD VSS n666 NAND2X1 
XU659 n674 n612 VDD VSS n673 NAND2X1 
XU660 n632 VDD VSS n612 INVX1 
XU661 n675 v4 VDD VSS n632 NOR2X1 
XU662 n676 n677 VDD VSS n672 NOR2X1 
XU663 n631 n678 VDD VSS n677 AND2X1 
XU664 n597 n679 VDD VSS n663 NOR2X1 
XU665 n608 n680 VDD VSS n679 NAND2X1 
XU666 n681 n682 VDD VSS n661 NOR2X1 
XU667 n683 n684 VDD VSS n682 NAND2X1 
XU668 n685 n585 VDD VSS n684 NAND2X1 
XU669 n686 n658 VDD VSS n685 NOR2X1 
XU670 n687 n674 VDD VSS n683 NAND2X1 
XU671 n688 n581 VDD VSS n687 NOR2X1 
XU672 n689 n690 VDD VSS Av13_D_5B NAND2X1 
XU673 n691 n692 VDD VSS n690 NOR2X1 
XU674 n693 n694 VDD VSS n692 NAND2X1 
XU675 n695 n587 VDD VSS n694 NAND2X1 
XU676 n696 n578 VDD VSS n695 AND2X1 
XU677 n674 n697 VDD VSS n693 NAND2X1 
XU678 n698 n699 VDD VSS n697 NAND2X1 
XU679 n700 n596 VDD VSS n699 NAND2X1 
XU680 n701 n702 VDD VSS n700 NOR2X1 
XU681 n703 n704 VDD VSS n698 NAND2X1 
XU682 n631 n705 VDD VSS n703 NOR2X1 
XU683 v7 n706 VDD VSS n691 NOR2X1 
XU684 n707 n708 VDD VSS n706 NOR2X1 
XU685 n709 n710 VDD VSS n708 NAND2X1 
XU686 n654 n594 VDD VSS n710 OR2X1 
XU687 v8 n711 VDD VSS n709 NAND2X1 
XU688 n712 n713 VDD VSS n711 NAND2X1 
XU689 n606 n714 VDD VSS n713 NOR2X1 
XU690 n715 n716 VDD VSS n714 NOR2X1 
XU691 n717 n718 VDD VSS n712 NOR2X1 
XU692 n719 n720 VDD VSS n718 NAND2X1 
XU693 n721 n646 VDD VSS n720 NAND2X1 
XU694 n722 n723 VDD VSS n721 NOR2X1 
XU695 n724 v0 VDD VSS n719 NAND2X1 
XU696 n725 n726 VDD VSS n724 NOR2X1 
XU697 v3 v12 VDD VSS n726 NAND2X1 
XU698 n587 n722 VDD VSS n725 NAND2X1 
XU699 n727 n728 VDD VSS n717 NOR2X1 
XU700 n729 n730 VDD VSS n707 NOR2X1 
XU701 n731 n732 VDD VSS n689 NOR2X1 
XU702 n733 n734 VDD VSS n732 NAND2X1 
XU703 n735 n680 VDD VSS n734 NAND2X1 
XU704 n736 n737 VDD VSS n735 AND2X1 
XU705 n738 v10 VDD VSS n733 NAND2X1 
XU706 n739 n736 VDD VSS n738 NOR2X1 
XU707 n740 v8 VDD VSS n739 NOR2X1 
XU708 v7 n741 VDD VSS n740 NOR2X1 
XU709 n742 n622 VDD VSS n741 NOR2X1 
XU710 v0 n715 VDD VSS n742 NOR2X1 
XU711 n743 n744 VDD VSS Av13_D_4B NAND2X1 
XU712 n745 n746 VDD VSS n744 NOR2X1 
XU713 n747 n748 VDD VSS n746 NAND2X1 
XU714 n749 n586 VDD VSS n748 NAND2X1 
XU715 n750 n581 VDD VSS n747 NAND2X1 
XU716 n751 n592 VDD VSS n745 NAND2X1 
XU717 n752 n753 VDD VSS n751 NAND2X1 
XU718 n754 n755 VDD VSS n753 NOR2X1 
XU719 n696 n607 VDD VSS n752 NOR2X1 
XU720 n756 n757 VDD VSS n743 NOR2X1 
XU721 n758 n759 VDD VSS n757 NAND2X1 
XU722 n760 n650 VDD VSS n759 NAND2X1 
XU723 n761 n762 VDD VSS n760 NAND2X1 
XU724 n763 n764 VDD VSS n762 NOR2X1 
XU725 n765 n766 VDD VSS n764 NAND2X1 
XU726 n767 n596 VDD VSS n766 NAND2X1 
XU727 v6 v11 VDD VSS n767 NOR2X1 
XU728 n653 n768 VDD VSS n765 NAND2X1 
XU729 n671 n769 VDD VSS n768 NAND2X1 
XU730 n770 n597 VDD VSS n769 NAND2X1 
XU731 n771 n772 VDD VSS n763 NAND2X1 
XU732 n773 n774 VDD VSS n771 NAND2X1 
XU733 n705 n586 VDD VSS n773 AND2X1 
XU734 n775 n776 VDD VSS n761 NOR2X1 
XU735 n777 n778 VDD VSS n776 NAND2X1 
XU736 v9 n779 VDD VSS n778 NAND2X1 
XU737 n780 n781 VDD VSS n779 NAND2X1 
XU738 n774 v2 VDD VSS n781 NAND2X1 
XU739 n782 n680 VDD VSS n777 NAND2X1 
XU740 n783 n784 VDD VSS n775 NAND2X1 
XU741 n785 n581 VDD VSS n784 NAND2X1 
XU742 v2 n786 VDD VSS n785 NOR2X1 
XU743 n787 n788 VDD VSS n786 NOR2X1 
XU744 n686 n754 VDD VSS n788 NOR2X1 
XU745 n789 v12 VDD VSS n783 NAND2X1 
XU746 n770 n790 VDD VSS n789 NOR2X1 
XU747 n688 n791 VDD VSS n790 OR2X1 
XU748 n792 n587 VDD VSS n758 NAND2X1 
XU749 n628 n793 VDD VSS n756 NOR2X1 
XU750 n794 n795 VDD VSS Av13_D_3B NAND2X1 
XU751 n796 n797 VDD VSS n795 NAND2X1 
XU752 n798 n799 VDD VSS n797 NAND2X1 
XU753 n658 n680 VDD VSS n799 NAND2X1 
XU754 n606 v12 VDD VSS n798 NAND2X1 
XU755 n800 n801 VDD VSS n794 NOR2X1 
XU756 v7 n802 VDD VSS n801 NOR2X1 
XU757 n803 n804 VDD VSS n802 NOR2X1 
XU758 n805 n806 VDD VSS n804 NAND2X1 
XU759 n807 n808 VDD VSS n806 NOR2X1 
XU760 n581 n809 VDD VSS n808 NOR2X1 
XU761 n674 n810 VDD VSS n809 NAND2X1 
XU762 v12 n811 VDD VSS n807 NOR2X1 
XU763 n812 n813 VDD VSS n811 NOR2X1 
XU764 n814 n815 VDD VSS n813 NAND2X1 
XU765 n816 n817 VDD VSS n815 NAND2X1 
XU766 v2 n653 VDD VSS n814 NAND2X1 
XU767 n818 n819 VDD VSS n812 NAND2X1 
XU768 n820 n796 VDD VSS n819 NAND2X1 
XU769 v6 n597 VDD VSS n820 NOR2X1 
XU770 n821 n822 VDD VSS n818 NAND2X1 
XU771 v3 v11 VDD VSS n821 NOR2X1 
XU772 n823 n824 VDD VSS n805 NOR2X1 
XU773 n825 n826 VDD VSS n824 NAND2X1 
XU774 v8 n827 VDD VSS n826 NAND2X1 
XU775 n623 n828 VDD VSS n827 NAND2X1 
XU776 n829 n782 VDD VSS n828 NAND2X1 
XU777 n791 n770 VDD VSS n829 NOR2X1 
XU778 n722 n646 VDD VSS n791 NOR2X1 
XU779 n830 n686 VDD VSS n825 NAND2X1 
XU780 n729 n658 VDD VSS n830 NOR2X1 
XU781 n730 n793 VDD VSS n823 NOR2X1 
XU782 n831 n832 VDD VSS n803 NAND2X1 
XU783 n833 n834 VDD VSS n832 OR2X1 
XU784 n835 n836 VDD VSS n831 NOR2X1 
XU785 n837 n594 VDD VSS n836 NOR2X1 
XU786 n613 n715 VDD VSS n837 NOR2X1 
XU787 n628 n838 VDD VSS n835 NOR2X1 
XU788 n696 n597 VDD VSS n838 NAND2X1 
XU789 n650 n654 VDD VSS n800 NOR2X1 
XU790 n839 n840 VDD VSS Av13_D_2B NAND2X1 
XU791 n841 n842 VDD VSS n840 NOR2X1 
XU792 n843 n844 VDD VSS n842 NAND2X1 
XU793 n845 n846 VDD VSS n844 NAND2X1 
XU794 n587 n581 VDD VSS n845 NOR2X1 
XU795 n847 n792 VDD VSS n843 NAND2X1 
XU796 n817 n680 VDD VSS n847 NOR2X1 
XU797 n848 n849 VDD VSS n841 NAND2X1 
XU798 n850 n750 VDD VSS n848 NOR2X1 
XU799 n737 n606 VDD VSS n750 AND2X1 
XU800 n639 VDD VSS n850 INVX1 
XU801 n851 n852 VDD VSS n839 NOR2X1 
XU802 n853 n854 VDD VSS n852 NAND2X1 
XU803 n855 n597 VDD VSS n854 NAND2X1 
XU804 n856 n857 VDD VSS n855 NAND2X1 
XU805 n614 n858 VDD VSS n857 NAND2X1 
XU806 n702 n859 VDD VSS n858 NAND2X1 
XU807 v2 n650 VDD VSS n859 NAND2X1 
XU808 n860 n861 VDD VSS n856 NOR2X1 
XU809 n834 n862 VDD VSS n861 NOR2X1 
XU810 v0 n608 VDD VSS n862 NAND2X1 
XU811 n755 n863 VDD VSS n860 NOR2X1 
XU812 v11 n728 VDD VSS n863 NAND2X1 
XU813 n864 n650 VDD VSS n853 NAND2X1 
XU814 n865 n866 VDD VSS n864 NAND2X1 
XU815 v9 n867 VDD VSS n866 NAND2X1 
XU816 n772 n868 VDD VSS n867 NAND2X1 
XU817 n869 n653 VDD VSS n868 NAND2X1 
XU818 n870 n622 VDD VSS n869 NOR2X1 
XU819 v2 n715 VDD VSS n870 NOR2X1 
XU820 n871 n872 VDD VSS n865 NOR2X1 
XU821 n873 n585 VDD VSS n872 NOR2X1 
XU822 n874 n875 VDD VSS n873 NOR2X1 
XU823 n736 n715 VDD VSS n875 NOR2X1 
XU824 v12 n876 VDD VSS n874 NOR2X1 
XU825 n877 n878 VDD VSS n876 NOR2X1 
XU826 n879 n833 VDD VSS n878 NAND2X1 
XU827 n586 n705 VDD VSS n879 NAND2X1 
XU828 n686 n770 VDD VSS n877 NOR2X1 
XU829 n880 n881 VDD VSS n871 NOR2X1 
XU830 n613 n653 VDD VSS n881 NAND2X1 
XU831 n696 n882 VDD VSS n880 XOR2X1 
XU832 n883 n884 VDD VSS n851 NAND2X1 
XU833 n659 n885 VDD VSS n884 NAND2X1 
XU834 n886 n887 VDD VSS n885 NAND2X1 
XU835 n888 n770 VDD VSS n887 NAND2X1 
XU836 n889 n890 VDD VSS n888 NAND2X1 
XU837 n891 v12 VDD VSS n890 NAND2X1 
XU838 v6 n702 VDD VSS n891 NOR2X1 
XU839 n892 VDD VSS n889 INVX1 
XU840 n796 n581 VDD VSS n886 NAND2X1 
XU841 n893 n585 VDD VSS n883 NAND2X1 
XU842 n894 n895 VDD VSS Av13_D_24B NAND2X1 
XU843 n896 n897 VDD VSS n895 NOR2X1 
XU844 n898 n639 VDD VSS n897 NAND2X1 
XU845 n899 n900 VDD VSS n894 NOR2X1 
XU846 n901 n902 VDD VSS n900 NAND2X1 
XU847 n903 n675 VDD VSS n902 NAND2X1 
XU848 n904 n905 VDD VSS n903 NAND2X1 
XU849 n816 n704 VDD VSS n905 NAND2X1 
XU850 n906 n907 VDD VSS n904 NOR2X1 
XU851 n644 n908 VDD VSS n907 NOR2X1 
XU852 n909 n910 VDD VSS n906 NOR2X1 
XU853 n671 n696 VDD VSS n910 NAND2X1 
XU854 v7 n911 VDD VSS n901 NAND2X1 
XU855 n912 n913 VDD VSS n911 NAND2X1 
XU856 n681 n914 VDD VSS n913 NAND2X1 
XU857 v2 v0 VDD VSS n914 NOR2X1 
XU858 n594 n736 VDD VSS n681 NOR2X1 
XU859 n653 VDD VSS n594 INVX1 
XU860 n686 v10 VDD VSS n653 NOR2X1 
XU861 n915 n916 VDD VSS n912 NOR2X1 
XU862 n688 n716 VDD VSS n916 NOR2X1 
XU863 n822 n917 VDD VSS n915 NOR2X1 
XU864 n729 n918 VDD VSS n899 NOR2X1 
XU865 n919 n702 VDD VSS Av13_D_23B NOR2X1 
XU866 n920 n921 VDD VSS n919 NOR2X1 
XU867 n922 n923 VDD VSS n921 NAND2X1 
XU868 n924 v6 VDD VSS n923 NAND2X1 
XU869 n658 n585 VDD VSS n924 NOR2X1 
XU870 n925 n606 VDD VSS n922 NAND2X1 
XU871 n646 n727 VDD VSS n925 NOR2X1 
XU872 n680 n926 VDD VSS n920 NOR2X1 
XU873 n927 n928 VDD VSS Av13_D_22B NAND2X1 
XU874 n929 n633 VDD VSS n928 NAND2X1 
XU875 n702 n597 VDD VSS n929 NOR2X1 
XU876 n930 n931 VDD VSS n927 NOR2X1 
XU877 n932 n933 VDD VSS n931 NOR2X1 
XU878 n796 n579 VDD VSS n933 NAND2X1 
XU879 n934 VDD VSS n930 INVX1 
XU880 n935 n936 VDD VSS Av13_D_21B NAND2X1 
XU881 n937 n846 VDD VSS n936 NAND2X1 
XU882 n696 n932 VDD VSS n937 NOR2X1 
XU883 n909 n938 VDD VSS Av13_D_20B NOR2X1 
XU884 n939 n722 VDD VSS n938 NAND2X1 
XU885 n723 VDD VSS n939 INVX1 
XU886 n940 v3 VDD VSS n723 NAND2X1 
XU887 n680 n607 VDD VSS n940 NOR2X1 
XU888 n941 n942 VDD VSS Av13_D_1B NAND2X1 
XU889 n943 n944 VDD VSS n942 NOR2X1 
XU890 n945 n946 VDD VSS n944 NAND2X1 
XU891 n947 n948 VDD VSS n946 NAND2X1 
XU892 v2 n949 VDD VSS n948 NOR2X1 
XU893 n950 v10 VDD VSS n949 NOR2X1 
XU894 v7 n715 VDD VSS n950 NOR2X1 
XU895 n686 n727 VDD VSS n947 NOR2X1 
XU896 n951 n952 VDD VSS n945 NAND2X1 
XU897 n579 v1 VDD VSS n951 AND2X1 
XU898 v2 v7 VDD VSS n579 NOR2X1 
XU899 n953 n628 VDD VSS n943 NOR2X1 
XU900 n954 n596 VDD VSS n953 NOR2X1 
XU901 n770 n932 VDD VSS n954 NOR2X1 
XU902 n731 n955 VDD VSS n941 NOR2X1 
XU903 n956 n957 VDD VSS n955 NAND2X1 
XU904 n602 n958 VDD VSS n957 NAND2X1 
XU905 n959 n960 VDD VSS n958 NAND2X1 
XU906 n596 n728 VDD VSS n960 NAND2X1 
XU907 n716 n585 VDD VSS n959 AND2X1 
XU908 n671 v10 VDD VSS n716 NAND2X1 
XU909 n961 n650 VDD VSS n956 NAND2X1 
XU910 n962 n963 VDD VSS n961 NAND2X1 
XU911 n964 n965 VDD VSS n963 NOR2X1 
XU912 n926 n833 VDD VSS n965 NAND2X1 
XU913 v2 n586 VDD VSS n833 NAND2X1 
XU914 n782 VDD VSS n926 INVX1 
XU915 n966 n967 VDD VSS n964 NOR2X1 
XU916 v2 n882 VDD VSS n967 NAND2X1 
XU917 n968 n969 VDD VSS n962 NOR2X1 
XU918 n970 n971 VDD VSS n969 NAND2X1 
XU919 n972 n686 VDD VSS n971 NAND2X1 
XU920 n973 n974 VDD VSS n972 NAND2X1 
XU921 n975 n976 VDD VSS n974 NOR2X1 
XU922 n966 n772 VDD VSS n976 NAND2X1 
XU923 n952 VDD VSS n966 INVX1 
XU924 n607 v10 VDD VSS n952 NOR2X1 
XU925 n715 n977 VDD VSS n975 NOR2X1 
XU926 n978 n581 VDD VSS n977 NAND2X1 
XU927 n979 n980 VDD VSS n973 NOR2X1 
XU928 n633 n701 VDD VSS n980 AND2X1 
XU929 v6 v3 VDD VSS n701 NOR2X1 
XU930 n981 n982 VDD VSS n979 NOR2X1 
XU931 v2 n770 VDD VSS n982 NAND2X1 
XU932 n892 n659 VDD VSS n970 NAND2X1 
XU933 n614 n730 VDD VSS n968 NOR2X1 
XU934 n592 n983 VDD VSS n731 NAND2X1 
XU935 n984 v7 VDD VSS n983 NAND2X1 
XU936 n985 n986 VDD VSS Av13_D_19B NAND2X1 
XU937 Av13_D_16B VDD VSS n986 INVX1 
XU938 n987 n988 VDD VSS n985 NAND2X1 
XU939 n702 n581 VDD VSS n988 NOR2X1 
XU940 n989 n810 VDD VSS n987 NOR2X1 
XU941 v3 n990 VDD VSS n810 NAND2X1 
XU942 n816 VDD VSS n989 INVX1 
XU943 n623 v11 VDD VSS n816 NOR2X1 
XU944 n991 n935 VDD VSS Av13_D_18B NAND2X1 
XU945 n992 n993 VDD VSS n991 NAND2X1 
XU946 v7 n994 VDD VSS n993 NOR2X1 
XU947 n995 n996 VDD VSS n994 NOR2X1 
XU948 n754 n997 VDD VSS n996 NOR2X1 
XU949 n646 n686 VDD VSS n997 NAND2X1 
XU950 n998 n727 VDD VSS n992 NOR2X1 
XU951 n999 n1000 VDD VSS Av13_D_17B NAND2X1 
XU952 n1001 n1002 VDD VSS n1000 NOR2X1 
XU953 n638 n935 VDD VSS n1002 NAND2X1 
XU954 n1003 n817 VDD VSS n935 NAND2X1 
XU955 n644 n585 VDD VSS n1003 NOR2X1 
XU956 n792 VDD VSS n644 INVX1 
XU957 n1004 n1005 VDD VSS n999 NOR2X1 
XU958 n1006 n727 VDD VSS n1005 NOR2X1 
XU959 n1007 n1008 VDD VSS n1006 NOR2X1 
XU960 n1009 n728 VDD VSS n1008 NOR2X1 
XU961 n1010 v9 VDD VSS n1009 NOR2X1 
XU962 v7 v0 VDD VSS n1010 NOR2X1 
XU963 n696 n1011 VDD VSS n1007 NOR2X1 
XU964 v7 n680 VDD VSS n1011 NAND2X1 
XU965 n1012 n696 VDD VSS n1004 NOR2X1 
XU966 n1013 n893 VDD VSS n1012 NOR2X1 
XU967 n755 n1014 VDD VSS n1013 NOR2X1 
XU968 n587 n597 VDD VSS n1014 NAND2X1 
XU969 n898 n1015 VDD VSS Av13_D_16B NAND2X1 
XU970 n1016 n1017 VDD VSS n1015 NAND2X1 
XU971 v9 n755 VDD VSS n1017 NOR2X1 
XU972 n728 n607 VDD VSS n1016 NOR2X1 
XU973 n1018 n1019 VDD VSS n898 NAND2X1 
XU974 n604 n990 VDD VSS n1019 NOR2X1 
XU975 v6 VDD VSS n990 INVX1 
XU976 n614 VDD VSS n604 INVX1 
XU977 n770 n909 VDD VSS n1018 NOR2X1 
XU978 n846 VDD VSS n909 INVX1 
XU979 n688 v7 VDD VSS n846 NOR2X1 
XU980 n1020 n1021 VDD VSS Av13_D_15B NOR2X1 
XU981 n1022 n675 VDD VSS n1021 NAND2X1 
XU982 n643 n1023 VDD VSS n1022 NAND2X1 
XU983 n792 n978 VDD VSS n1023 NAND2X1 
XU984 n585 n908 VDD VSS n978 NAND2X1 
XU985 n587 n646 VDD VSS n908 NAND2X1 
XU986 n1024 n1025 VDD VSS Av13_D_14B NAND2X1 
XU987 n1026 n1027 VDD VSS n1025 NOR2X1 
XU988 n1028 n849 VDD VSS n1027 NAND2X1 
XU989 n1029 n671 VDD VSS n849 NAND2X1 
XU990 n606 n650 VDD VSS n1029 NOR2X1 
XU991 n893 VDD VSS n1028 INVX1 
XU992 v7 n1030 VDD VSS n1026 NOR2X1 
XU993 n998 n1031 VDD VSS n1030 NOR2X1 
XU994 v5 v4 VDD VSS n998 NOR2X1 
XU995 n1032 n1033 VDD VSS n1024 NOR2X1 
XU996 n1034 n1035 VDD VSS n1033 NAND2X1 
XU997 n892 v2 VDD VSS n1035 NAND2X1 
XU998 n686 v12 VDD VSS n892 NOR2X1 
XU999 n1036 n702 VDD VSS n1034 OR2X1 
XU1000 n1037 n1038 VDD VSS Av13_D_13B NAND2X1 
XU1001 n1039 n1040 VDD VSS n1038 NOR2X1 
XU1002 n1041 n934 VDD VSS n1040 NAND2X1 
XU1003 n614 n584 VDD VSS n934 NAND2X1 
XU1004 n1042 n659 VDD VSS n1041 NAND2X1 
XU1005 n613 n755 VDD VSS n1042 NOR2X1 
XU1006 n639 n592 VDD VSS n1039 NAND2X1 
XU1007 n1043 n749 VDD VSS n592 NAND2X1 
XU1008 v8 n650 VDD VSS n1043 NOR2X1 
XU1009 n1044 n613 VDD VSS n639 NAND2X1 
XU1010 n702 n623 VDD VSS n1044 NOR2X1 
XU1011 n1045 n1046 VDD VSS n1037 NOR2X1 
XU1012 n1047 n1048 VDD VSS n1046 NAND2X1 
XU1013 v1 n984 VDD VSS n1048 NAND2X1 
XU1014 n606 n1049 VDD VSS n1047 NAND2X1 
XU1015 n1050 n1051 VDD VSS n1049 NAND2X1 
XU1016 n613 v8 VDD VSS n1051 NAND2X1 
XU1017 n1052 n1053 VDD VSS n1050 NOR2X1 
XU1018 v11 n702 VDD VSS n1053 NOR2X1 
XU1019 v1 n1054 VDD VSS n1052 NOR2X1 
XU1020 n1055 n678 VDD VSS n1054 NOR2X1 
XU1021 v7 v12 VDD VSS n1055 NOR2X1 
XU1022 n1056 n1057 VDD VSS n1045 NAND2X1 
XU1023 n817 n1058 VDD VSS n1057 NAND2X1 
XU1024 n643 n1059 VDD VSS n1058 NAND2X1 
XU1025 n704 n1036 VDD VSS n1059 NAND2X1 
XU1026 n1060 n1061 VDD VSS n1036 NAND2X1 
XU1027 n606 n646 VDD VSS n1061 NAND2X1 
XU1028 n622 n597 VDD VSS n1060 NAND2X1 
XU1029 n1062 n650 VDD VSS n1056 NAND2X1 
XU1030 n1063 n1064 VDD VSS n1062 NAND2X1 
XU1031 n614 n597 VDD VSS n1064 NAND2X1 
XU1032 n1065 n1066 VDD VSS Av13_D_12B NAND2X1 
XU1033 n1067 n1068 VDD VSS n1066 NOR2X1 
XU1034 n893 n896 VDD VSS n1068 OR2X1 
XU1035 n772 n660 VDD VSS n896 NOR2X1 
XU1036 n676 n622 VDD VSS n772 NAND2X1 
XU1037 n755 v12 VDD VSS n893 NOR2X1 
XU1038 n715 n1069 VDD VSS n1067 NOR2X1 
XU1039 n704 n659 VDD VSS n1069 NAND2X1 
XU1040 n1070 n1071 VDD VSS n1065 NOR2X1 
XU1041 n608 n984 VDD VSS n1070 AND2X1 
XU1042 n654 n680 VDD VSS n984 NOR2X1 
XU1043 n671 v9 VDD VSS n654 NAND2X1 
XU1044 n1072 n1073 VDD VSS Av13_D_11B NAND2X1 
XU1045 n1074 n1075 VDD VSS n1073 NOR2X1 
XU1046 n1076 n576 VDD VSS n1075 NAND2X1 
XU1047 n1077 v11 VDD VSS n576 NAND2X1 
XU1048 n702 n646 VDD VSS n1077 NOR2X1 
XU1049 n780 n702 VDD VSS n1076 OR2X1 
XU1050 v8 n917 VDD VSS n1074 NOR2X1 
XU1051 n749 VDD VSS n917 INVX1 
XU1052 n727 v10 VDD VSS n749 NOR2X1 
XU1053 n1078 n1032 VDD VSS n1072 NOR2X1 
XU1054 n1079 n1080 VDD VSS n1032 NAND2X1 
XU1055 v12 n650 VDD VSS n1080 NAND2X1 
XU1056 n578 n1081 VDD VSS n1079 NOR2X1 
XU1057 n686 n585 VDD VSS n1081 NOR2X1 
XU1058 n674 VDD VSS n585 INVX1 
XU1059 n686 v9 VDD VSS n578 NOR2X1 
XU1060 v7 n1082 VDD VSS n1078 NOR2X1 
XU1061 n1083 n1084 VDD VSS n1082 NOR2X1 
XU1062 n1085 n730 VDD VSS n1084 NAND2X1 
XU1063 n678 v2 VDD VSS n1085 NAND2X1 
XU1064 n622 n686 VDD VSS n678 NOR2X1 
XU1065 n1086 n1087 VDD VSS n1083 NAND2X1 
XU1066 n817 n628 VDD VSS n1087 NAND2X1 
XU1067 n796 n1088 VDD VSS n1086 NAND2X1 
XU1068 v3 v6 VDD VSS n1088 NAND2X1 
XU1069 n1089 n1090 VDD VSS Av13_D_10B NAND2X1 
XU1070 n1091 n1092 VDD VSS n1090 NOR2X1 
XU1071 n1093 n638 VDD VSS n1092 NAND2X1 
XU1072 n1094 n1095 VDD VSS n638 NAND2X1 
XU1073 v7 v11 VDD VSS n1095 NOR2X1 
XU1074 n728 n736 VDD VSS n1094 NOR2X1 
XU1075 n625 VDD VSS n728 INVX1 
XU1076 n696 n680 VDD VSS n625 NOR2X1 
XU1077 n737 n1096 VDD VSS n1093 NAND2X1 
XU1078 n932 n1097 VDD VSS n1096 NAND2X1 
XU1079 n981 n597 VDD VSS n1097 NAND2X1 
XU1080 n676 VDD VSS n981 INVX1 
XU1081 n581 n680 VDD VSS n676 NOR2X1 
XU1082 n774 VDD VSS n932 INVX1 
XU1083 v12 v10 VDD VSS n774 NOR2X1 
XU1084 n628 n650 VDD VSS n737 NOR2X1 
XU1085 n796 VDD VSS n628 INVX1 
XU1086 n1098 n727 VDD VSS n1091 NOR2X1 
XU1087 n787 n1099 VDD VSS n1098 NOR2X1 
XU1088 n1100 n1101 VDD VSS n1099 NAND2X1 
XU1089 n602 n623 VDD VSS n1101 NAND2X1 
XU1090 n659 VDD VSS n623 INVX1 
XU1091 n586 v10 VDD VSS n1100 NAND2X1 
XU1092 n688 n715 VDD VSS n787 NOR2X1 
XU1093 n1102 n1071 VDD VSS n1089 NOR2X1 
XU1094 n1103 n1104 VDD VSS n1071 NAND2X1 
XU1095 n671 n1105 VDD VSS n1104 NAND2X1 
XU1096 n1106 n1107 VDD VSS n1105 NAND2X1 
XU1097 n660 n646 VDD VSS n1107 OR2X1 
XU1098 v0 VDD VSS n646 INVX1 
XU1099 n608 n597 VDD VSS n660 NAND2X1 
XU1100 n659 n686 VDD VSS n1106 NAND2X1 
XU1101 n1001 n1108 VDD VSS n1103 NOR2X1 
XU1102 n658 n1109 VDD VSS n1108 NOR2X1 
XU1103 n587 v8 VDD VSS n1109 NAND2X1 
XU1104 n1063 VDD VSS n1001 INVX1 
XU1105 n1110 n1111 VDD VSS n1063 NAND2X1 
XU1106 n659 n686 VDD VSS n1111 NOR2X1 
XU1107 v9 v10 VDD VSS n659 NOR2X1 
XU1108 n727 n696 VDD VSS n1110 NOR2X1 
XU1109 n1031 n792 VDD VSS n1102 AND2X1 
XU1110 n736 n702 VDD VSS n792 NOR2X1 
XU1111 n597 n581 VDD VSS n736 NAND2X1 
XU1112 n715 n780 VDD VSS n1031 NAND2X1 
XU1113 v10 n622 VDD VSS n780 NAND2X1 
XU1114 n817 VDD VSS n715 INVX1 
XU1115 n1112 n1113 VDD VSS Av13_D_0B NAND2X1 
XU1116 n1114 n1115 VDD VSS n1113 NOR2X1 
XU1117 n1116 n918 VDD VSS n1115 NAND2X1 
XU1118 n1117 n596 VDD VSS n918 NAND2X1 
XU1119 v2 n755 VDD VSS n1117 NOR2X1 
XU1120 n602 VDD VSS n755 INVX1 
XU1121 n1118 n704 VDD VSS n1116 NAND2X1 
XU1122 n702 v12 VDD VSS n704 NOR2X1 
XU1123 v11 n631 VDD VSS n1118 NOR2X1 
XU1124 n658 n1119 VDD VSS n1114 NOR2X1 
XU1125 n602 n729 VDD VSS n1119 NAND2X1 
XU1126 n587 VDD VSS n729 INVX1 
XU1127 n622 n680 VDD VSS n587 NOR2X1 
XU1128 n650 n686 VDD VSS n602 NOR2X1 
XU1129 n596 VDD VSS n658 INVX1 
XU1130 n581 v9 VDD VSS n596 NOR2X1 
XU1131 n1120 n1121 VDD VSS n1112 NOR2X1 
XU1132 n1122 n1123 VDD VSS n1121 NAND2X1 
XU1133 n817 n1124 VDD VSS n1123 NAND2X1 
XU1134 n643 n1125 VDD VSS n1124 NAND2X1 
XU1135 n1126 n1127 VDD VSS n1125 NAND2X1 
XU1136 v0 n702 VDD VSS n1127 NOR2X1 
XU1137 n608 VDD VSS n702 INVX1 
XU1138 v8 v7 VDD VSS n608 NOR2X1 
XU1139 n727 n754 VDD VSS n1126 NOR2X1 
XU1140 n606 VDD VSS n754 INVX1 
XU1141 n680 v9 VDD VSS n606 NOR2X1 
XU1142 n1128 n995 VDD VSS n643 NAND2X1 
XU1143 n631 n686 VDD VSS n995 NOR2X1 
XU1144 v9 n696 VDD VSS n631 NAND2X1 
XU1145 v2 VDD VSS n696 INVX1 
XU1146 v7 n727 VDD VSS n1128 NOR2X1 
XU1147 n671 VDD VSS n727 INVX1 
XU1148 n622 v12 VDD VSS n671 NOR2X1 
XU1149 n1020 n675 VDD VSS n817 NOR2X1 
XU1150 v5 VDD VSS n675 INVX1 
XU1151 v4 VDD VSS n1020 INVX1 
XU1152 n674 n584 VDD VSS n1122 NAND2X1 
XU1153 n650 n688 VDD VSS n584 NOR2X1 
XU1154 n822 VDD VSS n688 INVX1 
XU1155 n597 n686 VDD VSS n822 NOR2X1 
XU1156 v7 VDD VSS n650 INVX1 
XU1157 v11 v10 VDD VSS n674 NOR2X1 
XU1158 v7 n1129 VDD VSS n1120 NOR2X1 
XU1159 n1130 n1131 VDD VSS n1129 NOR2X1 
XU1160 n1132 n1133 VDD VSS n1131 NAND2X1 
XU1161 n782 n1134 VDD VSS n1133 NAND2X1 
XU1162 v3 n722 VDD VSS n1134 NAND2X1 
XU1163 v6 n882 VDD VSS n722 NAND2X1 
XU1164 v1 VDD VSS n882 INVX1 
XU1165 n607 n597 VDD VSS n782 NOR2X1 
XU1166 n613 VDD VSS n607 INVX1 
XU1167 n581 n622 VDD VSS n613 NOR2X1 
XU1168 v9 n1135 VDD VSS n1132 NAND2X1 
XU1169 n793 n1136 VDD VSS n1135 NAND2X1 
XU1170 n796 v12 VDD VSS n1136 NAND2X1 
XU1171 n686 v11 VDD VSS n796 NOR2X1 
XU1172 v8 VDD VSS n686 INVX1 
XU1173 n633 VDD VSS n793 INVX1 
XU1174 n581 v10 VDD VSS n633 NOR2X1 
XU1175 v12 VDD VSS n581 INVX1 
XU1176 n1137 n730 VDD VSS n1130 NOR2X1 
XU1177 n586 VDD VSS n730 INVX1 
XU1178 n597 v8 VDD VSS n586 NOR2X1 
XU1179 v9 VDD VSS n597 INVX1 
XU1180 n614 n1138 VDD VSS n1137 NOR2X1 
XU1181 n1139 n1140 VDD VSS n1138 NAND2X1 
XU1182 v11 n834 VDD VSS n1140 NAND2X1 
XU1183 n1141 n622 VDD VSS n1139 NAND2X1 
XU1184 v11 VDD VSS n622 INVX1 
XU1185 v12 n1142 VDD VSS n1141 NOR2X1 
XU1186 n705 n770 VDD VSS n1142 NOR2X1 
XU1187 v3 VDD VSS n770 INVX1 
XU1188 v6 v1 VDD VSS n705 NAND2X1 
XU1189 n834 v11 VDD VSS n614 NOR2X1 
XU1190 n574 VDD VSS n834 INVX1 
XU1191 n680 v12 VDD VSS n574 NOR2X1 
XU1192 v10 VDD VSS n680 INVX1 
.ENDS

