`timescale 1ns / 1ps
`default_nettype none

//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/01/2019 05:46:23 PM
// Design Name: 
// Module Name: main_decoder
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


module main_decoder(
    input wire [5:0] i_opcode,
    output reg o_MtoRFSel,
    output reg o_DMWE,
    output reg o_Branch,
    output reg o_ALUInSel,
    output reg o_RFDSel,
    output reg o_RFWE,
    output reg o_Jump,
    output reg [1:0] o_ALUOp
    );
    
    always @(*) begin
        casez(i_opcode)
        /* R_type  */           6'b000000: {o_RFWE, o_RFDSel, o_ALUInSel, o_Branch, o_DMWE, o_MtoRFSel, o_ALUOp, o_Jump} = 9'b110000100; 
        /* lw  */               6'b100011: {o_RFWE, o_RFDSel, o_ALUInSel, o_Branch, o_DMWE, o_MtoRFSel, o_ALUOp, o_Jump} = 9'b101001000;
        /* sw  */               6'b101011: {o_RFWE, o_RFDSel, o_ALUInSel, o_Branch, o_DMWE, o_MtoRFSel, o_ALUOp, o_Jump} = 9'b0?101?000;
        /* beq  */              6'b000100: {o_RFWE, o_RFDSel, o_ALUInSel, o_Branch, o_DMWE, o_MtoRFSel, o_ALUOp, o_Jump} = 9'b0?010?010;
        /* J  */                6'b000010: {o_RFWE, o_RFDSel, o_ALUInSel, o_Branch, o_DMWE, o_MtoRFSel, o_ALUOp, o_Jump} = 9'b0???0???1;
                                default: {o_RFWE, o_RFDSel, o_ALUInSel, o_Branch, o_DMWE, o_MtoRFSel, o_ALUOp, o_Jump} = 9'b000000001;
        endcase
    end   
endmodule
