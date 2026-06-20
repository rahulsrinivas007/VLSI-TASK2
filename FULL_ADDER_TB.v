`timescale 1ns / 1ps
module FULL_ADDER_TB;
	// Inputs
	reg A; reg B; reg Cin;
	// Outputs
	wire SUM; wire CARRY;
// Instantiate the Unit Under Test (UUT)
	FULL_ADDER uut (
		.A(A), 
		.B(B), 
		.Cin(Cin), 
		.SUM(SUM), 
		.CARRY(CARRY)
	);

	initial begin
	A = 0;B = 0;Cin=0;#100;
   A = 0;B = 1;Cin=0;#100;
	A = 1;B = 0;Cin=0;#100;
	A = 1;B = 1;Cin=0;#100;
	A = 0;B = 0;Cin=1;#100;
	A = 0;B = 1;Cin=1;#100;
	A = 1;B = 0;Cin=1;#100;
   A = 1;B = 1;Cin=1;#100;	

	end
      
endmodule

