`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/30/2019 02:25:31 AM
// Design Name: 
// Module Name: tb_CPU_wrapper
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


module tb_CPU_wrapper;
    
    reg i_clk;
    
    // DUT
    CPU_wrapper CPU_wrapper_instance (.i_clk(i_clk));


endmodule
