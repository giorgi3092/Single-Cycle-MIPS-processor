`timescale 1ns / 1ps
`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/25/2019 12:44:40 AM
// Design Name: 
// Module Name: tb_SE
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


module tb_SE;

    // input/output stimuli variables
    reg [15:0] i_imm;
    wire [31:0] o_simm;
    
    // DUT instantiation
    SE DUT (.i_imm(i_imm), .o_simm(o_simm));
    
    // procedural block
    initial begin
        #1 i_imm = 16'h00_00;
        #1 i_imm = 16'hA0_00;
        #1 i_imm = 16'h40_00;
        #1 i_imm = 16'h90_00;
        #1 i_imm = 16'h70_00;
        #1 $stop;
    end
    
endmodule