`timescale 1ns / 1ps
`default_nettype none

//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/01/2019 08:19:11 PM
// Design Name: 
// Module Name: tb_MIPS_single_cycle_processor
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


module tb_MIPS_single_cycle_processor;

    // input/output simuli declaration
    reg i_clk;
    
    // DUT instantation
    MIPS_single_cycle_processor MIPS_single_cycle_processor_instance(.i_clk(i_clk));
    
    // clock generation
    initial begin
        i_clk = 0;
        forever #5 i_clk = !i_clk;
    end
    
    // procedural block
    initial begin
        repeat (50) @(posedge i_clk);
        $stop;
    end
endmodule
