`timescale 1ns / 1ps
`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/30/2019 01:53:07 AM
// Design Name: 
// Module Name: adder_32_bit
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


module adder_32_bit(
    input wire signed [31:0] i_A,
    input wire signed [31:0] i_B,
    output wire signed [31:0] o_add
    );
    
    assign o_add = i_A + i_B;
    
endmodule
