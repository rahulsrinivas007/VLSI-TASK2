`timescale 1ns / 1ps
module ALL_IN_ONE_TB;
	// Inputs
	reg a;
	reg b;
	// Outputs
	wire OR;
	wire AND; wire NAND;
	wire NOR;	wire NOT;
wire XOR;
	ALL_IN_ONE uut (
		.a(a), 
		.b(b), 
		.OR(OR), 
		.AND(AND), 
		.NAND(NAND), 
		.NOR(NOR), 
		.NOT(NOT),
		.XOR(XOR)
	);
	initial begin
	a = 0;b = 0;#100;
      a = 0;b = 1;#100;
a = 1;b = 0;#100;
a = 1;b = 1;#100;
	end    
endmodule

