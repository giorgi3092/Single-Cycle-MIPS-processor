`timescale 1ns / 1ps
`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/25/2019 12:38:29 AM
// Design Name: 
// Module Name: PC
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


module PC(
    input wire [31:0] i_pc,
    input wire i_rst,
    input wire i_clk,
    output wire [31:0] o_pc
    );
    
    // keep the PC value in an interemediate register
    reg [31:0] pc_value = 32'b0;
    assign o_pc = pc_value;
    
    always @(posedge i_clk) begin
        if(i_rst == 0)
            pc_value <= i_pc;
        else begin
            
        end
    end
    
endmodule
