`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/29/2019 01:18:03 PM
// Design Name: 
// Module Name: tb_RF
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


module tb_RF;
    
    // input/output stimuli declaration
    reg [4:0] i_rfrd1;
    reg [4:0] i_rfrd2;
    reg [4:0] i_rfwa;
    reg [31:0] i_rfwd;
    reg i_rfwe;
    reg i_clk;
    wire [31:0] o_rfrd1;
    wire [31:0] o_rfrd2;
    
    // DUT instantiation
    RF DUT(.i_rfrd1(i_rfrd1), .i_rfrd2(i_rfrd2), .i_rfwa(i_rfwa),
            .i_rfwd(i_rfwd), .i_rfwe(i_rfwe), .i_clk(i_clk), .o_rfrd1(o_rfrd1), .o_rfrd2(o_rfrd2));
    
    // clock generation
    initial begin
        i_clk = 0;
        forever begin #5 i_clk = !i_clk; end
    end
    
    // procedural block
    initial begin: test_block
        integer i;
        
        // writing data to the register file
        #4 i_rfwe = 1;
        for(i = 0; i < 32; i = i + 1) begin
            i_rfwa = i;
            i_rfwd = i * 10;
            
            #10;    // wait for the next clock cycle
        end
        
        
        
        // deassert the write enable signal
        #50 i_rfwe = 0;
        
        
        
        // start reading out the data
        for(i = 0; i < 32; i = i + 2) begin
            i_rfrd1 = i; i_rfrd2 = i + 1; 
            #5;
            $display("reg[%2d] = %d     reg[%2d] = %d \n", i_rfrd1, o_rfrd1, i_rfrd2, o_rfrd2);
        end
        #100 $finish;    
    end
    
endmodule
