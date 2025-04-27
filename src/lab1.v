`timescale 1ns / 1ps

module lab1(
    input [7:0] in,
    output [7:0] out
);
    assign out = ~in + 1'b1;
endmodule

