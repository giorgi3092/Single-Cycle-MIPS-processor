`timescale 1ns / 1ps
`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/29/2019 06:23:38 PM
// Design Name: 
// Module Name: mux_2_to_1
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


module mux_2_to_1 #(parameter MUX_DATA_WIDTH = 1)(
    input wire [MUX_DATA_WIDTH-1:0] i_A,
    input wire [MUX_DATA_WIDTH-1:0] i_B,
    input wire [MUX_DATA_WIDTH-1:0] i_sel,
    output wire [MUX_DATA_WIDTH-1:0] o_mux
    );
    
    assign o_mux = (i_sel) ? i_B : i_A;
    
endmodule
