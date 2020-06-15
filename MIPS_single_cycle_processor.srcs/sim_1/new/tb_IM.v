`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/29/2019 02:41:56 PM
// Design Name: 
// Module Name: tb_IM
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


module tb_IM;
    // output bit-width parameter
    parameter WL = 32;

    // input/output stimuli declaration
    reg [31:0] i_ima;
    wire [WL-1:0] o_imrd;
    
    // DUT instantiation
    IM #(.WL(WL)) DUT (.i_ima(i_ima), .o_imrd(o_imrd));
    
    // procedural block
    initial begin: test_block
        integer i;

        // read out all data
        for(i = 0; i <= 100; i = i + 1) begin
            #5 i_ima = i;
            #1;
            if(o_imrd != i_ima)
                $display("i = %d    i = %d    failed...", i, i);
        end
        
        #100 $finish;
    end
    

endmodule
