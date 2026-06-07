* ============================================================
* Gate type    : 2inputAnd
* Chosen from  : AND2XL  [asdf.cdl]
* Total instances deduplicated: 30
* Other variants: AND2X1 (asdf.cdl), AND2X2 (asdf.cdl), AND2X4 (asdf.cdl), AND2X6 (asdf.cdl), AND2X8 (asdf.cdl)
* ============================================================
.SUBCKT AND2XL A B VDD VSS Y
*.PININFO A:I B:I VDD:I VSS:I Y:O
Mmn2 Y net57 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 net73 A VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 net57 B net73 VSS g45n1svt m=1 l=45n w=145n
Mmp1 net57 B VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 net57 A VDD VDD g45p1svt m=1 l=45n w=215n
Mmp2 Y net57 VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : 2inputNand
* Chosen from  : NAND2XL  [asdf.cdl]
* Total instances deduplicated: 31
* Other variants: NAND2X1 (asdf.cdl), NAND2X2 (asdf.cdl), NAND2X4 (asdf.cdl), NAND2X6 (asdf.cdl), NAND2X8 (asdf.cdl)
* ============================================================
.SUBCKT NAND2XL A B VDD VSS Y
*.PININFO A:I B:I VDD:I VSS:I Y:O
Mmn1 Y B n0 VSS g45n1svt m=1 l=45n w=145n
Mmn0 n0 A VSS VSS g45n1svt m=1 l=45n w=145n
Mmp1 Y B VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 Y A VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : 2inputNor
* Chosen from  : NOR2XL  [asdf.cdl]
* Total instances deduplicated: 35
* Other variants: NOR2X1 (asdf.cdl), NOR2X2 (asdf.cdl), NOR2X4 (asdf.cdl), NOR2X6 (asdf.cdl), NOR2X8 (asdf.cdl)
* ============================================================
.SUBCKT NOR2XL A B VDD VSS Y
*.PININFO A:I B:I VDD:I VSS:I Y:O
Mmn1 Y B VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 Y A VSS VSS g45n1svt m=1 l=45n w=145n
Mmp1 Y B net41 VDD g45p1svt m=1 l=45n w=215n
Mmp0 nets41 A VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : 2inputOr
* Chosen from  : OR2XL  [asdf.cdl]
* Total instances deduplicated: 24
* Other variants: OR2X1 (asdf.cdl), OR2X2 (asdf.cdl), OR2X4 (asdf.cdl), OR2X6 (asdf.cdl), OR2X8 (asdf.cdl)
* ============================================================
.SUBCKT OR2XL A B VDD VSS Y
*.PININFO A:I B:I VDD:I VSS:I Y:O
Mmn2 Y n0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 n0 A VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 n0 B VSS VSS g45n1svt m=1 l=45n w=145n
Mmp1 n0 B n1 VDD g45p1svt m=1 l=45n w=215n
Mmp2 Y n0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 n1 A VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : 2inputXnor
* Chosen from  : XNOR2XL  [asdf.cdl]
* Total instances deduplicated: 19
* Other variants: XNOR2X1 (asdf.cdl), XNOR2X2 (asdf.cdl), XNOR2X4 (asdf.cdl), XNR2D0BWP (libc1908.sp), XNR2D0BWP (libc2670.sp)
* ============================================================
.SUBCKT XNOR2XL A B VDD VSS Y
*.PININFO A:I B:I VDD:I VSS:I Y:O
Mmn1 n2 B VSS VSS g45n1svt m=1 l=45n w=145n
Mmn2 net145 n1 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn3 n0 n2 net145 VSS g45n1svt m=1 l=45n w=145n
Mmn5 Y n0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 n1 A VSS VSS g45n1svt m=1 l=45n w=145n
Mmn4 n0 B n1 VSS g45n1svt m=1 l=45n w=145n
Mmp0 n1 A VDD VDD g45p1svt m=1 l=45n w=215n
Mmp4 n1 n2 n0 VDD g45p1svt m=1 l=45n w=215n
Mmp2 net112 n1 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp1 n2 B VDD VDD g45p1svt m=1 l=45n w=215n
Mmp3 n0 B net112 VDD g45p1svt m=1 l=45n w=215n
Mmp5 Y n0 VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : 2inputXor
* Chosen from  : XOR2XL  [asdf.cdl]
* Total instances deduplicated: 22
* Other variants: XOR2X1 (asdf.cdl), XOR2X2 (asdf.cdl), XOR2X4 (asdf.cdl), CKXOR2D0BWP (libc1355.sp), CKXOR2D0BWP (libc1908.sp)
* ============================================================
.SUBCKT XOR2XL A B VDD VSS Y
*.PININFO A:I B:I VDD:I VSS:I Y:O
Mmn1 n2 B VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 n1 A VSS VSS g45n1svt m=1 l=45n w=145n
Mmn5 Y n0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn3 n0 B net131 VSS g45n1svt m=1 l=45n w=145n
Mmn4 n0 n2 n1 VSS g45n1svt m=1 l=45n w=145n
Mmn2 net131 n1 VSS VSS g45n1svt m=1 l=45n w=145n
Mmp3 n0 n2 net130 VDD g45p1svt m=1 l=45n w=215n
Mmp1 n2 B VDD VDD g45p1svt m=1 l=45n w=215n
Mmp4 n1 B n0 VDD g45p1svt m=1 l=45n w=215n
Mmp0 n1 A VDD VDD g45p1svt m=1 l=45n w=215n
Mmp5 Y n0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp2 net130 n1 VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : 3inputAnd
* Chosen from  : AND3XL  [asdf.cdl]
* Total instances deduplicated: 22
* Other variants: AND3X1 (asdf.cdl), AND3X2 (asdf.cdl), AND3X4 (asdf.cdl), AND3X6 (asdf.cdl), AND3X8 (asdf.cdl)
* ============================================================
.SUBCKT AND3XL A B C VDD VSS Y
*.PININFO A:I B:I C:I VDD:I VSS:I Y:O
Mmn3 Y net87 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 net107 B net103 VSS g45n1svt m=1 l=45n w=145n
Mmn0 net103 A VSS VSS g45n1svt m=1 l=45n w=145n
Mmn2 net87 C net107 VSS g45n1svt m=1 l=45n w=145n
Mmp1 net87 B VDD VDD g45p1svt m=1 l=45n w=215n
Mmp2 net87 C VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 net87 A VDD VDD g45p1svt m=1 l=45n w=215n
Mmp3 Y net87 VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : 3inputNand
* Chosen from  : NAND3XL  [asdf.cdl]
* Total instances deduplicated: 29
* Other variants: NAND3X1 (asdf.cdl), NAND3X2 (asdf.cdl), NAND3X4 (asdf.cdl), NAND3X6 (asdf.cdl), NAND3X8 (asdf.cdl)
* ============================================================
.SUBCKT NAND3XL A B C VDD VSS Y
*.PININFO A:I B:I C:I VDD:I VSS:I Y:O
Mmn1 n0 B n1 VSS g45n1svt m=1 l=45n w=145n
Mmn2 Y C n0 VSS g45n1svt m=1 l=45n w=145n
Mmn0 n1 A VSS VSS g45n1svt m=1 l=45n w=145n
Mmp0 Y A VDD VDD g45p1svt m=1 l=45n w=215n
Mmp1 Y B VDD VDD g45p1svt m=1 l=45n w=215n
Mmp2 Y C VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : 3inputNor
* Chosen from  : NOR3XL  [asdf.cdl]
* Total instances deduplicated: 27
* Other variants: NOR3X1 (asdf.cdl), NOR3X2 (asdf.cdl), NOR3X4 (asdf.cdl), NOR3X6 (asdf.cdl), NOR3X8 (asdf.cdl)
* ============================================================
.SUBCKT NOR3XL A B C VDD VSS Y
*.PININFO A:I B:I C:I VDD:I VSS:I Y:O
Mmn0 Y A VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 Y B VSS VSS g45n1svt m=1 l=45n w=145n
Mmn2 Y C VSS VSS g45n1svt m=1 l=45n w=145n
Mmp1 n1 B n0 VDD g45p1svt m=1 l=45n w=215n
Mmp2 Y C n1 VDD g45p1svt m=1 l=45n w=215n
Mmp0 n0 A VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : 3inputOr
* Chosen from  : OR3XL  [asdf.cdl]
* Total instances deduplicated: 10
* Other variants: OR3X1 (asdf.cdl), OR3X2 (asdf.cdl), OR3X4 (asdf.cdl), OR3X6 (asdf.cdl), OR3X8 (asdf.cdl)
* ============================================================
.SUBCKT OR3XL A B C VDD VSS Y
*.PININFO A:I B:I C:I VDD:I VSS:I Y:O
Mmn3 Y n0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 n0 A VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 n0 B VSS VSS g45n1svt m=1 l=45n w=145n
Mmn2 n0 C VSS VSS g45n1svt m=1 l=45n w=145n
Mmp3 Y n0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp1 n2 B n1 VDD g45p1svt m=1 l=45n w=215n
Mmp2 n0 C n2 VDD g45p1svt m=1 l=45n w=215n
Mmp0 n1 A VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : 3inputXnor
* Chosen from  : XNOR3XL  [asdf.cdl]
* Total instances deduplicated: 7
* Other variants: XNOR3X1 (asdf.cdl), XNR3D0BWP (libc1908.sp), XNR3D0BWP (libc3540.sp), XNR3D0BWP (libc5315.sp), XNR3D0BWP (libs13207.sp)
* ============================================================
.SUBCKT XNOR3XL A B C VDD VSS Y
*.PININFO A:I B:I C:I VDD:I VSS:I Y:O
Mmn8 Y n11 VSS VSS g45n1svt m=1 l=45n w=205n
Mmn10 n12 n61 n8 VSS g45n1svt m=1 l=45n w=205n
Mmn2 n9 n61 n62 VSS g45n1svt m=1 l=45n w=190n
Mmn1 n9 B n8 VSS g45n1svt m=1 l=45n w=190n
Mmn9 n8 n62 VSS VSS g45n1svt m=1 l=45n w=190n
Mmn11 n12 B n62 VSS g45n1svt m=1 l=45n w=190n
Mmn6 n11 C n9 VSS g45n1svt m=1 l=45n w=190n
Mmn5 n11 n60 n12 VSS g45n1svt m=1 l=45n w=190n
Mmn7 n60 C VSS VSS g45n1svt m=1 l=45n w=190n
Mmn4 n61 B VSS VSS g45n1svt m=1 l=45n w=190n
Mmn3 n62 A VSS VSS g45n1svt m=1 l=45n w=205n
Mmp8 Y n11 VDD VDD g45p1svt m=1 l=45n w=205n
Mmp3 n62 A VDD VDD g45p1svt m=1 l=45n w=310n
Mmp6 n9 n60 n11 VDD g45p1svt m=1 l=45n w=310n
Mmp11 n62 n61 n12 VDD g45p1svt m=1 l=45n w=310n
Mmp2 n62 B n9 VDD g45p1svt m=1 l=45n w=310n
Mmp5 n12 C n11 VDD g45p1svt m=1 l=45n w=310n
Mmp1 n8 n61 n9 VDD g45p1svt m=1 l=45n w=310n
Mmp10 n8 B n12 VDD g45p1svt m=1 l=45n w=310n
Mmp4 n61 B VDD VDD g45p1svt m=1 l=45n w=310n
Mmp9 n8 n62 VDD VDD g45p1svt m=1 l=45n w=310n
Mmp7 n60 C VDD VDD g45p1svt m=1 l=45n w=310n
.ENDS

* ============================================================
* Gate type    : 3inputXor
* Chosen from  : XOR3XL  [asdf.cdl]
* Total instances deduplicated: 7
* Other variants: XOR3X1 (asdf.cdl), XOR3D0BWP (libc1908.sp), XOR3D0BWP (libc2670.sp), XOR3D0BWP (libc3540.sp), XOR3D0BWP (libc5315.sp)
* ============================================================
.SUBCKT XOR3XL A B C VDD VSS Y
*.PININFO A:I B:I C:I VDD:I VSS:I Y:O
Mmn3 n56 n60 n50 VSS g45n1svt m=1 l=45n w=190n
Mmn10 n62 A VSS VSS g45n1svt m=1 l=45n w=190n
Mmn4 n44 C n50 VSS g45n1svt m=1 l=45n w=190n
Mmn8 n60 C VSS VSS g45n1svt m=1 l=45n w=190n
Mmn9 n61 B VSS VSS g45n1svt m=1 l=45n w=190n
Mmn6 n56 B n11 VSS g45n1svt m=1 l=45n w=190n
Mmn1 n62 B n44 VSS g45n1svt m=1 l=45n w=190n
Mmn2 n11 n61 n44 VSS g45n1svt m=1 l=45n w=190n
Mmn0 n11 n62 VSS VSS g45n1svt m=1 l=45n w=190n
Mmn5 n62 n61 n56 VSS g45n1svt m=1 l=45n w=190n
Mmn7 Y n50 VSS VSS g45n1svt m=1 l=45n w=190n
Mmp10 n62 A VDD VDD g45p1svt m=1 l=45n w=310n
Mmp1 n44 n61 n62 VDD g45p1svt m=1 l=45n w=310n
Mmp7 Y n50 VDD VDD g45p1svt m=1 l=45n w=205n
Mmp2 n44 B n11 VDD g45p1svt m=1 l=45n w=310n
Mmp9 n61 B VDD VDD g45p1svt m=1 l=45n w=310n
Mmp3 n50 C n56 VDD g45p1svt m=1 l=45n w=310n
Mmp8 n60 C VDD VDD g45p1svt m=1 l=45n w=310n
Mmp4 n50 n60 n44 VDD g45p1svt m=1 l=45n w=310n
Mmp0 n11 n62 VDD VDD g45p1svt m=1 l=45n w=310n
Mmp6 n11 n61 n56 VDD g45p1svt m=1 l=45n w=310n
Mmp5 n56 B n62 VDD g45p1svt m=1 l=45n w=310n
.ENDS

* ============================================================
* Gate type    : 4inputAnd
* Chosen from  : AND4XL  [asdf.cdl]
* Total instances deduplicated: 20
* Other variants: AND4X1 (asdf.cdl), AND4X2 (asdf.cdl), AND4X4 (asdf.cdl), AND4X6 (asdf.cdl), AND4X8 (asdf.cdl)
* ============================================================
.SUBCKT AND4XL A B C D VDD VSS Y
*.PININFO A:I B:I C:I D:I VDD:I VSS:I Y:O
Mmn3 net100 D net136 VSS g45n1svt m=1 l=45n w=145n
Mmn2 net136 C net128 VSS g45n1svt m=1 l=45n w=145n
Mmn4 Y net100 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 net128 B net124 VSS g45n1svt m=1 l=45n w=145n
Mmn0 net124 A VSS VSS g45n1svt m=1 l=45n w=145n
Mmp3 net100 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp2 net100 C VDD VDD g45p1svt m=1 l=45n w=215n
Mmp1 net100 B VDD VDD g45p1svt m=1 l=45n w=215n
Mmp4 Y net100 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 net100 A VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : 4inputNand
* Chosen from  : NAND4XL  [asdf.cdl]
* Total instances deduplicated: 21
* Other variants: NAND4X1 (asdf.cdl), NAND4X2 (asdf.cdl), NAND4X4 (asdf.cdl), NAND4X6 (asdf.cdl), NAND4X8 (asdf.cdl)
* ============================================================
.SUBCKT NAND4XL A B C D VDD VSS Y
*.PININFO A:I B:I C:I D:I VDD:I VSS:I Y:O
Mmn1 n1 B n2 VSS g45n1svt m=1 l=45n w=145n
Mmn3 Y D n0 VSS g45n1svt m=1 l=45n w=145n
Mmn2 n0 C n1 VSS g45n1svt m=1 l=45n w=145n
Mmn0 n2 A VSS VSS g45n1svt m=1 l=45n w=145n
Mmp3 Y D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp2 Y C VDD VDD g45p1svt m=1 l=45n w=215n
Mmp1 Y B VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 Y A VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : 4inputNor
* Chosen from  : NOR4XL  [asdf.cdl]
* Total instances deduplicated: 25
* Other variants: NOR4X1 (asdf.cdl), NOR4X2 (asdf.cdl), NOR4X4 (asdf.cdl), NOR4X6 (asdf.cdl), NOR4X8 (asdf.cdl)
* ============================================================
.SUBCKT NOR4XL A B C D VDD VSS Y
*.PININFO A:I B:I C:I D:I VDD:I VSS:I Y:O
Mmn2 Y C VSS VSS g45n1svt m=1 l=45n w=145n
Mmn3 Y D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 Y A VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 Y B VSS VSS g45n1svt m=1 l=45n w=145n
Mmp1 n1 B n0 VDD g45p1svt m=1 l=45n w=215n
Mmp3 Y D n2 VDD g45p1svt m=1 l=45n w=215n
Mmp2 n2 C n1 VDD g45p1svt m=1 l=45n w=215n
Mmp0 n0 A VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : 4inputOr
* Chosen from  : OR4XL  [asdf.cdl]
* Total instances deduplicated: 14
* Other variants: OR4X1 (asdf.cdl), OR4X2 (asdf.cdl), OR4X4 (asdf.cdl), OR4X6 (asdf.cdl), OR4X8 (asdf.cdl)
* ============================================================
.SUBCKT OR4XL A B C D VDD VSS Y
*.PININFO A:I B:I C:I D:I VDD:I VSS:I Y:O
Mmn4 Y n0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn3 n0 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 n0 A VSS VSS g45n1svt m=1 l=45n w=145n
Mmn2 n0 C VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 n0 B VSS VSS g45n1svt m=1 l=45n w=145n
Mmp4 Y n0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 n1 A VDD VDD g45p1svt m=1 l=45n w=215n
Mmp3 n0 D n3 VDD g45p1svt m=1 l=45n w=215n
Mmp1 n2 B n1 VDD g45p1svt m=1 l=45n w=215n
Mmp2 n3 C n2 VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : 4inputXnor
* Chosen from  : XNR4D0BWP  [libs38417.sp]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT  XNR4D0BWP A1 A2 A3 A4 ZN VDD VSS 
MI15-M_u3 net28 net20 net64 VSS nmos w=0.155u l=0.04u
MI8-M_u3 net24 net30 net32 VSS nmos w=0.155u l=0.04u
MI17-M_u3 net28 net40 net24 VSS nmos w=0.155u l=0.04u
MI11-M_u3 net20 A4 net108 VSS nmos w=0.155u l=0.04u
MI9-M_u3 net20 net106 net104 VSS nmos w=0.155u l=0.04u
MI21 net24 A1 net046 VSS nmos w=0.155u l=0.04u
MI22 net046 net32 VSS VSS nmos w=0.155u l=0.04u
MI13-M_u2 net106 A4 VSS VSS nmos w=0.155u l=0.04u
MI18-M_u2 net32 A2 VSS VSS nmos w=0.155u l=0.04u
M_u8-M_u2 net30 A1 VSS VSS nmos w=0.155u l=0.04u
MI12-M_u2 net108 net104 VSS VSS nmos w=0.155u l=0.04u
MU20-M_u2 ZN net28 VSS VSS nmos w=0.155u l=0.04u
MI19-M_u2 net104 A3 VSS VSS nmos w=0.155u l=0.04u
MI16-M_u2 net64 net24 VSS VSS nmos w=0.155u l=0.04u
MU14-M_u2 net40 net20 VSS VSS nmos w=0.155u l=0.04u
MI15-M_u2 net28 net40 net64 VDD pmos w=0.205u l=0.04u
MI8-M_u2 net24 A1 net32 VDD pmos w=0.205u l=0.04u
MI17-M_u2 net28 net20 net24 VDD pmos w=0.205u l=0.04u
MI11-M_u2 net20 net106 net108 VDD pmos w=0.205u l=0.04u
MI9-M_u2 net20 A4 net104 VDD pmos w=0.205u l=0.04u
MI13-M_u3 net106 A4 VDD VDD pmos w=0.205u l=0.04u
MI18-M_u3 net32 A2 VDD VDD pmos w=0.205u l=0.04u
M_u8-M_u3 net30 A1 VDD VDD pmos w=0.205u l=0.04u
MI12-M_u3 net108 net104 VDD VDD pmos w=0.205u l=0.04u
MU20-M_u3 ZN net28 VDD VDD pmos w=0.205u l=0.04u
MI19-M_u3 net104 A3 VDD VDD pmos w=0.205u l=0.04u
MI16-M_u3 net64 net24 VDD VDD pmos w=0.205u l=0.04u
MU14-M_u3 net40 net20 VDD VDD pmos w=0.205u l=0.04u
MI20 net24 net30 net045 VDD pmos w=0.205u l=0.04u
M_u2 net045 net32 VDD VDD pmos w=0.205u l=0.04u
.ENDS 

* ============================================================
* Gate type    : 4inputXor
* Chosen from  : XOR4D0BWP  [libc1355.sp]
* Total instances deduplicated: 10
* Other variants: XOR4D0BWP (libc1908.sp), XOR4D0BWP (libc2670.sp), XOR4D0BWP (libc3540.sp), XOR4D0BWP (libc499.sp), XOR4D0BWP (libc5315.sp)
* ============================================================
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

* ============================================================
* Gate type    : AO21
* Chosen from  : AO21XL  [asdf.cdl]
* Total instances deduplicated: 14
* Other variants: AO21X1 (asdf.cdl), AO21X2 (asdf.cdl), AO21X4 (asdf.cdl), AO21D0BWP (libc5315.sp), AO21D0BWP (libc880.sp)
* ============================================================
.SUBCKT AO21XL A0 A1 B0 VDD VSS Y
*.PININFO A0:I A1:I B0:I VDD:I VSS:I Y:O
Mmn1 n0 A1 n1 VSS g45n1svt m=1 l=45n w=145n
Mmn0 n1 A0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn3 Y n0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn2 n0 B0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmp1 n2 A1 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 n2 A0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp3 Y n0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp2 n0 B0 n2 VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : AO211
* Chosen from  : AO211D0BWP  [libc5315.sp]
* Total instances deduplicated: 5
* Other variants: AO211D0BWP (libs1196.sp), AO211D0BWP (libs13207.sp), AO211D0BWP (libs15850.sp), AO211D0BWP (libs38417.sp)
* ============================================================
.SUBCKT AO211D0BWP A1 A2 B C Z VDD VSS 
MI8-M_u3 Z net27 VDD VDD pmos w=0.205u l=0.04u
M_u3 net11 A1 net27 VDD pmos w=0.205u l=0.04u
MI0 net11 A2 net27 VDD pmos w=0.205u l=0.04u
MI16-MI12 net11 B XI16-net11 VDD pmos w=0.205u l=0.04u
MI16-MI13 XI16-net11 C VDD VDD pmos w=0.205u l=0.04u
M_u12 net27 C VSS VSS nmos w=0.155u l=0.04u
M_u13 net27 B VSS VSS nmos w=0.155u l=0.04u
MI8-M_u2 Z net27 VSS VSS nmos w=0.155u l=0.04u
MI12-M_u10 net27 A1 XI12-net17 VSS nmos w=0.155u l=0.04u
MI12-M_u11 XI12-net17 A2 VSS VSS nmos w=0.155u l=0.04u
.ENDS

* ============================================================
* Gate type    : AO22
* Chosen from  : AO22XL  [asdf.cdl]
* Total instances deduplicated: 8
* Other variants: AO22X1 (asdf.cdl), AO22X2 (asdf.cdl), AO22X4 (asdf.cdl), AO22D0BWP (libc2670.sp), AO22D0BWP (libs13207.sp)
* ============================================================
.SUBCKT AO22XL A0 A1 B0 B1 VDD VSS Y
*.PININFO A0:I A1:I B0:I B1:I VDD:I VSS:I Y:O
Mmn3 n0 B1 n2 VSS g45n1svt m=1 l=45n w=145n
Mmn2 n2 B0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 n0 A1 n1 VSS g45n1svt m=1 l=45n w=145n
Mmn0 n1 A0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn4 Y n0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmp3 n0 B1 n3 VDD g45p1svt m=1 l=45n w=215n
Mmp2 n0 B0 n3 VDD g45p1svt m=1 l=45n w=215n
Mmp1 n3 A1 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 n3 A0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp4 Y n0 VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : AO221
* Chosen from  : AO221D0BWP  [libc3540.sp]
* Total instances deduplicated: 2
* Other variants: AO221D0BWP (libs13207.sp)
* ============================================================
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

* ============================================================
* Gate type    : AO222
* Chosen from  : AO222D0BWP  [libc3540.sp]
* Total instances deduplicated: 4
* Other variants: AO222D0BWP (libs13207.sp), AO222D0BWP (libs15850.sp), AO222D0BWP (libs38417.sp)
* ============================================================
.SUBCKT AO222D0BWP A1 A2 B1 B2 C1 C2 Z VDD VSS 
MI15-M_u3 Z net39 VDD VDD pmos w=0.205u l=0.04u
MI16 VDD C1 net22 VDD pmos w=0.205u l=0.04u
MU27 VDD C2 net22 VDD pmos w=0.205u l=0.04u
MI20 net16 A1 net39 VDD pmos w=0.205u l=0.04u
MI19 net16 A2 net39 VDD pmos w=0.205u l=0.04u
MI18 net22 B1 net16 VDD pmos w=0.205u l=0.04u
MI17 net22 B2 net16 VDD pmos w=0.205u l=0.04u
MI15-M_u2 Z net39 VSS VSS nmos w=0.155u l=0.04u
MI22-M_u10 net39 C1 XI22-net17 VSS nmos w=0.155u l=0.04u
MI22-M_u11 XI22-net17 C2 VSS VSS nmos w=0.155u l=0.04u
MI6-M_u10 net39 A1 XI6-net17 VSS nmos w=0.155u l=0.04u
MI6-M_u11 XI6-net17 A2 VSS VSS nmos w=0.155u l=0.04u
MI21-M_u10 net39 B1 XI21-net17 VSS nmos w=0.155u l=0.04u
MI21-M_u11 XI21-net17 B2 VSS VSS nmos w=0.155u l=0.04u
.ENDS

* ============================================================
* Gate type    : AO31
* Chosen from  : AO31D0BWP  [libs1423.sp]
* Total instances deduplicated: 5
* Other variants: AO31D0BWP (libs1488.sp), AO31D0BWP (libs15850.sp), AO31D0BWP (libs38417.sp), AO31D0BWP (libs526.sp)
* ============================================================
.SUBCKT AO31D0BWP A1 A2 A3 B Z VDD VSS 
MI8-M_u3 Z net26 VDD VDD pmos w=0.205u l=0.04u
MI3 net26 A1 net19 VDD pmos w=0.205u l=0.04u
MI2 net26 A2 net19 VDD pmos w=0.205u l=0.04u
MI1 net26 A3 net19 VDD pmos w=0.205u l=0.04u
MU20 net19 B VDD VDD pmos w=0.205u l=0.04u
MU14 net26 B VSS VSS nmos w=0.155u l=0.04u
MI8-M_u2 Z net26 VSS VSS nmos w=0.155u l=0.04u
MI20-MI12 XI20-net13 A3 VSS VSS nmos w=0.155u l=0.04u
MI20-M_u10 net26 A1 XI20-net17 VSS nmos w=0.155u l=0.04u
MI20-M_u11 XI20-net17 A2 XI20-net13 VSS nmos w=0.155u l=0.04u
.ENDS

* ============================================================
* Gate type    : AO32
* Chosen from  : AO32D0BWP  [libs1423.sp]
* Total instances deduplicated: 3
* Other variants: AO32D0BWP (libs1488.sp), AO32D0BWP (libs38417.sp)
* ============================================================
.SUBCKT AO32D0BWP A1 A2 A3 B1 B2 Z VDD VSS 
MI8-M_u3 Z net27 VDD VDD pmos w=0.205u l=0.04u
MI4 net27 A1 net23 VDD pmos w=0.205u l=0.04u
MI2 net27 A3 net23 VDD pmos w=0.205u l=0.04u
MI3 net27 A2 net23 VDD pmos w=0.205u l=0.04u
MU20 net23 B1 VDD VDD pmos w=0.205u l=0.04u
MI1 net23 B2 VDD VDD pmos w=0.205u l=0.04u
MI8-M_u2 Z net27 VSS VSS nmos w=0.155u l=0.04u
MI20-MI12 XI20-net13 A3 VSS VSS nmos w=0.155u l=0.04u
MI20-M_u10 net27 A1 XI20-net17 VSS nmos w=0.155u l=0.04u
MI20-M_u11 XI20-net17 A2 XI20-net13 VSS nmos w=0.155u l=0.04u
MI17-M_u10 net27 B1 XI17-net17 VSS nmos w=0.155u l=0.04u
MI17-M_u11 XI17-net17 B2 VSS VSS nmos w=0.155u l=0.04u
.ENDS

* ============================================================
* Gate type    : AO33
* Chosen from  : AO33D0BWP  [libs13207.sp]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT AO33D0BWP A1 A2 A3 B1 B2 B3 Z VDD VSS 
MI8-M_u3 Z net30 VDD VDD pmos w=0.205u l=0.04u
MI12 net40 A2 net30 VDD pmos w=0.205u l=0.04u
MI13 net40 A1 net30 VDD pmos w=0.205u l=0.04u
M_u16 VDD B3 net40 VDD pmos w=0.205u l=0.04u
MI10 VDD B1 net40 VDD pmos w=0.205u l=0.04u
MI11 net40 A3 net30 VDD pmos w=0.205u l=0.04u
MI9 VDD B2 net40 VDD pmos w=0.205u l=0.04u
MI8-M_u2 Z net30 VSS VSS nmos w=0.155u l=0.04u
MI14-MI12 XI14-net13 A3 VSS VSS nmos w=0.155u l=0.04u
MI14-M_u10 net30 A1 XI14-net17 VSS nmos w=0.155u l=0.04u
MI14-M_u11 XI14-net17 A2 XI14-net13 VSS nmos w=0.155u l=0.04u
MI7-MI12 XI7-net13 B3 VSS VSS nmos w=0.155u l=0.04u
MI7-M_u10 net30 B1 XI7-net17 VSS nmos w=0.155u l=0.04u
MI7-M_u11 XI7-net17 B2 XI7-net13 VSS nmos w=0.155u l=0.04u
.ENDS

* ============================================================
* Gate type    : AOI21
* Chosen from  : AOI21XL  [asdf.cdl]
* Total instances deduplicated: 22
* Other variants: AOI21X1 (asdf.cdl), AOI21X2 (asdf.cdl), AOI21X4 (asdf.cdl), AOI21D0BWP (libc1355.sp), AOI21D0BWP (libc1908.sp)
* ============================================================
.SUBCKT AOI21XL A0 A1 B0 VDD VSS Y
*.PININFO A0:I A1:I B0:I VDD:I VSS:I Y:O
Mmn2 Y B0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 net74 A0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 Y A1 net74 VSS g45n1svt m=1 l=45n w=145n
Mmp2 Y B0 net70 VDD g45p1svt m=1 l=45n w=215n
Mmp1 net70 A1 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 net70 A0 VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : AOI211
* Chosen from  : AOI211XL  [asdf.cdl]
* Total instances deduplicated: 18
* Other variants: AOI211X1 (asdf.cdl), AOI211X2 (asdf.cdl), AOI211X4 (asdf.cdl), AOI211D0BWP (libc2670.sp), AOI211D0BWP (libc3540.sp)
* ============================================================
.SUBCKT AOI211XL A0 A1 B0 C0 VDD VSS Y
*.PININFO A0:I A1:I B0:I C0:I VDD:I VSS:I Y:O
Mmn2 Y B0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn3 Y C0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 Y A1 net95 VSS g45n1svt m=1 l=45n w=145n
Mmn0 net95 A0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmp3 Y C0 net82 VDD g45p1svt m=1 l=45n w=215n
Mmp2 net82 B0 net91 VDD g45p1svt m=1 l=45n w=215n
Mmp1 net91 A1 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 net91 A0 VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : AOI22
* Chosen from  : AOI22XL  [asdf.cdl]
* Total instances deduplicated: 21
* Other variants: AOI22X1 (asdf.cdl), AOI22X2 (asdf.cdl), AOI22X4 (asdf.cdl), AOI22D0BWP (libc1908.sp), AOI22D0BWP (libc2670.sp)
* ============================================================
.SUBCKT AOI22XL A0 A1 B0 B1 VDD VSS Y
*.PININFO A0:I A1:I B0:I B1:I VDD:I VSS:I Y:O
Mmn3 Y B1 net98 VSS g45n1svt m=1 l=45n w=145n
Mmn0 net106 A0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn2 net98 B0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 Y A1 net106 VSS g45n1svt m=1 l=45n w=145n
Mmp3 Y B1 net89 VDD g45p1svt m=1 l=45n w=215n
Mmp0 net89 A0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp1 net89 A1 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp2 Y B0 net89 VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : AOI221
* Chosen from  : AOI221XL  [asdf.cdl]
* Total instances deduplicated: 17
* Other variants: AOI221X1 (asdf.cdl), AOI221X2 (asdf.cdl), AOI221X4 (asdf.cdl), AOI221D0BWP (libc2670.sp), AOI221D0BWP (libc3540.sp)
* ============================================================
.SUBCKT AOI221XL A0 A1 B0 B1 C0 VDD VSS Y
*.PININFO A0:I A1:I B0:I B1:I C0:I VDD:I VSS:I Y:O
Mmn2 net116 B0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn3 Y B1 net116 VSS g45n1svt m=1 l=45n w=145n
Mmn4 Y C0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 Y A1 net124 VSS g45n1svt m=1 l=45n w=145n
Mmn0 net124 A0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmp3 net104 B1 net107 VDD g45p1svt m=1 l=45n w=215n
Mmp2 net104 B0 net107 VDD g45p1svt m=1 l=45n w=215n
Mmp0 net107 A0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp1 net107 A1 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp4 Y C0 net104 VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : AOI222
* Chosen from  : AOI222XL  [asdf.cdl]
* Total instances deduplicated: 11
* Other variants: AOI222X1 (asdf.cdl), AOI222X2 (asdf.cdl), AOI222X4 (asdf.cdl), AOI222D0BWP (libc3540.sp), AOI222D0BWP (libc5315.sp)
* ============================================================
.SUBCKT AOI222XL A0 A1 B0 B1 C0 C1 VDD VSS Y
*.PININFO A0:I A1:I B0:I B1:I C0:I C1:I VDD:I VSS:I Y:O
Mmn5 Y C1 net155 VSS g45n1svt m=1 l=45n w=145n
Mmn4 net155 C0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn2 net147 B0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 net139 A0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 Y A1 net139 VSS g45n1svt m=1 l=45n w=145n
Mmn3 Y B1 net147 VSS g45n1svt m=1 l=45n w=145n
Mmp5 Y C1 net122 VDD g45p1svt m=1 l=45n w=215n
Mmp4 Y C0 net122 VDD g45p1svt m=1 l=45n w=215n
Mmp3 net122 B1 net134 VDD g45p1svt m=1 l=45n w=215n
Mmp2 net122 B0 net134 VDD g45p1svt m=1 l=45n w=215n
Mmp0 net134 A0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp1 net134 A1 VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : AOI2BB1
* Chosen from  : AOI2BB1XL  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: AOI2BB1X1 (asdf.cdl), AOI2BB1X2 (asdf.cdl), AOI2BB1X4 (asdf.cdl)
* ============================================================
.SUBCKT AOI2BB1XL A0N A1N B0 VDD VSS Y
*.PININFO A0N:I A1N:I B0:I VDD:I VSS:I Y:O
Mmn2 Y B0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 net100 A1N VSS VSS g45n1svt m=1 l=45n w=145n
Mmn3 Y net100 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 net100 A0N VSS VSS g45n1svt m=1 l=45n w=145n
Mmp3 Y net100 net79 VDD g45p1svt m=1 l=45n w=215n
Mmp2 net79 B0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp1 net100 A1N net87 VDD g45p1svt m=1 l=45n w=215n
Mmp0 net87 A0N VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : AOI2BB2
* Chosen from  : AOI2BB2XL  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: AOI2BB2X1 (asdf.cdl), AOI2BB2X2 (asdf.cdl), AOI2BB2X4 (asdf.cdl)
* ============================================================
.SUBCKT AOI2BB2XL A0N A1N B0 B1 VDD VSS Y
*.PININFO A0N:I A1N:I B0:I B1:I VDD:I VSS:I Y:O
Mmn5 net156 B1 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn4 Y B0 net156 VSS g45n1svt m=1 l=45n w=145n
Mmn3 Y net164 net144 VSS g45n1svt m=1 l=45n w=145n
Mmn2 net144 net146 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 net146 A0N VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 net164 A1N VSS VSS g45n1svt m=1 l=45n w=145n
Mmp5 Y B1 net124 VDD g45p1svt m=1 l=45n w=215n
Mmp4 Y B0 net124 VDD g45p1svt m=1 l=45n w=215n
Mmp2 net124 net146 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 net146 A0N VDD VDD g45p1svt m=1 l=45n w=215n
Mmp1 net164 A1N VDD VDD g45p1svt m=1 l=45n w=215n
Mmp3 net124 net164 VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : AOI31
* Chosen from  : AOI31XL  [asdf.cdl]
* Total instances deduplicated: 16
* Other variants: AOI31X1 (asdf.cdl), AOI31X2 (asdf.cdl), AOI31X4 (asdf.cdl), AOI31D0BWP (libc3540.sp), AOI31D0BWP (libc880.sp)
* ============================================================
.SUBCKT AOI31XL A0 A1 A2 B0 VDD VSS Y
*.PININFO A0:I A1:I A2:I B0:I VDD:I VSS:I Y:O
Mmn3 Y B0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 net101 A1 net97 VSS g45n1svt m=1 l=45n w=145n
Mmn2 Y A2 net101 VSS g45n1svt m=1 l=45n w=145n
Mmn0 net97 A0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmp2 net89 A2 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp3 Y B0 net89 VDD g45p1svt m=1 l=45n w=215n
Mmp1 net89 A1 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 net89 A0 VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : AOI32
* Chosen from  : AOI32XL  [asdf.cdl]
* Total instances deduplicated: 16
* Other variants: AOI32X1 (asdf.cdl), AOI32X2 (asdf.cdl), AOI32X4 (asdf.cdl), AOI32D0BWP (libc2670.sp), AOI32D0BWP (libc3540.sp)
* ============================================================
.SUBCKT AOI32XL A0 A1 A2 B0 B1 VDD VSS Y
*.PININFO A0:I A1:I A2:I B0:I B1:I VDD:I VSS:I Y:O
Mmn3 net118 B0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn2 Y A2 net130 VSS g45n1svt m=1 l=45n w=145n
Mmn0 net126 A0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 net130 A1 net126 VSS g45n1svt m=1 l=45n w=145n
Mmn4 Y B1 net118 VSS g45n1svt m=1 l=45n w=145n
Mmp3 Y B0 net114 VDD g45p1svt m=1 l=45n w=215n
Mmp4 Y B1 net114 VDD g45p1svt m=1 l=45n w=215n
Mmp2 net114 A2 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp1 net114 A1 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 net114 A0 VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : AOI33
* Chosen from  : AOI33XL  [asdf.cdl]
* Total instances deduplicated: 8
* Other variants: AOI33X1 (asdf.cdl), AOI33X2 (asdf.cdl), AOI33X4 (asdf.cdl), AOI33D0BWP (libc432.sp), AOI33D0BWP (libs1196.sp)
* ============================================================
.SUBCKT AOI33XL A0 A1 A2 B0 B1 B2 VDD VSS Y
*.PININFO A0:I A1:I A2:I B0:I B1:I B2:I VDD:I VSS:I Y:O
Mmn1 net153 A1 net149 VSS g45n1svt m=1 l=45n w=145n
Mmn4 net137 B1 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn3 net141 B0 net137 VSS g45n1svt m=1 l=45n w=145n
Mmn5 Y B2 net141 VSS g45n1svt m=1 l=45n w=145n
Mmn0 net149 A0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn2 Y A2 net153 VSS g45n1svt m=1 l=45n w=145n
Mmp0 net124 A0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp1 net124 A1 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp4 Y B1 net124 VDD g45p1svt m=1 l=45n w=215n
Mmp5 Y B2 net124 VDD g45p1svt m=1 l=45n w=215n
Mmp2 net124 A2 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp3 Y B0 net124 VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Antenna
* Chosen from  : ANTENNA  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT ANTENNA A VDD VSS
*.PININFO A:I VDD:I VSS:I
DD1 A VDD g45pd1svt 188.8f 1.82u m=1
DD0 VSS A g45nd1svt 155.1f 1.6u m=1
.ENDS

* ============================================================
* Gate type    : BufMuxInv
* Chosen from  : BMXIX2  [asdf.cdl]
* Total instances deduplicated: 2
* Other variants: BMXIX4 (asdf.cdl)
* ============================================================
.SUBCKT BMXIX2 A M0 M1 PPN S VDD VSS X2
*.PININFO A:I M0:I M1:I S:I VDD:I VSS:I X2:I PPN:O
Mmn10 n1 M1 n9 VSS g45n1svt m=1 l=45n w=145n
Mmn9 n9 A VSS VSS g45n1svt m=1 l=45n w=145n
Mmn8 n1 M1b n7 VSS g45n1svt m=1 l=45n w=145n
Mmn7 n7 S VSS VSS g45n1svt m=1 l=45n w=145n
Mmn3 n3 S VSS VSS g45n1svt m=1 l=45n w=145n
Mmn4 n0 M0b n3 VSS g45n1svt m=1 l=45n w=145n
Mmn11 net293 X2 n0 VSS g45n1svt m=1 l=45n w=145n
Mmn6 n0 M0 n5 VSS g45n1svt m=1 l=45n w=145n
Mmn13 PPN net293 VSS VSS g45n1svt m=1 l=45n w=520n
Mmn5 n5 A VSS VSS g45n1svt m=1 l=45n w=145n
Mmn12 n1 X2b net293 VSS g45n1svt m=1 l=45n w=145n
Mmn0 M0b M0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 M1b M1 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn2 X2b X2 VSS VSS g45n1svt m=1 l=45n w=145n
Mmp8 n1 M1 n8 VDD g45p1svt m=1 l=45n w=215n
Mmp7 n8 S VDD VDD g45p1svt m=1 l=45n w=215n
Mmp3 n4 S VDD VDD g45p1svt m=1 l=45n w=215n
Mmp4 n0 M0 n4 VDD g45p1svt m=1 l=45n w=215n
Mmp9 n10 A VDD VDD g45p1svt m=1 l=45n w=215n
Mmp10 n1 M1b n10 VDD g45p1svt m=1 l=45n w=215n
Mmp2 X2b X2 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp6 n0 M0b n6 VDD g45p1svt m=1 l=45n w=215n
Mmp0 M0b M0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp1 M1b M1 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp13 PPN net293 VDD VDD g45p1svt m=1 l=45n w=780n
Mmp12 n1 X2 net293 VDD g45p1svt m=1 l=45n w=215n
Mmp11 net293 X2b n0 VDD g45p1svt m=1 l=45n w=215n
Mmp5 n6 A VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Buffer
* Chosen from  : BUFX2  [asdf.cdl]
* Total instances deduplicated: 8
* Other variants: BUFX4 (asdf.cdl), BUFX12 (asdf.cdl), BUFX16 (asdf.cdl), BUFX20 (asdf.cdl), BUFX3 (asdf.cdl)
* ============================================================
.SUBCKT BUFX2 A VDD VSS Y
*.PININFO A:I VDD:I VSS:I Y:O
Mmn1 VSS n0 Y VSS g45n1svt m=1 l=45n w=520n
Mmn0 VSS A n0 VSS g45n1svt m=1 l=45n w=145n
Mmp1 Y n0 VDD VDD g45p1svt m=1 l=45n w=780n
Mmp0 n0 A VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : CarryChain
* Chosen from  : ACHCONX2  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT ACHCONX2 A B CI CON VDD VSS
*.PININFO A:I B:I CI:I VDD:I VSS:I CON:O
Mmn6 n15 A VSS VSS g45n1svt m=1 l=45n w=390n
Mmn10 net0370 CI VSS VSS g45n1svt m=1 l=45n w=390n
Mmn11 n13 B VSS VSS g45n1svt m=1 l=45n w=390n
Mmn7 n12 B VSS VSS g45n1svt m=1 l=45n w=390n
Mmn8 net0370 n10 CON VSS g45n1svt m=1 l=45n w=390n
Mmn3 n9 n13 n15 VSS g45n1svt m=1 l=45n w=390n
Mmn1 n10 n13 n11 VSS g45n1svt m=1 l=45n w=310n
Mmn4 n11 B n9 VSS g45n1svt m=1 l=45n w=310n
Mmn5 n11 n15 VSS VSS g45n1svt m=1 l=45n w=310n
Mmn2 n15 B n10 VSS g45n1svt m=1 l=45n w=390n
Mmn9 n12 n9 CON VSS g45n1svt m=1 l=45n w=390n
Mmp6 n15 A VDD VDD g45p1svt m=1 l=45n w=770n
Mmp10 net0370 CI VDD VDD g45p1svt m=1 l=45n w=770n
Mmp8 net0370 n9 CON VDD g45p1svt m=1 l=45n w=770n
Mmp7 n12 B VDD VDD g45p1svt m=1 l=45n w=770n
Mmp5 n11 n15 VDD VDD g45p1svt m=1 l=45n w=520n
Mmp1 n10 B n11 VDD g45p1svt m=1 l=45n w=520n
Mmp2 n15 n13 n10 VDD g45p1svt m=1 l=45n w=770n
Mmp11 n13 B VDD VDD g45p1svt m=1 l=45n w=770n
Mmp4 n11 n13 n9 VDD g45p1svt m=1 l=45n w=520n
Mmp3 n9 B n15 VDD g45p1svt m=1 l=45n w=770n
Mmp9 n12 n10 CON VDD g45p1svt m=1 l=45n w=770n
.ENDS

* ============================================================
* Gate type    : ClkAnd2
* Chosen from  : CLKAND2X2  [asdf.cdl]
* Total instances deduplicated: 6
* Other variants: CLKAND2X4 (asdf.cdl), CLKAND2X12 (asdf.cdl), CLKAND2X3 (asdf.cdl), CLKAND2X6 (asdf.cdl), CLKAND2X8 (asdf.cdl)
* ============================================================
.SUBCKT CLKAND2X2 A B VDD VSS Y
*.PININFO A:I B:I VDD:I VSS:I Y:O
Mmn2 Y net61 VSS VSS g45n1svt m=1 l=45n w=520n
Mmn0 net69 A VSS VSS g45n1svt m=1 l=45n w=290n
Mmn1 net61 B net69 VSS g45n1svt m=1 l=45n w=290n
Mmp1 net61 B VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 net61 A VDD VDD g45p1svt m=1 l=45n w=215n
Mmp2 Y net61 VDD VDD g45p1svt m=1 l=45n w=780n
.ENDS

* ============================================================
* Gate type    : ClkBuffer
* Chosen from  : CLKBUFX2  [asdf.cdl]
* Total instances deduplicated: 8
* Other variants: CLKBUFX4 (asdf.cdl), CLKBUFX12 (asdf.cdl), CLKBUFX16 (asdf.cdl), CLKBUFX20 (asdf.cdl), CLKBUFX3 (asdf.cdl)
* ============================================================
.SUBCKT CLKBUFX2 A VDD VSS Y
*.PININFO A:I VDD:I VSS:I Y:O
Mmn1 Y net44 VSS VSS g45n1svt m=1 l=45n w=520n
Mmn0 net44 A VSS VSS g45n1svt m=1 l=45n w=145n
Mmp1 Y net44 VDD VDD g45p1svt m=1 l=45n w=780n
Mmp0 net44 A VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : ClkInverter
* Chosen from  : CLKINVX1  [asdf.cdl]
* Total instances deduplicated: 33
* Other variants: CLKINVX2 (asdf.cdl), CLKINVX4 (asdf.cdl), CLKINVX12 (asdf.cdl), CLKINVX16 (asdf.cdl), CLKINVX20 (asdf.cdl)
* ============================================================
.SUBCKT CLKINVX1 A VDD VSS Y
*.PININFO A:I VDD:I VSS:I Y:O
Mmp0 Y A VDD VDD g45p1svt m=1 l=45n w=390n
Mmn0 Y A VSS VSS g45n1svt m=1 l=45n w=260n
.ENDS

* ============================================================
* Gate type    : ClkMux2
* Chosen from  : CLKMX2X2  [asdf.cdl]
* Total instances deduplicated: 15
* Other variants: CLKMX2X4 (asdf.cdl), CLKMX2X12 (asdf.cdl), CLKMX2X3 (asdf.cdl), CLKMX2X6 (asdf.cdl), CLKMX2X8 (asdf.cdl)
* ============================================================
.SUBCKT CLKMX2X2 A B S0 VDD VSS Y
*.PININFO A:I B:I S0:I VDD:I VSS:I Y:O
Mmn3 net140 B VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 S0b S0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn2 n0 S0b net148 VSS g45n1svt m=1 l=45n w=145n
Mmn1 net148 A VSS VSS g45n1svt m=1 l=45n w=145n
Mmn5 Y n0 VSS VSS g45n1svt m=1 l=45n w=520n
Mmn4 n0 S0 net140 VSS g45n1svt m=1 l=45n w=145n
Mmp4 n0 S0b net115 VDD g45p1svt m=1 l=45n w=215n
Mmp3 net115 B VDD VDD g45p1svt m=1 l=45n w=215n
Mmp5 Y n0 VDD VDD g45p1svt m=1 l=45n w=780n
Mmp2 n0 S0 net123 VDD g45p1svt m=1 l=45n w=215n
Mmp0 S0b S0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp1 net123 A VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : ClkXor2
* Chosen from  : CLKXOR2X1  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: CLKXOR2X2 (asdf.cdl), CLKXOR2X4 (asdf.cdl), CLKXOR2X8 (asdf.cdl)
* ============================================================
.SUBCKT CLKXOR2X1 A B VDD VSS Y
*.PININFO A:I B:I VDD:I VSS:I Y:O
Mmn1 n2 B VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 n1 A VSS VSS g45n1svt m=1 l=45n w=145n
Mmn5 Y n0 VSS VSS g45n1svt m=1 l=45n w=260n
Mmn3 n0 B net139 VSS g45n1svt m=1 l=45n w=145n
Mmn4 n0 n2 n1 VSS g45n1svt m=1 l=45n w=145n
Mmn2 net139 n1 VSS VSS g45n1svt m=1 l=45n w=145n
Mmp3 n0 n2 net130 VDD g45p1svt m=1 l=45n w=215n
Mmp1 n2 B VDD VDD g45p1svt m=1 l=45n w=215n
Mmp4 n0 B n1 VDD g45p1svt m=1 l=45n w=215n
Mmp0 n1 A VDD VDD g45p1svt m=1 l=45n w=215n
Mmp5 Y n0 VDD VDD g45p1svt m=1 l=45n w=390n
Mmp2 net130 n1 VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : DFF_Dual
* Chosen from  : DFF2X1  [asdf.cdl]
* Total instances deduplicated: 2
* Other variants: DFF2X2 (asdf.cdl)
* ============================================================
.SUBCKT DFF2X1 CK D1 D2 Q1 Q1N Q2 Q2N VDD VSS
*.PININFO CK:I D1:I D2:I VDD:I VSS:I Q1:O Q1N:O Q2:O Q2N:O
MNM19 Q2N qint_2 VSS VSS g45n1svt m=1 l=45n w=260n
MNM18 qint_2 qbint_2 VSS VSS g45n1svt m=1 l=45n w=145n
MNM17 Q2 qbint_2 VSS VSS g45n1svt m=1 l=45n w=260n
MNM16 n30_2 CKb n11_2 VSS g45n1svt m=1 l=45n w=145n
MNM15 n11_2 qbint_2 VSS VSS g45n1svt m=1 l=45n w=145n
MNM13 qbint_2 n30_2 VSS VSS g45n1svt m=1 l=45n w=145n
MNM12 mout_2 Ckbb n30_2 VSS g45n1svt m=1 l=45n w=145n
MNM11 n5_2 mout_2 VSS VSS g45n1svt m=1 l=45n w=145n
MNM9 n20_2 Ckbb n5_2 VSS g45n1svt m=1 l=45n w=145n
MNM8 mout_2 n20_2 VSS VSS g45n1svt m=1 l=45n w=145n
MNM7 Db_2 CKb n20_2 VSS g45n1svt m=1 l=45n w=145n
MNM1 Db_2 D2 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n5 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn37 n20 Ckbb n5 VSS g45n1svt m=1 l=45n w=145n
Mmn11 Db D1 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn57 Q1N qint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn55 Q1 qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn46 qbint n30 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn51 n30 CKb n11 VSS g45n1svt m=1 l=45n w=145n
Mmn50 n11 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn56 qint qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn40 mout Ckbb n30 VSS g45n1svt m=1 l=45n w=145n
Mmn30 mout n20 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn21 Ckbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn25 Db CKb n20 VSS g45n1svt m=1 l=45n w=145n
MPM19 Q2N qint_2 VDD VDD g45p1svt m=1 l=45n w=390n
MPM18 qint_2 qbint_2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM17 Q2 qbint_2 VDD VDD g45p1svt m=1 l=45n w=390n
MPM16 n30_2 Ckbb n8_2 VDD g45p1svt m=1 l=45n w=215n
MPM15 n8_2 qbint_2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM14 qbint_2 n30_2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM12 n30_2 CKb mout_2 VDD g45p1svt m=1 l=45n w=215n
MPM11 n6_2 mout_2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM10 n20_2 CKb n6_2 VDD g45p1svt m=1 l=45n w=215n
MPM8 mout_2 n20_2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM7 n20_2 Ckbb Db_2 VDD g45p1svt m=1 l=45n w=215n
MPM1 Db_2 D2 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp11 Db D1 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp51 n30 Ckbb n8 VDD g45p1svt m=1 l=45n w=215n
Mmp50 n8 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp55 Q1 qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp46 qbint n30 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp56 qint qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp36 n6 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp37 n20 CKb n6 VDD g45p1svt m=1 l=45n w=215n
Mmp40 n30 CKb mout VDD g45p1svt m=1 l=45n w=215n
Mmp30 mout n20 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 Ckbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp25 n20 Ckbb Db VDD g45p1svt m=1 l=45n w=215n
Mmp57 Q1N qint VDD VDD g45p1svt m=1 l=45n w=390n
.ENDS

* ============================================================
* Gate type    : DFF_Dual_Reset
* Chosen from  : DFF2RX1  [asdf.cdl]
* Total instances deduplicated: 2
* Other variants: DFF2RX2 (asdf.cdl)
* ============================================================
.SUBCKT DFF2RX1 CK D1 D2 Q1 Q1N Q2 Q2N RN VDD VSS
*.PININFO CK:I D1:I D2:I RN:I VDD:I VSS:I Q1:O Q1N:O Q2:O Q2N:O
MNM19 Q2N qint_2 VSS VSS g45n1svt m=1 l=45n w=260n
MNM18 qint_2 qbint_2 VSS VSS g45n1svt m=1 l=45n w=145n
MNM17 Q2 qbint_2 VSS VSS g45n1svt m=1 l=45n w=260n
MNM16 n30_2 CKb n11_2 VSS g45n1svt m=1 l=45n w=145n
MNM15 n11_2 qbint_2 VSS VSS g45n1svt m=1 l=45n w=145n
MNM14 n9_2 RN VSS VSS g45n1svt m=1 l=45n w=145n
MNM13 qbint_2 n30_2 n9_2 VSS g45n1svt m=1 l=45n w=145n
MNM12 mout_2 Ckbb n30_2 VSS g45n1svt m=1 l=45n w=145n
MNM11 n5_2 mout_2 n7_2 VSS g45n1svt m=1 l=45n w=145n
MNM10 n7_2 RN VSS VSS g45n1svt m=1 l=45n w=145n
MNM9 n20_2 Ckbb n5_2 VSS g45n1svt m=1 l=45n w=145n
MNM8 mout_2 n20_2 VSS VSS g45n1svt m=1 l=45n w=145n
MNM7 Db_2 CKb n20_2 VSS g45n1svt m=1 l=45n w=145n
MNM1 Db_2 D2 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n5 mout n7 VSS g45n1svt m=1 l=45n w=145n
Mmn35 n7 RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn37 n20 Ckbb n5 VSS g45n1svt m=1 l=45n w=145n
Mmn11 Db D1 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn57 Q1N qint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn55 Q1 qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn45 n9 RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn46 qbint n30 n9 VSS g45n1svt m=1 l=45n w=145n
Mmn51 n30 CKb n11 VSS g45n1svt m=1 l=45n w=145n
Mmn50 n11 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn56 qint qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn40 mout Ckbb n30 VSS g45n1svt m=1 l=45n w=145n
Mmn30 mout n20 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn21 Ckbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn25 Db CKb n20 VSS g45n1svt m=1 l=45n w=145n
MPM19 Q2N qint_2 VDD VDD g45p1svt m=1 l=45n w=390n
MPM18 qint_2 qbint_2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM17 Q2 qbint_2 VDD VDD g45p1svt m=1 l=45n w=390n
MPM16 n30_2 Ckbb n8_2 VDD g45p1svt m=1 l=45n w=215n
MPM15 n8_2 qbint_2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM14 qbint_2 n30_2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM13 qbint_2 RN VDD VDD g45p1svt m=1 l=45n w=215n
MPM12 n30_2 CKb mout_2 VDD g45p1svt m=1 l=45n w=215n
MPM11 n6_2 mout_2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM10 n20_2 CKb n6_2 VDD g45p1svt m=1 l=45n w=215n
MPM9 n6_2 RN VDD VDD g45p1svt m=1 l=45n w=215n
MPM8 mout_2 n20_2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM7 n20_2 Ckbb Db_2 VDD g45p1svt m=1 l=45n w=215n
MPM1 Db_2 D2 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp11 Db D1 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp51 n30 Ckbb n8 VDD g45p1svt m=1 l=45n w=215n
Mmp50 n8 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp55 Q1 qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp46 qbint n30 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp56 qint qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 qbint RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp35 n6 RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp36 n6 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp37 n20 CKb n6 VDD g45p1svt m=1 l=45n w=215n
Mmp40 n30 CKb mout VDD g45p1svt m=1 l=45n w=215n
Mmp30 mout n20 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 Ckbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp25 n20 Ckbb Db VDD g45p1svt m=1 l=45n w=215n
Mmp57 Q1N qint VDD VDD g45p1svt m=1 l=45n w=390n
.ENDS

* ============================================================
* Gate type    : DFF_Quad
* Chosen from  : DFF4X1  [asdf.cdl]
* Total instances deduplicated: 2
* Other variants: DFF4X2 (asdf.cdl)
* ============================================================
.SUBCKT DFF4X1 CK D1 D2 D3 D4 Q1 Q1N Q2 Q2N Q3 Q3N Q4 Q4N VDD VSS
*.PININFO CK:I D1:I D2:I D3:I D4:I VDD:I VSS:I Q1:O Q1N:O Q2:O Q2N:O Q3:O 
*.PININFO Q3N:O Q4:O Q4N:O
MNM54 Db_4 D4 VSS VSS g45n1svt m=1 l=45n w=145n
MNM50 Db_4 CKb n20_4 VSS g45n1svt m=1 l=45n w=145n
MNM49 mout_4 n20_4 VSS VSS g45n1svt m=1 l=45n w=145n
MNM48 n20_4 Ckbb n5_4 VSS g45n1svt m=1 l=45n w=145n
MNM46 n5_4 mout_4 VSS VSS g45n1svt m=1 l=45n w=145n
MNM45 mout_4 Ckbb n30_4 VSS g45n1svt m=1 l=45n w=145n
MNM44 qbint_4 n30_4 VSS VSS g45n1svt m=1 l=45n w=145n
MNM42 n11_4 qbint_4 VSS VSS g45n1svt m=1 l=45n w=145n
MNM41 n30_4 CKb n11_4 VSS g45n1svt m=1 l=45n w=145n
MNM40 Q4 qbint_4 VSS VSS g45n1svt m=1 l=45n w=260n
MNM39 qint_4 qbint_4 VSS VSS g45n1svt m=1 l=45n w=145n
MNM38 Q4N qint_4 VSS VSS g45n1svt m=1 l=45n w=260n
MNM37 Q3N qint_3 VSS VSS g45n1svt m=1 l=45n w=260n
MNM36 qint_3 qbint_3 VSS VSS g45n1svt m=1 l=45n w=145n
MNM35 Q3 qbint_3 VSS VSS g45n1svt m=1 l=45n w=260n
MNM34 n30_3 CKb n11_3 VSS g45n1svt m=1 l=45n w=145n
MNM33 n11_3 qbint_3 VSS VSS g45n1svt m=1 l=45n w=145n
MNM31 qbint_3 n30_3 VSS VSS g45n1svt m=1 l=45n w=145n
MNM30 mout_3 Ckbb n30_3 VSS g45n1svt m=1 l=45n w=145n
MNM29 n5_3 mout_3 VSS VSS g45n1svt m=1 l=45n w=145n
MNM27 n20_3 Ckbb n5_3 VSS g45n1svt m=1 l=45n w=145n
MNM26 mout_3 n20_3 VSS VSS g45n1svt m=1 l=45n w=145n
MNM25 Db_3 CKb n20_3 VSS g45n1svt m=1 l=45n w=145n
MNM19 Q2N qint_2 VSS VSS g45n1svt m=1 l=45n w=260n
MNM18 qint_2 qbint_2 VSS VSS g45n1svt m=1 l=45n w=145n
MNM17 Q2 qbint_2 VSS VSS g45n1svt m=1 l=45n w=260n
MNM16 n30_2 CKb n11_2 VSS g45n1svt m=1 l=45n w=145n
MNM15 n11_2 qbint_2 VSS VSS g45n1svt m=1 l=45n w=145n
MNM13 qbint_2 n30_2 VSS VSS g45n1svt m=1 l=45n w=145n
MNM12 mout_2 Ckbb n30_2 VSS g45n1svt m=1 l=45n w=145n
MNM11 n5_2 mout_2 VSS VSS g45n1svt m=1 l=45n w=145n
MNM9 n20_2 Ckbb n5_2 VSS g45n1svt m=1 l=45n w=145n
MNM8 mout_2 n20_2 VSS VSS g45n1svt m=1 l=45n w=145n
MNM7 Db_2 CKb n20_2 VSS g45n1svt m=1 l=45n w=145n
MNM1 Db_2 D2 VSS VSS g45n1svt m=1 l=45n w=145n
MNM21 Db_3 D3 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n5 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn37 n20 Ckbb n5 VSS g45n1svt m=1 l=45n w=145n
Mmn11 Db D1 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn57 Q1N qint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn55 Q1 qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn46 qbint n30 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn51 n30 CKb n11 VSS g45n1svt m=1 l=45n w=145n
Mmn50 n11 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn56 qint qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn40 mout Ckbb n30 VSS g45n1svt m=1 l=45n w=145n
Mmn30 mout n20 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn21 Ckbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn25 Db CKb n20 VSS g45n1svt m=1 l=45n w=145n
MPM54 Db_4 D4 VDD VDD g45p1svt m=1 l=45n w=215n
MPM50 n20_4 Ckbb Db_4 VDD g45p1svt m=1 l=45n w=215n
MPM49 mout_4 n20_4 VDD VDD g45p1svt m=1 l=45n w=215n
MPM47 n20_4 CKb n6_4 VDD g45p1svt m=1 l=45n w=215n
MPM46 n6_4 mout_4 VDD VDD g45p1svt m=1 l=45n w=215n
MPM45 n30_4 CKb mout_4 VDD g45p1svt m=1 l=45n w=215n
MPM43 qbint_4 n30_4 VDD VDD g45p1svt m=1 l=45n w=215n
MPM42 n8_4 qbint_4 VDD VDD g45p1svt m=1 l=45n w=215n
MPM41 n30_4 Ckbb n8_4 VDD g45p1svt m=1 l=45n w=215n
MPM40 Q4 qbint_4 VDD VDD g45p1svt m=1 l=45n w=390n
MPM39 qint_4 qbint_4 VDD VDD g45p1svt m=1 l=45n w=215n
MPM38 Q4N qint_4 VDD VDD g45p1svt m=1 l=45n w=390n
MPM37 Q3N qint_3 VDD VDD g45p1svt m=1 l=45n w=390n
MPM36 qint_3 qbint_3 VDD VDD g45p1svt m=1 l=45n w=215n
MPM35 Q3 qbint_3 VDD VDD g45p1svt m=1 l=45n w=390n
MPM34 n30_3 Ckbb n8_3 VDD g45p1svt m=1 l=45n w=215n
MPM33 n8_3 qbint_3 VDD VDD g45p1svt m=1 l=45n w=215n
MPM32 qbint_3 n30_3 VDD VDD g45p1svt m=1 l=45n w=215n
MPM30 n30_3 CKb mout_3 VDD g45p1svt m=1 l=45n w=215n
MPM29 n6_3 mout_3 VDD VDD g45p1svt m=1 l=45n w=215n
MPM28 n20_3 CKb n6_3 VDD g45p1svt m=1 l=45n w=215n
MPM26 mout_3 n20_3 VDD VDD g45p1svt m=1 l=45n w=215n
MPM25 n20_3 Ckbb Db_3 VDD g45p1svt m=1 l=45n w=215n
MPM19 Q2N qint_2 VDD VDD g45p1svt m=1 l=45n w=390n
MPM18 qint_2 qbint_2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM17 Q2 qbint_2 VDD VDD g45p1svt m=1 l=45n w=390n
MPM16 n30_2 Ckbb n8_2 VDD g45p1svt m=1 l=45n w=215n
MPM15 n8_2 qbint_2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM14 qbint_2 n30_2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM12 n30_2 CKb mout_2 VDD g45p1svt m=1 l=45n w=215n
MPM11 n6_2 mout_2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM10 n20_2 CKb n6_2 VDD g45p1svt m=1 l=45n w=215n
MPM8 mout_2 n20_2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM7 n20_2 Ckbb Db_2 VDD g45p1svt m=1 l=45n w=215n
MPM1 Db_2 D2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM21 Db_3 D3 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp11 Db D1 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp51 n30 Ckbb n8 VDD g45p1svt m=1 l=45n w=215n
Mmp50 n8 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp55 Q1 qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp46 qbint n30 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp56 qint qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp36 n6 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp37 n20 CKb n6 VDD g45p1svt m=1 l=45n w=215n
Mmp40 n30 CKb mout VDD g45p1svt m=1 l=45n w=215n
Mmp30 mout n20 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 Ckbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp25 n20 Ckbb Db VDD g45p1svt m=1 l=45n w=215n
Mmp57 Q1N qint VDD VDD g45p1svt m=1 l=45n w=390n
.ENDS

* ============================================================
* Gate type    : DFF_Quad_Reset
* Chosen from  : DFF4RX1  [asdf.cdl]
* Total instances deduplicated: 2
* Other variants: DFF4RX2 (asdf.cdl)
* ============================================================
.SUBCKT DFF4RX1 CK D1 D2 D3 D4 Q1 Q1N Q2 Q2N Q3 Q3N Q4 Q4N RN VDD VSS
*.PININFO CK:I D1:I D2:I D3:I D4:I RN:I VDD:I VSS:I Q1:O Q1N:O Q2:O Q2N:O Q3:O 
*.PININFO Q3N:O Q4:O Q4N:O
MNM54 Db_4 D4 VSS VSS g45n1svt m=1 l=45n w=145n
MNM50 Db_4 CKb n20_4 VSS g45n1svt m=1 l=45n w=145n
MNM49 mout_4 n20_4 VSS VSS g45n1svt m=1 l=45n w=145n
MNM48 n20_4 Ckbb n5_4 VSS g45n1svt m=1 l=45n w=145n
MNM47 n7_4 RN VSS VSS g45n1svt m=1 l=45n w=145n
MNM46 n5_4 mout_4 n7_4 VSS g45n1svt m=1 l=45n w=145n
MNM45 mout_4 Ckbb n30_4 VSS g45n1svt m=1 l=45n w=145n
MNM44 qbint_4 n30_4 n9_4 VSS g45n1svt m=1 l=45n w=145n
MNM43 n9_4 RN VSS VSS g45n1svt m=1 l=45n w=145n
MNM42 n11_4 qbint_4 VSS VSS g45n1svt m=1 l=45n w=145n
MNM41 n30_4 CKb n11_4 VSS g45n1svt m=1 l=45n w=145n
MNM40 Q4 qbint_4 VSS VSS g45n1svt m=1 l=45n w=260n
MNM39 qint_4 qbint_4 VSS VSS g45n1svt m=1 l=45n w=145n
MNM38 Q4N qint_4 VSS VSS g45n1svt m=1 l=45n w=260n
MNM37 Q3N qint_3 VSS VSS g45n1svt m=1 l=45n w=260n
MNM36 qint_3 qbint_3 VSS VSS g45n1svt m=1 l=45n w=145n
MNM35 Q3 qbint_3 VSS VSS g45n1svt m=1 l=45n w=260n
MNM34 n30_3 CKb n11_3 VSS g45n1svt m=1 l=45n w=145n
MNM33 n11_3 qbint_3 VSS VSS g45n1svt m=1 l=45n w=145n
MNM32 n9_3 RN VSS VSS g45n1svt m=1 l=45n w=145n
MNM31 qbint_3 n30_3 n9_3 VSS g45n1svt m=1 l=45n w=145n
MNM30 mout_3 Ckbb n30_3 VSS g45n1svt m=1 l=45n w=145n
MNM29 n5_3 mout_3 n7_3 VSS g45n1svt m=1 l=45n w=145n
MNM28 n7_3 RN VSS VSS g45n1svt m=1 l=45n w=145n
MNM27 n20_3 Ckbb n5_3 VSS g45n1svt m=1 l=45n w=145n
MNM26 mout_3 n20_3 VSS VSS g45n1svt m=1 l=45n w=145n
MNM25 Db_3 CKb n20_3 VSS g45n1svt m=1 l=45n w=145n
MNM19 Q2N qint_2 VSS VSS g45n1svt m=1 l=45n w=260n
MNM18 qint_2 qbint_2 VSS VSS g45n1svt m=1 l=45n w=145n
MNM17 Q2 qbint_2 VSS VSS g45n1svt m=1 l=45n w=260n
MNM16 n30_2 CKb n11_2 VSS g45n1svt m=1 l=45n w=145n
MNM15 n11_2 qbint_2 VSS VSS g45n1svt m=1 l=45n w=145n
MNM14 n9_2 RN VSS VSS g45n1svt m=1 l=45n w=145n
MNM13 qbint_2 n30_2 n9_2 VSS g45n1svt m=1 l=45n w=145n
MNM12 mout_2 Ckbb n30_2 VSS g45n1svt m=1 l=45n w=145n
MNM11 n5_2 mout_2 n7_2 VSS g45n1svt m=1 l=45n w=145n
MNM10 n7_2 RN VSS VSS g45n1svt m=1 l=45n w=145n
MNM9 n20_2 Ckbb n5_2 VSS g45n1svt m=1 l=45n w=145n
MNM8 mout_2 n20_2 VSS VSS g45n1svt m=1 l=45n w=145n
MNM7 Db_2 CKb n20_2 VSS g45n1svt m=1 l=45n w=145n
MNM1 Db_2 D2 VSS VSS g45n1svt m=1 l=45n w=145n
MNM21 Db_3 D3 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n5 mout n7 VSS g45n1svt m=1 l=45n w=145n
Mmn35 n7 RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn37 n20 Ckbb n5 VSS g45n1svt m=1 l=45n w=145n
Mmn11 Db D1 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn57 Q1N qint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn55 Q1 qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn45 n9 RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn46 qbint n30 n9 VSS g45n1svt m=1 l=45n w=145n
Mmn51 n30 CKb n11 VSS g45n1svt m=1 l=45n w=145n
Mmn50 n11 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn56 qint qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn40 mout Ckbb n30 VSS g45n1svt m=1 l=45n w=145n
Mmn30 mout n20 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn21 Ckbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn25 Db CKb n20 VSS g45n1svt m=1 l=45n w=145n
MPM54 Db_4 D4 VDD VDD g45p1svt m=1 l=45n w=215n
MPM50 n20_4 Ckbb Db_4 VDD g45p1svt m=1 l=45n w=215n
MPM49 mout_4 n20_4 VDD VDD g45p1svt m=1 l=45n w=215n
MPM48 n6_4 RN VDD VDD g45p1svt m=1 l=45n w=215n
MPM47 n20_4 CKb n6_4 VDD g45p1svt m=1 l=45n w=215n
MPM46 n6_4 mout_4 VDD VDD g45p1svt m=1 l=45n w=215n
MPM45 n30_4 CKb mout_4 VDD g45p1svt m=1 l=45n w=215n
MPM44 qbint_4 RN VDD VDD g45p1svt m=1 l=45n w=215n
MPM43 qbint_4 n30_4 VDD VDD g45p1svt m=1 l=45n w=215n
MPM42 n8_4 qbint_4 VDD VDD g45p1svt m=1 l=45n w=215n
MPM41 n30_4 Ckbb n8_4 VDD g45p1svt m=1 l=45n w=215n
MPM40 Q4 qbint_4 VDD VDD g45p1svt m=1 l=45n w=390n
MPM39 qint_4 qbint_4 VDD VDD g45p1svt m=1 l=45n w=215n
MPM38 Q4N qint_4 VDD VDD g45p1svt m=1 l=45n w=390n
MPM37 Q3N qint_3 VDD VDD g45p1svt m=1 l=45n w=390n
MPM36 qint_3 qbint_3 VDD VDD g45p1svt m=1 l=45n w=215n
MPM35 Q3 qbint_3 VDD VDD g45p1svt m=1 l=45n w=390n
MPM34 n30_3 Ckbb n8_3 VDD g45p1svt m=1 l=45n w=215n
MPM33 n8_3 qbint_3 VDD VDD g45p1svt m=1 l=45n w=215n
MPM32 qbint_3 n30_3 VDD VDD g45p1svt m=1 l=45n w=215n
MPM31 qbint_3 RN VDD VDD g45p1svt m=1 l=45n w=215n
MPM30 n30_3 CKb mout_3 VDD g45p1svt m=1 l=45n w=215n
MPM29 n6_3 mout_3 VDD VDD g45p1svt m=1 l=45n w=215n
MPM28 n20_3 CKb n6_3 VDD g45p1svt m=1 l=45n w=215n
MPM27 n6_3 RN VDD VDD g45p1svt m=1 l=45n w=215n
MPM26 mout_3 n20_3 VDD VDD g45p1svt m=1 l=45n w=215n
MPM25 n20_3 Ckbb Db_3 VDD g45p1svt m=1 l=45n w=215n
MPM19 Q2N qint_2 VDD VDD g45p1svt m=1 l=45n w=390n
MPM18 qint_2 qbint_2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM17 Q2 qbint_2 VDD VDD g45p1svt m=1 l=45n w=390n
MPM16 n30_2 Ckbb n8_2 VDD g45p1svt m=1 l=45n w=215n
MPM15 n8_2 qbint_2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM14 qbint_2 n30_2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM13 qbint_2 RN VDD VDD g45p1svt m=1 l=45n w=215n
MPM12 n30_2 CKb mout_2 VDD g45p1svt m=1 l=45n w=215n
MPM11 n6_2 mout_2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM10 n20_2 CKb n6_2 VDD g45p1svt m=1 l=45n w=215n
MPM9 n6_2 RN VDD VDD g45p1svt m=1 l=45n w=215n
MPM8 mout_2 n20_2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM7 n20_2 Ckbb Db_2 VDD g45p1svt m=1 l=45n w=215n
MPM1 Db_2 D2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM21 Db_3 D3 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp11 Db D1 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp51 n30 Ckbb n8 VDD g45p1svt m=1 l=45n w=215n
Mmp50 n8 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp55 Q1 qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp46 qbint n30 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp56 qint qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 qbint RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp35 n6 RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp36 n6 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp37 n20 CKb n6 VDD g45p1svt m=1 l=45n w=215n
Mmp40 n30 CKb mout VDD g45p1svt m=1 l=45n w=215n
Mmp30 mout n20 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 Ckbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp25 n20 Ckbb Db VDD g45p1svt m=1 l=45n w=215n
Mmp57 Q1N qint VDD VDD g45p1svt m=1 l=45n w=390n
.ENDS

* ============================================================
* Gate type    : Decap10
* Chosen from  : DECAP10  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT DECAP10 VDD VSS
*.PININFO VDD:I VSS:I
Mmp0 VDD VSS VDD VDD g45p1svt m=1 l=1.64u w=550n
Mmn0 VSS VDD VSS VSS g45n1svt m=1 l=1.64u w=400n
.ENDS

* ============================================================
* Gate type    : Decap2
* Chosen from  : DECAP2  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT DECAP2 VDD VSS
*.PININFO VDD:I VSS:I
Mmn0 VSS VDD VSS VSS g45n1svt m=1 l=45n w=255n
Mmp0 VDD VSS VDD VDD g45p1svt m=1 l=45n w=445n
.ENDS

* ============================================================
* Gate type    : Decap3
* Chosen from  : DECAP3  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT DECAP3 VDD VSS
*.PININFO VDD:I VSS:I
Mmp0 VDD VSS VDD VDD g45p1svt m=1 l=240n w=550n
Mmn0 VSS VDD VSS VSS g45n1svt m=1 l=240n w=400n
.ENDS

* ============================================================
* Gate type    : Decap4
* Chosen from  : DECAP4  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT DECAP4 VDD VSS
*.PININFO VDD:I VSS:I
Mmn0 VSS VDD VSS VSS g45n1svt m=1 l=440n w=400n
Mmp0 VDD VSS VDD VDD g45p1svt m=1 l=440n w=550n
.ENDS

* ============================================================
* Gate type    : Decap5
* Chosen from  : DECAP5  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT DECAP5 VDD VSS
*.PININFO VDD:I VSS:I
Mmp0 VDD VSS VDD VDD g45p1svt m=1 l=640n w=550n
Mmn0 VSS VDD VSS VSS g45n1svt m=1 l=640n w=400n
.ENDS

* ============================================================
* Gate type    : Decap6
* Chosen from  : DECAP6  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT DECAP6 VDD VSS
*.PININFO VDD:I VSS:I
Mmp0 VDD VSS VDD VDD g45p1svt m=1 l=840n w=550n
Mmn0 VSS VDD VSS VSS g45n1svt m=1 l=840n w=400n
.ENDS

* ============================================================
* Gate type    : Decap7
* Chosen from  : DECAP7  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT DECAP7 VDD VSS
*.PININFO VDD:I VSS:I
Mmp0 VDD VSS VDD VDD g45p1svt m=1 l=1.04u w=550n
Mmn0 VSS VDD VSS VSS g45n1svt m=1 l=1.04u w=400n
.ENDS

* ============================================================
* Gate type    : Decap8
* Chosen from  : DECAP8  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT DECAP8 VDD VSS
*.PININFO VDD:I VSS:I
Mmp0 VDD VSS VDD VDD g45p1svt m=1 l=1.24u w=550n
Mmn0 VSS VDD VSS VSS g45n1svt m=1 l=1.24u w=400n
.ENDS

* ============================================================
* Gate type    : Decap9
* Chosen from  : DECAP9  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT DECAP9 VDD VSS
*.PININFO VDD:I VSS:I
Mmp0 VDD VSS VDD VDD g45p1svt m=1 l=1.44u w=550n
Mmn0 VSS VDD VSS VSS g45n1svt m=1 l=1.44u w=400n
.ENDS

* ============================================================
* Gate type    : Delay1
* Chosen from  : DLY1X1  [asdf.cdl]
* Total instances deduplicated: 2
* Other variants: DLY1X4 (asdf.cdl)
* ============================================================
.SUBCKT DLY1X1 A VDD VSS Y
*.PININFO A:I VDD:I VSS:I Y:O
Mmn2 n1 VDD n4 VSS g45n1svt m=1 l=45n w=145n
Mmn1 n4 n0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn4 Y n2 VSS VSS g45n1svt m=1 l=45n w=260n
Mmn0 n0 A VSS VSS g45n1svt m=1 l=45n w=145n
Mmn3 n2 n1 VSS VSS g45n1svt m=1 l=45n w=145n
Mmp2 n1 VSS n5 VDD g45p1svt m=1 l=45n w=215n
Mmp1 n5 n0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp4 Y n2 VDD VDD g45p1svt m=1 l=45n w=390n
Mmp0 n0 A VDD VDD g45p1svt m=1 l=45n w=215n
Mmp3 n2 n1 VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Delay2
* Chosen from  : DLY2X1  [asdf.cdl]
* Total instances deduplicated: 2
* Other variants: DLY2X4 (asdf.cdl)
* ============================================================
.SUBCKT DLY2X1 A VDD VSS Y
*.PININFO A:I VDD:I VSS:I Y:O
Mmn6 n3 VDD n10 VSS g45n1svt m=1 l=45n w=145n
Mmn5 n10 n2 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn8 Y n4 VSS VSS g45n1svt m=1 l=45n w=260n
Mmn4 n2 VDD n8 VSS g45n1svt m=1 l=45n w=145n
Mmn3 n8 n1 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn2 n1 VDD n6 VSS g45n1svt m=1 l=45n w=145n
Mmn1 n6 n0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn7 n4 n3 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 n0 A VSS VSS g45n1svt m=1 l=45n w=145n
Mmp6 n3 VSS n11 VDD g45p1svt m=1 l=45n w=215n
Mmp5 n11 n2 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp8 Y n4 VDD VDD g45p1svt m=1 l=45n w=390n
Mmp4 n2 VSS n9 VDD g45p1svt m=1 l=45n w=215n
Mmp3 n9 n1 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp2 n1 VSS n7 VDD g45p1svt m=1 l=45n w=215n
Mmp1 n7 n0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp7 n4 n3 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 n0 A VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Delay3
* Chosen from  : DLY3X1  [asdf.cdl]
* Total instances deduplicated: 2
* Other variants: DLY3X4 (asdf.cdl)
* ============================================================
.SUBCKT DLY3X1 A VDD VSS Y
*.PININFO A:I VDD:I VSS:I Y:O
Mmn10 n5 VDD n15 VSS g45n1svt m=1 l=45n w=145n
Mmn9 n15 n4 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn8 n4 VDD n13 VSS g45n1svt m=1 l=45n w=145n
Mmn7 n13 n3 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn6 n3 VDD n11 VSS g45n1svt m=1 l=45n w=145n
Mmn5 n11 n2 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn4 n2 VDD n9 VSS g45n1svt m=1 l=45n w=145n
Mmn3 n9 n1 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn2 n1 VDD n7 VSS g45n1svt m=1 l=45n w=145n
Mmn1 n7 n0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn11 n6 n5 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn12 Y n6 VSS VSS g45n1svt m=1 l=45n w=260n
Mmn0 n0 A VSS VSS g45n1svt m=1 l=45n w=145n
Mmp8 n4 VSS n14 VDD g45p1svt m=1 l=45n w=215n
Mmp7 n14 n3 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp9 n16 n4 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp10 n5 VSS n16 VDD g45p1svt m=1 l=45n w=215n
Mmp6 n3 VSS n12 VDD g45p1svt m=1 l=45n w=215n
Mmp5 n12 n2 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp4 n2 VSS n10 VDD g45p1svt m=1 l=45n w=215n
Mmp3 n10 n1 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp2 n1 VSS n8 VDD g45p1svt m=1 l=45n w=215n
Mmp1 n8 n0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp12 Y n6 VDD VDD g45p1svt m=1 l=45n w=390n
Mmp0 n0 A VDD VDD g45p1svt m=1 l=45n w=215n
Mmp11 n6 n5 VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Delay4
* Chosen from  : DLY4X1  [asdf.cdl]
* Total instances deduplicated: 2
* Other variants: DLY4X4 (asdf.cdl)
* ============================================================
.SUBCKT DLY4X1 A VDD VSS Y
*.PININFO A:I VDD:I VSS:I Y:O
Mmn14 net345 VDD net341 VSS g45n1svt m=1 l=45n w=145n
Mmn13 net341 net353 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn12 net353 VDD net349 VSS g45n1svt m=1 l=45n w=145n
Mmn11 net349 net361 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn10 net361 VDD net357 VSS g45n1svt m=1 l=45n w=145n
Mmn9 net357 net369 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn15 net333 net345 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn6 net377 VDD net373 VSS g45n1svt m=1 l=45n w=145n
Mmn0 net397 A VSS VSS g45n1svt m=1 l=45n w=145n
Mmn4 net385 VDD net381 VSS g45n1svt m=1 l=45n w=145n
Mmn1 net389 net397 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn7 net365 net377 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn16 Y net333 VSS VSS g45n1svt m=1 l=45n w=260n
Mmn3 net381 net393 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn2 net393 VDD net389 VSS g45n1svt m=1 l=45n w=145n
Mmn8 net369 VDD net365 VSS g45n1svt m=1 l=45n w=145n
Mmn5 net373 net385 VSS VSS g45n1svt m=1 l=45n w=145n
Mmp8 net369 VSS net300 VDD g45p1svt m=1 l=45n w=215n
Mmp7 net300 net377 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp9 net292 net369 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp10 net361 VSS net292 VDD g45p1svt m=1 l=45n w=215n
Mmp6 net377 VSS net308 VDD g45p1svt m=1 l=45n w=215n
Mmp5 net308 net385 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp4 net385 VSS net316 VDD g45p1svt m=1 l=45n w=215n
Mmp3 net316 net393 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp2 net393 VSS net324 VDD g45p1svt m=1 l=45n w=215n
Mmp1 net324 net397 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp11 net284 net361 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp12 net353 VSS net284 VDD g45p1svt m=1 l=45n w=215n
Mmp13 net276 net353 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp14 net345 VSS net276 VDD g45p1svt m=1 l=45n w=215n
Mmp15 net333 net345 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 net397 A VDD VDD g45p1svt m=1 l=45n w=215n
Mmp16 Y net333 VDD VDD g45p1svt m=1 l=45n w=390n
.ENDS

* ============================================================
* Gate type    : Dff
* Chosen from  : DFFXL  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: DFFX1 (asdf.cdl), DFFX2 (asdf.cdl), DFFX4 (asdf.cdl)
* ============================================================
.SUBCKT DFFXL CK D Q QN VDD VSS
*.PININFO CK:I D:I VDD:I VSS:I Q:O QN:O
Mmn26 n20 CKb n21 VSS g45n1svt m=1 l=45n w=145n
Mmn25 n21 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn57 QN qint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn50 n35 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn51 n30 CKb n35 VSS g45n1svt m=1 l=45n w=145n
Mmn35 n25 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKbb n25 VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 qbint n30 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn56 qint qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn30 mout n20 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn40 n30 CKbb mout VSS g45n1svt m=1 l=45n w=145n
Mmp26 n20 CKbb n22 VDD g45p1svt m=1 l=45n w=215n
Mmp25 n22 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp51 n30 CKbb n36 VDD g45p1svt m=1 l=45n w=215n
Mmp50 n36 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp57 QN qint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp35 n26 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp36 n20 CKb n26 VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 qbint n30 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp56 qint qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 CKbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 n30 CKb mout VDD g45p1svt m=1 l=45n w=215n
Mmp30 mout n20 VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Dffhq
* Chosen from  : DFFHQX1  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: DFFHQX2 (asdf.cdl), DFFHQX4 (asdf.cdl), DFFHQX8 (asdf.cdl)
* ============================================================
.SUBCKT DFFHQX1 CK D Q VDD VSS
*.PININFO CK:I D:I VDD:I VSS:I Q:O
Mmn26 n20 CKb n21 VSS g45n1svt m=1 l=45n w=205n
Mmn25 n21 D VSS VSS g45n1svt m=1 l=45n w=205n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn50 net172 qbint VSS VSS g45n1svt m=1 l=45n w=205n
Mmn51 n30 CKb net172 VSS g45n1svt m=1 l=45n w=205n
Mmn30 mout n20 VSS VSS g45n1svt m=1 l=45n w=205n
Mmn36 n20 CKbb net192 VSS g45n1svt m=1 l=45n w=205n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 qbint n30 VSS VSS g45n1svt m=1 l=45n w=205n
Mmn40 mout CKbb n30 VSS g45n1svt m=1 l=45n w=205n
Mmn21 CKbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn35 net192 mout VSS VSS g45n1svt m=1 l=45n w=205n
Mmp26 n20 CKbb n22 VDD g45p1svt m=1 l=45n w=310n
Mmp25 n22 D VDD VDD g45p1svt m=1 l=45n w=310n
Mmp51 n30 CKbb net123 VDD g45p1svt m=1 l=45n w=310n
Mmp50 net123 qbint VDD VDD g45p1svt m=1 l=45n w=310n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp35 net147 mout VDD VDD g45p1svt m=1 l=45n w=310n
Mmp36 n20 CKb net147 VDD g45p1svt m=1 l=45n w=310n
Mmp45 qbint n30 VDD VDD g45p1svt m=1 l=45n w=310n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 mout CKb n30 VDD g45p1svt m=1 l=45n w=310n
Mmp30 mout n20 VDD VDD g45p1svt m=1 l=45n w=310n
Mmp21 CKbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Dffnsr
* Chosen from  : DFFNSRXL  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: DFFNSRX1 (asdf.cdl), DFFNSRX2 (asdf.cdl), DFFNSRX4 (asdf.cdl)
* ============================================================
.SUBCKT DFFNSRXL CKN D Q QN RN SN VDD VSS
*.PININFO CKN:I D:I RN:I SN:I VDD:I VSS:I Q:O QN:O
Mmn26 n20 CKNbb n21 VSS g45n1svt m=1 l=45n w=145n
Mmn25 n21 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn57 QN qint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKNb n30 VSS g45n1svt m=1 l=45n w=145n
Mmn35 n30 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn22 RNb RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKNb CKN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 qbint n35 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn56 qint qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn52 n40 qbint n42 VSS g45n1svt m=1 l=45n w=145n
Mmn51 n40 RNb n42 VSS g45n1svt m=1 l=45n w=145n
Mmn50 n42 SN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn53 n40 CKNbb n35 VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKNbb CKNb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn32 mout n20 n25 VSS g45n1svt m=1 l=45n w=145n
Mmn31 n25 RNb mout VSS g45n1svt m=1 l=45n w=145n
Mmn30 n25 SN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn40 n35 CKNb mout VSS g45n1svt m=1 l=45n w=145n
Mmp25 n22 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp26 n20 CKNb n22 VDD g45p1svt m=1 l=45n w=215n
Mmp51 n43 RNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp57 QN qint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp36 n20 CKNbb n31 VDD g45p1svt m=1 l=45n w=215n
Mmp35 n31 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp32 mout n20 n26 VDD g45p1svt m=1 l=45n w=215n
Mmp31 n26 RNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp22 RNb RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKNb CKN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp53 n41 CKNb n35 VDD g45p1svt m=1 l=45n w=215n
Mmp50 n41 SN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 qbint n35 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp56 qint qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 CKNbb CKNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 n35 CKNbb mout VDD g45p1svt m=1 l=45n w=215n
Mmp52 n41 qbint n43 VDD g45p1svt m=1 l=45n w=215n
Mmp30 mout SN VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Dffq
* Chosen from  : DFFQXL  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: DFFQX1 (asdf.cdl), DFFQX2 (asdf.cdl), DFFQX4 (asdf.cdl)
* ============================================================
.SUBCKT DFFQXL CK D Q VDD VSS
*.PININFO CK:I D:I VDD:I VSS:I Q:O
Mmn26 n20 CKb n21 VSS g45n1svt m=1 l=45n w=145n
Mmn25 n21 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn50 n35 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn51 n30 CKb n35 VSS g45n1svt m=1 l=45n w=145n
Mmn35 n25 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn30 mout n20 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn40 n30 CKbb mout VSS g45n1svt m=1 l=45n w=145n
Mmn45 qbint n30 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKbb n25 VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmp26 n20 CKbb n22 VDD g45p1svt m=1 l=45n w=215n
Mmp25 n22 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp51 n30 CKbb n36 VDD g45p1svt m=1 l=45n w=215n
Mmp50 n36 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp35 n26 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp36 n20 CKb n26 VDD g45p1svt m=1 l=45n w=215n
Mmp21 CKbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 qbint n30 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 n30 CKb mout VDD g45p1svt m=1 l=45n w=215n
Mmp30 mout n20 VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Dffr
* Chosen from  : DFFRXL  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: DFFRX1 (asdf.cdl), DFFRX2 (asdf.cdl), DFFRX4 (asdf.cdl)
* ============================================================
.SUBCKT DFFRXL CK D Q QN RN VDD VSS
*.PININFO CK:I D:I RN:I VDD:I VSS:I Q:O QN:O
Mmn36 n25 mout n27 VSS g45n1svt m=1 l=45n w=145n
Mmn35 n27 RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn37 n20 CKbb n25 VSS g45n1svt m=1 l=45n w=145n
Mmn26 n20 CKb n21 VSS g45n1svt m=1 l=45n w=145n
Mmn25 n21 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn57 QN qint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 n35 RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn46 qbint n30 n35 VSS g45n1svt m=1 l=45n w=145n
Mmn51 n30 CKb n40 VSS g45n1svt m=1 l=45n w=145n
Mmn50 n40 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn40 n30 CKbb mout VSS g45n1svt m=1 l=45n w=145n
Mmn30 mout n20 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn56 qint qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmp26 n20 CKbb n22 VDD g45p1svt m=1 l=45n w=215n
Mmp25 n22 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp51 n30 CKbb n41 VDD g45p1svt m=1 l=45n w=215n
Mmp50 n41 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp57 QN qint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 CKbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp36 n26 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp30 mout n20 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp35 n26 RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp37 n20 CKb n26 VDD g45p1svt m=1 l=45n w=215n
Mmp46 qbint n30 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 n30 CKb mout VDD g45p1svt m=1 l=45n w=215n
Mmp45 qbint RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp56 qint qbint VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Dffrhq
* Chosen from  : DFFRHQX1  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: DFFRHQX2 (asdf.cdl), DFFRHQX4 (asdf.cdl), DFFRHQX8 (asdf.cdl)
* ============================================================
.SUBCKT DFFRHQX1 CK D Q RN VDD VSS
*.PININFO CK:I D:I RN:I VDD:I VSS:I Q:O
Mmn36 n25 mout n27 VSS g45n1svt m=1 l=45n w=205n
Mmn35 n27 RN VSS VSS g45n1svt m=1 l=45n w=205n
Mmn37 n20 CKbb n25 VSS g45n1svt m=1 l=45n w=205n
Mmn26 n20 CKb n21 VSS g45n1svt m=1 l=45n w=205n
Mmn25 n21 D VSS VSS g45n1svt m=1 l=45n w=205n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn45 n35 RN VSS VSS g45n1svt m=1 l=45n w=205n
Mmn46 qbint n30 n35 VSS g45n1svt m=1 l=45n w=205n
Mmn51 n30 CKb n40 VSS g45n1svt m=1 l=45n w=205n
Mmn50 n40 qbint VSS VSS g45n1svt m=1 l=45n w=205n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn40 n30 CKbb mout VSS g45n1svt m=1 l=45n w=205n
Mmn30 mout n20 VSS VSS g45n1svt m=1 l=45n w=205n
Mmp26 n20 CKbb n22 VDD g45p1svt m=1 l=45n w=310n
Mmp25 n22 D VDD VDD g45p1svt m=1 l=45n w=310n
Mmp51 n30 CKbb n41 VDD g45p1svt m=1 l=45n w=310n
Mmp50 n41 qbint VDD VDD g45p1svt m=1 l=45n w=310n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp46 qbint n30 VDD VDD g45p1svt m=1 l=45n w=310n
Mmp45 qbint RN VDD VDD g45p1svt m=1 l=45n w=310n
Mmp35 n26 RN VDD VDD g45p1svt m=1 l=45n w=310n
Mmp36 n26 mout VDD VDD g45p1svt m=1 l=45n w=310n
Mmp37 n20 CKb n26 VDD g45p1svt m=1 l=45n w=310n
Mmp40 n30 CKb mout VDD g45p1svt m=1 l=45n w=310n
Mmp30 mout n20 VDD VDD g45p1svt m=1 l=45n w=310n
Mmp21 CKbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Dffs
* Chosen from  : DFFSXL  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: DFFSX1 (asdf.cdl), DFFSX2 (asdf.cdl), DFFSX4 (asdf.cdl)
* ============================================================
.SUBCKT DFFSXL CK D Q QN SN VDD VSS
*.PININFO CK:I D:I SN:I VDD:I VSS:I Q:O QN:O
Mmn51 n40 qbint n42 VSS g45n1svt m=1 l=45n w=145n
Mmn52 n35 CKb n40 VSS g45n1svt m=1 l=45n w=145n
Mmn50 n42 SN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn26 n20 CKb n21 VSS g45n1svt m=1 l=45n w=145n
Mmn25 n21 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn57 QN net331 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn30 n25 SN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn31 mout n20 n25 VSS g45n1svt m=1 l=45n w=145n
Mmn35 n20 CKbb n30 VSS g45n1svt m=1 l=45n w=145n
Mmn36 n30 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn56 net331 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 qbint n35 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn40 n35 CKbb mout VSS g45n1svt m=1 l=45n w=145n
Mmp26 n20 CKbb n22 VDD g45p1svt m=1 l=45n w=215n
Mmp25 n22 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp57 QN net331 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp36 n20 CKb n31 VDD g45p1svt m=1 l=45n w=215n
Mmp35 n31 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp31 mout n20 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 n35 CKb mout VDD g45p1svt m=1 l=45n w=215n
Mmp56 net331 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 qbint n35 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp52 n35 CKbb n41 VDD g45p1svt m=1 l=45n w=215n
Mmp21 CKbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp30 mout SN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp51 n41 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp50 n41 SN VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Dffshq
* Chosen from  : DFFSHQX1  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: DFFSHQX2 (asdf.cdl), DFFSHQX4 (asdf.cdl), DFFSHQX8 (asdf.cdl)
* ============================================================
.SUBCKT DFFSHQX1 CK D Q SN VDD VSS
*.PININFO CK:I D:I SN:I VDD:I VSS:I Q:O
Mmn51 n40 qbint n42 VSS g45n1svt m=1 l=45n w=205n
Mmn52 n35 CKb n40 VSS g45n1svt m=1 l=45n w=205n
Mmn50 n42 SN VSS VSS g45n1svt m=1 l=45n w=205n
Mmn26 n20 CKb n21 VSS g45n1svt m=1 l=45n w=205n
Mmn25 n21 D VSS VSS g45n1svt m=1 l=45n w=205n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn30 n25 SN VSS VSS g45n1svt m=1 l=45n w=205n
Mmn31 mout n20 n25 VSS g45n1svt m=1 l=45n w=205n
Mmn35 n20 CKbb n30 VSS g45n1svt m=1 l=45n w=205n
Mmn36 n30 mout VSS VSS g45n1svt m=1 l=45n w=205n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn40 n35 CKbb mout VSS g45n1svt m=1 l=45n w=205n
Mmn45 qbint n35 VSS VSS g45n1svt m=1 l=45n w=205n
Mmn21 CKbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmp26 n20 CKbb n22 VDD g45p1svt m=1 l=45n w=310n
Mmp25 n22 D VDD VDD g45p1svt m=1 l=45n w=310n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp36 n20 CKb n31 VDD g45p1svt m=1 l=45n w=310n
Mmp35 n31 mout VDD VDD g45p1svt m=1 l=45n w=310n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp52 n35 CKbb n41 VDD g45p1svt m=1 l=45n w=310n
Mmp31 mout n20 VDD VDD g45p1svt m=1 l=45n w=310n
Mmp21 CKbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp50 n41 SN VDD VDD g45p1svt m=1 l=45n w=310n
Mmp30 mout SN VDD VDD g45p1svt m=1 l=45n w=310n
Mmp45 qbint n35 VDD VDD g45p1svt m=1 l=45n w=310n
Mmp51 n41 qbint VDD VDD g45p1svt m=1 l=45n w=310n
Mmp40 n35 CKb mout VDD g45p1svt m=1 l=45n w=310n
.ENDS

* ============================================================
* Gate type    : Dffsr
* Chosen from  : DFFSRXL  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: DFFSRX1 (asdf.cdl), DFFSRX2 (asdf.cdl), DFFSRX4 (asdf.cdl)
* ============================================================
.SUBCKT DFFSRXL CK D Q QN RN SN VDD VSS
*.PININFO CK:I D:I RN:I SN:I VDD:I VSS:I Q:O QN:O
Mmn26 n20 CKb n21 VSS g45n1svt m=1 l=45n w=145n
Mmn25 n21 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn57 QN qint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn35 n30 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKbb n30 VSS g45n1svt m=1 l=45n w=145n
Mmn22 RNb RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 qbint n35 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn56 qint qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn52 n40 qbint n42 VSS g45n1svt m=1 l=45n w=145n
Mmn51 n40 RNb n42 VSS g45n1svt m=1 l=45n w=145n
Mmn50 n42 SN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn53 n35 CKb n40 VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn32 mout n20 net426 VSS g45n1svt m=1 l=45n w=145n
Mmn31 mout RNb net426 VSS g45n1svt m=1 l=45n w=145n
Mmn40 n35 CKbb mout VSS g45n1svt m=1 l=45n w=145n
Mmn30 net426 SN VSS VSS g45n1svt m=1 l=45n w=145n
Mmp26 n20 CKbb n22 VDD g45p1svt m=1 l=45n w=215n
Mmp25 n22 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp52 n41 qbint n43 VDD g45p1svt m=1 l=45n w=215n
Mmp51 n43 RNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp57 QN qint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp36 n20 CKb n31 VDD g45p1svt m=1 l=45n w=215n
Mmp35 n31 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp32 mout n20 net402 VDD g45p1svt m=1 l=45n w=215n
Mmp31 net402 RNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp22 RNb RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp53 n35 CKbb n41 VDD g45p1svt m=1 l=45n w=215n
Mmp50 n41 SN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 qbint n35 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp56 qint qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 CKbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp30 mout SN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 n35 CKb mout VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Dffsrhq
* Chosen from  : DFFSRHQX1  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: DFFSRHQX2 (asdf.cdl), DFFSRHQX4 (asdf.cdl), DFFSRHQX8 (asdf.cdl)
* ============================================================
.SUBCKT DFFSRHQX1 CK D Q RN SN VDD VSS
*.PININFO CK:I D:I RN:I SN:I VDD:I VSS:I Q:O
Mmn26 n20 CKb n21 VSS g45n1svt m=1 l=45n w=205n
Mmn25 n21 D VSS VSS g45n1svt m=1 l=45n w=205n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn35 n30 mout VSS VSS g45n1svt m=1 l=45n w=205n
Mmn36 n20 CKbb n30 VSS g45n1svt m=1 l=45n w=205n
Mmn22 RNb RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 qbint n35 VSS VSS g45n1svt m=1 l=45n w=205n
Mmn52 n40 qbint n42 VSS g45n1svt m=1 l=45n w=205n
Mmn51 n40 RNb n42 VSS g45n1svt m=1 l=45n w=205n
Mmn32 mout n20 n25 VSS g45n1svt m=1 l=45n w=205n
Mmn50 n42 SN VSS VSS g45n1svt m=1 l=45n w=205n
Mmn30 n25 SN VSS VSS g45n1svt m=1 l=45n w=205n
Mmn40 n35 CKbb mout VSS g45n1svt m=1 l=45n w=205n
Mmn31 mout RNb n25 VSS g45n1svt m=1 l=45n w=205n
Mmn21 CKbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn53 n35 CKb n40 VSS g45n1svt m=1 l=45n w=205n
Mmp26 n20 CKbb n22 VDD g45p1svt m=1 l=45n w=310n
Mmp25 n22 D VDD VDD g45p1svt m=1 l=45n w=310n
Mmp52 n43 qbint n41 VDD g45p1svt m=1 l=45n w=310n
Mmp51 n43 RNb VDD VDD g45p1svt m=1 l=45n w=310n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp36 n20 CKb n31 VDD g45p1svt m=1 l=45n w=310n
Mmp35 n31 mout VDD VDD g45p1svt m=1 l=45n w=310n
Mmp32 mout n20 n26 VDD g45p1svt m=1 l=45n w=310n
Mmp31 n26 RNb VDD VDD g45p1svt m=1 l=45n w=310n
Mmp22 RNb RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp53 n35 CKbb n41 VDD g45p1svt m=1 l=45n w=310n
Mmp50 n41 SN VDD VDD g45p1svt m=1 l=45n w=310n
Mmp45 qbint n35 VDD VDD g45p1svt m=1 l=45n w=310n
Mmp21 CKbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp30 mout SN VDD VDD g45p1svt m=1 l=45n w=310n
Mmp40 n35 CKb mout VDD g45p1svt m=1 l=45n w=310n
.ENDS

* ============================================================
* Gate type    : Dfftr
* Chosen from  : DFFTRXL  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: DFFTRX1 (asdf.cdl), DFFTRX2 (asdf.cdl), DFFTRX4 (asdf.cdl)
* ============================================================
.SUBCKT DFFTRXL CK D Q QN RN VDD VSS
*.PININFO CK:I D:I RN:I VDD:I VSS:I Q:O QN:O
Mmn0 n0 RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 Db D n0 VSS g45n1svt m=1 l=45n w=145n
Mmn57 QN qint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn50 n35 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn51 n30 CKb n35 VSS g45n1svt m=1 l=45n w=145n
Mmn25 n20 CKb Db VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn35 n25 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKbb n25 VSS g45n1svt m=1 l=45n w=145n
Mmn40 n30 CKbb mout VSS g45n1svt m=1 l=45n w=145n
Mmn30 mout n20 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn56 qint qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 qbint n30 VSS VSS g45n1svt m=1 l=45n w=145n
Mmp1 Db D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 Db RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp51 n30 CKbb n36 VDD g45p1svt m=1 l=45n w=215n
Mmp50 n36 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp57 QN qint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp35 n26 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp56 qint qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp36 n20 CKb n26 VDD g45p1svt m=1 l=45n w=215n
Mmp45 qbint n30 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp30 mout n20 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 n30 CKb mout VDD g45p1svt m=1 l=45n w=215n
Mmp21 CKbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp25 n20 CKbb Db VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Edff
* Chosen from  : EDFFXL  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: EDFFX1 (asdf.cdl), EDFFX2 (asdf.cdl), EDFFX4 (asdf.cdl)
* ============================================================
.SUBCKT EDFFXL CK D E Q QN VDD VSS
*.PININFO CK:I D:I E:I VDD:I VSS:I Q:O QN:O
Mmn3 Db E n0 VSS g45n1svt m=1 l=45n w=145n
Mmn2 n0 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn57 QN qint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn51 n30 Ckb net415 VSS g45n1svt m=1 l=45n w=145n
Mmn50 net415 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn35 net411 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKbb net411 VSS g45n1svt m=1 l=45n w=145n
Mmn20 Ckb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 qbint n30 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn56 qint qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 Eb E VSS VSS g45n1svt m=1 l=45n w=145n
Mmn30 mout n20 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKbb Ckb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn40 mout CKbb n30 VSS g45n1svt m=1 l=45n w=145n
Mmn1 qbint Eb Db VSS g45n1svt m=1 l=45n w=145n
Mmn25 Db Ckb n20 VSS g45n1svt m=1 l=45n w=145n
Mmp3 Db Eb n1 VDD g45p1svt m=1 l=45n w=215n
Mmp2 n1 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp51 n30 CKbb net362 VDD g45p1svt m=1 l=45n w=215n
Mmp50 net362 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp57 QN qint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp35 net342 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp36 n20 Ckb net342 VDD g45p1svt m=1 l=45n w=215n
Mmp20 Ckb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 qbint n30 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp56 qint qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 CKbb Ckb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 n30 Ckb mout VDD g45p1svt m=1 l=45n w=215n
Mmp30 mout n20 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp25 n20 CKbb Db VDD g45p1svt m=1 l=45n w=215n
Mmp0 Eb E VDD VDD g45p1svt m=1 l=45n w=215n
Mmp1 qbint E Db VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Edffhq
* Chosen from  : EDFFHQX1  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: EDFFHQX2 (asdf.cdl), EDFFHQX4 (asdf.cdl), EDFFHQX8 (asdf.cdl)
* ============================================================
.SUBCKT EDFFHQX1 CK D E Q VDD VSS
*.PININFO CK:I D:I E:I VDD:I VSS:I Q:O
Mmn3 Db E net333 VSS g45n1svt m=1 l=45n w=260n
Mmn2 net333 D VSS VSS g45n1svt m=1 l=45n w=260n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn51 n30 CKb net380 VSS g45n1svt m=1 l=45n w=205n
Mmn50 net380 qbint VSS VSS g45n1svt m=1 l=45n w=205n
Mmn35 net340 mout VSS VSS g45n1svt m=1 l=45n w=205n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 qbint n30 VSS VSS g45n1svt m=1 l=45n w=205n
Mmn21 CKbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn40 mout CKbb n30 VSS g45n1svt m=1 l=45n w=205n
Mmn30 mout n20 VSS VSS g45n1svt m=1 l=45n w=205n
Mmn0 Eb E VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 qbint Eb Db VSS g45n1svt m=1 l=45n w=260n
Mmn25 n20 CKb Db VSS g45n1svt m=1 l=45n w=205n
Mmn36 n20 CKbb net340 VSS g45n1svt m=1 l=45n w=205n
Mmp3 Db Eb net328 VDD g45p1svt m=1 l=45n w=390n
Mmp2 net328 D VDD VDD g45p1svt m=1 l=45n w=390n
Mmp51 n30 CKbb net317 VDD g45p1svt m=1 l=45n w=310n
Mmp50 net317 qbint VDD VDD g45p1svt m=1 l=45n w=310n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp35 net309 mout VDD VDD g45p1svt m=1 l=45n w=310n
Mmp36 n20 CKb net309 VDD g45p1svt m=1 l=45n w=310n
Mmp45 qbint n30 VDD VDD g45p1svt m=1 l=45n w=310n
Mmp21 CKbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 mout CKb n30 VDD g45p1svt m=1 l=45n w=310n
Mmp30 mout n20 VDD VDD g45p1svt m=1 l=45n w=310n
Mmp1 qbint E Db VDD g45p1svt m=1 l=45n w=390n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp25 n20 CKbb Db VDD g45p1svt m=1 l=45n w=310n
Mmp0 Eb E VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Edfftr
* Chosen from  : EDFFTRXL  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: EDFFTRX1 (asdf.cdl), EDFFTRX2 (asdf.cdl), EDFFTRX4 (asdf.cdl)
* ============================================================
.SUBCKT EDFFTRXL CK D E Q QN RN VDD VSS
*.PININFO CK:I D:I E:I RN:I VDD:I VSS:I Q:O QN:O
Mmn35 net516 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKbb net516 VSS g45n1svt m=1 l=45n w=145n
Mmn26 n20 CKb n21 VSS g45n1svt m=1 l=45n w=145n
Mmn25 n21 Dp VSS VSS g45n1svt m=1 l=45n w=145n
Mmn51 n30 CKb net496 VSS g45n1svt m=1 l=45n w=145n
Mmn50 net496 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn57 QN qint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn5 Dp qbint n0 VSS g45n1svt m=1 l=45n w=145n
Mmn4 n0 Eb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn6 n1 E VSS VSS g45n1svt m=1 l=45n w=145n
Mmn7 Dp Db n1 VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn2 RNb RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 Db D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn30 mout n20 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn40 n30 CKbb mout VSS g45n1svt m=1 l=45n w=145n
Mmn45 qbint n30 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn56 qint qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn3 Dp RNb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 Eb E VSS VSS g45n1svt m=1 l=45n w=145n
Mmp25 n22 Dp VDD VDD g45p1svt m=1 l=45n w=215n
Mmp26 n20 CKbb n22 VDD g45p1svt m=1 l=45n w=215n
Mmp35 net427 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp36 n20 CKb net427 VDD g45p1svt m=1 l=45n w=215n
Mmp51 n30 CKbb net411 VDD g45p1svt m=1 l=45n w=215n
Mmp50 net411 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp57 QN qint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp2 RNb RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp1 Db D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp7 Dp Db n3 VDD g45p1svt m=1 l=45n w=215n
Mmp6 Dp E n3 VDD g45p1svt m=1 l=45n w=215n
Mmp30 mout n20 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 CKbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 n30 CKb mout VDD g45p1svt m=1 l=45n w=215n
Mmp45 qbint n30 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp56 qint qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp5 n3 qbint n2 VDD g45p1svt m=1 l=45n w=215n
Mmp0 Eb E VDD VDD g45p1svt m=1 l=45n w=215n
Mmp4 n3 Eb n2 VDD g45p1svt m=1 l=45n w=215n
Mmp3 n2 RNb VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Fill1
* Chosen from  : FILL1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT FILL1 VDD VSS
*.PININFO VDD:I VSS:I
.ENDS

* ============================================================
* Gate type    : Fill16
* Chosen from  : FILL16  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT FILL16 VDD VSS
*.PININFO VDD:I VSS:I
.ENDS

* ============================================================
* Gate type    : Fill2
* Chosen from  : FILL2  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT FILL2 VDD VSS
*.PININFO VDD:I VSS:I
.ENDS

* ============================================================
* Gate type    : Fill32
* Chosen from  : FILL32  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT FILL32 VDD VSS
*.PININFO VDD:I VSS:I
.ENDS

* ============================================================
* Gate type    : Fill4
* Chosen from  : FILL4  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT FILL4 VDD VSS
*.PININFO VDD:I VSS:I
.ENDS

* ============================================================
* Gate type    : Fill64
* Chosen from  : FILL64  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT FILL64 VDD VSS
*.PININFO VDD:I VSS:I
.ENDS

* ============================================================
* Gate type    : Fill8
* Chosen from  : FILL8  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT FILL8 VDD VSS
*.PININFO VDD:I VSS:I
.ENDS

* ============================================================
* Gate type    : Fsw
* Chosen from  : FSWX1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT FSWX1 ExtVSS PSO PSO_out VDD VSS
*.PININFO ExtVSS:I PSO:I VDD:I VSS:I PSO_out:O
MPM1 PSO_out n0 VDD VDD g45p1svt m=1 l=45n w=1.8u
Mmp0 n0 PSO VDD VDD g45p1svt m=1 l=45n w=900n
MNM0 ExtVSS n0 PSO_out ExtVSS g45n1svt m=1 l=45n w=1.2u
Mmn0 ExtVSS PSO n0 ExtVSS g45n1svt m=1 l=45n w=600n
MNM1 ExtVSS n0 VSS ExtVSS g45n1hvt m=20 l=45n w=1.2u
.ENDS

* ============================================================
* Gate type    : Fswn
* Chosen from  : FSWNX1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT FSWNX1 ExtVSS PSOn PSOn_out VDD VSS
*.PININFO ExtVSS:I PSOn:I VDD:I VSS:I PSOn_out:O
MPM2 pso PSOn VDD VDD g45p1svt m=1 l=45n w=390n
MPM1 PSOn_out pso VDD VDD g45p1svt m=1 l=45n w=390n
Mmp0 n0 pso VDD VDD g45p1svt m=1 l=45n w=900n
MNM2 ExtVSS PSOn pso ExtVSS g45n1svt m=1 l=45n w=260n
MNM0 ExtVSS pso PSOn_out ExtVSS g45n1svt m=1 l=45n w=260n
Mmn0 ExtVSS pso n0 ExtVSS g45n1svt m=1 l=45n w=600n
MNM1 ExtVSS n0 VSS ExtVSS g45n1hvt m=20 l=45n w=1.2u
.ENDS

* ============================================================
* Gate type    : FullAdder
* Chosen from  : ADDFXL  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: ADDFX1 (asdf.cdl), ADDFX2 (asdf.cdl), ADDFX4 (asdf.cdl)
* ============================================================
.SUBCKT ADDFXL A B CI CO S VDD VSS
*.PININFO A:I B:I CI:I VDD:I VSS:I CO:O S:O
Mmn9 n6 A VSS VSS g45n1svt m=1 l=45n w=145n
Mmn10 n7 B n6 VSS g45n1svt m=1 l=45n w=145n
Mmn11 Sb CI n7 VSS g45n1svt m=1 l=45n w=145n
Mmn13 S Sb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn12 CO COb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 COb B n0 VSS g45n1svt m=1 l=45n w=145n
Mmn2 n2 A VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 n0 A VSS VSS g45n1svt m=1 l=45n w=145n
Mmn7 n4 CI VSS VSS g45n1svt m=1 l=45n w=145n
Mmn8 Sb COb n4 VSS g45n1svt m=1 l=45n w=145n
Mmn3 n2 B VSS VSS g45n1svt m=1 l=45n w=145n
Mmn6 n4 B VSS VSS g45n1svt m=1 l=45n w=145n
Mmn5 n4 A VSS VSS g45n1svt m=1 l=45n w=145n
Mmn4 COb CI n2 VSS g45n1svt m=1 l=45n w=145n
Mmp9 n8 A VDD VDD g45p1svt m=1 l=45n w=215n
Mmp10 n9 B n8 VDD g45p1svt m=1 l=45n w=215n
Mmp11 Sb CI n9 VDD g45p1svt m=1 l=45n w=215n
Mmp13 S Sb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp12 CO COb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp1 COb B n1 VDD g45p1svt m=1 l=45n w=215n
Mmp0 n1 A VDD VDD g45p1svt m=1 l=45n w=215n
Mmp2 n3 A VDD VDD g45p1svt m=1 l=45n w=215n
Mmp4 COb CI n3 VDD g45p1svt m=1 l=45n w=215n
Mmp5 n5 A VDD VDD g45p1svt m=1 l=45n w=215n
Mmp6 n5 B VDD VDD g45p1svt m=1 l=45n w=215n
Mmp7 n5 CI VDD VDD g45p1svt m=1 l=45n w=215n
Mmp3 n3 B VDD VDD g45p1svt m=1 l=45n w=215n
Mmp8 Sb COb n5 VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : FullAdder_Fast
* Chosen from  : ADDFHXL  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: ADDFHX1 (asdf.cdl), ADDFHX2 (asdf.cdl), ADDFHX4 (asdf.cdl)
* ============================================================
.SUBCKT ADDFHXL A B CI CO S VDD VSS
*.PININFO A:I B:I CI:I VDD:I VSS:I CO:O S:O
Mmn5 n4 A VSS VSS g45n1svt m=1 l=45n w=205n
Mmn6 n4 B VSS VSS g45n1svt m=1 l=45n w=205n
Mmn4 COb CI n2 VSS g45n1svt m=1 l=45n w=205n
Mmn3 n2 B VSS VSS g45n1svt m=1 l=45n w=205n
Mmn2 n2 A VSS VSS g45n1svt m=1 l=45n w=205n
Mmn7 n4 CI VSS VSS g45n1svt m=1 l=45n w=205n
Mmn8 Sb COb n4 VSS g45n1svt m=1 l=45n w=205n
Mmn0 n0 A VSS VSS g45n1svt m=1 l=45n w=205n
Mmn1 COb B n0 VSS g45n1svt m=1 l=45n w=205n
Mmn12 CO COb VSS VSS g45n1svt m=1 l=45n w=205n
Mmn13 S Sb VSS VSS g45n1svt m=1 l=45n w=205n
Mmn11 Sb CI n7 VSS g45n1svt m=1 l=45n w=205n
Mmn10 n7 B n6 VSS g45n1svt m=1 l=45n w=205n
Mmn9 n6 A VSS VSS g45n1svt m=1 l=45n w=205n
Mmp2 n3 A VDD VDD g45p1svt m=1 l=45n w=310n
Mmp3 n3 B VDD VDD g45p1svt m=1 l=45n w=310n
Mmp4 COb CI n3 VDD g45p1svt m=1 l=45n w=310n
Mmp5 n5 A VDD VDD g45p1svt m=1 l=45n w=310n
Mmp6 n5 B VDD VDD g45p1svt m=1 l=45n w=310n
Mmp7 n5 CI VDD VDD g45p1svt m=1 l=45n w=310n
Mmp8 Sb COb n5 VDD g45p1svt m=1 l=45n w=310n
Mmp0 n1 A VDD VDD g45p1svt m=1 l=45n w=310n
Mmp1 COb B n1 VDD g45p1svt m=1 l=45n w=310n
Mmp12 CO COb VDD VDD g45p1svt m=1 l=45n w=310n
Mmp13 S Sb VDD VDD g45p1svt m=1 l=45n w=310n
Mmp11 Sb CI n9 VDD g45p1svt m=1 l=45n w=310n
Mmp10 n9 B n8 VDD g45p1svt m=1 l=45n w=310n
Mmp9 n8 A VDD VDD g45p1svt m=1 l=45n w=310n
.ENDS

* ============================================================
* Gate type    : HalfAdder
* Chosen from  : ADDHXL  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: ADDHX1 (asdf.cdl), ADDHX2 (asdf.cdl), ADDHX4 (asdf.cdl)
* ============================================================
.SUBCKT ADDHXL A B CO S VDD VSS
*.PININFO A:I B:I VDD:I VSS:I CO:O S:O
Mmn8 CO COb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn7 COb B n4 VSS g45n1svt m=1 l=45n w=145n
Mmn6 n4 A VSS VSS g45n1svt m=1 l=45n w=145n
Mmn5 S Sb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn3 Sb B n2 VSS g45n1svt m=1 l=45n w=145n
Mmn2 n2 n0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 n1 B VSS VSS g45n1svt m=1 l=45n w=145n
Mmn4 Sb n1 n0 VSS g45n1svt m=1 l=45n w=145n
Mmn0 n0 A VSS VSS g45n1svt m=1 l=45n w=145n
Mmp8 CO COb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp5 S Sb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp2 n3 n0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp3 Sb n1 n3 VDD g45p1svt m=1 l=45n w=215n
Mmp4 Sb B n0 VDD g45p1svt m=1 l=45n w=215n
Mmp1 n1 B VDD VDD g45p1svt m=1 l=45n w=215n
Mmp7 COb B VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 n0 A VDD VDD g45p1svt m=1 l=45n w=215n
Mmp6 COb A VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Hold
* Chosen from  : HOLDX1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT HOLDX1 VDD VSS Y
*.PININFO VDD:I VSS:I Y:B
Mmn1 Y n0 n1 VSS g45n1svt m=1 l=45n w=145n
Mmn0 n0 Y VSS VSS g45n1svt m=1 l=45n w=260n
Mmn2 n1 n0 n2 VSS g45n1svt m=1 l=45n w=145n
Mmn3 n2 n0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmp2 p1 n0 p2 VDD g45p1svt m=1 l=45n w=215n
Mmp1 Y n0 p1 VDD g45p1svt m=1 l=45n w=215n
Mmp3 p2 n0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 n0 Y VDD VDD g45p1svt m=1 l=45n w=390n
.ENDS

* ============================================================
* Gate type    : Hsw
* Chosen from  : HSWX1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT HSWX1 ExtVDD PSO PSO_out VDD VSS
*.PININFO ExtVDD:I PSO:I VDD:I VSS:I PSO_out:O
MPM2 pson PSO ExtVDD ExtVDD g45p1svt m=1 l=45n w=390n
MPM6 PSO_out pson ExtVDD ExtVDD g45p1svt m=1 l=45n w=390n
MPM1 n0 pson ExtVDD ExtVDD g45p1svt m=1 l=45n w=900n
MNM2 VSS PSO pson VSS g45n1svt m=1 l=45n w=260n
MNM4 PSO_out pson VSS VSS g45n1svt m=1 l=45n w=260n
MNM0 VSS pson n0 VSS g45n1svt m=1 l=45n w=600n
MPM0 VDD n0 ExtVDD ExtVDD g45p1hvt m=20 l=45n w=1.8u
.ENDS

* ============================================================
* Gate type    : Hswd
* Chosen from  : HSWDX1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT HSWDX1 ExtVDD PSO1 PSO1_out PSO2 PSO2_out VDD VSS
*.PININFO ExtVDD:I PSO1:I PSO2:I VDD:I VSS:I PSO1_out:O PSO2_out:O
MPM5 PSO2_out pso2n ExtVDD ExtVDD g45p1svt m=1 l=45n w=390n
MPM2 n2 pso2n ExtVDD ExtVDD g45p1svt m=1 l=45n w=450n
MPM8 pso1n PSO1 ExtVDD ExtVDD g45p1svt m=1 l=45n w=390n
MPM7 pso2n PSO2 ExtVDD ExtVDD g45p1svt m=1 l=45n w=390n
MPM1 n1 pso1n ExtVDD ExtVDD g45p1svt m=1 l=45n w=1.8u
MPM6 PSO1_out pso1n ExtVDD ExtVDD g45p1svt m=1 l=45n w=390n
MNM5 pso1n PSO1 VSS VSS g45n1svt m=1 l=45n w=260n
MNM3 PSO2_out pso2n VSS VSS g45n1svt m=1 l=45n w=260n
MNM1 n2 pso2n VSS VSS g45n1svt m=1 l=45n w=300n
MNM2 pso2n PSO2 VSS VSS g45n1svt m=1 l=45n w=260n
MNM0 n1 pso1n VSS VSS g45n1svt m=1 l=45n w=1.2u
MNM4 PSO1_out pso1n VSS VSS g45n1svt m=1 l=45n w=260n
MPM3 VDD n2 ExtVDD ExtVDD g45p1hvt m=1 l=45n w=450n
MPM0 VDD n1 ExtVDD ExtVDD g45p1hvt m=12 l=45n w=1.8u
.ENDS

* ============================================================
* Gate type    : Hswdn
* Chosen from  : HSWDNX1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT HSWDNX1 ExtVDD PSO1n PSO1n_out PSO2n PSO2n_out VDD VSS
*.PININFO ExtVDD:I PSO1n:I PSO2n:I VDD:I VSS:I PSO1n_out:O PSO2n_out:O
MPM5 PSO2n_out n2 ExtVDD ExtVDD g45p1svt m=1 l=45n w=900n
MPM2 n2 PSO2n ExtVDD ExtVDD g45p1svt m=1 l=45n w=450n
MPM1 n1 PSO1n ExtVDD ExtVDD g45p1svt m=2 l=45n w=900n
MPM6 PSO1n_out n1 ExtVDD ExtVDD g45p1svt m=1 l=45n w=900n
MNM3 VSS n2 PSO2n_out VSS g45n1svt m=1 l=45n w=600n
MNM1 VSS PSO2n n2 VSS g45n1svt m=1 l=45n w=300n
MNM0 VSS PSO1n n1 VSS g45n1svt m=2 l=45n w=600n
MNM4 VSS n1 PSO1n_out VSS g45n1svt m=1 l=45n w=600n
MPM3 VDD n2 ExtVDD ExtVDD g45p1hvt m=1 l=45n w=450n
MPM0 VDD n1 ExtVDD ExtVDD g45p1hvt m=12 l=45n w=1.8u
.ENDS

* ============================================================
* Gate type    : Hswn
* Chosen from  : HSWNX1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT HSWNX1 ExtVDD PSOn PSOn_out VDD VSS
*.PININFO ExtVDD:I PSOn:I VDD:I VSS:I PSOn_out:O
MPM6 PSOn_out n0 ExtVDD ExtVDD g45p1svt m=2 l=45n w=900n
MPM1 n0 PSOn ExtVDD ExtVDD g45p1svt m=2 l=45n w=450n
MNM4 PSOn_out n0 VSS VSS g45n1svt m=2 l=45n w=600n
MNM0 VSS PSOn n0 VSS g45n1svt m=2 l=45n w=300n
MPM0 VDD n0 ExtVDD ExtVDD g45p1hvt m=20 l=45n w=1.8u
.ENDS

* ============================================================
* Gate type    : IAO21
* Chosen from  : IAO21D0BWP  [libc1908.sp]
* Total instances deduplicated: 11
* Other variants: IAO21D0BWP (libc3540.sp), IAO21D0BWP (libc432.sp), IAO21D0BWP (libc880.sp), IAO21D0BWP (libs13207.sp), IAO21D0BWP (libs1423.sp)
* ============================================================
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

* ============================================================
* Gate type    : IIND4
* Chosen from  : IIND4D0BWP  [libs15850.sp]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT IIND4D0BWP A1 A2 B1 B2 ZN VDD VSS 
MI21-M_u5 ZN net25 XI21-net23 VSS nmos w=0.155u l=0.04u
MI21-MI0 XI21-net23 B1 XI21-net26 VSS nmos w=0.155u l=0.04u
MI21-MI1 XI21-net26 B2 XI21-net29 VSS nmos w=0.155u l=0.04u
MI21-MI2 XI21-net29 net23 VSS VSS nmos w=0.155u l=0.04u
MI19-M_u2 net25 A1 VSS VSS nmos w=0.155u l=0.04u
MI20-M_u2 net23 A2 VSS VSS nmos w=0.155u l=0.04u
MI21-M_u4 ZN net23 VDD VDD pmos w=0.205u l=0.04u
MI21-M_u3 ZN B2 VDD VDD pmos w=0.205u l=0.04u
MI21-M_u2 ZN B1 VDD VDD pmos w=0.205u l=0.04u
MI21-M_u1 ZN net25 VDD VDD pmos w=0.205u l=0.04u
MI19-M_u3 net25 A1 VDD VDD pmos w=0.205u l=0.04u
MI20-M_u3 net23 A2 VDD VDD pmos w=0.205u l=0.04u
.ENDS

* ============================================================
* Gate type    : IINR4
* Chosen from  : IINR4D0BWP  [libs15850.sp]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT IINR4D0BWP A1 A2 B1 B2 ZN VDD VSS 
MI27 ZN B1 VSS VSS nmos w=0.155u l=0.04u
MI16 ZN net42 VSS VSS nmos w=0.155u l=0.04u
MI28 ZN B2 VSS VSS nmos w=0.155u l=0.04u
MI26 ZN net33 VSS VSS nmos w=0.155u l=0.04u
MI29-M_u2 net33 A2 VSS VSS nmos w=0.155u l=0.04u
MI11-M_u2 net42 A1 VSS VSS nmos w=0.155u l=0.04u
MI29-M_u3 net33 A2 VDD VDD pmos w=0.41u l=0.04u
MI11-M_u3 net42 A1 VDD VDD pmos w=0.31u l=0.04u
MI22 p0 B2 VDD VDD pmos w=0.41u l=0.04u
MI24 p2 net33 p1 VDD pmos w=0.41u l=0.04u
MI23 p1 B1 p0 VDD pmos w=0.41u l=0.04u
MI25 ZN net42 p2 VDD pmos w=0.41u l=0.04u
.ENDS

* ============================================================
* Gate type    : IND2
* Chosen from  : IND2D0BWP  [libc1355.sp]
* Total instances deduplicated: 18
* Other variants: IND2D0BWP (libc2670.sp), IND2D0BWP (libc3540.sp), IND2D0BWP (libc432.sp), IND2D0BWP (libc5315.sp), IND2D0BWP (libc880.sp)
* ============================================================
.SUBCKT IND2D0BWP A1 B1 ZN VDD VSS 
MI2-M_u2 net13 A1 VSS VSS nmos w=0.155u l=0.04u
MI13 net16 net13 VSS VSS nmos w=0.155u l=0.04u
MI12 ZN B1 net16 VSS nmos w=0.155u l=0.04u
MI2-M_u3 net13 A1 VDD VDD pmos w=0.205u l=0.04u
M_u16 VDD net13 ZN VDD pmos w=0.205u l=0.04u
MI11 VDD B1 ZN VDD pmos w=0.205u l=0.04u
.ENDS

* ============================================================
* Gate type    : IND3
* Chosen from  : IND3D0BWP  [libc2670.sp]
* Total instances deduplicated: 9
* Other variants: IND3D0BWP (libc3540.sp), IND3D0BWP (libc432.sp), IND3D0BWP (libs1196.sp), IND3D0BWP (libs13207.sp), IND3D0BWP (libs15850.sp)
* ============================================================
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

* ============================================================
* Gate type    : IND4
* Chosen from  : IND4D0BWP  [libc1908.sp]
* Total instances deduplicated: 9
* Other variants: IND4D0BWP (libc3540.sp), IND4D0BWP (libc432.sp), IND4D0BWP (libc880.sp), IND4D0BWP (libs1196.sp), IND4D0BWP (libs15850.sp)
* ============================================================
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

* ============================================================
* Gate type    : INR2
* Chosen from  : INR2D0BWP  [libc1355.sp]
* Total instances deduplicated: 20
* Other variants: INR2D0BWP (libc1908.sp), INR2D0BWP (libc3540.sp), INR2D0BWP (libc432.sp), INR2D0BWP (libc5315.sp), INR2D0BWP (libc880.sp)
* ============================================================
.SUBCKT INR2D0BWP A1 B1 ZN VDD VSS 
MU1-M_u4 ZN B1 VSS VSS nmos w=0.155u l=0.04u
MU1-M_u3 ZN net4 VSS VSS nmos w=0.155u l=0.04u
MU6-M_u2 net4 A1 VSS VSS nmos w=0.155u l=0.04u
MU1-M_u1 XU1-net8 net4 VDD VDD pmos w=0.205u l=0.04u
MU1-M_u2 ZN B1 XU1-net8 VDD pmos w=0.205u l=0.04u
MU6-M_u3 net4 A1 VDD VDD pmos w=0.205u l=0.04u
.ENDS

* ============================================================
* Gate type    : INR3
* Chosen from  : INR3D0BWP  [libc1355.sp]
* Total instances deduplicated: 10
* Other variants: INR3D0BWP (libc2670.sp), INR3D0BWP (libc432.sp), INR3D0BWP (libc880.sp), INR3D0BWP (libs13207.sp), INR3D0BWP (libs1488.sp)
* ============================================================
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

* ============================================================
* Gate type    : INR4
* Chosen from  : INR4D0BWP  [libc3540.sp]
* Total instances deduplicated: 6
* Other variants: INR4D0BWP (libc432.sp), INR4D0BWP (libc5315.sp), INR4D0BWP (libs15850.sp), INR4D0BWP (libs38417.sp), INR4D0BWP (libs953.sp)
* ============================================================
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

* ============================================================
* Gate type    : IOA21
* Chosen from  : IOA21D0BWP  [libc2670.sp]
* Total instances deduplicated: 11
* Other variants: IOA21D0BWP (libc3540.sp), IOA21D0BWP (libc5315.sp), IOA21D0BWP (libc880.sp), IOA21D0BWP (libs1196.sp), IOA21D0BWP (libs13207.sp)
* ============================================================
.SUBCKT IOA21D0BWP A1 A2 B ZN VDD VSS 
MU35-M_u4 XU35-net6 A2 VSS VSS nmos w=0.155u l=0.04u
MU35-M_u3 net5 A1 XU35-net6 VSS nmos w=0.155u l=0.04u
MU36-M_u4 XU36-net6 net5 VSS VSS nmos w=0.155u l=0.04u
MU36-M_u3 ZN B XU36-net6 VSS nmos w=0.155u l=0.04u
MU35-M_u2 net5 A2 VDD VDD pmos w=0.205u l=0.04u
MU35-M_u1 net5 A1 VDD VDD pmos w=0.205u l=0.04u
MU36-M_u2 ZN net5 VDD VDD pmos w=0.205u l=0.04u
MU36-M_u1 ZN B VDD VDD pmos w=0.205u l=0.04u
.ENDS

* ============================================================
* Gate type    : Inverter
* Chosen from  : INVXL  [asdf.cdl]
* Total instances deduplicated: 27
* Other variants: INVX1 (asdf.cdl), INVX2 (asdf.cdl), INVX4 (asdf.cdl), INVX12 (asdf.cdl), INVX16 (asdf.cdl)
* ============================================================
.SUBCKT INVXL A VDD VSS Y
*.PININFO A:I VDD:I VSS:I Y:O
Mmp0 Y A VDD VDD g45p1svt m=1 l=45n w=215n
Mmn0 Y A VSS VSS g45n1svt m=1 l=45n w=145n
.ENDS

* ============================================================
* Gate type    : Isohldx1_OFF
* Chosen from  : ISOHLDX1_OFF  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT ISOHLDX1_OFF D ExtVDD ISO Q VDD VSS
*.PININFO D:I ExtVDD:I ISO:I VDD:I VSS:I Q:O
Mmn5 net257 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn6 n0 GNb net257 VSS g45n1svt m=1 l=45n w=145n
Mmn16 n0 GNbb net245 VSS g45n1svt m=1 l=45n w=145n
Mmn15 net245 Qint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn21 Q Qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn0 GNb ISO VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 GNbb GNb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn10 Qint n0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 Qbint Qint VSS VSS g45n1svt m=1 l=45n w=260n
Mmp6 n0 GNbb net220 ExtVDD g45p1svt m=1 l=45n w=215n
Mmp5 net220 D ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp16 n0 GNb net212 ExtVDD g45p1svt m=1 l=45n w=215n
Mmp15 net212 Qint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp21 Q Qbint ExtVDD ExtVDD g45p1svt m=1 l=45n w=390n
Mmp0 GNb ISO ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp1 GNbb GNb ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp10 Qint n0 ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp20 Qbint Qint ExtVDD ExtVDD g45p1svt m=1 l=45n w=390n
.ENDS

* ============================================================
* Gate type    : Isohldx1_ON
* Chosen from  : ISOHLDX1_ON  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT ISOHLDX1_ON D ISO Q VDD VSS
*.PININFO D:I ISO:I VDD:I VSS:I Q:O
Mmn5 net257 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn6 n0 GNb net257 VSS g45n1svt m=1 l=45n w=145n
Mmn16 n0 GNbb net245 VSS g45n1svt m=1 l=45n w=145n
Mmn15 net245 Qint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn21 Q Qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn0 GNb ISO VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 GNbb GNb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn10 Qint n0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 Qbint Qint VSS VSS g45n1svt m=1 l=45n w=260n
Mmp6 n0 GNbb net220 VDD g45p1svt m=1 l=45n w=215n
Mmp5 net220 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp16 n0 GNb net212 VDD g45p1svt m=1 l=45n w=215n
Mmp15 net212 Qint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 Q Qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp0 GNb ISO VDD VDD g45p1svt m=1 l=45n w=215n
Mmp1 GNbb GNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp10 Qint n0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 Qbint Qint VDD VDD g45p1svt m=1 l=45n w=390n
.ENDS

* ============================================================
* Gate type    : Isohx1_OFF
* Chosen from  : ISOHX1_OFF  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT ISOHX1_OFF A ExtVDD ISO VDD VSS Y
*.PININFO A:I ExtVDD:I ISO:I VDD:I VSS:I Y:O
Mmn2 Y n0 VSS VSS g45n1svt m=1 l=45n w=260n
Mmn0 n0 A VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 n0 ISO VSS VSS g45n1svt m=1 l=45n w=145n
Mmp1 n0 ISO n1 ExtVDD g45p1svt m=1 l=45n w=215n
Mmp2 Y n0 ExtVDD ExtVDD g45p1svt m=1 l=45n w=390n
Mmp0 n1 A ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Isohx1_ON
* Chosen from  : ISOHX1_ON  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT ISOHX1_ON A ISO VDD VSS Y
*.PININFO A:I ISO:I VDD:I VSS:I Y:O
Mmn2 Y n0 VSS VSS g45n1svt m=1 l=45n w=260n
Mmn0 n0 A VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 n0 ISO VSS VSS g45n1svt m=1 l=45n w=145n
Mmp1 n0 ISO n1 VDD g45p1svt m=1 l=45n w=215n
Mmp2 Y n0 VDD VDD g45p1svt m=1 l=45n w=390n
Mmp0 n1 A VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Isolx1_OFF
* Chosen from  : ISOLX1_OFF  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT ISOLX1_OFF A ExtVDD ISO VDD VSS Y
*.PININFO A:I ExtVDD:I ISO:I VDD:I VSS:I Y:O
MNM1 VSS ISO ison VSS g45n1svt m=1 l=45n w=145n
Mmn2 Y n0 VSS VSS g45n1svt m=1 l=45n w=260n
Mmn0 net127 ison VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 n0 A net127 VSS g45n1svt m=1 l=45n w=145n
MPM1 ison ISO ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp1 n0 ison ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp0 n0 A ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp2 Y n0 ExtVDD ExtVDD g45p1svt m=1 l=45n w=390n
.ENDS

* ============================================================
* Gate type    : Isolx1_ON
* Chosen from  : ISOLX1_ON  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT ISOLX1_ON A ISO VDD VSS Y
*.PININFO A:I ISO:I VDD:I VSS:I Y:O
MNM1 VSS ISO ison VSS g45n1svt m=1 l=45n w=145n
Mmn2 Y n0 VSS VSS g45n1svt m=1 l=45n w=260n
Mmn0 net127 ison VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 n0 A net127 VSS g45n1svt m=1 l=45n w=145n
MPM1 ison ISO VDD VDD g45p1svt m=1 l=45n w=215n
Mmp1 n0 ison VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 n0 A VDD VDD g45p1svt m=1 l=45n w=215n
Mmp2 Y n0 VDD VDD g45p1svt m=1 l=45n w=390n
.ENDS

* ============================================================
* Gate type    : Isonlx1_OFF
* Chosen from  : ISONLX1_OFF  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT ISONLX1_OFF A ExtVDD ISOn VDD VSS Y
*.PININFO A:I ExtVDD:I ISOn:I VDD:I VSS:I Y:O
Mmn2 Y n0 VSS VSS g45n1svt m=1 l=45n w=260n
Mmn0 net127 ISOn VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 n0 A net127 VSS g45n1svt m=1 l=45n w=145n
Mmp1 n0 ISOn ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp0 n0 A ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp2 Y n0 ExtVDD ExtVDD g45p1svt m=1 l=45n w=390n
.ENDS

* ============================================================
* Gate type    : Isonlx1_ON
* Chosen from  : ISONLX1_ON  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT ISONLX1_ON A ISOn VDD VSS Y
*.PININFO A:I ISOn:I VDD:I VSS:I Y:O
Mmn2 Y n0 VSS VSS g45n1svt m=1 l=45n w=260n
Mmn0 net127 ISOn VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 n0 A net127 VSS g45n1svt m=1 l=45n w=145n
Mmp1 n0 ISOn VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 n0 A VDD VDD g45p1svt m=1 l=45n w=215n
Mmp2 Y n0 VDD VDD g45p1svt m=1 l=45n w=390n
.ENDS

* ============================================================
* Gate type    : LatchN_ClkGate
* Chosen from  : TLATNCAX2  [asdf.cdl]
* Total instances deduplicated: 8
* Other variants: TLATNCAX4 (asdf.cdl), TLATNCAX12 (asdf.cdl), TLATNCAX16 (asdf.cdl), TLATNCAX20 (asdf.cdl), TLATNCAX3 (asdf.cdl)
* ============================================================
.SUBCKT TLATNCAX2 CK E ECK VDD VSS
*.PININFO CK:I E:I VDD:I VSS:I ECK:O
Mmn5 net254 E VSS VSS g45n1svt m=1 l=45n w=145n
Mmn6 n0 CKb net254 VSS g45n1svt m=1 l=45n w=145n
Mmn22 ECK ECKb VSS VSS g45n1svt m=1 l=45n w=520n
Mmn21 ECKb CKbb net238 VSS g45n1svt m=1 l=45n w=145n
Mmn20 net238 Eint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn16 n0 CKbb net230 VSS g45n1svt m=1 l=45n w=145n
Mmn15 net230 Eint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn10 Eint n0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 CKbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmp6 n0 CKbb net217 VDD g45p1svt m=1 l=45n w=215n
Mmp5 net217 E VDD VDD g45p1svt m=1 l=45n w=215n
Mmp22 ECK ECKb VDD VDD g45p1svt m=1 l=45n w=780n
Mmp16 n0 CKb net205 VDD g45p1svt m=1 l=45n w=215n
Mmp15 net205 Eint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp1 CKbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 ECKb Eint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 ECKb CKbb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp10 Eint n0 VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : LatchN_ClkGate_Scan
* Chosen from  : TLATNTSCAX2  [asdf.cdl]
* Total instances deduplicated: 8
* Other variants: TLATNTSCAX4 (asdf.cdl), TLATNTSCAX12 (asdf.cdl), TLATNTSCAX16 (asdf.cdl), TLATNTSCAX20 (asdf.cdl), TLATNTSCAX3 (asdf.cdl)
* ============================================================
.SUBCKT TLATNTSCAX2 CK E ECK SE VDD VSS
*.PININFO CK:I E:I SE:I VDD:I VSS:I ECK:O
Mmn1 Eb E VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 Eb SE VSS VSS g45n1svt m=1 l=45n w=145n
Mmn22 ECK ECKb VSS VSS g45n1svt m=1 l=45n w=520n
Mmn21 ECKb CKbb net271 VSS g45n1svt m=1 l=45n w=145n
Mmn20 net271 Eint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn16 n5 CKbb net263 VSS g45n1svt m=1 l=45n w=145n
Mmn15 net263 Eint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn2 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn10 Eint n5 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn5 Eb CKb n5 VSS g45n1svt m=1 l=45n w=145n
Mmn3 CKbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmp1 Eb E net246 VDD g45p1svt m=1 l=45n w=215n
Mmp0 net246 SE VDD VDD g45p1svt m=1 l=45n w=215n
Mmp22 ECK ECKb VDD VDD g45p1svt m=1 l=45n w=780n
Mmp16 n5 CKb net234 VDD g45p1svt m=1 l=45n w=215n
Mmp15 net234 Eint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp2 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp10 Eint n5 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp3 CKbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp5 n5 CKbb Eb VDD g45p1svt m=1 l=45n w=215n
Mmp21 ECKb CKbb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 ECKb Eint VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Lshl_isoh_x1_from_OFF
* Chosen from  : LSHL_ISOH_X1_FROM_OFF  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT LSHL_ISOH_X1_FROM_OFF A ExtVDD ISO VDD VSS Y
*.PININFO A:I ExtVDD:I ISO:I VDD:I VSS:I Y:O
MNM1 ison ISO VSS VSS g45n1svt m=1 l=45n w=145n
MNM3 VSS ison gatedVSS VSS g45n1svt m=1 l=45n w=520n
MNM0 Y n0 gatedVSS VSS g45n1svt m=1 l=45n w=260n
Mmn0 n0 A gatedVSS VSS g45n1svt m=1 l=45n w=145n
MPM1 ison ISO ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM4 Y ison ExtVDD ExtVDD g45p1svt m=1 l=45n w=390n
MPM0 Y n0 ExtVDD ExtVDD g45p1svt m=1 l=45n w=390n
Mmp0 n0 A ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Lshl_isoh_x1_to_ON
* Chosen from  : LSHL_ISOH_X1_TO_ON  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT LSHL_ISOH_X1_TO_ON A ISO VDD VSS Y
*.PININFO A:I ISO:I VDD:I VSS:I Y:O
MNM1 VSS ISO ison VSS g45n1svt m=1 l=45n w=145n
MNM3 gatedVSS ison VSS VSS g45n1svt m=1 l=45n w=520n
MNM0 Y n0 gatedVSS VSS g45n1svt m=1 l=45n w=260n
Mmn0 gatedVSS A n0 VSS g45n1svt m=1 l=45n w=145n
MPM1 ison ISO VDD VDD g45p1svt m=1 l=45n w=215n
MPM4 Y ison VDD VDD g45p1svt m=1 l=45n w=390n
MPM0 Y n0 VDD VDD g45p1svt m=1 l=45n w=390n
Mmp0 n0 A VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Lshl_isol_x1_from_OFF
* Chosen from  : LSHL_ISOL_X1_FROM_OFF  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT LSHL_ISOL_X1_FROM_OFF A ExtVDD ISO VDD VSS Y
*.PININFO A:I ExtVDD:I ISO:I VDD:I VSS:I Y:O
MNM1 VSS ISO ison VSS g45n1svt m=1 l=45n w=145n
MNM3 GatedVSS ison VSS VSS g45n1svt m=1 l=45n w=520n
MNM0 Y n0 VSS VSS g45n1svt m=1 l=45n w=260n
Mmn0 GatedVSS A n0 VSS g45n1svt m=1 l=45n w=145n
MPM1 ison ISO ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM2 n0 ison ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM0 Y n0 ExtVDD ExtVDD g45p1svt m=1 l=45n w=390n
Mmp0 n0 A ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Lshl_isol_x1_to_ON
* Chosen from  : LSHL_ISOL_X1_TO_ON  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT LSHL_ISOL_X1_TO_ON A ISO VDD VSS Y
*.PININFO A:I ISO:I VDD:I VSS:I Y:O
MNM1 VSS ISO ison VSS g45n1svt m=1 l=45n w=145n
MNM3 GatedVSS ison VSS VSS g45n1svt m=1 l=45n w=520n
MNM0 Y n0 VSS VSS g45n1svt m=1 l=45n w=260n
Mmn0 GatedVSS A n0 VSS g45n1svt m=1 l=45n w=145n
MPM2 ison ISO VDD VDD g45p1svt m=1 l=45n w=215n
MPM1 n0 ison VDD VDD g45p1svt m=1 l=45n w=215n
MPM0 Y n0 VDD VDD g45p1svt m=1 l=45n w=390n
Mmp0 n0 A VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Lshl_isonh_x1_from_OFF
* Chosen from  : LSHL_ISONH_X1_FROM_OFF  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT LSHL_ISONH_X1_FROM_OFF A ExtVDD ISOn VDD VSS Y
*.PININFO A:I ExtVDD:I ISOn:I VDD:I VSS:I Y:O
MNM3 gatedVSS ISOn VSS VSS g45n1svt m=1 l=45n w=520n
MNM0 Y n0 gatedVSS VSS g45n1svt m=1 l=45n w=260n
Mmn0 gatedVSS A n0 VSS g45n1svt m=1 l=45n w=145n
MPM4 Y ISOn ExtVDD ExtVDD g45p1svt m=1 l=45n w=390n
MPM0 Y n0 ExtVDD ExtVDD g45p1svt m=1 l=45n w=390n
Mmp0 n0 A ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Lshl_isonh_x1_to_ON
* Chosen from  : LSHL_ISONH_X1_TO_ON  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT LSHL_ISONH_X1_TO_ON A ISOn VDD VSS Y
*.PININFO A:I ISOn:I VDD:I VSS:I Y:O
MNM3 gatedVSS ISOn VSS VSS g45n1svt m=1 l=45n w=520n
MNM0 Y n0 gatedVSS VSS g45n1svt m=1 l=45n w=260n
Mmn0 gatedVSS A n0 VSS g45n1svt m=1 l=45n w=145n
MPM4 Y ISOn VDD VDD g45p1svt m=1 l=45n w=390n
MPM0 Y n0 VDD VDD g45p1svt m=1 l=45n w=390n
Mmp0 n0 A VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Lshl_isonl_x1_from_OFF
* Chosen from  : LSHL_ISONL_X1_FROM_OFF  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT LSHL_ISONL_X1_FROM_OFF A ExtVDD ISOn VDD VSS Y
*.PININFO A:I ExtVDD:I ISOn:I VDD:I VSS:I Y:O
MNM3 GatedVSS ISOn VSS VSS g45n1svt m=1 l=45n w=520n
MNM0 Y n0 VSS VSS g45n1svt m=1 l=45n w=260n
Mmn0 GatedVSS A n0 VSS g45n1svt m=1 l=45n w=145n
MPM2 n0 ISOn ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM0 Y n0 ExtVDD ExtVDD g45p1svt m=1 l=45n w=390n
Mmp0 n0 A ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Lshl_isonl_x1_to_ON
* Chosen from  : LSHL_ISONL_X1_TO_ON  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT LSHL_ISONL_X1_TO_ON A ISOn VDD VSS Y
*.PININFO A:I ISOn:I VDD:I VSS:I Y:O
MNM3 GatedVSS ISOn VSS VSS g45n1svt m=1 l=45n w=520n
MNM0 Y n0 VSS VSS g45n1svt m=1 l=45n w=260n
Mmn0 GatedVSS A n0 VSS g45n1svt m=1 l=45n w=145n
MPM1 n0 ISOn VDD VDD g45p1svt m=1 l=45n w=215n
MPM0 Y n0 VDD VDD g45p1svt m=1 l=45n w=390n
Mmp0 n0 A VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Lshlx1_from
* Chosen from  : LSHLX1_FROM  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT LSHLX1_FROM A ExtVDD VDD VSS Y
*.PININFO A:I ExtVDD:I VDD:I VSS:I Y:O
MNM0 Y n0 VSS VSS g45n1svt m=1 l=45n w=260n
Mmn0 n0 A VSS VSS g45n1svt m=1 l=45n w=145n
MPM0 Y n0 ExtVDD ExtVDD g45p1svt m=1 l=45n w=390n
Mmp0 n0 A ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Lshlx1_to
* Chosen from  : LSHLX1_TO  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT LSHLX1_TO A VDD VSS Y
*.PININFO A:I VDD:I VSS:I Y:O
MNM0 Y n0 VSS VSS g45n1svt m=1 l=45n w=260n
Mmn0 VSS A n0 VSS g45n1svt m=1 l=45n w=145n
MPM0 Y n0 VDD VDD g45p1svt m=1 l=45n w=390n
Mmp0 n0 A VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Lslh_isoh_x1_from_OFF
* Chosen from  : LSLH_ISOH_X1_FROM_OFF  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT LSLH_ISOH_X1_FROM_OFF A ExtVDD ISO VDD VSS Y
*.PININFO A:I ExtVDD:I ISO:I VDD:I VSS:I Y:O
Mmn0 Y Ybint GatedVSS VSS g45n1svt m=1 l=45n w=260n
MNM3 GatedVSS ison VSS VSS g45n1svt m=1 l=45n w=1.04u
MNM2 GatedVSS A Ab VSS g45n1svt m=1 l=45n w=145n
MNM0 Ybint A GatedVSS VSS g45n1svt m=1 l=45n w=780n
MNM1 Yint Ab GatedVSS VSS g45n1svt m=1 l=45n w=780n
MNM4 VSS ISO ison VSS g45n1svt m=1 l=45n w=145n
MPM0 Ybint Yint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM4 Y ison ExtVDD ExtVDD g45p1svt m=1 l=45n w=390n
MPM1 Yint Ybint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp0 Y Ybint ExtVDD ExtVDD g45p1svt m=1 l=45n w=390n
MPM2 Ab A VDD VDD g45p1svt m=1 l=45n w=215n
MPM5 ison ISO ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Lslh_isoh_x1_to_ON
* Chosen from  : LSLH_ISOH_X1_TO_ON  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT LSLH_ISOH_X1_TO_ON A ExtVDD ISO VDD VSS Y
*.PININFO A:I ExtVDD:I ISO:I VDD:I VSS:I Y:O
Mmn0 Y Ybint GatedVSS VSS g45n1svt m=1 l=45n w=260n
MNM3 GatedVSS ison VSS VSS g45n1svt m=1 l=45n w=1.04u
MNM2 GatedVSS A Ab VSS g45n1svt m=1 l=45n w=145n
MNM0 Ybint A GatedVSS VSS g45n1svt m=1 l=45n w=780n
MNM1 Yint Ab GatedVSS VSS g45n1svt m=1 l=45n w=780n
MNM4 VSS ISO ison VSS g45n1svt m=1 l=45n w=145n
MPM0 Ybint Yint VDD VDD g45p1svt m=1 l=45n w=215n
MPM4 Y ison VDD VDD g45p1svt m=1 l=45n w=390n
MPM1 Yint Ybint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 Y Ybint VDD VDD g45p1svt m=1 l=45n w=390n
MPM5 ison ISO VDD VDD g45p1svt m=1 l=45n w=215n
MPM2 Ab A ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Lslh_isol_x1_from_OFF
* Chosen from  : LSLH_ISOL_X1_FROM_OFF  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT LSLH_ISOL_X1_FROM_OFF A ExtVDD ISO VDD VSS Y
*.PININFO A:I ExtVDD:I ISO:I VDD:I VSS:I Y:O
Mmn0 Y Ybint VSS VSS g45n1svt m=1 l=45n w=260n
MNM3 GatedVSS ison VSS VSS g45n1svt m=1 l=45n w=1.04u
MNM2 GatedVSS A Ab VSS g45n1svt m=1 l=45n w=145n
MNM0 Ybint A GatedVSS VSS g45n1svt m=1 l=45n w=780n
MNM1 Yint Ab GatedVSS VSS g45n1svt m=1 l=45n w=780n
MNM4 VSS ISO ison VSS g45n1svt m=1 l=45n w=145n
MPM0 Ybint Yint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM3 Ybint ison ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM1 Yint Ybint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp0 Y Ybint ExtVDD ExtVDD g45p1svt m=1 l=45n w=390n
MPM5 ison ISO ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM2 Ab A VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Lslh_isol_x1_to_ON
* Chosen from  : LSLH_ISOL_X1_TO_ON  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT LSLH_ISOL_X1_TO_ON A ExtVDD ISO VDD VSS Y
*.PININFO A:I ExtVDD:I ISO:I VDD:I VSS:I Y:O
Mmn0 Y Ybint VSS VSS g45n1svt m=1 l=45n w=260n
MNM3 GatedVSS ison VSS VSS g45n1svt m=1 l=45n w=1.04u
MNM2 GatedVSS A Ab VSS g45n1svt m=1 l=45n w=145n
MNM0 Ybint A GatedVSS VSS g45n1svt m=1 l=45n w=780n
MNM1 Yint Ab GatedVSS VSS g45n1svt m=1 l=45n w=780n
MNM4 VSS ISO ison VSS g45n1svt m=1 l=45n w=145n
MPM0 Ybint Yint VDD VDD g45p1svt m=1 l=45n w=215n
MPM3 Ybint ison VDD VDD g45p1svt m=1 l=45n w=215n
MPM1 Yint Ybint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 Y Ybint VDD VDD g45p1svt m=1 l=45n w=390n
MPM5 ison ISO VDD VDD g45p1svt m=1 l=45n w=215n
MPM2 Ab A ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Lslh_isonh_x1_from_OFF
* Chosen from  : LSLH_ISONH_X1_FROM_OFF  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT LSLH_ISONH_X1_FROM_OFF A ExtVDD ISOn VDD VSS Y
*.PININFO A:I ExtVDD:I ISOn:I VDD:I VSS:I Y:O
Mmn0 Y Ybint GatedVSS VSS g45n1svt m=1 l=45n w=260n
MNM3 GatedVSS ISOn VSS VSS g45n1svt m=1 l=45n w=1.04u
MNM2 GatedVSS A Ab VSS g45n1svt m=1 l=45n w=145n
MNM0 Ybint A GatedVSS VSS g45n1svt m=1 l=45n w=780n
MNM1 Yint Ab GatedVSS VSS g45n1svt m=1 l=45n w=780n
MPM0 Ybint Yint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM4 Y ISOn ExtVDD ExtVDD g45p1svt m=1 l=45n w=390n
MPM1 Yint Ybint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp0 Y Ybint ExtVDD ExtVDD g45p1svt m=1 l=45n w=390n
MPM2 Ab A VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Lslh_isonh_x1_to_ON
* Chosen from  : LSLH_ISONH_X1_TO_ON  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT LSLH_ISONH_X1_TO_ON A ExtVDD ISOn VDD VSS Y
*.PININFO A:I ExtVDD:I ISOn:I VDD:I VSS:I Y:O
Mmn0 Y Ybint GatedVSS VSS g45n1svt m=1 l=45n w=260n
MNM3 GatedVSS ISOn VSS VSS g45n1svt m=1 l=45n w=1.04u
MNM2 GatedVSS A Ab VSS g45n1svt m=1 l=45n w=145n
MNM0 Ybint A GatedVSS VSS g45n1svt m=1 l=45n w=780n
MNM1 Yint Ab GatedVSS VSS g45n1svt m=1 l=45n w=780n
MPM0 Ybint Yint VDD VDD g45p1svt m=1 l=45n w=215n
MPM4 Y ISOn VDD VDD g45p1svt m=1 l=45n w=390n
MPM1 Yint Ybint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 Y Ybint VDD VDD g45p1svt m=1 l=45n w=390n
MPM2 Ab A ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Lslh_isonl_x1_from_OFF
* Chosen from  : LSLH_ISONL_X1_FROM_OFF  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT LSLH_ISONL_X1_FROM_OFF A ExtVDD ISOn VDD VSS Y
*.PININFO A:I ExtVDD:I ISOn:I VDD:I VSS:I Y:O
Mmn0 Y Ybint VSS VSS g45n1svt m=1 l=45n w=260n
MNM3 GatedVSS ISOn VSS VSS g45n1svt m=1 l=45n w=1.04u
MNM2 GatedVSS A Ab VSS g45n1svt m=1 l=45n w=145n
MNM0 Ybint A GatedVSS VSS g45n1svt m=1 l=45n w=780n
MNM1 Yint Ab GatedVSS VSS g45n1svt m=1 l=45n w=780n
MPM0 Ybint Yint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM3 Ybint ISOn ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM1 Yint Ybint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp0 Y Ybint ExtVDD ExtVDD g45p1svt m=1 l=45n w=390n
MPM2 Ab A VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Lslh_isonl_x1_to_ON
* Chosen from  : LSLH_ISONL_X1_TO_ON  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT LSLH_ISONL_X1_TO_ON A ExtVDD ISOn VDD VSS Y
*.PININFO A:I ExtVDD:I ISOn:I VDD:I VSS:I Y:O
Mmn0 Y Ybint VSS VSS g45n1svt m=1 l=45n w=260n
MNM3 GatedVSS ISOn VSS VSS g45n1svt m=1 l=45n w=1.04u
MNM2 GatedVSS A Ab VSS g45n1svt m=1 l=45n w=145n
MNM0 Ybint A GatedVSS VSS g45n1svt m=1 l=45n w=780n
MNM1 Yint Ab GatedVSS VSS g45n1svt m=1 l=45n w=780n
MPM0 Ybint Yint VDD VDD g45p1svt m=1 l=45n w=215n
MPM3 Ybint ISOn VDD VDD g45p1svt m=1 l=45n w=215n
MPM1 Yint Ybint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 Y Ybint VDD VDD g45p1svt m=1 l=45n w=390n
MPM2 Ab A ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Lslhx1_from
* Chosen from  : LSLHX1_FROM  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT LSLHX1_FROM A ExtVDD VDD VSS Y
*.PININFO A:I ExtVDD:I VDD:I VSS:I Y:O
Mmn0 Y Ybint VSS VSS g45n1svt m=1 l=45n w=260n
MNM2 VSS A Ab VSS g45n1svt m=1 l=45n w=145n
MNM0 Ybint A VSS VSS g45n1svt m=1 l=45n w=780n
MNM1 Yint Ab VSS VSS g45n1svt m=1 l=45n w=780n
MPM0 Ybint Yint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM1 Yint Ybint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp0 Y Ybint ExtVDD ExtVDD g45p1svt m=1 l=45n w=390n
MPM2 Ab A VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Lslhx1_to
* Chosen from  : LSLHX1_TO  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT LSLHX1_TO A ExtVDD VDD VSS Y
*.PININFO A:I ExtVDD:I VDD:I VSS:I Y:O
Mmn0 Y Ybint VSS VSS g45n1svt m=1 l=45n w=260n
MNM2 VSS A Ab VSS g45n1svt m=1 l=45n w=145n
MNM0 Ybint A VSS VSS g45n1svt m=1 l=45n w=780n
MNM1 Yint Ab VSS VSS g45n1svt m=1 l=45n w=780n
MPM0 Ybint Yint VDD VDD g45p1svt m=1 l=45n w=215n
MPM1 Yint Ybint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 Y Ybint VDD VDD g45p1svt m=1 l=45n w=390n
MPM2 Ab A ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : MAOI22
* Chosen from  : MAOI22D0BWP  [libc2670.sp]
* Total instances deduplicated: 11
* Other variants: MAOI22D0BWP (libc5315.sp), MAOI22D0BWP (libc880.sp), MAOI22D0BWP (libs1196.sp), MAOI22D0BWP (libs13207.sp), MAOI22D0BWP (libs1423.sp)
* ============================================================
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

* ============================================================
* Gate type    : MAOI222
* Chosen from  : MAOI222D0BWP  [libc1355.sp]
* Total instances deduplicated: 2
* Other variants: MAOI222D0BWP (libc2670.sp)
* ============================================================
.SUBCKT MAOI222D0BWP A B C ZN VDD VSS 
MU10 net26 C VSS VSS nmos w=0.155u l=0.04u
MU9 net26 A ZN VSS nmos w=0.155u l=0.04u
MU8 net26 B ZN VSS nmos w=0.155u l=0.04u
MU6 ZN A net38 VSS nmos w=0.155u l=0.04u
MU7 net38 B VSS VSS nmos w=0.155u l=0.04u
MU2 net16 B VDD VDD pmos w=0.205u l=0.04u
MU5 net20 A ZN VDD pmos w=0.205u l=0.04u
MU3 ZN A net16 VDD pmos w=0.205u l=0.04u
MU4 net20 B ZN VDD pmos w=0.205u l=0.04u
MU1 net20 C VDD VDD pmos w=0.205u l=0.04u
.ENDS

* ============================================================
* Gate type    : MOAI22
* Chosen from  : MOAI22D0BWP  [libc1908.sp]
* Total instances deduplicated: 10
* Other variants: MOAI22D0BWP (libc5315.sp), MOAI22D0BWP (libs1196.sp), MOAI22D0BWP (libs13207.sp), MOAI22D0BWP (libs1423.sp), MOAI22D0BWP (libs1488.sp)
* ============================================================
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

* ============================================================
* Gate type    : Mdffhq
* Chosen from  : MDFFHQX1  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: MDFFHQX2 (asdf.cdl), MDFFHQX4 (asdf.cdl), MDFFHQX8 (asdf.cdl)
* ============================================================
.SUBCKT MDFFHQX1 CK D0 D1 Q S0 VDD VSS
*.PININFO CK:I D0:I D1:I S0:I VDD:I VSS:I Q:O
Mmn13 n12 D1 VSS VSS g45n1svt m=1 l=45n w=260n
Mmn14 D0b S0 n12 VSS g45n1svt m=1 l=45n w=260n
Mmn12 D0b S0b n10 VSS g45n1svt m=1 l=45n w=260n
Mmn11 n10 D0 VSS VSS g45n1svt m=1 l=45n w=260n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn50 n35 qbint VSS VSS g45n1svt m=1 l=45n w=205n
Mmn51 n30 CKb n35 VSS g45n1svt m=1 l=45n w=205n
Mmn10 S0b S0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn40 mout CKbb n30 VSS g45n1svt m=1 l=45n w=205n
Mmn35 n25 mout VSS VSS g45n1svt m=1 l=45n w=205n
Mmn36 n20 CKbb n25 VSS g45n1svt m=1 l=45n w=205n
Mmn21 CKbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 qbint n30 VSS VSS g45n1svt m=1 l=45n w=205n
Mmn25 D0b CKb n20 VSS g45n1svt m=1 l=45n w=205n
Mmn30 mout n20 VSS VSS g45n1svt m=1 l=45n w=205n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmp14 D0b S0b n13 VDD g45p1svt m=1 l=45n w=390n
Mmp13 n13 D1 VDD VDD g45p1svt m=1 l=45n w=390n
Mmp12 D0b S0 n11 VDD g45p1svt m=1 l=45n w=390n
Mmp11 n11 D0 VDD VDD g45p1svt m=1 l=45n w=390n
Mmp51 n30 CKbb n36 VDD g45p1svt m=1 l=45n w=310n
Mmp50 n36 qbint VDD VDD g45p1svt m=1 l=45n w=310n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp35 n26 mout VDD VDD g45p1svt m=1 l=45n w=310n
Mmp36 n20 CKb n26 VDD g45p1svt m=1 l=45n w=310n
Mmp25 n20 CKbb D0b VDD g45p1svt m=1 l=45n w=310n
Mmp21 CKbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp30 mout n20 VDD VDD g45p1svt m=1 l=45n w=310n
Mmp40 n30 CKb mout VDD g45p1svt m=1 l=45n w=310n
Mmp10 S0b S0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 qbint n30 VDD VDD g45p1svt m=1 l=45n w=310n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Mux2
* Chosen from  : MX2XL  [asdf.cdl]
* Total instances deduplicated: 26
* Other variants: MX2X1 (asdf.cdl), MX2X2 (asdf.cdl), MX2X4 (asdf.cdl), MX2X6 (asdf.cdl), MX2X8 (asdf.cdl)
* ============================================================
.SUBCKT MX2XL A B S0 VDD VSS Y
*.PININFO A:I B:I S0:I VDD:I VSS:I Y:O
Mmn3 n5 B VSS VSS g45n1svt m=1 l=45n w=145n
Mmn4 n0 S0 n5 VSS g45n1svt m=1 l=45n w=145n
Mmn0 S0b S0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 n3 A VSS VSS g45n1svt m=1 l=45n w=145n
Mmn5 Y n0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn2 n0 S0b n3 VSS g45n1svt m=1 l=45n w=145n
Mmp4 n0 S0b n6 VDD g45p1svt m=1 l=45n w=215n
Mmp3 n6 B VDD VDD g45p1svt m=1 l=45n w=215n
Mmp5 Y n0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 S0b S0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp2 n0 S0 n4 VDD g45p1svt m=1 l=45n w=215n
Mmp1 n4 A VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Mux3
* Chosen from  : MX3XL  [asdf.cdl]
* Total instances deduplicated: 12
* Other variants: MX3X1 (asdf.cdl), MX3X2 (asdf.cdl), MX3X4 (asdf.cdl), MUX3ND0BWP (libs1196.sp), MUX3ND0BWP (libs1423.sp)
* ============================================================
.SUBCKT MX3XL A B C S0 S1 VDD VSS Y
*.PININFO A:I B:I C:I S0:I S1:I VDD:I VSS:I Y:O
Mmn7 net245 C VSS VSS g45n1svt m=1 l=45n w=145n
Mmn8 n1 S1 net245 VSS g45n1svt m=1 l=45n w=145n
Mmn4 net234 B VSS VSS g45n1svt m=1 l=45n w=145n
Mmn5 n0 S0 net234 VSS g45n1svt m=1 l=45n w=145n
Mmn3 n0 S0b net229 VSS g45n1svt m=1 l=45n w=145n
Mmn2 net229 A VSS VSS g45n1svt m=1 l=45n w=145n
Mmn9 Y n1 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 S0b S0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 S1b S1 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn6 n1 S1b n0 VSS g45n1svt m=1 l=45n w=145n
Mmp8 n1 S1b net202 VDD g45p1svt m=1 l=45n w=215n
Mmp7 net202 C VDD VDD g45p1svt m=1 l=45n w=215n
Mmp5 n0 S0b net190 VDD g45p1svt m=1 l=45n w=215n
Mmp4 net190 B VDD VDD g45p1svt m=1 l=45n w=215n
Mmp3 n0 S0 net189 VDD g45p1svt m=1 l=45n w=215n
Mmp2 net189 A VDD VDD g45p1svt m=1 l=45n w=215n
Mmp9 Y n1 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp1 S1b S1 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp6 n0 S1 n1 VDD g45p1svt m=1 l=45n w=215n
Mmp0 S0b S0 VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Mux4
* Chosen from  : MX4XL  [asdf.cdl]
* Total instances deduplicated: 5
* Other variants: MX4X1 (asdf.cdl), MX4X2 (asdf.cdl), MX4X4 (asdf.cdl), MUX4ND0BWP (libc5315.sp)
* ============================================================
.SUBCKT MX4XL A B C D S0 S1 VDD VSS Y
*.PININFO A:I B:I C:I D:I S0:I S1:I VDD:I VSS:I Y:O
Mmn9 n1 S0 n9 VSS g45n1svt m=1 l=45n w=145n
Mmn6 n7 C VSS VSS g45n1svt m=1 l=45n w=145n
Mmn7 n1 S0b n7 VSS g45n1svt m=1 l=45n w=145n
Mmn4 n5 B VSS VSS g45n1svt m=1 l=45n w=145n
Mmn5 n0 S0 n5 VSS g45n1svt m=1 l=45n w=145n
Mmn3 n0 S0b n3 VSS g45n1svt m=1 l=45n w=145n
Mmn2 n3 A VSS VSS g45n1svt m=1 l=45n w=145n
Mmn12 Y n2 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 S1b S1 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn11 n2 S1 n1 VSS g45n1svt m=1 l=45n w=145n
Mmn8 n9 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn10 n2 S1b n0 VSS g45n1svt m=1 l=45n w=145n
Mmn0 S0b S0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmp9 n1 S0b n10 VDD g45p1svt m=1 l=45n w=215n
Mmp8 n10 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp7 n1 S0 n8 VDD g45p1svt m=1 l=45n w=215n
Mmp6 n8 C VDD VDD g45p1svt m=1 l=45n w=215n
Mmp5 n0 S0b n6 VDD g45p1svt m=1 l=45n w=215n
Mmp4 n6 B VDD VDD g45p1svt m=1 l=45n w=215n
Mmp3 n0 S0 n4 VDD g45p1svt m=1 l=45n w=215n
Mmp2 n4 A VDD VDD g45p1svt m=1 l=45n w=215n
Mmp12 Y n2 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 S0b S0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp10 n2 S1 n0 VDD g45p1svt m=1 l=45n w=215n
Mmp11 n1 S1b n2 VDD g45p1svt m=1 l=45n w=215n
Mmp1 S1b S1 VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : MuxInv2
* Chosen from  : MXI2XL  [asdf.cdl]
* Total instances deduplicated: 6
* Other variants: MXI2X1 (asdf.cdl), MXI2X2 (asdf.cdl), MXI2X4 (asdf.cdl), MXI2X6 (asdf.cdl), MXI2X8 (asdf.cdl)
* ============================================================
.SUBCKT MXI2XL A B S0 VDD VSS Y
*.PININFO A:I B:I S0:I VDD:I VSS:I Y:O
Mmn3 n5 B VSS VSS g45n1svt m=1 l=45n w=145n
Mmn4 Y S0 n5 VSS g45n1svt m=1 l=45n w=145n
Mmn2 Y S0b n3 VSS g45n1svt m=1 l=45n w=145n
Mmn1 n3 A VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 S0b S0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmp4 Y S0b n6 VDD g45p1svt m=1 l=45n w=215n
Mmp3 n6 B VDD VDD g45p1svt m=1 l=45n w=215n
Mmp2 Y S0 n4 VDD g45p1svt m=1 l=45n w=215n
Mmp1 n4 A VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 S0b S0 VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : MuxInv3
* Chosen from  : MXI3XL  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: MXI3X1 (asdf.cdl), MXI3X2 (asdf.cdl), MXI3X4 (asdf.cdl)
* ============================================================
.SUBCKT MXI3XL A B C S0 S1 VDD VSS Y
*.PININFO A:I B:I C:I S0:I S1:I VDD:I VSS:I Y:O
Mmn4 n4 B VSS VSS g45n1svt m=1 l=45n w=145n
Mmn5 n0 S0 n4 VSS g45n1svt m=1 l=45n w=145n
Mmn3 n0 S0b n2 VSS g45n1svt m=1 l=45n w=145n
Mmn2 n2 A VSS VSS g45n1svt m=1 l=45n w=145n
Mmn11 Y n1 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn10 n1 S1 n8 VSS g45n1svt m=1 l=45n w=145n
Mmn9 n8 Cp VSS VSS g45n1svt m=1 l=45n w=145n
Mmn8 n1 S1b n6 VSS g45n1svt m=1 l=45n w=145n
Mmn7 n6 n0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn6 Cp C VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 S0b S0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 S1b S1 VSS VSS g45n1svt m=1 l=45n w=145n
Mmp5 n0 S0b n5 VDD g45p1svt m=1 l=45n w=215n
Mmp4 n5 B VDD VDD g45p1svt m=1 l=45n w=215n
Mmp3 n0 S0 n3 VDD g45p1svt m=1 l=45n w=215n
Mmp2 n3 A VDD VDD g45p1svt m=1 l=45n w=215n
Mmp8 n1 S1 n7 VDD g45p1svt m=1 l=45n w=215n
Mmp7 n7 n0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp11 Y n1 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp9 n9 Cp VDD VDD g45p1svt m=1 l=45n w=215n
Mmp10 n1 S1b n9 VDD g45p1svt m=1 l=45n w=215n
Mmp6 Cp C VDD VDD g45p1svt m=1 l=45n w=215n
Mmp1 S1b S1 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 S0b S0 VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : MuxInv4
* Chosen from  : MXI4XL  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: MXI4X1 (asdf.cdl), MXI4X2 (asdf.cdl), MXI4X4 (asdf.cdl)
* ============================================================
.SUBCKT MXI4XL A B C D S0 S1 VDD VSS Y
*.PININFO A:I B:I C:I D:I S0:I S1:I VDD:I VSS:I Y:O
Mmn8 net377 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn9 n1 S0 net377 VSS g45n1svt m=1 l=45n w=145n
Mmn6 net369 C VSS VSS g45n1svt m=1 l=45n w=145n
Mmn7 n1 S0b net369 VSS g45n1svt m=1 l=45n w=145n
Mmn4 net361 B VSS VSS g45n1svt m=1 l=45n w=145n
Mmn5 n0 S0 net361 VSS g45n1svt m=1 l=45n w=145n
Mmn3 n0 S0b net349 VSS g45n1svt m=1 l=45n w=145n
Mmn2 net349 A VSS VSS g45n1svt m=1 l=45n w=145n
Mmn12 net345 n1 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn13 n2 S1 net345 VSS g45n1svt m=1 l=45n w=145n
Mmn11 n2 S1b net329 VSS g45n1svt m=1 l=45n w=145n
Mmn1 S1b S1 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn10 net329 n0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn14 Y n2 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 S0b S0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmp9 n1 S0b net320 VDD g45p1svt m=1 l=45n w=215n
Mmp8 net320 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp7 n1 S0 net312 VDD g45p1svt m=1 l=45n w=215n
Mmp6 net312 C VDD VDD g45p1svt m=1 l=45n w=215n
Mmp5 n0 S0b net304 VDD g45p1svt m=1 l=45n w=215n
Mmp4 net304 B VDD VDD g45p1svt m=1 l=45n w=215n
Mmp3 n0 S0 net296 VDD g45p1svt m=1 l=45n w=215n
Mmp2 net296 A VDD VDD g45p1svt m=1 l=45n w=215n
Mmp12 net284 n1 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp13 n2 S1b net284 VDD g45p1svt m=1 l=45n w=215n
Mmp11 n2 S1 net280 VDD g45p1svt m=1 l=45n w=215n
Mmp10 net280 n0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 S0b S0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp14 Y n2 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp1 S1b S1 VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Nand2B
* Chosen from  : NAND2BXL  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: NAND2BX1 (asdf.cdl), NAND2BX2 (asdf.cdl), NAND2BX4 (asdf.cdl)
* ============================================================
.SUBCKT NAND2BXL AN B VDD VSS Y
*.PININFO AN:I B:I VDD:I VSS:I Y:O
Mmn2 Y B n1 VSS g45n1svt m=1 l=45n w=145n
Mmn0 n0 AN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 n1 n0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmp1 Y n0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp2 Y B VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 n0 AN VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Nand3B
* Chosen from  : NAND3BXL  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: NAND3BX1 (asdf.cdl), NAND3BX2 (asdf.cdl), NAND3BX4 (asdf.cdl)
* ============================================================
.SUBCKT NAND3BXL AN B C VDD VSS Y
*.PININFO AN:I B:I C:I VDD:I VSS:I Y:O
Mmn3 Y C n1 VSS g45n1svt m=1 l=45n w=145n
Mmn0 n0 AN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn2 n1 B n2 VSS g45n1svt m=1 l=45n w=145n
Mmn1 n2 n0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmp1 Y n0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp3 Y C VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 n0 AN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp2 Y B VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Nand4B
* Chosen from  : NAND4BXL  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: NAND4BX1 (asdf.cdl), NAND4BX2 (asdf.cdl), NAND4BX4 (asdf.cdl)
* ============================================================
.SUBCKT NAND4BXL AN B C D VDD VSS Y
*.PININFO AN:I B:I C:I D:I VDD:I VSS:I Y:O
Mmn4 Y D net130 VSS g45n1svt m=1 l=45n w=145n
Mmn2 net126 B net122 VSS g45n1svt m=1 l=45n w=145n
Mmn1 net122 net118 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 net118 AN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn3 net130 C net126 VSS g45n1svt m=1 l=45n w=145n
Mmp4 Y D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp1 Y net118 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp2 Y B VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 net118 AN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp3 Y C VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Nand4BB
* Chosen from  : NAND4BBXL  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: NAND4BBX1 (asdf.cdl), NAND4BBX2 (asdf.cdl), NAND4BBX4 (asdf.cdl)
* ============================================================
.SUBCKT NAND4BBXL AN BN C D VDD VSS Y
*.PININFO AN:I BN:I C:I D:I VDD:I VSS:I Y:O
Mmn1 n1 BN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn2 n4 n0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn4 n2 C n3 VSS g45n1svt m=1 l=45n w=145n
Mmn5 Y D n2 VSS g45n1svt m=1 l=45n w=145n
Mmn0 n0 AN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn3 n3 n1 n4 VSS g45n1svt m=1 l=45n w=145n
Mmp2 Y n0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 n0 AN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp5 Y D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp4 Y C VDD VDD g45p1svt m=1 l=45n w=215n
Mmp1 n1 BN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp3 Y n1 VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Nor2B
* Chosen from  : NOR2BXL  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: NOR2BX1 (asdf.cdl), NOR2BX2 (asdf.cdl), NOR2BX4 (asdf.cdl)
* ============================================================
.SUBCKT NOR2BXL AN B VDD VSS Y
*.PININFO AN:I B:I VDD:I VSS:I Y:O
Mmn1 Y net76 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn2 Y B VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 net76 AN VSS VSS g45n1svt m=1 l=45n w=145n
Mmp2 Y B net59 VDD g45p1svt m=1 l=45n w=215n
Mmp1 net59 net76 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 net76 AN VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Nor3B
* Chosen from  : NOR3BXL  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: NOR3BX1 (asdf.cdl), NOR3BX2 (asdf.cdl), NOR3BX4 (asdf.cdl)
* ============================================================
.SUBCKT NOR3BXL AN B C VDD VSS Y
*.PININFO AN:I B:I C:I VDD:I VSS:I Y:O
Mmn1 Y net91 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn3 Y C VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 net91 AN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn2 Y B VSS VSS g45n1svt m=1 l=45n w=145n
Mmp3 Y C net90 VDD g45p1svt m=1 l=45n w=215n
Mmp0 net91 AN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp1 net86 net91 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp2 net90 B net86 VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Nor4B
* Chosen from  : NOR4BXL  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: NOR4BX1 (asdf.cdl), NOR4BX2 (asdf.cdl), NOR4BX4 (asdf.cdl)
* ============================================================
.SUBCKT NOR4BXL AN B C D VDD VSS Y
*.PININFO AN:I B:I C:I D:I VDD:I VSS:I Y:O
Mmn4 Y D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 Y n0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn3 Y C VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 n0 AN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn2 Y B VSS VSS g45n1svt m=1 l=45n w=145n
Mmp4 Y D n3 VDD g45p1svt m=1 l=45n w=215n
Mmp0 n0 AN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp3 n3 C n2 VDD g45p1svt m=1 l=45n w=215n
Mmp2 n2 B n1 VDD g45p1svt m=1 l=45n w=215n
Mmp1 n1 n0 VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Nor4BB
* Chosen from  : NOR4BBXL  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: NOR4BBX1 (asdf.cdl), NOR4BBX2 (asdf.cdl), NOR4BBX4 (asdf.cdl)
* ============================================================
.SUBCKT NOR4BBXL AN BN C D VDD VSS Y
*.PININFO AN:I BN:I C:I D:I VDD:I VSS:I Y:O
Mmn2 Y n0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 n1 BN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn3 Y n1 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn5 Y D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn4 Y C VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 n0 AN VSS VSS g45n1svt m=1 l=45n w=145n
Mmp0 n0 AN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp5 Y D n4 VDD g45p1svt m=1 l=45n w=215n
Mmp4 n4 C n3 VDD g45p1svt m=1 l=45n w=215n
Mmp1 n1 BN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp3 n3 n1 n2 VDD g45p1svt m=1 l=45n w=215n
Mmp2 n2 n0 VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : OA21
* Chosen from  : OA21XL  [asdf.cdl]
* Total instances deduplicated: 16
* Other variants: OA21X1 (asdf.cdl), OA21X2 (asdf.cdl), OA21X4 (asdf.cdl), OA21D0BWP (libc1908.sp), OA21D0BWP (libc3540.sp)
* ============================================================
.SUBCKT OA21XL A0 A1 B0 VDD VSS Y
*.PININFO A0:I A1:I B0:I VDD:I VSS:I Y:O
Mmn1 net107 A1 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 net107 A0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn3 Y net95 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn2 net95 B0 net107 VSS g45n1svt m=1 l=45n w=145n
Mmp1 net95 A1 net98 VDD g45p1svt m=1 l=45n w=215n
Mmp0 net98 A0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp3 Y net95 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp2 net95 B0 VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : OA211
* Chosen from  : OA211D0BWP  [libc3540.sp]
* Total instances deduplicated: 5
* Other variants: OA211D0BWP (libs1196.sp), OA211D0BWP (libs15850.sp), OA211D0BWP (libs38417.sp), OA211D0BWP (libs953.sp)
* ============================================================
.SUBCKT OA211D0BWP A1 A2 B C Z VDD VSS 
MI8 net36 B net24 VSS nmos w=0.155u l=0.04u
MI9 net24 C VSS VSS nmos w=0.155u l=0.04u
M_u2 net33 A1 net36 VSS nmos w=0.155u l=0.04u
MI7 net33 A2 net36 VSS nmos w=0.155u l=0.04u
MI11-M_u2 Z net33 VSS VSS nmos w=0.155u l=0.04u
MI11-M_u3 Z net33 VDD VDD pmos w=0.205u l=0.04u
MI6 net33 A2 net35 VDD pmos w=0.205u l=0.04u
MI5 net35 A1 VDD VDD pmos w=0.205u l=0.04u
MI4 net33 C VDD VDD pmos w=0.205u l=0.04u
M_u12 net33 B VDD VDD pmos w=0.205u l=0.04u
.ENDS

* ============================================================
* Gate type    : OA22
* Chosen from  : OA22XL  [asdf.cdl]
* Total instances deduplicated: 5
* Other variants: OA22X1 (asdf.cdl), OA22X2 (asdf.cdl), OA22X4 (asdf.cdl), OA22D1BWP (libs38417.sp)
* ============================================================
.SUBCKT OA22XL A0 A1 B0 B1 VDD VSS Y
*.PININFO A0:I A1:I B0:I B1:I VDD:I VSS:I Y:O
Mmn3 net128 B1 net124 VSS g45n1svt m=1 l=45n w=145n
Mmn2 net128 B0 net124 VSS g45n1svt m=1 l=45n w=145n
Mmn1 net124 A1 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 net124 A0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn4 Y net128 VSS VSS g45n1svt m=1 l=45n w=145n
Mmp3 net128 B1 net115 VDD g45p1svt m=1 l=45n w=215n
Mmp2 net115 B0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp1 net128 A1 net119 VDD g45p1svt m=1 l=45n w=215n
Mmp0 net119 A0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp4 Y net128 VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : OA221
* Chosen from  : OA221D0BWP  [libc3540.sp]
* Total instances deduplicated: 3
* Other variants: OA221D0BWP (libs1488.sp), OA221D0BWP (libs38417.sp)
* ============================================================
.SUBCKT OA221D0BWP A1 A2 B1 B2 C Z VDD VSS 
MI14 net32 A2 net26 VSS nmos w=0.155u l=0.04u
MI7 net32 A1 net26 VSS nmos w=0.155u l=0.04u
MI6 net29 C VSS VSS nmos w=0.155u l=0.04u
M_u4 net26 B1 net29 VSS nmos w=0.155u l=0.04u
MI5 net26 B2 net29 VSS nmos w=0.155u l=0.04u
MI15-M_u2 Z net32 VSS VSS nmos w=0.155u l=0.04u
MI15-M_u3 Z net32 VDD VDD pmos w=0.205u l=0.04u
MI13 net32 A1 net43 VDD pmos w=0.205u l=0.04u
MI11 net32 B2 net49 VDD pmos w=0.205u l=0.04u
MI9 net49 B1 VDD VDD pmos w=0.205u l=0.04u
MI12 net43 A2 VDD VDD pmos w=0.205u l=0.04u
MU24 net32 C VDD VDD pmos w=0.205u l=0.04u
.ENDS

* ============================================================
* Gate type    : OA222
* Chosen from  : OA222D0BWP  [libs1196.sp]
* Total instances deduplicated: 3
* Other variants: OA222D0BWP (libs15850.sp), OA222D0BWP (libs38417.sp)
* ============================================================
.SUBCKT OA222D0BWP A1 A2 B1 B2 C1 C2 Z VDD VSS 
MI18 net36 A2 net27 VSS nmos w=0.155u l=0.04u
MI14 net39 C2 VSS VSS nmos w=0.155u l=0.04u
MI15 net27 B1 net39 VSS nmos w=0.155u l=0.04u
MI16 net27 B2 net39 VSS nmos w=0.155u l=0.04u
MI17 net36 A1 net27 VSS nmos w=0.155u l=0.04u
MU25 net39 C1 VSS VSS nmos w=0.155u l=0.04u
MI19-M_u2 Z net36 VSS VSS nmos w=0.155u l=0.04u
MI19-M_u3 Z net36 VDD VDD pmos w=0.205u l=0.04u
MI8 net36 C2 net46 VDD pmos w=0.205u l=0.04u
MI2 net46 C1 VDD VDD pmos w=0.205u l=0.04u
MI13 net36 A1 net34 VDD pmos w=0.205u l=0.04u
MI12 net34 A2 VDD VDD pmos w=0.205u l=0.04u
MI9 net36 B2 net37 VDD pmos w=0.205u l=0.04u
MI11 net37 B1 VDD VDD pmos w=0.205u l=0.04u
.ENDS

* ============================================================
* Gate type    : OA31
* Chosen from  : OA31D0BWP  [libc3540.sp]
* Total instances deduplicated: 4
* Other variants: OA31D0BWP (libs1196.sp), OA31D0BWP (libs13207.sp), OA31D0BWP (libs1488.sp)
* ============================================================
.SUBCKT OA31D0BWP A1 A2 A3 B Z VDD VSS 
M_u5 VSS B net22 VSS nmos w=0.155u l=0.04u
MI15 net22 A3 net30 VSS nmos w=0.155u l=0.04u
MI14 net22 A2 net30 VSS nmos w=0.155u l=0.04u
MI13 net22 A1 net30 VSS nmos w=0.155u l=0.04u
MU1-M_u2 Z net30 VSS VSS nmos w=0.155u l=0.04u
MU1-M_u3 Z net30 VDD VDD pmos w=0.205u l=0.04u
MI3 net38 A1 VDD VDD pmos w=0.205u l=0.04u
MI9 net35 A2 net38 VDD pmos w=0.205u l=0.04u
MI11 net30 A3 net35 VDD pmos w=0.205u l=0.04u
MI12 net30 B VDD VDD pmos w=0.205u l=0.04u
.ENDS

* ============================================================
* Gate type    : OA32
* Chosen from  : OA32D0BWP  [libc2670.sp]
* Total instances deduplicated: 2
* Other variants: OA32D0BWP (libs1196.sp)
* ============================================================
.SUBCKT OA32D0BWP A1 A2 A3 B1 B2 Z VDD VSS 
MI12 net14 B1 VSS VSS nmos w=0.155u l=0.04u
MI11 net14 B2 VSS VSS nmos w=0.155u l=0.04u
MI3 net35 A3 net14 VSS nmos w=0.155u l=0.04u
MI8 net35 A2 net14 VSS nmos w=0.155u l=0.04u
MI9 net35 A1 net14 VSS nmos w=0.155u l=0.04u
MU1-M_u2 Z net35 VSS VSS nmos w=0.155u l=0.04u
MU1-M_u3 Z net35 VDD VDD pmos w=0.205u l=0.04u
MI16-MI12 net35 B2 XI16-net11 VDD pmos w=0.205u l=0.04u
MI16-MI13 XI16-net11 B1 VDD VDD pmos w=0.205u l=0.04u
MI15-MI12 net35 A3 XI15-net11 VDD pmos w=0.205u l=0.04u
MI15-MI13 XI15-net11 A2 XI15-net18 VDD pmos w=0.205u l=0.04u
MI15-MI15 XI15-net18 A1 VDD VDD pmos w=0.205u l=0.04u
.ENDS

* ============================================================
* Gate type    : OAI21
* Chosen from  : OAI21XL  [asdf.cdl]
* Total instances deduplicated: 24
* Other variants: OAI21X1 (asdf.cdl), OAI21X2 (asdf.cdl), OAI21X4 (asdf.cdl), OAI21D0BWP (libc1908.sp), OAI21D0BWP (libc2670.sp)
* ============================================================
.SUBCKT OAI21XL A0 A1 B0 VDD VSS Y
*.PININFO A0:I A1:I B0:I VDD:I VSS:I Y:O
Mmn2 Y B0 n0 VSS g45n1svt m=1 l=45n w=145n
Mmn1 n0 A1 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 n0 A0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmp0 n1 A0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp2 Y B0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp1 Y A1 n1 VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : OAI211
* Chosen from  : OAI211XL  [asdf.cdl]
* Total instances deduplicated: 20
* Other variants: OAI211X1 (asdf.cdl), OAI211X2 (asdf.cdl), OAI211X4 (asdf.cdl), OAI211D0BWP (libc1908.sp), OAI211D0BWP (libc3540.sp)
* ============================================================
.SUBCKT OAI211XL A0 A1 B0 C0 VDD VSS Y
*.PININFO A0:I A1:I B0:I C0:I VDD:I VSS:I Y:O
Mmn1 n0 A1 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 n0 A0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn2 n1 B0 n0 VSS g45n1svt m=1 l=45n w=145n
Mmn3 Y C0 n1 VSS g45n1svt m=1 l=45n w=145n
Mmp1 Y A1 n2 VDD g45p1svt m=1 l=45n w=215n
Mmp0 n2 A0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp3 Y C0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp2 Y B0 VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : OAI22
* Chosen from  : OAI22XL  [asdf.cdl]
* Total instances deduplicated: 22
* Other variants: OAI22X1 (asdf.cdl), OAI22X2 (asdf.cdl), OAI22X4 (asdf.cdl), OAI22D0BWP (libc1908.sp), OAI22D0BWP (libc3540.sp)
* ============================================================
.SUBCKT OAI22XL A0 A1 B0 B1 VDD VSS Y
*.PININFO A0:I A1:I B0:I B1:I VDD:I VSS:I Y:O
Mmn0 net102 A0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn3 Y B1 net102 VSS g45n1svt m=1 l=45n w=145n
Mmn1 net102 A1 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn2 Y B0 net102 VSS g45n1svt m=1 l=45n w=145n
Mmp3 Y B1 net85 VDD g45p1svt m=1 l=45n w=215n
Mmp1 Y A1 net93 VDD g45p1svt m=1 l=45n w=215n
Mmp0 net93 A0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp2 net85 B0 VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : OAI221
* Chosen from  : OAI221XL  [asdf.cdl]
* Total instances deduplicated: 17
* Other variants: OAI221X1 (asdf.cdl), OAI221X2 (asdf.cdl), OAI221X4 (asdf.cdl), OAI221D0BWP (libc3540.sp), OAI221D0BWP (libc432.sp)
* ============================================================
.SUBCKT OAI221XL A0 A1 B0 B1 C0 VDD VSS Y
*.PININFO A0:I A1:I B0:I B1:I C0:I VDD:I VSS:I Y:O
Mmn4 Y C0 net132 VSS g45n1svt m=1 l=45n w=145n
Mmn0 net128 A0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 net128 A1 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn2 net132 B0 net128 VSS g45n1svt m=1 l=45n w=145n
Mmn3 net132 B1 net128 VSS g45n1svt m=1 l=45n w=145n
Mmp3 Y B1 net123 VDD g45p1svt m=1 l=45n w=215n
Mmp0 net115 A0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp1 Y A1 net115 VDD g45p1svt m=1 l=45n w=215n
Mmp2 net123 B0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp4 Y C0 VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : OAI222
* Chosen from  : OAI222XL  [asdf.cdl]
* Total instances deduplicated: 11
* Other variants: OAI222X1 (asdf.cdl), OAI222X2 (asdf.cdl), OAI222X4 (asdf.cdl), OAI222D0BWP (libc3540.sp), OAI222D0BWP (libs1196.sp)
* ============================================================
.SUBCKT OAI222XL A0 A1 B0 B1 C0 C1 VDD VSS Y
*.PININFO A0:I A1:I B0:I B1:I C0:I C1:I VDD:I VSS:I Y:O
Mmn5 Y C1 n0 VSS g45n1svt m=1 l=45n w=145n
Mmn4 Y C0 n0 VSS g45n1svt m=1 l=45n w=145n
Mmn3 n0 B1 n1 VSS g45n1svt m=1 l=45n w=145n
Mmn2 n0 B0 n1 VSS g45n1svt m=1 l=45n w=145n
Mmn0 n1 A0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 n1 A1 VSS VSS g45n1svt m=1 l=45n w=145n
Mmp5 Y C1 n4 VDD g45p1svt m=1 l=45n w=215n
Mmp4 n4 C0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp3 Y B1 n3 VDD g45p1svt m=1 l=45n w=215n
Mmp2 n3 B0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp1 Y A1 n2 VDD g45p1svt m=1 l=45n w=215n
Mmp0 n2 A0 VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : OAI2BB1
* Chosen from  : OAI2BB1XL  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: OAI2BB1X1 (asdf.cdl), OAI2BB1X2 (asdf.cdl), OAI2BB1X4 (asdf.cdl)
* ============================================================
.SUBCKT OAI2BB1XL A0N A1N B0 VDD VSS Y
*.PININFO A0N:I A1N:I B0:I VDD:I VSS:I Y:O
Mmn3 Y n0 n2 VSS g45n1svt m=1 l=45n w=145n
Mmn2 n2 B0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 n1 A0N VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 n0 A1N n1 VSS g45n1svt m=1 l=45n w=145n
Mmp2 Y B0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp1 n0 A1N VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 n0 A0N VDD VDD g45p1svt m=1 l=45n w=215n
Mmp3 Y n0 VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : OAI2BB2
* Chosen from  : OAI2BB2XL  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: OAI2BB2X1 (asdf.cdl), OAI2BB2X2 (asdf.cdl), OAI2BB2X4 (asdf.cdl)
* ============================================================
.SUBCKT OAI2BB2XL A0N A1N B0 B1 VDD VSS Y
*.PININFO A0N:I A1N:I B0:I B1:I VDD:I VSS:I Y:O
Mmn5 Y B1 n4 VSS g45n1svt m=1 l=45n w=145n
Mmn4 Y B0 n4 VSS g45n1svt m=1 l=45n w=145n
Mmn2 n4 n0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 n0 A0N VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 n1 A1N VSS VSS g45n1svt m=1 l=45n w=145n
Mmn3 n4 n1 VSS VSS g45n1svt m=1 l=45n w=145n
Mmp5 Y B1 n3 VDD g45p1svt m=1 l=45n w=215n
Mmp4 n3 B0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 n0 A0N VDD VDD g45p1svt m=1 l=45n w=215n
Mmp2 n2 n0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp1 n1 A1N VDD VDD g45p1svt m=1 l=45n w=215n
Mmp3 Y n1 n2 VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : OAI31
* Chosen from  : OAI31XL  [asdf.cdl]
* Total instances deduplicated: 16
* Other variants: OAI31X1 (asdf.cdl), OAI31X2 (asdf.cdl), OAI31X4 (asdf.cdl), OAI31D0BWP (libc3540.sp), OAI31D0BWP (libc880.sp)
* ============================================================
.SUBCKT OAI31XL A0 A1 A2 B0 VDD VSS Y
*.PININFO A0:I A1:I A2:I B0:I VDD:I VSS:I Y:O
Mmn3 Y B0 n0 VSS g45n1svt m=1 l=45n w=145n
Mmn0 n0 A0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn2 n0 A2 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 n0 A1 VSS VSS g45n1svt m=1 l=45n w=145n
Mmp2 Y A2 n2 VDD g45p1svt m=1 l=45n w=215n
Mmp1 n2 A1 n1 VDD g45p1svt m=1 l=45n w=215n
Mmp3 Y B0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 n1 A0 VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : OAI32
* Chosen from  : OAI32XL  [asdf.cdl]
* Total instances deduplicated: 16
* Other variants: OAI32X1 (asdf.cdl), OAI32X2 (asdf.cdl), OAI32X4 (asdf.cdl), OAI32D0BWP (libc1355.sp), OAI32D0BWP (libc2670.sp)
* ============================================================
.SUBCKT OAI32XL A0 A1 A2 B0 B1 VDD VSS Y
*.PININFO A0:I A1:I A2:I B0:I B1:I VDD:I VSS:I Y:O
Mmn3 Y B0 n0 VSS g45n1svt m=1 l=45n w=145n
Mmn4 Y B1 n0 VSS g45n1svt m=1 l=45n w=145n
Mmn2 n0 A2 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 n0 A0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 n0 A1 VSS VSS g45n1svt m=1 l=45n w=145n
Mmp2 Y A2 n2 VDD g45p1svt m=1 l=45n w=215n
Mmp3 n4 B0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 n1 A0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp4 Y B1 n4 VDD g45p1svt m=1 l=45n w=215n
Mmp1 n2 A1 n1 VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : OAI33
* Chosen from  : OAI33XL  [asdf.cdl]
* Total instances deduplicated: 11
* Other variants: OAI33X1 (asdf.cdl), OAI33X2 (asdf.cdl), OAI33X4 (asdf.cdl), OAI33D0BWP (libc499.sp), OAI33D0BWP (libc880.sp)
* ============================================================
.SUBCKT OAI33XL A0 A1 A2 B0 B1 B2 VDD VSS Y
*.PININFO A0:I A1:I A2:I B0:I B1:I B2:I VDD:I VSS:I Y:O
Mmn0 no A0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn4 Y B0 no VSS g45n1svt m=1 l=45n w=145n
Mmn3 Y B1 no VSS g45n1svt m=1 l=45n w=145n
Mmn1 no A1 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn2 no A2 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn5 Y B2 no VSS g45n1svt m=1 l=45n w=145n
Mmp1 n2 A1 n1 VDD g45p1svt m=1 l=45n w=215n
Mmp4 n4 B0 n3 VDD g45p1svt m=1 l=45n w=215n
Mmp3 n3 B1 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp5 Y B2 n4 VDD g45p1svt m=1 l=45n w=215n
Mmp0 n1 A0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp2 Y A2 n2 VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : PowerBuffer
* Chosen from  : PBUFX2  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT PBUFX2 A ExtVDD VDD VSS Y
*.PININFO A:I ExtVDD:I VDD:I VSS:I Y:O
Mmn1 Y n0 VSS VSS g45n1svt m=1 l=45n w=520n
Mmn0 n0 A VSS VSS g45n1svt m=1 l=45n w=145n
Mmp1 Y n0 ExtVDD ExtVDD g45p1svt m=1 l=45n w=780n
Mmp0 n0 A ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : PowerInverter
* Chosen from  : PINVX1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT PINVX1 A ExtVDD VDD VSS Y
*.PININFO A:I ExtVDD:I VDD:I VSS:I Y:O
Mmp0 Y A ExtVDD ExtVDD g45p1svt m=1 l=45n w=390n
Mmn0 Y A VSS VSS g45n1svt m=1 l=45n w=260n
.ENDS

* ============================================================
* Gate type    : RDFF_Neg_SetReset_Q
* Chosen from  : RDFFNSRQX1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT RDFFNSRQX1 CKN D ExtVDD Q RN RT SN VDD VSS
*.PININFO CKN:I D:I ExtVDD:I RN:I RT:I SN:I VDD:I VSS:I Q:O
MNM3 net0121 qbint VSS VSS g45n1svt m=1 l=45n w=145n
MNM2 n35g RT net0121 VSS g45n1svt m=1 l=45n w=145n
MNM1 qbint n35g VSS VSS g45n1svt m=1 l=45n w=145n
MNM0 n35g RTb n35 VSS g45n1svt m=1 l=45n w=145n
Mmn26 n20 CKNbb n21 VSS g45n1svt m=1 l=45n w=145n
Mmn25 n21 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn35 n30 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKNb n30 VSS g45n1svt m=1 l=45n w=145n
Mmn22 RNb RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKNb CKN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 RTb RT VSS VSS g45n1svt m=1 l=45n w=145n
Mmn52 n40 qbint n42 VSS g45n1svt m=1 l=45n w=145n
Mmn51 n40 RNb n42 VSS g45n1svt m=1 l=45n w=145n
Mmn50 n42 SN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn53 n35 CKNbb n40 VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKNbb CKNb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn32 mout n20 net426 VSS g45n1svt m=1 l=45n w=145n
Mmn31 mout RNb net426 VSS g45n1svt m=1 l=45n w=145n
Mmn40 n35 CKNb mout VSS g45n1svt m=1 l=45n w=145n
Mmn30 net426 SN VSS VSS g45n1svt m=1 l=45n w=145n
MPM3 n35g RTb net205 ExtVDD g45p1svt m=1 l=45n w=215n
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM0 n35g RT n35 ExtVDD g45p1svt m=1 l=45n w=215n
Mmp26 n20 CKNb n22 VDD g45p1svt m=1 l=45n w=215n
Mmp25 n22 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp52 n41 qbint n43 VDD g45p1svt m=1 l=45n w=215n
Mmp51 n43 RNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp36 n20 CKNbb n31 VDD g45p1svt m=1 l=45n w=215n
Mmp35 n31 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp32 mout n20 net402 VDD g45p1svt m=1 l=45n w=215n
Mmp31 net402 RNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp22 RNb RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKNb CKN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp53 n35 CKNb n41 VDD g45p1svt m=1 l=45n w=215n
Mmp50 n41 SN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp21 CKNbb CKNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp30 mout SN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 n35 CKNbb mout VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : RDFF_Reset_Q
* Chosen from  : RDFFRQX1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT RDFFRQX1 CK D ExtVDD Q RN RT VDD VSS
*.PININFO CK:I D:I ExtVDD:I RN:I RT:I VDD:I VSS:I Q:O
MNM3 net0121 qbint VSS VSS g45n1svt m=1 l=45n w=145n
MNM2 n35g RT net0121 VSS g45n1svt m=1 l=45n w=145n
MNM1 qbint n35g VSS VSS g45n1svt m=1 l=45n w=145n
MNM0 n35g RTb n35 VSS g45n1svt m=1 l=45n w=145n
Mmn26 n20 CKb n21 VSS g45n1svt m=1 l=45n w=145n
Mmn25 n21 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn35 n30 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKbb n30 VSS g45n1svt m=1 l=45n w=145n
Mmn22 RNb RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 RTb RT VSS VSS g45n1svt m=1 l=45n w=145n
Mmn52 n40 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn51 n40 RNb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn53 n35 CKb n40 VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn32 mout n20 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn31 mout RNb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn40 n35 CKbb mout VSS g45n1svt m=1 l=45n w=145n
MPM3 n35g RTb net205 ExtVDD g45p1svt m=1 l=45n w=215n
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM0 n35g RT n35 ExtVDD g45p1svt m=1 l=45n w=215n
Mmp26 n20 CKbb n22 VDD g45p1svt m=1 l=45n w=215n
Mmp25 n22 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp52 net097 qbint n43 VDD g45p1svt m=1 l=45n w=215n
Mmp51 n43 RNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp36 n20 CKb n31 VDD g45p1svt m=1 l=45n w=215n
Mmp35 n31 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp32 mout n20 net402 VDD g45p1svt m=1 l=45n w=215n
Mmp31 net402 RNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp22 RNb RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp53 n35 CKbb net097 VDD g45p1svt m=1 l=45n w=215n
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp21 CKbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 n35 CKb mout VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Rdff
* Chosen from  : RDFFX1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT RDFFX1 CK D ExtVDD Q QN RT VDD VSS
*.PININFO CK:I D:I ExtVDD:I RT:I VDD:I VSS:I Q:O QN:O
MNM3 net0121 qbint VSS VSS g45n1svt m=1 l=45n w=145n
MNM2 n35g RT net0121 VSS g45n1svt m=1 l=45n w=145n
MNM1 qbint n35g VSS VSS g45n1svt m=1 l=45n w=145n
MNM0 n35g RTb n35 VSS g45n1svt m=1 l=45n w=145n
Mmn26 n20 CKb n21 VSS g45n1svt m=1 l=45n w=145n
Mmn25 n21 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn57 QN qint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn35 n30 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKbb n30 VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 RTb RT VSS VSS g45n1svt m=1 l=45n w=145n
Mmn56 qint qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn52 net095 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn53 n35 CKb net095 VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn32 mout n20 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn40 n35 CKbb mout VSS g45n1svt m=1 l=45n w=145n
MPM3 n35g RTb net205 ExtVDD g45p1svt m=1 l=45n w=215n
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM0 n35g RT n35 ExtVDD g45p1svt m=1 l=45n w=215n
Mmp26 n20 CKbb n22 VDD g45p1svt m=1 l=45n w=215n
Mmp25 n22 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp52 net084 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp57 QN qint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp36 n20 CKb n31 VDD g45p1svt m=1 l=45n w=215n
Mmp35 n31 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp32 mout n20 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp53 n35 CKbb net084 VDD g45p1svt m=1 l=45n w=215n
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp56 qint qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 CKbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 n35 CKb mout VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Rdffn
* Chosen from  : RDFFNX1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT RDFFNX1 CKN D ExtVDD Q QN RT VDD VSS
*.PININFO CKN:I D:I ExtVDD:I RT:I VDD:I VSS:I Q:O QN:O
MNM3 net0121 qbint VSS VSS g45n1svt m=1 l=45n w=145n
MNM2 n35g RT net0121 VSS g45n1svt m=1 l=45n w=145n
MNM1 qbint n35g VSS VSS g45n1svt m=1 l=45n w=145n
MNM0 n35g RTb n35 VSS g45n1svt m=1 l=45n w=145n
Mmn26 n20 CKNbb n21 VSS g45n1svt m=1 l=45n w=145n
Mmn25 n21 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn57 QN qint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn35 n30 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKNb n30 VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKNb CKN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 RTb RT VSS VSS g45n1svt m=1 l=45n w=145n
Mmn56 qint qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn52 net095 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn53 n35 CKNbb net095 VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKNbb CKNb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn32 mout n20 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn40 n35 CKNb mout VSS g45n1svt m=1 l=45n w=145n
MPM3 n35g RTb net205 ExtVDD g45p1svt m=1 l=45n w=215n
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM0 n35g RT n35 ExtVDD g45p1svt m=1 l=45n w=215n
Mmp26 n20 CKNb n22 VDD g45p1svt m=1 l=45n w=215n
Mmp25 n22 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp52 net082 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp57 QN qint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp36 n20 CKNbb n31 VDD g45p1svt m=1 l=45n w=215n
Mmp35 n31 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp32 mout n20 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKNb CKN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp53 n35 CKNb net082 VDD g45p1svt m=1 l=45n w=215n
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp56 qint qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 CKNbb CKNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 n35 CKNbb mout VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Rdffnq
* Chosen from  : RDFFNQX1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT RDFFNQX1 CKN D ExtVDD Q RT VDD VSS
*.PININFO CKN:I D:I ExtVDD:I RT:I VDD:I VSS:I Q:O
MNM3 net0121 qbint VSS VSS g45n1svt m=1 l=45n w=145n
MNM2 n35g RT net0121 VSS g45n1svt m=1 l=45n w=145n
MNM1 qbint n35g VSS VSS g45n1svt m=1 l=45n w=145n
MNM0 n35g RTb n35 VSS g45n1svt m=1 l=45n w=145n
Mmn26 n20 CKNbb n21 VSS g45n1svt m=1 l=45n w=145n
Mmn25 n21 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn35 n30 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKNb n30 VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKNb CKN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 RTb RT VSS VSS g45n1svt m=1 l=45n w=145n
Mmn52 net095 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn53 n35 CKNbb net095 VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKNbb CKNb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn32 mout n20 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn40 n35 CKNb mout VSS g45n1svt m=1 l=45n w=145n
MPM3 n35g RTb net205 ExtVDD g45p1svt m=1 l=45n w=215n
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM0 n35g RT n35 ExtVDD g45p1svt m=1 l=45n w=215n
Mmp26 n20 CKNb n22 VDD g45p1svt m=1 l=45n w=215n
Mmp25 n22 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp52 net082 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp36 n20 CKNbb n31 VDD g45p1svt m=1 l=45n w=215n
Mmp35 n31 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp32 mout n20 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKNb CKN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp53 n35 CKNb net082 VDD g45p1svt m=1 l=45n w=215n
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp21 CKNbb CKNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 n35 CKNbb mout VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Rdffnr
* Chosen from  : RDFFNRX1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT RDFFNRX1 CKN D ExtVDD Q QN RN RT VDD VSS
*.PININFO CKN:I D:I ExtVDD:I RN:I RT:I VDD:I VSS:I Q:O QN:O
MNM3 net0121 qbint VSS VSS g45n1svt m=1 l=45n w=145n
MNM2 n35g RT net0121 VSS g45n1svt m=1 l=45n w=145n
MNM1 qbint n35g VSS VSS g45n1svt m=1 l=45n w=145n
MNM0 n35g RTb n35 VSS g45n1svt m=1 l=45n w=145n
Mmn26 n20 CKNbb n21 VSS g45n1svt m=1 l=45n w=145n
Mmn25 n21 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn57 QN qint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn35 n30 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKNb n30 VSS g45n1svt m=1 l=45n w=145n
Mmn22 RNb RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKNb CKN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 RTb RT VSS VSS g45n1svt m=1 l=45n w=145n
Mmn56 qint qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn52 n40 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn51 n40 RNb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn53 n35 CKNbb n40 VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKNbb CKNb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn32 mout n20 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn31 mout RNb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn40 n35 CKNb mout VSS g45n1svt m=1 l=45n w=145n
MPM3 n35g RTb net205 ExtVDD g45p1svt m=1 l=45n w=215n
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM0 n35g RT n35 ExtVDD g45p1svt m=1 l=45n w=215n
Mmp26 n20 CKNb n22 VDD g45p1svt m=1 l=45n w=215n
Mmp25 n22 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp52 net098 qbint n43 VDD g45p1svt m=1 l=45n w=215n
Mmp51 n43 RNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp57 QN qint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp36 n20 CKNbb n31 VDD g45p1svt m=1 l=45n w=215n
Mmp35 n31 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp32 mout n20 net402 VDD g45p1svt m=1 l=45n w=215n
Mmp31 net402 RNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp22 RNb RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKNb CKN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp53 n35 CKNb net098 VDD g45p1svt m=1 l=45n w=215n
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp56 qint qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 CKNbb CKNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 n35 CKNbb mout VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Rdffnrq
* Chosen from  : RDFFNRQX1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT RDFFNRQX1 CKN D ExtVDD Q RN RT VDD VSS
*.PININFO CKN:I D:I ExtVDD:I RN:I RT:I VDD:I VSS:I Q:O
MNM3 net0121 qbint VSS VSS g45n1svt m=1 l=45n w=145n
MNM2 n35g RT net0121 VSS g45n1svt m=1 l=45n w=145n
MNM1 qbint n35g VSS VSS g45n1svt m=1 l=45n w=145n
MNM0 n35g RTb n35 VSS g45n1svt m=1 l=45n w=145n
Mmn26 n20 CKNbb n21 VSS g45n1svt m=1 l=45n w=145n
Mmn25 n21 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn35 n30 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKNb n30 VSS g45n1svt m=1 l=45n w=145n
Mmn22 RNb RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKNb CKN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 RTb RT VSS VSS g45n1svt m=1 l=45n w=145n
Mmn52 n40 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn51 n40 RNb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn53 n35 CKNbb n40 VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKNbb CKNb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn32 mout n20 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn31 mout RNb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn40 n35 CKNb mout VSS g45n1svt m=1 l=45n w=145n
MPM3 n35g RTb net205 ExtVDD g45p1svt m=1 l=45n w=215n
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM0 n35g RT n35 ExtVDD g45p1svt m=1 l=45n w=215n
Mmp26 n20 CKNb n22 VDD g45p1svt m=1 l=45n w=215n
Mmp25 n22 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp52 net098 qbint n43 VDD g45p1svt m=1 l=45n w=215n
Mmp51 n43 RNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp36 n20 CKNbb n31 VDD g45p1svt m=1 l=45n w=215n
Mmp35 n31 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp32 mout n20 net402 VDD g45p1svt m=1 l=45n w=215n
Mmp31 net402 RNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp22 RNb RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKNb CKN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp53 n35 CKNb net098 VDD g45p1svt m=1 l=45n w=215n
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp21 CKNbb CKNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 n35 CKNbb mout VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Rdffns
* Chosen from  : RDFFNSX1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT RDFFNSX1 CKN D ExtVDD Q QN RT SN VDD VSS
*.PININFO CKN:I D:I ExtVDD:I RT:I SN:I VDD:I VSS:I Q:O QN:O
MNM3 net0121 qbint VSS VSS g45n1svt m=1 l=45n w=145n
MNM2 n35g RT net0121 VSS g45n1svt m=1 l=45n w=145n
MNM1 qbint n35g VSS VSS g45n1svt m=1 l=45n w=145n
MNM0 n35g RTb n35 VSS g45n1svt m=1 l=45n w=145n
Mmn26 n20 CKNbb n21 VSS g45n1svt m=1 l=45n w=145n
Mmn25 n21 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn57 QN qint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn35 n30 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKNb n30 VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKNb CKN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 RTb RT VSS VSS g45n1svt m=1 l=45n w=145n
Mmn56 qint qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn52 net095 qbint n42 VSS g45n1svt m=1 l=45n w=145n
Mmn50 n42 SN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn53 n35 CKNbb net095 VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKNbb CKNb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn32 mout n20 net426 VSS g45n1svt m=1 l=45n w=145n
Mmn40 n35 CKNb mout VSS g45n1svt m=1 l=45n w=145n
Mmn30 net426 SN VSS VSS g45n1svt m=1 l=45n w=145n
MPM3 n35g RTb net205 ExtVDD g45p1svt m=1 l=45n w=215n
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM0 n35g RT n35 ExtVDD g45p1svt m=1 l=45n w=215n
Mmp26 n20 CKNb n22 VDD g45p1svt m=1 l=45n w=215n
Mmp25 n22 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp52 n41 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp57 QN qint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp36 n20 CKNbb n31 VDD g45p1svt m=1 l=45n w=215n
Mmp35 n31 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp32 mout n20 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKNb CKN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp53 n35 CKNb n41 VDD g45p1svt m=1 l=45n w=215n
Mmp50 n41 SN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp56 qint qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 CKNbb CKNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp30 mout SN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 n35 CKNbb mout VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Rdffnsq
* Chosen from  : RDFFNSQX1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT RDFFNSQX1 CKN D ExtVDD Q RT SN VDD VSS
*.PININFO CKN:I D:I ExtVDD:I RT:I SN:I VDD:I VSS:I Q:O
MNM3 net0121 qbint VSS VSS g45n1svt m=1 l=45n w=145n
MNM2 n35g RT net0121 VSS g45n1svt m=1 l=45n w=145n
MNM1 qbint n35g VSS VSS g45n1svt m=1 l=45n w=145n
MNM0 n35g RTb n35 VSS g45n1svt m=1 l=45n w=145n
Mmn26 n20 CKNbb n21 VSS g45n1svt m=1 l=45n w=145n
Mmn25 n21 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn35 n30 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKNb n30 VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKNb CKN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 RTb RT VSS VSS g45n1svt m=1 l=45n w=145n
Mmn52 net095 qbint n42 VSS g45n1svt m=1 l=45n w=145n
Mmn50 n42 SN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn53 n35 CKNbb net095 VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKNbb CKNb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn32 mout n20 net426 VSS g45n1svt m=1 l=45n w=145n
Mmn40 n35 CKNb mout VSS g45n1svt m=1 l=45n w=145n
Mmn30 net426 SN VSS VSS g45n1svt m=1 l=45n w=145n
MPM3 n35g RTb net205 ExtVDD g45p1svt m=1 l=45n w=215n
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM0 n35g RT n35 ExtVDD g45p1svt m=1 l=45n w=215n
Mmp26 n20 CKNb n22 VDD g45p1svt m=1 l=45n w=215n
Mmp25 n22 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp52 n41 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp36 n20 CKNbb n31 VDD g45p1svt m=1 l=45n w=215n
Mmp35 n31 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp32 mout n20 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKNb CKN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp53 n35 CKNb n41 VDD g45p1svt m=1 l=45n w=215n
Mmp50 n41 SN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp21 CKNbb CKNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp30 mout SN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 n35 CKNbb mout VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Rdffnsr
* Chosen from  : RDFFNSRX1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT RDFFNSRX1 CKN D ExtVDD Q QN RN RT SN VDD VSS
*.PININFO CKN:I D:I ExtVDD:I RN:I RT:I SN:I VDD:I VSS:I Q:O QN:O
MNM3 net0121 qbint VSS VSS g45n1svt m=1 l=45n w=145n
MNM2 n35g RT net0121 VSS g45n1svt m=1 l=45n w=145n
MNM1 qbint n35g VSS VSS g45n1svt m=1 l=45n w=145n
MNM0 n35g RTb n35 VSS g45n1svt m=1 l=45n w=145n
Mmn26 n20 CKNbb n21 VSS g45n1svt m=1 l=45n w=145n
Mmn25 n21 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn57 QN qint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn35 n30 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKNb n30 VSS g45n1svt m=1 l=45n w=145n
Mmn22 RNb RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKNb CKN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 RTb RT VSS VSS g45n1svt m=1 l=45n w=145n
Mmn56 qint qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn52 n40 qbint n42 VSS g45n1svt m=1 l=45n w=145n
Mmn51 n40 RNb n42 VSS g45n1svt m=1 l=45n w=145n
Mmn50 n42 SN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn53 n35 CKNbb n40 VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKNbb CKNb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn32 mout n20 net426 VSS g45n1svt m=1 l=45n w=145n
Mmn31 mout RNb net426 VSS g45n1svt m=1 l=45n w=145n
Mmn40 n35 CKNb mout VSS g45n1svt m=1 l=45n w=145n
Mmn30 net426 SN VSS VSS g45n1svt m=1 l=45n w=145n
MPM3 n35g RTb net205 ExtVDD g45p1svt m=1 l=45n w=215n
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM0 n35g RT n35 ExtVDD g45p1svt m=1 l=45n w=215n
Mmp26 n20 CKNb n22 VDD g45p1svt m=1 l=45n w=215n
Mmp25 n22 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp52 n41 qbint n43 VDD g45p1svt m=1 l=45n w=215n
Mmp51 n43 RNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp57 QN qint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp36 n20 CKNbb n31 VDD g45p1svt m=1 l=45n w=215n
Mmp35 n31 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp32 mout n20 net402 VDD g45p1svt m=1 l=45n w=215n
Mmp31 net402 RNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp22 RNb RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKNb CKN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp53 n35 CKNb n41 VDD g45p1svt m=1 l=45n w=215n
Mmp50 n41 SN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp56 qint qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 CKNbb CKNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp30 mout SN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 n35 CKNbb mout VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Rdffq
* Chosen from  : RDFFQX1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT RDFFQX1 CK D ExtVDD Q RT VDD VSS
*.PININFO CK:I D:I ExtVDD:I RT:I VDD:I VSS:I Q:O
MNM3 net0121 qbint VSS VSS g45n1svt m=1 l=45n w=145n
MNM2 n35g RT net0121 VSS g45n1svt m=1 l=45n w=145n
MNM1 qbint n35g VSS VSS g45n1svt m=1 l=45n w=145n
MNM0 n35g RTb n35 VSS g45n1svt m=1 l=45n w=145n
Mmn26 n20 CKb n21 VSS g45n1svt m=1 l=45n w=145n
Mmn25 n21 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn35 n30 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKbb n30 VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 RTb RT VSS VSS g45n1svt m=1 l=45n w=145n
Mmn52 net095 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn53 n35 CKb net095 VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn32 mout n20 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn40 n35 CKbb mout VSS g45n1svt m=1 l=45n w=145n
MPM3 n35g RTb net205 ExtVDD g45p1svt m=1 l=45n w=215n
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM0 n35g RT n35 ExtVDD g45p1svt m=1 l=45n w=215n
Mmp26 n20 CKbb n22 VDD g45p1svt m=1 l=45n w=215n
Mmp25 n22 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp52 net084 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp36 n20 CKb n31 VDD g45p1svt m=1 l=45n w=215n
Mmp35 n31 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp32 mout n20 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp53 n35 CKbb net084 VDD g45p1svt m=1 l=45n w=215n
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp21 CKbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 n35 CKb mout VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Rdffr
* Chosen from  : RDFFRX1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT RDFFRX1 CK D ExtVDD Q QN RN RT VDD VSS
*.PININFO CK:I D:I ExtVDD:I RN:I RT:I VDD:I VSS:I Q:O QN:O
MNM3 net0121 qbint VSS VSS g45n1svt m=1 l=45n w=145n
MNM2 n35g RT net0121 VSS g45n1svt m=1 l=45n w=145n
MNM1 qbint n35g VSS VSS g45n1svt m=1 l=45n w=145n
MNM0 n35g RTb n35 VSS g45n1svt m=1 l=45n w=145n
Mmn26 n20 CKb n21 VSS g45n1svt m=1 l=45n w=145n
Mmn25 n21 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn57 QN qint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn35 n30 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKbb n30 VSS g45n1svt m=1 l=45n w=145n
Mmn22 RNb RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 RTb RT VSS VSS g45n1svt m=1 l=45n w=145n
Mmn56 qint qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn52 n40 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn51 n40 RNb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn53 n35 CKb n40 VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn32 mout n20 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn31 mout RNb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn40 n35 CKbb mout VSS g45n1svt m=1 l=45n w=145n
MPM3 n35g RTb net205 ExtVDD g45p1svt m=1 l=45n w=215n
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM0 n35g RT n35 ExtVDD g45p1svt m=1 l=45n w=215n
Mmp26 n20 CKbb n22 VDD g45p1svt m=1 l=45n w=215n
Mmp25 n22 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp52 net097 qbint n43 VDD g45p1svt m=1 l=45n w=215n
Mmp51 n43 RNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp57 QN qint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp36 n20 CKb n31 VDD g45p1svt m=1 l=45n w=215n
Mmp35 n31 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp32 mout n20 net402 VDD g45p1svt m=1 l=45n w=215n
Mmp31 net402 RNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp22 RNb RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp53 n35 CKbb net097 VDD g45p1svt m=1 l=45n w=215n
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp56 qint qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 CKbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 n35 CKb mout VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Rdffs
* Chosen from  : RDFFSX1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT RDFFSX1 CK D ExtVDD Q QN RT SN VDD VSS
*.PININFO CK:I D:I ExtVDD:I RT:I SN:I VDD:I VSS:I Q:O QN:O
MNM3 net0121 qbint VSS VSS g45n1svt m=1 l=45n w=145n
MNM2 n35g RT net0121 VSS g45n1svt m=1 l=45n w=145n
MNM1 qbint n35g VSS VSS g45n1svt m=1 l=45n w=145n
MNM0 n35g RTb n35 VSS g45n1svt m=1 l=45n w=145n
Mmn26 n20 CKb n21 VSS g45n1svt m=1 l=45n w=145n
Mmn25 n21 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn57 QN qint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn35 n30 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKbb n30 VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 RTb RT VSS VSS g45n1svt m=1 l=45n w=145n
Mmn56 qint qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn52 net095 qbint n42 VSS g45n1svt m=1 l=45n w=145n
Mmn50 n42 SN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn53 n35 CKb net095 VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn32 mout n20 net426 VSS g45n1svt m=1 l=45n w=145n
Mmn40 n35 CKbb mout VSS g45n1svt m=1 l=45n w=145n
Mmn30 net426 SN VSS VSS g45n1svt m=1 l=45n w=145n
MPM3 n35g RTb net205 ExtVDD g45p1svt m=1 l=45n w=215n
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM0 n35g RT n35 ExtVDD g45p1svt m=1 l=45n w=215n
Mmp26 n20 CKbb n22 VDD g45p1svt m=1 l=45n w=215n
Mmp25 n22 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp52 n41 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp57 QN qint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp36 n20 CKb n31 VDD g45p1svt m=1 l=45n w=215n
Mmp35 n31 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp32 mout n20 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp53 n35 CKbb n41 VDD g45p1svt m=1 l=45n w=215n
Mmp50 n41 SN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp56 qint qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 CKbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp30 mout SN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 n35 CKb mout VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Rdffsq
* Chosen from  : RDFFSQX1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT RDFFSQX1 CK D ExtVDD Q RT SN VDD VSS
*.PININFO CK:I D:I ExtVDD:I RT:I SN:I VDD:I VSS:I Q:O
MNM3 net0121 qbint VSS VSS g45n1svt m=1 l=45n w=145n
MNM2 n35g RT net0121 VSS g45n1svt m=1 l=45n w=145n
MNM1 qbint n35g VSS VSS g45n1svt m=1 l=45n w=145n
MNM0 n35g RTb n35 VSS g45n1svt m=1 l=45n w=145n
Mmn26 n20 CKb n21 VSS g45n1svt m=1 l=45n w=145n
Mmn25 n21 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn35 n30 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKbb n30 VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 RTb RT VSS VSS g45n1svt m=1 l=45n w=145n
Mmn52 net095 qbint n42 VSS g45n1svt m=1 l=45n w=145n
Mmn50 n42 SN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn53 n35 CKb net095 VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn32 mout n20 net426 VSS g45n1svt m=1 l=45n w=145n
Mmn40 n35 CKbb mout VSS g45n1svt m=1 l=45n w=145n
Mmn30 net426 SN VSS VSS g45n1svt m=1 l=45n w=145n
MPM3 n35g RTb net205 ExtVDD g45p1svt m=1 l=45n w=215n
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM0 n35g RT n35 ExtVDD g45p1svt m=1 l=45n w=215n
Mmp26 n20 CKbb n22 VDD g45p1svt m=1 l=45n w=215n
Mmp25 n22 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp52 n41 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp36 n20 CKb n31 VDD g45p1svt m=1 l=45n w=215n
Mmp35 n31 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp32 mout n20 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp53 n35 CKbb n41 VDD g45p1svt m=1 l=45n w=215n
Mmp50 n41 SN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp21 CKbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp30 mout SN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 n35 CKb mout VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Rdffsr
* Chosen from  : RDFFSRX1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT RDFFSRX1 CK D ExtVDD Q QN RN RT SN VDD VSS
*.PININFO CK:I D:I ExtVDD:I RN:I RT:I SN:I VDD:I VSS:I Q:O QN:O
MNM3 net0121 qbint VSS VSS g45n1svt m=1 l=45n w=145n
MNM2 n35g RT net0121 VSS g45n1svt m=1 l=45n w=145n
MNM1 qbint n35g VSS VSS g45n1svt m=1 l=45n w=145n
MNM0 n35g RTb n35 VSS g45n1svt m=1 l=45n w=145n
Mmn26 n20 CKb n21 VSS g45n1svt m=1 l=45n w=145n
Mmn25 n21 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn57 QN qint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn35 n30 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKbb n30 VSS g45n1svt m=1 l=45n w=145n
Mmn22 RNb RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 RTb RT VSS VSS g45n1svt m=1 l=45n w=145n
Mmn56 qint qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn52 n40 qbint n42 VSS g45n1svt m=1 l=45n w=145n
Mmn51 n40 RNb n42 VSS g45n1svt m=1 l=45n w=145n
Mmn50 n42 SN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn53 n35 CKb n40 VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn32 mout n20 net426 VSS g45n1svt m=1 l=45n w=145n
Mmn31 mout RNb net426 VSS g45n1svt m=1 l=45n w=145n
Mmn40 n35 CKbb mout VSS g45n1svt m=1 l=45n w=145n
Mmn30 net426 SN VSS VSS g45n1svt m=1 l=45n w=145n
MPM3 n35g RTb net205 ExtVDD g45p1svt m=1 l=45n w=215n
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM0 n35g RT n35 ExtVDD g45p1svt m=1 l=45n w=215n
Mmp26 n20 CKbb n22 VDD g45p1svt m=1 l=45n w=215n
Mmp25 n22 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp52 n41 qbint n43 VDD g45p1svt m=1 l=45n w=215n
Mmp51 n43 RNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp57 QN qint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp36 n20 CKb n31 VDD g45p1svt m=1 l=45n w=215n
Mmp35 n31 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp32 mout n20 net402 VDD g45p1svt m=1 l=45n w=215n
Mmp31 net402 RNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp22 RNb RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp53 n35 CKbb n41 VDD g45p1svt m=1 l=45n w=215n
Mmp50 n41 SN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp56 qint qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 CKbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp30 mout SN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 n35 CKb mout VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Rdffsrq
* Chosen from  : RDFFSRQX1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT RDFFSRQX1 CK D ExtVDD Q RN RT SN VDD VSS
*.PININFO CK:I D:I ExtVDD:I RN:I RT:I SN:I VDD:I VSS:I Q:O
MNM3 net0121 qbint VSS VSS g45n1svt m=1 l=45n w=145n
MNM2 n35g RT net0121 VSS g45n1svt m=1 l=45n w=145n
MNM1 qbint n35g VSS VSS g45n1svt m=1 l=45n w=145n
MNM0 n35g RTb n35 VSS g45n1svt m=1 l=45n w=145n
Mmn26 n20 CKb n21 VSS g45n1svt m=1 l=45n w=145n
Mmn25 n21 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn35 n30 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKbb n30 VSS g45n1svt m=1 l=45n w=145n
Mmn22 RNb RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 RTb RT VSS VSS g45n1svt m=1 l=45n w=145n
Mmn52 n40 qbint n42 VSS g45n1svt m=1 l=45n w=145n
Mmn51 n40 RNb n42 VSS g45n1svt m=1 l=45n w=145n
Mmn50 n42 SN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn53 n35 CKb n40 VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn32 mout n20 net426 VSS g45n1svt m=1 l=45n w=145n
Mmn31 mout RNb net426 VSS g45n1svt m=1 l=45n w=145n
Mmn40 n35 CKbb mout VSS g45n1svt m=1 l=45n w=145n
Mmn30 net426 SN VSS VSS g45n1svt m=1 l=45n w=145n
MPM3 n35g RTb net205 ExtVDD g45p1svt m=1 l=45n w=215n
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM0 n35g RT n35 ExtVDD g45p1svt m=1 l=45n w=215n
Mmp26 n20 CKbb n22 VDD g45p1svt m=1 l=45n w=215n
Mmp25 n22 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp52 n41 qbint n43 VDD g45p1svt m=1 l=45n w=215n
Mmp51 n43 RNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp36 n20 CKb n31 VDD g45p1svt m=1 l=45n w=215n
Mmp35 n31 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp32 mout n20 net402 VDD g45p1svt m=1 l=45n w=215n
Mmp31 net402 RNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp22 RNb RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp53 n35 CKbb n41 VDD g45p1svt m=1 l=45n w=215n
Mmp50 n41 SN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp21 CKbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp30 mout SN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 n35 CKb mout VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Rtlat
* Chosen from  : RTLATX1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT RTLATX1 D ExtVDD G Q QN RT VDD VSS
*.PININFO D:I ExtVDD:I G:I RT:I VDD:I VSS:I Q:O QN:O
MNM3 net093 Qint VSS VSS g45n1svt m=1 l=45n w=145n
MNM2 n0g RT net093 VSS g45n1svt m=1 l=45n w=145n
Mmn11 Qint n0g VSS VSS g45n1svt m=1 l=45n w=145n
MNM0 n0g RTb n0 VSS g45n1svt m=1 l=45n w=145n
Mmn45 RTb RT VSS VSS g45n1svt m=1 l=45n w=145n
Mmn5 net257 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn6 n0 Gbb net257 VSS g45n1svt m=1 l=45n w=145n
Mmn16 net095 Gb net245 VSS g45n1svt m=1 l=45n w=145n
Mmn15 net245 Qint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn22 QN Qint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn21 Q Qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn0 Gb G VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 Qbint Qint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn1 Gbb Gb VSS VSS g45n1svt m=1 l=45n w=145n
MPM3 n0g RTb net145 ExtVDD g45p1svt m=1 l=45n w=215n
MPM2 net145 Qint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp11 Qint n0g ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM0 n0g RT n0 ExtVDD g45p1svt m=1 l=45n w=215n
Mmp6 n0 Gb net220 VDD g45p1svt m=1 l=45n w=215n
Mmp5 net220 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp16 net095 Gbb net212 VDD g45p1svt m=1 l=45n w=215n
Mmp15 net212 Qint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp22 QN Qint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp21 Q Qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp0 Gb G VDD VDD g45p1svt m=1 l=45n w=215n
Mmp1 Gbb Gb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp20 Qbint Qint VDD VDD g45p1svt m=1 l=45n w=390n
.ENDS

* ============================================================
* Gate type    : Rtlatr
* Chosen from  : RTLATRX1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT RTLATRX1 D ExtVDD G Q QN RN RT VDD VSS
*.PININFO D:I ExtVDD:I G:I RN:I RT:I VDD:I VSS:I Q:O QN:O
MNM3 net094 Qint VSS VSS g45n1svt m=1 l=45n w=145n
MNM2 n5g RT net094 VSS g45n1svt m=1 l=45n w=145n
MNM0 n5g RTb n5 VSS g45n1svt m=1 l=45n w=145n
Mmn45 RTb RT VSS VSS g45n1svt m=1 l=45n w=145n
Mmn5 net191 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn6 n5 Gbb net191 VSS g45n1svt m=1 l=45n w=145n
Mmn11 Qint n5g VSS VSS g45n1svt m=1 l=45n w=145n
Mmn17 n5 Gb net171 VSS g45n1svt m=1 l=45n w=145n
Mmn16 net171 Qint net167 VSS g45n1svt m=1 l=45n w=145n
Mmn15 net167 RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 Gb G net159 VSS g45n1svt m=1 l=45n w=145n
Mmn0 net159 RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn22 QN Qint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn21 Q Qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn2 Gbb Gb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 Qbint Qint VSS VSS g45n1svt m=1 l=45n w=260n
MPM3 n5g RTb net94 ExtVDD g45p1svt m=1 l=45n w=215n
MPM2 net94 Qint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM0 n5g RT n5 ExtVDD g45p1svt m=1 l=45n w=215n
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp6 n5 Gb net142 VDD g45p1svt m=1 l=45n w=215n
Mmp5 net142 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp1 Gb G VDD VDD g45p1svt m=1 l=45n w=215n
Mmp22 QN Qint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp21 Q Qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp2 Gbb Gb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp17 n5 Gbb net103 VDD g45p1svt m=1 l=45n w=215n
Mmp16 net103 Qint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp15 net103 RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 Gb RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 Qbint Qint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp11 Qint n5g ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Rtlatsr
* Chosen from  : RTLATSRX1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT RTLATSRX1 D ExtVDD G Q QN RN RT SN VDD VSS
*.PININFO D:I ExtVDD:I G:I RN:I RT:I SN:I VDD:I VSS:I Q:O QN:O
MNM3 net094 Qint VSS VSS g45n1svt m=1 l=45n w=145n
MNM2 n5g RT net094 VSS g45n1svt m=1 l=45n w=145n
MNM0 n5g RTb n5 VSS g45n1svt m=1 l=45n w=145n
Mmn45 RTb RT VSS VSS g45n1svt m=1 l=45n w=145n
Mmn5 net191 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn6 n5 Gbb net191 VSS g45n1svt m=1 l=45n w=145n
Mmn10 net183 SN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn11 Qint n5g net183 VSS g45n1svt m=1 l=45n w=145n
Mmn17 n5 Gb net171 VSS g45n1svt m=1 l=45n w=145n
Mmn16 net171 Qint net167 VSS g45n1svt m=1 l=45n w=145n
Mmn15 net167 RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 Gb G net159 VSS g45n1svt m=1 l=45n w=145n
Mmn0 net159 RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn22 QN Qint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn21 Q Qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn2 Gbb Gb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 Qbint Qint VSS VSS g45n1svt m=1 l=45n w=260n
MPM3 n5g RTb net94 ExtVDD g45p1svt m=1 l=45n w=215n
MPM2 net94 Qint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM0 n5g RT n5 ExtVDD g45p1svt m=1 l=45n w=215n
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp6 n5 Gb net142 VDD g45p1svt m=1 l=45n w=215n
Mmp5 net142 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp10 Qint SN ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp1 Gb G VDD VDD g45p1svt m=1 l=45n w=215n
Mmp22 QN Qint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp21 Q Qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp2 Gbb Gb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp17 n5 Gbb net103 VDD g45p1svt m=1 l=45n w=215n
Mmp16 net103 Qint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp15 net103 RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 Gb RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 Qbint Qint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp11 Qint n5g ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : SDFF_Dual_Reset
* Chosen from  : SDFF2RX1  [asdf.cdl]
* Total instances deduplicated: 2
* Other variants: SDFF2RX2 (asdf.cdl)
* ============================================================
.SUBCKT SDFF2RX1 CK D1 D2 Q1 Q1N Q2 Q2N RN SE SI VDD VSS
*.PININFO CK:I D1:I D2:I RN:I SE:I SI:I VDD:I VSS:I Q1:O Q1N:O Q2:O Q2N:O
MNM19 Q2N qint_2 VSS VSS g45n1svt m=1 l=45n w=260n
MNM18 qint_2 qbint_2 VSS VSS g45n1svt m=1 l=45n w=145n
MNM17 Q2 qbint_2 VSS VSS g45n1svt m=1 l=45n w=260n
MNM16 n30_2 CKb n11_2 VSS g45n1svt m=1 l=45n w=145n
MNM15 n11_2 qbint_2 VSS VSS g45n1svt m=1 l=45n w=145n
MNM14 n9_2 RN VSS VSS g45n1svt m=1 l=45n w=145n
MNM13 qbint_2 n30_2 n9_2 VSS g45n1svt m=1 l=45n w=145n
MNM12 mout_2 Ckbb n30_2 VSS g45n1svt m=1 l=45n w=145n
MNM11 n5_2 mout_2 n7_2 VSS g45n1svt m=1 l=45n w=145n
MNM10 n7_2 RN VSS VSS g45n1svt m=1 l=45n w=145n
MNM9 n20_2 Ckbb n5_2 VSS g45n1svt m=1 l=45n w=145n
MNM8 mout_2 n20_2 VSS VSS g45n1svt m=1 l=45n w=145n
MNM7 Db_2 CKb n20_2 VSS g45n1svt m=1 l=45n w=145n
MNM4 n3_2 Q1 VSS VSS g45n1svt m=1 l=45n w=145n
MNM3 Db_2 SE n3_2 VSS g45n1svt m=1 l=45n w=145n
MNM2 Db_2 SEb_2 n1_2 VSS g45n1svt m=1 l=45n w=145n
MNM1 n1_2 D2 VSS VSS g45n1svt m=1 l=45n w=145n
MNM0 SEb_2 SE VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n5 mout n7 VSS g45n1svt m=1 l=45n w=145n
Mmn35 n7 RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn37 n20 Ckbb n5 VSS g45n1svt m=1 l=45n w=145n
Mmn13 n3 SI VSS VSS g45n1svt m=1 l=45n w=145n
Mmn14 Db SE n3 VSS g45n1svt m=1 l=45n w=145n
Mmn12 Db SEb n1 VSS g45n1svt m=1 l=45n w=145n
Mmn11 n1 D1 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn57 Q1N qint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn55 Q1 qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn45 n9 RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn46 qbint n30 n9 VSS g45n1svt m=1 l=45n w=145n
Mmn51 n30 CKb n11 VSS g45n1svt m=1 l=45n w=145n
Mmn50 n11 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn56 qint qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn40 mout Ckbb n30 VSS g45n1svt m=1 l=45n w=145n
Mmn30 mout n20 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn21 Ckbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn10 SEb SE VSS VSS g45n1svt m=1 l=45n w=145n
Mmn25 Db CKb n20 VSS g45n1svt m=1 l=45n w=145n
MPM19 Q2N qint_2 VDD VDD g45p1svt m=1 l=45n w=390n
MPM18 qint_2 qbint_2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM17 Q2 qbint_2 VDD VDD g45p1svt m=1 l=45n w=390n
MPM16 n30_2 Ckbb n8_2 VDD g45p1svt m=1 l=45n w=215n
MPM15 n8_2 qbint_2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM14 qbint_2 n30_2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM13 qbint_2 RN VDD VDD g45p1svt m=1 l=45n w=215n
MPM12 n30_2 CKb mout_2 VDD g45p1svt m=1 l=45n w=215n
MPM11 n6_2 mout_2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM10 n20_2 CKb n6_2 VDD g45p1svt m=1 l=45n w=215n
MPM9 n6_2 RN VDD VDD g45p1svt m=1 l=45n w=215n
MPM8 mout_2 n20_2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM7 n20_2 Ckbb Db_2 VDD g45p1svt m=1 l=45n w=215n
MPM4 Db_2 SEb_2 n4_2 VDD g45p1svt m=1 l=45n w=215n
MPM3 n4_2 Q1 VDD VDD g45p1svt m=1 l=45n w=215n
MPM2 Db_2 SE n2_2 VDD g45p1svt m=1 l=45n w=215n
MPM1 n2_2 D2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM0 SEb_2 SE VDD VDD g45p1svt m=1 l=45n w=215n
Mmp14 Db SEb n4 VDD g45p1svt m=1 l=45n w=215n
Mmp13 n4 SI VDD VDD g45p1svt m=1 l=45n w=215n
Mmp12 Db SE n2 VDD g45p1svt m=1 l=45n w=215n
Mmp11 n2 D1 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp51 n30 Ckbb n8 VDD g45p1svt m=1 l=45n w=215n
Mmp50 n8 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp55 Q1 qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp46 qbint n30 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp56 qint qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 qbint RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp35 n6 RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp36 n6 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp37 n20 CKb n6 VDD g45p1svt m=1 l=45n w=215n
Mmp40 n30 CKb mout VDD g45p1svt m=1 l=45n w=215n
Mmp30 mout n20 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 Ckbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp25 n20 Ckbb Db VDD g45p1svt m=1 l=45n w=215n
Mmp10 SEb SE VDD VDD g45p1svt m=1 l=45n w=215n
Mmp57 Q1N qint VDD VDD g45p1svt m=1 l=45n w=390n
.ENDS

* ============================================================
* Gate type    : SDFF_Quad_Reset
* Chosen from  : SDFF4RX1  [asdf.cdl]
* Total instances deduplicated: 2
* Other variants: SDFF4RX2 (asdf.cdl)
* ============================================================
.SUBCKT SDFF4RX1 CK D1 D2 D3 D4 Q1 Q1N Q2 Q2N Q3 Q3N Q4 Q4N RN SE SI VDD VSS
*.PININFO CK:I D1:I D2:I D3:I D4:I RN:I SE:I SI:I VDD:I VSS:I Q1:O Q1N:O Q2:O 
*.PININFO Q2N:O Q3:O Q3N:O Q4:O Q4N:O
MNM55 SEb_4 SE VSS VSS g45n1svt m=1 l=45n w=145n
MNM54 n1_4 D4 VSS VSS g45n1svt m=1 l=45n w=145n
MNM53 Db_4 SEb_4 n1_4 VSS g45n1svt m=1 l=45n w=145n
MNM52 Db_4 SE n3_4 VSS g45n1svt m=1 l=45n w=145n
MNM51 n3_4 Q3 VSS VSS g45n1svt m=1 l=45n w=145n
MNM50 Db_4 CKb n20_4 VSS g45n1svt m=1 l=45n w=145n
MNM49 mout_4 n20_4 VSS VSS g45n1svt m=1 l=45n w=145n
MNM48 n20_4 Ckbb n5_4 VSS g45n1svt m=1 l=45n w=145n
MNM47 n7_4 RN VSS VSS g45n1svt m=1 l=45n w=145n
MNM46 n5_4 mout_4 n7_4 VSS g45n1svt m=1 l=45n w=145n
MNM45 mout_4 Ckbb n30_4 VSS g45n1svt m=1 l=45n w=145n
MNM44 qbint_4 n30_4 n9_4 VSS g45n1svt m=1 l=45n w=145n
MNM43 n9_4 RN VSS VSS g45n1svt m=1 l=45n w=145n
MNM42 n11_4 qbint_4 VSS VSS g45n1svt m=1 l=45n w=145n
MNM41 n30_4 CKb n11_4 VSS g45n1svt m=1 l=45n w=145n
MNM40 Q4 qbint_4 VSS VSS g45n1svt m=1 l=45n w=260n
MNM39 qint_4 qbint_4 VSS VSS g45n1svt m=1 l=45n w=145n
MNM38 Q4N qint_4 VSS VSS g45n1svt m=1 l=45n w=260n
MNM37 Q3N qint_3 VSS VSS g45n1svt m=1 l=45n w=260n
MNM36 qint_3 qbint_3 VSS VSS g45n1svt m=1 l=45n w=145n
MNM35 Q3 qbint_3 VSS VSS g45n1svt m=1 l=45n w=260n
MNM34 n30_3 CKb n11_3 VSS g45n1svt m=1 l=45n w=145n
MNM33 n11_3 qbint_3 VSS VSS g45n1svt m=1 l=45n w=145n
MNM32 n9_3 RN VSS VSS g45n1svt m=1 l=45n w=145n
MNM31 qbint_3 n30_3 n9_3 VSS g45n1svt m=1 l=45n w=145n
MNM30 mout_3 Ckbb n30_3 VSS g45n1svt m=1 l=45n w=145n
MNM29 n5_3 mout_3 n7_3 VSS g45n1svt m=1 l=45n w=145n
MNM28 n7_3 RN VSS VSS g45n1svt m=1 l=45n w=145n
MNM27 n20_3 Ckbb n5_3 VSS g45n1svt m=1 l=45n w=145n
MNM26 mout_3 n20_3 VSS VSS g45n1svt m=1 l=45n w=145n
MNM25 Db_3 CKb n20_3 VSS g45n1svt m=1 l=45n w=145n
MNM24 n3_3 Q2 VSS VSS g45n1svt m=1 l=45n w=145n
MNM23 Db_3 SE n3_3 VSS g45n1svt m=1 l=45n w=145n
MNM19 Q2N qint_2 VSS VSS g45n1svt m=1 l=45n w=260n
MNM18 qint_2 qbint_2 VSS VSS g45n1svt m=1 l=45n w=145n
MNM17 Q2 qbint_2 VSS VSS g45n1svt m=1 l=45n w=260n
MNM16 n30_2 CKb n11_2 VSS g45n1svt m=1 l=45n w=145n
MNM15 n11_2 qbint_2 VSS VSS g45n1svt m=1 l=45n w=145n
MNM14 n9_2 RN VSS VSS g45n1svt m=1 l=45n w=145n
MNM13 qbint_2 n30_2 n9_2 VSS g45n1svt m=1 l=45n w=145n
MNM12 mout_2 Ckbb n30_2 VSS g45n1svt m=1 l=45n w=145n
MNM11 n5_2 mout_2 n7_2 VSS g45n1svt m=1 l=45n w=145n
MNM10 n7_2 RN VSS VSS g45n1svt m=1 l=45n w=145n
MNM9 n20_2 Ckbb n5_2 VSS g45n1svt m=1 l=45n w=145n
MNM8 mout_2 n20_2 VSS VSS g45n1svt m=1 l=45n w=145n
MNM7 Db_2 CKb n20_2 VSS g45n1svt m=1 l=45n w=145n
MNM20 SEb_3 SE VSS VSS g45n1svt m=1 l=45n w=145n
MNM4 n3_2 Q1 VSS VSS g45n1svt m=1 l=45n w=145n
MNM3 Db_2 SE n3_2 VSS g45n1svt m=1 l=45n w=145n
MNM2 Db_2 SEb_2 n1_2 VSS g45n1svt m=1 l=45n w=145n
MNM1 n1_2 D2 VSS VSS g45n1svt m=1 l=45n w=145n
MNM0 SEb_2 SE VSS VSS g45n1svt m=1 l=45n w=145n
MNM21 n1_3 D3 VSS VSS g45n1svt m=1 l=45n w=145n
MNM22 Db_3 SEb_3 n1_3 VSS g45n1svt m=1 l=45n w=145n
Mmn36 n5 mout n7 VSS g45n1svt m=1 l=45n w=145n
Mmn35 n7 RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn37 n20 Ckbb n5 VSS g45n1svt m=1 l=45n w=145n
Mmn13 n3 SI VSS VSS g45n1svt m=1 l=45n w=145n
Mmn14 Db SE n3 VSS g45n1svt m=1 l=45n w=145n
Mmn12 Db SEb n1 VSS g45n1svt m=1 l=45n w=145n
Mmn11 n1 D1 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn57 Q1N qint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn55 Q1 qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn45 n9 RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn46 qbint n30 n9 VSS g45n1svt m=1 l=45n w=145n
Mmn51 n30 CKb n11 VSS g45n1svt m=1 l=45n w=145n
Mmn50 n11 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn56 qint qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn40 mout Ckbb n30 VSS g45n1svt m=1 l=45n w=145n
Mmn30 mout n20 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn21 Ckbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn10 SEb SE VSS VSS g45n1svt m=1 l=45n w=145n
Mmn25 Db CKb n20 VSS g45n1svt m=1 l=45n w=145n
MPM55 SEb_4 SE VDD VDD g45p1svt m=1 l=45n w=215n
MPM54 n2_4 D4 VDD VDD g45p1svt m=1 l=45n w=215n
MPM53 Db_4 SE n2_4 VDD g45p1svt m=1 l=45n w=215n
MPM52 n4_4 Q3 VDD VDD g45p1svt m=1 l=45n w=215n
MPM51 Db_4 SEb_4 n4_4 VDD g45p1svt m=1 l=45n w=215n
MPM50 n20_4 Ckbb Db_4 VDD g45p1svt m=1 l=45n w=215n
MPM49 mout_4 n20_4 VDD VDD g45p1svt m=1 l=45n w=215n
MPM48 n6_4 RN VDD VDD g45p1svt m=1 l=45n w=215n
MPM47 n20_4 CKb n6_4 VDD g45p1svt m=1 l=45n w=215n
MPM46 n6_4 mout_4 VDD VDD g45p1svt m=1 l=45n w=215n
MPM45 n30_4 CKb mout_4 VDD g45p1svt m=1 l=45n w=215n
MPM44 qbint_4 RN VDD VDD g45p1svt m=1 l=45n w=215n
MPM43 qbint_4 n30_4 VDD VDD g45p1svt m=1 l=45n w=215n
MPM42 n8_4 qbint_4 VDD VDD g45p1svt m=1 l=45n w=215n
MPM41 n30_4 Ckbb n8_4 VDD g45p1svt m=1 l=45n w=215n
MPM40 Q4 qbint_4 VDD VDD g45p1svt m=1 l=45n w=390n
MPM39 qint_4 qbint_4 VDD VDD g45p1svt m=1 l=45n w=215n
MPM38 Q4N qint_4 VDD VDD g45p1svt m=1 l=45n w=390n
MPM37 Q3N qint_3 VDD VDD g45p1svt m=1 l=45n w=390n
MPM36 qint_3 qbint_3 VDD VDD g45p1svt m=1 l=45n w=215n
MPM35 Q3 qbint_3 VDD VDD g45p1svt m=1 l=45n w=390n
MPM34 n30_3 Ckbb n8_3 VDD g45p1svt m=1 l=45n w=215n
MPM33 n8_3 qbint_3 VDD VDD g45p1svt m=1 l=45n w=215n
MPM32 qbint_3 n30_3 VDD VDD g45p1svt m=1 l=45n w=215n
MPM31 qbint_3 RN VDD VDD g45p1svt m=1 l=45n w=215n
MPM30 n30_3 CKb mout_3 VDD g45p1svt m=1 l=45n w=215n
MPM29 n6_3 mout_3 VDD VDD g45p1svt m=1 l=45n w=215n
MPM28 n20_3 CKb n6_3 VDD g45p1svt m=1 l=45n w=215n
MPM27 n6_3 RN VDD VDD g45p1svt m=1 l=45n w=215n
MPM26 mout_3 n20_3 VDD VDD g45p1svt m=1 l=45n w=215n
MPM25 n20_3 Ckbb Db_3 VDD g45p1svt m=1 l=45n w=215n
MPM24 Db_3 SEb_3 n4_3 VDD g45p1svt m=1 l=45n w=215n
MPM19 Q2N qint_2 VDD VDD g45p1svt m=1 l=45n w=390n
MPM18 qint_2 qbint_2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM17 Q2 qbint_2 VDD VDD g45p1svt m=1 l=45n w=390n
MPM16 n30_2 Ckbb n8_2 VDD g45p1svt m=1 l=45n w=215n
MPM15 n8_2 qbint_2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM14 qbint_2 n30_2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM13 qbint_2 RN VDD VDD g45p1svt m=1 l=45n w=215n
MPM12 n30_2 CKb mout_2 VDD g45p1svt m=1 l=45n w=215n
MPM11 n6_2 mout_2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM10 n20_2 CKb n6_2 VDD g45p1svt m=1 l=45n w=215n
MPM9 n6_2 RN VDD VDD g45p1svt m=1 l=45n w=215n
MPM8 mout_2 n20_2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM7 n20_2 Ckbb Db_2 VDD g45p1svt m=1 l=45n w=215n
MPM20 SEb_3 SE VDD VDD g45p1svt m=1 l=45n w=215n
MPM4 Db_2 SEb_2 n4_2 VDD g45p1svt m=1 l=45n w=215n
MPM3 n4_2 Q1 VDD VDD g45p1svt m=1 l=45n w=215n
MPM2 Db_2 SE n2_2 VDD g45p1svt m=1 l=45n w=215n
MPM1 n2_2 D2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM0 SEb_2 SE VDD VDD g45p1svt m=1 l=45n w=215n
MPM21 n2_3 D3 VDD VDD g45p1svt m=1 l=45n w=215n
MPM22 Db_3 SE n2_3 VDD g45p1svt m=1 l=45n w=215n
MPM23 n4_3 Q2 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp14 Db SEb n4 VDD g45p1svt m=1 l=45n w=215n
Mmp13 n4 SI VDD VDD g45p1svt m=1 l=45n w=215n
Mmp12 Db SE n2 VDD g45p1svt m=1 l=45n w=215n
Mmp11 n2 D1 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp51 n30 Ckbb n8 VDD g45p1svt m=1 l=45n w=215n
Mmp50 n8 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp55 Q1 qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp46 qbint n30 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp56 qint qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 qbint RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp35 n6 RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp36 n6 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp37 n20 CKb n6 VDD g45p1svt m=1 l=45n w=215n
Mmp40 n30 CKb mout VDD g45p1svt m=1 l=45n w=215n
Mmp30 mout n20 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 Ckbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp25 n20 Ckbb Db VDD g45p1svt m=1 l=45n w=215n
Mmp10 SEb SE VDD VDD g45p1svt m=1 l=45n w=215n
Mmp57 Q1N qint VDD VDD g45p1svt m=1 l=45n w=390n
.ENDS

* ============================================================
* Gate type    : Sdff
* Chosen from  : SDFFXL  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: SDFFX1 (asdf.cdl), SDFFX2 (asdf.cdl), SDFFX4 (asdf.cdl)
* ============================================================
.SUBCKT SDFFXL CK D Q QN SE SI VDD VSS
*.PININFO CK:I D:I SE:I SI:I VDD:I VSS:I Q:O QN:O
Mmn13 net461 SI VSS VSS g45n1svt m=1 l=45n w=145n
Mmn14 Db SE net461 VSS g45n1svt m=1 l=45n w=145n
Mmn12 Db SEb net449 VSS g45n1svt m=1 l=45n w=145n
Mmn11 net449 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn57 QN net367 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn50 net436 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn51 n30 CKb net436 VSS g45n1svt m=1 l=45n w=145n
Mmn35 net429 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKbb net429 VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 qbint n30 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn56 net367 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn40 n30 CKbb mout VSS g45n1svt m=1 l=45n w=145n
Mmn30 mout n20 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn10 SEb SE VSS VSS g45n1svt m=1 l=45n w=145n
Mmn25 n20 CKb Db VSS g45n1svt m=1 l=45n w=145n
Mmp14 Db SEb net392 VDD g45p1svt m=1 l=45n w=215n
Mmp13 net392 SI VDD VDD g45p1svt m=1 l=45n w=215n
Mmp12 Db SE net384 VDD g45p1svt m=1 l=45n w=215n
Mmp11 net384 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp51 n30 CKbb net376 VDD g45p1svt m=1 l=45n w=215n
Mmp50 net376 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp57 QN net367 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp35 net356 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp36 n20 CKb net356 VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 qbint n30 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp56 net367 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 CKbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 n30 CKb mout VDD g45p1svt m=1 l=45n w=215n
Mmp30 mout n20 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp25 n20 CKbb Db VDD g45p1svt m=1 l=45n w=215n
Mmp10 SEb SE VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Sdffhq
* Chosen from  : SDFFHQX1  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: SDFFHQX2 (asdf.cdl), SDFFHQX4 (asdf.cdl), SDFFHQX8 (asdf.cdl)
* ============================================================
.SUBCKT SDFFHQX1 CK D Q SE SI VDD VSS
*.PININFO CK:I D:I SE:I SI:I VDD:I VSS:I Q:O
Mmn13 net411 SI VSS VSS g45n1svt m=1 l=45n w=260n
Mmn14 Db SE net411 VSS g45n1svt m=1 l=45n w=260n
Mmn12 Db SEb net399 VSS g45n1svt m=1 l=45n w=260n
Mmn11 net399 D VSS VSS g45n1svt m=1 l=45n w=260n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn50 net391 qbint VSS VSS g45n1svt m=1 l=45n w=205n
Mmn10 SEb SE VSS VSS g45n1svt m=1 l=45n w=145n
Mmn40 mout CKbb n30 VSS g45n1svt m=1 l=45n w=205n
Mmn35 net378 mout VSS VSS g45n1svt m=1 l=45n w=205n
Mmn36 n20 CKbb net378 VSS g45n1svt m=1 l=45n w=205n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn51 n30 CKb net391 VSS g45n1svt m=1 l=45n w=205n
Mmn21 CKbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 qbint n30 VSS VSS g45n1svt m=1 l=45n w=205n
Mmn25 n20 CKb Db VSS g45n1svt m=1 l=45n w=205n
Mmn30 mout n20 VSS VSS g45n1svt m=1 l=45n w=205n
Mmp14 Db SEb net350 VDD g45p1svt m=1 l=45n w=390n
Mmp13 net350 SI VDD VDD g45p1svt m=1 l=45n w=390n
Mmp12 Db SE net342 VDD g45p1svt m=1 l=45n w=390n
Mmp11 net342 D VDD VDD g45p1svt m=1 l=45n w=390n
Mmp51 n30 CKbb net334 VDD g45p1svt m=1 l=45n w=310n
Mmp50 net334 qbint VDD VDD g45p1svt m=1 l=45n w=310n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp35 net319 mout VDD VDD g45p1svt m=1 l=45n w=310n
Mmp25 Db CKbb n20 VDD g45p1svt m=1 l=45n w=310n
Mmp21 CKbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp30 mout n20 VDD VDD g45p1svt m=1 l=45n w=310n
Mmp36 n20 CKb net319 VDD g45p1svt m=1 l=45n w=310n
Mmp40 n30 CKb mout VDD g45p1svt m=1 l=45n w=310n
Mmp10 SEb SE VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 qbint n30 VDD VDD g45p1svt m=1 l=45n w=310n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Sdffnsr
* Chosen from  : SDFFNSRXL  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: SDFFNSRX1 (asdf.cdl), SDFFNSRX2 (asdf.cdl), SDFFNSRX4 (asdf.cdl)
* ============================================================
.SUBCKT SDFFNSRXL CKN D Q QN RN SE SI SN VDD VSS
*.PININFO CKN:I D:I RN:I SE:I SI:I SN:I VDD:I VSS:I Q:O QN:O
Mmn13 net538 SI VSS VSS g45n1svt m=1 l=45n w=145n
Mmn14 Db SE net538 VSS g45n1svt m=1 l=45n w=145n
Mmn12 Db SEb net546 VSS g45n1svt m=1 l=45n w=145n
Mmn11 net546 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn57 QN qint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKNb net582 VSS g45n1svt m=1 l=45n w=145n
Mmn35 net582 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn22 RNb RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKNb CKN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn10 SEb SE VSS VSS g45n1svt m=1 l=45n w=145n
Mmn31 mout RNb net521 VSS g45n1svt m=1 l=45n w=145n
Mmn51 net0363 RNb net498 VSS g45n1svt m=1 l=45n w=145n
Mmn25 Db CKNbb n20 VSS g45n1svt m=1 l=45n w=145n
Mmn30 net521 SN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKNbb CKNb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 qbint n35 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn50 net498 SN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn32 mout n20 net521 VSS g45n1svt m=1 l=45n w=145n
Mmn56 qint qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn53 n35 CKNbb net0363 VSS g45n1svt m=1 l=45n w=145n
Mmn52 net0363 qbint net498 VSS g45n1svt m=1 l=45n w=145n
Mmn40 mout CKNb n35 VSS g45n1svt m=1 l=45n w=145n
Mmp14 Db SEb net453 VDD g45p1svt m=1 l=45n w=215n
Mmp13 net453 SI VDD VDD g45p1svt m=1 l=45n w=215n
Mmp12 Db SE net461 VDD g45p1svt m=1 l=45n w=215n
Mmp11 net461 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp52 net566 qbint net414 VDD g45p1svt m=1 l=45n w=215n
Mmp51 net414 RNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp57 QN qint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp36 n20 CKNbb net486 VDD g45p1svt m=1 l=45n w=215n
Mmp35 net486 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp32 mout n20 net478 VDD g45p1svt m=1 l=45n w=215n
Mmp31 net478 RNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp22 RNb RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKNb CKN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp53 n35 CKNb net566 VDD g45p1svt m=1 l=45n w=215n
Mmp56 qint qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 CKNbb CKNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp25 n20 CKNb Db VDD g45p1svt m=1 l=45n w=215n
Mmp50 net566 SN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp10 SEb SE VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 qbint n35 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 n35 CKNbb mout VDD g45p1svt m=1 l=45n w=215n
Mmp30 mout SN VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Sdffq
* Chosen from  : SDFFQXL  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: SDFFQX1 (asdf.cdl), SDFFQX2 (asdf.cdl), SDFFQX4 (asdf.cdl)
* ============================================================
.SUBCKT SDFFQXL CK D Q SE SI VDD VSS
*.PININFO CK:I D:I SE:I SI:I VDD:I VSS:I Q:O
Mmn13 n3 SI VSS VSS g45n1svt m=1 l=45n w=145n
Mmn14 Db SE n3 VSS g45n1svt m=1 l=45n w=145n
Mmn12 Db SEb n1 VSS g45n1svt m=1 l=45n w=145n
Mmn11 n1 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn50 n7 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn10 SEb SE VSS VSS g45n1svt m=1 l=45n w=145n
Mmn40 mout CKbb n30 VSS g45n1svt m=1 l=45n w=145n
Mmn35 n20 CKbb n5 VSS g45n1svt m=1 l=45n w=145n
Mmn36 n5 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn51 n30 CKb n7 VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 qbint n30 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn25 Db CKb n20 VSS g45n1svt m=1 l=45n w=145n
Mmn30 mout n20 VSS VSS g45n1svt m=1 l=45n w=145n
Mmp14 Db SEb n4 VDD g45p1svt m=1 l=45n w=215n
Mmp13 n4 SI VDD VDD g45p1svt m=1 l=45n w=215n
Mmp12 Db SE n2 VDD g45p1svt m=1 l=45n w=215n
Mmp11 n2 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp51 n30 CKbb n8 VDD g45p1svt m=1 l=45n w=215n
Mmp50 n8 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp35 n6 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp25 n20 CKbb Db VDD g45p1svt m=1 l=45n w=215n
Mmp21 CKbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp30 mout n20 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp36 n20 CKb n6 VDD g45p1svt m=1 l=45n w=215n
Mmp40 n30 CKb mout VDD g45p1svt m=1 l=45n w=215n
Mmp10 SEb SE VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 qbint n30 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Sdffr
* Chosen from  : SDFFRXL  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: SDFFRX1 (asdf.cdl), SDFFRX2 (asdf.cdl), SDFFRX4 (asdf.cdl)
* ============================================================
.SUBCKT SDFFRXL CK D Q QN RN SE SI VDD VSS
*.PININFO CK:I D:I RN:I SE:I SI:I VDD:I VSS:I Q:O QN:O
Mmn36 n5 mout n7 VSS g45n1svt m=1 l=45n w=145n
Mmn35 n7 RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn37 n20 Ckbb n5 VSS g45n1svt m=1 l=45n w=145n
Mmn13 n3 SI VSS VSS g45n1svt m=1 l=45n w=145n
Mmn14 Db SE n3 VSS g45n1svt m=1 l=45n w=145n
Mmn12 Db SEb n1 VSS g45n1svt m=1 l=45n w=145n
Mmn11 n1 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn57 QN qint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 n9 RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn46 qbint n30 n9 VSS g45n1svt m=1 l=45n w=145n
Mmn51 n30 CKb n11 VSS g45n1svt m=1 l=45n w=145n
Mmn50 n11 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn56 qint qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn40 mout Ckbb n30 VSS g45n1svt m=1 l=45n w=145n
Mmn30 mout n20 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn21 Ckbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn10 SEb SE VSS VSS g45n1svt m=1 l=45n w=145n
Mmn25 Db CKb n20 VSS g45n1svt m=1 l=45n w=145n
Mmp14 Db SEb n4 VDD g45p1svt m=1 l=45n w=215n
Mmp13 n4 SI VDD VDD g45p1svt m=1 l=45n w=215n
Mmp12 Db SE n2 VDD g45p1svt m=1 l=45n w=215n
Mmp11 n2 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp51 n30 Ckbb n8 VDD g45p1svt m=1 l=45n w=215n
Mmp50 n8 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp46 qbint n30 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp56 qint qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 qbint RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp35 n6 RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp36 n6 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp37 n20 CKb n6 VDD g45p1svt m=1 l=45n w=215n
Mmp40 n30 CKb mout VDD g45p1svt m=1 l=45n w=215n
Mmp30 mout n20 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 Ckbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp25 n20 Ckbb Db VDD g45p1svt m=1 l=45n w=215n
Mmp10 SEb SE VDD VDD g45p1svt m=1 l=45n w=215n
Mmp57 QN qint VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Sdffrhq
* Chosen from  : SDFFRHQX1  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: SDFFRHQX2 (asdf.cdl), SDFFRHQX4 (asdf.cdl), SDFFRHQX8 (asdf.cdl)
* ============================================================
.SUBCKT SDFFRHQX1 CK D Q RN SE SI VDD VSS
*.PININFO CK:I D:I RN:I SE:I SI:I VDD:I VSS:I Q:O
Mmn36 net422 mout net426 VSS g45n1svt m=1 l=45n w=205n
Mmn35 net426 RN VSS VSS g45n1svt m=1 l=45n w=205n
Mmn37 n20 CKbb net422 VSS g45n1svt m=1 l=45n w=205n
Mmn13 net442 SI VSS VSS g45n1svt m=1 l=45n w=260n
Mmn14 Db SE net442 VSS g45n1svt m=1 l=45n w=260n
Mmn12 Db SEb net450 VSS g45n1svt m=1 l=45n w=260n
Mmn11 net450 D VSS VSS g45n1svt m=1 l=45n w=260n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn45 net337 RN VSS VSS g45n1svt m=1 l=45n w=205n
Mmn46 qbint n30 net337 VSS g45n1svt m=1 l=45n w=205n
Mmn51 n30 CKb net405 VSS g45n1svt m=1 l=45n w=205n
Mmn50 net405 qbint VSS VSS g45n1svt m=1 l=45n w=205n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn40 n30 CKbb mout VSS g45n1svt m=1 l=45n w=205n
Mmn30 mout n20 VSS VSS g45n1svt m=1 l=45n w=205n
Mmn21 CKbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn10 SEb SE VSS VSS g45n1svt m=1 l=45n w=145n
Mmn25 n20 CKb Db VSS g45n1svt m=1 l=45n w=205n
Mmp14 Db SEb net373 VDD g45p1svt m=1 l=45n w=390n
Mmp13 net373 SI VDD VDD g45p1svt m=1 l=45n w=390n
Mmp12 Db SE net381 VDD g45p1svt m=1 l=45n w=390n
Mmp11 net381 D VDD VDD g45p1svt m=1 l=45n w=390n
Mmp51 n30 CKbb net326 VDD g45p1svt m=1 l=45n w=310n
Mmp50 net326 qbint VDD VDD g45p1svt m=1 l=45n w=310n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp46 qbint n30 VDD VDD g45p1svt m=1 l=45n w=310n
Mmp45 VDD RN qbint VDD g45p1svt m=1 l=45n w=310n
Mmp35 net349 RN VDD VDD g45p1svt m=1 l=45n w=310n
Mmp36 net349 mout VDD VDD g45p1svt m=1 l=45n w=310n
Mmp37 n20 CKb net349 VDD g45p1svt m=1 l=45n w=310n
Mmp40 n30 CKb mout VDD g45p1svt m=1 l=45n w=310n
Mmp30 mout n20 VDD VDD g45p1svt m=1 l=45n w=310n
Mmp21 CKbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp25 n20 CKbb Db VDD g45p1svt m=1 l=45n w=310n
Mmp10 SEb SE VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Sdffs
* Chosen from  : SDFFSXL  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: SDFFSX1 (asdf.cdl), SDFFSX2 (asdf.cdl), SDFFSX4 (asdf.cdl)
* ============================================================
.SUBCKT SDFFSXL CK D Q QN SE SI SN VDD VSS
*.PININFO CK:I D:I SE:I SI:I SN:I VDD:I VSS:I Q:O QN:O
Mmn51 net518 qbint net521 VSS g45n1svt m=1 l=45n w=145n
Mmn52 n35 CKb net518 VSS g45n1svt m=1 l=45n w=145n
Mmn50 net521 SN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn13 net506 SI VSS VSS g45n1svt m=1 l=45n w=145n
Mmn14 Db SE net506 VSS g45n1svt m=1 l=45n w=145n
Mmn12 Db SEb net494 VSS g45n1svt m=1 l=45n w=145n
Mmn11 net494 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn57 QN net492 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn31 mout n20 net442 VSS g45n1svt m=1 l=45n w=145n
Mmn35 net478 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKbb net478 VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 qbint n35 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn56 net492 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn40 n35 CKbb mout VSS g45n1svt m=1 l=45n w=145n
Mmn10 SEb SE VSS VSS g45n1svt m=1 l=45n w=145n
Mmn25 Db CKb n20 VSS g45n1svt m=1 l=45n w=145n
Mmn30 net442 SN VSS VSS g45n1svt m=1 l=45n w=145n
Mmp14 Db SEb net441 VDD g45p1svt m=1 l=45n w=215n
Mmp13 net441 SI VDD VDD g45p1svt m=1 l=45n w=215n
Mmp12 Db SE net433 VDD g45p1svt m=1 l=45n w=215n
Mmp11 net433 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp57 QN net492 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp36 n20 CKb net417 VDD g45p1svt m=1 l=45n w=215n
Mmp35 net417 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp52 n35 CKbb net405 VDD g45p1svt m=1 l=45n w=215n
Mmp51 net405 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp50 net405 SN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 qbint n35 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp56 net492 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 CKbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 n35 CKb mout VDD g45p1svt m=1 l=45n w=215n
Mmp30 mout SN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp31 mout n20 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp25 n20 CKbb Db VDD g45p1svt m=1 l=45n w=215n
Mmp10 SEb SE VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Sdffshq
* Chosen from  : SDFFSHQX1  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: SDFFSHQX2 (asdf.cdl), SDFFSHQX4 (asdf.cdl), SDFFSHQX8 (asdf.cdl)
* ============================================================
.SUBCKT SDFFSHQX1 CK D Q SE SI SN VDD VSS
*.PININFO CK:I D:I SE:I SI:I SN:I VDD:I VSS:I Q:O
Mmn51 net467 qbint net459 VSS g45n1svt m=1 l=45n w=205n
Mmn52 n30 CKb net467 VSS g45n1svt m=1 l=45n w=205n
Mmn50 net459 SN VSS VSS g45n1svt m=1 l=45n w=205n
Mmn13 net455 SI VSS VSS g45n1svt m=1 l=45n w=260n
Mmn14 Db SE net455 VSS g45n1svt m=1 l=45n w=260n
Mmn12 Db SEb net443 VSS g45n1svt m=1 l=45n w=260n
Mmn11 net443 D VSS VSS g45n1svt m=1 l=45n w=260n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn30 net435 SN VSS VSS g45n1svt m=1 l=45n w=205n
Mmn31 mout n20 net435 VSS g45n1svt m=1 l=45n w=205n
Mmn35 net427 mout VSS VSS g45n1svt m=1 l=45n w=205n
Mmn36 n20 CKbb net427 VSS g45n1svt m=1 l=45n w=205n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn10 SEb SE VSS VSS g45n1svt m=1 l=45n w=145n
Mmn25 n20 CKb Db VSS g45n1svt m=1 l=45n w=205n
Mmn40 n30 CKbb mout VSS g45n1svt m=1 l=45n w=205n
Mmn45 qbint n30 VSS VSS g45n1svt m=1 l=45n w=205n
Mmn21 CKbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmp14 Db SEb net398 VDD g45p1svt m=1 l=45n w=390n
Mmp13 net398 SI VDD VDD g45p1svt m=1 l=45n w=390n
Mmp12 Db SE net390 VDD g45p1svt m=1 l=45n w=390n
Mmp11 net390 D VDD VDD g45p1svt m=1 l=45n w=390n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp36 n20 CKb net378 VDD g45p1svt m=1 l=45n w=310n
Mmp35 net378 mout VDD VDD g45p1svt m=1 l=45n w=310n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp52 n30 CKbb net355 VDD g45p1svt m=1 l=45n w=310n
Mmp51 net355 qbint VDD VDD g45p1svt m=1 l=45n w=310n
Mmp50 net355 SN VDD VDD g45p1svt m=1 l=45n w=310n
Mmp21 CKbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp31 mout n20 VDD VDD g45p1svt m=1 l=45n w=310n
Mmp45 qbint n30 VDD VDD g45p1svt m=1 l=45n w=310n
Mmp30 mout SN VDD VDD g45p1svt m=1 l=45n w=310n
Mmp25 n20 CKbb Db VDD g45p1svt m=1 l=45n w=310n
Mmp40 n30 CKb mout VDD g45p1svt m=1 l=45n w=310n
Mmp10 SEb SE VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Sdffsr
* Chosen from  : SDFFSRXL  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: SDFFSRX1 (asdf.cdl), SDFFSRX2 (asdf.cdl), SDFFSRX4 (asdf.cdl)
* ============================================================
.SUBCKT SDFFSRXL CK D Q QN RN SE SI SN VDD VSS
*.PININFO CK:I D:I RN:I SE:I SI:I SN:I VDD:I VSS:I Q:O QN:O
Mmn13 n2 SI VSS VSS g45n1svt m=1 l=45n w=145n
Mmn14 Db SE n2 VSS g45n1svt m=1 l=45n w=145n
Mmn12 Db SEb n0 VSS g45n1svt m=1 l=45n w=145n
Mmn11 n0 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn57 QN net573 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn35 n6 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKbb n6 VSS g45n1svt m=1 l=45n w=145n
Mmn22 RNb RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn10 SEb SE VSS VSS g45n1svt m=1 l=45n w=145n
Mmn56 net573 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn25 Db CKb n20 VSS g45n1svt m=1 l=45n w=145n
Mmn32 mout n20 n4 VSS g45n1svt m=1 l=45n w=145n
Mmn53 n35 CKb n10 VSS g45n1svt m=1 l=45n w=145n
Mmn30 n4 SN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn50 n8 SN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn51 n10 RNb n8 VSS g45n1svt m=1 l=45n w=145n
Mmn40 n35 CKbb mout VSS g45n1svt m=1 l=45n w=145n
Mmn31 mout RNb n4 VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn52 n10 qbint n8 VSS g45n1svt m=1 l=45n w=145n
Mmn45 qbint n35 VSS VSS g45n1svt m=1 l=45n w=145n
Mmp14 Db SEb n3 VDD g45p1svt m=1 l=45n w=215n
Mmp13 n3 SI VDD VDD g45p1svt m=1 l=45n w=215n
Mmp12 Db SE n1 VDD g45p1svt m=1 l=45n w=215n
Mmp11 n1 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp52 n11 qbint n9 VDD g45p1svt m=1 l=45n w=215n
Mmp51 n9 RNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp57 QN net573 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp36 n20 CKb n7 VDD g45p1svt m=1 l=45n w=215n
Mmp35 n7 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp32 mout n20 n5 VDD g45p1svt m=1 l=45n w=215n
Mmp31 n5 RNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp22 RNb RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 CKbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 qbint n35 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp30 mout SN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp25 n20 CKbb Db VDD g45p1svt m=1 l=45n w=215n
Mmp56 net573 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 n35 CKb mout VDD g45p1svt m=1 l=45n w=215n
Mmp53 n35 CKbb n11 VDD g45p1svt m=1 l=45n w=215n
Mmp50 n11 SN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp10 SEb SE VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Sdffsrhq
* Chosen from  : SDFFSRHQX1  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: SDFFSRHQX2 (asdf.cdl), SDFFSRHQX4 (asdf.cdl), SDFFSRHQX8 (asdf.cdl)
* ============================================================
.SUBCKT SDFFSRHQX1 CK D Q RN SE SI SN VDD VSS
*.PININFO CK:I D:I RN:I SE:I SI:I SN:I VDD:I VSS:I Q:O
Mmn13 net534 SI VSS VSS g45n1svt m=1 l=45n w=260n
Mmn14 Db SE net534 VSS g45n1svt m=1 l=45n w=260n
Mmn12 Db SEb net522 VSS g45n1svt m=1 l=45n w=260n
Mmn11 net522 D VSS VSS g45n1svt m=1 l=45n w=260n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn35 net514 mout VSS VSS g45n1svt m=1 l=45n w=205n
Mmn36 n20 CKbb net514 VSS g45n1svt m=1 l=45n w=205n
Mmn22 RNb RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 qbint n35 VSS VSS g45n1svt m=1 l=45n w=205n
Mmn52 net490 qbint net486 VSS g45n1svt m=1 l=45n w=205n
Mmn51 net490 RNb net486 VSS g45n1svt m=1 l=45n w=205n
Mmn50 net486 SN VSS VSS g45n1svt m=1 l=45n w=205n
Mmn53 n35 CKb net490 VSS g45n1svt m=1 l=45n w=205n
Mmn10 SEb SE VSS VSS g45n1svt m=1 l=45n w=145n
Mmn25 Db CKb n20 VSS g45n1svt m=1 l=45n w=205n
Mmn30 net469 SN VSS VSS g45n1svt m=1 l=45n w=205n
Mmn32 mout n20 net469 VSS g45n1svt m=1 l=45n w=205n
Mmn31 mout RNb net469 VSS g45n1svt m=1 l=45n w=205n
Mmn40 n35 CKbb mout VSS g45n1svt m=1 l=45n w=205n
Mmn21 CKbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmp14 Db SEb net453 VDD g45p1svt m=1 l=45n w=390n
Mmp13 net453 SI VDD VDD g45p1svt m=1 l=45n w=390n
Mmp12 Db SE net445 VDD g45p1svt m=1 l=45n w=390n
Mmp11 net445 D VDD VDD g45p1svt m=1 l=45n w=390n
Mmp52 net394 qbint net437 VDD g45p1svt m=1 l=45n w=310n
Mmp51 net437 RNb VDD VDD g45p1svt m=1 l=45n w=310n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp36 n20 CKb net425 VDD g45p1svt m=1 l=45n w=310n
Mmp35 net425 mout VDD VDD g45p1svt m=1 l=45n w=310n
Mmp32 mout n20 net417 VDD g45p1svt m=1 l=45n w=310n
Mmp31 net417 RNb VDD VDD g45p1svt m=1 l=45n w=310n
Mmp22 RNb RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp53 n35 CKbb net394 VDD g45p1svt m=1 l=45n w=310n
Mmp50 net394 SN VDD VDD g45p1svt m=1 l=45n w=310n
Mmp45 qbint n35 VDD VDD g45p1svt m=1 l=45n w=310n
Mmp25 n20 CKbb Db VDD g45p1svt m=1 l=45n w=310n
Mmp30 mout SN VDD VDD g45p1svt m=1 l=45n w=310n
Mmp40 n35 CKb mout VDD g45p1svt m=1 l=45n w=310n
Mmp21 CKbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp10 SEb SE VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Sdfftr
* Chosen from  : SDFFTRXL  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: SDFFTRX1 (asdf.cdl), SDFFTRX2 (asdf.cdl), SDFFTRX4 (asdf.cdl)
* ============================================================
.SUBCKT SDFFTRXL CK D Q QN RN SE SI VDD VSS
*.PININFO CK:I D:I RN:I SE:I SI:I VDD:I VSS:I Q:O QN:O
Mmn12 net484 SI VSS VSS g45n1svt m=1 l=45n w=145n
Mmn13 Dbp SE net484 VSS g45n1svt m=1 l=45n w=145n
Mmn0 net476 RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 Db D net476 VSS g45n1svt m=1 l=45n w=145n
Mmn57 QN net436 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn50 net460 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn51 n30 CKb net460 VSS g45n1svt m=1 l=45n w=145n
Mmn35 net452 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKbb net452 VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 qbint n30 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn56 net436 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn11 Db SEb Dbp VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn30 mout n20 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn10 SEb SE VSS VSS g45n1svt m=1 l=45n w=145n
Mmn25 Dbp CKb n20 VSS g45n1svt m=1 l=45n w=145n
Mmn40 n30 CKbb mout VSS g45n1svt m=1 l=45n w=145n
Mmp13 Dbp SEb net411 VDD g45p1svt m=1 l=45n w=215n
Mmp12 net411 SI VDD VDD g45p1svt m=1 l=45n w=215n
Mmp1 Db D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 Db RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp51 n30 CKbb net395 VDD g45p1svt m=1 l=45n w=215n
Mmp50 net395 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp57 QN net436 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp35 net375 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp36 n20 CKb net375 VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 qbint n30 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp56 net436 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp25 n20 CKbb Dbp VDD g45p1svt m=1 l=45n w=215n
Mmp11 Dbp SE Db VDD g45p1svt m=1 l=45n w=215n
Mmp10 SEb SE VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 CKbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp30 mout n20 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 n30 CKb mout VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Sedff
* Chosen from  : SEDFFXL  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: SEDFFX1 (asdf.cdl), SEDFFX2 (asdf.cdl), SEDFFX4 (asdf.cdl)
* ============================================================
.SUBCKT SEDFFXL CK D E Q QN SE SI VDD VSS
*.PININFO CK:I D:I E:I SE:I SI:I VDD:I VSS:I Q:O QN:O
Mmn4 Db E net554 VSS g45n1svt m=1 l=45n w=145n
Mmn3 net554 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn13 Dbp SE net546 VSS g45n1svt m=1 l=45n w=145n
Mmn12 net546 SI VSS VSS g45n1svt m=1 l=45n w=145n
Mmn57 QN net502 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn55 Q net536 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn50 net534 net536 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn51 n30 CKb net534 VSS g45n1svt m=1 l=45n w=145n
Mmn35 net526 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKbb net526 VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 net514 net502 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn2 Db Eb net514 VSS g45n1svt m=1 l=45n w=145n
Mmn45 net536 n30 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn56 net502 net536 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn40 mout CKbb n30 VSS g45n1svt m=1 l=45n w=145n
Mmn10 SEb SE VSS VSS g45n1svt m=1 l=45n w=145n
Mmn30 mout n20 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 Eb E VSS VSS g45n1svt m=1 l=45n w=145n
Mmn25 Dbp CKb n20 VSS g45n1svt m=1 l=45n w=145n
Mmn11 Db SEb Dbp VSS g45n1svt m=1 l=45n w=145n
Mmp4 Db Eb net473 VDD g45p1svt m=1 l=45n w=215n
Mmp3 net473 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp13 Dbp SEb net465 VDD g45p1svt m=1 l=45n w=215n
Mmp12 net465 SI VDD VDD g45p1svt m=1 l=45n w=215n
Mmp51 n30 CKbb net457 VDD g45p1svt m=1 l=45n w=215n
Mmp50 net457 net536 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp57 QN net502 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp55 Q net536 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp35 net437 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp36 n20 CKb net437 VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp1 net425 net502 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp2 Db E net425 VDD g45p1svt m=1 l=45n w=215n
Mmp45 net536 n30 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp56 net502 net536 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 CKbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 n30 CKb mout VDD g45p1svt m=1 l=45n w=215n
Mmp30 mout n20 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 Eb E VDD VDD g45p1svt m=1 l=45n w=215n
Mmp25 n20 CKbb Dbp VDD g45p1svt m=1 l=45n w=215n
Mmp11 Dbp SE Db VDD g45p1svt m=1 l=45n w=215n
Mmp10 SEb SE VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Sedffhq
* Chosen from  : SEDFFHQX1  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: SEDFFHQX2 (asdf.cdl), SEDFFHQX4 (asdf.cdl), SEDFFHQX8 (asdf.cdl)
* ============================================================
.SUBCKT SEDFFHQX1 CK D E Q SE SI VDD VSS
*.PININFO CK:I D:I E:I SE:I SI:I VDD:I VSS:I Q:O
Mmn4 Db E net526 VSS g45n1svt m=1 l=45n w=260n
Mmn3 net526 D VSS VSS g45n1svt m=1 l=45n w=260n
Mmn13 Dbp SE net518 VSS g45n1svt m=1 l=45n w=260n
Mmn12 net518 SI VSS VSS g45n1svt m=1 l=45n w=260n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn50 net509 qbint VSS VSS g45n1svt m=1 l=45n w=205n
Mmn51 n30 CKb net509 VSS g45n1svt m=1 l=45n w=205n
Mmn35 net501 mout VSS VSS g45n1svt m=1 l=45n w=205n
Mmn36 n20 Ckbb net501 VSS g45n1svt m=1 l=45n w=205n
Mmn1 net494 qint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn2 Db Eb net494 VSS g45n1svt m=1 l=45n w=260n
Mmn45 qbint n30 VSS VSS g45n1svt m=1 l=45n w=205n
Mmn56 qint qbint VSS VSS g45n1svt m=1 l=45n w=205n
Mmn21 Ckbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn40 n30 Ckbb mout VSS g45n1svt m=1 l=45n w=205n
Mmn30 mout n20 VSS VSS g45n1svt m=1 l=45n w=205n
Mmn10 SEb SE VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 Eb E VSS VSS g45n1svt m=1 l=45n w=145n
Mmn25 n20 CKb Dbp VSS g45n1svt m=1 l=45n w=205n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn11 Db SEb Dbp VSS g45n1svt m=1 l=45n w=260n
Mmp4 Db Eb net449 VDD g45p1svt m=1 l=45n w=390n
Mmp3 net449 D VDD VDD g45p1svt m=1 l=45n w=390n
Mmp13 Dbp SEb net441 VDD g45p1svt m=1 l=45n w=390n
Mmp12 net441 SI VDD VDD g45p1svt m=1 l=45n w=390n
Mmp51 n30 Ckbb net426 VDD g45p1svt m=1 l=45n w=310n
Mmp50 net426 qbint VDD VDD g45p1svt m=1 l=45n w=310n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp35 net417 mout VDD VDD g45p1svt m=1 l=45n w=310n
Mmp36 n20 CKb net417 VDD g45p1svt m=1 l=45n w=310n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp1 net405 qint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp2 Db E net405 VDD g45p1svt m=1 l=45n w=390n
Mmp45 qbint n30 VDD VDD g45p1svt m=1 l=45n w=310n
Mmp56 qint qbint VDD VDD g45p1svt m=1 l=45n w=310n
Mmp21 Ckbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 n30 CKb mout VDD g45p1svt m=1 l=45n w=310n
Mmp30 mout n20 VDD VDD g45p1svt m=1 l=45n w=310n
Mmp11 Db SE Dbp VDD g45p1svt m=1 l=45n w=390n
Mmp10 SEb SE VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 Eb E VDD VDD g45p1svt m=1 l=45n w=215n
Mmp25 n20 Ckbb Dbp VDD g45p1svt m=1 l=45n w=310n
.ENDS

* ============================================================
* Gate type    : Sedfftr
* Chosen from  : SEDFFTRXL  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: SEDFFTRX1 (asdf.cdl), SEDFFTRX2 (asdf.cdl), SEDFFTRX4 (asdf.cdl)
* ============================================================
.SUBCKT SEDFFTRXL CK D E Q QN RN SE SI VDD VSS
*.PININFO CK:I D:I E:I RN:I SE:I SI:I VDD:I VSS:I Q:O QN:O
Mmn14 Dpb SE net658 VSS g45n1svt m=1 l=45n w=145n
Mmn13 net658 SI VSS VSS g45n1svt m=1 l=45n w=145n
Mmn12 Dpb SEb net650 VSS g45n1svt m=1 l=45n w=145n
Mmn11 net650 Dp VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 Db D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn7 Dp Db net638 VSS g45n1svt m=1 l=45n w=145n
Mmn6 net638 E VSS VSS g45n1svt m=1 l=45n w=145n
Mmn4 net634 Eb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn5 Dp qbint net634 VSS g45n1svt m=1 l=45n w=145n
Mmn57 QN net582 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn50 net618 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn51 n30 CKb net618 VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKbb net606 VSS g45n1svt m=1 l=45n w=145n
Mmn35 net606 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn2 RNb RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn10 SEb SE VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 Eb E VSS VSS g45n1svt m=1 l=45n w=145n
Mmn3 Dp RNb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn56 net582 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 qbint n30 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn30 mout n20 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn25 n20 CKb Dpb VSS g45n1svt m=1 l=45n w=145n
Mmn40 n30 CKbb mout VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmp13 net557 SI VDD VDD g45p1svt m=1 l=45n w=215n
Mmp14 Dpb SEb net557 VDD g45p1svt m=1 l=45n w=215n
Mmp11 net549 Dp VDD VDD g45p1svt m=1 l=45n w=215n
Mmp12 Dpb SE net549 VDD g45p1svt m=1 l=45n w=215n
Mmp1 Db D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp57 QN net582 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp50 net529 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp51 n30 CKbb net529 VDD g45p1svt m=1 l=45n w=215n
Mmp35 net521 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp36 n20 CKb net521 VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp2 RNb RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp7 Dp Db net505 VDD g45p1svt m=1 l=45n w=215n
Mmp6 Dp E net505 VDD g45p1svt m=1 l=45n w=215n
Mmp10 SEb SE VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 Eb E VDD VDD g45p1svt m=1 l=45n w=215n
Mmp4 net505 Eb net493 VDD g45p1svt m=1 l=45n w=215n
Mmp5 net505 qbint net493 VDD g45p1svt m=1 l=45n w=215n
Mmp3 net493 RNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp56 net582 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 qbint n30 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp30 mout n20 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 n30 CKb mout VDD g45p1svt m=1 l=45n w=215n
Mmp21 CKbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp25 n20 CKbb Dpb VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Smdffhq
* Chosen from  : SMDFFHQX1  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: SMDFFHQX2 (asdf.cdl), SMDFFHQX4 (asdf.cdl), SMDFFHQX8 (asdf.cdl)
* ============================================================
.SUBCKT SMDFFHQX1 CK D0 D1 Q S0 SE SI VDD VSS
*.PININFO CK:I D0:I D1:I S0:I SE:I SI:I VDD:I VSS:I Q:O
Mmn3 net510 D1 VSS VSS g45n1svt m=1 l=45n w=260n
Mmn4 db S0 net510 VSS g45n1svt m=1 l=45n w=260n
Mmn2 db S0b net498 VSS g45n1svt m=1 l=45n w=260n
Mmn1 net498 D0 VSS VSS g45n1svt m=1 l=45n w=260n
Mmn13 dbp SE net490 VSS g45n1svt m=1 l=45n w=260n
Mmn12 net490 SI VSS VSS g45n1svt m=1 l=45n w=260n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn50 net482 qbint VSS VSS g45n1svt m=1 l=45n w=205n
Mmn51 n30 CKb net482 VSS g45n1svt m=1 l=45n w=205n
Mmn35 net474 mout VSS VSS g45n1svt m=1 l=45n w=205n
Mmn36 n20 CKbb net474 VSS g45n1svt m=1 l=45n w=205n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 qbint n30 VSS VSS g45n1svt m=1 l=45n w=205n
Mmn10 SEb SE VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 S0b S0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn11 db SEb dbp VSS g45n1svt m=1 l=45n w=260n
Mmn40 mout CKbb n30 VSS g45n1svt m=1 l=45n w=205n
Mmn25 dbp CKb n20 VSS g45n1svt m=1 l=45n w=205n
Mmn30 mout n20 VSS VSS g45n1svt m=1 l=45n w=205n
Mmn21 CKbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmp3 net429 D1 VDD VDD g45p1svt m=1 l=45n w=390n
Mmp4 db S0b net429 VDD g45p1svt m=1 l=45n w=390n
Mmp2 db S0 net425 VDD g45p1svt m=1 l=45n w=390n
Mmp1 net425 D0 VDD VDD g45p1svt m=1 l=45n w=390n
Mmp13 dbp SEb net417 VDD g45p1svt m=1 l=45n w=390n
Mmp12 net417 SI VDD VDD g45p1svt m=1 l=45n w=390n
Mmp51 n30 CKbb net409 VDD g45p1svt m=1 l=45n w=310n
Mmp50 net409 qbint VDD VDD g45p1svt m=1 l=45n w=310n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp35 net393 mout VDD VDD g45p1svt m=1 l=45n w=310n
Mmp36 n20 CKb net393 VDD g45p1svt m=1 l=45n w=310n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 qbint n30 VDD VDD g45p1svt m=1 l=45n w=310n
Mmp0 S0b S0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 n30 CKb mout VDD g45p1svt m=1 l=45n w=310n
Mmp21 CKbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp30 mout n20 VDD VDD g45p1svt m=1 l=45n w=310n
Mmp10 SEb SE VDD VDD g45p1svt m=1 l=45n w=215n
Mmp11 dbp SE db VDD g45p1svt m=1 l=45n w=390n
Mmp25 n20 CKbb dbp VDD g45p1svt m=1 l=45n w=310n
.ENDS

* ============================================================
* Gate type    : Spdff2r
* Chosen from  : SPDFF2RX1  [asdf.cdl]
* Total instances deduplicated: 2
* Other variants: SPDFF2RX2 (asdf.cdl)
* ============================================================
.SUBCKT SPDFF2RX1 CK D1 D2 Q1 Q1N Q2 Q2N RN SE SI1 SI2 VDD VSS
*.PININFO CK:I D1:I D2:I RN:I SE:I SI1:I SI2:I VDD:I VSS:I Q1:O Q1N:O Q2:O 
*.PININFO Q2N:O
MNM19 Q2N qint_2 VSS VSS g45n1svt m=1 l=45n w=260n
MNM18 qint_2 qbint_2 VSS VSS g45n1svt m=1 l=45n w=145n
MNM17 Q2 qbint_2 VSS VSS g45n1svt m=1 l=45n w=260n
MNM16 n30_2 CKb n11_2 VSS g45n1svt m=1 l=45n w=145n
MNM15 n11_2 qbint_2 VSS VSS g45n1svt m=1 l=45n w=145n
MNM14 n9_2 RN VSS VSS g45n1svt m=1 l=45n w=145n
MNM13 qbint_2 n30_2 n9_2 VSS g45n1svt m=1 l=45n w=145n
MNM12 mout_2 Ckbb n30_2 VSS g45n1svt m=1 l=45n w=145n
MNM11 n5_2 mout_2 n7_2 VSS g45n1svt m=1 l=45n w=145n
MNM10 n7_2 RN VSS VSS g45n1svt m=1 l=45n w=145n
MNM9 n20_2 Ckbb n5_2 VSS g45n1svt m=1 l=45n w=145n
MNM8 mout_2 n20_2 VSS VSS g45n1svt m=1 l=45n w=145n
MNM7 Db_2 CKb n20_2 VSS g45n1svt m=1 l=45n w=145n
MNM4 n3_2 SI2 VSS VSS g45n1svt m=1 l=45n w=145n
MNM3 Db_2 SE n3_2 VSS g45n1svt m=1 l=45n w=145n
MNM2 Db_2 SEb_2 n1_2 VSS g45n1svt m=1 l=45n w=145n
MNM1 n1_2 D2 VSS VSS g45n1svt m=1 l=45n w=145n
MNM0 SEb_2 SE VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n5 mout n7 VSS g45n1svt m=1 l=45n w=145n
Mmn35 n7 RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn37 n20 Ckbb n5 VSS g45n1svt m=1 l=45n w=145n
Mmn13 n3 SI1 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn14 Db SE n3 VSS g45n1svt m=1 l=45n w=145n
Mmn12 Db SEb n1 VSS g45n1svt m=1 l=45n w=145n
Mmn11 n1 D1 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn57 Q1N qint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn55 Q1 qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn45 n9 RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn46 qbint n30 n9 VSS g45n1svt m=1 l=45n w=145n
Mmn51 n30 CKb n11 VSS g45n1svt m=1 l=45n w=145n
Mmn50 n11 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn56 qint qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn40 mout Ckbb n30 VSS g45n1svt m=1 l=45n w=145n
Mmn30 mout n20 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn21 Ckbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn10 SEb SE VSS VSS g45n1svt m=1 l=45n w=145n
Mmn25 Db CKb n20 VSS g45n1svt m=1 l=45n w=145n
MPM19 Q2N qint_2 VDD VDD g45p1svt m=1 l=45n w=390n
MPM18 qint_2 qbint_2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM17 Q2 qbint_2 VDD VDD g45p1svt m=1 l=45n w=390n
MPM16 n30_2 Ckbb n8_2 VDD g45p1svt m=1 l=45n w=215n
MPM15 n8_2 qbint_2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM14 qbint_2 n30_2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM13 qbint_2 RN VDD VDD g45p1svt m=1 l=45n w=215n
MPM12 n30_2 CKb mout_2 VDD g45p1svt m=1 l=45n w=215n
MPM11 n6_2 mout_2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM10 n20_2 CKb n6_2 VDD g45p1svt m=1 l=45n w=215n
MPM9 n6_2 RN VDD VDD g45p1svt m=1 l=45n w=215n
MPM8 mout_2 n20_2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM7 n20_2 Ckbb Db_2 VDD g45p1svt m=1 l=45n w=215n
MPM4 Db_2 SEb_2 n4_2 VDD g45p1svt m=1 l=45n w=215n
MPM3 n4_2 SI2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM2 Db_2 SE n2_2 VDD g45p1svt m=1 l=45n w=215n
MPM1 n2_2 D2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM0 SEb_2 SE VDD VDD g45p1svt m=1 l=45n w=215n
Mmp14 Db SEb n4 VDD g45p1svt m=1 l=45n w=215n
Mmp13 n4 SI1 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp12 Db SE n2 VDD g45p1svt m=1 l=45n w=215n
Mmp11 n2 D1 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp51 n30 Ckbb n8 VDD g45p1svt m=1 l=45n w=215n
Mmp50 n8 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp55 Q1 qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp46 qbint n30 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp56 qint qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 qbint RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp35 n6 RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp36 n6 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp37 n20 CKb n6 VDD g45p1svt m=1 l=45n w=215n
Mmp40 n30 CKb mout VDD g45p1svt m=1 l=45n w=215n
Mmp30 mout n20 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 Ckbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp25 n20 Ckbb Db VDD g45p1svt m=1 l=45n w=215n
Mmp10 SEb SE VDD VDD g45p1svt m=1 l=45n w=215n
Mmp57 Q1N qint VDD VDD g45p1svt m=1 l=45n w=390n
.ENDS

* ============================================================
* Gate type    : Spdff4r
* Chosen from  : SPDFF4RX1  [asdf.cdl]
* Total instances deduplicated: 2
* Other variants: SPDFF4RX2 (asdf.cdl)
* ============================================================
.SUBCKT SPDFF4RX1 CK D1 D2 D3 D4 Q1 Q1N Q2 Q2N Q3 Q3N Q4 Q4N RN SE SI1 SI2 SI3 
+ SI4 VDD VSS
*.PININFO CK:I D1:I D2:I D3:I D4:I RN:I SE:I SI1:I SI2:I SI3:I SI4:I VDD:I 
*.PININFO VSS:I Q1:O Q1N:O Q2:O Q2N:O Q3:O Q3N:O Q4:O Q4N:O
MNM55 SEb_4 SE VSS VSS g45n1svt m=1 l=45n w=145n
MNM54 n1_4 D4 VSS VSS g45n1svt m=1 l=45n w=145n
MNM53 Db_4 SEb_4 n1_4 VSS g45n1svt m=1 l=45n w=145n
MNM52 Db_4 SE n3_4 VSS g45n1svt m=1 l=45n w=145n
MNM51 n3_4 SI4 VSS VSS g45n1svt m=1 l=45n w=145n
MNM50 Db_4 CKb n20_4 VSS g45n1svt m=1 l=45n w=145n
MNM49 mout_4 n20_4 VSS VSS g45n1svt m=1 l=45n w=145n
MNM48 n20_4 Ckbb n5_4 VSS g45n1svt m=1 l=45n w=145n
MNM47 n7_4 RN VSS VSS g45n1svt m=1 l=45n w=145n
MNM46 n5_4 mout_4 n7_4 VSS g45n1svt m=1 l=45n w=145n
MNM45 mout_4 Ckbb n30_4 VSS g45n1svt m=1 l=45n w=145n
MNM44 qbint_4 n30_4 n9_4 VSS g45n1svt m=1 l=45n w=145n
MNM43 n9_4 RN VSS VSS g45n1svt m=1 l=45n w=145n
MNM42 n11_4 qbint_4 VSS VSS g45n1svt m=1 l=45n w=145n
MNM41 n30_4 CKb n11_4 VSS g45n1svt m=1 l=45n w=145n
MNM40 Q4 qbint_4 VSS VSS g45n1svt m=1 l=45n w=260n
MNM39 qint_4 qbint_4 VSS VSS g45n1svt m=1 l=45n w=145n
MNM38 Q4N qint_4 VSS VSS g45n1svt m=1 l=45n w=260n
MNM37 Q3N qint_3 VSS VSS g45n1svt m=1 l=45n w=260n
MNM36 qint_3 qbint_3 VSS VSS g45n1svt m=1 l=45n w=145n
MNM35 Q3 qbint_3 VSS VSS g45n1svt m=1 l=45n w=260n
MNM34 n30_3 CKb n11_3 VSS g45n1svt m=1 l=45n w=145n
MNM33 n11_3 qbint_3 VSS VSS g45n1svt m=1 l=45n w=145n
MNM32 n9_3 RN VSS VSS g45n1svt m=1 l=45n w=145n
MNM31 qbint_3 n30_3 n9_3 VSS g45n1svt m=1 l=45n w=145n
MNM30 mout_3 Ckbb n30_3 VSS g45n1svt m=1 l=45n w=145n
MNM29 n5_3 mout_3 n7_3 VSS g45n1svt m=1 l=45n w=145n
MNM28 n7_3 RN VSS VSS g45n1svt m=1 l=45n w=145n
MNM27 n20_3 Ckbb n5_3 VSS g45n1svt m=1 l=45n w=145n
MNM26 mout_3 n20_3 VSS VSS g45n1svt m=1 l=45n w=145n
MNM25 Db_3 CKb n20_3 VSS g45n1svt m=1 l=45n w=145n
MNM24 n3_3 SI3 VSS VSS g45n1svt m=1 l=45n w=145n
MNM23 Db_3 SE n3_3 VSS g45n1svt m=1 l=45n w=145n
MNM19 Q2N qint_2 VSS VSS g45n1svt m=1 l=45n w=260n
MNM18 qint_2 qbint_2 VSS VSS g45n1svt m=1 l=45n w=145n
MNM17 Q2 qbint_2 VSS VSS g45n1svt m=1 l=45n w=260n
MNM16 n30_2 CKb n11_2 VSS g45n1svt m=1 l=45n w=145n
MNM15 n11_2 qbint_2 VSS VSS g45n1svt m=1 l=45n w=145n
MNM14 n9_2 RN VSS VSS g45n1svt m=1 l=45n w=145n
MNM13 qbint_2 n30_2 n9_2 VSS g45n1svt m=1 l=45n w=145n
MNM12 mout_2 Ckbb n30_2 VSS g45n1svt m=1 l=45n w=145n
MNM11 n5_2 mout_2 n7_2 VSS g45n1svt m=1 l=45n w=145n
MNM10 n7_2 RN VSS VSS g45n1svt m=1 l=45n w=145n
MNM9 n20_2 Ckbb n5_2 VSS g45n1svt m=1 l=45n w=145n
MNM8 mout_2 n20_2 VSS VSS g45n1svt m=1 l=45n w=145n
MNM7 Db_2 CKb n20_2 VSS g45n1svt m=1 l=45n w=145n
MNM20 SEb_3 SE VSS VSS g45n1svt m=1 l=45n w=145n
MNM4 n3_2 SI2 VSS VSS g45n1svt m=1 l=45n w=145n
MNM3 Db_2 SE n3_2 VSS g45n1svt m=1 l=45n w=145n
MNM2 Db_2 SEb_2 n1_2 VSS g45n1svt m=1 l=45n w=145n
MNM1 n1_2 D2 VSS VSS g45n1svt m=1 l=45n w=145n
MNM0 SEb_2 SE VSS VSS g45n1svt m=1 l=45n w=145n
MNM21 n1_3 D3 VSS VSS g45n1svt m=1 l=45n w=145n
MNM22 Db_3 SEb_3 n1_3 VSS g45n1svt m=1 l=45n w=145n
Mmn36 n5 mout n7 VSS g45n1svt m=1 l=45n w=145n
Mmn35 n7 RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn37 n20 Ckbb n5 VSS g45n1svt m=1 l=45n w=145n
Mmn13 n3 SI1 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn14 Db SE n3 VSS g45n1svt m=1 l=45n w=145n
Mmn12 Db SEb n1 VSS g45n1svt m=1 l=45n w=145n
Mmn11 n1 D1 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn57 Q1N qint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn55 Q1 qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn45 n9 RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn46 qbint n30 n9 VSS g45n1svt m=1 l=45n w=145n
Mmn51 n30 CKb n11 VSS g45n1svt m=1 l=45n w=145n
Mmn50 n11 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn56 qint qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn40 mout Ckbb n30 VSS g45n1svt m=1 l=45n w=145n
Mmn30 mout n20 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn21 Ckbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn10 SEb SE VSS VSS g45n1svt m=1 l=45n w=145n
Mmn25 Db CKb n20 VSS g45n1svt m=1 l=45n w=145n
MPM55 SEb_4 SE VDD VDD g45p1svt m=1 l=45n w=215n
MPM54 n2_4 D4 VDD VDD g45p1svt m=1 l=45n w=215n
MPM53 Db_4 SE n2_4 VDD g45p1svt m=1 l=45n w=215n
MPM52 n4_4 SI4 VDD VDD g45p1svt m=1 l=45n w=215n
MPM51 Db_4 SEb_4 n4_4 VDD g45p1svt m=1 l=45n w=215n
MPM50 n20_4 Ckbb Db_4 VDD g45p1svt m=1 l=45n w=215n
MPM49 mout_4 n20_4 VDD VDD g45p1svt m=1 l=45n w=215n
MPM48 n6_4 RN VDD VDD g45p1svt m=1 l=45n w=215n
MPM47 n20_4 CKb n6_4 VDD g45p1svt m=1 l=45n w=215n
MPM46 n6_4 mout_4 VDD VDD g45p1svt m=1 l=45n w=215n
MPM45 n30_4 CKb mout_4 VDD g45p1svt m=1 l=45n w=215n
MPM44 qbint_4 RN VDD VDD g45p1svt m=1 l=45n w=215n
MPM43 qbint_4 n30_4 VDD VDD g45p1svt m=1 l=45n w=215n
MPM42 n8_4 qbint_4 VDD VDD g45p1svt m=1 l=45n w=215n
MPM41 n30_4 Ckbb n8_4 VDD g45p1svt m=1 l=45n w=215n
MPM40 Q4 qbint_4 VDD VDD g45p1svt m=1 l=45n w=390n
MPM39 qint_4 qbint_4 VDD VDD g45p1svt m=1 l=45n w=215n
MPM38 Q4N qint_4 VDD VDD g45p1svt m=1 l=45n w=390n
MPM37 Q3N qint_3 VDD VDD g45p1svt m=1 l=45n w=390n
MPM36 qint_3 qbint_3 VDD VDD g45p1svt m=1 l=45n w=215n
MPM35 Q3 qbint_3 VDD VDD g45p1svt m=1 l=45n w=390n
MPM34 n30_3 Ckbb n8_3 VDD g45p1svt m=1 l=45n w=215n
MPM33 n8_3 qbint_3 VDD VDD g45p1svt m=1 l=45n w=215n
MPM32 qbint_3 n30_3 VDD VDD g45p1svt m=1 l=45n w=215n
MPM31 qbint_3 RN VDD VDD g45p1svt m=1 l=45n w=215n
MPM30 n30_3 CKb mout_3 VDD g45p1svt m=1 l=45n w=215n
MPM29 n6_3 mout_3 VDD VDD g45p1svt m=1 l=45n w=215n
MPM28 n20_3 CKb n6_3 VDD g45p1svt m=1 l=45n w=215n
MPM27 n6_3 RN VDD VDD g45p1svt m=1 l=45n w=215n
MPM26 mout_3 n20_3 VDD VDD g45p1svt m=1 l=45n w=215n
MPM25 n20_3 Ckbb Db_3 VDD g45p1svt m=1 l=45n w=215n
MPM24 Db_3 SEb_3 n4_3 VDD g45p1svt m=1 l=45n w=215n
MPM19 Q2N qint_2 VDD VDD g45p1svt m=1 l=45n w=390n
MPM18 qint_2 qbint_2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM17 Q2 qbint_2 VDD VDD g45p1svt m=1 l=45n w=390n
MPM16 n30_2 Ckbb n8_2 VDD g45p1svt m=1 l=45n w=215n
MPM15 n8_2 qbint_2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM14 qbint_2 n30_2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM13 qbint_2 RN VDD VDD g45p1svt m=1 l=45n w=215n
MPM12 n30_2 CKb mout_2 VDD g45p1svt m=1 l=45n w=215n
MPM11 n6_2 mout_2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM10 n20_2 CKb n6_2 VDD g45p1svt m=1 l=45n w=215n
MPM9 n6_2 RN VDD VDD g45p1svt m=1 l=45n w=215n
MPM8 mout_2 n20_2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM7 n20_2 Ckbb Db_2 VDD g45p1svt m=1 l=45n w=215n
MPM20 SEb_3 SE VDD VDD g45p1svt m=1 l=45n w=215n
MPM4 Db_2 SEb_2 n4_2 VDD g45p1svt m=1 l=45n w=215n
MPM3 n4_2 SI2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM2 Db_2 SE n2_2 VDD g45p1svt m=1 l=45n w=215n
MPM1 n2_2 D2 VDD VDD g45p1svt m=1 l=45n w=215n
MPM0 SEb_2 SE VDD VDD g45p1svt m=1 l=45n w=215n
MPM21 n2_3 D3 VDD VDD g45p1svt m=1 l=45n w=215n
MPM22 Db_3 SE n2_3 VDD g45p1svt m=1 l=45n w=215n
MPM23 n4_3 SI3 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp14 Db SEb n4 VDD g45p1svt m=1 l=45n w=215n
Mmp13 n4 SI1 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp12 Db SE n2 VDD g45p1svt m=1 l=45n w=215n
Mmp11 n2 D1 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp51 n30 Ckbb n8 VDD g45p1svt m=1 l=45n w=215n
Mmp50 n8 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp55 Q1 qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp46 qbint n30 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp56 qint qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 qbint RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp35 n6 RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp36 n6 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp37 n20 CKb n6 VDD g45p1svt m=1 l=45n w=215n
Mmp40 n30 CKb mout VDD g45p1svt m=1 l=45n w=215n
Mmp30 mout n20 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 Ckbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp25 n20 Ckbb Db VDD g45p1svt m=1 l=45n w=215n
Mmp10 SEb SE VDD VDD g45p1svt m=1 l=45n w=215n
Mmp57 Q1N qint VDD VDD g45p1svt m=1 l=45n w=390n
.ENDS

* ============================================================
* Gate type    : Srdff
* Chosen from  : SRDFFX1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT SRDFFX1 CK D ExtVDD Q QN RT SE SI VDD VSS
*.PININFO CK:I D:I ExtVDD:I RT:I SE:I SI:I VDD:I VSS:I Q:O QN:O
MNM3 net0134 qbint VSS VSS g45n1svt m=1 l=45n w=145n
MNM2 n35g RT net0134 VSS g45n1svt m=1 l=45n w=145n
MNM1 RTb RT VSS VSS g45n1svt m=1 l=45n w=145n
MNM0 n35g RTb n35 VSS g45n1svt m=1 l=45n w=145n
Mmn13 n2 SI VSS VSS g45n1svt m=1 l=45n w=145n
Mmn14 Db SE n2 VSS g45n1svt m=1 l=45n w=145n
Mmn12 Db SEb n0 VSS g45n1svt m=1 l=45n w=145n
Mmn11 n0 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn57 QN net573 VSS VSS g45n1svt m=1 l=45n w=260n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn35 n6 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKbb n6 VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn10 SEb SE VSS VSS g45n1svt m=1 l=45n w=145n
Mmn56 net573 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn25 Db CKb n20 VSS g45n1svt m=1 l=45n w=145n
Mmn32 mout n20 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn53 n35 CKb net0118 VSS g45n1svt m=1 l=45n w=145n
Mmn40 n35 CKbb mout VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn52 net0118 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 qbint n35g VSS VSS g45n1svt m=1 l=45n w=145n
MPM3 n35g RTb net234 ExtVDD g45p1svt m=1 l=45n w=215n
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM1 RTb RT ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM0 n35g RT n35 ExtVDD g45p1svt m=1 l=45n w=215n
Mmp14 Db SEb n3 VDD g45p1svt m=1 l=45n w=215n
Mmp13 n3 SI VDD VDD g45p1svt m=1 l=45n w=215n
Mmp12 Db SE n1 VDD g45p1svt m=1 l=45n w=215n
Mmp11 n1 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp52 net0110 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp57 QN net573 VDD VDD g45p1svt m=1 l=45n w=390n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp36 n20 CKb n7 VDD g45p1svt m=1 l=45n w=215n
Mmp35 n7 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp32 mout n20 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 CKbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp25 n20 CKbb Db VDD g45p1svt m=1 l=45n w=215n
Mmp56 net573 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 n35 CKb mout VDD g45p1svt m=1 l=45n w=215n
Mmp53 n35 CKbb net0110 VDD g45p1svt m=1 l=45n w=215n
Mmp10 SEb SE VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Srdffn
* Chosen from  : SRDFFNX1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT SRDFFNX1 CKN D ExtVDD Q QN RT SE SI VDD VSS
*.PININFO CKN:I D:I ExtVDD:I RT:I SE:I SI:I VDD:I VSS:I Q:O QN:O
MNM3 net0134 qbint VSS VSS g45n1svt m=1 l=45n w=145n
MNM2 n35g RT net0134 VSS g45n1svt m=1 l=45n w=145n
MNM1 RTb RT VSS VSS g45n1svt m=1 l=45n w=145n
MNM0 n35g RTb n35 VSS g45n1svt m=1 l=45n w=145n
Mmn13 n2 SI VSS VSS g45n1svt m=1 l=45n w=145n
Mmn14 Db SE n2 VSS g45n1svt m=1 l=45n w=145n
Mmn12 Db SEb n0 VSS g45n1svt m=1 l=45n w=145n
Mmn11 n0 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn57 QN net573 VSS VSS g45n1svt m=1 l=45n w=260n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn35 n6 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKNb n6 VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKNb CKN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn10 SEb SE VSS VSS g45n1svt m=1 l=45n w=145n
Mmn56 net573 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn25 Db CKNbb n20 VSS g45n1svt m=1 l=45n w=145n
Mmn32 mout n20 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn53 n35 CKNbb net0119 VSS g45n1svt m=1 l=45n w=145n
Mmn40 n35 CKNb mout VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKNbb CKNb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn52 net0119 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 qbint n35g VSS VSS g45n1svt m=1 l=45n w=145n
MPM3 n35g RTb net234 ExtVDD g45p1svt m=1 l=45n w=215n
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM1 RTb RT ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM0 n35g RT n35 ExtVDD g45p1svt m=1 l=45n w=215n
Mmp14 Db SEb n3 VDD g45p1svt m=1 l=45n w=215n
Mmp13 n3 SI VDD VDD g45p1svt m=1 l=45n w=215n
Mmp12 Db SE n1 VDD g45p1svt m=1 l=45n w=215n
Mmp11 n1 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp52 net0107 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp57 QN net573 VDD VDD g45p1svt m=1 l=45n w=390n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp36 n20 CKNbb n7 VDD g45p1svt m=1 l=45n w=215n
Mmp35 n7 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp32 mout n20 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKNb CKN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 CKNbb CKNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp25 n20 CKNb Db VDD g45p1svt m=1 l=45n w=215n
Mmp56 net573 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 n35 CKNbb mout VDD g45p1svt m=1 l=45n w=215n
Mmp53 n35 CKNb net0107 VDD g45p1svt m=1 l=45n w=215n
Mmp10 SEb SE VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Srdffnq
* Chosen from  : SRDFFNQX1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT SRDFFNQX1 CKN D ExtVDD Q RT SE SI VDD VSS
*.PININFO CKN:I D:I ExtVDD:I RT:I SE:I SI:I VDD:I VSS:I Q:O
MNM3 net0134 qbint VSS VSS g45n1svt m=1 l=45n w=145n
MNM2 n35g RT net0134 VSS g45n1svt m=1 l=45n w=145n
MNM1 RTb RT VSS VSS g45n1svt m=1 l=45n w=145n
MNM0 n35g RTb n35 VSS g45n1svt m=1 l=45n w=145n
Mmn13 n2 SI VSS VSS g45n1svt m=1 l=45n w=145n
Mmn14 Db SE n2 VSS g45n1svt m=1 l=45n w=145n
Mmn12 Db SEb n0 VSS g45n1svt m=1 l=45n w=145n
Mmn11 n0 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn35 n6 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKNb n6 VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKNb CKN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn10 SEb SE VSS VSS g45n1svt m=1 l=45n w=145n
Mmn25 Db CKNbb n20 VSS g45n1svt m=1 l=45n w=145n
Mmn32 mout n20 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn53 n35 CKNbb net0119 VSS g45n1svt m=1 l=45n w=145n
Mmn40 n35 CKNb mout VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKNbb CKNb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn52 net0119 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 qbint n35g VSS VSS g45n1svt m=1 l=45n w=145n
MPM3 n35g RTb net234 ExtVDD g45p1svt m=1 l=45n w=215n
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM1 RTb RT ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM0 n35g RT n35 ExtVDD g45p1svt m=1 l=45n w=215n
Mmp14 Db SEb n3 VDD g45p1svt m=1 l=45n w=215n
Mmp13 n3 SI VDD VDD g45p1svt m=1 l=45n w=215n
Mmp12 Db SE n1 VDD g45p1svt m=1 l=45n w=215n
Mmp11 n1 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp52 net0107 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp36 n20 CKNbb n7 VDD g45p1svt m=1 l=45n w=215n
Mmp35 n7 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp32 mout n20 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKNb CKN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 CKNbb CKNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp25 n20 CKNb Db VDD g45p1svt m=1 l=45n w=215n
Mmp40 n35 CKNbb mout VDD g45p1svt m=1 l=45n w=215n
Mmp53 n35 CKNb net0107 VDD g45p1svt m=1 l=45n w=215n
Mmp10 SEb SE VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Srdffnr
* Chosen from  : SRDFFNRX1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT SRDFFNRX1 CKN D ExtVDD Q QN RN RT SE SI VDD VSS
*.PININFO CKN:I D:I ExtVDD:I RN:I RT:I SE:I SI:I VDD:I VSS:I Q:O QN:O
MNM3 net0134 qbint VSS VSS g45n1svt m=1 l=45n w=145n
MNM2 n35g RT net0134 VSS g45n1svt m=1 l=45n w=145n
MNM1 RTb RT VSS VSS g45n1svt m=1 l=45n w=145n
MNM0 n35g RTb n35 VSS g45n1svt m=1 l=45n w=145n
Mmn13 n2 SI VSS VSS g45n1svt m=1 l=45n w=145n
Mmn14 Db SE n2 VSS g45n1svt m=1 l=45n w=145n
Mmn12 Db SEb n0 VSS g45n1svt m=1 l=45n w=145n
Mmn11 n0 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn57 QN net573 VSS VSS g45n1svt m=1 l=45n w=260n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn35 n6 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKNb n6 VSS g45n1svt m=1 l=45n w=145n
Mmn22 RNb RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKNb CKN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn10 SEb SE VSS VSS g45n1svt m=1 l=45n w=145n
Mmn56 net573 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn25 Db CKNbb n20 VSS g45n1svt m=1 l=45n w=145n
Mmn32 mout n20 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn53 n35 CKNbb n10 VSS g45n1svt m=1 l=45n w=145n
Mmn51 n10 RNb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn40 n35 CKNb mout VSS g45n1svt m=1 l=45n w=145n
Mmn31 mout RNb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKNbb CKNb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn52 n10 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 qbint n35g VSS VSS g45n1svt m=1 l=45n w=145n
MPM3 n35g RTb net234 ExtVDD g45p1svt m=1 l=45n w=215n
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM1 RTb RT ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM0 n35g RT n35 ExtVDD g45p1svt m=1 l=45n w=215n
Mmp14 Db SEb n3 VDD g45p1svt m=1 l=45n w=215n
Mmp13 n3 SI VDD VDD g45p1svt m=1 l=45n w=215n
Mmp12 Db SE n1 VDD g45p1svt m=1 l=45n w=215n
Mmp11 n1 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp52 n11 qbint n9 VDD g45p1svt m=1 l=45n w=215n
Mmp51 n9 RNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp57 QN net573 VDD VDD g45p1svt m=1 l=45n w=390n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp36 n20 CKNbb n7 VDD g45p1svt m=1 l=45n w=215n
Mmp35 n7 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp32 mout n20 n5 VDD g45p1svt m=1 l=45n w=215n
Mmp31 n5 RNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp22 RNb RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKNb CKN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 CKNbb CKNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp25 n20 CKNb Db VDD g45p1svt m=1 l=45n w=215n
Mmp56 net573 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 n35 CKNbb mout VDD g45p1svt m=1 l=45n w=215n
Mmp53 n35 CKNb n11 VDD g45p1svt m=1 l=45n w=215n
Mmp10 SEb SE VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Srdffnrq
* Chosen from  : SRDFFNRQX1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT SRDFFNRQX1 CKN D ExtVDD Q RN RT SE SI VDD VSS
*.PININFO CKN:I D:I ExtVDD:I RN:I RT:I SE:I SI:I VDD:I VSS:I Q:O
MNM3 net0134 qbint VSS VSS g45n1svt m=1 l=45n w=145n
MNM2 n35g RT net0134 VSS g45n1svt m=1 l=45n w=145n
MNM1 RTb RT VSS VSS g45n1svt m=1 l=45n w=145n
MNM0 n35g RTb n35 VSS g45n1svt m=1 l=45n w=145n
Mmn13 n2 SI VSS VSS g45n1svt m=1 l=45n w=145n
Mmn14 Db SE n2 VSS g45n1svt m=1 l=45n w=145n
Mmn12 Db SEb n0 VSS g45n1svt m=1 l=45n w=145n
Mmn11 n0 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn35 n6 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKNb n6 VSS g45n1svt m=1 l=45n w=145n
Mmn22 RNb RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKNb CKN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn10 SEb SE VSS VSS g45n1svt m=1 l=45n w=145n
Mmn25 Db CKNbb n20 VSS g45n1svt m=1 l=45n w=145n
Mmn32 mout n20 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn53 n35 CKNbb n10 VSS g45n1svt m=1 l=45n w=145n
Mmn51 n10 RNb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn40 n35 CKNb mout VSS g45n1svt m=1 l=45n w=145n
Mmn31 mout RNb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKNbb CKNb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn52 n10 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 qbint n35g VSS VSS g45n1svt m=1 l=45n w=145n
MPM3 n35g RTb net234 ExtVDD g45p1svt m=1 l=45n w=215n
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM1 RTb RT ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM0 n35g RT n35 ExtVDD g45p1svt m=1 l=45n w=215n
Mmp14 Db SEb n3 VDD g45p1svt m=1 l=45n w=215n
Mmp13 n3 SI VDD VDD g45p1svt m=1 l=45n w=215n
Mmp12 Db SE n1 VDD g45p1svt m=1 l=45n w=215n
Mmp11 n1 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp52 n11 qbint n9 VDD g45p1svt m=1 l=45n w=215n
Mmp51 n9 RNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp36 n20 CKNbb n7 VDD g45p1svt m=1 l=45n w=215n
Mmp35 n7 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp32 mout n20 n5 VDD g45p1svt m=1 l=45n w=215n
Mmp31 n5 RNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp22 RNb RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKNb CKN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 CKNbb CKNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp25 n20 CKNb Db VDD g45p1svt m=1 l=45n w=215n
Mmp40 n35 CKNbb mout VDD g45p1svt m=1 l=45n w=215n
Mmp53 n35 CKNb n11 VDD g45p1svt m=1 l=45n w=215n
Mmp10 SEb SE VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Srdffns
* Chosen from  : SRDFFNSX1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT SRDFFNSX1 CKN D ExtVDD Q QN RT SE SI SN VDD VSS
*.PININFO CKN:I D:I ExtVDD:I RT:I SE:I SI:I SN:I VDD:I VSS:I Q:O QN:O
MNM3 net0134 qbint VSS VSS g45n1svt m=1 l=45n w=145n
MNM2 n35g RT net0134 VSS g45n1svt m=1 l=45n w=145n
MNM1 RTb RT VSS VSS g45n1svt m=1 l=45n w=145n
MNM0 n35g RTb n35 VSS g45n1svt m=1 l=45n w=145n
Mmn13 n2 SI VSS VSS g45n1svt m=1 l=45n w=145n
Mmn14 Db SE n2 VSS g45n1svt m=1 l=45n w=145n
Mmn12 Db SEb n0 VSS g45n1svt m=1 l=45n w=145n
Mmn11 n0 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn57 QN net573 VSS VSS g45n1svt m=1 l=45n w=260n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn35 n6 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKNb n6 VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKNb CKN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn10 SEb SE VSS VSS g45n1svt m=1 l=45n w=145n
Mmn56 net573 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn25 Db CKNbb n20 VSS g45n1svt m=1 l=45n w=145n
Mmn32 mout n20 net0118 VSS g45n1svt m=1 l=45n w=145n
Mmn53 n35 CKNbb net0119 VSS g45n1svt m=1 l=45n w=145n
Mmn30 net0118 SN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn50 net0117 SN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn40 n35 CKNb mout VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKNbb CKNb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn52 net0119 qbint net0117 VSS g45n1svt m=1 l=45n w=145n
Mmn45 qbint n35g VSS VSS g45n1svt m=1 l=45n w=145n
MPM3 n35g RTb net234 ExtVDD g45p1svt m=1 l=45n w=215n
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM1 RTb RT ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM0 n35g RT n35 ExtVDD g45p1svt m=1 l=45n w=215n
Mmp14 Db SEb n3 VDD g45p1svt m=1 l=45n w=215n
Mmp13 n3 SI VDD VDD g45p1svt m=1 l=45n w=215n
Mmp12 Db SE n1 VDD g45p1svt m=1 l=45n w=215n
Mmp11 n1 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp52 n11 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp57 QN net573 VDD VDD g45p1svt m=1 l=45n w=390n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp36 n20 CKNbb n7 VDD g45p1svt m=1 l=45n w=215n
Mmp35 n7 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp32 mout n20 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKNb CKN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 CKNbb CKNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp30 mout SN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp25 n20 CKNb Db VDD g45p1svt m=1 l=45n w=215n
Mmp56 net573 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 n35 CKNbb mout VDD g45p1svt m=1 l=45n w=215n
Mmp53 n35 CKNb n11 VDD g45p1svt m=1 l=45n w=215n
Mmp50 n11 SN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp10 SEb SE VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Srdffnsq
* Chosen from  : SRDFFNSQX1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT SRDFFNSQX1 CKN D ExtVDD Q RT SE SI SN VDD VSS
*.PININFO CKN:I D:I ExtVDD:I RT:I SE:I SI:I SN:I VDD:I VSS:I Q:O
MNM3 net0134 qbint VSS VSS g45n1svt m=1 l=45n w=145n
MNM2 n35g RT net0134 VSS g45n1svt m=1 l=45n w=145n
MNM1 RTb RT VSS VSS g45n1svt m=1 l=45n w=145n
MNM0 n35g RTb n35 VSS g45n1svt m=1 l=45n w=145n
Mmn13 n2 SI VSS VSS g45n1svt m=1 l=45n w=145n
Mmn14 Db SE n2 VSS g45n1svt m=1 l=45n w=145n
Mmn12 Db SEb n0 VSS g45n1svt m=1 l=45n w=145n
Mmn11 n0 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn35 n6 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKNb n6 VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKNb CKN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn10 SEb SE VSS VSS g45n1svt m=1 l=45n w=145n
Mmn25 Db CKNbb n20 VSS g45n1svt m=1 l=45n w=145n
Mmn32 mout n20 net0118 VSS g45n1svt m=1 l=45n w=145n
Mmn53 n35 CKNbb net0119 VSS g45n1svt m=1 l=45n w=145n
Mmn30 net0118 SN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn50 net0117 SN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn40 n35 CKNb mout VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKNbb CKNb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn52 net0119 qbint net0117 VSS g45n1svt m=1 l=45n w=145n
Mmn45 qbint n35g VSS VSS g45n1svt m=1 l=45n w=145n
MPM3 n35g RTb net234 ExtVDD g45p1svt m=1 l=45n w=215n
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM1 RTb RT ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM0 n35g RT n35 ExtVDD g45p1svt m=1 l=45n w=215n
Mmp14 Db SEb n3 VDD g45p1svt m=1 l=45n w=215n
Mmp13 n3 SI VDD VDD g45p1svt m=1 l=45n w=215n
Mmp12 Db SE n1 VDD g45p1svt m=1 l=45n w=215n
Mmp11 n1 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp52 n11 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp36 n20 CKNbb n7 VDD g45p1svt m=1 l=45n w=215n
Mmp35 n7 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp32 mout n20 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKNb CKN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 CKNbb CKNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp30 mout SN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp25 n20 CKNb Db VDD g45p1svt m=1 l=45n w=215n
Mmp40 n35 CKNbb mout VDD g45p1svt m=1 l=45n w=215n
Mmp53 n35 CKNb n11 VDD g45p1svt m=1 l=45n w=215n
Mmp50 n11 SN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp10 SEb SE VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Srdffnsr
* Chosen from  : SRDFFNSRX1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT SRDFFNSRX1 CKN D ExtVDD Q QN RN RT SE SI SN VDD VSS
*.PININFO CKN:I D:I ExtVDD:I RN:I RT:I SE:I SI:I SN:I VDD:I VSS:I Q:O QN:O
MNM3 net0134 qbint VSS VSS g45n1svt m=1 l=45n w=145n
MNM2 n35g RT net0134 VSS g45n1svt m=1 l=45n w=145n
MNM1 RTb RT VSS VSS g45n1svt m=1 l=45n w=145n
MNM0 n35g RTb n35 VSS g45n1svt m=1 l=45n w=145n
Mmn13 n2 SI VSS VSS g45n1svt m=1 l=45n w=145n
Mmn14 Db SE n2 VSS g45n1svt m=1 l=45n w=145n
Mmn12 Db SEb n0 VSS g45n1svt m=1 l=45n w=145n
Mmn11 n0 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn57 QN net573 VSS VSS g45n1svt m=1 l=45n w=260n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn35 n6 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKNb n6 VSS g45n1svt m=1 l=45n w=145n
Mmn22 RNb RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKNb CKN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn10 SEb SE VSS VSS g45n1svt m=1 l=45n w=145n
Mmn56 net573 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn25 Db CKNbb n20 VSS g45n1svt m=1 l=45n w=145n
Mmn32 mout n20 n4 VSS g45n1svt m=1 l=45n w=145n
Mmn53 n35 CKNbb n10 VSS g45n1svt m=1 l=45n w=145n
Mmn30 n4 SN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn50 n8 SN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn51 n10 RNb n8 VSS g45n1svt m=1 l=45n w=145n
Mmn40 n35 CKNb mout VSS g45n1svt m=1 l=45n w=145n
Mmn31 mout RNb n4 VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKNbb CKNb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn52 n10 qbint n8 VSS g45n1svt m=1 l=45n w=145n
Mmn45 qbint n35g VSS VSS g45n1svt m=1 l=45n w=145n
MPM3 n35g RTb net234 ExtVDD g45p1svt m=1 l=45n w=215n
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM1 RTb RT ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM0 n35g RT n35 ExtVDD g45p1svt m=1 l=45n w=215n
Mmp14 Db SEb n3 VDD g45p1svt m=1 l=45n w=215n
Mmp13 n3 SI VDD VDD g45p1svt m=1 l=45n w=215n
Mmp12 Db SE n1 VDD g45p1svt m=1 l=45n w=215n
Mmp11 n1 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp52 n11 qbint n9 VDD g45p1svt m=1 l=45n w=215n
Mmp51 n9 RNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp57 QN net573 VDD VDD g45p1svt m=1 l=45n w=390n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp36 n20 CKNbb n7 VDD g45p1svt m=1 l=45n w=215n
Mmp35 n7 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp32 mout n20 n5 VDD g45p1svt m=1 l=45n w=215n
Mmp31 n5 RNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp22 RNb RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKNb CKN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 CKNbb CKNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp30 mout SN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp25 n20 CKNb Db VDD g45p1svt m=1 l=45n w=215n
Mmp56 net573 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 n35 CKNbb mout VDD g45p1svt m=1 l=45n w=215n
Mmp53 n35 CKNb n11 VDD g45p1svt m=1 l=45n w=215n
Mmp50 n11 SN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp10 SEb SE VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Srdffnsrq
* Chosen from  : SRDFFNSRQX1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT SRDFFNSRQX1 CKN D ExtVDD Q RN RT SE SI SN VDD VSS
*.PININFO CKN:I D:I ExtVDD:I RN:I RT:I SE:I SI:I SN:I VDD:I VSS:I Q:O
MNM3 net0134 qbint VSS VSS g45n1svt m=1 l=45n w=145n
MNM2 n35g RT net0134 VSS g45n1svt m=1 l=45n w=145n
MNM1 RTb RT VSS VSS g45n1svt m=1 l=45n w=145n
MNM0 n35g RTb n35 VSS g45n1svt m=1 l=45n w=145n
Mmn13 n2 SI VSS VSS g45n1svt m=1 l=45n w=145n
Mmn14 Db SE n2 VSS g45n1svt m=1 l=45n w=145n
Mmn12 Db SEb n0 VSS g45n1svt m=1 l=45n w=145n
Mmn11 n0 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn35 n6 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKNb n6 VSS g45n1svt m=1 l=45n w=145n
Mmn22 RNb RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKNb CKN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn10 SEb SE VSS VSS g45n1svt m=1 l=45n w=145n
Mmn25 Db CKNbb n20 VSS g45n1svt m=1 l=45n w=145n
Mmn32 mout n20 n4 VSS g45n1svt m=1 l=45n w=145n
Mmn53 n35 CKNbb n10 VSS g45n1svt m=1 l=45n w=145n
Mmn30 n4 SN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn50 n8 SN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn51 n10 RNb n8 VSS g45n1svt m=1 l=45n w=145n
Mmn40 n35 CKNb mout VSS g45n1svt m=1 l=45n w=145n
Mmn31 mout RNb n4 VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKNbb CKNb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn52 n10 qbint n8 VSS g45n1svt m=1 l=45n w=145n
Mmn45 qbint n35g VSS VSS g45n1svt m=1 l=45n w=145n
MPM3 n35g RTb net234 ExtVDD g45p1svt m=1 l=45n w=215n
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM1 RTb RT ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM0 n35g RT n35 ExtVDD g45p1svt m=1 l=45n w=215n
Mmp14 Db SEb n3 VDD g45p1svt m=1 l=45n w=215n
Mmp13 n3 SI VDD VDD g45p1svt m=1 l=45n w=215n
Mmp12 Db SE n1 VDD g45p1svt m=1 l=45n w=215n
Mmp11 n1 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp52 n11 qbint n9 VDD g45p1svt m=1 l=45n w=215n
Mmp51 n9 RNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp36 n20 CKNbb n7 VDD g45p1svt m=1 l=45n w=215n
Mmp35 n7 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp32 mout n20 n5 VDD g45p1svt m=1 l=45n w=215n
Mmp31 n5 RNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp22 RNb RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKNb CKN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 CKNbb CKNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp30 mout SN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp25 n20 CKNb Db VDD g45p1svt m=1 l=45n w=215n
Mmp40 n35 CKNbb mout VDD g45p1svt m=1 l=45n w=215n
Mmp53 n35 CKNb n11 VDD g45p1svt m=1 l=45n w=215n
Mmp50 n11 SN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp10 SEb SE VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Srdffq
* Chosen from  : SRDFFQX1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT SRDFFQX1 CK D ExtVDD Q RT SE SI VDD VSS
*.PININFO CK:I D:I ExtVDD:I RT:I SE:I SI:I VDD:I VSS:I Q:O
MNM3 net0134 qbint VSS VSS g45n1svt m=1 l=45n w=145n
MNM2 n35g RT net0134 VSS g45n1svt m=1 l=45n w=145n
MNM1 RTb RT VSS VSS g45n1svt m=1 l=45n w=145n
MNM0 n35g RTb n35 VSS g45n1svt m=1 l=45n w=145n
Mmn13 n2 SI VSS VSS g45n1svt m=1 l=45n w=145n
Mmn14 Db SE n2 VSS g45n1svt m=1 l=45n w=145n
Mmn12 Db SEb n0 VSS g45n1svt m=1 l=45n w=145n
Mmn11 n0 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn35 n6 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKbb n6 VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn10 SEb SE VSS VSS g45n1svt m=1 l=45n w=145n
Mmn25 Db CKb n20 VSS g45n1svt m=1 l=45n w=145n
Mmn32 mout n20 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn53 n35 CKb net0118 VSS g45n1svt m=1 l=45n w=145n
Mmn40 n35 CKbb mout VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn52 net0118 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 qbint n35g VSS VSS g45n1svt m=1 l=45n w=145n
MPM3 n35g RTb net234 ExtVDD g45p1svt m=1 l=45n w=215n
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM1 RTb RT ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM0 n35g RT n35 ExtVDD g45p1svt m=1 l=45n w=215n
Mmp14 Db SEb n3 VDD g45p1svt m=1 l=45n w=215n
Mmp13 n3 SI VDD VDD g45p1svt m=1 l=45n w=215n
Mmp12 Db SE n1 VDD g45p1svt m=1 l=45n w=215n
Mmp11 n1 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp52 net0110 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp36 n20 CKb n7 VDD g45p1svt m=1 l=45n w=215n
Mmp35 n7 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp32 mout n20 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 CKbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp25 n20 CKbb Db VDD g45p1svt m=1 l=45n w=215n
Mmp40 n35 CKb mout VDD g45p1svt m=1 l=45n w=215n
Mmp53 n35 CKbb net0110 VDD g45p1svt m=1 l=45n w=215n
Mmp10 SEb SE VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Srdffr
* Chosen from  : SRDFFRX1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT SRDFFRX1 CK D ExtVDD Q QN RN RT SE SI VDD VSS
*.PININFO CK:I D:I ExtVDD:I RN:I RT:I SE:I SI:I VDD:I VSS:I Q:O QN:O
MNM3 net0134 qbint VSS VSS g45n1svt m=1 l=45n w=145n
MNM2 n35g RT net0134 VSS g45n1svt m=1 l=45n w=145n
MNM1 RTb RT VSS VSS g45n1svt m=1 l=45n w=145n
MNM0 n35g RTb n35 VSS g45n1svt m=1 l=45n w=145n
Mmn13 n2 SI VSS VSS g45n1svt m=1 l=45n w=145n
Mmn14 Db SE n2 VSS g45n1svt m=1 l=45n w=145n
Mmn12 Db SEb n0 VSS g45n1svt m=1 l=45n w=145n
Mmn11 n0 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn57 QN net573 VSS VSS g45n1svt m=1 l=45n w=260n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn35 n6 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKbb n6 VSS g45n1svt m=1 l=45n w=145n
Mmn22 RNb RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn10 SEb SE VSS VSS g45n1svt m=1 l=45n w=145n
Mmn56 net573 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn25 Db CKb n20 VSS g45n1svt m=1 l=45n w=145n
Mmn32 mout n20 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn53 n35 CKb n10 VSS g45n1svt m=1 l=45n w=145n
Mmn51 n10 RNb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn40 n35 CKbb mout VSS g45n1svt m=1 l=45n w=145n
Mmn31 mout RNb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn52 n10 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 qbint n35g VSS VSS g45n1svt m=1 l=45n w=145n
MPM3 n35g RTb net234 ExtVDD g45p1svt m=1 l=45n w=215n
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM1 RTb RT ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM0 n35g RT n35 ExtVDD g45p1svt m=1 l=45n w=215n
Mmp14 Db SEb n3 VDD g45p1svt m=1 l=45n w=215n
Mmp13 n3 SI VDD VDD g45p1svt m=1 l=45n w=215n
Mmp12 Db SE n1 VDD g45p1svt m=1 l=45n w=215n
Mmp11 n1 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp52 n11 qbint n9 VDD g45p1svt m=1 l=45n w=215n
Mmp51 n9 RNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp57 QN net573 VDD VDD g45p1svt m=1 l=45n w=390n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp36 n20 CKb n7 VDD g45p1svt m=1 l=45n w=215n
Mmp35 n7 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp32 mout n20 n5 VDD g45p1svt m=1 l=45n w=215n
Mmp31 n5 RNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp22 RNb RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 CKbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp25 n20 CKbb Db VDD g45p1svt m=1 l=45n w=215n
Mmp56 net573 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 n35 CKb mout VDD g45p1svt m=1 l=45n w=215n
Mmp53 n35 CKbb n11 VDD g45p1svt m=1 l=45n w=215n
Mmp10 SEb SE VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Srdffrq
* Chosen from  : SRDFFRQX1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT SRDFFRQX1 CK D ExtVDD Q RN RT SE SI VDD VSS
*.PININFO CK:I D:I ExtVDD:I RN:I RT:I SE:I SI:I VDD:I VSS:I Q:O
MNM3 net0134 qbint VSS VSS g45n1svt m=1 l=45n w=145n
MNM2 n35g RT net0134 VSS g45n1svt m=1 l=45n w=145n
MNM1 RTb RT VSS VSS g45n1svt m=1 l=45n w=145n
MNM0 n35g RTb n35 VSS g45n1svt m=1 l=45n w=145n
Mmn13 n2 SI VSS VSS g45n1svt m=1 l=45n w=145n
Mmn14 Db SE n2 VSS g45n1svt m=1 l=45n w=145n
Mmn12 Db SEb n0 VSS g45n1svt m=1 l=45n w=145n
Mmn11 n0 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn35 n6 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKbb n6 VSS g45n1svt m=1 l=45n w=145n
Mmn22 RNb RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn10 SEb SE VSS VSS g45n1svt m=1 l=45n w=145n
Mmn25 Db CKb n20 VSS g45n1svt m=1 l=45n w=145n
Mmn32 mout n20 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn53 n35 CKb n10 VSS g45n1svt m=1 l=45n w=145n
Mmn51 n10 RNb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn40 n35 CKbb mout VSS g45n1svt m=1 l=45n w=145n
Mmn31 mout RNb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn52 n10 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn45 qbint n35g VSS VSS g45n1svt m=1 l=45n w=145n
MPM3 n35g RTb net234 ExtVDD g45p1svt m=1 l=45n w=215n
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM1 RTb RT ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM0 n35g RT n35 ExtVDD g45p1svt m=1 l=45n w=215n
Mmp14 Db SEb n3 VDD g45p1svt m=1 l=45n w=215n
Mmp13 n3 SI VDD VDD g45p1svt m=1 l=45n w=215n
Mmp12 Db SE n1 VDD g45p1svt m=1 l=45n w=215n
Mmp11 n1 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp52 n11 qbint n9 VDD g45p1svt m=1 l=45n w=215n
Mmp51 n9 RNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp36 n20 CKb n7 VDD g45p1svt m=1 l=45n w=215n
Mmp35 n7 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp32 mout n20 n5 VDD g45p1svt m=1 l=45n w=215n
Mmp31 n5 RNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp22 RNb RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 CKbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp25 n20 CKbb Db VDD g45p1svt m=1 l=45n w=215n
Mmp40 n35 CKb mout VDD g45p1svt m=1 l=45n w=215n
Mmp53 n35 CKbb n11 VDD g45p1svt m=1 l=45n w=215n
Mmp10 SEb SE VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Srdffs
* Chosen from  : SRDFFSX1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT SRDFFSX1 CK D ExtVDD Q QN RT SE SI SN VDD VSS
*.PININFO CK:I D:I ExtVDD:I RT:I SE:I SI:I SN:I VDD:I VSS:I Q:O QN:O
MNM3 net0134 qbint VSS VSS g45n1svt m=1 l=45n w=145n
MNM2 n35g RT net0134 VSS g45n1svt m=1 l=45n w=145n
MNM1 RTb RT VSS VSS g45n1svt m=1 l=45n w=145n
MNM0 n35g RTb n35 VSS g45n1svt m=1 l=45n w=145n
Mmn13 n2 SI VSS VSS g45n1svt m=1 l=45n w=145n
Mmn14 Db SE n2 VSS g45n1svt m=1 l=45n w=145n
Mmn12 Db SEb n0 VSS g45n1svt m=1 l=45n w=145n
Mmn11 n0 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn57 QN net573 VSS VSS g45n1svt m=1 l=45n w=260n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn35 n6 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKbb n6 VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn10 SEb SE VSS VSS g45n1svt m=1 l=45n w=145n
Mmn56 net573 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn25 Db CKb n20 VSS g45n1svt m=1 l=45n w=145n
Mmn32 mout n20 net0119 VSS g45n1svt m=1 l=45n w=145n
Mmn53 n35 CKb net0118 VSS g45n1svt m=1 l=45n w=145n
Mmn30 net0119 SN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn50 net0116 SN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn40 n35 CKbb mout VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn52 net0118 qbint net0116 VSS g45n1svt m=1 l=45n w=145n
Mmn45 qbint n35g VSS VSS g45n1svt m=1 l=45n w=145n
MPM3 n35g RTb net234 ExtVDD g45p1svt m=1 l=45n w=215n
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM1 RTb RT ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM0 n35g RT n35 ExtVDD g45p1svt m=1 l=45n w=215n
Mmp14 Db SEb n3 VDD g45p1svt m=1 l=45n w=215n
Mmp13 n3 SI VDD VDD g45p1svt m=1 l=45n w=215n
Mmp12 Db SE n1 VDD g45p1svt m=1 l=45n w=215n
Mmp11 n1 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp52 n11 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp57 QN net573 VDD VDD g45p1svt m=1 l=45n w=390n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp36 n20 CKb n7 VDD g45p1svt m=1 l=45n w=215n
Mmp35 n7 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp32 mout n20 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 CKbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp30 mout SN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp25 n20 CKbb Db VDD g45p1svt m=1 l=45n w=215n
Mmp56 net573 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 n35 CKb mout VDD g45p1svt m=1 l=45n w=215n
Mmp53 n35 CKbb n11 VDD g45p1svt m=1 l=45n w=215n
Mmp50 n11 SN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp10 SEb SE VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Srdffsq
* Chosen from  : SRDFFSQX1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT SRDFFSQX1 CK D ExtVDD Q RT SE SI SN VDD VSS
*.PININFO CK:I D:I ExtVDD:I RT:I SE:I SI:I SN:I VDD:I VSS:I Q:O
MNM3 net0134 qbint VSS VSS g45n1svt m=1 l=45n w=145n
MNM2 n35g RT net0134 VSS g45n1svt m=1 l=45n w=145n
MNM1 RTb RT VSS VSS g45n1svt m=1 l=45n w=145n
MNM0 n35g RTb n35 VSS g45n1svt m=1 l=45n w=145n
Mmn13 n2 SI VSS VSS g45n1svt m=1 l=45n w=145n
Mmn14 Db SE n2 VSS g45n1svt m=1 l=45n w=145n
Mmn12 Db SEb n0 VSS g45n1svt m=1 l=45n w=145n
Mmn11 n0 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn35 n6 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKbb n6 VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn10 SEb SE VSS VSS g45n1svt m=1 l=45n w=145n
Mmn25 Db CKb n20 VSS g45n1svt m=1 l=45n w=145n
Mmn32 mout n20 net0119 VSS g45n1svt m=1 l=45n w=145n
Mmn53 n35 CKb net0118 VSS g45n1svt m=1 l=45n w=145n
Mmn30 net0119 SN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn50 net0116 SN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn40 n35 CKbb mout VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn52 net0118 qbint net0116 VSS g45n1svt m=1 l=45n w=145n
Mmn45 qbint n35g VSS VSS g45n1svt m=1 l=45n w=145n
MPM3 n35g RTb net234 ExtVDD g45p1svt m=1 l=45n w=215n
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM1 RTb RT ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM0 n35g RT n35 ExtVDD g45p1svt m=1 l=45n w=215n
Mmp14 Db SEb n3 VDD g45p1svt m=1 l=45n w=215n
Mmp13 n3 SI VDD VDD g45p1svt m=1 l=45n w=215n
Mmp12 Db SE n1 VDD g45p1svt m=1 l=45n w=215n
Mmp11 n1 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp52 n11 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp36 n20 CKb n7 VDD g45p1svt m=1 l=45n w=215n
Mmp35 n7 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp32 mout n20 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 CKbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp30 mout SN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp25 n20 CKbb Db VDD g45p1svt m=1 l=45n w=215n
Mmp40 n35 CKb mout VDD g45p1svt m=1 l=45n w=215n
Mmp53 n35 CKbb n11 VDD g45p1svt m=1 l=45n w=215n
Mmp50 n11 SN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp10 SEb SE VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Srdffsr
* Chosen from  : SRDFFSRX1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT SRDFFSRX1 CK D ExtVDD Q QN RN RT SE SI SN VDD VSS
*.PININFO CK:I D:I ExtVDD:I RN:I RT:I SE:I SI:I SN:I VDD:I VSS:I Q:O QN:O
MNM3 net0134 qbint VSS VSS g45n1svt m=1 l=45n w=145n
MNM2 n35g RT net0134 VSS g45n1svt m=1 l=45n w=145n
MNM1 RTb RT VSS VSS g45n1svt m=1 l=45n w=145n
MNM0 n35g RTb n35 VSS g45n1svt m=1 l=45n w=145n
Mmn13 n2 SI VSS VSS g45n1svt m=1 l=45n w=145n
Mmn14 Db SE n2 VSS g45n1svt m=1 l=45n w=145n
Mmn12 Db SEb n0 VSS g45n1svt m=1 l=45n w=145n
Mmn11 n0 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn57 QN net573 VSS VSS g45n1svt m=1 l=45n w=260n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn35 n6 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKbb n6 VSS g45n1svt m=1 l=45n w=145n
Mmn22 RNb RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn10 SEb SE VSS VSS g45n1svt m=1 l=45n w=145n
Mmn56 net573 qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn25 Db CKb n20 VSS g45n1svt m=1 l=45n w=145n
Mmn32 mout n20 n4 VSS g45n1svt m=1 l=45n w=145n
Mmn53 n35 CKb n10 VSS g45n1svt m=1 l=45n w=145n
Mmn30 n4 SN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn50 n8 SN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn51 n10 RNb n8 VSS g45n1svt m=1 l=45n w=145n
Mmn40 n35 CKbb mout VSS g45n1svt m=1 l=45n w=145n
Mmn31 mout RNb n4 VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn52 n10 qbint n8 VSS g45n1svt m=1 l=45n w=145n
Mmn45 qbint n35g VSS VSS g45n1svt m=1 l=45n w=145n
MPM3 n35g RTb net234 ExtVDD g45p1svt m=1 l=45n w=215n
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM1 RTb RT ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM0 n35g RT n35 ExtVDD g45p1svt m=1 l=45n w=215n
Mmp14 Db SEb n3 VDD g45p1svt m=1 l=45n w=215n
Mmp13 n3 SI VDD VDD g45p1svt m=1 l=45n w=215n
Mmp12 Db SE n1 VDD g45p1svt m=1 l=45n w=215n
Mmp11 n1 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp52 n11 qbint n9 VDD g45p1svt m=1 l=45n w=215n
Mmp51 n9 RNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp57 QN net573 VDD VDD g45p1svt m=1 l=45n w=390n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp36 n20 CKb n7 VDD g45p1svt m=1 l=45n w=215n
Mmp35 n7 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp32 mout n20 n5 VDD g45p1svt m=1 l=45n w=215n
Mmp31 n5 RNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp22 RNb RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 CKbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp30 mout SN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp25 n20 CKbb Db VDD g45p1svt m=1 l=45n w=215n
Mmp56 net573 qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp40 n35 CKb mout VDD g45p1svt m=1 l=45n w=215n
Mmp53 n35 CKbb n11 VDD g45p1svt m=1 l=45n w=215n
Mmp50 n11 SN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp10 SEb SE VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Srdffsrq
* Chosen from  : SRDFFSRQX1  [asdf.cdl]
* Total instances deduplicated: 1
* ============================================================
.SUBCKT SRDFFSRQX1 CK D ExtVDD Q RN RT SE SI SN VDD VSS
*.PININFO CK:I D:I ExtVDD:I RN:I RT:I SE:I SI:I SN:I VDD:I VSS:I Q:O
MNM3 net0134 qbint VSS VSS g45n1svt m=1 l=45n w=145n
MNM2 n35g RT net0134 VSS g45n1svt m=1 l=45n w=145n
MNM1 RTb RT VSS VSS g45n1svt m=1 l=45n w=145n
MNM0 n35g RTb n35 VSS g45n1svt m=1 l=45n w=145n
Mmn13 n2 SI VSS VSS g45n1svt m=1 l=45n w=145n
Mmn14 Db SE n2 VSS g45n1svt m=1 l=45n w=145n
Mmn12 Db SEb n0 VSS g45n1svt m=1 l=45n w=145n
Mmn11 n0 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn55 Q qbint VSS VSS g45n1svt m=1 l=45n w=260n
Mmn35 n6 mout VSS VSS g45n1svt m=1 l=45n w=145n
Mmn36 n20 CKbb n6 VSS g45n1svt m=1 l=45n w=145n
Mmn22 RNb RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 CKb CK VSS VSS g45n1svt m=1 l=45n w=145n
Mmn10 SEb SE VSS VSS g45n1svt m=1 l=45n w=145n
Mmn25 Db CKb n20 VSS g45n1svt m=1 l=45n w=145n
Mmn32 mout n20 n4 VSS g45n1svt m=1 l=45n w=145n
Mmn53 n35 CKb n10 VSS g45n1svt m=1 l=45n w=145n
Mmn30 n4 SN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn50 n8 SN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn51 n10 RNb n8 VSS g45n1svt m=1 l=45n w=145n
Mmn40 n35 CKbb mout VSS g45n1svt m=1 l=45n w=145n
Mmn31 mout RNb n4 VSS g45n1svt m=1 l=45n w=145n
Mmn21 CKbb CKb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn52 n10 qbint n8 VSS g45n1svt m=1 l=45n w=145n
Mmn45 qbint n35g VSS VSS g45n1svt m=1 l=45n w=145n
MPM3 n35g RTb net234 ExtVDD g45p1svt m=1 l=45n w=215n
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM1 RTb RT ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
MPM0 n35g RT n35 ExtVDD g45p1svt m=1 l=45n w=215n
Mmp14 Db SEb n3 VDD g45p1svt m=1 l=45n w=215n
Mmp13 n3 SI VDD VDD g45p1svt m=1 l=45n w=215n
Mmp12 Db SE n1 VDD g45p1svt m=1 l=45n w=215n
Mmp11 n1 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp52 n11 qbint n9 VDD g45p1svt m=1 l=45n w=215n
Mmp51 n9 RNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp55 Q qbint VDD VDD g45p1svt m=1 l=45n w=390n
Mmp36 n20 CKb n7 VDD g45p1svt m=1 l=45n w=215n
Mmp35 n7 mout VDD VDD g45p1svt m=1 l=45n w=215n
Mmp32 mout n20 n5 VDD g45p1svt m=1 l=45n w=215n
Mmp31 n5 RNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp22 RNb RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 CKb CK VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 CKbb CKb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt m=1 l=45n w=215n
Mmp30 mout SN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp25 n20 CKbb Db VDD g45p1svt m=1 l=45n w=215n
Mmp40 n35 CKb mout VDD g45p1svt m=1 l=45n w=215n
Mmp53 n35 CKbb n11 VDD g45p1svt m=1 l=45n w=215n
Mmp50 n11 SN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp10 SEb SE VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : TieHigh
* Chosen from  : TIEHI  [asdf.cdl]
* Total instances deduplicated: 3
* Other variants: TIEHBWP (libs13207.sp), TIEHBWP (libs15850.sp)
* ============================================================
.SUBCKT TIEHI VDD VSS Y
*.PININFO VDD:I VSS:I Y:O
Mmp0 Y net25 VDD VDD g45p1svt m=1 l=45n w=390n
Mmn0 net25 net25 VSS VSS g45n1svt m=1 l=45n w=260n
.ENDS

* ============================================================
* Gate type    : TieLow
* Chosen from  : TIELO  [asdf.cdl]
* Total instances deduplicated: 3
* Other variants: TIELBWP (libs13207.sp), TIELBWP (libs15850.sp)
* ============================================================
.SUBCKT TIELO VDD VSS Y
*.PININFO VDD:I VSS:I Y:O
Mmp0 net25 net25 VDD VDD g45p1svt m=1 l=45n w=390n
Mmn0 Y net25 VSS VSS g45n1svt m=1 l=45n w=260n
.ENDS

* ============================================================
* Gate type    : Tlat
* Chosen from  : TLATXL  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: TLATX1 (asdf.cdl), TLATX2 (asdf.cdl), TLATX4 (asdf.cdl)
* ============================================================
.SUBCKT TLATXL D G Q QN VDD VSS
*.PININFO D:I G:I VDD:I VSS:I Q:O QN:O
Mmn5 net257 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn6 n0 Gbb net257 VSS g45n1svt m=1 l=45n w=145n
Mmn16 n0 Gb net245 VSS g45n1svt m=1 l=45n w=145n
Mmn15 net245 Qint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn22 QN Qint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn21 Q Qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 Gb G VSS VSS g45n1svt m=1 l=45n w=145n
Mmn10 Qint n0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 Qbint Qint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 Gbb Gb VSS VSS g45n1svt m=1 l=45n w=145n
Mmp6 n0 Gb net220 VDD g45p1svt m=1 l=45n w=215n
Mmp5 net220 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp16 n0 Gbb net212 VDD g45p1svt m=1 l=45n w=215n
Mmp15 net212 Qint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp22 QN Qint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 Q Qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 Gb G VDD VDD g45p1svt m=1 l=45n w=215n
Mmp1 Gbb Gb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp10 Qint n0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 Qbint Qint VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Tlatn
* Chosen from  : TLATNXL  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: TLATNX1 (asdf.cdl), TLATNX2 (asdf.cdl), TLATNX4 (asdf.cdl)
* ============================================================
.SUBCKT TLATNXL D GN Q QN VDD VSS
*.PININFO D:I GN:I VDD:I VSS:I Q:O QN:O
Mmn5 net257 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn6 n0 GNb net257 VSS g45n1svt m=1 l=45n w=145n
Mmn16 n0 GNbb net245 VSS g45n1svt m=1 l=45n w=145n
Mmn15 net245 Qint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn22 QN Qint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn21 Q Qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 GNb GN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 GNbb GNb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn10 Qint n0 VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 Qbint Qint VSS VSS g45n1svt m=1 l=45n w=145n
Mmp6 n0 GNbb net220 VDD g45p1svt m=1 l=45n w=215n
Mmp5 net220 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp16 n0 GNb net212 VDD g45p1svt m=1 l=45n w=215n
Mmp15 net212 Qint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp22 QN Qint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 Q Qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 GNb GN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp1 GNbb GNb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp10 Qint n0 VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 Qbint Qint VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Tlatnsr
* Chosen from  : TLATNSRXL  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: TLATNSRX1 (asdf.cdl), TLATNSRX2 (asdf.cdl), TLATNSRX4 (asdf.cdl)
* ============================================================
.SUBCKT TLATNSRXL D GN Q QN RN SN VDD VSS
*.PININFO D:I GN:I RN:I SN:I VDD:I VSS:I Q:O QN:O
Mmn5 net366 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn6 n5 GNb net366 VSS g45n1svt m=1 l=45n w=145n
Mmn17 n5 GNbb net354 VSS g45n1svt m=1 l=45n w=145n
Mmn16 net354 qint net350 VSS g45n1svt m=1 l=45n w=145n
Mmn15 net350 RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn11 qint n5 net342 VSS g45n1svt m=1 l=45n w=145n
Mmn10 net342 SN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn21 Q qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 GNbp GN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn2 GNbb GNbp net326 VSS g45n1svt m=1 l=45n w=145n
Mmn1 net326 RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn3 GNb GNbb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 qbint qint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn22 QN qint VSS VSS g45n1svt m=1 l=45n w=145n
Mmp6 n5 GNbb net313 VDD g45p1svt m=1 l=45n w=215n
Mmp5 net313 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp10 qint SN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp22 QN qint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 Q qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 GNbp GN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp3 GNb GNbb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp17 n5 GNb net270 VDD g45p1svt m=1 l=45n w=215n
Mmp2 GNbb GNbp VDD VDD g45p1svt m=1 l=45n w=215n
Mmp16 net270 qint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp15 net270 RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 qbint qint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp1 GNbb RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp11 qint n5 VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : Tlatsr
* Chosen from  : TLATSRXL  [asdf.cdl]
* Total instances deduplicated: 4
* Other variants: TLATSRX1 (asdf.cdl), TLATSRX2 (asdf.cdl), TLATSRX4 (asdf.cdl)
* ============================================================
.SUBCKT TLATSRXL D G Q QN RN SN VDD VSS
*.PININFO D:I G:I RN:I SN:I VDD:I VSS:I Q:O QN:O
Mmn5 net191 D VSS VSS g45n1svt m=1 l=45n w=145n
Mmn6 n5 Gbb net191 VSS g45n1svt m=1 l=45n w=145n
Mmn10 net183 SN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn11 Qint n5 net183 VSS g45n1svt m=1 l=45n w=145n
Mmn17 n5 Gb net171 VSS g45n1svt m=1 l=45n w=145n
Mmn16 net171 Qint net167 VSS g45n1svt m=1 l=45n w=145n
Mmn15 net167 RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 Gb G net159 VSS g45n1svt m=1 l=45n w=145n
Mmn0 net159 RN VSS VSS g45n1svt m=1 l=45n w=145n
Mmn22 QN Qint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn21 Q Qbint VSS VSS g45n1svt m=1 l=45n w=145n
Mmn2 Gbb Gb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn20 Qbint Qint VSS VSS g45n1svt m=1 l=45n w=145n
Mmp6 n5 Gb net142 VDD g45p1svt m=1 l=45n w=215n
Mmp5 net142 D VDD VDD g45p1svt m=1 l=45n w=215n
Mmp10 Qint SN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp1 Gb G VDD VDD g45p1svt m=1 l=45n w=215n
Mmp22 QN Qint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp21 Q Qbint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp2 Gbb Gb VDD VDD g45p1svt m=1 l=45n w=215n
Mmp17 n5 Gbb net103 VDD g45p1svt m=1 l=45n w=215n
Mmp16 net103 Qint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp15 net103 RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 Gb RN VDD VDD g45p1svt m=1 l=45n w=215n
Mmp20 Qbint Qint VDD VDD g45p1svt m=1 l=45n w=215n
Mmp11 Qint n5 VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

* ============================================================
* Gate type    : TriStateBuffer
* Chosen from  : TBUFXL  [asdf.cdl]
* Total instances deduplicated: 10
* Other variants: TBUFX1 (asdf.cdl), TBUFX2 (asdf.cdl), TBUFX4 (asdf.cdl), TBUFX12 (asdf.cdl), TBUFX16 (asdf.cdl)
* ============================================================
.SUBCKT TBUFXL A OE VDD VSS Y
*.PININFO A:I OE:I VDD:I VSS:I Y:O
Mmn5 Y non VSS VSS g45n1svt m=1 l=45n w=145n
Mmn3 net144 A VSS VSS g45n1svt m=1 l=45n w=145n
Mmn0 OEb OE VSS VSS g45n1svt m=1 l=45n w=145n
Mmn4 pon OE net144 VSS g45n1svt m=1 l=45n w=145n
Mmn2 non OEb VSS VSS g45n1svt m=1 l=45n w=145n
Mmn1 non A VSS VSS g45n1svt m=1 l=45n w=145n
Mmp2 non OEb net127 VDD g45p1svt m=1 l=45n w=215n
Mmp1 net127 A VDD VDD g45p1svt m=1 l=45n w=215n
Mmp5 Y pon VDD VDD g45p1svt m=1 l=45n w=215n
Mmp3 pon A VDD VDD g45p1svt m=1 l=45n w=215n
Mmp4 pon OE VDD VDD g45p1svt m=1 l=45n w=215n
Mmp0 OEb OE VDD VDD g45p1svt m=1 l=45n w=215n
.ENDS

