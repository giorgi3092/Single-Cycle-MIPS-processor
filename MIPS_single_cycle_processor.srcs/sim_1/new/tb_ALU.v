`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/29/2019 05:48:48 PM
// Design Name: 
// Module Name: tb_ALU
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

// define differnet operations ALU can handle
`define ALU_Add 3'b010
`define ALU_Subtract 3'b110
`define ALU_And 3'b000
`define ALU_Or 3'b001
`define ALU_SLT 3'b111

module tb_ALU;
    
    // input/output stimuli declaration
    reg signed [31:0] i_ALU_1;
    reg signed [31:0] i_ALU_2;
    reg [2:0] i_ALU_sel;
    wire o_zero_f;
    wire [31:0] o_ALU;
    
    // DUT instantiation
    ALU ALU_instance (.i_ALU_1(i_ALU_1), .i_ALU_2(i_ALU_2), .i_ALU_sel(i_ALU_sel), .o_zero_f(o_zero_f), .o_ALU(o_ALU));
    
    // procedural block
    initial begin
        #1 i_ALU_sel = `ALU_And;
        #5 i_ALU_1 = 5; i_ALU_2 = 5; 
        #5 i_ALU_1 = -5; i_ALU_2 = 5; 
        #5 i_ALU_1 = 140; i_ALU_2 = 28; 
        #5 i_ALU_1 = 450; i_ALU_2 = -450; 
    
        #5 $finish;
    end
    

endmodule
