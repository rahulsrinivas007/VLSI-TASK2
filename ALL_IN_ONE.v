`timescale 1ns / 1ps
module ALL_IN_ONE(
    input a,
    input b,
    output OR,AND,NAND,NOR,NOT,XOR
    );
assign OR=a|b;
assign AND=a&b;
assign NOR=~(a|b);
assign NAND=~(a&b);
assign NOT=~a;
assign XOR=a^b;


endmodule
