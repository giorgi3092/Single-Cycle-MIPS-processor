`timescale 1ns / 1ps
`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/30/2019 02:22:33 AM
// Design Name: 
// Module Name: CPU_wrapper
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


module CPU_wrapper(
    input wire i_clk
    );
    
    MIPS_single_cycle_processor MIPS_single_cycle_processor_instance (.i_clk(i_clk));
    
endmodule
