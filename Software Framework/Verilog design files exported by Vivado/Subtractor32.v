
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/26/2023 07:54:49 PM
// Design Name: 
// Module Name: full_adder
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Subtractor32bit(
  input [31:0] A,
  input [31:0] B,
  output [31:0] Sum,
  output Cout
);
  
  wire [31:0] XOR_out, AND1_out, AND2_out;
  wire [31:0] Carry_out;
  wire [31:0] B_bar;  

  assign B_bar = ~B;  
  // Generate XOR gates for each bit
  assign XOR_out = A ^ B_bar;

  // Generate AND gates for each bit
  assign AND1_out = A & B_bar;
  assign AND2_out[0] = XOR_out & 1'b1;

   
  // Generate carry chain
  assign Carry_out[0] = 1'b1;
  genvar i;
  generate
    for (i = 1; i < 32; i = i + 1) begin
      assign Carry_out[i] = AND1_out[i-1] | AND2_out[i-1];
      assign AND2_out[i] = XOR_out[i] & Carry_out[i];
    end
  endgenerate

  // Generate sum output
  assign Sum = XOR_out ^ Carry_out;
  

  // Generate Cout output
  assign Cout = AND1_out[31] | AND2_out[31];

endmodule

