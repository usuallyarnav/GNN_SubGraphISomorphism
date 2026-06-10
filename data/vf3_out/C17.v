module c17(inout I1, inout I2, inout I3, inout I6, inout I7, inout O22, inout O23, inout VDD, inout GND);
	NAND2 X1 (.A(net11), .B(I7), .Y(net19), .VDD(VDD), .GND(GND));
	// MATCH NAND2 M20 M23 M11 M8
	NAND2 X2 (.A(net16), .B(net19), .Y(O23), .VDD(VDD), .GND(GND));
	// MATCH NAND2 M24 M12 M22 M10
	NAND2 X3 (.A(I3), .B(I6), .Y(net11), .VDD(VDD), .GND(GND));
	// MATCH NAND2 M18 M16 M6 M4
	NAND2 X4 (.A(I2), .B(net11), .Y(net16), .VDD(VDD), .GND(GND));
	// MATCH NAND2 M21 M7 M19 M9
	NAND2 X5 (.A(net10), .B(net16), .Y(O22), .VDD(VDD), .GND(GND));
	// MATCH NAND2 M17 M15 M5 M3
	NAND2 X6 (.A(I1), .B(I3), .Y(net10), .VDD(VDD), .GND(GND));
	// MATCH NAND2 M14 M13 M2 M1
endmodule

// Runtime:   0.000452 s
// Instances: 6
// Coverage:  24/24 (100.00%)
