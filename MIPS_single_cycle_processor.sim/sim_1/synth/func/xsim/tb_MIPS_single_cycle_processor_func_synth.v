// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.1 (win64) Build 2580384 Sat Jun 29 08:12:21 MDT 2019
// Date        : Sun Oct  6 00:44:02 2019
// Host        : LAPTOP-VKF3LMSR running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/aptsi/Desktop/MIPS_single_cycle_processor/MIPS_single_cycle_processor.sim/sim_1/synth/func/xsim/tb_MIPS_single_cycle_processor_func_synth.v
// Design      : MIPS_single_cycle_processor
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ALU
   (i_ALU_1,
    i_ALU_2,
    i_ALU_sel,
    o_zero_f,
    o_ALU);
  input [31:0]i_ALU_1;
  input [31:0]i_ALU_2;
  input [2:0]i_ALU_sel;
  output o_zero_f;
  output [31:0]o_ALU;

  wire [31:0]data0;
  wire [31:0]i_ALU_1;
  wire [31:0]i_ALU_2;
  wire [2:0]i_ALU_sel;
  wire [31:0]o_ALU;
  wire \o_ALU[0]_INST_0_i_10_n_0 ;
  wire \o_ALU[0]_INST_0_i_11_n_0 ;
  wire \o_ALU[0]_INST_0_i_12_n_0 ;
  wire \o_ALU[0]_INST_0_i_12_n_1 ;
  wire \o_ALU[0]_INST_0_i_12_n_2 ;
  wire \o_ALU[0]_INST_0_i_12_n_3 ;
  wire \o_ALU[0]_INST_0_i_13_n_0 ;
  wire \o_ALU[0]_INST_0_i_14_n_0 ;
  wire \o_ALU[0]_INST_0_i_15_n_0 ;
  wire \o_ALU[0]_INST_0_i_16_n_0 ;
  wire \o_ALU[0]_INST_0_i_17_n_0 ;
  wire \o_ALU[0]_INST_0_i_18_n_0 ;
  wire \o_ALU[0]_INST_0_i_19_n_0 ;
  wire \o_ALU[0]_INST_0_i_1_n_0 ;
  wire \o_ALU[0]_INST_0_i_20_n_0 ;
  wire \o_ALU[0]_INST_0_i_21_n_0 ;
  wire \o_ALU[0]_INST_0_i_21_n_1 ;
  wire \o_ALU[0]_INST_0_i_21_n_2 ;
  wire \o_ALU[0]_INST_0_i_21_n_3 ;
  wire \o_ALU[0]_INST_0_i_22_n_0 ;
  wire \o_ALU[0]_INST_0_i_23_n_0 ;
  wire \o_ALU[0]_INST_0_i_24_n_0 ;
  wire \o_ALU[0]_INST_0_i_25_n_0 ;
  wire \o_ALU[0]_INST_0_i_26_n_0 ;
  wire \o_ALU[0]_INST_0_i_27_n_0 ;
  wire \o_ALU[0]_INST_0_i_28_n_0 ;
  wire \o_ALU[0]_INST_0_i_29_n_0 ;
  wire \o_ALU[0]_INST_0_i_2_n_0 ;
  wire \o_ALU[0]_INST_0_i_2_n_1 ;
  wire \o_ALU[0]_INST_0_i_2_n_2 ;
  wire \o_ALU[0]_INST_0_i_2_n_3 ;
  wire \o_ALU[0]_INST_0_i_30_n_0 ;
  wire \o_ALU[0]_INST_0_i_31_n_0 ;
  wire \o_ALU[0]_INST_0_i_32_n_0 ;
  wire \o_ALU[0]_INST_0_i_33_n_0 ;
  wire \o_ALU[0]_INST_0_i_34_n_0 ;
  wire \o_ALU[0]_INST_0_i_35_n_0 ;
  wire \o_ALU[0]_INST_0_i_36_n_0 ;
  wire \o_ALU[0]_INST_0_i_37_n_0 ;
  wire \o_ALU[0]_INST_0_i_3_n_0 ;
  wire \o_ALU[0]_INST_0_i_3_n_1 ;
  wire \o_ALU[0]_INST_0_i_3_n_2 ;
  wire \o_ALU[0]_INST_0_i_3_n_3 ;
  wire \o_ALU[0]_INST_0_i_4_n_0 ;
  wire \o_ALU[0]_INST_0_i_5_n_0 ;
  wire \o_ALU[0]_INST_0_i_6_n_0 ;
  wire \o_ALU[0]_INST_0_i_7_n_0 ;
  wire \o_ALU[0]_INST_0_i_8_n_0 ;
  wire \o_ALU[0]_INST_0_i_9_n_0 ;
  wire \o_ALU[11]_INST_0_i_1_n_0 ;
  wire \o_ALU[11]_INST_0_i_1_n_1 ;
  wire \o_ALU[11]_INST_0_i_1_n_2 ;
  wire \o_ALU[11]_INST_0_i_1_n_3 ;
  wire \o_ALU[11]_INST_0_i_2_n_0 ;
  wire \o_ALU[11]_INST_0_i_3_n_0 ;
  wire \o_ALU[11]_INST_0_i_4_n_0 ;
  wire \o_ALU[11]_INST_0_i_5_n_0 ;
  wire \o_ALU[15]_INST_0_i_1_n_0 ;
  wire \o_ALU[15]_INST_0_i_1_n_1 ;
  wire \o_ALU[15]_INST_0_i_1_n_2 ;
  wire \o_ALU[15]_INST_0_i_1_n_3 ;
  wire \o_ALU[15]_INST_0_i_2_n_0 ;
  wire \o_ALU[15]_INST_0_i_3_n_0 ;
  wire \o_ALU[15]_INST_0_i_4_n_0 ;
  wire \o_ALU[15]_INST_0_i_5_n_0 ;
  wire \o_ALU[19]_INST_0_i_1_n_0 ;
  wire \o_ALU[19]_INST_0_i_1_n_1 ;
  wire \o_ALU[19]_INST_0_i_1_n_2 ;
  wire \o_ALU[19]_INST_0_i_1_n_3 ;
  wire \o_ALU[19]_INST_0_i_2_n_0 ;
  wire \o_ALU[19]_INST_0_i_3_n_0 ;
  wire \o_ALU[19]_INST_0_i_4_n_0 ;
  wire \o_ALU[19]_INST_0_i_5_n_0 ;
  wire \o_ALU[23]_INST_0_i_1_n_0 ;
  wire \o_ALU[23]_INST_0_i_1_n_1 ;
  wire \o_ALU[23]_INST_0_i_1_n_2 ;
  wire \o_ALU[23]_INST_0_i_1_n_3 ;
  wire \o_ALU[23]_INST_0_i_2_n_0 ;
  wire \o_ALU[23]_INST_0_i_3_n_0 ;
  wire \o_ALU[23]_INST_0_i_4_n_0 ;
  wire \o_ALU[23]_INST_0_i_5_n_0 ;
  wire \o_ALU[27]_INST_0_i_1_n_0 ;
  wire \o_ALU[27]_INST_0_i_1_n_1 ;
  wire \o_ALU[27]_INST_0_i_1_n_2 ;
  wire \o_ALU[27]_INST_0_i_1_n_3 ;
  wire \o_ALU[27]_INST_0_i_2_n_0 ;
  wire \o_ALU[27]_INST_0_i_3_n_0 ;
  wire \o_ALU[27]_INST_0_i_4_n_0 ;
  wire \o_ALU[27]_INST_0_i_5_n_0 ;
  wire \o_ALU[31]_INST_0_i_1_n_1 ;
  wire \o_ALU[31]_INST_0_i_1_n_2 ;
  wire \o_ALU[31]_INST_0_i_1_n_3 ;
  wire \o_ALU[31]_INST_0_i_2_n_0 ;
  wire \o_ALU[31]_INST_0_i_3_n_0 ;
  wire \o_ALU[31]_INST_0_i_4_n_0 ;
  wire \o_ALU[31]_INST_0_i_5_n_0 ;
  wire \o_ALU[3]_INST_0_i_1_n_0 ;
  wire \o_ALU[3]_INST_0_i_1_n_1 ;
  wire \o_ALU[3]_INST_0_i_1_n_2 ;
  wire \o_ALU[3]_INST_0_i_1_n_3 ;
  wire \o_ALU[3]_INST_0_i_2_n_0 ;
  wire \o_ALU[3]_INST_0_i_3_n_0 ;
  wire \o_ALU[3]_INST_0_i_4_n_0 ;
  wire \o_ALU[3]_INST_0_i_5_n_0 ;
  wire \o_ALU[7]_INST_0_i_1_n_0 ;
  wire \o_ALU[7]_INST_0_i_1_n_1 ;
  wire \o_ALU[7]_INST_0_i_1_n_2 ;
  wire \o_ALU[7]_INST_0_i_1_n_3 ;
  wire \o_ALU[7]_INST_0_i_2_n_0 ;
  wire \o_ALU[7]_INST_0_i_3_n_0 ;
  wire \o_ALU[7]_INST_0_i_4_n_0 ;
  wire \o_ALU[7]_INST_0_i_5_n_0 ;
  wire o_zero_f;
  wire o_zero_f_INST_0_i_1_n_0;
  wire o_zero_f_INST_0_i_2_n_0;
  wire o_zero_f_INST_0_i_3_n_0;
  wire o_zero_f_INST_0_i_4_n_0;
  wire o_zero_f_INST_0_i_5_n_0;
  wire o_zero_f_INST_0_i_6_n_0;
  wire [3:0]\NLW_o_ALU[0]_INST_0_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_o_ALU[0]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_o_ALU[0]_INST_0_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_o_ALU[0]_INST_0_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_o_ALU[31]_INST_0_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFE3EFEFEFE3E3232)) 
    \o_ALU[0]_INST_0 
       (.I0(\o_ALU[0]_INST_0_i_1_n_0 ),
        .I1(i_ALU_sel[1]),
        .I2(i_ALU_sel[2]),
        .I3(\o_ALU[0]_INST_0_i_2_n_0 ),
        .I4(i_ALU_sel[0]),
        .I5(data0[0]),
        .O(o_ALU[0]));
  LUT3 #(
    .INIT(8'hE8)) 
    \o_ALU[0]_INST_0_i_1 
       (.I0(i_ALU_sel[0]),
        .I1(i_ALU_1[0]),
        .I2(i_ALU_2[0]),
        .O(\o_ALU[0]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_ALU[0]_INST_0_i_10 
       (.I0(i_ALU_2[26]),
        .I1(i_ALU_1[26]),
        .I2(i_ALU_2[27]),
        .I3(i_ALU_1[27]),
        .O(\o_ALU[0]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_ALU[0]_INST_0_i_11 
       (.I0(i_ALU_2[24]),
        .I1(i_ALU_1[24]),
        .I2(i_ALU_2[25]),
        .I3(i_ALU_1[25]),
        .O(\o_ALU[0]_INST_0_i_11_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \o_ALU[0]_INST_0_i_12 
       (.CI(\o_ALU[0]_INST_0_i_21_n_0 ),
        .CO({\o_ALU[0]_INST_0_i_12_n_0 ,\o_ALU[0]_INST_0_i_12_n_1 ,\o_ALU[0]_INST_0_i_12_n_2 ,\o_ALU[0]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\o_ALU[0]_INST_0_i_22_n_0 ,\o_ALU[0]_INST_0_i_23_n_0 ,\o_ALU[0]_INST_0_i_24_n_0 ,\o_ALU[0]_INST_0_i_25_n_0 }),
        .O(\NLW_o_ALU[0]_INST_0_i_12_O_UNCONNECTED [3:0]),
        .S({\o_ALU[0]_INST_0_i_26_n_0 ,\o_ALU[0]_INST_0_i_27_n_0 ,\o_ALU[0]_INST_0_i_28_n_0 ,\o_ALU[0]_INST_0_i_29_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_ALU[0]_INST_0_i_13 
       (.I0(i_ALU_2[22]),
        .I1(i_ALU_1[22]),
        .I2(i_ALU_1[23]),
        .I3(i_ALU_2[23]),
        .O(\o_ALU[0]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_ALU[0]_INST_0_i_14 
       (.I0(i_ALU_2[20]),
        .I1(i_ALU_1[20]),
        .I2(i_ALU_1[21]),
        .I3(i_ALU_2[21]),
        .O(\o_ALU[0]_INST_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_ALU[0]_INST_0_i_15 
       (.I0(i_ALU_2[18]),
        .I1(i_ALU_1[18]),
        .I2(i_ALU_1[19]),
        .I3(i_ALU_2[19]),
        .O(\o_ALU[0]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_ALU[0]_INST_0_i_16 
       (.I0(i_ALU_2[16]),
        .I1(i_ALU_1[16]),
        .I2(i_ALU_1[17]),
        .I3(i_ALU_2[17]),
        .O(\o_ALU[0]_INST_0_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_ALU[0]_INST_0_i_17 
       (.I0(i_ALU_2[22]),
        .I1(i_ALU_1[22]),
        .I2(i_ALU_2[23]),
        .I3(i_ALU_1[23]),
        .O(\o_ALU[0]_INST_0_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_ALU[0]_INST_0_i_18 
       (.I0(i_ALU_2[20]),
        .I1(i_ALU_1[20]),
        .I2(i_ALU_2[21]),
        .I3(i_ALU_1[21]),
        .O(\o_ALU[0]_INST_0_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_ALU[0]_INST_0_i_19 
       (.I0(i_ALU_2[18]),
        .I1(i_ALU_1[18]),
        .I2(i_ALU_2[19]),
        .I3(i_ALU_1[19]),
        .O(\o_ALU[0]_INST_0_i_19_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \o_ALU[0]_INST_0_i_2 
       (.CI(\o_ALU[0]_INST_0_i_3_n_0 ),
        .CO({\o_ALU[0]_INST_0_i_2_n_0 ,\o_ALU[0]_INST_0_i_2_n_1 ,\o_ALU[0]_INST_0_i_2_n_2 ,\o_ALU[0]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\o_ALU[0]_INST_0_i_4_n_0 ,\o_ALU[0]_INST_0_i_5_n_0 ,\o_ALU[0]_INST_0_i_6_n_0 ,\o_ALU[0]_INST_0_i_7_n_0 }),
        .O(\NLW_o_ALU[0]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({\o_ALU[0]_INST_0_i_8_n_0 ,\o_ALU[0]_INST_0_i_9_n_0 ,\o_ALU[0]_INST_0_i_10_n_0 ,\o_ALU[0]_INST_0_i_11_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_ALU[0]_INST_0_i_20 
       (.I0(i_ALU_2[16]),
        .I1(i_ALU_1[16]),
        .I2(i_ALU_2[17]),
        .I3(i_ALU_1[17]),
        .O(\o_ALU[0]_INST_0_i_20_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \o_ALU[0]_INST_0_i_21 
       (.CI(1'b0),
        .CO({\o_ALU[0]_INST_0_i_21_n_0 ,\o_ALU[0]_INST_0_i_21_n_1 ,\o_ALU[0]_INST_0_i_21_n_2 ,\o_ALU[0]_INST_0_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\o_ALU[0]_INST_0_i_30_n_0 ,\o_ALU[0]_INST_0_i_31_n_0 ,\o_ALU[0]_INST_0_i_32_n_0 ,\o_ALU[0]_INST_0_i_33_n_0 }),
        .O(\NLW_o_ALU[0]_INST_0_i_21_O_UNCONNECTED [3:0]),
        .S({\o_ALU[0]_INST_0_i_34_n_0 ,\o_ALU[0]_INST_0_i_35_n_0 ,\o_ALU[0]_INST_0_i_36_n_0 ,\o_ALU[0]_INST_0_i_37_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_ALU[0]_INST_0_i_22 
       (.I0(i_ALU_2[14]),
        .I1(i_ALU_1[14]),
        .I2(i_ALU_1[15]),
        .I3(i_ALU_2[15]),
        .O(\o_ALU[0]_INST_0_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_ALU[0]_INST_0_i_23 
       (.I0(i_ALU_2[12]),
        .I1(i_ALU_1[12]),
        .I2(i_ALU_1[13]),
        .I3(i_ALU_2[13]),
        .O(\o_ALU[0]_INST_0_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_ALU[0]_INST_0_i_24 
       (.I0(i_ALU_2[10]),
        .I1(i_ALU_1[10]),
        .I2(i_ALU_1[11]),
        .I3(i_ALU_2[11]),
        .O(\o_ALU[0]_INST_0_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_ALU[0]_INST_0_i_25 
       (.I0(i_ALU_2[8]),
        .I1(i_ALU_1[8]),
        .I2(i_ALU_1[9]),
        .I3(i_ALU_2[9]),
        .O(\o_ALU[0]_INST_0_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_ALU[0]_INST_0_i_26 
       (.I0(i_ALU_2[14]),
        .I1(i_ALU_1[14]),
        .I2(i_ALU_2[15]),
        .I3(i_ALU_1[15]),
        .O(\o_ALU[0]_INST_0_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_ALU[0]_INST_0_i_27 
       (.I0(i_ALU_2[12]),
        .I1(i_ALU_1[12]),
        .I2(i_ALU_2[13]),
        .I3(i_ALU_1[13]),
        .O(\o_ALU[0]_INST_0_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_ALU[0]_INST_0_i_28 
       (.I0(i_ALU_2[10]),
        .I1(i_ALU_1[10]),
        .I2(i_ALU_2[11]),
        .I3(i_ALU_1[11]),
        .O(\o_ALU[0]_INST_0_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_ALU[0]_INST_0_i_29 
       (.I0(i_ALU_2[8]),
        .I1(i_ALU_1[8]),
        .I2(i_ALU_2[9]),
        .I3(i_ALU_1[9]),
        .O(\o_ALU[0]_INST_0_i_29_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \o_ALU[0]_INST_0_i_3 
       (.CI(\o_ALU[0]_INST_0_i_12_n_0 ),
        .CO({\o_ALU[0]_INST_0_i_3_n_0 ,\o_ALU[0]_INST_0_i_3_n_1 ,\o_ALU[0]_INST_0_i_3_n_2 ,\o_ALU[0]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\o_ALU[0]_INST_0_i_13_n_0 ,\o_ALU[0]_INST_0_i_14_n_0 ,\o_ALU[0]_INST_0_i_15_n_0 ,\o_ALU[0]_INST_0_i_16_n_0 }),
        .O(\NLW_o_ALU[0]_INST_0_i_3_O_UNCONNECTED [3:0]),
        .S({\o_ALU[0]_INST_0_i_17_n_0 ,\o_ALU[0]_INST_0_i_18_n_0 ,\o_ALU[0]_INST_0_i_19_n_0 ,\o_ALU[0]_INST_0_i_20_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_ALU[0]_INST_0_i_30 
       (.I0(i_ALU_2[6]),
        .I1(i_ALU_1[6]),
        .I2(i_ALU_1[7]),
        .I3(i_ALU_2[7]),
        .O(\o_ALU[0]_INST_0_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_ALU[0]_INST_0_i_31 
       (.I0(i_ALU_2[4]),
        .I1(i_ALU_1[4]),
        .I2(i_ALU_1[5]),
        .I3(i_ALU_2[5]),
        .O(\o_ALU[0]_INST_0_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_ALU[0]_INST_0_i_32 
       (.I0(i_ALU_2[2]),
        .I1(i_ALU_1[2]),
        .I2(i_ALU_1[3]),
        .I3(i_ALU_2[3]),
        .O(\o_ALU[0]_INST_0_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_ALU[0]_INST_0_i_33 
       (.I0(i_ALU_2[0]),
        .I1(i_ALU_1[0]),
        .I2(i_ALU_1[1]),
        .I3(i_ALU_2[1]),
        .O(\o_ALU[0]_INST_0_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_ALU[0]_INST_0_i_34 
       (.I0(i_ALU_2[6]),
        .I1(i_ALU_1[6]),
        .I2(i_ALU_2[7]),
        .I3(i_ALU_1[7]),
        .O(\o_ALU[0]_INST_0_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_ALU[0]_INST_0_i_35 
       (.I0(i_ALU_2[4]),
        .I1(i_ALU_1[4]),
        .I2(i_ALU_2[5]),
        .I3(i_ALU_1[5]),
        .O(\o_ALU[0]_INST_0_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_ALU[0]_INST_0_i_36 
       (.I0(i_ALU_2[2]),
        .I1(i_ALU_1[2]),
        .I2(i_ALU_2[3]),
        .I3(i_ALU_1[3]),
        .O(\o_ALU[0]_INST_0_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_ALU[0]_INST_0_i_37 
       (.I0(i_ALU_2[0]),
        .I1(i_ALU_1[0]),
        .I2(i_ALU_2[1]),
        .I3(i_ALU_1[1]),
        .O(\o_ALU[0]_INST_0_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_ALU[0]_INST_0_i_4 
       (.I0(i_ALU_2[30]),
        .I1(i_ALU_1[30]),
        .I2(i_ALU_2[31]),
        .I3(i_ALU_1[31]),
        .O(\o_ALU[0]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_ALU[0]_INST_0_i_5 
       (.I0(i_ALU_2[28]),
        .I1(i_ALU_1[28]),
        .I2(i_ALU_1[29]),
        .I3(i_ALU_2[29]),
        .O(\o_ALU[0]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_ALU[0]_INST_0_i_6 
       (.I0(i_ALU_2[26]),
        .I1(i_ALU_1[26]),
        .I2(i_ALU_1[27]),
        .I3(i_ALU_2[27]),
        .O(\o_ALU[0]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_ALU[0]_INST_0_i_7 
       (.I0(i_ALU_2[24]),
        .I1(i_ALU_1[24]),
        .I2(i_ALU_1[25]),
        .I3(i_ALU_2[25]),
        .O(\o_ALU[0]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_ALU[0]_INST_0_i_8 
       (.I0(i_ALU_2[30]),
        .I1(i_ALU_1[30]),
        .I2(i_ALU_1[31]),
        .I3(i_ALU_2[31]),
        .O(\o_ALU[0]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_ALU[0]_INST_0_i_9 
       (.I0(i_ALU_2[28]),
        .I1(i_ALU_1[28]),
        .I2(i_ALU_2[29]),
        .I3(i_ALU_1[29]),
        .O(\o_ALU[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0FFE0FFEFFF80F08)) 
    \o_ALU[10]_INST_0 
       (.I0(i_ALU_2[10]),
        .I1(i_ALU_1[10]),
        .I2(i_ALU_sel[1]),
        .I3(i_ALU_sel[2]),
        .I4(data0[10]),
        .I5(i_ALU_sel[0]),
        .O(o_ALU[10]));
  LUT6 #(
    .INIT(64'h0FFE0FFEFFF80F08)) 
    \o_ALU[11]_INST_0 
       (.I0(i_ALU_2[11]),
        .I1(i_ALU_1[11]),
        .I2(i_ALU_sel[1]),
        .I3(i_ALU_sel[2]),
        .I4(data0[11]),
        .I5(i_ALU_sel[0]),
        .O(o_ALU[11]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \o_ALU[11]_INST_0_i_1 
       (.CI(\o_ALU[7]_INST_0_i_1_n_0 ),
        .CO({\o_ALU[11]_INST_0_i_1_n_0 ,\o_ALU[11]_INST_0_i_1_n_1 ,\o_ALU[11]_INST_0_i_1_n_2 ,\o_ALU[11]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i_ALU_1[11:8]),
        .O(data0[11:8]),
        .S({\o_ALU[11]_INST_0_i_2_n_0 ,\o_ALU[11]_INST_0_i_3_n_0 ,\o_ALU[11]_INST_0_i_4_n_0 ,\o_ALU[11]_INST_0_i_5_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \o_ALU[11]_INST_0_i_2 
       (.I0(i_ALU_2[11]),
        .I1(i_ALU_sel[2]),
        .I2(i_ALU_1[11]),
        .O(\o_ALU[11]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \o_ALU[11]_INST_0_i_3 
       (.I0(i_ALU_2[10]),
        .I1(i_ALU_sel[2]),
        .I2(i_ALU_1[10]),
        .O(\o_ALU[11]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \o_ALU[11]_INST_0_i_4 
       (.I0(i_ALU_2[9]),
        .I1(i_ALU_sel[2]),
        .I2(i_ALU_1[9]),
        .O(\o_ALU[11]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \o_ALU[11]_INST_0_i_5 
       (.I0(i_ALU_2[8]),
        .I1(i_ALU_sel[2]),
        .I2(i_ALU_1[8]),
        .O(\o_ALU[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0FFE0FFEFFF80F08)) 
    \o_ALU[12]_INST_0 
       (.I0(i_ALU_2[12]),
        .I1(i_ALU_1[12]),
        .I2(i_ALU_sel[1]),
        .I3(i_ALU_sel[2]),
        .I4(data0[12]),
        .I5(i_ALU_sel[0]),
        .O(o_ALU[12]));
  LUT6 #(
    .INIT(64'h0FFE0FFEFFF80F08)) 
    \o_ALU[13]_INST_0 
       (.I0(i_ALU_2[13]),
        .I1(i_ALU_1[13]),
        .I2(i_ALU_sel[1]),
        .I3(i_ALU_sel[2]),
        .I4(data0[13]),
        .I5(i_ALU_sel[0]),
        .O(o_ALU[13]));
  LUT6 #(
    .INIT(64'h0FFE0FFEFFF80F08)) 
    \o_ALU[14]_INST_0 
       (.I0(i_ALU_2[14]),
        .I1(i_ALU_1[14]),
        .I2(i_ALU_sel[1]),
        .I3(i_ALU_sel[2]),
        .I4(data0[14]),
        .I5(i_ALU_sel[0]),
        .O(o_ALU[14]));
  LUT6 #(
    .INIT(64'h0FFE0FFEFFF80F08)) 
    \o_ALU[15]_INST_0 
       (.I0(i_ALU_2[15]),
        .I1(i_ALU_1[15]),
        .I2(i_ALU_sel[1]),
        .I3(i_ALU_sel[2]),
        .I4(data0[15]),
        .I5(i_ALU_sel[0]),
        .O(o_ALU[15]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \o_ALU[15]_INST_0_i_1 
       (.CI(\o_ALU[11]_INST_0_i_1_n_0 ),
        .CO({\o_ALU[15]_INST_0_i_1_n_0 ,\o_ALU[15]_INST_0_i_1_n_1 ,\o_ALU[15]_INST_0_i_1_n_2 ,\o_ALU[15]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i_ALU_1[15:12]),
        .O(data0[15:12]),
        .S({\o_ALU[15]_INST_0_i_2_n_0 ,\o_ALU[15]_INST_0_i_3_n_0 ,\o_ALU[15]_INST_0_i_4_n_0 ,\o_ALU[15]_INST_0_i_5_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \o_ALU[15]_INST_0_i_2 
       (.I0(i_ALU_2[15]),
        .I1(i_ALU_sel[2]),
        .I2(i_ALU_1[15]),
        .O(\o_ALU[15]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \o_ALU[15]_INST_0_i_3 
       (.I0(i_ALU_2[14]),
        .I1(i_ALU_sel[2]),
        .I2(i_ALU_1[14]),
        .O(\o_ALU[15]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \o_ALU[15]_INST_0_i_4 
       (.I0(i_ALU_2[13]),
        .I1(i_ALU_sel[2]),
        .I2(i_ALU_1[13]),
        .O(\o_ALU[15]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \o_ALU[15]_INST_0_i_5 
       (.I0(i_ALU_2[12]),
        .I1(i_ALU_sel[2]),
        .I2(i_ALU_1[12]),
        .O(\o_ALU[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0FFE0FFEFFF80F08)) 
    \o_ALU[16]_INST_0 
       (.I0(i_ALU_2[16]),
        .I1(i_ALU_1[16]),
        .I2(i_ALU_sel[1]),
        .I3(i_ALU_sel[2]),
        .I4(data0[16]),
        .I5(i_ALU_sel[0]),
        .O(o_ALU[16]));
  LUT6 #(
    .INIT(64'h0FFE0FFEFFF80F08)) 
    \o_ALU[17]_INST_0 
       (.I0(i_ALU_2[17]),
        .I1(i_ALU_1[17]),
        .I2(i_ALU_sel[1]),
        .I3(i_ALU_sel[2]),
        .I4(data0[17]),
        .I5(i_ALU_sel[0]),
        .O(o_ALU[17]));
  LUT6 #(
    .INIT(64'h0FFE0FFEFFF80F08)) 
    \o_ALU[18]_INST_0 
       (.I0(i_ALU_2[18]),
        .I1(i_ALU_1[18]),
        .I2(i_ALU_sel[1]),
        .I3(i_ALU_sel[2]),
        .I4(data0[18]),
        .I5(i_ALU_sel[0]),
        .O(o_ALU[18]));
  LUT6 #(
    .INIT(64'h0FFE0FFEFFF80F08)) 
    \o_ALU[19]_INST_0 
       (.I0(i_ALU_2[19]),
        .I1(i_ALU_1[19]),
        .I2(i_ALU_sel[1]),
        .I3(i_ALU_sel[2]),
        .I4(data0[19]),
        .I5(i_ALU_sel[0]),
        .O(o_ALU[19]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \o_ALU[19]_INST_0_i_1 
       (.CI(\o_ALU[15]_INST_0_i_1_n_0 ),
        .CO({\o_ALU[19]_INST_0_i_1_n_0 ,\o_ALU[19]_INST_0_i_1_n_1 ,\o_ALU[19]_INST_0_i_1_n_2 ,\o_ALU[19]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i_ALU_1[19:16]),
        .O(data0[19:16]),
        .S({\o_ALU[19]_INST_0_i_2_n_0 ,\o_ALU[19]_INST_0_i_3_n_0 ,\o_ALU[19]_INST_0_i_4_n_0 ,\o_ALU[19]_INST_0_i_5_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \o_ALU[19]_INST_0_i_2 
       (.I0(i_ALU_2[19]),
        .I1(i_ALU_sel[2]),
        .I2(i_ALU_1[19]),
        .O(\o_ALU[19]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \o_ALU[19]_INST_0_i_3 
       (.I0(i_ALU_2[18]),
        .I1(i_ALU_sel[2]),
        .I2(i_ALU_1[18]),
        .O(\o_ALU[19]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \o_ALU[19]_INST_0_i_4 
       (.I0(i_ALU_2[17]),
        .I1(i_ALU_sel[2]),
        .I2(i_ALU_1[17]),
        .O(\o_ALU[19]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \o_ALU[19]_INST_0_i_5 
       (.I0(i_ALU_2[16]),
        .I1(i_ALU_sel[2]),
        .I2(i_ALU_1[16]),
        .O(\o_ALU[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0FFE0FFEFFF80F08)) 
    \o_ALU[1]_INST_0 
       (.I0(i_ALU_2[1]),
        .I1(i_ALU_1[1]),
        .I2(i_ALU_sel[1]),
        .I3(i_ALU_sel[2]),
        .I4(data0[1]),
        .I5(i_ALU_sel[0]),
        .O(o_ALU[1]));
  LUT6 #(
    .INIT(64'h0FFE0FFEFFF80F08)) 
    \o_ALU[20]_INST_0 
       (.I0(i_ALU_2[20]),
        .I1(i_ALU_1[20]),
        .I2(i_ALU_sel[1]),
        .I3(i_ALU_sel[2]),
        .I4(data0[20]),
        .I5(i_ALU_sel[0]),
        .O(o_ALU[20]));
  LUT6 #(
    .INIT(64'h0FFE0FFEFFF80F08)) 
    \o_ALU[21]_INST_0 
       (.I0(i_ALU_2[21]),
        .I1(i_ALU_1[21]),
        .I2(i_ALU_sel[1]),
        .I3(i_ALU_sel[2]),
        .I4(data0[21]),
        .I5(i_ALU_sel[0]),
        .O(o_ALU[21]));
  LUT6 #(
    .INIT(64'h0FFE0FFEFFF80F08)) 
    \o_ALU[22]_INST_0 
       (.I0(i_ALU_2[22]),
        .I1(i_ALU_1[22]),
        .I2(i_ALU_sel[1]),
        .I3(i_ALU_sel[2]),
        .I4(data0[22]),
        .I5(i_ALU_sel[0]),
        .O(o_ALU[22]));
  LUT6 #(
    .INIT(64'h0FFE0FFEFFF80F08)) 
    \o_ALU[23]_INST_0 
       (.I0(i_ALU_2[23]),
        .I1(i_ALU_1[23]),
        .I2(i_ALU_sel[1]),
        .I3(i_ALU_sel[2]),
        .I4(data0[23]),
        .I5(i_ALU_sel[0]),
        .O(o_ALU[23]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \o_ALU[23]_INST_0_i_1 
       (.CI(\o_ALU[19]_INST_0_i_1_n_0 ),
        .CO({\o_ALU[23]_INST_0_i_1_n_0 ,\o_ALU[23]_INST_0_i_1_n_1 ,\o_ALU[23]_INST_0_i_1_n_2 ,\o_ALU[23]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i_ALU_1[23:20]),
        .O(data0[23:20]),
        .S({\o_ALU[23]_INST_0_i_2_n_0 ,\o_ALU[23]_INST_0_i_3_n_0 ,\o_ALU[23]_INST_0_i_4_n_0 ,\o_ALU[23]_INST_0_i_5_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \o_ALU[23]_INST_0_i_2 
       (.I0(i_ALU_2[23]),
        .I1(i_ALU_sel[2]),
        .I2(i_ALU_1[23]),
        .O(\o_ALU[23]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \o_ALU[23]_INST_0_i_3 
       (.I0(i_ALU_2[22]),
        .I1(i_ALU_sel[2]),
        .I2(i_ALU_1[22]),
        .O(\o_ALU[23]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \o_ALU[23]_INST_0_i_4 
       (.I0(i_ALU_2[21]),
        .I1(i_ALU_sel[2]),
        .I2(i_ALU_1[21]),
        .O(\o_ALU[23]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \o_ALU[23]_INST_0_i_5 
       (.I0(i_ALU_2[20]),
        .I1(i_ALU_sel[2]),
        .I2(i_ALU_1[20]),
        .O(\o_ALU[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0FFE0FFEFFF80F08)) 
    \o_ALU[24]_INST_0 
       (.I0(i_ALU_2[24]),
        .I1(i_ALU_1[24]),
        .I2(i_ALU_sel[1]),
        .I3(i_ALU_sel[2]),
        .I4(data0[24]),
        .I5(i_ALU_sel[0]),
        .O(o_ALU[24]));
  LUT6 #(
    .INIT(64'h0FFE0FFEFFF80F08)) 
    \o_ALU[25]_INST_0 
       (.I0(i_ALU_2[25]),
        .I1(i_ALU_1[25]),
        .I2(i_ALU_sel[1]),
        .I3(i_ALU_sel[2]),
        .I4(data0[25]),
        .I5(i_ALU_sel[0]),
        .O(o_ALU[25]));
  LUT6 #(
    .INIT(64'h0FFE0FFEFFF80F08)) 
    \o_ALU[26]_INST_0 
       (.I0(i_ALU_2[26]),
        .I1(i_ALU_1[26]),
        .I2(i_ALU_sel[1]),
        .I3(i_ALU_sel[2]),
        .I4(data0[26]),
        .I5(i_ALU_sel[0]),
        .O(o_ALU[26]));
  LUT6 #(
    .INIT(64'h0FFE0FFEFFF80F08)) 
    \o_ALU[27]_INST_0 
       (.I0(i_ALU_2[27]),
        .I1(i_ALU_1[27]),
        .I2(i_ALU_sel[1]),
        .I3(i_ALU_sel[2]),
        .I4(data0[27]),
        .I5(i_ALU_sel[0]),
        .O(o_ALU[27]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \o_ALU[27]_INST_0_i_1 
       (.CI(\o_ALU[23]_INST_0_i_1_n_0 ),
        .CO({\o_ALU[27]_INST_0_i_1_n_0 ,\o_ALU[27]_INST_0_i_1_n_1 ,\o_ALU[27]_INST_0_i_1_n_2 ,\o_ALU[27]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i_ALU_1[27:24]),
        .O(data0[27:24]),
        .S({\o_ALU[27]_INST_0_i_2_n_0 ,\o_ALU[27]_INST_0_i_3_n_0 ,\o_ALU[27]_INST_0_i_4_n_0 ,\o_ALU[27]_INST_0_i_5_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \o_ALU[27]_INST_0_i_2 
       (.I0(i_ALU_2[27]),
        .I1(i_ALU_sel[2]),
        .I2(i_ALU_1[27]),
        .O(\o_ALU[27]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \o_ALU[27]_INST_0_i_3 
       (.I0(i_ALU_2[26]),
        .I1(i_ALU_sel[2]),
        .I2(i_ALU_1[26]),
        .O(\o_ALU[27]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \o_ALU[27]_INST_0_i_4 
       (.I0(i_ALU_2[25]),
        .I1(i_ALU_sel[2]),
        .I2(i_ALU_1[25]),
        .O(\o_ALU[27]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \o_ALU[27]_INST_0_i_5 
       (.I0(i_ALU_2[24]),
        .I1(i_ALU_sel[2]),
        .I2(i_ALU_1[24]),
        .O(\o_ALU[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0FFE0FFEFFF80F08)) 
    \o_ALU[28]_INST_0 
       (.I0(i_ALU_2[28]),
        .I1(i_ALU_1[28]),
        .I2(i_ALU_sel[1]),
        .I3(i_ALU_sel[2]),
        .I4(data0[28]),
        .I5(i_ALU_sel[0]),
        .O(o_ALU[28]));
  LUT6 #(
    .INIT(64'h0FFE0FFEFFF80F08)) 
    \o_ALU[29]_INST_0 
       (.I0(i_ALU_2[29]),
        .I1(i_ALU_1[29]),
        .I2(i_ALU_sel[1]),
        .I3(i_ALU_sel[2]),
        .I4(data0[29]),
        .I5(i_ALU_sel[0]),
        .O(o_ALU[29]));
  LUT6 #(
    .INIT(64'h0FFE0FFEFFF80F08)) 
    \o_ALU[2]_INST_0 
       (.I0(i_ALU_2[2]),
        .I1(i_ALU_1[2]),
        .I2(i_ALU_sel[1]),
        .I3(i_ALU_sel[2]),
        .I4(data0[2]),
        .I5(i_ALU_sel[0]),
        .O(o_ALU[2]));
  LUT6 #(
    .INIT(64'h0FFE0FFEFFF80F08)) 
    \o_ALU[30]_INST_0 
       (.I0(i_ALU_2[30]),
        .I1(i_ALU_1[30]),
        .I2(i_ALU_sel[1]),
        .I3(i_ALU_sel[2]),
        .I4(data0[30]),
        .I5(i_ALU_sel[0]),
        .O(o_ALU[30]));
  LUT6 #(
    .INIT(64'h0FFE0FFEFFF80F08)) 
    \o_ALU[31]_INST_0 
       (.I0(i_ALU_2[31]),
        .I1(i_ALU_1[31]),
        .I2(i_ALU_sel[1]),
        .I3(i_ALU_sel[2]),
        .I4(data0[31]),
        .I5(i_ALU_sel[0]),
        .O(o_ALU[31]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \o_ALU[31]_INST_0_i_1 
       (.CI(\o_ALU[27]_INST_0_i_1_n_0 ),
        .CO({\NLW_o_ALU[31]_INST_0_i_1_CO_UNCONNECTED [3],\o_ALU[31]_INST_0_i_1_n_1 ,\o_ALU[31]_INST_0_i_1_n_2 ,\o_ALU[31]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i_ALU_1[30:28]}),
        .O(data0[31:28]),
        .S({\o_ALU[31]_INST_0_i_2_n_0 ,\o_ALU[31]_INST_0_i_3_n_0 ,\o_ALU[31]_INST_0_i_4_n_0 ,\o_ALU[31]_INST_0_i_5_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \o_ALU[31]_INST_0_i_2 
       (.I0(i_ALU_2[31]),
        .I1(i_ALU_sel[2]),
        .I2(i_ALU_1[31]),
        .O(\o_ALU[31]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \o_ALU[31]_INST_0_i_3 
       (.I0(i_ALU_2[30]),
        .I1(i_ALU_sel[2]),
        .I2(i_ALU_1[30]),
        .O(\o_ALU[31]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \o_ALU[31]_INST_0_i_4 
       (.I0(i_ALU_2[29]),
        .I1(i_ALU_sel[2]),
        .I2(i_ALU_1[29]),
        .O(\o_ALU[31]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \o_ALU[31]_INST_0_i_5 
       (.I0(i_ALU_2[28]),
        .I1(i_ALU_sel[2]),
        .I2(i_ALU_1[28]),
        .O(\o_ALU[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0FFE0FFEFFF80F08)) 
    \o_ALU[3]_INST_0 
       (.I0(i_ALU_2[3]),
        .I1(i_ALU_1[3]),
        .I2(i_ALU_sel[1]),
        .I3(i_ALU_sel[2]),
        .I4(data0[3]),
        .I5(i_ALU_sel[0]),
        .O(o_ALU[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \o_ALU[3]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\o_ALU[3]_INST_0_i_1_n_0 ,\o_ALU[3]_INST_0_i_1_n_1 ,\o_ALU[3]_INST_0_i_1_n_2 ,\o_ALU[3]_INST_0_i_1_n_3 }),
        .CYINIT(i_ALU_1[0]),
        .DI({i_ALU_1[3:1],i_ALU_sel[2]}),
        .O(data0[3:0]),
        .S({\o_ALU[3]_INST_0_i_2_n_0 ,\o_ALU[3]_INST_0_i_3_n_0 ,\o_ALU[3]_INST_0_i_4_n_0 ,\o_ALU[3]_INST_0_i_5_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \o_ALU[3]_INST_0_i_2 
       (.I0(i_ALU_2[3]),
        .I1(i_ALU_sel[2]),
        .I2(i_ALU_1[3]),
        .O(\o_ALU[3]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \o_ALU[3]_INST_0_i_3 
       (.I0(i_ALU_2[2]),
        .I1(i_ALU_sel[2]),
        .I2(i_ALU_1[2]),
        .O(\o_ALU[3]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \o_ALU[3]_INST_0_i_4 
       (.I0(i_ALU_2[1]),
        .I1(i_ALU_sel[2]),
        .I2(i_ALU_1[1]),
        .O(\o_ALU[3]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_ALU[3]_INST_0_i_5 
       (.I0(i_ALU_2[0]),
        .O(\o_ALU[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0FFE0FFEFFF80F08)) 
    \o_ALU[4]_INST_0 
       (.I0(i_ALU_2[4]),
        .I1(i_ALU_1[4]),
        .I2(i_ALU_sel[1]),
        .I3(i_ALU_sel[2]),
        .I4(data0[4]),
        .I5(i_ALU_sel[0]),
        .O(o_ALU[4]));
  LUT6 #(
    .INIT(64'h0FFE0FFEFFF80F08)) 
    \o_ALU[5]_INST_0 
       (.I0(i_ALU_2[5]),
        .I1(i_ALU_1[5]),
        .I2(i_ALU_sel[1]),
        .I3(i_ALU_sel[2]),
        .I4(data0[5]),
        .I5(i_ALU_sel[0]),
        .O(o_ALU[5]));
  LUT6 #(
    .INIT(64'h0FFE0FFEFFF80F08)) 
    \o_ALU[6]_INST_0 
       (.I0(i_ALU_2[6]),
        .I1(i_ALU_1[6]),
        .I2(i_ALU_sel[1]),
        .I3(i_ALU_sel[2]),
        .I4(data0[6]),
        .I5(i_ALU_sel[0]),
        .O(o_ALU[6]));
  LUT6 #(
    .INIT(64'h0FFE0FFEFFF80F08)) 
    \o_ALU[7]_INST_0 
       (.I0(i_ALU_2[7]),
        .I1(i_ALU_1[7]),
        .I2(i_ALU_sel[1]),
        .I3(i_ALU_sel[2]),
        .I4(data0[7]),
        .I5(i_ALU_sel[0]),
        .O(o_ALU[7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \o_ALU[7]_INST_0_i_1 
       (.CI(\o_ALU[3]_INST_0_i_1_n_0 ),
        .CO({\o_ALU[7]_INST_0_i_1_n_0 ,\o_ALU[7]_INST_0_i_1_n_1 ,\o_ALU[7]_INST_0_i_1_n_2 ,\o_ALU[7]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i_ALU_1[7:4]),
        .O(data0[7:4]),
        .S({\o_ALU[7]_INST_0_i_2_n_0 ,\o_ALU[7]_INST_0_i_3_n_0 ,\o_ALU[7]_INST_0_i_4_n_0 ,\o_ALU[7]_INST_0_i_5_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \o_ALU[7]_INST_0_i_2 
       (.I0(i_ALU_2[7]),
        .I1(i_ALU_sel[2]),
        .I2(i_ALU_1[7]),
        .O(\o_ALU[7]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \o_ALU[7]_INST_0_i_3 
       (.I0(i_ALU_2[6]),
        .I1(i_ALU_sel[2]),
        .I2(i_ALU_1[6]),
        .O(\o_ALU[7]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \o_ALU[7]_INST_0_i_4 
       (.I0(i_ALU_2[5]),
        .I1(i_ALU_sel[2]),
        .I2(i_ALU_1[5]),
        .O(\o_ALU[7]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \o_ALU[7]_INST_0_i_5 
       (.I0(i_ALU_2[4]),
        .I1(i_ALU_sel[2]),
        .I2(i_ALU_1[4]),
        .O(\o_ALU[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0FFE0FFEFFF80F08)) 
    \o_ALU[8]_INST_0 
       (.I0(i_ALU_2[8]),
        .I1(i_ALU_1[8]),
        .I2(i_ALU_sel[1]),
        .I3(i_ALU_sel[2]),
        .I4(data0[8]),
        .I5(i_ALU_sel[0]),
        .O(o_ALU[8]));
  LUT6 #(
    .INIT(64'h0FFE0FFEFFF80F08)) 
    \o_ALU[9]_INST_0 
       (.I0(i_ALU_2[9]),
        .I1(i_ALU_1[9]),
        .I2(i_ALU_sel[1]),
        .I3(i_ALU_sel[2]),
        .I4(data0[9]),
        .I5(i_ALU_sel[0]),
        .O(o_ALU[9]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    o_zero_f_INST_0
       (.I0(o_zero_f_INST_0_i_1_n_0),
        .I1(o_zero_f_INST_0_i_2_n_0),
        .I2(o_zero_f_INST_0_i_3_n_0),
        .I3(o_zero_f_INST_0_i_4_n_0),
        .I4(o_zero_f_INST_0_i_5_n_0),
        .I5(o_zero_f_INST_0_i_6_n_0),
        .O(o_zero_f));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_zero_f_INST_0_i_1
       (.I0(o_ALU[24]),
        .I1(o_ALU[25]),
        .I2(o_ALU[26]),
        .I3(o_ALU[27]),
        .I4(o_ALU[28]),
        .I5(o_ALU[29]),
        .O(o_zero_f_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_zero_f_INST_0_i_2
       (.I0(o_ALU[6]),
        .I1(o_ALU[7]),
        .I2(o_ALU[8]),
        .I3(o_ALU[9]),
        .I4(o_ALU[10]),
        .I5(o_ALU[11]),
        .O(o_zero_f_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_zero_f_INST_0_i_3
       (.I0(o_ALU[18]),
        .I1(o_ALU[19]),
        .I2(o_ALU[20]),
        .I3(o_ALU[21]),
        .I4(o_ALU[22]),
        .I5(o_ALU[23]),
        .O(o_zero_f_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_zero_f_INST_0_i_4
       (.I0(o_ALU[12]),
        .I1(o_ALU[13]),
        .I2(o_ALU[14]),
        .I3(o_ALU[15]),
        .I4(o_ALU[16]),
        .I5(o_ALU[17]),
        .O(o_zero_f_INST_0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_zero_f_INST_0_i_5
       (.I0(o_ALU[30]),
        .I1(o_ALU[31]),
        .O(o_zero_f_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_zero_f_INST_0_i_6
       (.I0(o_ALU[0]),
        .I1(o_ALU[1]),
        .I2(o_ALU[2]),
        .I3(o_ALU[3]),
        .I4(o_ALU[4]),
        .I5(o_ALU[5]),
        .O(o_zero_f_INST_0_i_6_n_0));
endmodule

module ALU_decoder
   (\pc_value_reg[1] ,
    enz_2,
    \pc_value_reg[1]_0 ,
    o_ALUsel,
    i_opcode,
    i_funct);
  output \pc_value_reg[1] ;
  output enz_2;
  output \pc_value_reg[1]_0 ;
  output [2:0]o_ALUsel;
  input [5:0]i_opcode;
  input [5:0]i_funct;

  wire [1:0]ALUOp;
  wire enz_2;
  wire [5:0]i_funct;
  wire [5:0]i_opcode;
  wire [2:0]o_ALUsel;
  wire \o_ALUsel[0]_INST_0_i_1_n_0 ;
  wire \o_ALUsel[2]_INST_0_i_1_n_0 ;
  wire \pc_value_reg[1] ;
  wire \pc_value_reg[1]_0 ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    enz_2_INST_0
       (.I0(i_opcode[1]),
        .I1(i_opcode[4]),
        .I2(i_opcode[5]),
        .I3(i_opcode[0]),
        .I4(i_opcode[3]),
        .I5(i_opcode[2]),
        .O(enz_2));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0820)) 
    \o_ALUsel[0]_INST_0 
       (.I0(\o_ALUsel[0]_INST_0_i_1_n_0 ),
        .I1(i_funct[2]),
        .I2(i_funct[1]),
        .I3(i_funct[0]),
        .O(o_ALUsel[0]));
  LUT5 #(
    .INIT(32'h02200000)) 
    \o_ALUsel[0]_INST_0_i_1 
       (.I0(i_funct[5]),
        .I1(i_funct[4]),
        .I2(i_funct[2]),
        .I3(i_funct[3]),
        .I4(ALUOp[1]),
        .O(\o_ALUsel[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555775755555555)) 
    \o_ALUsel[1]_INST_0 
       (.I0(ALUOp[1]),
        .I1(\o_ALUsel[2]_INST_0_i_1_n_0 ),
        .I2(i_funct[3]),
        .I3(i_funct[1]),
        .I4(i_funct[2]),
        .I5(i_funct[5]),
        .O(o_ALUsel[1]));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \o_ALUsel[2]_INST_0 
       (.I0(i_funct[1]),
        .I1(i_funct[2]),
        .I2(i_funct[5]),
        .I3(\o_ALUsel[2]_INST_0_i_1_n_0 ),
        .I4(ALUOp[1]),
        .I5(ALUOp[0]),
        .O(o_ALUsel[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \o_ALUsel[2]_INST_0_i_1 
       (.I0(i_funct[4]),
        .I1(i_funct[0]),
        .O(\o_ALUsel[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_ALUsel[2]_INST_0_i_2 
       (.I0(\pc_value_reg[1]_0 ),
        .I1(enz_2),
        .O(ALUOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_ALUsel[2]_INST_0_i_3 
       (.I0(\pc_value_reg[1] ),
        .I1(enz_2),
        .O(ALUOp[0]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    o_Branch_INST_0_i_1
       (.I0(i_opcode[5]),
        .I1(i_opcode[4]),
        .I2(i_opcode[1]),
        .I3(i_opcode[2]),
        .I4(i_opcode[3]),
        .I5(i_opcode[0]),
        .O(\pc_value_reg[1] ));
  LUT5 #(
    .INIT(32'h00000001)) 
    o_RFDSel_INST_0_i_1
       (.I0(i_opcode[4]),
        .I1(i_opcode[2]),
        .I2(i_opcode[0]),
        .I3(i_opcode[5]),
        .I4(i_opcode[3]),
        .O(\pc_value_reg[1]_0 ));
endmodule

module CU
   (i_opcode,
    i_funct,
    o_MtoRFSel,
    o_DMWE,
    o_Branch,
    o_ALUInSel,
    o_RFDSel,
    o_RFWE,
    o_Jump,
    o_ALUsel,
    enz_0,
    enz_1,
    enz_2,
    enz_3);
  input [5:0]i_opcode;
  input [5:0]i_funct;
  output o_MtoRFSel;
  output o_DMWE;
  output o_Branch;
  output o_ALUInSel;
  output o_RFDSel;
  output o_RFWE;
  output o_Jump;
  output [2:0]o_ALUsel;
  output enz_0;
  output enz_1;
  output enz_2;
  output enz_3;

  wire ALU_decoder_instance_n_0;
  wire ALU_decoder_instance_n_2;
  wire enz_2;
  wire enz_3;
  wire [5:0]i_funct;
  wire [5:0]i_opcode;
  wire o_ALUInSel;
  wire [2:0]o_ALUsel;
  wire o_Branch;
  wire o_DMWE;
  wire o_Jump;
  wire o_MtoRFSel;
  wire o_MtoRFSel_INST_0_i_1_n_0;
  wire o_RFDSel;
  wire o_RFWE;

  assign enz_0 = enz_3;
  assign enz_1 = enz_2;
  ALU_decoder ALU_decoder_instance
       (.enz_2(enz_2),
        .i_funct(i_funct),
        .i_opcode(i_opcode),
        .o_ALUsel(o_ALUsel),
        .\pc_value_reg[1] (ALU_decoder_instance_n_0),
        .\pc_value_reg[1]_0 (ALU_decoder_instance_n_2));
  main_decoder main_decoder_instance
       (.enz_3(enz_3),
        .i_opcode(i_opcode),
        .o_DMWE(o_DMWE),
        .o_Jump(o_Jump),
        .o_RFWE(o_RFWE));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT1 #(
    .INIT(2'h2)) 
    o_ALUInSel_INST_0
       (.I0(o_MtoRFSel_INST_0_i_1_n_0),
        .O(o_ALUInSel));
  LUT1 #(
    .INIT(2'h2)) 
    o_Branch_INST_0
       (.I0(ALU_decoder_instance_n_0),
        .O(o_Branch));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT1 #(
    .INIT(2'h2)) 
    o_MtoRFSel_INST_0
       (.I0(o_MtoRFSel_INST_0_i_1_n_0),
        .O(o_MtoRFSel));
  LUT5 #(
    .INIT(32'h00400000)) 
    o_MtoRFSel_INST_0_i_1
       (.I0(i_opcode[4]),
        .I1(i_opcode[1]),
        .I2(i_opcode[0]),
        .I3(i_opcode[2]),
        .I4(i_opcode[5]),
        .O(o_MtoRFSel_INST_0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    o_RFDSel_INST_0
       (.I0(ALU_decoder_instance_n_2),
        .O(o_RFDSel));
endmodule

module DM
   (i_dma,
    i_dmwd,
    i_dmwe,
    i_clk,
    o_dmrd);
  (* dont_touch = "true" *) input [31:0]i_dma;
  input [31:0]i_dmwd;
  input i_dmwe;
  input i_clk;
  output [31:0]o_dmrd;

  wire DM_ram_reg_0_15_0_0__0_n_0;
  wire DM_ram_reg_0_15_0_0__10_n_0;
  wire DM_ram_reg_0_15_0_0__11_n_0;
  wire DM_ram_reg_0_15_0_0__12_n_0;
  wire DM_ram_reg_0_15_0_0__13_n_0;
  wire DM_ram_reg_0_15_0_0__14_n_0;
  wire DM_ram_reg_0_15_0_0__15_n_0;
  wire DM_ram_reg_0_15_0_0__16_n_0;
  wire DM_ram_reg_0_15_0_0__17_n_0;
  wire DM_ram_reg_0_15_0_0__18_n_0;
  wire DM_ram_reg_0_15_0_0__19_n_0;
  wire DM_ram_reg_0_15_0_0__1_n_0;
  wire DM_ram_reg_0_15_0_0__20_n_0;
  wire DM_ram_reg_0_15_0_0__21_n_0;
  wire DM_ram_reg_0_15_0_0__22_n_0;
  wire DM_ram_reg_0_15_0_0__23_n_0;
  wire DM_ram_reg_0_15_0_0__24_n_0;
  wire DM_ram_reg_0_15_0_0__25_n_0;
  wire DM_ram_reg_0_15_0_0__26_n_0;
  wire DM_ram_reg_0_15_0_0__27_n_0;
  wire DM_ram_reg_0_15_0_0__28_n_0;
  wire DM_ram_reg_0_15_0_0__29_n_0;
  wire DM_ram_reg_0_15_0_0__2_n_0;
  wire DM_ram_reg_0_15_0_0__30_n_0;
  wire DM_ram_reg_0_15_0_0__3_n_0;
  wire DM_ram_reg_0_15_0_0__4_n_0;
  wire DM_ram_reg_0_15_0_0__5_n_0;
  wire DM_ram_reg_0_15_0_0__6_n_0;
  wire DM_ram_reg_0_15_0_0__7_n_0;
  wire DM_ram_reg_0_15_0_0__8_n_0;
  wire DM_ram_reg_0_15_0_0__9_n_0;
  wire DM_ram_reg_0_15_0_0_i_1_n_0;
  wire DM_ram_reg_0_15_0_0_n_0;
  wire DM_ram_reg_0_255_0_0_i_1_n_0;
  wire DM_ram_reg_0_255_0_0_n_0;
  wire DM_ram_reg_0_255_10_10_n_0;
  wire DM_ram_reg_0_255_11_11_n_0;
  wire DM_ram_reg_0_255_12_12_n_0;
  wire DM_ram_reg_0_255_13_13_n_0;
  wire DM_ram_reg_0_255_14_14_n_0;
  wire DM_ram_reg_0_255_15_15_n_0;
  wire DM_ram_reg_0_255_16_16_n_0;
  wire DM_ram_reg_0_255_17_17_n_0;
  wire DM_ram_reg_0_255_18_18_n_0;
  wire DM_ram_reg_0_255_19_19_n_0;
  wire DM_ram_reg_0_255_1_1_n_0;
  wire DM_ram_reg_0_255_20_20_n_0;
  wire DM_ram_reg_0_255_21_21_n_0;
  wire DM_ram_reg_0_255_22_22_n_0;
  wire DM_ram_reg_0_255_23_23_n_0;
  wire DM_ram_reg_0_255_24_24_n_0;
  wire DM_ram_reg_0_255_25_25_n_0;
  wire DM_ram_reg_0_255_26_26_n_0;
  wire DM_ram_reg_0_255_27_27_n_0;
  wire DM_ram_reg_0_255_28_28_n_0;
  wire DM_ram_reg_0_255_29_29_n_0;
  wire DM_ram_reg_0_255_2_2_n_0;
  wire DM_ram_reg_0_255_30_30_n_0;
  wire DM_ram_reg_0_255_31_31_n_0;
  wire DM_ram_reg_0_255_3_3_n_0;
  wire DM_ram_reg_0_255_4_4_n_0;
  wire DM_ram_reg_0_255_5_5_n_0;
  wire DM_ram_reg_0_255_6_6_n_0;
  wire DM_ram_reg_0_255_7_7_n_0;
  wire DM_ram_reg_0_255_8_8_n_0;
  wire DM_ram_reg_0_255_9_9_n_0;
  wire DM_ram_reg_256_511_0_0_i_1_n_0;
  wire DM_ram_reg_256_511_0_0_n_0;
  wire DM_ram_reg_256_511_10_10_n_0;
  wire DM_ram_reg_256_511_11_11_n_0;
  wire DM_ram_reg_256_511_12_12_n_0;
  wire DM_ram_reg_256_511_13_13_n_0;
  wire DM_ram_reg_256_511_14_14_n_0;
  wire DM_ram_reg_256_511_15_15_n_0;
  wire DM_ram_reg_256_511_16_16_n_0;
  wire DM_ram_reg_256_511_17_17_n_0;
  wire DM_ram_reg_256_511_18_18_n_0;
  wire DM_ram_reg_256_511_19_19_n_0;
  wire DM_ram_reg_256_511_1_1_n_0;
  wire DM_ram_reg_256_511_20_20_n_0;
  wire DM_ram_reg_256_511_21_21_n_0;
  wire DM_ram_reg_256_511_22_22_n_0;
  wire DM_ram_reg_256_511_23_23_n_0;
  wire DM_ram_reg_256_511_24_24_n_0;
  wire DM_ram_reg_256_511_25_25_n_0;
  wire DM_ram_reg_256_511_26_26_n_0;
  wire DM_ram_reg_256_511_27_27_n_0;
  wire DM_ram_reg_256_511_28_28_n_0;
  wire DM_ram_reg_256_511_29_29_n_0;
  wire DM_ram_reg_256_511_2_2_n_0;
  wire DM_ram_reg_256_511_30_30_n_0;
  wire DM_ram_reg_256_511_31_31_n_0;
  wire DM_ram_reg_256_511_3_3_n_0;
  wire DM_ram_reg_256_511_4_4_n_0;
  wire DM_ram_reg_256_511_5_5_n_0;
  wire DM_ram_reg_256_511_6_6_n_0;
  wire DM_ram_reg_256_511_7_7_n_0;
  wire DM_ram_reg_256_511_8_8_n_0;
  wire DM_ram_reg_256_511_9_9_n_0;
  wire i_clk;
  (* DONT_TOUCH *) wire [31:0]i_dma;
  wire [31:0]i_dmwd;
  wire i_dmwe;
  wire [31:0]o_dmrd;
  wire \o_dmrd[31]_INST_0_i_1_n_0 ;

  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    DM_ram_reg_0_15_0_0
       (.A0(i_dma[0]),
        .A1(i_dma[1]),
        .A2(i_dma[2]),
        .A3(i_dma[3]),
        .A4(1'b0),
        .D(i_dmwd[0]),
        .O(DM_ram_reg_0_15_0_0_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    DM_ram_reg_0_15_0_0__0
       (.A0(i_dma[0]),
        .A1(i_dma[1]),
        .A2(i_dma[2]),
        .A3(i_dma[3]),
        .A4(1'b0),
        .D(i_dmwd[1]),
        .O(DM_ram_reg_0_15_0_0__0_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    DM_ram_reg_0_15_0_0__1
       (.A0(i_dma[0]),
        .A1(i_dma[1]),
        .A2(i_dma[2]),
        .A3(i_dma[3]),
        .A4(1'b0),
        .D(i_dmwd[2]),
        .O(DM_ram_reg_0_15_0_0__1_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    DM_ram_reg_0_15_0_0__10
       (.A0(i_dma[0]),
        .A1(i_dma[1]),
        .A2(i_dma[2]),
        .A3(i_dma[3]),
        .A4(1'b0),
        .D(i_dmwd[11]),
        .O(DM_ram_reg_0_15_0_0__10_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    DM_ram_reg_0_15_0_0__11
       (.A0(i_dma[0]),
        .A1(i_dma[1]),
        .A2(i_dma[2]),
        .A3(i_dma[3]),
        .A4(1'b0),
        .D(i_dmwd[12]),
        .O(DM_ram_reg_0_15_0_0__11_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    DM_ram_reg_0_15_0_0__12
       (.A0(i_dma[0]),
        .A1(i_dma[1]),
        .A2(i_dma[2]),
        .A3(i_dma[3]),
        .A4(1'b0),
        .D(i_dmwd[13]),
        .O(DM_ram_reg_0_15_0_0__12_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    DM_ram_reg_0_15_0_0__13
       (.A0(i_dma[0]),
        .A1(i_dma[1]),
        .A2(i_dma[2]),
        .A3(i_dma[3]),
        .A4(1'b0),
        .D(i_dmwd[14]),
        .O(DM_ram_reg_0_15_0_0__13_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    DM_ram_reg_0_15_0_0__14
       (.A0(i_dma[0]),
        .A1(i_dma[1]),
        .A2(i_dma[2]),
        .A3(i_dma[3]),
        .A4(1'b0),
        .D(i_dmwd[15]),
        .O(DM_ram_reg_0_15_0_0__14_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    DM_ram_reg_0_15_0_0__15
       (.A0(i_dma[0]),
        .A1(i_dma[1]),
        .A2(i_dma[2]),
        .A3(i_dma[3]),
        .A4(1'b0),
        .D(i_dmwd[16]),
        .O(DM_ram_reg_0_15_0_0__15_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    DM_ram_reg_0_15_0_0__16
       (.A0(i_dma[0]),
        .A1(i_dma[1]),
        .A2(i_dma[2]),
        .A3(i_dma[3]),
        .A4(1'b0),
        .D(i_dmwd[17]),
        .O(DM_ram_reg_0_15_0_0__16_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    DM_ram_reg_0_15_0_0__17
       (.A0(i_dma[0]),
        .A1(i_dma[1]),
        .A2(i_dma[2]),
        .A3(i_dma[3]),
        .A4(1'b0),
        .D(i_dmwd[18]),
        .O(DM_ram_reg_0_15_0_0__17_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    DM_ram_reg_0_15_0_0__18
       (.A0(i_dma[0]),
        .A1(i_dma[1]),
        .A2(i_dma[2]),
        .A3(i_dma[3]),
        .A4(1'b0),
        .D(i_dmwd[19]),
        .O(DM_ram_reg_0_15_0_0__18_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    DM_ram_reg_0_15_0_0__19
       (.A0(i_dma[0]),
        .A1(i_dma[1]),
        .A2(i_dma[2]),
        .A3(i_dma[3]),
        .A4(1'b0),
        .D(i_dmwd[20]),
        .O(DM_ram_reg_0_15_0_0__19_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    DM_ram_reg_0_15_0_0__2
       (.A0(i_dma[0]),
        .A1(i_dma[1]),
        .A2(i_dma[2]),
        .A3(i_dma[3]),
        .A4(1'b0),
        .D(i_dmwd[3]),
        .O(DM_ram_reg_0_15_0_0__2_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    DM_ram_reg_0_15_0_0__20
       (.A0(i_dma[0]),
        .A1(i_dma[1]),
        .A2(i_dma[2]),
        .A3(i_dma[3]),
        .A4(1'b0),
        .D(i_dmwd[21]),
        .O(DM_ram_reg_0_15_0_0__20_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    DM_ram_reg_0_15_0_0__21
       (.A0(i_dma[0]),
        .A1(i_dma[1]),
        .A2(i_dma[2]),
        .A3(i_dma[3]),
        .A4(1'b0),
        .D(i_dmwd[22]),
        .O(DM_ram_reg_0_15_0_0__21_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    DM_ram_reg_0_15_0_0__22
       (.A0(i_dma[0]),
        .A1(i_dma[1]),
        .A2(i_dma[2]),
        .A3(i_dma[3]),
        .A4(1'b0),
        .D(i_dmwd[23]),
        .O(DM_ram_reg_0_15_0_0__22_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    DM_ram_reg_0_15_0_0__23
       (.A0(i_dma[0]),
        .A1(i_dma[1]),
        .A2(i_dma[2]),
        .A3(i_dma[3]),
        .A4(1'b0),
        .D(i_dmwd[24]),
        .O(DM_ram_reg_0_15_0_0__23_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    DM_ram_reg_0_15_0_0__24
       (.A0(i_dma[0]),
        .A1(i_dma[1]),
        .A2(i_dma[2]),
        .A3(i_dma[3]),
        .A4(1'b0),
        .D(i_dmwd[25]),
        .O(DM_ram_reg_0_15_0_0__24_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    DM_ram_reg_0_15_0_0__25
       (.A0(i_dma[0]),
        .A1(i_dma[1]),
        .A2(i_dma[2]),
        .A3(i_dma[3]),
        .A4(1'b0),
        .D(i_dmwd[26]),
        .O(DM_ram_reg_0_15_0_0__25_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    DM_ram_reg_0_15_0_0__26
       (.A0(i_dma[0]),
        .A1(i_dma[1]),
        .A2(i_dma[2]),
        .A3(i_dma[3]),
        .A4(1'b0),
        .D(i_dmwd[27]),
        .O(DM_ram_reg_0_15_0_0__26_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    DM_ram_reg_0_15_0_0__27
       (.A0(i_dma[0]),
        .A1(i_dma[1]),
        .A2(i_dma[2]),
        .A3(i_dma[3]),
        .A4(1'b0),
        .D(i_dmwd[28]),
        .O(DM_ram_reg_0_15_0_0__27_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    DM_ram_reg_0_15_0_0__28
       (.A0(i_dma[0]),
        .A1(i_dma[1]),
        .A2(i_dma[2]),
        .A3(i_dma[3]),
        .A4(1'b0),
        .D(i_dmwd[29]),
        .O(DM_ram_reg_0_15_0_0__28_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    DM_ram_reg_0_15_0_0__29
       (.A0(i_dma[0]),
        .A1(i_dma[1]),
        .A2(i_dma[2]),
        .A3(i_dma[3]),
        .A4(1'b0),
        .D(i_dmwd[30]),
        .O(DM_ram_reg_0_15_0_0__29_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    DM_ram_reg_0_15_0_0__3
       (.A0(i_dma[0]),
        .A1(i_dma[1]),
        .A2(i_dma[2]),
        .A3(i_dma[3]),
        .A4(1'b0),
        .D(i_dmwd[4]),
        .O(DM_ram_reg_0_15_0_0__3_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    DM_ram_reg_0_15_0_0__30
       (.A0(i_dma[0]),
        .A1(i_dma[1]),
        .A2(i_dma[2]),
        .A3(i_dma[3]),
        .A4(1'b0),
        .D(i_dmwd[31]),
        .O(DM_ram_reg_0_15_0_0__30_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    DM_ram_reg_0_15_0_0__4
       (.A0(i_dma[0]),
        .A1(i_dma[1]),
        .A2(i_dma[2]),
        .A3(i_dma[3]),
        .A4(1'b0),
        .D(i_dmwd[5]),
        .O(DM_ram_reg_0_15_0_0__4_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    DM_ram_reg_0_15_0_0__5
       (.A0(i_dma[0]),
        .A1(i_dma[1]),
        .A2(i_dma[2]),
        .A3(i_dma[3]),
        .A4(1'b0),
        .D(i_dmwd[6]),
        .O(DM_ram_reg_0_15_0_0__5_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    DM_ram_reg_0_15_0_0__6
       (.A0(i_dma[0]),
        .A1(i_dma[1]),
        .A2(i_dma[2]),
        .A3(i_dma[3]),
        .A4(1'b0),
        .D(i_dmwd[7]),
        .O(DM_ram_reg_0_15_0_0__6_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    DM_ram_reg_0_15_0_0__7
       (.A0(i_dma[0]),
        .A1(i_dma[1]),
        .A2(i_dma[2]),
        .A3(i_dma[3]),
        .A4(1'b0),
        .D(i_dmwd[8]),
        .O(DM_ram_reg_0_15_0_0__7_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    DM_ram_reg_0_15_0_0__8
       (.A0(i_dma[0]),
        .A1(i_dma[1]),
        .A2(i_dma[2]),
        .A3(i_dma[3]),
        .A4(1'b0),
        .D(i_dmwd[9]),
        .O(DM_ram_reg_0_15_0_0__8_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    DM_ram_reg_0_15_0_0__9
       (.A0(i_dma[0]),
        .A1(i_dma[1]),
        .A2(i_dma[2]),
        .A3(i_dma[3]),
        .A4(1'b0),
        .D(i_dmwd[10]),
        .O(DM_ram_reg_0_15_0_0__9_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_15_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DM_ram_reg_0_15_0_0_i_1
       (.I0(\o_dmrd[31]_INST_0_i_1_n_0 ),
        .I1(i_dmwe),
        .O(DM_ram_reg_0_15_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h000000000000000000000000000000000000000AAAAAAAAAAAAAAAAAAAAAAAAA)) 
    DM_ram_reg_0_255_0_0
       (.A(i_dma[7:0]),
        .D(i_dmwd[0]),
        .O(DM_ram_reg_0_255_0_0_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_255_0_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    DM_ram_reg_0_255_0_0_i_1
       (.I0(i_dma[9]),
        .I1(i_dma[8]),
        .I2(i_dmwe),
        .O(DM_ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_0_255_10_10
       (.A(i_dma[7:0]),
        .D(i_dmwd[10]),
        .O(DM_ram_reg_0_255_10_10_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_0_255_11_11
       (.A(i_dma[7:0]),
        .D(i_dmwd[11]),
        .O(DM_ram_reg_0_255_11_11_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_0_255_12_12
       (.A(i_dma[7:0]),
        .D(i_dmwd[12]),
        .O(DM_ram_reg_0_255_12_12_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_0_255_13_13
       (.A(i_dma[7:0]),
        .D(i_dmwd[13]),
        .O(DM_ram_reg_0_255_13_13_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_0_255_14_14
       (.A(i_dma[7:0]),
        .D(i_dmwd[14]),
        .O(DM_ram_reg_0_255_14_14_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_0_255_15_15
       (.A(i_dma[7:0]),
        .D(i_dmwd[15]),
        .O(DM_ram_reg_0_255_15_15_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_0_255_16_16
       (.A(i_dma[7:0]),
        .D(i_dmwd[16]),
        .O(DM_ram_reg_0_255_16_16_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_0_255_17_17
       (.A(i_dma[7:0]),
        .D(i_dmwd[17]),
        .O(DM_ram_reg_0_255_17_17_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_0_255_18_18
       (.A(i_dma[7:0]),
        .D(i_dmwd[18]),
        .O(DM_ram_reg_0_255_18_18_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_0_255_19_19
       (.A(i_dma[7:0]),
        .D(i_dmwd[19]),
        .O(DM_ram_reg_0_255_19_19_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h000000000000000000000000000000000000000CCCCCCCCCCCCCCCCCCCCCCCCC)) 
    DM_ram_reg_0_255_1_1
       (.A(i_dma[7:0]),
        .D(i_dmwd[1]),
        .O(DM_ram_reg_0_255_1_1_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_0_255_20_20
       (.A(i_dma[7:0]),
        .D(i_dmwd[20]),
        .O(DM_ram_reg_0_255_20_20_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_0_255_21_21
       (.A(i_dma[7:0]),
        .D(i_dmwd[21]),
        .O(DM_ram_reg_0_255_21_21_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_0_255_22_22
       (.A(i_dma[7:0]),
        .D(i_dmwd[22]),
        .O(DM_ram_reg_0_255_22_22_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_0_255_23_23
       (.A(i_dma[7:0]),
        .D(i_dmwd[23]),
        .O(DM_ram_reg_0_255_23_23_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_0_255_24_24
       (.A(i_dma[7:0]),
        .D(i_dmwd[24]),
        .O(DM_ram_reg_0_255_24_24_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_0_255_25_25
       (.A(i_dma[7:0]),
        .D(i_dmwd[25]),
        .O(DM_ram_reg_0_255_25_25_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_0_255_26_26
       (.A(i_dma[7:0]),
        .D(i_dmwd[26]),
        .O(DM_ram_reg_0_255_26_26_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_0_255_27_27
       (.A(i_dma[7:0]),
        .D(i_dmwd[27]),
        .O(DM_ram_reg_0_255_27_27_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_0_255_28_28
       (.A(i_dma[7:0]),
        .D(i_dmwd[28]),
        .O(DM_ram_reg_0_255_28_28_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_0_255_29_29
       (.A(i_dma[7:0]),
        .D(i_dmwd[29]),
        .O(DM_ram_reg_0_255_29_29_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000010F0F0F0F0F0F0F0F0F0F0F0F0)) 
    DM_ram_reg_0_255_2_2
       (.A(i_dma[7:0]),
        .D(i_dmwd[2]),
        .O(DM_ram_reg_0_255_2_2_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_0_255_30_30
       (.A(i_dma[7:0]),
        .D(i_dmwd[30]),
        .O(DM_ram_reg_0_255_30_30_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_0_255_31_31
       (.A(i_dma[7:0]),
        .D(i_dmwd[31]),
        .O(DM_ram_reg_0_255_31_31_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000FF00FF00FF00FF00FF00FF00)) 
    DM_ram_reg_0_255_3_3
       (.A(i_dma[7:0]),
        .D(i_dmwd[3]),
        .O(DM_ram_reg_0_255_3_3_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000FFFF0000FFFF0000FFFF0000)) 
    DM_ram_reg_0_255_4_4
       (.A(i_dma[7:0]),
        .D(i_dmwd[4]),
        .O(DM_ram_reg_0_255_4_4_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h000000000000000000000000000000000000001F00000000FFFFFFFF00000000)) 
    DM_ram_reg_0_255_5_5
       (.A(i_dma[7:0]),
        .D(i_dmwd[5]),
        .O(DM_ram_reg_0_255_5_5_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h000000000000000000000000000000000000001FFFFFFFFF0000000000000000)) 
    DM_ram_reg_0_255_6_6
       (.A(i_dma[7:0]),
        .D(i_dmwd[6]),
        .O(DM_ram_reg_0_255_6_6_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_0_255_7_7
       (.A(i_dma[7:0]),
        .D(i_dmwd[7]),
        .O(DM_ram_reg_0_255_7_7_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_0_255_8_8
       (.A(i_dma[7:0]),
        .D(i_dmwd[8]),
        .O(DM_ram_reg_0_255_8_8_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_0_255_9_9
       (.A(i_dma[7:0]),
        .D(i_dmwd[9]),
        .O(DM_ram_reg_0_255_9_9_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_256_511_0_0
       (.A(i_dma[7:0]),
        .D(i_dmwd[0]),
        .O(DM_ram_reg_256_511_0_0_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_256_511_0_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    DM_ram_reg_256_511_0_0_i_1
       (.I0(i_dma[9]),
        .I1(i_dma[8]),
        .I2(i_dmwe),
        .O(DM_ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_256_511_10_10
       (.A(i_dma[7:0]),
        .D(i_dmwd[10]),
        .O(DM_ram_reg_256_511_10_10_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_256_511_11_11
       (.A(i_dma[7:0]),
        .D(i_dmwd[11]),
        .O(DM_ram_reg_256_511_11_11_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_256_511_12_12
       (.A(i_dma[7:0]),
        .D(i_dmwd[12]),
        .O(DM_ram_reg_256_511_12_12_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_256_511_13_13
       (.A(i_dma[7:0]),
        .D(i_dmwd[13]),
        .O(DM_ram_reg_256_511_13_13_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_256_511_14_14
       (.A(i_dma[7:0]),
        .D(i_dmwd[14]),
        .O(DM_ram_reg_256_511_14_14_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_256_511_15_15
       (.A(i_dma[7:0]),
        .D(i_dmwd[15]),
        .O(DM_ram_reg_256_511_15_15_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_256_511_16_16
       (.A(i_dma[7:0]),
        .D(i_dmwd[16]),
        .O(DM_ram_reg_256_511_16_16_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_256_511_17_17
       (.A(i_dma[7:0]),
        .D(i_dmwd[17]),
        .O(DM_ram_reg_256_511_17_17_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_256_511_18_18
       (.A(i_dma[7:0]),
        .D(i_dmwd[18]),
        .O(DM_ram_reg_256_511_18_18_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_256_511_19_19
       (.A(i_dma[7:0]),
        .D(i_dmwd[19]),
        .O(DM_ram_reg_256_511_19_19_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_256_511_1_1
       (.A(i_dma[7:0]),
        .D(i_dmwd[1]),
        .O(DM_ram_reg_256_511_1_1_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_256_511_20_20
       (.A(i_dma[7:0]),
        .D(i_dmwd[20]),
        .O(DM_ram_reg_256_511_20_20_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_256_511_21_21
       (.A(i_dma[7:0]),
        .D(i_dmwd[21]),
        .O(DM_ram_reg_256_511_21_21_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_256_511_22_22
       (.A(i_dma[7:0]),
        .D(i_dmwd[22]),
        .O(DM_ram_reg_256_511_22_22_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_256_511_23_23
       (.A(i_dma[7:0]),
        .D(i_dmwd[23]),
        .O(DM_ram_reg_256_511_23_23_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_256_511_24_24
       (.A(i_dma[7:0]),
        .D(i_dmwd[24]),
        .O(DM_ram_reg_256_511_24_24_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_256_511_25_25
       (.A(i_dma[7:0]),
        .D(i_dmwd[25]),
        .O(DM_ram_reg_256_511_25_25_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_256_511_26_26
       (.A(i_dma[7:0]),
        .D(i_dmwd[26]),
        .O(DM_ram_reg_256_511_26_26_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_256_511_27_27
       (.A(i_dma[7:0]),
        .D(i_dmwd[27]),
        .O(DM_ram_reg_256_511_27_27_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_256_511_28_28
       (.A(i_dma[7:0]),
        .D(i_dmwd[28]),
        .O(DM_ram_reg_256_511_28_28_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_256_511_29_29
       (.A(i_dma[7:0]),
        .D(i_dmwd[29]),
        .O(DM_ram_reg_256_511_29_29_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_256_511_2_2
       (.A(i_dma[7:0]),
        .D(i_dmwd[2]),
        .O(DM_ram_reg_256_511_2_2_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_256_511_30_30
       (.A(i_dma[7:0]),
        .D(i_dmwd[30]),
        .O(DM_ram_reg_256_511_30_30_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_256_511_31_31
       (.A(i_dma[7:0]),
        .D(i_dmwd[31]),
        .O(DM_ram_reg_256_511_31_31_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_256_511_3_3
       (.A(i_dma[7:0]),
        .D(i_dmwd[3]),
        .O(DM_ram_reg_256_511_3_3_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_256_511_4_4
       (.A(i_dma[7:0]),
        .D(i_dmwd[4]),
        .O(DM_ram_reg_256_511_4_4_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_256_511_5_5
       (.A(i_dma[7:0]),
        .D(i_dmwd[5]),
        .O(DM_ram_reg_256_511_5_5_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_256_511_6_6
       (.A(i_dma[7:0]),
        .D(i_dmwd[6]),
        .O(DM_ram_reg_256_511_6_6_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_256_511_7_7
       (.A(i_dma[7:0]),
        .D(i_dmwd[7]),
        .O(DM_ram_reg_256_511_7_7_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_256_511_8_8
       (.A(i_dma[7:0]),
        .D(i_dmwd[8]),
        .O(DM_ram_reg_256_511_8_8_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    DM_ram_reg_256_511_9_9
       (.A(i_dma[7:0]),
        .D(i_dmwd[9]),
        .O(DM_ram_reg_256_511_9_9_n_0),
        .WCLK(i_clk),
        .WE(DM_ram_reg_256_511_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \o_dmrd[0]_INST_0 
       (.I0(i_dma[9]),
        .I1(i_dma[8]),
        .I2(DM_ram_reg_0_255_0_0_n_0),
        .I3(DM_ram_reg_256_511_0_0_n_0),
        .I4(DM_ram_reg_0_15_0_0_n_0),
        .I5(\o_dmrd[31]_INST_0_i_1_n_0 ),
        .O(o_dmrd[0]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \o_dmrd[10]_INST_0 
       (.I0(i_dma[9]),
        .I1(i_dma[8]),
        .I2(DM_ram_reg_0_255_10_10_n_0),
        .I3(DM_ram_reg_256_511_10_10_n_0),
        .I4(DM_ram_reg_0_15_0_0__9_n_0),
        .I5(\o_dmrd[31]_INST_0_i_1_n_0 ),
        .O(o_dmrd[10]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \o_dmrd[11]_INST_0 
       (.I0(i_dma[9]),
        .I1(i_dma[8]),
        .I2(DM_ram_reg_0_255_11_11_n_0),
        .I3(DM_ram_reg_256_511_11_11_n_0),
        .I4(DM_ram_reg_0_15_0_0__10_n_0),
        .I5(\o_dmrd[31]_INST_0_i_1_n_0 ),
        .O(o_dmrd[11]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \o_dmrd[12]_INST_0 
       (.I0(i_dma[9]),
        .I1(i_dma[8]),
        .I2(DM_ram_reg_0_255_12_12_n_0),
        .I3(DM_ram_reg_256_511_12_12_n_0),
        .I4(DM_ram_reg_0_15_0_0__11_n_0),
        .I5(\o_dmrd[31]_INST_0_i_1_n_0 ),
        .O(o_dmrd[12]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \o_dmrd[13]_INST_0 
       (.I0(i_dma[9]),
        .I1(i_dma[8]),
        .I2(DM_ram_reg_0_255_13_13_n_0),
        .I3(DM_ram_reg_256_511_13_13_n_0),
        .I4(DM_ram_reg_0_15_0_0__12_n_0),
        .I5(\o_dmrd[31]_INST_0_i_1_n_0 ),
        .O(o_dmrd[13]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \o_dmrd[14]_INST_0 
       (.I0(i_dma[9]),
        .I1(i_dma[8]),
        .I2(DM_ram_reg_0_255_14_14_n_0),
        .I3(DM_ram_reg_256_511_14_14_n_0),
        .I4(DM_ram_reg_0_15_0_0__13_n_0),
        .I5(\o_dmrd[31]_INST_0_i_1_n_0 ),
        .O(o_dmrd[14]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \o_dmrd[15]_INST_0 
       (.I0(i_dma[9]),
        .I1(i_dma[8]),
        .I2(DM_ram_reg_0_255_15_15_n_0),
        .I3(DM_ram_reg_256_511_15_15_n_0),
        .I4(DM_ram_reg_0_15_0_0__14_n_0),
        .I5(\o_dmrd[31]_INST_0_i_1_n_0 ),
        .O(o_dmrd[15]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \o_dmrd[16]_INST_0 
       (.I0(i_dma[9]),
        .I1(i_dma[8]),
        .I2(DM_ram_reg_0_255_16_16_n_0),
        .I3(DM_ram_reg_256_511_16_16_n_0),
        .I4(DM_ram_reg_0_15_0_0__15_n_0),
        .I5(\o_dmrd[31]_INST_0_i_1_n_0 ),
        .O(o_dmrd[16]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \o_dmrd[17]_INST_0 
       (.I0(i_dma[9]),
        .I1(i_dma[8]),
        .I2(DM_ram_reg_0_255_17_17_n_0),
        .I3(DM_ram_reg_256_511_17_17_n_0),
        .I4(DM_ram_reg_0_15_0_0__16_n_0),
        .I5(\o_dmrd[31]_INST_0_i_1_n_0 ),
        .O(o_dmrd[17]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \o_dmrd[18]_INST_0 
       (.I0(i_dma[9]),
        .I1(i_dma[8]),
        .I2(DM_ram_reg_0_255_18_18_n_0),
        .I3(DM_ram_reg_256_511_18_18_n_0),
        .I4(DM_ram_reg_0_15_0_0__17_n_0),
        .I5(\o_dmrd[31]_INST_0_i_1_n_0 ),
        .O(o_dmrd[18]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \o_dmrd[19]_INST_0 
       (.I0(i_dma[9]),
        .I1(i_dma[8]),
        .I2(DM_ram_reg_0_255_19_19_n_0),
        .I3(DM_ram_reg_256_511_19_19_n_0),
        .I4(DM_ram_reg_0_15_0_0__18_n_0),
        .I5(\o_dmrd[31]_INST_0_i_1_n_0 ),
        .O(o_dmrd[19]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \o_dmrd[1]_INST_0 
       (.I0(i_dma[9]),
        .I1(i_dma[8]),
        .I2(DM_ram_reg_0_255_1_1_n_0),
        .I3(DM_ram_reg_256_511_1_1_n_0),
        .I4(DM_ram_reg_0_15_0_0__0_n_0),
        .I5(\o_dmrd[31]_INST_0_i_1_n_0 ),
        .O(o_dmrd[1]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \o_dmrd[20]_INST_0 
       (.I0(i_dma[9]),
        .I1(i_dma[8]),
        .I2(DM_ram_reg_0_255_20_20_n_0),
        .I3(DM_ram_reg_256_511_20_20_n_0),
        .I4(DM_ram_reg_0_15_0_0__19_n_0),
        .I5(\o_dmrd[31]_INST_0_i_1_n_0 ),
        .O(o_dmrd[20]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \o_dmrd[21]_INST_0 
       (.I0(i_dma[9]),
        .I1(i_dma[8]),
        .I2(DM_ram_reg_0_255_21_21_n_0),
        .I3(DM_ram_reg_256_511_21_21_n_0),
        .I4(DM_ram_reg_0_15_0_0__20_n_0),
        .I5(\o_dmrd[31]_INST_0_i_1_n_0 ),
        .O(o_dmrd[21]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \o_dmrd[22]_INST_0 
       (.I0(i_dma[9]),
        .I1(i_dma[8]),
        .I2(DM_ram_reg_0_255_22_22_n_0),
        .I3(DM_ram_reg_256_511_22_22_n_0),
        .I4(DM_ram_reg_0_15_0_0__21_n_0),
        .I5(\o_dmrd[31]_INST_0_i_1_n_0 ),
        .O(o_dmrd[22]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \o_dmrd[23]_INST_0 
       (.I0(i_dma[9]),
        .I1(i_dma[8]),
        .I2(DM_ram_reg_0_255_23_23_n_0),
        .I3(DM_ram_reg_256_511_23_23_n_0),
        .I4(DM_ram_reg_0_15_0_0__22_n_0),
        .I5(\o_dmrd[31]_INST_0_i_1_n_0 ),
        .O(o_dmrd[23]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \o_dmrd[24]_INST_0 
       (.I0(i_dma[9]),
        .I1(i_dma[8]),
        .I2(DM_ram_reg_0_255_24_24_n_0),
        .I3(DM_ram_reg_256_511_24_24_n_0),
        .I4(DM_ram_reg_0_15_0_0__23_n_0),
        .I5(\o_dmrd[31]_INST_0_i_1_n_0 ),
        .O(o_dmrd[24]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \o_dmrd[25]_INST_0 
       (.I0(i_dma[9]),
        .I1(i_dma[8]),
        .I2(DM_ram_reg_0_255_25_25_n_0),
        .I3(DM_ram_reg_256_511_25_25_n_0),
        .I4(DM_ram_reg_0_15_0_0__24_n_0),
        .I5(\o_dmrd[31]_INST_0_i_1_n_0 ),
        .O(o_dmrd[25]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \o_dmrd[26]_INST_0 
       (.I0(i_dma[9]),
        .I1(i_dma[8]),
        .I2(DM_ram_reg_0_255_26_26_n_0),
        .I3(DM_ram_reg_256_511_26_26_n_0),
        .I4(DM_ram_reg_0_15_0_0__25_n_0),
        .I5(\o_dmrd[31]_INST_0_i_1_n_0 ),
        .O(o_dmrd[26]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \o_dmrd[27]_INST_0 
       (.I0(i_dma[9]),
        .I1(i_dma[8]),
        .I2(DM_ram_reg_0_255_27_27_n_0),
        .I3(DM_ram_reg_256_511_27_27_n_0),
        .I4(DM_ram_reg_0_15_0_0__26_n_0),
        .I5(\o_dmrd[31]_INST_0_i_1_n_0 ),
        .O(o_dmrd[27]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \o_dmrd[28]_INST_0 
       (.I0(i_dma[9]),
        .I1(i_dma[8]),
        .I2(DM_ram_reg_0_255_28_28_n_0),
        .I3(DM_ram_reg_256_511_28_28_n_0),
        .I4(DM_ram_reg_0_15_0_0__27_n_0),
        .I5(\o_dmrd[31]_INST_0_i_1_n_0 ),
        .O(o_dmrd[28]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \o_dmrd[29]_INST_0 
       (.I0(i_dma[9]),
        .I1(i_dma[8]),
        .I2(DM_ram_reg_0_255_29_29_n_0),
        .I3(DM_ram_reg_256_511_29_29_n_0),
        .I4(DM_ram_reg_0_15_0_0__28_n_0),
        .I5(\o_dmrd[31]_INST_0_i_1_n_0 ),
        .O(o_dmrd[29]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \o_dmrd[2]_INST_0 
       (.I0(i_dma[9]),
        .I1(i_dma[8]),
        .I2(DM_ram_reg_0_255_2_2_n_0),
        .I3(DM_ram_reg_256_511_2_2_n_0),
        .I4(DM_ram_reg_0_15_0_0__1_n_0),
        .I5(\o_dmrd[31]_INST_0_i_1_n_0 ),
        .O(o_dmrd[2]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \o_dmrd[30]_INST_0 
       (.I0(i_dma[9]),
        .I1(i_dma[8]),
        .I2(DM_ram_reg_0_255_30_30_n_0),
        .I3(DM_ram_reg_256_511_30_30_n_0),
        .I4(DM_ram_reg_0_15_0_0__29_n_0),
        .I5(\o_dmrd[31]_INST_0_i_1_n_0 ),
        .O(o_dmrd[30]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \o_dmrd[31]_INST_0 
       (.I0(i_dma[9]),
        .I1(i_dma[8]),
        .I2(DM_ram_reg_0_255_31_31_n_0),
        .I3(DM_ram_reg_256_511_31_31_n_0),
        .I4(DM_ram_reg_0_15_0_0__30_n_0),
        .I5(\o_dmrd[31]_INST_0_i_1_n_0 ),
        .O(o_dmrd[31]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \o_dmrd[31]_INST_0_i_1 
       (.I0(i_dma[6]),
        .I1(i_dma[7]),
        .I2(i_dma[9]),
        .I3(i_dma[8]),
        .I4(i_dma[5]),
        .I5(i_dma[4]),
        .O(\o_dmrd[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \o_dmrd[3]_INST_0 
       (.I0(i_dma[9]),
        .I1(i_dma[8]),
        .I2(DM_ram_reg_0_255_3_3_n_0),
        .I3(DM_ram_reg_256_511_3_3_n_0),
        .I4(DM_ram_reg_0_15_0_0__2_n_0),
        .I5(\o_dmrd[31]_INST_0_i_1_n_0 ),
        .O(o_dmrd[3]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \o_dmrd[4]_INST_0 
       (.I0(i_dma[9]),
        .I1(i_dma[8]),
        .I2(DM_ram_reg_0_255_4_4_n_0),
        .I3(DM_ram_reg_256_511_4_4_n_0),
        .I4(DM_ram_reg_0_15_0_0__3_n_0),
        .I5(\o_dmrd[31]_INST_0_i_1_n_0 ),
        .O(o_dmrd[4]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \o_dmrd[5]_INST_0 
       (.I0(i_dma[9]),
        .I1(i_dma[8]),
        .I2(DM_ram_reg_0_255_5_5_n_0),
        .I3(DM_ram_reg_256_511_5_5_n_0),
        .I4(DM_ram_reg_0_15_0_0__4_n_0),
        .I5(\o_dmrd[31]_INST_0_i_1_n_0 ),
        .O(o_dmrd[5]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \o_dmrd[6]_INST_0 
       (.I0(i_dma[9]),
        .I1(i_dma[8]),
        .I2(DM_ram_reg_0_255_6_6_n_0),
        .I3(DM_ram_reg_256_511_6_6_n_0),
        .I4(DM_ram_reg_0_15_0_0__5_n_0),
        .I5(\o_dmrd[31]_INST_0_i_1_n_0 ),
        .O(o_dmrd[6]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \o_dmrd[7]_INST_0 
       (.I0(i_dma[9]),
        .I1(i_dma[8]),
        .I2(DM_ram_reg_0_255_7_7_n_0),
        .I3(DM_ram_reg_256_511_7_7_n_0),
        .I4(DM_ram_reg_0_15_0_0__6_n_0),
        .I5(\o_dmrd[31]_INST_0_i_1_n_0 ),
        .O(o_dmrd[7]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \o_dmrd[8]_INST_0 
       (.I0(i_dma[9]),
        .I1(i_dma[8]),
        .I2(DM_ram_reg_0_255_8_8_n_0),
        .I3(DM_ram_reg_256_511_8_8_n_0),
        .I4(DM_ram_reg_0_15_0_0__7_n_0),
        .I5(\o_dmrd[31]_INST_0_i_1_n_0 ),
        .O(o_dmrd[8]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \o_dmrd[9]_INST_0 
       (.I0(i_dma[9]),
        .I1(i_dma[8]),
        .I2(DM_ram_reg_0_255_9_9_n_0),
        .I3(DM_ram_reg_256_511_9_9_n_0),
        .I4(DM_ram_reg_0_15_0_0__8_n_0),
        .I5(\o_dmrd[31]_INST_0_i_1_n_0 ),
        .O(o_dmrd[9]));
endmodule

module IM
   (i_ima,
    o_imrd);
  (* dont_touch = "true" *) input [31:0]i_ima;
  output [31:0]o_imrd;

  wire \<const0> ;
  wire \<const1> ;
  (* DONT_TOUCH *) wire [31:0]i_ima;
  wire [23:3]\^o_imrd ;

  assign o_imrd[31] = \^o_imrd [3];
  assign o_imrd[30] = \<const0> ;
  assign o_imrd[29] = \<const0> ;
  assign o_imrd[28] = \<const0> ;
  assign o_imrd[27] = \^o_imrd [3];
  assign o_imrd[26] = \^o_imrd [3];
  assign o_imrd[25] = \<const0> ;
  assign o_imrd[24] = \<const0> ;
  assign o_imrd[23:22] = \^o_imrd [23:22];
  assign o_imrd[21] = \<const0> ;
  assign o_imrd[20] = \<const0> ;
  assign o_imrd[19] = \<const0> ;
  assign o_imrd[18] = \<const0> ;
  assign o_imrd[17] = \<const1> ;
  assign o_imrd[16] = \^o_imrd [16];
  assign o_imrd[15] = \<const0> ;
  assign o_imrd[14] = \<const0> ;
  assign o_imrd[13] = i_ima[1];
  assign o_imrd[12] = \<const0> ;
  assign o_imrd[11] = \<const0> ;
  assign o_imrd[10] = \<const0> ;
  assign o_imrd[9] = \<const0> ;
  assign o_imrd[8] = \<const0> ;
  assign o_imrd[7] = \<const0> ;
  assign o_imrd[6] = \<const0> ;
  assign o_imrd[5] = i_ima[1];
  assign o_imrd[4] = \<const0> ;
  assign o_imrd[3] = \^o_imrd [3];
  assign o_imrd[2] = \<const0> ;
  assign o_imrd[1] = i_ima[0];
  assign o_imrd[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT2 #(
    .INIT(4'hE)) 
    \o_imrd[16]_INST_0 
       (.I0(i_ima[1]),
        .I1(i_ima[0]),
        .O(\^o_imrd [16]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_imrd[22]_INST_0 
       (.I0(i_ima[1]),
        .I1(i_ima[0]),
        .O(\^o_imrd [22]));
  LUT2 #(
    .INIT(4'h8)) 
    \o_imrd[23]_INST_0 
       (.I0(i_ima[1]),
        .I1(i_ima[0]),
        .O(\^o_imrd [23]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_imrd[3]_INST_0 
       (.I0(i_ima[1]),
        .O(\^o_imrd [3]));
endmodule

(* NotValidForBitStream *)
module MIPS_single_cycle_processor
   (i_clk,
    o_pc_value,
    o_ALU_result);
  input i_clk;
  output [31:0]o_pc_value;
  output [31:0]o_ALU_result;

  wire [31:0]ALIIn2;
  wire [31:0]ALUDM;
  wire ALUInSel;
  wire [2:0]ALUsel;
  wire [31:0]BCBranch_out_mux_int;
  wire Branch;
  wire CU_instance_n_0;
  wire CU_instance_n_10;
  wire CU_instance_n_11;
  wire CU_instance_n_12;
  wire CU_instance_n_13;
  wire CU_instance_n_2;
  wire CU_instance_n_3;
  wire CU_instance_n_4;
  wire [31:0]DMOut;
  wire DMWE;
  wire [31:0]Inst;
  wire Jump;
  wire MtoRFSel;
  wire [31:0]PCBranch;
  wire PCSel;
  wire [31:0]PC_final_mux_out;
  wire RFDSel;
  wire [31:0]RFRD1;
  wire [31:0]RFRD2;
  wire [4:0]RFWA;
  wire RFWE;
  wire [31:0]Simm;
  wire Zero;
  wire i_clk;
  wire i_clk_IBUF;
  wire i_clk_IBUF_BUFG;
  wire [31:0]o_ALU_result;
  wire [31:0]o_ALU_result_OBUF;
  wire [31:0]o_pc_adder_int;
  wire [31:0]o_pc_value;
  wire [31:0]o_pc_value_OBUF;

  (* DONT_TOUCH *) 
  (* MUX_DATA_WIDTH = "32" *) 
  mux_2_to_1__1 ALUIn2_mux
       (.i_A(RFRD2),
        .i_B(Simm),
        .i_sel(ALUInSel),
        .o_mux(ALIIn2));
  LUT2 #(
    .INIT(4'h8)) 
    ALUIn2_mux_i_1
       (.I0(CU_instance_n_3),
        .I1(CU_instance_n_12),
        .O(ALUInSel));
  (* DONT_TOUCH *) 
  ALU ALU_instance
       (.i_ALU_1(RFRD1),
        .i_ALU_2(ALIIn2),
        .i_ALU_sel(ALUsel),
        .o_ALU(o_ALU_result_OBUF),
        .o_zero_f(Zero));
  (* DONT_TOUCH *) 
  (* MUX_DATA_WIDTH = "32" *) 
  mux_2_to_1__3 BCBranch_out_instance
       (.i_A(o_pc_adder_int),
        .i_B(PCBranch),
        .i_sel(PCSel),
        .o_mux(BCBranch_out_mux_int));
  LUT2 #(
    .INIT(4'h8)) 
    BCBranch_out_instance_i_1
       (.I0(Branch),
        .I1(Zero),
        .O(PCSel));
  LUT2 #(
    .INIT(4'h8)) 
    BCBranch_out_instance_i_2
       (.I0(CU_instance_n_2),
        .I1(CU_instance_n_11),
        .O(Branch));
  (* DONT_TOUCH *) 
  CU CU_instance
       (.enz_0(CU_instance_n_10),
        .enz_1(CU_instance_n_11),
        .enz_2(CU_instance_n_12),
        .enz_3(CU_instance_n_13),
        .i_funct(Inst[5:0]),
        .i_opcode(Inst[31:26]),
        .o_ALUInSel(CU_instance_n_3),
        .o_ALUsel(ALUsel),
        .o_Branch(CU_instance_n_2),
        .o_DMWE(DMWE),
        .o_Jump(Jump),
        .o_MtoRFSel(CU_instance_n_0),
        .o_RFDSel(CU_instance_n_4),
        .o_RFWE(RFWE));
  (* DONT_TOUCH *) 
  DM DM_instance
       (.i_clk(i_clk_IBUF_BUFG),
        .i_dma(o_ALU_result_OBUF),
        .i_dmwd(RFRD2),
        .i_dmwe(DMWE),
        .o_dmrd(DMOut));
  (* DONT_TOUCH *) 
  (* MUX_DATA_WIDTH = "32" *) 
  mux_2_to_1__2 DM_out_mux
       (.i_A(o_ALU_result_OBUF),
        .i_B(DMOut),
        .i_sel(MtoRFSel),
        .o_mux(ALUDM));
  LUT2 #(
    .INIT(4'h8)) 
    DM_out_mux_i_1
       (.I0(CU_instance_n_0),
        .I1(CU_instance_n_10),
        .O(MtoRFSel));
  (* DONT_TOUCH *) 
  IM IM_instance
       (.i_ima(o_pc_value_OBUF),
        .o_imrd(Inst));
  (* DONT_TOUCH *) 
  PC_adder PC_adder_instance
       (.i_pc_adder(o_pc_value_OBUF),
        .o_pc_adder(o_pc_adder_int));
  (* DONT_TOUCH *) 
  (* MUX_DATA_WIDTH = "32" *) 
  mux_2_to_1 PC_in_mux
       (.i_A(BCBranch_out_mux_int),
        .i_B({o_pc_adder_int[31:26],Inst[25:0]}),
        .i_sel(Jump),
        .o_mux(PC_final_mux_out));
  (* DONT_TOUCH *) 
  PC PC_instance
       (.i_clk(i_clk_IBUF_BUFG),
        .i_pc(PC_final_mux_out),
        .i_rst(1'b0),
        .o_pc(o_pc_value_OBUF));
  (* DONT_TOUCH *) 
  (* MUX_DATA_WIDTH = "5" *) 
  mux_2_to_1__parameterized0 RFWA_mux
       (.i_A(Inst[20:16]),
        .i_B(Inst[15:11]),
        .i_sel(RFDSel),
        .o_mux(RFWA));
  LUT2 #(
    .INIT(4'h8)) 
    RFWA_mux_i_1
       (.I0(CU_instance_n_4),
        .I1(CU_instance_n_13),
        .O(RFDSel));
  (* DONT_TOUCH *) 
  RF RF_instance
       (.i_clk(i_clk_IBUF_BUFG),
        .i_rfra1(Inst[25:21]),
        .i_rfra2(Inst[20:16]),
        .i_rfwa(RFWA),
        .i_rfwd(ALUDM),
        .i_rfwe(RFWE),
        .o_rfrd1(RFRD1),
        .o_rfrd2(RFRD2));
  (* DONT_TOUCH *) 
  SE SE_instance
       (.i_imm(Inst[15:0]),
        .o_simm(Simm));
  (* DONT_TOUCH *) 
  adder_32_bit adder_32_bit_instance
       (.i_A(Simm),
        .i_B(o_pc_adder_int),
        .o_add(PCBranch));
  BUFG i_clk_IBUF_BUFG_inst
       (.I(i_clk_IBUF),
        .O(i_clk_IBUF_BUFG));
  IBUF i_clk_IBUF_inst
       (.I(i_clk),
        .O(i_clk_IBUF));
  OBUF \o_ALU_result_OBUF[0]_inst 
       (.I(o_ALU_result_OBUF[0]),
        .O(o_ALU_result[0]));
  OBUF \o_ALU_result_OBUF[10]_inst 
       (.I(o_ALU_result_OBUF[10]),
        .O(o_ALU_result[10]));
  OBUF \o_ALU_result_OBUF[11]_inst 
       (.I(o_ALU_result_OBUF[11]),
        .O(o_ALU_result[11]));
  OBUF \o_ALU_result_OBUF[12]_inst 
       (.I(o_ALU_result_OBUF[12]),
        .O(o_ALU_result[12]));
  OBUF \o_ALU_result_OBUF[13]_inst 
       (.I(o_ALU_result_OBUF[13]),
        .O(o_ALU_result[13]));
  OBUF \o_ALU_result_OBUF[14]_inst 
       (.I(o_ALU_result_OBUF[14]),
        .O(o_ALU_result[14]));
  OBUF \o_ALU_result_OBUF[15]_inst 
       (.I(o_ALU_result_OBUF[15]),
        .O(o_ALU_result[15]));
  OBUF \o_ALU_result_OBUF[16]_inst 
       (.I(o_ALU_result_OBUF[16]),
        .O(o_ALU_result[16]));
  OBUF \o_ALU_result_OBUF[17]_inst 
       (.I(o_ALU_result_OBUF[17]),
        .O(o_ALU_result[17]));
  OBUF \o_ALU_result_OBUF[18]_inst 
       (.I(o_ALU_result_OBUF[18]),
        .O(o_ALU_result[18]));
  OBUF \o_ALU_result_OBUF[19]_inst 
       (.I(o_ALU_result_OBUF[19]),
        .O(o_ALU_result[19]));
  OBUF \o_ALU_result_OBUF[1]_inst 
       (.I(o_ALU_result_OBUF[1]),
        .O(o_ALU_result[1]));
  OBUF \o_ALU_result_OBUF[20]_inst 
       (.I(o_ALU_result_OBUF[20]),
        .O(o_ALU_result[20]));
  OBUF \o_ALU_result_OBUF[21]_inst 
       (.I(o_ALU_result_OBUF[21]),
        .O(o_ALU_result[21]));
  OBUF \o_ALU_result_OBUF[22]_inst 
       (.I(o_ALU_result_OBUF[22]),
        .O(o_ALU_result[22]));
  OBUF \o_ALU_result_OBUF[23]_inst 
       (.I(o_ALU_result_OBUF[23]),
        .O(o_ALU_result[23]));
  OBUF \o_ALU_result_OBUF[24]_inst 
       (.I(o_ALU_result_OBUF[24]),
        .O(o_ALU_result[24]));
  OBUF \o_ALU_result_OBUF[25]_inst 
       (.I(o_ALU_result_OBUF[25]),
        .O(o_ALU_result[25]));
  OBUF \o_ALU_result_OBUF[26]_inst 
       (.I(o_ALU_result_OBUF[26]),
        .O(o_ALU_result[26]));
  OBUF \o_ALU_result_OBUF[27]_inst 
       (.I(o_ALU_result_OBUF[27]),
        .O(o_ALU_result[27]));
  OBUF \o_ALU_result_OBUF[28]_inst 
       (.I(o_ALU_result_OBUF[28]),
        .O(o_ALU_result[28]));
  OBUF \o_ALU_result_OBUF[29]_inst 
       (.I(o_ALU_result_OBUF[29]),
        .O(o_ALU_result[29]));
  OBUF \o_ALU_result_OBUF[2]_inst 
       (.I(o_ALU_result_OBUF[2]),
        .O(o_ALU_result[2]));
  OBUF \o_ALU_result_OBUF[30]_inst 
       (.I(o_ALU_result_OBUF[30]),
        .O(o_ALU_result[30]));
  OBUF \o_ALU_result_OBUF[31]_inst 
       (.I(o_ALU_result_OBUF[31]),
        .O(o_ALU_result[31]));
  OBUF \o_ALU_result_OBUF[3]_inst 
       (.I(o_ALU_result_OBUF[3]),
        .O(o_ALU_result[3]));
  OBUF \o_ALU_result_OBUF[4]_inst 
       (.I(o_ALU_result_OBUF[4]),
        .O(o_ALU_result[4]));
  OBUF \o_ALU_result_OBUF[5]_inst 
       (.I(o_ALU_result_OBUF[5]),
        .O(o_ALU_result[5]));
  OBUF \o_ALU_result_OBUF[6]_inst 
       (.I(o_ALU_result_OBUF[6]),
        .O(o_ALU_result[6]));
  OBUF \o_ALU_result_OBUF[7]_inst 
       (.I(o_ALU_result_OBUF[7]),
        .O(o_ALU_result[7]));
  OBUF \o_ALU_result_OBUF[8]_inst 
       (.I(o_ALU_result_OBUF[8]),
        .O(o_ALU_result[8]));
  OBUF \o_ALU_result_OBUF[9]_inst 
       (.I(o_ALU_result_OBUF[9]),
        .O(o_ALU_result[9]));
  OBUF \o_pc_value_OBUF[0]_inst 
       (.I(o_pc_value_OBUF[0]),
        .O(o_pc_value[0]));
  OBUF \o_pc_value_OBUF[10]_inst 
       (.I(o_pc_value_OBUF[10]),
        .O(o_pc_value[10]));
  OBUF \o_pc_value_OBUF[11]_inst 
       (.I(o_pc_value_OBUF[11]),
        .O(o_pc_value[11]));
  OBUF \o_pc_value_OBUF[12]_inst 
       (.I(o_pc_value_OBUF[12]),
        .O(o_pc_value[12]));
  OBUF \o_pc_value_OBUF[13]_inst 
       (.I(o_pc_value_OBUF[13]),
        .O(o_pc_value[13]));
  OBUF \o_pc_value_OBUF[14]_inst 
       (.I(o_pc_value_OBUF[14]),
        .O(o_pc_value[14]));
  OBUF \o_pc_value_OBUF[15]_inst 
       (.I(o_pc_value_OBUF[15]),
        .O(o_pc_value[15]));
  OBUF \o_pc_value_OBUF[16]_inst 
       (.I(o_pc_value_OBUF[16]),
        .O(o_pc_value[16]));
  OBUF \o_pc_value_OBUF[17]_inst 
       (.I(o_pc_value_OBUF[17]),
        .O(o_pc_value[17]));
  OBUF \o_pc_value_OBUF[18]_inst 
       (.I(o_pc_value_OBUF[18]),
        .O(o_pc_value[18]));
  OBUF \o_pc_value_OBUF[19]_inst 
       (.I(o_pc_value_OBUF[19]),
        .O(o_pc_value[19]));
  OBUF \o_pc_value_OBUF[1]_inst 
       (.I(o_pc_value_OBUF[1]),
        .O(o_pc_value[1]));
  OBUF \o_pc_value_OBUF[20]_inst 
       (.I(o_pc_value_OBUF[20]),
        .O(o_pc_value[20]));
  OBUF \o_pc_value_OBUF[21]_inst 
       (.I(o_pc_value_OBUF[21]),
        .O(o_pc_value[21]));
  OBUF \o_pc_value_OBUF[22]_inst 
       (.I(o_pc_value_OBUF[22]),
        .O(o_pc_value[22]));
  OBUF \o_pc_value_OBUF[23]_inst 
       (.I(o_pc_value_OBUF[23]),
        .O(o_pc_value[23]));
  OBUF \o_pc_value_OBUF[24]_inst 
       (.I(o_pc_value_OBUF[24]),
        .O(o_pc_value[24]));
  OBUF \o_pc_value_OBUF[25]_inst 
       (.I(o_pc_value_OBUF[25]),
        .O(o_pc_value[25]));
  OBUF \o_pc_value_OBUF[26]_inst 
       (.I(o_pc_value_OBUF[26]),
        .O(o_pc_value[26]));
  OBUF \o_pc_value_OBUF[27]_inst 
       (.I(o_pc_value_OBUF[27]),
        .O(o_pc_value[27]));
  OBUF \o_pc_value_OBUF[28]_inst 
       (.I(o_pc_value_OBUF[28]),
        .O(o_pc_value[28]));
  OBUF \o_pc_value_OBUF[29]_inst 
       (.I(o_pc_value_OBUF[29]),
        .O(o_pc_value[29]));
  OBUF \o_pc_value_OBUF[2]_inst 
       (.I(o_pc_value_OBUF[2]),
        .O(o_pc_value[2]));
  OBUF \o_pc_value_OBUF[30]_inst 
       (.I(o_pc_value_OBUF[30]),
        .O(o_pc_value[30]));
  OBUF \o_pc_value_OBUF[31]_inst 
       (.I(o_pc_value_OBUF[31]),
        .O(o_pc_value[31]));
  OBUF \o_pc_value_OBUF[3]_inst 
       (.I(o_pc_value_OBUF[3]),
        .O(o_pc_value[3]));
  OBUF \o_pc_value_OBUF[4]_inst 
       (.I(o_pc_value_OBUF[4]),
        .O(o_pc_value[4]));
  OBUF \o_pc_value_OBUF[5]_inst 
       (.I(o_pc_value_OBUF[5]),
        .O(o_pc_value[5]));
  OBUF \o_pc_value_OBUF[6]_inst 
       (.I(o_pc_value_OBUF[6]),
        .O(o_pc_value[6]));
  OBUF \o_pc_value_OBUF[7]_inst 
       (.I(o_pc_value_OBUF[7]),
        .O(o_pc_value[7]));
  OBUF \o_pc_value_OBUF[8]_inst 
       (.I(o_pc_value_OBUF[8]),
        .O(o_pc_value[8]));
  OBUF \o_pc_value_OBUF[9]_inst 
       (.I(o_pc_value_OBUF[9]),
        .O(o_pc_value[9]));
endmodule

module PC
   (i_pc,
    i_rst,
    i_clk,
    o_pc);
  input [31:0]i_pc;
  input i_rst;
  input i_clk;
  output [31:0]o_pc;

  wire i_clk;
  wire [31:0]i_pc;
  wire i_rst;
  wire [31:0]o_pc;
  wire p_0_in;

  LUT1 #(
    .INIT(2'h1)) 
    \pc_value[31]_i_1 
       (.I0(i_rst),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_value_reg[0] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(i_pc[0]),
        .Q(o_pc[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_value_reg[10] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(i_pc[10]),
        .Q(o_pc[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_value_reg[11] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(i_pc[11]),
        .Q(o_pc[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_value_reg[12] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(i_pc[12]),
        .Q(o_pc[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_value_reg[13] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(i_pc[13]),
        .Q(o_pc[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_value_reg[14] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(i_pc[14]),
        .Q(o_pc[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_value_reg[15] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(i_pc[15]),
        .Q(o_pc[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_value_reg[16] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(i_pc[16]),
        .Q(o_pc[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_value_reg[17] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(i_pc[17]),
        .Q(o_pc[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_value_reg[18] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(i_pc[18]),
        .Q(o_pc[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_value_reg[19] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(i_pc[19]),
        .Q(o_pc[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_value_reg[1] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(i_pc[1]),
        .Q(o_pc[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_value_reg[20] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(i_pc[20]),
        .Q(o_pc[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_value_reg[21] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(i_pc[21]),
        .Q(o_pc[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_value_reg[22] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(i_pc[22]),
        .Q(o_pc[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_value_reg[23] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(i_pc[23]),
        .Q(o_pc[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_value_reg[24] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(i_pc[24]),
        .Q(o_pc[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_value_reg[25] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(i_pc[25]),
        .Q(o_pc[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_value_reg[26] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(i_pc[26]),
        .Q(o_pc[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_value_reg[27] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(i_pc[27]),
        .Q(o_pc[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_value_reg[28] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(i_pc[28]),
        .Q(o_pc[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_value_reg[29] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(i_pc[29]),
        .Q(o_pc[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_value_reg[2] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(i_pc[2]),
        .Q(o_pc[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_value_reg[30] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(i_pc[30]),
        .Q(o_pc[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_value_reg[31] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(i_pc[31]),
        .Q(o_pc[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_value_reg[3] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(i_pc[3]),
        .Q(o_pc[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_value_reg[4] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(i_pc[4]),
        .Q(o_pc[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_value_reg[5] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(i_pc[5]),
        .Q(o_pc[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_value_reg[6] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(i_pc[6]),
        .Q(o_pc[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_value_reg[7] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(i_pc[7]),
        .Q(o_pc[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_value_reg[8] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(i_pc[8]),
        .Q(o_pc[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_value_reg[9] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(i_pc[9]),
        .Q(o_pc[9]),
        .R(1'b0));
endmodule

module PC_adder
   (i_pc_adder,
    o_pc_adder);
  input [31:0]i_pc_adder;
  output [31:0]o_pc_adder;

  wire [31:0]i_pc_adder;
  wire [31:0]o_pc_adder;
  wire \o_pc_adder[13]_INST_0_n_0 ;
  wire \o_pc_adder[13]_INST_0_n_1 ;
  wire \o_pc_adder[13]_INST_0_n_2 ;
  wire \o_pc_adder[13]_INST_0_n_3 ;
  wire \o_pc_adder[17]_INST_0_n_0 ;
  wire \o_pc_adder[17]_INST_0_n_1 ;
  wire \o_pc_adder[17]_INST_0_n_2 ;
  wire \o_pc_adder[17]_INST_0_n_3 ;
  wire \o_pc_adder[1]_INST_0_n_0 ;
  wire \o_pc_adder[1]_INST_0_n_1 ;
  wire \o_pc_adder[1]_INST_0_n_2 ;
  wire \o_pc_adder[1]_INST_0_n_3 ;
  wire \o_pc_adder[21]_INST_0_n_0 ;
  wire \o_pc_adder[21]_INST_0_n_1 ;
  wire \o_pc_adder[21]_INST_0_n_2 ;
  wire \o_pc_adder[21]_INST_0_n_3 ;
  wire \o_pc_adder[25]_INST_0_n_0 ;
  wire \o_pc_adder[25]_INST_0_n_1 ;
  wire \o_pc_adder[25]_INST_0_n_2 ;
  wire \o_pc_adder[25]_INST_0_n_3 ;
  wire \o_pc_adder[29]_INST_0_n_2 ;
  wire \o_pc_adder[29]_INST_0_n_3 ;
  wire \o_pc_adder[5]_INST_0_n_0 ;
  wire \o_pc_adder[5]_INST_0_n_1 ;
  wire \o_pc_adder[5]_INST_0_n_2 ;
  wire \o_pc_adder[5]_INST_0_n_3 ;
  wire \o_pc_adder[9]_INST_0_n_0 ;
  wire \o_pc_adder[9]_INST_0_n_1 ;
  wire \o_pc_adder[9]_INST_0_n_2 ;
  wire \o_pc_adder[9]_INST_0_n_3 ;
  wire [3:2]\NLW_o_pc_adder[29]_INST_0_CO_UNCONNECTED ;
  wire [3:3]\NLW_o_pc_adder[29]_INST_0_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \o_pc_adder[0]_INST_0 
       (.I0(i_pc_adder[0]),
        .O(o_pc_adder[0]));
  CARRY4 \o_pc_adder[13]_INST_0 
       (.CI(\o_pc_adder[9]_INST_0_n_0 ),
        .CO({\o_pc_adder[13]_INST_0_n_0 ,\o_pc_adder[13]_INST_0_n_1 ,\o_pc_adder[13]_INST_0_n_2 ,\o_pc_adder[13]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_pc_adder[16:13]),
        .S(i_pc_adder[16:13]));
  CARRY4 \o_pc_adder[17]_INST_0 
       (.CI(\o_pc_adder[13]_INST_0_n_0 ),
        .CO({\o_pc_adder[17]_INST_0_n_0 ,\o_pc_adder[17]_INST_0_n_1 ,\o_pc_adder[17]_INST_0_n_2 ,\o_pc_adder[17]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_pc_adder[20:17]),
        .S(i_pc_adder[20:17]));
  CARRY4 \o_pc_adder[1]_INST_0 
       (.CI(1'b0),
        .CO({\o_pc_adder[1]_INST_0_n_0 ,\o_pc_adder[1]_INST_0_n_1 ,\o_pc_adder[1]_INST_0_n_2 ,\o_pc_adder[1]_INST_0_n_3 }),
        .CYINIT(i_pc_adder[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_pc_adder[4:1]),
        .S(i_pc_adder[4:1]));
  CARRY4 \o_pc_adder[21]_INST_0 
       (.CI(\o_pc_adder[17]_INST_0_n_0 ),
        .CO({\o_pc_adder[21]_INST_0_n_0 ,\o_pc_adder[21]_INST_0_n_1 ,\o_pc_adder[21]_INST_0_n_2 ,\o_pc_adder[21]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_pc_adder[24:21]),
        .S(i_pc_adder[24:21]));
  CARRY4 \o_pc_adder[25]_INST_0 
       (.CI(\o_pc_adder[21]_INST_0_n_0 ),
        .CO({\o_pc_adder[25]_INST_0_n_0 ,\o_pc_adder[25]_INST_0_n_1 ,\o_pc_adder[25]_INST_0_n_2 ,\o_pc_adder[25]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_pc_adder[28:25]),
        .S(i_pc_adder[28:25]));
  CARRY4 \o_pc_adder[29]_INST_0 
       (.CI(\o_pc_adder[25]_INST_0_n_0 ),
        .CO({\NLW_o_pc_adder[29]_INST_0_CO_UNCONNECTED [3:2],\o_pc_adder[29]_INST_0_n_2 ,\o_pc_adder[29]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_o_pc_adder[29]_INST_0_O_UNCONNECTED [3],o_pc_adder[31:29]}),
        .S({1'b0,i_pc_adder[31:29]}));
  CARRY4 \o_pc_adder[5]_INST_0 
       (.CI(\o_pc_adder[1]_INST_0_n_0 ),
        .CO({\o_pc_adder[5]_INST_0_n_0 ,\o_pc_adder[5]_INST_0_n_1 ,\o_pc_adder[5]_INST_0_n_2 ,\o_pc_adder[5]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_pc_adder[8:5]),
        .S(i_pc_adder[8:5]));
  CARRY4 \o_pc_adder[9]_INST_0 
       (.CI(\o_pc_adder[5]_INST_0_n_0 ),
        .CO({\o_pc_adder[9]_INST_0_n_0 ,\o_pc_adder[9]_INST_0_n_1 ,\o_pc_adder[9]_INST_0_n_2 ,\o_pc_adder[9]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_pc_adder[12:9]),
        .S(i_pc_adder[12:9]));
endmodule

module RF
   (i_rfra1,
    i_rfra2,
    i_rfwa,
    i_rfwd,
    i_rfwe,
    i_clk,
    o_rfrd1,
    o_rfrd2);
  input [4:0]i_rfra1;
  input [4:0]i_rfra2;
  input [4:0]i_rfwa;
  input [31:0]i_rfwd;
  input i_rfwe;
  input i_clk;
  output [31:0]o_rfrd1;
  output [31:0]o_rfrd2;

  wire i_clk;
  wire [4:0]i_rfra1;
  wire [4:0]i_rfra2;
  wire [4:0]i_rfwa;
  wire [31:0]i_rfwd;
  wire i_rfwe;
  wire [31:0]o_rfrd1;
  wire [31:0]o_rfrd2;
  wire [1:0]NLW_Register_File_reg_r1_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_Register_File_reg_r1_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_Register_File_reg_r1_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_Register_File_reg_r1_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_Register_File_reg_r1_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_Register_File_reg_r1_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_Register_File_reg_r1_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_Register_File_reg_r1_0_31_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_Register_File_reg_r2_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_Register_File_reg_r2_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_Register_File_reg_r2_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_Register_File_reg_r2_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_Register_File_reg_r2_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_Register_File_reg_r2_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_Register_File_reg_r2_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_Register_File_reg_r2_0_31_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Register_File" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    Register_File_reg_r1_0_31_0_5
       (.ADDRA(i_rfra1),
        .ADDRB(i_rfra1),
        .ADDRC(i_rfra1),
        .ADDRD(i_rfwa),
        .DIA(i_rfwd[1:0]),
        .DIB(i_rfwd[3:2]),
        .DIC(i_rfwd[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(o_rfrd1[1:0]),
        .DOB(o_rfrd1[3:2]),
        .DOC(o_rfrd1[5:4]),
        .DOD(NLW_Register_File_reg_r1_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(i_clk),
        .WE(i_rfwe));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Register_File" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    Register_File_reg_r1_0_31_12_17
       (.ADDRA(i_rfra1),
        .ADDRB(i_rfra1),
        .ADDRC(i_rfra1),
        .ADDRD(i_rfwa),
        .DIA(i_rfwd[13:12]),
        .DIB(i_rfwd[15:14]),
        .DIC(i_rfwd[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(o_rfrd1[13:12]),
        .DOB(o_rfrd1[15:14]),
        .DOC(o_rfrd1[17:16]),
        .DOD(NLW_Register_File_reg_r1_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(i_clk),
        .WE(i_rfwe));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Register_File" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    Register_File_reg_r1_0_31_18_23
       (.ADDRA(i_rfra1),
        .ADDRB(i_rfra1),
        .ADDRC(i_rfra1),
        .ADDRD(i_rfwa),
        .DIA(i_rfwd[19:18]),
        .DIB(i_rfwd[21:20]),
        .DIC(i_rfwd[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(o_rfrd1[19:18]),
        .DOB(o_rfrd1[21:20]),
        .DOC(o_rfrd1[23:22]),
        .DOD(NLW_Register_File_reg_r1_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(i_clk),
        .WE(i_rfwe));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Register_File" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    Register_File_reg_r1_0_31_24_29
       (.ADDRA(i_rfra1),
        .ADDRB(i_rfra1),
        .ADDRC(i_rfra1),
        .ADDRD(i_rfwa),
        .DIA(i_rfwd[25:24]),
        .DIB(i_rfwd[27:26]),
        .DIC(i_rfwd[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(o_rfrd1[25:24]),
        .DOB(o_rfrd1[27:26]),
        .DOC(o_rfrd1[29:28]),
        .DOD(NLW_Register_File_reg_r1_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(i_clk),
        .WE(i_rfwe));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Register_File" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    Register_File_reg_r1_0_31_30_31
       (.ADDRA(i_rfra1),
        .ADDRB(i_rfra1),
        .ADDRC(i_rfra1),
        .ADDRD(i_rfwa),
        .DIA(i_rfwd[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(o_rfrd1[31:30]),
        .DOB(NLW_Register_File_reg_r1_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_Register_File_reg_r1_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_Register_File_reg_r1_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(i_clk),
        .WE(i_rfwe));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Register_File" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    Register_File_reg_r1_0_31_6_11
       (.ADDRA(i_rfra1),
        .ADDRB(i_rfra1),
        .ADDRC(i_rfra1),
        .ADDRD(i_rfwa),
        .DIA(i_rfwd[7:6]),
        .DIB(i_rfwd[9:8]),
        .DIC(i_rfwd[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(o_rfrd1[7:6]),
        .DOB(o_rfrd1[9:8]),
        .DOC(o_rfrd1[11:10]),
        .DOD(NLW_Register_File_reg_r1_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(i_clk),
        .WE(i_rfwe));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Register_File" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    Register_File_reg_r2_0_31_0_5
       (.ADDRA(i_rfra2),
        .ADDRB(i_rfra2),
        .ADDRC(i_rfra2),
        .ADDRD(i_rfwa),
        .DIA(i_rfwd[1:0]),
        .DIB(i_rfwd[3:2]),
        .DIC(i_rfwd[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(o_rfrd2[1:0]),
        .DOB(o_rfrd2[3:2]),
        .DOC(o_rfrd2[5:4]),
        .DOD(NLW_Register_File_reg_r2_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(i_clk),
        .WE(i_rfwe));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Register_File" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    Register_File_reg_r2_0_31_12_17
       (.ADDRA(i_rfra2),
        .ADDRB(i_rfra2),
        .ADDRC(i_rfra2),
        .ADDRD(i_rfwa),
        .DIA(i_rfwd[13:12]),
        .DIB(i_rfwd[15:14]),
        .DIC(i_rfwd[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(o_rfrd2[13:12]),
        .DOB(o_rfrd2[15:14]),
        .DOC(o_rfrd2[17:16]),
        .DOD(NLW_Register_File_reg_r2_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(i_clk),
        .WE(i_rfwe));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Register_File" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    Register_File_reg_r2_0_31_18_23
       (.ADDRA(i_rfra2),
        .ADDRB(i_rfra2),
        .ADDRC(i_rfra2),
        .ADDRD(i_rfwa),
        .DIA(i_rfwd[19:18]),
        .DIB(i_rfwd[21:20]),
        .DIC(i_rfwd[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(o_rfrd2[19:18]),
        .DOB(o_rfrd2[21:20]),
        .DOC(o_rfrd2[23:22]),
        .DOD(NLW_Register_File_reg_r2_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(i_clk),
        .WE(i_rfwe));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Register_File" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    Register_File_reg_r2_0_31_24_29
       (.ADDRA(i_rfra2),
        .ADDRB(i_rfra2),
        .ADDRC(i_rfra2),
        .ADDRD(i_rfwa),
        .DIA(i_rfwd[25:24]),
        .DIB(i_rfwd[27:26]),
        .DIC(i_rfwd[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(o_rfrd2[25:24]),
        .DOB(o_rfrd2[27:26]),
        .DOC(o_rfrd2[29:28]),
        .DOD(NLW_Register_File_reg_r2_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(i_clk),
        .WE(i_rfwe));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Register_File" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    Register_File_reg_r2_0_31_30_31
       (.ADDRA(i_rfra2),
        .ADDRB(i_rfra2),
        .ADDRC(i_rfra2),
        .ADDRD(i_rfwa),
        .DIA(i_rfwd[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(o_rfrd2[31:30]),
        .DOB(NLW_Register_File_reg_r2_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_Register_File_reg_r2_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_Register_File_reg_r2_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(i_clk),
        .WE(i_rfwe));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Register_File" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    Register_File_reg_r2_0_31_6_11
       (.ADDRA(i_rfra2),
        .ADDRB(i_rfra2),
        .ADDRC(i_rfra2),
        .ADDRD(i_rfwa),
        .DIA(i_rfwd[7:6]),
        .DIB(i_rfwd[9:8]),
        .DIC(i_rfwd[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(o_rfrd2[7:6]),
        .DOB(o_rfrd2[9:8]),
        .DOC(o_rfrd2[11:10]),
        .DOD(NLW_Register_File_reg_r2_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(i_clk),
        .WE(i_rfwe));
endmodule

module SE
   (i_imm,
    o_simm);
  input [15:0]i_imm;
  output [31:0]o_simm;

  wire [15:0]i_imm;

  assign o_simm[31] = i_imm[15];
  assign o_simm[30] = i_imm[15];
  assign o_simm[29] = i_imm[15];
  assign o_simm[28] = i_imm[15];
  assign o_simm[27] = i_imm[15];
  assign o_simm[26] = i_imm[15];
  assign o_simm[25] = i_imm[15];
  assign o_simm[24] = i_imm[15];
  assign o_simm[23] = i_imm[15];
  assign o_simm[22] = i_imm[15];
  assign o_simm[21] = i_imm[15];
  assign o_simm[20] = i_imm[15];
  assign o_simm[19] = i_imm[15];
  assign o_simm[18] = i_imm[15];
  assign o_simm[17] = i_imm[15];
  assign o_simm[16] = i_imm[15];
  assign o_simm[15:0] = i_imm;
endmodule

module adder_32_bit
   (i_A,
    i_B,
    o_add);
  input [31:0]i_A;
  input [31:0]i_B;
  output [31:0]o_add;

  wire [31:0]i_A;
  wire [31:0]i_B;
  wire [31:0]o_add;
  wire \o_add[0]_INST_0_i_1_n_0 ;
  wire \o_add[0]_INST_0_i_2_n_0 ;
  wire \o_add[0]_INST_0_i_3_n_0 ;
  wire \o_add[0]_INST_0_i_4_n_0 ;
  wire \o_add[0]_INST_0_n_0 ;
  wire \o_add[0]_INST_0_n_1 ;
  wire \o_add[0]_INST_0_n_2 ;
  wire \o_add[0]_INST_0_n_3 ;
  wire \o_add[12]_INST_0_i_1_n_0 ;
  wire \o_add[12]_INST_0_i_2_n_0 ;
  wire \o_add[12]_INST_0_i_3_n_0 ;
  wire \o_add[12]_INST_0_i_4_n_0 ;
  wire \o_add[12]_INST_0_n_0 ;
  wire \o_add[12]_INST_0_n_1 ;
  wire \o_add[12]_INST_0_n_2 ;
  wire \o_add[12]_INST_0_n_3 ;
  wire \o_add[16]_INST_0_i_1_n_0 ;
  wire \o_add[16]_INST_0_i_2_n_0 ;
  wire \o_add[16]_INST_0_i_3_n_0 ;
  wire \o_add[16]_INST_0_i_4_n_0 ;
  wire \o_add[16]_INST_0_n_0 ;
  wire \o_add[16]_INST_0_n_1 ;
  wire \o_add[16]_INST_0_n_2 ;
  wire \o_add[16]_INST_0_n_3 ;
  wire \o_add[20]_INST_0_i_1_n_0 ;
  wire \o_add[20]_INST_0_i_2_n_0 ;
  wire \o_add[20]_INST_0_i_3_n_0 ;
  wire \o_add[20]_INST_0_i_4_n_0 ;
  wire \o_add[20]_INST_0_n_0 ;
  wire \o_add[20]_INST_0_n_1 ;
  wire \o_add[20]_INST_0_n_2 ;
  wire \o_add[20]_INST_0_n_3 ;
  wire \o_add[24]_INST_0_i_1_n_0 ;
  wire \o_add[24]_INST_0_i_2_n_0 ;
  wire \o_add[24]_INST_0_i_3_n_0 ;
  wire \o_add[24]_INST_0_i_4_n_0 ;
  wire \o_add[24]_INST_0_n_0 ;
  wire \o_add[24]_INST_0_n_1 ;
  wire \o_add[24]_INST_0_n_2 ;
  wire \o_add[24]_INST_0_n_3 ;
  wire \o_add[28]_INST_0_i_1_n_0 ;
  wire \o_add[28]_INST_0_i_2_n_0 ;
  wire \o_add[28]_INST_0_i_3_n_0 ;
  wire \o_add[28]_INST_0_i_4_n_0 ;
  wire \o_add[28]_INST_0_n_1 ;
  wire \o_add[28]_INST_0_n_2 ;
  wire \o_add[28]_INST_0_n_3 ;
  wire \o_add[4]_INST_0_i_1_n_0 ;
  wire \o_add[4]_INST_0_i_2_n_0 ;
  wire \o_add[4]_INST_0_i_3_n_0 ;
  wire \o_add[4]_INST_0_i_4_n_0 ;
  wire \o_add[4]_INST_0_n_0 ;
  wire \o_add[4]_INST_0_n_1 ;
  wire \o_add[4]_INST_0_n_2 ;
  wire \o_add[4]_INST_0_n_3 ;
  wire \o_add[8]_INST_0_i_1_n_0 ;
  wire \o_add[8]_INST_0_i_2_n_0 ;
  wire \o_add[8]_INST_0_i_3_n_0 ;
  wire \o_add[8]_INST_0_i_4_n_0 ;
  wire \o_add[8]_INST_0_n_0 ;
  wire \o_add[8]_INST_0_n_1 ;
  wire \o_add[8]_INST_0_n_2 ;
  wire \o_add[8]_INST_0_n_3 ;
  wire [3:3]\NLW_o_add[28]_INST_0_CO_UNCONNECTED ;

  CARRY4 \o_add[0]_INST_0 
       (.CI(1'b0),
        .CO({\o_add[0]_INST_0_n_0 ,\o_add[0]_INST_0_n_1 ,\o_add[0]_INST_0_n_2 ,\o_add[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(i_A[3:0]),
        .O(o_add[3:0]),
        .S({\o_add[0]_INST_0_i_1_n_0 ,\o_add[0]_INST_0_i_2_n_0 ,\o_add[0]_INST_0_i_3_n_0 ,\o_add[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \o_add[0]_INST_0_i_1 
       (.I0(i_A[3]),
        .I1(i_B[3]),
        .O(\o_add[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_add[0]_INST_0_i_2 
       (.I0(i_A[2]),
        .I1(i_B[2]),
        .O(\o_add[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_add[0]_INST_0_i_3 
       (.I0(i_A[1]),
        .I1(i_B[1]),
        .O(\o_add[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_add[0]_INST_0_i_4 
       (.I0(i_A[0]),
        .I1(i_B[0]),
        .O(\o_add[0]_INST_0_i_4_n_0 ));
  CARRY4 \o_add[12]_INST_0 
       (.CI(\o_add[8]_INST_0_n_0 ),
        .CO({\o_add[12]_INST_0_n_0 ,\o_add[12]_INST_0_n_1 ,\o_add[12]_INST_0_n_2 ,\o_add[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(i_A[15:12]),
        .O(o_add[15:12]),
        .S({\o_add[12]_INST_0_i_1_n_0 ,\o_add[12]_INST_0_i_2_n_0 ,\o_add[12]_INST_0_i_3_n_0 ,\o_add[12]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \o_add[12]_INST_0_i_1 
       (.I0(i_A[15]),
        .I1(i_B[15]),
        .O(\o_add[12]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_add[12]_INST_0_i_2 
       (.I0(i_A[14]),
        .I1(i_B[14]),
        .O(\o_add[12]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_add[12]_INST_0_i_3 
       (.I0(i_A[13]),
        .I1(i_B[13]),
        .O(\o_add[12]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_add[12]_INST_0_i_4 
       (.I0(i_A[12]),
        .I1(i_B[12]),
        .O(\o_add[12]_INST_0_i_4_n_0 ));
  CARRY4 \o_add[16]_INST_0 
       (.CI(\o_add[12]_INST_0_n_0 ),
        .CO({\o_add[16]_INST_0_n_0 ,\o_add[16]_INST_0_n_1 ,\o_add[16]_INST_0_n_2 ,\o_add[16]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(i_A[19:16]),
        .O(o_add[19:16]),
        .S({\o_add[16]_INST_0_i_1_n_0 ,\o_add[16]_INST_0_i_2_n_0 ,\o_add[16]_INST_0_i_3_n_0 ,\o_add[16]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \o_add[16]_INST_0_i_1 
       (.I0(i_A[19]),
        .I1(i_B[19]),
        .O(\o_add[16]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_add[16]_INST_0_i_2 
       (.I0(i_A[18]),
        .I1(i_B[18]),
        .O(\o_add[16]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_add[16]_INST_0_i_3 
       (.I0(i_A[17]),
        .I1(i_B[17]),
        .O(\o_add[16]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_add[16]_INST_0_i_4 
       (.I0(i_A[16]),
        .I1(i_B[16]),
        .O(\o_add[16]_INST_0_i_4_n_0 ));
  CARRY4 \o_add[20]_INST_0 
       (.CI(\o_add[16]_INST_0_n_0 ),
        .CO({\o_add[20]_INST_0_n_0 ,\o_add[20]_INST_0_n_1 ,\o_add[20]_INST_0_n_2 ,\o_add[20]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(i_A[23:20]),
        .O(o_add[23:20]),
        .S({\o_add[20]_INST_0_i_1_n_0 ,\o_add[20]_INST_0_i_2_n_0 ,\o_add[20]_INST_0_i_3_n_0 ,\o_add[20]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \o_add[20]_INST_0_i_1 
       (.I0(i_A[23]),
        .I1(i_B[23]),
        .O(\o_add[20]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_add[20]_INST_0_i_2 
       (.I0(i_A[22]),
        .I1(i_B[22]),
        .O(\o_add[20]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_add[20]_INST_0_i_3 
       (.I0(i_A[21]),
        .I1(i_B[21]),
        .O(\o_add[20]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_add[20]_INST_0_i_4 
       (.I0(i_A[20]),
        .I1(i_B[20]),
        .O(\o_add[20]_INST_0_i_4_n_0 ));
  CARRY4 \o_add[24]_INST_0 
       (.CI(\o_add[20]_INST_0_n_0 ),
        .CO({\o_add[24]_INST_0_n_0 ,\o_add[24]_INST_0_n_1 ,\o_add[24]_INST_0_n_2 ,\o_add[24]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(i_A[27:24]),
        .O(o_add[27:24]),
        .S({\o_add[24]_INST_0_i_1_n_0 ,\o_add[24]_INST_0_i_2_n_0 ,\o_add[24]_INST_0_i_3_n_0 ,\o_add[24]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \o_add[24]_INST_0_i_1 
       (.I0(i_A[27]),
        .I1(i_B[27]),
        .O(\o_add[24]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_add[24]_INST_0_i_2 
       (.I0(i_A[26]),
        .I1(i_B[26]),
        .O(\o_add[24]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_add[24]_INST_0_i_3 
       (.I0(i_A[25]),
        .I1(i_B[25]),
        .O(\o_add[24]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_add[24]_INST_0_i_4 
       (.I0(i_A[24]),
        .I1(i_B[24]),
        .O(\o_add[24]_INST_0_i_4_n_0 ));
  CARRY4 \o_add[28]_INST_0 
       (.CI(\o_add[24]_INST_0_n_0 ),
        .CO({\NLW_o_add[28]_INST_0_CO_UNCONNECTED [3],\o_add[28]_INST_0_n_1 ,\o_add[28]_INST_0_n_2 ,\o_add[28]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i_A[30:28]}),
        .O(o_add[31:28]),
        .S({\o_add[28]_INST_0_i_1_n_0 ,\o_add[28]_INST_0_i_2_n_0 ,\o_add[28]_INST_0_i_3_n_0 ,\o_add[28]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \o_add[28]_INST_0_i_1 
       (.I0(i_A[31]),
        .I1(i_B[31]),
        .O(\o_add[28]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_add[28]_INST_0_i_2 
       (.I0(i_A[30]),
        .I1(i_B[30]),
        .O(\o_add[28]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_add[28]_INST_0_i_3 
       (.I0(i_A[29]),
        .I1(i_B[29]),
        .O(\o_add[28]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_add[28]_INST_0_i_4 
       (.I0(i_A[28]),
        .I1(i_B[28]),
        .O(\o_add[28]_INST_0_i_4_n_0 ));
  CARRY4 \o_add[4]_INST_0 
       (.CI(\o_add[0]_INST_0_n_0 ),
        .CO({\o_add[4]_INST_0_n_0 ,\o_add[4]_INST_0_n_1 ,\o_add[4]_INST_0_n_2 ,\o_add[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(i_A[7:4]),
        .O(o_add[7:4]),
        .S({\o_add[4]_INST_0_i_1_n_0 ,\o_add[4]_INST_0_i_2_n_0 ,\o_add[4]_INST_0_i_3_n_0 ,\o_add[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \o_add[4]_INST_0_i_1 
       (.I0(i_A[7]),
        .I1(i_B[7]),
        .O(\o_add[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_add[4]_INST_0_i_2 
       (.I0(i_A[6]),
        .I1(i_B[6]),
        .O(\o_add[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_add[4]_INST_0_i_3 
       (.I0(i_A[5]),
        .I1(i_B[5]),
        .O(\o_add[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_add[4]_INST_0_i_4 
       (.I0(i_A[4]),
        .I1(i_B[4]),
        .O(\o_add[4]_INST_0_i_4_n_0 ));
  CARRY4 \o_add[8]_INST_0 
       (.CI(\o_add[4]_INST_0_n_0 ),
        .CO({\o_add[8]_INST_0_n_0 ,\o_add[8]_INST_0_n_1 ,\o_add[8]_INST_0_n_2 ,\o_add[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(i_A[11:8]),
        .O(o_add[11:8]),
        .S({\o_add[8]_INST_0_i_1_n_0 ,\o_add[8]_INST_0_i_2_n_0 ,\o_add[8]_INST_0_i_3_n_0 ,\o_add[8]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \o_add[8]_INST_0_i_1 
       (.I0(i_A[11]),
        .I1(i_B[11]),
        .O(\o_add[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_add[8]_INST_0_i_2 
       (.I0(i_A[10]),
        .I1(i_B[10]),
        .O(\o_add[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_add[8]_INST_0_i_3 
       (.I0(i_A[9]),
        .I1(i_B[9]),
        .O(\o_add[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_add[8]_INST_0_i_4 
       (.I0(i_A[8]),
        .I1(i_B[8]),
        .O(\o_add[8]_INST_0_i_4_n_0 ));
endmodule

module main_decoder
   (o_DMWE,
    o_RFWE,
    o_Jump,
    enz_3,
    i_opcode);
  output o_DMWE;
  output o_RFWE;
  output o_Jump;
  output enz_3;
  input [5:0]i_opcode;

  wire enz_3;
  wire [5:0]i_opcode;
  wire o_DMWE;
  wire o_Jump;
  wire o_RFWE;

  LUT6 #(
    .INIT(64'h1000000000000000)) 
    o_DMWE__0
       (.I0(i_opcode[2]),
        .I1(i_opcode[4]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_opcode[5]),
        .I5(i_opcode[3]),
        .O(o_DMWE));
  LUT6 #(
    .INIT(64'hFFFFFFFEDFDFFFFE)) 
    o_Jump__0
       (.I0(i_opcode[0]),
        .I1(i_opcode[4]),
        .I2(i_opcode[5]),
        .I3(i_opcode[3]),
        .I4(i_opcode[1]),
        .I5(i_opcode[2]),
        .O(o_Jump));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFEFFFB)) 
    o_MtoRFSel0
       (.I0(i_opcode[3]),
        .I1(i_opcode[1]),
        .I2(i_opcode[0]),
        .I3(i_opcode[4]),
        .I4(i_opcode[2]),
        .I5(i_opcode[5]),
        .O(enz_3));
  LUT6 #(
    .INIT(64'h0100000000000001)) 
    o_RFWE__0
       (.I0(i_opcode[3]),
        .I1(i_opcode[2]),
        .I2(i_opcode[4]),
        .I3(i_opcode[5]),
        .I4(i_opcode[1]),
        .I5(i_opcode[0]),
        .O(o_RFWE));
endmodule

(* MUX_DATA_WIDTH = "32" *) 
module mux_2_to_1
   (i_A,
    i_B,
    i_sel,
    o_mux);
  input [31:0]i_A;
  input [31:0]i_B;
  input i_sel;
  output [31:0]o_mux;

  wire [31:0]i_A;
  wire [31:0]i_B;
  wire i_sel;
  wire [31:0]o_mux;

  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[0]_INST_0 
       (.I0(i_B[0]),
        .I1(i_A[0]),
        .I2(i_sel),
        .O(o_mux[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[10]_INST_0 
       (.I0(i_B[10]),
        .I1(i_A[10]),
        .I2(i_sel),
        .O(o_mux[10]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[11]_INST_0 
       (.I0(i_B[11]),
        .I1(i_A[11]),
        .I2(i_sel),
        .O(o_mux[11]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[12]_INST_0 
       (.I0(i_B[12]),
        .I1(i_A[12]),
        .I2(i_sel),
        .O(o_mux[12]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[13]_INST_0 
       (.I0(i_B[13]),
        .I1(i_A[13]),
        .I2(i_sel),
        .O(o_mux[13]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[14]_INST_0 
       (.I0(i_B[14]),
        .I1(i_A[14]),
        .I2(i_sel),
        .O(o_mux[14]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[15]_INST_0 
       (.I0(i_B[15]),
        .I1(i_A[15]),
        .I2(i_sel),
        .O(o_mux[15]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[16]_INST_0 
       (.I0(i_B[16]),
        .I1(i_A[16]),
        .I2(i_sel),
        .O(o_mux[16]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[17]_INST_0 
       (.I0(i_B[17]),
        .I1(i_A[17]),
        .I2(i_sel),
        .O(o_mux[17]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[18]_INST_0 
       (.I0(i_B[18]),
        .I1(i_A[18]),
        .I2(i_sel),
        .O(o_mux[18]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[19]_INST_0 
       (.I0(i_B[19]),
        .I1(i_A[19]),
        .I2(i_sel),
        .O(o_mux[19]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[1]_INST_0 
       (.I0(i_B[1]),
        .I1(i_A[1]),
        .I2(i_sel),
        .O(o_mux[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[20]_INST_0 
       (.I0(i_B[20]),
        .I1(i_A[20]),
        .I2(i_sel),
        .O(o_mux[20]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[21]_INST_0 
       (.I0(i_B[21]),
        .I1(i_A[21]),
        .I2(i_sel),
        .O(o_mux[21]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[22]_INST_0 
       (.I0(i_B[22]),
        .I1(i_A[22]),
        .I2(i_sel),
        .O(o_mux[22]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[23]_INST_0 
       (.I0(i_B[23]),
        .I1(i_A[23]),
        .I2(i_sel),
        .O(o_mux[23]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[24]_INST_0 
       (.I0(i_B[24]),
        .I1(i_A[24]),
        .I2(i_sel),
        .O(o_mux[24]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[25]_INST_0 
       (.I0(i_B[25]),
        .I1(i_A[25]),
        .I2(i_sel),
        .O(o_mux[25]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[26]_INST_0 
       (.I0(i_B[26]),
        .I1(i_A[26]),
        .I2(i_sel),
        .O(o_mux[26]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[27]_INST_0 
       (.I0(i_B[27]),
        .I1(i_A[27]),
        .I2(i_sel),
        .O(o_mux[27]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[28]_INST_0 
       (.I0(i_B[28]),
        .I1(i_A[28]),
        .I2(i_sel),
        .O(o_mux[28]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[29]_INST_0 
       (.I0(i_B[29]),
        .I1(i_A[29]),
        .I2(i_sel),
        .O(o_mux[29]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[2]_INST_0 
       (.I0(i_B[2]),
        .I1(i_A[2]),
        .I2(i_sel),
        .O(o_mux[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[30]_INST_0 
       (.I0(i_B[30]),
        .I1(i_A[30]),
        .I2(i_sel),
        .O(o_mux[30]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[31]_INST_0 
       (.I0(i_B[31]),
        .I1(i_A[31]),
        .I2(i_sel),
        .O(o_mux[31]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[3]_INST_0 
       (.I0(i_B[3]),
        .I1(i_A[3]),
        .I2(i_sel),
        .O(o_mux[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[4]_INST_0 
       (.I0(i_B[4]),
        .I1(i_A[4]),
        .I2(i_sel),
        .O(o_mux[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[5]_INST_0 
       (.I0(i_B[5]),
        .I1(i_A[5]),
        .I2(i_sel),
        .O(o_mux[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[6]_INST_0 
       (.I0(i_B[6]),
        .I1(i_A[6]),
        .I2(i_sel),
        .O(o_mux[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[7]_INST_0 
       (.I0(i_B[7]),
        .I1(i_A[7]),
        .I2(i_sel),
        .O(o_mux[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[8]_INST_0 
       (.I0(i_B[8]),
        .I1(i_A[8]),
        .I2(i_sel),
        .O(o_mux[8]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[9]_INST_0 
       (.I0(i_B[9]),
        .I1(i_A[9]),
        .I2(i_sel),
        .O(o_mux[9]));
endmodule

(* MUX_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "mux_2_to_1" *) 
module mux_2_to_1__1
   (i_A,
    i_B,
    i_sel,
    o_mux);
  input [31:0]i_A;
  input [31:0]i_B;
  input i_sel;
  output [31:0]o_mux;

  wire [31:0]i_A;
  wire [31:0]i_B;
  wire i_sel;
  wire [31:0]o_mux;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[0]_INST_0 
       (.I0(i_B[0]),
        .I1(i_A[0]),
        .I2(i_sel),
        .O(o_mux[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[10]_INST_0 
       (.I0(i_B[10]),
        .I1(i_A[10]),
        .I2(i_sel),
        .O(o_mux[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[11]_INST_0 
       (.I0(i_B[11]),
        .I1(i_A[11]),
        .I2(i_sel),
        .O(o_mux[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[12]_INST_0 
       (.I0(i_B[12]),
        .I1(i_A[12]),
        .I2(i_sel),
        .O(o_mux[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[13]_INST_0 
       (.I0(i_B[13]),
        .I1(i_A[13]),
        .I2(i_sel),
        .O(o_mux[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[14]_INST_0 
       (.I0(i_B[14]),
        .I1(i_A[14]),
        .I2(i_sel),
        .O(o_mux[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[15]_INST_0 
       (.I0(i_B[15]),
        .I1(i_A[15]),
        .I2(i_sel),
        .O(o_mux[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[16]_INST_0 
       (.I0(i_B[16]),
        .I1(i_A[16]),
        .I2(i_sel),
        .O(o_mux[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[17]_INST_0 
       (.I0(i_B[17]),
        .I1(i_A[17]),
        .I2(i_sel),
        .O(o_mux[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[18]_INST_0 
       (.I0(i_B[18]),
        .I1(i_A[18]),
        .I2(i_sel),
        .O(o_mux[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[19]_INST_0 
       (.I0(i_B[19]),
        .I1(i_A[19]),
        .I2(i_sel),
        .O(o_mux[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[1]_INST_0 
       (.I0(i_B[1]),
        .I1(i_A[1]),
        .I2(i_sel),
        .O(o_mux[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[20]_INST_0 
       (.I0(i_B[20]),
        .I1(i_A[20]),
        .I2(i_sel),
        .O(o_mux[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[21]_INST_0 
       (.I0(i_B[21]),
        .I1(i_A[21]),
        .I2(i_sel),
        .O(o_mux[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[22]_INST_0 
       (.I0(i_B[22]),
        .I1(i_A[22]),
        .I2(i_sel),
        .O(o_mux[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[23]_INST_0 
       (.I0(i_B[23]),
        .I1(i_A[23]),
        .I2(i_sel),
        .O(o_mux[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[24]_INST_0 
       (.I0(i_B[24]),
        .I1(i_A[24]),
        .I2(i_sel),
        .O(o_mux[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[25]_INST_0 
       (.I0(i_B[25]),
        .I1(i_A[25]),
        .I2(i_sel),
        .O(o_mux[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[26]_INST_0 
       (.I0(i_B[26]),
        .I1(i_A[26]),
        .I2(i_sel),
        .O(o_mux[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[27]_INST_0 
       (.I0(i_B[27]),
        .I1(i_A[27]),
        .I2(i_sel),
        .O(o_mux[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[28]_INST_0 
       (.I0(i_B[28]),
        .I1(i_A[28]),
        .I2(i_sel),
        .O(o_mux[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[29]_INST_0 
       (.I0(i_B[29]),
        .I1(i_A[29]),
        .I2(i_sel),
        .O(o_mux[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[2]_INST_0 
       (.I0(i_B[2]),
        .I1(i_A[2]),
        .I2(i_sel),
        .O(o_mux[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[30]_INST_0 
       (.I0(i_B[30]),
        .I1(i_A[30]),
        .I2(i_sel),
        .O(o_mux[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[31]_INST_0 
       (.I0(i_B[31]),
        .I1(i_A[31]),
        .I2(i_sel),
        .O(o_mux[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[3]_INST_0 
       (.I0(i_B[3]),
        .I1(i_A[3]),
        .I2(i_sel),
        .O(o_mux[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[4]_INST_0 
       (.I0(i_B[4]),
        .I1(i_A[4]),
        .I2(i_sel),
        .O(o_mux[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[5]_INST_0 
       (.I0(i_B[5]),
        .I1(i_A[5]),
        .I2(i_sel),
        .O(o_mux[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[6]_INST_0 
       (.I0(i_B[6]),
        .I1(i_A[6]),
        .I2(i_sel),
        .O(o_mux[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[7]_INST_0 
       (.I0(i_B[7]),
        .I1(i_A[7]),
        .I2(i_sel),
        .O(o_mux[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[8]_INST_0 
       (.I0(i_B[8]),
        .I1(i_A[8]),
        .I2(i_sel),
        .O(o_mux[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[9]_INST_0 
       (.I0(i_B[9]),
        .I1(i_A[9]),
        .I2(i_sel),
        .O(o_mux[9]));
endmodule

(* MUX_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "mux_2_to_1" *) 
module mux_2_to_1__2
   (i_A,
    i_B,
    i_sel,
    o_mux);
  input [31:0]i_A;
  input [31:0]i_B;
  input i_sel;
  output [31:0]o_mux;

  wire [31:0]i_A;
  wire [31:0]i_B;
  wire i_sel;
  wire [31:0]o_mux;

  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[0]_INST_0 
       (.I0(i_B[0]),
        .I1(i_A[0]),
        .I2(i_sel),
        .O(o_mux[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[10]_INST_0 
       (.I0(i_B[10]),
        .I1(i_A[10]),
        .I2(i_sel),
        .O(o_mux[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[11]_INST_0 
       (.I0(i_B[11]),
        .I1(i_A[11]),
        .I2(i_sel),
        .O(o_mux[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[12]_INST_0 
       (.I0(i_B[12]),
        .I1(i_A[12]),
        .I2(i_sel),
        .O(o_mux[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[13]_INST_0 
       (.I0(i_B[13]),
        .I1(i_A[13]),
        .I2(i_sel),
        .O(o_mux[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[14]_INST_0 
       (.I0(i_B[14]),
        .I1(i_A[14]),
        .I2(i_sel),
        .O(o_mux[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[15]_INST_0 
       (.I0(i_B[15]),
        .I1(i_A[15]),
        .I2(i_sel),
        .O(o_mux[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[16]_INST_0 
       (.I0(i_B[16]),
        .I1(i_A[16]),
        .I2(i_sel),
        .O(o_mux[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[17]_INST_0 
       (.I0(i_B[17]),
        .I1(i_A[17]),
        .I2(i_sel),
        .O(o_mux[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[18]_INST_0 
       (.I0(i_B[18]),
        .I1(i_A[18]),
        .I2(i_sel),
        .O(o_mux[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[19]_INST_0 
       (.I0(i_B[19]),
        .I1(i_A[19]),
        .I2(i_sel),
        .O(o_mux[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[1]_INST_0 
       (.I0(i_B[1]),
        .I1(i_A[1]),
        .I2(i_sel),
        .O(o_mux[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[20]_INST_0 
       (.I0(i_B[20]),
        .I1(i_A[20]),
        .I2(i_sel),
        .O(o_mux[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[21]_INST_0 
       (.I0(i_B[21]),
        .I1(i_A[21]),
        .I2(i_sel),
        .O(o_mux[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[22]_INST_0 
       (.I0(i_B[22]),
        .I1(i_A[22]),
        .I2(i_sel),
        .O(o_mux[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[23]_INST_0 
       (.I0(i_B[23]),
        .I1(i_A[23]),
        .I2(i_sel),
        .O(o_mux[23]));
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[24]_INST_0 
       (.I0(i_B[24]),
        .I1(i_A[24]),
        .I2(i_sel),
        .O(o_mux[24]));
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[25]_INST_0 
       (.I0(i_B[25]),
        .I1(i_A[25]),
        .I2(i_sel),
        .O(o_mux[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[26]_INST_0 
       (.I0(i_B[26]),
        .I1(i_A[26]),
        .I2(i_sel),
        .O(o_mux[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[27]_INST_0 
       (.I0(i_B[27]),
        .I1(i_A[27]),
        .I2(i_sel),
        .O(o_mux[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[28]_INST_0 
       (.I0(i_B[28]),
        .I1(i_A[28]),
        .I2(i_sel),
        .O(o_mux[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[29]_INST_0 
       (.I0(i_B[29]),
        .I1(i_A[29]),
        .I2(i_sel),
        .O(o_mux[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[2]_INST_0 
       (.I0(i_B[2]),
        .I1(i_A[2]),
        .I2(i_sel),
        .O(o_mux[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[30]_INST_0 
       (.I0(i_B[30]),
        .I1(i_A[30]),
        .I2(i_sel),
        .O(o_mux[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[31]_INST_0 
       (.I0(i_B[31]),
        .I1(i_A[31]),
        .I2(i_sel),
        .O(o_mux[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[3]_INST_0 
       (.I0(i_B[3]),
        .I1(i_A[3]),
        .I2(i_sel),
        .O(o_mux[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[4]_INST_0 
       (.I0(i_B[4]),
        .I1(i_A[4]),
        .I2(i_sel),
        .O(o_mux[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[5]_INST_0 
       (.I0(i_B[5]),
        .I1(i_A[5]),
        .I2(i_sel),
        .O(o_mux[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[6]_INST_0 
       (.I0(i_B[6]),
        .I1(i_A[6]),
        .I2(i_sel),
        .O(o_mux[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[7]_INST_0 
       (.I0(i_B[7]),
        .I1(i_A[7]),
        .I2(i_sel),
        .O(o_mux[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[8]_INST_0 
       (.I0(i_B[8]),
        .I1(i_A[8]),
        .I2(i_sel),
        .O(o_mux[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[9]_INST_0 
       (.I0(i_B[9]),
        .I1(i_A[9]),
        .I2(i_sel),
        .O(o_mux[9]));
endmodule

(* MUX_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "mux_2_to_1" *) 
module mux_2_to_1__3
   (i_A,
    i_B,
    i_sel,
    o_mux);
  input [31:0]i_A;
  input [31:0]i_B;
  input i_sel;
  output [31:0]o_mux;

  wire [31:0]i_A;
  wire [31:0]i_B;
  wire i_sel;
  wire [31:0]o_mux;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[0]_INST_0 
       (.I0(i_B[0]),
        .I1(i_A[0]),
        .I2(i_sel),
        .O(o_mux[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[10]_INST_0 
       (.I0(i_B[10]),
        .I1(i_A[10]),
        .I2(i_sel),
        .O(o_mux[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[11]_INST_0 
       (.I0(i_B[11]),
        .I1(i_A[11]),
        .I2(i_sel),
        .O(o_mux[11]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[12]_INST_0 
       (.I0(i_B[12]),
        .I1(i_A[12]),
        .I2(i_sel),
        .O(o_mux[12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[13]_INST_0 
       (.I0(i_B[13]),
        .I1(i_A[13]),
        .I2(i_sel),
        .O(o_mux[13]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[14]_INST_0 
       (.I0(i_B[14]),
        .I1(i_A[14]),
        .I2(i_sel),
        .O(o_mux[14]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[15]_INST_0 
       (.I0(i_B[15]),
        .I1(i_A[15]),
        .I2(i_sel),
        .O(o_mux[15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[16]_INST_0 
       (.I0(i_B[16]),
        .I1(i_A[16]),
        .I2(i_sel),
        .O(o_mux[16]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[17]_INST_0 
       (.I0(i_B[17]),
        .I1(i_A[17]),
        .I2(i_sel),
        .O(o_mux[17]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[18]_INST_0 
       (.I0(i_B[18]),
        .I1(i_A[18]),
        .I2(i_sel),
        .O(o_mux[18]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[19]_INST_0 
       (.I0(i_B[19]),
        .I1(i_A[19]),
        .I2(i_sel),
        .O(o_mux[19]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[1]_INST_0 
       (.I0(i_B[1]),
        .I1(i_A[1]),
        .I2(i_sel),
        .O(o_mux[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[20]_INST_0 
       (.I0(i_B[20]),
        .I1(i_A[20]),
        .I2(i_sel),
        .O(o_mux[20]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[21]_INST_0 
       (.I0(i_B[21]),
        .I1(i_A[21]),
        .I2(i_sel),
        .O(o_mux[21]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[22]_INST_0 
       (.I0(i_B[22]),
        .I1(i_A[22]),
        .I2(i_sel),
        .O(o_mux[22]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[23]_INST_0 
       (.I0(i_B[23]),
        .I1(i_A[23]),
        .I2(i_sel),
        .O(o_mux[23]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[24]_INST_0 
       (.I0(i_B[24]),
        .I1(i_A[24]),
        .I2(i_sel),
        .O(o_mux[24]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[25]_INST_0 
       (.I0(i_B[25]),
        .I1(i_A[25]),
        .I2(i_sel),
        .O(o_mux[25]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[26]_INST_0 
       (.I0(i_B[26]),
        .I1(i_A[26]),
        .I2(i_sel),
        .O(o_mux[26]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[27]_INST_0 
       (.I0(i_B[27]),
        .I1(i_A[27]),
        .I2(i_sel),
        .O(o_mux[27]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[28]_INST_0 
       (.I0(i_B[28]),
        .I1(i_A[28]),
        .I2(i_sel),
        .O(o_mux[28]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[29]_INST_0 
       (.I0(i_B[29]),
        .I1(i_A[29]),
        .I2(i_sel),
        .O(o_mux[29]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[2]_INST_0 
       (.I0(i_B[2]),
        .I1(i_A[2]),
        .I2(i_sel),
        .O(o_mux[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[30]_INST_0 
       (.I0(i_B[30]),
        .I1(i_A[30]),
        .I2(i_sel),
        .O(o_mux[30]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[31]_INST_0 
       (.I0(i_B[31]),
        .I1(i_A[31]),
        .I2(i_sel),
        .O(o_mux[31]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[3]_INST_0 
       (.I0(i_B[3]),
        .I1(i_A[3]),
        .I2(i_sel),
        .O(o_mux[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[4]_INST_0 
       (.I0(i_B[4]),
        .I1(i_A[4]),
        .I2(i_sel),
        .O(o_mux[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[5]_INST_0 
       (.I0(i_B[5]),
        .I1(i_A[5]),
        .I2(i_sel),
        .O(o_mux[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[6]_INST_0 
       (.I0(i_B[6]),
        .I1(i_A[6]),
        .I2(i_sel),
        .O(o_mux[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[7]_INST_0 
       (.I0(i_B[7]),
        .I1(i_A[7]),
        .I2(i_sel),
        .O(o_mux[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[8]_INST_0 
       (.I0(i_B[8]),
        .I1(i_A[8]),
        .I2(i_sel),
        .O(o_mux[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_mux[9]_INST_0 
       (.I0(i_B[9]),
        .I1(i_A[9]),
        .I2(i_sel),
        .O(o_mux[9]));
endmodule

(* MUX_DATA_WIDTH = "5" *) (* ORIG_REF_NAME = "mux_2_to_1" *) 
module mux_2_to_1__parameterized0
   (i_A,
    i_B,
    i_sel,
    o_mux);
  input [4:0]i_A;
  input [4:0]i_B;
  input i_sel;
  output [4:0]o_mux;

  wire [4:0]i_A;
  wire [4:0]i_B;
  wire i_sel;
  wire [4:0]o_mux;

  LUT3 #(
    .INIT(8'hB8)) 
    \o_mux[0]_INST_0 
       (.I0(i_B[0]),
        .I1(i_sel),
        .I2(i_A[0]),
        .O(o_mux[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \o_mux[1]_INST_0 
       (.I0(i_B[1]),
        .I1(i_sel),
        .I2(i_A[1]),
        .O(o_mux[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \o_mux[2]_INST_0 
       (.I0(i_B[2]),
        .I1(i_sel),
        .I2(i_A[2]),
        .O(o_mux[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \o_mux[3]_INST_0 
       (.I0(i_B[3]),
        .I1(i_sel),
        .I2(i_A[3]),
        .O(o_mux[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \o_mux[4]_INST_0 
       (.I0(i_B[4]),
        .I1(i_sel),
        .I2(i_A[4]),
        .O(o_mux[4]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
