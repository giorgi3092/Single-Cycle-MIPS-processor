`timescale 1ns / 1ps
`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// Company: Giorgi Aptsiauri
// Engineer: SDSU Georgia
// 
// Create Date: 09/25/2019 12:38:29 AM
// Design Name: IM.v
// Module Name: Instruction Memory
// Project Name: MIPS_single_cycle_processor
// Target Devices: 
// Tool Versions: 
// Description: read-only asynchronous instruction memory for MIPS single cycle processor. Memory depth is arbitrary.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module IM(
    (* dont_touch = "true" *) input wire [31:0] i_ima,
    output wire [31:0] o_imrd
    );
    
    // memory declaration
    reg [31:0] IM_ram [0:512];
    
    initial $readmemb("MIPS_instructions.mem", IM_ram);
    
    assign o_imrd = IM_ram[i_ima];
    
endmodule
