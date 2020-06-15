`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/25/2019 01:08:25 AM
// Design Name: 
// Module Name: tb_PC_adder
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


module tb_PC_adder;

    // input/output stimuli variables
    reg [31:0] i_pc_adder;
    reg constant_1;
    wire [31:0] o_pc_adder;
    
    // define constant 1
    initial constant_1 = 1'b1;
    
    // DUT instantiation
    PC_adder DUT(.i_pc_adder(i_pc_adder), .constant_1(constant_1), .o_pc_adder(o_pc_adder));
    
    // procedural block
    initial begin
        #1 i_pc_adder = 32'h0000_0000;
        #1 i_pc_adder = 32'h0000_0001;
        #1 i_pc_adder = 32'h0000_5000;
        #1 i_pc_adder = 32'h0000_000A;
        #1 i_pc_adder = 32'h0BC0_0000;
        #1 i_pc_adder = 32'h4009_1004;
        #1 $stop;
    end
    
endmodule
