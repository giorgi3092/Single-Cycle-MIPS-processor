`timescale 1ns / 1ps
`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/25/2019 12:38:29 AM
// Design Name: 
// Module Name: ALU
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

module ALU(
    input wire signed [31:0] i_ALU_1,
    input wire signed [31:0] i_ALU_2,
    input wire [2:0] i_ALU_sel,
    output wire o_zero_f,
    output reg signed [31:0] o_ALU
    );
    
    assign o_zero_f = (o_ALU == 0);
    
    always @(i_ALU_sel or i_ALU_1 or i_ALU_2) begin
        case(i_ALU_sel)
            `ALU_Add: begin
                o_ALU = i_ALU_1 + i_ALU_2;
             end
            `ALU_Subtract:begin
                o_ALU = i_ALU_1 - i_ALU_2;
             end
            `ALU_And:begin
                o_ALU = i_ALU_1 & i_ALU_2;
             end
            `ALU_Or: begin
                o_ALU = i_ALU_1 | i_ALU_2;
             end
            `ALU_SLT:begin
                o_ALU = (i_ALU_1 < i_ALU_2);
             end
            default: begin
                o_ALU = -1;
             end
        endcase
    end
    
endmodule
