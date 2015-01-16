////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.28xd
//  \   \         Application: netgen
//  /   /         Filename: top_synthesis.v
// /___/   /\     Timestamp: Sat Nov 08 17:52:16 2014
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim top.ngc top_synthesis.v 
// Device	: xc6vlx240t-3-ff1156
// Input file	: top.ngc
// Output file	: F:\pro\DSPA\proj_dspa\netgen\synthesis\top_synthesis.v
// # of Modules	: 1
// Design Name	: top
// Xilinx        : C:\Xilinx\14.2\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module top (
  clock, a1, a2, store000_out, store001_out, store010_out, store100_out, store101_out, store110_out, cout1, cout2, cout3, cout4, cout5, cout6
);
  input clock;
  input [4 : 0] a1;
  input [4 : 0] a2;
  output [3 : 0] store000_out;
  output [3 : 0] store001_out;
  output [3 : 0] store010_out;
  output [3 : 0] store100_out;
  output [3 : 0] store101_out;
  output [3 : 0] store110_out;
  output [1 : 0] cout1;
  output [1 : 0] cout2;
  output [1 : 0] cout3;
  output [1 : 0] cout4;
  output [1 : 0] cout5;
  output [1 : 0] cout6;
  wire a1_4_IBUF_0;
  wire a1_3_IBUF_1;
  wire a1_2_IBUF_2;
  wire a1_1_IBUF_3;
  wire a1_0_IBUF_4;
  wire a2_4_IBUF_5;
  wire a2_3_IBUF_6;
  wire a2_2_IBUF_7;
  wire a2_1_IBUF_8;
  wire a2_0_IBUF_9;
  wire clock_BUFGP_10;
  wire \dbns1/store010[0] ;
  wire \dbns2/store010[2] ;
  wire \dbns2/store010[0] ;
  wire N1;
  wire \dbns2/PWR_2_o_b[4]_AND_1_o21 ;
  wire \dbns2/Mmux_b[4]_a[4]_mux_69_OUT52_72 ;
  wire \dbns2/Mmux_r1[4]_GND_2_o_mux_65_OUT51 ;
  wire \dbns2/Mmux_b[4]_a[4]_mux_69_OUT51 ;
  wire \dbns2/Mmux_b[4]_b[4]_mux_66_OUT_A51 ;
  wire \dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<4> ;
  wire \dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<3> ;
  wire \dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<1> ;
  wire \dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<0> ;
  wire \dbns2/_n0555_inv_86 ;
  wire \dbns2/_n0541_inv ;
  wire \dbns2/_n0496_inv ;
  wire \dbns2/_n0374_inv ;
  wire \dbns2/_n0329_inv ;
  wire \dbns2/_n0435_inv ;
  wire \dbns2/_n0268_inv ;
  wire \dbns2/_n0207_inv_93 ;
  wire \dbns2/_n0557_inv ;
  wire \dbns2/PWR_2_o_PWR_2_o_AND_6_o ;
  wire \dbns2/r1[4]_GND_2_o_mux_65_OUT<0> ;
  wire \dbns2/r1[4]_GND_2_o_mux_65_OUT<1> ;
  wire \dbns2/r1[4]_GND_2_o_mux_65_OUT<2> ;
  wire \dbns2/r1[4]_GND_2_o_mux_65_OUT<3> ;
  wire \dbns2/r1[4]_GND_2_o_mux_65_OUT<4> ;
  wire \dbns2/r1[4]_GND_2_o_wide_mux_83_OUT<0> ;
  wire \dbns2/r1[4]_GND_2_o_wide_mux_82_OUT<0> ;
  wire \dbns2/r1[4]_GND_2_o_wide_mux_82_OUT<1> ;
  wire \dbns2/r1[4]_GND_2_o_wide_mux_82_OUT<2> ;
  wire \dbns2/r1[4]_GND_2_o_wide_mux_82_OUT<3> ;
  wire \dbns2/r1[4]_GND_2_o_wide_mux_81_OUT<0> ;
  wire \dbns2/r1[4]_GND_2_o_wide_mux_81_OUT<1> ;
  wire \dbns2/r1[4]_GND_2_o_wide_mux_81_OUT<2> ;
  wire \dbns2/r1[4]_GND_2_o_wide_mux_81_OUT<3> ;
  wire \dbns2/r1[4]_GND_2_o_wide_mux_80_OUT<0> ;
  wire \dbns2/r1[4]_GND_2_o_wide_mux_80_OUT<2> ;
  wire \dbns2/r1[4]_GND_2_o_wide_mux_79_OUT<0> ;
  wire \dbns2/r1[4]_GND_2_o_wide_mux_79_OUT<1> ;
  wire \dbns2/r1[4]_GND_2_o_wide_mux_79_OUT<2> ;
  wire \dbns2/r1[4]_GND_2_o_wide_mux_79_OUT<3> ;
  wire \dbns2/r1[4]_GND_2_o_wide_mux_78_OUT<0> ;
  wire \dbns2/r1[4]_GND_2_o_wide_mux_78_OUT<1> ;
  wire \dbns2/PWR_2_o_b[4]_AND_5_o_118 ;
  wire \dbns2/PWR_2_o_b[4]_AND_3_o ;
  wire \dbns2/PWR_2_o_b[4]_AND_1_o ;
  wire \dbns2/_n0198_123 ;
  wire \dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_A<1> ;
  wire \dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_A<2> ;
  wire \dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_A<3> ;
  wire \dbns2/b[4]_a[4]_mux_69_OUT<0> ;
  wire \dbns2/b[4]_a[4]_mux_69_OUT<1> ;
  wire \dbns2/b[4]_a[4]_mux_69_OUT<2> ;
  wire \dbns2/b[4]_a[4]_mux_69_OUT<3> ;
  wire \dbns2/b[4]_a[4]_mux_69_OUT<4> ;
  wire \dbns1/PWR_2_o_b[4]_AND_1_o21 ;
  wire \dbns1/Mmux_b[4]_a[4]_mux_69_OUT52_146 ;
  wire \dbns1/Mmux_r1[4]_GND_2_o_mux_65_OUT51 ;
  wire \dbns1/Mmux_b[4]_a[4]_mux_69_OUT51 ;
  wire \dbns1/Mmux_b[4]_b[4]_mux_66_OUT_A51 ;
  wire \dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<4> ;
  wire \dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<3> ;
  wire \dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<1> ;
  wire \dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<0> ;
  wire \dbns1/_n0555_inv_160 ;
  wire \dbns1/_n0541_inv ;
  wire \dbns1/_n0496_inv ;
  wire \dbns1/_n0374_inv ;
  wire \dbns1/_n0329_inv ;
  wire \dbns1/_n0435_inv ;
  wire \dbns1/_n0268_inv ;
  wire \dbns1/_n0207_inv_167 ;
  wire \dbns1/_n0557_inv ;
  wire \dbns1/count_inv ;
  wire \dbns1/PWR_2_o_PWR_2_o_AND_6_o ;
  wire \dbns1/r1[4]_GND_2_o_mux_65_OUT<0> ;
  wire \dbns1/r1[4]_GND_2_o_mux_65_OUT<1> ;
  wire \dbns1/r1[4]_GND_2_o_mux_65_OUT<2> ;
  wire \dbns1/r1[4]_GND_2_o_mux_65_OUT<3> ;
  wire \dbns1/r1[4]_GND_2_o_mux_65_OUT<4> ;
  wire \dbns1/r1[4]_GND_2_o_wide_mux_83_OUT<0> ;
  wire \dbns1/r1[4]_GND_2_o_wide_mux_82_OUT<0> ;
  wire \dbns1/r1[4]_GND_2_o_wide_mux_82_OUT<1> ;
  wire \dbns1/r1[4]_GND_2_o_wide_mux_82_OUT<2> ;
  wire \dbns1/r1[4]_GND_2_o_wide_mux_82_OUT<3> ;
  wire \dbns1/r1[4]_GND_2_o_wide_mux_81_OUT<0> ;
  wire \dbns1/r1[4]_GND_2_o_wide_mux_81_OUT<1> ;
  wire \dbns1/r1[4]_GND_2_o_wide_mux_81_OUT<2> ;
  wire \dbns1/r1[4]_GND_2_o_wide_mux_81_OUT<3> ;
  wire \dbns1/r1[4]_GND_2_o_wide_mux_80_OUT<0> ;
  wire \dbns1/r1[4]_GND_2_o_wide_mux_80_OUT<2> ;
  wire \dbns1/r1[4]_GND_2_o_wide_mux_79_OUT<0> ;
  wire \dbns1/r1[4]_GND_2_o_wide_mux_79_OUT<1> ;
  wire \dbns1/r1[4]_GND_2_o_wide_mux_79_OUT<2> ;
  wire \dbns1/r1[4]_GND_2_o_wide_mux_79_OUT<3> ;
  wire \dbns1/r1[4]_GND_2_o_wide_mux_78_OUT<0> ;
  wire \dbns1/r1[4]_GND_2_o_wide_mux_78_OUT<1> ;
  wire \dbns1/PWR_2_o_b[4]_AND_5_o_193 ;
  wire \dbns1/PWR_2_o_b[4]_AND_3_o ;
  wire \dbns1/PWR_2_o_b[4]_AND_1_o ;
  wire \dbns1/_n0198_198 ;
  wire \dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_A<1> ;
  wire \dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_A<2> ;
  wire \dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_A<3> ;
  wire \dbns2/count_210 ;
  wire \dbns1/b[4]_a[4]_mux_69_OUT<0> ;
  wire \dbns1/b[4]_a[4]_mux_69_OUT<1> ;
  wire \dbns1/b[4]_a[4]_mux_69_OUT<2> ;
  wire \dbns1/b[4]_a[4]_mux_69_OUT<3> ;
  wire \dbns1/b[4]_a[4]_mux_69_OUT<4> ;
  wire \addn_1/case110/Mmux_cout[1]_input2[3]_mux_205_OUT117 ;
  wire \addn_1/case110/out[3]_input2[3]_mux_204_OUT<0> ;
  wire \addn_1/case110/out[3]_input2[3]_mux_204_OUT<1> ;
  wire \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT266 ;
  wire \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT117 ;
  wire \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT36_228 ;
  wire \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT116 ;
  wire \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT35_230 ;
  wire \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT115 ;
  wire \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT25_232 ;
  wire \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT114_233 ;
  wire \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT34_234 ;
  wire \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT113_235 ;
  wire \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT33_236 ;
  wire \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT112_237 ;
  wire \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT23_238 ;
  wire \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT111_239 ;
  wire \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT32_240 ;
  wire \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT22_241 ;
  wire \addn_1/case101/SF2 ;
  wire \addn_1/case101/SF1 ;
  wire \addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT61 ;
  wire \addn_1/case101/input2[3]_input2[3]_mux_134_OUT<0>4 ;
  wire \addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT102 ;
  wire \addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT122 ;
  wire \addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT14 ;
  wire \addn_1/case101/input2[3]_input2[3]_mux_134_OUT<0>3 ;
  wire \addn_1/case101/_n0296<40>2 ;
  wire \addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT13 ;
  wire \addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT121 ;
  wire \addn_1/case101/input2[3]_input2[3]_mux_134_OUT<0>2 ;
  wire \addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT101 ;
  wire \addn_1/case101/_n0296<42>1 ;
  wire \addn_1/case101/_n0296<30>1 ;
  wire \addn_1/case101/input2[3]_input2[3]_mux_134_OUT<0>1 ;
  wire \addn_1/case101/Mmux_input2[3]_input2[3]_mux_196_OUT1 ;
  wire \addn_1/case101/_n0269_inv ;
  wire \addn_1/case101/_n0296[55] ;
  wire \addn_1/case101/_n0296[49] ;
  wire \addn_1/case101/_n0296[46] ;
  wire \addn_1/case101/_n0296[43] ;
  wire \addn_1/case101/_n0296[40] ;
  wire \addn_1/case101/_n0296[36] ;
  wire \addn_1/case101/_n0296[34] ;
  wire \addn_1/case101/_n0296[30] ;
  wire \addn_1/case101/_n0296[26] ;
  wire \addn_1/case101/_n0296[28] ;
  wire \addn_1/case101/_n0296[29] ;
  wire \addn_1/case101/_n0296[24] ;
  wire \addn_1/case101/_n0296[20] ;
  wire \addn_1/case101/_n0296[22] ;
  wire \addn_1/case101/_n0296[23] ;
  wire \addn_1/case101/_n0296[18] ;
  wire \addn_1/case101/_n0296[16] ;
  wire \addn_1/case101/_n0296[17] ;
  wire \addn_1/case101/_n0296[12] ;
  wire \addn_1/case101/_n0296[10] ;
  wire \addn_1/case101/input2[3]_input2[3]_mux_128_OUT<0> ;
  wire \addn_1/case101/input1[3]_input1[3]_OR_6_o ;
  wire \addn_1/case101/input1[3]_input1[3]_OR_8_o ;
  wire \addn_1/case101/input1[3]_input1[3]_OR_7_o ;
  wire \addn_1/case101/input1[3]_GND_4_o_equal_17_o ;
  wire \addn_1/case101/input1[3]_PWR_6_o_equal_37_o ;
  wire \addn_1/case101/input1[3]_PWR_6_o_equal_27_o ;
  wire \addn_1/case101/_n0241 ;
  wire \addn_1/case101/out[3]_input2[3]_mux_204_OUT<0> ;
  wire \addn_1/case101/out[3]_input2[3]_mux_204_OUT<1> ;
  wire \addn_1/case101/out[3]_input2[3]_mux_204_OUT<2> ;
  wire \addn_1/case101/out[3]_input2[3]_mux_204_OUT<3> ;
  wire \addn_1/case101/cout[1]_input2[3]_mux_205_OUT<0> ;
  wire \addn_1/case101/cout[1]_input2[3]_mux_205_OUT<1> ;
  wire \addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT116 ;
  wire \addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT115 ;
  wire \addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT114 ;
  wire \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT34_297 ;
  wire \addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT113 ;
  wire \addn_1/case100/Mmux_input2[3]_input2[3]_mux_128_OUT613 ;
  wire \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT33_300 ;
  wire \addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT112 ;
  wire \addn_1/case100/Mmux_input2[3]_input2[3]_mux_128_OUT612 ;
  wire \addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT111 ;
  wire \addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT22_304 ;
  wire \addn_1/case100/_n0296<66>1 ;
  wire \addn_1/case100/SF2 ;
  wire \addn_1/case100/Mmux_input2[3]_input2[3]_mux_128_OUT122 ;
  wire \addn_1/case100/Mmux_input2[3]_input2[3]_mux_128_OUT14 ;
  wire \addn_1/case100/_n0296<40>2 ;
  wire \addn_1/case100/Mmux_input2[3]_input2[3]_mux_128_OUT121 ;
  wire \addn_1/case100/_n0296<42>1 ;
  wire \addn_1/case100/_n0296<40>1 ;
  wire \addn_1/case100/_n0296<30>1 ;
  wire \addn_1/case100/input2[3]_input2[3]_mux_134_OUT<0>1 ;
  wire \addn_1/case100/_n0296[46] ;
  wire \addn_1/case100/_n0296[40] ;
  wire \addn_1/case100/_n0296[34] ;
  wire \addn_1/case100/_n0296[29] ;
  wire \addn_1/case100/_n0296[20] ;
  wire \addn_1/case100/_n0296[22] ;
  wire \addn_1/case100/_n0296[23] ;
  wire \addn_1/case100/_n0296[16] ;
  wire \addn_1/case100/_n0296[17] ;
  wire \addn_1/case100/_n0296[10] ;
  wire \addn_1/case100/input1[3]_input1[3]_OR_7_o ;
  wire \addn_1/case100/_n0241 ;
  wire \addn_1/case100/out[3]_input2[3]_mux_204_OUT<0> ;
  wire \addn_1/case100/out[3]_input2[3]_mux_204_OUT<1> ;
  wire \addn_1/case100/out[3]_input2[3]_mux_204_OUT<2> ;
  wire \addn_1/case100/out[3]_input2[3]_mux_204_OUT<3> ;
  wire \addn_1/case100/cout[1]_input2[3]_mux_205_OUT<0> ;
  wire \addn_1/case100/cout[1]_input2[3]_mux_205_OUT<1> ;
  wire \dbns1/store010[2] ;
  wire \addn_1/case010/out[3]_input2[3]_mux_204_OUT<0> ;
  wire \addn_1/case010/out[3]_input2[3]_mux_204_OUT<1> ;
  wire \addn_1/case010/out[3]_input2[3]_mux_204_OUT<2> ;
  wire \addn_1/case010/out[3]_input2[3]_mux_204_OUT<3> ;
  wire \addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT116 ;
  wire \addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT115 ;
  wire \addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT114 ;
  wire \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT34_341 ;
  wire \addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT113 ;
  wire \addn_1/case001/Mmux_input2[3]_input2[3]_mux_128_OUT613 ;
  wire \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT33_344 ;
  wire \addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT112 ;
  wire \addn_1/case001/Mmux_input2[3]_input2[3]_mux_128_OUT612 ;
  wire \addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT111 ;
  wire \addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT22_348 ;
  wire \addn_1/case001/_n0296<66>1 ;
  wire \addn_1/case001/SF2 ;
  wire \addn_1/case001/Mmux_input2[3]_input2[3]_mux_128_OUT122 ;
  wire \addn_1/case001/Mmux_input2[3]_input2[3]_mux_128_OUT14 ;
  wire \addn_1/case001/_n0296<40>2 ;
  wire \addn_1/case001/Mmux_input2[3]_input2[3]_mux_128_OUT121 ;
  wire \addn_1/case001/_n0296<42>1 ;
  wire \addn_1/case001/_n0296<40>1 ;
  wire \addn_1/case001/_n0296<30>1 ;
  wire \addn_1/case001/input2[3]_input2[3]_mux_134_OUT<0>1 ;
  wire \addn_1/case001/_n0296[46] ;
  wire \addn_1/case001/_n0296[40] ;
  wire \addn_1/case001/_n0296[34] ;
  wire \addn_1/case001/_n0296[29] ;
  wire \addn_1/case001/_n0296[20] ;
  wire \addn_1/case001/_n0296[22] ;
  wire \addn_1/case001/_n0296[23] ;
  wire \addn_1/case001/_n0296[16] ;
  wire \addn_1/case001/_n0296[17] ;
  wire \addn_1/case001/_n0296[10] ;
  wire \addn_1/case001/input1[3]_input1[3]_OR_7_o ;
  wire \addn_1/case001/_n0241 ;
  wire \addn_1/case001/out[3]_input2[3]_mux_204_OUT<0> ;
  wire \addn_1/case001/out[3]_input2[3]_mux_204_OUT<1> ;
  wire \addn_1/case001/out[3]_input2[3]_mux_204_OUT<2> ;
  wire \addn_1/case001/out[3]_input2[3]_mux_204_OUT<3> ;
  wire \addn_1/case001/cout[1]_input2[3]_mux_205_OUT<0> ;
  wire \addn_1/case001/cout[1]_input2[3]_mux_205_OUT<1> ;
  wire \addn_1/case000/out[3]_input2[3]_mux_204_OUT<0> ;
  wire \addn_1/case000/out[3]_input2[3]_mux_204_OUT<1> ;
  wire \addn_1/case000/out[3]_input2[3]_mux_204_OUT<2> ;
  wire \addn_1/case000/out[3]_input2[3]_mux_204_OUT<3> ;
  wire N2;
  wire N4;
  wire N6;
  wire N12;
  wire N14;
  wire \dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<4>1_386 ;
  wire N16;
  wire N18;
  wire N20;
  wire N26;
  wire N28;
  wire \dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<4>1_392 ;
  wire \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT2 ;
  wire \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT21_394 ;
  wire \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT22_395 ;
  wire \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT24 ;
  wire \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT26_397 ;
  wire \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT27_398 ;
  wire \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT21 ;
  wire \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT24_400 ;
  wire \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT26_401 ;
  wire \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT27_402 ;
  wire \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT28_403 ;
  wire \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT29_404 ;
  wire \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT210_405 ;
  wire \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT211_406 ;
  wire \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT212 ;
  wire \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT1 ;
  wire \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT11_409 ;
  wire \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT12 ;
  wire \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT14_411 ;
  wire \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT15_412 ;
  wire \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT17_413 ;
  wire \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT18_414 ;
  wire \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT4 ;
  wire \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT41_416 ;
  wire \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT42_417 ;
  wire \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT43_418 ;
  wire \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT44_419 ;
  wire \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT45_420 ;
  wire \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT47 ;
  wire \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT48_422 ;
  wire \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT49_423 ;
  wire \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT2661_424 ;
  wire \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT2662_425 ;
  wire \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT3 ;
  wire \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT31_427 ;
  wire \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT37_428 ;
  wire \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT38_429 ;
  wire \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT39 ;
  wire \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT310_431 ;
  wire \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT311_432 ;
  wire \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT312_433 ;
  wire \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT314 ;
  wire \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT315 ;
  wire \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT316 ;
  wire \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT1 ;
  wire \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT11_438 ;
  wire \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT12_439 ;
  wire \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT13_440 ;
  wire \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT14_441 ;
  wire \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT15_442 ;
  wire \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT16_443 ;
  wire \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT17_444 ;
  wire \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT18_445 ;
  wire \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT19_446 ;
  wire \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT110_447 ;
  wire \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT118 ;
  wire \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT119 ;
  wire \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT22 ;
  wire \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT23_451 ;
  wire \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT24_452 ;
  wire \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT25_453 ;
  wire \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT27_454 ;
  wire N30;
  wire \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT11 ;
  wire \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT12_457 ;
  wire \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT13_458 ;
  wire \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT14_459 ;
  wire \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT15_460 ;
  wire \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT18 ;
  wire \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT4 ;
  wire \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT41_463 ;
  wire \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT42_464 ;
  wire \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT43_465 ;
  wire \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT45 ;
  wire \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT46_467 ;
  wire \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT32 ;
  wire \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT37_469 ;
  wire \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT39 ;
  wire \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT310 ;
  wire \addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT1 ;
  wire \addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT11_473 ;
  wire \addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT14 ;
  wire \addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT18 ;
  wire N32;
  wire \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT22 ;
  wire \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT23_478 ;
  wire \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT24_479 ;
  wire \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT25_480 ;
  wire \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT27_481 ;
  wire N36;
  wire \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT11 ;
  wire \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT12_484 ;
  wire \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT13_485 ;
  wire \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT14_486 ;
  wire \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT15_487 ;
  wire \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT18 ;
  wire \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT4 ;
  wire \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT41_490 ;
  wire \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT42_491 ;
  wire \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT43_492 ;
  wire \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT45 ;
  wire \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT46_494 ;
  wire \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT32 ;
  wire \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT37_496 ;
  wire \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT39 ;
  wire \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT310 ;
  wire \addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT1 ;
  wire \addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT11_500 ;
  wire \addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT14 ;
  wire \addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT18 ;
  wire N38;
  wire N60;
  wire N62;
  wire N64;
  wire N65;
  wire N67;
  wire N68;
  wire N90;
  wire N92;
  wire N94;
  wire N112;
  wire N114;
  wire N116;
  wire N118;
  wire N126;
  wire N128;
  wire N130;
  wire N132;
  wire N134;
  wire N136;
  wire N138;
  wire N140;
  wire N142;
  wire N144;
  wire N152;
  wire N154;
  wire N156;
  wire N158;
  wire N177;
  wire N178;
  wire N180;
  wire N181;
  wire N183;
  wire N185;
  wire N189;
  wire N191;
  wire N193;
  wire N195;
  wire N197;
  wire N199;
  wire N213;
  wire N215;
  wire N219;
  wire N225;
  wire N226;
  wire N235;
  wire N237;
  wire N239;
  wire N240;
  wire N242;
  wire N244;
  wire N246;
  wire N247;
  wire N248;
  wire N250;
  wire N264;
  wire \dbns1/store101_0_1_606 ;
  wire \dbns1/store101_3_1_607 ;
  wire \dbns1/store101_1_1_608 ;
  wire \dbns2/store101_1_1_609 ;
  wire \dbns1/store101_0_2_610 ;
  wire N266;
  wire N267;
  wire N268;
  wire N269;
  wire N270;
  wire N271;
  wire N272;
  wire N273;
  wire N274;
  wire N275;
  wire [1 : 0] \dbns1/store000 ;
  wire [3 : 0] \dbns1/store001 ;
  wire [3 : 0] \dbns1/store100 ;
  wire [3 : 0] \dbns1/store101 ;
  wire [1 : 0] \dbns2/store000 ;
  wire [3 : 0] \dbns2/store001 ;
  wire [3 : 0] \dbns2/store100 ;
  wire [3 : 0] \dbns2/store101 ;
  wire [3 : 0] \addn_1/case000/out ;
  wire [3 : 0] \addn_1/case001/out ;
  wire [3 : 0] \addn_1/case010/out ;
  wire [3 : 0] \addn_1/case100/out ;
  wire [3 : 0] \addn_1/case101/out ;
  wire [1 : 0] \addn_1/case110/out ;
  wire [1 : 0] \addn_1/case001/cout ;
  wire [1 : 0] \addn_1/case100/cout ;
  wire [1 : 0] \addn_1/case101/cout ;
  wire [2 : 0] \dbns2/remain ;
  wire [2 : 0] \dbns2/Result ;
  wire [1 : 0] \dbns2/PWR_2_o_GND_2_o_mux_47_OUT ;
  wire [2 : 0] \dbns2/shift ;
  wire [4 : 0] \dbns2/r1 ;
  wire [4 : 0] \dbns2/b ;
  wire [2 : 0] \dbns1/remain ;
  wire [2 : 0] \dbns1/Result ;
  wire [1 : 0] \dbns1/PWR_2_o_GND_2_o_mux_47_OUT ;
  wire [2 : 0] \dbns1/shift ;
  wire [4 : 0] \dbns1/r1 ;
  wire [4 : 0] \dbns1/b ;
  wire [0 : 0] \dbns2/store110 ;
  wire [0 : 0] \dbns1/store110 ;
  GND   XST_GND (
    .G(\addn_1/case110/Mmux_cout[1]_input2[3]_mux_205_OUT117 )
  );
  VCC   XST_VCC (
    .P(N1)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \dbns2/remain_0  (
    .C(clock_BUFGP_10),
    .CE(\dbns2/_n0555_inv_86 ),
    .D(\dbns2/Result [0]),
    .R(\dbns1/count_inv ),
    .Q(\dbns2/remain [0])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \dbns2/remain_2  (
    .C(clock_BUFGP_10),
    .CE(\dbns2/_n0555_inv_86 ),
    .D(\dbns2/Result [2]),
    .S(\dbns1/count_inv ),
    .Q(\dbns2/remain [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \dbns2/remain_1  (
    .C(clock_BUFGP_10),
    .CE(\dbns2/_n0555_inv_86 ),
    .D(\dbns2/Result [1]),
    .R(\dbns1/count_inv ),
    .Q(\dbns2/remain [1])
  );
  FDE   \dbns2/store110_0  (
    .C(clock_BUFGP_10),
    .CE(\dbns2/_n0541_inv ),
    .D(\dbns2/r1[4]_GND_2_o_wide_mux_83_OUT<0> ),
    .Q(\dbns2/store110 [0])
  );
  FDE   \dbns2/store101_3  (
    .C(clock_BUFGP_10),
    .CE(\dbns2/_n0496_inv ),
    .D(\dbns2/r1[4]_GND_2_o_wide_mux_82_OUT<3> ),
    .Q(\dbns2/store101 [3])
  );
  FDE   \dbns2/store101_2  (
    .C(clock_BUFGP_10),
    .CE(\dbns2/_n0496_inv ),
    .D(\dbns2/r1[4]_GND_2_o_wide_mux_82_OUT<2> ),
    .Q(\dbns2/store101 [2])
  );
  FDE   \dbns2/store101_1  (
    .C(clock_BUFGP_10),
    .CE(\dbns2/_n0496_inv ),
    .D(\dbns2/r1[4]_GND_2_o_wide_mux_82_OUT<1> ),
    .Q(\dbns2/store101 [1])
  );
  FDE   \dbns2/store101_0  (
    .C(clock_BUFGP_10),
    .CE(\dbns2/_n0496_inv ),
    .D(\dbns2/r1[4]_GND_2_o_wide_mux_82_OUT<0> ),
    .Q(\dbns2/store101 [0])
  );
  FDE   \dbns2/store010_2  (
    .C(clock_BUFGP_10),
    .CE(\dbns2/_n0374_inv ),
    .D(\dbns2/r1[4]_GND_2_o_wide_mux_80_OUT<2> ),
    .Q(\dbns2/store010[2] )
  );
  FDE   \dbns2/store010_0  (
    .C(clock_BUFGP_10),
    .CE(\dbns2/_n0374_inv ),
    .D(\dbns2/r1[4]_GND_2_o_wide_mux_80_OUT<0> ),
    .Q(\dbns2/store010[0] )
  );
  FDE   \dbns2/store001_3  (
    .C(clock_BUFGP_10),
    .CE(\dbns2/_n0329_inv ),
    .D(\dbns2/r1[4]_GND_2_o_wide_mux_79_OUT<3> ),
    .Q(\dbns2/store001 [3])
  );
  FDE   \dbns2/store001_2  (
    .C(clock_BUFGP_10),
    .CE(\dbns2/_n0329_inv ),
    .D(\dbns2/r1[4]_GND_2_o_wide_mux_79_OUT<2> ),
    .Q(\dbns2/store001 [2])
  );
  FDE   \dbns2/store001_1  (
    .C(clock_BUFGP_10),
    .CE(\dbns2/_n0329_inv ),
    .D(\dbns2/r1[4]_GND_2_o_wide_mux_79_OUT<1> ),
    .Q(\dbns2/store001 [1])
  );
  FDE   \dbns2/store001_0  (
    .C(clock_BUFGP_10),
    .CE(\dbns2/_n0329_inv ),
    .D(\dbns2/r1[4]_GND_2_o_wide_mux_79_OUT<0> ),
    .Q(\dbns2/store001 [0])
  );
  FDE   \dbns2/store100_3  (
    .C(clock_BUFGP_10),
    .CE(\dbns2/_n0435_inv ),
    .D(\dbns2/r1[4]_GND_2_o_wide_mux_81_OUT<3> ),
    .Q(\dbns2/store100 [3])
  );
  FDE   \dbns2/store100_2  (
    .C(clock_BUFGP_10),
    .CE(\dbns2/_n0435_inv ),
    .D(\dbns2/r1[4]_GND_2_o_wide_mux_81_OUT<2> ),
    .Q(\dbns2/store100 [2])
  );
  FDE   \dbns2/store100_1  (
    .C(clock_BUFGP_10),
    .CE(\dbns2/_n0435_inv ),
    .D(\dbns2/r1[4]_GND_2_o_wide_mux_81_OUT<1> ),
    .Q(\dbns2/store100 [1])
  );
  FDE   \dbns2/store100_0  (
    .C(clock_BUFGP_10),
    .CE(\dbns2/_n0435_inv ),
    .D(\dbns2/r1[4]_GND_2_o_wide_mux_81_OUT<0> ),
    .Q(\dbns2/store100 [0])
  );
  FDE   \dbns2/store000_1  (
    .C(clock_BUFGP_10),
    .CE(\dbns2/_n0268_inv ),
    .D(\dbns2/r1[4]_GND_2_o_wide_mux_78_OUT<1> ),
    .Q(\dbns2/store000 [1])
  );
  FDE   \dbns2/store000_0  (
    .C(clock_BUFGP_10),
    .CE(\dbns2/_n0268_inv ),
    .D(\dbns2/r1[4]_GND_2_o_wide_mux_78_OUT<0> ),
    .Q(\dbns2/store000 [0])
  );
  FDE   \dbns2/r1_4  (
    .C(clock_BUFGP_10),
    .CE(\dbns2/_n0207_inv_93 ),
    .D(\dbns2/r1[4]_GND_2_o_mux_65_OUT<4> ),
    .Q(\dbns2/r1 [4])
  );
  FDE   \dbns2/r1_3  (
    .C(clock_BUFGP_10),
    .CE(\dbns2/_n0207_inv_93 ),
    .D(\dbns2/r1[4]_GND_2_o_mux_65_OUT<3> ),
    .Q(\dbns2/r1 [3])
  );
  FDE   \dbns2/r1_2  (
    .C(clock_BUFGP_10),
    .CE(\dbns2/_n0207_inv_93 ),
    .D(\dbns2/r1[4]_GND_2_o_mux_65_OUT<2> ),
    .Q(\dbns2/r1 [2])
  );
  FDE   \dbns2/r1_1  (
    .C(clock_BUFGP_10),
    .CE(\dbns2/_n0207_inv_93 ),
    .D(\dbns2/r1[4]_GND_2_o_mux_65_OUT<1> ),
    .Q(\dbns2/r1 [1])
  );
  FDE   \dbns2/r1_0  (
    .C(clock_BUFGP_10),
    .CE(\dbns2/_n0207_inv_93 ),
    .D(\dbns2/r1[4]_GND_2_o_mux_65_OUT<0> ),
    .Q(\dbns2/r1 [0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \dbns2/shift_2  (
    .C(clock_BUFGP_10),
    .CE(\dbns2/_n0557_inv ),
    .D(\dbns2/PWR_2_o_b[4]_AND_1_o21 ),
    .R(\dbns2/_n0198_123 ),
    .Q(\dbns2/shift [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \dbns2/shift_1  (
    .C(clock_BUFGP_10),
    .CE(\dbns2/_n0557_inv ),
    .D(\dbns2/PWR_2_o_GND_2_o_mux_47_OUT [1]),
    .R(\dbns2/_n0198_123 ),
    .Q(\dbns2/shift [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \dbns2/shift_0  (
    .C(clock_BUFGP_10),
    .CE(\dbns2/_n0557_inv ),
    .D(\dbns2/PWR_2_o_GND_2_o_mux_47_OUT [0]),
    .R(\dbns2/_n0198_123 ),
    .Q(\dbns2/shift [0])
  );
  FD   \dbns2/b_4  (
    .C(clock_BUFGP_10),
    .D(\dbns2/b[4]_a[4]_mux_69_OUT<4> ),
    .Q(\dbns2/b [4])
  );
  FD   \dbns2/b_3  (
    .C(clock_BUFGP_10),
    .D(\dbns2/b[4]_a[4]_mux_69_OUT<3> ),
    .Q(\dbns2/b [3])
  );
  FD   \dbns2/b_2  (
    .C(clock_BUFGP_10),
    .D(\dbns2/b[4]_a[4]_mux_69_OUT<2> ),
    .Q(\dbns2/b [2])
  );
  FD   \dbns2/b_1  (
    .C(clock_BUFGP_10),
    .D(\dbns2/b[4]_a[4]_mux_69_OUT<1> ),
    .Q(\dbns2/b [1])
  );
  FD   \dbns2/b_0  (
    .C(clock_BUFGP_10),
    .D(\dbns2/b[4]_a[4]_mux_69_OUT<0> ),
    .Q(\dbns2/b [0])
  );
  FDS #(
    .INIT ( 1'b0 ))
  \dbns2/count  (
    .C(clock_BUFGP_10),
    .D(\dbns2/count_210 ),
    .S(\dbns1/count_inv ),
    .Q(\dbns2/count_210 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \dbns1/remain_0  (
    .C(clock_BUFGP_10),
    .CE(\dbns1/_n0555_inv_160 ),
    .D(\dbns1/Result [0]),
    .R(\dbns1/count_inv ),
    .Q(\dbns1/remain [0])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \dbns1/remain_2  (
    .C(clock_BUFGP_10),
    .CE(\dbns1/_n0555_inv_160 ),
    .D(\dbns1/Result [2]),
    .S(\dbns1/count_inv ),
    .Q(\dbns1/remain [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \dbns1/remain_1  (
    .C(clock_BUFGP_10),
    .CE(\dbns1/_n0555_inv_160 ),
    .D(\dbns1/Result [1]),
    .R(\dbns1/count_inv ),
    .Q(\dbns1/remain [1])
  );
  FDE   \dbns1/store110_0  (
    .C(clock_BUFGP_10),
    .CE(\dbns1/_n0541_inv ),
    .D(\dbns1/r1[4]_GND_2_o_wide_mux_83_OUT<0> ),
    .Q(\dbns1/store110 [0])
  );
  FDE   \dbns1/store101_3  (
    .C(clock_BUFGP_10),
    .CE(\dbns1/_n0496_inv ),
    .D(\dbns1/r1[4]_GND_2_o_wide_mux_82_OUT<3> ),
    .Q(\dbns1/store101 [3])
  );
  FDE   \dbns1/store101_2  (
    .C(clock_BUFGP_10),
    .CE(\dbns1/_n0496_inv ),
    .D(\dbns1/r1[4]_GND_2_o_wide_mux_82_OUT<2> ),
    .Q(\dbns1/store101 [2])
  );
  FDE   \dbns1/store101_1  (
    .C(clock_BUFGP_10),
    .CE(\dbns1/_n0496_inv ),
    .D(\dbns1/r1[4]_GND_2_o_wide_mux_82_OUT<1> ),
    .Q(\dbns1/store101 [1])
  );
  FDE   \dbns1/store101_0  (
    .C(clock_BUFGP_10),
    .CE(\dbns1/_n0496_inv ),
    .D(\dbns1/r1[4]_GND_2_o_wide_mux_82_OUT<0> ),
    .Q(\dbns1/store101 [0])
  );
  FDE   \dbns1/store010_2  (
    .C(clock_BUFGP_10),
    .CE(\dbns1/_n0374_inv ),
    .D(\dbns1/r1[4]_GND_2_o_wide_mux_80_OUT<2> ),
    .Q(\dbns1/store010[2] )
  );
  FDE   \dbns1/store010_0  (
    .C(clock_BUFGP_10),
    .CE(\dbns1/_n0374_inv ),
    .D(\dbns1/r1[4]_GND_2_o_wide_mux_80_OUT<0> ),
    .Q(\dbns1/store010[0] )
  );
  FDE   \dbns1/store001_3  (
    .C(clock_BUFGP_10),
    .CE(\dbns1/_n0329_inv ),
    .D(\dbns1/r1[4]_GND_2_o_wide_mux_79_OUT<3> ),
    .Q(\dbns1/store001 [3])
  );
  FDE   \dbns1/store001_2  (
    .C(clock_BUFGP_10),
    .CE(\dbns1/_n0329_inv ),
    .D(\dbns1/r1[4]_GND_2_o_wide_mux_79_OUT<2> ),
    .Q(\dbns1/store001 [2])
  );
  FDE   \dbns1/store001_1  (
    .C(clock_BUFGP_10),
    .CE(\dbns1/_n0329_inv ),
    .D(\dbns1/r1[4]_GND_2_o_wide_mux_79_OUT<1> ),
    .Q(\dbns1/store001 [1])
  );
  FDE   \dbns1/store001_0  (
    .C(clock_BUFGP_10),
    .CE(\dbns1/_n0329_inv ),
    .D(\dbns1/r1[4]_GND_2_o_wide_mux_79_OUT<0> ),
    .Q(\dbns1/store001 [0])
  );
  FDE   \dbns1/store100_3  (
    .C(clock_BUFGP_10),
    .CE(\dbns1/_n0435_inv ),
    .D(\dbns1/r1[4]_GND_2_o_wide_mux_81_OUT<3> ),
    .Q(\dbns1/store100 [3])
  );
  FDE   \dbns1/store100_2  (
    .C(clock_BUFGP_10),
    .CE(\dbns1/_n0435_inv ),
    .D(\dbns1/r1[4]_GND_2_o_wide_mux_81_OUT<2> ),
    .Q(\dbns1/store100 [2])
  );
  FDE   \dbns1/store100_1  (
    .C(clock_BUFGP_10),
    .CE(\dbns1/_n0435_inv ),
    .D(\dbns1/r1[4]_GND_2_o_wide_mux_81_OUT<1> ),
    .Q(\dbns1/store100 [1])
  );
  FDE   \dbns1/store100_0  (
    .C(clock_BUFGP_10),
    .CE(\dbns1/_n0435_inv ),
    .D(\dbns1/r1[4]_GND_2_o_wide_mux_81_OUT<0> ),
    .Q(\dbns1/store100 [0])
  );
  FDE   \dbns1/store000_1  (
    .C(clock_BUFGP_10),
    .CE(\dbns1/_n0268_inv ),
    .D(\dbns1/r1[4]_GND_2_o_wide_mux_78_OUT<1> ),
    .Q(\dbns1/store000 [1])
  );
  FDE   \dbns1/store000_0  (
    .C(clock_BUFGP_10),
    .CE(\dbns1/_n0268_inv ),
    .D(\dbns1/r1[4]_GND_2_o_wide_mux_78_OUT<0> ),
    .Q(\dbns1/store000 [0])
  );
  FDE   \dbns1/r1_4  (
    .C(clock_BUFGP_10),
    .CE(\dbns1/_n0207_inv_167 ),
    .D(\dbns1/r1[4]_GND_2_o_mux_65_OUT<4> ),
    .Q(\dbns1/r1 [4])
  );
  FDE   \dbns1/r1_3  (
    .C(clock_BUFGP_10),
    .CE(\dbns1/_n0207_inv_167 ),
    .D(\dbns1/r1[4]_GND_2_o_mux_65_OUT<3> ),
    .Q(\dbns1/r1 [3])
  );
  FDE   \dbns1/r1_2  (
    .C(clock_BUFGP_10),
    .CE(\dbns1/_n0207_inv_167 ),
    .D(\dbns1/r1[4]_GND_2_o_mux_65_OUT<2> ),
    .Q(\dbns1/r1 [2])
  );
  FDE   \dbns1/r1_1  (
    .C(clock_BUFGP_10),
    .CE(\dbns1/_n0207_inv_167 ),
    .D(\dbns1/r1[4]_GND_2_o_mux_65_OUT<1> ),
    .Q(\dbns1/r1 [1])
  );
  FDE   \dbns1/r1_0  (
    .C(clock_BUFGP_10),
    .CE(\dbns1/_n0207_inv_167 ),
    .D(\dbns1/r1[4]_GND_2_o_mux_65_OUT<0> ),
    .Q(\dbns1/r1 [0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \dbns1/shift_2  (
    .C(clock_BUFGP_10),
    .CE(\dbns1/_n0557_inv ),
    .D(\dbns1/PWR_2_o_b[4]_AND_1_o21 ),
    .R(\dbns1/_n0198_198 ),
    .Q(\dbns1/shift [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \dbns1/shift_1  (
    .C(clock_BUFGP_10),
    .CE(\dbns1/_n0557_inv ),
    .D(\dbns1/PWR_2_o_GND_2_o_mux_47_OUT [1]),
    .R(\dbns1/_n0198_198 ),
    .Q(\dbns1/shift [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \dbns1/shift_0  (
    .C(clock_BUFGP_10),
    .CE(\dbns1/_n0557_inv ),
    .D(\dbns1/PWR_2_o_GND_2_o_mux_47_OUT [0]),
    .R(\dbns1/_n0198_198 ),
    .Q(\dbns1/shift [0])
  );
  FD   \dbns1/b_4  (
    .C(clock_BUFGP_10),
    .D(\dbns1/b[4]_a[4]_mux_69_OUT<4> ),
    .Q(\dbns1/b [4])
  );
  FD   \dbns1/b_3  (
    .C(clock_BUFGP_10),
    .D(\dbns1/b[4]_a[4]_mux_69_OUT<3> ),
    .Q(\dbns1/b [3])
  );
  FD   \dbns1/b_2  (
    .C(clock_BUFGP_10),
    .D(\dbns1/b[4]_a[4]_mux_69_OUT<2> ),
    .Q(\dbns1/b [2])
  );
  FD   \dbns1/b_1  (
    .C(clock_BUFGP_10),
    .D(\dbns1/b[4]_a[4]_mux_69_OUT<1> ),
    .Q(\dbns1/b [1])
  );
  FD   \dbns1/b_0  (
    .C(clock_BUFGP_10),
    .D(\dbns1/b[4]_a[4]_mux_69_OUT<0> ),
    .Q(\dbns1/b [0])
  );
  FDE   \addn_1/case110/out_1  (
    .C(clock_BUFGP_10),
    .CE(N1),
    .D(\addn_1/case110/out[3]_input2[3]_mux_204_OUT<1> ),
    .Q(\addn_1/case110/out [1])
  );
  FDE   \addn_1/case110/out_0  (
    .C(clock_BUFGP_10),
    .CE(N1),
    .D(\addn_1/case110/out[3]_input2[3]_mux_204_OUT<0> ),
    .Q(\addn_1/case110/out [0])
  );
  FDE   \addn_1/case101/out_3  (
    .C(clock_BUFGP_10),
    .CE(\addn_1/case101/_n0269_inv ),
    .D(\addn_1/case101/out[3]_input2[3]_mux_204_OUT<3> ),
    .Q(\addn_1/case101/out [3])
  );
  FDE   \addn_1/case101/out_2  (
    .C(clock_BUFGP_10),
    .CE(\addn_1/case101/_n0269_inv ),
    .D(\addn_1/case101/out[3]_input2[3]_mux_204_OUT<2> ),
    .Q(\addn_1/case101/out [2])
  );
  FDE   \addn_1/case101/out_1  (
    .C(clock_BUFGP_10),
    .CE(\addn_1/case101/_n0269_inv ),
    .D(\addn_1/case101/out[3]_input2[3]_mux_204_OUT<1> ),
    .Q(\addn_1/case101/out [1])
  );
  FDE   \addn_1/case101/out_0  (
    .C(clock_BUFGP_10),
    .CE(\addn_1/case101/_n0269_inv ),
    .D(\addn_1/case101/out[3]_input2[3]_mux_204_OUT<0> ),
    .Q(\addn_1/case101/out [0])
  );
  FDE   \addn_1/case101/cout_1  (
    .C(clock_BUFGP_10),
    .CE(\addn_1/case101/_n0269_inv ),
    .D(\addn_1/case101/cout[1]_input2[3]_mux_205_OUT<1> ),
    .Q(\addn_1/case101/cout [1])
  );
  FDE   \addn_1/case101/cout_0  (
    .C(clock_BUFGP_10),
    .CE(\addn_1/case101/_n0269_inv ),
    .D(\addn_1/case101/cout[1]_input2[3]_mux_205_OUT<0> ),
    .Q(\addn_1/case101/cout [0])
  );
  FDE   \addn_1/case100/out_3  (
    .C(clock_BUFGP_10),
    .CE(N1),
    .D(\addn_1/case100/out[3]_input2[3]_mux_204_OUT<3> ),
    .Q(\addn_1/case100/out [3])
  );
  FDE   \addn_1/case100/out_2  (
    .C(clock_BUFGP_10),
    .CE(N1),
    .D(\addn_1/case100/out[3]_input2[3]_mux_204_OUT<2> ),
    .Q(\addn_1/case100/out [2])
  );
  FDE   \addn_1/case100/out_1  (
    .C(clock_BUFGP_10),
    .CE(N1),
    .D(\addn_1/case100/out[3]_input2[3]_mux_204_OUT<1> ),
    .Q(\addn_1/case100/out [1])
  );
  FDE   \addn_1/case100/out_0  (
    .C(clock_BUFGP_10),
    .CE(N1),
    .D(\addn_1/case100/out[3]_input2[3]_mux_204_OUT<0> ),
    .Q(\addn_1/case100/out [0])
  );
  FDE   \addn_1/case100/cout_1  (
    .C(clock_BUFGP_10),
    .CE(N1),
    .D(\addn_1/case100/cout[1]_input2[3]_mux_205_OUT<1> ),
    .Q(\addn_1/case100/cout [1])
  );
  FDE   \addn_1/case100/cout_0  (
    .C(clock_BUFGP_10),
    .CE(N1),
    .D(\addn_1/case100/cout[1]_input2[3]_mux_205_OUT<0> ),
    .Q(\addn_1/case100/cout [0])
  );
  FDE   \addn_1/case010/out_3  (
    .C(clock_BUFGP_10),
    .CE(N1),
    .D(\addn_1/case010/out[3]_input2[3]_mux_204_OUT<3> ),
    .Q(\addn_1/case010/out [3])
  );
  FDE   \addn_1/case010/out_2  (
    .C(clock_BUFGP_10),
    .CE(N1),
    .D(\addn_1/case010/out[3]_input2[3]_mux_204_OUT<2> ),
    .Q(\addn_1/case010/out [2])
  );
  FDE   \addn_1/case010/out_1  (
    .C(clock_BUFGP_10),
    .CE(N1),
    .D(\addn_1/case010/out[3]_input2[3]_mux_204_OUT<1> ),
    .Q(\addn_1/case010/out [1])
  );
  FDE   \addn_1/case010/out_0  (
    .C(clock_BUFGP_10),
    .CE(N1),
    .D(\addn_1/case010/out[3]_input2[3]_mux_204_OUT<0> ),
    .Q(\addn_1/case010/out [0])
  );
  FDE   \addn_1/case001/out_3  (
    .C(clock_BUFGP_10),
    .CE(N1),
    .D(\addn_1/case001/out[3]_input2[3]_mux_204_OUT<3> ),
    .Q(\addn_1/case001/out [3])
  );
  FDE   \addn_1/case001/out_2  (
    .C(clock_BUFGP_10),
    .CE(N1),
    .D(\addn_1/case001/out[3]_input2[3]_mux_204_OUT<2> ),
    .Q(\addn_1/case001/out [2])
  );
  FDE   \addn_1/case001/out_1  (
    .C(clock_BUFGP_10),
    .CE(N1),
    .D(\addn_1/case001/out[3]_input2[3]_mux_204_OUT<1> ),
    .Q(\addn_1/case001/out [1])
  );
  FDE   \addn_1/case001/out_0  (
    .C(clock_BUFGP_10),
    .CE(N1),
    .D(\addn_1/case001/out[3]_input2[3]_mux_204_OUT<0> ),
    .Q(\addn_1/case001/out [0])
  );
  FDE   \addn_1/case001/cout_1  (
    .C(clock_BUFGP_10),
    .CE(N1),
    .D(\addn_1/case001/cout[1]_input2[3]_mux_205_OUT<1> ),
    .Q(\addn_1/case001/cout [1])
  );
  FDE   \addn_1/case001/cout_0  (
    .C(clock_BUFGP_10),
    .CE(N1),
    .D(\addn_1/case001/cout[1]_input2[3]_mux_205_OUT<0> ),
    .Q(\addn_1/case001/cout [0])
  );
  FDE   \addn_1/case000/out_3  (
    .C(clock_BUFGP_10),
    .CE(N1),
    .D(\addn_1/case000/out[3]_input2[3]_mux_204_OUT<3> ),
    .Q(\addn_1/case000/out [3])
  );
  FDE   \addn_1/case000/out_2  (
    .C(clock_BUFGP_10),
    .CE(N1),
    .D(\addn_1/case000/out[3]_input2[3]_mux_204_OUT<2> ),
    .Q(\addn_1/case000/out [2])
  );
  FDE   \addn_1/case000/out_1  (
    .C(clock_BUFGP_10),
    .CE(N1),
    .D(\addn_1/case000/out[3]_input2[3]_mux_204_OUT<1> ),
    .Q(\addn_1/case000/out [1])
  );
  FDE   \addn_1/case000/out_0  (
    .C(clock_BUFGP_10),
    .CE(N1),
    .D(\addn_1/case000/out[3]_input2[3]_mux_204_OUT<0> ),
    .Q(\addn_1/case000/out [0])
  );
  LUT4 #(
    .INIT ( 16'hADA8 ))
  \dbns2/_n0435_inv1  (
    .I0(\dbns2/r1 [2]),
    .I1(\dbns2/r1 [0]),
    .I2(\dbns2/r1 [1]),
    .I3(\dbns2/r1 [4]),
    .O(\dbns2/_n0435_inv )
  );
  LUT4 #(
    .INIT ( 16'hECA8 ))
  \dbns2/_n0496_inv1  (
    .I0(\dbns2/r1 [1]),
    .I1(\dbns2/r1 [2]),
    .I2(\dbns2/r1 [4]),
    .I3(\dbns2/r1 [0]),
    .O(\dbns2/_n0496_inv )
  );
  LUT4 #(
    .INIT ( 16'hA8EC ))
  \dbns2/_n0329_inv1  (
    .I0(\dbns2/r1 [2]),
    .I1(\dbns2/r1 [1]),
    .I2(\dbns2/r1 [0]),
    .I3(\dbns2/r1 [4]),
    .O(\dbns2/_n0329_inv )
  );
  LUT4 #(
    .INIT ( 16'hA8AD ))
  \dbns2/_n0268_inv1  (
    .I0(\dbns2/r1 [2]),
    .I1(\dbns2/r1 [0]),
    .I2(\dbns2/r1 [1]),
    .I3(\dbns2/r1 [4]),
    .O(\dbns2/_n0268_inv )
  );
  LUT5 #(
    .INIT ( 32'h11111000 ))
  \dbns2/Mmux_r1[4]_GND_2_o_wide_mux_79_OUT41  (
    .I0(\dbns2/r1 [2]),
    .I1(\dbns2/r1 [4]),
    .I2(\dbns2/r1 [0]),
    .I3(\dbns2/r1 [3]),
    .I4(\dbns2/store001 [3]),
    .O(\dbns2/r1[4]_GND_2_o_wide_mux_79_OUT<3> )
  );
  LUT5 #(
    .INIT ( 32'h44444000 ))
  \dbns2/Mmux_r1[4]_GND_2_o_wide_mux_82_OUT41  (
    .I0(\dbns2/r1 [2]),
    .I1(\dbns2/r1 [4]),
    .I2(\dbns2/r1 [0]),
    .I3(\dbns2/r1 [3]),
    .I4(\dbns2/store101 [3]),
    .O(\dbns2/r1[4]_GND_2_o_wide_mux_82_OUT<3> )
  );
  LUT5 #(
    .INIT ( 32'h44444000 ))
  \dbns2/Mmux_r1[4]_GND_2_o_wide_mux_81_OUT41  (
    .I0(\dbns2/r1 [2]),
    .I1(\dbns2/r1 [4]),
    .I2(\dbns2/r1 [0]),
    .I3(\dbns2/r1 [3]),
    .I4(\dbns2/store100 [3]),
    .O(\dbns2/r1[4]_GND_2_o_wide_mux_81_OUT<3> )
  );
  LUT5 #(
    .INIT ( 32'h11110100 ))
  \dbns2/Mmux_r1[4]_GND_2_o_wide_mux_79_OUT31  (
    .I0(\dbns2/r1 [2]),
    .I1(\dbns2/r1 [4]),
    .I2(\dbns2/r1 [0]),
    .I3(\dbns2/r1 [3]),
    .I4(\dbns2/store001 [2]),
    .O(\dbns2/r1[4]_GND_2_o_wide_mux_79_OUT<2> )
  );
  LUT5 #(
    .INIT ( 32'h44440400 ))
  \dbns2/Mmux_r1[4]_GND_2_o_wide_mux_82_OUT31  (
    .I0(\dbns2/r1 [2]),
    .I1(\dbns2/r1 [4]),
    .I2(\dbns2/r1 [0]),
    .I3(\dbns2/r1 [3]),
    .I4(\dbns2/store101 [2]),
    .O(\dbns2/r1[4]_GND_2_o_wide_mux_82_OUT<2> )
  );
  LUT5 #(
    .INIT ( 32'h44440400 ))
  \dbns2/Mmux_r1[4]_GND_2_o_wide_mux_81_OUT31  (
    .I0(\dbns2/r1 [2]),
    .I1(\dbns2/r1 [4]),
    .I2(\dbns2/r1 [0]),
    .I3(\dbns2/r1 [3]),
    .I4(\dbns2/store100 [2]),
    .O(\dbns2/r1[4]_GND_2_o_wide_mux_81_OUT<2> )
  );
  LUT5 #(
    .INIT ( 32'h11110100 ))
  \dbns2/Mmux_r1[4]_GND_2_o_wide_mux_79_OUT21  (
    .I0(\dbns2/r1 [2]),
    .I1(\dbns2/r1 [4]),
    .I2(\dbns2/r1 [3]),
    .I3(\dbns2/r1 [0]),
    .I4(\dbns2/store001 [1]),
    .O(\dbns2/r1[4]_GND_2_o_wide_mux_79_OUT<1> )
  );
  LUT5 #(
    .INIT ( 32'h11110100 ))
  \dbns2/Mmux_r1[4]_GND_2_o_wide_mux_78_OUT21  (
    .I0(\dbns2/r1 [2]),
    .I1(\dbns2/r1 [4]),
    .I2(\dbns2/r1 [3]),
    .I3(\dbns2/r1 [0]),
    .I4(\dbns2/store000 [1]),
    .O(\dbns2/r1[4]_GND_2_o_wide_mux_78_OUT<1> )
  );
  LUT5 #(
    .INIT ( 32'h44440400 ))
  \dbns2/Mmux_r1[4]_GND_2_o_wide_mux_82_OUT21  (
    .I0(\dbns2/r1 [2]),
    .I1(\dbns2/r1 [4]),
    .I2(\dbns2/r1 [3]),
    .I3(\dbns2/r1 [0]),
    .I4(\dbns2/store101 [1]),
    .O(\dbns2/r1[4]_GND_2_o_wide_mux_82_OUT<1> )
  );
  LUT5 #(
    .INIT ( 32'h44440400 ))
  \dbns2/Mmux_r1[4]_GND_2_o_wide_mux_81_OUT21  (
    .I0(\dbns2/r1 [2]),
    .I1(\dbns2/r1 [4]),
    .I2(\dbns2/r1 [3]),
    .I3(\dbns2/r1 [0]),
    .I4(\dbns2/store100 [1]),
    .O(\dbns2/r1[4]_GND_2_o_wide_mux_81_OUT<1> )
  );
  LUT5 #(
    .INIT ( 32'h11110001 ))
  \dbns2/Mmux_r1[4]_GND_2_o_wide_mux_79_OUT11  (
    .I0(\dbns2/r1 [2]),
    .I1(\dbns2/r1 [4]),
    .I2(\dbns2/r1 [0]),
    .I3(\dbns2/r1 [3]),
    .I4(\dbns2/store001 [0]),
    .O(\dbns2/r1[4]_GND_2_o_wide_mux_79_OUT<0> )
  );
  LUT5 #(
    .INIT ( 32'h11110001 ))
  \dbns2/Mmux_r1[4]_GND_2_o_wide_mux_78_OUT11  (
    .I0(\dbns2/r1 [2]),
    .I1(\dbns2/r1 [4]),
    .I2(\dbns2/r1 [0]),
    .I3(\dbns2/r1 [3]),
    .I4(\dbns2/store000 [0]),
    .O(\dbns2/r1[4]_GND_2_o_wide_mux_78_OUT<0> )
  );
  LUT5 #(
    .INIT ( 32'h44440004 ))
  \dbns2/Mmux_r1[4]_GND_2_o_wide_mux_82_OUT11  (
    .I0(\dbns2/r1 [2]),
    .I1(\dbns2/r1 [4]),
    .I2(\dbns2/r1 [0]),
    .I3(\dbns2/r1 [3]),
    .I4(\dbns2/store101 [0]),
    .O(\dbns2/r1[4]_GND_2_o_wide_mux_82_OUT<0> )
  );
  LUT5 #(
    .INIT ( 32'h44440004 ))
  \dbns2/Mmux_r1[4]_GND_2_o_wide_mux_81_OUT11  (
    .I0(\dbns2/r1 [2]),
    .I1(\dbns2/r1 [4]),
    .I2(\dbns2/r1 [0]),
    .I3(\dbns2/r1 [3]),
    .I4(\dbns2/store100 [0]),
    .O(\dbns2/r1[4]_GND_2_o_wide_mux_81_OUT<0> )
  );
  LUT5 #(
    .INIT ( 32'h10100010 ))
  \dbns2/Mmux_r1[4]_GND_2_o_wide_mux_83_OUT11  (
    .I0(\dbns2/r1 [0]),
    .I1(\dbns2/r1 [1]),
    .I2(\dbns2/r1 [4]),
    .I3(\dbns2/r1 [3]),
    .I4(\dbns2/store110 [0]),
    .O(\dbns2/r1[4]_GND_2_o_wide_mux_83_OUT<0> )
  );
  LUT4 #(
    .INIT ( 16'hAA8A ))
  \dbns2/_n0374_inv1  (
    .I0(\dbns2/r1 [2]),
    .I1(\dbns2/r1 [1]),
    .I2(\dbns2/r1 [4]),
    .I3(\dbns2/r1 [0]),
    .O(\dbns2/_n0374_inv )
  );
  LUT5 #(
    .INIT ( 32'h01010001 ))
  \dbns2/Mmux_r1[4]_GND_2_o_wide_mux_80_OUT11  (
    .I0(\dbns2/r1 [0]),
    .I1(\dbns2/r1 [1]),
    .I2(\dbns2/r1 [4]),
    .I3(\dbns2/r1 [3]),
    .I4(\dbns2/store010[0] ),
    .O(\dbns2/r1[4]_GND_2_o_wide_mux_80_OUT<0> )
  );
  LUT5 #(
    .INIT ( 32'h01010100 ))
  \dbns2/Mmux_r1[4]_GND_2_o_wide_mux_80_OUT31  (
    .I0(\dbns2/r1 [0]),
    .I1(\dbns2/r1 [1]),
    .I2(\dbns2/r1 [4]),
    .I3(\dbns2/r1 [3]),
    .I4(\dbns2/store010[2] ),
    .O(\dbns2/r1[4]_GND_2_o_wide_mux_80_OUT<2> )
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \dbns2/_n0541_inv1  (
    .I0(\dbns2/r1 [2]),
    .I1(\dbns2/r1 [0]),
    .I2(\dbns2/r1 [1]),
    .I3(\dbns2/r1 [4]),
    .O(\dbns2/_n0541_inv )
  );
  LUT5 #(
    .INIT ( 32'hAAAA696A ))
  \dbns2/Mmux_r1[4]_GND_2_o_mux_65_OUT21  (
    .I0(\dbns2/remain [1]),
    .I1(\dbns2/PWR_2_o_b[4]_AND_3_o ),
    .I2(\dbns2/remain [0]),
    .I3(\dbns2/PWR_2_o_b[4]_AND_5_o_118 ),
    .I4(\dbns2/PWR_2_o_b[4]_AND_1_o ),
    .O(\dbns2/r1[4]_GND_2_o_mux_65_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hA9AAA99999A99999 ))
  \dbns2/Mmux_r1[4]_GND_2_o_mux_65_OUT31  (
    .I0(\dbns2/remain [2]),
    .I1(\dbns2/PWR_2_o_b[4]_AND_1_o ),
    .I2(\dbns2/remain [1]),
    .I3(\dbns2/PWR_2_o_b[4]_AND_3_o ),
    .I4(\dbns2/PWR_2_o_b[4]_AND_5_o_118 ),
    .I5(\dbns2/remain [0]),
    .O(\dbns2/r1[4]_GND_2_o_mux_65_OUT<2> )
  );
  LUT4 #(
    .INIT ( 16'h999A ))
  \dbns2/Mmux_r1[4]_GND_2_o_mux_65_OUT11  (
    .I0(\dbns2/remain [0]),
    .I1(\dbns2/PWR_2_o_b[4]_AND_1_o ),
    .I2(\dbns2/PWR_2_o_b[4]_AND_3_o ),
    .I3(\dbns2/PWR_2_o_b[4]_AND_5_o_118 ),
    .O(\dbns2/r1[4]_GND_2_o_mux_65_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'h8880000088000000 ))
  \dbns2/PWR_2_o_PWR_2_o_AND_6_o1  (
    .I0(\dbns2/remain [2]),
    .I1(\dbns2/b [4]),
    .I2(\dbns2/b [0]),
    .I3(\dbns2/b [2]),
    .I4(\dbns2/b [3]),
    .I5(\dbns2/b [1]),
    .O(\dbns2/PWR_2_o_PWR_2_o_AND_6_o )
  );
  LUT4 #(
    .INIT ( 16'hD782 ))
  \dbns2/Mmux_b[4]_a[4]_mux_69_OUT31  (
    .I0(\dbns2/count_210 ),
    .I1(\dbns2/Mmux_b[4]_a[4]_mux_69_OUT51 ),
    .I2(\dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_A<2> ),
    .I3(a2_2_IBUF_7),
    .O(\dbns2/b[4]_a[4]_mux_69_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'h222EEEEE222E2222 ))
  \dbns2/Mmux_b[4]_a[4]_mux_69_OUT41  (
    .I0(a2_3_IBUF_6),
    .I1(\dbns2/count_210 ),
    .I2(\dbns2/Mmux_b[4]_a[4]_mux_69_OUT51 ),
    .I3(\dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_A<2> ),
    .I4(\dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<3> ),
    .I5(\dbns2/Mmux_b[4]_a[4]_mux_69_OUT52_72 ),
    .O(\dbns2/b[4]_a[4]_mux_69_OUT<3> )
  );
  LUT4 #(
    .INIT ( 16'h5545 ))
  \dbns2/Mmux_PWR_2_o_GND_2_o_mux_47_OUT21  (
    .I0(\dbns2/b [3]),
    .I1(\dbns2/b [2]),
    .I2(\dbns2/b [0]),
    .I3(\dbns2/b [1]),
    .O(\dbns2/PWR_2_o_GND_2_o_mux_47_OUT [1])
  );
  LUT5 #(
    .INIT ( 32'hAAAA0222 ))
  \dbns2/PWR_2_o_b[4]_AND_1_o1  (
    .I0(\dbns2/b [4]),
    .I1(\dbns2/remain [2]),
    .I2(\dbns2/remain [0]),
    .I3(\dbns2/remain [1]),
    .I4(\dbns2/PWR_2_o_b[4]_AND_1_o21 ),
    .O(\dbns2/PWR_2_o_b[4]_AND_1_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAA8088FFFFFFFF ))
  \dbns2/Mmux_r1[4]_GND_2_o_mux_65_OUT52  (
    .I0(\dbns2/Mmux_r1[4]_GND_2_o_mux_65_OUT51 ),
    .I1(\dbns2/b [1]),
    .I2(\dbns2/b [0]),
    .I3(\dbns2/b [3]),
    .I4(\dbns2/b [2]),
    .I5(\dbns2/b [4]),
    .O(\dbns2/r1[4]_GND_2_o_mux_65_OUT<4> )
  );
  LUT5 #(
    .INIT ( 32'h0A080000 ))
  \dbns2/PWR_2_o_b[4]_AND_3_o1  (
    .I0(\dbns2/b [4]),
    .I1(\dbns2/b [2]),
    .I2(\dbns2/b [3]),
    .I3(\dbns2/b [1]),
    .I4(\dbns2/Mmux_r1[4]_GND_2_o_mux_65_OUT51 ),
    .O(\dbns2/PWR_2_o_b[4]_AND_3_o )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \dbns2/PWR_2_o_b[4]_AND_1_o211  (
    .I0(\dbns2/b [3]),
    .I1(\dbns2/b [2]),
    .I2(\dbns2/b [1]),
    .O(\dbns2/PWR_2_o_b[4]_AND_1_o21 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \dbns2/_n0557_inv1  (
    .I0(\dbns2/count_210 ),
    .I1(\dbns2/_n0555_inv_86 ),
    .O(\dbns2/_n0557_inv )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \dbns2/Mmux_r1[4]_GND_2_o_mux_65_OUT511  (
    .I0(\dbns2/remain [0]),
    .I1(\dbns2/remain [1]),
    .I2(\dbns2/remain [2]),
    .O(\dbns2/Mmux_r1[4]_GND_2_o_mux_65_OUT51 )
  );
  LUT3 #(
    .INIT ( 8'h72 ))
  \dbns2/Mmux_b[4]_a[4]_mux_69_OUT11  (
    .I0(\dbns2/count_210 ),
    .I1(\dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<0> ),
    .I2(a2_0_IBUF_9),
    .O(\dbns2/b[4]_a[4]_mux_69_OUT<0> )
  );
  LUT3 #(
    .INIT ( 8'hF4 ))
  \dbns2/Mmux_PWR_2_o_GND_2_o_mux_47_OUT11  (
    .I0(\dbns2/b [2]),
    .I1(\dbns2/b [1]),
    .I2(\dbns2/b [3]),
    .O(\dbns2/PWR_2_o_GND_2_o_mux_47_OUT [0])
  );
  LUT4 #(
    .INIT ( 16'hADA8 ))
  \dbns1/_n0435_inv1  (
    .I0(\dbns1/r1 [2]),
    .I1(\dbns1/r1 [0]),
    .I2(\dbns1/r1 [1]),
    .I3(\dbns1/r1 [4]),
    .O(\dbns1/_n0435_inv )
  );
  LUT4 #(
    .INIT ( 16'hECA8 ))
  \dbns1/_n0496_inv1  (
    .I0(\dbns1/r1 [1]),
    .I1(\dbns1/r1 [2]),
    .I2(\dbns1/r1 [4]),
    .I3(\dbns1/r1 [0]),
    .O(\dbns1/_n0496_inv )
  );
  LUT4 #(
    .INIT ( 16'hA8EC ))
  \dbns1/_n0329_inv1  (
    .I0(\dbns1/r1 [2]),
    .I1(\dbns1/r1 [1]),
    .I2(\dbns1/r1 [0]),
    .I3(\dbns1/r1 [4]),
    .O(\dbns1/_n0329_inv )
  );
  LUT4 #(
    .INIT ( 16'hA8AD ))
  \dbns1/_n0268_inv1  (
    .I0(\dbns1/r1 [2]),
    .I1(\dbns1/r1 [0]),
    .I2(\dbns1/r1 [1]),
    .I3(\dbns1/r1 [4]),
    .O(\dbns1/_n0268_inv )
  );
  LUT5 #(
    .INIT ( 32'h11111000 ))
  \dbns1/Mmux_r1[4]_GND_2_o_wide_mux_79_OUT41  (
    .I0(\dbns1/r1 [2]),
    .I1(\dbns1/r1 [4]),
    .I2(\dbns1/r1 [0]),
    .I3(\dbns1/r1 [3]),
    .I4(\dbns1/store001 [3]),
    .O(\dbns1/r1[4]_GND_2_o_wide_mux_79_OUT<3> )
  );
  LUT5 #(
    .INIT ( 32'h44444000 ))
  \dbns1/Mmux_r1[4]_GND_2_o_wide_mux_82_OUT41  (
    .I0(\dbns1/r1 [2]),
    .I1(\dbns1/r1 [4]),
    .I2(\dbns1/r1 [0]),
    .I3(\dbns1/r1 [3]),
    .I4(\dbns1/store101 [3]),
    .O(\dbns1/r1[4]_GND_2_o_wide_mux_82_OUT<3> )
  );
  LUT5 #(
    .INIT ( 32'h44444000 ))
  \dbns1/Mmux_r1[4]_GND_2_o_wide_mux_81_OUT41  (
    .I0(\dbns1/r1 [2]),
    .I1(\dbns1/r1 [4]),
    .I2(\dbns1/r1 [0]),
    .I3(\dbns1/r1 [3]),
    .I4(\dbns1/store100 [3]),
    .O(\dbns1/r1[4]_GND_2_o_wide_mux_81_OUT<3> )
  );
  LUT5 #(
    .INIT ( 32'h11110100 ))
  \dbns1/Mmux_r1[4]_GND_2_o_wide_mux_79_OUT31  (
    .I0(\dbns1/r1 [2]),
    .I1(\dbns1/r1 [4]),
    .I2(\dbns1/r1 [0]),
    .I3(\dbns1/r1 [3]),
    .I4(\dbns1/store001 [2]),
    .O(\dbns1/r1[4]_GND_2_o_wide_mux_79_OUT<2> )
  );
  LUT5 #(
    .INIT ( 32'h44440400 ))
  \dbns1/Mmux_r1[4]_GND_2_o_wide_mux_82_OUT31  (
    .I0(\dbns1/r1 [2]),
    .I1(\dbns1/r1 [4]),
    .I2(\dbns1/r1 [0]),
    .I3(\dbns1/r1 [3]),
    .I4(\dbns1/store101 [2]),
    .O(\dbns1/r1[4]_GND_2_o_wide_mux_82_OUT<2> )
  );
  LUT5 #(
    .INIT ( 32'h44440400 ))
  \dbns1/Mmux_r1[4]_GND_2_o_wide_mux_81_OUT31  (
    .I0(\dbns1/r1 [2]),
    .I1(\dbns1/r1 [4]),
    .I2(\dbns1/r1 [0]),
    .I3(\dbns1/r1 [3]),
    .I4(\dbns1/store100 [2]),
    .O(\dbns1/r1[4]_GND_2_o_wide_mux_81_OUT<2> )
  );
  LUT5 #(
    .INIT ( 32'h11110100 ))
  \dbns1/Mmux_r1[4]_GND_2_o_wide_mux_79_OUT21  (
    .I0(\dbns1/r1 [2]),
    .I1(\dbns1/r1 [4]),
    .I2(\dbns1/r1 [3]),
    .I3(\dbns1/r1 [0]),
    .I4(\dbns1/store001 [1]),
    .O(\dbns1/r1[4]_GND_2_o_wide_mux_79_OUT<1> )
  );
  LUT5 #(
    .INIT ( 32'h11110100 ))
  \dbns1/Mmux_r1[4]_GND_2_o_wide_mux_78_OUT21  (
    .I0(\dbns1/r1 [2]),
    .I1(\dbns1/r1 [4]),
    .I2(\dbns1/r1 [3]),
    .I3(\dbns1/r1 [0]),
    .I4(\dbns1/store000 [1]),
    .O(\dbns1/r1[4]_GND_2_o_wide_mux_78_OUT<1> )
  );
  LUT5 #(
    .INIT ( 32'h44440400 ))
  \dbns1/Mmux_r1[4]_GND_2_o_wide_mux_82_OUT21  (
    .I0(\dbns1/r1 [2]),
    .I1(\dbns1/r1 [4]),
    .I2(\dbns1/r1 [3]),
    .I3(\dbns1/r1 [0]),
    .I4(\dbns1/store101 [1]),
    .O(\dbns1/r1[4]_GND_2_o_wide_mux_82_OUT<1> )
  );
  LUT5 #(
    .INIT ( 32'h44440400 ))
  \dbns1/Mmux_r1[4]_GND_2_o_wide_mux_81_OUT21  (
    .I0(\dbns1/r1 [2]),
    .I1(\dbns1/r1 [4]),
    .I2(\dbns1/r1 [3]),
    .I3(\dbns1/r1 [0]),
    .I4(\dbns1/store100 [1]),
    .O(\dbns1/r1[4]_GND_2_o_wide_mux_81_OUT<1> )
  );
  LUT5 #(
    .INIT ( 32'h11110001 ))
  \dbns1/Mmux_r1[4]_GND_2_o_wide_mux_79_OUT11  (
    .I0(\dbns1/r1 [2]),
    .I1(\dbns1/r1 [4]),
    .I2(\dbns1/r1 [0]),
    .I3(\dbns1/r1 [3]),
    .I4(\dbns1/store001 [0]),
    .O(\dbns1/r1[4]_GND_2_o_wide_mux_79_OUT<0> )
  );
  LUT5 #(
    .INIT ( 32'h11110001 ))
  \dbns1/Mmux_r1[4]_GND_2_o_wide_mux_78_OUT11  (
    .I0(\dbns1/r1 [2]),
    .I1(\dbns1/r1 [4]),
    .I2(\dbns1/r1 [0]),
    .I3(\dbns1/r1 [3]),
    .I4(\dbns1/store000 [0]),
    .O(\dbns1/r1[4]_GND_2_o_wide_mux_78_OUT<0> )
  );
  LUT5 #(
    .INIT ( 32'h44440004 ))
  \dbns1/Mmux_r1[4]_GND_2_o_wide_mux_82_OUT11  (
    .I0(\dbns1/r1 [2]),
    .I1(\dbns1/r1 [4]),
    .I2(\dbns1/r1 [0]),
    .I3(\dbns1/r1 [3]),
    .I4(\dbns1/store101 [0]),
    .O(\dbns1/r1[4]_GND_2_o_wide_mux_82_OUT<0> )
  );
  LUT5 #(
    .INIT ( 32'h44440004 ))
  \dbns1/Mmux_r1[4]_GND_2_o_wide_mux_81_OUT11  (
    .I0(\dbns1/r1 [2]),
    .I1(\dbns1/r1 [4]),
    .I2(\dbns1/r1 [0]),
    .I3(\dbns1/r1 [3]),
    .I4(\dbns1/store100 [0]),
    .O(\dbns1/r1[4]_GND_2_o_wide_mux_81_OUT<0> )
  );
  LUT5 #(
    .INIT ( 32'h10100010 ))
  \dbns1/Mmux_r1[4]_GND_2_o_wide_mux_83_OUT11  (
    .I0(\dbns1/r1 [0]),
    .I1(\dbns1/r1 [1]),
    .I2(\dbns1/r1 [4]),
    .I3(\dbns1/r1 [3]),
    .I4(\dbns1/store110 [0]),
    .O(\dbns1/r1[4]_GND_2_o_wide_mux_83_OUT<0> )
  );
  LUT4 #(
    .INIT ( 16'hAA8A ))
  \dbns1/_n0374_inv1  (
    .I0(\dbns1/r1 [2]),
    .I1(\dbns1/r1 [1]),
    .I2(\dbns1/r1 [4]),
    .I3(\dbns1/r1 [0]),
    .O(\dbns1/_n0374_inv )
  );
  LUT5 #(
    .INIT ( 32'h01010001 ))
  \dbns1/Mmux_r1[4]_GND_2_o_wide_mux_80_OUT11  (
    .I0(\dbns1/r1 [0]),
    .I1(\dbns1/r1 [1]),
    .I2(\dbns1/r1 [4]),
    .I3(\dbns1/r1 [3]),
    .I4(\dbns1/store010[0] ),
    .O(\dbns1/r1[4]_GND_2_o_wide_mux_80_OUT<0> )
  );
  LUT5 #(
    .INIT ( 32'h01010100 ))
  \dbns1/Mmux_r1[4]_GND_2_o_wide_mux_80_OUT31  (
    .I0(\dbns1/r1 [0]),
    .I1(\dbns1/r1 [1]),
    .I2(\dbns1/r1 [4]),
    .I3(\dbns1/r1 [3]),
    .I4(\dbns1/store010[2] ),
    .O(\dbns1/r1[4]_GND_2_o_wide_mux_80_OUT<2> )
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \dbns1/_n0541_inv1  (
    .I0(\dbns1/r1 [2]),
    .I1(\dbns1/r1 [0]),
    .I2(\dbns1/r1 [1]),
    .I3(\dbns1/r1 [4]),
    .O(\dbns1/_n0541_inv )
  );
  LUT5 #(
    .INIT ( 32'hAAAA696A ))
  \dbns1/Mmux_r1[4]_GND_2_o_mux_65_OUT21  (
    .I0(\dbns1/remain [1]),
    .I1(\dbns1/PWR_2_o_b[4]_AND_3_o ),
    .I2(\dbns1/remain [0]),
    .I3(\dbns1/PWR_2_o_b[4]_AND_5_o_193 ),
    .I4(\dbns1/PWR_2_o_b[4]_AND_1_o ),
    .O(\dbns1/r1[4]_GND_2_o_mux_65_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hA9AAA99999A99999 ))
  \dbns1/Mmux_r1[4]_GND_2_o_mux_65_OUT31  (
    .I0(\dbns1/remain [2]),
    .I1(\dbns1/PWR_2_o_b[4]_AND_1_o ),
    .I2(\dbns1/remain [1]),
    .I3(\dbns1/PWR_2_o_b[4]_AND_3_o ),
    .I4(\dbns1/PWR_2_o_b[4]_AND_5_o_193 ),
    .I5(\dbns1/remain [0]),
    .O(\dbns1/r1[4]_GND_2_o_mux_65_OUT<2> )
  );
  LUT4 #(
    .INIT ( 16'h999A ))
  \dbns1/Mmux_r1[4]_GND_2_o_mux_65_OUT11  (
    .I0(\dbns1/remain [0]),
    .I1(\dbns1/PWR_2_o_b[4]_AND_1_o ),
    .I2(\dbns1/PWR_2_o_b[4]_AND_3_o ),
    .I3(\dbns1/PWR_2_o_b[4]_AND_5_o_193 ),
    .O(\dbns1/r1[4]_GND_2_o_mux_65_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'h8880000088000000 ))
  \dbns1/PWR_2_o_PWR_2_o_AND_6_o1  (
    .I0(\dbns1/remain [2]),
    .I1(\dbns1/b [4]),
    .I2(\dbns1/b [0]),
    .I3(\dbns1/b [2]),
    .I4(\dbns1/b [3]),
    .I5(\dbns1/b [1]),
    .O(\dbns1/PWR_2_o_PWR_2_o_AND_6_o )
  );
  LUT4 #(
    .INIT ( 16'hD782 ))
  \dbns1/Mmux_b[4]_a[4]_mux_69_OUT31  (
    .I0(\dbns2/count_210 ),
    .I1(\dbns1/Mmux_b[4]_a[4]_mux_69_OUT51 ),
    .I2(\dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_A<2> ),
    .I3(a1_2_IBUF_2),
    .O(\dbns1/b[4]_a[4]_mux_69_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'h222EEEEE222E2222 ))
  \dbns1/Mmux_b[4]_a[4]_mux_69_OUT41  (
    .I0(a1_3_IBUF_1),
    .I1(\dbns2/count_210 ),
    .I2(\dbns1/Mmux_b[4]_a[4]_mux_69_OUT51 ),
    .I3(\dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_A<2> ),
    .I4(\dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<3> ),
    .I5(\dbns1/Mmux_b[4]_a[4]_mux_69_OUT52_146 ),
    .O(\dbns1/b[4]_a[4]_mux_69_OUT<3> )
  );
  LUT4 #(
    .INIT ( 16'h5545 ))
  \dbns1/Mmux_PWR_2_o_GND_2_o_mux_47_OUT21  (
    .I0(\dbns1/b [3]),
    .I1(\dbns1/b [2]),
    .I2(\dbns1/b [0]),
    .I3(\dbns1/b [1]),
    .O(\dbns1/PWR_2_o_GND_2_o_mux_47_OUT [1])
  );
  LUT5 #(
    .INIT ( 32'hAAAA0222 ))
  \dbns1/PWR_2_o_b[4]_AND_1_o1  (
    .I0(\dbns1/b [4]),
    .I1(\dbns1/remain [2]),
    .I2(\dbns1/remain [0]),
    .I3(\dbns1/remain [1]),
    .I4(\dbns1/PWR_2_o_b[4]_AND_1_o21 ),
    .O(\dbns1/PWR_2_o_b[4]_AND_1_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAA8088FFFFFFFF ))
  \dbns1/Mmux_r1[4]_GND_2_o_mux_65_OUT52  (
    .I0(\dbns1/Mmux_r1[4]_GND_2_o_mux_65_OUT51 ),
    .I1(\dbns1/b [1]),
    .I2(\dbns1/b [0]),
    .I3(\dbns1/b [3]),
    .I4(\dbns1/b [2]),
    .I5(\dbns1/b [4]),
    .O(\dbns1/r1[4]_GND_2_o_mux_65_OUT<4> )
  );
  LUT5 #(
    .INIT ( 32'h0A080000 ))
  \dbns1/PWR_2_o_b[4]_AND_3_o1  (
    .I0(\dbns1/b [4]),
    .I1(\dbns1/b [2]),
    .I2(\dbns1/b [3]),
    .I3(\dbns1/b [1]),
    .I4(\dbns1/Mmux_r1[4]_GND_2_o_mux_65_OUT51 ),
    .O(\dbns1/PWR_2_o_b[4]_AND_3_o )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \dbns1/PWR_2_o_b[4]_AND_1_o211  (
    .I0(\dbns1/b [3]),
    .I1(\dbns1/b [2]),
    .I2(\dbns1/b [1]),
    .O(\dbns1/PWR_2_o_b[4]_AND_1_o21 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \dbns1/_n0557_inv1  (
    .I0(\dbns2/count_210 ),
    .I1(\dbns1/_n0555_inv_160 ),
    .O(\dbns1/_n0557_inv )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \dbns1/Mmux_r1[4]_GND_2_o_mux_65_OUT511  (
    .I0(\dbns1/remain [0]),
    .I1(\dbns1/remain [1]),
    .I2(\dbns1/remain [2]),
    .O(\dbns1/Mmux_r1[4]_GND_2_o_mux_65_OUT51 )
  );
  LUT3 #(
    .INIT ( 8'h72 ))
  \dbns1/Mmux_b[4]_a[4]_mux_69_OUT11  (
    .I0(\dbns2/count_210 ),
    .I1(\dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<0> ),
    .I2(a1_0_IBUF_4),
    .O(\dbns1/b[4]_a[4]_mux_69_OUT<0> )
  );
  LUT3 #(
    .INIT ( 8'hF4 ))
  \dbns1/Mmux_PWR_2_o_GND_2_o_mux_47_OUT11  (
    .I0(\dbns1/b [2]),
    .I1(\dbns1/b [1]),
    .I2(\dbns1/b [3]),
    .O(\dbns1/PWR_2_o_GND_2_o_mux_47_OUT [0])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \addn_1/case110/Mmux_out[3]_input2[3]_mux_204_OUT21  (
    .I0(\dbns1/store110 [0]),
    .I1(\dbns2/store110 [0]),
    .O(\addn_1/case110/out[3]_input2[3]_mux_204_OUT<1> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \addn_1/case110/Mmux_out[3]_input2[3]_mux_204_OUT11  (
    .I0(\dbns2/store110 [0]),
    .I1(\dbns1/store110 [0]),
    .O(\addn_1/case110/out[3]_input2[3]_mux_204_OUT<0> )
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  \addn_1/case101/input1[3]_PWR_6_o_equal_37_o<3>1  (
    .I0(\dbns1/store101 [2]),
    .I1(\dbns1/store101 [1]),
    .I2(\dbns1/store101 [0]),
    .I3(\dbns1/store101 [3]),
    .O(\addn_1/case101/input1[3]_PWR_6_o_equal_37_o )
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \addn_1/case101/input1[3]_PWR_6_o_equal_27_o<3>1  (
    .I0(\dbns1/store101 [2]),
    .I1(\dbns1/store101 [1]),
    .I2(\dbns1/store101 [0]),
    .I3(\dbns1/store101 [3]),
    .O(\addn_1/case101/input1[3]_PWR_6_o_equal_27_o )
  );
  LUT4 #(
    .INIT ( 16'h0140 ))
  \addn_1/case101/input1[3]_input1[3]_OR_6_o1  (
    .I0(\dbns1/store101 [3]),
    .I1(\dbns1/store101 [0]),
    .I2(\dbns1/store101 [1]),
    .I3(\dbns1/store101 [2]),
    .O(\addn_1/case101/input1[3]_input1[3]_OR_6_o )
  );
  LUT4 #(
    .INIT ( 16'h0280 ))
  \addn_1/case101/input1[3]_input1[3]_OR_8_o1  (
    .I0(\dbns1/store101_3_1_607 ),
    .I1(\dbns1/store101_0_2_610 ),
    .I2(\dbns1/store101 [1]),
    .I3(\dbns1/store101 [2]),
    .O(\addn_1/case101/input1[3]_input1[3]_OR_8_o )
  );
  LUT4 #(
    .INIT ( 16'h0180 ))
  \addn_1/case101/input1[3]_input1[3]_OR_7_o1  (
    .I0(\dbns1/store101_0_1_606 ),
    .I1(\dbns1/store101_1_1_608 ),
    .I2(\dbns1/store101 [2]),
    .I3(\dbns1/store101 [3]),
    .O(\addn_1/case101/input1[3]_input1[3]_OR_7_o )
  );
  LUT4 #(
    .INIT ( 16'hE01E ))
  \addn_1/case101/_n0296<23>1  (
    .I0(\dbns2/store101 [0]),
    .I1(\dbns2/store101 [1]),
    .I2(\dbns2/store101 [2]),
    .I3(\dbns2/store101 [3]),
    .O(\addn_1/case101/_n0296[23] )
  );
  LUT3 #(
    .INIT ( 8'h86 ))
  \addn_1/case101/_n0296<17>1  (
    .I0(\dbns2/store101 [1]),
    .I1(\dbns2/store101 [2]),
    .I2(\dbns2/store101 [3]),
    .O(\addn_1/case101/_n0296[17] )
  );
  LUT3 #(
    .INIT ( 8'h18 ))
  \addn_1/case101/_n0296<34>1  (
    .I0(\dbns2/store101 [1]),
    .I1(\dbns2/store101 [2]),
    .I2(\dbns2/store101 [3]),
    .O(\addn_1/case101/_n0296[34] )
  );
  LUT4 #(
    .INIT ( 16'h7807 ))
  \addn_1/case101/_n0296<29>1  (
    .I0(\dbns2/store101 [0]),
    .I1(\dbns2/store101 [1]),
    .I2(\dbns2/store101 [2]),
    .I3(\dbns2/store101 [3]),
    .O(\addn_1/case101/_n0296[29] )
  );
  LUT3 #(
    .INIT ( 8'h61 ))
  \addn_1/case101/_n0296<16>1  (
    .I0(\dbns2/store101 [1]),
    .I1(\dbns2/store101 [2]),
    .I2(\dbns2/store101 [3]),
    .O(\addn_1/case101/_n0296[16] )
  );
  LUT4 #(
    .INIT ( 16'h2444 ))
  \addn_1/case101/_n0296<28>1  (
    .I0(\dbns2/store101 [2]),
    .I1(\dbns2/store101 [3]),
    .I2(\dbns2/store101 [1]),
    .I3(\dbns2/store101 [0]),
    .O(\addn_1/case101/_n0296[28] )
  );
  LUT3 #(
    .INIT ( 8'h7E ))
  \addn_1/case101/_n0296<36>1  (
    .I0(\dbns2/store101 [1]),
    .I1(\dbns2/store101 [2]),
    .I2(\dbns2/store101 [3]),
    .O(\addn_1/case101/_n0296[36] )
  );
  LUT4 #(
    .INIT ( 16'h4449 ))
  \addn_1/case101/_n0296<22>1  (
    .I0(\dbns2/store101 [2]),
    .I1(\dbns2/store101 [3]),
    .I2(\dbns2/store101 [1]),
    .I3(\dbns2/store101 [0]),
    .O(\addn_1/case101/_n0296[22] )
  );
  LUT4 #(
    .INIT ( 16'h9222 ))
  \addn_1/case101/_n0296<46>1  (
    .I0(\dbns2/store101 [2]),
    .I1(\dbns2/store101 [3]),
    .I2(\dbns2/store101 [1]),
    .I3(\dbns2/store101 [0]),
    .O(\addn_1/case101/_n0296[46] )
  );
  LUT4 #(
    .INIT ( 16'h2224 ))
  \addn_1/case101/_n0296<40>3  (
    .I0(\dbns2/store101 [2]),
    .I1(\dbns2/store101 [3]),
    .I2(\dbns2/store101 [1]),
    .I3(\dbns2/store101 [0]),
    .O(\addn_1/case101/_n0296[40] )
  );
  LUT6 #(
    .INIT ( 64'h88AA880ACCFFCC0F ))
  \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT231  (
    .I0(\addn_1/case101/_n0296[18] ),
    .I1(\addn_1/case101/_n0296[55] ),
    .I2(\addn_1/case101/input1[3]_PWR_6_o_equal_37_o ),
    .I3(\addn_1/case101/input1[3]_input1[3]_OR_8_o ),
    .I4(\addn_1/case101/_n0296[10] ),
    .I5(\addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT102 ),
    .O(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT23_238 )
  );
  LUT6 #(
    .INIT ( 64'hE4F50000E4F5E4F5 ))
  \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT221  (
    .I0(\addn_1/case101/input1[3]_input1[3]_OR_8_o ),
    .I1(\addn_1/case101/_n0296[55] ),
    .I2(\addn_1/case101/_n0296[49] ),
    .I3(\addn_1/case101/input1[3]_PWR_6_o_equal_37_o ),
    .I4(\addn_1/case101/_n0296[12] ),
    .I5(\addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT102 ),
    .O(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT22_241 )
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \addn_1/case101/_n0296<55>1  (
    .I0(\dbns2/store101 [3]),
    .I1(\dbns2/store101_1_1_609 ),
    .I2(\dbns2/store101 [2]),
    .O(\addn_1/case101/_n0296[55] )
  );
  LUT4 #(
    .INIT ( 16'hAA80 ))
  \addn_1/case101/_n0296<49>1  (
    .I0(\dbns2/store101 [3]),
    .I1(\dbns2/store101 [0]),
    .I2(\dbns2/store101 [1]),
    .I3(\dbns2/store101 [2]),
    .O(\addn_1/case101/_n0296[49] )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \addn_1/case101/_n0296<40>21  (
    .I0(\dbns2/store101 [2]),
    .I1(\dbns2/store101 [0]),
    .I2(\dbns2/store101 [1]),
    .O(\addn_1/case101/_n0296<40>2 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \addn_1/case101/_n0296<42>11  (
    .I0(\dbns2/store101 [2]),
    .I1(\dbns2/store101 [3]),
    .O(\addn_1/case101/_n0296<42>1 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \addn_1/case101/_n0296<30>11  (
    .I0(\dbns2/store101 [2]),
    .I1(\dbns2/store101 [3]),
    .O(\addn_1/case101/_n0296<30>1 )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \addn_1/case101/_n0296<18>1  (
    .I0(\dbns2/store101 [2]),
    .I1(\dbns2/store101 [1]),
    .I2(\dbns2/store101 [3]),
    .O(\addn_1/case101/_n0296[18] )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \addn_1/case101/_n0296<20>1  (
    .I0(\dbns2/store101 [1]),
    .I1(\dbns2/store101 [0]),
    .O(\addn_1/case101/_n0296[20] )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \addn_1/case101/_n0296<26>1  (
    .I0(\dbns2/store101 [0]),
    .I1(\dbns2/store101 [1]),
    .O(\addn_1/case101/_n0296[26] )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \addn_1/case101/_n0269_inv1  (
    .I0(\addn_1/case001/cout [1]),
    .I1(\addn_1/case001/cout [0]),
    .O(\addn_1/case101/_n0269_inv )
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \addn_1/case101/input1[3]_GND_4_o_equal_17_o<3>1  (
    .I0(\dbns1/store101 [3]),
    .I1(\dbns1/store101 [1]),
    .I2(\dbns1/store101 [2]),
    .I3(\dbns1/store101 [0]),
    .O(\addn_1/case101/input1[3]_GND_4_o_equal_17_o )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \addn_1/case101/_n0241<3>1  (
    .I0(\dbns1/store101 [3]),
    .I1(\dbns1/store101 [2]),
    .O(\addn_1/case101/_n0241 )
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  \addn_1/case100/input1[3]_PWR_6_o_equal_37_o<3>1  (
    .I0(\dbns1/store100 [2]),
    .I1(\dbns1/store100 [1]),
    .I2(\dbns1/store100 [0]),
    .I3(\dbns1/store100 [3]),
    .O(\addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT113 )
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \addn_1/case100/input1[3]_PWR_6_o_equal_27_o<3>1  (
    .I0(\dbns1/store100 [2]),
    .I1(\dbns1/store100 [1]),
    .I2(\dbns1/store100 [0]),
    .I3(\dbns1/store100 [3]),
    .O(\addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT116 )
  );
  LUT4 #(
    .INIT ( 16'h0140 ))
  \addn_1/case100/input1[3]_input1[3]_OR_6_o1  (
    .I0(\dbns1/store100 [3]),
    .I1(\dbns1/store100 [0]),
    .I2(\dbns1/store100 [1]),
    .I3(\dbns1/store100 [2]),
    .O(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT34_297 )
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  \addn_1/case100/input1[3]_PWR_6_o_equal_40_o<3>1  (
    .I0(\dbns1/store100 [1]),
    .I1(\dbns1/store100 [0]),
    .I2(\dbns1/store100 [2]),
    .I3(\dbns1/store100 [3]),
    .O(\addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT111 )
  );
  LUT4 #(
    .INIT ( 16'h0180 ))
  \addn_1/case100/input1[3]_input1[3]_OR_7_o1  (
    .I0(\dbns1/store100 [0]),
    .I1(\dbns1/store100 [1]),
    .I2(\dbns1/store100 [2]),
    .I3(\dbns1/store100 [3]),
    .O(\addn_1/case100/input1[3]_input1[3]_OR_7_o )
  );
  LUT4 #(
    .INIT ( 16'hE01E ))
  \addn_1/case100/_n0296<23>1  (
    .I0(\dbns2/store100 [0]),
    .I1(\dbns2/store100 [1]),
    .I2(\dbns2/store100 [2]),
    .I3(\dbns2/store100 [3]),
    .O(\addn_1/case100/_n0296[23] )
  );
  LUT3 #(
    .INIT ( 8'h86 ))
  \addn_1/case100/_n0296<17>1  (
    .I0(\dbns2/store100 [1]),
    .I1(\dbns2/store100 [2]),
    .I2(\dbns2/store100 [3]),
    .O(\addn_1/case100/_n0296[17] )
  );
  LUT3 #(
    .INIT ( 8'h18 ))
  \addn_1/case100/_n0296<34>1  (
    .I0(\dbns2/store100 [1]),
    .I1(\dbns2/store100 [2]),
    .I2(\dbns2/store100 [3]),
    .O(\addn_1/case100/_n0296[34] )
  );
  LUT4 #(
    .INIT ( 16'h7807 ))
  \addn_1/case100/_n0296<29>1  (
    .I0(\dbns2/store100 [0]),
    .I1(\dbns2/store100 [1]),
    .I2(\dbns2/store100 [2]),
    .I3(\dbns2/store100 [3]),
    .O(\addn_1/case100/_n0296[29] )
  );
  LUT3 #(
    .INIT ( 8'h61 ))
  \addn_1/case100/_n0296<16>1  (
    .I0(\dbns2/store100 [1]),
    .I1(\dbns2/store100 [2]),
    .I2(\dbns2/store100 [3]),
    .O(\addn_1/case100/_n0296[16] )
  );
  LUT4 #(
    .INIT ( 16'h4449 ))
  \addn_1/case100/_n0296<22>1  (
    .I0(\dbns2/store100 [2]),
    .I1(\dbns2/store100 [3]),
    .I2(\dbns2/store100 [1]),
    .I3(\dbns2/store100 [0]),
    .O(\addn_1/case100/_n0296[22] )
  );
  LUT4 #(
    .INIT ( 16'h9222 ))
  \addn_1/case100/_n0296<46>1  (
    .I0(\dbns2/store100 [2]),
    .I1(\dbns2/store100 [3]),
    .I2(\dbns2/store100 [1]),
    .I3(\dbns2/store100 [0]),
    .O(\addn_1/case100/_n0296[46] )
  );
  LUT4 #(
    .INIT ( 16'h2224 ))
  \addn_1/case100/_n0296<40>3  (
    .I0(\dbns2/store100 [2]),
    .I1(\dbns2/store100 [3]),
    .I2(\dbns2/store100 [1]),
    .I3(\dbns2/store100 [0]),
    .O(\addn_1/case100/_n0296[40] )
  );
  LUT6 #(
    .INIT ( 64'h008000CC8080FFFF ))
  \addn_1/case100/SF21  (
    .I0(\dbns2/store100 [2]),
    .I1(\dbns2/store100 [3]),
    .I2(\addn_1/case100/_n0296<40>1 ),
    .I3(\addn_1/case100/_n0296<66>1 ),
    .I4(\addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT115 ),
    .I5(\addn_1/case100/input1[3]_input1[3]_OR_7_o ),
    .O(\addn_1/case100/SF2 )
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \addn_1/case100/_n0296<66>11  (
    .I0(\dbns2/store100 [0]),
    .I1(\dbns2/store100 [1]),
    .I2(\dbns2/store100 [2]),
    .O(\addn_1/case100/_n0296<66>1 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \addn_1/case100/_n0296<40>21  (
    .I0(\dbns2/store100 [2]),
    .I1(\dbns2/store100 [0]),
    .I2(\dbns2/store100 [1]),
    .O(\addn_1/case100/_n0296<40>2 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \addn_1/case100/_n0296<42>11  (
    .I0(\dbns2/store100 [2]),
    .I1(\dbns2/store100 [3]),
    .O(\addn_1/case100/_n0296<42>1 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \addn_1/case100/_n0296<40>11  (
    .I0(\dbns2/store100 [0]),
    .I1(\dbns2/store100 [1]),
    .O(\addn_1/case100/_n0296<40>1 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \addn_1/case100/_n0296<30>11  (
    .I0(\dbns2/store100 [2]),
    .I1(\dbns2/store100 [3]),
    .O(\addn_1/case100/_n0296<30>1 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \addn_1/case100/_n0296<20>1  (
    .I0(\dbns2/store100 [1]),
    .I1(\dbns2/store100 [0]),
    .O(\addn_1/case100/_n0296[20] )
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \addn_1/case100/input1[3]_GND_4_o_equal_17_o<3>1  (
    .I0(\dbns1/store100 [3]),
    .I1(\dbns1/store100 [1]),
    .I2(\dbns1/store100 [2]),
    .I3(\dbns1/store100 [0]),
    .O(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT33_300 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \addn_1/case100/_n0241<3>1  (
    .I0(\dbns1/store100 [3]),
    .I1(\dbns1/store100 [2]),
    .O(\addn_1/case100/_n0241 )
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  \addn_1/case001/input1[3]_PWR_6_o_equal_37_o<3>1  (
    .I0(\dbns1/store001 [2]),
    .I1(\dbns1/store001 [1]),
    .I2(\dbns1/store001 [0]),
    .I3(\dbns1/store001 [3]),
    .O(\addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT113 )
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \addn_1/case001/input1[3]_PWR_6_o_equal_27_o<3>1  (
    .I0(\dbns1/store001 [2]),
    .I1(\dbns1/store001 [1]),
    .I2(\dbns1/store001 [0]),
    .I3(\dbns1/store001 [3]),
    .O(\addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT116 )
  );
  LUT4 #(
    .INIT ( 16'h0140 ))
  \addn_1/case001/input1[3]_input1[3]_OR_6_o1  (
    .I0(\dbns1/store001 [3]),
    .I1(\dbns1/store001 [0]),
    .I2(\dbns1/store001 [1]),
    .I3(\dbns1/store001 [2]),
    .O(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT34_341 )
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  \addn_1/case001/input1[3]_PWR_6_o_equal_40_o<3>1  (
    .I0(\dbns1/store001 [1]),
    .I1(\dbns1/store001 [0]),
    .I2(\dbns1/store001 [2]),
    .I3(\dbns1/store001 [3]),
    .O(\addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT111 )
  );
  LUT4 #(
    .INIT ( 16'h0180 ))
  \addn_1/case001/input1[3]_input1[3]_OR_7_o1  (
    .I0(\dbns1/store001 [0]),
    .I1(\dbns1/store001 [1]),
    .I2(\dbns1/store001 [2]),
    .I3(\dbns1/store001 [3]),
    .O(\addn_1/case001/input1[3]_input1[3]_OR_7_o )
  );
  LUT4 #(
    .INIT ( 16'hE01E ))
  \addn_1/case001/_n0296<23>1  (
    .I0(\dbns2/store001 [0]),
    .I1(\dbns2/store001 [1]),
    .I2(\dbns2/store001 [2]),
    .I3(\dbns2/store001 [3]),
    .O(\addn_1/case001/_n0296[23] )
  );
  LUT3 #(
    .INIT ( 8'h86 ))
  \addn_1/case001/_n0296<17>1  (
    .I0(\dbns2/store001 [1]),
    .I1(\dbns2/store001 [2]),
    .I2(\dbns2/store001 [3]),
    .O(\addn_1/case001/_n0296[17] )
  );
  LUT3 #(
    .INIT ( 8'h18 ))
  \addn_1/case001/_n0296<34>1  (
    .I0(\dbns2/store001 [1]),
    .I1(\dbns2/store001 [2]),
    .I2(\dbns2/store001 [3]),
    .O(\addn_1/case001/_n0296[34] )
  );
  LUT4 #(
    .INIT ( 16'h7807 ))
  \addn_1/case001/_n0296<29>1  (
    .I0(\dbns2/store001 [0]),
    .I1(\dbns2/store001 [1]),
    .I2(\dbns2/store001 [2]),
    .I3(\dbns2/store001 [3]),
    .O(\addn_1/case001/_n0296[29] )
  );
  LUT3 #(
    .INIT ( 8'h61 ))
  \addn_1/case001/_n0296<16>1  (
    .I0(\dbns2/store001 [1]),
    .I1(\dbns2/store001 [2]),
    .I2(\dbns2/store001 [3]),
    .O(\addn_1/case001/_n0296[16] )
  );
  LUT4 #(
    .INIT ( 16'h4449 ))
  \addn_1/case001/_n0296<22>1  (
    .I0(\dbns2/store001 [2]),
    .I1(\dbns2/store001 [3]),
    .I2(\dbns2/store001 [1]),
    .I3(\dbns2/store001 [0]),
    .O(\addn_1/case001/_n0296[22] )
  );
  LUT4 #(
    .INIT ( 16'h9222 ))
  \addn_1/case001/_n0296<46>1  (
    .I0(\dbns2/store001 [2]),
    .I1(\dbns2/store001 [3]),
    .I2(\dbns2/store001 [1]),
    .I3(\dbns2/store001 [0]),
    .O(\addn_1/case001/_n0296[46] )
  );
  LUT4 #(
    .INIT ( 16'h2224 ))
  \addn_1/case001/_n0296<40>3  (
    .I0(\dbns2/store001 [2]),
    .I1(\dbns2/store001 [3]),
    .I2(\dbns2/store001 [1]),
    .I3(\dbns2/store001 [0]),
    .O(\addn_1/case001/_n0296[40] )
  );
  LUT6 #(
    .INIT ( 64'h008000CC8080FFFF ))
  \addn_1/case001/SF21  (
    .I0(\dbns2/store001 [2]),
    .I1(\dbns2/store001 [3]),
    .I2(\addn_1/case001/_n0296<40>1 ),
    .I3(\addn_1/case001/_n0296<66>1 ),
    .I4(\addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT115 ),
    .I5(\addn_1/case001/input1[3]_input1[3]_OR_7_o ),
    .O(\addn_1/case001/SF2 )
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \addn_1/case001/_n0296<66>11  (
    .I0(\dbns2/store001 [0]),
    .I1(\dbns2/store001 [1]),
    .I2(\dbns2/store001 [2]),
    .O(\addn_1/case001/_n0296<66>1 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \addn_1/case001/_n0296<40>21  (
    .I0(\dbns2/store001 [2]),
    .I1(\dbns2/store001 [0]),
    .I2(\dbns2/store001 [1]),
    .O(\addn_1/case001/_n0296<40>2 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \addn_1/case001/_n0296<42>11  (
    .I0(\dbns2/store001 [2]),
    .I1(\dbns2/store001 [3]),
    .O(\addn_1/case001/_n0296<42>1 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \addn_1/case001/_n0296<40>11  (
    .I0(\dbns2/store001 [0]),
    .I1(\dbns2/store001 [1]),
    .O(\addn_1/case001/_n0296<40>1 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \addn_1/case001/_n0296<30>11  (
    .I0(\dbns2/store001 [2]),
    .I1(\dbns2/store001 [3]),
    .O(\addn_1/case001/_n0296<30>1 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \addn_1/case001/_n0296<20>1  (
    .I0(\dbns2/store001 [1]),
    .I1(\dbns2/store001 [0]),
    .O(\addn_1/case001/_n0296[20] )
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \addn_1/case001/input1[3]_GND_4_o_equal_17_o<3>1  (
    .I0(\dbns1/store001 [3]),
    .I1(\dbns1/store001 [1]),
    .I2(\dbns1/store001 [2]),
    .I3(\dbns1/store001 [0]),
    .O(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT33_344 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \addn_1/case001/_n0241<3>1  (
    .I0(\dbns1/store001 [3]),
    .I1(\dbns1/store001 [2]),
    .O(\addn_1/case001/_n0241 )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \dbns2/_n0555_inv_SW0  (
    .I0(\dbns2/remain [1]),
    .I1(\dbns2/remain [0]),
    .I2(\dbns2/remain [2]),
    .O(N2)
  );
  LUT6 #(
    .INIT ( 64'h55555555FD55DD55 ))
  \dbns2/_n0555_inv  (
    .I0(\dbns2/b [4]),
    .I1(\dbns2/b [2]),
    .I2(\dbns2/b [0]),
    .I3(\dbns2/b [3]),
    .I4(\dbns2/b [1]),
    .I5(N2),
    .O(\dbns2/_n0555_inv_86 )
  );
  LUT4 #(
    .INIT ( 16'hFF7F ))
  \dbns2/_n0198_SW0  (
    .I0(\dbns2/remain [1]),
    .I1(\dbns2/remain [0]),
    .I2(\dbns2/count_210 ),
    .I3(\dbns2/remain [2]),
    .O(N4)
  );
  LUT6 #(
    .INIT ( 64'h0808080008000800 ))
  \dbns2/_n0198  (
    .I0(\dbns2/b [3]),
    .I1(\dbns2/b [4]),
    .I2(N4),
    .I3(\dbns2/b [2]),
    .I4(\dbns2/b [0]),
    .I5(\dbns2/b [1]),
    .O(\dbns2/_n0198_123 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \dbns2/PWR_2_o_b[4]_AND_5_o_SW0  (
    .I0(\dbns2/remain [2]),
    .I1(\dbns2/remain [1]),
    .I2(\dbns2/remain [0]),
    .O(N6)
  );
  LUT6 #(
    .INIT ( 64'h0000000002000A00 ))
  \dbns2/PWR_2_o_b[4]_AND_5_o  (
    .I0(\dbns2/b [4]),
    .I1(\dbns2/b [0]),
    .I2(\dbns2/b [2]),
    .I3(\dbns2/b [3]),
    .I4(\dbns2/b [1]),
    .I5(N6),
    .O(\dbns2/PWR_2_o_b[4]_AND_5_o_118 )
  );
  LUT5 #(
    .INIT ( 32'h151FB5BF ))
  \dbns2/Mmux_b[4]_b[4]_mux_66_OUT_A4_SW0  (
    .I0(\dbns2/shift [0]),
    .I1(\dbns2/b [1]),
    .I2(\dbns2/shift [1]),
    .I3(\dbns2/b [2]),
    .I4(\dbns2/b [0]),
    .O(N12)
  );
  LUT4 #(
    .INIT ( 16'hAA80 ))
  \dbns2/_n0207_inv_SW0  (
    .I0(\dbns2/remain [0]),
    .I1(\dbns2/b [1]),
    .I2(\dbns2/b [0]),
    .I3(\dbns2/b [2]),
    .O(N14)
  );
  LUT6 #(
    .INIT ( 64'h8888888808888888 ))
  \dbns2/_n0207_inv  (
    .I0(\dbns2/b [4]),
    .I1(\dbns2/count_210 ),
    .I2(\dbns2/b [3]),
    .I3(\dbns2/remain [1]),
    .I4(N14),
    .I5(\dbns2/remain [2]),
    .O(\dbns2/_n0207_inv_93 )
  );
  LUT6 #(
    .INIT ( 64'h5450141044400400 ))
  \dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<4>1  (
    .I0(\dbns2/shift [2]),
    .I1(\dbns2/shift [0]),
    .I2(\dbns2/shift [1]),
    .I3(\dbns2/b [3]),
    .I4(\dbns2/b [1]),
    .I5(\dbns2/b [2]),
    .O(\dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<4>1_386 )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \dbns1/_n0555_inv_SW0  (
    .I0(\dbns1/remain [1]),
    .I1(\dbns1/remain [0]),
    .I2(\dbns1/remain [2]),
    .O(N16)
  );
  LUT6 #(
    .INIT ( 64'h55555555FD55DD55 ))
  \dbns1/_n0555_inv  (
    .I0(\dbns1/b [4]),
    .I1(\dbns1/b [2]),
    .I2(\dbns1/b [0]),
    .I3(\dbns1/b [3]),
    .I4(\dbns1/b [1]),
    .I5(N16),
    .O(\dbns1/_n0555_inv_160 )
  );
  LUT4 #(
    .INIT ( 16'hFF7F ))
  \dbns1/_n0198_SW0  (
    .I0(\dbns1/remain [1]),
    .I1(\dbns1/remain [0]),
    .I2(\dbns2/count_210 ),
    .I3(\dbns1/remain [2]),
    .O(N18)
  );
  LUT6 #(
    .INIT ( 64'h0808080008000800 ))
  \dbns1/_n0198  (
    .I0(\dbns1/b [3]),
    .I1(\dbns1/b [4]),
    .I2(N18),
    .I3(\dbns1/b [2]),
    .I4(\dbns1/b [0]),
    .I5(\dbns1/b [1]),
    .O(\dbns1/_n0198_198 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \dbns1/PWR_2_o_b[4]_AND_5_o_SW0  (
    .I0(\dbns1/remain [2]),
    .I1(\dbns1/remain [1]),
    .I2(\dbns1/remain [0]),
    .O(N20)
  );
  LUT6 #(
    .INIT ( 64'h0000000002000A00 ))
  \dbns1/PWR_2_o_b[4]_AND_5_o  (
    .I0(\dbns1/b [4]),
    .I1(\dbns1/b [0]),
    .I2(\dbns1/b [2]),
    .I3(\dbns1/b [3]),
    .I4(\dbns1/b [1]),
    .I5(N20),
    .O(\dbns1/PWR_2_o_b[4]_AND_5_o_193 )
  );
  LUT5 #(
    .INIT ( 32'h151FB5BF ))
  \dbns1/Mmux_b[4]_b[4]_mux_66_OUT_A4_SW0  (
    .I0(\dbns1/shift [0]),
    .I1(\dbns1/b [1]),
    .I2(\dbns1/shift [1]),
    .I3(\dbns1/b [2]),
    .I4(\dbns1/b [0]),
    .O(N26)
  );
  LUT4 #(
    .INIT ( 16'hAA80 ))
  \dbns1/_n0207_inv_SW0  (
    .I0(\dbns1/remain [0]),
    .I1(\dbns1/b [1]),
    .I2(\dbns1/b [0]),
    .I3(\dbns1/b [2]),
    .O(N28)
  );
  LUT6 #(
    .INIT ( 64'h8888888808888888 ))
  \dbns1/_n0207_inv  (
    .I0(\dbns1/b [4]),
    .I1(\dbns2/count_210 ),
    .I2(\dbns1/b [3]),
    .I3(\dbns1/remain [1]),
    .I4(N28),
    .I5(\dbns1/remain [2]),
    .O(\dbns1/_n0207_inv_167 )
  );
  LUT6 #(
    .INIT ( 64'h5450141044400400 ))
  \dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<4>1  (
    .I0(\dbns1/shift [2]),
    .I1(\dbns1/shift [0]),
    .I2(\dbns1/shift [1]),
    .I3(\dbns1/b [3]),
    .I4(\dbns1/b [1]),
    .I5(\dbns1/b [2]),
    .O(\dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<4>1_392 )
  );
  LUT6 #(
    .INIT ( 64'hBE8EB282B282B282 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT21  (
    .I0(\addn_1/case101/input2[3]_input2[3]_mux_134_OUT<0>4 ),
    .I1(\dbns2/store101 [0]),
    .I2(\dbns2/store101 [1]),
    .I3(\addn_1/case101/input2[3]_input2[3]_mux_134_OUT<0>3 ),
    .I4(\addn_1/case101/_n0296<42>1 ),
    .I5(\addn_1/case101/input2[3]_input2[3]_mux_134_OUT<0>2 ),
    .O(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT2 )
  );
  LUT6 #(
    .INIT ( 64'hFB62FB62FB62D940 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT23  (
    .I0(\dbns2/store101 [0]),
    .I1(\dbns2/store101 [1]),
    .I2(\addn_1/case101/input2[3]_input2[3]_mux_134_OUT<0>2 ),
    .I3(\addn_1/case101/input2[3]_input2[3]_mux_134_OUT<0>3 ),
    .I4(\addn_1/case101/input2[3]_input2[3]_mux_134_OUT<0>4 ),
    .I5(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT21_394 ),
    .O(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT22_395 )
  );
  LUT6 #(
    .INIT ( 64'h5555555544440040 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT28  (
    .I0(\addn_1/case001/cout [0]),
    .I1(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT11_409 ),
    .I2(\addn_1/case101/Mmux_input2[3]_input2[3]_mux_196_OUT1 ),
    .I3(\addn_1/case101/input1[3]_GND_4_o_equal_17_o ),
    .I4(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT26_397 ),
    .I5(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT24 ),
    .O(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT27_398 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT23  (
    .I0(\dbns2/store101 [2]),
    .I1(\dbns2/store101 [3]),
    .I2(\addn_1/case001/cout [1]),
    .O(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT24_400 )
  );
  LUT6 #(
    .INIT ( 64'h8AAA000000AA0000 ))
  \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT26  (
    .I0(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT27_402 ),
    .I1(\addn_1/case101/_n0296[12] ),
    .I2(\addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT101 ),
    .I3(\addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT14 ),
    .I4(\addn_1/case101/SF1 ),
    .I5(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT23_238 ),
    .O(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT28_403 )
  );
  LUT5 #(
    .INIT ( 32'hEEAAECA0 ))
  \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT27  (
    .I0(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT24_400 ),
    .I1(\addn_1/case101/_n0296[49] ),
    .I2(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT26_401 ),
    .I3(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT266 ),
    .I4(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT28_403 ),
    .O(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT29_404 )
  );
  LUT6 #(
    .INIT ( 64'h8AAA000000AA0000 ))
  \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT29  (
    .I0(\addn_1/case001/cout [0]),
    .I1(\addn_1/case101/_n0296[12] ),
    .I2(\addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT101 ),
    .I3(\addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT14 ),
    .I4(\addn_1/case101/SF1 ),
    .I5(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT23_238 ),
    .O(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT211_406 )
  );
  LUT6 #(
    .INIT ( 64'hF3F35151F3F35100 ))
  \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT210  (
    .I0(\addn_1/case001/cout [1]),
    .I1(\addn_1/case101/input1[3]_PWR_6_o_equal_27_o ),
    .I2(\addn_1/case101/input1[3]_input1[3]_OR_7_o ),
    .I3(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT210_405 ),
    .I4(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT266 ),
    .I5(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT211_406 ),
    .O(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT212 )
  );
  LUT5 #(
    .INIT ( 32'hC8C8C8C0 ))
  \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT211  (
    .I0(\addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT121 ),
    .I1(\addn_1/case101/input2[3]_input2[3]_mux_134_OUT<0>1 ),
    .I2(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT21 ),
    .I3(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT29_404 ),
    .I4(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT212 ),
    .O(\addn_1/case101/cout[1]_input2[3]_mux_205_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA80888000 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT13  (
    .I0(\addn_1/case001/cout [1]),
    .I1(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT11_409 ),
    .I2(\addn_1/case101/_n0296[26] ),
    .I3(\addn_1/case101/input1[3]_GND_4_o_equal_17_o ),
    .I4(\addn_1/case101/Mmux_input2[3]_input2[3]_mux_196_OUT1 ),
    .I5(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT1 ),
    .O(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT12 )
  );
  LUT6 #(
    .INIT ( 64'hFEFAFCF0EEAACC00 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT15  (
    .I0(\addn_1/case101/_n0296[20] ),
    .I1(\addn_1/case101/_n0296[26] ),
    .I2(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT14_411 ),
    .I3(\addn_1/case101/input2[3]_input2[3]_mux_134_OUT<0>2 ),
    .I4(\addn_1/case101/input2[3]_input2[3]_mux_134_OUT<0>3 ),
    .I5(\addn_1/case101/input2[3]_input2[3]_mux_134_OUT<0>4 ),
    .O(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT15_412 )
  );
  LUT6 #(
    .INIT ( 64'hAAA2AA2280800000 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT17  (
    .I0(\dbns2/store101 [0]),
    .I1(\dbns2/store101 [1]),
    .I2(\addn_1/case101/_n0296<30>1 ),
    .I3(\addn_1/case101/_n0296<42>1 ),
    .I4(\addn_1/case101/input2[3]_input2[3]_mux_134_OUT<0>3 ),
    .I5(\addn_1/case101/input2[3]_input2[3]_mux_134_OUT<0>4 ),
    .O(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT17_413 )
  );
  LUT6 #(
    .INIT ( 64'hDC70CC3050500000 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT41  (
    .I0(\addn_1/case001/cout [0]),
    .I1(\dbns2/store101 [2]),
    .I2(\dbns2/store101 [3]),
    .I3(\dbns2/store101 [1]),
    .I4(\addn_1/case101/input2[3]_input2[3]_mux_134_OUT<0>4 ),
    .I5(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT36_228 ),
    .O(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT4 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFD5C0 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT43  (
    .I0(\addn_1/case001/cout [1]),
    .I1(\addn_1/case101/_n0296[17] ),
    .I2(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT33_236 ),
    .I3(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT4 ),
    .I4(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT41_416 ),
    .O(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT42_417 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFF888F888F888 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT45  (
    .I0(\addn_1/case101/_n0296[29] ),
    .I1(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT25_232 ),
    .I2(\addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT122 ),
    .I3(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT43_418 ),
    .I4(\addn_1/case101/_n0296[23] ),
    .I5(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT32_240 ),
    .O(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT44_419 )
  );
  LUT5 #(
    .INIT ( 32'hECCCA000 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT49  (
    .I0(\addn_1/case001/cout [1]),
    .I1(\addn_1/case101/_n0296[46] ),
    .I2(\addn_1/case101/_n0296[23] ),
    .I3(\addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT102 ),
    .I4(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT112_237 ),
    .O(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT48_422 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0F0E0C0A000 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT410  (
    .I0(\addn_1/case101/_n0296[17] ),
    .I1(\addn_1/case101/_n0296[40] ),
    .I2(\addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT14 ),
    .I3(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT117 ),
    .I4(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT111_239 ),
    .I5(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT48_422 ),
    .O(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT49_423 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFC8C8FFFFC8C0 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT411  (
    .I0(\addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT121 ),
    .I1(\addn_1/case101/input2[3]_input2[3]_mux_134_OUT<0>1 ),
    .I2(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT44_419 ),
    .I3(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT49_423 ),
    .I4(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT42_417 ),
    .I5(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT47 ),
    .O(\addn_1/case101/out[3]_input2[3]_mux_204_OUT<3> )
  );
  LUT5 #(
    .INIT ( 32'hA020AA22 ))
  \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT2661  (
    .I0(\addn_1/case001/cout [1]),
    .I1(\addn_1/case101/input1[3]_input1[3]_OR_7_o ),
    .I2(\addn_1/case101/_n0296[55] ),
    .I3(\addn_1/case101/_n0296[43] ),
    .I4(\addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT13 ),
    .O(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT2661_424 )
  );
  LUT6 #(
    .INIT ( 64'hB8BB0000B8BBB8BB ))
  \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT2662  (
    .I0(\addn_1/case101/_n0296[10] ),
    .I1(\addn_1/case101/input1[3]_input1[3]_OR_8_o ),
    .I2(\addn_1/case101/_n0296[12] ),
    .I3(\addn_1/case101/input1[3]_PWR_6_o_equal_37_o ),
    .I4(\addn_1/case101/_n0296[24] ),
    .I5(\addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT102 ),
    .O(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT2662_425 )
  );
  LUT5 #(
    .INIT ( 32'hBF000F00 ))
  \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT2663  (
    .I0(\addn_1/case101/_n0296[18] ),
    .I1(\addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT101 ),
    .I2(\addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT14 ),
    .I3(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT2661_424 ),
    .I4(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT2662_425 ),
    .O(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT266 )
  );
  LUT3 #(
    .INIT ( 8'h14 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT31  (
    .I0(\dbns2/store101 [3]),
    .I1(\dbns2/store101 [2]),
    .I2(\dbns2/store101 [1]),
    .O(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT3 )
  );
  LUT5 #(
    .INIT ( 32'h55551000 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT32  (
    .I0(\addn_1/case001/cout [0]),
    .I1(\dbns2/store101 [3]),
    .I2(\dbns2/store101 [0]),
    .I3(\dbns2/store101 [1]),
    .I4(\dbns2/store101 [2]),
    .O(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT31_427 )
  );
  LUT5 #(
    .INIT ( 32'h54445000 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT33  (
    .I0(\addn_1/case001/cout [1]),
    .I1(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT3 ),
    .I2(\addn_1/case101/input2[3]_input2[3]_mux_134_OUT<0>4 ),
    .I3(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT31_427 ),
    .I4(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT36_228 ),
    .O(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT37_428 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFECA0 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT35  (
    .I0(\addn_1/case101/_n0296[16] ),
    .I1(\addn_1/case101/_n0296[29] ),
    .I2(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT33_236 ),
    .I3(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT34_234 ),
    .I4(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT38_429 ),
    .I5(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT37_428 ),
    .O(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT39 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFF888F888F888 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT37  (
    .I0(\addn_1/case101/_n0296[28] ),
    .I1(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT25_232 ),
    .I2(\addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT122 ),
    .I3(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT310_431 ),
    .I4(\addn_1/case101/_n0296[22] ),
    .I5(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT32_240 ),
    .O(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT311_432 )
  );
  LUT5 #(
    .INIT ( 32'hECCCA000 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT311  (
    .I0(\addn_1/case001/cout [1]),
    .I1(\addn_1/case101/_n0296[29] ),
    .I2(\addn_1/case101/_n0296[22] ),
    .I3(\addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT102 ),
    .I4(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT112_237 ),
    .O(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT315 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0F0E0C0A000 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT312  (
    .I0(\addn_1/case101/_n0296[16] ),
    .I1(\addn_1/case101/_n0296[23] ),
    .I2(\addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT14 ),
    .I3(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT117 ),
    .I4(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT111_239 ),
    .I5(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT315 ),
    .O(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT316 )
  );
  LUT6 #(
    .INIT ( 64'hFFC8FFC8FFC8FFC0 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT313  (
    .I0(\addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT121 ),
    .I1(\addn_1/case101/input2[3]_input2[3]_mux_134_OUT<0>1 ),
    .I2(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT311_432 ),
    .I3(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT39 ),
    .I4(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT316 ),
    .I5(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT314 ),
    .O(\addn_1/case101/out[3]_input2[3]_mux_204_OUT<2> )
  );
  LUT5 #(
    .INIT ( 32'hF444F000 ))
  \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT11  (
    .I0(\addn_1/case001/cout [1]),
    .I1(\addn_1/case101/_n0296[55] ),
    .I2(\addn_1/case101/_n0296[10] ),
    .I3(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT35_230 ),
    .I4(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT36_228 ),
    .O(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT1 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFECA0 ))
  \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT12  (
    .I0(\addn_1/case101/_n0296[18] ),
    .I1(\addn_1/case101/_n0296[12] ),
    .I2(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT33_236 ),
    .I3(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT34_234 ),
    .I4(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT1 ),
    .O(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT11_438 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFF888F888F888 ))
  \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT14  (
    .I0(\addn_1/case101/_n0296[30] ),
    .I1(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT25_232 ),
    .I2(\addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT122 ),
    .I3(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT12_439 ),
    .I4(\addn_1/case101/_n0296[24] ),
    .I5(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT32_240 ),
    .O(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT13_440 )
  );
  LUT3 #(
    .INIT ( 8'h57 ))
  \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT15  (
    .I0(\dbns2/store101 [3]),
    .I1(\dbns2/store101 [1]),
    .I2(\dbns2/store101 [2]),
    .O(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT14_441 )
  );
  LUT5 #(
    .INIT ( 32'h575F0000 ))
  \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT16  (
    .I0(\dbns2/store101 [3]),
    .I1(\dbns2/store101 [0]),
    .I2(\dbns2/store101 [2]),
    .I3(\dbns2/store101 [1]),
    .I4(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT114_233 ),
    .O(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT15_442 )
  );
  LUT6 #(
    .INIT ( 64'h3310330010100000 ))
  \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT17  (
    .I0(\addn_1/case001/cout [0]),
    .I1(\addn_1/case001/cout [1]),
    .I2(\addn_1/case101/input1[3]_input1[3]_OR_7_o ),
    .I3(\addn_1/case101/_n0296[36] ),
    .I4(\addn_1/case101/_n0296[30] ),
    .I5(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT116 ),
    .O(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT16_443 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFF888 ))
  \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT19  (
    .I0(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT115 ),
    .I1(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT17_444 ),
    .I2(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT113_235 ),
    .I3(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT14_441 ),
    .I4(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT16_443 ),
    .I5(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT15_442 ),
    .O(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT18_445 )
  );
  LUT6 #(
    .INIT ( 64'hFF131313FF000000 ))
  \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT111  (
    .I0(\dbns2/store101 [2]),
    .I1(\dbns2/store101 [3]),
    .I2(\dbns2/store101 [1]),
    .I3(\addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT102 ),
    .I4(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT19_446 ),
    .I5(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT117 ),
    .O(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT110_447 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAAAAA0888 ))
  \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT113  (
    .I0(\addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT14 ),
    .I1(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT111_239 ),
    .I2(\dbns2/store101 [3]),
    .I3(\addn_1/case101/_n0296<40>2 ),
    .I4(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT118 ),
    .I5(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT110_447 ),
    .O(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT119 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFC8C8C8C0 ))
  \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT114  (
    .I0(\addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT121 ),
    .I1(\addn_1/case101/input2[3]_input2[3]_mux_134_OUT<0>1 ),
    .I2(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT13_440 ),
    .I3(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT18_445 ),
    .I4(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT119 ),
    .I5(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT11_438 ),
    .O(\addn_1/case101/cout[1]_input2[3]_mux_205_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'h0828080800200000 ))
  \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT28  (
    .I0(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT15_460 ),
    .I1(\dbns2/store100 [1]),
    .I2(\dbns2/store100 [0]),
    .I3(\addn_1/case100/input1[3]_input1[3]_OR_7_o ),
    .I4(\addn_1/case100/Mmux_input2[3]_input2[3]_mux_128_OUT612 ),
    .I5(\addn_1/case100/Mmux_input2[3]_input2[3]_mux_128_OUT613 ),
    .O(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT27_454 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAAAA2220 ))
  \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT29  (
    .I0(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT23_451 ),
    .I1(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT33_300 ),
    .I2(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT27_454 ),
    .I3(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT25_453 ),
    .I4(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT24_452 ),
    .I5(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT22 ),
    .O(\addn_1/case100/out[3]_input2[3]_mux_204_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'h02222222FFFFFFFF ))
  \addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT2_SW0  (
    .I0(\addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT116 ),
    .I1(\addn_1/case100/input1[3]_input1[3]_OR_7_o ),
    .I2(\dbns2/store100 [1]),
    .I3(\dbns2/store100 [2]),
    .I4(\dbns2/store100 [3]),
    .I5(\addn_1/case100/input2[3]_input2[3]_mux_134_OUT<0>1 ),
    .O(N30)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFA2A2A2A0 ))
  \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT110  (
    .I0(\addn_1/case100/input2[3]_input2[3]_mux_134_OUT<0>1 ),
    .I1(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT34_297 ),
    .I2(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT13_458 ),
    .I3(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT14_459 ),
    .I4(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT18 ),
    .I5(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT12_457 ),
    .O(\addn_1/case100/out[3]_input2[3]_mux_204_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFECA0 ))
  \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT43  (
    .I0(\addn_1/case100/_n0296[17] ),
    .I1(\addn_1/case100/_n0296[46] ),
    .I2(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT33_300 ),
    .I3(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT34_297 ),
    .I4(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT41_463 ),
    .I5(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT4 ),
    .O(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT42_464 )
  );
  LUT5 #(
    .INIT ( 32'hFFF0FF80 ))
  \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT48  (
    .I0(\addn_1/case100/Mmux_input2[3]_input2[3]_mux_128_OUT122 ),
    .I1(\addn_1/case100/_n0296[23] ),
    .I2(\addn_1/case100/input2[3]_input2[3]_mux_134_OUT<0>1 ),
    .I3(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT42_464 ),
    .I4(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT46_467 ),
    .O(\addn_1/case100/out[3]_input2[3]_mux_204_OUT<3> )
  );
  LUT5 #(
    .INIT ( 32'hFFF0FF80 ))
  \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT38  (
    .I0(\addn_1/case100/_n0296[22] ),
    .I1(\addn_1/case100/Mmux_input2[3]_input2[3]_mux_128_OUT122 ),
    .I2(\addn_1/case100/input2[3]_input2[3]_mux_134_OUT<0>1 ),
    .I3(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT32 ),
    .I4(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT310 ),
    .O(\addn_1/case100/out[3]_input2[3]_mux_204_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hF1F0110000000000 ))
  \addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT11  (
    .I0(\dbns2/store100 [0]),
    .I1(\dbns2/store100 [1]),
    .I2(\addn_1/case100/_n0296<30>1 ),
    .I3(\addn_1/case100/_n0296<42>1 ),
    .I4(\addn_1/case100/_n0296<40>1 ),
    .I5(\addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT115 ),
    .O(\addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT1 )
  );
  LUT6 #(
    .INIT ( 64'h7777000050000000 ))
  \addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT15  (
    .I0(\dbns2/store100 [3]),
    .I1(\addn_1/case100/_n0296<40>2 ),
    .I2(\addn_1/case100/_n0296<66>1 ),
    .I3(\addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT112 ),
    .I4(\addn_1/case100/Mmux_input2[3]_input2[3]_mux_128_OUT14 ),
    .I5(\addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT111 ),
    .O(\addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT14 )
  );
  LUT4 #(
    .INIT ( 16'hAA80 ))
  \addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT22_SW0  (
    .I0(\dbns2/store100 [3]),
    .I1(\dbns2/store100 [0]),
    .I2(\dbns2/store100 [1]),
    .I3(\dbns2/store100 [2]),
    .O(N32)
  );
  LUT6 #(
    .INIT ( 64'h0828080800200000 ))
  \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT28  (
    .I0(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT15_487 ),
    .I1(\dbns2/store001 [1]),
    .I2(\dbns2/store001 [0]),
    .I3(\addn_1/case001/input1[3]_input1[3]_OR_7_o ),
    .I4(\addn_1/case001/Mmux_input2[3]_input2[3]_mux_128_OUT612 ),
    .I5(\addn_1/case001/Mmux_input2[3]_input2[3]_mux_128_OUT613 ),
    .O(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT27_481 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAAAA2220 ))
  \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT29  (
    .I0(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT23_478 ),
    .I1(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT33_344 ),
    .I2(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT27_481 ),
    .I3(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT25_480 ),
    .I4(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT24_479 ),
    .I5(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT22 ),
    .O(\addn_1/case001/out[3]_input2[3]_mux_204_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'h02222222FFFFFFFF ))
  \addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT2_SW0  (
    .I0(\addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT116 ),
    .I1(\addn_1/case001/input1[3]_input1[3]_OR_7_o ),
    .I2(\dbns2/store001 [1]),
    .I3(\dbns2/store001 [2]),
    .I4(\dbns2/store001 [3]),
    .I5(\addn_1/case001/input2[3]_input2[3]_mux_134_OUT<0>1 ),
    .O(N36)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAAAA2220 ))
  \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT110  (
    .I0(\addn_1/case001/input2[3]_input2[3]_mux_134_OUT<0>1 ),
    .I1(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT34_341 ),
    .I2(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT18 ),
    .I3(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT14_486 ),
    .I4(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT13_485 ),
    .I5(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT12_484 ),
    .O(\addn_1/case001/out[3]_input2[3]_mux_204_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFECA0 ))
  \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT43  (
    .I0(\addn_1/case001/_n0296[17] ),
    .I1(\addn_1/case001/_n0296[46] ),
    .I2(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT33_344 ),
    .I3(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT34_341 ),
    .I4(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT41_490 ),
    .I5(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT4 ),
    .O(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT42_491 )
  );
  LUT5 #(
    .INIT ( 32'hFFF0FF80 ))
  \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT48  (
    .I0(\addn_1/case001/Mmux_input2[3]_input2[3]_mux_128_OUT122 ),
    .I1(\addn_1/case001/_n0296[23] ),
    .I2(\addn_1/case001/input2[3]_input2[3]_mux_134_OUT<0>1 ),
    .I3(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT42_491 ),
    .I4(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT46_494 ),
    .O(\addn_1/case001/out[3]_input2[3]_mux_204_OUT<3> )
  );
  LUT5 #(
    .INIT ( 32'hFFF0FF80 ))
  \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT38  (
    .I0(\addn_1/case001/_n0296[22] ),
    .I1(\addn_1/case001/Mmux_input2[3]_input2[3]_mux_128_OUT122 ),
    .I2(\addn_1/case001/input2[3]_input2[3]_mux_134_OUT<0>1 ),
    .I3(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT32 ),
    .I4(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT310 ),
    .O(\addn_1/case001/out[3]_input2[3]_mux_204_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hF1F0110000000000 ))
  \addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT11  (
    .I0(\dbns2/store001 [0]),
    .I1(\dbns2/store001 [1]),
    .I2(\addn_1/case001/_n0296<30>1 ),
    .I3(\addn_1/case001/_n0296<42>1 ),
    .I4(\addn_1/case001/_n0296<40>1 ),
    .I5(\addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT115 ),
    .O(\addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT1 )
  );
  LUT6 #(
    .INIT ( 64'h7777000050000000 ))
  \addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT15  (
    .I0(\dbns2/store001 [3]),
    .I1(\addn_1/case001/_n0296<40>2 ),
    .I2(\addn_1/case001/_n0296<66>1 ),
    .I3(\addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT112 ),
    .I4(\addn_1/case001/Mmux_input2[3]_input2[3]_mux_128_OUT14 ),
    .I5(\addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT111 ),
    .O(\addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT14 )
  );
  LUT4 #(
    .INIT ( 16'hAA80 ))
  \addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT22_SW0  (
    .I0(\dbns2/store001 [3]),
    .I1(\dbns2/store001 [0]),
    .I2(\dbns2/store001 [1]),
    .I3(\dbns2/store001 [2]),
    .O(N38)
  );
  IBUF   a1_4_IBUF (
    .I(a1[4]),
    .O(a1_4_IBUF_0)
  );
  IBUF   a1_3_IBUF (
    .I(a1[3]),
    .O(a1_3_IBUF_1)
  );
  IBUF   a1_2_IBUF (
    .I(a1[2]),
    .O(a1_2_IBUF_2)
  );
  IBUF   a1_1_IBUF (
    .I(a1[1]),
    .O(a1_1_IBUF_3)
  );
  IBUF   a1_0_IBUF (
    .I(a1[0]),
    .O(a1_0_IBUF_4)
  );
  IBUF   a2_4_IBUF (
    .I(a2[4]),
    .O(a2_4_IBUF_5)
  );
  IBUF   a2_3_IBUF (
    .I(a2[3]),
    .O(a2_3_IBUF_6)
  );
  IBUF   a2_2_IBUF (
    .I(a2[2]),
    .O(a2_2_IBUF_7)
  );
  IBUF   a2_1_IBUF (
    .I(a2[1]),
    .O(a2_1_IBUF_8)
  );
  IBUF   a2_0_IBUF (
    .I(a2[0]),
    .O(a2_0_IBUF_9)
  );
  OBUF   store000_out_3_OBUF (
    .I(\addn_1/case000/out [3]),
    .O(store000_out[3])
  );
  OBUF   store000_out_2_OBUF (
    .I(\addn_1/case000/out [2]),
    .O(store000_out[2])
  );
  OBUF   store000_out_1_OBUF (
    .I(\addn_1/case000/out [1]),
    .O(store000_out[1])
  );
  OBUF   store000_out_0_OBUF (
    .I(\addn_1/case000/out [0]),
    .O(store000_out[0])
  );
  OBUF   store001_out_3_OBUF (
    .I(\addn_1/case001/out [3]),
    .O(store001_out[3])
  );
  OBUF   store001_out_2_OBUF (
    .I(\addn_1/case001/out [2]),
    .O(store001_out[2])
  );
  OBUF   store001_out_1_OBUF (
    .I(\addn_1/case001/out [1]),
    .O(store001_out[1])
  );
  OBUF   store001_out_0_OBUF (
    .I(\addn_1/case001/out [0]),
    .O(store001_out[0])
  );
  OBUF   store010_out_3_OBUF (
    .I(\addn_1/case010/out [3]),
    .O(store010_out[3])
  );
  OBUF   store010_out_2_OBUF (
    .I(\addn_1/case010/out [2]),
    .O(store010_out[2])
  );
  OBUF   store010_out_1_OBUF (
    .I(\addn_1/case010/out [1]),
    .O(store010_out[1])
  );
  OBUF   store010_out_0_OBUF (
    .I(\addn_1/case010/out [0]),
    .O(store010_out[0])
  );
  OBUF   store100_out_3_OBUF (
    .I(\addn_1/case100/out [3]),
    .O(store100_out[3])
  );
  OBUF   store100_out_2_OBUF (
    .I(\addn_1/case100/out [2]),
    .O(store100_out[2])
  );
  OBUF   store100_out_1_OBUF (
    .I(\addn_1/case100/out [1]),
    .O(store100_out[1])
  );
  OBUF   store100_out_0_OBUF (
    .I(\addn_1/case100/out [0]),
    .O(store100_out[0])
  );
  OBUF   store101_out_3_OBUF (
    .I(\addn_1/case101/out [3]),
    .O(store101_out[3])
  );
  OBUF   store101_out_2_OBUF (
    .I(\addn_1/case101/out [2]),
    .O(store101_out[2])
  );
  OBUF   store101_out_1_OBUF (
    .I(\addn_1/case101/out [1]),
    .O(store101_out[1])
  );
  OBUF   store101_out_0_OBUF (
    .I(\addn_1/case101/out [0]),
    .O(store101_out[0])
  );
  OBUF   store110_out_3_OBUF (
    .I(\addn_1/case110/Mmux_cout[1]_input2[3]_mux_205_OUT117 ),
    .O(store110_out[3])
  );
  OBUF   store110_out_2_OBUF (
    .I(\addn_1/case110/Mmux_cout[1]_input2[3]_mux_205_OUT117 ),
    .O(store110_out[2])
  );
  OBUF   store110_out_1_OBUF (
    .I(\addn_1/case110/out [1]),
    .O(store110_out[1])
  );
  OBUF   store110_out_0_OBUF (
    .I(\addn_1/case110/out [0]),
    .O(store110_out[0])
  );
  OBUF   cout1_1_OBUF (
    .I(\addn_1/case110/Mmux_cout[1]_input2[3]_mux_205_OUT117 ),
    .O(cout1[1])
  );
  OBUF   cout1_0_OBUF (
    .I(\addn_1/case110/Mmux_cout[1]_input2[3]_mux_205_OUT117 ),
    .O(cout1[0])
  );
  OBUF   cout2_1_OBUF (
    .I(\addn_1/case001/cout [1]),
    .O(cout2[1])
  );
  OBUF   cout2_0_OBUF (
    .I(\addn_1/case001/cout [0]),
    .O(cout2[0])
  );
  OBUF   cout3_1_OBUF (
    .I(\addn_1/case110/Mmux_cout[1]_input2[3]_mux_205_OUT117 ),
    .O(cout3[1])
  );
  OBUF   cout3_0_OBUF (
    .I(\addn_1/case110/Mmux_cout[1]_input2[3]_mux_205_OUT117 ),
    .O(cout3[0])
  );
  OBUF   cout4_1_OBUF (
    .I(\addn_1/case100/cout [1]),
    .O(cout4[1])
  );
  OBUF   cout4_0_OBUF (
    .I(\addn_1/case100/cout [0]),
    .O(cout4[0])
  );
  OBUF   cout5_1_OBUF (
    .I(\addn_1/case101/cout [1]),
    .O(cout5[1])
  );
  OBUF   cout5_0_OBUF (
    .I(\addn_1/case101/cout [0]),
    .O(cout5[0])
  );
  OBUF   cout6_1_OBUF (
    .I(\addn_1/case110/Mmux_cout[1]_input2[3]_mux_205_OUT117 ),
    .O(cout6[1])
  );
  OBUF   cout6_0_OBUF (
    .I(\addn_1/case110/Mmux_cout[1]_input2[3]_mux_205_OUT117 ),
    .O(cout6[0])
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFDDDA888 ))
  \dbns2/Mmux_b[4]_a[4]_mux_69_OUT521  (
    .I0(\dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<1> ),
    .I1(\dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<0> ),
    .I2(\dbns2/b [0]),
    .I3(\dbns2/Mmux_b[4]_b[4]_mux_66_OUT_A51 ),
    .I4(\dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_A<1> ),
    .I5(\dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_A<2> ),
    .O(\dbns2/Mmux_b[4]_a[4]_mux_69_OUT52_72 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFDDDA888 ))
  \dbns1/Mmux_b[4]_a[4]_mux_69_OUT521  (
    .I0(\dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<1> ),
    .I1(\dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<0> ),
    .I2(\dbns1/b [0]),
    .I3(\dbns1/Mmux_b[4]_b[4]_mux_66_OUT_A51 ),
    .I4(\dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_A<1> ),
    .I5(\dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_A<2> ),
    .O(\dbns1/Mmux_b[4]_a[4]_mux_69_OUT52_146 )
  );
  LUT6 #(
    .INIT ( 64'h575F555F575F0000 ))
  \addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT14_SW0  (
    .I0(\dbns2/store100 [3]),
    .I1(\dbns2/store100 [0]),
    .I2(\dbns2/store100 [2]),
    .I3(\dbns2/store100 [1]),
    .I4(\addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT114 ),
    .I5(\addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT113 ),
    .O(N60)
  );
  LUT6 #(
    .INIT ( 64'h575F555F575F0000 ))
  \addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT14_SW0  (
    .I0(\dbns2/store001 [3]),
    .I1(\dbns2/store001 [0]),
    .I2(\dbns2/store001 [2]),
    .I3(\dbns2/store001 [1]),
    .I4(\addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT114 ),
    .I5(\addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT113 ),
    .O(N62)
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \addn_1/case100/Mmux_input2[3]_input2[3]_mux_128_OUT131  (
    .I0(\dbns1/store100 [2]),
    .I1(\dbns1/store100 [0]),
    .I2(\dbns1/store100 [1]),
    .I3(\dbns1/store100 [3]),
    .O(\addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT115 )
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \addn_1/case001/Mmux_input2[3]_input2[3]_mux_128_OUT131  (
    .I0(\dbns1/store001 [2]),
    .I1(\dbns1/store001 [0]),
    .I2(\dbns1/store001 [1]),
    .I3(\dbns1/store001 [3]),
    .O(\addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT115 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<4>3  (
    .I0(\dbns2/b [4]),
    .I1(\dbns2/PWR_2_o_PWR_2_o_AND_6_o ),
    .I2(\dbns2/PWR_2_o_b[4]_AND_5_o_118 ),
    .I3(\dbns2/PWR_2_o_b[4]_AND_3_o ),
    .I4(\dbns2/PWR_2_o_b[4]_AND_1_o ),
    .I5(N90),
    .O(\dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<4>3  (
    .I0(\dbns1/b [4]),
    .I1(\dbns1/PWR_2_o_PWR_2_o_AND_6_o ),
    .I2(\dbns1/PWR_2_o_b[4]_AND_5_o_193 ),
    .I3(\dbns1/PWR_2_o_b[4]_AND_3_o ),
    .I4(\dbns1/PWR_2_o_b[4]_AND_1_o ),
    .I5(N92),
    .O(\dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<4> )
  );
  LUT6 #(
    .INIT ( 64'h5155000000550000 ))
  \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT28  (
    .I0(\addn_1/case001/cout [0]),
    .I1(\addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT101 ),
    .I2(\addn_1/case101/_n0296[10] ),
    .I3(\addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT14 ),
    .I4(\addn_1/case101/SF2 ),
    .I5(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT22_241 ),
    .O(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT210_405 )
  );
  LUT4 #(
    .INIT ( 16'hD777 ))
  \addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT1021  (
    .I0(\dbns1/store101 [3]),
    .I1(\dbns1/store101 [2]),
    .I2(\dbns1/store101 [1]),
    .I3(\dbns1/store101 [0]),
    .O(\addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT102 )
  );
  LUT4 #(
    .INIT ( 16'hEAAA ))
  \addn_1/case101/_n0296<12>1  (
    .I0(\dbns2/store101 [3]),
    .I1(\dbns2/store101 [0]),
    .I2(\dbns2/store101 [1]),
    .I3(\dbns2/store101 [2]),
    .O(\addn_1/case101/_n0296[12] )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT21131_SW0  (
    .I0(\dbns2/store101 [1]),
    .I1(\addn_1/case001/cout [0]),
    .O(N94)
  );
  LUT6 #(
    .INIT ( 64'h5155000000550000 ))
  \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT24  (
    .I0(N94),
    .I1(\addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT101 ),
    .I2(\addn_1/case101/_n0296[10] ),
    .I3(\addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT14 ),
    .I4(\addn_1/case101/SF2 ),
    .I5(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT22_241 ),
    .O(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT26_401 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \dbns1/Mmux_b[4]_b[4]_mux_66_OUT_B41_SW0  (
    .I0(\dbns1/shift [1]),
    .I1(\dbns1/shift [0]),
    .O(N112)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFF1 ))
  \dbns1/Mmux_b[4]_b[4]_mux_66_OUT_A511  (
    .I0(\dbns1/shift [2]),
    .I1(N112),
    .I2(\dbns1/PWR_2_o_PWR_2_o_AND_6_o ),
    .I3(\dbns1/PWR_2_o_b[4]_AND_5_o_193 ),
    .I4(\dbns1/PWR_2_o_b[4]_AND_3_o ),
    .I5(\dbns1/PWR_2_o_b[4]_AND_1_o ),
    .O(\dbns1/Mmux_b[4]_b[4]_mux_66_OUT_A51 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAAAAAAAAC ))
  \dbns1/Mmux_b[4]_b[4]_mux_66_OUT_A2  (
    .I0(\dbns1/b [1]),
    .I1(N114),
    .I2(\dbns1/PWR_2_o_PWR_2_o_AND_6_o ),
    .I3(\dbns1/PWR_2_o_b[4]_AND_5_o_193 ),
    .I4(\dbns1/PWR_2_o_b[4]_AND_3_o ),
    .I5(\dbns1/PWR_2_o_b[4]_AND_1_o ),
    .O(\dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_A<1> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \dbns2/Mmux_b[4]_b[4]_mux_66_OUT_B41_SW0  (
    .I0(\dbns2/shift [1]),
    .I1(\dbns2/shift [0]),
    .O(N116)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFF1 ))
  \dbns2/Mmux_b[4]_b[4]_mux_66_OUT_A511  (
    .I0(\dbns2/shift [2]),
    .I1(N116),
    .I2(\dbns2/PWR_2_o_PWR_2_o_AND_6_o ),
    .I3(\dbns2/PWR_2_o_b[4]_AND_5_o_118 ),
    .I4(\dbns2/PWR_2_o_b[4]_AND_3_o ),
    .I5(\dbns2/PWR_2_o_b[4]_AND_1_o ),
    .O(\dbns2/Mmux_b[4]_b[4]_mux_66_OUT_A51 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAAAAAAAAC ))
  \dbns2/Mmux_b[4]_b[4]_mux_66_OUT_A2  (
    .I0(\dbns2/b [1]),
    .I1(N118),
    .I2(\dbns2/PWR_2_o_PWR_2_o_AND_6_o ),
    .I3(\dbns2/PWR_2_o_b[4]_AND_5_o_118 ),
    .I4(\dbns2/PWR_2_o_b[4]_AND_3_o ),
    .I5(\dbns2/PWR_2_o_b[4]_AND_1_o ),
    .O(\dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_A<1> )
  );
  LUT6 #(
    .INIT ( 64'h55555555AAAA55AC ))
  \dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<1>1  (
    .I0(\dbns2/b [1]),
    .I1(N126),
    .I2(\dbns2/PWR_2_o_PWR_2_o_AND_6_o ),
    .I3(\dbns2/PWR_2_o_b[4]_AND_5_o_118 ),
    .I4(\dbns2/PWR_2_o_b[4]_AND_3_o ),
    .I5(\dbns2/PWR_2_o_b[4]_AND_1_o ),
    .O(\dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<1> )
  );
  LUT6 #(
    .INIT ( 64'h55555555AAAA55AC ))
  \dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<1>1  (
    .I0(\dbns1/b [1]),
    .I1(N128),
    .I2(\dbns1/PWR_2_o_PWR_2_o_AND_6_o ),
    .I3(\dbns1/PWR_2_o_b[4]_AND_5_o_193 ),
    .I4(\dbns1/PWR_2_o_b[4]_AND_3_o ),
    .I5(\dbns1/PWR_2_o_b[4]_AND_1_o ),
    .O(\dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<1> )
  );
  LUT5 #(
    .INIT ( 32'hFEFFAAAA ))
  \dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<3>1_SW0  (
    .I0(\dbns2/shift [2]),
    .I1(\dbns2/shift [1]),
    .I2(\dbns2/shift [0]),
    .I3(\dbns2/b [3]),
    .I4(N12),
    .O(N130)
  );
  LUT6 #(
    .INIT ( 64'h555555AB555555A8 ))
  \dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<3>1  (
    .I0(\dbns2/b [3]),
    .I1(\dbns2/PWR_2_o_PWR_2_o_AND_6_o ),
    .I2(\dbns2/PWR_2_o_b[4]_AND_5_o_118 ),
    .I3(\dbns2/PWR_2_o_b[4]_AND_3_o ),
    .I4(\dbns2/PWR_2_o_b[4]_AND_1_o ),
    .I5(N130),
    .O(\dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<3> )
  );
  LUT5 #(
    .INIT ( 32'hFEFFAAAA ))
  \dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<3>1_SW0  (
    .I0(\dbns1/shift [2]),
    .I1(\dbns1/shift [1]),
    .I2(\dbns1/shift [0]),
    .I3(\dbns1/b [3]),
    .I4(N26),
    .O(N132)
  );
  LUT6 #(
    .INIT ( 64'h555555AB555555A8 ))
  \dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<3>1  (
    .I0(\dbns1/b [3]),
    .I1(\dbns1/PWR_2_o_PWR_2_o_AND_6_o ),
    .I2(\dbns1/PWR_2_o_b[4]_AND_5_o_193 ),
    .I3(\dbns1/PWR_2_o_b[4]_AND_3_o ),
    .I4(\dbns1/PWR_2_o_b[4]_AND_1_o ),
    .I5(N132),
    .O(\dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<3> )
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCCCCCCCCC80 ))
  \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT47  (
    .I0(\addn_1/case100/_n0296[34] ),
    .I1(\addn_1/case100/Mmux_input2[3]_input2[3]_mux_128_OUT121 ),
    .I2(\addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT113 ),
    .I3(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT43_465 ),
    .I4(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT45 ),
    .I5(N134),
    .O(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT46_467 )
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCCCCCCCCC80 ))
  \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT37  (
    .I0(\addn_1/case100/_n0296[17] ),
    .I1(\addn_1/case100/Mmux_input2[3]_input2[3]_mux_128_OUT121 ),
    .I2(\addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT113 ),
    .I3(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT37_469 ),
    .I4(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT39 ),
    .I5(N136),
    .O(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT310 )
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCCCCCCCCC80 ))
  \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT47  (
    .I0(\addn_1/case001/_n0296[34] ),
    .I1(\addn_1/case001/Mmux_input2[3]_input2[3]_mux_128_OUT121 ),
    .I2(\addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT113 ),
    .I3(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT43_492 ),
    .I4(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT45 ),
    .I5(N138),
    .O(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT46_494 )
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCCCCCCCCC80 ))
  \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT37  (
    .I0(\addn_1/case001/_n0296[17] ),
    .I1(\addn_1/case001/Mmux_input2[3]_input2[3]_mux_128_OUT121 ),
    .I2(\addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT113 ),
    .I3(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT37_496 ),
    .I4(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT39 ),
    .I5(N140),
    .O(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT310 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<0>1_SW0  (
    .I0(\dbns2/shift [2]),
    .I1(\dbns2/shift [1]),
    .I2(\dbns2/shift [0]),
    .O(N142)
  );
  LUT6 #(
    .INIT ( 64'h55555555555555AD ))
  \dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<0>1  (
    .I0(\dbns2/b [0]),
    .I1(N142),
    .I2(\dbns2/PWR_2_o_PWR_2_o_AND_6_o ),
    .I3(\dbns2/PWR_2_o_b[4]_AND_5_o_118 ),
    .I4(\dbns2/PWR_2_o_b[4]_AND_3_o ),
    .I5(\dbns2/PWR_2_o_b[4]_AND_1_o ),
    .O(\dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<0> )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<0>1_SW0  (
    .I0(\dbns1/shift [2]),
    .I1(\dbns1/shift [1]),
    .I2(\dbns1/shift [0]),
    .O(N144)
  );
  LUT6 #(
    .INIT ( 64'h55555555555555AD ))
  \dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<0>1  (
    .I0(\dbns1/b [0]),
    .I1(N144),
    .I2(\dbns1/PWR_2_o_PWR_2_o_AND_6_o ),
    .I3(\dbns1/PWR_2_o_b[4]_AND_5_o_193 ),
    .I4(\dbns1/PWR_2_o_b[4]_AND_3_o ),
    .I5(\dbns1/PWR_2_o_b[4]_AND_1_o ),
    .O(\dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<0> )
  );
  LUT4 #(
    .INIT ( 16'hEBBB ))
  \addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT1211  (
    .I0(\dbns1/store101 [3]),
    .I1(\dbns1/store101 [2]),
    .I2(\dbns1/store101 [1]),
    .I3(\dbns1/store101 [0]),
    .O(\addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT121 )
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT131  (
    .I0(\dbns1/store101 [2]),
    .I1(\dbns1/store101 [0]),
    .I2(\dbns1/store101 [1]),
    .I3(\dbns1/store101 [3]),
    .O(\addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT13 )
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  \addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT1011  (
    .I0(\dbns1/store101 [2]),
    .I1(\dbns1/store101 [0]),
    .I2(\dbns1/store101 [1]),
    .I3(\dbns1/store101 [3]),
    .O(\addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT101 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \addn_1/case101/input2[3]_input2[3]_mux_134_OUT<0>41  (
    .I0(\dbns1/store101 [3]),
    .I1(\dbns1/store101 [2]),
    .I2(\dbns1/store101 [0]),
    .I3(\dbns1/store101 [1]),
    .O(\addn_1/case101/input2[3]_input2[3]_mux_134_OUT<0>4 )
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \addn_1/case101/input2[3]_input2[3]_mux_134_OUT<0>31  (
    .I0(\dbns1/store101 [3]),
    .I1(\dbns1/store101 [2]),
    .I2(\dbns1/store101 [1]),
    .I3(\dbns1/store101 [0]),
    .O(\addn_1/case101/input2[3]_input2[3]_mux_134_OUT<0>3 )
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \addn_1/case101/_n0296<10>1  (
    .I0(\dbns2/store101 [3]),
    .I1(\dbns2/store101 [2]),
    .I2(\dbns2/store101 [0]),
    .I3(\dbns2/store101 [1]),
    .O(\addn_1/case101/_n0296[10] )
  );
  LUT4 #(
    .INIT ( 16'h8880 ))
  \addn_1/case101/_n0296<43>1  (
    .I0(\dbns2/store101 [2]),
    .I1(\dbns2/store101 [3]),
    .I2(\dbns2/store101 [0]),
    .I3(\dbns2/store101 [1]),
    .O(\addn_1/case101/_n0296[43] )
  );
  LUT4 #(
    .INIT ( 16'hFFA8 ))
  \addn_1/case101/_n0296<24>1  (
    .I0(\dbns2/store101 [2]),
    .I1(\dbns2/store101 [0]),
    .I2(\dbns2/store101 [1]),
    .I3(\dbns2/store101 [3]),
    .O(\addn_1/case101/_n0296[24] )
  );
  LUT5 #(
    .INIT ( 32'h00045555 ))
  \dbns1/Mmux_b[4]_b[4]_mux_66_OUT_B41_SW2  (
    .I0(\dbns1/shift [2]),
    .I1(\dbns1/b [3]),
    .I2(\dbns1/shift [0]),
    .I3(\dbns1/shift [1]),
    .I4(N26),
    .O(N152)
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \dbns1/Mmux_b[4]_b[4]_mux_66_OUT_A4  (
    .I0(\dbns1/b [3]),
    .I1(\dbns1/PWR_2_o_PWR_2_o_AND_6_o ),
    .I2(\dbns1/PWR_2_o_b[4]_AND_5_o_193 ),
    .I3(\dbns1/PWR_2_o_b[4]_AND_3_o ),
    .I4(\dbns1/PWR_2_o_b[4]_AND_1_o ),
    .I5(N152),
    .O(\dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_A<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAAAAAAAAC ))
  \dbns1/Mmux_b[4]_b[4]_mux_66_OUT_A3  (
    .I0(\dbns1/b [2]),
    .I1(N154),
    .I2(\dbns1/PWR_2_o_PWR_2_o_AND_6_o ),
    .I3(\dbns1/PWR_2_o_b[4]_AND_5_o_193 ),
    .I4(\dbns1/PWR_2_o_b[4]_AND_3_o ),
    .I5(\dbns1/PWR_2_o_b[4]_AND_1_o ),
    .O(\dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_A<2> )
  );
  LUT5 #(
    .INIT ( 32'h00045555 ))
  \dbns2/Mmux_b[4]_b[4]_mux_66_OUT_B41_SW2  (
    .I0(\dbns2/shift [2]),
    .I1(\dbns2/b [3]),
    .I2(\dbns2/shift [0]),
    .I3(\dbns2/shift [1]),
    .I4(N12),
    .O(N156)
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \dbns2/Mmux_b[4]_b[4]_mux_66_OUT_A4  (
    .I0(\dbns2/b [3]),
    .I1(\dbns2/PWR_2_o_PWR_2_o_AND_6_o ),
    .I2(\dbns2/PWR_2_o_b[4]_AND_5_o_118 ),
    .I3(\dbns2/PWR_2_o_b[4]_AND_3_o ),
    .I4(\dbns2/PWR_2_o_b[4]_AND_1_o ),
    .I5(N156),
    .O(\dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_A<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAAAAAAAAC ))
  \dbns2/Mmux_b[4]_b[4]_mux_66_OUT_A3  (
    .I0(\dbns2/b [2]),
    .I1(N158),
    .I2(\dbns2/PWR_2_o_PWR_2_o_AND_6_o ),
    .I3(\dbns2/PWR_2_o_b[4]_AND_5_o_118 ),
    .I4(\dbns2/PWR_2_o_b[4]_AND_3_o ),
    .I5(\dbns2/PWR_2_o_b[4]_AND_1_o ),
    .O(\dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_A<2> )
  );
  LUT6 #(
    .INIT ( 64'hC000E0C0C000FFFF ))
  \addn_1/case101/SF11  (
    .I0(\dbns2/store101 [0]),
    .I1(\dbns2/store101 [2]),
    .I2(\dbns2/store101 [3]),
    .I3(\dbns2/store101 [1]),
    .I4(\addn_1/case101/input1[3]_input1[3]_OR_7_o ),
    .I5(\addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT13 ),
    .O(\addn_1/case101/SF1 )
  );
  LUT4 #(
    .INIT ( 16'hBDDD ))
  \addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT141  (
    .I0(\dbns1/store101 [3]),
    .I1(\dbns1/store101 [2]),
    .I2(\dbns1/store101 [1]),
    .I3(\dbns1/store101 [0]),
    .O(\addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT14 )
  );
  LUT5 #(
    .INIT ( 32'h11011000 ))
  \dbns1/Mmux_b[4]_b[4]_mux_66_OUT_B41_SW1  (
    .I0(\dbns1/shift [2]),
    .I1(\dbns1/shift [1]),
    .I2(\dbns1/shift [0]),
    .I3(\dbns1/b [0]),
    .I4(\dbns1/b [1]),
    .O(N114)
  );
  LUT5 #(
    .INIT ( 32'h11011000 ))
  \dbns2/Mmux_b[4]_b[4]_mux_66_OUT_B41_SW1  (
    .I0(\dbns2/shift [2]),
    .I1(\dbns2/shift [1]),
    .I2(\dbns2/shift [0]),
    .I3(\dbns2/b [0]),
    .I4(\dbns2/b [1]),
    .O(N118)
  );
  LUT5 #(
    .INIT ( 32'hFFFFABEF ))
  \dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<1>1_SW0  (
    .I0(\dbns2/shift [1]),
    .I1(\dbns2/shift [0]),
    .I2(\dbns2/b [1]),
    .I3(\dbns2/b [0]),
    .I4(\dbns2/shift [2]),
    .O(N126)
  );
  LUT5 #(
    .INIT ( 32'hFFFFABEF ))
  \dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<1>1_SW0  (
    .I0(\dbns1/shift [1]),
    .I1(\dbns1/shift [0]),
    .I2(\dbns1/b [1]),
    .I3(\dbns1/b [0]),
    .I4(\dbns1/shift [2]),
    .O(N128)
  );
  LUT5 #(
    .INIT ( 32'hEFE0F0FF ))
  \dbns2/Mmux_b[4]_a[4]_mux_69_OUT52_SW4  (
    .I0(\dbns2/Mmux_b[4]_a[4]_mux_69_OUT51 ),
    .I1(\dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_A<2> ),
    .I2(\dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<3> ),
    .I3(\dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_A<3> ),
    .I4(\dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<4> ),
    .O(N177)
  );
  LUT5 #(
    .INIT ( 32'hEFE0000F ))
  \dbns2/Mmux_b[4]_a[4]_mux_69_OUT52_SW5  (
    .I0(\dbns2/Mmux_b[4]_a[4]_mux_69_OUT51 ),
    .I1(\dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_A<2> ),
    .I2(\dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<3> ),
    .I3(\dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_A<3> ),
    .I4(\dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<4> ),
    .O(N178)
  );
  LUT5 #(
    .INIT ( 32'h2E2E22EE ))
  \dbns2/Mmux_b[4]_a[4]_mux_69_OUT52  (
    .I0(a2_4_IBUF_5),
    .I1(\dbns2/count_210 ),
    .I2(N178),
    .I3(N177),
    .I4(\dbns2/Mmux_b[4]_a[4]_mux_69_OUT52_72 ),
    .O(\dbns2/b[4]_a[4]_mux_69_OUT<4> )
  );
  LUT5 #(
    .INIT ( 32'hEFE0F0FF ))
  \dbns1/Mmux_b[4]_a[4]_mux_69_OUT52_SW4  (
    .I0(\dbns1/Mmux_b[4]_a[4]_mux_69_OUT51 ),
    .I1(\dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_A<2> ),
    .I2(\dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<3> ),
    .I3(\dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_A<3> ),
    .I4(\dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<4> ),
    .O(N180)
  );
  LUT5 #(
    .INIT ( 32'hEFE0000F ))
  \dbns1/Mmux_b[4]_a[4]_mux_69_OUT52_SW5  (
    .I0(\dbns1/Mmux_b[4]_a[4]_mux_69_OUT51 ),
    .I1(\dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_A<2> ),
    .I2(\dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<3> ),
    .I3(\dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_A<3> ),
    .I4(\dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<4> ),
    .O(N181)
  );
  LUT5 #(
    .INIT ( 32'h2E2E22EE ))
  \dbns1/Mmux_b[4]_a[4]_mux_69_OUT52  (
    .I0(a1_4_IBUF_0),
    .I1(\dbns2/count_210 ),
    .I2(N181),
    .I3(N180),
    .I4(\dbns1/Mmux_b[4]_a[4]_mux_69_OUT52_146 ),
    .O(\dbns1/b[4]_a[4]_mux_69_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'h0A0AFAFA3AFACA0A ))
  \dbns2/Mmux_b[4]_a[4]_mux_69_OUT21  (
    .I0(a2_1_IBUF_8),
    .I1(\dbns2/b [0]),
    .I2(\dbns2/count_210 ),
    .I3(\dbns2/Mmux_b[4]_b[4]_mux_66_OUT_A51 ),
    .I4(\dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<1> ),
    .I5(\dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<0> ),
    .O(\dbns2/b[4]_a[4]_mux_69_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'h0A0AFAFA3AFACA0A ))
  \dbns1/Mmux_b[4]_a[4]_mux_69_OUT21  (
    .I0(a1_1_IBUF_3),
    .I1(\dbns1/b [0]),
    .I2(\dbns2/count_210 ),
    .I3(\dbns1/Mmux_b[4]_b[4]_mux_66_OUT_A51 ),
    .I4(\dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<1> ),
    .I5(\dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<0> ),
    .O(\dbns1/b[4]_a[4]_mux_69_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'h1505140411011000 ))
  \dbns1/Mmux_b[4]_b[4]_mux_66_OUT_B41_SW3  (
    .I0(\dbns1/shift [2]),
    .I1(\dbns1/shift [1]),
    .I2(\dbns1/shift [0]),
    .I3(\dbns1/b [1]),
    .I4(\dbns1/b [2]),
    .I5(\dbns1/b [0]),
    .O(N154)
  );
  LUT6 #(
    .INIT ( 64'h1505140411011000 ))
  \dbns2/Mmux_b[4]_b[4]_mux_66_OUT_B41_SW3  (
    .I0(\dbns2/shift [2]),
    .I1(\dbns2/shift [1]),
    .I2(\dbns2/shift [0]),
    .I3(\dbns2/b [1]),
    .I4(\dbns2/b [2]),
    .I5(\dbns2/b [0]),
    .O(N158)
  );
  LUT6 #(
    .INIT ( 64'hFFFBFCF8FFF3FCF0 ))
  \addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT110  (
    .I0(\addn_1/case100/Mmux_input2[3]_input2[3]_mux_128_OUT121 ),
    .I1(\addn_1/case100/input2[3]_input2[3]_mux_134_OUT<0>1 ),
    .I2(\addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT18 ),
    .I3(N65),
    .I4(N64),
    .I5(N183),
    .O(\addn_1/case100/cout[1]_input2[3]_mux_205_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hFFFBFCF8FFF3FCF0 ))
  \addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT110  (
    .I0(\addn_1/case001/Mmux_input2[3]_input2[3]_mux_128_OUT121 ),
    .I1(\addn_1/case001/input2[3]_input2[3]_mux_134_OUT<0>1 ),
    .I2(\addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT18 ),
    .I3(N68),
    .I4(N67),
    .I5(N185),
    .O(\addn_1/case001/cout[1]_input2[3]_mux_205_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'h00000000FCFDFEFF ))
  \dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<4>3_SW0  (
    .I0(\dbns2/shift [2]),
    .I1(\dbns2/shift [1]),
    .I2(\dbns2/shift [0]),
    .I3(\dbns2/b [4]),
    .I4(\dbns2/b [0]),
    .I5(\dbns2/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<4>1_386 ),
    .O(N90)
  );
  LUT6 #(
    .INIT ( 64'h00000000FCFDFEFF ))
  \dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<4>3_SW0  (
    .I0(\dbns1/shift [2]),
    .I1(\dbns1/shift [1]),
    .I2(\dbns1/shift [0]),
    .I3(\dbns1/b [4]),
    .I4(\dbns1/b [0]),
    .I5(\dbns1/Mmux_b[4]_b[4]_mux_66_OUT_rs_lut<4>1_392 ),
    .O(N92)
  );
  LUT6 #(
    .INIT ( 64'h0000000000BF0033 ))
  \addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT2  (
    .I0(\addn_1/case100/_n0296[10] ),
    .I1(\addn_1/case100/Mmux_input2[3]_input2[3]_mux_128_OUT14 ),
    .I2(\addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT111 ),
    .I3(N30),
    .I4(\addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT22_304 ),
    .I5(N189),
    .O(\addn_1/case100/cout[1]_input2[3]_mux_205_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'h0000000000BF0033 ))
  \addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT2  (
    .I0(\addn_1/case001/_n0296[10] ),
    .I1(\addn_1/case001/Mmux_input2[3]_input2[3]_mux_128_OUT14 ),
    .I2(\addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT111 ),
    .I3(N36),
    .I4(\addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT22_348 ),
    .I5(N191),
    .O(\addn_1/case001/cout[1]_input2[3]_mux_205_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'h000000000000A4CC ))
  \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT41  (
    .I0(\dbns2/store100 [2]),
    .I1(\dbns2/store100 [3]),
    .I2(\dbns2/store100 [1]),
    .I3(\dbns1/store100 [0]),
    .I4(\dbns1/store100 [1]),
    .I5(\addn_1/case100/_n0241 ),
    .O(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT4 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000009F80 ))
  \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT41  (
    .I0(\dbns2/store001 [2]),
    .I1(\dbns2/store001 [1]),
    .I2(\dbns1/store001 [0]),
    .I3(\dbns2/store001 [3]),
    .I4(\dbns1/store001 [1]),
    .I5(\addn_1/case001/_n0241 ),
    .O(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT4 )
  );
  LUT6 #(
    .INIT ( 64'h0000021C00000000 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT34  (
    .I0(\addn_1/case001/cout [0]),
    .I1(\addn_1/case001/cout [1]),
    .I2(\dbns1/store101 [1]),
    .I3(\dbns1/store101 [0]),
    .I4(\addn_1/case101/_n0241 ),
    .I5(\addn_1/case101/_n0296[23] ),
    .O(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT38_429 )
  );
  LUT6 #(
    .INIT ( 64'hAAA0A0A022202020 ))
  \addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT17_SW0  (
    .I0(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT34_297 ),
    .I1(\addn_1/case100/_n0296<66>1 ),
    .I2(\addn_1/case100/_n0241 ),
    .I3(\dbns1/store100 [1]),
    .I4(\dbns1/store100 [0]),
    .I5(\dbns2/store100 [3]),
    .O(N64)
  );
  LUT6 #(
    .INIT ( 64'hAAA0A0A022202020 ))
  \addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT17_SW0  (
    .I0(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT34_341 ),
    .I1(\addn_1/case001/_n0296<66>1 ),
    .I2(\addn_1/case001/_n0241 ),
    .I3(\dbns1/store001 [1]),
    .I4(\dbns1/store001 [0]),
    .I5(\dbns2/store001 [3]),
    .O(N67)
  );
  LUT6 #(
    .INIT ( 64'h0200002002200008 ))
  \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT1141  (
    .I0(\dbns1/store101 [3]),
    .I1(\dbns1/store101 [2]),
    .I2(\dbns1/store101 [1]),
    .I3(\addn_1/case001/cout [1]),
    .I4(\dbns1/store101 [0]),
    .I5(\addn_1/case001/cout [0]),
    .O(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT114_233 )
  );
  LUT4 #(
    .INIT ( 16'h0280 ))
  \addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT1141  (
    .I0(\dbns1/store100 [3]),
    .I1(\dbns1/store100 [1]),
    .I2(\dbns1/store100 [0]),
    .I3(\dbns1/store100 [2]),
    .O(\addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT114 )
  );
  LUT4 #(
    .INIT ( 16'h0280 ))
  \addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT1141  (
    .I0(\dbns1/store001 [3]),
    .I1(\dbns1/store001 [1]),
    .I2(\dbns1/store001 [0]),
    .I3(\dbns1/store001 [2]),
    .O(\addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT114 )
  );
  LUT6 #(
    .INIT ( 64'h40A4040444444444 ))
  \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT1171  (
    .I0(\addn_1/case001/cout [1]),
    .I1(\addn_1/case001/cout [0]),
    .I2(\dbns1/store101 [2]),
    .I3(\dbns1/store101 [0]),
    .I4(\dbns1/store101 [1]),
    .I5(\dbns1/store101 [3]),
    .O(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT117 )
  );
  LUT6 #(
    .INIT ( 64'h10A1410111111111 ))
  \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT1121  (
    .I0(\addn_1/case001/cout [1]),
    .I1(\addn_1/case001/cout [0]),
    .I2(\dbns1/store101 [2]),
    .I3(\dbns1/store101 [1]),
    .I4(\dbns1/store101 [0]),
    .I5(\dbns1/store101 [3]),
    .O(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT112_237 )
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \addn_1/case100/Mmux_input2[3]_input2[3]_mux_128_OUT1221  (
    .I0(\dbns1/store100 [3]),
    .I1(\dbns1/store100 [0]),
    .I2(\dbns1/store100 [1]),
    .I3(\dbns1/store100 [2]),
    .O(\addn_1/case100/Mmux_input2[3]_input2[3]_mux_128_OUT122 )
  );
  LUT4 #(
    .INIT ( 16'hD777 ))
  \addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT1121  (
    .I0(\dbns1/store100 [3]),
    .I1(\dbns1/store100 [2]),
    .I2(\dbns1/store100 [1]),
    .I3(\dbns1/store100 [0]),
    .O(\addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT112 )
  );
  LUT4 #(
    .INIT ( 16'hBDDD ))
  \addn_1/case100/Mmux_input2[3]_input2[3]_mux_128_OUT141  (
    .I0(\dbns1/store100 [3]),
    .I1(\dbns1/store100 [2]),
    .I2(\dbns1/store100 [1]),
    .I3(\dbns1/store100 [0]),
    .O(\addn_1/case100/Mmux_input2[3]_input2[3]_mux_128_OUT14 )
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \addn_1/case001/Mmux_input2[3]_input2[3]_mux_128_OUT1221  (
    .I0(\dbns1/store001 [3]),
    .I1(\dbns1/store001 [0]),
    .I2(\dbns1/store001 [1]),
    .I3(\dbns1/store001 [2]),
    .O(\addn_1/case001/Mmux_input2[3]_input2[3]_mux_128_OUT122 )
  );
  LUT4 #(
    .INIT ( 16'hD777 ))
  \addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT1121  (
    .I0(\dbns1/store001 [3]),
    .I1(\dbns1/store001 [2]),
    .I2(\dbns1/store001 [1]),
    .I3(\dbns1/store001 [0]),
    .O(\addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT112 )
  );
  LUT4 #(
    .INIT ( 16'hBDDD ))
  \addn_1/case001/Mmux_input2[3]_input2[3]_mux_128_OUT141  (
    .I0(\dbns1/store001 [3]),
    .I1(\dbns1/store001 [2]),
    .I2(\dbns1/store001 [1]),
    .I3(\dbns1/store001 [0]),
    .O(\addn_1/case001/Mmux_input2[3]_input2[3]_mux_128_OUT14 )
  );
  LUT6 #(
    .INIT ( 64'h0100001001100004 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT341  (
    .I0(\dbns1/store101 [3]),
    .I1(\dbns1/store101 [2]),
    .I2(\dbns1/store101 [1]),
    .I3(\addn_1/case001/cout [1]),
    .I4(\dbns1/store101 [0]),
    .I5(\addn_1/case001/cout [0]),
    .O(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT34_234 )
  );
  LUT5 #(
    .INIT ( 32'h40020200 ))
  \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT1161  (
    .I0(\dbns1/store101 [3]),
    .I1(\dbns1/store101 [2]),
    .I2(\dbns1/store101 [1]),
    .I3(\dbns1/store101 [0]),
    .I4(\addn_1/case001/cout [0]),
    .O(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT116 )
  );
  LUT4 #(
    .INIT ( 16'h7FEA ))
  \addn_1/case101/_n0296<30>2  (
    .I0(\dbns2/store101 [3]),
    .I1(\dbns2/store101 [1]),
    .I2(\dbns2/store101 [0]),
    .I3(\dbns2/store101 [2]),
    .O(\addn_1/case101/_n0296[30] )
  );
  LUT4 #(
    .INIT ( 16'h1999 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT14  (
    .I0(\dbns2/store101 [1]),
    .I1(\dbns2/store101 [0]),
    .I2(\dbns2/store101 [3]),
    .I3(\dbns2/store101 [2]),
    .O(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT14_411 )
  );
  LUT5 #(
    .INIT ( 32'h00010100 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT361  (
    .I0(\dbns1/store101 [3]),
    .I1(\dbns1/store101 [2]),
    .I2(\dbns1/store101 [1]),
    .I3(\addn_1/case001/cout [0]),
    .I4(\dbns1/store101 [0]),
    .O(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT36_228 )
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \addn_1/case101/input2[3]_input2[3]_mux_134_OUT<0>21  (
    .I0(\dbns1/store101 [0]),
    .I1(\dbns1/store101 [3]),
    .I2(\dbns1/store101 [2]),
    .I3(\dbns1/store101 [1]),
    .O(\addn_1/case101/input2[3]_input2[3]_mux_134_OUT<0>2 )
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT25  (
    .I0(\addn_1/case001/cout [0]),
    .I1(\dbns2/store101 [0]),
    .I2(\dbns2/store101 [1]),
    .O(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT27_402 )
  );
  LUT5 #(
    .INIT ( 32'h00022222 ))
  \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT110  (
    .I0(\addn_1/case001/cout [1]),
    .I1(\dbns2/store101 [3]),
    .I2(\dbns2/store101 [1]),
    .I3(\dbns2/store101 [0]),
    .I4(\dbns2/store101 [2]),
    .O(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT19_446 )
  );
  LUT6 #(
    .INIT ( 64'h0500005004000040 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT22  (
    .I0(\dbns1/store101 [3]),
    .I1(\dbns2/store101 [3]),
    .I2(\dbns1/store101 [2]),
    .I3(\dbns1/store101 [1]),
    .I4(\dbns1/store101 [0]),
    .I5(\dbns2/store101 [2]),
    .O(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT21_394 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT12_SW0  (
    .I0(\dbns2/store100 [0]),
    .I1(\dbns1/store100 [1]),
    .O(N193)
  );
  LUT6 #(
    .INIT ( 64'h1110010101000101 ))
  \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT12  (
    .I0(\addn_1/case100/_n0241 ),
    .I1(N193),
    .I2(\dbns1/store100 [0]),
    .I3(\addn_1/case100/_n0296<42>1 ),
    .I4(\dbns2/store100 [1]),
    .I5(\addn_1/case100/_n0296<30>1 ),
    .O(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT11 )
  );
  LUT5 #(
    .INIT ( 32'hF951F955 ))
  \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT31_SW0  (
    .I0(\dbns2/store100 [2]),
    .I1(\dbns2/store100 [1]),
    .I2(\dbns2/store100 [3]),
    .I3(\dbns1/store100 [0]),
    .I4(\dbns2/store100 [0]),
    .O(N195)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT12_SW0  (
    .I0(\dbns2/store001 [0]),
    .I1(\dbns1/store001 [1]),
    .O(N197)
  );
  LUT6 #(
    .INIT ( 64'h1110010101000101 ))
  \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT12  (
    .I0(\addn_1/case001/_n0241 ),
    .I1(N197),
    .I2(\dbns1/store001 [0]),
    .I3(\addn_1/case001/_n0296<42>1 ),
    .I4(\dbns2/store001 [1]),
    .I5(\addn_1/case001/_n0296<30>1 ),
    .O(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT11 )
  );
  LUT5 #(
    .INIT ( 32'hF951F955 ))
  \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT31_SW0  (
    .I0(\dbns2/store001 [2]),
    .I1(\dbns2/store001 [1]),
    .I2(\dbns2/store001 [3]),
    .I3(\dbns1/store001 [0]),
    .I4(\dbns2/store001 [0]),
    .O(N199)
  );
  LUT5 #(
    .INIT ( 32'hFFFF5140 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT18  (
    .I0(\dbns2/store101 [0]),
    .I1(\dbns2/store101 [1]),
    .I2(\addn_1/case101/input2[3]_input2[3]_mux_134_OUT<0>2 ),
    .I3(\addn_1/case101/input2[3]_input2[3]_mux_134_OUT<0>3 ),
    .I4(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT17_413 ),
    .O(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT18_414 )
  );
  LUT6 #(
    .INIT ( 64'hECCCA888FFFFA888 ))
  \addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT17_SW1  (
    .I0(\addn_1/case100/Mmux_input2[3]_input2[3]_mux_128_OUT122 ),
    .I1(\dbns2/store100 [3]),
    .I2(\addn_1/case100/_n0296<40>1 ),
    .I3(\dbns2/store100 [2]),
    .I4(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT34_297 ),
    .I5(\addn_1/case100/_n0296<66>1 ),
    .O(N65)
  );
  LUT6 #(
    .INIT ( 64'hECCCA888FFFFA888 ))
  \addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT17_SW1  (
    .I0(\addn_1/case001/Mmux_input2[3]_input2[3]_mux_128_OUT122 ),
    .I1(\dbns2/store001 [3]),
    .I2(\addn_1/case001/_n0296<40>1 ),
    .I3(\dbns2/store001 [2]),
    .I4(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT34_341 ),
    .I5(\addn_1/case001/_n0296<66>1 ),
    .O(N68)
  );
  LUT5 #(
    .INIT ( 32'h070F0000 ))
  \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT112  (
    .I0(\dbns2/store101 [0]),
    .I1(\dbns2/store101 [2]),
    .I2(\dbns2/store101 [3]),
    .I3(\dbns2/store101 [1]),
    .I4(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT112_237 ),
    .O(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT118 )
  );
  LUT6 #(
    .INIT ( 64'h0000000078070000 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT46  (
    .I0(\dbns2/store101 [0]),
    .I1(\dbns2/store101 [1]),
    .I2(\dbns2/store101 [2]),
    .I3(\dbns2/store101 [3]),
    .I4(\addn_1/case101/input1[3]_input1[3]_OR_7_o ),
    .I5(\addn_1/case001/cout [0]),
    .O(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT45_420 )
  );
  LUT6 #(
    .INIT ( 64'h0410005000000000 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT38  (
    .I0(\addn_1/case001/cout [0]),
    .I1(\dbns2/store101 [0]),
    .I2(\dbns2/store101 [3]),
    .I3(\dbns2/store101 [2]),
    .I4(\dbns2/store101 [1]),
    .I5(\addn_1/case101/input1[3]_input1[3]_OR_7_o ),
    .O(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT312_433 )
  );
  LUT6 #(
    .INIT ( 64'h0000011000010010 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT351  (
    .I0(\dbns1/store101 [3]),
    .I1(\dbns1/store101 [2]),
    .I2(\addn_1/case001/cout [1]),
    .I3(\dbns1/store101 [0]),
    .I4(\dbns1/store101 [1]),
    .I5(\addn_1/case001/cout [0]),
    .O(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT35_230 )
  );
  LUT4 #(
    .INIT ( 16'hFEEE ))
  \addn_1/case101/input2[3]_input2[3]_mux_134_OUT<0>11  (
    .I0(\dbns1/store101 [3]),
    .I1(\dbns1/store101 [2]),
    .I2(\dbns1/store101 [0]),
    .I3(\dbns1/store101 [1]),
    .O(\addn_1/case101/input2[3]_input2[3]_mux_134_OUT<0>1 )
  );
  LUT3 #(
    .INIT ( 8'h81 ))
  \addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT13_SW0  (
    .I0(\dbns2/store100 [3]),
    .I1(\dbns2/store100 [2]),
    .I2(\dbns2/store100 [1]),
    .O(N213)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFF4 ))
  \addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT110_SW0  (
    .I0(N213),
    .I1(\addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT116 ),
    .I2(\addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT11_473 ),
    .I3(N60),
    .I4(\addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT1 ),
    .I5(\addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT14 ),
    .O(N183)
  );
  LUT3 #(
    .INIT ( 8'h81 ))
  \addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT13_SW0  (
    .I0(\dbns2/store001 [3]),
    .I1(\dbns2/store001 [2]),
    .I2(\dbns2/store001 [1]),
    .O(N215)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFF4 ))
  \addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT110_SW0  (
    .I0(N215),
    .I1(\addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT116 ),
    .I2(\addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT11_500 ),
    .I3(N62),
    .I4(\addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT1 ),
    .I5(\addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT14 ),
    .O(N185)
  );
  LUT5 #(
    .INIT ( 32'h7EFC0000 ))
  \addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT12  (
    .I0(\dbns2/store100 [0]),
    .I1(\dbns2/store100 [3]),
    .I2(\dbns2/store100 [2]),
    .I3(\dbns2/store100 [1]),
    .I4(\addn_1/case100/input1[3]_input1[3]_OR_7_o ),
    .O(\addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT11_473 )
  );
  LUT5 #(
    .INIT ( 32'h7EFC0000 ))
  \addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT12  (
    .I0(\dbns2/store001 [0]),
    .I1(\dbns2/store001 [3]),
    .I2(\dbns2/store001 [2]),
    .I3(\dbns2/store001 [1]),
    .I4(\addn_1/case001/input1[3]_input1[3]_OR_7_o ),
    .O(\addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT11_500 )
  );
  LUT6 #(
    .INIT ( 64'h9249924992499999 ))
  \addn_1/case101/input2[3]_input2[3]_mux_128_OUT<0>7  (
    .I0(\dbns2/store101 [0]),
    .I1(\dbns2/store101 [1]),
    .I2(\dbns1/store101 [0]),
    .I3(\dbns1/store101 [1]),
    .I4(\dbns1/store101 [3]),
    .I5(\dbns1/store101 [2]),
    .O(\addn_1/case101/input2[3]_input2[3]_mux_128_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'h4444999422244444 ))
  \addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT614  (
    .I0(\dbns2/store101 [1]),
    .I1(\dbns2/store101 [0]),
    .I2(\dbns1/store101 [2]),
    .I3(\dbns1/store101 [3]),
    .I4(\dbns1/store101 [1]),
    .I5(\dbns1/store101 [0]),
    .O(\addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT61 )
  );
  LUT6 #(
    .INIT ( 64'h2222424299922222 ))
  \addn_1/case101/Mmux_input2[3]_input2[3]_mux_196_OUT13  (
    .I0(\dbns2/store101 [1]),
    .I1(\dbns2/store101 [0]),
    .I2(\dbns1/store101 [3]),
    .I3(\dbns1/store101 [2]),
    .I4(\dbns1/store101 [1]),
    .I5(\dbns1/store101 [0]),
    .O(\addn_1/case101/Mmux_input2[3]_input2[3]_mux_196_OUT1 )
  );
  LUT4 #(
    .INIT ( 16'h57FE ))
  \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT18  (
    .I0(\dbns2/store101 [3]),
    .I1(\dbns2/store101 [0]),
    .I2(\dbns2/store101 [1]),
    .I3(\dbns2/store101 [2]),
    .O(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT17_444 )
  );
  LUT6 #(
    .INIT ( 64'h0404040426040404 ))
  \addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT19  (
    .I0(\dbns1/store001 [1]),
    .I1(\dbns1/store001 [0]),
    .I2(N219),
    .I3(\addn_1/case001/_n0296<40>2 ),
    .I4(\dbns2/store001 [3]),
    .I5(\addn_1/case001/_n0241 ),
    .O(\addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT18 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF10001404 ))
  \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT13  (
    .I0(\addn_1/case100/_n0241 ),
    .I1(\dbns1/store100 [0]),
    .I2(\dbns1/store100 [1]),
    .I3(\addn_1/case100/_n0296[20] ),
    .I4(\addn_1/case100/_n0296<40>1 ),
    .I5(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT11 ),
    .O(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT12_457 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF10001404 ))
  \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT13  (
    .I0(\addn_1/case001/_n0241 ),
    .I1(\dbns1/store001 [0]),
    .I2(\dbns1/store001 [1]),
    .I3(\addn_1/case001/_n0296[20] ),
    .I4(\addn_1/case001/_n0296<40>1 ),
    .I5(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT11 ),
    .O(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT12_484 )
  );
  LUT6 #(
    .INIT ( 64'hFBFBFBFB6565656D ))
  \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT23_SW0  (
    .I0(\dbns2/store001 [1]),
    .I1(\dbns2/store001 [0]),
    .I2(\dbns1/store001 [1]),
    .I3(\dbns2/store001 [3]),
    .I4(\dbns2/store001 [2]),
    .I5(\dbns1/store001 [0]),
    .O(N225)
  );
  LUT6 #(
    .INIT ( 64'hDB65DB65DB65DB6D ))
  \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT23_SW1  (
    .I0(\dbns2/store001 [1]),
    .I1(\dbns2/store001 [0]),
    .I2(\dbns1/store001 [1]),
    .I3(\dbns1/store001 [0]),
    .I4(\dbns2/store001 [3]),
    .I5(\dbns2/store001 [2]),
    .O(N226)
  );
  LUT3 #(
    .INIT ( 8'hD7 ))
  \addn_1/case100/Mmux_input2[3]_input2[3]_mux_128_OUT6131  (
    .I0(\dbns1/store100 [3]),
    .I1(\dbns1/store100 [1]),
    .I2(\dbns1/store100 [0]),
    .O(\addn_1/case100/Mmux_input2[3]_input2[3]_mux_128_OUT613 )
  );
  LUT3 #(
    .INIT ( 8'hD7 ))
  \addn_1/case001/Mmux_input2[3]_input2[3]_mux_128_OUT6131  (
    .I0(\dbns1/store001 [3]),
    .I1(\dbns1/store001 [1]),
    .I2(\dbns1/store001 [0]),
    .O(\addn_1/case001/Mmux_input2[3]_input2[3]_mux_128_OUT613 )
  );
  LUT6 #(
    .INIT ( 64'h0200082000200800 ))
  \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT1131  (
    .I0(\dbns1/store101 [3]),
    .I1(\addn_1/case001/cout [1]),
    .I2(\dbns1/store101 [2]),
    .I3(\dbns1/store101 [1]),
    .I4(\dbns1/store101 [0]),
    .I5(\addn_1/case001/cout [0]),
    .O(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT113_235 )
  );
  LUT6 #(
    .INIT ( 64'h0100041000100400 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT331  (
    .I0(\dbns1/store101 [3]),
    .I1(\addn_1/case001/cout [1]),
    .I2(\dbns1/store101 [2]),
    .I3(\dbns1/store101 [1]),
    .I4(\dbns1/store101 [0]),
    .I5(\addn_1/case001/cout [0]),
    .O(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT33_236 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \addn_1/case100/Mmux_input2[3]_input2[3]_mux_128_OUT6121  (
    .I0(\dbns1/store100 [0]),
    .I1(\dbns1/store100 [3]),
    .I2(\dbns1/store100 [1]),
    .O(\addn_1/case100/Mmux_input2[3]_input2[3]_mux_128_OUT612 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \addn_1/case001/Mmux_input2[3]_input2[3]_mux_128_OUT6121  (
    .I0(\dbns1/store001 [0]),
    .I1(\dbns1/store001 [3]),
    .I2(\dbns1/store001 [1]),
    .O(\addn_1/case001/Mmux_input2[3]_input2[3]_mux_128_OUT612 )
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT1221  (
    .I0(\dbns1/store101 [3]),
    .I1(\dbns1/store101 [0]),
    .I2(\dbns1/store101 [1]),
    .I3(\dbns1/store101 [2]),
    .O(\addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT122 )
  );
  LUT6 #(
    .INIT ( 64'h4002020040020020 ))
  \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT1151  (
    .I0(\dbns1/store101 [3]),
    .I1(\dbns1/store101 [2]),
    .I2(\dbns1/store101 [1]),
    .I3(\dbns1/store101 [0]),
    .I4(\addn_1/case001/cout [1]),
    .I5(\addn_1/case001/cout [0]),
    .O(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT115 )
  );
  LUT6 #(
    .INIT ( 64'h2008080020080080 ))
  \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT1111  (
    .I0(\dbns1/store101 [3]),
    .I1(\dbns1/store101 [2]),
    .I2(\dbns1/store101 [1]),
    .I3(\dbns1/store101 [0]),
    .I4(\addn_1/case001/cout [1]),
    .I5(\addn_1/case001/cout [0]),
    .O(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT111_239 )
  );
  LUT4 #(
    .INIT ( 16'hEBBB ))
  \addn_1/case100/Mmux_input2[3]_input2[3]_mux_128_OUT1211  (
    .I0(\dbns1/store100 [3]),
    .I1(\dbns1/store100 [2]),
    .I2(\dbns1/store100 [1]),
    .I3(\dbns1/store100 [0]),
    .O(\addn_1/case100/Mmux_input2[3]_input2[3]_mux_128_OUT121 )
  );
  LUT4 #(
    .INIT ( 16'hEBBB ))
  \addn_1/case001/Mmux_input2[3]_input2[3]_mux_128_OUT1211  (
    .I0(\dbns1/store001 [3]),
    .I1(\dbns1/store001 [2]),
    .I2(\dbns1/store001 [1]),
    .I3(\dbns1/store001 [0]),
    .O(\addn_1/case001/Mmux_input2[3]_input2[3]_mux_128_OUT121 )
  );
  LUT6 #(
    .INIT ( 64'h0200002002000000 ))
  \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT251  (
    .I0(\dbns1/store101 [2]),
    .I1(\dbns1/store101 [3]),
    .I2(\dbns1/store101 [1]),
    .I3(\dbns1/store101 [0]),
    .I4(\addn_1/case001/cout [1]),
    .I5(\addn_1/case001/cout [0]),
    .O(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT25_232 )
  );
  LUT6 #(
    .INIT ( 64'h1004040010040040 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT321  (
    .I0(\dbns1/store101 [3]),
    .I1(\dbns1/store101 [2]),
    .I2(\dbns1/store101 [1]),
    .I3(\dbns1/store101 [0]),
    .I4(\addn_1/case001/cout [1]),
    .I5(\addn_1/case001/cout [0]),
    .O(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT32_240 )
  );
  LUT6 #(
    .INIT ( 64'h0001100010000510 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT11  (
    .I0(\dbns1/store101 [3]),
    .I1(\dbns1/store101 [2]),
    .I2(\dbns1/store101 [1]),
    .I3(\dbns2/store101 [1]),
    .I4(\dbns2/store101 [0]),
    .I5(\dbns1/store101 [0]),
    .O(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT1 )
  );
  LUT4 #(
    .INIT ( 16'hFFA8 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT26  (
    .I0(\dbns1/store101 [2]),
    .I1(\dbns1/store101 [0]),
    .I2(\dbns1/store101 [1]),
    .I3(\dbns1/store101 [3]),
    .O(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT11_409 )
  );
  LUT4 #(
    .INIT ( 16'h2802 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT44  (
    .I0(\addn_1/case001/cout [1]),
    .I1(\dbns2/store101 [1]),
    .I2(\dbns2/store101 [2]),
    .I3(\dbns2/store101 [3]),
    .O(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT43_418 )
  );
  LUT4 #(
    .INIT ( 16'h0280 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT36  (
    .I0(\addn_1/case001/cout [1]),
    .I1(\dbns2/store101 [1]),
    .I2(\dbns2/store101 [2]),
    .I3(\dbns2/store101 [3]),
    .O(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT310_431 )
  );
  LUT4 #(
    .INIT ( 16'h2AA8 ))
  \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT13  (
    .I0(\addn_1/case001/cout [1]),
    .I1(\dbns2/store101 [1]),
    .I2(\dbns2/store101 [2]),
    .I3(\dbns2/store101 [3]),
    .O(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT12_439 )
  );
  LUT4 #(
    .INIT ( 16'hFDFF ))
  \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT27  (
    .I0(\dbns1/store100 [1]),
    .I1(\dbns1/store100 [0]),
    .I2(\dbns1/store100 [3]),
    .I3(\dbns1/store100 [2]),
    .O(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT15_460 )
  );
  LUT4 #(
    .INIT ( 16'hFDFF ))
  \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT27  (
    .I0(\dbns1/store001 [1]),
    .I1(\dbns1/store001 [0]),
    .I2(\dbns1/store001 [3]),
    .I3(\dbns1/store001 [2]),
    .O(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT15_487 )
  );
  LUT5 #(
    .INIT ( 32'h01000000 ))
  \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT42  (
    .I0(\dbns1/store100 [3]),
    .I1(\dbns1/store100 [2]),
    .I2(\dbns1/store100 [0]),
    .I3(\dbns1/store100 [1]),
    .I4(\addn_1/case100/_n0296[40] ),
    .O(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT41_463 )
  );
  LUT5 #(
    .INIT ( 32'h01000000 ))
  \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT42  (
    .I0(\dbns1/store001 [3]),
    .I1(\dbns1/store001 [2]),
    .I2(\dbns1/store001 [0]),
    .I3(\dbns1/store001 [1]),
    .I4(\addn_1/case001/_n0296[40] ),
    .O(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT41_490 )
  );
  LUT5 #(
    .INIT ( 32'hFFFF1557 ))
  \addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT19_SW0  (
    .I0(\dbns2/store001 [3]),
    .I1(\dbns2/store001 [2]),
    .I2(\dbns2/store001 [1]),
    .I3(\dbns1/store001 [2]),
    .I4(\dbns1/store001 [3]),
    .O(N219)
  );
  LUT6 #(
    .INIT ( 64'hFEEEFAAAFCCCF000 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT47_SW0  (
    .I0(\addn_1/case101/_n0296[34] ),
    .I1(\addn_1/case101/_n0296[28] ),
    .I2(\addn_1/case101/_n0296[22] ),
    .I3(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT115 ),
    .I4(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT114_233 ),
    .I5(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT113_235 ),
    .O(N235)
  );
  LUT5 #(
    .INIT ( 32'hFFFF5540 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT48  (
    .I0(\addn_1/case001/cout [1]),
    .I1(\addn_1/case101/_n0296[16] ),
    .I2(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT116 ),
    .I3(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT45_420 ),
    .I4(N235),
    .O(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT47 )
  );
  LUT6 #(
    .INIT ( 64'hFEFCFAF0EECCAA00 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT39_SW0  (
    .I0(\addn_1/case101/_n0296[17] ),
    .I1(\addn_1/case101/_n0296[40] ),
    .I2(\addn_1/case101/_n0296[46] ),
    .I3(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT113_235 ),
    .I4(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT115 ),
    .I5(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT114_233 ),
    .O(N237)
  );
  LUT5 #(
    .INIT ( 32'hFFFF5540 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT310  (
    .I0(\addn_1/case001/cout [1]),
    .I1(\addn_1/case101/_n0296[34] ),
    .I2(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT116 ),
    .I3(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT312_433 ),
    .I4(N237),
    .O(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT314 )
  );
  LUT4 #(
    .INIT ( 16'hFEEE ))
  \addn_1/case100/input2[3]_input2[3]_mux_134_OUT<0>11  (
    .I0(\dbns1/store100 [3]),
    .I1(\dbns1/store100 [2]),
    .I2(\dbns1/store100 [0]),
    .I3(\dbns1/store100 [1]),
    .O(\addn_1/case100/input2[3]_input2[3]_mux_134_OUT<0>1 )
  );
  LUT4 #(
    .INIT ( 16'hFEEE ))
  \addn_1/case001/input2[3]_input2[3]_mux_134_OUT<0>11  (
    .I0(\dbns1/store001 [3]),
    .I1(\dbns1/store001 [2]),
    .I2(\dbns1/store001 [0]),
    .I3(\dbns1/store001 [1]),
    .O(\addn_1/case001/input2[3]_input2[3]_mux_134_OUT<0>1 )
  );
  LUT6 #(
    .INIT ( 64'hF3F3F1F1F3F2F1F0 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT110  (
    .I0(\addn_1/case001/cout [0]),
    .I1(\addn_1/case001/cout [1]),
    .I2(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT12 ),
    .I3(N239),
    .I4(N240),
    .I5(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT18_414 ),
    .O(\addn_1/case101/out[3]_input2[3]_mux_204_OUT<0> )
  );
  LUT5 #(
    .INIT ( 32'h1444FFFF ))
  \addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT21131_SW0  (
    .I0(\dbns1/store100 [3]),
    .I1(\dbns1/store100 [2]),
    .I2(\dbns1/store100 [1]),
    .I3(\dbns1/store100 [0]),
    .I4(\addn_1/case100/SF2 ),
    .O(N189)
  );
  LUT5 #(
    .INIT ( 32'h1444FFFF ))
  \addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT21131_SW0  (
    .I0(\dbns1/store001 [3]),
    .I1(\dbns1/store001 [2]),
    .I2(\dbns1/store001 [1]),
    .I3(\dbns1/store001 [0]),
    .I4(\addn_1/case001/SF2 ),
    .O(N191)
  );
  LUT6 #(
    .INIT ( 64'h49C349C30CC30000 ))
  \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT44  (
    .I0(\dbns2/store100 [0]),
    .I1(\dbns2/store100 [3]),
    .I2(\dbns2/store100 [2]),
    .I3(\dbns2/store100 [1]),
    .I4(\addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT116 ),
    .I5(\addn_1/case100/input1[3]_input1[3]_OR_7_o ),
    .O(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT43_465 )
  );
  LUT6 #(
    .INIT ( 64'h240C240C300C0000 ))
  \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT34  (
    .I0(\dbns2/store100 [0]),
    .I1(\dbns2/store100 [3]),
    .I2(\dbns2/store100 [2]),
    .I3(\dbns2/store100 [1]),
    .I4(\addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT116 ),
    .I5(\addn_1/case100/input1[3]_input1[3]_OR_7_o ),
    .O(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT37_469 )
  );
  LUT6 #(
    .INIT ( 64'h49C349C30CC30000 ))
  \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT44  (
    .I0(\dbns2/store001 [0]),
    .I1(\dbns2/store001 [3]),
    .I2(\dbns2/store001 [2]),
    .I3(\dbns2/store001 [1]),
    .I4(\addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT116 ),
    .I5(\addn_1/case001/input1[3]_input1[3]_OR_7_o ),
    .O(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT43_492 )
  );
  LUT6 #(
    .INIT ( 64'h240C240C300C0000 ))
  \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT34  (
    .I0(\dbns2/store001 [0]),
    .I1(\dbns2/store001 [3]),
    .I2(\dbns2/store001 [2]),
    .I3(\dbns2/store001 [1]),
    .I4(\addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT116 ),
    .I5(\addn_1/case001/input1[3]_input1[3]_OR_7_o ),
    .O(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT37_496 )
  );
  LUT5 #(
    .INIT ( 32'hEFFFEAFA ))
  \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT33_SW0  (
    .I0(\dbns1/store100 [2]),
    .I1(\dbns1/store100 [0]),
    .I2(\dbns1/store100 [1]),
    .I3(\addn_1/case100/_n0296[23] ),
    .I4(N195),
    .O(N242)
  );
  LUT6 #(
    .INIT ( 64'hFCF0CC00FDF5DD55 ))
  \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT33  (
    .I0(\dbns1/store100 [3]),
    .I1(\addn_1/case100/_n0296[16] ),
    .I2(\addn_1/case100/_n0296[29] ),
    .I3(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT33_300 ),
    .I4(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT34_297 ),
    .I5(N242),
    .O(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT32 )
  );
  LUT5 #(
    .INIT ( 32'hEFFFEAFA ))
  \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT33_SW0  (
    .I0(\dbns1/store001 [2]),
    .I1(\dbns1/store001 [0]),
    .I2(\dbns1/store001 [1]),
    .I3(\addn_1/case001/_n0296[23] ),
    .I4(N199),
    .O(N244)
  );
  LUT6 #(
    .INIT ( 64'hFCF0CC00FDF5DD55 ))
  \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT33  (
    .I0(\dbns1/store001 [3]),
    .I1(\addn_1/case001/_n0296[16] ),
    .I2(\addn_1/case001/_n0296[29] ),
    .I3(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT33_344 ),
    .I4(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT34_341 ),
    .I5(N244),
    .O(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT32 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAAA8A8A8 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT19_SW1  (
    .I0(\addn_1/case101/input2[3]_input2[3]_mux_128_OUT<0> ),
    .I1(\dbns1/store101 [3]),
    .I2(\dbns1/store101 [2]),
    .I3(\dbns1/store101 [1]),
    .I4(\dbns1/store101 [0]),
    .I5(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT15_412 ),
    .O(N240)
  );
  MUXF7   \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT29  (
    .I0(N246),
    .I1(N247),
    .S(\addn_1/case001/cout [1]),
    .O(\addn_1/case101/out[3]_input2[3]_mux_204_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAAAA2000 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT29_F  (
    .I0(\addn_1/case001/cout [0]),
    .I1(\addn_1/case101/input1[3]_input1[3]_OR_6_o ),
    .I2(\addn_1/case101/input2[3]_input2[3]_mux_134_OUT<0>1 ),
    .I3(\addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT61 ),
    .I4(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT22_395 ),
    .I5(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT27_398 ),
    .O(N246)
  );
  LUT6 #(
    .INIT ( 64'hAAA0FFFFAAA0EAAA ))
  \addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT22_SW1  (
    .I0(\dbns2/store100 [3]),
    .I1(\dbns2/store100 [0]),
    .I2(\dbns2/store100 [2]),
    .I3(\dbns2/store100 [1]),
    .I4(\addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT113 ),
    .I5(\addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT111 ),
    .O(N248)
  );
  LUT6 #(
    .INIT ( 64'hFFFFDFF720080000 ))
  \addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT22  (
    .I0(\dbns1/store100 [3]),
    .I1(\dbns1/store100 [2]),
    .I2(\dbns1/store100 [1]),
    .I3(\dbns1/store100 [0]),
    .I4(N32),
    .I5(N248),
    .O(\addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT22_304 )
  );
  LUT6 #(
    .INIT ( 64'hAAA0FFFFAAA0EAAA ))
  \addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT22_SW1  (
    .I0(\dbns2/store001 [3]),
    .I1(\dbns2/store001 [0]),
    .I2(\dbns2/store001 [2]),
    .I3(\dbns2/store001 [1]),
    .I4(\addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT113 ),
    .I5(\addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT111 ),
    .O(N250)
  );
  LUT6 #(
    .INIT ( 64'hFFFFDFF720080000 ))
  \addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT22  (
    .I0(\dbns1/store001 [3]),
    .I1(\dbns1/store001 [2]),
    .I2(\dbns1/store001 [1]),
    .I3(\dbns1/store001 [0]),
    .I4(N38),
    .I5(N250),
    .O(\addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT22_348 )
  );
  LUT6 #(
    .INIT ( 64'h8292828282828282 ))
  \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT15  (
    .I0(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT33_344 ),
    .I1(\dbns2/store001 [0]),
    .I2(\dbns2/store001 [1]),
    .I3(\dbns1/store001 [0]),
    .I4(\dbns1/store001 [1]),
    .I5(\addn_1/case001/_n0241 ),
    .O(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT14_486 )
  );
  LUT6 #(
    .INIT ( 64'h8292828282828282 ))
  \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT15  (
    .I0(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT33_300 ),
    .I1(\dbns2/store100 [0]),
    .I2(\dbns2/store100 [1]),
    .I3(\dbns1/store100 [0]),
    .I4(\dbns1/store100 [1]),
    .I5(\addn_1/case100/_n0241 ),
    .O(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT14_459 )
  );
  LUT6 #(
    .INIT ( 64'h008022A2119133B3 ))
  \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT23  (
    .I0(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT34_341 ),
    .I1(\addn_1/case001/_n0241 ),
    .I2(\dbns2/store001 [1]),
    .I3(\dbns2/store001 [0]),
    .I4(N226),
    .I5(N225),
    .O(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT22 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \addn_1/case010/Mmux_out[3]_input2[3]_mux_204_OUT41  (
    .I0(\dbns1/store010[2] ),
    .I1(\dbns2/store010[2] ),
    .O(\addn_1/case010/out[3]_input2[3]_mux_204_OUT<3> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \addn_1/case010/Mmux_out[3]_input2[3]_mux_204_OUT11  (
    .I0(\dbns1/store010[0] ),
    .I1(\dbns2/store010[0] ),
    .O(\addn_1/case010/out[3]_input2[3]_mux_204_OUT<0> )
  );
  LUT4 #(
    .INIT ( 16'h8808 ))
  \addn_1/case010/Mmux_out[3]_input2[3]_mux_204_OUT21  (
    .I0(\dbns2/store010[0] ),
    .I1(\dbns1/store010[0] ),
    .I2(\dbns1/store010[2] ),
    .I3(\dbns2/store010[2] ),
    .O(\addn_1/case010/out[3]_input2[3]_mux_204_OUT<1> )
  );
  LUT4 #(
    .INIT ( 16'h693C ))
  \dbns2/Maccum_remain_xor<1>11  (
    .I0(\dbns2/remain [0]),
    .I1(\dbns2/remain [1]),
    .I2(\dbns2/shift [1]),
    .I3(\dbns2/shift [0]),
    .O(\dbns2/Result [1])
  );
  LUT4 #(
    .INIT ( 16'h693C ))
  \dbns1/Maccum_remain_xor<1>11  (
    .I0(\dbns1/remain [0]),
    .I1(\dbns1/remain [1]),
    .I2(\dbns1/shift [1]),
    .I3(\dbns1/shift [0]),
    .O(\dbns1/Result [1])
  );
  LUT4 #(
    .INIT ( 16'hFFA8 ))
  \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT24  (
    .I0(\dbns1/store100 [2]),
    .I1(\dbns1/store100 [0]),
    .I2(\dbns1/store100 [1]),
    .I3(\dbns1/store100 [3]),
    .O(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT23_451 )
  );
  LUT4 #(
    .INIT ( 16'hFFA8 ))
  \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT24  (
    .I0(\dbns1/store001 [2]),
    .I1(\dbns1/store001 [0]),
    .I2(\dbns1/store001 [1]),
    .I3(\dbns1/store001 [3]),
    .O(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT23_478 )
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \addn_1/case100/_n0296<10>1  (
    .I0(\dbns2/store100 [3]),
    .I1(\dbns2/store100 [2]),
    .I2(\dbns2/store100 [0]),
    .I3(\dbns2/store100 [1]),
    .O(\addn_1/case100/_n0296[10] )
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \addn_1/case001/_n0296<10>1  (
    .I0(\dbns2/store001 [3]),
    .I1(\dbns2/store001 [2]),
    .I2(\dbns2/store001 [0]),
    .I3(\dbns2/store001 [1]),
    .O(\addn_1/case001/_n0296[10] )
  );
  LUT6 #(
    .INIT ( 64'h0000000202000000 ))
  \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT14  (
    .I0(\dbns2/store100 [0]),
    .I1(\dbns1/store100 [3]),
    .I2(\dbns2/store100 [1]),
    .I3(\dbns1/store100 [0]),
    .I4(\dbns1/store100 [1]),
    .I5(\dbns1/store100 [2]),
    .O(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT13_458 )
  );
  LUT6 #(
    .INIT ( 64'h0000000202000000 ))
  \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT14  (
    .I0(\dbns2/store001 [0]),
    .I1(\dbns1/store001 [3]),
    .I2(\dbns2/store001 [1]),
    .I3(\dbns1/store001 [0]),
    .I4(\dbns1/store001 [1]),
    .I5(\dbns1/store001 [2]),
    .O(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT13_485 )
  );
  LUT4 #(
    .INIT ( 16'h4924 ))
  \addn_1/case000/Mmux_out[3]_input2[3]_mux_204_OUT211  (
    .I0(\dbns2/store000 [0]),
    .I1(\dbns2/store000 [1]),
    .I2(\dbns1/store000 [0]),
    .I3(\dbns1/store000 [1]),
    .O(\addn_1/case000/out[3]_input2[3]_mux_204_OUT<1> )
  );
  LUT5 #(
    .INIT ( 32'hA888FFFF ))
  \dbns2/Mmux_r1[4]_GND_2_o_mux_65_OUT41  (
    .I0(\dbns2/b [3]),
    .I1(\dbns2/remain [2]),
    .I2(\dbns2/remain [0]),
    .I3(\dbns2/remain [1]),
    .I4(\dbns2/b [4]),
    .O(\dbns2/r1[4]_GND_2_o_mux_65_OUT<3> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \dbns2/Maccum_remain_xor<0>11  (
    .I0(\dbns2/remain [0]),
    .I1(\dbns2/shift [0]),
    .O(\dbns2/Result [0])
  );
  LUT5 #(
    .INIT ( 32'hA888FFFF ))
  \dbns1/Mmux_r1[4]_GND_2_o_mux_65_OUT41  (
    .I0(\dbns1/b [3]),
    .I1(\dbns1/remain [2]),
    .I2(\dbns1/remain [0]),
    .I3(\dbns1/remain [1]),
    .I4(\dbns1/b [4]),
    .O(\dbns1/r1[4]_GND_2_o_mux_65_OUT<3> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \dbns1/Maccum_remain_xor<0>11  (
    .I0(\dbns1/remain [0]),
    .I1(\dbns1/shift [0]),
    .O(\dbns1/Result [0])
  );
  LUT5 #(
    .INIT ( 32'h00E00000 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT27  (
    .I0(\dbns2/store101 [3]),
    .I1(\dbns2/store101 [2]),
    .I2(\dbns2/store101 [0]),
    .I3(\dbns2/store101 [1]),
    .I4(\addn_1/case101/input1[3]_GND_4_o_equal_17_o ),
    .O(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT26_397 )
  );
  LUT5 #(
    .INIT ( 32'h40404000 ))
  \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT25  (
    .I0(\dbns2/store100 [1]),
    .I1(\dbns2/store100 [0]),
    .I2(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT33_300 ),
    .I3(\dbns2/store100 [2]),
    .I4(\dbns2/store100 [3]),
    .O(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT24_452 )
  );
  LUT5 #(
    .INIT ( 32'h40404000 ))
  \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT25  (
    .I0(\dbns2/store001 [1]),
    .I1(\dbns2/store001 [0]),
    .I2(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT33_344 ),
    .I3(\dbns2/store001 [2]),
    .I4(\dbns2/store001 [3]),
    .O(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT24_479 )
  );
  LUT5 #(
    .INIT ( 32'h22A20080 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT19_SW0  (
    .I0(\addn_1/case101/input2[3]_input2[3]_mux_134_OUT<0>1 ),
    .I1(\addn_1/case101/input1[3]_input1[3]_OR_6_o ),
    .I2(\dbns2/store101 [0]),
    .I3(\dbns2/store101 [1]),
    .I4(\addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT61 ),
    .O(N239)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAAA8A8A8 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT29_G  (
    .I0(\addn_1/case101/input2[3]_input2[3]_mux_128_OUT<0> ),
    .I1(\dbns1/store101 [3]),
    .I2(\dbns1/store101 [2]),
    .I3(\dbns1/store101 [0]),
    .I4(\dbns1/store101 [1]),
    .I5(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT2 ),
    .O(N247)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT22_SW0  (
    .I0(\dbns2/store101 [0]),
    .I1(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT25_232 ),
    .O(N264)
  );
  LUT6 #(
    .INIT ( 64'h8080808080000000 ))
  \addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT22  (
    .I0(\dbns2/store101 [2]),
    .I1(\dbns2/store101 [3]),
    .I2(\dbns2/store101 [1]),
    .I3(\addn_1/case001/cout [1]),
    .I4(\addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT122 ),
    .I5(N264),
    .O(\addn_1/case101/Mmux_cout[1]_input2[3]_mux_205_OUT21 )
  );
  LUT6 #(
    .INIT ( 64'h78871EE15AA50FF0 ))
  \dbns2/Maccum_remain_xor<2>11  (
    .I0(\dbns2/remain [1]),
    .I1(\dbns2/remain [0]),
    .I2(\dbns2/remain [2]),
    .I3(\dbns2/shift [2]),
    .I4(\dbns2/shift [1]),
    .I5(\dbns2/shift [0]),
    .O(\dbns2/Result [2])
  );
  LUT6 #(
    .INIT ( 64'h78871EE15AA50FF0 ))
  \dbns1/Maccum_remain_xor<2>11  (
    .I0(\dbns1/remain [1]),
    .I1(\dbns1/remain [0]),
    .I2(\dbns1/remain [2]),
    .I3(\dbns1/shift [2]),
    .I4(\dbns1/shift [1]),
    .I5(\dbns1/shift [0]),
    .O(\dbns1/Result [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \addn_1/case010/Mmux_out[3]_input2[3]_mux_204_OUT3  (
    .I0(\dbns2/store010[2] ),
    .I1(\dbns1/store010[2] ),
    .O(\addn_1/case010/out[3]_input2[3]_mux_204_OUT<2> )
  );
  LUT4 #(
    .INIT ( 16'h4924 ))
  \addn_1/case000/Mmux_out[3]_input2[3]_mux_204_OUT12  (
    .I0(\dbns2/store000 [1]),
    .I1(\dbns1/store000 [0]),
    .I2(\dbns1/store000 [1]),
    .I3(\dbns2/store000 [0]),
    .O(\addn_1/case000/out[3]_input2[3]_mux_204_OUT<0> )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \addn_1/case000/Mmux_out[3]_input2[3]_mux_204_OUT411  (
    .I0(\dbns1/store000 [0]),
    .I1(\dbns1/store000 [1]),
    .I2(\dbns2/store000 [0]),
    .I3(\dbns2/store000 [1]),
    .O(\addn_1/case000/out[3]_input2[3]_mux_204_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'h2092200220922222 ))
  \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT19  (
    .I0(\dbns2/store001 [0]),
    .I1(\dbns2/store001 [1]),
    .I2(\dbns1/store001 [0]),
    .I3(\dbns1/store001 [1]),
    .I4(\dbns1/store001 [3]),
    .I5(\dbns1/store001 [2]),
    .O(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT18 )
  );
  LUT4 #(
    .INIT ( 16'h6EE8 ))
  \addn_1/case000/Mmux_out[3]_input2[3]_mux_204_OUT31  (
    .I0(\dbns2/store000 [1]),
    .I1(\dbns1/store000 [1]),
    .I2(\dbns1/store000 [0]),
    .I3(\dbns2/store000 [0]),
    .O(\addn_1/case000/out[3]_input2[3]_mux_204_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'h4440000000004440 ))
  \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT26  (
    .I0(\dbns1/store001 [0]),
    .I1(\dbns1/store001 [1]),
    .I2(\dbns1/store001 [2]),
    .I3(\dbns1/store001 [3]),
    .I4(\dbns2/store001 [1]),
    .I5(\dbns2/store001 [0]),
    .O(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT25_480 )
  );
  LUT6 #(
    .INIT ( 64'h4440000000004440 ))
  \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT26  (
    .I0(\dbns1/store100 [0]),
    .I1(\dbns1/store100 [1]),
    .I2(\dbns1/store100 [2]),
    .I3(\dbns1/store100 [3]),
    .I4(\dbns2/store100 [1]),
    .I5(\dbns2/store100 [0]),
    .O(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT25_453 )
  );
  FDE   \dbns1/store101_0_1  (
    .C(clock_BUFGP_10),
    .CE(\dbns1/_n0496_inv ),
    .D(\dbns1/r1[4]_GND_2_o_wide_mux_82_OUT<0> ),
    .Q(\dbns1/store101_0_1_606 )
  );
  FDE   \dbns1/store101_3_1  (
    .C(clock_BUFGP_10),
    .CE(\dbns1/_n0496_inv ),
    .D(\dbns1/r1[4]_GND_2_o_wide_mux_82_OUT<3> ),
    .Q(\dbns1/store101_3_1_607 )
  );
  FDE   \dbns1/store101_1_1  (
    .C(clock_BUFGP_10),
    .CE(\dbns1/_n0496_inv ),
    .D(\dbns1/r1[4]_GND_2_o_wide_mux_82_OUT<1> ),
    .Q(\dbns1/store101_1_1_608 )
  );
  LUT6 #(
    .INIT ( 64'h2092200220922222 ))
  \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT19  (
    .I0(\dbns2/store100 [0]),
    .I1(\dbns2/store100 [1]),
    .I2(\dbns1/store100 [0]),
    .I3(\dbns1/store100 [1]),
    .I4(\dbns1/store100 [3]),
    .I5(\dbns1/store100 [2]),
    .O(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT18 )
  );
  LUT6 #(
    .INIT ( 64'h2C4D0C49240C0000 ))
  \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT46  (
    .I0(\dbns2/store100 [0]),
    .I1(\dbns2/store100 [3]),
    .I2(\dbns2/store100 [2]),
    .I3(\dbns2/store100 [1]),
    .I4(\addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT114 ),
    .I5(\addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT115 ),
    .O(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT45 )
  );
  LUT6 #(
    .INIT ( 64'h2C4D0C49240C0000 ))
  \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT46  (
    .I0(\dbns2/store001 [0]),
    .I1(\dbns2/store001 [3]),
    .I2(\dbns2/store001 [2]),
    .I3(\dbns2/store001 [1]),
    .I4(\addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT114 ),
    .I5(\addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT115 ),
    .O(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT45 )
  );
  LUT6 #(
    .INIT ( 64'h8000C0808000FFFF ))
  \addn_1/case101/SF21  (
    .I0(\dbns2/store101 [0]),
    .I1(\dbns2/store101 [2]),
    .I2(\dbns2/store101 [3]),
    .I3(\dbns2/store101 [1]),
    .I4(\addn_1/case101/input1[3]_input1[3]_OR_7_o ),
    .I5(\addn_1/case101/Mmux_input2[3]_input2[3]_mux_128_OUT13 ),
    .O(\addn_1/case101/SF2 )
  );
  LUT6 #(
    .INIT ( 64'h9B33933308000000 ))
  \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT45_SW0  (
    .I0(\dbns1/store100 [2]),
    .I1(\dbns1/store100 [3]),
    .I2(\dbns1/store100 [0]),
    .I3(\dbns1/store100 [1]),
    .I4(\addn_1/case100/_n0296[40] ),
    .I5(\addn_1/case100/_n0296[46] ),
    .O(N134)
  );
  LUT6 #(
    .INIT ( 64'h9B33080093330000 ))
  \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT35_SW0  (
    .I0(\dbns1/store100 [2]),
    .I1(\dbns1/store100 [3]),
    .I2(\dbns1/store100 [0]),
    .I3(\dbns1/store100 [1]),
    .I4(\addn_1/case100/_n0296[29] ),
    .I5(\addn_1/case100/_n0296[23] ),
    .O(N136)
  );
  LUT6 #(
    .INIT ( 64'h9B33933308000000 ))
  \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT45_SW0  (
    .I0(\dbns1/store001 [2]),
    .I1(\dbns1/store001 [3]),
    .I2(\dbns1/store001 [0]),
    .I3(\dbns1/store001 [1]),
    .I4(\addn_1/case001/_n0296[40] ),
    .I5(\addn_1/case001/_n0296[46] ),
    .O(N138)
  );
  LUT6 #(
    .INIT ( 64'h9B33080093330000 ))
  \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT35_SW0  (
    .I0(\dbns1/store001 [2]),
    .I1(\dbns1/store001 [3]),
    .I2(\dbns1/store001 [0]),
    .I3(\dbns1/store001 [1]),
    .I4(\addn_1/case001/_n0296[29] ),
    .I5(\addn_1/case001/_n0296[23] ),
    .O(N140)
  );
  LUT6 #(
    .INIT ( 64'hB234302492300000 ))
  \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT36  (
    .I0(\dbns2/store100 [0]),
    .I1(\dbns2/store100 [3]),
    .I2(\dbns2/store100 [2]),
    .I3(\dbns2/store100 [1]),
    .I4(\addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT114 ),
    .I5(\addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT115 ),
    .O(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT39 )
  );
  LUT6 #(
    .INIT ( 64'hB234302492300000 ))
  \addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT36  (
    .I0(\dbns2/store001 [0]),
    .I1(\dbns2/store001 [3]),
    .I2(\dbns2/store001 [2]),
    .I3(\dbns2/store001 [1]),
    .I4(\addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT114 ),
    .I5(\addn_1/case001/Mmux_cout[1]_input2[3]_mux_205_OUT115 ),
    .O(\addn_1/case001/Mmux_out[3]_input2[3]_mux_204_OUT39 )
  );
  FDE   \dbns2/store101_1_1  (
    .C(clock_BUFGP_10),
    .CE(\dbns2/_n0496_inv ),
    .D(\dbns2/r1[4]_GND_2_o_wide_mux_82_OUT<1> ),
    .Q(\dbns2/store101_1_1_609 )
  );
  FDE   \dbns1/store101_0_2  (
    .C(clock_BUFGP_10),
    .CE(\dbns1/_n0496_inv ),
    .D(\dbns1/r1[4]_GND_2_o_wide_mux_82_OUT<0> ),
    .Q(\dbns1/store101_0_2_610 )
  );
  LUT6 #(
    .INIT ( 64'hB222226490202020 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT42  (
    .I0(\dbns2/store101 [2]),
    .I1(\dbns2/store101 [3]),
    .I2(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT34_234 ),
    .I3(\dbns2/store101 [1]),
    .I4(\dbns2/store101 [0]),
    .I5(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT35_230 ),
    .O(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT41_416 )
  );
  BUFGP   clock_BUFGP (
    .I(clock),
    .O(clock_BUFGP_10)
  );
  INV   \dbns2/count_inv1_INV_0  (
    .I(\dbns2/count_210 ),
    .O(\dbns1/count_inv )
  );
  MUXF7   \addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT19  (
    .I0(N266),
    .I1(N267),
    .S(\dbns1/store100 [1]),
    .O(\addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT18 )
  );
  LUT6 #(
    .INIT ( 64'h2220202020202000 ))
  \addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT19_F  (
    .I0(\dbns1/store100 [0]),
    .I1(\dbns1/store100 [3]),
    .I2(\dbns2/store100 [3]),
    .I3(\dbns2/store100 [1]),
    .I4(\dbns1/store100 [2]),
    .I5(\dbns2/store100 [2]),
    .O(N266)
  );
  LUT5 #(
    .INIT ( 32'h01000000 ))
  \addn_1/case100/Mmux_cout[1]_input2[3]_mux_205_OUT19_G  (
    .I0(\dbns1/store100 [0]),
    .I1(\dbns1/store100 [3]),
    .I2(\dbns1/store100 [2]),
    .I3(\dbns2/store100 [3]),
    .I4(\addn_1/case100/_n0296<40>2 ),
    .O(N267)
  );
  MUXF7   \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT23  (
    .I0(N268),
    .I1(N269),
    .S(\dbns2/store100 [0]),
    .O(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT22 )
  );
  LUT5 #(
    .INIT ( 32'h8888805A ))
  \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT23_F  (
    .I0(\dbns2/store100 [1]),
    .I1(\addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT34_297 ),
    .I2(\dbns1/store100 [1]),
    .I3(\dbns1/store100 [0]),
    .I4(\addn_1/case100/_n0241 ),
    .O(N268)
  );
  LUT6 #(
    .INIT ( 64'h0404040414141410 ))
  \addn_1/case100/Mmux_out[3]_input2[3]_mux_204_OUT23_G  (
    .I0(\addn_1/case100/_n0241 ),
    .I1(\dbns2/store100 [1]),
    .I2(\dbns1/store100 [0]),
    .I3(\dbns2/store100 [2]),
    .I4(\dbns2/store100 [3]),
    .I5(\dbns1/store100 [1]),
    .O(N269)
  );
  MUXF7   \dbns2/Mmux_b[4]_a[4]_mux_69_OUT511  (
    .I0(N270),
    .I1(N271),
    .S(\dbns2/b [3]),
    .O(\dbns2/Mmux_b[4]_a[4]_mux_69_OUT51 )
  );
  LUT6 #(
    .INIT ( 64'hFF15FFFFFFFFFFFF ))
  \dbns2/Mmux_b[4]_a[4]_mux_69_OUT511_F  (
    .I0(\dbns2/remain [2]),
    .I1(\dbns2/remain [1]),
    .I2(\dbns2/remain [0]),
    .I3(\dbns2/b [1]),
    .I4(\dbns2/b [2]),
    .I5(\dbns2/b [4]),
    .O(N270)
  );
  LUT5 #(
    .INIT ( 32'hD5FFFFFF ))
  \dbns2/Mmux_b[4]_a[4]_mux_69_OUT511_G  (
    .I0(\dbns2/remain [2]),
    .I1(\dbns2/b [0]),
    .I2(\dbns2/b [1]),
    .I3(\dbns2/b [2]),
    .I4(\dbns2/b [4]),
    .O(N271)
  );
  MUXF7   \dbns1/Mmux_b[4]_a[4]_mux_69_OUT511  (
    .I0(N272),
    .I1(N273),
    .S(\dbns1/b [3]),
    .O(\dbns1/Mmux_b[4]_a[4]_mux_69_OUT51 )
  );
  LUT6 #(
    .INIT ( 64'hFF15FFFFFFFFFFFF ))
  \dbns1/Mmux_b[4]_a[4]_mux_69_OUT511_F  (
    .I0(\dbns1/remain [2]),
    .I1(\dbns1/remain [1]),
    .I2(\dbns1/remain [0]),
    .I3(\dbns1/b [1]),
    .I4(\dbns1/b [2]),
    .I5(\dbns1/b [4]),
    .O(N272)
  );
  LUT5 #(
    .INIT ( 32'hD5FFFFFF ))
  \dbns1/Mmux_b[4]_a[4]_mux_69_OUT511_G  (
    .I0(\dbns1/remain [2]),
    .I1(\dbns1/b [0]),
    .I2(\dbns1/b [1]),
    .I3(\dbns1/b [2]),
    .I4(\dbns1/b [4]),
    .O(N273)
  );
  MUXF7   \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT25  (
    .I0(N274),
    .I1(N275),
    .S(\addn_1/case101/_n0296<42>1 ),
    .O(\addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT24 )
  );
  LUT6 #(
    .INIT ( 64'h0001100010000510 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT25_F  (
    .I0(\dbns1/store101 [3]),
    .I1(\dbns1/store101 [2]),
    .I2(\dbns1/store101 [1]),
    .I3(\dbns2/store101 [1]),
    .I4(\dbns1/store101 [0]),
    .I5(\dbns2/store101 [0]),
    .O(N274)
  );
  LUT6 #(
    .INIT ( 64'h0010011010010050 ))
  \addn_1/case101/Mmux_out[3]_input2[3]_mux_204_OUT25_G  (
    .I0(\dbns1/store101 [3]),
    .I1(\dbns1/store101 [2]),
    .I2(\dbns2/store101 [1]),
    .I3(\dbns1/store101 [0]),
    .I4(\dbns1/store101 [1]),
    .I5(\dbns2/store101 [0]),
    .O(N275)
  );
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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

