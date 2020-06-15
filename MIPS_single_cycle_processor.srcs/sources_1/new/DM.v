`timescale 1ns / 1ps
`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/25/2019 12:38:29 AM
// Design Name: 
// Module Name: DM
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


module DM(
    (* dont_touch = "true" *) input wire [31:0] i_dma,
    input wire [31:0] i_dmwd,
    input wire i_dmwe,
    input wire i_clk,
    output reg [31:0] o_dmrd
    );
    
    // data memory ram declaration
    reg [31:0] DM_ram [0:512];
        
    initial $readmemb("DM_test_data.mem", DM_ram, 0, 100);    
        
    // handles asynchronous data read
    always @(*) begin
        o_dmrd = DM_ram[i_dma];
    end
    
    // handles synchronous data write
    always @(posedge i_clk) begin
        if(i_dmwe) begin
            DM_ram[i_dma] <= i_dmwd;
        end
    end
    
endmodule
