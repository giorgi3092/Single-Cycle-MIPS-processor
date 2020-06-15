`timescale 1ns / 1ps
`default_nettype none

//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/01/2019 05:39:37 PM
// Design Name: 
// Module Name: CU
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


module CU(
    input wire [5:0] i_opcode,
    input wire [5:0] i_funct,
    output wire o_MtoRFSel,
    output wire o_DMWE,
    output wire o_Branch,
    output wire o_ALUInSel,
    output wire o_RFDSel,
    output wire o_RFWE,
    output wire o_Jump,
    output wire [2:0] o_ALUsel
    );
    
    // ALUOp buffer lines
    wire [1:0] ALUOp;
    
    // main decoder instantiation
    main_decoder main_decoder_instance(
        .i_opcode(i_opcode),
        .o_MtoRFSel(o_MtoRFSel),
        .o_DMWE(o_DMWE),
        .o_Branch(o_Branch),
        .o_ALUInSel(o_ALUInSel),
        .o_RFDSel(o_RFDSel),
        .o_RFWE(o_RFWE),
        .o_Jump(o_Jump),
        .o_ALUOp(ALUOp));   // drives internal "ALUOp" lines
    
    // ALU Decoder instantiation
    ALU_decoder ALU_decoder_instance (
        .i_funct(i_funct),
        .i_ALUOp(ALUOp),
        .o_ALUsel(o_ALUsel));
    
endmodule
