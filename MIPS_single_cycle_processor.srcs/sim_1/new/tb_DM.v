`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/29/2019 04:27:04 PM
// Design Name: 
// Module Name: tb_DM
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


module tb_DM;

    // input/output stimuli declaration
    reg [31:0] i_dma;
    reg [31:0] i_dmwd;
    reg i_dmwe;
    reg i_clk;
    wire [31:0] o_dmrd;
    
    // DUT instantiation
    DM DM_instance (.i_dma(i_dma), .i_dmwd(i_dmwd), .i_dmwe(i_dmwe),
                    .i_clk(i_clk), .o_dmrd(o_dmrd));
                    
    // clock generation
    initial begin
        i_clk = 0;
        forever #5 i_clk = !i_clk;
    end
    
    // procedural block
    initial begin: test_block
        integer i;
        #4 i_dmwe = 1;
        // writing the values
        for(i = 101; i <= 150; i = i + 1) begin
            i_dma = i;
            i_dmwd = i*10;
            #10;
        end
        
        
        // disable "write enable" signals
        #50 i_dmwe = 0;
        #20;
        
        // reading out the values
        for(i = 0; i <= 150; i = i + 1) begin
            #5 i_dma = i;
            #1;
            $display("DM_ram[%3d] = %4d\n", i, o_dmrd);
        end
    
    
        #5 $finish;
    end

endmodule
