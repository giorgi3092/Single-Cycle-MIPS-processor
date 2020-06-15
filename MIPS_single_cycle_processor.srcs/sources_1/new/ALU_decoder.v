`timescale 1ns / 1ps
`default_nettype none

//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/01/2019 05:49:20 PM
// Design Name: 
// Module Name: ALU_decoder
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


module ALU_decoder(
    input wire [5:0] i_funct,
    input wire [1:0] i_ALUOp,
    output reg [2:0] o_ALUsel
    );
    
    always @(*) begin
        casez({i_ALUOp,i_funct})
            8'b00??????: o_ALUsel = 3'b010;     // (Add)
            8'b01??????: o_ALUsel = 3'b110;     // (Subtract)
            8'b1?100000: o_ALUsel = 3'b010;     // (Add)
            8'b1?100010: o_ALUsel = 3'b110;     // (Subtract)
            8'b1?100100: o_ALUsel = 3'b000;     // (And)
            8'b1?100101: o_ALUsel = 3'b001;     // (Or)
            8'b1?101010: o_ALUsel = 3'b111;     // (SLT)
            default: o_ALUsel = 3'b000;
        endcase
    end
    
endmodule
