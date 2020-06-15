`timescale 1ns / 1ps
`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// Company: SDSU Georgia
// Engineer: Giorgi Aptiauri
// 
// Create Date: 09/24/2019 11:16:36 PM
// Design Name: 
// Module Name: MIPS_single_cycle_processor
// Project Name: MIPS Single Cycle Processor
// Target Devices: none
// Tool Versions: 
// Description: This is a MIPS single cycle processor. This is a top-level file where all signals go through.
//              The method used is Structural Coding
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module MIPS_single_cycle_processor(
    input wire i_clk,
    output wire [31:0] o_pc_value,
    output wire [31:0] o_ALU_result
    );
    
    
/* PARAMETERS */ 
    
/* END OF PARAMETERS */
  
/* REG/WIRE declarations  */
    wire [31:0] Inst;       // value coming out of IM. Holds 32-bit instruction
    supply0 constant_0;     // modules not being reset (PC)
    
    // instruction part-selects
    wire [5:0] opcode = Inst[31:26];
    wire [4:0] rs = Inst[25:21];
    wire [4:0] rt = Inst[20:16];
    wire [4:0] rd = Inst[15:11];
    wire [15:0] Imm = Inst[15:0];
    wire [5:0] funct = Inst[5:0];
    wire [25:0] Jaddr = Inst[25:0];
    // END OF instruction part-selects
    
/* RF input/output buffer wires*/
    
    // register file input buffer wires
    wire [4:0] RFWA;
    // END of register file input buffer wires

    // register file output buffer wires
    wire [31:0] RFRD1;
    wire [31:0] RFRD2;
    // END of register file output buffer wires

/* END OF RF input/output buffer wires*/


/* ALU input/output buffer wires*/
    // ALU input buffer wires
    wire [31:0] ALIIn2;
    // END of ALU input buffer wires
    
    // ALU output buffer wires
    wire [31:0] ALUOut;
    // END of ALU output buffer wires
/* END OF ALU input/output buffer wires*/


/* SE input/output buffer wires*/
    // SE input buffer wires
    
    // END of SE input buffer wires
    
    // SE output buffer wires
    wire [31:0] Simm;
    // END of SE output buffer wires
/* END OF SE input/output buffer wires*/


/* PC input/output buffer wires*/
    // PC input buffer wires
    wire [31:0] i_pc_adder_int;    // value coming out of PC going into PC adder
    // END of PC input buffer wires
    
    // PC output buffer wires
    wire [31:0] o_pc_adder_int;    // value coming out of PC adder going into PC
    // END of PC output buffer wires
/* END OF PC input/output buffer wires*/


/* PCBranch input/output buffer wires*/
    // PCBranch input buffer wires
    
    // END of PCBranch input buffer wires
    
    // PCBranch output buffer wires
    wire [31:0] PCBranch;
    // END of PCBranch output buffer wires
/* END OF PCBranch input/output buffer wires*/


/* BCBranch out mux input/output buffer wires*/
    // BCBranch out mux input buffer wires
    
    // END of BCBranch out mux input buffer wires
    
    // BCBranch out mux output buffer wires
    wire [31:0] BCBranch_out_mux_int;
    // END of BCBranch out mux output buffer wires
/* END OF BCBranch out mux input/output buffer wires*/


/* PCSel AND gate input/output buffer wires*/
    // PCSel AND gate input buffer wires
    
    // END of PCSel AND gate input buffer wires
    
    // PCSel AND gate output buffer wires
    wire PCSel;
    // END of PCSel AND gate output buffer wires
/* END OF PCSel AND gate input/output buffer wires*/


/* PC input ultimate mux input/output buffer wires*/
    // PC input ultimate mux input buffer wires
    
    // END of PC input ultimate mux input buffer wires
    
    // PC input ultimate mux output buffer wires
    wire [31:0] PC_final_mux_out;
    // END of PC input ultimate mux output buffer wires
/* END OF PC input ultimate mux input/output buffer wires*/


/* DM input/output buffer wires*/
    // DM input buffer wires
    
    // END of DM input buffer wires
    
    // DM output buffer wires
    wire [31:0] DMOut;
    // END of DM output buffer wires
/* END OF DM input/output buffer wires*/

/* END OF REG/WIRE declarations  */


/* DM out mux input/output buffer wires*/
    // DM out mux input buffer wires
    
    // END of DM out mux input buffer wires
    
    // DM out mux output buffer wires
    wire [31:0] ALUDM;
    // END of DM out mux output buffer wires
/* END OF DM out mux input/output buffer wires*/

/* END OF REG/WIRE declarations  */


