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


module FullAdder32bit(
  input [31:0] A,
  input [31:0] B,
  input Cin,
  output [31:0] Sum,
  output Cout
);
  
  wire [31:0] XOR_out, AND1_out, AND2_out;
  wire [31:0] Carry_out;

  // Generate XOR gates for each bit
  assign XOR_out = A ^ B;

  // Generate AND gates for each bit
  assign AND1_out = A & B;
  assign AND2_out[0] = XOR_out & Cin;



  // Generate carry chain
  assign Carry_out[0] = Cin;
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

