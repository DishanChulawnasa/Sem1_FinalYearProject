`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/27/2023 05:49:20 PM
// Design Name: 
// Module Name: MUX32_gate
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


module mux_2to1_32bit_gatelevel(
  input [31:0] A,
  input [31:0] B,
  input select,
  output [31:0] outputs
);

  wire [31:0] output_wire;

  // Implement the 32-bit 2-to-1 MUX using gate-level logic
  generate
    genvar i;
    for (i = 0; i < 32; i = i + 1) begin
      assign output_wire[i] = (select & B[i]) | (~select & A[i]);
    end
  endgenerate

  // Apply delay to output_wire to synchronize the result
  assign #1 outputs = output_wire;

endmodule

