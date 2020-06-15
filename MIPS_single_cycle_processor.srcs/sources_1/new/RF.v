`timescale 1ns / 1ps
`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/25/2019 12:38:29 AM
// Design Name: 
// Module Name: RF
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


module RF(
    input wire [4:0] i_rfra1,
    input wire [4:0] i_rfra2,
    input wire [4:0] i_rfwa,
    input wire [31:0] i_rfwd,
    input wire i_rfwe,
    input wire i_clk,
    output reg [31:0] o_rfrd1,
    output reg [31:0] o_rfrd2
    );
    
    // declares a register file with 32 locations, each 32 bits
    reg [31:0] Register_File [0:31];
    
    // reg 0 is always 32'b0
    initial Register_File [0] = 31'b0;
    
    // handles two asynchronous read ports
    always @(*) begin
        o_rfrd1 = Register_File[i_rfra1];
        o_rfrd2 = Register_File[i_rfra2];
    end
    
    // handles the synchronous write port
    always @(posedge i_clk) begin
        if(i_rfwe) begin
            Register_File[i_rfwa] <= i_rfwd;
        end
    end
    
endmodule
