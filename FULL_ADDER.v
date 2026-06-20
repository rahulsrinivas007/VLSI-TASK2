`timescale 1ns / 1ps
module FULL_ADDER(
    input A,
    input B,
    input Cin,
    output SUM,
    output CARRY
    );
assign SUM=A^B^Cin;
assign CARRY=(A&B)|(B&Cin)|(A&Cin);

endmodule