/* CONTROL SIGNALS */
    wire RFWE;
    wire [2:0] ALUsel;
    wire ALUInSel;
    wire RFDSel;
    wire MtoRFSel;
    wire DMWE;
    wire Branch;
    wire Jump;
    
/* END OF CONTROL SIGNALS */

/* flaps set */
    wire Zero;
/* END OF flaps set */
    
    
    
/* assignments */ 
    assign o_pc_value = i_pc_adder_int;
    assign o_ALU_result = ALUOut;
/* END OF assignments */   
    
    
/* STRUCTURAL CODING, i.e., interconnecting CPU modules */
    
    // ALU instantiation
    (* dont_touch = "true" *) ALU ALU_instance (.i_ALU_1(RFRD1), .i_ALU_2(ALIIn2), .i_ALU_sel(ALUsel),
                        .o_zero_f(Zero), .o_ALU(ALUOut));
    // mux at ALUIn2 input
    (* dont_touch = "true" *) mux_2_to_1 #(.MUX_DATA_WIDTH(32)) ALUIn2_mux (.i_A(RFRD2), .i_B(Simm), .i_sel(ALUInSel), .o_mux(ALIIn2));
    
    // data memory instantiation
    (* dont_touch = "true" *) DM DM_instance (.i_dma(ALUOut), .i_dmwd(RFRD2), .i_dmwe(DMWE), .i_clk(i_clk), .o_dmrd(DMOut));
    // DM out mux
    (* dont_touch = "true" *) mux_2_to_1 #(.MUX_DATA_WIDTH(32)) DM_out_mux(.i_A(ALUOut), .i_B(DMOut), .i_sel(MtoRFSel), .o_mux(ALUDM));
    
    // Instruction Memory instantiation
    (* dont_touch = "true" *) IM IM_instance (.i_ima(i_pc_adder_int), .o_imrd(Inst));
    
    // 16_bit to 32_bit sign extension module
    (* dont_touch = "true" *) SE SE_instance(.i_imm(Imm), .o_simm(Simm));
    
    // program counter
    (* dont_touch = "true" *) PC PC_instance(.i_pc(PC_final_mux_out), .i_rst(constant_0), .i_clk(i_clk), .o_pc(i_pc_adder_int));
    // adder that adds 1 to program counter
    (* dont_touch = "true" *) PC_adder PC_adder_instance (.i_pc_adder(i_pc_adder_int), .o_pc_adder(o_pc_adder_int));
    
    // register file instantiation
    (* dont_touch = "true" *) RF RF_instance(.i_rfra1(rs), .i_rfra2(rt), .i_rfwa(RFWA), .i_rfwd(ALUDM), 
                    .i_rfwe(RFWE), .i_clk(i_clk), .o_rfrd1(RFRD1), .o_rfrd2(RFRD2) );
    // mux at RF RFWA input
    (* dont_touch = "true" *) mux_2_to_1 #(.MUX_DATA_WIDTH(5)) RFWA_mux(.i_A(rt), .i_B(rd), .i_sel(RFDSel), .o_mux(RFWA));

    // PCBranch 32-bit adder
    (* dont_touch = "true" *) adder_32_bit adder_32_bit_instance(.i_A(Simm), .i_B(o_pc_adder_int), .o_add(PCBranch));
    
    // BCBranch out mux
    (* dont_touch = "true" *) mux_2_to_1 #(.MUX_DATA_WIDTH(32)) BCBranch_out_instance(.i_A(o_pc_adder_int), .i_B(PCBranch), .i_sel(PCSel), .o_mux(BCBranch_out_mux_int));
    
    // PC input ultimate mux
    (* dont_touch = "true" *) mux_2_to_1 #(.MUX_DATA_WIDTH(32)) PC_in_mux(.i_A(BCBranch_out_mux_int), .i_B({o_pc_adder_int[31:26], Jaddr}), .i_sel(Jump), .o_mux(PC_final_mux_out));
    
    // PCSel AND gate
    (* dont_touch = "true" *) and(PCSel, Branch, Zero);
    
    // Control Unit instantiation
    (* dont_touch = "true" *) CU CU_instance(
    .i_opcode(opcode),
    .i_funct(funct),
    .o_MtoRFSel(MtoRFSel),
    .o_DMWE(DMWE),
    .o_Branch(Branch),
    .o_ALUInSel(ALUInSel),
    .o_RFDSel(RFDSel),
    .o_RFWE(RFWE),
    .o_Jump(Jump),
    .o_ALUsel(ALUsel));
    
/* END OF STRUCTURAL CODING */
endmodule
