* Synopsys Nettran: RHEL64 R-2020.09.5783960 2020/08/19 
* Created:  9/12/2024  12:26   
* Options: -verilog s15850_net.v -sp gsclib045.cdl -verilog-b0 VSS -verilog-b1 VDD -outType SPICE -outName s15850_net_hr.sp 

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

.SUBCKT NAND2X1 A B VDD VSS Y 
Mmn1 Y B n0 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp1 Y B VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT NOR2X1 A B VDD VSS Y 
Mmn1 Y B VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp1 Y B net41 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net41 A VDD VDD g45p1svt M=1 L=45n W=390n 
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

.SUBCKT s15850 CK g100 g101 g102 g103 g10336 g10339 g104 g10402 g10405 g10408 g10411 
+ g10414 g10417 g10628 g10712 g109 g11163 g10583 VSS g1170 g1173 g1176 g1179 g1182 
+ g1185 g1188 g1191 g1194 g1197 g1200 g1203 g1696 g1700 g1712 g18 g1957 g1960 g1961 
+ g23 g578 g587 g588 g589 g579 g580 g581 g582 g583 g584 g585 g586 g865 g27 g28 g29 
+ g2986 g30 g3007 g3069 g31 g3327 g41 g2791 g754 g758 g762 g766 g770 g774 g778 g782 
+ g786 g790 g886 g889 g892 g895 g898 g925 g901 g904 g907 g42 g910 g913 g916 g919 
+ g922 g43 g44 g45 g46 g47 g48 g872 g873 g3407 g3418 g6919 g82 g83 g84 g85 g86 g87 
+ g88 g89 g90 g91 g92 g93 g94 g95 g96 g99 g5287 g3399 g3414 g3425 g3431 g3435 g3438 
+ g741 g742 g743 g744 g750 g8203 g8206 g8210 g8214 g8221 g8226 g8230 g8236 g8200 
+ g8241 g8187 g877 g881 g8817 g8806 g8810 g8811 g8812 g8813 g8814 g8815 g8816 g8818 
+ g8819 g9931 VDD 
XDFF_0 CK g1289 g5660 VDD VSS dff 
XDFF_1 CK g1882 g9349 VDD VSS dff 
XDFF_2 CK g312 g5644 VDD VSS dff 
XDFF_3 CK g452 g11257 VDD VSS dff 
XDFF_4 CK g123 g8272 VDD VSS dff 
XDFF_5 CK g207 g7315 VDD VSS dff 
XDFF_6 CK g713 g9345 VDD VSS dff 
XDFF_7 CK g1153 g6304 VDD VSS dff 
XDFF_8 CK g1209 g10873 VDD VSS dff 
XDFF_9 CK g1744 g5663 VDD VSS dff 
XDFF_10 CK g1558 g7349 VDD VSS dff 
XDFF_11 CK g695 g9343 VDD VSS dff 
XDFF_12 CK g461 g11467 VDD VSS dff 
XDFF_13 CK g940 g8572 VDD VSS dff 
XDFF_14 CK g976 g11471 VDD VSS dff 
XDFF_15 CK g709 g8432 VDD VSS dff 
XDFF_16 CK g1092 g6810 VDD VSS dff 
XDFF_17 CK g1574 g7354 VDD VSS dff 
XDFF_18 CK g1864 g7816 VDD VSS dff 
XDFF_19 CK g369 g11439 VDD VSS dff 
XDFF_20 CK g1580 g7356 VDD VSS dff 
XDFF_21 CK g1736 g6846 VDD VSS dff 
XDFF_22 CK g39 g10774 VDD VSS dff 
XDFF_23 CK g1651 g11182 VDD VSS dff 
XDFF_24 CK g1424 g7330 VDD VSS dff 
XDFF_25 CK g1737 g1736 VDD VSS dff 
XDFF_26 CK g1672 g11037 VDD VSS dff 
XDFF_27 CK g1077 g6805 VDD VSS dff 
XDFF_28 CK g1231 g8279 VDD VSS dff 
XDFF_29 CK g4 g8079 VDD VSS dff 
XDFF_30 CK g774 g7785 VDD VSS dff 
XDFF_31 CK g1104 g6815 VDD VSS dff 
XDFF_32 CK g1304 g7290 VDD VSS dff 
XDFF_33 CK g243 g7325 VDD VSS dff 
XDFF_34 CK g1499 g8447 VDD VSS dff 
XDFF_35 CK g1044 g7789 VDD VSS dff 
XDFF_36 CK g1444 g8987 VDD VSS dff 
XDFF_37 CK g757 g11179 VDD VSS dff 
XDFF_38 CK g786 g8436 VDD VSS dff 
XDFF_39 CK g1543 g7344 VDD VSS dff 
XDFF_40 CK g552 g11045 VDD VSS dff 
XDFF_41 CK g315 g5645 VDD VSS dff 
XDFF_42 CK g1534 g7341 VDD VSS dff 
XDFF_43 CK g622 g9338 VDD VSS dff 
XDFF_44 CK g1927 g9354 VDD VSS dff 
XDFF_45 CK g1660 g11033 VDD VSS dff 
XDFF_46 CK g278 g7765 VDD VSS dff 
XDFF_47 CK g1436 g8989 VDD VSS dff 
XDFF_48 CK g718 g8433 VDD VSS dff 
XDFF_49 CK g8818 g7775 VDD VSS dff 
XDFF_50 CK g554 g11047 VDD VSS dff 
XDFF_51 CK g496 g11333 VDD VSS dff 
XDFF_52 CK g981 g11472 VDD VSS dff 
XDFF_53 CK g3007 g4896 VDD VSS dff 
XDFF_54 CK g590 g5653 VDD VSS dff 
XDFF_55 CK g829 g4182 VDD VSS dff 
XDFF_56 CK g1095 g6811 VDD VSS dff 
XDFF_57 CK g704 g9344 VDD VSS dff 
XDFF_58 CK g1265 g7302 VDD VSS dff 
XDFF_59 CK g1786 g7814 VDD VSS dff 
XDFF_60 CK g682 g8429 VDD VSS dff 
XDFF_61 CK g1296 g7292 VDD VSS dff 
XDFF_62 CK g587 g6295 VDD VSS dff 
XDFF_63 CK g8806 g7777 VDD VSS dff 
XDFF_64 CK g646 g8065 VDD VSS dff 
XDFF_65 CK g327 g5649 VDD VSS dff 
XDFF_66 CK g1389 g6836 VDD VSS dff 
XDFF_67 CK g1371 g7311 VDD VSS dff 
XDFF_68 CK g1956 g1955 VDD VSS dff 
XDFF_69 CK g1675 g11038 VDD VSS dff 
XDFF_70 CK g354 g11508 VDD VSS dff 
XDFF_71 CK g113 g7285 VDD VSS dff 
XDFF_72 CK g639 g8063 VDD VSS dff 
XDFF_73 CK g1684 g11041 VDD VSS dff 
XDFF_74 CK g1639 g8448 VDD VSS dff 
XDFF_75 CK g1791 g8080 VDD VSS dff 
XDFF_76 CK g248 g7323 VDD VSS dff 
XDFF_77 CK g1707 g4907 VDD VSS dff 
XDFF_78 CK g1759 g5668 VDD VSS dff 
XDFF_79 CK g351 g11507 VDD VSS dff 
XDFF_80 CK g1957 g1956 VDD VSS dff 
XDFF_81 CK g1604 g7364 VDD VSS dff 
XDFF_82 CK g1098 g6812 VDD VSS dff 
XDFF_83 CK g932 g8570 VDD VSS dff 
XDFF_84 CK g126 g5642 VDD VSS dff 
XDFF_85 CK g1896 g8282 VDD VSS dff 
XDFF_86 CK g736 g8435 VDD VSS dff 
XDFF_87 CK g1019 g7807 VDD VSS dff 
XDFF_88 CK g1362 g7305 VDD VSS dff 
XDFF_89 CK g745 g2639 VDD VSS dff 
XDFF_90 CK g1419 g7332 VDD VSS dff 
XDFF_91 CK g8811 g7779 VDD VSS dff 
XDFF_92 CK g32 g11397 VDD VSS dff 
XDFF_93 CK g876 g3007 VDD VSS dff 
XDFF_94 CK g1086 g6808 VDD VSS dff 
XDFF_95 CK g1486 g8444 VDD VSS dff 
XDFF_96 CK g1730 g10881 VDD VSS dff 
XDFF_97 CK g1504 g7328 VDD VSS dff 
XDFF_98 CK g1470 g8440 VDD VSS dff 
XDFF_99 CK g822 g8437 VDD VSS dff 
XDFF_100 CK g583 g6291 VDD VSS dff 
XDFF_101 CK g1678 g11039 VDD VSS dff 
XDFF_102 CK g174 g8423 VDD VSS dff 
XDFF_103 CK g1766 g7810 VDD VSS dff 
XDFF_104 CK g1801 g8450 VDD VSS dff 
XDFF_105 CK g186 g7317 VDD VSS dff 
XDFF_106 CK g959 g11403 VDD VSS dff 
XDFF_107 CK g1169 g6314 VDD VSS dff 
XDFF_108 CK g1007 g7806 VDD VSS dff 
XDFF_109 CK g1407 g8993 VDD VSS dff 
XDFF_110 CK g1059 g7794 VDD VSS dff 
XDFF_111 CK g1868 g7817 VDD VSS dff 
XDFF_112 CK g758 g6797 VDD VSS dff 
XDFF_113 CK g1718 g6337 VDD VSS dff 
XDFF_114 CK g396 g11265 VDD VSS dff 
XDFF_115 CK g1015 g7808 VDD VSS dff 
XDFF_116 CK g38 g10872 VDD VSS dff 
XDFF_117 CK g632 g5655 VDD VSS dff 
XDFF_118 CK g1415 g7335 VDD VSS dff 
XDFF_119 CK g1227 g8278 VDD VSS dff 
XDFF_120 CK g1721 g10878 VDD VSS dff 
XDFF_121 CK g882 g2986 VDD VSS dff 
XDFF_122 CK g16 g4906 VDD VSS dff 
XDFF_123 CK g284 g7767 VDD VSS dff 
XDFF_124 CK g426 g11256 VDD VSS dff 
XDFF_125 CK g219 g7310 VDD VSS dff 
XDFF_126 CK g1216 g1360 VDD VSS dff 
XDFF_127 CK g806 g7289 VDD VSS dff 
XDFF_128 CK g1428 g8992 VDD VSS dff 
XDFF_129 CK g579 g6287 VDD VSS dff 
XDFF_130 CK g1564 g7351 VDD VSS dff 
XDFF_131 CK g1741 g5662 VDD VSS dff 
XDFF_132 CK g225 g7309 VDD VSS dff 
XDFF_133 CK g281 g7766 VDD VSS dff 
XDFF_134 CK g1308 g11627 VDD VSS dff 
XDFF_135 CK g611 g9930 VDD VSS dff 
XDFF_136 CK g631 g5654 VDD VSS dff 
XDFF_137 CK g1217 g9823 VDD VSS dff 
XDFF_138 CK g1589 g7359 VDD VSS dff 
XDFF_139 CK g1466 g8439 VDD VSS dff 
XDFF_140 CK g1571 g7353 VDD VSS dff 
XDFF_141 CK g1861 g7815 VDD VSS dff 
XDFF_142 CK g1365 g7307 VDD VSS dff 
XDFF_143 CK g1448 g11594 VDD VSS dff 
XDFF_144 CK g1711 g6335 VDD VSS dff 
XDFF_145 CK g1133 g6309 VDD VSS dff 
XDFF_146 CK g1333 g11635 VDD VSS dff 
XDFF_147 CK g153 g8426 VDD VSS dff 
XDFF_148 CK g962 g11404 VDD VSS dff 
XDFF_149 CK g766 g6799 VDD VSS dff 
XDFF_150 CK g588 g6296 VDD VSS dff 
XDFF_151 CK g486 g11331 VDD VSS dff 
XDFF_152 CK g471 g11469 VDD VSS dff 
XDFF_153 CK g1397 g7322 VDD VSS dff 
XDFF_154 CK g580 g6288 VDD VSS dff 
XDFF_155 CK g1950 g8288 VDD VSS dff 
XDFF_156 CK g756 g755 VDD VSS dff 
XDFF_157 CK g635 g5656 VDD VSS dff 
XDFF_158 CK g1101 g6814 VDD VSS dff 
XDFF_159 CK g549 g11044 VDD VSS dff 
XDFF_160 CK g1041 g7788 VDD VSS dff 
XDFF_161 CK g105 g11180 VDD VSS dff 
XDFF_162 CK g1669 g11036 VDD VSS dff 
XDFF_163 CK g1368 g7308 VDD VSS dff 
XDFF_164 CK g1531 g7340 VDD VSS dff 
XDFF_165 CK g1458 g7327 VDD VSS dff 
XDFF_166 CK g572 g10877 VDD VSS dff 
XDFF_167 CK g1011 g7805 VDD VSS dff 
XDFF_168 CK g33 g10867 VDD VSS dff 
XDFF_169 CK g1411 g7331 VDD VSS dff 
XDFF_170 CK g1074 g6813 VDD VSS dff 
XDFF_171 CK g444 g11259 VDD VSS dff 
XDFF_172 CK g1474 g8441 VDD VSS dff 
XDFF_173 CK g1080 g6806 VDD VSS dff 
XDFF_174 CK g1713 g6336 VDD VSS dff 
XDFF_175 CK g333 g5651 VDD VSS dff 
XDFF_176 CK g269 g7762 VDD VSS dff 
XDFF_177 CK g401 g11266 VDD VSS dff 
XDFF_178 CK g1857 g11409 VDD VSS dff 
XDFF_179 CK g9 g7336 VDD VSS dff 
XDFF_180 CK g664 g8782 VDD VSS dff 
XDFF_181 CK g965 g11405 VDD VSS dff 
XDFF_182 CK g1400 g7324 VDD VSS dff 
XDFF_183 CK g309 g5652 VDD VSS dff 
XDFF_184 CK g814 g8077 VDD VSS dff 
XDFF_185 CK g231 g7319 VDD VSS dff 
XDFF_186 CK g557 g11048 VDD VSS dff 
XDFF_187 CK g586 g6294 VDD VSS dff 
XDFF_188 CK g869 g875 VDD VSS dff 
XDFF_189 CK g1383 g7316 VDD VSS dff 
XDFF_190 CK g158 g8425 VDD VSS dff 
XDFF_191 CK g627 g5657 VDD VSS dff 
XDFF_192 CK g1023 g7799 VDD VSS dff 
XDFF_193 CK g259 g7755 VDD VSS dff 
XDFF_194 CK g1361 g3069 VDD VSS dff 
XDFF_195 CK g1327 g11633 VDD VSS dff 
XDFF_196 CK g654 g8067 VDD VSS dff 
XDFF_197 CK g293 g7770 VDD VSS dff 
XDFF_198 CK g1346 g11656 VDD VSS dff 
XDFF_199 CK g1633 g8873 VDD VSS dff 
XDFF_200 CK g1753 g5666 VDD VSS dff 
XDFF_201 CK g1508 g7329 VDD VSS dff 
XDFF_202 CK g1240 g7297 VDD VSS dff 
XDFF_203 CK g538 g11326 VDD VSS dff 
XDFF_204 CK g416 g11269 VDD VSS dff 
XDFF_205 CK g542 g11325 VDD VSS dff 
XDFF_206 CK g1681 g11040 VDD VSS dff 
XDFF_207 CK g374 g11440 VDD VSS dff 
XDFF_208 CK g563 g11050 VDD VSS dff 
XDFF_209 CK g1914 g8284 VDD VSS dff 
XDFF_210 CK g530 g11328 VDD VSS dff 
XDFF_211 CK g575 g11052 VDD VSS dff 
XDFF_212 CK g1936 g9355 VDD VSS dff 
XDFF_213 CK g8810 g7778 VDD VSS dff 
XDFF_214 CK g1117 g6299 VDD VSS dff 
XDFF_215 CK g1317 g1356 VDD VSS dff 
XDFF_216 CK g357 g11509 VDD VSS dff 
XDFF_217 CK g386 g11263 VDD VSS dff 
XDFF_218 CK g1601 g7363 VDD VSS dff 
XDFF_219 CK g553 g11046 VDD VSS dff 
XDFF_220 CK g166 g7747 VDD VSS dff 
XDFF_221 CK g501 g11334 VDD VSS dff 
XDFF_222 CK g262 g7758 VDD VSS dff 
XDFF_223 CK g1840 g8694 VDD VSS dff 
XDFF_224 CK g8815 g7783 VDD VSS dff 
XDFF_225 CK g318 g5646 VDD VSS dff 
XDFF_226 CK g1356 g6818 VDD VSS dff 
XDFF_227 CK g794 g6800 VDD VSS dff 
XDFF_228 CK g36 g10870 VDD VSS dff 
XDFF_229 CK g302 g7773 VDD VSS dff 
XDFF_230 CK g342 g11513 VDD VSS dff 
XDFF_231 CK g1250 g7299 VDD VSS dff 
XDFF_232 CK g1163 g6301 VDD VSS dff 
XDFF_233 CK g1810 g2044 VDD VSS dff 
XDFF_234 CK g1032 g7800 VDD VSS dff 
XDFF_235 CK g1432 g8990 VDD VSS dff 
XDFF_236 CK g1053 g7792 VDD VSS dff 
XDFF_237 CK g1453 g7326 VDD VSS dff 
XDFF_238 CK g363 g11511 VDD VSS dff 
XDFF_239 CK g330 g5650 VDD VSS dff 
XDFF_240 CK g1157 g6303 VDD VSS dff 
XDFF_241 CK g1357 g6330 VDD VSS dff 
XDFF_242 CK g35 g10869 VDD VSS dff 
XDFF_243 CK g928 g8569 VDD VSS dff 
XDFF_244 CK g261 g7757 VDD VSS dff 
XDFF_245 CK g516 g11337 VDD VSS dff 
XDFF_246 CK g254 g7759 VDD VSS dff 
XDFF_247 CK g778 g8076 VDD VSS dff 
XDFF_248 CK g861 g4190 VDD VSS dff 
XDFF_249 CK g1627 g8871 VDD VSS dff 
XDFF_250 CK g1292 g7293 VDD VSS dff 
XDFF_251 CK g290 g7769 VDD VSS dff 
XDFF_252 CK g1850 g5671 VDD VSS dff 
XDFF_253 CK g770 g7288 VDD VSS dff 
XDFF_254 CK g1583 g7357 VDD VSS dff 
XDFF_255 CK g466 g11468 VDD VSS dff 
XDFF_256 CK g1561 g7350 VDD VSS dff 
XDFF_257 CK g1527 g4899 VDD VSS dff 
XDFF_258 CK g1546 g7345 VDD VSS dff 
XDFF_259 CK g287 g7768 VDD VSS dff 
XDFF_260 CK g560 g11049 VDD VSS dff 
XDFF_261 CK g617 g8780 VDD VSS dff 
XDFF_262 CK g17 g4894 VDD VSS dff 
XDFF_263 CK g336 g11653 VDD VSS dff 
XDFF_264 CK g456 g11466 VDD VSS dff 
XDFF_265 CK g305 g5643 VDD VSS dff 
XDFF_266 CK g345 g11642 VDD VSS dff 
XDFF_267 CK g8 g2613 VDD VSS dff 
XDFF_268 CK g1771 g7811 VDD VSS dff 
XDFF_269 CK g865 g8275 VDD VSS dff 
XDFF_270 CK g255 g7751 VDD VSS dff 
XDFF_271 CK g1945 g9356 VDD VSS dff 
XDFF_272 CK g1738 g5661 VDD VSS dff 
XDFF_273 CK g1478 g8442 VDD VSS dff 
XDFF_274 CK g1035 g7787 VDD VSS dff 
XDFF_275 CK g1959 g4217 VDD VSS dff 
XDFF_276 CK g1690 g6844 VDD VSS dff 
XDFF_277 CK g1482 g8443 VDD VSS dff 
XDFF_278 CK g1110 g6817 VDD VSS dff 
XDFF_279 CK g296 g7771 VDD VSS dff 
XDFF_280 CK g1663 g11034 VDD VSS dff 
XDFF_281 CK g700 g8431 VDD VSS dff 
XDFF_282 CK g1762 g5669 VDD VSS dff 
XDFF_283 CK g360 g11510 VDD VSS dff 
XDFF_284 CK g192 g6837 VDD VSS dff 
XDFF_285 CK g1657 g10875 VDD VSS dff 
XDFF_286 CK g722 g9346 VDD VSS dff 
XDFF_287 CK g8812 g7780 VDD VSS dff 
XDFF_288 CK g566 g11051 VDD VSS dff 
XDFF_289 CK g1394 g7809 VDD VSS dff 
XDFF_290 CK g1089 g6809 VDD VSS dff 
XDFF_291 CK g2986 g4897 VDD VSS dff 
XDFF_292 CK g1071 g6804 VDD VSS dff 
XDFF_293 CK g986 g11473 VDD VSS dff 
XDFF_294 CK g971 g11470 VDD VSS dff 
XDFF_295 CK g1955 g6338 VDD VSS dff 
XDFF_296 CK g143 g7746 VDD VSS dff 
XDFF_297 CK g1814 g9825 VDD VSS dff 
XDFF_298 CK g1038 g7797 VDD VSS dff 
XDFF_299 CK g1212 g1217 VDD VSS dff 
XDFF_300 CK g1918 g9353 VDD VSS dff 
XDFF_301 CK g782 g8273 VDD VSS dff 
XDFF_302 CK g1822 g9826 VDD VSS dff 
XDFF_303 CK g237 g7306 VDD VSS dff 
XDFF_304 CK g746 g2638 VDD VSS dff 
XDFF_305 CK g1062 g7795 VDD VSS dff 
XDFF_306 CK g1462 g8438 VDD VSS dff 
XDFF_307 CK g178 g7748 VDD VSS dff 
XDFF_308 CK g366 g11512 VDD VSS dff 
XDFF_309 CK g837 g4184 VDD VSS dff 
XDFF_310 CK g599 g9819 VDD VSS dff 
XDFF_311 CK g1854 g11408 VDD VSS dff 
XDFF_312 CK g944 g11398 VDD VSS dff 
XDFF_313 CK g1941 g8287 VDD VSS dff 
XDFF_314 CK g170 g8422 VDD VSS dff 
XDFF_315 CK g1520 g7334 VDD VSS dff 
XDFF_316 CK g686 g9342 VDD VSS dff 
XDFF_317 CK g953 g11401 VDD VSS dff 
XDFF_318 CK g1958 g6339 VDD VSS dff 
XDFF_319 CK g40 g10775 VDD VSS dff 
XDFF_320 CK g1765 g3329 VDD VSS dff 
XDFF_321 CK g1733 g10882 VDD VSS dff 
XDFF_322 CK g1270 g7303 VDD VSS dff 
XDFF_323 CK g1610 g6845 VDD VSS dff 
XDFF_324 CK g1796 g8280 VDD VSS dff 
XDFF_325 CK g1324 g11632 VDD VSS dff 
XDFF_326 CK g1540 g7343 VDD VSS dff 
XDFF_327 CK g1377 g7312 VDD VSS dff 
XDFF_328 CK g3069 g4898 VDD VSS dff 
XDFF_329 CK g491 g11332 VDD VSS dff 
XDFF_330 CK g1849 g5670 VDD VSS dff 
XDFF_331 CK g213 g7313 VDD VSS dff 
XDFF_332 CK g1781 g7813 VDD VSS dff 
XDFF_333 CK g1900 g9351 VDD VSS dff 
XDFF_334 CK g1245 g7298 VDD VSS dff 
XDFF_335 CK g108 g11593 VDD VSS dff 
XDFF_336 CK g630 g7287 VDD VSS dff 
XDFF_337 CK g148 g8427 VDD VSS dff 
XDFF_338 CK g833 g4183 VDD VSS dff 
XDFF_339 CK g1923 g8285 VDD VSS dff 
XDFF_340 CK g936 g8571 VDD VSS dff 
XDFF_341 CK g1215 g6315 VDD VSS dff 
XDFF_342 CK g1314 g11629 VDD VSS dff 
XDFF_343 CK g849 g4187 VDD VSS dff 
XDFF_344 CK g1336 g11654 VDD VSS dff 
XDFF_345 CK g272 g7763 VDD VSS dff 
XDFF_346 CK g1806 g8573 VDD VSS dff 
XDFF_347 CK g826 g8568 VDD VSS dff 
XDFF_348 CK g1065 g7796 VDD VSS dff 
XDFF_349 CK g1887 g8281 VDD VSS dff 
XDFF_350 CK g37 g10871 VDD VSS dff 
XDFF_351 CK g968 g11406 VDD VSS dff 
XDFF_352 CK g1845 g5673 VDD VSS dff 
XDFF_353 CK g1137 g6310 VDD VSS dff 
XDFF_354 CK g1891 g9350 VDD VSS dff 
XDFF_355 CK g1255 g7300 VDD VSS dff 
XDFF_356 CK g257 g7753 VDD VSS dff 
XDFF_357 CK g874 g9821 VDD VSS dff 
XDFF_358 CK g591 g9818 VDD VSS dff 
XDFF_359 CK g731 g9347 VDD VSS dff 
XDFF_360 CK g636 g8781 VDD VSS dff 
XDFF_361 CK g1218 g8276 VDD VSS dff 
XDFF_362 CK g605 g9820 VDD VSS dff 
XDFF_363 CK g8819 g7776 VDD VSS dff 
XDFF_364 CK g182 g7749 VDD VSS dff 
XDFF_365 CK g950 g11400 VDD VSS dff 
XDFF_366 CK g1129 g6308 VDD VSS dff 
XDFF_367 CK g857 g4189 VDD VSS dff 
XDFF_368 CK g448 g11258 VDD VSS dff 
XDFF_369 CK g1828 g9827 VDD VSS dff 
XDFF_370 CK g1727 g10880 VDD VSS dff 
XDFF_371 CK g1592 g7360 VDD VSS dff 
XDFF_372 CK g1703 g6843 VDD VSS dff 
XDFF_373 CK g1932 g8286 VDD VSS dff 
XDFF_374 CK g1624 g8870 VDD VSS dff 
XDFF_375 CK g26 g4885 VDD VSS dff 
XDFF_376 CK g1068 g6803 VDD VSS dff 
XDFF_377 CK g578 g6286 VDD VSS dff 
XDFF_378 CK g440 g11260 VDD VSS dff 
XDFF_379 CK g476 g11338 VDD VSS dff 
XDFF_380 CK g119 g7745 VDD VSS dff 
XDFF_381 CK g668 g9340 VDD VSS dff 
XDFF_382 CK g139 g8418 VDD VSS dff 
XDFF_383 CK g1149 g6305 VDD VSS dff 
XDFF_384 CK g34 g10868 VDD VSS dff 
XDFF_385 CK g1848 g7366 VDD VSS dff 
XDFF_386 CK g263 g7760 VDD VSS dff 
XDFF_387 CK g818 g8274 VDD VSS dff 
XDFF_388 CK g1747 g5664 VDD VSS dff 
XDFF_389 CK g802 g6802 VDD VSS dff 
XDFF_390 CK g275 g7764 VDD VSS dff 
XDFF_391 CK g1524 g7338 VDD VSS dff 
XDFF_392 CK g1577 g7355 VDD VSS dff 
XDFF_393 CK g810 g7786 VDD VSS dff 
XDFF_394 CK g391 g11264 VDD VSS dff 
XDFF_395 CK g658 g9339 VDD VSS dff 
XDFF_396 CK g1386 g7318 VDD VSS dff 
XDFF_397 CK g253 g7750 VDD VSS dff 
XDFF_398 CK g875 g9822 VDD VSS dff 
XDFF_399 CK g1125 g6307 VDD VSS dff 
XDFF_400 CK g201 g7304 VDD VSS dff 
XDFF_401 CK g1280 g7295 VDD VSS dff 
XDFF_402 CK g1083 g6807 VDD VSS dff 
XDFF_403 CK g650 g8066 VDD VSS dff 
XDFF_404 CK g1636 g8874 VDD VSS dff 
XDFF_405 CK g853 g4188 VDD VSS dff 
XDFF_406 CK g421 g11270 VDD VSS dff 
XDFF_407 CK g762 g6798 VDD VSS dff 
XDFF_408 CK g956 g11402 VDD VSS dff 
XDFF_409 CK g378 g11441 VDD VSS dff 
XDFF_410 CK g1756 g5667 VDD VSS dff 
XDFF_411 CK g589 g6297 VDD VSS dff 
XDFF_412 CK g841 g4185 VDD VSS dff 
XDFF_413 CK g1027 g7798 VDD VSS dff 
XDFF_414 CK g1003 g7803 VDD VSS dff 
XDFF_415 CK g1403 g8991 VDD VSS dff 
XDFF_416 CK g1145 g6312 VDD VSS dff 
XDFF_417 CK g1107 g6816 VDD VSS dff 
XDFF_418 CK g1223 g8277 VDD VSS dff 
XDFF_419 CK g406 g11267 VDD VSS dff 
XDFF_420 CK g1811 g11185 VDD VSS dff 
XDFF_421 CK g1642 g11183 VDD VSS dff 
XDFF_422 CK g1047 g7790 VDD VSS dff 
XDFF_423 CK g1654 g10874 VDD VSS dff 
XDFF_424 CK g197 g6835 VDD VSS dff 
XDFF_425 CK g1595 g7361 VDD VSS dff 
XDFF_426 CK g1537 g7342 VDD VSS dff 
XDFF_427 CK g727 g8434 VDD VSS dff 
XDFF_428 CK g999 g7804 VDD VSS dff 
XDFF_429 CK g798 g6801 VDD VSS dff 
XDFF_430 CK g481 g11324 VDD VSS dff 
XDFF_431 CK g754 g4895 VDD VSS dff 
XDFF_432 CK g1330 g11634 VDD VSS dff 
XDFF_433 CK g845 g4186 VDD VSS dff 
XDFF_434 CK g790 g8567 VDD VSS dff 
XDFF_435 CK g1512 g8449 VDD VSS dff 
XDFF_436 CK g114 g113 VDD VSS dff 
XDFF_437 CK g1490 g8445 VDD VSS dff 
XDFF_438 CK g1166 g6300 VDD VSS dff 
XDFF_439 CK g1056 g7793 VDD VSS dff 
XDFF_440 CK g348 g11506 VDD VSS dff 
XDFF_441 CK g868 g874 VDD VSS dff 
XDFF_442 CK g1260 g7301 VDD VSS dff 
XDFF_443 CK g260 g7756 VDD VSS dff 
XDFF_444 CK g131 g8420 VDD VSS dff 
XDFF_445 CK g7 g2731 VDD VSS dff 
XDFF_446 CK g258 g7754 VDD VSS dff 
XDFF_447 CK g521 g11330 VDD VSS dff 
XDFF_448 CK g1318 g11630 VDD VSS dff 
XDFF_449 CK g1872 g9348 VDD VSS dff 
XDFF_450 CK g677 g9341 VDD VSS dff 
XDFF_451 CK g582 g6290 VDD VSS dff 
XDFF_452 CK g1393 g7320 VDD VSS dff 
XDFF_453 CK g1549 g7346 VDD VSS dff 
XDFF_454 CK g947 g11399 VDD VSS dff 
XDFF_455 CK g1834 g9895 VDD VSS dff 
XDFF_456 CK g1598 g7362 VDD VSS dff 
XDFF_457 CK g1121 g6306 VDD VSS dff 
XDFF_458 CK g1321 g11631 VDD VSS dff 
XDFF_459 CK g506 g11335 VDD VSS dff 
XDFF_460 CK g546 g11043 VDD VSS dff 
XDFF_461 CK g1909 g9352 VDD VSS dff 
XDFF_462 CK g755 g6298 VDD VSS dff 
XDFF_463 CK g1552 g7347 VDD VSS dff 
XDFF_464 CK g584 g6292 VDD VSS dff 
XDFF_465 CK g1687 g11042 VDD VSS dff 
XDFF_466 CK g1586 g7358 VDD VSS dff 
XDFF_467 CK g324 g5648 VDD VSS dff 
XDFF_468 CK g1141 g6311 VDD VSS dff 
XDFF_469 CK g1570 g4900 VDD VSS dff 
XDFF_470 CK g1341 g11655 VDD VSS dff 
XDFF_471 CK g1710 g4901 VDD VSS dff 
XDFF_472 CK g1645 g11184 VDD VSS dff 
XDFF_473 CK g115 g7321 VDD VSS dff 
XDFF_474 CK g135 g8419 VDD VSS dff 
XDFF_475 CK g525 g11329 VDD VSS dff 
XDFF_476 CK g581 g6289 VDD VSS dff 
XDFF_477 CK g1607 g7365 VDD VSS dff 
XDFF_478 CK g321 g5647 VDD VSS dff 
XDFF_479 CK g8814 g7782 VDD VSS dff 
XDFF_480 CK g1275 g11443 VDD VSS dff 
XDFF_481 CK g1311 g11628 VDD VSS dff 
XDFF_482 CK g1615 g8868 VDD VSS dff 
XDFF_483 CK g382 g11442 VDD VSS dff 
XDFF_484 CK g1374 g6825 VDD VSS dff 
XDFF_485 CK g266 g7761 VDD VSS dff 
XDFF_486 CK g1284 g7294 VDD VSS dff 
XDFF_487 CK g1380 g7314 VDD VSS dff 
XDFF_488 CK g673 g8428 VDD VSS dff 
XDFF_489 CK g1853 g5672 VDD VSS dff 
XDFF_490 CK g162 g8424 VDD VSS dff 
XDFF_491 CK g411 g11268 VDD VSS dff 
XDFF_492 CK g431 g11262 VDD VSS dff 
XDFF_493 CK g1905 g8283 VDD VSS dff 
XDFF_494 CK g1515 g7333 VDD VSS dff 
XDFF_495 CK g1630 g8872 VDD VSS dff 
XDFF_496 CK g8817 g7774 VDD VSS dff 
XDFF_497 CK g991 g7802 VDD VSS dff 
XDFF_498 CK g1300 g7291 VDD VSS dff 
XDFF_499 CK g339 g11505 VDD VSS dff 
XDFF_500 CK g256 g7752 VDD VSS dff 
XDFF_501 CK g1750 g5665 VDD VSS dff 
XDFF_502 CK g585 g6293 VDD VSS dff 
XDFF_503 CK g1440 g8988 VDD VSS dff 
XDFF_504 CK g1666 g11035 VDD VSS dff 
XDFF_505 CK g1528 g7339 VDD VSS dff 
XDFF_506 CK g1351 g11657 VDD VSS dff 
XDFF_507 CK g1648 g11181 VDD VSS dff 
XDFF_508 CK g127 g8421 VDD VSS dff 
XDFF_509 CK g1618 g11611 VDD VSS dff 
XDFF_510 CK g1235 g7296 VDD VSS dff 
XDFF_511 CK g299 g7772 VDD VSS dff 
XDFF_512 CK g435 g11261 VDD VSS dff 
XDFF_513 CK g8813 g7781 VDD VSS dff 
XDFF_514 CK g1555 g7348 VDD VSS dff 
XDFF_515 CK g995 g7801 VDD VSS dff 
XDFF_516 CK g1621 g8869 VDD VSS dff 
XDFF_517 CK g1113 g6313 VDD VSS dff 
XDFF_518 CK g643 g8064 VDD VSS dff 
XDFF_519 CK g1494 g8446 VDD VSS dff 
XDFF_520 CK g1567 g7352 VDD VSS dff 
XDFF_521 CK g691 g8430 VDD VSS dff 
XDFF_522 CK g534 g11327 VDD VSS dff 
XDFF_523 CK g1776 g7812 VDD VSS dff 
XDFF_524 CK g569 g10876 VDD VSS dff 
XDFF_525 CK g1160 g6302 VDD VSS dff 
XDFF_526 CK g1360 g9824 VDD VSS dff 
XDFF_527 CK g1050 g7791 VDD VSS dff 
XDFF_528 CK g1 g8078 VDD VSS dff 
XDFF_529 CK g511 g11336 VDD VSS dff 
XDFF_530 CK g1724 g10879 VDD VSS dff 
XDFF_531 CK g12 g7337 VDD VSS dff 
XDFF_532 CK g1878 g8695 VDD VSS dff 
XDFF_533 CK g8816 g7784 VDD VSS dff 
XOR2_584 g7131 g6322 VDD VSS g7296 OR2X1 
XOR2_573 g7141 g6328 VDD VSS g7302 OR2X1 
XOR2_560 g8389 g8072 VDD VSS g8432 OR2X1 
XOR2_539 g11271 n11 VDD VSS g11324 OR2X1 
XOR2_525 g11240 g11024 VDD VSS g11262 OR2X1 
XOR2_521 g8400 g8074 VDD VSS g8434 OR2X1 
XOR2_505 g11295 n12 VDD VSS g11325 OR2X1 
XOR2_486 g11273 n14 VDD VSS g11332 OR2X1 
XOR2_484 g11187 g11025 VDD VSS g11263 OR2X1 
XOR2_470 g7139 g6326 VDD VSS g7300 OR2X1 
XOR2_464 g11299 g11168 VDD VSS g11328 OR2X1 
XOR2_462 g11302 g11169 VDD VSS g11329 OR2X1 
XOR2_452 g8386 g8070 VDD VSS g8430 OR2X1 
XOR2_451 g8382 g8068 VDD VSS g8428 OR2X1 
XOR2_436 g11274 n15 VDD VSS g11333 OR2X1 
XOR2_427 g8098 g7820 VDD VSS g8283 OR2X1 
XOR2_395 g8097 g7818 VDD VSS g8281 OR2X1 
XOR2_393 g8385 g8069 VDD VSS g8429 OR2X1 
XOR2_390 g11190 g11028 VDD VSS g11266 OR2X1 
XOR2_376 g11192 g11029 VDD VSS g11267 OR2X1 
XOR2_372 g11198 g11032 VDD VSS g11270 OR2X1 
XOR2_368 g8119 g7825 VDD VSS g8288 OR2X1 
XOR2_362 g11237 g11022 VDD VSS g11260 OR2X1 
XOR2_350 g7063 g6319 VDD VSS g7293 OR2X1 
XOR2_346 g11281 n18 VDD VSS g11336 OR2X1 
XOR2_338 g8104 g7822 VDD VSS g8285 OR2X1 
XOR2_332 g11282 n19 VDD VSS g11337 OR2X1 
XOR2_326 g11235 g11020 VDD VSS g11258 OR2X1 
XOR2_323 g11236 g11021 VDD VSS g11259 OR2X1 
XOR2_316 g11304 g11170 VDD VSS g11330 OR2X1 
XOR2_313 g7050 g6317 VDD VSS g7291 OR2X1 
XOR2_302 g11238 g11023 VDD VSS g11261 OR2X1 
XOR2_289 g8101 g7819 VDD VSS g8282 OR2X1 
XOR2_286 g7136 g6324 VDD VSS g7298 OR2X1 
XOR2_261 g8102 g7821 VDD VSS g8284 OR2X1 
XOR2_255 g7071 g6321 VDD VSS g7295 OR2X1 
XOR2_254 g11272 n13 VDD VSS g11331 OR2X1 
XOR2_225 g7138 g6325 VDD VSS g7299 OR2X1 
XOR2_213 g7055 g6318 VDD VSS g7292 OR2X1 
XOR2_204 g11296 g11166 VDD VSS g11326 OR2X1 
XOR2_188 g11297 g11167 VDD VSS g11327 OR2X1 
XOR2_180 g7068 g6320 VDD VSS g7294 OR2X1 
XOR2_169 g11188 g11026 VDD VSS g11264 OR2X1 
XOR2_160 g7145 g6329 VDD VSS g7303 OR2X1 
XOR2_138 g8399 g8073 VDD VSS g8433 OR2X1 
XOR2_131 g11189 g11027 VDD VSS g11265 OR2X1 
XOR2_115 g11277 n16 VDD VSS g11334 OR2X1 
XOR2_111 g7140 g6327 VDD VSS g7301 OR2X1 
XOR2_102 g8117 g7824 VDD VSS g8287 OR2X1 
XOR2_92 g7046 g6316 VDD VSS g7290 OR2X1 
XOR2_88 g8107 g7823 VDD VSS g8286 OR2X1 
XOR2_79 g8387 g8071 VDD VSS g8431 OR2X1 
XOR2_75 g7130 g11407 VDD VSS g11443 OR2X1 
XOR2_69 g11279 n17 VDD VSS g11335 OR2X1 
XOR2_64 g11194 g11030 VDD VSS g11268 OR2X1 
XOR2_62 g11196 g11031 VDD VSS g11269 OR2X1 
XOR2_38 g11186 g11018 VDD VSS g11256 OR2X1 
XOR2_29 g11234 g11019 VDD VSS g11257 OR2X1 
XOR2_17 g8403 g8075 VDD VSS g8435 OR2X1 
XOR2_16 g11283 n20 VDD VSS g11338 OR2X1 
XOR2_3 g7132 g6323 VDD VSS g7297 OR2X1 
XI_1254 n2553 VDD VSS g7770 INVX1 
XI_1249 n2323 VDD VSS g8276 INVX1 
XI_1245 n2501 VDD VSS g7364 INVX1 
XI_1239 n2564 VDD VSS g7786 INVX1 
XI_1232 n2356 VDD VSS g11403 INVX1 
XI_1230 I6789 VDD VSS g5649 INVX1 
XI_1226 n2709 VDD VSS g6836 INVX1 
XI_1224 n2536 VDD VSS g8439 INVX1 
XI_1223 n2337 VDD VSS g11632 INVX1 
XI_1222 n2400 VDD VSS g7752 INVX1 
XI_1214 n2604 VDD VSS g6814 INVX1 
XI_1210 n2528 VDD VSS g8782 INVX1 
XI_1208 n2667 VDD VSS g7798 INVX1 
XI_1206 n2435 VDD VSS g11044 INVX1 
XI_1204 n2687 VDD VSS g7749 INVX1 
XI_1202 n2441 VDD VSS g7805 INVX1 
XI_1200 n2392 VDD VSS g10878 INVX1 
XI_1199 n2512 VDD VSS g7288 INVX1 
XI_1196 n2688 VDD VSS g7335 INVX1 
XI_1195 n2539 VDD VSS g6844 INVX1 
XI_1193 n2438 VDD VSS g10879 INVX1 
XI_1189 n47 VDD VSS g10774 INVX1 
XI_1187 n94 VDD VSS g6295 INVX1 
XI_1178 n2617 VDD VSS g5654 INVX1 
XI_1173 n2562 VDD VSS g8568 INVX1 
XI_1172 n2350 VDD VSS g9895 INVX1 
XI_1169 VDD VDD VSS g5642 INVX1 
XI_1168 n36 VDD VSS g10868 INVX1 
XI_1163 n37 VDD VSS g10869 INVX1 
XI_1157 n2335 VDD VSS g11628 INVX1 
XI_1155 n2353 VDD VSS g11472 INVX1 
XI_1154 g9271 VDD VSS g9822 INVX1 
XI_1153 n2329 VDD VSS g11629 INVX1 
XI_1152 n2697 VDD VSS g6310 INVX1 
XI_1150 n2603 VDD VSS g7754 INVX1 
XI_1146 n2405 VDD VSS g7304 INVX1 
XI_1143 n2469 VDD VSS g8079 INVX1 
XI_1139 n2339 VDD VSS g9350 INVX1 
XI_1135 n2673 VDD VSS g7809 INVX1 
XI_1133 n2686 VDD VSS g7795 INVX1 
XI_1128 n2575 VDD VSS g7339 INVX1 
XI_1127 n2444 VDD VSS g10880 INVX1 
XI_1125 n2447 VDD VSS g11045 INVX1 
XI_1124 n2652 VDD VSS g6299 INVX1 
XI_1122 n2466 VDD VSS g3329 INVX1 
XI_1121 n2599 VDD VSS g7285 INVX1 
XI_1120 n2384 VDD VSS g11440 INVX1 
XI_1114 n2600 VDD VSS g10775 INVX1 
XI_1109 n2332 VDD VSS g11633 INVX1 
XI_1108 n2414 VDD VSS g9930 INVX1 
XI_1107 I8161 VDD VSS g5644 INVX1 
XI_1100 n2613 VDD VSS g8443 INVX1 
XI_1095 g9256 VDD VSS g9824 INVX1 
XI_1083 n2701 VDD VSS g7802 INVX1 
XI_1080 n2619 VDD VSS g7353 INVX1 
XI_1079 n2381 VDD VSS g11506 INVX1 
XI_1077 n2633 VDD VSS g7332 INVX1 
XI_1075 n91 VDD VSS g6292 INVX1 
XI_1073 n2610 VDD VSS g8423 INVX1 
XI_1070 n2629 VDD VSS g7799 INVX1 
XI_1068 n2418 VDD VSS g9340 INVX1 
XI_1061 n2523 VDD VSS g7777 INVX1 
XI_1060 n2568 VDD VSS g7289 INVX1 
XI_1056 n2352 VDD VSS g11473 INVX1 
XI_1048 n2700 VDD VSS g7360 INVX1 
XI_1047 I6624 VDD VSS g4187 INVX1 
XI_1044 n2382 VDD VSS g11507 INVX1 
XI_1042 n2598 VDD VSS g8569 INVX1 
XI_1034 n2698 VDD VSS g7776 INVX1 
XI_1033 n2522 VDD VSS g8573 INVX1 
XI_1030 n2519 VDD VSS g8080 INVX1 
XI_1025 n2394 VDD VSS g11033 INVX1 
XI_1024 n2403 VDD VSS g8992 INVX1 
XI_1022 n2440 VDD VSS g6810 INVX1 
XI_1021 n2693 VDD VSS g7313 INVX1 
XI_1018 I7375 VDD VSS g4186 INVX1 
XI_1015 n2658 VDD VSS g7792 INVX1 
XI_1014 n2674 VDD VSS g7804 INVX1 
XI_1012 n2445 VDD VSS g11048 INVX1 
XI_1010 n2721 VDD VSS g7334 INVX1 
XI_1007 n2428 VDD VSS g11049 INVX1 
XI_1005 n93 VDD VSS g6294 INVX1 
XI_1003 n2574 VDD VSS g7343 INVX1 
XI_1002 n2363 VDD VSS g11406 INVX1 
XI_1001 n2577 VDD VSS g8441 INVX1 
XI_994 n2361 VDD VSS g11398 INVX1 
XI_993 I4938 VDD VSS g5650 INVX1 
XI_989 n2362 VDD VSS g11399 INVX1 
XI_984 n2608 VDD VSS g7351 INVX1 
XI_981 n2430 VDD VSS g10881 INVX1 
XI_977 n2625 VDD VSS g7323 INVX1 
XI_976 n2683 VDD VSS g8421 INVX1 
XI_975 n2385 VDD VSS g11441 INVX1 
XI_970 n2588 VDD VSS g7750 INVX1 
XI_963 n2626 VDD VSS g8418 INVX1 
XI_962 n2526 VDD VSS g8067 INVX1 
XI_953 n2529 VDD VSS g8780 INVX1 
XI_946 n2592 VDD VSS g7794 INVX1 
XI_940 n2660 VDD VSS g6303 INVX1 
XI_937 n2490 VDD VSS g8448 INVX1 
XI_933 n2597 VDD VSS g8571 INVX1 
XI_932 n2343 VDD VSS g9356 INVX1 
XI_929 n2525 VDD VSS g8066 INVX1 
XI_926 n2358 VDD VSS g11400 INVX1 
XI_921 n2612 VDD VSS g7311 INVX1 
XI_917 n2591 VDD VSS g7358 INVX1 
XI_913 n2429 VDD VSS g11184 INVX1 
XI_909 n2395 VDD VSS g11052 INVX1 
XI_908 n53 VDD VSS g10872 INVX1 
XI_907 n2503 VDD VSS g7341 INVX1 
XI_904 I5751 VDD VSS g2638 INVX1 
XI_902 n2412 VDD VSS g9820 INVX1 
XI_887 n2409 VDD VSS g9347 INVX1 
XI_886 n2584 VDD VSS g7813 INVX1 
XI_883 n2367 VDD VSS g11653 INVX1 
XI_881 n2406 VDD VSS g7321 INVX1 
XI_877 n2486 VDD VSS g8868 INVX1 
XI_872 n2573 VDD VSS g8445 INVX1 
XI_871 n2585 VDD VSS g7318 INVX1 
XI_869 n2415 VDD VSS g9346 INVX1 
XI_867 n2387 VDD VSS g11439 INVX1 
XI_866 VDD VDD VSS g4900 INVX1 
XI_865 n2649 VDD VSS g4898 INVX1 
XI_850 n2570 VDD VSS g7355 INVX1 
XI_846 n2618 VDD VSS g7348 INVX1 
XI_845 n2656 VDD VSS g6301 INVX1 
XI_844 n2605 VDD VSS g6817 INVX1 
XI_840 n2390 VDD VSS g11185 INVX1 
XI_839 n2677 VDD VSS g7366 INVX1 
XI_838 n2645 VDD VSS g8425 INVX1 
XI_835 n2462 VDD VSS g11594 INVX1 
XI_826 n2468 VDD VSS g7800 INVX1 
XI_825 n2606 VDD VSS g6816 INVX1 
XI_824 n2538 VDD VSS g8419 INVX1 
XI_822 n2590 VDD VSS g7330 INVX1 
XI_819 n2499 VDD VSS g7328 INVX1 
XI_817 n100 VDD VSS g6290 INVX1 
XI_816 n2330 VDD VSS g11630 INVX1 
XI_813 n2615 VDD VSS g5657 INVX1 
XI_805 n2366 VDD VSS g11642 INVX1 
XI_804 n2665 VDD VSS g6803 INVX1 
XI_801 n2432 VDD VSS g11036 INVX1 
XI_800 n2689 VDD VSS g6846 INVX1 
XI_799 n2489 VDD VSS g8449 INVX1 
XI_795 n2425 VDD VSS g5663 INVX1 
XI_794 n2372 VDD VSS g11466 INVX1 
XI_790 n2393 VDD VSS g10873 INVX1 
XI_786 n2720 VDD VSS g7315 INVX1 
XI_785 n2581 VDD VSS g7811 INVX1 
XI_783 n2595 VDD VSS g5656 INVX1 
XI_781 n2682 VDD VSS g7757 INVX1 
XI_779 n2685 VDD VSS g4895 INVX1 
XI_778 n2360 VDD VSS g11401 INVX1 
XI_777 n2699 VDD VSS g6308 INVX1 
XI_776 n2607 VDD VSS g7359 INVX1 
XI_774 n2684 VDD VSS g7307 INVX1 
XI_771 n2555 VDD VSS g7763 INVX1 
XI_768 n2664 VDD VSS g7345 INVX1 
XI_762 n2487 VDD VSS g8990 INVX1 
XI_758 I5754 VDD VSS g2639 INVX1 
XI_753 n2389 VDD VSS g11037 INVX1 
XI_752 n2644 VDD VSS g7756 INVX1 
XI_751 n2375 VDD VSS g11467 INVX1 
XI_749 n2708 VDD VSS g7790 INVX1 
XI_747 n2559 VDD VSS g7306 INVX1 
XI_744 n2354 VDD VSS g11470 INVX1 
XI_742 n2635 VDD VSS g8442 INVX1 
XI_739 n2641 VDD VSS g7325 INVX1 
XI_732 n2404 VDD VSS g8869 INVX1 
XI_731 I5792 VDD VSS g5647 INVX1 
XI_727 n2565 VDD VSS g8437 INVX1 
XI_724 n2480 VDD VSS g8873 INVX1 
XI_721 n2596 VDD VSS g7352 INVX1 
XI_720 n2620 VDD VSS g7319 INVX1 
XI_717 n2345 VDD VSS g9827 INVX1 
XI_714 n2507 VDD VSS g11042 INVX1 
XI_713 VDD VDD VSS g4899 INVX1 
XI_710 n2643 VDD VSS g8422 INVX1 
XI_704 I8989 VDD VSS g5646 INVX1 
XI_703 n2676 VDD VSS g7747 INVX1 
XI_700 n2704 VDD VSS g6305 INVX1 
XI_699 n2561 VDD VSS g6801 INVX1 
XI_698 n2473 VDD VSS g8436 INVX1 
XI_696 n2426 VDD VSS g7349 INVX1 
XI_695 n2580 VDD VSS g5661 INVX1 
XI_691 n2344 VDD VSS g9826 INVX1 
XI_680 n2624 VDD VSS g7746 INVX1 
XI_678 n2433 VDD VSS g8572 INVX1 
XI_674 n2601 VDD VSS g8444 INVX1 
XI_673 n2540 VDD VSS g4907 INVX1 
XI_672 n2551 VDD VSS g7761 INVX1 
XI_671 n2576 VDD VSS g7329 INVX1 
XI_667 n2472 VDD VSS g8273 INVX1 
XI_665 n2602 VDD VSS g7312 INVX1 
XI_663 n2655 VDD VSS g7783 INVX1 
XI_661 n2336 VDD VSS g11631 INVX1 
XI_653 n2442 VDD VSS g7354 INVX1 
XI_652 I4850 VDD VSS g2044 INVX1 
XI_651 g2506 VDD VSS g2613 INVX1 
XI_646 n2567 VDD VSS g8077 INVX1 
XI_645 n2324 VDD VSS g11656 INVX1 
XI_644 n2453 VDD VSS g7815 INVX1 
XI_643 n75 VDD VSS g4906 INVX1 
XI_642 n2663 VDD VSS g7342 INVX1 
XI_641 n2579 VDD VSS g8424 INVX1 
XI_637 n2533 VDD VSS g6808 INVX1 
XI_636 n2543 VDD VSS g7807 INVX1 
XI_635 n2623 VDD VSS g6309 INVX1 
XI_634 n133 VDD VSS g6338 INVX1 
XI_633 n2541 VDD VSS g5668 INVX1 
XI_632 n2718 VDD VSS g7337 INVX1 
XI_629 n2488 VDD VSS g8871 INVX1 
XI_627 n101 VDD VSS g6297 INVX1 
XI_622 n2471 VDD VSS g8076 INVX1 
XI_616 n2671 VDD VSS g7322 INVX1 
XI_614 n2514 VDD VSS g7806 INVX1 
XI_612 n2326 VDD VSS g11657 INVX1 
XI_611 n2550 VDD VSS g7768 INVX1 
XI_610 n2640 VDD VSS g7336 INVX1 
XI_605 n100 VDD VSS g6296 INVX1 
XI_603 n2388 VDD VSS g11043 INVX1 
XI_601 n2351 VDD VSS g11471 INVX1 
XI_600 n2694 VDD VSS g7314 INVX1 
XI_599 n68 VDD VSS g4894 INVX1 
XI_592 n2723 VDD VSS g6302 INVX1 
XI_589 n2502 VDD VSS g7344 INVX1 
XI_583 n2510 VDD VSS g6798 INVX1 
XI_580 n2681 VDD VSS g7797 INVX1 
XI_579 n2713 VDD VSS g7781 INVX1 
XI_577 n2467 VDD VSS g6805 INVX1 
XI_576 n2422 VDD VSS g11611 INVX1 
XI_574 n2461 VDD VSS g10876 INVX1 
XI_572 n93 VDD VSS g6288 INVX1 
XI_571 n2622 VDD VSS g6335 INVX1 
XI_570 n2516 VDD VSS g5665 INVX1 
XI_569 n2614 VDD VSS g7287 INVX1 
XI_568 n2413 VDD VSS g9338 INVX1 
XI_567 n2521 VDD VSS g8450 INVX1 
XI_562 n2535 VDD VSS g7324 INVX1 
XI_561 n2377 VDD VSS g11512 INVX1 
XI_560 n2696 VDD VSS g7796 INVX1 
XI_557 n2474 VDD VSS g8567 INVX1 
XI_553 I7387 VDD VSS g4190 INVX1 
XI_552 n2505 VDD VSS g7765 INVX1 
XI_547 n2583 VDD VSS g7812 INVX1 
XI_544 n2495 VDD VSS g10877 INVX1 
XI_537 n2479 VDD VSS g8988 INVX1 
XI_534 n2423 VDD VSS g6304 INVX1 
XI_529 n2321 VDD VSS g8278 INVX1 
XI_528 n2628 VDD VSS g7788 INVX1 
XI_525 n2653 VDD VSS g6809 INVX1 
XI_524 n8 VDD VSS g10867 INVX1 
XI_519 n2517 VDD VSS g6339 INVX1 
XI_518 n2670 VDD VSS g5669 INVX1 
XI_512 n2456 VDD VSS g11050 INVX1 
XI_511 n28 VDD VSS g10870 INVX1 
XI_509 n2678 VDD VSS g5673 INVX1 
XI_508 n2334 VDD VSS g11627 INVX1 
XI_505 n2493 VDD VSS g8440 INVX1 
XI_499 n2554 VDD VSS g7769 INVX1 
XI_493 n2552 VDD VSS g7773 INVX1 
XI_490 n2632 VDD VSS g7350 INVX1 
XI_486 n2518 VDD VSS g7814 INVX1 
XI_484 n2492 VDD VSS g8420 INVX1 
XI_482 I7366 VDD VSS g4183 INVX1 
XI_481 n2566 VDD VSS g6802 INVX1 
XI_476 n2609 VDD VSS g5662 INVX1 
XI_475 n2357 VDD VSS g11404 INVX1 
XI_473 n2365 VDD VSS g11505 INVX1 
XI_472 n2475 VDD VSS g8275 INVX1 
XI_470 n2383 VDD VSS g11513 INVX1 
XI_468 n2511 VDD VSS g6799 INVX1 
XI_465 n2470 VDD VSS g7785 INVX1 
XI_464 n2437 VDD VSS g11182 INVX1 
XI_462 n2719 VDD VSS g6835 INVX1 
XI_458 n94 VDD VSS g6289 INVX1 
XI_457 n2419 VDD VSS g9339 INVX1 
XI_452 n2545 VDD VSS g8570 INVX1 
XI_451 n2556 VDD VSS g7762 INVX1 
XI_447 n2532 VDD VSS g7310 INVX1 
XI_441 n2680 VDD VSS g5671 INVX1 
XI_436 n2498 VDD VSS g7340 INVX1 
XI_435 n2722 VDD VSS g6313 INVX1 
XI_433 n2675 VDD VSS g6804 INVX1 
XI_429 n2483 VDD VSS g8989 INVX1 
XI_428 n2431 VDD VSS g11046 INVX1 
XI_427 n2484 VDD VSS g8872 INVX1 
XI_426 n2691 VDD VSS g5664 INVX1 
XI_424 n2322 VDD VSS g8279 INVX1 
XI_421 n2557 VDD VSS g7771 INVX1 
XI_420 n2340 VDD VSS g9353 INVX1 
XI_418 n2359 VDD VSS g11405 INVX1 
XI_417 n2500 VDD VSS g7789 INVX1 
XI_415 n2527 VDD VSS g8063 INVX1 
XI_411 n2407 VDD VSS g7320 INVX1 
XI_402 n2558 VDD VSS g7764 INVX1 
XI_401 n2506 VDD VSS g11051 INVX1 
XI_400 n2454 VDD VSS g10871 INVX1 
XI_392 n2399 VDD VSS g11047 INVX1 
XI_389 n2714 VDD VSS g6300 INVX1 
XI_388 n2333 VDD VSS g11634 INVX1 
XI_386 n2378 VDD VSS g11508 INVX1 
XI_383 n2379 VDD VSS g11509 INVX1 
XI_381 n2370 VDD VSS g11397 INVX1 
XI_379 n2396 VDD VSS g8272 INVX1 
XI_378 n2443 VDD VSS g11183 INVX1 
XI_377 g1700 VDD VSS g4217 INVX1 
XI_374 n2711 VDD VSS g7782 INVX1 
XI_368 n2651 VDD VSS g7778 INVX1 
XI_367 n2482 VDD VSS g8874 INVX1 
XI_366 n2427 VDD VSS g11040 INVX1 
XI_365 n2586 VDD VSS g8447 INVX1 
XI_360 n2416 VDD VSS g9343 INVX1 
XI_359 n2717 VDD VSS g6311 INVX1 
XI_357 I7381 VDD VSS g4188 INVX1 
XI_355 n2451 VDD VSS g8695 INVX1 
XI_354 n2464 VDD VSS g7357 INVX1 
XI_351 n2397 VDD VSS g8446 INVX1 
XI_346 n2587 VDD VSS g8427 INVX1 
XI_345 n2349 VDD VSS g9351 INVX1 
XI_344 n2654 VDD VSS g7363 INVX1 
XI_343 n2582 VDD VSS g7810 INVX1 
XI_338 n2458 VDD VSS g7356 INVX1 
XI_336 n2520 VDD VSS g8280 INVX1 
XI_335 n2634 VDD VSS g6813 INVX1 
XI_332 n2401 VDD VSS g8426 INVX1 
XI_331 n2563 VDD VSS g8274 INVX1 
XI_330 n2331 VDD VSS g11635 INVX1 
XI_329 n2369 VDD VSS g11408 INVX1 
XI_327 n2368 VDD VSS g11409 INVX1 
XI_326 n2710 VDD VSS g7784 INVX1 
XI_322 n2436 VDD VSS g11034 INVX1 
XI_318 n2328 VDD VSS g11593 INVX1 
XI_317 n2509 VDD VSS g7775 INVX1 
XI_315 n2668 VDD VSS g6843 INVX1 
XI_312 n2647 VDD VSS g7317 INVX1 
XI_309 n2434 VDD VSS g4897 INVX1 
XI_307 I8647 VDD VSS g5653 INVX1 
XI_306 I7372 VDD VSS g4185 INVX1 
XI_300 n2578 VDD VSS g7347 INVX1 
XI_293 n2402 VDD VSS g7316 INVX1 
XI_289 n2417 VDD VSS g9341 INVX1 
XI_287 n2439 VDD VSS g4896 INVX1 
XI_283 n2646 VDD VSS g7753 INVX1 
XI_281 n2560 VDD VSS g6800 INVX1 
XI_278 n2636 VDD VSS g7346 INVX1 
XI_277 n2661 VDD VSS g6330 INVX1 
XI_276 n2319 VDD VSS g5660 INVX1 
XI_275 n2659 VDD VSS g7327 INVX1 
XI_273 n2657 VDD VSS g7361 INVX1 
XI_271 n2571 VDD VSS g7779 INVX1 
XI_268 n2448 VDD VSS g11035 INVX1 
XI_260 n2549 VDD VSS g7760 INVX1 
XI_258 n2457 VDD VSS g10882 INVX1 
XI_257 n2455 VDD VSS g11041 INVX1 
XI_255 n2515 VDD VSS g6811 INVX1 
XI_254 n2424 VDD VSS g6315 INVX1 
XI_253 n2497 VDD VSS g7326 INVX1 
XI_252 I7384 VDD VSS g4189 INVX1 
XI_250 n2386 VDD VSS g11442 INVX1 
XI_246 n2705 VDD VSS g6307 INVX1 
XI_245 I6726 VDD VSS g5643 INVX1 
XI_244 n2662 VDD VSS g5672 INVX1 
XI_243 n2380 VDD VSS g11510 INVX1 
XI_242 n2342 VDD VSS g9355 INVX1 
XI_240 n2348 VDD VSS g9348 INVX1 
XI_238 n2524 VDD VSS g8065 INVX1 
XI_235 g9257 VDD VSS g9823 INVX1 
XI_232 I8147 VDD VSS g5651 INVX1 
XI_230 n2716 VDD VSS g6306 INVX1 
XI_226 n2478 VDD VSS g8870 INVX1 
XI_225 n2547 VDD VSS g7772 INVX1 
XI_216 n2452 VDD VSS g8694 INVX1 
XI_213 I7363 VDD VSS g4182 INVX1 
XI_212 n2627 VDD VSS g7751 INVX1 
XI_209 n2325 VDD VSS g11654 INVX1 
XI_208 n2648 VDD VSS g6818 INVX1 
XI_207 n2450 VDD VSS g7817 INVX1 
XI_205 n2355 VDD VSS g11179 INVX1 
XI_203 n2504 VDD VSS g8781 INVX1 
XI_201 n2702 VDD VSS g4885 INVX1 
XI_193 n2449 VDD VSS g7816 INVX1 
XI_190 n2408 VDD VSS g9345 INVX1 
XI_184 n2672 VDD VSS g7780 INVX1 
XI_182 n2572 VDD VSS g7803 INVX1 
XI_180 n2398 VDD VSS g11038 INVX1 
XI_178 n2712 VDD VSS g7774 INVX1 
XI_177 n2569 VDD VSS g7333 INVX1 
XI_175 n2446 VDD VSS g11039 INVX1 
XI_174 n2373 VDD VSS g11468 INVX1 
XI_171 n2374 VDD VSS g11469 INVX1 
XI_170 n92 VDD VSS g6293 INVX1 
XI_167 n2621 VDD VSS g7365 INVX1 
XI_166 n2707 VDD VSS g6312 INVX1 
XI_163 n2491 VDD VSS g7758 INVX1 
XI_162 g9268 VDD VSS g9821 INVX1 
XI_160 g1998 VDD VSS g4184 INVX1 
XI_158 n2642 VDD VSS g7308 INVX1 
XI_151 n2476 VDD VSS g6815 INVX1 
XI_148 n2459 VDD VSS g11180 INVX1 
XI_147 n2347 VDD VSS g9352 INVX1 
XI_146 n2411 VDD VSS g9818 INVX1 
XI_145 n2327 VDD VSS g11655 INVX1 
XI_142 n2542 VDD VSS g6807 INVX1 
XI_141 n2460 VDD VSS g10874 INVX1 
XI_138 n2593 VDD VSS g6337 INVX1 
XI_137 n2690 VDD VSS g5667 INVX1 
XI_136 n2692 VDD VSS g6845 INVX1 
XI_135 n2338 VDD VSS g9349 INVX1 
XI_134 n2485 VDD VSS g8993 INVX1 
XI_132 n2669 VDD VSS g4901 INVX1 
XI_131 n2376 VDD VSS g11511 INVX1 
XI_128 n2616 VDD VSS g5655 INVX1 
XI_125 n2637 VDD VSS g6806 INVX1 
XI_124 I6784 VDD VSS g5648 INVX1 
XI_123 n2715 VDD VSS g7793 INVX1 
XI_122 n2631 VDD VSS g8438 INVX1 
XI_120 n2639 VDD VSS g6336 INVX1 
XI_119 n2534 VDD VSS g5666 INVX1 
XI_118 n2546 VDD VSS g7767 INVX1 
XI_112 n2706 VDD VSS g6825 INVX1 
XI_108 n2589 VDD VSS g6314 INVX1 
XI_103 n2611 VDD VSS g7755 INVX1 
XI_101 n2695 VDD VSS g7748 INVX1 
XI_100 n2364 VDD VSS g11402 INVX1 
XI_97 n2496 VDD VSS g7305 INVX1 
XI_96 n2638 VDD VSS g7801 INVX1 
XI_94 n2548 VDD VSS g7766 INVX1 
XI_92 n2341 VDD VSS g9354 INVX1 
XI_91 n2463 VDD VSS g7331 INVX1 
XI_88 n101 VDD VSS g6291 INVX1 
XI_87 n2530 VDD VSS g8064 INVX1 
XI_84 g2118 VDD VSS g2731 INVX1 
XI_83 n2420 VDD VSS g9342 INVX1 
XI_82 n2513 VDD VSS g6797 INVX1 
XI_72 n2494 VDD VSS g10875 INVX1 
XI_71 n92 VDD VSS g6287 INVX1 
XI_59 n2508 VDD VSS g7362 INVX1 
XI_54 I4879 VDD VSS g5645 INVX1 
XI_51 n91 VDD VSS g6286 INVX1 
XI_47 n2465 VDD VSS g8078 INVX1 
XI_41 n2477 VDD VSS g8991 INVX1 
XI_40 n2544 VDD VSS g6812 INVX1 
XI_39 n2346 VDD VSS g9825 INVX1 
XI_36 n2537 VDD VSS g7759 INVX1 
XI_33 n2594 VDD VSS g7808 INVX1 
XI_30 n2630 VDD VSS g7309 INVX1 
XI_29 n2724 VDD VSS g7791 INVX1 
XI_28 n2650 VDD VSS g7338 INVX1 
XI_26 n2481 VDD VSS g8987 INVX1 
XI_25 n2703 VDD VSS g7745 INVX1 
XI_20 n133 VDD VSS g6298 INVX1 
XI_17 n2679 VDD VSS g5670 INVX1 
XI_16 n2320 VDD VSS g8277 INVX1 
XI_15 n2410 VDD VSS g9819 INVX1 
XI_12 n2421 VDD VSS g9344 INVX1 
XI_10 n2666 VDD VSS g7787 INVX1 
XI_7 n2391 VDD VSS g11181 INVX1 
XI_1 n2531 VDD VSS g6837 INVX1 
XI_0 I6815 VDD VSS g5652 INVX1 
XU2901 g1696 g1703 VDD VSS n2727 OR2X1 
XU2902 n2727 VDD VSS n2728 INVX1 
XU2903 n2727 VDD VSS n2729 INVX1 
XU2904 n3913 VDD VSS n2730 INVX1 
XU2905 n2730 VDD VSS n2731 INVX1 
XU2906 g104 VDD VSS n94 INVX1 
XU2907 g103 VDD VSS n93 INVX1 
XU2908 g102 VDD VSS n92 INVX1 
XU2909 g101 VDD VSS n91 INVX1 
XU2910 n2732 n2733 VDD VSS n2724 OR2X1 
XU2911 g1050 n2734 VDD VSS n2733 NOR2X1 
XU2912 g88 g85 VDD VSS n2732 NOR2X1 
XU2913 g1160 g109 VDD VSS n2723 NAND2X1 
XU2914 g1113 g109 VDD VSS n2722 NAND2X1 
XU2915 g1380 g109 VDD VSS n2720 NAND2X1 
XU2916 g1374 g109 VDD VSS n2719 NAND2X1 
XU2917 g109 n2735 VDD VSS n2718 NAND2X1 
XU2918 n2736 g12 VDD VSS n2735 OR2X1 
XU2919 g1141 g109 VDD VSS n2717 NAND2X1 
XU2920 g1121 g109 VDD VSS n2716 NAND2X1 
XU2921 n2737 n2738 VDD VSS n2715 OR2X1 
XU2922 g1056 n2734 VDD VSS n2738 NOR2X1 
XU2923 g90 g85 VDD VSS n2737 NOR2X1 
XU2924 g1166 g109 VDD VSS n2714 NAND2X1 
XU2925 g8813 n2739 VDD VSS n2713 NAND2X1 
XU2926 g8817 n2740 VDD VSS n2712 NOR2X1 
XU2927 g8814 n2740 VDD VSS n2711 NOR2X1 
XU2928 g8816 n2740 VDD VSS n2710 NOR2X1 
XU2929 g197 g109 VDD VSS n2709 NAND2X1 
XU2930 n2741 n2742 VDD VSS n2708 OR2X1 
XU2931 g1047 n2734 VDD VSS n2742 NOR2X1 
XU2932 g87 g85 VDD VSS n2741 NOR2X1 
XU2933 g1145 g109 VDD VSS n2707 NAND2X1 
XU2934 g1125 g109 VDD VSS n2705 NAND2X1 
XU2935 g1149 g109 VDD VSS n2704 NAND2X1 
XU2936 g109 n2743 VDD VSS n2703 NAND2X1 
XU2937 n2744 n2745 VDD VSS n2743 NAND2X1 
XU2938 g3327 g26 VDD VSS n2702 XOR2X1 
XU2939 n2746 n2747 VDD VSS n2701 NAND2X1 
XU2940 n2728 n2748 VDD VSS n2747 NAND2X1 
XU2941 n2729 g991 VDD VSS n2746 OR2X1 
XU2942 n2749 n2750 VDD VSS n2700 NAND2X1 
XU2943 n2751 g1592 VDD VSS n2750 OR2X1 
XU2944 n2751 n2752 VDD VSS n2749 NAND2X1 
XU2945 g1129 g109 VDD VSS n2699 NAND2X1 
XU2946 g8819 n2739 VDD VSS n2698 NAND2X1 
XU2947 g1137 g109 VDD VSS n2697 NAND2X1 
XU2948 n2753 n2754 VDD VSS n2696 OR2X1 
XU2949 g1065 n2734 VDD VSS n2754 NOR2X1 
XU2950 g93 g85 VDD VSS n2753 NOR2X1 
XU2951 g148 g109 VDD VSS n2695 NAND2X1 
XU2952 g213 g109 VDD VSS n2694 NAND2X1 
XU2953 g1377 g109 VDD VSS n2693 NAND2X1 
XU2954 g1610 n2755 VDD VSS n2692 NAND2X1 
XU2955 n2756 n2757 VDD VSS n2691 NAND2X1 
XU2956 n2758 n2759 VDD VSS n2757 NAND2X1 
XU2957 n2758 g1747 VDD VSS n2756 OR2X1 
XU2958 n2760 n2761 VDD VSS n2690 NAND2X1 
XU2959 n2758 n2762 VDD VSS n2761 NAND2X1 
XU2960 n2758 g1756 VDD VSS n2760 OR2X1 
XU2961 g1520 g109 VDD VSS n2688 NAND2X1 
XU2962 n2763 n2764 VDD VSS n2686 OR2X1 
XU2963 g1062 n2734 VDD VSS n2764 NOR2X1 
XU2964 g92 g85 VDD VSS n2763 NOR2X1 
XU2965 n2765 g746 VDD VSS n2685 NAND2X1 
XU2966 n2766 n2739 VDD VSS n2765 NAND2X1 
XU2967 g754 n2767 VDD VSS n2766 NAND2X1 
XU2968 g237 g109 VDD VSS n2684 NAND2X1 
XU2969 n2768 g109 VDD VSS n2683 NAND2X1 
XU2970 n2769 n2682 VDD VSS n2768 XOR2X1 
XU2971 n2770 n2771 VDD VSS n2682 NAND2X1 
XU2972 n2772 g237 VDD VSS n2771 OR2X1 
XU2973 n2772 n2773 VDD VSS n2770 NAND2X1 
XU2974 n2774 n2775 VDD VSS n2681 OR2X1 
XU2975 g1038 n2734 VDD VSS n2775 NOR2X1 
XU2976 g94 g85 VDD VSS n2774 NOR2X1 
XU2977 g1849 n75 VDD VSS n2680 NAND2X1 
XU2978 g1848 n75 VDD VSS n2679 NAND2X1 
XU2979 g1853 n75 VDD VSS n2678 NAND2X1 
XU2980 g1845 n2776 VDD VSS n2677 NOR2X1 
XU2981 g143 g109 VDD VSS n2676 NAND2X1 
XU2982 n2777 n2778 VDD VSS n2675 NAND2X1 
XU2983 n2779 n2780 VDD VSS n2778 NAND2X1 
XU2984 n2781 n2782 VDD VSS n2777 NAND2X1 
XU2985 n2783 n2784 VDD VSS n2674 NAND2X1 
XU2986 n2729 n2785 VDD VSS n2784 NAND2X1 
XU2987 n2728 g999 VDD VSS n2783 OR2X1 
XU2988 n2786 g109 VDD VSS n2673 NAND2X1 
XU2989 g115 n2787 VDD VSS n2786 NOR2X1 
XU2990 g1394 g1393 VDD VSS n2787 NOR2X1 
XU2991 g8812 n2740 VDD VSS n2672 NOR2X1 
XU2992 g192 g109 VDD VSS n2671 NAND2X1 
XU2993 n2788 n2789 VDD VSS n2670 NAND2X1 
XU2994 n2758 n2790 VDD VSS n2789 NAND2X1 
XU2995 n2758 g1762 VDD VSS n2788 OR2X1 
XU2996 n2791 n2669 VDD VSS n2668 NAND2X1 
XU2997 n2729 n2792 VDD VSS n2791 NOR2X1 
XU2998 n2793 n2794 VDD VSS n2667 NAND2X1 
XU2999 n2728 n2795 VDD VSS n2794 NAND2X1 
XU3000 n2729 g1027 VDD VSS n2793 OR2X1 
XU3001 n2796 n2797 VDD VSS n2666 OR2X1 
XU3002 g1035 n2734 VDD VSS n2797 NOR2X1 
XU3003 g86 g85 VDD VSS n2796 NOR2X1 
XU3004 n2798 n2799 VDD VSS n2665 NAND2X1 
XU3005 n2779 n2800 VDD VSS n2799 NAND2X1 
XU3006 n2781 n2795 VDD VSS n2798 NAND2X1 
XU3007 g1068 VDD VSS n2795 INVX1 
XU3008 n2801 n2802 VDD VSS n2664 NAND2X1 
XU3009 n2803 n2804 VDD VSS n2802 NAND2X1 
XU3010 n2805 n2806 VDD VSS n2801 NAND2X1 
XU3011 n2807 n2808 VDD VSS n2663 NAND2X1 
XU3012 n2805 g1537 VDD VSS n2808 OR2X1 
XU3013 n2805 n2809 VDD VSS n2807 NAND2X1 
XU3014 g1357 n2727 VDD VSS n2661 NAND2X1 
XU3015 g1157 g109 VDD VSS n2660 NAND2X1 
XU3016 n2810 n2811 VDD VSS n2658 OR2X1 
XU3017 g1053 n2734 VDD VSS n2811 NOR2X1 
XU3018 g89 g85 VDD VSS n2810 NOR2X1 
XU3019 n2812 n2813 VDD VSS n2657 NAND2X1 
XU3020 n2751 g1595 VDD VSS n2813 OR2X1 
XU3021 n2751 n2814 VDD VSS n2812 NAND2X1 
XU3022 g1163 g109 VDD VSS n2656 NAND2X1 
XU3023 g8815 n2739 VDD VSS n2655 NAND2X1 
XU3024 n2815 n2816 VDD VSS n2654 NAND2X1 
XU3025 n2751 g1601 VDD VSS n2816 OR2X1 
XU3026 n2751 n2817 VDD VSS n2815 NAND2X1 
XU3027 n2818 n2819 VDD VSS n2653 NAND2X1 
XU3028 n2779 n2820 VDD VSS n2819 NAND2X1 
XU3029 n2781 n2785 VDD VSS n2818 NAND2X1 
XU3030 g1089 VDD VSS n2785 INVX1 
XU3031 g1117 g109 VDD VSS n2652 NAND2X1 
XU3032 g8810 n2740 VDD VSS n2651 NOR2X1 
XU3033 n2821 n2822 VDD VSS n2650 NAND2X1 
XU3034 n2805 g1524 VDD VSS n2822 OR2X1 
XU3035 n2803 g1508 VDD VSS n2821 OR2X1 
XU3036 n2823 g1351 VDD VSS n2649 NAND2X1 
XU3037 g1383 g109 VDD VSS n2647 NAND2X1 
XU3038 n2824 g109 VDD VSS n2645 NAND2X1 
XU3039 n2825 n2646 VDD VSS n2824 XOR2X1 
XU3040 n2826 n2827 VDD VSS n2646 NAND2X1 
XU3041 n2772 g213 VDD VSS n2827 OR2X1 
XU3042 n2772 n2828 VDD VSS n2826 NAND2X1 
XU3043 n2829 g109 VDD VSS n2643 NAND2X1 
XU3044 n2830 n2644 VDD VSS n2829 XOR2X1 
XU3045 n2831 n2832 VDD VSS n2644 NAND2X1 
XU3046 g18 n2833 VDD VSS n2832 NAND2X1 
XU3047 n2772 n2834 VDD VSS n2831 NAND2X1 
XU3048 g231 g109 VDD VSS n2642 NAND2X1 
XU3049 g1400 g109 VDD VSS n2641 NAND2X1 
XU3050 g109 n2835 VDD VSS n2640 NAND2X1 
XU3051 n2736 g9 VDD VSS n2835 OR2X1 
XU3052 n2744 VDD VSS n2736 INVX1 
XU3053 n2836 n2837 VDD VSS n2639 NAND2X1 
XU3054 g1710 n2727 VDD VSS n2837 OR2X1 
XU3055 n2727 I8647 VDD VSS n2836 NAND2X1 
XU3056 n2838 n2839 VDD VSS n2638 NAND2X1 
XU3057 n2729 n2840 VDD VSS n2839 NAND2X1 
XU3058 n2728 g995 VDD VSS n2838 OR2X1 
XU3059 n2841 n2842 VDD VSS n2637 NAND2X1 
XU3060 n2779 n2843 VDD VSS n2842 NAND2X1 
XU3061 n2781 n2840 VDD VSS n2841 NAND2X1 
XU3062 g1080 VDD VSS n2840 INVX1 
XU3063 n2844 n2845 VDD VSS n2636 NAND2X1 
XU3064 n2803 n2846 VDD VSS n2845 NAND2X1 
XU3065 n2805 n2847 VDD VSS n2844 NAND2X1 
XU3066 g109 n2848 VDD VSS n2635 NAND2X1 
XU3067 n2847 n2849 VDD VSS n2848 XOR2X1 
XU3068 g1474 VDD VSS n2847 INVX1 
XU3069 n2850 n2851 VDD VSS n2634 NAND2X1 
XU3070 n2779 n2852 VDD VSS n2851 NAND2X1 
XU3071 n2781 n2853 VDD VSS n2850 NAND2X1 
XU3072 g1411 g109 VDD VSS n2633 NAND2X1 
XU3073 n2854 n2855 VDD VSS n2632 NAND2X1 
XU3074 n2805 g1561 VDD VSS n2855 OR2X1 
XU3075 n2803 g1458 VDD VSS n2854 OR2X1 
XU3076 g109 n2856 VDD VSS n2631 NAND2X1 
XU3077 g1458 n2857 VDD VSS n2856 XOR2X1 
XU3078 g1368 g109 VDD VSS n2630 NAND2X1 
XU3079 n2858 n2859 VDD VSS n2629 NAND2X1 
XU3080 n2728 n2782 VDD VSS n2859 NAND2X1 
XU3081 g1071 VDD VSS n2782 INVX1 
XU3082 n2729 g1023 VDD VSS n2858 OR2X1 
XU3083 n2860 n2861 VDD VSS n2628 OR2X1 
XU3084 g1041 n2734 VDD VSS n2861 NOR2X1 
XU3085 g95 g85 VDD VSS n2860 NOR2X1 
XU3086 n2862 g109 VDD VSS n2626 NAND2X1 
XU3087 n2863 n2627 VDD VSS n2862 XOR2X1 
XU3088 n2864 n2865 VDD VSS n2627 NAND2X1 
XU3089 g18 n2866 VDD VSS n2865 NAND2X1 
XU3090 n2772 n2867 VDD VSS n2864 NAND2X1 
XU3091 g1397 g109 VDD VSS n2625 NAND2X1 
XU3092 g109 n2868 VDD VSS n2624 NAND2X1 
XU3093 n2869 n2870 VDD VSS n2868 XOR2X1 
XU3094 g148 g143 VDD VSS n2870 XOR2X1 
XU3095 g182 g153 VDD VSS n2869 XOR2X1 
XU3096 g1133 g109 VDD VSS n2623 NAND2X1 
XU3097 n2871 n2872 VDD VSS n2622 OR2X1 
XU3098 g1711 n2729 VDD VSS n2872 NOR2X1 
XU3099 g1712 n2727 VDD VSS n2871 NOR2X1 
XU3100 n2873 n2874 VDD VSS n2621 NAND2X1 
XU3101 n2875 n2876 VDD VSS n2874 NAND2X1 
XU3102 n2751 n2877 VDD VSS n2873 NAND2X1 
XU3103 g1365 g109 VDD VSS n2620 NAND2X1 
XU3104 n2878 n2879 VDD VSS n2619 NAND2X1 
XU3105 n2751 g1571 VDD VSS n2879 OR2X1 
XU3106 n2875 g1520 VDD VSS n2878 OR2X1 
XU3107 n2880 n2881 VDD VSS n2618 NAND2X1 
XU3108 n2805 g1555 VDD VSS n2881 OR2X1 
XU3109 n2805 n2882 VDD VSS n2880 NAND2X1 
XU3110 g630 n68 VDD VSS n2617 NAND2X1 
XU3111 g631 n68 VDD VSS n2616 NAND2X1 
XU3112 g635 n68 VDD VSS n2615 NAND2X1 
XU3113 g627 n2883 VDD VSS n2614 NOR2X1 
XU3114 g109 n2884 VDD VSS n2613 NAND2X1 
XU3115 n2806 n2885 VDD VSS n2884 XOR2X1 
XU3116 g1478 VDD VSS n2806 INVX1 
XU3117 g225 g109 VDD VSS n2612 NAND2X1 
XU3118 n2886 g109 VDD VSS n2610 NAND2X1 
XU3119 n2887 n2611 VDD VSS n2886 XOR2X1 
XU3120 n2888 n2889 VDD VSS n2611 NAND2X1 
XU3121 g18 n2890 VDD VSS n2889 NAND2X1 
XU3122 n2772 n2891 VDD VSS n2888 NAND2X1 
XU3123 n2892 n2893 VDD VSS n2609 NAND2X1 
XU3124 n2758 n2894 VDD VSS n2893 NAND2X1 
XU3125 n2895 n2896 VDD VSS n2892 NAND2X1 
XU3126 n2897 n2898 VDD VSS n2608 NAND2X1 
XU3127 n2803 n2899 VDD VSS n2898 NAND2X1 
XU3128 n2803 g1453 VDD VSS n2897 OR2X1 
XU3129 n2900 n2901 VDD VSS n2607 NAND2X1 
XU3130 n2875 n2902 VDD VSS n2901 NAND2X1 
XU3131 n2751 n2903 VDD VSS n2900 NAND2X1 
XU3132 g1107 n2904 VDD VSS n2606 NAND2X1 
XU3133 g1110 n2904 VDD VSS n2605 NAND2X1 
XU3134 g1101 n2904 VDD VSS n2604 NAND2X1 
XU3135 g219 g109 VDD VSS n2602 NAND2X1 
XU3136 g109 n2905 VDD VSS n2601 NAND2X1 
XU3137 n2906 n2907 VDD VSS n2905 XOR2X1 
XU3138 n2908 VDD VSS n2599 INVX1 
XU3139 g928 n2909 VDD VSS n2598 NAND2X1 
XU3140 g936 n2909 VDD VSS n2597 NAND2X1 
XU3141 n2910 n2911 VDD VSS n2596 NAND2X1 
XU3142 n2751 g1567 VDD VSS n2911 OR2X1 
XU3143 n2751 n2912 VDD VSS n2910 NAND2X1 
XU3144 n2913 n2914 VDD VSS n2594 NAND2X1 
XU3145 n2729 n2853 VDD VSS n2914 NAND2X1 
XU3146 g1074 VDD VSS n2853 INVX1 
XU3147 n2727 n2915 VDD VSS n2913 NAND2X1 
XU3148 n2916 n2917 VDD VSS n2593 NAND2X1 
XU3149 n2728 I8647 VDD VSS n2917 NAND2X1 
XU3150 n2727 n2918 VDD VSS n2916 NAND2X1 
XU3151 n2919 n2920 VDD VSS n2592 OR2X1 
XU3152 g1059 n2734 VDD VSS n2920 NOR2X1 
XU3153 g91 g85 VDD VSS n2919 NOR2X1 
XU3154 n2921 n2922 VDD VSS n2591 NAND2X1 
XU3155 n2751 g1586 VDD VSS n2922 OR2X1 
XU3156 n2751 n2923 VDD VSS n2921 NAND2X1 
XU3157 g1407 g109 VDD VSS n2590 NAND2X1 
XU3158 g1169 n2728 VDD VSS n2589 NOR2X1 
XU3159 n2924 g109 VDD VSS n2587 NAND2X1 
XU3160 n2925 n2588 VDD VSS n2924 XOR2X1 
XU3161 n2926 n2927 VDD VSS n2588 NAND2X1 
XU3162 g18 n2928 VDD VSS n2927 NAND2X1 
XU3163 n2772 n2929 VDD VSS n2926 NAND2X1 
XU3164 g109 n2930 VDD VSS n2586 NAND2X1 
XU3165 n2931 n2932 VDD VSS n2930 XOR2X1 
XU3166 g186 g109 VDD VSS n2585 NAND2X1 
XU3167 n2933 I8647 VDD VSS n2584 NAND2X1 
XU3168 g1781 n2934 VDD VSS n2933 XOR2X1 
XU3169 n2935 n2936 VDD VSS n2583 NAND2X1 
XU3170 n2937 n2938 VDD VSS n2936 NAND2X1 
XU3171 g1713 n2934 VDD VSS n2935 NOR2X1 
XU3172 g1713 n2939 VDD VSS n2582 NOR2X1 
XU3173 n2940 n2941 VDD VSS n2939 NOR2X1 
XU3174 g1766 n2942 VDD VSS n2940 NOR2X1 
XU3175 n2943 n2944 VDD VSS n2581 NAND2X1 
XU3176 n2941 g1771 VDD VSS n2944 OR2X1 
XU3177 I8647 n2937 VDD VSS n2943 AND2X1 
XU3178 n2945 n2946 VDD VSS n2580 NAND2X1 
XU3179 n2758 n2947 VDD VSS n2946 NAND2X1 
XU3180 n2758 g1738 VDD VSS n2945 OR2X1 
XU3181 n2948 g109 VDD VSS n2579 NAND2X1 
XU3182 n2949 n2603 VDD VSS n2948 XOR2X1 
XU3183 n2950 n2951 VDD VSS n2603 NAND2X1 
XU3184 n2772 g219 VDD VSS n2951 OR2X1 
XU3185 n2772 n2952 VDD VSS n2950 NAND2X1 
XU3186 n2953 n2954 VDD VSS n2578 NAND2X1 
XU3187 n2803 n2955 VDD VSS n2954 NAND2X1 
XU3188 n2803 g1470 VDD VSS n2953 OR2X1 
XU3189 g109 n2956 VDD VSS n2577 NAND2X1 
XU3190 g1470 n2957 VDD VSS n2956 XOR2X1 
XU3191 g1504 g109 VDD VSS n2576 NAND2X1 
XU3192 n2958 n2959 VDD VSS n2575 NAND2X1 
XU3193 n2803 n2960 VDD VSS n2959 NAND2X1 
XU3194 n2803 g1504 VDD VSS n2958 OR2X1 
XU3195 n2961 n2962 VDD VSS n2574 NAND2X1 
XU3196 n2803 n2963 VDD VSS n2962 NAND2X1 
XU3197 n2805 n2964 VDD VSS n2961 NAND2X1 
XU3198 g109 n2965 VDD VSS n2573 NAND2X1 
XU3199 n2964 n2966 VDD VSS n2965 XOR2X1 
XU3200 n2967 n2968 VDD VSS n2572 NAND2X1 
XU3201 n2729 n2969 VDD VSS n2968 NAND2X1 
XU3202 n2728 g1003 VDD VSS n2967 OR2X1 
XU3203 g8811 n2739 VDD VSS n2571 NAND2X1 
XU3204 n2970 n2971 VDD VSS n2570 NAND2X1 
XU3205 n2875 n2972 VDD VSS n2971 NAND2X1 
XU3206 n2751 n2973 VDD VSS n2970 NAND2X1 
XU3207 g1419 g109 VDD VSS n2569 NAND2X1 
XU3208 n2974 n2975 VDD VSS n2568 NAND2X1 
XU3209 g806 n2976 VDD VSS n2975 XOR2X1 
XU3210 n2977 n2974 VDD VSS n2567 NAND2X1 
XU3211 n2978 n2979 VDD VSS n2977 NOR2X1 
XU3212 g814 n2980 VDD VSS n2979 NOR2X1 
XU3213 n2981 n2974 VDD VSS n2566 NAND2X1 
XU3214 n2976 n2982 VDD VSS n2981 NOR2X1 
XU3215 g802 n2983 VDD VSS n2982 NOR2X1 
XU3216 n2984 n2974 VDD VSS n2565 NAND2X1 
XU3217 n2985 n2986 VDD VSS n2984 NOR2X1 
XU3218 g822 n2987 VDD VSS n2986 NOR2X1 
XU3219 I7381 n2988 VDD VSS n2987 NOR2X1 
XU3220 n2989 n2974 VDD VSS n2564 NAND2X1 
XU3221 n2980 n2990 VDD VSS n2989 NOR2X1 
XU3222 g810 n2991 VDD VSS n2990 NOR2X1 
XU3223 I7372 n2992 VDD VSS n2991 NOR2X1 
XU3224 n2974 n2993 VDD VSS n2563 NAND2X1 
XU3225 g818 n2978 VDD VSS n2993 XOR2X1 
XU3226 n2988 VDD VSS n2978 INVX1 
XU3227 n2974 n2994 VDD VSS n2562 NAND2X1 
XU3228 g826 n2985 VDD VSS n2994 XOR2X1 
XU3229 n2988 n2995 VDD VSS n2985 NOR2X1 
XU3230 n2980 g814 VDD VSS n2988 NAND2X1 
XU3231 n2996 n2976 VDD VSS n2980 AND2X1 
XU3232 n2992 VDD VSS n2976 INVX1 
XU3233 n2983 g802 VDD VSS n2992 NAND2X1 
XU3234 I7375 I7372 VDD VSS n2996 NOR2X1 
XU3235 n2997 VDD VSS n2974 INVX1 
XU3236 n2998 n2997 VDD VSS n2561 NOR2X1 
XU3237 n2999 n2983 VDD VSS n2998 NOR2X1 
XU3238 n3000 VDD VSS n2983 INVX1 
XU3239 g798 g794 VDD VSS n2999 NOR2X1 
XU3240 I7363 n2997 VDD VSS n2560 NOR2X1 
XU3241 n3001 g745 VDD VSS n2997 NAND2X1 
XU3242 I5754 n3002 VDD VSS n3001 NOR2X1 
XU3243 g1362 g109 VDD VSS n2559 NAND2X1 
XU3244 n3003 n3004 VDD VSS n2558 NAND2X1 
XU3245 n3005 g275 VDD VSS n3004 OR2X1 
XU3246 n3005 n3006 VDD VSS n3003 NAND2X1 
XU3247 n3007 n3008 VDD VSS n2557 NAND2X1 
XU3248 n3005 g296 VDD VSS n3008 OR2X1 
XU3249 n3005 n3009 VDD VSS n3007 NAND2X1 
XU3250 n3010 n3011 VDD VSS n2556 NAND2X1 
XU3251 n3012 n3013 VDD VSS n3011 NAND2X1 
XU3252 n3005 n3014 VDD VSS n3010 NAND2X1 
XU3253 n3015 n3016 VDD VSS n2555 NAND2X1 
XU3254 n3012 n3017 VDD VSS n3016 NAND2X1 
XU3255 n3005 n2925 VDD VSS n3015 NAND2X1 
XU3256 n3018 n3019 VDD VSS n2554 NAND2X1 
XU3257 n3012 n3020 VDD VSS n3019 NAND2X1 
XU3258 n3005 n2769 VDD VSS n3018 NAND2X1 
XU3259 n3021 n3022 VDD VSS n2553 NAND2X1 
XU3260 n3005 g293 VDD VSS n3022 OR2X1 
XU3261 n3005 n3023 VDD VSS n3021 NAND2X1 
XU3262 n3024 n3025 VDD VSS n2552 NAND2X1 
XU3263 n3012 n3026 VDD VSS n3025 NAND2X1 
XU3264 n3005 n3027 VDD VSS n3024 NAND2X1 
XU3265 n3028 n3029 VDD VSS n2551 NAND2X1 
XU3266 n3005 g266 VDD VSS n3029 OR2X1 
XU3267 n3012 g178 VDD VSS n3028 OR2X1 
XU3268 n3030 n3031 VDD VSS n2550 NAND2X1 
XU3269 n3012 n3032 VDD VSS n3031 NAND2X1 
XU3270 n3005 n2830 VDD VSS n3030 NAND2X1 
XU3271 n3033 n3034 VDD VSS n2549 NAND2X1 
XU3272 n3005 g263 VDD VSS n3034 OR2X1 
XU3273 n3012 g182 VDD VSS n3033 OR2X1 
XU3274 n3035 n3036 VDD VSS n2548 NAND2X1 
XU3275 n3012 n3037 VDD VSS n3036 NAND2X1 
XU3276 n3005 VDD VSS n3012 INVX1 
XU3277 n3005 n2949 VDD VSS n3035 NAND2X1 
XU3278 g174 VDD VSS n2949 INVX1 
XU3279 n3038 n3039 VDD VSS n2547 NAND2X1 
XU3280 n3005 g299 VDD VSS n3039 OR2X1 
XU3281 n3005 n2863 VDD VSS n3038 NAND2X1 
XU3282 g166 VDD VSS n2863 INVX1 
XU3283 n3040 n3041 VDD VSS n2546 NAND2X1 
XU3284 n3005 g284 VDD VSS n3041 OR2X1 
XU3285 n3005 n2887 VDD VSS n3040 NAND2X1 
XU3286 g170 VDD VSS n2887 INVX1 
XU3287 g932 n2909 VDD VSS n2545 NAND2X1 
XU3288 n3042 n3043 VDD VSS n2544 NAND2X1 
XU3289 n2779 n3044 VDD VSS n3043 NAND2X1 
XU3290 n2781 n3045 VDD VSS n3042 NAND2X1 
XU3291 n3046 n3047 VDD VSS n2543 NAND2X1 
XU3292 n2728 n3045 VDD VSS n3047 NAND2X1 
XU3293 g1098 VDD VSS n3045 INVX1 
XU3294 n2729 g1019 VDD VSS n3046 OR2X1 
XU3295 n3048 n3049 VDD VSS n2542 NAND2X1 
XU3296 n2779 n3050 VDD VSS n3049 NAND2X1 
XU3297 n2781 n2748 VDD VSS n3048 NAND2X1 
XU3298 g1083 VDD VSS n2748 INVX1 
XU3299 n3051 n3052 VDD VSS n2541 NAND2X1 
XU3300 n2758 n3053 VDD VSS n3052 NAND2X1 
XU3301 n2895 n3054 VDD VSS n3051 NAND2X1 
XU3302 n3055 g1707 VDD VSS n2540 OR2X1 
XU3303 g1700 n3056 VDD VSS n2539 NAND2X1 
XU3304 g1707 g1690 VDD VSS n3056 XOR2X1 
XU3305 n3057 g109 VDD VSS n2538 NAND2X1 
XU3306 n3009 n2537 VDD VSS n3057 XOR2X1 
XU3307 n3058 n3059 VDD VSS n2537 NAND2X1 
XU3308 n2772 n3060 VDD VSS n3058 NAND2X1 
XU3309 n3061 g109 VDD VSS n2536 NAND2X1 
XU3310 n3062 n3063 VDD VSS n3061 XOR2X1 
XU3311 g248 g109 VDD VSS n2535 NAND2X1 
XU3312 n3064 n3065 VDD VSS n2534 NAND2X1 
XU3313 n2758 n3066 VDD VSS n3065 NAND2X1 
XU3314 n2758 g1753 VDD VSS n3064 OR2X1 
XU3315 n3067 n3068 VDD VSS n2533 NAND2X1 
XU3316 n2779 n3069 VDD VSS n3068 NAND2X1 
XU3317 n2781 n2969 VDD VSS n3067 NAND2X1 
XU3318 g1086 VDD VSS n2969 INVX1 
XU3319 g1371 g109 VDD VSS n2532 NAND2X1 
XU3320 g1389 g109 VDD VSS n2531 NAND2X1 
XU3321 n3070 n3071 VDD VSS n2530 NOR2X1 
XU3322 g643 g627 VDD VSS n3071 XOR2X1 
XU3323 g18 n3072 VDD VSS n2529 NAND2X1 
XU3324 n3073 n3074 VDD VSS n3072 NAND2X1 
XU3325 g617 n3075 VDD VSS n3073 NAND2X1 
XU3326 g736 n3076 VDD VSS n3075 NAND2X1 
XU3327 n3077 n3078 VDD VSS n2528 NAND2X1 
XU3328 n3079 n3076 VDD VSS n3078 NAND2X1 
XU3329 g736 n3080 VDD VSS n3079 NOR2X1 
XU3330 n3081 g664 VDD VSS n3077 OR2X1 
XU3331 n3082 n3083 VDD VSS n2527 NAND2X1 
XU3332 n3084 n3085 VDD VSS n3083 NAND2X1 
XU3333 n3070 n3086 VDD VSS n3084 NAND2X1 
XU3334 n3087 n3088 VDD VSS n3086 NAND2X1 
XU3335 n3089 g639 VDD VSS n3082 NAND2X1 
XU3336 n3080 n3090 VDD VSS n3089 NOR2X1 
XU3337 n3091 n3070 VDD VSS n2526 NOR2X1 
XU3338 n3092 n3093 VDD VSS n3091 NOR2X1 
XU3339 g654 VDD VSS n3093 INVX1 
XU3340 g650 n3094 VDD VSS n3092 NOR2X1 
XU3341 n3095 VDD VSS n3094 INVX1 
XU3342 n3096 n3097 VDD VSS n2525 NAND2X1 
XU3343 g650 n3095 VDD VSS n3097 XOR2X1 
XU3344 n3070 VDD VSS n3096 INVX1 
XU3345 n3070 n3098 VDD VSS n2524 OR2X1 
XU3346 g646 n3099 VDD VSS n3098 XOR2X1 
XU3347 n3090 n3100 VDD VSS n3070 NAND2X1 
XU3348 g8806 n2739 VDD VSS n2523 NAND2X1 
XU3349 n3101 I8647 VDD VSS n2522 NAND2X1 
XU3350 g1806 n3102 VDD VSS n3101 XOR2X1 
XU3351 n2755 n3103 VDD VSS n3102 NOR2X1 
XU3352 n3104 n3105 VDD VSS n2521 NAND2X1 
XU3353 n3103 n2755 VDD VSS n3105 OR2X1 
XU3354 n3106 n3107 VDD VSS n3103 NAND2X1 
XU3355 n3108 n3066 VDD VSS n3107 NOR2X1 
XU3356 g1713 n3109 VDD VSS n3104 NOR2X1 
XU3357 g1801 n3110 VDD VSS n3109 NOR2X1 
XU3358 n2762 n3111 VDD VSS n3110 NOR2X1 
XU3359 n3112 I8647 VDD VSS n2520 NAND2X1 
XU3360 n2762 n3111 VDD VSS n3112 XOR2X1 
XU3361 n3113 n3114 VDD VSS n2519 NAND2X1 
XU3362 n3115 g1791 VDD VSS n3114 OR2X1 
XU3363 I8647 n3111 VDD VSS n3113 AND2X1 
XU3364 n3115 g1791 VDD VSS n3111 NAND2X1 
XU3365 n3116 n3117 VDD VSS n2518 NAND2X1 
XU3366 n3118 n3119 VDD VSS n3117 NAND2X1 
XU3367 n2934 g1781 VDD VSS n3118 NAND2X1 
XU3368 n2938 n2937 VDD VSS n2934 NOR2X1 
XU3369 g1771 n2941 VDD VSS n2937 NAND2X1 
XU3370 n2947 n2755 VDD VSS n2941 NOR2X1 
XU3371 g1713 n3115 VDD VSS n3116 NOR2X1 
XU3372 n3108 n2755 VDD VSS n3115 NOR2X1 
XU3373 n3120 n3121 VDD VSS n3108 NAND2X1 
XU3374 n2938 n3122 VDD VSS n3121 NOR2X1 
XU3375 g1771 g1766 VDD VSS n3122 NAND2X1 
XU3376 n2759 n3119 VDD VSS n3120 NOR2X1 
XU3377 n3123 n3124 VDD VSS n2517 NAND2X1 
XU3378 n3125 n3126 VDD VSS n3124 NOR2X1 
XU3379 g1707 g1776 VDD VSS n3126 NAND2X1 
XU3380 n3127 g1771 VDD VSS n3125 NAND2X1 
XU3381 g1781 n2947 VDD VSS n3127 NOR2X1 
XU3382 n3128 n3129 VDD VSS n3123 NOR2X1 
XU3383 n3130 g1806 VDD VSS n3129 NAND2X1 
XU3384 n3131 g1801 VDD VSS n3128 NAND2X1 
XU3385 n3132 n2762 VDD VSS n3131 NOR2X1 
XU3386 n3133 n3134 VDD VSS n2516 NAND2X1 
XU3387 n2758 n3119 VDD VSS n3134 NAND2X1 
XU3388 n2758 g1750 VDD VSS n3133 OR2X1 
XU3389 n3135 n3136 VDD VSS n2515 NAND2X1 
XU3390 n2779 n3137 VDD VSS n3136 NAND2X1 
XU3391 n2781 n3138 VDD VSS n3135 NAND2X1 
XU3392 n3139 n3140 VDD VSS n2514 NAND2X1 
XU3393 n2729 n3138 VDD VSS n3140 NAND2X1 
XU3394 g1095 VDD VSS n3138 INVX1 
XU3395 n2728 g1007 VDD VSS n3139 OR2X1 
XU3396 n3141 n3142 VDD VSS n2513 NAND2X1 
XU3397 g758 VDD VSS n3142 INVX1 
XU3398 n3141 n3143 VDD VSS n2512 NAND2X1 
XU3399 g770 n3144 VDD VSS n3143 XOR2X1 
XU3400 n3145 n3141 VDD VSS n2511 NAND2X1 
XU3401 n3144 n3146 VDD VSS n3145 NOR2X1 
XU3402 g766 n3147 VDD VSS n3146 NOR2X1 
XU3403 n3148 VDD VSS n3144 INVX1 
XU3404 n3149 n3141 VDD VSS n2510 NAND2X1 
XU3405 n3147 n3150 VDD VSS n3149 NOR2X1 
XU3406 g762 g758 VDD VSS n3150 NOR2X1 
XU3407 g8818 n2739 VDD VSS n2509 NAND2X1 
XU3408 n3151 n3152 VDD VSS n2508 NAND2X1 
XU3409 n2751 g1598 VDD VSS n3152 OR2X1 
XU3410 n2751 n3153 VDD VSS n3151 NAND2X1 
XU3411 n3154 n3155 VDD VSS n2507 NAND2X1 
XU3412 n2729 g1687 VDD VSS n3155 OR2X1 
XU3413 n3154 n3156 VDD VSS n2506 NAND2X1 
XU3414 n2727 n2834 VDD VSS n3156 NAND2X1 
XU3415 g566 VDD VSS n2834 INVX1 
XU3416 n3157 n2729 VDD VSS n3154 NAND2X1 
XU3417 n3158 n3159 VDD VSS n3157 NOR2X1 
XU3418 n2849 n3160 VDD VSS n3159 NOR2X1 
XU3419 n3161 n3162 VDD VSS n2849 AND2X1 
XU3420 g1627 n2772 VDD VSS n3162 NAND2X1 
XU3421 n3163 n3164 VDD VSS n3158 NOR2X1 
XU3422 n3002 n3165 VDD VSS n3163 NOR2X1 
XU3423 n3166 n3167 VDD VSS n2505 NAND2X1 
XU3424 n3005 g278 VDD VSS n3167 OR2X1 
XU3425 n3005 n2825 VDD VSS n3166 NAND2X1 
XU3426 n3168 g109 VDD VSS n3005 NAND2X1 
XU3427 g126 n3169 VDD VSS n3168 NOR2X1 
XU3428 g119 n2744 VDD VSS n3169 NOR2X1 
XU3429 n3170 n3171 VDD VSS n2504 NAND2X1 
XU3430 n3172 n3100 VDD VSS n3171 NAND2X1 
XU3431 n3173 n3174 VDD VSS n3172 NAND2X1 
XU3432 n3175 n3176 VDD VSS n3174 NAND2X1 
XU3433 n3177 g636 VDD VSS n3175 NAND2X1 
XU3434 n3178 n3179 VDD VSS n3177 NAND2X1 
XU3435 g622 n3180 VDD VSS n3178 NOR2X1 
XU3436 g622 n3181 VDD VSS n3173 NAND2X1 
XU3437 n3182 g636 VDD VSS n3181 NAND2X1 
XU3438 n3179 n3183 VDD VSS n3182 NAND2X1 
XU3439 I8161 n3180 VDD VSS n3183 XOR2X1 
XU3440 n3184 n3185 VDD VSS n3180 AND2X1 
XU3441 n3186 g639 VDD VSS n3185 NAND2X1 
XU3442 n3187 n3085 VDD VSS n3184 NAND2X1 
XU3443 g639 VDD VSS n3085 INVX1 
XU3444 n3188 n3189 VDD VSS n3187 NAND2X1 
XU3445 n3190 n2595 VDD VSS n3179 NOR2X1 
XU3446 g632 n68 VDD VSS n2595 NAND2X1 
XU3447 n2883 VDD VSS n68 INVX1 
XU3448 n3100 n3191 VDD VSS n2883 NAND2X1 
XU3449 g611 n3192 VDD VSS n3191 NAND2X1 
XU3450 n3087 n3193 VDD VSS n3190 AND2X1 
XU3451 n3194 n3195 VDD VSS n3193 NOR2X1 
XU3452 n3196 n3188 VDD VSS n3195 NAND2X1 
XU3453 n3186 n3197 VDD VSS n3087 NOR2X1 
XU3454 n3189 VDD VSS n3197 INVX1 
XU3455 n3198 n3080 VDD VSS n3170 NAND2X1 
XU3456 I7387 n3199 VDD VSS n3198 NOR2X1 
XU3457 n3200 n3201 VDD VSS n3199 NAND2X1 
XU3458 n3202 n2995 VDD VSS n3201 NAND2X1 
XU3459 g818 g822 VDD VSS n2995 NAND2X1 
XU3460 g814 g810 VDD VSS n3202 NAND2X1 
XU3461 n3203 n3000 VDD VSS n3200 NAND2X1 
XU3462 g794 g798 VDD VSS n3000 NAND2X1 
XU3463 g806 g802 VDD VSS n3203 NAND2X1 
XU3464 n3204 n3205 VDD VSS n2503 NAND2X1 
XU3465 n2805 g1534 VDD VSS n3205 OR2X1 
XU3466 n2805 n2931 VDD VSS n3204 NAND2X1 
XU3467 g1494 VDD VSS n2931 INVX1 
XU3468 n3206 n3207 VDD VSS n2502 NAND2X1 
XU3469 n2805 g1543 VDD VSS n3207 OR2X1 
XU3470 n2805 n2906 VDD VSS n3206 NAND2X1 
XU3471 n3208 n3209 VDD VSS n2501 NAND2X1 
XU3472 n2751 g1604 VDD VSS n3209 OR2X1 
XU3473 n2751 n3210 VDD VSS n3208 NAND2X1 
XU3474 n3211 n3212 VDD VSS n2500 OR2X1 
XU3475 g1044 n2734 VDD VSS n3212 NOR2X1 
XU3476 g85 VDD VSS n2734 INVX1 
XU3477 g96 g85 VDD VSS n3211 NOR2X1 
XU3478 g1499 g109 VDD VSS n2499 NAND2X1 
XU3479 n3213 n3214 VDD VSS n2498 NAND2X1 
XU3480 n2805 g1531 VDD VSS n3214 OR2X1 
XU3481 n2805 n3215 VDD VSS n3213 NAND2X1 
XU3482 g109 n3216 VDD VSS n2497 NAND2X1 
XU3483 n3217 n3218 VDD VSS n3216 XOR2X1 
XU3484 g1494 g1453 VDD VSS n3218 XOR2X1 
XU3485 g1508 g1499 VDD VSS n3217 XOR2X1 
XU3486 g243 g109 VDD VSS n2496 NAND2X1 
XU3487 n3219 n3220 VDD VSS n2495 NAND2X1 
XU3488 n2727 n3221 VDD VSS n3220 NAND2X1 
XU3489 n3222 n2728 VDD VSS n3219 NAND2X1 
XU3490 n3223 n3224 VDD VSS n2494 NAND2X1 
XU3491 n2779 g1657 VDD VSS n3224 OR2X1 
XU3492 n3222 n2779 VDD VSS n3223 NAND2X1 
XU3493 n3225 n3226 VDD VSS n3222 NOR2X1 
XU3494 n3227 n3228 VDD VSS n3226 AND2X1 
XU3495 n3160 n3229 VDD VSS n3225 AND2X1 
XU3496 n3230 n2918 VDD VSS n3229 NAND2X1 
XU3497 g109 n3231 VDD VSS n2493 NAND2X1 
XU3498 g1466 n3228 VDD VSS n3231 XOR2X1 
XU3499 n3232 n3233 VDD VSS n3228 NAND2X1 
XU3500 g1633 n2772 VDD VSS n3233 NAND2X1 
XU3501 g243 g18 VDD VSS n3232 NAND2X1 
XU3502 n3234 g109 VDD VSS n2492 NAND2X1 
XU3503 n3023 n2491 VDD VSS n3234 XOR2X1 
XU3504 n3235 n3236 VDD VSS n2491 NAND2X1 
XU3505 g18 n3237 VDD VSS n3236 NAND2X1 
XU3506 n2772 n3221 VDD VSS n3235 NAND2X1 
XU3507 g572 VDD VSS n3221 INVX1 
XU3508 n3238 n3239 VDD VSS n2490 NAND2X1 
XU3509 n2728 g1639 VDD VSS n3239 OR2X1 
XU3510 n3240 n2727 VDD VSS n3238 OR2X1 
XU3511 g1117 n3241 VDD VSS n3240 XOR2X1 
XU3512 g1110 n3242 VDD VSS n3241 NOR2X1 
XU3513 n3243 n3244 VDD VSS n2489 NAND2X1 
XU3514 n2729 g1512 VDD VSS n3244 OR2X1 
XU3515 n3245 n2729 VDD VSS n3243 NAND2X1 
XU3516 n3246 n3247 VDD VSS n3245 XOR2X1 
XU3517 n3248 n3242 VDD VSS n3247 NOR2X1 
XU3518 n3249 n3250 VDD VSS n3242 NAND2X1 
XU3519 n3251 n3252 VDD VSS n2488 NAND2X1 
XU3520 n2728 g1627 VDD VSS n3252 OR2X1 
XU3521 n3253 n2728 VDD VSS n3251 NAND2X1 
XU3522 g109 n3254 VDD VSS n2487 NAND2X1 
XU3523 n3153 n3253 VDD VSS n3254 XOR2X1 
XU3524 n3255 n3256 VDD VSS n3253 AND2X1 
XU3525 n3257 g18 VDD VSS n3256 OR2X1 
XU3526 g1133 n3258 VDD VSS n3257 XOR2X1 
XU3527 n3259 n3249 VDD VSS n3258 NAND2X1 
XU3528 g1104 n3260 VDD VSS n3249 AND2X1 
XU3529 g1436 VDD VSS n3153 INVX1 
XU3530 n3261 n3262 VDD VSS n2486 NAND2X1 
XU3531 n2729 g1615 VDD VSS n3262 OR2X1 
XU3532 n3263 n2729 VDD VSS n3261 NAND2X1 
XU3533 g109 n3264 VDD VSS n2485 NAND2X1 
XU3534 n2903 n3263 VDD VSS n3264 XOR2X1 
XU3535 n3265 n3266 VDD VSS n3263 AND2X1 
XU3536 n3267 n2772 VDD VSS n3266 NAND2X1 
XU3537 g1121 n3268 VDD VSS n3267 XOR2X1 
XU3538 n3269 n3270 VDD VSS n3268 NOR2X1 
XU3539 n3250 n3248 VDD VSS n3270 NAND2X1 
XU3540 g1110 VDD VSS n3248 INVX1 
XU3541 g1428 VDD VSS n2903 INVX1 
XU3542 n3271 n3272 VDD VSS n2484 NAND2X1 
XU3543 n2728 g1630 VDD VSS n3272 OR2X1 
XU3544 n3273 n2728 VDD VSS n3271 NAND2X1 
XU3545 g109 n3274 VDD VSS n2483 NAND2X1 
XU3546 n2817 n3273 VDD VSS n3274 XOR2X1 
XU3547 n3275 n3276 VDD VSS n3273 AND2X1 
XU3548 n3277 n2772 VDD VSS n3276 NAND2X1 
XU3549 n3278 n3279 VDD VSS n3277 XOR2X1 
XU3550 n3280 n3259 VDD VSS n3279 NAND2X1 
XU3551 n3269 VDD VSS n3280 INVX1 
XU3552 g1104 g1101 VDD VSS n3269 NAND2X1 
XU3553 g1440 VDD VSS n2817 INVX1 
XU3554 n3281 n3282 VDD VSS n2482 NAND2X1 
XU3555 n2727 n3283 VDD VSS n3282 NAND2X1 
XU3556 n3284 n2729 VDD VSS n3281 NAND2X1 
XU3557 g109 n3285 VDD VSS n2481 NAND2X1 
XU3558 n2877 n3284 VDD VSS n3285 XOR2X1 
XU3559 n3286 n3287 VDD VSS n3284 AND2X1 
XU3560 n3288 n2772 VDD VSS n3287 NAND2X1 
XU3561 g1145 n3289 VDD VSS n3288 XOR2X1 
XU3562 n3260 n3290 VDD VSS n3289 NOR2X1 
XU3563 g1448 VDD VSS n2877 INVX1 
XU3564 n3291 n3292 VDD VSS n2480 NAND2X1 
XU3565 n2729 g1633 VDD VSS n3292 OR2X1 
XU3566 n3293 n2728 VDD VSS n3291 NAND2X1 
XU3567 g109 n3294 VDD VSS n2479 NAND2X1 
XU3568 n3210 n3293 VDD VSS n3294 XOR2X1 
XU3569 n3161 n3295 VDD VSS n3293 AND2X1 
XU3570 n3296 n2772 VDD VSS n3295 NAND2X1 
XU3571 g1141 n3297 VDD VSS n3296 XOR2X1 
XU3572 g1101 n3290 VDD VSS n3297 NOR2X1 
XU3573 n3298 g1110 VDD VSS n3290 NAND2X1 
XU3574 g1107 g1104 VDD VSS n3298 NOR2X1 
XU3575 g231 g18 VDD VSS n3161 NAND2X1 
XU3576 g1444 VDD VSS n3210 INVX1 
XU3577 n3299 n3300 VDD VSS n2478 NAND2X1 
XU3578 n2728 g1624 VDD VSS n3300 OR2X1 
XU3579 n3301 n2729 VDD VSS n3299 NAND2X1 
XU3580 g109 n3302 VDD VSS n2477 NAND2X1 
XU3581 n2814 n3301 VDD VSS n3302 XOR2X1 
XU3582 n3303 n3304 VDD VSS n3301 AND2X1 
XU3583 n3305 g18 VDD VSS n3304 OR2X1 
XU3584 g1129 n3306 VDD VSS n3305 XOR2X1 
XU3585 n3307 n3259 VDD VSS n3306 NAND2X1 
XU3586 g1432 VDD VSS n2814 INVX1 
XU3587 g1104 n2904 VDD VSS n2476 NAND2X1 
XU3588 g1216 n3002 VDD VSS n2904 NOR2X1 
XU3589 n3308 n3309 VDD VSS n2475 XOR2X1 
XU3590 g590 VDD VSS n3308 INVX1 
XU3591 n3310 n3141 VDD VSS n2474 NAND2X1 
XU3592 n3309 n3311 VDD VSS n3310 NOR2X1 
XU3593 g790 n3312 VDD VSS n3311 NOR2X1 
XU3594 g790 n3312 VDD VSS n3309 AND2X1 
XU3595 n3313 n3141 VDD VSS n2473 NAND2X1 
XU3596 n3312 n3314 VDD VSS n3313 NOR2X1 
XU3597 g786 n3315 VDD VSS n3314 NOR2X1 
XU3598 g786 n3315 VDD VSS n3312 AND2X1 
XU3599 n3316 n3141 VDD VSS n2472 NAND2X1 
XU3600 n3315 n3317 VDD VSS n3316 NOR2X1 
XU3601 g782 n3318 VDD VSS n3317 NOR2X1 
XU3602 g782 n3318 VDD VSS n3315 AND2X1 
XU3603 n3319 n3141 VDD VSS n2471 NAND2X1 
XU3604 n3318 n3320 VDD VSS n3319 NOR2X1 
XU3605 g778 n3321 VDD VSS n3320 NOR2X1 
XU3606 g778 n3321 VDD VSS n3318 AND2X1 
XU3607 n3322 n3141 VDD VSS n2470 NAND2X1 
XU3608 n3002 g590 VDD VSS n3141 NOR2X1 
XU3609 n3321 n3323 VDD VSS n3322 NOR2X1 
XU3610 g774 n3324 VDD VSS n3323 NOR2X1 
XU3611 n3324 g774 VDD VSS n3321 AND2X1 
XU3612 n3325 n3148 VDD VSS n3324 NOR2X1 
XU3613 g766 n3147 VDD VSS n3148 NAND2X1 
XU3614 g762 g758 VDD VSS n3147 AND2X1 
XU3615 g770 VDD VSS n3325 INVX1 
XU3616 n3326 n3327 VDD VSS n2469 NOR2X1 
XU3617 g4 g109 VDD VSS n3327 AND2X1 
XU3618 n3328 n3329 VDD VSS n3326 NOR2X1 
XU3619 n3330 n3331 VDD VSS n3329 NAND2X1 
XU3620 n3332 n3333 VDD VSS n3331 NOR2X1 
XU3621 g1462 g1504 VDD VSS n3333 NAND2X1 
XU3622 g1470 g1494 VDD VSS n3332 NAND2X1 
XU3623 n2809 n3334 VDD VSS n3330 NOR2X1 
XU3624 n3335 g1508 VDD VSS n3334 NAND2X1 
XU3625 n3336 n3337 VDD VSS n3328 NAND2X1 
XU3626 n3338 n3339 VDD VSS n3337 NOR2X1 
XU3627 n2882 n2906 VDD VSS n3339 NAND2X1 
XU3628 g1482 VDD VSS n2906 INVX1 
XU3629 g1466 VDD VSS n2882 INVX1 
XU3630 n2964 n3215 VDD VSS n3338 NAND2X1 
XU3631 g1499 VDD VSS n3215 INVX1 
XU3632 g1486 VDD VSS n2964 INVX1 
XU3633 n3340 n3341 VDD VSS n3336 NOR2X1 
XU3634 g1478 g1474 VDD VSS n3341 NAND2X1 
XU3635 n2659 g1458 VDD VSS n3340 OR2X1 
XU3636 g1453 g109 VDD VSS n2659 NAND2X1 
XU3637 n3342 n3343 VDD VSS n2468 NAND2X1 
XU3638 n2728 n3344 VDD VSS n3343 NAND2X1 
XU3639 n2727 n3345 VDD VSS n3342 NAND2X1 
XU3640 n3346 n3347 VDD VSS n2467 NAND2X1 
XU3641 n2779 n3348 VDD VSS n3347 NAND2X1 
XU3642 n2781 n3344 VDD VSS n3346 NAND2X1 
XU3643 g1077 VDD VSS n3344 INVX1 
XU3644 g1610 g1737 VDD VSS n2466 OR2X1 
XU3645 n3349 n3350 VDD VSS n2465 NOR2X1 
XU3646 n3351 n3002 VDD VSS n3350 NOR2X1 
XU3647 n3352 n3353 VDD VSS n3349 NOR2X1 
XU3648 n3354 n3355 VDD VSS n3353 NAND2X1 
XU3649 n3356 n3357 VDD VSS n3355 NOR2X1 
XU3650 g1444 g1448 VDD VSS n3357 NAND2X1 
XU3651 g1440 g1428 VDD VSS n3356 NAND2X1 
XU3652 n3358 n3359 VDD VSS n3354 NOR2X1 
XU3653 n3335 g1432 VDD VSS n3359 NAND2X1 
XU3654 n3360 n3361 VDD VSS n3352 NAND2X1 
XU3655 n3362 n3363 VDD VSS n3361 NOR2X1 
XU3656 n2752 n2923 VDD VSS n3363 NAND2X1 
XU3657 g1407 VDD VSS n2923 INVX1 
XU3658 n3364 n2912 VDD VSS n3362 NAND2X1 
XU3659 n3365 n3366 VDD VSS n3360 NOR2X1 
XU3660 g1436 g1419 VDD VSS n3366 NAND2X1 
XU3661 g1520 n3367 VDD VSS n3365 NAND2X1 
XU3662 n2721 VDD VSS n3367 INVX1 
XU3663 g1515 g109 VDD VSS n2721 NAND2X1 
XU3664 n3368 n3369 VDD VSS n2464 NAND2X1 
XU3665 n2875 n3370 VDD VSS n3369 NAND2X1 
XU3666 n2751 n3358 VDD VSS n3368 NAND2X1 
XU3667 g1424 VDD VSS n3358 INVX1 
XU3668 g1424 g109 VDD VSS n2463 NAND2X1 
XU3669 g109 n3371 VDD VSS n2462 NAND2X1 
XU3670 n3372 n3373 VDD VSS n3371 XOR2X1 
XU3671 n2912 n3374 VDD VSS n3373 XOR2X1 
XU3672 g1415 VDD VSS n2912 INVX1 
XU3673 n2973 n3375 VDD VSS n3372 XOR2X1 
XU3674 g1515 g1448 VDD VSS n3375 XOR2X1 
XU3675 g1419 VDD VSS n2973 INVX1 
XU3676 n3376 n3377 VDD VSS n2461 NAND2X1 
XU3677 n2727 n2773 VDD VSS n3377 NAND2X1 
XU3678 g569 VDD VSS n2773 INVX1 
XU3679 n3378 n2728 VDD VSS n3376 NAND2X1 
XU3680 n3379 n3380 VDD VSS n2460 NAND2X1 
XU3681 n2779 g1654 VDD VSS n3380 OR2X1 
XU3682 n3378 n2779 VDD VSS n3379 NAND2X1 
XU3683 n3381 n3382 VDD VSS n3378 AND2X1 
XU3684 n3383 n3384 VDD VSS n3382 NAND2X1 
XU3685 n47 g109 VDD VSS n3384 NAND2X1 
XU3686 n3227 n2957 VDD VSS n3381 NAND2X1 
XU3687 n3286 n3385 VDD VSS n2957 NAND2X1 
XU3688 g1630 n2772 VDD VSS n3385 NAND2X1 
XU3689 g237 g18 VDD VSS n3286 NAND2X1 
XU3690 n3386 n3387 VDD VSS n2459 NAND2X1 
XU3691 n2727 n3388 VDD VSS n3387 NAND2X1 
XU3692 n3389 n2729 VDD VSS n3386 NAND2X1 
XU3693 n3390 n3391 VDD VSS n3389 NOR2X1 
XU3694 n3392 n3393 VDD VSS n3391 XOR2X1 
XU3695 g1027 g1023 VDD VSS n3393 XOR2X1 
XU3696 n3394 n3395 VDD VSS n3392 XOR2X1 
XU3697 n3396 n3397 VDD VSS n3395 XOR2X1 
XU3698 g1007 g1003 VDD VSS n3397 XOR2X1 
XU3699 g1015 g1011 VDD VSS n3396 XOR2X1 
XU3700 n3398 n3399 VDD VSS n3394 XOR2X1 
XU3701 g991 g1019 VDD VSS n3399 XOR2X1 
XU3702 g999 g995 VDD VSS n3398 XOR2X1 
XU3703 n3400 n3401 VDD VSS n2458 NAND2X1 
XU3704 n2751 g1580 VDD VSS n3401 OR2X1 
XU3705 n2751 n3364 VDD VSS n3400 NAND2X1 
XU3706 g1411 VDD VSS n3364 INVX1 
XU3707 n2875 VDD VSS n2751 INVX1 
XU3708 n3402 n3403 VDD VSS n2457 NAND2X1 
XU3709 n2792 g1733 VDD VSS n3403 OR2X1 
XU3710 n3404 n2792 VDD VSS n3402 NAND2X1 
XU3711 n3405 n3406 VDD VSS n2456 NAND2X1 
XU3712 n2727 n2891 VDD VSS n3406 NAND2X1 
XU3713 g563 VDD VSS n2891 INVX1 
XU3714 n3405 n3407 VDD VSS n2455 NAND2X1 
XU3715 n2729 g1684 VDD VSS n3407 OR2X1 
XU3716 n3408 n2728 VDD VSS n3405 NAND2X1 
XU3717 n3409 n3410 VDD VSS n3408 NOR2X1 
XU3718 n2885 n3160 VDD VSS n3410 NOR2X1 
XU3719 n3275 n3411 VDD VSS n2885 AND2X1 
XU3720 g1624 n2772 VDD VSS n3411 NAND2X1 
XU3721 g225 g18 VDD VSS n3275 NAND2X1 
XU3722 n3404 n3164 VDD VSS n3409 NOR2X1 
XU3723 n3412 n3413 VDD VSS n2453 NAND2X1 
XU3724 g1861 g1845 VDD VSS n3413 XOR2X1 
XU3725 n3414 g18 VDD VSS n2452 NAND2X1 
XU3726 n3415 n3416 VDD VSS n3414 NOR2X1 
XU3727 n3417 n3418 VDD VSS n3416 AND2X1 
XU3728 n3419 n3420 VDD VSS n3415 NOR2X1 
XU3729 n3421 n3422 VDD VSS n2451 NAND2X1 
XU3730 n3423 n3424 VDD VSS n3422 NAND2X1 
XU3731 g1950 n3425 VDD VSS n3423 NOR2X1 
XU3732 n3426 g1878 VDD VSS n3421 OR2X1 
XU3733 n3425 n3427 VDD VSS n2450 NOR2X1 
XU3734 g1868 n3428 VDD VSS n3427 XOR2X1 
XU3735 n3412 n3429 VDD VSS n2449 NAND2X1 
XU3736 n3430 VDD VSS n3429 INVX1 
XU3737 g1864 n3431 VDD VSS n3430 XOR2X1 
XU3738 n3432 n3425 VDD VSS n3412 NOR2X1 
XU3739 n3433 n3434 VDD VSS n2448 NAND2X1 
XU3740 n2779 g1666 VDD VSS n3434 OR2X1 
XU3741 n2779 n3435 VDD VSS n3433 NAND2X1 
XU3742 n3436 n3437 VDD VSS n2447 NAND2X1 
XU3743 g552 n2728 VDD VSS n3437 OR2X1 
XU3744 n2729 n3435 VDD VSS n3436 NAND2X1 
XU3745 n3160 n3438 VDD VSS n3435 NAND2X1 
XU3746 n3439 n2918 VDD VSS n3438 NAND2X1 
XU3747 n3440 n3441 VDD VSS n2446 NAND2X1 
XU3748 n2728 g1678 VDD VSS n3441 OR2X1 
XU3749 n3440 n3442 VDD VSS n2445 NAND2X1 
XU3750 n2727 n2828 VDD VSS n3442 NAND2X1 
XU3751 g557 VDD VSS n2828 INVX1 
XU3752 n3443 n2729 VDD VSS n3440 NAND2X1 
XU3753 n3444 n3445 VDD VSS n3443 NOR2X1 
XU3754 n3164 n3439 VDD VSS n3445 NOR2X1 
XU3755 n2966 n3160 VDD VSS n3444 NOR2X1 
XU3756 n3303 n3446 VDD VSS n2966 AND2X1 
XU3757 g1615 n2772 VDD VSS n3446 NAND2X1 
XU3758 g213 g18 VDD VSS n3303 NAND2X1 
XU3759 n3447 n3448 VDD VSS n2444 NAND2X1 
XU3760 n3449 n3450 VDD VSS n3448 NAND2X1 
XU3761 n2792 n3439 VDD VSS n3447 NAND2X1 
XU3762 g1642 n2755 VDD VSS n2443 NAND2X1 
XU3763 n3451 n3452 VDD VSS n2442 NAND2X1 
XU3764 n2875 n3453 VDD VSS n3452 NAND2X1 
XU3765 n2875 g1515 VDD VSS n3451 OR2X1 
XU3766 g1570 n3454 VDD VSS n2875 NOR2X1 
XU3767 n3455 n3456 VDD VSS n2441 NAND2X1 
XU3768 n2728 n3457 VDD VSS n3456 NAND2X1 
XU3769 n2727 n3458 VDD VSS n3455 NAND2X1 
XU3770 g1011 VDD VSS n3458 INVX1 
XU3771 n3459 n3460 VDD VSS n2440 NAND2X1 
XU3772 n2779 n3461 VDD VSS n3460 NAND2X1 
XU3773 n2781 n3457 VDD VSS n3459 NAND2X1 
XU3774 g1092 VDD VSS n3457 INVX1 
XU3775 n3462 n3463 VDD VSS n2438 NAND2X1 
XU3776 n2792 g1724 VDD VSS n3463 OR2X1 
XU3777 n2792 n3464 VDD VSS n3462 NAND2X1 
XU3778 g1651 n2755 VDD VSS n2437 NAND2X1 
XU3779 n3465 n3466 VDD VSS n2436 NAND2X1 
XU3780 n2779 g1663 VDD VSS n3466 OR2X1 
XU3781 n3467 n2779 VDD VSS n3465 NAND2X1 
XU3782 n3468 n3469 VDD VSS n2435 NAND2X1 
XU3783 n2727 n2867 VDD VSS n3469 NAND2X1 
XU3784 g549 VDD VSS n2867 INVX1 
XU3785 n3467 n2728 VDD VSS n3468 NAND2X1 
XU3786 n3470 n3471 VDD VSS n3467 NOR2X1 
XU3787 n3227 n2857 VDD VSS n3471 AND2X1 
XU3788 n3472 n3473 VDD VSS n2857 NAND2X1 
XU3789 g1512 n2772 VDD VSS n3473 NAND2X1 
XU3790 g192 g18 VDD VSS n3472 NAND2X1 
XU3791 n3160 n3474 VDD VSS n3470 AND2X1 
XU3792 n3464 n2918 VDD VSS n3474 NAND2X1 
XU3793 n3475 n3476 VDD VSS n2434 NAND2X1 
XU3794 n3477 n3478 VDD VSS n3476 NOR2X1 
XU3795 n3479 n3480 VDD VSS n3475 NOR2X1 
XU3796 g940 n2909 VDD VSS n2433 NAND2X1 
XU3797 n2908 n3481 VDD VSS n2909 NAND2X1 
XU3798 g114 g109 VDD VSS n3481 NAND2X1 
XU3799 g109 n3482 VDD VSS n2908 NAND2X1 
XU3800 n3483 n3484 VDD VSS n3482 NAND2X1 
XU3801 n3485 n3486 VDD VSS n2432 NAND2X1 
XU3802 n2779 g1669 VDD VSS n3486 OR2X1 
XU3803 n2779 n3487 VDD VSS n3485 NAND2X1 
XU3804 n3488 n3489 VDD VSS n2431 NAND2X1 
XU3805 g553 n2729 VDD VSS n3489 OR2X1 
XU3806 n2729 n3487 VDD VSS n3488 NAND2X1 
XU3807 n3383 n3490 VDD VSS n3487 NAND2X1 
XU3808 n28 g109 VDD VSS n3490 NAND2X1 
XU3809 n3164 VDD VSS n3383 INVX1 
XU3810 n3491 n3492 VDD VSS n2430 NAND2X1 
XU3811 n3449 n3493 VDD VSS n3492 NAND2X1 
XU3812 n2792 n3494 VDD VSS n3491 NAND2X1 
XU3813 g1645 n2755 VDD VSS n2429 NAND2X1 
XU3814 n3495 n3496 VDD VSS n2428 NAND2X1 
XU3815 n2727 n2952 VDD VSS n3496 NAND2X1 
XU3816 g560 VDD VSS n2952 INVX1 
XU3817 n3495 n3497 VDD VSS n2427 NAND2X1 
XU3818 n2729 g1681 VDD VSS n3497 OR2X1 
XU3819 n3498 n2729 VDD VSS n3495 NAND2X1 
XU3820 n3499 n3500 VDD VSS n3498 NOR2X1 
XU3821 n3164 n3494 VDD VSS n3500 NOR2X1 
XU3822 n2907 n3160 VDD VSS n3499 NOR2X1 
XU3823 n3255 n3501 VDD VSS n2907 AND2X1 
XU3824 g1621 n2772 VDD VSS n3501 NAND2X1 
XU3825 g219 g18 VDD VSS n3255 NAND2X1 
XU3826 n3502 n3503 VDD VSS n2426 NAND2X1 
XU3827 n2805 g1558 VDD VSS n3503 OR2X1 
XU3828 n2805 n3062 VDD VSS n3502 NAND2X1 
XU3829 g1462 VDD VSS n3062 INVX1 
XU3830 n2803 VDD VSS n2805 INVX1 
XU3831 g1527 n3454 VDD VSS n2803 NOR2X1 
XU3832 n3002 n3335 VDD VSS n3454 OR2X1 
XU3833 n2744 g12 VDD VSS n3335 NOR2X1 
XU3834 n3504 n3505 VDD VSS n2425 NAND2X1 
XU3835 n2758 n2938 VDD VSS n3505 NAND2X1 
XU3836 n2758 g1744 VDD VSS n3504 OR2X1 
XU3837 n3506 n3507 VDD VSS n2424 NAND2X1 
XU3838 n2728 n3508 VDD VSS n3507 NAND2X1 
XU3839 g1215 n2728 VDD VSS n3506 OR2X1 
XU3840 g1153 g109 VDD VSS n2423 NAND2X1 
XU3841 n3509 n3510 VDD VSS n2422 NAND2X1 
XU3842 n2728 g1618 VDD VSS n3510 OR2X1 
XU3843 n3511 n2728 VDD VSS n3509 NAND2X1 
XU3844 n3512 n3513 VDD VSS n3511 NOR2X1 
XU3845 n3514 g1610 VDD VSS n3513 AND2X1 
XU3846 n3515 n3516 VDD VSS n3512 NOR2X1 
XU3847 n3517 n3514 VDD VSS n3516 NAND2X1 
XU3848 n3518 g1610 VDD VSS n3514 NAND2X1 
XU3849 n3519 n3515 VDD VSS n3518 NOR2X1 
XU3850 n3517 VDD VSS n3519 INVX1 
XU3851 n3520 n3374 VDD VSS n3517 NAND2X1 
XU3852 n3374 n3520 VDD VSS n3515 NOR2X1 
XU3853 n3521 n3522 VDD VSS n3520 NOR2X1 
XU3854 n3523 n3524 VDD VSS n3522 NOR2X1 
XU3855 n3524 n3523 VDD VSS n3521 AND2X1 
XU3856 n3525 n3526 VDD VSS n3523 NAND2X1 
XU3857 g1149 n3527 VDD VSS n3526 NAND2X1 
XU3858 n3528 n3529 VDD VSS n3525 NAND2X1 
XU3859 g1149 VDD VSS n3529 INVX1 
XU3860 n3527 n3530 VDD VSS n3528 NAND2X1 
XU3861 n3531 n3532 VDD VSS n3530 NAND2X1 
XU3862 n3533 n3534 VDD VSS n3532 NOR2X1 
XU3863 n3535 n3278 VDD VSS n3534 NAND2X1 
XU3864 g1137 VDD VSS n3278 INVX1 
XU3865 g1145 g1141 VDD VSS n3535 NOR2X1 
XU3866 n3536 n3537 VDD VSS n3533 NAND2X1 
XU3867 g1166 g1163 VDD VSS n3537 NOR2X1 
XU3868 g1160 g1157 VDD VSS n3536 NOR2X1 
XU3869 n3538 n3539 VDD VSS n3531 NOR2X1 
XU3870 n3540 n3246 VDD VSS n3539 NAND2X1 
XU3871 g1113 VDD VSS n3246 INVX1 
XU3872 g1121 g1117 VDD VSS n3540 NOR2X1 
XU3873 n3541 n3542 VDD VSS n3538 NAND2X1 
XU3874 g1133 g1129 VDD VSS n3541 NOR2X1 
XU3875 g1153 VDD VSS n3527 INVX1 
XU3876 n3307 n3543 VDD VSS n3524 AND2X1 
XU3877 g1110 g1107 VDD VSS n3543 NOR2X1 
XU3878 g1104 n3260 VDD VSS n3307 NOR2X1 
XU3879 g1101 VDD VSS n3260 INVX1 
XU3880 n3544 n3545 VDD VSS n3374 NAND2X1 
XU3881 n3546 n2772 VDD VSS n3545 NAND2X1 
XU3882 n3547 n3548 VDD VSS n3546 NAND2X1 
XU3883 n3549 g1811 VDD VSS n3548 OR2X1 
XU3884 n3550 n3549 VDD VSS n3547 NAND2X1 
XU3885 n3551 n3552 VDD VSS n3549 NAND2X1 
XU3886 g1651 g1648 VDD VSS n3552 NOR2X1 
XU3887 g1645 g1642 VDD VSS n3551 NOR2X1 
XU3888 n53 n3553 VDD VSS n3550 NAND2X1 
XU3889 g201 g18 VDD VSS n3544 NAND2X1 
XU3890 n3554 n3555 VDD VSS n2421 NAND2X1 
XU3891 n3556 n3557 VDD VSS n3555 NAND2X1 
XU3892 n3558 n3559 VDD VSS n3556 XOR2X1 
XU3893 n3560 n3561 VDD VSS n3559 NOR2X1 
XU3894 n3562 n3563 VDD VSS n3561 NOR2X1 
XU3895 n3564 n3565 VDD VSS n3563 NAND2X1 
XU3896 n3566 n3567 VDD VSS n3562 NOR2X1 
XU3897 n3554 n3568 VDD VSS n2420 NAND2X1 
XU3898 n3569 n3557 VDD VSS n3568 NAND2X1 
XU3899 n3570 n3571 VDD VSS n3569 XOR2X1 
XU3900 n3560 n3572 VDD VSS n3571 NOR2X1 
XU3901 n3573 n3574 VDD VSS n3572 NOR2X1 
XU3902 n3575 n3576 VDD VSS n3574 NAND2X1 
XU3903 n3566 n3577 VDD VSS n3573 NOR2X1 
XU3904 n3554 n3578 VDD VSS n2419 NAND2X1 
XU3905 n3579 n3557 VDD VSS n3578 NAND2X1 
XU3906 n3580 n3581 VDD VSS n3579 XOR2X1 
XU3907 n3582 n3560 VDD VSS n3581 NOR2X1 
XU3908 g664 n3566 VDD VSS n3582 NOR2X1 
XU3909 n3554 n3583 VDD VSS n2418 NAND2X1 
XU3910 n3584 n3557 VDD VSS n3583 NAND2X1 
XU3911 n3585 n3586 VDD VSS n3584 XOR2X1 
XU3912 n3560 n3587 VDD VSS n3586 NOR2X1 
XU3913 n3588 n3589 VDD VSS n3587 NAND2X1 
XU3914 n3590 n3591 VDD VSS n3589 NAND2X1 
XU3915 n3592 n3566 VDD VSS n3588 NAND2X1 
XU3916 n3580 n3593 VDD VSS n3592 XOR2X1 
XU3917 n3554 n3594 VDD VSS n2417 NAND2X1 
XU3918 n3595 n3557 VDD VSS n3594 NAND2X1 
XU3919 n3596 n3597 VDD VSS n3595 XOR2X1 
XU3920 n3560 n3598 VDD VSS n3597 NOR2X1 
XU3921 n3599 n3600 VDD VSS n3598 NAND2X1 
XU3922 n3590 n3601 VDD VSS n3600 NAND2X1 
XU3923 n3602 n3566 VDD VSS n3599 NAND2X1 
XU3924 n3603 n3604 VDD VSS n3602 NOR2X1 
XU3925 n3554 n3605 VDD VSS n2416 NAND2X1 
XU3926 n3606 n3557 VDD VSS n3605 NAND2X1 
XU3927 n3607 n3608 VDD VSS n3606 XOR2X1 
XU3928 n3560 n3609 VDD VSS n3608 NOR2X1 
XU3929 n3610 n3611 VDD VSS n3609 NOR2X1 
XU3930 n3612 n3613 VDD VSS n3611 NAND2X1 
XU3931 n3614 n3570 VDD VSS n3613 NAND2X1 
XU3932 n3615 g686 VDD VSS n3612 NAND2X1 
XU3933 n3566 n3616 VDD VSS n3610 NOR2X1 
XU3934 n3554 n3617 VDD VSS n2415 NAND2X1 
XU3935 n3618 n3619 VDD VSS n3617 OR2X1 
XU3936 g722 n3620 VDD VSS n3618 XOR2X1 
XU3937 n3560 n3621 VDD VSS n3620 NOR2X1 
XU3938 n3622 n3623 VDD VSS n3621 NAND2X1 
XU3939 n3590 n3624 VDD VSS n3623 NAND2X1 
XU3940 n3625 n3566 VDD VSS n3622 NAND2X1 
XU3941 n3626 n3627 VDD VSS n3625 NAND2X1 
XU3942 n3593 n3628 VDD VSS n3627 NAND2X1 
XU3943 n3629 n3630 VDD VSS n3626 NAND2X1 
XU3944 n3593 VDD VSS n3630 INVX1 
XU3945 n3631 g18 VDD VSS n2414 NAND2X1 
XU3946 n3632 n3633 VDD VSS n3631 NOR2X1 
XU3947 g611 n3634 VDD VSS n3633 NOR2X1 
XU3948 n3090 n3635 VDD VSS n3634 NOR2X1 
XU3949 n3636 n3188 VDD VSS n3632 NOR2X1 
XU3950 n3637 n3638 VDD VSS n3636 NOR2X1 
XU3951 n3639 n3090 VDD VSS n3637 NOR2X1 
XU3952 n3640 g617 VDD VSS n3639 NOR2X1 
XU3953 n3641 n3642 VDD VSS n3640 NOR2X1 
XU3954 n3643 n3100 VDD VSS n2413 NAND2X1 
XU3955 g622 n3644 VDD VSS n3643 XOR2X1 
XU3956 n3645 g18 VDD VSS n2412 NAND2X1 
XU3957 n3646 n3647 VDD VSS n3645 XOR2X1 
XU3958 n3648 n3649 VDD VSS n3647 NOR2X1 
XU3959 n3080 n3638 VDD VSS n3649 OR2X1 
XU3960 n3650 g622 VDD VSS n3638 NOR2X1 
XU3961 n3644 VDD VSS n3650 INVX1 
XU3962 n3100 VDD VSS n3080 INVX1 
XU3963 n3651 n3652 VDD VSS n3648 NOR2X1 
XU3964 n3653 n3654 VDD VSS n3651 NOR2X1 
XU3965 n3655 n3189 VDD VSS n3653 NOR2X1 
XU3966 n3656 g18 VDD VSS n2411 NAND2X1 
XU3967 n3192 n3657 VDD VSS n3656 XOR2X1 
XU3968 n3658 n3644 VDD VSS n3657 NOR2X1 
XU3969 n3652 n3642 VDD VSS n3644 NOR2X1 
XU3970 n3659 n3652 VDD VSS n3658 NOR2X1 
XU3971 n3660 n3186 VDD VSS n3659 NOR2X1 
XU3972 g18 n3661 VDD VSS n2410 NAND2X1 
XU3973 g599 n3662 VDD VSS n3661 XOR2X1 
XU3974 n3663 n3652 VDD VSS n3662 NOR2X1 
XU3975 n3660 n3664 VDD VSS n3663 NOR2X1 
XU3976 n3176 n3196 VDD VSS n3664 NAND2X1 
XU3977 n3189 g599 VDD VSS n3660 NOR2X1 
XU3978 g605 g591 VDD VSS n3189 NAND2X1 
XU3979 n3554 n3665 VDD VSS n2409 NAND2X1 
XU3980 n3666 n3557 VDD VSS n3665 NAND2X1 
XU3981 n3667 n3668 VDD VSS n3666 XOR2X1 
XU3982 n3560 n3669 VDD VSS n3668 NOR2X1 
XU3983 n3670 n3671 VDD VSS n3669 NAND2X1 
XU3984 n3590 n3672 VDD VSS n3671 NAND2X1 
XU3985 n3673 n3566 VDD VSS n3670 NAND2X1 
XU3986 n3674 n3675 VDD VSS n3673 NOR2X1 
XU3987 n3554 n3676 VDD VSS n2408 NAND2X1 
XU3988 n3677 n3557 VDD VSS n3676 NAND2X1 
XU3989 n3619 VDD VSS n3557 INVX1 
XU3990 n3678 n3679 VDD VSS n3677 XOR2X1 
XU3991 n3560 n3680 VDD VSS n3679 NOR2X1 
XU3992 n3681 n3682 VDD VSS n3680 NOR2X1 
XU3993 n3683 n3684 VDD VSS n3682 NAND2X1 
XU3994 n3564 g704 VDD VSS n3684 OR2X1 
XU3995 n3685 n3614 VDD VSS n3564 NAND2X1 
XU3996 n3575 VDD VSS n3614 INVX1 
XU3997 n3686 n3604 VDD VSS n3575 NAND2X1 
XU3998 n3687 n3593 VDD VSS n3604 AND2X1 
XU3999 g668 g658 VDD VSS n3687 NOR2X1 
XU4000 g677 n3590 VDD VSS n3686 NOR2X1 
XU4001 g695 g686 VDD VSS n3685 NOR2X1 
XU4002 n3565 n3558 VDD VSS n3683 OR2X1 
XU4003 n3688 n3615 VDD VSS n3565 NAND2X1 
XU4004 n3576 VDD VSS n3615 INVX1 
XU4005 n3689 n3603 VDD VSS n3576 NAND2X1 
XU4006 n3690 g668 VDD VSS n3603 AND2X1 
XU4007 n3593 n3580 VDD VSS n3690 NOR2X1 
XU4008 g658 VDD VSS n3580 INVX1 
XU4009 n3596 n3590 VDD VSS n3689 NOR2X1 
XU4010 n3570 n3607 VDD VSS n3688 NOR2X1 
XU4011 n3566 n3691 VDD VSS n3681 NOR2X1 
XU4012 n3566 n3692 VDD VSS n3560 AND2X1 
XU4013 n3590 VDD VSS n3566 INVX1 
XU4014 n3074 n3693 VDD VSS n3590 NAND2X1 
XU4015 g617 n3694 VDD VSS n3693 NAND2X1 
XU4016 n3194 n3694 VDD VSS n3074 NAND2X1 
XU4017 n3695 n3696 VDD VSS n3194 AND2X1 
XU4018 g605 n3697 VDD VSS n3696 NOR2X1 
XU4019 n3188 n3635 VDD VSS n3697 NAND2X1 
XU4020 g617 VDD VSS n3635 INVX1 
XU4021 g599 n3192 VDD VSS n3695 NOR2X1 
XU4022 g591 VDD VSS n3192 INVX1 
XU4023 n3619 n3698 VDD VSS n3554 NAND2X1 
XU4024 n3088 n3642 VDD VSS n3698 NAND2X1 
XU4025 n3699 n3100 VDD VSS n3088 AND2X1 
XU4026 n3196 n3176 VDD VSS n3699 AND2X1 
XU4027 g599 n3646 VDD VSS n3196 NAND2X1 
XU4028 n3100 n3652 VDD VSS n3619 NAND2X1 
XU4029 n3641 VDD VSS n3652 INVX1 
XU4030 n3700 n3692 VDD VSS n3641 NOR2X1 
XU4031 n3694 n3701 VDD VSS n3692 NAND2X1 
XU4032 n3702 n3642 VDD VSS n3701 NAND2X1 
XU4033 n3703 g591 VDD VSS n3642 NAND2X1 
XU4034 g617 n3188 VDD VSS n3703 NOR2X1 
XU4035 g611 VDD VSS n3188 INVX1 
XU4036 g639 n3704 VDD VSS n3702 NAND2X1 
XU4037 n3655 n3646 VDD VSS n3704 NAND2X1 
XU4038 n3090 VDD VSS n3694 INVX1 
XU4039 n3705 n3706 VDD VSS n3700 OR2X1 
XU4040 n3675 n3667 VDD VSS n3706 NOR2X1 
XU4041 g731 VDD VSS n3667 INVX1 
XU4042 n3707 g722 VDD VSS n3675 AND2X1 
XU4043 n3593 n3629 VDD VSS n3707 NOR2X1 
XU4044 n3708 n3709 VDD VSS n3629 NAND2X1 
XU4045 n3710 n3711 VDD VSS n3709 NOR2X1 
XU4046 g686 g677 VDD VSS n3711 NAND2X1 
XU4047 g668 g658 VDD VSS n3710 NAND2X1 
XU4048 n3678 n3712 VDD VSS n3708 NOR2X1 
XU4049 g704 g695 VDD VSS n3712 NAND2X1 
XU4050 g731 n3674 VDD VSS n3705 NOR2X1 
XU4051 n3713 n3593 VDD VSS n3674 AND2X1 
XU4052 n3654 n3655 VDD VSS n3593 NOR2X1 
XU4053 n3176 n3714 VDD VSS n3654 NAND2X1 
XU4054 n3186 n3646 VDD VSS n3714 NAND2X1 
XU4055 g605 VDD VSS n3646 INVX1 
XU4056 n3655 g591 VDD VSS n3186 NOR2X1 
XU4057 g599 VDD VSS n3655 INVX1 
XU4058 n3715 g605 VDD VSS n3176 NAND2X1 
XU4059 g722 n3628 VDD VSS n3713 NOR2X1 
XU4060 n3716 n3717 VDD VSS n3628 NAND2X1 
XU4061 n3718 n3719 VDD VSS n3717 NOR2X1 
XU4062 n3570 n3607 VDD VSS n3719 NAND2X1 
XU4063 g695 VDD VSS n3607 INVX1 
XU4064 g686 VDD VSS n3570 INVX1 
XU4065 n3558 n3678 VDD VSS n3718 NAND2X1 
XU4066 g713 VDD VSS n3678 INVX1 
XU4067 g704 VDD VSS n3558 INVX1 
XU4068 g658 n3720 VDD VSS n3716 NOR2X1 
XU4069 n3585 n3596 VDD VSS n3720 NAND2X1 
XU4070 g677 VDD VSS n3596 INVX1 
XU4071 g668 VDD VSS n3585 INVX1 
XU4072 n3721 VDD VSS n2407 INVX1 
XU4073 g1394 n3721 VDD VSS n2406 NAND2X1 
XU4074 n3722 n2706 VDD VSS n3721 NOR2X1 
XU4075 g201 g109 VDD VSS n2706 NAND2X1 
XU4076 n3723 g109 VDD VSS n2405 NAND2X1 
XU4077 n3724 n3725 VDD VSS n3723 XOR2X1 
XU4078 g1389 n3726 VDD VSS n3725 XOR2X1 
XU4079 n3727 n3728 VDD VSS n3726 NAND2X1 
XU4080 n3722 g201 VDD VSS n3728 OR2X1 
XU4081 n3729 n3730 VDD VSS n3722 NAND2X1 
XU4082 n3731 n3732 VDD VSS n3730 NOR2X1 
XU4083 n3733 n3734 VDD VSS n3732 NAND2X1 
XU4084 g197 n3735 VDD VSS n3734 NOR2X1 
XU4085 g207 g213 VDD VSS n3735 OR2X1 
XU4086 g1400 n3736 VDD VSS n3733 NOR2X1 
XU4087 n2928 n2866 VDD VSS n3736 NAND2X1 
XU4088 g192 VDD VSS n2866 INVX1 
XU4089 g186 VDD VSS n2928 INVX1 
XU4090 n3737 n3738 VDD VSS n3731 NAND2X1 
XU4091 g237 n3739 VDD VSS n3738 NOR2X1 
XU4092 n3237 n3740 VDD VSS n3739 NAND2X1 
XU4093 g243 VDD VSS n3237 INVX1 
XU4094 g219 n3741 VDD VSS n3737 NOR2X1 
XU4095 n2890 n2833 VDD VSS n3741 NAND2X1 
XU4096 g231 VDD VSS n2833 INVX1 
XU4097 g225 VDD VSS n2890 INVX1 
XU4098 n3742 n3743 VDD VSS n3729 NOR2X1 
XU4099 n3744 n3745 VDD VSS n3743 NAND2X1 
XU4100 g1368 n3746 VDD VSS n3745 NOR2X1 
XU4101 g1371 g1374 VDD VSS n3746 OR2X1 
XU4102 g1365 g1362 VDD VSS n3744 NOR2X1 
XU4103 n3747 n3748 VDD VSS n3742 NAND2X1 
XU4104 g1386 n3749 VDD VSS n3748 NOR2X1 
XU4105 g1389 g1397 VDD VSS n3749 OR2X1 
XU4106 g1377 n3750 VDD VSS n3747 NOR2X1 
XU4107 g1380 g1383 VDD VSS n3750 OR2X1 
XU4108 g1386 VDD VSS n3727 INVX1 
XU4109 g197 g201 VDD VSS n3724 XOR2X1 
XU4110 n3751 n3752 VDD VSS n2404 NAND2X1 
XU4111 n2729 g1621 VDD VSS n3752 OR2X1 
XU4112 n3753 n2729 VDD VSS n3751 NAND2X1 
XU4113 n3754 g109 VDD VSS n2403 NAND2X1 
XU4114 n2752 n3753 VDD VSS n3754 XOR2X1 
XU4115 n3755 n3756 VDD VSS n3753 AND2X1 
XU4116 n3757 n2772 VDD VSS n3755 NAND2X1 
XU4117 n3542 n3758 VDD VSS n3757 XOR2X1 
XU4118 n3759 n3259 VDD VSS n3758 NAND2X1 
XU4119 n3250 g1110 VDD VSS n3259 NOR2X1 
XU4120 g1107 VDD VSS n3250 INVX1 
XU4121 g1104 g1101 VDD VSS n3759 NOR2X1 
XU4122 g1125 VDD VSS n3542 INVX1 
XU4123 g1403 VDD VSS n2752 INVX1 
XU4124 g207 g109 VDD VSS n2402 NAND2X1 
XU4125 n3760 g109 VDD VSS n2401 NAND2X1 
XU4126 n3006 n2400 VDD VSS n3760 XOR2X1 
XU4127 n3761 n3756 VDD VSS n2400 AND2X1 
XU4128 g554 n2772 VDD VSS n3761 NAND2X1 
XU4129 n3762 n3763 VDD VSS n2399 NAND2X1 
XU4130 n2728 g554 VDD VSS n3763 OR2X1 
XU4131 n3762 n3764 VDD VSS n2398 NAND2X1 
XU4132 n2729 g1675 VDD VSS n3764 OR2X1 
XU4133 n2729 n3765 VDD VSS n3762 NAND2X1 
XU4134 n3766 n3767 VDD VSS n3765 NAND2X1 
XU4135 n3768 n36 VDD VSS n3767 NAND2X1 
XU4136 n3769 n3227 VDD VSS n3766 NAND2X1 
XU4137 n3770 g109 VDD VSS n2397 NAND2X1 
XU4138 n2809 n3769 VDD VSS n3770 XOR2X1 
XU4139 n3771 n3756 VDD VSS n3769 AND2X1 
XU4140 g207 g18 VDD VSS n3756 NAND2X1 
XU4141 g1639 n2772 VDD VSS n3771 NAND2X1 
XU4142 g1490 VDD VSS n2809 INVX1 
XU4143 n3772 n3773 VDD VSS n2396 NOR2X1 
XU4144 g123 g109 VDD VSS n3773 AND2X1 
XU4145 n3774 n3775 VDD VSS n3772 NOR2X1 
XU4146 n3776 n3777 VDD VSS n3775 NAND2X1 
XU4147 n3778 n3779 VDD VSS n3777 NOR2X1 
XU4148 n2744 n2687 VDD VSS n3779 OR2X1 
XU4149 g178 g109 VDD VSS n2687 NAND2X1 
XU4150 g18 g115 VDD VSS n2744 NAND2X1 
XU4151 n2745 n2830 VDD VSS n3778 NAND2X1 
XU4152 g127 VDD VSS n2830 INVX1 
XU4153 n3780 n3781 VDD VSS n3776 NOR2X1 
XU4154 g174 g170 VDD VSS n3781 NAND2X1 
XU4155 g182 g166 VDD VSS n3780 NAND2X1 
XU4156 n3782 n3783 VDD VSS n3774 NAND2X1 
XU4157 n3784 n3785 VDD VSS n3783 NOR2X1 
XU4158 n3014 n2925 VDD VSS n3785 NAND2X1 
XU4159 g153 VDD VSS n2925 INVX1 
XU4160 g148 VDD VSS n3014 INVX1 
XU4161 n3006 n2825 VDD VSS n3784 NAND2X1 
XU4162 g162 VDD VSS n2825 INVX1 
XU4163 g158 VDD VSS n3006 INVX1 
XU4164 n3786 n3787 VDD VSS n3782 NOR2X1 
XU4165 n2769 n3023 VDD VSS n3787 NAND2X1 
XU4166 g135 VDD VSS n3023 INVX1 
XU4167 g131 VDD VSS n2769 INVX1 
XU4168 n3009 n3027 VDD VSS n3786 NAND2X1 
XU4169 g143 VDD VSS n3027 INVX1 
XU4170 g139 VDD VSS n3009 INVX1 
XU4171 n3788 n3789 VDD VSS n2395 NAND2X1 
XU4172 n2727 n3060 VDD VSS n3789 NAND2X1 
XU4173 g575 VDD VSS n3060 INVX1 
XU4174 n2728 n3790 VDD VSS n3788 NAND2X1 
XU4175 n3791 n3792 VDD VSS n2394 NAND2X1 
XU4176 n2779 g1660 VDD VSS n3792 OR2X1 
XU4177 n2779 n3790 VDD VSS n3791 NAND2X1 
XU4178 n3793 n3794 VDD VSS n3790 NAND2X1 
XU4179 n3768 n8 VDD VSS n3794 NAND2X1 
XU4180 n3002 n3164 VDD VSS n3768 NOR2X1 
XU4181 n3227 n3063 VDD VSS n3793 NAND2X1 
XU4182 n3795 n3059 VDD VSS n3063 NAND2X1 
XU4183 g18 n3740 VDD VSS n3059 NAND2X1 
XU4184 g248 VDD VSS n3740 INVX1 
XU4185 n3283 n2772 VDD VSS n3795 NAND2X1 
XU4186 g1636 VDD VSS n3283 INVX1 
XU4187 n2781 VDD VSS n2779 INVX1 
XU4188 g1703 n3796 VDD VSS n2781 NAND2X1 
XU4189 n3797 n3798 VDD VSS n2393 NAND2X1 
XU4190 n2727 n3508 VDD VSS n3798 NAND2X1 
XU4191 g1209 VDD VSS n3508 INVX1 
XU4192 n2728 n3799 VDD VSS n3797 NAND2X1 
XU4193 n3800 n3801 VDD VSS n3799 NAND2X1 
XU4194 n3802 n3803 VDD VSS n3801 NOR2X1 
XU4195 n3804 n3805 VDD VSS n3803 NAND2X1 
XU4196 g1801 n3230 VDD VSS n3805 NAND2X1 
XU4197 g109 n3806 VDD VSS n3230 NAND2X1 
XU4198 g1786 n3807 VDD VSS n3804 NAND2X1 
XU4199 n3808 n3809 VDD VSS n3802 NAND2X1 
XU4200 g109 n3810 VDD VSS n3809 NAND2X1 
XU4201 n3811 n3812 VDD VSS n3810 NAND2X1 
XU4202 n3813 n3814 VDD VSS n3812 NOR2X1 
XU4203 n3815 n3816 VDD VSS n3814 NAND2X1 
XU4204 n3807 n3817 VDD VSS n3816 NAND2X1 
XU4205 n3818 g1786 VDD VSS n3807 NAND2X1 
XU4206 n2454 n3002 VDD VSS n3818 NOR2X1 
XU4207 n36 n3819 VDD VSS n3815 OR2X1 
XU4208 g1791 n53 VDD VSS n3813 NOR2X1 
XU4209 n3820 n3821 VDD VSS n3811 NOR2X1 
XU4210 g1801 n2600 VDD VSS n3821 NOR2X1 
XU4211 g1796 n47 VDD VSS n3820 NOR2X1 
XU4212 n3822 n3823 VDD VSS n3808 NOR2X1 
XU4213 n3824 n2762 VDD VSS n3823 NOR2X1 
XU4214 n47 n3002 VDD VSS n3824 NOR2X1 
XU4215 n3825 n3066 VDD VSS n3822 NOR2X1 
XU4216 n53 n3002 VDD VSS n3825 NOR2X1 
XU4217 n3826 n3827 VDD VSS n3800 NOR2X1 
XU4218 n3828 n3829 VDD VSS n3827 NAND2X1 
XU4219 n2759 n3830 VDD VSS n3829 XOR2X1 
XU4220 n3831 n3832 VDD VSS n3828 NOR2X1 
XU4221 g1806 n2947 VDD VSS n3832 NOR2X1 
XU4222 n3833 n2790 VDD VSS n3831 NOR2X1 
XU4223 n3834 n3835 VDD VSS n3826 NAND2X1 
XU4224 n2938 n3836 VDD VSS n3835 XOR2X1 
XU4225 n3837 n3838 VDD VSS n3834 NOR2X1 
XU4226 g1766 n3839 VDD VSS n3838 NOR2X1 
XU4227 n3819 n2894 VDD VSS n3837 NOR2X1 
XU4228 n3464 n2894 VDD VSS n3819 NOR2X1 
XU4229 g109 n3840 VDD VSS n3464 NAND2X1 
XU4230 n3841 n3842 VDD VSS n2392 NAND2X1 
XU4231 n2792 g1721 VDD VSS n3842 OR2X1 
XU4232 n2792 n3839 VDD VSS n3841 NAND2X1 
XU4233 n3449 VDD VSS n2792 INVX1 
XU4234 g1703 g1696 VDD VSS n3449 NAND2X1 
XU4235 g1648 n2755 VDD VSS n2391 NAND2X1 
XU4236 n2942 VDD VSS n2755 INVX1 
XU4237 n3843 n3844 VDD VSS n2390 NAND2X1 
XU4238 n2942 g1811 VDD VSS n3844 OR2X1 
XU4239 n3845 n2942 VDD VSS n3843 NAND2X1 
XU4240 n3796 g1703 VDD VSS n2942 NOR2X1 
XU4241 n3846 n3847 VDD VSS n3845 NOR2X1 
XU4242 n3848 n37 VDD VSS n3847 NAND2X1 
XU4243 n3840 n3849 VDD VSS n3848 NOR2X1 
XU4244 n3850 n3830 VDD VSS n3846 NAND2X1 
XU4245 n3553 n2454 VDD VSS n3850 AND2X1 
XU4246 n3851 n3852 VDD VSS n2389 NAND2X1 
XU4247 n2728 g1672 VDD VSS n3852 OR2X1 
XU4248 n3851 n3853 VDD VSS n2388 NAND2X1 
XU4249 n2727 n2929 VDD VSS n3853 NAND2X1 
XU4250 g546 VDD VSS n2929 INVX1 
XU4251 n3854 n2728 VDD VSS n3851 NAND2X1 
XU4252 n3855 n3856 VDD VSS n3854 NOR2X1 
XU4253 n2932 n3160 VDD VSS n3856 NOR2X1 
XU4254 n3265 n3857 VDD VSS n2932 AND2X1 
XU4255 g1618 n2772 VDD VSS n3857 NAND2X1 
XU4256 g18 VDD VSS n2772 INVX1 
XU4257 g186 g18 VDD VSS n3265 NAND2X1 
XU4258 n3164 n3839 VDD VSS n3855 NOR2X1 
XU4259 n3160 n2918 VDD VSS n3164 NAND2X1 
XU4260 g1718 VDD VSS n2918 INVX1 
XU4261 n3227 VDD VSS n3160 INVX1 
XU4262 g1357 g1718 VDD VSS n3227 NOR2X1 
XU4263 n3858 n3859 VDD VSS n2387 NAND2X1 
XU4264 n3860 n3861 VDD VSS n3858 NOR2X1 
XU4265 g369 n3862 VDD VSS n3861 NOR2X1 
XU4266 n3859 n3863 VDD VSS n2386 NAND2X1 
XU4267 n3864 n3865 VDD VSS n3863 NAND2X1 
XU4268 g382 VDD VSS n3865 INVX1 
XU4269 n3866 g378 VDD VSS n3864 NAND2X1 
XU4270 n3859 n3867 VDD VSS n2385 NAND2X1 
XU4271 g378 n3866 VDD VSS n3867 XOR2X1 
XU4272 n3868 n3859 VDD VSS n2384 NAND2X1 
XU4273 n3866 n3869 VDD VSS n3868 NOR2X1 
XU4274 g374 n3860 VDD VSS n3869 NOR2X1 
XU4275 n3860 g374 VDD VSS n3866 AND2X1 
XU4276 n3862 g369 VDD VSS n3860 AND2X1 
XU4277 n3870 n3871 VDD VSS n3862 NOR2X1 
XU4278 n3872 n3873 VDD VSS n2383 NAND2X1 
XU4279 n2739 n2852 VDD VSS n3873 NAND2X1 
XU4280 g342 VDD VSS n2852 INVX1 
XU4281 n2740 n3874 VDD VSS n3872 NAND2X1 
XU4282 n3875 n3876 VDD VSS n2382 NAND2X1 
XU4283 n2739 n3050 VDD VSS n3876 NAND2X1 
XU4284 g351 VDD VSS n3050 INVX1 
XU4285 n2740 n3877 VDD VSS n3875 NAND2X1 
XU4286 n3878 n3879 VDD VSS n2381 NAND2X1 
XU4287 n2739 n2843 VDD VSS n3879 NAND2X1 
XU4288 g348 VDD VSS n2843 INVX1 
XU4289 n2740 n3880 VDD VSS n3878 NAND2X1 
XU4290 n3881 n3882 VDD VSS n2380 NAND2X1 
XU4291 n2739 n3461 VDD VSS n3882 NAND2X1 
XU4292 g360 VDD VSS n3461 INVX1 
XU4293 n2740 n3883 VDD VSS n3881 NAND2X1 
XU4294 n3884 n3885 VDD VSS n2379 NAND2X1 
XU4295 n2739 n2820 VDD VSS n3885 NAND2X1 
XU4296 g357 VDD VSS n2820 INVX1 
XU4297 n2740 n3886 VDD VSS n3884 NAND2X1 
XU4298 n3887 n3888 VDD VSS n2378 NAND2X1 
XU4299 n2739 n3069 VDD VSS n3888 NAND2X1 
XU4300 g354 VDD VSS n3069 INVX1 
XU4301 n2740 n3889 VDD VSS n3887 NAND2X1 
XU4302 n3890 n3891 VDD VSS n2377 NAND2X1 
XU4303 n2739 n3044 VDD VSS n3891 NAND2X1 
XU4304 g366 VDD VSS n3044 INVX1 
XU4305 n2740 n3892 VDD VSS n3890 NAND2X1 
XU4306 n3893 n3894 VDD VSS n2376 NAND2X1 
XU4307 n2739 n3137 VDD VSS n3894 NAND2X1 
XU4308 g363 VDD VSS n3137 INVX1 
XU4309 n2740 n3895 VDD VSS n3893 NAND2X1 
XU4310 n3896 n3897 VDD VSS n2375 NAND2X1 
XU4311 n3898 n3899 VDD VSS n3897 XOR2X1 
XU4312 n3896 n3900 VDD VSS n2374 NAND2X1 
XU4313 n3901 n3902 VDD VSS n3900 NAND2X1 
XU4314 n3903 n3904 VDD VSS n3901 NAND2X1 
XU4315 n3905 n3896 VDD VSS n2373 NAND2X1 
XU4316 n3906 n3907 VDD VSS n3905 NOR2X1 
XU4317 n3908 n3909 VDD VSS n3907 AND2X1 
XU4318 g466 n3910 VDD VSS n3906 NOR2X1 
XU4319 n3898 n3899 VDD VSS n3910 NOR2X1 
XU4320 n3911 n3896 VDD VSS n2372 NAND2X1 
XU4321 g868 n3002 VDD VSS n3896 NOR2X1 
XU4322 n3909 n3912 VDD VSS n3911 NOR2X1 
XU4323 g456 n3903 VDD VSS n3912 NOR2X1 
XU4324 n3899 VDD VSS n3909 INVX1 
XU4325 n3903 g456 VDD VSS n3899 NAND2X1 
XU4326 n2731 n3914 VDD VSS n3903 AND2X1 
XU4327 n3915 n3908 VDD VSS n3914 NAND2X1 
XU4328 n3902 n3916 VDD VSS n3915 NOR2X1 
XU4329 n3917 n3918 VDD VSS n2369 NAND2X1 
XU4330 n3919 n3920 VDD VSS n3918 NAND2X1 
XU4331 n3921 n3922 VDD VSS n3919 NOR2X1 
XU4332 g2118 n3923 VDD VSS n3922 NOR2X1 
XU4333 n3924 n3925 VDD VSS n3923 NOR2X1 
XU4334 n3926 n3927 VDD VSS n3925 NAND2X1 
XU4335 n2662 VDD VSS n3927 INVX1 
XU4336 g1850 n75 VDD VSS n2662 NAND2X1 
XU4337 n2776 VDD VSS n75 INVX1 
XU4338 n3920 n3928 VDD VSS n2776 NAND2X1 
XU4339 g1834 n3929 VDD VSS n3928 NAND2X1 
XU4340 n3930 n3931 VDD VSS n3926 NAND2X1 
XU4341 n3932 n3933 VDD VSS n3931 NOR2X1 
XU4342 n3934 n3935 VDD VSS n3933 NAND2X1 
XU4343 n3936 n3417 VDD VSS n3930 NOR2X1 
XU4344 n3937 n3404 VDD VSS n3924 XOR2X1 
XU4345 n3817 n3002 VDD VSS n3404 NOR2X1 
XU4346 n3938 n3939 VDD VSS n3937 NAND2X1 
XU4347 g1857 n3932 VDD VSS n3939 NAND2X1 
XU4348 n3940 n3941 VDD VSS n3938 NAND2X1 
XU4349 n3935 n3942 VDD VSS n3940 NAND2X1 
XU4350 n3425 n3943 VDD VSS n3917 NAND2X1 
XU4351 n3944 n3945 VDD VSS n3943 NAND2X1 
XU4352 g1806 n3132 VDD VSS n3945 NAND2X1 
XU4353 g1690 n3849 VDD VSS n3944 NAND2X1 
XU4354 n3946 n3947 VDD VSS n2368 NAND2X1 
XU4355 n3948 n3920 VDD VSS n3947 NAND2X1 
XU4356 n3949 n3950 VDD VSS n3948 NAND2X1 
XU4357 g1857 n3432 VDD VSS n3950 NAND2X1 
XU4358 n3951 n3941 VDD VSS n3949 NAND2X1 
XU4359 g1857 VDD VSS n3941 INVX1 
XU4360 n3432 n3952 VDD VSS n3951 NAND2X1 
XU4361 n3953 n3954 VDD VSS n3952 NAND2X1 
XU4362 n3921 n3955 VDD VSS n3954 NOR2X1 
XU4363 n3932 n3936 VDD VSS n3953 NOR2X1 
XU4364 n3942 VDD VSS n3936 INVX1 
XU4365 n3956 n3425 VDD VSS n3946 NAND2X1 
XU4366 n3957 n3958 VDD VSS n3956 NOR2X1 
XU4367 n3959 n3960 VDD VSS n3958 NAND2X1 
XU4368 n3961 n3132 VDD VSS n3960 NAND2X1 
XU4369 n3962 n3963 VDD VSS n3961 NOR2X1 
XU4370 n2938 n2759 VDD VSS n3963 NOR2X1 
XU4371 n2947 n2894 VDD VSS n3962 NOR2X1 
XU4372 n3964 g1690 VDD VSS n3959 NAND2X1 
XU4373 n3965 n3966 VDD VSS n3964 NOR2X1 
XU4374 n8 n36 VDD VSS n3966 NOR2X1 
XU4375 n37 n28 VDD VSS n3965 NOR2X1 
XU4376 n3967 n3968 VDD VSS n3957 NAND2X1 
XU4377 n3969 n3132 VDD VSS n3968 NAND2X1 
XU4378 n3106 n3130 VDD VSS n3969 NOR2X1 
XU4379 n3066 n3119 VDD VSS n3130 NOR2X1 
XU4380 n2762 n3053 VDD VSS n3106 NOR2X1 
XU4381 n3970 g1690 VDD VSS n3967 NAND2X1 
XU4382 n3971 n3972 VDD VSS n3970 NOR2X1 
XU4383 n2600 n47 VDD VSS n3972 NOR2X1 
XU4384 n2454 n53 VDD VSS n3971 NOR2X1 
XU4385 n3973 n3974 VDD VSS n2367 NAND2X1 
XU4386 n2739 n2800 VDD VSS n3974 NAND2X1 
XU4387 g336 VDD VSS n2800 INVX1 
XU4388 n3975 n2740 VDD VSS n3973 NAND2X1 
XU4389 n3976 n3977 VDD VSS n3975 NAND2X1 
XU4390 n3390 n3978 VDD VSS n3977 NAND2X1 
XU4391 n3979 n3980 VDD VSS n3976 NAND2X1 
XU4392 n3981 n3982 VDD VSS n2366 NAND2X1 
XU4393 n2739 n3348 VDD VSS n3982 NAND2X1 
XU4394 g345 VDD VSS n3348 INVX1 
XU4395 n2739 n3983 VDD VSS n3981 OR2X1 
XU4396 n3978 n3979 VDD VSS n3983 XOR2X1 
XU4397 n3984 n3985 VDD VSS n3979 XOR2X1 
XU4398 n3986 n3987 VDD VSS n3985 XOR2X1 
XU4399 n3988 n3989 VDD VSS n3987 XOR2X1 
XU4400 n3892 n3895 VDD VSS n3989 XOR2X1 
XU4401 n3990 n3991 VDD VSS n3895 AND2X1 
XU4402 n3992 n2731 VDD VSS n3991 NAND2X1 
XU4403 g506 n3904 VDD VSS n3992 XOR2X1 
XU4404 n3993 n3908 VDD VSS n3904 AND2X1 
XU4405 n3994 n3898 VDD VSS n3908 NOR2X1 
XU4406 g471 n3916 VDD VSS n3993 NOR2X1 
XU4407 g330 n3870 VDD VSS n3990 NAND2X1 
XU4408 n3995 n3996 VDD VSS n3892 AND2X1 
XU4409 n3997 n2731 VDD VSS n3996 NAND2X1 
XU4410 g511 n3998 VDD VSS n3997 XOR2X1 
XU4411 g456 n3999 VDD VSS n3998 NOR2X1 
XU4412 g333 n3870 VDD VSS n3995 NAND2X1 
XU4413 n3886 n3889 VDD VSS n3988 XOR2X1 
XU4414 n4000 n4001 VDD VSS n3889 AND2X1 
XU4415 n4002 n2731 VDD VSS n4001 NAND2X1 
XU4416 g491 n4003 VDD VSS n4002 XOR2X1 
XU4417 g456 n4004 VDD VSS n4003 NOR2X1 
XU4418 g321 n3870 VDD VSS n4000 NAND2X1 
XU4419 n4005 n4006 VDD VSS n3886 AND2X1 
XU4420 n4007 n2731 VDD VSS n4006 NAND2X1 
XU4421 g496 n4008 VDD VSS n4007 XOR2X1 
XU4422 n3916 n4004 VDD VSS n4008 NOR2X1 
XU4423 n4009 g466 VDD VSS n4004 NAND2X1 
XU4424 g471 g461 VDD VSS n4009 NOR2X1 
XU4425 g324 n3870 VDD VSS n4005 NAND2X1 
XU4426 n4010 n4011 VDD VSS n3986 XOR2X1 
XU4427 n3880 n3883 VDD VSS n4011 XOR2X1 
XU4428 n4012 n4013 VDD VSS n3883 AND2X1 
XU4429 n4014 n2731 VDD VSS n4013 NAND2X1 
XU4430 g501 n4015 VDD VSS n4014 XOR2X1 
XU4431 n4016 n3994 VDD VSS n4015 NOR2X1 
XU4432 g466 VDD VSS n3994 INVX1 
XU4433 g327 n3870 VDD VSS n4012 NAND2X1 
XU4434 n4017 n4018 VDD VSS n3880 AND2X1 
XU4435 n4019 n2731 VDD VSS n4018 NAND2X1 
XU4436 g481 n4020 VDD VSS n4019 XOR2X1 
XU4437 g466 n4016 VDD VSS n4020 NOR2X1 
XU4438 n4021 g461 VDD VSS n4016 NAND2X1 
XU4439 g471 g456 VDD VSS n4021 NOR2X1 
XU4440 g315 n3870 VDD VSS n4017 NAND2X1 
XU4441 n3874 n3877 VDD VSS n4010 XOR2X1 
XU4442 n4022 n4023 VDD VSS n3877 AND2X1 
XU4443 n4024 n2731 VDD VSS n4023 NAND2X1 
XU4444 g486 n4025 VDD VSS n4024 XOR2X1 
XU4445 n4026 n3898 VDD VSS n4025 NOR2X1 
XU4446 g318 n3870 VDD VSS n4022 NAND2X1 
XU4447 n4027 n4028 VDD VSS n3874 AND2X1 
XU4448 n4029 n2731 VDD VSS n4028 NAND2X1 
XU4449 g516 n4030 VDD VSS n4029 XOR2X1 
XU4450 n3999 n3916 VDD VSS n4030 NOR2X1 
XU4451 g456 VDD VSS n3916 INVX1 
XU4452 n4031 g471 VDD VSS n3999 NAND2X1 
XU4453 g466 g461 VDD VSS n4031 NOR2X1 
XU4454 g309 n3870 VDD VSS n4027 NAND2X1 
XU4455 n4032 n4033 VDD VSS n3978 NAND2X1 
XU4456 g305 n3870 VDD VSS n4033 NAND2X1 
XU4457 n4034 n4035 VDD VSS n4032 NOR2X1 
XU4458 n4036 n4037 VDD VSS n4035 NOR2X1 
XU4459 g461 n4026 VDD VSS n4036 NOR2X1 
XU4460 n4038 n4039 VDD VSS n4034 NOR2X1 
XU4461 n4026 g461 VDD VSS n4039 OR2X1 
XU4462 n4040 g456 VDD VSS n4026 NAND2X1 
XU4463 g471 g466 VDD VSS n4040 NOR2X1 
XU4464 n4041 n4042 VDD VSS n4038 NAND2X1 
XU4465 n4043 g11170 VDD VSS n4042 OR2X1 
XU4466 n4044 n4043 VDD VSS n4041 NAND2X1 
XU4467 n4045 n3870 VDD VSS n4044 OR2X1 
XU4468 n4046 n4047 VDD VSS n2365 NAND2X1 
XU4469 n2739 n2780 VDD VSS n4047 NAND2X1 
XU4470 g339 VDD VSS n2780 INVX1 
XU4471 n2740 VDD VSS n2739 INVX1 
XU4472 n2740 n3984 VDD VSS n4046 NAND2X1 
XU4473 n4048 n4049 VDD VSS n3984 AND2X1 
XU4474 n4050 n2731 VDD VSS n4049 NAND2X1 
XU4475 n4051 n4052 VDD VSS n4050 XOR2X1 
XU4476 n4053 n4054 VDD VSS n4052 NAND2X1 
XU4477 g466 g456 VDD VSS n4054 NOR2X1 
XU4478 n3902 n3898 VDD VSS n4053 NOR2X1 
XU4479 g461 VDD VSS n3898 INVX1 
XU4480 g471 VDD VSS n3902 INVX1 
XU4481 g312 n3870 VDD VSS n4048 NAND2X1 
XU4482 n2767 g754 VDD VSS n2740 NOR2X1 
XU4483 g750 VDD VSS n2767 INVX1 
XU4484 n4055 n4056 VDD VSS n2364 NAND2X1 
XU4485 n4057 n4058 VDD VSS n4056 NAND2X1 
XU4486 n4059 n4060 VDD VSS n4055 NAND2X1 
XU4487 n4061 n4062 VDD VSS n2363 NAND2X1 
XU4488 n4059 g861 VDD VSS n4062 OR2X1 
XU4489 n4059 n4063 VDD VSS n4061 NAND2X1 
XU4490 n4064 n4065 VDD VSS n2362 NAND2X1 
XU4491 n4057 n4066 VDD VSS n4065 NAND2X1 
XU4492 n4057 g947 VDD VSS n4064 OR2X1 
XU4493 n4067 n4068 VDD VSS n2361 NAND2X1 
XU4494 n4057 n4069 VDD VSS n4068 NAND2X1 
XU4495 n4057 g944 VDD VSS n4067 OR2X1 
XU4496 n4070 n4071 VDD VSS n2360 NAND2X1 
XU4497 n4059 g841 VDD VSS n4071 OR2X1 
XU4498 n4057 g953 VDD VSS n4070 OR2X1 
XU4499 n4072 n4073 VDD VSS n2359 NAND2X1 
XU4500 n4059 g857 VDD VSS n4073 OR2X1 
XU4501 n4059 n4074 VDD VSS n4072 NAND2X1 
XU4502 n4075 n4076 VDD VSS n2358 NAND2X1 
XU4503 n4059 g837 VDD VSS n4076 OR2X1 
XU4504 n4059 n4077 VDD VSS n4075 NAND2X1 
XU4505 n4078 n4079 VDD VSS n2357 NAND2X1 
XU4506 n4057 n4080 VDD VSS n4079 NAND2X1 
XU4507 n4057 g962 VDD VSS n4078 OR2X1 
XU4508 n4081 n4082 VDD VSS n2356 NAND2X1 
XU4509 n4057 n4083 VDD VSS n4082 NAND2X1 
XU4510 n4059 VDD VSS n4057 INVX1 
XU4511 n4059 n4084 VDD VSS n4081 NAND2X1 
XU4512 n4085 n4086 VDD VSS n4059 NAND2X1 
XU4513 g109 n4087 VDD VSS n4085 NAND2X1 
XU4514 n4088 n4089 VDD VSS n2354 NAND2X1 
XU4515 n2355 n4090 VDD VSS n4089 NAND2X1 
XU4516 n4091 n4092 VDD VSS n4088 NOR2X1 
XU4517 n4093 n4094 VDD VSS n2353 NAND2X1 
XU4518 n4095 n4086 VDD VSS n4094 NAND2X1 
XU4519 n2355 VDD VSS n4086 INVX1 
XU4520 n4091 n4096 VDD VSS n4093 NOR2X1 
XU4521 g981 n4097 VDD VSS n4096 NOR2X1 
XU4522 g976 n4092 VDD VSS n4097 AND2X1 
XU4523 n4098 n4099 VDD VSS n2352 NAND2X1 
XU4524 n2355 n2439 VDD VSS n4099 OR2X1 
XU4525 n4095 g986 VDD VSS n2439 NAND2X1 
XU4526 n4100 VDD VSS n4095 INVX1 
XU4527 n4091 n4101 VDD VSS n4098 NOR2X1 
XU4528 g986 n4102 VDD VSS n4101 NOR2X1 
XU4529 n2355 n4100 VDD VSS n4102 NOR2X1 
XU4530 n4103 g976 VDD VSS n4100 NAND2X1 
XU4531 g971 g981 VDD VSS n4103 AND2X1 
XU4532 n4104 n4105 VDD VSS n2351 NAND2X1 
XU4533 n4091 VDD VSS n4105 INVX1 
XU4534 n3859 n4106 VDD VSS n4091 NOR2X1 
XU4535 g109 n4087 VDD VSS n4106 AND2X1 
XU4536 n4107 n4108 VDD VSS n4087 NAND2X1 
XU4537 g3007 n4109 VDD VSS n4108 NAND2X1 
XU4538 g869 n3002 VDD VSS n3859 NOR2X1 
XU4539 g976 n4092 VDD VSS n4104 XOR2X1 
XU4540 n4090 n2355 VDD VSS n4092 NOR2X1 
XU4541 n4110 n3871 VDD VSS n2355 NAND2X1 
XU4542 n3870 n4111 VDD VSS n4110 NOR2X1 
XU4543 n4112 n4113 VDD VSS n4111 NOR2X1 
XU4544 n4114 n4115 VDD VSS n4113 NAND2X1 
XU4545 n4116 n4117 VDD VSS n4115 NOR2X1 
XU4546 n4118 n4119 VDD VSS n4117 NAND2X1 
XU4547 g321 n4120 VDD VSS n4119 XOR2X1 
XU4548 g315 n4121 VDD VSS n4118 XOR2X1 
XU4549 g386 g318 VDD VSS n4116 XOR2X1 
XU4550 n4122 n4123 VDD VSS n4114 NOR2X1 
XU4551 g401 g327 VDD VSS n4123 XOR2X1 
XU4552 g396 g324 VDD VSS n4122 XOR2X1 
XU4553 n4124 n4125 VDD VSS n4112 NAND2X1 
XU4554 n4126 n4127 VDD VSS n4125 NOR2X1 
XU4555 n4128 n4129 VDD VSS n4127 NAND2X1 
XU4556 g312 n4130 VDD VSS n4129 XOR2X1 
XU4557 g305 n4131 VDD VSS n4128 XOR2X1 
XU4558 g416 g309 VDD VSS n4126 XOR2X1 
XU4559 n4132 n4133 VDD VSS n4124 NOR2X1 
XU4560 g411 g333 VDD VSS n4133 XOR2X1 
XU4561 g406 g330 VDD VSS n4132 XOR2X1 
XU4562 n4134 g18 VDD VSS n2350 NAND2X1 
XU4563 n4135 n4136 VDD VSS n4134 NOR2X1 
XU4564 n3935 n4137 VDD VSS n4136 NOR2X1 
XU4565 n3432 n4138 VDD VSS n4137 NAND2X1 
XU4566 n3417 n4139 VDD VSS n4138 NAND2X1 
XU4567 n4140 n4141 VDD VSS n4139 NAND2X1 
XU4568 g1834 n4142 VDD VSS n4135 NOR2X1 
XU4569 n4143 n3417 VDD VSS n4142 NOR2X1 
XU4570 g1840 VDD VSS n3417 INVX1 
XU4571 n4144 n4145 VDD VSS n2349 NAND2X1 
XU4572 n4146 n4147 VDD VSS n4145 NAND2X1 
XU4573 n4148 n4149 VDD VSS n4146 XOR2X1 
XU4574 n4150 n4151 VDD VSS n4149 NOR2X1 
XU4575 n4152 n4153 VDD VSS n4151 NOR2X1 
XU4576 n4154 n4155 VDD VSS n4153 NAND2X1 
XU4577 n4156 n4157 VDD VSS n4152 NOR2X1 
XU4578 n4144 n4158 VDD VSS n2348 NAND2X1 
XU4579 n4159 n4147 VDD VSS n4158 NAND2X1 
XU4580 n4160 n4161 VDD VSS n4159 XOR2X1 
XU4581 n4162 n4150 VDD VSS n4161 NOR2X1 
XU4582 g1878 n4156 VDD VSS n4162 NOR2X1 
XU4583 n4144 n4163 VDD VSS n2347 NAND2X1 
XU4584 n4164 n4147 VDD VSS n4163 NAND2X1 
XU4585 n4165 n4166 VDD VSS n4164 XOR2X1 
XU4586 n4150 n4167 VDD VSS n4166 NOR2X1 
XU4587 n4168 n4169 VDD VSS n4167 NOR2X1 
XU4588 n4170 n4171 VDD VSS n4169 NAND2X1 
XU4589 n4172 n4148 VDD VSS n4171 NAND2X1 
XU4590 n4173 g1900 VDD VSS n4170 NAND2X1 
XU4591 n4156 n4174 VDD VSS n4168 NOR2X1 
XU4592 g18 n4175 VDD VSS n2346 NAND2X1 
XU4593 n3929 n4176 VDD VSS n4175 XOR2X1 
XU4594 n4177 n4178 VDD VSS n4176 NAND2X1 
XU4595 n4179 n4180 VDD VSS n4178 NAND2X1 
XU4596 n4181 n3932 VDD VSS n4179 NOR2X1 
XU4597 g1814 VDD VSS n3929 INVX1 
XU4598 n4182 g18 VDD VSS n2345 NAND2X1 
XU4599 n4183 n4184 VDD VSS n4182 XOR2X1 
XU4600 n4185 n3425 VDD VSS n4184 NOR2X1 
XU4601 n4186 n4141 VDD VSS n4185 NOR2X1 
XU4602 n4187 n4188 VDD VSS n4186 NOR2X1 
XU4603 n4189 n3942 VDD VSS n4187 NOR2X1 
XU4604 g18 n4190 VDD VSS n2344 NAND2X1 
XU4605 n4189 n4191 VDD VSS n4190 XOR2X1 
XU4606 n4177 n4192 VDD VSS n4191 NAND2X1 
XU4607 n4193 n3934 VDD VSS n4192 NAND2X1 
XU4608 n4181 n3921 VDD VSS n4193 NOR2X1 
XU4609 n3942 g1822 VDD VSS n4181 NOR2X1 
XU4610 g1828 g1814 VDD VSS n3942 NAND2X1 
XU4611 n4144 n4194 VDD VSS n2343 NAND2X1 
XU4612 n4195 n4147 VDD VSS n4194 NAND2X1 
XU4613 n4196 n4197 VDD VSS n4195 XOR2X1 
XU4614 n4150 n4198 VDD VSS n4197 NOR2X1 
XU4615 n4199 n4200 VDD VSS n4198 NAND2X1 
XU4616 n4201 n3420 VDD VSS n4200 NAND2X1 
XU4617 n4202 n4156 VDD VSS n4199 NAND2X1 
XU4618 n4203 n4204 VDD VSS n4202 NAND2X1 
XU4619 g1936 n4205 VDD VSS n4204 NAND2X1 
XU4620 n4206 n4207 VDD VSS n4205 NAND2X1 
XU4621 n4208 n4209 VDD VSS n4203 NAND2X1 
XU4622 n4207 n4210 VDD VSS n4208 OR2X1 
XU4623 n4144 n4211 VDD VSS n2342 NAND2X1 
XU4624 n4212 n4147 VDD VSS n4211 NAND2X1 
XU4625 n4209 n4213 VDD VSS n4212 XOR2X1 
XU4626 n4150 n4214 VDD VSS n4213 NOR2X1 
XU4627 n4215 n4216 VDD VSS n4214 NAND2X1 
XU4628 n4201 n4217 VDD VSS n4216 NAND2X1 
XU4629 n4218 n4156 VDD VSS n4215 NAND2X1 
XU4630 n4219 n4220 VDD VSS n4218 NAND2X1 
XU4631 n4221 n4207 VDD VSS n4220 NAND2X1 
XU4632 n4222 n4210 VDD VSS n4219 NAND2X1 
XU4633 n4144 n4223 VDD VSS n2341 NAND2X1 
XU4634 n4224 n4147 VDD VSS n4223 NAND2X1 
XU4635 n4225 n4226 VDD VSS n4224 XOR2X1 
XU4636 n4150 n4227 VDD VSS n4226 NOR2X1 
XU4637 n4228 n4229 VDD VSS n4227 NOR2X1 
XU4638 n4230 n4231 VDD VSS n4229 NAND2X1 
XU4639 n4232 g1918 VDD VSS n4231 OR2X1 
XU4640 n4233 n4234 VDD VSS n4230 OR2X1 
XU4641 n4156 n4235 VDD VSS n4228 NOR2X1 
XU4642 n4144 n4236 VDD VSS n2340 NAND2X1 
XU4643 n4237 n4147 VDD VSS n4236 NAND2X1 
XU4644 n4234 n4238 VDD VSS n4237 XOR2X1 
XU4645 n4150 n4239 VDD VSS n4238 NOR2X1 
XU4646 n4240 n4241 VDD VSS n4239 NOR2X1 
XU4647 n4232 n4233 VDD VSS n4241 NAND2X1 
XU4648 n4242 n4173 VDD VSS n4233 NAND2X1 
XU4649 n4155 VDD VSS n4173 INVX1 
XU4650 n4243 n4244 VDD VSS n4155 NAND2X1 
XU4651 n4245 n4201 VDD VSS n4243 NOR2X1 
XU4652 n4148 n4165 VDD VSS n4242 NOR2X1 
XU4653 n4246 n4172 VDD VSS n4232 NAND2X1 
XU4654 n4154 VDD VSS n4172 INVX1 
XU4655 n4247 n4248 VDD VSS n4154 NAND2X1 
XU4656 g1891 n4201 VDD VSS n4247 NOR2X1 
XU4657 g1909 g1900 VDD VSS n4246 NOR2X1 
XU4658 n4156 n4249 VDD VSS n4240 NOR2X1 
XU4659 n4144 n4250 VDD VSS n2339 NAND2X1 
XU4660 n4251 n4147 VDD VSS n4250 NAND2X1 
XU4661 n4245 n4252 VDD VSS n4251 XOR2X1 
XU4662 n4150 n4253 VDD VSS n4252 NOR2X1 
XU4663 n4254 n4255 VDD VSS n4253 NAND2X1 
XU4664 n4201 n4256 VDD VSS n4255 NAND2X1 
XU4665 n4257 n4156 VDD VSS n4254 NAND2X1 
XU4666 n4244 n4248 VDD VSS n4257 NOR2X1 
XU4667 n4258 n4222 VDD VSS n4248 AND2X1 
XU4668 g1882 g1872 VDD VSS n4258 NOR2X1 
XU4669 n4259 g1882 VDD VSS n4244 AND2X1 
XU4670 n4222 n4160 VDD VSS n4259 NOR2X1 
XU4671 n4144 n4260 VDD VSS n2338 NAND2X1 
XU4672 n4261 n4147 VDD VSS n4260 NAND2X1 
XU4673 n4262 VDD VSS n4147 INVX1 
XU4674 n4263 n4264 VDD VSS n4261 XOR2X1 
XU4675 n4150 n4265 VDD VSS n4264 NOR2X1 
XU4676 n4266 n4267 VDD VSS n4265 NAND2X1 
XU4677 n4201 n4268 VDD VSS n4267 NAND2X1 
XU4678 n4269 n4156 VDD VSS n4266 NAND2X1 
XU4679 n4160 n4222 VDD VSS n4269 XOR2X1 
XU4680 g1872 VDD VSS n4160 INVX1 
XU4681 n4156 n4270 VDD VSS n4150 AND2X1 
XU4682 n4201 VDD VSS n4156 INVX1 
XU4683 n3418 n4271 VDD VSS n4201 NAND2X1 
XU4684 g1840 n3432 VDD VSS n4271 NAND2X1 
XU4685 n4272 g1814 VDD VSS n3418 NAND2X1 
XU4686 n4273 n4143 VDD VSS n4272 NOR2X1 
XU4687 n4262 n4274 VDD VSS n4144 NAND2X1 
XU4688 n4275 n4276 VDD VSS n4274 NAND2X1 
XU4689 n3425 n3921 VDD VSS n4276 NOR2X1 
XU4690 n4277 VDD VSS n3921 INVX1 
XU4691 n3955 n4140 VDD VSS n4275 NOR2X1 
XU4692 n4180 VDD VSS n4140 INVX1 
XU4693 n3934 VDD VSS n3955 INVX1 
XU4694 g1822 n4183 VDD VSS n3934 NAND2X1 
XU4695 n3920 n4141 VDD VSS n4262 NAND2X1 
XU4696 n4177 VDD VSS n4141 INVX1 
XU4697 n4278 n4270 VDD VSS n4177 NOR2X1 
XU4698 n3432 n4279 VDD VSS n4270 NAND2X1 
XU4699 n4280 n4180 VDD VSS n4279 NAND2X1 
XU4700 n4281 g1814 VDD VSS n4180 NAND2X1 
XU4701 g1840 n3935 VDD VSS n4281 NOR2X1 
XU4702 g1834 VDD VSS n3935 INVX1 
XU4703 g1857 n4282 VDD VSS n4280 NAND2X1 
XU4704 n4189 n4183 VDD VSS n4282 NAND2X1 
XU4705 n4143 VDD VSS n3432 INVX1 
XU4706 n4283 n4284 VDD VSS n4278 OR2X1 
XU4707 n4222 n4285 VDD VSS n4284 NOR2X1 
XU4708 n4196 n4286 VDD VSS n4285 NOR2X1 
XU4709 g1936 n4206 VDD VSS n4286 NAND2X1 
XU4710 n4221 VDD VSS n4206 INVX1 
XU4711 n4287 n4288 VDD VSS n4221 NAND2X1 
XU4712 n4289 n4290 VDD VSS n4288 NOR2X1 
XU4713 g1900 g1891 VDD VSS n4290 NAND2X1 
XU4714 g1882 g1872 VDD VSS n4289 NAND2X1 
XU4715 n4225 n4291 VDD VSS n4287 NOR2X1 
XU4716 g1918 g1909 VDD VSS n4291 NAND2X1 
XU4717 n4292 n4207 VDD VSS n4283 NOR2X1 
XU4718 n4222 VDD VSS n4207 INVX1 
XU4719 n4188 n4189 VDD VSS n4222 NOR2X1 
XU4720 n4277 n4293 VDD VSS n4188 NAND2X1 
XU4721 n3932 n4183 VDD VSS n4293 NAND2X1 
XU4722 g1828 VDD VSS n4183 INVX1 
XU4723 n4189 g1814 VDD VSS n3932 NOR2X1 
XU4724 n4294 g1828 VDD VSS n4277 NAND2X1 
XU4725 g1822 g1814 VDD VSS n4294 NOR2X1 
XU4726 n4210 n4295 VDD VSS n4292 NOR2X1 
XU4727 n4209 n4196 VDD VSS n4295 NAND2X1 
XU4728 g1945 VDD VSS n4196 INVX1 
XU4729 g1936 VDD VSS n4209 INVX1 
XU4730 n4296 n4297 VDD VSS n4210 NAND2X1 
XU4731 n4298 n4299 VDD VSS n4297 NOR2X1 
XU4732 n4148 n4165 VDD VSS n4299 NAND2X1 
XU4733 g1909 VDD VSS n4165 INVX1 
XU4734 g1900 VDD VSS n4148 INVX1 
XU4735 n4234 n4225 VDD VSS n4298 NAND2X1 
XU4736 g1927 VDD VSS n4225 INVX1 
XU4737 g1918 VDD VSS n4234 INVX1 
XU4738 g1872 n4300 VDD VSS n4296 NOR2X1 
XU4739 n4263 n4245 VDD VSS n4300 NAND2X1 
XU4740 g1891 VDD VSS n4245 INVX1 
XU4741 g1882 VDD VSS n4263 INVX1 
XU4742 n4301 n4302 VDD VSS n2337 NAND2X1 
XU4743 n4303 n3066 VDD VSS n4302 NAND2X1 
XU4744 g1791 VDD VSS n3066 INVX1 
XU4745 n4304 n4305 VDD VSS n4301 NAND2X1 
XU4746 n4306 n4307 VDD VSS n2336 NAND2X1 
XU4747 n4303 n3119 VDD VSS n4307 NAND2X1 
XU4748 g1786 VDD VSS n3119 INVX1 
XU4749 n4304 n4308 VDD VSS n4306 NAND2X1 
XU4750 n4309 n4310 VDD VSS n2335 NAND2X1 
XU4751 n4303 n2894 VDD VSS n4310 NAND2X1 
XU4752 g1771 VDD VSS n2894 INVX1 
XU4753 n4303 g1311 VDD VSS n4309 OR2X1 
XU4754 n4311 n4312 VDD VSS n2334 NAND2X1 
XU4755 n4303 n2947 VDD VSS n4312 NAND2X1 
XU4756 g1766 VDD VSS n2947 INVX1 
XU4757 n4303 g1308 VDD VSS n4311 OR2X1 
XU4758 n4313 n4314 VDD VSS n2333 NAND2X1 
XU4759 n4303 n3053 VDD VSS n4314 NAND2X1 
XU4760 g1801 VDD VSS n3053 INVX1 
XU4761 n4303 g1330 VDD VSS n4313 OR2X1 
XU4762 n4315 n4316 VDD VSS n2332 NAND2X1 
XU4763 n4303 n2762 VDD VSS n4316 NAND2X1 
XU4764 g1796 VDD VSS n2762 INVX1 
XU4765 n4303 g1327 VDD VSS n4315 OR2X1 
XU4766 n4317 n4318 VDD VSS n2331 NAND2X1 
XU4767 n4303 n2790 VDD VSS n4318 NAND2X1 
XU4768 g1806 VDD VSS n2790 INVX1 
XU4769 n4304 n4319 VDD VSS n4317 NAND2X1 
XU4770 n4320 n4321 VDD VSS n2330 NAND2X1 
XU4771 n4303 n2759 VDD VSS n4321 NAND2X1 
XU4772 g1781 VDD VSS n2759 INVX1 
XU4773 n4303 g1318 VDD VSS n4320 OR2X1 
XU4774 n4322 n4323 VDD VSS n2329 NAND2X1 
XU4775 n4303 n2938 VDD VSS n4323 NAND2X1 
XU4776 g1776 VDD VSS n2938 INVX1 
XU4777 n4303 g1314 VDD VSS n4322 OR2X1 
XU4778 n4304 VDD VSS n4303 INVX1 
XU4779 g1317 n4324 VDD VSS n4304 NAND2X1 
XU4780 n4325 n4326 VDD VSS n2327 NAND2X1 
XU4781 n4327 n4324 VDD VSS n4326 NAND2X1 
XU4782 n4328 n4329 VDD VSS n4325 NOR2X1 
XU4783 g1341 n4330 VDD VSS n4329 NOR2X1 
XU4784 n2328 n4331 VDD VSS n4330 NOR2X1 
XU4785 n4332 n4333 VDD VSS n2326 NAND2X1 
XU4786 n4334 n4335 VDD VSS n4332 NOR2X1 
XU4787 n2328 n4336 VDD VSS n4335 NOR2X1 
XU4788 g1351 n2823 VDD VSS n4336 XOR2X1 
XU4789 g1351 n4324 VDD VSS n4334 NOR2X1 
XU4790 n4337 n4333 VDD VSS n2325 NAND2X1 
XU4791 n4328 VDD VSS n4333 INVX1 
XU4792 g1336 n4324 VDD VSS n4337 XOR2X1 
XU4793 n4338 n4339 VDD VSS n2324 NAND2X1 
XU4794 n2823 n4324 VDD VSS n4339 NAND2X1 
XU4795 n4327 g1346 VDD VSS n2823 AND2X1 
XU4796 n4340 VDD VSS n4327 INVX1 
XU4797 n4328 n4341 VDD VSS n4338 NOR2X1 
XU4798 g1346 n4342 VDD VSS n4341 NOR2X1 
XU4799 n2328 n4340 VDD VSS n4342 NOR2X1 
XU4800 g1341 g1336 VDD VSS n4340 NAND2X1 
XU4801 n4324 VDD VSS n2328 INVX1 
XU4802 n4343 n4344 VDD VSS n4324 NOR2X1 
XU4803 n4345 n4346 VDD VSS n4343 OR2X1 
XU4804 n4347 n4348 VDD VSS n4345 NOR2X1 
XU4805 n4349 n4350 VDD VSS n4348 NAND2X1 
XU4806 n4351 n4352 VDD VSS n4350 NOR2X1 
XU4807 n4353 n4354 VDD VSS n4352 NAND2X1 
XU4808 g991 n4355 VDD VSS n4354 XOR2X1 
XU4809 g1003 n4356 VDD VSS n4353 XOR2X1 
XU4810 g1250 g1011 VDD VSS n4351 XOR2X1 
XU4811 n4357 n4358 VDD VSS n4349 NOR2X1 
XU4812 g995 g1275 VDD VSS n4358 XOR2X1 
XU4813 g999 g1245 VDD VSS n4357 XOR2X1 
XU4814 n4359 n4360 VDD VSS n4347 NAND2X1 
XU4815 n4361 n4362 VDD VSS n4360 NOR2X1 
XU4816 n4363 n4364 VDD VSS n4362 NAND2X1 
XU4817 n2915 g1265 VDD VSS n4364 XOR2X1 
XU4818 g1015 VDD VSS n2915 INVX1 
XU4819 n4365 n4366 VDD VSS n4363 XOR2X1 
XU4820 g1255 g1007 VDD VSS n4361 XOR2X1 
XU4821 n4367 n4368 VDD VSS n4359 NOR2X1 
XU4822 g1270 g1023 VDD VSS n4368 XOR2X1 
XU4823 g1260 g1019 VDD VSS n4367 XOR2X1 
XU4824 n2648 n4369 VDD VSS n4328 NOR2X1 
XU4825 g109 n4370 VDD VSS n2648 AND2X1 
XU4826 n4371 n4372 VDD VSS n4370 NAND2X1 
XU4827 g3069 n4373 VDD VSS n4372 NAND2X1 
XU4828 g1361 VDD VSS n4373 INVX1 
XU4829 n4374 n4369 VDD VSS n2323 NAND2X1 
XU4830 n4375 n4376 VDD VSS n4374 NOR2X1 
XU4831 g1218 n4377 VDD VSS n4376 NOR2X1 
XU4832 n4369 n4378 VDD VSS n2322 NAND2X1 
XU4833 n4379 n4380 VDD VSS n4378 NAND2X1 
XU4834 g1231 VDD VSS n4380 INVX1 
XU4835 n4381 g1227 VDD VSS n4379 NAND2X1 
XU4836 n4369 n4382 VDD VSS n2321 NAND2X1 
XU4837 g1227 n4381 VDD VSS n4382 XOR2X1 
XU4838 n4383 n4369 VDD VSS n2320 NAND2X1 
XU4839 n3002 g1212 VDD VSS n4369 NOR2X1 
XU4840 n4381 n4384 VDD VSS n4383 NOR2X1 
XU4841 g1223 n4375 VDD VSS n4384 NOR2X1 
XU4842 n4375 g1223 VDD VSS n4381 AND2X1 
XU4843 n4377 g1218 VDD VSS n4375 AND2X1 
XU4844 n4344 n4385 VDD VSS n4377 NOR2X1 
XU4845 g1289 g1212 VDD VSS n2319 NOR2X1 
XU4846 n3870 n4386 VDD VSS n20 NOR2X1 
XU4847 n3870 n4387 VDD VSS n19 NOR2X1 
XU4848 n3870 n4388 VDD VSS n18 NOR2X1 
XU4849 n3870 n4389 VDD VSS n17 NOR2X1 
XU4850 n3870 n4390 VDD VSS n16 NOR2X1 
XU4851 n3870 n4391 VDD VSS n15 NOR2X1 
XU4852 n3870 n4392 VDD VSS n14 NOR2X1 
XU4853 g83 VDD VSS n133 INVX1 
XU4854 n3870 n4393 VDD VSS n13 NOR2X1 
XU4855 n3870 n4051 VDD VSS n12 NOR2X1 
XU4856 n4037 VDD VSS n11 INVX1 
XU4857 n4394 n2731 VDD VSS n4037 NAND2X1 
XU4858 n4395 n4396 VDD VSS n4394 NOR2X1 
XU4859 n4397 n4043 VDD VSS n4396 NOR2X1 
XU4860 g521 n4045 VDD VSS n4395 NOR2X1 
XU4861 n4397 n4398 VDD VSS n4045 NAND2X1 
XU4862 n4399 n4400 VDD VSS n4398 NAND2X1 
XU4863 n4401 n4402 VDD VSS n4400 NOR2X1 
XU4864 n4403 n4388 VDD VSS n4402 NAND2X1 
XU4865 g516 g511 VDD VSS n4403 NOR2X1 
XU4866 n4404 n4405 VDD VSS n4401 NAND2X1 
XU4867 g542 g538 VDD VSS n4405 NOR2X1 
XU4868 g534 g530 VDD VSS n4404 NOR2X1 
XU4869 n4406 n4407 VDD VSS n4399 NOR2X1 
XU4870 n4408 n4051 VDD VSS n4407 NAND2X1 
XU4871 g486 g481 VDD VSS n4408 NOR2X1 
XU4872 n4409 n4391 VDD VSS n4406 NAND2X1 
XU4873 g501 g496 VDD VSS n4409 NOR2X1 
XU4874 g29 VDD VSS n101 INVX1 
XU4875 g28 VDD VSS n100 INVX1 
XU4876 n4410 n4411 VDD VSS g9931 NAND2X1 
XU4877 g31 g30 VDD VSS n4410 NOR2X1 
XU4878 n4412 n4413 VDD VSS g9271 NOR2X1 
XU4879 n4414 n4415 VDD VSS g9268 NOR2X1 
XU4880 n4416 n4417 VDD VSS n4415 NAND2X1 
XU4881 n4418 n4413 VDD VSS g9257 NOR2X1 
XU4882 n4419 VDD VSS n4413 INVX1 
XU4883 n4414 n4420 VDD VSS g9256 NOR2X1 
XU4884 n4421 n4417 VDD VSS n4420 NAND2X1 
XU4885 n3672 n3081 VDD VSS g8403 NOR2X1 
XU4886 g736 VDD VSS n3672 INVX1 
XU4887 n3081 n3624 VDD VSS g8400 NOR2X1 
XU4888 n3081 n3691 VDD VSS g8399 NOR2X1 
XU4889 n3081 n3567 VDD VSS g8389 NOR2X1 
XU4890 n3081 n3616 VDD VSS g8387 NOR2X1 
XU4891 n3081 n3577 VDD VSS g8386 NOR2X1 
XU4892 n3081 n3601 VDD VSS g8385 NOR2X1 
XU4893 n3081 n3591 VDD VSS g8382 NOR2X1 
XU4894 n4422 n3100 VDD VSS n3081 NAND2X1 
XU4895 n3715 n4423 VDD VSS n3100 NAND2X1 
XU4896 g611 g605 VDD VSS n4423 NOR2X1 
XU4897 g599 g591 VDD VSS n3715 NOR2X1 
XU4898 g8818 g82 VDD VSS g8241 OR2X1 
XU4899 g8816 g82 VDD VSS g8236 OR2X1 
XU4900 g8815 g82 VDD VSS g8230 OR2X1 
XU4901 g8814 g82 VDD VSS g8226 OR2X1 
XU4902 g8813 g82 VDD VSS g8221 OR2X1 
XU4903 g8812 g82 VDD VSS g8214 OR2X1 
XU4904 g8811 g82 VDD VSS g8210 OR2X1 
XU4905 g8810 g82 VDD VSS g8206 OR2X1 
XU4906 g8806 g82 VDD VSS g8203 OR2X1 
XU4907 g8817 g82 VDD VSS g8200 OR2X1 
XU4908 g8819 g82 VDD VSS g8187 OR2X1 
XU4909 n3420 n3426 VDD VSS g8119 NOR2X1 
XU4910 g1950 VDD VSS n3420 INVX1 
XU4911 n3426 n4217 VDD VSS g8117 NOR2X1 
XU4912 n3426 n4235 VDD VSS g8107 NOR2X1 
XU4913 n3426 n4249 VDD VSS g8104 NOR2X1 
XU4914 n3426 n4174 VDD VSS g8102 NOR2X1 
XU4915 n3426 n4256 VDD VSS g8101 NOR2X1 
XU4916 n3426 n4157 VDD VSS g8098 NOR2X1 
XU4917 n3426 n4268 VDD VSS g8097 NOR2X1 
XU4918 n3419 n3920 VDD VSS n3426 NAND2X1 
XU4919 n3425 VDD VSS n3920 INVX1 
XU4920 n4273 g1814 VDD VSS n3425 NOR2X1 
XU4921 n4424 n4189 VDD VSS n4273 NAND2X1 
XU4922 g1822 VDD VSS n4189 INVX1 
XU4923 g1834 g1828 VDD VSS n4424 NOR2X1 
XU4924 n4422 n3624 VDD VSS g8075 NOR2X1 
XU4925 g727 VDD VSS n3624 INVX1 
XU4926 n4422 n3691 VDD VSS g8074 NOR2X1 
XU4927 g718 VDD VSS n3691 INVX1 
XU4928 n4422 n3567 VDD VSS g8073 NOR2X1 
XU4929 g709 VDD VSS n3567 INVX1 
XU4930 n4422 n3616 VDD VSS g8072 NOR2X1 
XU4931 g700 VDD VSS n3616 INVX1 
XU4932 n4422 n3577 VDD VSS g8071 NOR2X1 
XU4933 g691 VDD VSS n3577 INVX1 
XU4934 n4422 n3601 VDD VSS g8070 NOR2X1 
XU4935 g682 VDD VSS n3601 INVX1 
XU4936 n4422 n3591 VDD VSS g8069 NOR2X1 
XU4937 g673 VDD VSS n3591 INVX1 
XU4938 n3076 g664 VDD VSS g8068 AND2X1 
XU4939 n4422 VDD VSS n3076 INVX1 
XU4940 n4425 g617 VDD VSS n4422 NAND2X1 
XU4941 g611 n3090 VDD VSS n4425 NOR2X1 
XU4942 n4426 n3095 VDD VSS n3090 NAND2X1 
XU4943 n3099 g646 VDD VSS n3095 NOR2X1 
XU4944 g627 n4427 VDD VSS n3099 NAND2X1 
XU4945 g643 VDD VSS n4427 INVX1 
XU4946 g654 g650 VDD VSS n4426 NOR2X1 
XU4947 n3419 n4217 VDD VSS g7825 NOR2X1 
XU4948 g1941 VDD VSS n4217 INVX1 
XU4949 n3419 n4235 VDD VSS g7824 NOR2X1 
XU4950 g1932 VDD VSS n4235 INVX1 
XU4951 n3419 n4249 VDD VSS g7823 NOR2X1 
XU4952 g1923 VDD VSS n4249 INVX1 
XU4953 n3419 n4174 VDD VSS g7822 NOR2X1 
XU4954 g1914 VDD VSS n4174 INVX1 
XU4955 n3419 n4157 VDD VSS g7821 NOR2X1 
XU4956 g1905 VDD VSS n4157 INVX1 
XU4957 n3419 n4256 VDD VSS g7820 NOR2X1 
XU4958 g1896 VDD VSS n4256 INVX1 
XU4959 n3419 n4268 VDD VSS g7819 NOR2X1 
XU4960 g1887 VDD VSS n4268 INVX1 
XU4961 n3424 g1878 VDD VSS g7818 AND2X1 
XU4962 n3419 VDD VSS n3424 INVX1 
XU4963 n4428 g1840 VDD VSS n3419 NAND2X1 
XU4964 g1834 n4143 VDD VSS n4428 NOR2X1 
XU4965 n3428 n4429 VDD VSS n4143 NAND2X1 
XU4966 g1868 VDD VSS n4429 INVX1 
XU4967 n3431 g1864 VDD VSS n3428 NOR2X1 
XU4968 g1845 n4430 VDD VSS n3431 NAND2X1 
XU4969 g1861 VDD VSS n4430 INVX1 
XU4970 n4431 n4432 VDD VSS g7145 NOR2X1 
XU4971 n4433 n4432 VDD VSS g7141 NOR2X1 
XU4972 n4434 n4432 VDD VSS g7140 NOR2X1 
XU4973 n4435 n4432 VDD VSS g7139 NOR2X1 
XU4974 n4436 n4432 VDD VSS g7138 NOR2X1 
XU4975 n4437 n4432 VDD VSS g7136 NOR2X1 
XU4976 n4356 n4432 VDD VSS g7132 NOR2X1 
XU4977 n4355 n4432 VDD VSS g7131 NOR2X1 
XU4978 n4438 n4432 VDD VSS g7130 NOR2X1 
XU4979 n4432 n4439 VDD VSS g7071 NOR2X1 
XU4980 n4440 n4432 VDD VSS g7068 NOR2X1 
XU4981 n4432 n4441 VDD VSS g7063 NOR2X1 
XU4982 n4432 n4442 VDD VSS g7055 NOR2X1 
XU4983 n4432 n4443 VDD VSS g7050 NOR2X1 
XU4984 n4432 n4444 VDD VSS g7046 NOR2X1 
XU4985 g109 n4344 VDD VSS n4432 NAND2X1 
XU4986 g1810 VDD VSS g6919 INVX1 
XU4987 n4433 n4344 VDD VSS g6329 NOR2X1 
XU4988 n4434 n4344 VDD VSS g6328 NOR2X1 
XU4989 g1260 VDD VSS n4434 INVX1 
XU4990 n4435 n4344 VDD VSS g6327 NOR2X1 
XU4991 g1255 VDD VSS n4435 INVX1 
XU4992 n4436 n4344 VDD VSS g6326 NOR2X1 
XU4993 n4437 n4344 VDD VSS g6325 NOR2X1 
XU4994 g1245 VDD VSS n4437 INVX1 
XU4995 n4356 n4344 VDD VSS g6324 NOR2X1 
XU4996 g1240 VDD VSS n4356 INVX1 
XU4997 n4355 n4344 VDD VSS g6323 NOR2X1 
XU4998 n4438 n4344 VDD VSS g6322 NOR2X1 
XU4999 g1275 VDD VSS n4438 INVX1 
XU5000 n4440 n4344 VDD VSS g6321 NOR2X1 
XU5001 n4344 n4441 VDD VSS g6320 NOR2X1 
XU5002 g1292 VDD VSS n4441 INVX1 
XU5003 n4344 n4442 VDD VSS g6319 NOR2X1 
XU5004 g1296 VDD VSS n4442 INVX1 
XU5005 n4344 n4443 VDD VSS g6318 NOR2X1 
XU5006 g1300 VDD VSS n4443 INVX1 
XU5007 n4344 n4444 VDD VSS g6317 NOR2X1 
XU5008 g1304 VDD VSS n4444 INVX1 
XU5009 n4431 n4344 VDD VSS g6316 NOR2X1 
XU5010 g1270 VDD VSS n4431 INVX1 
XU5011 n3796 n2669 VDD VSS g5287 AND2X1 
XU5012 g1959 n3055 VDD VSS n2669 NOR2X1 
XU5013 g1700 VDD VSS n3055 INVX1 
XU5014 g1696 VDD VSS n3796 INVX1 
XU5015 n4445 n4446 VDD VSS g3438 NAND2X1 
XU5016 g1669 n3132 VDD VSS n4446 NAND2X1 
XU5017 g1687 g1690 VDD VSS n4445 NAND2X1 
XU5018 n4447 n4448 VDD VSS g3435 NAND2X1 
XU5019 g1666 n3132 VDD VSS n4448 NAND2X1 
XU5020 g1684 g1690 VDD VSS n4447 NAND2X1 
XU5021 n4449 n4450 VDD VSS g3431 NAND2X1 
XU5022 g1663 n3132 VDD VSS n4450 NAND2X1 
XU5023 g1681 g1690 VDD VSS n4449 NAND2X1 
XU5024 n4451 n4452 VDD VSS g3425 NAND2X1 
XU5025 g1660 n3132 VDD VSS n4452 NAND2X1 
XU5026 g1678 g1690 VDD VSS n4451 NAND2X1 
XU5027 n4453 g744 VDD VSS g3418 AND2X1 
XU5028 g743 g109 VDD VSS n4453 AND2X1 
XU5029 n4454 n4455 VDD VSS g3414 NAND2X1 
XU5030 g1657 n3132 VDD VSS n4455 NAND2X1 
XU5031 g1675 g1690 VDD VSS n4454 NAND2X1 
XU5032 n4456 g742 VDD VSS g3407 AND2X1 
XU5033 g741 g109 VDD VSS n4456 AND2X1 
XU5034 n4457 n4458 VDD VSS g3399 NAND2X1 
XU5035 g1654 n3132 VDD VSS n4458 NAND2X1 
XU5036 g1690 VDD VSS n3132 INVX1 
XU5037 g1672 g1690 VDD VSS n4457 NAND2X1 
XU5038 g23 VDD VSS g3327 INVX1 
XU5039 g750 I5754 VDD VSS g2791 NOR2X1 
XU5040 g636 VDD VSS g2506 INVX1 
XU5041 g1854 VDD VSS g2118 INVX1 
XU5042 g802 VDD VSS g1998 INVX1 
XU5043 n4365 n4344 VDD VSS g11407 NOR2X1 
XU5044 n4459 g1289 VDD VSS n4344 NAND2X1 
XU5045 g1713 n2727 VDD VSS n4459 NOR2X1 
XU5046 n4460 n4461 VDD VSS n4365 AND2X1 
XU5047 n4366 n4346 VDD VSS n4461 NAND2X1 
XU5048 g1027 n4462 VDD VSS n4366 XOR2X1 
XU5049 n3390 n3345 VDD VSS n4462 NOR2X1 
XU5050 g1032 VDD VSS n3345 INVX1 
XU5051 n3980 VDD VSS n3390 INVX1 
XU5052 n47 n3553 VDD VSS n3980 NAND2X1 
XU5053 n4419 n4463 VDD VSS n3553 NAND2X1 
XU5054 n4414 n4417 VDD VSS n4419 NOR2X1 
XU5055 n4464 n4465 VDD VSS n4414 NAND2X1 
XU5056 g48 g45 VDD VSS n4465 NOR2X1 
XU5057 g44 g43 VDD VSS n4464 NOR2X1 
XU5058 n4466 n4385 VDD VSS n4460 NAND2X1 
XU5059 n4346 VDD VSS n4385 INVX1 
XU5060 n4467 n4468 VDD VSS n4346 NAND2X1 
XU5061 g1218 g1223 VDD VSS n4468 AND2X1 
XU5062 g1227 g1231 VDD VSS n4467 AND2X1 
XU5063 n4469 n4470 VDD VSS n4466 NAND2X1 
XU5064 g1284 n4439 VDD VSS n4470 NAND2X1 
XU5065 n4471 n4440 VDD VSS n4469 NAND2X1 
XU5066 g1284 VDD VSS n4440 INVX1 
XU5067 n4472 n4439 VDD VSS n4471 NAND2X1 
XU5068 g1280 VDD VSS n4439 INVX1 
XU5069 n4473 n4474 VDD VSS n4472 NAND2X1 
XU5070 n4475 n4476 VDD VSS n4474 NOR2X1 
XU5071 n4477 n4433 VDD VSS n4476 NAND2X1 
XU5072 g1265 VDD VSS n4433 INVX1 
XU5073 g1275 g1270 VDD VSS n4477 NOR2X1 
XU5074 n4478 n4479 VDD VSS n4475 NAND2X1 
XU5075 g1304 g1300 VDD VSS n4479 NOR2X1 
XU5076 g1296 g1292 VDD VSS n4478 NOR2X1 
XU5077 n4480 n4481 VDD VSS n4473 NOR2X1 
XU5078 n4482 n4355 VDD VSS n4481 NAND2X1 
XU5079 g1235 VDD VSS n4355 INVX1 
XU5080 g1245 g1240 VDD VSS n4482 NOR2X1 
XU5081 n4483 n4436 VDD VSS n4480 NAND2X1 
XU5082 g1250 VDD VSS n4436 INVX1 
XU5083 g1260 g1255 VDD VSS n4483 NOR2X1 
XU5084 n2731 n4043 VDD VSS g11304 NOR2X1 
XU5085 g521 VDD VSS n4043 INVX1 
XU5086 n2731 n4397 VDD VSS g11302 NOR2X1 
XU5087 n2731 n4484 VDD VSS g11299 NOR2X1 
XU5088 n2731 n4485 VDD VSS g11297 NOR2X1 
XU5089 n2731 n4486 VDD VSS g11296 NOR2X1 
XU5090 n2731 n4487 VDD VSS g11295 NOR2X1 
XU5091 n2731 n4051 VDD VSS g11283 NOR2X1 
XU5092 g476 VDD VSS n4051 INVX1 
XU5093 n2731 n4386 VDD VSS g11282 NOR2X1 
XU5094 g516 VDD VSS n4386 INVX1 
XU5095 n2731 n4387 VDD VSS g11281 NOR2X1 
XU5096 g511 VDD VSS n4387 INVX1 
XU5097 n2731 n4388 VDD VSS g11279 NOR2X1 
XU5098 g506 VDD VSS n4388 INVX1 
XU5099 n2731 n4389 VDD VSS g11277 NOR2X1 
XU5100 g501 VDD VSS n4389 INVX1 
XU5101 n2731 n4390 VDD VSS g11274 NOR2X1 
XU5102 g496 VDD VSS n4390 INVX1 
XU5103 n2731 n4391 VDD VSS g11273 NOR2X1 
XU5104 g491 VDD VSS n4391 INVX1 
XU5105 n2731 n4392 VDD VSS g11272 NOR2X1 
XU5106 g486 VDD VSS n4392 INVX1 
XU5107 n2731 n4393 VDD VSS g11271 NOR2X1 
XU5108 g481 VDD VSS n4393 INVX1 
XU5109 n2731 n4488 VDD VSS g11240 NOR2X1 
XU5110 n2731 n4489 VDD VSS g11238 NOR2X1 
XU5111 n2731 n4490 VDD VSS g11237 NOR2X1 
XU5112 n2731 n4491 VDD VSS g11236 NOR2X1 
XU5113 n2731 n4492 VDD VSS g11235 NOR2X1 
XU5114 n2731 n4493 VDD VSS g11234 NOR2X1 
XU5115 n2731 n4130 VDD VSS g11198 NOR2X1 
XU5116 n2731 n4494 VDD VSS g11196 NOR2X1 
XU5117 n2731 n4495 VDD VSS g11194 NOR2X1 
XU5118 n2731 n4496 VDD VSS g11192 NOR2X1 
XU5119 n2731 n4497 VDD VSS g11190 NOR2X1 
XU5120 n2731 n4498 VDD VSS g11189 NOR2X1 
XU5121 n2731 n4120 VDD VSS g11188 NOR2X1 
XU5122 n3913 n4499 VDD VSS g11187 NOR2X1 
XU5123 n3913 n4121 VDD VSS g11186 NOR2X1 
XU5124 n4397 n3870 VDD VSS g11170 NOR2X1 
XU5125 g525 VDD VSS n4397 INVX1 
XU5126 n3870 n4484 VDD VSS g11169 NOR2X1 
XU5127 g530 VDD VSS n4484 INVX1 
XU5128 n3870 n4485 VDD VSS g11168 NOR2X1 
XU5129 g534 VDD VSS n4485 INVX1 
XU5130 n3870 n4486 VDD VSS g11167 NOR2X1 
XU5131 g538 VDD VSS n4486 INVX1 
XU5132 n3870 n4487 VDD VSS g11166 NOR2X1 
XU5133 g542 VDD VSS n4487 INVX1 
XU5134 n4500 n2370 VDD VSS g11163 XOR2X1 
XU5135 n3870 n4494 VDD VSS g11032 NOR2X1 
XU5136 n3870 n4495 VDD VSS g11031 NOR2X1 
XU5137 g411 VDD VSS n4495 INVX1 
XU5138 n3870 n4496 VDD VSS g11030 NOR2X1 
XU5139 g406 VDD VSS n4496 INVX1 
XU5140 n3870 n4497 VDD VSS g11029 NOR2X1 
XU5141 n3870 n4498 VDD VSS g11028 NOR2X1 
XU5142 g396 VDD VSS n4498 INVX1 
XU5143 n3870 n4120 VDD VSS g11027 NOR2X1 
XU5144 g391 VDD VSS n4120 INVX1 
XU5145 n3870 n4499 VDD VSS g11026 NOR2X1 
XU5146 n3870 n4121 VDD VSS g11025 NOR2X1 
XU5147 g426 VDD VSS n4121 INVX1 
XU5148 n3870 n4489 VDD VSS g11024 NOR2X1 
XU5149 n3870 n4490 VDD VSS g11023 NOR2X1 
XU5150 g440 VDD VSS n4490 INVX1 
XU5151 n3870 n4491 VDD VSS g11022 NOR2X1 
XU5152 g444 VDD VSS n4491 INVX1 
XU5153 n3870 n4492 VDD VSS g11021 NOR2X1 
XU5154 g448 VDD VSS n4492 INVX1 
XU5155 n3870 n4493 VDD VSS g11020 NOR2X1 
XU5156 g452 VDD VSS n4493 INVX1 
XU5157 n3870 n4130 VDD VSS g11019 NOR2X1 
XU5158 g421 VDD VSS n4130 INVX1 
XU5159 n3870 n4131 VDD VSS g11018 NOR2X1 
XU5160 n4501 n4502 VDD VSS n4131 AND2X1 
XU5161 g305 n4503 VDD VSS n4502 NAND2X1 
XU5162 n4504 n3871 VDD VSS n4501 NAND2X1 
XU5163 n4503 VDD VSS n3871 INVX1 
XU5164 n4505 n4506 VDD VSS n4503 NAND2X1 
XU5165 g369 g374 VDD VSS n4506 AND2X1 
XU5166 g378 g382 VDD VSS n4505 AND2X1 
XU5167 n4507 n4508 VDD VSS n4504 NAND2X1 
XU5168 g435 n4488 VDD VSS n4508 NAND2X1 
XU5169 n4509 n4489 VDD VSS n4507 NAND2X1 
XU5170 g435 VDD VSS n4489 INVX1 
XU5171 n4510 n4488 VDD VSS n4509 NAND2X1 
XU5172 g431 VDD VSS n4488 INVX1 
XU5173 n4511 n4512 VDD VSS n4510 NAND2X1 
XU5174 n4513 n4514 VDD VSS n4512 NOR2X1 
XU5175 n4515 n4494 VDD VSS n4514 NAND2X1 
XU5176 g416 VDD VSS n4494 INVX1 
XU5177 g426 g421 VDD VSS n4515 NOR2X1 
XU5178 n4516 n4517 VDD VSS n4513 NAND2X1 
XU5179 g452 g448 VDD VSS n4517 NOR2X1 
XU5180 g444 g440 VDD VSS n4516 NOR2X1 
XU5181 n4518 n4519 VDD VSS n4511 NOR2X1 
XU5182 n4520 n4499 VDD VSS n4519 NAND2X1 
XU5183 g386 VDD VSS n4499 INVX1 
XU5184 g396 g391 VDD VSS n4520 NOR2X1 
XU5185 n4521 n4497 VDD VSS n4518 NAND2X1 
XU5186 g401 VDD VSS n4497 INVX1 
XU5187 g411 g406 VDD VSS n4521 NOR2X1 
XU5188 n3913 VDD VSS n3870 INVX1 
XU5189 n4522 n4523 VDD VSS n3913 NAND2X1 
XU5190 n4524 n4525 VDD VSS n4523 NOR2X1 
XU5191 n4058 n4083 VDD VSS n4525 NAND2X1 
XU5192 g849 VDD VSS n4083 INVX1 
XU5193 g845 VDD VSS n4058 INVX1 
XU5194 n4526 n4080 VDD VSS n4524 NAND2X1 
XU5195 g853 VDD VSS n4080 INVX1 
XU5196 g861 g857 VDD VSS n4526 NOR2X1 
XU5197 n4527 n4528 VDD VSS n4522 NOR2X1 
XU5198 n4529 n4069 VDD VSS n4528 NAND2X1 
XU5199 g829 VDD VSS n4069 INVX1 
XU5200 n4530 n4531 VDD VSS n4529 NAND2X1 
XU5201 n3836 n3830 VDD VSS n4531 NOR2X1 
XU5202 n3439 VDD VSS n3836 INVX1 
XU5203 n3833 n4532 VDD VSS n4530 NOR2X1 
XU5204 n4533 n3002 VDD VSS n4532 NOR2X1 
XU5205 n4534 n4535 VDD VSS n4533 NOR2X1 
XU5206 n2600 n36 VDD VSS n4535 NAND2X1 
XU5207 n4536 n2454 VDD VSS n4534 NAND2X1 
XU5208 n53 n47 VDD VSS n4536 AND2X1 
XU5209 n4537 n4066 VDD VSS n4527 NAND2X1 
XU5210 g833 VDD VSS n4066 INVX1 
XU5211 g841 g837 VDD VSS n4537 NOR2X1 
XU5212 n4538 n2370 VDD VSS g10712 NAND2X1 
XU5213 n4539 n4540 VDD VSS n2370 AND2X1 
XU5214 n4541 n4542 VDD VSS n4540 NAND2X1 
XU5215 n4542 n4543 VDD VSS n4539 NAND2X1 
XU5216 n4541 n4543 VDD VSS n4542 NAND2X1 
XU5217 n4544 n4545 VDD VSS n4543 NAND2X1 
XU5218 g32 VDD VSS n4545 INVX1 
XU5219 n4546 n4547 VDD VSS n4541 XOR2X1 
XU5220 n4548 n4549 VDD VSS n4547 XOR2X1 
XU5221 n28 n3840 VDD VSS n4549 XOR2X1 
XU5222 n47 n4550 VDD VSS n4548 XOR2X1 
XU5223 n4551 n4552 VDD VSS n4546 XOR2X1 
XU5224 n8 n53 VDD VSS n4552 XOR2X1 
XU5225 n3806 n3817 VDD VSS n4551 XOR2X1 
XU5226 n4553 VDD VSS g10628 INVX1 
XU5227 n4500 n4553 VDD VSS g10583 NOR2X1 
XU5228 n4554 n4555 VDD VSS n4553 NAND2X1 
XU5229 g109 n4556 VDD VSS n4555 NAND2X1 
XU5230 n4557 n4558 VDD VSS n4556 NAND2X1 
XU5231 n4559 n4560 VDD VSS n4558 NOR2X1 
XU5232 n4561 n4562 VDD VSS n4560 NOR2X1 
XU5233 n3817 n4109 VDD VSS n4562 NAND2X1 
XU5234 g876 VDD VSS n4109 INVX1 
XU5235 n2454 VDD VSS n3817 INVX1 
XU5236 g3007 VDD VSS n4561 INVX1 
XU5237 n3439 n3484 VDD VSS n4559 NOR2X1 
XU5238 g2986 n4563 VDD VSS n3484 NAND2X1 
XU5239 g882 VDD VSS n4563 INVX1 
XU5240 g109 n4550 VDD VSS n3439 NAND2X1 
XU5241 n4564 n4565 VDD VSS n4557 NOR2X1 
XU5242 n36 n3483 VDD VSS n4565 NOR2X1 
XU5243 g881 VDD VSS n3483 INVX1 
XU5244 n3494 n4107 VDD VSS n4564 NOR2X1 
XU5245 g757 VDD VSS n4107 INVX1 
XU5246 g877 n3833 VDD VSS n4554 NAND2X1 
XU5247 n3839 VDD VSS n3833 INVX1 
XU5248 g109 n3849 VDD VSS n3839 NAND2X1 
XU5249 n4566 n4567 VDD VSS n4500 NAND2X1 
XU5250 n47 n2689 VDD VSS n4567 OR2X1 
XU5251 n2758 g109 VDD VSS n2689 NAND2X1 
XU5252 n2895 VDD VSS n2758 INVX1 
XU5253 g1765 g1610 VDD VSS n2895 NAND2X1 
XU5254 n4568 n4569 VDD VSS n4566 NOR2X1 
XU5255 n3494 n4371 VDD VSS n4569 NOR2X1 
XU5256 g108 VDD VSS n4371 INVX1 
XU5257 n3830 VDD VSS n3494 INVX1 
XU5258 n3002 n28 VDD VSS n3830 NOR2X1 
XU5259 n4570 n3002 VDD VSS n4568 NOR2X1 
XU5260 g109 VDD VSS n3002 INVX1 
XU5261 n4571 n4572 VDD VSS n4570 NOR2X1 
XU5262 n4573 n4574 VDD VSS n4572 NAND2X1 
XU5263 n4575 g3069 VDD VSS n4574 NAND2X1 
XU5264 g1361 n2454 VDD VSS n4575 NOR2X1 
XU5265 n3165 n3388 VDD VSS n4573 NAND2X1 
XU5266 g105 VDD VSS n3388 INVX1 
XU5267 g865 n3806 VDD VSS n4571 AND2X1 
XU5268 n4538 n53 VDD VSS g10417 NAND2X1 
XU5269 n3165 VDD VSS n53 INVX1 
XU5270 n4576 n4577 VDD VSS n3165 NAND2X1 
XU5271 n4578 n4579 VDD VSS n4577 NOR2X1 
XU5272 n4580 n4581 VDD VSS n4579 NAND2X1 
XU5273 g1185 n4582 VDD VSS n4581 NAND2X1 
XU5274 n4583 n4584 VDD VSS n4580 AND2X1 
XU5275 g913 n4585 VDD VSS n4584 NAND2X1 
XU5276 g1330 n4586 VDD VSS n4583 NAND2X1 
XU5277 n4587 n4588 VDD VSS n4578 NAND2X1 
XU5278 n4589 n4590 VDD VSS n4588 NOR2X1 
XU5279 n4591 n2963 VDD VSS n4590 NOR2X1 
XU5280 g1540 VDD VSS n2963 INVX1 
XU5281 n4592 n4593 VDD VSS n4589 NOR2X1 
XU5282 n4594 n4595 VDD VSS n4587 NOR2X1 
XU5283 n4596 n4074 VDD VSS n4595 NOR2X1 
XU5284 g965 VDD VSS n4074 INVX1 
XU5285 n4597 n3370 VDD VSS n4594 NOR2X1 
XU5286 g1583 VDD VSS n3370 INVX1 
XU5287 n4598 n4599 VDD VSS n4576 NOR2X1 
XU5288 n4600 n4601 VDD VSS n4599 NAND2X1 
XU5289 g38 n4544 VDD VSS n4601 NAND2X1 
XU5290 n4602 n4603 VDD VSS n4600 NOR2X1 
XU5291 n4604 n3054 VDD VSS n4603 NOR2X1 
XU5292 g1759 VDD VSS n3054 INVX1 
XU5293 n4605 n3026 VDD VSS n4602 NOR2X1 
XU5294 g302 VDD VSS n3026 INVX1 
XU5295 n4606 n4607 VDD VSS n4598 NAND2X1 
XU5296 g278 n4608 VDD VSS n4607 NAND2X1 
XU5297 n4609 n4610 VDD VSS n4606 NOR2X1 
XU5298 n4611 n2899 VDD VSS n4610 NOR2X1 
XU5299 g1564 VDD VSS n2899 INVX1 
XU5300 n4612 n2876 VDD VSS n4609 NOR2X1 
XU5301 g1607 VDD VSS n2876 INVX1 
XU5302 n4538 n2454 VDD VSS g10414 NAND2X1 
XU5303 n4613 n4614 VDD VSS n2454 NOR2X1 
XU5304 n4615 n4616 VDD VSS n4614 NAND2X1 
XU5305 n4617 n4618 VDD VSS n4616 NOR2X1 
XU5306 n4619 n4620 VDD VSS n4618 NAND2X1 
XU5307 g1604 n4621 VDD VSS n4620 NAND2X1 
XU5308 g1561 n4622 VDD VSS n4619 NAND2X1 
XU5309 n4623 n4624 VDD VSS n4617 NAND2X1 
XU5310 g37 n4544 VDD VSS n4624 NAND2X1 
XU5311 g910 n4585 VDD VSS n4623 NAND2X1 
XU5312 n4625 n4626 VDD VSS n4615 NOR2X1 
XU5313 n4627 n4628 VDD VSS n4626 NAND2X1 
XU5314 g299 n4629 VDD VSS n4628 NAND2X1 
XU5315 g16 n4630 VDD VSS n4627 NAND2X1 
XU5316 n4631 n4632 VDD VSS n4625 NAND2X1 
XU5317 n4633 n4634 VDD VSS n4632 NAND2X1 
XU5318 n4593 n4635 VDD VSS n4633 NOR2X1 
XU5319 n4636 n4637 VDD VSS n4635 NAND2X1 
XU5320 g7 n4638 VDD VSS n4631 NAND2X1 
XU5321 n4639 n4640 VDD VSS n4613 NAND2X1 
XU5322 n4641 n4642 VDD VSS n4640 NOR2X1 
XU5323 n4643 n4644 VDD VSS n4642 NAND2X1 
XU5324 g1327 n4586 VDD VSS n4644 NAND2X1 
XU5325 g1182 n4582 VDD VSS n4643 NAND2X1 
XU5326 n4645 n4646 VDD VSS n4641 NAND2X1 
XU5327 g1733 n4647 VDD VSS n4646 NAND2X1 
XU5328 g1756 n4648 VDD VSS n4645 NAND2X1 
XU5329 n4649 n4650 VDD VSS n4639 NOR2X1 
XU5330 n4651 n4652 VDD VSS n4650 NAND2X1 
XU5331 g275 n4608 VDD VSS n4652 NAND2X1 
XU5332 g1537 n4653 VDD VSS n4651 NAND2X1 
XU5333 n4654 n4655 VDD VSS n4649 NAND2X1 
XU5334 g962 n4656 VDD VSS n4655 NAND2X1 
XU5335 g1580 n4657 VDD VSS n4654 NAND2X1 
XU5336 n4538 n28 VDD VSS g10411 NAND2X1 
XU5337 n4658 n4659 VDD VSS n28 AND2X1 
XU5338 n4660 n4661 VDD VSS n4659 NOR2X1 
XU5339 n4662 n4663 VDD VSS n4661 OR2X1 
XU5340 n4664 n4665 VDD VSS n4663 NAND2X1 
XU5341 g986 n4666 VDD VSS n4665 NAND2X1 
XU5342 g895 n4667 VDD VSS n4664 NAND2X1 
XU5343 n4668 n4669 VDD VSS n4662 NAND2X1 
XU5344 g907 n4585 VDD VSS n4669 NAND2X1 
XU5345 n4670 n4671 VDD VSS n4668 NOR2X1 
XU5346 n4672 n3480 VDD VSS n4671 NOR2X1 
XU5347 g940 VDD VSS n3480 INVX1 
XU5348 n4596 n4084 VDD VSS n4670 NOR2X1 
XU5349 g959 VDD VSS n4084 INVX1 
XU5350 n4673 n4674 VDD VSS n4660 NAND2X1 
XU5351 n4675 n4676 VDD VSS n4674 NOR2X1 
XU5352 n4677 n4678 VDD VSS n4676 NAND2X1 
XU5353 g1203 n4679 VDD VSS n4677 NAND2X1 
XU5354 g8 n4638 VDD VSS n4675 AND2X1 
XU5355 n4680 n4681 VDD VSS n4673 NOR2X1 
XU5356 n4682 n4683 VDD VSS n4681 NAND2X1 
XU5357 g17 n4630 VDD VSS n4683 NAND2X1 
XU5358 g1534 n4653 VDD VSS n4682 NAND2X1 
XU5359 n4597 n2972 VDD VSS n4680 NOR2X1 
XU5360 g1577 VDD VSS n2972 INVX1 
XU5361 n4684 n4685 VDD VSS n4658 AND2X1 
XU5362 n4686 n4687 VDD VSS n4685 NOR2X1 
XU5363 n4688 n4689 VDD VSS n4687 NAND2X1 
XU5364 g1601 n4621 VDD VSS n4689 NAND2X1 
XU5365 g1558 n4622 VDD VSS n4688 NAND2X1 
XU5366 n4690 n4691 VDD VSS n4686 NAND2X1 
XU5367 g1179 n4582 VDD VSS n4691 NAND2X1 
XU5368 n4692 n4693 VDD VSS n4690 NOR2X1 
XU5369 n4694 g1351 VDD VSS n4693 AND2X1 
XU5370 n4695 n4305 VDD VSS n4692 NOR2X1 
XU5371 g1324 VDD VSS n4305 INVX1 
XU5372 n4696 n4697 VDD VSS n4684 NOR2X1 
XU5373 n4698 n4699 VDD VSS n4697 NAND2X1 
XU5374 g1753 n4648 VDD VSS n4699 NAND2X1 
XU5375 g36 n4544 VDD VSS n4698 NAND2X1 
XU5376 n4700 n4701 VDD VSS n4696 NAND2X1 
XU5377 g296 n4629 VDD VSS n4701 NAND2X1 
XU5378 n4702 n4703 VDD VSS n4700 NOR2X1 
XU5379 n4704 n3017 VDD VSS n4703 NOR2X1 
XU5380 g272 VDD VSS n3017 INVX1 
XU5381 n4705 n3493 VDD VSS n4702 NOR2X1 
XU5382 g1730 VDD VSS n3493 INVX1 
XU5383 n4538 n37 VDD VSS g10408 NAND2X1 
XU5384 n4550 VDD VSS n37 INVX1 
XU5385 n4706 n4707 VDD VSS n4550 NAND2X1 
XU5386 n4708 n4709 VDD VSS n4707 NOR2X1 
XU5387 n4710 n4711 VDD VSS n4709 OR2X1 
XU5388 n4712 n4713 VDD VSS n4711 NAND2X1 
XU5389 g981 n4666 VDD VSS n4713 NAND2X1 
XU5390 g892 n4667 VDD VSS n4712 NAND2X1 
XU5391 n4714 n4715 VDD VSS n4710 NAND2X1 
XU5392 g904 n4585 VDD VSS n4715 NAND2X1 
XU5393 n4716 n4717 VDD VSS n4714 NOR2X1 
XU5394 n4672 n3478 VDD VSS n4717 NOR2X1 
XU5395 g936 VDD VSS n3478 INVX1 
XU5396 n4596 n4060 VDD VSS n4716 NOR2X1 
XU5397 g956 VDD VSS n4060 INVX1 
XU5398 n4718 n4719 VDD VSS n4708 NAND2X1 
XU5399 n4720 n4721 VDD VSS n4719 NOR2X1 
XU5400 n4722 n4678 VDD VSS n4721 NAND2X1 
XU5401 g1200 n4679 VDD VSS n4722 NAND2X1 
XU5402 n4634 n3351 VDD VSS n4720 NOR2X1 
XU5403 g1 VDD VSS n3351 INVX1 
XU5404 n4723 n4724 VDD VSS n4718 NOR2X1 
XU5405 n4725 n4726 VDD VSS n4724 NAND2X1 
XU5406 g9 n4630 VDD VSS n4726 NAND2X1 
XU5407 g1531 n4653 VDD VSS n4725 NAND2X1 
XU5408 n4597 n3453 VDD VSS n4723 NOR2X1 
XU5409 g1574 VDD VSS n3453 INVX1 
XU5410 n4727 n4728 VDD VSS n4706 AND2X1 
XU5411 n4729 n4730 VDD VSS n4728 NOR2X1 
XU5412 n4731 n4732 VDD VSS n4730 NAND2X1 
XU5413 g1598 n4621 VDD VSS n4732 NAND2X1 
XU5414 g1555 n4622 VDD VSS n4731 NAND2X1 
XU5415 n4733 n4734 VDD VSS n4729 NAND2X1 
XU5416 g1176 n4582 VDD VSS n4734 NAND2X1 
XU5417 n4735 n4736 VDD VSS n4733 NOR2X1 
XU5418 n4694 g1346 VDD VSS n4736 AND2X1 
XU5419 n4695 n4308 VDD VSS n4735 NOR2X1 
XU5420 g1321 VDD VSS n4308 INVX1 
XU5421 n4737 n4738 VDD VSS n4727 NOR2X1 
XU5422 n4739 n4740 VDD VSS n4738 NAND2X1 
XU5423 g1750 n4648 VDD VSS n4740 NAND2X1 
XU5424 g35 n4544 VDD VSS n4739 NAND2X1 
XU5425 n4741 n4742 VDD VSS n4737 NAND2X1 
XU5426 g293 n4629 VDD VSS n4742 NAND2X1 
XU5427 n4743 n4744 VDD VSS n4741 NOR2X1 
XU5428 n4704 n3013 VDD VSS n4744 NOR2X1 
XU5429 g269 VDD VSS n3013 INVX1 
XU5430 n4705 n3450 VDD VSS n4743 NOR2X1 
XU5431 g1727 VDD VSS n3450 INVX1 
XU5432 n4538 n36 VDD VSS g10405 NAND2X1 
XU5433 n3840 VDD VSS n36 INVX1 
XU5434 n4745 n4746 VDD VSS n3840 NAND2X1 
XU5435 n4747 n4748 VDD VSS n4746 NOR2X1 
XU5436 n4749 n4750 VDD VSS n4748 NAND2X1 
XU5437 n4751 n4752 VDD VSS n4750 NOR2X1 
XU5438 n4753 n4754 VDD VSS n4752 NAND2X1 
XU5439 g1571 n4657 VDD VSS n4754 NAND2X1 
XU5440 g953 n4656 VDD VSS n4753 NAND2X1 
XU5441 n4672 n3479 VDD VSS n4751 NOR2X1 
XU5442 g932 VDD VSS n3479 INVX1 
XU5443 n4755 n4756 VDD VSS n4749 AND2X1 
XU5444 g901 n4585 VDD VSS n4756 NAND2X1 
XU5445 g976 n4666 VDD VSS n4755 NAND2X1 
XU5446 n4757 n4758 VDD VSS n4747 NAND2X1 
XU5447 n4759 n4760 VDD VSS n4758 NOR2X1 
XU5448 n4761 n4678 VDD VSS n4760 NAND2X1 
XU5449 g925 n4762 VDD VSS n4761 NAND2X1 
XU5450 g1197 n4679 VDD VSS n4759 AND2X1 
XU5451 n4763 n4764 VDD VSS n4757 NOR2X1 
XU5452 n4765 n4766 VDD VSS n4764 NAND2X1 
XU5453 g4 n4638 VDD VSS n4766 NAND2X1 
XU5454 g12 n4630 VDD VSS n4765 NAND2X1 
XU5455 n4591 n2960 VDD VSS n4763 NOR2X1 
XU5456 g1528 VDD VSS n2960 INVX1 
XU5457 n4767 n4768 VDD VSS n4745 NOR2X1 
XU5458 n4769 n4770 VDD VSS n4768 NAND2X1 
XU5459 n4771 n4772 VDD VSS n4770 NOR2X1 
XU5460 n4773 n4774 VDD VSS n4772 NAND2X1 
XU5461 g1724 n4647 VDD VSS n4774 NAND2X1 
XU5462 g266 n4608 VDD VSS n4773 NAND2X1 
XU5463 n4605 n3020 VDD VSS n4771 NOR2X1 
XU5464 g290 VDD VSS n3020 INVX1 
XU5465 n4775 n4776 VDD VSS n4769 AND2X1 
XU5466 g1747 n4648 VDD VSS n4776 NAND2X1 
XU5467 g34 n4544 VDD VSS n4775 NAND2X1 
XU5468 n4777 n4778 VDD VSS n4767 NAND2X1 
XU5469 n4779 n4780 VDD VSS n4778 NOR2X1 
XU5470 n4781 n4782 VDD VSS n4780 NAND2X1 
XU5471 g889 n4667 VDD VSS n4782 NAND2X1 
XU5472 g1318 n4586 VDD VSS n4781 NAND2X1 
XU5473 n4694 g1341 VDD VSS n4779 AND2X1 
XU5474 n4783 n4784 VDD VSS n4777 NOR2X1 
XU5475 n4785 n4786 VDD VSS n4784 NAND2X1 
XU5476 g1173 n4582 VDD VSS n4786 NAND2X1 
XU5477 g1595 n4621 VDD VSS n4785 NAND2X1 
XU5478 n4611 n2955 VDD VSS n4783 NOR2X1 
XU5479 g1552 VDD VSS n2955 INVX1 
XU5480 n4538 n8 VDD VSS g10402 NAND2X1 
XU5481 n3849 VDD VSS n8 INVX1 
XU5482 n4787 n4788 VDD VSS n3849 NAND2X1 
XU5483 n4789 n4790 VDD VSS n4788 NOR2X1 
XU5484 n4791 n4792 VDD VSS n4790 NAND2X1 
XU5485 n4793 n4794 VDD VSS n4792 NOR2X1 
XU5486 n4795 n4796 VDD VSS n4794 NAND2X1 
XU5487 g1524 n4653 VDD VSS n4796 NAND2X1 
XU5488 g1567 n4657 VDD VSS n4795 NAND2X1 
XU5489 n4596 n4077 VDD VSS n4793 NOR2X1 
XU5490 g950 VDD VSS n4077 INVX1 
XU5491 n4797 n4798 VDD VSS n4791 NOR2X1 
XU5492 n4799 n4800 VDD VSS n4798 NAND2X1 
XU5493 n3477 n4672 VDD VSS n4800 OR2X1 
XU5494 g928 VDD VSS n3477 INVX1 
XU5495 g898 n4585 VDD VSS n4799 NAND2X1 
XU5496 n4801 n4090 VDD VSS n4797 NOR2X1 
XU5497 g971 VDD VSS n4090 INVX1 
XU5498 n4802 n4803 VDD VSS n4789 NAND2X1 
XU5499 n4804 n4805 VDD VSS n4803 NOR2X1 
XU5500 n4678 n4636 VDD VSS n4805 NAND2X1 
XU5501 n4806 n4807 VDD VSS n4678 NAND2X1 
XU5502 n4694 n4808 VDD VSS n4807 NOR2X1 
XU5503 n4679 n4630 VDD VSS n4808 OR2X1 
XU5504 n4637 VDD VSS n4630 INVX1 
XU5505 n4593 n4809 VDD VSS n4806 NOR2X1 
XU5506 n4634 n4636 VDD VSS n4809 NAND2X1 
XU5507 g922 n4762 VDD VSS n4804 AND2X1 
XU5508 n4810 n4811 VDD VSS n4802 NOR2X1 
XU5509 n4812 n4813 VDD VSS n4811 NAND2X1 
XU5510 g1194 n4679 VDD VSS n4813 NAND2X1 
XU5511 n4814 n4815 VDD VSS n4679 NOR2X1 
XU5512 g123 n4638 VDD VSS n4812 NAND2X1 
XU5513 n4634 VDD VSS n4638 INVX1 
XU5514 g42 n4816 VDD VSS n4634 NAND2X1 
XU5515 n4637 n2745 VDD VSS n4810 NOR2X1 
XU5516 g119 VDD VSS n2745 INVX1 
XU5517 n4816 n4417 VDD VSS n4637 NAND2X1 
XU5518 n4817 n4818 VDD VSS n4816 AND2X1 
XU5519 g45 g44 VDD VSS n4818 NOR2X1 
XU5520 n4819 n4820 VDD VSS n4817 NOR2X1 
XU5521 n4821 n4822 VDD VSS n4787 NOR2X1 
XU5522 n4823 n4824 VDD VSS n4822 NAND2X1 
XU5523 n4825 n4826 VDD VSS n4824 NOR2X1 
XU5524 n4827 n4828 VDD VSS n4826 NAND2X1 
XU5525 g1721 n4647 VDD VSS n4828 NAND2X1 
XU5526 g263 n4608 VDD VSS n4827 NAND2X1 
XU5527 n4605 n3032 VDD VSS n4825 NOR2X1 
XU5528 g287 VDD VSS n3032 INVX1 
XU5529 n4829 n4830 VDD VSS n4823 AND2X1 
XU5530 g1744 n4648 VDD VSS n4830 NAND2X1 
XU5531 g33 n4544 VDD VSS n4829 NAND2X1 
XU5532 n4831 n4832 VDD VSS n4821 NAND2X1 
XU5533 n4833 n4834 VDD VSS n4832 NOR2X1 
XU5534 n4835 n4836 VDD VSS n4834 NAND2X1 
XU5535 g886 n4667 VDD VSS n4836 NAND2X1 
XU5536 g1314 n4586 VDD VSS n4835 NAND2X1 
XU5537 n4837 n4331 VDD VSS n4833 NOR2X1 
XU5538 g1336 VDD VSS n4331 INVX1 
XU5539 n4838 n4839 VDD VSS n4831 NOR2X1 
XU5540 n4840 n4841 VDD VSS n4839 NAND2X1 
XU5541 g1170 n4582 VDD VSS n4841 NAND2X1 
XU5542 g1592 n4621 VDD VSS n4840 NAND2X1 
XU5543 n4612 VDD VSS n4621 INVX1 
XU5544 n4611 n2846 VDD VSS n4838 NOR2X1 
XU5545 g1549 VDD VSS n2846 INVX1 
XU5546 n4622 VDD VSS n4611 INVX1 
XU5547 n4538 n2600 VDD VSS g10339 NAND2X1 
XU5548 n3806 VDD VSS n2600 INVX1 
XU5549 n4842 n4843 VDD VSS n3806 NAND2X1 
XU5550 n4844 n4845 VDD VSS n4843 NOR2X1 
XU5551 n4846 n4847 VDD VSS n4845 NAND2X1 
XU5552 g40 n4544 VDD VSS n4847 NAND2X1 
XU5553 g1191 n4582 VDD VSS n4846 NAND2X1 
XU5554 n4848 n4849 VDD VSS n4844 NAND2X1 
XU5555 g284 n4608 VDD VSS n4849 NAND2X1 
XU5556 n4850 n4851 VDD VSS n4848 NOR2X1 
XU5557 n4597 n2902 VDD VSS n4851 NOR2X1 
XU5558 g1589 VDD VSS n2902 INVX1 
XU5559 n4591 n2804 VDD VSS n4850 NOR2X1 
XU5560 g1546 VDD VSS n2804 INVX1 
XU5561 n4852 n4853 VDD VSS n4842 NOR2X1 
XU5562 n4854 n4855 VDD VSS n4853 NAND2X1 
XU5563 g1311 n4694 VDD VSS n4855 NAND2X1 
XU5564 n4856 n4857 VDD VSS n4854 NOR2X1 
XU5565 n4705 n2896 VDD VSS n4857 NOR2X1 
XU5566 g1741 VDD VSS n2896 INVX1 
XU5567 n4647 VDD VSS n4705 INVX1 
XU5568 n4647 n4858 VDD VSS n4856 NOR2X1 
XU5569 n4859 n4860 VDD VSS n4858 NAND2X1 
XU5570 n4861 VDD VSS n4860 INVX1 
XU5571 n4694 n4592 VDD VSS n4859 NOR2X1 
XU5572 n4636 VDD VSS n4592 INVX1 
XU5573 n4862 n4863 VDD VSS n4636 NAND2X1 
XU5574 n4815 n4864 VDD VSS n4863 NOR2X1 
XU5575 n4865 n4411 VDD VSS n4864 NAND2X1 
XU5576 g46 g47 VDD VSS n4862 AND2X1 
XU5577 n4866 n4867 VDD VSS n4852 NAND2X1 
XU5578 g919 n4585 VDD VSS n4867 NAND2X1 
XU5579 g947 n4666 VDD VSS n4866 NAND2X1 
XU5580 n4538 n47 VDD VSS g10336 NAND2X1 
XU5581 n4868 n4869 VDD VSS n47 NOR2X1 
XU5582 n4870 n4871 VDD VSS n4869 NAND2X1 
XU5583 n4872 n4873 VDD VSS n4871 NOR2X1 
XU5584 n4874 n4875 VDD VSS n4873 NAND2X1 
XU5585 g1188 n4582 VDD VSS n4875 NAND2X1 
XU5586 g1738 n4647 VDD VSS n4874 NAND2X1 
XU5587 n4704 n3037 VDD VSS n4872 NOR2X1 
XU5588 g281 VDD VSS n3037 INVX1 
XU5589 n4876 n4877 VDD VSS n4870 NOR2X1 
XU5590 n4878 n4879 VDD VSS n4877 NAND2X1 
XU5591 g1762 n4648 VDD VSS n4879 NAND2X1 
XU5592 g39 n4544 VDD VSS n4878 NAND2X1 
XU5593 n4880 n4881 VDD VSS n4876 NAND2X1 
XU5594 n4593 n4694 VDD VSS n4881 OR2X1 
XU5595 n4882 n4883 VDD VSS n4593 NAND2X1 
XU5596 n4648 n4647 VDD VSS n4883 NOR2X1 
XU5597 n4884 n4885 VDD VSS n4647 NOR2X1 
XU5598 g43 n4886 VDD VSS n4884 NAND2X1 
XU5599 n4604 VDD VSS n4648 INVX1 
XU5600 n4887 n4888 VDD VSS n4604 NAND2X1 
XU5601 n4819 n4889 VDD VSS n4888 NOR2X1 
XU5602 g44 n4417 VDD VSS n4889 NAND2X1 
XU5603 n4814 n4890 VDD VSS n4887 NOR2X1 
XU5604 n4586 n4861 VDD VSS n4882 NOR2X1 
XU5605 n4891 n4892 VDD VSS n4861 NAND2X1 
XU5606 n4893 n4894 VDD VSS n4892 NOR2X1 
XU5607 n4895 n4612 VDD VSS n4894 NAND2X1 
XU5608 n4896 n4897 VDD VSS n4612 NAND2X1 
XU5609 n4762 n4629 VDD VSS n4895 NOR2X1 
XU5610 n4605 VDD VSS n4629 INVX1 
XU5611 n4898 n4897 VDD VSS n4605 NAND2X1 
XU5612 g43 n4899 VDD VSS n4898 NOR2X1 
XU5613 n4900 n4815 VDD VSS n4762 NOR2X1 
XU5614 n4901 n4902 VDD VSS n4893 NAND2X1 
XU5615 n4622 n4582 VDD VSS n4902 NOR2X1 
XU5616 n4903 n4886 VDD VSS n4582 AND2X1 
XU5617 n4820 n4815 VDD VSS n4622 NOR2X1 
XU5618 n4819 n4899 VDD VSS n4815 OR2X1 
XU5619 n4904 g44 VDD VSS n4899 NAND2X1 
XU5620 g45 g42 VDD VSS n4904 NOR2X1 
XU5621 n4667 n4608 VDD VSS n4901 NOR2X1 
XU5622 n4704 VDD VSS n4608 INVX1 
XU5623 n4905 n4906 VDD VSS n4704 NAND2X1 
XU5624 g43 n4820 VDD VSS n4905 NOR2X1 
XU5625 n4907 n4908 VDD VSS n4667 AND2X1 
XU5626 n4819 n4417 VDD VSS n4908 NOR2X1 
XU5627 g43 VDD VSS n4819 INVX1 
XU5628 n4909 n4910 VDD VSS n4907 AND2X1 
XU5629 n4911 n4912 VDD VSS n4891 NOR2X1 
XU5630 n4913 n4914 VDD VSS n4912 NAND2X1 
XU5631 n4656 n4915 VDD VSS n4913 NOR2X1 
XU5632 n4916 n4820 VDD VSS n4915 NOR2X1 
XU5633 n4903 n4917 VDD VSS n4916 NOR2X1 
XU5634 n4596 VDD VSS n4656 INVX1 
XU5635 n4918 n4672 VDD VSS n4911 NAND2X1 
XU5636 n4919 n4910 VDD VSS n4672 NAND2X1 
XU5637 g43 n4885 VDD VSS n4919 NOR2X1 
XU5638 n4920 g42 VDD VSS n4885 NAND2X1 
XU5639 n4921 n4890 VDD VSS n4920 NOR2X1 
XU5640 n4666 n4585 VDD VSS n4918 NOR2X1 
XU5641 n4695 VDD VSS n4586 INVX1 
XU5642 g1308 n4694 VDD VSS n4880 NAND2X1 
XU5643 n4837 VDD VSS n4694 INVX1 
XU5644 n4917 n4886 VDD VSS n4837 NAND2X1 
XU5645 n4922 n4923 VDD VSS n4868 NAND2X1 
XU5646 n4924 n4925 VDD VSS n4923 NOR2X1 
XU5647 n4926 n4927 VDD VSS n4925 NAND2X1 
XU5648 g1543 n4653 VDD VSS n4927 NAND2X1 
XU5649 n4591 VDD VSS n4653 INVX1 
XU5650 n4903 n4897 VDD VSS n4591 NAND2X1 
XU5651 g1586 n4657 VDD VSS n4926 NAND2X1 
XU5652 n4597 VDD VSS n4657 INVX1 
XU5653 n4917 n4897 VDD VSS n4597 NAND2X1 
XU5654 n4820 VDD VSS n4897 INVX1 
XU5655 n4463 n4865 VDD VSS n4820 NAND2X1 
XU5656 n4928 n4411 VDD VSS n4463 AND2X1 
XU5657 g47 g46 VDD VSS n4928 NOR2X1 
XU5658 n4596 n4063 VDD VSS n4924 NOR2X1 
XU5659 g968 VDD VSS n4063 INVX1 
XU5660 n4910 n4896 VDD VSS n4596 NAND2X1 
XU5661 n4929 n4930 VDD VSS n4922 NOR2X1 
XU5662 n4931 n4932 VDD VSS n4930 NAND2X1 
XU5663 g916 n4585 VDD VSS n4932 NAND2X1 
XU5664 n4910 n4903 VDD VSS n4585 AND2X1 
XU5665 n4906 g43 VDD VSS n4903 AND2X1 
XU5666 n4933 g42 VDD VSS n4906 AND2X1 
XU5667 g45 n4921 VDD VSS n4933 NOR2X1 
XU5668 g44 VDD VSS n4921 INVX1 
XU5669 g944 n4666 VDD VSS n4931 NAND2X1 
XU5670 n4801 VDD VSS n4666 INVX1 
XU5671 n4917 n4910 VDD VSS n4801 NAND2X1 
XU5672 n4900 VDD VSS n4910 INVX1 
XU5673 n4416 n4865 VDD VSS n4900 NAND2X1 
XU5674 n4412 VDD VSS n4416 INVX1 
XU5675 n4934 g46 VDD VSS n4412 NAND2X1 
XU5676 g47 n4935 VDD VSS n4934 NOR2X1 
XU5677 n4936 n4909 VDD VSS n4917 AND2X1 
XU5678 g43 n4417 VDD VSS n4936 NOR2X1 
XU5679 g42 VDD VSS n4417 INVX1 
XU5680 n4695 n4319 VDD VSS n4929 NOR2X1 
XU5681 g1333 VDD VSS n4319 INVX1 
XU5682 n4896 n4886 VDD VSS n4695 NAND2X1 
XU5683 n4814 VDD VSS n4886 INVX1 
XU5684 n4421 n4865 VDD VSS n4814 NAND2X1 
XU5685 n4418 VDD VSS n4421 INVX1 
XU5686 n4937 g47 VDD VSS n4418 NAND2X1 
XU5687 g46 n4935 VDD VSS n4937 NOR2X1 
XU5688 n4411 VDD VSS n4935 INVX1 
XU5689 n4938 n4939 VDD VSS n4411 NAND2X1 
XU5690 n4940 n4941 VDD VSS n4939 NAND2X1 
XU5691 g30 VDD VSS n4941 INVX1 
XU5692 g48 g41 VDD VSS n4940 NOR2X1 
XU5693 n4914 n4865 VDD VSS n4938 NAND2X1 
XU5694 n4942 g41 VDD VSS n4865 NOR2X1 
XU5695 n4943 n4909 VDD VSS n4896 AND2X1 
XU5696 n4890 g44 VDD VSS n4909 NOR2X1 
XU5697 g45 VDD VSS n4890 INVX1 
XU5698 g43 g42 VDD VSS n4943 NOR2X1 
XU5699 n4544 g30 VDD VSS n4538 NOR2X1 
XU5700 n4914 VDD VSS n4544 INVX1 
XU5701 n4942 g31 VDD VSS n4914 NOR2X1 
XU5702 g48 VDD VSS n4942 INVX1 
XU5703 g257 VDD VSS I8989 INVX1 
XU5704 g1713 VDD VSS I8647 INVX1 
XU5705 g255 VDD VSS I8161 INVX1 
XU5706 g262 VDD VSS I8147 INVX1 
XU5707 g826 VDD VSS I7387 INVX1 
XU5708 g822 VDD VSS I7384 INVX1 
XU5709 g818 VDD VSS I7381 INVX1 
XU5710 g810 VDD VSS I7375 INVX1 
XU5711 g806 VDD VSS I7372 INVX1 
XU5712 g798 VDD VSS I7366 INVX1 
XU5713 g794 VDD VSS I7363 INVX1 
XU5714 g254 VDD VSS I6815 INVX1 
XU5715 g260 VDD VSS I6789 INVX1 
XU5716 g259 VDD VSS I6784 INVX1 
XU5717 g253 VDD VSS I6726 INVX1 
XU5718 g814 VDD VSS I6624 INVX1 
XU5719 g258 VDD VSS I5792 INVX1 
XU5720 g746 VDD VSS I5754 INVX1 
XU5721 g756 VDD VSS I5751 INVX1 
XU5722 g261 VDD VSS I4938 INVX1 
XU5723 g256 VDD VSS I4879 INVX1 
XU5724 g1958 VDD VSS I4850 INVX1 
.ENDS

