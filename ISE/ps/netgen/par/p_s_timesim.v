////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: p_s_timesim.v
// /___/   /\     Timestamp: Wed May 22 02:54:35 2024
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 2 -pcf p_s.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim p_s.ncd p_s_timesim.v 
// Device	: 7vx330tffg1157-2 (PRODUCTION 1.10 2013-10-13)
// Input file	: p_s.ncd
// Output file	: /home/ise/ps/netgen/par/p_s_timesim.v
// # of Modules	: 1
// Design Name	: p_s
// Xilinx        : /opt/Xilinx/14.7/ISE_DS/ISE/
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

module p_s (
  clk, rst_n, p_s_flag_in, data_in_3, data_out_3
);
  input clk;
  input rst_n;
  input p_s_flag_in;
  input [135 : 0] data_in_3;
  output [33 : 0] data_out_3;
  wire clk_BUFGP;
  wire p_s_flag_in_IBUF_5227;
  wire data_in_3_4_IBUF_5230;
  wire data_in_3_118_IBUF_5234;
  wire data_in_3_126_IBUF_5237;
  wire data_in_3_134_IBUF_5240;
  wire data_in_3_9_IBUF_5243;
  wire rst_n_inv;
  wire data_in_3_119_IBUF_5249;
  wire data_in_3_73_IBUF_5252;
  wire data_in_3_35_IBUF_5255;
  wire data_in_3_43_IBUF_5258;
  wire data_in_3_68_IBUF_5261;
  wire data_in_3_40_IBUF_5264;
  wire data_in_3_30_IBUF_5267;
  wire data_in_3_101_IBUF_5270;
  wire data_in_3_20_IBUF_5273;
  wire data_in_3_91_IBUF_5276;
  wire data_in_3_99_IBUF_5279;
  wire data_in_3_117_IBUF_5282;
  wire data_in_3_125_IBUF_5285;
  wire data_in_3_10_IBUF_5288;
  wire data_in_3_28_IBUF_5291;
  wire data_in_3_81_IBUF_5294;
  wire data_in_3_89_IBUF_5297;
  wire data_in_3_133_IBUF_5300;
  wire data_in_3_18_IBUF_5303;
  wire data_in_3_26_IBUF_5306;
  wire data_in_3_79_IBUF_5309;
  wire data_in_3_97_IBUF_5312;
  wire data_in_3_61_IBUF_5315;
  wire data_in_3_3_IBUF_5318;
  wire data_in_3_16_IBUF_5321;
  wire data_in_3_24_IBUF_5324;
  wire data_in_3_32_IBUF_5327;
  wire data_in_3_87_IBUF_5330;
  wire data_in_3_95_IBUF_5333;
  wire data_in_3_51_IBUF_5336;
  wire data_in_3_59_IBUF_5339;
  wire data_in_3_67_IBUF_5342;
  wire data_in_3_0_IBUF_5345;
  wire data_in_3_14_IBUF_5348;
  wire data_in_3_22_IBUF_5351;
  wire data_in_3_49_IBUF_5354;
  wire data_in_3_57_IBUF_5357;
  wire data_in_3_65_IBUF_5360;
  wire data_in_3_85_IBUF_5363;
  wire data_in_3_93_IBUF_5366;
  wire data_in_3_8_IBUF_5369;
  wire data_in_3_12_IBUF_5372;
  wire data_in_3_83_IBUF_5375;
  wire data_in_3_47_IBUF_5378;
  wire data_in_3_55_IBUF_5381;
  wire data_in_3_45_IBUF_5384;
  wire data_in_3_63_IBUF_5387;
  wire data_in_3_34_IBUF_5390;
  wire data_in_3_53_IBUF_5393;
  wire data_in_3_116_IBUF_5396;
  wire data_in_3_124_IBUF_5399;
  wire data_in_3_77_IBUF_5402;
  wire data_in_3_39_IBUF_5405;
  wire data_in_3_132_IBUF_5408;
  wire data_in_3_72_IBUF_5411;
  wire data_in_3_2_IBUF_5414;
  wire data_in_3_107_IBUF_5417;
  wire data_in_3_7_IBUF_5420;
  wire data_in_3_105_IBUF_5423;
  wire data_in_3_115_IBUF_5426;
  wire data_in_3_103_IBUF_5429;
  wire data_in_3_123_IBUF_5432;
  wire data_in_3_111_IBUF_5435;
  wire data_in_3_131_IBUF_5438;
  wire data_in_3_109_IBUF_5441;
  wire data_in_3_76_IBUF_5444;
  wire data_in_3_38_IBUF_5447;
  wire data_in_3_71_IBUF_5450;
  wire data_in_3_1_IBUF_5453;
  wire data_in_3_114_IBUF_5456;
  wire data_in_3_122_IBUF_5459;
  wire data_in_3_6_IBUF_5462;
  wire data_in_3_92_IBUF_5465;
  wire data_in_3_100_IBUF_5468;
  wire data_in_3_130_IBUF_5471;
  wire data_in_3_29_IBUF_5474;
  wire data_in_3_98_IBUF_5477;
  wire data_in_3_90_IBUF_5480;
  wire data_in_3_82_IBUF_5483;
  wire data_in_3_19_IBUF_5486;
  wire data_in_3_27_IBUF_5489;
  wire data_in_3_62_IBUF_5492;
  wire data_in_3_80_IBUF_5495;
  wire data_in_3_88_IBUF_5498;
  wire data_in_3_75_IBUF_5501;
  wire data_in_3_37_IBUF_5504;
  wire data_in_3_17_IBUF_5507;
  wire data_in_3_25_IBUF_5510;
  wire data_in_3_33_IBUF_5513;
  wire data_in_3_78_IBUF_5516;
  wire data_in_3_96_IBUF_5519;
  wire data_in_3_52_IBUF_5522;
  wire data_in_3_60_IBUF_5525;
  wire data_in_3_15_IBUF_5528;
  wire data_in_3_23_IBUF_5531;
  wire data_in_3_31_IBUF_5534;
  wire data_in_3_50_IBUF_5537;
  wire data_in_3_58_IBUF_5540;
  wire data_in_3_66_IBUF_5543;
  wire data_in_3_86_IBUF_5546;
  wire data_in_3_94_IBUF_5549;
  wire data_in_3_128_IBUF_5552;
  wire data_in_3_21_IBUF_5555;
  wire data_in_3_13_IBUF_5558;
  wire data_in_3_70_IBUF_5561;
  wire data_in_3_42_IBUF_5564;
  wire data_in_3_84_IBUF_5567;
  wire data_in_3_48_IBUF_5570;
  wire data_in_3_56_IBUF_5573;
  wire data_in_3_64_IBUF_5576;
  wire data_in_3_113_IBUF_5579;
  wire data_in_3_11_IBUF_5582;
  wire data_in_3_46_IBUF_5585;
  wire data_in_3_54_IBUF_5588;
  wire data_in_3_121_IBUF_5591;
  wire data_in_3_44_IBUF_5594;
  wire data_in_3_129_IBUF_5597;
  wire data_in_3_5_IBUF_5600;
  wire data_in_3_127_IBUF_5603;
  wire data_in_3_135_IBUF_5606;
  wire data_in_3_36_IBUF_5609;
  wire data_in_3_74_IBUF_5612;
  wire data_in_3_112_IBUF_5615;
  wire data_in_3_108_IBUF_5618;
  wire data_in_3_120_IBUF_5621;
  wire data_in_3_106_IBUF_5624;
  wire data_in_3_41_IBUF_5627;
  wire data_in_3_69_IBUF_5630;
  wire data_in_3_104_IBUF_5633;
  wire data_in_3_102_IBUF_5636;
  wire data_in_3_110_IBUF_5639;
  wire data_out_3_13_5640;
  wire data_out_3_14_5641;
  wire data_out_3_11_5642;
  wire data_out_3_12_5643;
  wire data_out_3_10_5644;
  wire \clk_BUFGP/IBUFG_5645 ;
  wire data_out_3_19_5646;
  wire data_out_3_17_5647;
  wire data_out_3_18_5648;
  wire data_out_3_15_5649;
  wire data_out_3_16_5650;
  wire data_out_3_23_5651;
  wire data_out_3_24_5652;
  wire data_out_3_21_5653;
  wire data_out_3_22_5654;
  wire data_out_3_20_5655;
  wire data_out_3_29_5656;
  wire data_out_3_27_5657;
  wire data_out_3_28_5658;
  wire data_out_3_25_5659;
  wire data_out_3_26_5660;
  wire data_out_3_33_5661;
  wire data_out_3_31_5662;
  wire data_out_3_32_5663;
  wire data_out_3_30_5664;
  wire rst_n_IBUF_5665;
  wire data_out_3_0_5666;
  wire data_out_3_1_5667;
  wire data_out_3_2_5668;
  wire data_out_3_3_5669;
  wire data_out_3_4_5670;
  wire data_out_3_5_5671;
  wire data_out_3_6_5672;
  wire data_out_3_7_5673;
  wire data_out_3_8_5674;
  wire data_out_3_9_5675;
  wire counter_1_0_2_5680;
  wire counter_1_0_1_5682;
  wire counter_1_0_6_5683;
  wire p_s_flag_out_5684;
  wire counter_1_0_3_5708;
  wire counter_1_0_5_5773;
  wire counter_1_0_7_5775;
  wire counter_1_0_4_5815;
  wire _n0214_inv1_cepot;
  wire counter_1_1_1_5957;
  wire Mcount_counter_11;
  wire Mcount_counter_1;
  wire \ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<130>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<133>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<134>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<131>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<132>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<117>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<118>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<115>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<116>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<119>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<110>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<113>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<114>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<111>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<112>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<127>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<128>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<125>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<126>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<129>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<120>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<123>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<124>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<121>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<122>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<27>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<28>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<25>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<26>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<29>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<20>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<23>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<24>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<21>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<22>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<17>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<18>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<15>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<16>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<19>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<10>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<13>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<14>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<11>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<12>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<47>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<48>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<45>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<46>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<49>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<40>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<43>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<44>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<41>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<42>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<37>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<38>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<35>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<36>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<39>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<30>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<33>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<34>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<31>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<32>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<97>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<98>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<95>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \p_s_flag_in/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<96>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<99>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<90>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<93>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<94>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<91>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<92>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<67>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<68>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<65>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<66>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<69>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<60>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<63>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<64>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<61>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<62>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<57>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<58>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<55>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<56>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<59>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<50>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<53>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<54>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<51>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<52>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<87>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<88>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<85>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<86>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<89>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<80>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<83>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<84>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<81>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<82>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<77>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<78>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<75>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<76>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<79>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<70>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<73>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<74>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<71>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<72>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \clk/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \rst_n/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<107>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<108>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<105>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<106>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<2>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<1>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<4>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<109>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<3>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<100>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<0>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<103>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<9>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<104>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<101>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<102>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<6>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<5>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<8>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \data_in_3<7>/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire R11_19_dpot_511;
  wire R11_16_dpot_505;
  wire R11_17_dpot_499;
  wire R11_18_dpot_493;
  wire \R1<15>_pack_1 ;
  wire R1_15_dpot_517;
  wire R0_15_dpot_516;
  wire R10_15_dpot_549;
  wire R10_12_dpot_543;
  wire R10_13_dpot_537;
  wire R10_14_dpot_531;
  wire R2_19_dpot_575;
  wire R2_16_dpot_569;
  wire R2_17_dpot_563;
  wire R2_18_dpot_557;
  wire \R9<14>_pack_9 ;
  wire R9_14_dpot_603;
  wire R8_14_dpot_602;
  wire \R9<12>_pack_5 ;
  wire R9_12_dpot_593;
  wire R8_12_dpot_592;
  wire \R9<13>_pack_7 ;
  wire R9_13_dpot_584;
  wire R8_13_dpot_583;
  wire R15_15_dpot_633;
  wire R15_12_dpot_627;
  wire R15_13_dpot_621;
  wire R15_14_dpot_615;
  wire R11_15_dpot_659;
  wire R11_12_dpot_653;
  wire R11_13_dpot_647;
  wire R11_14_dpot_641;
  wire \R9<15>_pack_5 ;
  wire R9_15_dpot_678;
  wire R8_15_dpot_677;
  wire \R5<1>_pack_3 ;
  wire R5_1_dpot_669;
  wire R4_1_dpot_668;
  wire \R13<16>_pack_7 ;
  wire R13_16_dpot_716;
  wire R12_16_dpot_715;
  wire \R13<17>_pack_9 ;
  wire R13_17_dpot_707;
  wire R12_17_dpot_706;
  wire \R13<18>_pack_11 ;
  wire R13_18_dpot_698;
  wire R12_18_dpot_697;
  wire \R13<19>_pack_13 ;
  wire R13_19_dpot_687;
  wire R12_19_dpot_686;
  wire R15_3_dpot_749;
  wire R15_0_dpot_743;
  wire R15_1_dpot_737;
  wire R15_2_dpot_731;
  wire R9_18_dpot_781;
  wire R8_18_dpot_780;
  wire \R9<19>_pack_9 ;
  wire R9_19_dpot_770;
  wire R8_19_dpot_769;
  wire \R9<16>_pack_5 ;
  wire R9_16_dpot_761;
  wire R8_16_dpot_760;
  wire \R9<18>_pack_7 ;
  wire \R9<17>_pack_1 ;
  wire R9_17_dpot_789;
  wire R8_17_dpot_788;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_48_827 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_516_819 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_517_810 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_68_800 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f78 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f78 ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<17> ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_44_864 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_58_856 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_59_847 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_64_837 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f74 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f74 ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<13> ;
  wire \R5<12>_pack_7 ;
  wire R5_12_dpot_902;
  wire R4_12_dpot_901;
  wire \R5<13>_pack_9 ;
  wire R5_13_dpot_893;
  wire R4_13_dpot_892;
  wire \R5<14>_pack_11 ;
  wire R5_14_dpot_884;
  wire R4_14_dpot_883;
  wire \R5<15>_pack_13 ;
  wire R5_15_dpot_873;
  wire R4_15_dpot_872;
  wire R6_15_dpot_935;
  wire R14_12_dpot_929;
  wire R14_13_dpot_923;
  wire R6_14_dpot_917;
  wire R11_3_dpot_961;
  wire R7_0_dpot_955;
  wire R7_1_dpot_949;
  wire R7_2_dpot_943;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_411_995 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_522_987 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_523_978 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_611_968 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f711 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f711 ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<1> ;
  wire \R13<0>_pack_7 ;
  wire R13_0_dpot_1033;
  wire R12_0_dpot_1032;
  wire \R13<1>_pack_9 ;
  wire R13_1_dpot_1024;
  wire R12_1_dpot_1023;
  wire \R13<2>_pack_11 ;
  wire R13_2_dpot_1015;
  wire R12_2_dpot_1014;
  wire \R13<3>_pack_13 ;
  wire R13_3_dpot_1004;
  wire R12_3_dpot_1003;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_410_1074 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_520_1066 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_521_1057 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_610_1047 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f710 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f710 ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<19> ;
  wire R15_19_dpot_1103;
  wire R15_16_dpot_1097;
  wire R15_17_dpot_1091;
  wire R15_18_dpot_1085;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_43_1137 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_56_1129 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_57_1120 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_63_1110 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f73 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f73 ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<12> ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_45_1174 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_510_1166 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_511_1157 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_65_1147 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f75 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f75 ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<14> ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_46_1211 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_512_1203 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_513_1194 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_66_1184 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f76 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f76 ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<15> ;
  wire R5_2_dpot_1246;
  wire R4_2_dpot_1245;
  wire \R5<3>_pack_9 ;
  wire R5_3_dpot_1235;
  wire R4_3_dpot_1234;
  wire \R5<0>_pack_5 ;
  wire R5_0_dpot_1226;
  wire R4_0_dpot_1225;
  wire \R5<2>_pack_7 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_427_1280 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_554_1272 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_555_1263 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_627_1253 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f727 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f727 ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<3> ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_422_1317 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_544_1309 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_545_1300 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_622_1290 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f722 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f722 ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<2> ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_47_1354 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_514_1346 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_515_1337 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_67_1327 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f77 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f77 ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<16> ;
  wire R6_19_dpot_1383;
  wire R6_16_dpot_1377;
  wire R6_17_dpot_1371;
  wire R6_18_dpot_1365;
  wire \R1<14>_pack_9 ;
  wire R1_14_dpot_1411;
  wire R0_14_dpot_1410;
  wire \R1<12>_pack_5 ;
  wire R1_12_dpot_1401;
  wire R0_12_dpot_1400;
  wire \R1<13>_pack_7 ;
  wire R1_13_dpot_1392;
  wire R0_13_dpot_1391;
  wire R7_15_dpot_1441;
  wire R7_12_dpot_1435;
  wire R7_13_dpot_1429;
  wire R7_14_dpot_1423;
  wire \R9<0>_pack_7 ;
  wire R9_0_dpot_1476;
  wire R8_0_dpot_1475;
  wire \R9<1>_pack_9 ;
  wire R9_1_dpot_1467;
  wire R8_1_dpot_1466;
  wire \R9<2>_pack_11 ;
  wire R9_2_dpot_1458;
  wire R8_2_dpot_1457;
  wire \R9<3>_pack_13 ;
  wire R9_3_dpot_1447;
  wire R8_3_dpot_1446;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_1517 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_5_1509 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_51_1500 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_6_1490 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_1489 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_1488 ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<0> ;
  wire R14_3_dpot_1546;
  wire R14_0_dpot_1540;
  wire R14_1_dpot_1534;
  wire R14_2_dpot_1528;
  wire R10_19_dpot_1572;
  wire R10_16_dpot_1566;
  wire R10_17_dpot_1560;
  wire R10_18_dpot_1554;
  wire \R1<16>_pack_7 ;
  wire R1_16_dpot_1607;
  wire R0_16_dpot_1606;
  wire \R1<17>_pack_9 ;
  wire R1_17_dpot_1598;
  wire R0_17_dpot_1597;
  wire \R1<18>_pack_11 ;
  wire R1_18_dpot_1589;
  wire R0_18_dpot_1588;
  wire \R1<19>_pack_13 ;
  wire R1_19_dpot_1578;
  wire R0_19_dpot_1577;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_49_1648 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_518_1640 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_519_1631 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_69_1621 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f79 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f79 ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<18> ;
  wire \R5<16>_pack_7 ;
  wire R5_16_dpot_1686;
  wire R4_16_dpot_1685;
  wire \R5<17>_pack_9 ;
  wire R5_17_dpot_1677;
  wire R4_17_dpot_1676;
  wire \R5<18>_pack_11 ;
  wire R5_18_dpot_1668;
  wire R4_18_dpot_1667;
  wire \R5<19>_pack_13 ;
  wire R5_19_dpot_1657;
  wire R4_19_dpot_1656;
  wire R7_19_dpot_1719;
  wire R7_16_dpot_1713;
  wire R7_17_dpot_1707;
  wire R7_18_dpot_1701;
  wire R2_12_dpot_1739;
  wire R14_14_dpot_1733;
  wire R2_15_dpot_1725;
  wire R2_14_dpot_1759;
  wire R14_15_dpot_1751;
  wire R6_13_dpot_1745;
  wire R14_33_dpot_1773;
  wire R14_32_dpot_1765;
  wire R6_3_dpot_1799;
  wire R6_0_dpot_1793;
  wire R6_1_dpot_1787;
  wire R6_2_dpot_1781;
  wire R7_3_dpot_1825;
  wire R11_0_dpot_1819;
  wire R11_1_dpot_1813;
  wire R11_2_dpot_1807;
  wire \R1<0>_pack_5 ;
  wire R1_0_dpot_1854;
  wire R0_0_dpot_1853;
  wire \R1<1>_pack_7 ;
  wire R1_1_dpot_1845;
  wire R0_1_dpot_1844;
  wire \R1<3>_pack_9 ;
  wire R1_3_dpot_1831;
  wire R0_3_dpot_1830;
  wire \R1<2>_pack_1 ;
  wire R1_2_dpot_1865;
  wire R0_2_dpot_1864;
  wire R14_19_dpot_1895;
  wire R14_16_dpot_1889;
  wire R14_17_dpot_1883;
  wire R14_18_dpot_1877;
  wire R15_22_dpot_1902;
  wire R3_12_dpot_1922;
  wire R3_13_dpot_1916;
  wire R3_14_dpot_1910;
  wire \R13<12>_pack_7 ;
  wire R13_12_dpot_1958;
  wire R12_12_dpot_1957;
  wire \R13<13>_pack_9 ;
  wire R13_13_dpot_1949;
  wire R12_13_dpot_1948;
  wire \R13<14>_pack_11 ;
  wire R13_14_dpot_1940;
  wire R12_14_dpot_1939;
  wire \R13<15>_pack_13 ;
  wire R13_15_dpot_1929;
  wire R12_15_dpot_1928;
  wire R15_32_dpot_1984;
  wire R15_33_dpot_1978;
  wire R3_15_dpot_1970;
  wire R10_3_dpot_2011;
  wire R10_0_dpot_2005;
  wire R10_1_dpot_1999;
  wire R10_2_dpot_1993;
  wire R3_3_dpot_2037;
  wire R3_0_dpot_2031;
  wire R3_1_dpot_2025;
  wire R3_2_dpot_2019;
  wire R2_3_dpot_2063;
  wire R2_0_dpot_2057;
  wire R2_1_dpot_2051;
  wire R2_2_dpot_2045;
  wire \counter_2<2>_pack_1 ;
  wire Mcount_counter_22;
  wire Mcount_counter_23;
  wire \R9<8>_pack_7 ;
  wire R9_8_dpot_2109;
  wire R8_8_dpot_2108;
  wire \R9<9>_pack_9 ;
  wire R9_9_dpot_2100;
  wire R8_9_dpot_2099;
  wire \R9<10>_pack_11 ;
  wire R9_10_dpot_2091;
  wire R8_10_dpot_2090;
  wire \R9<11>_pack_13 ;
  wire R9_11_dpot_2080;
  wire R8_11_dpot_2079;
  wire R14_27_dpot_2142;
  wire R14_24_dpot_2136;
  wire R14_25_dpot_2130;
  wire R14_26_dpot_2124;
  wire R15_27_dpot_2168;
  wire R15_24_dpot_2162;
  wire R15_25_dpot_2156;
  wire R15_26_dpot_2150;
  wire R14_11_dpot_2194;
  wire R14_8_dpot_2188;
  wire R14_9_dpot_2182;
  wire R14_10_dpot_2176;
  wire R11_33_dpot_2208;
  wire R11_32_dpot_2200;
  wire \R5<33>_pack_5 ;
  wire R5_33_dpot_2224;
  wire R4_33_dpot_2223;
  wire \R5<32>_pack_3 ;
  wire R5_32_dpot_2213;
  wire R4_32_dpot_2212;
  wire R14_7_dpot_2256;
  wire R14_4_dpot_2250;
  wire R14_5_dpot_2244;
  wire R14_6_dpot_2238;
  wire R6_33_dpot_2270;
  wire R6_32_dpot_2262;
  wire R11_7_dpot_2296;
  wire R11_4_dpot_2290;
  wire R11_5_dpot_2284;
  wire R11_6_dpot_2278;
  wire \R13<22>_pack_1 ;
  wire R13_22_dpot_2304;
  wire R12_22_dpot_2303;
  wire \R1<22>_pack_1 ;
  wire R1_22_dpot_2316;
  wire R0_22_dpot_2315;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_414_2354 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_528_2346 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_529_2337 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_614_2327 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f714 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f714 ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<22> ;
  wire R6_23_dpot_2383;
  wire R6_20_dpot_2377;
  wire R6_21_dpot_2371;
  wire R6_22_dpot_2365;
  wire R11_11_dpot_2409;
  wire R11_8_dpot_2403;
  wire R11_9_dpot_2397;
  wire R11_10_dpot_2391;
  wire \R13<24>_pack_7 ;
  wire R13_24_dpot_2444;
  wire R12_24_dpot_2443;
  wire \R13<25>_pack_9 ;
  wire R13_25_dpot_2435;
  wire R12_25_dpot_2434;
  wire \R13<26>_pack_11 ;
  wire R13_26_dpot_2426;
  wire R12_26_dpot_2425;
  wire \R13<27>_pack_13 ;
  wire R13_27_dpot_2415;
  wire R12_27_dpot_2414;
  wire R7_33_dpot_2465;
  wire R7_32_dpot_2457;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_426_2499 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_552_2491 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_553_2482 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_626_2472 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f726 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f726 ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<33> ;
  wire \R13<33>_pack_5 ;
  wire R13_33_dpot_2518;
  wire R12_33_dpot_2517;
  wire \R13<32>_pack_3 ;
  wire R13_32_dpot_2507;
  wire R12_32_dpot_2506;
  wire R10_32_dpot_2543;
  wire R10_33_dpot_2537;
  wire R10_25_dpot_2529;
  wire p_s_flag_out_rstpot_2550;
  wire R2_7_dpot_2557;
  wire R3_7_dpot_2586;
  wire R3_4_dpot_2580;
  wire R3_5_dpot_2574;
  wire R3_6_dpot_2568;
  wire R2_22_dpot_2593;
  wire R15_23_dpot_2620;
  wire R15_20_dpot_2614;
  wire R15_21_dpot_2608;
  wire R11_22_dpot_2602;
  wire \R9<22>_pack_1 ;
  wire R9_22_dpot_2628;
  wire R8_22_dpot_2627;
  wire R7_23_dpot_2658;
  wire R7_20_dpot_2652;
  wire R7_21_dpot_2646;
  wire R7_22_dpot_2640;
  wire R15_11_dpot_2684;
  wire R15_8_dpot_2678;
  wire R15_9_dpot_2672;
  wire R15_10_dpot_2666;
  wire \R13<8>_pack_7 ;
  wire R13_8_dpot_2719;
  wire R12_8_dpot_2718;
  wire \R13<9>_pack_9 ;
  wire R13_9_dpot_2710;
  wire R12_9_dpot_2709;
  wire \R13<10>_pack_11 ;
  wire R13_10_dpot_2701;
  wire R12_10_dpot_2700;
  wire \R13<11>_pack_13 ;
  wire R13_11_dpot_2690;
  wire R12_11_dpot_2689;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_42_2760 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_54_2752 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_55_2743 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_62_2733 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f72 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f72 ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<11> ;
  wire R10_11_dpot_2789;
  wire R10_8_dpot_2783;
  wire R10_9_dpot_2777;
  wire R10_10_dpot_2771;
  wire \R5<24>_pack_1 ;
  wire R5_24_dpot_2797;
  wire R4_24_dpot_2796;
  wire \R9<33>_pack_5 ;
  wire R9_33_dpot_2817;
  wire R8_33_dpot_2816;
  wire \R9<32>_pack_3 ;
  wire R9_32_dpot_2806;
  wire R8_32_dpot_2805;
  wire R6_27_dpot_2849;
  wire R6_12_dpot_2843;
  wire R2_13_dpot_2837;
  wire R2_10_dpot_2831;
  wire R2_33_dpot_2869;
  wire R2_11_dpot_2861;
  wire R2_9_dpot_2855;
  wire \R9<4>_pack_7 ;
  wire R9_4_dpot_2921;
  wire R8_4_dpot_2920;
  wire \R9<5>_pack_9 ;
  wire R9_5_dpot_2912;
  wire R8_5_dpot_2911;
  wire \R9<6>_pack_11 ;
  wire R9_6_dpot_2903;
  wire R8_6_dpot_2902;
  wire \R9<7>_pack_13 ;
  wire R9_7_dpot_2892;
  wire R8_7_dpot_2891;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_431_2962 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_562_2954 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_563_2945 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_631_2935 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f731 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f731 ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<7> ;
  wire R2_20_dpot_2984;
  wire R2_21_dpot_2978;
  wire R2_23_dpot_2970;
  wire R11_20_dpot_3004;
  wire R11_21_dpot_2998;
  wire R11_23_dpot_2990;
  wire \R9<20>_pack_5 ;
  wire R9_20_dpot_3034;
  wire R8_20_dpot_3033;
  wire \R9<21>_pack_7 ;
  wire R9_21_dpot_3025;
  wire R8_21_dpot_3024;
  wire \R9<23>_pack_9 ;
  wire R9_23_dpot_3011;
  wire R8_23_dpot_3010;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_413_3071 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_526_3063 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_527_3054 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_613_3044 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f713 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f713 ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<21> ;
  wire \R5<20>_pack_7 ;
  wire R5_20_dpot_3109;
  wire R4_20_dpot_3108;
  wire \R5<21>_pack_9 ;
  wire R5_21_dpot_3100;
  wire R4_21_dpot_3099;
  wire \R5<22>_pack_11 ;
  wire R5_22_dpot_3091;
  wire R4_22_dpot_3090;
  wire \R5<23>_pack_13 ;
  wire R5_23_dpot_3080;
  wire R4_23_dpot_3079;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_41_3150 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_52_3142 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_53_3133 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_61_3123 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f71 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f71 ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<10> ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_433_3187 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_566_3179 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_567_3170 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_633_3160 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f733 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f733 ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<9> ;
  wire R3_10_dpot_3210;
  wire R3_11_dpot_3202;
  wire R3_9_dpot_3196;
  wire \R9<24>_pack_5 ;
  wire R9_24_dpot_3239;
  wire R8_24_dpot_3238;
  wire \R9<25>_pack_7 ;
  wire R9_25_dpot_3230;
  wire R8_25_dpot_3229;
  wire \R5<27>_pack_9 ;
  wire R5_27_dpot_3216;
  wire R4_27_dpot_3215;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_416_3276 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_532_3268 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_533_3259 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_616_3249 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f716 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f716 ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<24> ;
  wire R10_24_dpot_3293;
  wire R6_24_dpot_3285;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_425_3327 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_550_3319 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_551_3310 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_625_3300 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f725 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f725 ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<32> ;
  wire R2_4_dpot_3349;
  wire R10_29_dpot_3343;
  wire R10_6_dpot_3337;
  wire \R1<4>_pack_7 ;
  wire R1_4_dpot_3391;
  wire R0_4_dpot_3390;
  wire \R1<5>_pack_9 ;
  wire R1_5_dpot_3382;
  wire R0_5_dpot_3381;
  wire \R1<6>_pack_11 ;
  wire R1_6_dpot_3373;
  wire R0_6_dpot_3372;
  wire \R1<7>_pack_13 ;
  wire R1_7_dpot_3362;
  wire R0_7_dpot_3361;
  wire R10_4_dpot_3417;
  wire R10_5_dpot_3411;
  wire R10_7_dpot_3403;
  wire R10_23_dpot_3444;
  wire R10_20_dpot_3438;
  wire R10_21_dpot_3432;
  wire R10_22_dpot_3426;
  wire \R13<20>_pack_5 ;
  wire R13_20_dpot_3473;
  wire R12_20_dpot_3472;
  wire \R13<21>_pack_7 ;
  wire R13_21_dpot_3464;
  wire R12_21_dpot_3463;
  wire \R13<23>_pack_9 ;
  wire R13_23_dpot_3450;
  wire R12_23_dpot_3449;
  wire \R1<23>_pack_5 ;
  wire R1_23_dpot_3495;
  wire R0_23_dpot_3494;
  wire \R1<21>_pack_3 ;
  wire R1_21_dpot_3486;
  wire R0_21_dpot_3485;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_415_3532 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_530_3524 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_531_3515 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_615_3505 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f715 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f715 ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<23> ;
  wire \R1<10>_pack_1 ;
  wire R1_10_dpot_3543;
  wire R0_10_dpot_3542;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_432_3581 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_564_3573 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_565_3564 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_632_3554 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f732 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f732 ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<8> ;
  wire R7_11_dpot_3610;
  wire R7_8_dpot_3604;
  wire R7_9_dpot_3598;
  wire R7_10_dpot_3592;
  wire \R9<27>_pack_9 ;
  wire R9_27_dpot_3639;
  wire R8_27_dpot_3638;
  wire R5_25_dpot_3636;
  wire R4_25_dpot_3635;
  wire \R9<26>_pack_7 ;
  wire R9_26_dpot_3627;
  wire R8_26_dpot_3626;
  wire \R5<25>_pack_5 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_419_3676 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_538_3668 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_539_3659 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_619_3649 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f719 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f719 ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<27> ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_418_3713 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_536_3705 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_537_3696 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_618_3686 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f718 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f718 ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<26> ;
  wire \R5<26>_pack_9 ;
  wire R5_26_dpot_3744;
  wire R4_26_dpot_3743;
  wire \R1<32>_pack_5 ;
  wire R1_32_dpot_3734;
  wire R0_32_dpot_3733;
  wire \R1<33>_pack_7 ;
  wire R1_33_dpot_3725;
  wire R0_33_dpot_3724;
  wire R10_26_dpot_3761;
  wire R10_27_dpot_3753;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_428_3796 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_556_3788 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_557_3779 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_628_3769 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f728 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f728 ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<4> ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_429_3833 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_558_3825 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_559_3816 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_629_3806 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f729 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f729 ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<5> ;
  wire R10_28_dpot_3856;
  wire R10_30_dpot_3850;
  wire R10_31_dpot_3842;
  wire R14_23_dpot_3882;
  wire R14_20_dpot_3876;
  wire R14_21_dpot_3870;
  wire R14_22_dpot_3864;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_412_3916 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_524_3908 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_525_3899 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_612_3889 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f712 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f712 ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<20> ;
  wire R3_23_dpot_3945;
  wire R3_20_dpot_3939;
  wire R3_21_dpot_3933;
  wire R3_22_dpot_3927;
  wire \R5<10>_pack_1 ;
  wire R5_10_dpot_3953;
  wire R4_10_dpot_3952;
  wire \R5<8>_pack_5 ;
  wire R5_8_dpot_3986;
  wire R4_8_dpot_3985;
  wire \R5<9>_pack_7 ;
  wire R5_9_dpot_3977;
  wire R4_9_dpot_3976;
  wire \R5<11>_pack_9 ;
  wire R5_11_dpot_3963;
  wire R4_11_dpot_3962;
  wire R3_8_dpot_3996;
  wire R6_11_dpot_4023;
  wire R6_8_dpot_4017;
  wire R6_9_dpot_4011;
  wire R6_10_dpot_4005;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_417_4057 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_534_4049 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_535_4040 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_617_4030 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f717 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f717 ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<25> ;
  wire R2_27_dpot_4086;
  wire R2_24_dpot_4080;
  wire R2_25_dpot_4074;
  wire R6_25_dpot_4068;
  wire R2_8_dpot_4099;
  wire R2_26_dpot_4093;
  wire R6_7_dpot_4134;
  wire R6_4_dpot_4128;
  wire R6_5_dpot_4122;
  wire R6_26_dpot_4116;
  wire \R5<4>_pack_7 ;
  wire R5_4_dpot_4169;
  wire R4_4_dpot_4168;
  wire \R5<5>_pack_9 ;
  wire R5_5_dpot_4160;
  wire R4_5_dpot_4159;
  wire \R5<6>_pack_11 ;
  wire R5_6_dpot_4151;
  wire R4_6_dpot_4150;
  wire \R5<7>_pack_13 ;
  wire R5_7_dpot_4140;
  wire R4_7_dpot_4139;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_430_4210 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_560_4202 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_561_4193 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_630_4183 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f730 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f730 ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<6> ;
  wire R14_31_dpot_4239;
  wire R14_28_dpot_4233;
  wire R14_29_dpot_4227;
  wire R14_30_dpot_4221;
  wire R3_19_dpot_4265;
  wire R3_16_dpot_4259;
  wire R3_17_dpot_4253;
  wire R3_18_dpot_4247;
  wire \R1<20>_pack_1 ;
  wire R1_20_dpot_4273;
  wire R0_20_dpot_4272;
  wire R7_27_dpot_4303;
  wire R7_24_dpot_4297;
  wire R7_25_dpot_4291;
  wire R7_26_dpot_4285;
  wire \R1<24>_pack_7 ;
  wire R1_24_dpot_4338;
  wire R0_24_dpot_4337;
  wire \R1<25>_pack_9 ;
  wire R1_25_dpot_4329;
  wire R0_25_dpot_4328;
  wire \R1<26>_pack_11 ;
  wire R1_26_dpot_4320;
  wire R0_26_dpot_4319;
  wire \R1<27>_pack_13 ;
  wire R1_27_dpot_4309;
  wire R0_27_dpot_4308;
  wire R3_33_dpot_4359;
  wire R3_32_dpot_4351;
  wire R6_31_dpot_4385;
  wire R2_28_dpot_4379;
  wire R2_29_dpot_4373;
  wire R2_30_dpot_4367;
  wire R2_5_dpot_4392;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_423_4427 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_546_4419 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_547_4410 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_623_4400 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f723 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f723 ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<30> ;
  wire \R5<28>_pack_7 ;
  wire R5_28_dpot_4465;
  wire R4_28_dpot_4464;
  wire \R5<29>_pack_9 ;
  wire R5_29_dpot_4456;
  wire R4_29_dpot_4455;
  wire \R5<30>_pack_11 ;
  wire R5_30_dpot_4447;
  wire R4_30_dpot_4446;
  wire \R5<31>_pack_13 ;
  wire R5_31_dpot_4436;
  wire R4_31_dpot_4435;
  wire \R13<29>_pack_3 ;
  wire R13_29_dpot_4489;
  wire R12_29_dpot_4488;
  wire \R13<30>_pack_5 ;
  wire R13_30_dpot_4480;
  wire R12_30_dpot_4479;
  wire \R1<8>_pack_5 ;
  wire R1_8_dpot_4523;
  wire R0_8_dpot_4522;
  wire \R1<9>_pack_7 ;
  wire R1_9_dpot_4514;
  wire R0_9_dpot_4513;
  wire \R1<11>_pack_9 ;
  wire R1_11_dpot_4500;
  wire R0_11_dpot_4499;
  wire R11_26_dpot_4533;
  wire R11_24_dpot_4553;
  wire R11_25_dpot_4547;
  wire R11_27_dpot_4539;
  wire R3_24_dpot_4567;
  wire R3_26_dpot_4561;
  wire R6_30_dpot_4582;
  wire R6_29_dpot_4574;
  wire \R13<4>_pack_7 ;
  wire R13_4_dpot_4617;
  wire R12_4_dpot_4616;
  wire \R13<5>_pack_9 ;
  wire R13_5_dpot_4608;
  wire R12_5_dpot_4607;
  wire \R13<6>_pack_11 ;
  wire R13_6_dpot_4599;
  wire R12_6_dpot_4598;
  wire \R13<7>_pack_13 ;
  wire R13_7_dpot_4588;
  wire R12_7_dpot_4587;
  wire R2_31_dpot_4650;
  wire R6_6_dpot_4644;
  wire R2_32_dpot_4638;
  wire R2_6_dpot_4632;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_421_4684 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_542_4676 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_543_4667 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_621_4657 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f721 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f721 ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<29> ;
  wire R7_31_dpot_4713;
  wire R7_28_dpot_4707;
  wire R7_29_dpot_4701;
  wire R7_30_dpot_4695;
  wire R15_30_dpot_4727;
  wire R15_29_dpot_4719;
  wire R6_28_dpot_4734;
  wire R7_7_dpot_4761;
  wire R7_4_dpot_4755;
  wire R7_5_dpot_4749;
  wire R7_6_dpot_4743;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_420_4795 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_540_4787 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_541_4778 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_620_4768 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f720 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f720 ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<28> ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_424_4832 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_548_4824 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_549_4815 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_624_4805 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f724 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f724 ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<31> ;
  wire \R13<28>_pack_3 ;
  wire R13_28_dpot_4852;
  wire R12_28_dpot_4851;
  wire \R13<31>_pack_5 ;
  wire R13_31_dpot_4841;
  wire R12_31_dpot_4840;
  wire R15_7_dpot_4883;
  wire R15_4_dpot_4877;
  wire R15_5_dpot_4871;
  wire R15_6_dpot_4865;
  wire \R9<28>_pack_7 ;
  wire R9_28_dpot_4918;
  wire R8_28_dpot_4917;
  wire \R9<29>_pack_9 ;
  wire R9_29_dpot_4909;
  wire R8_29_dpot_4908;
  wire \R9<30>_pack_11 ;
  wire R9_30_dpot_4900;
  wire R8_30_dpot_4899;
  wire \R9<31>_pack_13 ;
  wire R9_31_dpot_4889;
  wire R8_31_dpot_4888;
  wire R11_31_dpot_4951;
  wire R11_28_dpot_4945;
  wire R11_29_dpot_4939;
  wire R11_30_dpot_4933;
  wire R15_28_dpot_4964;
  wire R15_31_dpot_4956;
  wire \R1<28>_pack_7 ;
  wire R1_28_dpot_5000;
  wire R0_28_dpot_4999;
  wire \R1<29>_pack_9 ;
  wire R1_29_dpot_4991;
  wire R0_29_dpot_4990;
  wire \R1<30>_pack_11 ;
  wire R1_30_dpot_4982;
  wire R0_30_dpot_4981;
  wire \R1<31>_pack_13 ;
  wire R1_31_dpot_4971;
  wire R0_31_dpot_4970;
  wire R3_31_dpot_5033;
  wire R3_28_dpot_5027;
  wire R3_29_dpot_5021;
  wire R3_30_dpot_5015;
  wire R3_25_dpot_5046;
  wire R3_27_dpot_5038;
  wire \NlwBufferSignal_data_out_3_13_OBUF/I ;
  wire \NlwBufferSignal_data_out_3_14_OBUF/I ;
  wire \NlwBufferSignal_data_out_3_11_OBUF/I ;
  wire \NlwBufferSignal_data_out_3_12_OBUF/I ;
  wire \NlwBufferSignal_data_out_3_10_OBUF/I ;
  wire \NlwBufferSignal_data_out_3_19_OBUF/I ;
  wire \NlwBufferSignal_data_out_3_17_OBUF/I ;
  wire \NlwBufferSignal_data_out_3_18_OBUF/I ;
  wire \NlwBufferSignal_data_out_3_15_OBUF/I ;
  wire \NlwBufferSignal_data_out_3_16_OBUF/I ;
  wire \NlwBufferSignal_data_out_3_23_OBUF/I ;
  wire \NlwBufferSignal_data_out_3_24_OBUF/I ;
  wire \NlwBufferSignal_data_out_3_21_OBUF/I ;
  wire \NlwBufferSignal_data_out_3_22_OBUF/I ;
  wire \NlwBufferSignal_data_out_3_20_OBUF/I ;
  wire \NlwBufferSignal_data_out_3_29_OBUF/I ;
  wire \NlwBufferSignal_data_out_3_27_OBUF/I ;
  wire \NlwBufferSignal_data_out_3_28_OBUF/I ;
  wire \NlwBufferSignal_data_out_3_25_OBUF/I ;
  wire \NlwBufferSignal_data_out_3_26_OBUF/I ;
  wire \NlwBufferSignal_data_out_3_33_OBUF/I ;
  wire \NlwBufferSignal_data_out_3_31_OBUF/I ;
  wire \NlwBufferSignal_data_out_3_32_OBUF/I ;
  wire \NlwBufferSignal_data_out_3_30_OBUF/I ;
  wire \NlwBufferSignal_data_out_3_0_OBUF/I ;
  wire \NlwBufferSignal_data_out_3_1_OBUF/I ;
  wire \NlwBufferSignal_data_out_3_2_OBUF/I ;
  wire \NlwBufferSignal_data_out_3_3_OBUF/I ;
  wire \NlwBufferSignal_data_out_3_4_OBUF/I ;
  wire \NlwBufferSignal_data_out_3_5_OBUF/I ;
  wire \NlwBufferSignal_data_out_3_6_OBUF/I ;
  wire \NlwBufferSignal_data_out_3_7_OBUF/I ;
  wire \NlwBufferSignal_data_out_3_8_OBUF/I ;
  wire \NlwBufferSignal_data_out_3_9_OBUF/I ;
  wire \NlwBufferSignal_clk_BUFGP/BUFG/IN ;
  wire \NlwBufferSignal_R11_19/CLK ;
  wire \NlwBufferSignal_R11_18/CLK ;
  wire \NlwBufferSignal_R11_17/CLK ;
  wire \NlwBufferSignal_R11_16/CLK ;
  wire \NlwBufferSignal_R0_15/CLK ;
  wire \NlwBufferSignal_R1_15/CLK ;
  wire \NlwBufferSignal_R10_15/CLK ;
  wire \NlwBufferSignal_R10_14/CLK ;
  wire \NlwBufferSignal_R10_13/CLK ;
  wire \NlwBufferSignal_R10_12/CLK ;
  wire \NlwBufferSignal_R2_19/CLK ;
  wire \NlwBufferSignal_R2_18/CLK ;
  wire \NlwBufferSignal_R2_17/CLK ;
  wire \NlwBufferSignal_R2_16/CLK ;
  wire \NlwBufferSignal_R8_14/CLK ;
  wire \NlwBufferSignal_R9_14/CLK ;
  wire \NlwBufferSignal_R8_13/CLK ;
  wire \NlwBufferSignal_R9_13/CLK ;
  wire \NlwBufferSignal_R8_12/CLK ;
  wire \NlwBufferSignal_R9_12/CLK ;
  wire \NlwBufferSignal_R15_15/CLK ;
  wire \NlwBufferSignal_R15_14/CLK ;
  wire \NlwBufferSignal_R15_13/CLK ;
  wire \NlwBufferSignal_R15_12/CLK ;
  wire \NlwBufferSignal_R11_15/CLK ;
  wire \NlwBufferSignal_R11_14/CLK ;
  wire \NlwBufferSignal_R11_13/CLK ;
  wire \NlwBufferSignal_R11_12/CLK ;
  wire \NlwBufferSignal_R8_15/CLK ;
  wire \NlwBufferSignal_R9_15/CLK ;
  wire \NlwBufferSignal_R4_1/CLK ;
  wire \NlwBufferSignal_R5_1/CLK ;
  wire \NlwBufferSignal_R12_19/CLK ;
  wire \NlwBufferSignal_R13_19/CLK ;
  wire \NlwBufferSignal_R12_18/CLK ;
  wire \NlwBufferSignal_R13_18/CLK ;
  wire \NlwBufferSignal_R12_17/CLK ;
  wire \NlwBufferSignal_R13_17/CLK ;
  wire \NlwBufferSignal_R12_16/CLK ;
  wire \NlwBufferSignal_R13_16/CLK ;
  wire \NlwBufferSignal_R15_3/CLK ;
  wire \NlwBufferSignal_R15_2/CLK ;
  wire \NlwBufferSignal_R15_1/CLK ;
  wire \NlwBufferSignal_R15_0/CLK ;
  wire \NlwBufferSignal_R8_19/CLK ;
  wire \NlwBufferSignal_R9_19/CLK ;
  wire \NlwBufferSignal_R8_18/CLK ;
  wire \NlwBufferSignal_R9_18/CLK ;
  wire \NlwBufferSignal_R8_16/CLK ;
  wire \NlwBufferSignal_R9_16/CLK ;
  wire \NlwBufferSignal_R8_17/CLK ;
  wire \NlwBufferSignal_R9_17/CLK ;
  wire \NlwBufferSignal_data_out_3_17/CLK ;
  wire \NlwBufferSignal_data_out_3_13/CLK ;
  wire \NlwBufferSignal_R4_15/CLK ;
  wire \NlwBufferSignal_R5_15/CLK ;
  wire \NlwBufferSignal_R4_14/CLK ;
  wire \NlwBufferSignal_R5_14/CLK ;
  wire \NlwBufferSignal_R4_13/CLK ;
  wire \NlwBufferSignal_R5_13/CLK ;
  wire \NlwBufferSignal_R4_12/CLK ;
  wire \NlwBufferSignal_R5_12/CLK ;
  wire \NlwBufferSignal_R6_15/CLK ;
  wire \NlwBufferSignal_R6_14/CLK ;
  wire \NlwBufferSignal_R14_13/CLK ;
  wire \NlwBufferSignal_R14_12/CLK ;
  wire \NlwBufferSignal_R11_3/CLK ;
  wire \NlwBufferSignal_R7_2/CLK ;
  wire \NlwBufferSignal_R7_1/CLK ;
  wire \NlwBufferSignal_R7_0/CLK ;
  wire \NlwBufferSignal_data_out_3_1/CLK ;
  wire \NlwBufferSignal_R12_3/CLK ;
  wire \NlwBufferSignal_R13_3/CLK ;
  wire \NlwBufferSignal_R12_2/CLK ;
  wire \NlwBufferSignal_R13_2/CLK ;
  wire \NlwBufferSignal_R12_1/CLK ;
  wire \NlwBufferSignal_R13_1/CLK ;
  wire \NlwBufferSignal_R12_0/CLK ;
  wire \NlwBufferSignal_R13_0/CLK ;
  wire \NlwBufferSignal_data_out_3_19/CLK ;
  wire \NlwBufferSignal_R15_19/CLK ;
  wire \NlwBufferSignal_R15_18/CLK ;
  wire \NlwBufferSignal_R15_17/CLK ;
  wire \NlwBufferSignal_R15_16/CLK ;
  wire \NlwBufferSignal_data_out_3_12/CLK ;
  wire \NlwBufferSignal_data_out_3_14/CLK ;
  wire \NlwBufferSignal_data_out_3_15/CLK ;
  wire \NlwBufferSignal_R4_3/CLK ;
  wire \NlwBufferSignal_R5_3/CLK ;
  wire \NlwBufferSignal_R4_2/CLK ;
  wire \NlwBufferSignal_R5_2/CLK ;
  wire \NlwBufferSignal_R4_0/CLK ;
  wire \NlwBufferSignal_R5_0/CLK ;
  wire \NlwBufferSignal_data_out_3_3/CLK ;
  wire \NlwBufferSignal_data_out_3_2/CLK ;
  wire \NlwBufferSignal_data_out_3_16/CLK ;
  wire \NlwBufferSignal_R6_19/CLK ;
  wire \NlwBufferSignal_R6_18/CLK ;
  wire \NlwBufferSignal_R6_17/CLK ;
  wire \NlwBufferSignal_R6_16/CLK ;
  wire \NlwBufferSignal_R0_14/CLK ;
  wire \NlwBufferSignal_R1_14/CLK ;
  wire \NlwBufferSignal_R0_13/CLK ;
  wire \NlwBufferSignal_R1_13/CLK ;
  wire \NlwBufferSignal_R0_12/CLK ;
  wire \NlwBufferSignal_R1_12/CLK ;
  wire \NlwBufferSignal_R7_15/CLK ;
  wire \NlwBufferSignal_R7_14/CLK ;
  wire \NlwBufferSignal_R7_13/CLK ;
  wire \NlwBufferSignal_R7_12/CLK ;
  wire \NlwBufferSignal_R8_3/CLK ;
  wire \NlwBufferSignal_R9_3/CLK ;
  wire \NlwBufferSignal_R8_2/CLK ;
  wire \NlwBufferSignal_R9_2/CLK ;
  wire \NlwBufferSignal_R8_1/CLK ;
  wire \NlwBufferSignal_R9_1/CLK ;
  wire \NlwBufferSignal_R8_0/CLK ;
  wire \NlwBufferSignal_R9_0/CLK ;
  wire \NlwBufferSignal_data_out_3_0/CLK ;
  wire \NlwBufferSignal_R14_3/CLK ;
  wire \NlwBufferSignal_R14_2/CLK ;
  wire \NlwBufferSignal_R14_1/CLK ;
  wire \NlwBufferSignal_R14_0/CLK ;
  wire \NlwBufferSignal_R10_19/CLK ;
  wire \NlwBufferSignal_R10_18/CLK ;
  wire \NlwBufferSignal_R10_17/CLK ;
  wire \NlwBufferSignal_R10_16/CLK ;
  wire \NlwBufferSignal_R0_19/CLK ;
  wire \NlwBufferSignal_R1_19/CLK ;
  wire \NlwBufferSignal_R0_18/CLK ;
  wire \NlwBufferSignal_R1_18/CLK ;
  wire \NlwBufferSignal_R0_17/CLK ;
  wire \NlwBufferSignal_R1_17/CLK ;
  wire \NlwBufferSignal_R0_16/CLK ;
  wire \NlwBufferSignal_R1_16/CLK ;
  wire \NlwBufferSignal_data_out_3_18/CLK ;
  wire \NlwBufferSignal_R4_19/CLK ;
  wire \NlwBufferSignal_R5_19/CLK ;
  wire \NlwBufferSignal_R4_18/CLK ;
  wire \NlwBufferSignal_R5_18/CLK ;
  wire \NlwBufferSignal_R4_17/CLK ;
  wire \NlwBufferSignal_R5_17/CLK ;
  wire \NlwBufferSignal_R4_16/CLK ;
  wire \NlwBufferSignal_R5_16/CLK ;
  wire \NlwBufferSignal_R7_19/CLK ;
  wire \NlwBufferSignal_R7_18/CLK ;
  wire \NlwBufferSignal_R7_17/CLK ;
  wire \NlwBufferSignal_R7_16/CLK ;
  wire \NlwBufferSignal_R2_15/CLK ;
  wire \NlwBufferSignal_R14_14/CLK ;
  wire \NlwBufferSignal_R2_12/CLK ;
  wire \NlwBufferSignal_R14_15/CLK ;
  wire \NlwBufferSignal_R2_14/CLK ;
  wire \NlwBufferSignal_R6_13/CLK ;
  wire \NlwBufferSignal_R14_33/CLK ;
  wire \NlwBufferSignal_R14_32/CLK ;
  wire \NlwBufferSignal_R6_3/CLK ;
  wire \NlwBufferSignal_R6_2/CLK ;
  wire \NlwBufferSignal_R6_1/CLK ;
  wire \NlwBufferSignal_R6_0/CLK ;
  wire \NlwBufferSignal_R7_3/CLK ;
  wire \NlwBufferSignal_R11_2/CLK ;
  wire \NlwBufferSignal_R11_1/CLK ;
  wire \NlwBufferSignal_R11_0/CLK ;
  wire \NlwBufferSignal_R0_3/CLK ;
  wire \NlwBufferSignal_R1_3/CLK ;
  wire \NlwBufferSignal_R0_1/CLK ;
  wire \NlwBufferSignal_R1_1/CLK ;
  wire \NlwBufferSignal_R0_0/CLK ;
  wire \NlwBufferSignal_R1_0/CLK ;
  wire \NlwBufferSignal_R0_2/CLK ;
  wire \NlwBufferSignal_R1_2/CLK ;
  wire \NlwBufferSignal_R14_19/CLK ;
  wire \NlwBufferSignal_R14_18/CLK ;
  wire \NlwBufferSignal_R14_17/CLK ;
  wire \NlwBufferSignal_R14_16/CLK ;
  wire \NlwBufferSignal_R15_22/CLK ;
  wire \NlwBufferSignal_R3_14/CLK ;
  wire \NlwBufferSignal_R3_13/CLK ;
  wire \NlwBufferSignal_R3_12/CLK ;
  wire \NlwBufferSignal_R12_15/CLK ;
  wire \NlwBufferSignal_R13_15/CLK ;
  wire \NlwBufferSignal_R12_14/CLK ;
  wire \NlwBufferSignal_R13_14/CLK ;
  wire \NlwBufferSignal_R12_13/CLK ;
  wire \NlwBufferSignal_R13_13/CLK ;
  wire \NlwBufferSignal_R12_12/CLK ;
  wire \NlwBufferSignal_R13_12/CLK ;
  wire \NlwBufferSignal_R3_15/CLK ;
  wire \NlwBufferSignal_R15_33/CLK ;
  wire \NlwBufferSignal_R15_32/CLK ;
  wire \NlwBufferSignal_R10_3/CLK ;
  wire \NlwBufferSignal_R10_2/CLK ;
  wire \NlwBufferSignal_R10_1/CLK ;
  wire \NlwBufferSignal_R10_0/CLK ;
  wire \NlwBufferSignal_R3_3/CLK ;
  wire \NlwBufferSignal_R3_2/CLK ;
  wire \NlwBufferSignal_R3_1/CLK ;
  wire \NlwBufferSignal_R3_0/CLK ;
  wire \NlwBufferSignal_R2_3/CLK ;
  wire \NlwBufferSignal_R2_2/CLK ;
  wire \NlwBufferSignal_R2_1/CLK ;
  wire \NlwBufferSignal_R2_0/CLK ;
  wire \NlwBufferSignal_counter_2_3/CLK ;
  wire \NlwBufferSignal_counter_2_2/CLK ;
  wire \NlwBufferSignal_R8_11/CLK ;
  wire \NlwBufferSignal_R9_11/CLK ;
  wire \NlwBufferSignal_R8_10/CLK ;
  wire \NlwBufferSignal_R9_10/CLK ;
  wire \NlwBufferSignal_R8_9/CLK ;
  wire \NlwBufferSignal_R9_9/CLK ;
  wire \NlwBufferSignal_R8_8/CLK ;
  wire \NlwBufferSignal_R9_8/CLK ;
  wire \NlwBufferSignal_R14_27/CLK ;
  wire \NlwBufferSignal_R14_26/CLK ;
  wire \NlwBufferSignal_R14_25/CLK ;
  wire \NlwBufferSignal_R14_24/CLK ;
  wire \NlwBufferSignal_R15_27/CLK ;
  wire \NlwBufferSignal_R15_26/CLK ;
  wire \NlwBufferSignal_R15_25/CLK ;
  wire \NlwBufferSignal_R15_24/CLK ;
  wire \NlwBufferSignal_R14_11/CLK ;
  wire \NlwBufferSignal_R14_10/CLK ;
  wire \NlwBufferSignal_R14_9/CLK ;
  wire \NlwBufferSignal_R14_8/CLK ;
  wire \NlwBufferSignal_R11_33/CLK ;
  wire \NlwBufferSignal_R11_32/CLK ;
  wire \NlwBufferSignal_R4_33/CLK ;
  wire \NlwBufferSignal_R5_33/CLK ;
  wire \NlwBufferSignal_R4_32/CLK ;
  wire \NlwBufferSignal_R5_32/CLK ;
  wire \NlwBufferSignal_R14_7/CLK ;
  wire \NlwBufferSignal_R14_6/CLK ;
  wire \NlwBufferSignal_R14_5/CLK ;
  wire \NlwBufferSignal_R14_4/CLK ;
  wire \NlwBufferSignal_R6_33/CLK ;
  wire \NlwBufferSignal_R6_32/CLK ;
  wire \NlwBufferSignal_R11_7/CLK ;
  wire \NlwBufferSignal_R11_6/CLK ;
  wire \NlwBufferSignal_R11_5/CLK ;
  wire \NlwBufferSignal_R11_4/CLK ;
  wire \NlwBufferSignal_R12_22/CLK ;
  wire \NlwBufferSignal_R13_22/CLK ;
  wire \NlwBufferSignal_R0_22/CLK ;
  wire \NlwBufferSignal_R1_22/CLK ;
  wire \NlwBufferSignal_data_out_3_22/CLK ;
  wire \NlwBufferSignal_R6_23/CLK ;
  wire \NlwBufferSignal_R6_22/CLK ;
  wire \NlwBufferSignal_R6_21/CLK ;
  wire \NlwBufferSignal_R6_20/CLK ;
  wire \NlwBufferSignal_R11_11/CLK ;
  wire \NlwBufferSignal_R11_10/CLK ;
  wire \NlwBufferSignal_R11_9/CLK ;
  wire \NlwBufferSignal_R11_8/CLK ;
  wire \NlwBufferSignal_R12_27/CLK ;
  wire \NlwBufferSignal_R13_27/CLK ;
  wire \NlwBufferSignal_R12_26/CLK ;
  wire \NlwBufferSignal_R13_26/CLK ;
  wire \NlwBufferSignal_R12_25/CLK ;
  wire \NlwBufferSignal_R13_25/CLK ;
  wire \NlwBufferSignal_R12_24/CLK ;
  wire \NlwBufferSignal_R13_24/CLK ;
  wire \NlwBufferSignal_R7_33/CLK ;
  wire \NlwBufferSignal_R7_32/CLK ;
  wire \NlwBufferSignal_data_out_3_33/CLK ;
  wire \NlwBufferSignal_R12_33/CLK ;
  wire \NlwBufferSignal_R13_33/CLK ;
  wire \NlwBufferSignal_R12_32/CLK ;
  wire \NlwBufferSignal_R13_32/CLK ;
  wire \NlwBufferSignal_R10_25/CLK ;
  wire \NlwBufferSignal_R10_33/CLK ;
  wire \NlwBufferSignal_R10_32/CLK ;
  wire \NlwBufferSignal_p_s_flag_out/CLK ;
  wire \NlwBufferSignal_R2_7/CLK ;
  wire \NlwBufferSignal_R3_7/CLK ;
  wire \NlwBufferSignal_R3_6/CLK ;
  wire \NlwBufferSignal_R3_5/CLK ;
  wire \NlwBufferSignal_R3_4/CLK ;
  wire \NlwBufferSignal_R2_22/CLK ;
  wire \NlwBufferSignal_R15_23/CLK ;
  wire \NlwBufferSignal_R11_22/CLK ;
  wire \NlwBufferSignal_R15_21/CLK ;
  wire \NlwBufferSignal_R15_20/CLK ;
  wire \NlwBufferSignal_R8_22/CLK ;
  wire \NlwBufferSignal_R9_22/CLK ;
  wire \NlwBufferSignal_R7_23/CLK ;
  wire \NlwBufferSignal_R7_22/CLK ;
  wire \NlwBufferSignal_R7_21/CLK ;
  wire \NlwBufferSignal_R7_20/CLK ;
  wire \NlwBufferSignal_R15_11/CLK ;
  wire \NlwBufferSignal_R15_10/CLK ;
  wire \NlwBufferSignal_R15_9/CLK ;
  wire \NlwBufferSignal_R15_8/CLK ;
  wire \NlwBufferSignal_R12_11/CLK ;
  wire \NlwBufferSignal_R13_11/CLK ;
  wire \NlwBufferSignal_R12_10/CLK ;
  wire \NlwBufferSignal_R13_10/CLK ;
  wire \NlwBufferSignal_R12_9/CLK ;
  wire \NlwBufferSignal_R13_9/CLK ;
  wire \NlwBufferSignal_R12_8/CLK ;
  wire \NlwBufferSignal_R13_8/CLK ;
  wire \NlwBufferSignal_data_out_3_11/CLK ;
  wire \NlwBufferSignal_R10_11/CLK ;
  wire \NlwBufferSignal_R10_10/CLK ;
  wire \NlwBufferSignal_R10_9/CLK ;
  wire \NlwBufferSignal_R10_8/CLK ;
  wire \NlwBufferSignal_R4_24/CLK ;
  wire \NlwBufferSignal_R5_24/CLK ;
  wire \NlwBufferSignal_R8_33/CLK ;
  wire \NlwBufferSignal_R9_33/CLK ;
  wire \NlwBufferSignal_R8_32/CLK ;
  wire \NlwBufferSignal_R9_32/CLK ;
  wire \NlwBufferSignal_R6_27/CLK ;
  wire \NlwBufferSignal_R2_10/CLK ;
  wire \NlwBufferSignal_R2_13/CLK ;
  wire \NlwBufferSignal_R6_12/CLK ;
  wire \NlwBufferSignal_R2_11/CLK ;
  wire \NlwBufferSignal_R2_33/CLK ;
  wire \NlwBufferSignal_R2_9/CLK ;
  wire \NlwBufferSignal_counter_1_0_4/CLK ;
  wire \NlwBufferSignal_counter_1_0_4/IN ;
  wire \NlwBufferSignal_counter_1_0_3/CLK ;
  wire \NlwBufferSignal_counter_1_0_3/IN ;
  wire \NlwBufferSignal_counter_1_0_2/CLK ;
  wire \NlwBufferSignal_counter_1_0_2/IN ;
  wire \NlwBufferSignal_counter_1_0_1/CLK ;
  wire \NlwBufferSignal_counter_1_1_1/CLK ;
  wire \NlwBufferSignal_R8_7/CLK ;
  wire \NlwBufferSignal_R9_7/CLK ;
  wire \NlwBufferSignal_R8_6/CLK ;
  wire \NlwBufferSignal_R9_6/CLK ;
  wire \NlwBufferSignal_R8_5/CLK ;
  wire \NlwBufferSignal_R9_5/CLK ;
  wire \NlwBufferSignal_R8_4/CLK ;
  wire \NlwBufferSignal_R9_4/CLK ;
  wire \NlwBufferSignal_data_out_3_7/CLK ;
  wire \NlwBufferSignal_R2_23/CLK ;
  wire \NlwBufferSignal_R2_21/CLK ;
  wire \NlwBufferSignal_R2_20/CLK ;
  wire \NlwBufferSignal_R11_23/CLK ;
  wire \NlwBufferSignal_R11_21/CLK ;
  wire \NlwBufferSignal_R11_20/CLK ;
  wire \NlwBufferSignal_R8_23/CLK ;
  wire \NlwBufferSignal_R9_23/CLK ;
  wire \NlwBufferSignal_R8_21/CLK ;
  wire \NlwBufferSignal_R9_21/CLK ;
  wire \NlwBufferSignal_R8_20/CLK ;
  wire \NlwBufferSignal_R9_20/CLK ;
  wire \NlwBufferSignal_data_out_3_21/CLK ;
  wire \NlwBufferSignal_R4_23/CLK ;
  wire \NlwBufferSignal_R5_23/CLK ;
  wire \NlwBufferSignal_R4_22/CLK ;
  wire \NlwBufferSignal_R5_22/CLK ;
  wire \NlwBufferSignal_R4_21/CLK ;
  wire \NlwBufferSignal_R5_21/CLK ;
  wire \NlwBufferSignal_R4_20/CLK ;
  wire \NlwBufferSignal_R5_20/CLK ;
  wire \NlwBufferSignal_data_out_3_10/CLK ;
  wire \NlwBufferSignal_data_out_3_9/CLK ;
  wire \NlwBufferSignal_R3_11/CLK ;
  wire \NlwBufferSignal_R3_10/CLK ;
  wire \NlwBufferSignal_R3_9/CLK ;
  wire \NlwBufferSignal_R4_27/CLK ;
  wire \NlwBufferSignal_R5_27/CLK ;
  wire \NlwBufferSignal_R8_25/CLK ;
  wire \NlwBufferSignal_R9_25/CLK ;
  wire \NlwBufferSignal_R8_24/CLK ;
  wire \NlwBufferSignal_R9_24/CLK ;
  wire \NlwBufferSignal_data_out_3_24/CLK ;
  wire \NlwBufferSignal_R10_24/CLK ;
  wire \NlwBufferSignal_R6_24/CLK ;
  wire \NlwBufferSignal_data_out_3_32/CLK ;
  wire \NlwBufferSignal_R10_6/CLK ;
  wire \NlwBufferSignal_R10_29/CLK ;
  wire \NlwBufferSignal_R2_4/CLK ;
  wire \NlwBufferSignal_counter_1_1/CLK ;
  wire \NlwBufferSignal_counter_1_1/IN ;
  wire \NlwBufferSignal_counter_1_0/CLK ;
  wire \NlwBufferSignal_counter_1_0/IN ;
  wire \NlwBufferSignal_R0_7/CLK ;
  wire \NlwBufferSignal_R1_7/CLK ;
  wire \NlwBufferSignal_R0_6/CLK ;
  wire \NlwBufferSignal_R1_6/CLK ;
  wire \NlwBufferSignal_R0_5/CLK ;
  wire \NlwBufferSignal_R1_5/CLK ;
  wire \NlwBufferSignal_R0_4/CLK ;
  wire \NlwBufferSignal_R1_4/CLK ;
  wire \NlwBufferSignal_R10_7/CLK ;
  wire \NlwBufferSignal_R10_5/CLK ;
  wire \NlwBufferSignal_R10_4/CLK ;
  wire \NlwBufferSignal_R10_23/CLK ;
  wire \NlwBufferSignal_R10_22/CLK ;
  wire \NlwBufferSignal_R10_21/CLK ;
  wire \NlwBufferSignal_R10_20/CLK ;
  wire \NlwBufferSignal_R12_23/CLK ;
  wire \NlwBufferSignal_R13_23/CLK ;
  wire \NlwBufferSignal_R12_21/CLK ;
  wire \NlwBufferSignal_R13_21/CLK ;
  wire \NlwBufferSignal_R12_20/CLK ;
  wire \NlwBufferSignal_R13_20/CLK ;
  wire \NlwBufferSignal_R0_23/CLK ;
  wire \NlwBufferSignal_R1_23/CLK ;
  wire \NlwBufferSignal_R0_21/CLK ;
  wire \NlwBufferSignal_R1_21/CLK ;
  wire \NlwBufferSignal_data_out_3_23/CLK ;
  wire \NlwBufferSignal_R0_10/CLK ;
  wire \NlwBufferSignal_R1_10/CLK ;
  wire \NlwBufferSignal_data_out_3_8/CLK ;
  wire \NlwBufferSignal_R7_11/CLK ;
  wire \NlwBufferSignal_R7_10/CLK ;
  wire \NlwBufferSignal_R7_9/CLK ;
  wire \NlwBufferSignal_R7_8/CLK ;
  wire \NlwBufferSignal_R8_27/CLK ;
  wire \NlwBufferSignal_R9_27/CLK ;
  wire \NlwBufferSignal_R8_26/CLK ;
  wire \NlwBufferSignal_R9_26/CLK ;
  wire \NlwBufferSignal_R4_25/CLK ;
  wire \NlwBufferSignal_R5_25/CLK ;
  wire \NlwBufferSignal_data_out_3_27/CLK ;
  wire \NlwBufferSignal_data_out_3_26/CLK ;
  wire \NlwBufferSignal_R4_26/CLK ;
  wire \NlwBufferSignal_R5_26/CLK ;
  wire \NlwBufferSignal_R0_33/CLK ;
  wire \NlwBufferSignal_R1_33/CLK ;
  wire \NlwBufferSignal_R0_32/CLK ;
  wire \NlwBufferSignal_R1_32/CLK ;
  wire \NlwBufferSignal_R10_27/CLK ;
  wire \NlwBufferSignal_R10_26/CLK ;
  wire \NlwBufferSignal_data_out_3_4/CLK ;
  wire \NlwBufferSignal_data_out_3_5/CLK ;
  wire \NlwBufferSignal_R10_31/CLK ;
  wire \NlwBufferSignal_R10_30/CLK ;
  wire \NlwBufferSignal_R10_28/CLK ;
  wire \NlwBufferSignal_R14_23/CLK ;
  wire \NlwBufferSignal_R14_22/CLK ;
  wire \NlwBufferSignal_R14_21/CLK ;
  wire \NlwBufferSignal_R14_20/CLK ;
  wire \NlwBufferSignal_data_out_3_20/CLK ;
  wire \NlwBufferSignal_R3_23/CLK ;
  wire \NlwBufferSignal_R3_22/CLK ;
  wire \NlwBufferSignal_R3_21/CLK ;
  wire \NlwBufferSignal_R3_20/CLK ;
  wire \NlwBufferSignal_R4_10/CLK ;
  wire \NlwBufferSignal_R5_10/CLK ;
  wire \NlwBufferSignal_R4_11/CLK ;
  wire \NlwBufferSignal_R5_11/CLK ;
  wire \NlwBufferSignal_R4_9/CLK ;
  wire \NlwBufferSignal_R5_9/CLK ;
  wire \NlwBufferSignal_R4_8/CLK ;
  wire \NlwBufferSignal_R5_8/CLK ;
  wire \NlwBufferSignal_R3_8/CLK ;
  wire \NlwBufferSignal_R6_11/CLK ;
  wire \NlwBufferSignal_R6_10/CLK ;
  wire \NlwBufferSignal_R6_9/CLK ;
  wire \NlwBufferSignal_R6_8/CLK ;
  wire \NlwBufferSignal_data_out_3_25/CLK ;
  wire \NlwBufferSignal_R2_27/CLK ;
  wire \NlwBufferSignal_R6_25/CLK ;
  wire \NlwBufferSignal_R2_25/CLK ;
  wire \NlwBufferSignal_R2_24/CLK ;
  wire \NlwBufferSignal_R2_26/CLK ;
  wire \NlwBufferSignal_R2_8/CLK ;
  wire \NlwBufferSignal_counter_1_0_7/CLK ;
  wire \NlwBufferSignal_counter_1_0_7/IN ;
  wire \NlwBufferSignal_counter_1_0_6/CLK ;
  wire \NlwBufferSignal_counter_1_0_6/IN ;
  wire \NlwBufferSignal_counter_1_0_5/CLK ;
  wire \NlwBufferSignal_counter_1_0_5/IN ;
  wire \NlwBufferSignal_R6_7/CLK ;
  wire \NlwBufferSignal_R6_26/CLK ;
  wire \NlwBufferSignal_R6_5/CLK ;
  wire \NlwBufferSignal_R6_4/CLK ;
  wire \NlwBufferSignal_R4_7/CLK ;
  wire \NlwBufferSignal_R5_7/CLK ;
  wire \NlwBufferSignal_R4_6/CLK ;
  wire \NlwBufferSignal_R5_6/CLK ;
  wire \NlwBufferSignal_R4_5/CLK ;
  wire \NlwBufferSignal_R5_5/CLK ;
  wire \NlwBufferSignal_R4_4/CLK ;
  wire \NlwBufferSignal_R5_4/CLK ;
  wire \NlwBufferSignal_data_out_3_6/CLK ;
  wire \NlwBufferSignal_R14_31/CLK ;
  wire \NlwBufferSignal_R14_30/CLK ;
  wire \NlwBufferSignal_R14_29/CLK ;
  wire \NlwBufferSignal_R14_28/CLK ;
  wire \NlwBufferSignal_R3_19/CLK ;
  wire \NlwBufferSignal_R3_18/CLK ;
  wire \NlwBufferSignal_R3_17/CLK ;
  wire \NlwBufferSignal_R3_16/CLK ;
  wire \NlwBufferSignal_R0_20/CLK ;
  wire \NlwBufferSignal_R1_20/CLK ;
  wire \NlwBufferSignal_R7_27/CLK ;
  wire \NlwBufferSignal_R7_26/CLK ;
  wire \NlwBufferSignal_R7_25/CLK ;
  wire \NlwBufferSignal_R7_24/CLK ;
  wire \NlwBufferSignal_R0_27/CLK ;
  wire \NlwBufferSignal_R1_27/CLK ;
  wire \NlwBufferSignal_R0_26/CLK ;
  wire \NlwBufferSignal_R1_26/CLK ;
  wire \NlwBufferSignal_R0_25/CLK ;
  wire \NlwBufferSignal_R1_25/CLK ;
  wire \NlwBufferSignal_R0_24/CLK ;
  wire \NlwBufferSignal_R1_24/CLK ;
  wire \NlwBufferSignal_R3_33/CLK ;
  wire \NlwBufferSignal_R3_32/CLK ;
  wire \NlwBufferSignal_R6_31/CLK ;
  wire \NlwBufferSignal_R2_30/CLK ;
  wire \NlwBufferSignal_R2_29/CLK ;
  wire \NlwBufferSignal_R2_28/CLK ;
  wire \NlwBufferSignal_R2_5/CLK ;
  wire \NlwBufferSignal_data_out_3_30/CLK ;
  wire \NlwBufferSignal_R4_31/CLK ;
  wire \NlwBufferSignal_R5_31/CLK ;
  wire \NlwBufferSignal_R4_30/CLK ;
  wire \NlwBufferSignal_R5_30/CLK ;
  wire \NlwBufferSignal_R4_29/CLK ;
  wire \NlwBufferSignal_R5_29/CLK ;
  wire \NlwBufferSignal_R4_28/CLK ;
  wire \NlwBufferSignal_R5_28/CLK ;
  wire \NlwBufferSignal_R12_30/CLK ;
  wire \NlwBufferSignal_R13_30/CLK ;
  wire \NlwBufferSignal_R12_29/CLK ;
  wire \NlwBufferSignal_R13_29/CLK ;
  wire \NlwBufferSignal_R0_11/CLK ;
  wire \NlwBufferSignal_R1_11/CLK ;
  wire \NlwBufferSignal_R0_9/CLK ;
  wire \NlwBufferSignal_R1_9/CLK ;
  wire \NlwBufferSignal_R0_8/CLK ;
  wire \NlwBufferSignal_R1_8/CLK ;
  wire \NlwBufferSignal_R11_26/CLK ;
  wire \NlwBufferSignal_R11_27/CLK ;
  wire \NlwBufferSignal_R11_25/CLK ;
  wire \NlwBufferSignal_R11_24/CLK ;
  wire \NlwBufferSignal_R3_26/CLK ;
  wire \NlwBufferSignal_R3_24/CLK ;
  wire \NlwBufferSignal_R6_30/CLK ;
  wire \NlwBufferSignal_R6_29/CLK ;
  wire \NlwBufferSignal_R12_7/CLK ;
  wire \NlwBufferSignal_R13_7/CLK ;
  wire \NlwBufferSignal_R12_6/CLK ;
  wire \NlwBufferSignal_R13_6/CLK ;
  wire \NlwBufferSignal_R12_5/CLK ;
  wire \NlwBufferSignal_R13_5/CLK ;
  wire \NlwBufferSignal_R12_4/CLK ;
  wire \NlwBufferSignal_R13_4/CLK ;
  wire \NlwBufferSignal_R2_31/CLK ;
  wire \NlwBufferSignal_R2_6/CLK ;
  wire \NlwBufferSignal_R2_32/CLK ;
  wire \NlwBufferSignal_R6_6/CLK ;
  wire \NlwBufferSignal_data_out_3_29/CLK ;
  wire \NlwBufferSignal_R7_31/CLK ;
  wire \NlwBufferSignal_R7_30/CLK ;
  wire \NlwBufferSignal_R7_29/CLK ;
  wire \NlwBufferSignal_R7_28/CLK ;
  wire \NlwBufferSignal_R15_30/CLK ;
  wire \NlwBufferSignal_R15_29/CLK ;
  wire \NlwBufferSignal_R6_28/CLK ;
  wire \NlwBufferSignal_R7_7/CLK ;
  wire \NlwBufferSignal_R7_6/CLK ;
  wire \NlwBufferSignal_R7_5/CLK ;
  wire \NlwBufferSignal_R7_4/CLK ;
  wire \NlwBufferSignal_data_out_3_28/CLK ;
  wire \NlwBufferSignal_data_out_3_31/CLK ;
  wire \NlwBufferSignal_R12_31/CLK ;
  wire \NlwBufferSignal_R13_31/CLK ;
  wire \NlwBufferSignal_R12_28/CLK ;
  wire \NlwBufferSignal_R13_28/CLK ;
  wire \NlwBufferSignal_R15_7/CLK ;
  wire \NlwBufferSignal_R15_6/CLK ;
  wire \NlwBufferSignal_R15_5/CLK ;
  wire \NlwBufferSignal_R15_4/CLK ;
  wire \NlwBufferSignal_R8_31/CLK ;
  wire \NlwBufferSignal_R9_31/CLK ;
  wire \NlwBufferSignal_R8_30/CLK ;
  wire \NlwBufferSignal_R9_30/CLK ;
  wire \NlwBufferSignal_R8_29/CLK ;
  wire \NlwBufferSignal_R9_29/CLK ;
  wire \NlwBufferSignal_R8_28/CLK ;
  wire \NlwBufferSignal_R9_28/CLK ;
  wire \NlwBufferSignal_R11_31/CLK ;
  wire \NlwBufferSignal_R11_30/CLK ;
  wire \NlwBufferSignal_R11_29/CLK ;
  wire \NlwBufferSignal_R11_28/CLK ;
  wire \NlwBufferSignal_R15_31/CLK ;
  wire \NlwBufferSignal_R15_28/CLK ;
  wire \NlwBufferSignal_R0_31/CLK ;
  wire \NlwBufferSignal_R1_31/CLK ;
  wire \NlwBufferSignal_R0_30/CLK ;
  wire \NlwBufferSignal_R1_30/CLK ;
  wire \NlwBufferSignal_R0_29/CLK ;
  wire \NlwBufferSignal_R1_29/CLK ;
  wire \NlwBufferSignal_R0_28/CLK ;
  wire \NlwBufferSignal_R1_28/CLK ;
  wire \NlwBufferSignal_R3_31/CLK ;
  wire \NlwBufferSignal_R3_30/CLK ;
  wire \NlwBufferSignal_R3_29/CLK ;
  wire \NlwBufferSignal_R3_28/CLK ;
  wire \NlwBufferSignal_R3_27/CLK ;
  wire \NlwBufferSignal_R3_25/CLK ;
  wire GND;
  wire VCC;
  wire [1 : 0] counter_1;
  wire [33 : 0] R1;
  wire [33 : 0] R0;
  wire [33 : 0] R13;
  wire [33 : 0] R12;
  wire [3 : 2] counter_2;
  wire [33 : 0] R9;
  wire [33 : 0] R8;
  wire [33 : 0] R5;
  wire [33 : 0] R4;
  wire [33 : 0] R6;
  wire [33 : 0] R10;
  wire [33 : 0] R3;
  wire [33 : 0] R14;
  wire [33 : 0] R2;
  wire [33 : 0] R7;
  wire [33 : 0] R11;
  wire [33 : 0] R15;
  initial $sdf_annotate("netgen/par/p_s_timesim.sdf");
  X_IPAD #(
    .LOC ( "IOB_X0Y263" ))
  \data_in_3<135>  (
    .PAD(data_in_3[135])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y263" ))
  \ProtoComp2.INTERMDISABLE_GND  (
    .O(\ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y263" ))
  data_in_3_135_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_135_IBUF_5606),
    .I(data_in_3[135]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y268" ))
  \data_in_3<130>  (
    .PAD(data_in_3[130])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y268" ))
  \ProtoComp2.INTERMDISABLE_GND.1  (
    .O(\data_in_3<130>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y268" ))
  data_in_3_130_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<130>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_130_IBUF_5471),
    .I(data_in_3[130]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y265" ))
  \data_in_3<133>  (
    .PAD(data_in_3[133])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y265" ))
  \ProtoComp2.INTERMDISABLE_GND.2  (
    .O(\data_in_3<133>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y265" ))
  data_in_3_133_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<133>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_133_IBUF_5300),
    .I(data_in_3[133]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y264" ))
  \data_in_3<134>  (
    .PAD(data_in_3[134])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y264" ))
  \ProtoComp2.INTERMDISABLE_GND.3  (
    .O(\data_in_3<134>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y264" ))
  data_in_3_134_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<134>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_134_IBUF_5240),
    .I(data_in_3[134]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y267" ))
  \data_in_3<131>  (
    .PAD(data_in_3[131])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y267" ))
  \ProtoComp2.INTERMDISABLE_GND.4  (
    .O(\data_in_3<131>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y267" ))
  data_in_3_131_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<131>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_131_IBUF_5438),
    .I(data_in_3[131]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y266" ))
  \data_in_3<132>  (
    .PAD(data_in_3[132])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y266" ))
  \ProtoComp2.INTERMDISABLE_GND.5  (
    .O(\data_in_3<132>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y266" ))
  data_in_3_132_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<132>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_132_IBUF_5408),
    .I(data_in_3[132]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y281" ))
  \data_in_3<117>  (
    .PAD(data_in_3[117])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y281" ))
  \ProtoComp2.INTERMDISABLE_GND.6  (
    .O(\data_in_3<117>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y281" ))
  data_in_3_117_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<117>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_117_IBUF_5282),
    .I(data_in_3[117]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y280" ))
  \data_in_3<118>  (
    .PAD(data_in_3[118])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y280" ))
  \ProtoComp2.INTERMDISABLE_GND.7  (
    .O(\data_in_3<118>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y280" ))
  data_in_3_118_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<118>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_118_IBUF_5234),
    .I(data_in_3[118]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y283" ))
  \data_in_3<115>  (
    .PAD(data_in_3[115])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y283" ))
  \ProtoComp2.INTERMDISABLE_GND.8  (
    .O(\data_in_3<115>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y283" ))
  data_in_3_115_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<115>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_115_IBUF_5426),
    .I(data_in_3[115]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y282" ))
  \data_in_3<116>  (
    .PAD(data_in_3[116])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y282" ))
  \ProtoComp2.INTERMDISABLE_GND.9  (
    .O(\data_in_3<116>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y282" ))
  data_in_3_116_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<116>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_116_IBUF_5396),
    .I(data_in_3[116]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y279" ))
  \data_in_3<119>  (
    .PAD(data_in_3[119])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y279" ))
  \ProtoComp2.INTERMDISABLE_GND.10  (
    .O(\data_in_3<119>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y279" ))
  data_in_3_119_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<119>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_119_IBUF_5249),
    .I(data_in_3[119]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y288" ))
  \data_in_3<110>  (
    .PAD(data_in_3[110])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y288" ))
  \ProtoComp2.INTERMDISABLE_GND.11  (
    .O(\data_in_3<110>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y288" ))
  data_in_3_110_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<110>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_110_IBUF_5639),
    .I(data_in_3[110]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y285" ))
  \data_in_3<113>  (
    .PAD(data_in_3[113])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y285" ))
  \ProtoComp2.INTERMDISABLE_GND.12  (
    .O(\data_in_3<113>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y285" ))
  data_in_3_113_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<113>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_113_IBUF_5579),
    .I(data_in_3[113]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y284" ))
  \data_in_3<114>  (
    .PAD(data_in_3[114])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y284" ))
  \ProtoComp2.INTERMDISABLE_GND.13  (
    .O(\data_in_3<114>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y284" ))
  data_in_3_114_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<114>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_114_IBUF_5456),
    .I(data_in_3[114]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y287" ))
  \data_in_3<111>  (
    .PAD(data_in_3[111])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y287" ))
  \ProtoComp2.INTERMDISABLE_GND.14  (
    .O(\data_in_3<111>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y287" ))
  data_in_3_111_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<111>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_111_IBUF_5435),
    .I(data_in_3[111]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y286" ))
  \data_in_3<112>  (
    .PAD(data_in_3[112])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y286" ))
  \ProtoComp2.INTERMDISABLE_GND.15  (
    .O(\data_in_3<112>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y286" ))
  data_in_3_112_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<112>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_112_IBUF_5615),
    .I(data_in_3[112]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y271" ))
  \data_in_3<127>  (
    .PAD(data_in_3[127])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y271" ))
  \ProtoComp2.INTERMDISABLE_GND.16  (
    .O(\data_in_3<127>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y271" ))
  data_in_3_127_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<127>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_127_IBUF_5603),
    .I(data_in_3[127]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y270" ))
  \data_in_3<128>  (
    .PAD(data_in_3[128])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y270" ))
  \ProtoComp2.INTERMDISABLE_GND.17  (
    .O(\data_in_3<128>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y270" ))
  data_in_3_128_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<128>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_128_IBUF_5552),
    .I(data_in_3[128]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y273" ))
  \data_in_3<125>  (
    .PAD(data_in_3[125])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y273" ))
  \ProtoComp2.INTERMDISABLE_GND.18  (
    .O(\data_in_3<125>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y273" ))
  data_in_3_125_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<125>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_125_IBUF_5285),
    .I(data_in_3[125]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y272" ))
  \data_in_3<126>  (
    .PAD(data_in_3[126])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y272" ))
  \ProtoComp2.INTERMDISABLE_GND.19  (
    .O(\data_in_3<126>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y272" ))
  data_in_3_126_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<126>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_126_IBUF_5237),
    .I(data_in_3[126]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y269" ))
  \data_in_3<129>  (
    .PAD(data_in_3[129])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y269" ))
  \ProtoComp2.INTERMDISABLE_GND.20  (
    .O(\data_in_3<129>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y269" ))
  data_in_3_129_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<129>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_129_IBUF_5597),
    .I(data_in_3[129]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y278" ))
  \data_in_3<120>  (
    .PAD(data_in_3[120])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y278" ))
  \ProtoComp2.INTERMDISABLE_GND.21  (
    .O(\data_in_3<120>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y278" ))
  data_in_3_120_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<120>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_120_IBUF_5621),
    .I(data_in_3[120]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y275" ))
  \data_in_3<123>  (
    .PAD(data_in_3[123])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y275" ))
  \ProtoComp2.INTERMDISABLE_GND.22  (
    .O(\data_in_3<123>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y275" ))
  data_in_3_123_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<123>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_123_IBUF_5432),
    .I(data_in_3[123]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y274" ))
  \data_in_3<124>  (
    .PAD(data_in_3[124])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y274" ))
  \ProtoComp2.INTERMDISABLE_GND.23  (
    .O(\data_in_3<124>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y274" ))
  data_in_3_124_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<124>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_124_IBUF_5399),
    .I(data_in_3[124]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y277" ))
  \data_in_3<121>  (
    .PAD(data_in_3[121])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y277" ))
  \ProtoComp2.INTERMDISABLE_GND.24  (
    .O(\data_in_3<121>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y277" ))
  data_in_3_121_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<121>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_121_IBUF_5591),
    .I(data_in_3[121]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y276" ))
  \data_in_3<122>  (
    .PAD(data_in_3[122])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y276" ))
  \ProtoComp2.INTERMDISABLE_GND.25  (
    .O(\data_in_3<122>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y276" ))
  data_in_3_122_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<122>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_122_IBUF_5459),
    .I(data_in_3[122]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y321" ))
  \data_in_3<27>  (
    .PAD(data_in_3[27])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y321" ))
  \ProtoComp2.INTERMDISABLE_GND.26  (
    .O(\data_in_3<27>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y321" ))
  data_in_3_27_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<27>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_27_IBUF_5489),
    .I(data_in_3[27]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y320" ))
  \data_in_3<28>  (
    .PAD(data_in_3[28])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y320" ))
  \ProtoComp2.INTERMDISABLE_GND.27  (
    .O(\data_in_3<28>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y320" ))
  data_in_3_28_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<28>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_28_IBUF_5291),
    .I(data_in_3[28]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y323" ))
  \data_in_3<25>  (
    .PAD(data_in_3[25])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y323" ))
  \ProtoComp2.INTERMDISABLE_GND.28  (
    .O(\data_in_3<25>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y323" ))
  data_in_3_25_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<25>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_25_IBUF_5510),
    .I(data_in_3[25]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y322" ))
  \data_in_3<26>  (
    .PAD(data_in_3[26])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y322" ))
  \ProtoComp2.INTERMDISABLE_GND.29  (
    .O(\data_in_3<26>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y322" ))
  data_in_3_26_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<26>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_26_IBUF_5306),
    .I(data_in_3[26]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y319" ))
  \data_in_3<29>  (
    .PAD(data_in_3[29])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y319" ))
  \ProtoComp2.INTERMDISABLE_GND.30  (
    .O(\data_in_3<29>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y319" ))
  data_in_3_29_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<29>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_29_IBUF_5474),
    .I(data_in_3[29]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y329" ))
  \data_in_3<20>  (
    .PAD(data_in_3[20])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y329" ))
  \ProtoComp2.INTERMDISABLE_GND.31  (
    .O(\data_in_3<20>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y329" ))
  data_in_3_20_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<20>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_20_IBUF_5273),
    .I(data_in_3[20]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y325" ))
  \data_in_3<23>  (
    .PAD(data_in_3[23])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y325" ))
  \ProtoComp2.INTERMDISABLE_GND.32  (
    .O(\data_in_3<23>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y325" ))
  data_in_3_23_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<23>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_23_IBUF_5531),
    .I(data_in_3[23]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y324" ))
  \data_in_3<24>  (
    .PAD(data_in_3[24])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y324" ))
  \ProtoComp2.INTERMDISABLE_GND.33  (
    .O(\data_in_3<24>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y324" ))
  data_in_3_24_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<24>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_24_IBUF_5324),
    .I(data_in_3[24]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y327" ))
  \data_in_3<21>  (
    .PAD(data_in_3[21])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y327" ))
  \ProtoComp2.INTERMDISABLE_GND.34  (
    .O(\data_in_3<21>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y327" ))
  data_in_3_21_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<21>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_21_IBUF_5555),
    .I(data_in_3[21]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y326" ))
  \data_in_3<22>  (
    .PAD(data_in_3[22])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y326" ))
  \ProtoComp2.INTERMDISABLE_GND.35  (
    .O(\data_in_3<22>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y326" ))
  data_in_3_22_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<22>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_22_IBUF_5351),
    .I(data_in_3[22]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y332" ))
  \data_in_3<17>  (
    .PAD(data_in_3[17])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y332" ))
  \ProtoComp2.INTERMDISABLE_GND.36  (
    .O(\data_in_3<17>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y332" ))
  data_in_3_17_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<17>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_17_IBUF_5507),
    .I(data_in_3[17]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y331" ))
  \data_in_3<18>  (
    .PAD(data_in_3[18])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y331" ))
  \ProtoComp2.INTERMDISABLE_GND.37  (
    .O(\data_in_3<18>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y331" ))
  data_in_3_18_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<18>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_18_IBUF_5303),
    .I(data_in_3[18]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y334" ))
  \data_in_3<15>  (
    .PAD(data_in_3[15])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y334" ))
  \ProtoComp2.INTERMDISABLE_GND.38  (
    .O(\data_in_3<15>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y334" ))
  data_in_3_15_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<15>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_15_IBUF_5528),
    .I(data_in_3[15]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y333" ))
  \data_in_3<16>  (
    .PAD(data_in_3[16])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y333" ))
  \ProtoComp2.INTERMDISABLE_GND.39  (
    .O(\data_in_3<16>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y333" ))
  data_in_3_16_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<16>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_16_IBUF_5321),
    .I(data_in_3[16]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y330" ))
  \data_in_3<19>  (
    .PAD(data_in_3[19])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y330" ))
  \ProtoComp2.INTERMDISABLE_GND.40  (
    .O(\data_in_3<19>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y330" ))
  data_in_3_19_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<19>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_19_IBUF_5486),
    .I(data_in_3[19]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y339" ))
  \data_in_3<10>  (
    .PAD(data_in_3[10])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y339" ))
  \ProtoComp2.INTERMDISABLE_GND.41  (
    .O(\data_in_3<10>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y339" ))
  data_in_3_10_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<10>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_10_IBUF_5288),
    .I(data_in_3[10]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y336" ))
  \data_in_3<13>  (
    .PAD(data_in_3[13])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y336" ))
  \ProtoComp2.INTERMDISABLE_GND.42  (
    .O(\data_in_3<13>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y336" ))
  data_in_3_13_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<13>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_13_IBUF_5558),
    .I(data_in_3[13]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y335" ))
  \data_in_3<14>  (
    .PAD(data_in_3[14])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y335" ))
  \ProtoComp2.INTERMDISABLE_GND.43  (
    .O(\data_in_3<14>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y335" ))
  data_in_3_14_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<14>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_14_IBUF_5348),
    .I(data_in_3[14]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y338" ))
  \data_in_3<11>  (
    .PAD(data_in_3[11])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y338" ))
  \ProtoComp2.INTERMDISABLE_GND.44  (
    .O(\data_in_3<11>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y338" ))
  data_in_3_11_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<11>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_11_IBUF_5582),
    .I(data_in_3[11]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y337" ))
  \data_in_3<12>  (
    .PAD(data_in_3[12])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y337" ))
  \ProtoComp2.INTERMDISABLE_GND.45  (
    .O(\data_in_3<12>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y337" ))
  data_in_3_12_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<12>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_12_IBUF_5372),
    .I(data_in_3[12]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y305" ))
  \data_in_3<47>  (
    .PAD(data_in_3[47])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y305" ))
  \ProtoComp2.INTERMDISABLE_GND.46  (
    .O(\data_in_3<47>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y305" ))
  data_in_3_47_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<47>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_47_IBUF_5378),
    .I(data_in_3[47]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y304" ))
  \data_in_3<48>  (
    .PAD(data_in_3[48])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y304" ))
  \ProtoComp2.INTERMDISABLE_GND.47  (
    .O(\data_in_3<48>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y304" ))
  data_in_3_48_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<48>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_48_IBUF_5570),
    .I(data_in_3[48]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y301" ))
  \data_in_3<45>  (
    .PAD(data_in_3[45])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y301" ))
  \ProtoComp2.INTERMDISABLE_GND.48  (
    .O(\data_in_3<45>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y301" ))
  data_in_3_45_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<45>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_45_IBUF_5384),
    .I(data_in_3[45]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y306" ))
  \data_in_3<46>  (
    .PAD(data_in_3[46])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y306" ))
  \ProtoComp2.INTERMDISABLE_GND.49  (
    .O(\data_in_3<46>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y306" ))
  data_in_3_46_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<46>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_46_IBUF_5585),
    .I(data_in_3[46]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y349" ))
  \data_in_3<49>  (
    .PAD(data_in_3[49])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y349" ))
  \ProtoComp2.INTERMDISABLE_GND.50  (
    .O(\data_in_3<49>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y349" ))
  data_in_3_49_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<49>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_49_IBUF_5354),
    .I(data_in_3[49]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y311" ))
  \data_in_3<40>  (
    .PAD(data_in_3[40])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y311" ))
  \ProtoComp2.INTERMDISABLE_GND.51  (
    .O(\data_in_3<40>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y311" ))
  data_in_3_40_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<40>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_40_IBUF_5264),
    .I(data_in_3[40]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y302" ))
  \data_in_3<43>  (
    .PAD(data_in_3[43])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y302" ))
  \ProtoComp2.INTERMDISABLE_GND.52  (
    .O(\data_in_3<43>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y302" ))
  data_in_3_43_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<43>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_43_IBUF_5258),
    .I(data_in_3[43]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y300" ))
  \data_in_3<44>  (
    .PAD(data_in_3[44])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y300" ))
  \ProtoComp2.INTERMDISABLE_GND.53  (
    .O(\data_in_3<44>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y300" ))
  data_in_3_44_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<44>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_44_IBUF_5594),
    .I(data_in_3[44]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y307" ))
  \data_in_3<41>  (
    .PAD(data_in_3[41])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y307" ))
  \ProtoComp2.INTERMDISABLE_GND.54  (
    .O(\data_in_3<41>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y307" ))
  data_in_3_41_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<41>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_41_IBUF_5627),
    .I(data_in_3[41]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y300" ))
  \data_in_3<42>  (
    .PAD(data_in_3[42])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y300" ))
  \ProtoComp2.INTERMDISABLE_GND.55  (
    .O(\data_in_3<42>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y300" ))
  data_in_3_42_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<42>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_42_IBUF_5564),
    .I(data_in_3[42]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y308" ))
  \data_in_3<37>  (
    .PAD(data_in_3[37])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y308" ))
  \ProtoComp2.INTERMDISABLE_GND.56  (
    .O(\data_in_3<37>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y308" ))
  data_in_3_37_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<37>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_37_IBUF_5504),
    .I(data_in_3[37]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y310" ))
  \data_in_3<38>  (
    .PAD(data_in_3[38])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y310" ))
  \ProtoComp2.INTERMDISABLE_GND.57  (
    .O(\data_in_3<38>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y310" ))
  data_in_3_38_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<38>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_38_IBUF_5447),
    .I(data_in_3[38]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y313" ))
  \data_in_3<35>  (
    .PAD(data_in_3[35])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y313" ))
  \ProtoComp2.INTERMDISABLE_GND.58  (
    .O(\data_in_3<35>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y313" ))
  data_in_3_35_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<35>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_35_IBUF_5255),
    .I(data_in_3[35]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y308" ))
  \data_in_3<36>  (
    .PAD(data_in_3[36])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y308" ))
  \ProtoComp2.INTERMDISABLE_GND.59  (
    .O(\data_in_3<36>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y308" ))
  data_in_3_36_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<36>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_36_IBUF_5609),
    .I(data_in_3[36]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y309" ))
  \data_in_3<39>  (
    .PAD(data_in_3[39])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y309" ))
  \ProtoComp2.INTERMDISABLE_GND.60  (
    .O(\data_in_3<39>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y309" ))
  data_in_3_39_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<39>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_39_IBUF_5405),
    .I(data_in_3[39]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y318" ))
  \data_in_3<30>  (
    .PAD(data_in_3[30])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y318" ))
  \ProtoComp2.INTERMDISABLE_GND.61  (
    .O(\data_in_3<30>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y318" ))
  data_in_3_30_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<30>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_30_IBUF_5267),
    .I(data_in_3[30]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y315" ))
  \data_in_3<33>  (
    .PAD(data_in_3[33])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y315" ))
  \ProtoComp2.INTERMDISABLE_GND.62  (
    .O(\data_in_3<33>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y315" ))
  data_in_3_33_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<33>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_33_IBUF_5513),
    .I(data_in_3[33]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y307" ))
  \data_in_3<34>  (
    .PAD(data_in_3[34])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y307" ))
  \ProtoComp2.INTERMDISABLE_GND.63  (
    .O(\data_in_3<34>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y307" ))
  data_in_3_34_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<34>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_34_IBUF_5390),
    .I(data_in_3[34]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y317" ))
  \data_in_3<31>  (
    .PAD(data_in_3[31])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y317" ))
  \ProtoComp2.INTERMDISABLE_GND.64  (
    .O(\data_in_3<31>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y317" ))
  data_in_3_31_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<31>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_31_IBUF_5534),
    .I(data_in_3[31]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y316" ))
  \data_in_3<32>  (
    .PAD(data_in_3[32])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y316" ))
  \ProtoComp2.INTERMDISABLE_GND.65  (
    .O(\data_in_3<32>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y316" ))
  data_in_3_32_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<32>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_32_IBUF_5327),
    .I(data_in_3[32]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y305" ))
  \data_in_3<97>  (
    .PAD(data_in_3[97])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y305" ))
  \ProtoComp2.INTERMDISABLE_GND.66  (
    .O(\data_in_3<97>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y305" ))
  data_in_3_97_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<97>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_97_IBUF_5312),
    .I(data_in_3[97]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y306" ))
  \data_in_3<98>  (
    .PAD(data_in_3[98])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y306" ))
  \ProtoComp2.INTERMDISABLE_GND.67  (
    .O(\data_in_3<98>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y306" ))
  data_in_3_98_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<98>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_98_IBUF_5477),
    .I(data_in_3[98]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y303" ))
  \data_in_3<95>  (
    .PAD(data_in_3[95])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y303" ))
  \ProtoComp2.INTERMDISABLE_GND.68  (
    .O(\data_in_3<95>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y303" ))
  data_in_3_95_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<95>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_95_IBUF_5333),
    .I(data_in_3[95]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y277" ))
  p_s_flag_in_280 (
    .PAD(p_s_flag_in)
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y277" ))
  \ProtoComp2.INTERMDISABLE_GND.69  (
    .O(\p_s_flag_in/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y277" ))
  p_s_flag_in_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\p_s_flag_in/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(p_s_flag_in_IBUF_5227),
    .I(p_s_flag_in),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y309" ))
  \data_in_3<96>  (
    .PAD(data_in_3[96])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y309" ))
  \ProtoComp2.INTERMDISABLE_GND.70  (
    .O(\data_in_3<96>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y309" ))
  data_in_3_96_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<96>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_96_IBUF_5519),
    .I(data_in_3[96]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y299" ))
  \data_in_3<99>  (
    .PAD(data_in_3[99])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y299" ))
  \ProtoComp2.INTERMDISABLE_GND.71  (
    .O(\data_in_3<99>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y299" ))
  data_in_3_99_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<99>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_99_IBUF_5279),
    .I(data_in_3[99]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y312" ))
  \data_in_3<90>  (
    .PAD(data_in_3[90])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y312" ))
  \ProtoComp2.INTERMDISABLE_GND.72  (
    .O(\data_in_3<90>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y312" ))
  data_in_3_90_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<90>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_90_IBUF_5480),
    .I(data_in_3[90]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y303" ))
  \data_in_3<93>  (
    .PAD(data_in_3[93])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y303" ))
  \ProtoComp2.INTERMDISABLE_GND.73  (
    .O(\data_in_3<93>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y303" ))
  data_in_3_93_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<93>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_93_IBUF_5366),
    .I(data_in_3[93]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y304" ))
  \data_in_3<94>  (
    .PAD(data_in_3[94])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y304" ))
  \ProtoComp2.INTERMDISABLE_GND.74  (
    .O(\data_in_3<94>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y304" ))
  data_in_3_94_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<94>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_94_IBUF_5549),
    .I(data_in_3[94]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y314" ))
  \data_in_3<91>  (
    .PAD(data_in_3[91])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y314" ))
  \ProtoComp2.INTERMDISABLE_GND.75  (
    .O(\data_in_3<91>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y314" ))
  data_in_3_91_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<91>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_91_IBUF_5276),
    .I(data_in_3[91]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y302" ))
  \data_in_3<92>  (
    .PAD(data_in_3[92])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y302" ))
  \ProtoComp2.INTERMDISABLE_GND.76  (
    .O(\data_in_3<92>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y302" ))
  data_in_3_92_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<92>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_92_IBUF_5465),
    .I(data_in_3[92]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y331" ))
  \data_in_3<67>  (
    .PAD(data_in_3[67])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y331" ))
  \ProtoComp2.INTERMDISABLE_GND.77  (
    .O(\data_in_3<67>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y331" ))
  data_in_3_67_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<67>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_67_IBUF_5342),
    .I(data_in_3[67]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y330" ))
  \data_in_3<68>  (
    .PAD(data_in_3[68])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y330" ))
  \ProtoComp2.INTERMDISABLE_GND.78  (
    .O(\data_in_3<68>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y330" ))
  data_in_3_68_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<68>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_68_IBUF_5261),
    .I(data_in_3[68]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y333" ))
  \data_in_3<65>  (
    .PAD(data_in_3[65])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y333" ))
  \ProtoComp2.INTERMDISABLE_GND.79  (
    .O(\data_in_3<65>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y333" ))
  data_in_3_65_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<65>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_65_IBUF_5360),
    .I(data_in_3[65]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y332" ))
  \data_in_3<66>  (
    .PAD(data_in_3[66])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y332" ))
  \ProtoComp2.INTERMDISABLE_GND.80  (
    .O(\data_in_3<66>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y332" ))
  data_in_3_66_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<66>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_66_IBUF_5543),
    .I(data_in_3[66]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y329" ))
  \data_in_3<69>  (
    .PAD(data_in_3[69])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y329" ))
  \ProtoComp2.INTERMDISABLE_GND.81  (
    .O(\data_in_3<69>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y329" ))
  data_in_3_69_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<69>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_69_IBUF_5630),
    .I(data_in_3[69]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y338" ))
  \data_in_3<60>  (
    .PAD(data_in_3[60])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y338" ))
  \ProtoComp2.INTERMDISABLE_GND.82  (
    .O(\data_in_3<60>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y338" ))
  data_in_3_60_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<60>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_60_IBUF_5525),
    .I(data_in_3[60]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y335" ))
  \data_in_3<63>  (
    .PAD(data_in_3[63])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y335" ))
  \ProtoComp2.INTERMDISABLE_GND.83  (
    .O(\data_in_3<63>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y335" ))
  data_in_3_63_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<63>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_63_IBUF_5387),
    .I(data_in_3[63]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y334" ))
  \data_in_3<64>  (
    .PAD(data_in_3[64])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y334" ))
  \ProtoComp2.INTERMDISABLE_GND.84  (
    .O(\data_in_3<64>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y334" ))
  data_in_3_64_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<64>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_64_IBUF_5576),
    .I(data_in_3[64]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y337" ))
  \data_in_3<61>  (
    .PAD(data_in_3[61])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y337" ))
  \ProtoComp2.INTERMDISABLE_GND.85  (
    .O(\data_in_3<61>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y337" ))
  data_in_3_61_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<61>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_61_IBUF_5315),
    .I(data_in_3[61]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y336" ))
  \data_in_3<62>  (
    .PAD(data_in_3[62])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y336" ))
  \ProtoComp2.INTERMDISABLE_GND.86  (
    .O(\data_in_3<62>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y336" ))
  data_in_3_62_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<62>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_62_IBUF_5492),
    .I(data_in_3[62]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y341" ))
  \data_in_3<57>  (
    .PAD(data_in_3[57])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y341" ))
  \ProtoComp2.INTERMDISABLE_GND.87  (
    .O(\data_in_3<57>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y341" ))
  data_in_3_57_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<57>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_57_IBUF_5357),
    .I(data_in_3[57]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y340" ))
  \data_in_3<58>  (
    .PAD(data_in_3[58])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y340" ))
  \ProtoComp2.INTERMDISABLE_GND.88  (
    .O(\data_in_3<58>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y340" ))
  data_in_3_58_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<58>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_58_IBUF_5540),
    .I(data_in_3[58]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y343" ))
  \data_in_3<55>  (
    .PAD(data_in_3[55])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y343" ))
  \ProtoComp2.INTERMDISABLE_GND.89  (
    .O(\data_in_3<55>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y343" ))
  data_in_3_55_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<55>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_55_IBUF_5381),
    .I(data_in_3[55]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y342" ))
  \data_in_3<56>  (
    .PAD(data_in_3[56])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y342" ))
  \ProtoComp2.INTERMDISABLE_GND.90  (
    .O(\data_in_3<56>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y342" ))
  data_in_3_56_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<56>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_56_IBUF_5573),
    .I(data_in_3[56]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y339" ))
  \data_in_3<59>  (
    .PAD(data_in_3[59])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y339" ))
  \ProtoComp2.INTERMDISABLE_GND.91  (
    .O(\data_in_3<59>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y339" ))
  data_in_3_59_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<59>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_59_IBUF_5339),
    .I(data_in_3[59]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y348" ))
  \data_in_3<50>  (
    .PAD(data_in_3[50])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y348" ))
  \ProtoComp2.INTERMDISABLE_GND.92  (
    .O(\data_in_3<50>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y348" ))
  data_in_3_50_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<50>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_50_IBUF_5537),
    .I(data_in_3[50]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y345" ))
  \data_in_3<53>  (
    .PAD(data_in_3[53])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y345" ))
  \ProtoComp2.INTERMDISABLE_GND.93  (
    .O(\data_in_3<53>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y345" ))
  data_in_3_53_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<53>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_53_IBUF_5393),
    .I(data_in_3[53]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y344" ))
  \data_in_3<54>  (
    .PAD(data_in_3[54])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y344" ))
  \ProtoComp2.INTERMDISABLE_GND.94  (
    .O(\data_in_3<54>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y344" ))
  data_in_3_54_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<54>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_54_IBUF_5588),
    .I(data_in_3[54]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y347" ))
  \data_in_3<51>  (
    .PAD(data_in_3[51])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y347" ))
  \ProtoComp2.INTERMDISABLE_GND.95  (
    .O(\data_in_3<51>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y347" ))
  data_in_3_51_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<51>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_51_IBUF_5336),
    .I(data_in_3[51]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y346" ))
  \data_in_3<52>  (
    .PAD(data_in_3[52])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y346" ))
  \ProtoComp2.INTERMDISABLE_GND.96  (
    .O(\data_in_3<52>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y346" ))
  data_in_3_52_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<52>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_52_IBUF_5522),
    .I(data_in_3[52]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y311" ))
  \data_in_3<87>  (
    .PAD(data_in_3[87])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y311" ))
  \ProtoComp2.INTERMDISABLE_GND.97  (
    .O(\data_in_3<87>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y311" ))
  data_in_3_87_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<87>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_87_IBUF_5330),
    .I(data_in_3[87]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y314" ))
  \data_in_3<88>  (
    .PAD(data_in_3[88])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y314" ))
  \ProtoComp2.INTERMDISABLE_GND.98  (
    .O(\data_in_3<88>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y314" ))
  data_in_3_88_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<88>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_88_IBUF_5498),
    .I(data_in_3[88]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y313" ))
  \data_in_3<85>  (
    .PAD(data_in_3[85])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y313" ))
  \ProtoComp2.INTERMDISABLE_GND.99  (
    .O(\data_in_3<85>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y313" ))
  data_in_3_85_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<85>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_85_IBUF_5363),
    .I(data_in_3[85]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y312" ))
  \data_in_3<86>  (
    .PAD(data_in_3[86])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y312" ))
  \ProtoComp2.INTERMDISABLE_GND.100  (
    .O(\data_in_3<86>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y312" ))
  data_in_3_86_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<86>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_86_IBUF_5546),
    .I(data_in_3[86]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y316" ))
  \data_in_3<89>  (
    .PAD(data_in_3[89])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y316" ))
  \ProtoComp2.INTERMDISABLE_GND.101  (
    .O(\data_in_3<89>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y316" ))
  data_in_3_89_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<89>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_89_IBUF_5297),
    .I(data_in_3[89]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y318" ))
  \data_in_3<80>  (
    .PAD(data_in_3[80])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y318" ))
  \ProtoComp2.INTERMDISABLE_GND.102  (
    .O(\data_in_3<80>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y318" ))
  data_in_3_80_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<80>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_80_IBUF_5495),
    .I(data_in_3[80]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y315" ))
  \data_in_3<83>  (
    .PAD(data_in_3[83])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y315" ))
  \ProtoComp2.INTERMDISABLE_GND.103  (
    .O(\data_in_3<83>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y315" ))
  data_in_3_83_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<83>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_83_IBUF_5375),
    .I(data_in_3[83]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y310" ))
  \data_in_3<84>  (
    .PAD(data_in_3[84])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y310" ))
  \ProtoComp2.INTERMDISABLE_GND.104  (
    .O(\data_in_3<84>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y310" ))
  data_in_3_84_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<84>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_84_IBUF_5567),
    .I(data_in_3[84]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y317" ))
  \data_in_3<81>  (
    .PAD(data_in_3[81])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y317" ))
  \ProtoComp2.INTERMDISABLE_GND.105  (
    .O(\data_in_3<81>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y317" ))
  data_in_3_81_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<81>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_81_IBUF_5294),
    .I(data_in_3[81]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y301" ))
  \data_in_3<82>  (
    .PAD(data_in_3[82])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y301" ))
  \ProtoComp2.INTERMDISABLE_GND.106  (
    .O(\data_in_3<82>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y301" ))
  data_in_3_82_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<82>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_82_IBUF_5483),
    .I(data_in_3[82]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y321" ))
  \data_in_3<77>  (
    .PAD(data_in_3[77])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y321" ))
  \ProtoComp2.INTERMDISABLE_GND.107  (
    .O(\data_in_3<77>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y321" ))
  data_in_3_77_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<77>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_77_IBUF_5402),
    .I(data_in_3[77]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y320" ))
  \data_in_3<78>  (
    .PAD(data_in_3[78])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y320" ))
  \ProtoComp2.INTERMDISABLE_GND.108  (
    .O(\data_in_3<78>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y320" ))
  data_in_3_78_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<78>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_78_IBUF_5516),
    .I(data_in_3[78]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y323" ))
  \data_in_3<75>  (
    .PAD(data_in_3[75])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y323" ))
  \ProtoComp2.INTERMDISABLE_GND.109  (
    .O(\data_in_3<75>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y323" ))
  data_in_3_75_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<75>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_75_IBUF_5501),
    .I(data_in_3[75]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y322" ))
  \data_in_3<76>  (
    .PAD(data_in_3[76])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y322" ))
  \ProtoComp2.INTERMDISABLE_GND.110  (
    .O(\data_in_3<76>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y322" ))
  data_in_3_76_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<76>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_76_IBUF_5444),
    .I(data_in_3[76]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y319" ))
  \data_in_3<79>  (
    .PAD(data_in_3[79])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y319" ))
  \ProtoComp2.INTERMDISABLE_GND.111  (
    .O(\data_in_3<79>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y319" ))
  data_in_3_79_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<79>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_79_IBUF_5309),
    .I(data_in_3[79]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y328" ))
  \data_in_3<70>  (
    .PAD(data_in_3[70])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y328" ))
  \ProtoComp2.INTERMDISABLE_GND.112  (
    .O(\data_in_3<70>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y328" ))
  data_in_3_70_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<70>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_70_IBUF_5561),
    .I(data_in_3[70]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y325" ))
  \data_in_3<73>  (
    .PAD(data_in_3[73])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y325" ))
  \ProtoComp2.INTERMDISABLE_GND.113  (
    .O(\data_in_3<73>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y325" ))
  data_in_3_73_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<73>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_73_IBUF_5252),
    .I(data_in_3[73]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y324" ))
  \data_in_3<74>  (
    .PAD(data_in_3[74])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y324" ))
  \ProtoComp2.INTERMDISABLE_GND.114  (
    .O(\data_in_3<74>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y324" ))
  data_in_3_74_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<74>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_74_IBUF_5612),
    .I(data_in_3[74]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y327" ))
  \data_in_3<71>  (
    .PAD(data_in_3[71])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y327" ))
  \ProtoComp2.INTERMDISABLE_GND.115  (
    .O(\data_in_3<71>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y327" ))
  data_in_3_71_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<71>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_71_IBUF_5450),
    .I(data_in_3[71]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y326" ))
  \data_in_3<72>  (
    .PAD(data_in_3[72])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y326" ))
  \ProtoComp2.INTERMDISABLE_GND.116  (
    .O(\data_in_3<72>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y326" ))
  data_in_3_72_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<72>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_72_IBUF_5411),
    .I(data_in_3[72]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y298" ))
  \data_out_3<13>  (
    .PAD(data_out_3[13])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y298" ))
  data_out_3_13_OBUF (
    .I(\NlwBufferSignal_data_out_3_13_OBUF/I ),
    .O(data_out_3[13])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y297" ))
  \data_out_3<14>  (
    .PAD(data_out_3[14])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y297" ))
  data_out_3_14_OBUF (
    .I(\NlwBufferSignal_data_out_3_14_OBUF/I ),
    .O(data_out_3[14])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y250" ))
  \data_out_3<11>  (
    .PAD(data_out_3[11])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y250" ))
  data_out_3_11_OBUF (
    .I(\NlwBufferSignal_data_out_3_11_OBUF/I ),
    .O(data_out_3[11])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y299" ))
  \data_out_3<12>  (
    .PAD(data_out_3[12])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y299" ))
  data_out_3_12_OBUF (
    .I(\NlwBufferSignal_data_out_3_12_OBUF/I ),
    .O(data_out_3[12])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y251" ))
  \data_out_3<10>  (
    .PAD(data_out_3[10])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y251" ))
  data_out_3_10_OBUF (
    .I(\NlwBufferSignal_data_out_3_10_OBUF/I ),
    .O(data_out_3[10])
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y328" ))
  clk_487 (
    .PAD(clk)
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y328" ))
  \ProtoComp2.INTERMDISABLE_GND.117  (
    .O(\clk/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y328" ))
  \clk_BUFGP/IBUFG  (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\clk/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(\clk_BUFGP/IBUFG_5645 ),
    .I(clk),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y292" ))
  \data_out_3<19>  (
    .PAD(data_out_3[19])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y292" ))
  data_out_3_19_OBUF (
    .I(\NlwBufferSignal_data_out_3_19_OBUF/I ),
    .O(data_out_3[19])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y294" ))
  \data_out_3<17>  (
    .PAD(data_out_3[17])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y294" ))
  data_out_3_17_OBUF (
    .I(\NlwBufferSignal_data_out_3_17_OBUF/I ),
    .O(data_out_3[17])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y293" ))
  \data_out_3<18>  (
    .PAD(data_out_3[18])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y293" ))
  data_out_3_18_OBUF (
    .I(\NlwBufferSignal_data_out_3_18_OBUF/I ),
    .O(data_out_3[18])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y296" ))
  \data_out_3<15>  (
    .PAD(data_out_3[15])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y296" ))
  data_out_3_15_OBUF (
    .I(\NlwBufferSignal_data_out_3_15_OBUF/I ),
    .O(data_out_3[15])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y295" ))
  \data_out_3<16>  (
    .PAD(data_out_3[16])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y295" ))
  data_out_3_16_OBUF (
    .I(\NlwBufferSignal_data_out_3_16_OBUF/I ),
    .O(data_out_3[16])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y288" ))
  \data_out_3<23>  (
    .PAD(data_out_3[23])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y288" ))
  data_out_3_23_OBUF (
    .I(\NlwBufferSignal_data_out_3_23_OBUF/I ),
    .O(data_out_3[23])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y287" ))
  \data_out_3<24>  (
    .PAD(data_out_3[24])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y287" ))
  data_out_3_24_OBUF (
    .I(\NlwBufferSignal_data_out_3_24_OBUF/I ),
    .O(data_out_3[24])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y290" ))
  \data_out_3<21>  (
    .PAD(data_out_3[21])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y290" ))
  data_out_3_21_OBUF (
    .I(\NlwBufferSignal_data_out_3_21_OBUF/I ),
    .O(data_out_3[21])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y289" ))
  \data_out_3<22>  (
    .PAD(data_out_3[22])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y289" ))
  data_out_3_22_OBUF (
    .I(\NlwBufferSignal_data_out_3_22_OBUF/I ),
    .O(data_out_3[22])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y291" ))
  \data_out_3<20>  (
    .PAD(data_out_3[20])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y291" ))
  data_out_3_20_OBUF (
    .I(\NlwBufferSignal_data_out_3_20_OBUF/I ),
    .O(data_out_3[20])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y282" ))
  \data_out_3<29>  (
    .PAD(data_out_3[29])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y282" ))
  data_out_3_29_OBUF (
    .I(\NlwBufferSignal_data_out_3_29_OBUF/I ),
    .O(data_out_3[29])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y284" ))
  \data_out_3<27>  (
    .PAD(data_out_3[27])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y284" ))
  data_out_3_27_OBUF (
    .I(\NlwBufferSignal_data_out_3_27_OBUF/I ),
    .O(data_out_3[27])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y283" ))
  \data_out_3<28>  (
    .PAD(data_out_3[28])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y283" ))
  data_out_3_28_OBUF (
    .I(\NlwBufferSignal_data_out_3_28_OBUF/I ),
    .O(data_out_3[28])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y286" ))
  \data_out_3<25>  (
    .PAD(data_out_3[25])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y286" ))
  data_out_3_25_OBUF (
    .I(\NlwBufferSignal_data_out_3_25_OBUF/I ),
    .O(data_out_3[25])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y285" ))
  \data_out_3<26>  (
    .PAD(data_out_3[26])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y285" ))
  data_out_3_26_OBUF (
    .I(\NlwBufferSignal_data_out_3_26_OBUF/I ),
    .O(data_out_3[26])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y278" ))
  \data_out_3<33>  (
    .PAD(data_out_3[33])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y278" ))
  data_out_3_33_OBUF (
    .I(\NlwBufferSignal_data_out_3_33_OBUF/I ),
    .O(data_out_3[33])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y280" ))
  \data_out_3<31>  (
    .PAD(data_out_3[31])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y280" ))
  data_out_3_31_OBUF (
    .I(\NlwBufferSignal_data_out_3_31_OBUF/I ),
    .O(data_out_3[31])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y279" ))
  \data_out_3<32>  (
    .PAD(data_out_3[32])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y279" ))
  data_out_3_32_OBUF (
    .I(\NlwBufferSignal_data_out_3_32_OBUF/I ),
    .O(data_out_3[32])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y281" ))
  \data_out_3<30>  (
    .PAD(data_out_3[30])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y281" ))
  data_out_3_30_OBUF (
    .I(\NlwBufferSignal_data_out_3_30_OBUF/I ),
    .O(data_out_3[30])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y262" ))
  rst_n_548 (
    .PAD(rst_n)
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y262" ))
  \ProtoComp2.INTERMDISABLE_GND.118  (
    .O(\rst_n/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y262" ))
  rst_n_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\rst_n/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(rst_n_IBUF_5665),
    .I(rst_n),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y261" ))
  \data_out_3<0>  (
    .PAD(data_out_3[0])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y261" ))
  data_out_3_0_OBUF (
    .I(\NlwBufferSignal_data_out_3_0_OBUF/I ),
    .O(data_out_3[0])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y260" ))
  \data_out_3<1>  (
    .PAD(data_out_3[1])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y260" ))
  data_out_3_1_OBUF (
    .I(\NlwBufferSignal_data_out_3_1_OBUF/I ),
    .O(data_out_3[1])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y259" ))
  \data_out_3<2>  (
    .PAD(data_out_3[2])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y259" ))
  data_out_3_2_OBUF (
    .I(\NlwBufferSignal_data_out_3_2_OBUF/I ),
    .O(data_out_3[2])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y258" ))
  \data_out_3<3>  (
    .PAD(data_out_3[3])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y258" ))
  data_out_3_3_OBUF (
    .I(\NlwBufferSignal_data_out_3_3_OBUF/I ),
    .O(data_out_3[3])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y257" ))
  \data_out_3<4>  (
    .PAD(data_out_3[4])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y257" ))
  data_out_3_4_OBUF (
    .I(\NlwBufferSignal_data_out_3_4_OBUF/I ),
    .O(data_out_3[4])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y256" ))
  \data_out_3<5>  (
    .PAD(data_out_3[5])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y256" ))
  data_out_3_5_OBUF (
    .I(\NlwBufferSignal_data_out_3_5_OBUF/I ),
    .O(data_out_3[5])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y255" ))
  \data_out_3<6>  (
    .PAD(data_out_3[6])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y255" ))
  data_out_3_6_OBUF (
    .I(\NlwBufferSignal_data_out_3_6_OBUF/I ),
    .O(data_out_3[6])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y254" ))
  \data_out_3<7>  (
    .PAD(data_out_3[7])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y254" ))
  data_out_3_7_OBUF (
    .I(\NlwBufferSignal_data_out_3_7_OBUF/I ),
    .O(data_out_3[7])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y253" ))
  \data_out_3<8>  (
    .PAD(data_out_3[8])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y253" ))
  data_out_3_8_OBUF (
    .I(\NlwBufferSignal_data_out_3_8_OBUF/I ),
    .O(data_out_3[8])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y252" ))
  \data_out_3<9>  (
    .PAD(data_out_3[9])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y252" ))
  data_out_3_9_OBUF (
    .I(\NlwBufferSignal_data_out_3_9_OBUF/I ),
    .O(data_out_3[9])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y291" ))
  \data_in_3<107>  (
    .PAD(data_in_3[107])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y291" ))
  \ProtoComp2.INTERMDISABLE_GND.119  (
    .O(\data_in_3<107>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y291" ))
  data_in_3_107_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<107>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_107_IBUF_5417),
    .I(data_in_3[107]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y290" ))
  \data_in_3<108>  (
    .PAD(data_in_3[108])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y290" ))
  \ProtoComp2.INTERMDISABLE_GND.120  (
    .O(\data_in_3<108>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y290" ))
  data_in_3_108_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<108>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_108_IBUF_5618),
    .I(data_in_3[108]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y293" ))
  \data_in_3<105>  (
    .PAD(data_in_3[105])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y293" ))
  \ProtoComp2.INTERMDISABLE_GND.121  (
    .O(\data_in_3<105>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y293" ))
  data_in_3_105_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<105>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_105_IBUF_5423),
    .I(data_in_3[105]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y292" ))
  \data_in_3<106>  (
    .PAD(data_in_3[106])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y292" ))
  \ProtoComp2.INTERMDISABLE_GND.122  (
    .O(\data_in_3<106>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y292" ))
  data_in_3_106_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<106>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_106_IBUF_5624),
    .I(data_in_3[106]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y347" ))
  \data_in_3<2>  (
    .PAD(data_in_3[2])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y347" ))
  \ProtoComp2.INTERMDISABLE_GND.123  (
    .O(\data_in_3<2>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y347" ))
  data_in_3_2_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<2>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_2_IBUF_5414),
    .I(data_in_3[2]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y348" ))
  \data_in_3<1>  (
    .PAD(data_in_3[1])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y348" ))
  \ProtoComp2.INTERMDISABLE_GND.124  (
    .O(\data_in_3<1>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y348" ))
  data_in_3_1_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<1>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_1_IBUF_5453),
    .I(data_in_3[1]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y345" ))
  \data_in_3<4>  (
    .PAD(data_in_3[4])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y345" ))
  \ProtoComp2.INTERMDISABLE_GND.125  (
    .O(\data_in_3<4>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y345" ))
  data_in_3_4_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<4>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_4_IBUF_5230),
    .I(data_in_3[4]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y289" ))
  \data_in_3<109>  (
    .PAD(data_in_3[109])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y289" ))
  \ProtoComp2.INTERMDISABLE_GND.126  (
    .O(\data_in_3<109>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y289" ))
  data_in_3_109_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<109>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_109_IBUF_5441),
    .I(data_in_3[109]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y346" ))
  \data_in_3<3>  (
    .PAD(data_in_3[3])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y346" ))
  \ProtoComp2.INTERMDISABLE_GND.127  (
    .O(\data_in_3<3>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y346" ))
  data_in_3_3_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<3>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_3_IBUF_5318),
    .I(data_in_3[3]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y298" ))
  \data_in_3<100>  (
    .PAD(data_in_3[100])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y298" ))
  \ProtoComp2.INTERMDISABLE_GND.128  (
    .O(\data_in_3<100>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y298" ))
  data_in_3_100_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<100>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_100_IBUF_5468),
    .I(data_in_3[100]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y349" ))
  \data_in_3<0>  (
    .PAD(data_in_3[0])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y349" ))
  \ProtoComp2.INTERMDISABLE_GND.129  (
    .O(\data_in_3<0>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y349" ))
  data_in_3_0_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<0>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_0_IBUF_5345),
    .I(data_in_3[0]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y295" ))
  \data_in_3<103>  (
    .PAD(data_in_3[103])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y295" ))
  \ProtoComp2.INTERMDISABLE_GND.130  (
    .O(\data_in_3<103>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y295" ))
  data_in_3_103_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<103>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_103_IBUF_5429),
    .I(data_in_3[103]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y340" ))
  \data_in_3<9>  (
    .PAD(data_in_3[9])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y340" ))
  \ProtoComp2.INTERMDISABLE_GND.131  (
    .O(\data_in_3<9>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y340" ))
  data_in_3_9_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<9>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_9_IBUF_5243),
    .I(data_in_3[9]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y294" ))
  \data_in_3<104>  (
    .PAD(data_in_3[104])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y294" ))
  \ProtoComp2.INTERMDISABLE_GND.132  (
    .O(\data_in_3<104>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y294" ))
  data_in_3_104_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<104>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_104_IBUF_5633),
    .I(data_in_3[104]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y297" ))
  \data_in_3<101>  (
    .PAD(data_in_3[101])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y297" ))
  \ProtoComp2.INTERMDISABLE_GND.133  (
    .O(\data_in_3<101>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y297" ))
  data_in_3_101_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<101>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_101_IBUF_5270),
    .I(data_in_3[101]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y296" ))
  \data_in_3<102>  (
    .PAD(data_in_3[102])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y296" ))
  \ProtoComp2.INTERMDISABLE_GND.134  (
    .O(\data_in_3<102>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y296" ))
  data_in_3_102_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<102>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_102_IBUF_5636),
    .I(data_in_3[102]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y343" ))
  \data_in_3<6>  (
    .PAD(data_in_3[6])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y343" ))
  \ProtoComp2.INTERMDISABLE_GND.135  (
    .O(\data_in_3<6>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y343" ))
  data_in_3_6_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<6>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_6_IBUF_5462),
    .I(data_in_3[6]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y344" ))
  \data_in_3<5>  (
    .PAD(data_in_3[5])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y344" ))
  \ProtoComp2.INTERMDISABLE_GND.136  (
    .O(\data_in_3<5>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y344" ))
  data_in_3_5_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<5>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_5_IBUF_5600),
    .I(data_in_3[5]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y341" ))
  \data_in_3<8>  (
    .PAD(data_in_3[8])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y341" ))
  \ProtoComp2.INTERMDISABLE_GND.137  (
    .O(\data_in_3<8>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y341" ))
  data_in_3_8_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<8>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_8_IBUF_5369),
    .I(data_in_3[8]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y342" ))
  \data_in_3<7>  (
    .PAD(data_in_3[7])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y342" ))
  \ProtoComp2.INTERMDISABLE_GND.138  (
    .O(\data_in_3<7>/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y342" ))
  data_in_3_7_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\data_in_3<7>/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(data_in_3_7_IBUF_5420),
    .I(data_in_3[7]),
    .TPWRGT(1'b1)
  );
  X_CKBUF #(
    .LOC ( "BUFGCTRL_X0Y31" ))
  \clk_BUFGP/BUFG  (
    .I(\NlwBufferSignal_clk_BUFGP/BUFG/IN ),
    .O(clk_BUFGP)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y277" ),
    .INIT ( 64'h00000000FFFFFFFF ))
  rst_n_inv1_INV_0 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(rst_n_IBUF_5665),
    .O(rst_n_inv)
  );
  X_FF #(
    .LOC ( "SLICE_X37Y311" ),
    .INIT ( 1'b0 ))
  R11_19 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R11_19/CLK ),
    .I(R11_19_dpot_511),
    .O(R11[19]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X37Y311" ),
    .INIT ( 64'hF0F0F0F0F3F3C0C0 ))
  R11_19_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(R11[19]),
    .ADR5(counter_1[1]),
    .ADR4(data_in_3_87_IBUF_5330),
    .O(R11_19_dpot_511)
  );
  X_FF #(
    .LOC ( "SLICE_X37Y311" ),
    .INIT ( 1'b0 ))
  R11_18 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R11_18/CLK ),
    .I(R11_18_dpot_493),
    .O(R11[18]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X37Y311" ),
    .INIT ( 64'hFFFF0000FCFC3030 ))
  R11_18_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(R11[18]),
    .ADR5(counter_1[1]),
    .ADR2(data_in_3_86_IBUF_5546),
    .O(R11_18_dpot_493)
  );
  X_FF #(
    .LOC ( "SLICE_X37Y311" ),
    .INIT ( 1'b0 ))
  R11_17 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R11_17/CLK ),
    .I(R11_17_dpot_499),
    .O(R11[17]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X37Y311" ),
    .INIT ( 64'hFFFF0000FCFC3030 ))
  R11_17_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(R11[17]),
    .ADR5(counter_1[1]),
    .ADR2(data_in_3_85_IBUF_5363),
    .O(R11_17_dpot_499)
  );
  X_FF #(
    .LOC ( "SLICE_X37Y311" ),
    .INIT ( 1'b0 ))
  R11_16 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R11_16/CLK ),
    .I(R11_16_dpot_505),
    .O(R11[16]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X37Y311" ),
    .INIT ( 64'hF0F0F0F0E4E4E4E4 ))
  R11_16_dpot (
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR2(R11[16]),
    .ADR5(counter_1[1]),
    .ADR1(data_in_3_84_IBUF_5567),
    .O(R11_16_dpot_505)
  );
  X_BUF   \R0<15>/R0<15>_DMUX_Delay  (
    .I(\R1<15>_pack_1 ),
    .O(R1[15])
  );
  X_FF #(
    .LOC ( "SLICE_X39Y306" ),
    .INIT ( 1'b0 ))
  R0_15 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R0_15/CLK ),
    .I(R0_15_dpot_516),
    .O(R0[15]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X39Y306" ),
    .INIT ( 64'hFF00EE22FF00EE22 ))
  R0_15_dpot (
    .ADR2(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(R0[15]),
    .ADR0(data_in_3_15_IBUF_5528),
    .ADR5(1'b1),
    .O(R0_15_dpot_516)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X39Y306" ),
    .INIT ( 32'hE2E2F0F0 ))
  R1_15_dpot (
    .ADR2(R1[15]),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(1'b1),
    .ADR0(data_in_3_15_IBUF_5528),
    .O(R1_15_dpot_517)
  );
  X_FF #(
    .LOC ( "SLICE_X39Y306" ),
    .INIT ( 1'b0 ))
  R1_15 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R1_15/CLK ),
    .I(R1_15_dpot_517),
    .O(\R1<15>_pack_1 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X38Y307" ),
    .INIT ( 1'b0 ))
  R10_15 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R10_15/CLK ),
    .I(R10_15_dpot_549),
    .O(R10[15]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y307" ),
    .INIT ( 64'hF0F0F5F5F0F0A0A0 ))
  R10_15_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR2(R10[15]),
    .ADR4(counter_1[0]),
    .ADR5(data_in_3_83_IBUF_5375),
    .O(R10_15_dpot_549)
  );
  X_FF #(
    .LOC ( "SLICE_X38Y307" ),
    .INIT ( 1'b0 ))
  R10_14 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R10_14/CLK ),
    .I(R10_14_dpot_531),
    .O(R10[14]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y307" ),
    .INIT ( 64'hFFFFEEEE00004444 ))
  R10_14_dpot (
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR5(R10[14]),
    .ADR4(counter_1[0]),
    .ADR1(data_in_3_82_IBUF_5483),
    .O(R10_14_dpot_531)
  );
  X_FF #(
    .LOC ( "SLICE_X38Y307" ),
    .INIT ( 1'b0 ))
  R10_13 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R10_13/CLK ),
    .I(R10_13_dpot_537),
    .O(R10[13]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y307" ),
    .INIT ( 64'hFFFFFCFC00003030 ))
  R10_13_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR5(R10[13]),
    .ADR4(counter_1[0]),
    .ADR2(data_in_3_81_IBUF_5294),
    .O(R10_13_dpot_537)
  );
  X_FF #(
    .LOC ( "SLICE_X38Y307" ),
    .INIT ( 1'b0 ))
  R10_12 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R10_12/CLK ),
    .I(R10_12_dpot_543),
    .O(R10[12]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y307" ),
    .INIT ( 64'hF0F0F3F3F0F0C0C0 ))
  R10_12_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(R10[12]),
    .ADR4(counter_1[0]),
    .ADR5(data_in_3_80_IBUF_5495),
    .O(R10_12_dpot_543)
  );
  X_FF #(
    .LOC ( "SLICE_X38Y309" ),
    .INIT ( 1'b0 ))
  R2_19 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R2_19/CLK ),
    .I(R2_19_dpot_575),
    .O(R2[19]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y309" ),
    .INIT ( 64'hF0F0F0F0E4E4E4E4 ))
  R2_19_dpot (
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR2(R2[19]),
    .ADR5(counter_1[0]),
    .ADR1(data_in_3_19_IBUF_5486),
    .O(R2_19_dpot_575)
  );
  X_FF #(
    .LOC ( "SLICE_X38Y309" ),
    .INIT ( 1'b0 ))
  R2_18 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R2_18/CLK ),
    .I(R2_18_dpot_557),
    .O(R2[18]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y309" ),
    .INIT ( 64'hFFFF0000EEEE4444 ))
  R2_18_dpot (
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(R2[18]),
    .ADR5(counter_1[0]),
    .ADR1(data_in_3_18_IBUF_5303),
    .O(R2_18_dpot_557)
  );
  X_FF #(
    .LOC ( "SLICE_X38Y309" ),
    .INIT ( 1'b0 ))
  R2_17 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R2_17/CLK ),
    .I(R2_17_dpot_563),
    .O(R2[17]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y309" ),
    .INIT ( 64'hFFFFFFCC00003300 ))
  R2_17_dpot (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR5(R2[17]),
    .ADR4(counter_1[0]),
    .ADR3(data_in_3_17_IBUF_5507),
    .O(R2_17_dpot_563)
  );
  X_FF #(
    .LOC ( "SLICE_X38Y309" ),
    .INIT ( 1'b0 ))
  R2_16 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R2_16/CLK ),
    .I(R2_16_dpot_569),
    .O(R2[16]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y309" ),
    .INIT ( 64'hF0F0E2E2F0F0E2E2 ))
  R2_16_dpot (
    .ADR5(1'b1),
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(R2[16]),
    .ADR4(counter_1[0]),
    .ADR0(data_in_3_16_IBUF_5321),
    .O(R2_16_dpot_569)
  );
  X_BUF   \R8<14>/R8<14>_CMUX_Delay  (
    .I(\R9<14>_pack_9 ),
    .O(R9[14])
  );
  X_BUF   \R8<14>/R8<14>_BMUX_Delay  (
    .I(\R9<13>_pack_7 ),
    .O(R9[13])
  );
  X_BUF   \R8<14>/R8<14>_AMUX_Delay  (
    .I(\R9<12>_pack_5 ),
    .O(R9[12])
  );
  X_FF #(
    .LOC ( "SLICE_X40Y304" ),
    .INIT ( 1'b0 ))
  R8_14 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R8_14/CLK ),
    .I(R8_14_dpot_602),
    .O(R8[14]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y304" ),
    .INIT ( 64'hCCCCCACACCCCCACA ))
  R8_14_dpot (
    .ADR3(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R8[14]),
    .ADR0(data_in_3_82_IBUF_5483),
    .ADR5(1'b1),
    .O(R8_14_dpot_602)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X40Y304" ),
    .INIT ( 32'hFA0AFF00 ))
  R9_14_dpot (
    .ADR3(R9[14]),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR0(data_in_3_82_IBUF_5483),
    .O(R9_14_dpot_603)
  );
  X_FF #(
    .LOC ( "SLICE_X40Y304" ),
    .INIT ( 1'b0 ))
  R9_14 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R9_14/CLK ),
    .I(R9_14_dpot_603),
    .O(\R9<14>_pack_9 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X40Y304" ),
    .INIT ( 1'b0 ))
  R8_13 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R8_13/CLK ),
    .I(R8_13_dpot_583),
    .O(R8[13]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y304" ),
    .INIT ( 64'hCCCCD8D8CCCCD8D8 ))
  R8_13_dpot (
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R8[13]),
    .ADR2(data_in_3_81_IBUF_5294),
    .ADR5(1'b1),
    .O(R8_13_dpot_583)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X40Y304" ),
    .INIT ( 32'hFA50FF00 ))
  R9_13_dpot (
    .ADR3(R9[13]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR2(data_in_3_81_IBUF_5294),
    .O(R9_13_dpot_584)
  );
  X_FF #(
    .LOC ( "SLICE_X40Y304" ),
    .INIT ( 1'b0 ))
  R9_13 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R9_13/CLK ),
    .I(R9_13_dpot_584),
    .O(\R9<13>_pack_7 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X40Y304" ),
    .INIT ( 1'b0 ))
  R8_12 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R8_12/CLK ),
    .I(R8_12_dpot_592),
    .O(R8[12]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y304" ),
    .INIT ( 64'hF0F0E4E4F0F0E4E4 ))
  R8_12_dpot (
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR2(R8[12]),
    .ADR1(data_in_3_80_IBUF_5495),
    .ADR5(1'b1),
    .O(R8_12_dpot_592)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X40Y304" ),
    .INIT ( 32'hEE44FF00 ))
  R9_12_dpot (
    .ADR3(R9[12]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR2(1'b1),
    .ADR1(data_in_3_80_IBUF_5495),
    .O(R9_12_dpot_593)
  );
  X_FF #(
    .LOC ( "SLICE_X40Y304" ),
    .INIT ( 1'b0 ))
  R9_12 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R9_12/CLK ),
    .I(R9_12_dpot_593),
    .O(\R9<12>_pack_5 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X40Y305" ),
    .INIT ( 1'b0 ))
  R15_15 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R15_15/CLK ),
    .I(R15_15_dpot_633),
    .O(R15[15]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y305" ),
    .INIT ( 64'hF0F0F0F0E4E4E4E4 ))
  R15_15_dpot (
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR2(R15[15]),
    .ADR5(counter_1[1]),
    .ADR1(data_in_3_117_IBUF_5282),
    .O(R15_15_dpot_633)
  );
  X_FF #(
    .LOC ( "SLICE_X40Y305" ),
    .INIT ( 1'b0 ))
  R15_14 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R15_14/CLK ),
    .I(R15_14_dpot_615),
    .O(R15[14]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y305" ),
    .INIT ( 64'hFFFF0000EEEE4444 ))
  R15_14_dpot (
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(R15[14]),
    .ADR5(counter_1[1]),
    .ADR1(data_in_3_116_IBUF_5396),
    .O(R15_14_dpot_615)
  );
  X_FF #(
    .LOC ( "SLICE_X40Y305" ),
    .INIT ( 1'b0 ))
  R15_13 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R15_13/CLK ),
    .I(R15_13_dpot_621),
    .O(R15[13]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y305" ),
    .INIT ( 64'hFFFF0000FCFC3030 ))
  R15_13_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(R15[13]),
    .ADR5(counter_1[1]),
    .ADR2(data_in_3_115_IBUF_5426),
    .O(R15_13_dpot_621)
  );
  X_FF #(
    .LOC ( "SLICE_X40Y305" ),
    .INIT ( 1'b0 ))
  R15_12 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R15_12/CLK ),
    .I(R15_12_dpot_627),
    .O(R15[12]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y305" ),
    .INIT ( 64'hF0F0F0F0F0CCF0CC ))
  R15_12_dpot (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR2(R15[12]),
    .ADR5(counter_1[1]),
    .ADR1(data_in_3_114_IBUF_5456),
    .O(R15_12_dpot_627)
  );
  X_FF #(
    .LOC ( "SLICE_X40Y306" ),
    .INIT ( 1'b0 ))
  R11_15 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R11_15/CLK ),
    .I(R11_15_dpot_659),
    .O(R11[15]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y306" ),
    .INIT ( 64'hF0F0F0F0F0F0AAAA ))
  R11_15_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR4(p_s_flag_in_IBUF_5227),
    .ADR2(R11[15]),
    .ADR5(counter_1[1]),
    .ADR0(data_in_3_83_IBUF_5375),
    .O(R11_15_dpot_659)
  );
  X_FF #(
    .LOC ( "SLICE_X40Y306" ),
    .INIT ( 1'b0 ))
  R11_14 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R11_14/CLK ),
    .I(R11_14_dpot_641),
    .O(R11[14]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y306" ),
    .INIT ( 64'hFFFF0000FFAA5500 ))
  R11_14_dpot (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(R11[14]),
    .ADR5(counter_1[1]),
    .ADR3(data_in_3_82_IBUF_5483),
    .O(R11_14_dpot_641)
  );
  X_FF #(
    .LOC ( "SLICE_X40Y306" ),
    .INIT ( 1'b0 ))
  R11_13 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R11_13/CLK ),
    .I(R11_13_dpot_647),
    .O(R11[13]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y306" ),
    .INIT ( 64'hFFFF0000FCFC3030 ))
  R11_13_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(R11[13]),
    .ADR5(counter_1[1]),
    .ADR2(data_in_3_81_IBUF_5294),
    .O(R11_13_dpot_647)
  );
  X_FF #(
    .LOC ( "SLICE_X40Y306" ),
    .INIT ( 1'b0 ))
  R11_12 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R11_12/CLK ),
    .I(R11_12_dpot_653),
    .O(R11[12]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y306" ),
    .INIT ( 64'hF0F0F0F0F0F0CCCC ))
  R11_12_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR4(p_s_flag_in_IBUF_5227),
    .ADR2(R11[12]),
    .ADR5(counter_1[1]),
    .ADR1(data_in_3_80_IBUF_5495),
    .O(R11_12_dpot_653)
  );
  X_BUF   \R8<15>/R8<15>_DMUX_Delay  (
    .I(\R9<15>_pack_5 ),
    .O(R9[15])
  );
  X_BUF   \R8<15>/R8<15>_BMUX_Delay  (
    .I(\R5<1>_pack_3 ),
    .O(R5[1])
  );
  X_FF #(
    .LOC ( "SLICE_X40Y307" ),
    .INIT ( 1'b0 ))
  R8_15 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R8_15/CLK ),
    .I(R8_15_dpot_677),
    .O(R8[15]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y307" ),
    .INIT ( 64'hF0E4F0E4F0E4F0E4 ))
  R8_15_dpot (
    .ADR4(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR3(counter_1[0]),
    .ADR2(R8[15]),
    .ADR1(data_in_3_83_IBUF_5375),
    .ADR5(1'b1),
    .O(R8_15_dpot_677)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X40Y307" ),
    .INIT ( 32'hEEFF4400 ))
  R9_15_dpot (
    .ADR4(R9[15]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR3(counter_1[0]),
    .ADR2(1'b1),
    .ADR1(data_in_3_83_IBUF_5375),
    .O(R9_15_dpot_678)
  );
  X_FF #(
    .LOC ( "SLICE_X40Y307" ),
    .INIT ( 1'b0 ))
  R9_15 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R9_15/CLK ),
    .I(R9_15_dpot_678),
    .O(\R9<15>_pack_5 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X40Y307" ),
    .INIT ( 1'b0 ))
  R4_1 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R4_1/CLK ),
    .I(R4_1_dpot_668),
    .O(R4[1]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y307" ),
    .INIT ( 64'hCCCCD8D8CCCCD8D8 ))
  R4_1_dpot (
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R4[1]),
    .ADR2(data_in_3_35_IBUF_5255),
    .ADR5(1'b1),
    .O(R4_1_dpot_668)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X40Y307" ),
    .INIT ( 32'hFA50FF00 ))
  R5_1_dpot (
    .ADR3(R5[1]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR2(data_in_3_35_IBUF_5255),
    .O(R5_1_dpot_669)
  );
  X_FF #(
    .LOC ( "SLICE_X40Y307" ),
    .INIT ( 1'b0 ))
  R5_1 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R5_1/CLK ),
    .I(R5_1_dpot_669),
    .O(\R5<1>_pack_3 ),
    .RST(GND),
    .SET(GND)
  );
  X_BUF   \R12<19>/R12<19>_DMUX_Delay  (
    .I(\R13<19>_pack_13 ),
    .O(R13[19])
  );
  X_BUF   \R12<19>/R12<19>_CMUX_Delay  (
    .I(\R13<18>_pack_11 ),
    .O(R13[18])
  );
  X_BUF   \R12<19>/R12<19>_BMUX_Delay  (
    .I(\R13<17>_pack_9 ),
    .O(R13[17])
  );
  X_BUF   \R12<19>/R12<19>_AMUX_Delay  (
    .I(\R13<16>_pack_7 ),
    .O(R13[16])
  );
  X_FF #(
    .LOC ( "SLICE_X40Y308" ),
    .INIT ( 1'b0 ))
  R12_19 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R12_19/CLK ),
    .I(R12_19_dpot_686),
    .O(R12[19]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y308" ),
    .INIT ( 64'hF0E4F0E4F0E4F0E4 ))
  R12_19_dpot (
    .ADR4(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR3(counter_1[0]),
    .ADR2(R12[19]),
    .ADR1(data_in_3_121_IBUF_5591),
    .ADR5(1'b1),
    .O(R12_19_dpot_686)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X40Y308" ),
    .INIT ( 32'hEEFF4400 ))
  R13_19_dpot (
    .ADR4(R13[19]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR3(counter_1[0]),
    .ADR2(1'b1),
    .ADR1(data_in_3_121_IBUF_5591),
    .O(R13_19_dpot_687)
  );
  X_FF #(
    .LOC ( "SLICE_X40Y308" ),
    .INIT ( 1'b0 ))
  R13_19 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R13_19/CLK ),
    .I(R13_19_dpot_687),
    .O(\R13<19>_pack_13 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X40Y308" ),
    .INIT ( 1'b0 ))
  R12_18 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R12_18/CLK ),
    .I(R12_18_dpot_697),
    .O(R12[18]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y308" ),
    .INIT ( 64'hCCCCD8D8CCCCD8D8 ))
  R12_18_dpot (
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R12[18]),
    .ADR2(data_in_3_120_IBUF_5621),
    .ADR5(1'b1),
    .O(R12_18_dpot_697)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X40Y308" ),
    .INIT ( 32'hFA50FF00 ))
  R13_18_dpot (
    .ADR3(R13[18]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR2(data_in_3_120_IBUF_5621),
    .O(R13_18_dpot_698)
  );
  X_FF #(
    .LOC ( "SLICE_X40Y308" ),
    .INIT ( 1'b0 ))
  R13_18 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R13_18/CLK ),
    .I(R13_18_dpot_698),
    .O(\R13<18>_pack_11 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X40Y308" ),
    .INIT ( 1'b0 ))
  R12_17 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R12_17/CLK ),
    .I(R12_17_dpot_706),
    .O(R12[17]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y308" ),
    .INIT ( 64'hCCCCCACACCCCCACA ))
  R12_17_dpot (
    .ADR3(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R12[17]),
    .ADR0(data_in_3_119_IBUF_5249),
    .ADR5(1'b1),
    .O(R12_17_dpot_706)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X40Y308" ),
    .INIT ( 32'hFA0AFF00 ))
  R13_17_dpot (
    .ADR3(R13[17]),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR0(data_in_3_119_IBUF_5249),
    .O(R13_17_dpot_707)
  );
  X_FF #(
    .LOC ( "SLICE_X40Y308" ),
    .INIT ( 1'b0 ))
  R13_17 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R13_17/CLK ),
    .I(R13_17_dpot_707),
    .O(\R13<17>_pack_9 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X40Y308" ),
    .INIT ( 1'b0 ))
  R12_16 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R12_16/CLK ),
    .I(R12_16_dpot_715),
    .O(R12[16]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y308" ),
    .INIT ( 64'hF0F0E4E4F0F0E4E4 ))
  R12_16_dpot (
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR2(R12[16]),
    .ADR1(data_in_3_118_IBUF_5234),
    .ADR5(1'b1),
    .O(R12_16_dpot_715)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X40Y308" ),
    .INIT ( 32'hEE44FF00 ))
  R13_16_dpot (
    .ADR3(R13[16]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR2(1'b1),
    .ADR1(data_in_3_118_IBUF_5234),
    .O(R13_16_dpot_716)
  );
  X_FF #(
    .LOC ( "SLICE_X40Y308" ),
    .INIT ( 1'b0 ))
  R13_16 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R13_16/CLK ),
    .I(R13_16_dpot_716),
    .O(\R13<16>_pack_7 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X40Y309" ),
    .INIT ( 1'b0 ))
  R15_3 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R15_3/CLK ),
    .I(R15_3_dpot_749),
    .O(R15[3]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y309" ),
    .INIT ( 64'hF0F0F0F0E4E4E4E4 ))
  R15_3_dpot (
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR2(R15[3]),
    .ADR5(counter_1[1]),
    .ADR1(data_in_3_105_IBUF_5423),
    .O(R15_3_dpot_749)
  );
  X_FF #(
    .LOC ( "SLICE_X40Y309" ),
    .INIT ( 1'b0 ))
  R15_2 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R15_2/CLK ),
    .I(R15_2_dpot_731),
    .O(R15[2]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y309" ),
    .INIT ( 64'hFFFF0000FAFA5050 ))
  R15_2_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(R15[2]),
    .ADR5(counter_1[1]),
    .ADR2(data_in_3_104_IBUF_5633),
    .O(R15_2_dpot_731)
  );
  X_FF #(
    .LOC ( "SLICE_X40Y309" ),
    .INIT ( 1'b0 ))
  R15_1 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R15_1/CLK ),
    .I(R15_1_dpot_737),
    .O(R15[1]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y309" ),
    .INIT ( 64'hFFFF0000FCFC3030 ))
  R15_1_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(R15[1]),
    .ADR5(counter_1[1]),
    .ADR2(data_in_3_103_IBUF_5429),
    .O(R15_1_dpot_737)
  );
  X_FF #(
    .LOC ( "SLICE_X40Y309" ),
    .INIT ( 1'b0 ))
  R15_0 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R15_0/CLK ),
    .I(R15_0_dpot_743),
    .O(R15[0]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y309" ),
    .INIT ( 64'hF0F0F0F0F0F0CCCC ))
  R15_0_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR4(p_s_flag_in_IBUF_5227),
    .ADR2(R15[0]),
    .ADR5(counter_1[1]),
    .ADR1(data_in_3_102_IBUF_5636),
    .O(R15_0_dpot_743)
  );
  X_BUF   \R8<19>/R8<19>_DMUX_Delay  (
    .I(\R9<19>_pack_9 ),
    .O(R9[19])
  );
  X_BUF   \R8<19>/R8<19>_CMUX_Delay  (
    .I(\R9<18>_pack_7 ),
    .O(R9[18])
  );
  X_BUF   \R8<19>/R8<19>_AMUX_Delay  (
    .I(\R9<16>_pack_5 ),
    .O(R9[16])
  );
  X_FF #(
    .LOC ( "SLICE_X40Y310" ),
    .INIT ( 1'b0 ))
  R8_19 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R8_19/CLK ),
    .I(R8_19_dpot_769),
    .O(R8[19]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y310" ),
    .INIT ( 64'hF0F0F5A0F0F0F5A0 ))
  R8_19_dpot (
    .ADR1(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR2(R8[19]),
    .ADR3(data_in_3_87_IBUF_5330),
    .ADR5(1'b1),
    .O(R8_19_dpot_769)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X40Y310" ),
    .INIT ( 32'hDD88CCCC ))
  R9_19_dpot (
    .ADR1(R9[19]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR2(1'b1),
    .ADR3(data_in_3_87_IBUF_5330),
    .O(R9_19_dpot_770)
  );
  X_FF #(
    .LOC ( "SLICE_X40Y310" ),
    .INIT ( 1'b0 ))
  R9_19 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R9_19/CLK ),
    .I(R9_19_dpot_770),
    .O(\R9<19>_pack_9 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X40Y310" ),
    .INIT ( 1'b0 ))
  R8_18 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R8_18/CLK ),
    .I(R8_18_dpot_780),
    .O(R8[18]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y310" ),
    .INIT ( 64'hCCCCD8D8CCCCD8D8 ))
  R8_18_dpot (
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R8[18]),
    .ADR2(data_in_3_86_IBUF_5546),
    .ADR5(1'b1),
    .O(R8_18_dpot_780)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X40Y310" ),
    .INIT ( 32'hFA50FF00 ))
  R9_18_dpot (
    .ADR3(R9[18]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR2(data_in_3_86_IBUF_5546),
    .O(R9_18_dpot_781)
  );
  X_FF #(
    .LOC ( "SLICE_X40Y310" ),
    .INIT ( 1'b0 ))
  R9_18 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R9_18/CLK ),
    .I(R9_18_dpot_781),
    .O(\R9<18>_pack_7 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X40Y310" ),
    .INIT ( 1'b0 ))
  R8_16 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R8_16/CLK ),
    .I(R8_16_dpot_760),
    .O(R8[16]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y310" ),
    .INIT ( 64'hF0F0E4E4F0F0E4E4 ))
  R8_16_dpot (
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR2(R8[16]),
    .ADR1(data_in_3_84_IBUF_5567),
    .ADR5(1'b1),
    .O(R8_16_dpot_760)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X40Y310" ),
    .INIT ( 32'hEE44FF00 ))
  R9_16_dpot (
    .ADR3(R9[16]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR2(1'b1),
    .ADR1(data_in_3_84_IBUF_5567),
    .O(R9_16_dpot_761)
  );
  X_FF #(
    .LOC ( "SLICE_X40Y310" ),
    .INIT ( 1'b0 ))
  R9_16 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R9_16/CLK ),
    .I(R9_16_dpot_761),
    .O(\R9<16>_pack_5 ),
    .RST(GND),
    .SET(GND)
  );
  X_BUF   \R8<17>/R8<17>_BMUX_Delay  (
    .I(\R9<17>_pack_1 ),
    .O(R9[17])
  );
  X_FF #(
    .LOC ( "SLICE_X40Y311" ),
    .INIT ( 1'b0 ))
  R8_17 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R8_17/CLK ),
    .I(R8_17_dpot_788),
    .O(R8[17]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y311" ),
    .INIT ( 64'hCCCCD8D8CCCCD8D8 ))
  R8_17_dpot (
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R8[17]),
    .ADR2(data_in_3_85_IBUF_5363),
    .ADR5(1'b1),
    .O(R8_17_dpot_788)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X40Y311" ),
    .INIT ( 32'hFA50FF00 ))
  R9_17_dpot (
    .ADR3(R9[17]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR2(data_in_3_85_IBUF_5363),
    .O(R9_17_dpot_789)
  );
  X_FF #(
    .LOC ( "SLICE_X40Y311" ),
    .INIT ( 1'b0 ))
  R9_17 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R9_17/CLK ),
    .I(R9_17_dpot_789),
    .O(\R9<17>_pack_1 ),
    .RST(GND),
    .SET(GND)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X40Y312" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_7  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f78 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f78 ),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<17> ),
    .SEL(counter_2[3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X40Y312" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_7  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_68_800 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_517_810 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f78 ),
    .SEL(counter_2[2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X40Y312" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_7  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_516_819 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_48_827 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f78 ),
    .SEL(counter_2[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y312" ),
    .INIT ( 64'hF0F0FF00AAAACCCC ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_68  (
    .ADR1(R7[17]),
    .ADR3(R11[17]),
    .ADR2(R0[17]),
    .ADR0(R15[17]),
    .ADR5(counter_1_0_3_5708),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_68_800 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y312" ),
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_517  (
    .ADR0(R4[17]),
    .ADR1(R8[17]),
    .ADR2(R1[17]),
    .ADR3(R12[17]),
    .ADR5(counter_1_0_6_5683),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_517_810 )
  );
  X_FF #(
    .LOC ( "SLICE_X40Y312" ),
    .INIT ( 1'b0 ))
  data_out_3_17 (
    .CE(p_s_flag_out_5684),
    .CLK(\NlwBufferSignal_data_out_3_17/CLK ),
    .I(\counter_2[3]_R3[33]_wide_mux_58_OUT<17> ),
    .O(data_out_3_17_5647),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y312" ),
    .INIT ( 64'hCCAACCAAFFF000F0 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_516  (
    .ADR2(R5[17]),
    .ADR0(R9[17]),
    .ADR1(R2[17]),
    .ADR4(R13[17]),
    .ADR5(counter_1_0_1_5682),
    .ADR3(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_516_819 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y312" ),
    .INIT ( 64'hFF00F0F0CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_48  (
    .ADR0(R6[17]),
    .ADR2(R10[17]),
    .ADR3(R3[17]),
    .ADR1(R14[17]),
    .ADR5(counter_1_0_3_5708),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_48_827 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X41Y304" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_3  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f74 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f74 ),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<13> ),
    .SEL(counter_2[3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X41Y304" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_3  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_64_837 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_59_847 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f74 ),
    .SEL(counter_2[2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X41Y304" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_3  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_58_856 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_44_864 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f74 ),
    .SEL(counter_2[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y304" ),
    .INIT ( 64'hAAAACCCCF0F0FF00 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_64  (
    .ADR3(R7[13]),
    .ADR1(R11[13]),
    .ADR0(R0[13]),
    .ADR2(R15[13]),
    .ADR5(counter_1_0_3_5708),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_64_837 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y304" ),
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_59  (
    .ADR0(R4[13]),
    .ADR1(R8[13]),
    .ADR2(R1[13]),
    .ADR3(R12[13]),
    .ADR5(counter_1_0_6_5683),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_59_847 )
  );
  X_FF #(
    .LOC ( "SLICE_X41Y304" ),
    .INIT ( 1'b0 ))
  data_out_3_13 (
    .CE(p_s_flag_out_5684),
    .CLK(\NlwBufferSignal_data_out_3_13/CLK ),
    .I(\counter_2[3]_R3[33]_wide_mux_58_OUT<13> ),
    .O(data_out_3_13_5640),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y304" ),
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_58  (
    .ADR0(R5[13]),
    .ADR1(R9[13]),
    .ADR2(R2[13]),
    .ADR3(R13[13]),
    .ADR4(counter_1_0_1_5682),
    .ADR5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_58_856 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y304" ),
    .INIT ( 64'hFF00CCCCF0F0AAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_44  (
    .ADR0(R6[13]),
    .ADR2(R10[13]),
    .ADR3(R3[13]),
    .ADR1(R14[13]),
    .ADR4(counter_1_0_3_5708),
    .ADR5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_44_864 )
  );
  X_BUF   \R4<15>/R4<15>_DMUX_Delay  (
    .I(\R5<15>_pack_13 ),
    .O(R5[15])
  );
  X_BUF   \R4<15>/R4<15>_CMUX_Delay  (
    .I(\R5<14>_pack_11 ),
    .O(R5[14])
  );
  X_BUF   \R4<15>/R4<15>_BMUX_Delay  (
    .I(\R5<13>_pack_9 ),
    .O(R5[13])
  );
  X_BUF   \R4<15>/R4<15>_AMUX_Delay  (
    .I(\R5<12>_pack_7 ),
    .O(R5[12])
  );
  X_FF #(
    .LOC ( "SLICE_X41Y305" ),
    .INIT ( 1'b0 ))
  R4_15 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R4_15/CLK ),
    .I(R4_15_dpot_872),
    .O(R4[15]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y305" ),
    .INIT ( 64'hFF00EE44FF00EE44 ))
  R4_15_dpot (
    .ADR2(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(R4[15]),
    .ADR1(data_in_3_49_IBUF_5354),
    .ADR5(1'b1),
    .O(R4_15_dpot_872)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X41Y305" ),
    .INIT ( 32'hE4E4F0F0 ))
  R5_15_dpot (
    .ADR2(R5[15]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(1'b1),
    .ADR1(data_in_3_49_IBUF_5354),
    .O(R5_15_dpot_873)
  );
  X_FF #(
    .LOC ( "SLICE_X41Y305" ),
    .INIT ( 1'b0 ))
  R5_15 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R5_15/CLK ),
    .I(R5_15_dpot_873),
    .O(\R5<15>_pack_13 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X41Y305" ),
    .INIT ( 1'b0 ))
  R4_14 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R4_14/CLK ),
    .I(R4_14_dpot_883),
    .O(R4[14]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y305" ),
    .INIT ( 64'hCCCCD8D8CCCCD8D8 ))
  R4_14_dpot (
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R4[14]),
    .ADR2(data_in_3_48_IBUF_5570),
    .ADR5(1'b1),
    .O(R4_14_dpot_883)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X41Y305" ),
    .INIT ( 32'hFA50FF00 ))
  R5_14_dpot (
    .ADR3(R5[14]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR2(data_in_3_48_IBUF_5570),
    .O(R5_14_dpot_884)
  );
  X_FF #(
    .LOC ( "SLICE_X41Y305" ),
    .INIT ( 1'b0 ))
  R5_14 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R5_14/CLK ),
    .I(R5_14_dpot_884),
    .O(\R5<14>_pack_11 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X41Y305" ),
    .INIT ( 1'b0 ))
  R4_13 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R4_13/CLK ),
    .I(R4_13_dpot_892),
    .O(R4[13]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y305" ),
    .INIT ( 64'hCCCCCACACCCCCACA ))
  R4_13_dpot (
    .ADR3(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R4[13]),
    .ADR0(data_in_3_47_IBUF_5378),
    .ADR5(1'b1),
    .O(R4_13_dpot_892)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X41Y305" ),
    .INIT ( 32'hFA0AFF00 ))
  R5_13_dpot (
    .ADR3(R5[13]),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR0(data_in_3_47_IBUF_5378),
    .O(R5_13_dpot_893)
  );
  X_FF #(
    .LOC ( "SLICE_X41Y305" ),
    .INIT ( 1'b0 ))
  R5_13 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R5_13/CLK ),
    .I(R5_13_dpot_893),
    .O(\R5<13>_pack_9 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X41Y305" ),
    .INIT ( 1'b0 ))
  R4_12 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R4_12/CLK ),
    .I(R4_12_dpot_901),
    .O(R4[12]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y305" ),
    .INIT ( 64'hF0F0E2E2F0F0E2E2 ))
  R4_12_dpot (
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR2(R4[12]),
    .ADR0(data_in_3_46_IBUF_5585),
    .ADR5(1'b1),
    .O(R4_12_dpot_901)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X41Y305" ),
    .INIT ( 32'hEE22FF00 ))
  R5_12_dpot (
    .ADR3(R5[12]),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR2(1'b1),
    .ADR0(data_in_3_46_IBUF_5585),
    .O(R5_12_dpot_902)
  );
  X_FF #(
    .LOC ( "SLICE_X41Y305" ),
    .INIT ( 1'b0 ))
  R5_12 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R5_12/CLK ),
    .I(R5_12_dpot_902),
    .O(\R5<12>_pack_7 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X41Y306" ),
    .INIT ( 1'b0 ))
  R6_15 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R6_15/CLK ),
    .I(R6_15_dpot_935),
    .O(R6[15]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y306" ),
    .INIT ( 64'hF0F0F0F0F5F5A0A0 ))
  R6_15_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR2(R6[15]),
    .ADR5(counter_1[0]),
    .ADR4(data_in_3_49_IBUF_5354),
    .O(R6_15_dpot_935)
  );
  X_FF #(
    .LOC ( "SLICE_X41Y306" ),
    .INIT ( 1'b0 ))
  R6_14 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R6_14/CLK ),
    .I(R6_14_dpot_917),
    .O(R6[14]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y306" ),
    .INIT ( 64'hFFFF0000FFAA5500 ))
  R6_14_dpot (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(R6[14]),
    .ADR5(counter_1[0]),
    .ADR3(data_in_3_48_IBUF_5570),
    .O(R6_14_dpot_917)
  );
  X_FF #(
    .LOC ( "SLICE_X41Y306" ),
    .INIT ( 1'b0 ))
  R14_13 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R14_13/CLK ),
    .I(R14_13_dpot_923),
    .O(R14[13]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y306" ),
    .INIT ( 64'hFFFF0000FFAA00AA ))
  R14_13_dpot (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR4(R14[13]),
    .ADR5(counter_1[0]),
    .ADR0(data_in_3_115_IBUF_5426),
    .O(R14_13_dpot_923)
  );
  X_FF #(
    .LOC ( "SLICE_X41Y306" ),
    .INIT ( 1'b0 ))
  R14_12 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R14_12/CLK ),
    .I(R14_12_dpot_929),
    .O(R14[12]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y306" ),
    .INIT ( 64'hF0F0F0F0F3F3C0C0 ))
  R14_12_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(R14[12]),
    .ADR5(counter_1[0]),
    .ADR4(data_in_3_114_IBUF_5456),
    .O(R14_12_dpot_929)
  );
  X_FF #(
    .LOC ( "SLICE_X41Y307" ),
    .INIT ( 1'b0 ))
  R11_3 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R11_3/CLK ),
    .I(R11_3_dpot_961),
    .O(R11[3]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y307" ),
    .INIT ( 64'hF0F0F0F0F0F0AAAA ))
  R11_3_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR4(p_s_flag_in_IBUF_5227),
    .ADR2(R11[3]),
    .ADR5(counter_1[1]),
    .ADR0(data_in_3_71_IBUF_5450),
    .O(R11_3_dpot_961)
  );
  X_FF #(
    .LOC ( "SLICE_X41Y307" ),
    .INIT ( 1'b0 ))
  R7_2 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R7_2/CLK ),
    .I(R7_2_dpot_943),
    .O(R7[2]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y307" ),
    .INIT ( 64'hFFFF0000FFAA00AA ))
  R7_2_dpot (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR4(R7[2]),
    .ADR5(counter_1[1]),
    .ADR0(data_in_3_36_IBUF_5609),
    .O(R7_2_dpot_943)
  );
  X_FF #(
    .LOC ( "SLICE_X41Y307" ),
    .INIT ( 1'b0 ))
  R7_1 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R7_1/CLK ),
    .I(R7_1_dpot_949),
    .O(R7[1]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y307" ),
    .INIT ( 64'hFFFF0000FAFA5050 ))
  R7_1_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(R7[1]),
    .ADR5(counter_1[1]),
    .ADR2(data_in_3_35_IBUF_5255),
    .O(R7_1_dpot_949)
  );
  X_FF #(
    .LOC ( "SLICE_X41Y307" ),
    .INIT ( 1'b0 ))
  R7_0 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R7_0/CLK ),
    .I(R7_0_dpot_955),
    .O(R7[0]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y307" ),
    .INIT ( 64'hF0F0F0F0F0F0CCCC ))
  R7_0_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR4(p_s_flag_in_IBUF_5227),
    .ADR2(R7[0]),
    .ADR5(counter_1[1]),
    .ADR1(data_in_3_34_IBUF_5390),
    .O(R7_0_dpot_955)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X41Y308" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_10  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f711 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f711 ),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<1> ),
    .SEL(counter_2[3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X41Y308" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_10  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_611_968 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_523_978 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f711 ),
    .SEL(counter_2[2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X41Y308" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_10  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_522_987 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_411_995 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f711 ),
    .SEL(counter_2[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y308" ),
    .INIT ( 64'hFF00AAAAF0F0CCCC ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_611  (
    .ADR1(R7[1]),
    .ADR2(R11[1]),
    .ADR3(R0[1]),
    .ADR0(R15[1]),
    .ADR4(counter_1_0_3_5708),
    .ADR5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_611_968 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y308" ),
    .INIT ( 64'hF0F0FF00AAAACCCC ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_523  (
    .ADR1(R4[1]),
    .ADR3(R8[1]),
    .ADR2(R1[1]),
    .ADR0(R12[1]),
    .ADR5(counter_1_0_6_5683),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_523_978 )
  );
  X_FF #(
    .LOC ( "SLICE_X41Y308" ),
    .INIT ( 1'b0 ))
  data_out_3_1 (
    .CE(p_s_flag_out_5684),
    .CLK(\NlwBufferSignal_data_out_3_1/CLK ),
    .I(\counter_2[3]_R3[33]_wide_mux_58_OUT<1> ),
    .O(data_out_3_1_5667),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y308" ),
    .INIT ( 64'hFFF0AACC00F0AACC ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_522  (
    .ADR1(R5[1]),
    .ADR2(R9[1]),
    .ADR5(R2[1]),
    .ADR0(R13[1]),
    .ADR4(counter_1_0_1_5682),
    .ADR3(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_522_987 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y308" ),
    .INIT ( 64'hAACCFFF0AACC00F0 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_411  (
    .ADR2(R6[1]),
    .ADR1(R10[1]),
    .ADR0(R3[1]),
    .ADR5(R14[1]),
    .ADR4(counter_1_0_3_5708),
    .ADR3(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_411_995 )
  );
  X_BUF   \R12<3>/R12<3>_DMUX_Delay  (
    .I(\R13<3>_pack_13 ),
    .O(R13[3])
  );
  X_BUF   \R12<3>/R12<3>_CMUX_Delay  (
    .I(\R13<2>_pack_11 ),
    .O(R13[2])
  );
  X_BUF   \R12<3>/R12<3>_BMUX_Delay  (
    .I(\R13<1>_pack_9 ),
    .O(R13[1])
  );
  X_BUF   \R12<3>/R12<3>_AMUX_Delay  (
    .I(\R13<0>_pack_7 ),
    .O(R13[0])
  );
  X_FF #(
    .LOC ( "SLICE_X41Y309" ),
    .INIT ( 1'b0 ))
  R12_3 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R12_3/CLK ),
    .I(R12_3_dpot_1003),
    .O(R12[3]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y309" ),
    .INIT ( 64'hFF00EE22FF00EE22 ))
  R12_3_dpot (
    .ADR2(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(R12[3]),
    .ADR0(data_in_3_105_IBUF_5423),
    .ADR5(1'b1),
    .O(R12_3_dpot_1003)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X41Y309" ),
    .INIT ( 32'hE2E2F0F0 ))
  R13_3_dpot (
    .ADR2(R13[3]),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(1'b1),
    .ADR0(data_in_3_105_IBUF_5423),
    .O(R13_3_dpot_1004)
  );
  X_FF #(
    .LOC ( "SLICE_X41Y309" ),
    .INIT ( 1'b0 ))
  R13_3 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R13_3/CLK ),
    .I(R13_3_dpot_1004),
    .O(\R13<3>_pack_13 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X41Y309" ),
    .INIT ( 1'b0 ))
  R12_2 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R12_2/CLK ),
    .I(R12_2_dpot_1014),
    .O(R12[2]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y309" ),
    .INIT ( 64'hCCCCD8D8CCCCD8D8 ))
  R12_2_dpot (
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R12[2]),
    .ADR2(data_in_3_104_IBUF_5633),
    .ADR5(1'b1),
    .O(R12_2_dpot_1014)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X41Y309" ),
    .INIT ( 32'hFA50FF00 ))
  R13_2_dpot (
    .ADR3(R13[2]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR2(data_in_3_104_IBUF_5633),
    .O(R13_2_dpot_1015)
  );
  X_FF #(
    .LOC ( "SLICE_X41Y309" ),
    .INIT ( 1'b0 ))
  R13_2 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R13_2/CLK ),
    .I(R13_2_dpot_1015),
    .O(\R13<2>_pack_11 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X41Y309" ),
    .INIT ( 1'b0 ))
  R12_1 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R12_1/CLK ),
    .I(R12_1_dpot_1023),
    .O(R12[1]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y309" ),
    .INIT ( 64'hCCCCD8D8CCCCD8D8 ))
  R12_1_dpot (
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R12[1]),
    .ADR2(data_in_3_103_IBUF_5429),
    .ADR5(1'b1),
    .O(R12_1_dpot_1023)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X41Y309" ),
    .INIT ( 32'hFA50FF00 ))
  R13_1_dpot (
    .ADR3(R13[1]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR2(data_in_3_103_IBUF_5429),
    .O(R13_1_dpot_1024)
  );
  X_FF #(
    .LOC ( "SLICE_X41Y309" ),
    .INIT ( 1'b0 ))
  R13_1 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R13_1/CLK ),
    .I(R13_1_dpot_1024),
    .O(\R13<1>_pack_9 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X41Y309" ),
    .INIT ( 1'b0 ))
  R12_0 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R12_0/CLK ),
    .I(R12_0_dpot_1032),
    .O(R12[0]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y309" ),
    .INIT ( 64'hFF00EE44FF00EE44 ))
  R12_0_dpot (
    .ADR2(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(R12[0]),
    .ADR1(data_in_3_102_IBUF_5636),
    .ADR5(1'b1),
    .O(R12_0_dpot_1032)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X41Y309" ),
    .INIT ( 32'hE4E4F0F0 ))
  R13_0_dpot (
    .ADR2(R13[0]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(1'b1),
    .ADR1(data_in_3_102_IBUF_5636),
    .O(R13_0_dpot_1033)
  );
  X_FF #(
    .LOC ( "SLICE_X41Y309" ),
    .INIT ( 1'b0 ))
  R13_0 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R13_0/CLK ),
    .I(R13_0_dpot_1033),
    .O(\R13<0>_pack_7 ),
    .RST(GND),
    .SET(GND)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X41Y310" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_9  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f710 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f710 ),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<19> ),
    .SEL(counter_2[3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X41Y310" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_9  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_610_1047 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_521_1057 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f710 ),
    .SEL(counter_2[2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X41Y310" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_9  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_520_1066 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_410_1074 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f710 ),
    .SEL(counter_2[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y310" ),
    .INIT ( 64'hCCCCAAAAFF00F0F0 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_610  (
    .ADR2(R7[19]),
    .ADR3(R11[19]),
    .ADR1(R0[19]),
    .ADR0(R15[19]),
    .ADR4(counter_1_0_3_5708),
    .ADR5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_610_1047 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y310" ),
    .INIT ( 64'hFF00CCCCAAAAF0F0 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_521  (
    .ADR2(R4[19]),
    .ADR0(R8[19]),
    .ADR3(R1[19]),
    .ADR1(R12[19]),
    .ADR4(counter_1_0_6_5683),
    .ADR5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_521_1057 )
  );
  X_FF #(
    .LOC ( "SLICE_X41Y310" ),
    .INIT ( 1'b0 ))
  data_out_3_19 (
    .CE(p_s_flag_out_5684),
    .CLK(\NlwBufferSignal_data_out_3_19/CLK ),
    .I(\counter_2[3]_R3[33]_wide_mux_58_OUT<19> ),
    .O(data_out_3_19_5646),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y310" ),
    .INIT ( 64'hAAAAF0F0CCCCFF00 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_520  (
    .ADR3(R5[19]),
    .ADR1(R9[19]),
    .ADR0(R2[19]),
    .ADR2(R13[19]),
    .ADR4(counter_1_0_1_5682),
    .ADR5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_520_1066 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y310" ),
    .INIT ( 64'hFFCCF0AA00CCF0AA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_410  (
    .ADR0(R6[19]),
    .ADR1(R10[19]),
    .ADR5(R3[19]),
    .ADR2(R14[19]),
    .ADR4(counter_1_0_3_5708),
    .ADR3(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_410_1074 )
  );
  X_FF #(
    .LOC ( "SLICE_X41Y311" ),
    .INIT ( 1'b0 ))
  R15_19 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R15_19/CLK ),
    .I(R15_19_dpot_1103),
    .O(R15[19]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y311" ),
    .INIT ( 64'hF0F0F0F0F3F3C0C0 ))
  R15_19_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(R15[19]),
    .ADR5(counter_1[1]),
    .ADR4(data_in_3_121_IBUF_5591),
    .O(R15_19_dpot_1103)
  );
  X_FF #(
    .LOC ( "SLICE_X41Y311" ),
    .INIT ( 1'b0 ))
  R15_18 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R15_18/CLK ),
    .I(R15_18_dpot_1085),
    .O(R15[18]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y311" ),
    .INIT ( 64'hFFFF0000FFF000F0 ))
  R15_18_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR4(R15[18]),
    .ADR5(counter_1[1]),
    .ADR2(data_in_3_120_IBUF_5621),
    .O(R15_18_dpot_1085)
  );
  X_FF #(
    .LOC ( "SLICE_X41Y311" ),
    .INIT ( 1'b0 ))
  R15_17 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R15_17/CLK ),
    .I(R15_17_dpot_1091),
    .O(R15[17]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y311" ),
    .INIT ( 64'hFFFF0000FFAA5500 ))
  R15_17_dpot (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(R15[17]),
    .ADR5(counter_1[1]),
    .ADR3(data_in_3_119_IBUF_5249),
    .O(R15_17_dpot_1091)
  );
  X_FF #(
    .LOC ( "SLICE_X41Y311" ),
    .INIT ( 1'b0 ))
  R15_16 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R15_16/CLK ),
    .I(R15_16_dpot_1097),
    .O(R15[16]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y311" ),
    .INIT ( 64'hF0F0F0F0E4E4E4E4 ))
  R15_16_dpot (
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR2(R15[16]),
    .ADR5(counter_1[1]),
    .ADR1(data_in_3_118_IBUF_5234),
    .O(R15_16_dpot_1097)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y304" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_2  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f73 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f73 ),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<12> ),
    .SEL(counter_2[3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y304" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_2  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_63_1110 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_57_1120 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f73 ),
    .SEL(counter_2[2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y304" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_2  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_56_1129 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_43_1137 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f73 ),
    .SEL(counter_2[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y304" ),
    .INIT ( 64'hFF00F0F0AAAACCCC ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_63  (
    .ADR1(R7[12]),
    .ADR2(R11[12]),
    .ADR3(R0[12]),
    .ADR0(R15[12]),
    .ADR5(counter_1_0_3_5708),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_63_1110 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y304" ),
    .INIT ( 64'hCCCCF0F0FF00AAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_57  (
    .ADR0(R4[12]),
    .ADR2(R8[12]),
    .ADR1(R1[12]),
    .ADR3(R12[12]),
    .ADR5(counter_1_0_6_5683),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_57_1120 )
  );
  X_FF #(
    .LOC ( "SLICE_X43Y304" ),
    .INIT ( 1'b0 ))
  data_out_3_12 (
    .CE(p_s_flag_out_5684),
    .CLK(\NlwBufferSignal_data_out_3_12/CLK ),
    .I(\counter_2[3]_R3[33]_wide_mux_58_OUT<12> ),
    .O(data_out_3_12_5643),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y304" ),
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_56  (
    .ADR0(R5[12]),
    .ADR1(R9[12]),
    .ADR2(R2[12]),
    .ADR3(R13[12]),
    .ADR5(counter_1_0_1_5682),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_56_1129 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y304" ),
    .INIT ( 64'hCCCCAAAAFF00F0F0 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_43  (
    .ADR2(R6[12]),
    .ADR3(R10[12]),
    .ADR1(R3[12]),
    .ADR0(R14[12]),
    .ADR4(counter_1_0_3_5708),
    .ADR5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_43_1137 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y305" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_4  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f75 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f75 ),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<14> ),
    .SEL(counter_2[3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y305" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_4  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_65_1147 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_511_1157 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f75 ),
    .SEL(counter_2[2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y305" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_4  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_510_1166 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_45_1174 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f75 ),
    .SEL(counter_2[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y305" ),
    .INIT ( 64'hFF00CCCCAAAAF0F0 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_65  (
    .ADR2(R7[14]),
    .ADR1(R11[14]),
    .ADR3(R0[14]),
    .ADR0(R15[14]),
    .ADR5(counter_1_0_3_5708),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_65_1147 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y305" ),
    .INIT ( 64'hFF00CCCCF0F0AAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_511  (
    .ADR0(R4[14]),
    .ADR1(R8[14]),
    .ADR3(R1[14]),
    .ADR2(R12[14]),
    .ADR5(counter_1_0_6_5683),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_511_1157 )
  );
  X_FF #(
    .LOC ( "SLICE_X43Y305" ),
    .INIT ( 1'b0 ))
  data_out_3_14 (
    .CE(p_s_flag_out_5684),
    .CLK(\NlwBufferSignal_data_out_3_14/CLK ),
    .I(\counter_2[3]_R3[33]_wide_mux_58_OUT<14> ),
    .O(data_out_3_14_5641),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y305" ),
    .INIT ( 64'hAAF0AAF0FFCC00CC ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_510  (
    .ADR1(R5[14]),
    .ADR2(R9[14]),
    .ADR0(R2[14]),
    .ADR4(R13[14]),
    .ADR5(counter_1_0_1_5682),
    .ADR3(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_510_1166 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y305" ),
    .INIT ( 64'hCCCCFF00F0F0AAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_45  (
    .ADR0(R6[14]),
    .ADR3(R10[14]),
    .ADR1(R3[14]),
    .ADR2(R14[14]),
    .ADR5(counter_1_0_3_5708),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_45_1174 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y306" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_5  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f76 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f76 ),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<15> ),
    .SEL(counter_2[3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y306" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_5  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_66_1184 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_513_1194 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f76 ),
    .SEL(counter_2[2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y306" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_5  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_512_1203 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_46_1211 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f76 ),
    .SEL(counter_2[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y306" ),
    .INIT ( 64'hFF00CCCCAAAAF0F0 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_66  (
    .ADR2(R7[15]),
    .ADR1(R11[15]),
    .ADR3(R0[15]),
    .ADR0(R15[15]),
    .ADR5(counter_1_0_3_5708),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_66_1184 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y306" ),
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_513  (
    .ADR0(R4[15]),
    .ADR1(R8[15]),
    .ADR2(R1[15]),
    .ADR3(R12[15]),
    .ADR5(counter_1_0_6_5683),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_513_1194 )
  );
  X_FF #(
    .LOC ( "SLICE_X43Y306" ),
    .INIT ( 1'b0 ))
  data_out_3_15 (
    .CE(p_s_flag_out_5684),
    .CLK(\NlwBufferSignal_data_out_3_15/CLK ),
    .I(\counter_2[3]_R3[33]_wide_mux_58_OUT<15> ),
    .O(data_out_3_15_5649),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y306" ),
    .INIT ( 64'hF0F0AAAAFF00CCCC ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_512  (
    .ADR1(R5[15]),
    .ADR0(R9[15]),
    .ADR2(R2[15]),
    .ADR3(R13[15]),
    .ADR5(counter_1_0_1_5682),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_512_1203 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y306" ),
    .INIT ( 64'hFF00AAAAF0F0CCCC ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_46  (
    .ADR1(R6[15]),
    .ADR2(R10[15]),
    .ADR3(R3[15]),
    .ADR0(R14[15]),
    .ADR4(counter_1_0_3_5708),
    .ADR5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_46_1211 )
  );
  X_BUF   \R4<3>/R4<3>_DMUX_Delay  (
    .I(\R5<3>_pack_9 ),
    .O(R5[3])
  );
  X_BUF   \R4<3>/R4<3>_CMUX_Delay  (
    .I(\R5<2>_pack_7 ),
    .O(R5[2])
  );
  X_BUF   \R4<3>/R4<3>_AMUX_Delay  (
    .I(\R5<0>_pack_5 ),
    .O(R5[0])
  );
  X_FF #(
    .LOC ( "SLICE_X43Y307" ),
    .INIT ( 1'b0 ))
  R4_3 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R4_3/CLK ),
    .I(R4_3_dpot_1234),
    .O(R4[3]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y307" ),
    .INIT ( 64'hFF00EE44FF00EE44 ))
  R4_3_dpot (
    .ADR2(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(R4[3]),
    .ADR1(data_in_3_37_IBUF_5504),
    .ADR5(1'b1),
    .O(R4_3_dpot_1234)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X43Y307" ),
    .INIT ( 32'hE4E4F0F0 ))
  R5_3_dpot (
    .ADR2(R5[3]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(1'b1),
    .ADR1(data_in_3_37_IBUF_5504),
    .O(R5_3_dpot_1235)
  );
  X_FF #(
    .LOC ( "SLICE_X43Y307" ),
    .INIT ( 1'b0 ))
  R5_3 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R5_3/CLK ),
    .I(R5_3_dpot_1235),
    .O(\R5<3>_pack_9 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X43Y307" ),
    .INIT ( 1'b0 ))
  R4_2 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R4_2/CLK ),
    .I(R4_2_dpot_1245),
    .O(R4[2]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y307" ),
    .INIT ( 64'hCCCCD8D8CCCCD8D8 ))
  R4_2_dpot (
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R4[2]),
    .ADR2(data_in_3_36_IBUF_5609),
    .ADR5(1'b1),
    .O(R4_2_dpot_1245)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X43Y307" ),
    .INIT ( 32'hFA50FF00 ))
  R5_2_dpot (
    .ADR3(R5[2]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR2(data_in_3_36_IBUF_5609),
    .O(R5_2_dpot_1246)
  );
  X_FF #(
    .LOC ( "SLICE_X43Y307" ),
    .INIT ( 1'b0 ))
  R5_2 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R5_2/CLK ),
    .I(R5_2_dpot_1246),
    .O(\R5<2>_pack_7 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X43Y307" ),
    .INIT ( 1'b0 ))
  R4_0 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R4_0/CLK ),
    .I(R4_0_dpot_1225),
    .O(R4[0]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y307" ),
    .INIT ( 64'hFF00EE22FF00EE22 ))
  R4_0_dpot (
    .ADR2(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(R4[0]),
    .ADR0(data_in_3_34_IBUF_5390),
    .ADR5(1'b1),
    .O(R4_0_dpot_1225)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X43Y307" ),
    .INIT ( 32'hE2E2F0F0 ))
  R5_0_dpot (
    .ADR2(R5[0]),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(1'b1),
    .ADR0(data_in_3_34_IBUF_5390),
    .O(R5_0_dpot_1226)
  );
  X_FF #(
    .LOC ( "SLICE_X43Y307" ),
    .INIT ( 1'b0 ))
  R5_0 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R5_0/CLK ),
    .I(R5_0_dpot_1226),
    .O(\R5<0>_pack_5 ),
    .RST(GND),
    .SET(GND)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y308" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_26  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f727 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f727 ),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<3> ),
    .SEL(counter_2[3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y308" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_26  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_627_1253 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_555_1263 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f727 ),
    .SEL(counter_2[2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y308" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_26  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_554_1272 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_427_1280 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f727 ),
    .SEL(counter_2[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y308" ),
    .INIT ( 64'hFF00AAAACCCCF0F0 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_627  (
    .ADR2(R7[3]),
    .ADR0(R11[3]),
    .ADR3(R0[3]),
    .ADR1(R15[3]),
    .ADR5(counter_1_0_5_5773),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_627_1253 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y308" ),
    .INIT ( 64'hCCF0FFAACCF000AA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_555  (
    .ADR0(R4[3]),
    .ADR2(R8[3]),
    .ADR1(R1[3]),
    .ADR5(R12[3]),
    .ADR4(counter_1_0_7_5775),
    .ADR3(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_555_1263 )
  );
  X_FF #(
    .LOC ( "SLICE_X43Y308" ),
    .INIT ( 1'b0 ))
  data_out_3_3 (
    .CE(p_s_flag_out_5684),
    .CLK(\NlwBufferSignal_data_out_3_3/CLK ),
    .I(\counter_2[3]_R3[33]_wide_mux_58_OUT<3> ),
    .O(data_out_3_3_5669),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y308" ),
    .INIT ( 64'hAFAFA0A0CFC0CFC0 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_554  (
    .ADR3(R5[3]),
    .ADR4(R9[3]),
    .ADR0(R2[3]),
    .ADR1(R13[3]),
    .ADR5(counter_1_0_2_5680),
    .ADR2(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_554_1272 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y308" ),
    .INIT ( 64'hCCCCF0F0AAAAFF00 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_427  (
    .ADR3(R6[3]),
    .ADR2(R10[3]),
    .ADR1(R3[3]),
    .ADR0(R14[3]),
    .ADR5(counter_1_0_5_5773),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_427_1280 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y309" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_21  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f722 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f722 ),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<2> ),
    .SEL(counter_2[3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y309" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_21  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_622_1290 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_545_1300 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f722 ),
    .SEL(counter_2[2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y309" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_21  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_544_1309 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_422_1317 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f722 ),
    .SEL(counter_2[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y309" ),
    .INIT ( 64'hAAAAFF00CCCCF0F0 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_622  (
    .ADR2(R7[2]),
    .ADR3(R11[2]),
    .ADR0(R0[2]),
    .ADR1(R15[2]),
    .ADR5(counter_1_0_4_5815),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_622_1290 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y309" ),
    .INIT ( 64'hAAAAF0F0FF00CCCC ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_545  (
    .ADR1(R4[2]),
    .ADR3(R8[2]),
    .ADR0(R1[2]),
    .ADR2(R12[2]),
    .ADR4(counter_1_0_7_5775),
    .ADR5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_545_1300 )
  );
  X_FF #(
    .LOC ( "SLICE_X43Y309" ),
    .INIT ( 1'b0 ))
  data_out_3_2 (
    .CE(p_s_flag_out_5684),
    .CLK(\NlwBufferSignal_data_out_3_2/CLK ),
    .I(\counter_2[3]_R3[33]_wide_mux_58_OUT<2> ),
    .O(data_out_3_2_5668),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y309" ),
    .INIT ( 64'hAAFFAA00CCF0CCF0 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_544  (
    .ADR2(R5[2]),
    .ADR4(R9[2]),
    .ADR0(R2[2]),
    .ADR1(R13[2]),
    .ADR5(counter_1_0_2_5680),
    .ADR3(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_544_1309 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y309" ),
    .INIT ( 64'hFFCC00CCAAF0AAF0 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_422  (
    .ADR2(R6[2]),
    .ADR1(R10[2]),
    .ADR4(R3[2]),
    .ADR0(R14[2]),
    .ADR5(counter_1_0_4_5815),
    .ADR3(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_422_1317 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y310" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_6  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f77 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f77 ),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<16> ),
    .SEL(counter_2[3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y310" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_6  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_67_1327 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_515_1337 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f77 ),
    .SEL(counter_2[2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y310" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_6  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_514_1346 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_47_1354 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f77 ),
    .SEL(counter_2[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y310" ),
    .INIT ( 64'hAAAACCCCF0F0FF00 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_67  (
    .ADR3(R7[16]),
    .ADR2(R11[16]),
    .ADR0(R0[16]),
    .ADR1(R15[16]),
    .ADR4(counter_1_0_3_5708),
    .ADR5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_67_1327 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y310" ),
    .INIT ( 64'hCCCCF0F0FF00AAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_515  (
    .ADR0(R4[16]),
    .ADR2(R8[16]),
    .ADR1(R1[16]),
    .ADR3(R12[16]),
    .ADR5(counter_1_0_6_5683),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_515_1337 )
  );
  X_FF #(
    .LOC ( "SLICE_X43Y310" ),
    .INIT ( 1'b0 ))
  data_out_3_16 (
    .CE(p_s_flag_out_5684),
    .CLK(\NlwBufferSignal_data_out_3_16/CLK ),
    .I(\counter_2[3]_R3[33]_wide_mux_58_OUT<16> ),
    .O(data_out_3_16_5650),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y310" ),
    .INIT ( 64'hFF00F0F0CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_514  (
    .ADR0(R5[16]),
    .ADR1(R9[16]),
    .ADR3(R2[16]),
    .ADR2(R13[16]),
    .ADR4(counter_1_0_1_5682),
    .ADR5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_514_1346 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y310" ),
    .INIT ( 64'hFFF00F00ACACACAC ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_47  (
    .ADR1(R6[16]),
    .ADR3(R10[16]),
    .ADR4(R3[16]),
    .ADR0(R14[16]),
    .ADR5(counter_1_0_3_5708),
    .ADR2(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_47_1354 )
  );
  X_FF #(
    .LOC ( "SLICE_X43Y311" ),
    .INIT ( 1'b0 ))
  R6_19 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R6_19/CLK ),
    .I(R6_19_dpot_1383),
    .O(R6[19]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y311" ),
    .INIT ( 64'hF0F0F0F0F5A0F5A0 ))
  R6_19_dpot (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR2(R6[19]),
    .ADR5(counter_1[0]),
    .ADR3(data_in_3_53_IBUF_5393),
    .O(R6_19_dpot_1383)
  );
  X_FF #(
    .LOC ( "SLICE_X43Y311" ),
    .INIT ( 1'b0 ))
  R6_18 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R6_18/CLK ),
    .I(R6_18_dpot_1365),
    .O(R6[18]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y311" ),
    .INIT ( 64'hFFFF0000EEEE4444 ))
  R6_18_dpot (
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(R6[18]),
    .ADR5(counter_1[0]),
    .ADR1(data_in_3_52_IBUF_5522),
    .O(R6_18_dpot_1365)
  );
  X_FF #(
    .LOC ( "SLICE_X43Y311" ),
    .INIT ( 1'b0 ))
  R6_17 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R6_17/CLK ),
    .I(R6_17_dpot_1371),
    .O(R6[17]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y311" ),
    .INIT ( 64'hFFFF0000FFCC00CC ))
  R6_17_dpot (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR4(R6[17]),
    .ADR5(counter_1[0]),
    .ADR1(data_in_3_51_IBUF_5336),
    .O(R6_17_dpot_1371)
  );
  X_FF #(
    .LOC ( "SLICE_X43Y311" ),
    .INIT ( 1'b0 ))
  R6_16 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R6_16/CLK ),
    .I(R6_16_dpot_1377),
    .O(R6[16]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y311" ),
    .INIT ( 64'hF0F0F0F0E2E2E2E2 ))
  R6_16_dpot (
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(R6[16]),
    .ADR5(counter_1[0]),
    .ADR0(data_in_3_50_IBUF_5537),
    .O(R6_16_dpot_1377)
  );
  X_BUF   \R0<14>/R0<14>_CMUX_Delay  (
    .I(\R1<14>_pack_9 ),
    .O(R1[14])
  );
  X_BUF   \R0<14>/R0<14>_BMUX_Delay  (
    .I(\R1<13>_pack_7 ),
    .O(R1[13])
  );
  X_BUF   \R0<14>/R0<14>_AMUX_Delay  (
    .I(\R1<12>_pack_5 ),
    .O(R1[12])
  );
  X_FF #(
    .LOC ( "SLICE_X42Y304" ),
    .INIT ( 1'b0 ))
  R0_14 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R0_14/CLK ),
    .I(R0_14_dpot_1410),
    .O(R0[14]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y304" ),
    .INIT ( 64'hCCCCCACACCCCCACA ))
  R0_14_dpot (
    .ADR3(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R0[14]),
    .ADR0(data_in_3_14_IBUF_5348),
    .ADR5(1'b1),
    .O(R0_14_dpot_1410)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X42Y304" ),
    .INIT ( 32'hFA0AFF00 ))
  R1_14_dpot (
    .ADR3(R1[14]),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR0(data_in_3_14_IBUF_5348),
    .O(R1_14_dpot_1411)
  );
  X_FF #(
    .LOC ( "SLICE_X42Y304" ),
    .INIT ( 1'b0 ))
  R1_14 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R1_14/CLK ),
    .I(R1_14_dpot_1411),
    .O(\R1<14>_pack_9 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X42Y304" ),
    .INIT ( 1'b0 ))
  R0_13 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R0_13/CLK ),
    .I(R0_13_dpot_1391),
    .O(R0[13]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y304" ),
    .INIT ( 64'hCCCCD8D8CCCCD8D8 ))
  R0_13_dpot (
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R0[13]),
    .ADR2(data_in_3_13_IBUF_5558),
    .ADR5(1'b1),
    .O(R0_13_dpot_1391)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X42Y304" ),
    .INIT ( 32'hFA50FF00 ))
  R1_13_dpot (
    .ADR3(R1[13]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR2(data_in_3_13_IBUF_5558),
    .O(R1_13_dpot_1392)
  );
  X_FF #(
    .LOC ( "SLICE_X42Y304" ),
    .INIT ( 1'b0 ))
  R1_13 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R1_13/CLK ),
    .I(R1_13_dpot_1392),
    .O(\R1<13>_pack_7 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X42Y304" ),
    .INIT ( 1'b0 ))
  R0_12 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R0_12/CLK ),
    .I(R0_12_dpot_1400),
    .O(R0[12]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y304" ),
    .INIT ( 64'hF0F0E2E2F0F0E2E2 ))
  R0_12_dpot (
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR2(R0[12]),
    .ADR0(data_in_3_12_IBUF_5372),
    .ADR5(1'b1),
    .O(R0_12_dpot_1400)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X42Y304" ),
    .INIT ( 32'hEE22FF00 ))
  R1_12_dpot (
    .ADR3(R1[12]),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR2(1'b1),
    .ADR0(data_in_3_12_IBUF_5372),
    .O(R1_12_dpot_1401)
  );
  X_FF #(
    .LOC ( "SLICE_X42Y304" ),
    .INIT ( 1'b0 ))
  R1_12 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R1_12/CLK ),
    .I(R1_12_dpot_1401),
    .O(\R1<12>_pack_5 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X42Y305" ),
    .INIT ( 1'b0 ))
  R7_15 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R7_15/CLK ),
    .I(R7_15_dpot_1441),
    .O(R7[15]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y305" ),
    .INIT ( 64'hF0F0F0F0F5F5A0A0 ))
  R7_15_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR2(R7[15]),
    .ADR5(counter_1[1]),
    .ADR4(data_in_3_49_IBUF_5354),
    .O(R7_15_dpot_1441)
  );
  X_FF #(
    .LOC ( "SLICE_X42Y305" ),
    .INIT ( 1'b0 ))
  R7_14 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R7_14/CLK ),
    .I(R7_14_dpot_1423),
    .O(R7[14]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y305" ),
    .INIT ( 64'hFFFF0000EEEE4444 ))
  R7_14_dpot (
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(R7[14]),
    .ADR5(counter_1[1]),
    .ADR1(data_in_3_48_IBUF_5570),
    .O(R7_14_dpot_1423)
  );
  X_FF #(
    .LOC ( "SLICE_X42Y305" ),
    .INIT ( 1'b0 ))
  R7_13 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R7_13/CLK ),
    .I(R7_13_dpot_1429),
    .O(R7[13]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y305" ),
    .INIT ( 64'hFFFF0000FAFA5050 ))
  R7_13_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(R7[13]),
    .ADR5(counter_1[1]),
    .ADR2(data_in_3_47_IBUF_5378),
    .O(R7_13_dpot_1429)
  );
  X_FF #(
    .LOC ( "SLICE_X42Y305" ),
    .INIT ( 1'b0 ))
  R7_12 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R7_12/CLK ),
    .I(R7_12_dpot_1435),
    .O(R7[12]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y305" ),
    .INIT ( 64'hF0F0F0F0F0F0CCCC ))
  R7_12_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR4(p_s_flag_in_IBUF_5227),
    .ADR2(R7[12]),
    .ADR5(counter_1[1]),
    .ADR1(data_in_3_46_IBUF_5585),
    .O(R7_12_dpot_1435)
  );
  X_BUF   \R8<3>/R8<3>_DMUX_Delay  (
    .I(\R9<3>_pack_13 ),
    .O(R9[3])
  );
  X_BUF   \R8<3>/R8<3>_CMUX_Delay  (
    .I(\R9<2>_pack_11 ),
    .O(R9[2])
  );
  X_BUF   \R8<3>/R8<3>_BMUX_Delay  (
    .I(\R9<1>_pack_9 ),
    .O(R9[1])
  );
  X_BUF   \R8<3>/R8<3>_AMUX_Delay  (
    .I(\R9<0>_pack_7 ),
    .O(R9[0])
  );
  X_FF #(
    .LOC ( "SLICE_X42Y306" ),
    .INIT ( 1'b0 ))
  R8_3 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R8_3/CLK ),
    .I(R8_3_dpot_1446),
    .O(R8[3]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y306" ),
    .INIT ( 64'hFE04FE04FE04FE04 ))
  R8_3_dpot (
    .ADR4(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR2(counter_1[0]),
    .ADR3(R8[3]),
    .ADR1(data_in_3_71_IBUF_5450),
    .ADR5(1'b1),
    .O(R8_3_dpot_1446)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X42Y306" ),
    .INIT ( 32'hEFEF4040 ))
  R9_3_dpot (
    .ADR4(R9[3]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR2(counter_1[0]),
    .ADR3(1'b1),
    .ADR1(data_in_3_71_IBUF_5450),
    .O(R9_3_dpot_1447)
  );
  X_FF #(
    .LOC ( "SLICE_X42Y306" ),
    .INIT ( 1'b0 ))
  R9_3 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R9_3/CLK ),
    .I(R9_3_dpot_1447),
    .O(\R9<3>_pack_13 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X42Y306" ),
    .INIT ( 1'b0 ))
  R8_2 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R8_2/CLK ),
    .I(R8_2_dpot_1457),
    .O(R8[2]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y306" ),
    .INIT ( 64'hCCCCD8D8CCCCD8D8 ))
  R8_2_dpot (
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R8[2]),
    .ADR2(data_in_3_70_IBUF_5561),
    .ADR5(1'b1),
    .O(R8_2_dpot_1457)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X42Y306" ),
    .INIT ( 32'hFA50FF00 ))
  R9_2_dpot (
    .ADR3(R9[2]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR2(data_in_3_70_IBUF_5561),
    .O(R9_2_dpot_1458)
  );
  X_FF #(
    .LOC ( "SLICE_X42Y306" ),
    .INIT ( 1'b0 ))
  R9_2 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R9_2/CLK ),
    .I(R9_2_dpot_1458),
    .O(\R9<2>_pack_11 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X42Y306" ),
    .INIT ( 1'b0 ))
  R8_1 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R8_1/CLK ),
    .I(R8_1_dpot_1466),
    .O(R8[1]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y306" ),
    .INIT ( 64'hCCCCCACACCCCCACA ))
  R8_1_dpot (
    .ADR3(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R8[1]),
    .ADR0(data_in_3_69_IBUF_5630),
    .ADR5(1'b1),
    .O(R8_1_dpot_1466)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X42Y306" ),
    .INIT ( 32'hFA0AFF00 ))
  R9_1_dpot (
    .ADR3(R9[1]),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR0(data_in_3_69_IBUF_5630),
    .O(R9_1_dpot_1467)
  );
  X_FF #(
    .LOC ( "SLICE_X42Y306" ),
    .INIT ( 1'b0 ))
  R9_1 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R9_1/CLK ),
    .I(R9_1_dpot_1467),
    .O(\R9<1>_pack_9 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X42Y306" ),
    .INIT ( 1'b0 ))
  R8_0 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R8_0/CLK ),
    .I(R8_0_dpot_1475),
    .O(R8[0]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y306" ),
    .INIT ( 64'hF0E2F0E2F0E2F0E2 ))
  R8_0_dpot (
    .ADR4(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR3(counter_1[0]),
    .ADR2(R8[0]),
    .ADR0(data_in_3_68_IBUF_5261),
    .ADR5(1'b1),
    .O(R8_0_dpot_1475)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X42Y306" ),
    .INIT ( 32'hEEFF2200 ))
  R9_0_dpot (
    .ADR4(R9[0]),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR3(counter_1[0]),
    .ADR2(1'b1),
    .ADR0(data_in_3_68_IBUF_5261),
    .O(R9_0_dpot_1476)
  );
  X_FF #(
    .LOC ( "SLICE_X42Y306" ),
    .INIT ( 1'b0 ))
  R9_0 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R9_0/CLK ),
    .I(R9_0_dpot_1476),
    .O(\R9<0>_pack_7 ),
    .RST(GND),
    .SET(GND)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X42Y307" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_1488 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_1489 ),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<0> ),
    .SEL(counter_2[3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X42Y307" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_6_1490 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_51_1500 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_1488 ),
    .SEL(counter_2[2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X42Y307" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_5_1509 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_1517 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_1489 ),
    .SEL(counter_2[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y307" ),
    .INIT ( 64'hAAF0AAF0FFCC00CC ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_6  (
    .ADR1(R7[0]),
    .ADR2(R11[0]),
    .ADR0(R0[0]),
    .ADR4(R15[0]),
    .ADR5(counter_1_0_2_5680),
    .ADR3(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_6_1490 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y307" ),
    .INIT ( 64'hFF00AAAAF0F0CCCC ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_51  (
    .ADR1(R4[0]),
    .ADR0(R8[0]),
    .ADR3(R1[0]),
    .ADR2(R12[0]),
    .ADR5(counter_1_0_6_5683),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_51_1500 )
  );
  X_FF #(
    .LOC ( "SLICE_X42Y307" ),
    .INIT ( 1'b0 ))
  data_out_3_0 (
    .CE(p_s_flag_out_5684),
    .CLK(\NlwBufferSignal_data_out_3_0/CLK ),
    .I(\counter_2[3]_R3[33]_wide_mux_58_OUT<0> ),
    .O(data_out_3_0_5666),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y307" ),
    .INIT ( 64'hE4E4E4E4FF55AA00 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_5  (
    .ADR4(R5[0]),
    .ADR1(R9[0]),
    .ADR2(R2[0]),
    .ADR3(R13[0]),
    .ADR5(counter_1_0_1_5682),
    .ADR0(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_5_1509 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y307" ),
    .INIT ( 64'hFC0CFC0CAFAFA0A0 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4  (
    .ADR4(R6[0]),
    .ADR1(R10[0]),
    .ADR3(R3[0]),
    .ADR0(R14[0]),
    .ADR5(counter_1_0_2_5680),
    .ADR2(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_1517 )
  );
  X_FF #(
    .LOC ( "SLICE_X42Y308" ),
    .INIT ( 1'b0 ))
  R14_3 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R14_3/CLK ),
    .I(R14_3_dpot_1546),
    .O(R14[3]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y308" ),
    .INIT ( 64'hF0F0F0F0F5F5A0A0 ))
  R14_3_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR2(R14[3]),
    .ADR5(counter_1[0]),
    .ADR4(data_in_3_105_IBUF_5423),
    .O(R14_3_dpot_1546)
  );
  X_FF #(
    .LOC ( "SLICE_X42Y308" ),
    .INIT ( 1'b0 ))
  R14_2 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R14_2/CLK ),
    .I(R14_2_dpot_1528),
    .O(R14[2]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y308" ),
    .INIT ( 64'hFFFF0000FFAA5500 ))
  R14_2_dpot (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(R14[2]),
    .ADR5(counter_1[0]),
    .ADR3(data_in_3_104_IBUF_5633),
    .O(R14_2_dpot_1528)
  );
  X_FF #(
    .LOC ( "SLICE_X42Y308" ),
    .INIT ( 1'b0 ))
  R14_1 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R14_1/CLK ),
    .I(R14_1_dpot_1534),
    .O(R14[1]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y308" ),
    .INIT ( 64'hFFFF0000FAFA0A0A ))
  R14_1_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(R14[1]),
    .ADR5(counter_1[0]),
    .ADR0(data_in_3_103_IBUF_5429),
    .O(R14_1_dpot_1534)
  );
  X_FF #(
    .LOC ( "SLICE_X42Y308" ),
    .INIT ( 1'b0 ))
  R14_0 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R14_0/CLK ),
    .I(R14_0_dpot_1540),
    .O(R14[0]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y308" ),
    .INIT ( 64'hF0F0F0F0F0F0CCCC ))
  R14_0_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR4(p_s_flag_in_IBUF_5227),
    .ADR2(R14[0]),
    .ADR5(counter_1[0]),
    .ADR1(data_in_3_102_IBUF_5636),
    .O(R14_0_dpot_1540)
  );
  X_FF #(
    .LOC ( "SLICE_X42Y309" ),
    .INIT ( 1'b0 ))
  R10_19 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R10_19/CLK ),
    .I(R10_19_dpot_1572),
    .O(R10[19]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y309" ),
    .INIT ( 64'hF0F0F0F0F0F0CCCC ))
  R10_19_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR4(p_s_flag_in_IBUF_5227),
    .ADR2(R10[19]),
    .ADR5(counter_1[0]),
    .ADR1(data_in_3_87_IBUF_5330),
    .O(R10_19_dpot_1572)
  );
  X_FF #(
    .LOC ( "SLICE_X42Y309" ),
    .INIT ( 1'b0 ))
  R10_18 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R10_18/CLK ),
    .I(R10_18_dpot_1554),
    .O(R10[18]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y309" ),
    .INIT ( 64'hFFFF0000FFCC00CC ))
  R10_18_dpot (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR4(R10[18]),
    .ADR5(counter_1[0]),
    .ADR1(data_in_3_86_IBUF_5546),
    .O(R10_18_dpot_1554)
  );
  X_FF #(
    .LOC ( "SLICE_X42Y309" ),
    .INIT ( 1'b0 ))
  R10_17 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R10_17/CLK ),
    .I(R10_17_dpot_1560),
    .O(R10[17]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y309" ),
    .INIT ( 64'hFFFFFCFC00003030 ))
  R10_17_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR5(R10[17]),
    .ADR4(counter_1[0]),
    .ADR2(data_in_3_85_IBUF_5363),
    .O(R10_17_dpot_1560)
  );
  X_FF #(
    .LOC ( "SLICE_X42Y309" ),
    .INIT ( 1'b0 ))
  R10_16 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R10_16/CLK ),
    .I(R10_16_dpot_1566),
    .O(R10[16]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y309" ),
    .INIT ( 64'hF0F0F0CCF0F0F0CC ))
  R10_16_dpot (
    .ADR0(1'b1),
    .ADR5(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR2(R10[16]),
    .ADR4(counter_1[0]),
    .ADR1(data_in_3_84_IBUF_5567),
    .O(R10_16_dpot_1566)
  );
  X_BUF   \R0<19>/R0<19>_DMUX_Delay  (
    .I(\R1<19>_pack_13 ),
    .O(R1[19])
  );
  X_BUF   \R0<19>/R0<19>_CMUX_Delay  (
    .I(\R1<18>_pack_11 ),
    .O(R1[18])
  );
  X_BUF   \R0<19>/R0<19>_BMUX_Delay  (
    .I(\R1<17>_pack_9 ),
    .O(R1[17])
  );
  X_BUF   \R0<19>/R0<19>_AMUX_Delay  (
    .I(\R1<16>_pack_7 ),
    .O(R1[16])
  );
  X_FF #(
    .LOC ( "SLICE_X42Y310" ),
    .INIT ( 1'b0 ))
  R0_19 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R0_19/CLK ),
    .I(R0_19_dpot_1577),
    .O(R0[19]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y310" ),
    .INIT ( 64'hF0F0F0AAF0F0F0AA ))
  R0_19_dpot (
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR2(R0[19]),
    .ADR0(data_in_3_19_IBUF_5486),
    .ADR5(1'b1),
    .O(R0_19_dpot_1577)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X42Y310" ),
    .INIT ( 32'hCCAACCCC ))
  R1_19_dpot (
    .ADR1(R1[19]),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR2(1'b1),
    .ADR0(data_in_3_19_IBUF_5486),
    .O(R1_19_dpot_1578)
  );
  X_FF #(
    .LOC ( "SLICE_X42Y310" ),
    .INIT ( 1'b0 ))
  R1_19 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R1_19/CLK ),
    .I(R1_19_dpot_1578),
    .O(\R1<19>_pack_13 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X42Y310" ),
    .INIT ( 1'b0 ))
  R0_18 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R0_18/CLK ),
    .I(R0_18_dpot_1588),
    .O(R0[18]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y310" ),
    .INIT ( 64'hCCCCD8D8CCCCD8D8 ))
  R0_18_dpot (
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R0[18]),
    .ADR2(data_in_3_18_IBUF_5303),
    .ADR5(1'b1),
    .O(R0_18_dpot_1588)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X42Y310" ),
    .INIT ( 32'hFA50FF00 ))
  R1_18_dpot (
    .ADR3(R1[18]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR2(data_in_3_18_IBUF_5303),
    .O(R1_18_dpot_1589)
  );
  X_FF #(
    .LOC ( "SLICE_X42Y310" ),
    .INIT ( 1'b0 ))
  R1_18 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R1_18/CLK ),
    .I(R1_18_dpot_1589),
    .O(\R1<18>_pack_11 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X42Y310" ),
    .INIT ( 1'b0 ))
  R0_17 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R0_17/CLK ),
    .I(R0_17_dpot_1597),
    .O(R0[17]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y310" ),
    .INIT ( 64'hCCCCCACACCCCCACA ))
  R0_17_dpot (
    .ADR3(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R0[17]),
    .ADR0(data_in_3_17_IBUF_5507),
    .ADR5(1'b1),
    .O(R0_17_dpot_1597)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X42Y310" ),
    .INIT ( 32'hFA0AFF00 ))
  R1_17_dpot (
    .ADR3(R1[17]),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR0(data_in_3_17_IBUF_5507),
    .O(R1_17_dpot_1598)
  );
  X_FF #(
    .LOC ( "SLICE_X42Y310" ),
    .INIT ( 1'b0 ))
  R1_17 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R1_17/CLK ),
    .I(R1_17_dpot_1598),
    .O(\R1<17>_pack_9 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X42Y310" ),
    .INIT ( 1'b0 ))
  R0_16 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R0_16/CLK ),
    .I(R0_16_dpot_1606),
    .O(R0[16]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y310" ),
    .INIT ( 64'hF0F0E4E4F0F0E4E4 ))
  R0_16_dpot (
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR2(R0[16]),
    .ADR1(data_in_3_16_IBUF_5321),
    .ADR5(1'b1),
    .O(R0_16_dpot_1606)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X42Y310" ),
    .INIT ( 32'hEE44FF00 ))
  R1_16_dpot (
    .ADR3(R1[16]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR2(1'b1),
    .ADR1(data_in_3_16_IBUF_5321),
    .O(R1_16_dpot_1607)
  );
  X_FF #(
    .LOC ( "SLICE_X42Y310" ),
    .INIT ( 1'b0 ))
  R1_16 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R1_16/CLK ),
    .I(R1_16_dpot_1607),
    .O(\R1<16>_pack_7 ),
    .RST(GND),
    .SET(GND)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X42Y311" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_8  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f79 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f79 ),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<18> ),
    .SEL(counter_2[3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X42Y311" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_8  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_69_1621 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_519_1631 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f79 ),
    .SEL(counter_2[2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X42Y311" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_8  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_518_1640 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_49_1648 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f79 ),
    .SEL(counter_2[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y311" ),
    .INIT ( 64'hFF00F0F0AAAACCCC ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_69  (
    .ADR1(R7[18]),
    .ADR2(R11[18]),
    .ADR3(R0[18]),
    .ADR0(R15[18]),
    .ADR5(counter_1_0_3_5708),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_69_1621 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y311" ),
    .INIT ( 64'hF0F0AAAAFF00CCCC ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_519  (
    .ADR1(R4[18]),
    .ADR0(R8[18]),
    .ADR2(R1[18]),
    .ADR3(R12[18]),
    .ADR5(counter_1_0_6_5683),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_519_1631 )
  );
  X_FF #(
    .LOC ( "SLICE_X42Y311" ),
    .INIT ( 1'b0 ))
  data_out_3_18 (
    .CE(p_s_flag_out_5684),
    .CLK(\NlwBufferSignal_data_out_3_18/CLK ),
    .I(\counter_2[3]_R3[33]_wide_mux_58_OUT<18> ),
    .O(data_out_3_18_5648),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y311" ),
    .INIT ( 64'hFF00F0F0AAAACCCC ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_518  (
    .ADR1(R5[18]),
    .ADR0(R9[18]),
    .ADR3(R2[18]),
    .ADR2(R13[18]),
    .ADR4(counter_1_0_1_5682),
    .ADR5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_518_1640 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y311" ),
    .INIT ( 64'hFF00F0F0AAAACCCC ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_49  (
    .ADR1(R6[18]),
    .ADR2(R10[18]),
    .ADR3(R3[18]),
    .ADR0(R14[18]),
    .ADR5(counter_1_0_3_5708),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_49_1648 )
  );
  X_BUF   \R4<19>/R4<19>_DMUX_Delay  (
    .I(\R5<19>_pack_13 ),
    .O(R5[19])
  );
  X_BUF   \R4<19>/R4<19>_CMUX_Delay  (
    .I(\R5<18>_pack_11 ),
    .O(R5[18])
  );
  X_BUF   \R4<19>/R4<19>_BMUX_Delay  (
    .I(\R5<17>_pack_9 ),
    .O(R5[17])
  );
  X_BUF   \R4<19>/R4<19>_AMUX_Delay  (
    .I(\R5<16>_pack_7 ),
    .O(R5[16])
  );
  X_FF #(
    .LOC ( "SLICE_X42Y312" ),
    .INIT ( 1'b0 ))
  R4_19 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R4_19/CLK ),
    .I(R4_19_dpot_1656),
    .O(R4[19]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y312" ),
    .INIT ( 64'hF0E4F0E4F0E4F0E4 ))
  R4_19_dpot (
    .ADR4(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR3(counter_1[0]),
    .ADR2(R4[19]),
    .ADR1(data_in_3_53_IBUF_5393),
    .ADR5(1'b1),
    .O(R4_19_dpot_1656)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X42Y312" ),
    .INIT ( 32'hEEFF4400 ))
  R5_19_dpot (
    .ADR4(R5[19]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR3(counter_1[0]),
    .ADR2(1'b1),
    .ADR1(data_in_3_53_IBUF_5393),
    .O(R5_19_dpot_1657)
  );
  X_FF #(
    .LOC ( "SLICE_X42Y312" ),
    .INIT ( 1'b0 ))
  R5_19 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R5_19/CLK ),
    .I(R5_19_dpot_1657),
    .O(\R5<19>_pack_13 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X42Y312" ),
    .INIT ( 1'b0 ))
  R4_18 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R4_18/CLK ),
    .I(R4_18_dpot_1667),
    .O(R4[18]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y312" ),
    .INIT ( 64'hCCCCCACACCCCCACA ))
  R4_18_dpot (
    .ADR3(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R4[18]),
    .ADR0(data_in_3_52_IBUF_5522),
    .ADR5(1'b1),
    .O(R4_18_dpot_1667)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X42Y312" ),
    .INIT ( 32'hFA0AFF00 ))
  R5_18_dpot (
    .ADR3(R5[18]),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR0(data_in_3_52_IBUF_5522),
    .O(R5_18_dpot_1668)
  );
  X_FF #(
    .LOC ( "SLICE_X42Y312" ),
    .INIT ( 1'b0 ))
  R5_18 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R5_18/CLK ),
    .I(R5_18_dpot_1668),
    .O(\R5<18>_pack_11 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X42Y312" ),
    .INIT ( 1'b0 ))
  R4_17 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R4_17/CLK ),
    .I(R4_17_dpot_1676),
    .O(R4[17]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y312" ),
    .INIT ( 64'hCCCCD8D8CCCCD8D8 ))
  R4_17_dpot (
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R4[17]),
    .ADR2(data_in_3_51_IBUF_5336),
    .ADR5(1'b1),
    .O(R4_17_dpot_1676)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X42Y312" ),
    .INIT ( 32'hFA50FF00 ))
  R5_17_dpot (
    .ADR3(R5[17]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR2(data_in_3_51_IBUF_5336),
    .O(R5_17_dpot_1677)
  );
  X_FF #(
    .LOC ( "SLICE_X42Y312" ),
    .INIT ( 1'b0 ))
  R5_17 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R5_17/CLK ),
    .I(R5_17_dpot_1677),
    .O(\R5<17>_pack_9 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X42Y312" ),
    .INIT ( 1'b0 ))
  R4_16 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R4_16/CLK ),
    .I(R4_16_dpot_1685),
    .O(R4[16]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y312" ),
    .INIT ( 64'hF0F0E4E4F0F0E4E4 ))
  R4_16_dpot (
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR2(R4[16]),
    .ADR1(data_in_3_50_IBUF_5537),
    .ADR5(1'b1),
    .O(R4_16_dpot_1685)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X42Y312" ),
    .INIT ( 32'hEE44FF00 ))
  R5_16_dpot (
    .ADR3(R5[16]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR2(1'b1),
    .ADR1(data_in_3_50_IBUF_5537),
    .O(R5_16_dpot_1686)
  );
  X_FF #(
    .LOC ( "SLICE_X42Y312" ),
    .INIT ( 1'b0 ))
  R5_16 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R5_16/CLK ),
    .I(R5_16_dpot_1686),
    .O(\R5<16>_pack_7 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X42Y313" ),
    .INIT ( 1'b0 ))
  R7_19 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R7_19/CLK ),
    .I(R7_19_dpot_1719),
    .O(R7[19]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y313" ),
    .INIT ( 64'hF0F0F0F0F0F0CCCC ))
  R7_19_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR4(p_s_flag_in_IBUF_5227),
    .ADR2(R7[19]),
    .ADR5(counter_1[1]),
    .ADR1(data_in_3_53_IBUF_5393),
    .O(R7_19_dpot_1719)
  );
  X_FF #(
    .LOC ( "SLICE_X42Y313" ),
    .INIT ( 1'b0 ))
  R7_18 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R7_18/CLK ),
    .I(R7_18_dpot_1701),
    .O(R7[18]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y313" ),
    .INIT ( 64'hFFFF0000FAFA0A0A ))
  R7_18_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(R7[18]),
    .ADR5(counter_1[1]),
    .ADR0(data_in_3_52_IBUF_5522),
    .O(R7_18_dpot_1701)
  );
  X_FF #(
    .LOC ( "SLICE_X42Y313" ),
    .INIT ( 1'b0 ))
  R7_17 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R7_17/CLK ),
    .I(R7_17_dpot_1707),
    .O(R7[17]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y313" ),
    .INIT ( 64'hFFFF0000EEEE4444 ))
  R7_17_dpot (
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(R7[17]),
    .ADR5(counter_1[1]),
    .ADR1(data_in_3_51_IBUF_5336),
    .O(R7_17_dpot_1707)
  );
  X_FF #(
    .LOC ( "SLICE_X42Y313" ),
    .INIT ( 1'b0 ))
  R7_16 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R7_16/CLK ),
    .I(R7_16_dpot_1713),
    .O(R7[16]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y313" ),
    .INIT ( 64'hF0F0F0F0E4E4E4E4 ))
  R7_16_dpot (
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR2(R7[16]),
    .ADR5(counter_1[1]),
    .ADR1(data_in_3_50_IBUF_5537),
    .O(R7_16_dpot_1713)
  );
  X_FF #(
    .LOC ( "SLICE_X45Y302" ),
    .INIT ( 1'b0 ))
  R2_15 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R2_15/CLK ),
    .I(R2_15_dpot_1725),
    .O(R2[15]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y302" ),
    .INIT ( 64'hF0F0F0F0F5F5A0A0 ))
  R2_15_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR2(R2[15]),
    .ADR5(counter_1[0]),
    .ADR4(data_in_3_15_IBUF_5528),
    .O(R2_15_dpot_1725)
  );
  X_FF #(
    .LOC ( "SLICE_X45Y302" ),
    .INIT ( 1'b0 ))
  R14_14 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R14_14/CLK ),
    .I(R14_14_dpot_1733),
    .O(R14[14]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y302" ),
    .INIT ( 64'hFFFF0000FAFA5050 ))
  R14_14_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(R14[14]),
    .ADR5(counter_1[0]),
    .ADR2(data_in_3_116_IBUF_5396),
    .O(R14_14_dpot_1733)
  );
  X_FF #(
    .LOC ( "SLICE_X45Y302" ),
    .INIT ( 1'b0 ))
  R2_12 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R2_12/CLK ),
    .I(R2_12_dpot_1739),
    .O(R2[12]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y302" ),
    .INIT ( 64'hF0F0F0F0F0F0AAAA ))
  R2_12_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR4(p_s_flag_in_IBUF_5227),
    .ADR2(R2[12]),
    .ADR5(counter_1[0]),
    .ADR0(data_in_3_12_IBUF_5372),
    .O(R2_12_dpot_1739)
  );
  X_FF #(
    .LOC ( "SLICE_X45Y304" ),
    .INIT ( 1'b0 ))
  R14_15 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R14_15/CLK ),
    .I(R14_15_dpot_1751),
    .O(R14[15]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y304" ),
    .INIT ( 64'hF0F0F0F0F5A0F5A0 ))
  R14_15_dpot (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR2(R14[15]),
    .ADR5(counter_1[0]),
    .ADR3(data_in_3_117_IBUF_5282),
    .O(R14_15_dpot_1751)
  );
  X_FF #(
    .LOC ( "SLICE_X45Y304" ),
    .INIT ( 1'b0 ))
  R2_14 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R2_14/CLK ),
    .I(R2_14_dpot_1759),
    .O(R2[14]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y304" ),
    .INIT ( 64'hFFFF0000FFAA00AA ))
  R2_14_dpot (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR4(R2[14]),
    .ADR5(counter_1[0]),
    .ADR0(data_in_3_14_IBUF_5348),
    .O(R2_14_dpot_1759)
  );
  X_FF #(
    .LOC ( "SLICE_X45Y304" ),
    .INIT ( 1'b0 ))
  R6_13 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R6_13/CLK ),
    .I(R6_13_dpot_1745),
    .O(R6[13]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y304" ),
    .INIT ( 64'hFFFF0000FFCC3300 ))
  R6_13_dpot (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(R6[13]),
    .ADR5(counter_1[0]),
    .ADR3(data_in_3_47_IBUF_5378),
    .O(R6_13_dpot_1745)
  );
  X_FF #(
    .LOC ( "SLICE_X45Y305" ),
    .INIT ( 1'b0 ))
  R14_33 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R14_33/CLK ),
    .I(R14_33_dpot_1773),
    .O(R14[33]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y305" ),
    .INIT ( 64'hFFFFFFF000000F00 ))
  R14_33_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR5(R14[33]),
    .ADR4(counter_1[0]),
    .ADR3(data_in_3_135_IBUF_5606),
    .O(R14_33_dpot_1773)
  );
  X_FF #(
    .LOC ( "SLICE_X45Y305" ),
    .INIT ( 1'b0 ))
  R14_32 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R14_32/CLK ),
    .I(R14_32_dpot_1765),
    .O(R14[32]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y305" ),
    .INIT ( 64'hFFFFFFF000000F00 ))
  R14_32_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR5(R14[32]),
    .ADR4(counter_1[0]),
    .ADR3(data_in_3_134_IBUF_5240),
    .O(R14_32_dpot_1765)
  );
  X_FF #(
    .LOC ( "SLICE_X45Y306" ),
    .INIT ( 1'b0 ))
  R6_3 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R6_3/CLK ),
    .I(R6_3_dpot_1799),
    .O(R6[3]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y306" ),
    .INIT ( 64'hF0F0F0F0E2E2E2E2 ))
  R6_3_dpot (
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(R6[3]),
    .ADR5(counter_1[0]),
    .ADR0(data_in_3_37_IBUF_5504),
    .O(R6_3_dpot_1799)
  );
  X_FF #(
    .LOC ( "SLICE_X45Y306" ),
    .INIT ( 1'b0 ))
  R6_2 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R6_2/CLK ),
    .I(R6_2_dpot_1781),
    .O(R6[2]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y306" ),
    .INIT ( 64'hFFFF0000FAFA5050 ))
  R6_2_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(R6[2]),
    .ADR5(counter_1[0]),
    .ADR2(data_in_3_36_IBUF_5609),
    .O(R6_2_dpot_1781)
  );
  X_FF #(
    .LOC ( "SLICE_X45Y306" ),
    .INIT ( 1'b0 ))
  R6_1 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R6_1/CLK ),
    .I(R6_1_dpot_1787),
    .O(R6[1]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y306" ),
    .INIT ( 64'hFFFF0000FFF00F00 ))
  R6_1_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(R6[1]),
    .ADR5(counter_1[0]),
    .ADR3(data_in_3_35_IBUF_5255),
    .O(R6_1_dpot_1787)
  );
  X_FF #(
    .LOC ( "SLICE_X45Y306" ),
    .INIT ( 1'b0 ))
  R6_0 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R6_0/CLK ),
    .I(R6_0_dpot_1793),
    .O(R6[0]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y306" ),
    .INIT ( 64'hF0F0F0F0F0F0CCCC ))
  R6_0_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR4(p_s_flag_in_IBUF_5227),
    .ADR2(R6[0]),
    .ADR5(counter_1[0]),
    .ADR1(data_in_3_34_IBUF_5390),
    .O(R6_0_dpot_1793)
  );
  X_FF #(
    .LOC ( "SLICE_X45Y307" ),
    .INIT ( 1'b0 ))
  R7_3 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R7_3/CLK ),
    .I(R7_3_dpot_1825),
    .O(R7[3]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y307" ),
    .INIT ( 64'hF0F0F0F0F5F5A0A0 ))
  R7_3_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR2(R7[3]),
    .ADR5(counter_1[1]),
    .ADR4(data_in_3_37_IBUF_5504),
    .O(R7_3_dpot_1825)
  );
  X_FF #(
    .LOC ( "SLICE_X45Y307" ),
    .INIT ( 1'b0 ))
  R11_2 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R11_2/CLK ),
    .I(R11_2_dpot_1807),
    .O(R11[2]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y307" ),
    .INIT ( 64'hFFFF0000FAFA5050 ))
  R11_2_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(R11[2]),
    .ADR5(counter_1[1]),
    .ADR2(data_in_3_70_IBUF_5561),
    .O(R11_2_dpot_1807)
  );
  X_FF #(
    .LOC ( "SLICE_X45Y307" ),
    .INIT ( 1'b0 ))
  R11_1 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R11_1/CLK ),
    .I(R11_1_dpot_1813),
    .O(R11[1]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y307" ),
    .INIT ( 64'hFFFF0000FFF00F00 ))
  R11_1_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(R11[1]),
    .ADR5(counter_1[1]),
    .ADR3(data_in_3_69_IBUF_5630),
    .O(R11_1_dpot_1813)
  );
  X_FF #(
    .LOC ( "SLICE_X45Y307" ),
    .INIT ( 1'b0 ))
  R11_0 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R11_0/CLK ),
    .I(R11_0_dpot_1819),
    .O(R11[0]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y307" ),
    .INIT ( 64'hF0F0F0F0F0F0CCCC ))
  R11_0_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR4(p_s_flag_in_IBUF_5227),
    .ADR2(R11[0]),
    .ADR5(counter_1[1]),
    .ADR1(data_in_3_68_IBUF_5261),
    .O(R11_0_dpot_1819)
  );
  X_BUF   \R0<3>/R0<3>_DMUX_Delay  (
    .I(\R1<3>_pack_9 ),
    .O(R1[3])
  );
  X_BUF   \R0<3>/R0<3>_BMUX_Delay  (
    .I(\R1<1>_pack_7 ),
    .O(R1[1])
  );
  X_BUF   \R0<3>/R0<3>_AMUX_Delay  (
    .I(\R1<0>_pack_5 ),
    .O(R1[0])
  );
  X_FF #(
    .LOC ( "SLICE_X45Y308" ),
    .INIT ( 1'b0 ))
  R0_3 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R0_3/CLK ),
    .I(R0_3_dpot_1830),
    .O(R0[3]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y308" ),
    .INIT ( 64'hFF00EE44FF00EE44 ))
  R0_3_dpot (
    .ADR2(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(R0[3]),
    .ADR1(data_in_3_3_IBUF_5318),
    .ADR5(1'b1),
    .O(R0_3_dpot_1830)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X45Y308" ),
    .INIT ( 32'hE4E4F0F0 ))
  R1_3_dpot (
    .ADR2(R1[3]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(1'b1),
    .ADR1(data_in_3_3_IBUF_5318),
    .O(R1_3_dpot_1831)
  );
  X_FF #(
    .LOC ( "SLICE_X45Y308" ),
    .INIT ( 1'b0 ))
  R1_3 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R1_3/CLK ),
    .I(R1_3_dpot_1831),
    .O(\R1<3>_pack_9 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X45Y308" ),
    .INIT ( 1'b0 ))
  R0_1 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R0_1/CLK ),
    .I(R0_1_dpot_1844),
    .O(R0[1]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y308" ),
    .INIT ( 64'hCCCCCACACCCCCACA ))
  R0_1_dpot (
    .ADR3(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R0[1]),
    .ADR0(data_in_3_1_IBUF_5453),
    .ADR5(1'b1),
    .O(R0_1_dpot_1844)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X45Y308" ),
    .INIT ( 32'hFA0AFF00 ))
  R1_1_dpot (
    .ADR3(R1[1]),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR0(data_in_3_1_IBUF_5453),
    .O(R1_1_dpot_1845)
  );
  X_FF #(
    .LOC ( "SLICE_X45Y308" ),
    .INIT ( 1'b0 ))
  R1_1 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R1_1/CLK ),
    .I(R1_1_dpot_1845),
    .O(\R1<1>_pack_7 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X45Y308" ),
    .INIT ( 1'b0 ))
  R0_0 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R0_0/CLK ),
    .I(R0_0_dpot_1853),
    .O(R0[0]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y308" ),
    .INIT ( 64'hFF00EE44FF00EE44 ))
  R0_0_dpot (
    .ADR2(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(R0[0]),
    .ADR1(data_in_3_0_IBUF_5345),
    .ADR5(1'b1),
    .O(R0_0_dpot_1853)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X45Y308" ),
    .INIT ( 32'hE4E4F0F0 ))
  R1_0_dpot (
    .ADR2(R1[0]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(1'b1),
    .ADR1(data_in_3_0_IBUF_5345),
    .O(R1_0_dpot_1854)
  );
  X_FF #(
    .LOC ( "SLICE_X45Y308" ),
    .INIT ( 1'b0 ))
  R1_0 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R1_0/CLK ),
    .I(R1_0_dpot_1854),
    .O(\R1<0>_pack_5 ),
    .RST(GND),
    .SET(GND)
  );
  X_BUF   \R0<2>/R0<2>_CMUX_Delay  (
    .I(\R1<2>_pack_1 ),
    .O(R1[2])
  );
  X_FF #(
    .LOC ( "SLICE_X45Y309" ),
    .INIT ( 1'b0 ))
  R0_2 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R0_2/CLK ),
    .I(R0_2_dpot_1864),
    .O(R0[2]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y309" ),
    .INIT ( 64'hCCCCCACACCCCCACA ))
  R0_2_dpot (
    .ADR3(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R0[2]),
    .ADR0(data_in_3_2_IBUF_5414),
    .ADR5(1'b1),
    .O(R0_2_dpot_1864)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X45Y309" ),
    .INIT ( 32'hFA0AFF00 ))
  R1_2_dpot (
    .ADR3(R1[2]),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR0(data_in_3_2_IBUF_5414),
    .O(R1_2_dpot_1865)
  );
  X_FF #(
    .LOC ( "SLICE_X45Y309" ),
    .INIT ( 1'b0 ))
  R1_2 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R1_2/CLK ),
    .I(R1_2_dpot_1865),
    .O(\R1<2>_pack_1 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X45Y311" ),
    .INIT ( 1'b0 ))
  R14_19 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R14_19/CLK ),
    .I(R14_19_dpot_1895),
    .O(R14[19]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y311" ),
    .INIT ( 64'hF0F0F0F0F0F0FF00 ))
  R14_19_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(p_s_flag_in_IBUF_5227),
    .ADR2(R14[19]),
    .ADR5(counter_1[0]),
    .ADR3(data_in_3_121_IBUF_5591),
    .O(R14_19_dpot_1895)
  );
  X_FF #(
    .LOC ( "SLICE_X45Y311" ),
    .INIT ( 1'b0 ))
  R14_18 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R14_18/CLK ),
    .I(R14_18_dpot_1877),
    .O(R14[18]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y311" ),
    .INIT ( 64'hFFFF0000FFCC00CC ))
  R14_18_dpot (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR4(R14[18]),
    .ADR5(counter_1[0]),
    .ADR1(data_in_3_120_IBUF_5621),
    .O(R14_18_dpot_1877)
  );
  X_FF #(
    .LOC ( "SLICE_X45Y311" ),
    .INIT ( 1'b0 ))
  R14_17 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R14_17/CLK ),
    .I(R14_17_dpot_1883),
    .O(R14[17]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y311" ),
    .INIT ( 64'hFFFF0000FAFA0A0A ))
  R14_17_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(R14[17]),
    .ADR5(counter_1[0]),
    .ADR0(data_in_3_119_IBUF_5249),
    .O(R14_17_dpot_1883)
  );
  X_FF #(
    .LOC ( "SLICE_X45Y311" ),
    .INIT ( 1'b0 ))
  R14_16 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R14_16/CLK ),
    .I(R14_16_dpot_1889),
    .O(R14[16]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y311" ),
    .INIT ( 64'hF0F0F0F0F0F0AAAA ))
  R14_16_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR4(p_s_flag_in_IBUF_5227),
    .ADR2(R14[16]),
    .ADR5(counter_1[0]),
    .ADR0(data_in_3_118_IBUF_5234),
    .O(R14_16_dpot_1889)
  );
  X_FF #(
    .LOC ( "SLICE_X45Y312" ),
    .INIT ( 1'b0 ))
  R15_22 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R15_22/CLK ),
    .I(R15_22_dpot_1902),
    .O(R15[22]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y312" ),
    .INIT ( 64'hFFFF0000FAFA0A0A ))
  R15_22_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(R15[22]),
    .ADR5(counter_1[1]),
    .ADR0(data_in_3_124_IBUF_5399),
    .O(R15_22_dpot_1902)
  );
  X_FF #(
    .LOC ( "SLICE_X44Y304" ),
    .INIT ( 1'b0 ))
  R3_14 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R3_14/CLK ),
    .I(R3_14_dpot_1910),
    .O(R3[14]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y304" ),
    .INIT ( 64'hFFFF0000FFAA00AA ))
  R3_14_dpot (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR4(R3[14]),
    .ADR5(counter_1[1]),
    .ADR0(data_in_3_14_IBUF_5348),
    .O(R3_14_dpot_1910)
  );
  X_FF #(
    .LOC ( "SLICE_X44Y304" ),
    .INIT ( 1'b0 ))
  R3_13 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R3_13/CLK ),
    .I(R3_13_dpot_1916),
    .O(R3[13]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y304" ),
    .INIT ( 64'hFFFFFCFC00003030 ))
  R3_13_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR5(R3[13]),
    .ADR4(counter_1[1]),
    .ADR2(data_in_3_13_IBUF_5558),
    .O(R3_13_dpot_1916)
  );
  X_FF #(
    .LOC ( "SLICE_X44Y304" ),
    .INIT ( 1'b0 ))
  R3_12 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R3_12/CLK ),
    .I(R3_12_dpot_1922),
    .O(R3[12]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y304" ),
    .INIT ( 64'hF0F0F0F0F0CCF0CC ))
  R3_12_dpot (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR2(R3[12]),
    .ADR5(counter_1[1]),
    .ADR1(data_in_3_12_IBUF_5372),
    .O(R3_12_dpot_1922)
  );
  X_BUF   \R12<15>/R12<15>_DMUX_Delay  (
    .I(\R13<15>_pack_13 ),
    .O(R13[15])
  );
  X_BUF   \R12<15>/R12<15>_CMUX_Delay  (
    .I(\R13<14>_pack_11 ),
    .O(R13[14])
  );
  X_BUF   \R12<15>/R12<15>_BMUX_Delay  (
    .I(\R13<13>_pack_9 ),
    .O(R13[13])
  );
  X_BUF   \R12<15>/R12<15>_AMUX_Delay  (
    .I(\R13<12>_pack_7 ),
    .O(R13[12])
  );
  X_FF #(
    .LOC ( "SLICE_X44Y305" ),
    .INIT ( 1'b0 ))
  R12_15 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R12_15/CLK ),
    .I(R12_15_dpot_1928),
    .O(R12[15]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y305" ),
    .INIT ( 64'hFE04FE04FE04FE04 ))
  R12_15_dpot (
    .ADR4(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR2(counter_1[0]),
    .ADR3(R12[15]),
    .ADR1(data_in_3_117_IBUF_5282),
    .ADR5(1'b1),
    .O(R12_15_dpot_1928)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X44Y305" ),
    .INIT ( 32'hEFEF4040 ))
  R13_15_dpot (
    .ADR4(R13[15]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR2(counter_1[0]),
    .ADR3(1'b1),
    .ADR1(data_in_3_117_IBUF_5282),
    .O(R13_15_dpot_1929)
  );
  X_FF #(
    .LOC ( "SLICE_X44Y305" ),
    .INIT ( 1'b0 ))
  R13_15 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R13_15/CLK ),
    .I(R13_15_dpot_1929),
    .O(\R13<15>_pack_13 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X44Y305" ),
    .INIT ( 1'b0 ))
  R12_14 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R12_14/CLK ),
    .I(R12_14_dpot_1939),
    .O(R12[14]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y305" ),
    .INIT ( 64'hCCCCD8D8CCCCD8D8 ))
  R12_14_dpot (
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R12[14]),
    .ADR2(data_in_3_116_IBUF_5396),
    .ADR5(1'b1),
    .O(R12_14_dpot_1939)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X44Y305" ),
    .INIT ( 32'hFA50FF00 ))
  R13_14_dpot (
    .ADR3(R13[14]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR2(data_in_3_116_IBUF_5396),
    .O(R13_14_dpot_1940)
  );
  X_FF #(
    .LOC ( "SLICE_X44Y305" ),
    .INIT ( 1'b0 ))
  R13_14 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R13_14/CLK ),
    .I(R13_14_dpot_1940),
    .O(\R13<14>_pack_11 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X44Y305" ),
    .INIT ( 1'b0 ))
  R12_13 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R12_13/CLK ),
    .I(R12_13_dpot_1948),
    .O(R12[13]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y305" ),
    .INIT ( 64'hCCCCCACACCCCCACA ))
  R12_13_dpot (
    .ADR3(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R12[13]),
    .ADR0(data_in_3_115_IBUF_5426),
    .ADR5(1'b1),
    .O(R12_13_dpot_1948)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X44Y305" ),
    .INIT ( 32'hFA0AFF00 ))
  R13_13_dpot (
    .ADR3(R13[13]),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR0(data_in_3_115_IBUF_5426),
    .O(R13_13_dpot_1949)
  );
  X_FF #(
    .LOC ( "SLICE_X44Y305" ),
    .INIT ( 1'b0 ))
  R13_13 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R13_13/CLK ),
    .I(R13_13_dpot_1949),
    .O(\R13<13>_pack_9 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X44Y305" ),
    .INIT ( 1'b0 ))
  R12_12 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R12_12/CLK ),
    .I(R12_12_dpot_1957),
    .O(R12[12]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y305" ),
    .INIT ( 64'hFE02FE02FE02FE02 ))
  R12_12_dpot (
    .ADR4(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(counter_1[0]),
    .ADR3(R12[12]),
    .ADR0(data_in_3_114_IBUF_5456),
    .ADR5(1'b1),
    .O(R12_12_dpot_1957)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X44Y305" ),
    .INIT ( 32'hEFEF2020 ))
  R13_12_dpot (
    .ADR4(R13[12]),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(counter_1[0]),
    .ADR3(1'b1),
    .ADR0(data_in_3_114_IBUF_5456),
    .O(R13_12_dpot_1958)
  );
  X_FF #(
    .LOC ( "SLICE_X44Y305" ),
    .INIT ( 1'b0 ))
  R13_12 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R13_12/CLK ),
    .I(R13_12_dpot_1958),
    .O(\R13<12>_pack_7 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X44Y306" ),
    .INIT ( 1'b0 ))
  R3_15 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R3_15/CLK ),
    .I(R3_15_dpot_1970),
    .O(R3[15]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y306" ),
    .INIT ( 64'hF0F0F0F0F0CCF0CC ))
  R3_15_dpot (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR2(R3[15]),
    .ADR5(counter_1[1]),
    .ADR1(data_in_3_15_IBUF_5528),
    .O(R3_15_dpot_1970)
  );
  X_FF #(
    .LOC ( "SLICE_X44Y306" ),
    .INIT ( 1'b0 ))
  R15_33 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R15_33/CLK ),
    .I(R15_33_dpot_1978),
    .O(R15[33]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y306" ),
    .INIT ( 64'hFFFF0000FAFA0A0A ))
  R15_33_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(R15[33]),
    .ADR5(counter_1[1]),
    .ADR0(data_in_3_135_IBUF_5606),
    .O(R15_33_dpot_1978)
  );
  X_FF #(
    .LOC ( "SLICE_X44Y306" ),
    .INIT ( 1'b0 ))
  R15_32 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R15_32/CLK ),
    .I(R15_32_dpot_1984),
    .O(R15[32]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y306" ),
    .INIT ( 64'hF0F0F0F0F0F0AAAA ))
  R15_32_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR4(p_s_flag_in_IBUF_5227),
    .ADR2(R15[32]),
    .ADR5(counter_1[1]),
    .ADR0(data_in_3_134_IBUF_5240),
    .O(R15_32_dpot_1984)
  );
  X_FF #(
    .LOC ( "SLICE_X44Y307" ),
    .INIT ( 1'b0 ))
  R10_3 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R10_3/CLK ),
    .I(R10_3_dpot_2011),
    .O(R10[3]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y307" ),
    .INIT ( 64'hF0F0E2E2F0F0E2E2 ))
  R10_3_dpot (
    .ADR5(1'b1),
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(R10[3]),
    .ADR4(counter_1[0]),
    .ADR0(data_in_3_71_IBUF_5450),
    .O(R10_3_dpot_2011)
  );
  X_FF #(
    .LOC ( "SLICE_X44Y307" ),
    .INIT ( 1'b0 ))
  R10_2 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R10_2/CLK ),
    .I(R10_2_dpot_1993),
    .O(R10[2]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y307" ),
    .INIT ( 64'hFFFFEEEE00004444 ))
  R10_2_dpot (
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR5(R10[2]),
    .ADR4(counter_1[0]),
    .ADR1(data_in_3_70_IBUF_5561),
    .O(R10_2_dpot_1993)
  );
  X_FF #(
    .LOC ( "SLICE_X44Y307" ),
    .INIT ( 1'b0 ))
  R10_1 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R10_1/CLK ),
    .I(R10_1_dpot_1999),
    .O(R10[1]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y307" ),
    .INIT ( 64'hFFFFFFF000000F00 ))
  R10_1_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR5(R10[1]),
    .ADR4(counter_1[0]),
    .ADR3(data_in_3_69_IBUF_5630),
    .O(R10_1_dpot_1999)
  );
  X_FF #(
    .LOC ( "SLICE_X44Y307" ),
    .INIT ( 1'b0 ))
  R10_0 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R10_0/CLK ),
    .I(R10_0_dpot_2005),
    .O(R10[0]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y307" ),
    .INIT ( 64'hF0F0F0F0F0F0FF00 ))
  R10_0_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(p_s_flag_in_IBUF_5227),
    .ADR2(R10[0]),
    .ADR5(counter_1[0]),
    .ADR3(data_in_3_68_IBUF_5261),
    .O(R10_0_dpot_2005)
  );
  X_FF #(
    .LOC ( "SLICE_X44Y308" ),
    .INIT ( 1'b0 ))
  R3_3 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R3_3/CLK ),
    .I(R3_3_dpot_2037),
    .O(R3[3]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y308" ),
    .INIT ( 64'hF0F0F0F0F5F5A0A0 ))
  R3_3_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR2(R3[3]),
    .ADR5(counter_1[1]),
    .ADR4(data_in_3_3_IBUF_5318),
    .O(R3_3_dpot_2037)
  );
  X_FF #(
    .LOC ( "SLICE_X44Y308" ),
    .INIT ( 1'b0 ))
  R3_2 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R3_2/CLK ),
    .I(R3_2_dpot_2019),
    .O(R3[2]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y308" ),
    .INIT ( 64'hFFFF0000FFAA5500 ))
  R3_2_dpot (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(R3[2]),
    .ADR5(counter_1[1]),
    .ADR3(data_in_3_2_IBUF_5414),
    .O(R3_2_dpot_2019)
  );
  X_FF #(
    .LOC ( "SLICE_X44Y308" ),
    .INIT ( 1'b0 ))
  R3_1 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R3_1/CLK ),
    .I(R3_1_dpot_2025),
    .O(R3[1]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y308" ),
    .INIT ( 64'hFFFF0000FFF00F00 ))
  R3_1_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(R3[1]),
    .ADR5(counter_1[1]),
    .ADR3(data_in_3_1_IBUF_5453),
    .O(R3_1_dpot_2025)
  );
  X_FF #(
    .LOC ( "SLICE_X44Y308" ),
    .INIT ( 1'b0 ))
  R3_0 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R3_0/CLK ),
    .I(R3_0_dpot_2031),
    .O(R3[0]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y308" ),
    .INIT ( 64'hF0F0F0F0F0F0FF00 ))
  R3_0_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(p_s_flag_in_IBUF_5227),
    .ADR2(R3[0]),
    .ADR5(counter_1[1]),
    .ADR3(data_in_3_0_IBUF_5345),
    .O(R3_0_dpot_2031)
  );
  X_FF #(
    .LOC ( "SLICE_X44Y309" ),
    .INIT ( 1'b0 ))
  R2_3 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R2_3/CLK ),
    .I(R2_3_dpot_2063),
    .O(R2[3]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y309" ),
    .INIT ( 64'hF0F0F0F0F5F5A0A0 ))
  R2_3_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR2(R2[3]),
    .ADR5(counter_1[0]),
    .ADR4(data_in_3_3_IBUF_5318),
    .O(R2_3_dpot_2063)
  );
  X_FF #(
    .LOC ( "SLICE_X44Y309" ),
    .INIT ( 1'b0 ))
  R2_2 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R2_2/CLK ),
    .I(R2_2_dpot_2045),
    .O(R2[2]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y309" ),
    .INIT ( 64'hFFFF0000EEEE4444 ))
  R2_2_dpot (
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(R2[2]),
    .ADR5(counter_1[0]),
    .ADR1(data_in_3_2_IBUF_5414),
    .O(R2_2_dpot_2045)
  );
  X_FF #(
    .LOC ( "SLICE_X44Y309" ),
    .INIT ( 1'b0 ))
  R2_1 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R2_1/CLK ),
    .I(R2_1_dpot_2051),
    .O(R2[1]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y309" ),
    .INIT ( 64'hFFFFFFF000000F00 ))
  R2_1_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR5(R2[1]),
    .ADR4(counter_1[0]),
    .ADR3(data_in_3_1_IBUF_5453),
    .O(R2_1_dpot_2051)
  );
  X_FF #(
    .LOC ( "SLICE_X44Y309" ),
    .INIT ( 1'b0 ))
  R2_0 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R2_0/CLK ),
    .I(R2_0_dpot_2057),
    .O(R2[0]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y309" ),
    .INIT ( 64'hF0F0F0F0F0F0CCCC ))
  R2_0_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR5(p_s_flag_in_IBUF_5227),
    .ADR2(R2[0]),
    .ADR4(counter_1[0]),
    .ADR1(data_in_3_0_IBUF_5345),
    .O(R2_0_dpot_2057)
  );
  X_BUF   \counter_2<3>/counter_2<3>_AMUX_Delay  (
    .I(\counter_2<2>_pack_1 ),
    .O(counter_2[2])
  );
  X_FF #(
    .LOC ( "SLICE_X44Y311" ),
    .INIT ( 1'b0 ))
  counter_2_3 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_counter_2_3/CLK ),
    .I(Mcount_counter_23),
    .O(counter_2[3]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y311" ),
    .INIT ( 64'h3CF0F0F03CF0F0F0 ))
  \Mcount_counter_2_xor<3>11  (
    .ADR0(1'b1),
    .ADR4(counter_1[0]),
    .ADR3(counter_1[1]),
    .ADR2(counter_2[3]),
    .ADR1(counter_2[2]),
    .ADR5(1'b1),
    .O(Mcount_counter_23)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X44Y311" ),
    .INIT ( 32'h33CCCCCC ))
  \Mcount_counter_2_xor<2>11  (
    .ADR0(1'b1),
    .ADR4(counter_1[0]),
    .ADR3(counter_1[1]),
    .ADR2(1'b1),
    .ADR1(counter_2[2]),
    .O(Mcount_counter_22)
  );
  X_FF #(
    .LOC ( "SLICE_X44Y311" ),
    .INIT ( 1'b0 ))
  counter_2_2 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_counter_2_2/CLK ),
    .I(Mcount_counter_22),
    .O(\counter_2<2>_pack_1 ),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_BUF   \R8<11>/R8<11>_DMUX_Delay  (
    .I(\R9<11>_pack_13 ),
    .O(R9[11])
  );
  X_BUF   \R8<11>/R8<11>_CMUX_Delay  (
    .I(\R9<10>_pack_11 ),
    .O(R9[10])
  );
  X_BUF   \R8<11>/R8<11>_BMUX_Delay  (
    .I(\R9<9>_pack_9 ),
    .O(R9[9])
  );
  X_BUF   \R8<11>/R8<11>_AMUX_Delay  (
    .I(\R9<8>_pack_7 ),
    .O(R9[8])
  );
  X_FF #(
    .LOC ( "SLICE_X46Y301" ),
    .INIT ( 1'b0 ))
  R8_11 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R8_11/CLK ),
    .I(R8_11_dpot_2079),
    .O(R8[11]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y301" ),
    .INIT ( 64'hF0E4F0E4F0E4F0E4 ))
  R8_11_dpot (
    .ADR4(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR3(counter_1[0]),
    .ADR2(R8[11]),
    .ADR1(data_in_3_79_IBUF_5309),
    .ADR5(1'b1),
    .O(R8_11_dpot_2079)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X46Y301" ),
    .INIT ( 32'hEEFF4400 ))
  R9_11_dpot (
    .ADR4(R9[11]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR3(counter_1[0]),
    .ADR2(1'b1),
    .ADR1(data_in_3_79_IBUF_5309),
    .O(R9_11_dpot_2080)
  );
  X_FF #(
    .LOC ( "SLICE_X46Y301" ),
    .INIT ( 1'b0 ))
  R9_11 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R9_11/CLK ),
    .I(R9_11_dpot_2080),
    .O(\R9<11>_pack_13 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X46Y301" ),
    .INIT ( 1'b0 ))
  R8_10 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R8_10/CLK ),
    .I(R8_10_dpot_2090),
    .O(R8[10]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y301" ),
    .INIT ( 64'hCCCCD8D8CCCCD8D8 ))
  R8_10_dpot (
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R8[10]),
    .ADR2(data_in_3_78_IBUF_5516),
    .ADR5(1'b1),
    .O(R8_10_dpot_2090)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X46Y301" ),
    .INIT ( 32'hFA50FF00 ))
  R9_10_dpot (
    .ADR3(R9[10]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR2(data_in_3_78_IBUF_5516),
    .O(R9_10_dpot_2091)
  );
  X_FF #(
    .LOC ( "SLICE_X46Y301" ),
    .INIT ( 1'b0 ))
  R9_10 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R9_10/CLK ),
    .I(R9_10_dpot_2091),
    .O(\R9<10>_pack_11 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X46Y301" ),
    .INIT ( 1'b0 ))
  R8_9 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R8_9/CLK ),
    .I(R8_9_dpot_2099),
    .O(R8[9]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y301" ),
    .INIT ( 64'hCCCCD8D8CCCCD8D8 ))
  R8_9_dpot (
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R8[9]),
    .ADR2(data_in_3_77_IBUF_5402),
    .ADR5(1'b1),
    .O(R8_9_dpot_2099)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X46Y301" ),
    .INIT ( 32'hFA50FF00 ))
  R9_9_dpot (
    .ADR3(R9[9]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR2(data_in_3_77_IBUF_5402),
    .O(R9_9_dpot_2100)
  );
  X_FF #(
    .LOC ( "SLICE_X46Y301" ),
    .INIT ( 1'b0 ))
  R9_9 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R9_9/CLK ),
    .I(R9_9_dpot_2100),
    .O(\R9<9>_pack_9 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X46Y301" ),
    .INIT ( 1'b0 ))
  R8_8 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R8_8/CLK ),
    .I(R8_8_dpot_2108),
    .O(R8[8]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y301" ),
    .INIT ( 64'hF0F0E2E2F0F0E2E2 ))
  R8_8_dpot (
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR2(R8[8]),
    .ADR0(data_in_3_76_IBUF_5444),
    .ADR5(1'b1),
    .O(R8_8_dpot_2108)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X46Y301" ),
    .INIT ( 32'hEE22FF00 ))
  R9_8_dpot (
    .ADR3(R9[8]),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR2(1'b1),
    .ADR0(data_in_3_76_IBUF_5444),
    .O(R9_8_dpot_2109)
  );
  X_FF #(
    .LOC ( "SLICE_X46Y301" ),
    .INIT ( 1'b0 ))
  R9_8 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R9_8/CLK ),
    .I(R9_8_dpot_2109),
    .O(\R9<8>_pack_7 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X46Y303" ),
    .INIT ( 1'b0 ))
  R14_27 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R14_27/CLK ),
    .I(R14_27_dpot_2142),
    .O(R14[27]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y303" ),
    .INIT ( 64'hF0F0F0F0F5A0F5A0 ))
  R14_27_dpot (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR2(R14[27]),
    .ADR5(counter_1[0]),
    .ADR3(data_in_3_129_IBUF_5597),
    .O(R14_27_dpot_2142)
  );
  X_FF #(
    .LOC ( "SLICE_X46Y303" ),
    .INIT ( 1'b0 ))
  R14_26 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R14_26/CLK ),
    .I(R14_26_dpot_2124),
    .O(R14[26]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y303" ),
    .INIT ( 64'hFFFF0000FFAA00AA ))
  R14_26_dpot (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR4(R14[26]),
    .ADR5(counter_1[0]),
    .ADR0(data_in_3_128_IBUF_5552),
    .O(R14_26_dpot_2124)
  );
  X_FF #(
    .LOC ( "SLICE_X46Y303" ),
    .INIT ( 1'b0 ))
  R14_25 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R14_25/CLK ),
    .I(R14_25_dpot_2130),
    .O(R14[25]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y303" ),
    .INIT ( 64'hFFFF0000FCFC0C0C ))
  R14_25_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(R14[25]),
    .ADR5(counter_1[0]),
    .ADR1(data_in_3_127_IBUF_5603),
    .O(R14_25_dpot_2130)
  );
  X_FF #(
    .LOC ( "SLICE_X46Y303" ),
    .INIT ( 1'b0 ))
  R14_24 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R14_24/CLK ),
    .I(R14_24_dpot_2136),
    .O(R14[24]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y303" ),
    .INIT ( 64'hF0F0F0F0F0CCF0CC ))
  R14_24_dpot (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR2(R14[24]),
    .ADR5(counter_1[0]),
    .ADR1(data_in_3_126_IBUF_5237),
    .O(R14_24_dpot_2136)
  );
  X_FF #(
    .LOC ( "SLICE_X46Y304" ),
    .INIT ( 1'b0 ))
  R15_27 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R15_27/CLK ),
    .I(R15_27_dpot_2168),
    .O(R15[27]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y304" ),
    .INIT ( 64'hF0F0F0F0F0CCF0CC ))
  R15_27_dpot (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR2(R15[27]),
    .ADR5(counter_1[1]),
    .ADR1(data_in_3_129_IBUF_5597),
    .O(R15_27_dpot_2168)
  );
  X_FF #(
    .LOC ( "SLICE_X46Y304" ),
    .INIT ( 1'b0 ))
  R15_26 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R15_26/CLK ),
    .I(R15_26_dpot_2150),
    .O(R15[26]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y304" ),
    .INIT ( 64'hFFFF0000FFF00F00 ))
  R15_26_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(R15[26]),
    .ADR5(counter_1[1]),
    .ADR3(data_in_3_128_IBUF_5552),
    .O(R15_26_dpot_2150)
  );
  X_FF #(
    .LOC ( "SLICE_X46Y304" ),
    .INIT ( 1'b0 ))
  R15_25 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R15_25/CLK ),
    .I(R15_25_dpot_2156),
    .O(R15[25]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y304" ),
    .INIT ( 64'hFFFF0000FCFC0C0C ))
  R15_25_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(R15[25]),
    .ADR5(counter_1[1]),
    .ADR1(data_in_3_127_IBUF_5603),
    .O(R15_25_dpot_2156)
  );
  X_FF #(
    .LOC ( "SLICE_X46Y304" ),
    .INIT ( 1'b0 ))
  R15_24 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R15_24/CLK ),
    .I(R15_24_dpot_2162),
    .O(R15[24]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y304" ),
    .INIT ( 64'hF0F0F0F0F3C0F3C0 ))
  R15_24_dpot (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(R15[24]),
    .ADR5(counter_1[1]),
    .ADR3(data_in_3_126_IBUF_5237),
    .O(R15_24_dpot_2162)
  );
  X_FF #(
    .LOC ( "SLICE_X46Y305" ),
    .INIT ( 1'b0 ))
  R14_11 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R14_11/CLK ),
    .I(R14_11_dpot_2194),
    .O(R14[11]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y305" ),
    .INIT ( 64'hF0F0F0F0F0F0CCCC ))
  R14_11_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR4(p_s_flag_in_IBUF_5227),
    .ADR2(R14[11]),
    .ADR5(counter_1[0]),
    .ADR1(data_in_3_113_IBUF_5579),
    .O(R14_11_dpot_2194)
  );
  X_FF #(
    .LOC ( "SLICE_X46Y305" ),
    .INIT ( 1'b0 ))
  R14_10 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R14_10/CLK ),
    .I(R14_10_dpot_2176),
    .O(R14[10]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y305" ),
    .INIT ( 64'hFFFF0000EEEE2222 ))
  R14_10_dpot (
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(R14[10]),
    .ADR5(counter_1[0]),
    .ADR0(data_in_3_112_IBUF_5615),
    .O(R14_10_dpot_2176)
  );
  X_FF #(
    .LOC ( "SLICE_X46Y305" ),
    .INIT ( 1'b0 ))
  R14_9 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R14_9/CLK ),
    .I(R14_9_dpot_2182),
    .O(R14[9]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y305" ),
    .INIT ( 64'hFFFF0000FFCC3300 ))
  R14_9_dpot (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(R14[9]),
    .ADR5(counter_1[0]),
    .ADR3(data_in_3_111_IBUF_5435),
    .O(R14_9_dpot_2182)
  );
  X_FF #(
    .LOC ( "SLICE_X46Y305" ),
    .INIT ( 1'b0 ))
  R14_8 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R14_8/CLK ),
    .I(R14_8_dpot_2188),
    .O(R14[8]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y305" ),
    .INIT ( 64'hF0F0E2E2F0F0E2E2 ))
  R14_8_dpot (
    .ADR5(1'b1),
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(R14[8]),
    .ADR4(counter_1[0]),
    .ADR0(data_in_3_110_IBUF_5639),
    .O(R14_8_dpot_2188)
  );
  X_FF #(
    .LOC ( "SLICE_X46Y306" ),
    .INIT ( 1'b0 ))
  R11_33 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R11_33/CLK ),
    .I(R11_33_dpot_2208),
    .O(R11[33]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y306" ),
    .INIT ( 64'hFFFF0000EEEE2222 ))
  R11_33_dpot (
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(R11[33]),
    .ADR5(counter_1[1]),
    .ADR0(data_in_3_101_IBUF_5270),
    .O(R11_33_dpot_2208)
  );
  X_FF #(
    .LOC ( "SLICE_X46Y306" ),
    .INIT ( 1'b0 ))
  R11_32 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R11_32/CLK ),
    .I(R11_32_dpot_2200),
    .O(R11[32]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y306" ),
    .INIT ( 64'hF0F0F0F0F0F0AAAA ))
  R11_32_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR4(p_s_flag_in_IBUF_5227),
    .ADR2(R11[32]),
    .ADR5(counter_1[1]),
    .ADR0(data_in_3_100_IBUF_5468),
    .O(R11_32_dpot_2200)
  );
  X_BUF   \R4<33>/R4<33>_BMUX_Delay  (
    .I(\R5<33>_pack_5 ),
    .O(R5[33])
  );
  X_BUF   \R4<33>/R4<33>_AMUX_Delay  (
    .I(\R5<32>_pack_3 ),
    .O(R5[32])
  );
  X_FF #(
    .LOC ( "SLICE_X46Y307" ),
    .INIT ( 1'b0 ))
  R4_33 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R4_33/CLK ),
    .I(R4_33_dpot_2223),
    .O(R4[33]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y307" ),
    .INIT ( 64'hCCCACCCACCCACCCA ))
  R4_33_dpot (
    .ADR4(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR3(counter_1[0]),
    .ADR1(R4[33]),
    .ADR0(data_in_3_67_IBUF_5342),
    .ADR5(1'b1),
    .O(R4_33_dpot_2223)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X46Y307" ),
    .INIT ( 32'hFAFF0A00 ))
  R5_33_dpot (
    .ADR4(R5[33]),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR3(counter_1[0]),
    .ADR1(1'b1),
    .ADR0(data_in_3_67_IBUF_5342),
    .O(R5_33_dpot_2224)
  );
  X_FF #(
    .LOC ( "SLICE_X46Y307" ),
    .INIT ( 1'b0 ))
  R5_33 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R5_33/CLK ),
    .I(R5_33_dpot_2224),
    .O(\R5<33>_pack_5 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X46Y307" ),
    .INIT ( 1'b0 ))
  R4_32 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R4_32/CLK ),
    .I(R4_32_dpot_2212),
    .O(R4[32]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y307" ),
    .INIT ( 64'hF0E2F0E2F0E2F0E2 ))
  R4_32_dpot (
    .ADR4(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR3(counter_1[0]),
    .ADR2(R4[32]),
    .ADR0(data_in_3_66_IBUF_5543),
    .ADR5(1'b1),
    .O(R4_32_dpot_2212)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X46Y307" ),
    .INIT ( 32'hEEFF2200 ))
  R5_32_dpot (
    .ADR4(R5[32]),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR3(counter_1[0]),
    .ADR2(1'b1),
    .ADR0(data_in_3_66_IBUF_5543),
    .O(R5_32_dpot_2213)
  );
  X_FF #(
    .LOC ( "SLICE_X46Y307" ),
    .INIT ( 1'b0 ))
  R5_32 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R5_32/CLK ),
    .I(R5_32_dpot_2213),
    .O(\R5<32>_pack_3 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X46Y308" ),
    .INIT ( 1'b0 ))
  R14_7 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R14_7/CLK ),
    .I(R14_7_dpot_2256),
    .O(R14[7]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y308" ),
    .INIT ( 64'hF0F0F0F0E4E4E4E4 ))
  R14_7_dpot (
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR2(R14[7]),
    .ADR5(counter_1[0]),
    .ADR1(data_in_3_109_IBUF_5441),
    .O(R14_7_dpot_2256)
  );
  X_FF #(
    .LOC ( "SLICE_X46Y308" ),
    .INIT ( 1'b0 ))
  R14_6 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R14_6/CLK ),
    .I(R14_6_dpot_2238),
    .O(R14[6]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y308" ),
    .INIT ( 64'hFFFF0000EEEE4444 ))
  R14_6_dpot (
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(R14[6]),
    .ADR5(counter_1[0]),
    .ADR1(data_in_3_108_IBUF_5618),
    .O(R14_6_dpot_2238)
  );
  X_FF #(
    .LOC ( "SLICE_X46Y308" ),
    .INIT ( 1'b0 ))
  R14_5 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R14_5/CLK ),
    .I(R14_5_dpot_2244),
    .O(R14[5]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y308" ),
    .INIT ( 64'hFFFF0000FAFA0A0A ))
  R14_5_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(R14[5]),
    .ADR5(counter_1[0]),
    .ADR0(data_in_3_107_IBUF_5417),
    .O(R14_5_dpot_2244)
  );
  X_FF #(
    .LOC ( "SLICE_X46Y308" ),
    .INIT ( 1'b0 ))
  R14_4 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R14_4/CLK ),
    .I(R14_4_dpot_2250),
    .O(R14[4]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y308" ),
    .INIT ( 64'hF0F0F0F0F0F0FF00 ))
  R14_4_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(p_s_flag_in_IBUF_5227),
    .ADR2(R14[4]),
    .ADR5(counter_1[0]),
    .ADR3(data_in_3_106_IBUF_5624),
    .O(R14_4_dpot_2250)
  );
  X_FF #(
    .LOC ( "SLICE_X46Y309" ),
    .INIT ( 1'b0 ))
  R6_33 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R6_33/CLK ),
    .I(R6_33_dpot_2270),
    .O(R6[33]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y309" ),
    .INIT ( 64'hFFFFFFCC00003300 ))
  R6_33_dpot (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR5(R6[33]),
    .ADR4(counter_1[0]),
    .ADR3(data_in_3_67_IBUF_5342),
    .O(R6_33_dpot_2270)
  );
  X_FF #(
    .LOC ( "SLICE_X46Y309" ),
    .INIT ( 1'b0 ))
  R6_32 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R6_32/CLK ),
    .I(R6_32_dpot_2262),
    .O(R6[32]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y309" ),
    .INIT ( 64'hF0F0F0F0F0F0CCCC ))
  R6_32_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR5(p_s_flag_in_IBUF_5227),
    .ADR2(R6[32]),
    .ADR4(counter_1[0]),
    .ADR1(data_in_3_66_IBUF_5543),
    .O(R6_32_dpot_2262)
  );
  X_FF #(
    .LOC ( "SLICE_X46Y310" ),
    .INIT ( 1'b0 ))
  R11_7 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R11_7/CLK ),
    .I(R11_7_dpot_2296),
    .O(R11[7]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y310" ),
    .INIT ( 64'hF0F0F0F0F5A0F5A0 ))
  R11_7_dpot (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR2(R11[7]),
    .ADR5(counter_1[1]),
    .ADR3(data_in_3_75_IBUF_5501),
    .O(R11_7_dpot_2296)
  );
  X_FF #(
    .LOC ( "SLICE_X46Y310" ),
    .INIT ( 1'b0 ))
  R11_6 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R11_6/CLK ),
    .I(R11_6_dpot_2278),
    .O(R11[6]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y310" ),
    .INIT ( 64'hFFFF0000EEEE4444 ))
  R11_6_dpot (
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(R11[6]),
    .ADR5(counter_1[1]),
    .ADR1(data_in_3_74_IBUF_5612),
    .O(R11_6_dpot_2278)
  );
  X_FF #(
    .LOC ( "SLICE_X46Y310" ),
    .INIT ( 1'b0 ))
  R11_5 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R11_5/CLK ),
    .I(R11_5_dpot_2284),
    .O(R11[5]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y310" ),
    .INIT ( 64'hFFFF0000FCFC3030 ))
  R11_5_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(R11[5]),
    .ADR5(counter_1[1]),
    .ADR2(data_in_3_73_IBUF_5252),
    .O(R11_5_dpot_2284)
  );
  X_FF #(
    .LOC ( "SLICE_X46Y310" ),
    .INIT ( 1'b0 ))
  R11_4 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R11_4/CLK ),
    .I(R11_4_dpot_2290),
    .O(R11[4]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y310" ),
    .INIT ( 64'hF0F0F0F0F0F0CCCC ))
  R11_4_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR4(p_s_flag_in_IBUF_5227),
    .ADR2(R11[4]),
    .ADR5(counter_1[1]),
    .ADR1(data_in_3_72_IBUF_5411),
    .O(R11_4_dpot_2290)
  );
  X_BUF   \R12<22>/R12<22>_CMUX_Delay  (
    .I(\R13<22>_pack_1 ),
    .O(R13[22])
  );
  X_FF #(
    .LOC ( "SLICE_X46Y312" ),
    .INIT ( 1'b0 ))
  R12_22 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R12_22/CLK ),
    .I(R12_22_dpot_2303),
    .O(R12[22]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y312" ),
    .INIT ( 64'hCCCCCACACCCCCACA ))
  R12_22_dpot (
    .ADR3(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R12[22]),
    .ADR0(data_in_3_124_IBUF_5399),
    .ADR5(1'b1),
    .O(R12_22_dpot_2303)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X46Y312" ),
    .INIT ( 32'hFA0AFF00 ))
  R13_22_dpot (
    .ADR3(R13[22]),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR0(data_in_3_124_IBUF_5399),
    .O(R13_22_dpot_2304)
  );
  X_FF #(
    .LOC ( "SLICE_X46Y312" ),
    .INIT ( 1'b0 ))
  R13_22 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R13_22/CLK ),
    .I(R13_22_dpot_2304),
    .O(\R13<22>_pack_1 ),
    .RST(GND),
    .SET(GND)
  );
  X_BUF   \R0<22>/R0<22>_CMUX_Delay  (
    .I(\R1<22>_pack_1 ),
    .O(R1[22])
  );
  X_FF #(
    .LOC ( "SLICE_X46Y313" ),
    .INIT ( 1'b0 ))
  R0_22 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R0_22/CLK ),
    .I(R0_22_dpot_2315),
    .O(R0[22]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y313" ),
    .INIT ( 64'hCCCCD8D8CCCCD8D8 ))
  R0_22_dpot (
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R0[22]),
    .ADR2(data_in_3_22_IBUF_5351),
    .ADR5(1'b1),
    .O(R0_22_dpot_2315)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X46Y313" ),
    .INIT ( 32'hFA50FF00 ))
  R1_22_dpot (
    .ADR3(R1[22]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR2(data_in_3_22_IBUF_5351),
    .O(R1_22_dpot_2316)
  );
  X_FF #(
    .LOC ( "SLICE_X46Y313" ),
    .INIT ( 1'b0 ))
  R1_22 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R1_22/CLK ),
    .I(R1_22_dpot_2316),
    .O(\R1<22>_pack_1 ),
    .RST(GND),
    .SET(GND)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X46Y314" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_13  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f714 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f714 ),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<22> ),
    .SEL(counter_2[3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X46Y314" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_13  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_614_2327 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_529_2337 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f714 ),
    .SEL(counter_2[2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X46Y314" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_13  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_528_2346 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_414_2354 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f714 ),
    .SEL(counter_2[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y314" ),
    .INIT ( 64'hCCCCF0F0FF00AAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_614  (
    .ADR0(R7[22]),
    .ADR2(R11[22]),
    .ADR1(R0[22]),
    .ADR3(R15[22]),
    .ADR5(counter_1_0_4_5815),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_614_2327 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y314" ),
    .INIT ( 64'hAAAACCCCF0F0FF00 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_529  (
    .ADR3(R4[22]),
    .ADR1(R8[22]),
    .ADR0(R1[22]),
    .ADR2(R12[22]),
    .ADR5(counter_1_0_6_5683),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_529_2337 )
  );
  X_FF #(
    .LOC ( "SLICE_X46Y314" ),
    .INIT ( 1'b0 ))
  data_out_3_22 (
    .CE(p_s_flag_out_5684),
    .CLK(\NlwBufferSignal_data_out_3_22/CLK ),
    .I(\counter_2[3]_R3[33]_wide_mux_58_OUT<22> ),
    .O(data_out_3_22_5654),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y314" ),
    .INIT ( 64'hEEEEF3C02222F3C0 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_528  (
    .ADR3(R5[22]),
    .ADR0(R9[22]),
    .ADR5(R2[22]),
    .ADR2(R13[22]),
    .ADR4(counter_1_0_1_5682),
    .ADR1(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_528_2346 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y314" ),
    .INIT ( 64'hFC30EEEEFC302222 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_414  (
    .ADR0(R6[22]),
    .ADR2(R10[22]),
    .ADR3(R3[22]),
    .ADR5(R14[22]),
    .ADR4(counter_1_0_4_5815),
    .ADR1(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_414_2354 )
  );
  X_FF #(
    .LOC ( "SLICE_X46Y315" ),
    .INIT ( 1'b0 ))
  R6_23 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R6_23/CLK ),
    .I(R6_23_dpot_2383),
    .O(R6[23]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y315" ),
    .INIT ( 64'hF0F0F0F0F5A0F5A0 ))
  R6_23_dpot (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR2(R6[23]),
    .ADR5(counter_1[0]),
    .ADR3(data_in_3_57_IBUF_5357),
    .O(R6_23_dpot_2383)
  );
  X_FF #(
    .LOC ( "SLICE_X46Y315" ),
    .INIT ( 1'b0 ))
  R6_22 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R6_22/CLK ),
    .I(R6_22_dpot_2365),
    .O(R6[22]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y315" ),
    .INIT ( 64'hFFFF0000EEEE4444 ))
  R6_22_dpot (
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(R6[22]),
    .ADR5(counter_1[0]),
    .ADR1(data_in_3_56_IBUF_5573),
    .O(R6_22_dpot_2365)
  );
  X_FF #(
    .LOC ( "SLICE_X46Y315" ),
    .INIT ( 1'b0 ))
  R6_21 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R6_21/CLK ),
    .I(R6_21_dpot_2371),
    .O(R6[21]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y315" ),
    .INIT ( 64'hFFFFFCFC00000C0C ))
  R6_21_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR5(R6[21]),
    .ADR4(counter_1[0]),
    .ADR1(data_in_3_55_IBUF_5381),
    .O(R6_21_dpot_2371)
  );
  X_FF #(
    .LOC ( "SLICE_X46Y315" ),
    .INIT ( 1'b0 ))
  R6_20 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R6_20/CLK ),
    .I(R6_20_dpot_2377),
    .O(R6[20]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y315" ),
    .INIT ( 64'hF0F0F0F0F0F0AAAA ))
  R6_20_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR5(p_s_flag_in_IBUF_5227),
    .ADR2(R6[20]),
    .ADR4(counter_1[0]),
    .ADR0(data_in_3_54_IBUF_5588),
    .O(R6_20_dpot_2377)
  );
  X_FF #(
    .LOC ( "SLICE_X47Y301" ),
    .INIT ( 1'b0 ))
  R11_11 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R11_11/CLK ),
    .I(R11_11_dpot_2409),
    .O(R11[11]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y301" ),
    .INIT ( 64'hF0F0F0F0E4E4E4E4 ))
  R11_11_dpot (
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR2(R11[11]),
    .ADR5(counter_1[1]),
    .ADR1(data_in_3_79_IBUF_5309),
    .O(R11_11_dpot_2409)
  );
  X_FF #(
    .LOC ( "SLICE_X47Y301" ),
    .INIT ( 1'b0 ))
  R11_10 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R11_10/CLK ),
    .I(R11_10_dpot_2391),
    .O(R11[10]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y301" ),
    .INIT ( 64'hFFFF0000FAFA5050 ))
  R11_10_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(R11[10]),
    .ADR5(counter_1[1]),
    .ADR2(data_in_3_78_IBUF_5516),
    .O(R11_10_dpot_2391)
  );
  X_FF #(
    .LOC ( "SLICE_X47Y301" ),
    .INIT ( 1'b0 ))
  R11_9 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R11_9/CLK ),
    .I(R11_9_dpot_2397),
    .O(R11[9]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y301" ),
    .INIT ( 64'hFFFF0000FAFA5050 ))
  R11_9_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(R11[9]),
    .ADR5(counter_1[1]),
    .ADR2(data_in_3_77_IBUF_5402),
    .O(R11_9_dpot_2397)
  );
  X_FF #(
    .LOC ( "SLICE_X47Y301" ),
    .INIT ( 1'b0 ))
  R11_8 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R11_8/CLK ),
    .I(R11_8_dpot_2403),
    .O(R11[8]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y301" ),
    .INIT ( 64'hF0F0F0F0F0F0AAAA ))
  R11_8_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR4(p_s_flag_in_IBUF_5227),
    .ADR2(R11[8]),
    .ADR5(counter_1[1]),
    .ADR0(data_in_3_76_IBUF_5444),
    .O(R11_8_dpot_2403)
  );
  X_BUF   \R12<27>/R12<27>_DMUX_Delay  (
    .I(\R13<27>_pack_13 ),
    .O(R13[27])
  );
  X_BUF   \R12<27>/R12<27>_CMUX_Delay  (
    .I(\R13<26>_pack_11 ),
    .O(R13[26])
  );
  X_BUF   \R12<27>/R12<27>_BMUX_Delay  (
    .I(\R13<25>_pack_9 ),
    .O(R13[25])
  );
  X_BUF   \R12<27>/R12<27>_AMUX_Delay  (
    .I(\R13<24>_pack_7 ),
    .O(R13[24])
  );
  X_FF #(
    .LOC ( "SLICE_X47Y303" ),
    .INIT ( 1'b0 ))
  R12_27 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R12_27/CLK ),
    .I(R12_27_dpot_2414),
    .O(R12[27]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y303" ),
    .INIT ( 64'hFF00EE44FF00EE44 ))
  R12_27_dpot (
    .ADR2(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(R12[27]),
    .ADR1(data_in_3_129_IBUF_5597),
    .ADR5(1'b1),
    .O(R12_27_dpot_2414)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X47Y303" ),
    .INIT ( 32'hE4E4F0F0 ))
  R13_27_dpot (
    .ADR2(R13[27]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(1'b1),
    .ADR1(data_in_3_129_IBUF_5597),
    .O(R13_27_dpot_2415)
  );
  X_FF #(
    .LOC ( "SLICE_X47Y303" ),
    .INIT ( 1'b0 ))
  R13_27 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R13_27/CLK ),
    .I(R13_27_dpot_2415),
    .O(\R13<27>_pack_13 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X47Y303" ),
    .INIT ( 1'b0 ))
  R12_26 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R12_26/CLK ),
    .I(R12_26_dpot_2425),
    .O(R12[26]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y303" ),
    .INIT ( 64'hCCCCD8D8CCCCD8D8 ))
  R12_26_dpot (
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R12[26]),
    .ADR2(data_in_3_128_IBUF_5552),
    .ADR5(1'b1),
    .O(R12_26_dpot_2425)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X47Y303" ),
    .INIT ( 32'hFA50FF00 ))
  R13_26_dpot (
    .ADR3(R13[26]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR2(data_in_3_128_IBUF_5552),
    .O(R13_26_dpot_2426)
  );
  X_FF #(
    .LOC ( "SLICE_X47Y303" ),
    .INIT ( 1'b0 ))
  R13_26 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R13_26/CLK ),
    .I(R13_26_dpot_2426),
    .O(\R13<26>_pack_11 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X47Y303" ),
    .INIT ( 1'b0 ))
  R12_25 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R12_25/CLK ),
    .I(R12_25_dpot_2434),
    .O(R12[25]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y303" ),
    .INIT ( 64'hCCCCD8D8CCCCD8D8 ))
  R12_25_dpot (
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R12[25]),
    .ADR2(data_in_3_127_IBUF_5603),
    .ADR5(1'b1),
    .O(R12_25_dpot_2434)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X47Y303" ),
    .INIT ( 32'hFA50FF00 ))
  R13_25_dpot (
    .ADR3(R13[25]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR2(data_in_3_127_IBUF_5603),
    .O(R13_25_dpot_2435)
  );
  X_FF #(
    .LOC ( "SLICE_X47Y303" ),
    .INIT ( 1'b0 ))
  R13_25 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R13_25/CLK ),
    .I(R13_25_dpot_2435),
    .O(\R13<25>_pack_9 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X47Y303" ),
    .INIT ( 1'b0 ))
  R12_24 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R12_24/CLK ),
    .I(R12_24_dpot_2443),
    .O(R12[24]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y303" ),
    .INIT ( 64'hFF00EE44FF00EE44 ))
  R12_24_dpot (
    .ADR2(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(R12[24]),
    .ADR1(data_in_3_126_IBUF_5237),
    .ADR5(1'b1),
    .O(R12_24_dpot_2443)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X47Y303" ),
    .INIT ( 32'hE4E4F0F0 ))
  R13_24_dpot (
    .ADR2(R13[24]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(1'b1),
    .ADR1(data_in_3_126_IBUF_5237),
    .O(R13_24_dpot_2444)
  );
  X_FF #(
    .LOC ( "SLICE_X47Y303" ),
    .INIT ( 1'b0 ))
  R13_24 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R13_24/CLK ),
    .I(R13_24_dpot_2444),
    .O(\R13<24>_pack_7 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X47Y304" ),
    .INIT ( 1'b0 ))
  R7_33 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R7_33/CLK ),
    .I(R7_33_dpot_2465),
    .O(R7[33]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y304" ),
    .INIT ( 64'hFFFF0000FFAA5500 ))
  R7_33_dpot (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(R7[33]),
    .ADR5(counter_1[1]),
    .ADR3(data_in_3_67_IBUF_5342),
    .O(R7_33_dpot_2465)
  );
  X_FF #(
    .LOC ( "SLICE_X47Y304" ),
    .INIT ( 1'b0 ))
  R7_32 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R7_32/CLK ),
    .I(R7_32_dpot_2457),
    .O(R7[32]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y304" ),
    .INIT ( 64'hF0F0F0F0F0F0AAAA ))
  R7_32_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR4(p_s_flag_in_IBUF_5227),
    .ADR2(R7[32]),
    .ADR5(counter_1[1]),
    .ADR0(data_in_3_66_IBUF_5543),
    .O(R7_32_dpot_2457)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y305" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_25  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f726 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f726 ),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<33> ),
    .SEL(counter_2[3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y305" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_25  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_626_2472 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_553_2482 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f726 ),
    .SEL(counter_2[2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y305" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_25  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_552_2491 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_426_2499 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f726 ),
    .SEL(counter_2[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y305" ),
    .INIT ( 64'hFF0FF000ACACACAC ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_626  (
    .ADR1(R7[33]),
    .ADR4(R11[33]),
    .ADR3(R0[33]),
    .ADR0(R15[33]),
    .ADR5(counter_1_0_5_5773),
    .ADR2(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_626_2472 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y305" ),
    .INIT ( 64'hF0F0AAAAFF00CCCC ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_553  (
    .ADR1(R4[33]),
    .ADR3(R8[33]),
    .ADR2(R1[33]),
    .ADR0(R12[33]),
    .ADR4(counter_1_0_7_5775),
    .ADR5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_553_2482 )
  );
  X_FF #(
    .LOC ( "SLICE_X47Y305" ),
    .INIT ( 1'b0 ))
  data_out_3_33 (
    .CE(p_s_flag_out_5684),
    .CLK(\NlwBufferSignal_data_out_3_33/CLK ),
    .I(\counter_2[3]_R3[33]_wide_mux_58_OUT<33> ),
    .O(data_out_3_33_5661),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y305" ),
    .INIT ( 64'hCCAAFFF0CCAA00F0 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_552  (
    .ADR2(R5[33]),
    .ADR5(R9[33]),
    .ADR1(R2[33]),
    .ADR0(R13[33]),
    .ADR3(counter_1_0_2_5680),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_552_2491 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y305" ),
    .INIT ( 64'hFFAA00AAF0CCF0CC ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_426  (
    .ADR1(R6[33]),
    .ADR0(R10[33]),
    .ADR4(R3[33]),
    .ADR2(R14[33]),
    .ADR5(counter_1_0_5_5773),
    .ADR3(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_426_2499 )
  );
  X_BUF   \R12<33>/R12<33>_BMUX_Delay  (
    .I(\R13<33>_pack_5 ),
    .O(R13[33])
  );
  X_BUF   \R12<33>/R12<33>_AMUX_Delay  (
    .I(\R13<32>_pack_3 ),
    .O(R13[32])
  );
  X_FF #(
    .LOC ( "SLICE_X47Y306" ),
    .INIT ( 1'b0 ))
  R12_33 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R12_33/CLK ),
    .I(R12_33_dpot_2517),
    .O(R12[33]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y306" ),
    .INIT ( 64'hCCCCCACACCCCCACA ))
  R12_33_dpot (
    .ADR3(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R12[33]),
    .ADR0(data_in_3_135_IBUF_5606),
    .ADR5(1'b1),
    .O(R12_33_dpot_2517)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X47Y306" ),
    .INIT ( 32'hFA0AFF00 ))
  R13_33_dpot (
    .ADR3(R13[33]),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR0(data_in_3_135_IBUF_5606),
    .O(R13_33_dpot_2518)
  );
  X_FF #(
    .LOC ( "SLICE_X47Y306" ),
    .INIT ( 1'b0 ))
  R13_33 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R13_33/CLK ),
    .I(R13_33_dpot_2518),
    .O(\R13<33>_pack_5 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X47Y306" ),
    .INIT ( 1'b0 ))
  R12_32 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R12_32/CLK ),
    .I(R12_32_dpot_2506),
    .O(R12[32]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y306" ),
    .INIT ( 64'hFF00EE44FF00EE44 ))
  R12_32_dpot (
    .ADR2(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(R12[32]),
    .ADR1(data_in_3_134_IBUF_5240),
    .ADR5(1'b1),
    .O(R12_32_dpot_2506)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X47Y306" ),
    .INIT ( 32'hE4E4F0F0 ))
  R13_32_dpot (
    .ADR2(R13[32]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(1'b1),
    .ADR1(data_in_3_134_IBUF_5240),
    .O(R13_32_dpot_2507)
  );
  X_FF #(
    .LOC ( "SLICE_X47Y306" ),
    .INIT ( 1'b0 ))
  R13_32 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R13_32/CLK ),
    .I(R13_32_dpot_2507),
    .O(\R13<32>_pack_3 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X47Y307" ),
    .INIT ( 1'b0 ))
  R10_25 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R10_25/CLK ),
    .I(R10_25_dpot_2529),
    .O(R10[25]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y307" ),
    .INIT ( 64'hF0F0F0F0E4E4E4E4 ))
  R10_25_dpot (
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR2(R10[25]),
    .ADR5(counter_1[0]),
    .ADR1(data_in_3_93_IBUF_5366),
    .O(R10_25_dpot_2529)
  );
  X_FF #(
    .LOC ( "SLICE_X47Y307" ),
    .INIT ( 1'b0 ))
  R10_33 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R10_33/CLK ),
    .I(R10_33_dpot_2537),
    .O(R10[33]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y307" ),
    .INIT ( 64'hFFFF0000FCFC0C0C ))
  R10_33_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(R10[33]),
    .ADR5(counter_1[0]),
    .ADR1(data_in_3_101_IBUF_5270),
    .O(R10_33_dpot_2537)
  );
  X_FF #(
    .LOC ( "SLICE_X47Y307" ),
    .INIT ( 1'b0 ))
  R10_32 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R10_32/CLK ),
    .I(R10_32_dpot_2543),
    .O(R10[32]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y307" ),
    .INIT ( 64'hF0F0F0F0F0F0AAAA ))
  R10_32_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR4(p_s_flag_in_IBUF_5227),
    .ADR2(R10[32]),
    .ADR5(counter_1[0]),
    .ADR0(data_in_3_100_IBUF_5468),
    .O(R10_32_dpot_2543)
  );
  X_FF #(
    .LOC ( "SLICE_X47Y308" ),
    .INIT ( 1'b0 ))
  p_s_flag_out (
    .CE(VCC),
    .CLK(\NlwBufferSignal_p_s_flag_out/CLK ),
    .I(p_s_flag_out_rstpot_2550),
    .O(p_s_flag_out_5684),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y308" ),
    .INIT ( 64'hFFFFFFFF55555555 ))
  p_s_flag_out_rstpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(p_s_flag_out_5684),
    .ADR4(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .O(p_s_flag_out_rstpot_2550)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y308" ),
    .INIT ( 64'h00000000FFFFFFFF ))
  _n0214_inv1_cepot_INV_0 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(counter_1_1_1_5957),
    .O(_n0214_inv1_cepot)
  );
  X_FF #(
    .LOC ( "SLICE_X47Y309" ),
    .INIT ( 1'b0 ))
  R2_7 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R2_7/CLK ),
    .I(R2_7_dpot_2557),
    .O(R2[7]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y309" ),
    .INIT ( 64'hF0F0F0F0E4E4E4E4 ))
  R2_7_dpot (
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR2(R2[7]),
    .ADR5(counter_1[0]),
    .ADR1(data_in_3_7_IBUF_5420),
    .O(R2_7_dpot_2557)
  );
  X_FF #(
    .LOC ( "SLICE_X47Y310" ),
    .INIT ( 1'b0 ))
  R3_7 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R3_7/CLK ),
    .I(R3_7_dpot_2586),
    .O(R3[7]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y310" ),
    .INIT ( 64'hF0F0F0F0F0F0FF00 ))
  R3_7_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(p_s_flag_in_IBUF_5227),
    .ADR2(R3[7]),
    .ADR5(counter_1[1]),
    .ADR3(data_in_3_7_IBUF_5420),
    .O(R3_7_dpot_2586)
  );
  X_FF #(
    .LOC ( "SLICE_X47Y310" ),
    .INIT ( 1'b0 ))
  R3_6 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R3_6/CLK ),
    .I(R3_6_dpot_2568),
    .O(R3[6]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y310" ),
    .INIT ( 64'hFFFF0000FFCC00CC ))
  R3_6_dpot (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR4(R3[6]),
    .ADR5(counter_1[1]),
    .ADR1(data_in_3_6_IBUF_5462),
    .O(R3_6_dpot_2568)
  );
  X_FF #(
    .LOC ( "SLICE_X47Y310" ),
    .INIT ( 1'b0 ))
  R3_5 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R3_5/CLK ),
    .I(R3_5_dpot_2574),
    .O(R3[5]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y310" ),
    .INIT ( 64'hFFFF0000FFF00F00 ))
  R3_5_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(R3[5]),
    .ADR5(counter_1[1]),
    .ADR3(data_in_3_5_IBUF_5600),
    .O(R3_5_dpot_2574)
  );
  X_FF #(
    .LOC ( "SLICE_X47Y310" ),
    .INIT ( 1'b0 ))
  R3_4 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R3_4/CLK ),
    .I(R3_4_dpot_2580),
    .O(R3[4]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y310" ),
    .INIT ( 64'hF0F0F0F0F0F0CCCC ))
  R3_4_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR4(p_s_flag_in_IBUF_5227),
    .ADR2(R3[4]),
    .ADR5(counter_1[1]),
    .ADR1(data_in_3_4_IBUF_5230),
    .O(R3_4_dpot_2580)
  );
  X_FF #(
    .LOC ( "SLICE_X47Y311" ),
    .INIT ( 1'b0 ))
  R2_22 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R2_22/CLK ),
    .I(R2_22_dpot_2593),
    .O(R2[22]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y311" ),
    .INIT ( 64'hFFFF0000FCFC3030 ))
  R2_22_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(R2[22]),
    .ADR5(counter_1[0]),
    .ADR2(data_in_3_22_IBUF_5351),
    .O(R2_22_dpot_2593)
  );
  X_FF #(
    .LOC ( "SLICE_X47Y312" ),
    .INIT ( 1'b0 ))
  R15_23 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R15_23/CLK ),
    .I(R15_23_dpot_2620),
    .O(R15[23]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y312" ),
    .INIT ( 64'hF0F0F0F0F0FFF000 ))
  R15_23_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR2(R15[23]),
    .ADR5(counter_1[1]),
    .ADR4(data_in_3_125_IBUF_5285),
    .O(R15_23_dpot_2620)
  );
  X_FF #(
    .LOC ( "SLICE_X47Y312" ),
    .INIT ( 1'b0 ))
  R11_22 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R11_22/CLK ),
    .I(R11_22_dpot_2602),
    .O(R11[22]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y312" ),
    .INIT ( 64'hFFFF0000FAFA0A0A ))
  R11_22_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(R11[22]),
    .ADR5(counter_1[1]),
    .ADR0(data_in_3_90_IBUF_5480),
    .O(R11_22_dpot_2602)
  );
  X_FF #(
    .LOC ( "SLICE_X47Y312" ),
    .INIT ( 1'b0 ))
  R15_21 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R15_21/CLK ),
    .I(R15_21_dpot_2608),
    .O(R15[21]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y312" ),
    .INIT ( 64'hFFFF0000FFAA5500 ))
  R15_21_dpot (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(R15[21]),
    .ADR5(counter_1[1]),
    .ADR3(data_in_3_123_IBUF_5432),
    .O(R15_21_dpot_2608)
  );
  X_FF #(
    .LOC ( "SLICE_X47Y312" ),
    .INIT ( 1'b0 ))
  R15_20 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R15_20/CLK ),
    .I(R15_20_dpot_2614),
    .O(R15[20]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y312" ),
    .INIT ( 64'hF0F0F0F0F0F0AAAA ))
  R15_20_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR4(p_s_flag_in_IBUF_5227),
    .ADR2(R15[20]),
    .ADR5(counter_1[1]),
    .ADR0(data_in_3_122_IBUF_5459),
    .O(R15_20_dpot_2614)
  );
  X_BUF   \R8<22>/R8<22>_CMUX_Delay  (
    .I(\R9<22>_pack_1 ),
    .O(R9[22])
  );
  X_FF #(
    .LOC ( "SLICE_X47Y313" ),
    .INIT ( 1'b0 ))
  R8_22 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R8_22/CLK ),
    .I(R8_22_dpot_2627),
    .O(R8[22]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y313" ),
    .INIT ( 64'hCCCCD8D8CCCCD8D8 ))
  R8_22_dpot (
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R8[22]),
    .ADR2(data_in_3_90_IBUF_5480),
    .ADR5(1'b1),
    .O(R8_22_dpot_2627)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X47Y313" ),
    .INIT ( 32'hFA50FF00 ))
  R9_22_dpot (
    .ADR3(R9[22]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR2(data_in_3_90_IBUF_5480),
    .O(R9_22_dpot_2628)
  );
  X_FF #(
    .LOC ( "SLICE_X47Y313" ),
    .INIT ( 1'b0 ))
  R9_22 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R9_22/CLK ),
    .I(R9_22_dpot_2628),
    .O(\R9<22>_pack_1 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X47Y314" ),
    .INIT ( 1'b0 ))
  R7_23 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R7_23/CLK ),
    .I(R7_23_dpot_2658),
    .O(R7[23]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y314" ),
    .INIT ( 64'hF0F0F0F0F5F5A0A0 ))
  R7_23_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR2(R7[23]),
    .ADR5(counter_1[1]),
    .ADR4(data_in_3_57_IBUF_5357),
    .O(R7_23_dpot_2658)
  );
  X_FF #(
    .LOC ( "SLICE_X47Y314" ),
    .INIT ( 1'b0 ))
  R7_22 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R7_22/CLK ),
    .I(R7_22_dpot_2640),
    .O(R7[22]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y314" ),
    .INIT ( 64'hFFFF0000FFAA5500 ))
  R7_22_dpot (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(R7[22]),
    .ADR5(counter_1[1]),
    .ADR3(data_in_3_56_IBUF_5573),
    .O(R7_22_dpot_2640)
  );
  X_FF #(
    .LOC ( "SLICE_X47Y314" ),
    .INIT ( 1'b0 ))
  R7_21 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R7_21/CLK ),
    .I(R7_21_dpot_2646),
    .O(R7[21]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y314" ),
    .INIT ( 64'hFFFFFFF000000F00 ))
  R7_21_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR5(R7[21]),
    .ADR4(counter_1[1]),
    .ADR3(data_in_3_55_IBUF_5381),
    .O(R7_21_dpot_2646)
  );
  X_FF #(
    .LOC ( "SLICE_X47Y314" ),
    .INIT ( 1'b0 ))
  R7_20 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R7_20/CLK ),
    .I(R7_20_dpot_2652),
    .O(R7[20]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y314" ),
    .INIT ( 64'hFFFFFFF000000F00 ))
  R7_20_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR5(R7[20]),
    .ADR4(counter_1[1]),
    .ADR3(data_in_3_54_IBUF_5588),
    .O(R7_20_dpot_2652)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y299" ),
    .INIT ( 1'b0 ))
  R15_11 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R15_11/CLK ),
    .I(R15_11_dpot_2684),
    .O(R15[11]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y299" ),
    .INIT ( 64'hF0F0F0F0F0AAF0AA ))
  R15_11_dpot (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR2(R15[11]),
    .ADR5(counter_1[1]),
    .ADR0(data_in_3_113_IBUF_5579),
    .O(R15_11_dpot_2684)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y299" ),
    .INIT ( 1'b0 ))
  R15_10 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R15_10/CLK ),
    .I(R15_10_dpot_2666),
    .O(R15[10]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y299" ),
    .INIT ( 64'hFFFF0000FFAA00AA ))
  R15_10_dpot (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR4(R15[10]),
    .ADR5(counter_1[1]),
    .ADR0(data_in_3_112_IBUF_5615),
    .O(R15_10_dpot_2666)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y299" ),
    .INIT ( 1'b0 ))
  R15_9 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R15_9/CLK ),
    .I(R15_9_dpot_2672),
    .O(R15[9]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y299" ),
    .INIT ( 64'hFFFF0000FFF00F00 ))
  R15_9_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(R15[9]),
    .ADR5(counter_1[1]),
    .ADR3(data_in_3_111_IBUF_5435),
    .O(R15_9_dpot_2672)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y299" ),
    .INIT ( 1'b0 ))
  R15_8 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R15_8/CLK ),
    .I(R15_8_dpot_2678),
    .O(R15[8]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y299" ),
    .INIT ( 64'hF0F0F0F0F0AAF0AA ))
  R15_8_dpot (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR2(R15[8]),
    .ADR5(counter_1[1]),
    .ADR0(data_in_3_110_IBUF_5639),
    .O(R15_8_dpot_2678)
  );
  X_BUF   \R12<11>/R12<11>_DMUX_Delay  (
    .I(\R13<11>_pack_13 ),
    .O(R13[11])
  );
  X_BUF   \R12<11>/R12<11>_CMUX_Delay  (
    .I(\R13<10>_pack_11 ),
    .O(R13[10])
  );
  X_BUF   \R12<11>/R12<11>_BMUX_Delay  (
    .I(\R13<9>_pack_9 ),
    .O(R13[9])
  );
  X_BUF   \R12<11>/R12<11>_AMUX_Delay  (
    .I(\R13<8>_pack_7 ),
    .O(R13[8])
  );
  X_FF #(
    .LOC ( "SLICE_X48Y300" ),
    .INIT ( 1'b0 ))
  R12_11 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R12_11/CLK ),
    .I(R12_11_dpot_2689),
    .O(R12[11]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y300" ),
    .INIT ( 64'hF0E2F0E2F0E2F0E2 ))
  R12_11_dpot (
    .ADR4(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR3(counter_1[0]),
    .ADR2(R12[11]),
    .ADR0(data_in_3_113_IBUF_5579),
    .ADR5(1'b1),
    .O(R12_11_dpot_2689)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X48Y300" ),
    .INIT ( 32'hEEFF2200 ))
  R13_11_dpot (
    .ADR4(R13[11]),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR3(counter_1[0]),
    .ADR2(1'b1),
    .ADR0(data_in_3_113_IBUF_5579),
    .O(R13_11_dpot_2690)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y300" ),
    .INIT ( 1'b0 ))
  R13_11 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R13_11/CLK ),
    .I(R13_11_dpot_2690),
    .O(\R13<11>_pack_13 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y300" ),
    .INIT ( 1'b0 ))
  R12_10 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R12_10/CLK ),
    .I(R12_10_dpot_2700),
    .O(R12[10]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y300" ),
    .INIT ( 64'hCCCCD8D8CCCCD8D8 ))
  R12_10_dpot (
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R12[10]),
    .ADR2(data_in_3_112_IBUF_5615),
    .ADR5(1'b1),
    .O(R12_10_dpot_2700)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X48Y300" ),
    .INIT ( 32'hFA50FF00 ))
  R13_10_dpot (
    .ADR3(R13[10]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR2(data_in_3_112_IBUF_5615),
    .O(R13_10_dpot_2701)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y300" ),
    .INIT ( 1'b0 ))
  R13_10 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R13_10/CLK ),
    .I(R13_10_dpot_2701),
    .O(\R13<10>_pack_11 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y300" ),
    .INIT ( 1'b0 ))
  R12_9 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R12_9/CLK ),
    .I(R12_9_dpot_2709),
    .O(R12[9]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y300" ),
    .INIT ( 64'hCCCCCACACCCCCACA ))
  R12_9_dpot (
    .ADR3(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R12[9]),
    .ADR0(data_in_3_111_IBUF_5435),
    .ADR5(1'b1),
    .O(R12_9_dpot_2709)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X48Y300" ),
    .INIT ( 32'hFA0AFF00 ))
  R13_9_dpot (
    .ADR3(R13[9]),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR0(data_in_3_111_IBUF_5435),
    .O(R13_9_dpot_2710)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y300" ),
    .INIT ( 1'b0 ))
  R13_9 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R13_9/CLK ),
    .I(R13_9_dpot_2710),
    .O(\R13<9>_pack_9 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y300" ),
    .INIT ( 1'b0 ))
  R12_8 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R12_8/CLK ),
    .I(R12_8_dpot_2718),
    .O(R12[8]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y300" ),
    .INIT ( 64'hFE02FE02FE02FE02 ))
  R12_8_dpot (
    .ADR4(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(counter_1[0]),
    .ADR3(R12[8]),
    .ADR0(data_in_3_110_IBUF_5639),
    .ADR5(1'b1),
    .O(R12_8_dpot_2718)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X48Y300" ),
    .INIT ( 32'hEFEF2020 ))
  R13_8_dpot (
    .ADR4(R13[8]),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(counter_1[0]),
    .ADR3(1'b1),
    .ADR0(data_in_3_110_IBUF_5639),
    .O(R13_8_dpot_2719)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y300" ),
    .INIT ( 1'b0 ))
  R13_8 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R13_8/CLK ),
    .I(R13_8_dpot_2719),
    .O(\R13<8>_pack_7 ),
    .RST(GND),
    .SET(GND)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X48Y301" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_1  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f72 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f72 ),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<11> ),
    .SEL(counter_2[3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X48Y301" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_1  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_62_2733 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_55_2743 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f72 ),
    .SEL(counter_2[2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X48Y301" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_1  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_54_2752 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_42_2760 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f72 ),
    .SEL(counter_2[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y301" ),
    .INIT ( 64'hFF00AAAAF0F0CCCC ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_62  (
    .ADR1(R7[11]),
    .ADR2(R11[11]),
    .ADR3(R0[11]),
    .ADR0(R15[11]),
    .ADR4(counter_1_0_2_5680),
    .ADR5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_62_2733 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y301" ),
    .INIT ( 64'hFF00AAAAF0F0CCCC ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_55  (
    .ADR1(R4[11]),
    .ADR2(R8[11]),
    .ADR3(R1[11]),
    .ADR0(R12[11]),
    .ADR4(counter_1_0_6_5683),
    .ADR5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_55_2743 )
  );
  X_FF #(
    .LOC ( "SLICE_X48Y301" ),
    .INIT ( 1'b0 ))
  data_out_3_11 (
    .CE(p_s_flag_out_5684),
    .CLK(\NlwBufferSignal_data_out_3_11/CLK ),
    .I(\counter_2[3]_R3[33]_wide_mux_58_OUT<11> ),
    .O(data_out_3_11_5642),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y301" ),
    .INIT ( 64'hBF8FB383BC8CB080 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_54  (
    .ADR5(R5[11]),
    .ADR3(R9[11]),
    .ADR0(R2[11]),
    .ADR4(R13[11]),
    .ADR2(counter_1_0_1_5682),
    .ADR1(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_54_2752 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y301" ),
    .INIT ( 64'hCCAACCAAFFF000F0 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_42  (
    .ADR2(R6[11]),
    .ADR0(R10[11]),
    .ADR1(R3[11]),
    .ADR4(R14[11]),
    .ADR5(counter_1_0_2_5680),
    .ADR3(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_42_2760 )
  );
  X_FF #(
    .LOC ( "SLICE_X48Y302" ),
    .INIT ( 1'b0 ))
  R10_11 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R10_11/CLK ),
    .I(R10_11_dpot_2789),
    .O(R10[11]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y302" ),
    .INIT ( 64'hF0F0F0F0F0F0CCCC ))
  R10_11_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR4(p_s_flag_in_IBUF_5227),
    .ADR2(R10[11]),
    .ADR5(counter_1[0]),
    .ADR1(data_in_3_79_IBUF_5309),
    .O(R10_11_dpot_2789)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y302" ),
    .INIT ( 1'b0 ))
  R10_10 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R10_10/CLK ),
    .I(R10_10_dpot_2771),
    .O(R10[10]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y302" ),
    .INIT ( 64'hFFFF0000FFAA00AA ))
  R10_10_dpot (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR4(R10[10]),
    .ADR5(counter_1[0]),
    .ADR0(data_in_3_78_IBUF_5516),
    .O(R10_10_dpot_2771)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y302" ),
    .INIT ( 1'b0 ))
  R10_9 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R10_9/CLK ),
    .I(R10_9_dpot_2777),
    .O(R10[9]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y302" ),
    .INIT ( 64'hFFFF0000FCFC3030 ))
  R10_9_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(R10[9]),
    .ADR5(counter_1[0]),
    .ADR2(data_in_3_77_IBUF_5402),
    .O(R10_9_dpot_2777)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y302" ),
    .INIT ( 1'b0 ))
  R10_8 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R10_8/CLK ),
    .I(R10_8_dpot_2783),
    .O(R10[8]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y302" ),
    .INIT ( 64'hF0F0F0F0E2E2E2E2 ))
  R10_8_dpot (
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(R10[8]),
    .ADR5(counter_1[0]),
    .ADR0(data_in_3_76_IBUF_5444),
    .O(R10_8_dpot_2783)
  );
  X_BUF   \R4<24>/R4<24>_AMUX_Delay  (
    .I(\R5<24>_pack_1 ),
    .O(R5[24])
  );
  X_FF #(
    .LOC ( "SLICE_X48Y303" ),
    .INIT ( 1'b0 ))
  R4_24 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R4_24/CLK ),
    .I(R4_24_dpot_2796),
    .O(R4[24]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y303" ),
    .INIT ( 64'hFE02FE02FE02FE02 ))
  R4_24_dpot (
    .ADR4(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(counter_1[0]),
    .ADR3(R4[24]),
    .ADR0(data_in_3_58_IBUF_5540),
    .ADR5(1'b1),
    .O(R4_24_dpot_2796)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X48Y303" ),
    .INIT ( 32'hEFEF2020 ))
  R5_24_dpot (
    .ADR4(R5[24]),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(counter_1[0]),
    .ADR3(1'b1),
    .ADR0(data_in_3_58_IBUF_5540),
    .O(R5_24_dpot_2797)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y303" ),
    .INIT ( 1'b0 ))
  R5_24 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R5_24/CLK ),
    .I(R5_24_dpot_2797),
    .O(\R5<24>_pack_1 ),
    .RST(GND),
    .SET(GND)
  );
  X_BUF   \R8<33>/R8<33>_BMUX_Delay  (
    .I(\R9<33>_pack_5 ),
    .O(R9[33])
  );
  X_BUF   \R8<33>/R8<33>_AMUX_Delay  (
    .I(\R9<32>_pack_3 ),
    .O(R9[32])
  );
  X_FF #(
    .LOC ( "SLICE_X48Y304" ),
    .INIT ( 1'b0 ))
  R8_33 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R8_33/CLK ),
    .I(R8_33_dpot_2816),
    .O(R8[33]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y304" ),
    .INIT ( 64'hCCCCCACACCCCCACA ))
  R8_33_dpot (
    .ADR3(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R8[33]),
    .ADR0(data_in_3_101_IBUF_5270),
    .ADR5(1'b1),
    .O(R8_33_dpot_2816)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X48Y304" ),
    .INIT ( 32'hFA0AFF00 ))
  R9_33_dpot (
    .ADR3(R9[33]),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR0(data_in_3_101_IBUF_5270),
    .O(R9_33_dpot_2817)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y304" ),
    .INIT ( 1'b0 ))
  R9_33 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R9_33/CLK ),
    .I(R9_33_dpot_2817),
    .O(\R9<33>_pack_5 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y304" ),
    .INIT ( 1'b0 ))
  R8_32 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R8_32/CLK ),
    .I(R8_32_dpot_2805),
    .O(R8[32]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y304" ),
    .INIT ( 64'hFE02FE02FE02FE02 ))
  R8_32_dpot (
    .ADR4(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(counter_1[0]),
    .ADR3(R8[32]),
    .ADR0(data_in_3_100_IBUF_5468),
    .ADR5(1'b1),
    .O(R8_32_dpot_2805)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X48Y304" ),
    .INIT ( 32'hEFEF2020 ))
  R9_32_dpot (
    .ADR4(R9[32]),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(counter_1[0]),
    .ADR3(1'b1),
    .ADR0(data_in_3_100_IBUF_5468),
    .O(R9_32_dpot_2806)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y304" ),
    .INIT ( 1'b0 ))
  R9_32 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R9_32/CLK ),
    .I(R9_32_dpot_2806),
    .O(\R9<32>_pack_3 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y305" ),
    .INIT ( 1'b0 ))
  R6_27 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R6_27/CLK ),
    .I(R6_27_dpot_2849),
    .O(R6[27]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y305" ),
    .INIT ( 64'hF0F0F0F0F5F5A0A0 ))
  R6_27_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR2(R6[27]),
    .ADR5(counter_1[0]),
    .ADR4(data_in_3_61_IBUF_5315),
    .O(R6_27_dpot_2849)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y305" ),
    .INIT ( 1'b0 ))
  R2_10 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R2_10/CLK ),
    .I(R2_10_dpot_2831),
    .O(R2[10]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y305" ),
    .INIT ( 64'hFFFF0000EEEE4444 ))
  R2_10_dpot (
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(R2[10]),
    .ADR5(counter_1[0]),
    .ADR1(data_in_3_10_IBUF_5288),
    .O(R2_10_dpot_2831)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y305" ),
    .INIT ( 1'b0 ))
  R2_13 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R2_13/CLK ),
    .I(R2_13_dpot_2837),
    .O(R2[13]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y305" ),
    .INIT ( 64'hFFFF0000FFF000F0 ))
  R2_13_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR4(R2[13]),
    .ADR5(counter_1[0]),
    .ADR2(data_in_3_13_IBUF_5558),
    .O(R2_13_dpot_2837)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y305" ),
    .INIT ( 1'b0 ))
  R6_12 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R6_12/CLK ),
    .I(R6_12_dpot_2843),
    .O(R6[12]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y305" ),
    .INIT ( 64'hF0F0F0F0F0F0AAAA ))
  R6_12_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR4(p_s_flag_in_IBUF_5227),
    .ADR2(R6[12]),
    .ADR5(counter_1[0]),
    .ADR0(data_in_3_46_IBUF_5585),
    .O(R6_12_dpot_2843)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y306" ),
    .INIT ( 1'b0 ))
  R2_11 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R2_11/CLK ),
    .I(R2_11_dpot_2861),
    .O(R2[11]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y306" ),
    .INIT ( 64'hF0F0F0F0F0F0AAAA ))
  R2_11_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR4(p_s_flag_in_IBUF_5227),
    .ADR2(R2[11]),
    .ADR5(counter_1[0]),
    .ADR0(data_in_3_11_IBUF_5582),
    .O(R2_11_dpot_2861)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y306" ),
    .INIT ( 1'b0 ))
  R2_33 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R2_33/CLK ),
    .I(R2_33_dpot_2869),
    .O(R2[33]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y306" ),
    .INIT ( 64'hFFFFFFAA00005500 ))
  R2_33_dpot (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR5(R2[33]),
    .ADR4(counter_1[0]),
    .ADR3(data_in_3_33_IBUF_5513),
    .O(R2_33_dpot_2869)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y306" ),
    .INIT ( 1'b0 ))
  R2_9 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R2_9/CLK ),
    .I(R2_9_dpot_2855),
    .O(R2[9]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y306" ),
    .INIT ( 64'hFFFFFFCC00003300 ))
  R2_9_dpot (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR5(R2[9]),
    .ADR4(counter_1[0]),
    .ADR3(data_in_3_9_IBUF_5243),
    .O(R2_9_dpot_2855)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y307" ),
    .INIT ( 1'b0 ))
  counter_1_0_4 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_counter_1_0_4/CLK ),
    .I(\NlwBufferSignal_counter_1_0_4/IN ),
    .O(counter_1_0_4_5815),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y307" ),
    .INIT ( 1'b0 ))
  counter_1_0_3 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_counter_1_0_3/CLK ),
    .I(\NlwBufferSignal_counter_1_0_3/IN ),
    .O(counter_1_0_3_5708),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y307" ),
    .INIT ( 1'b0 ))
  counter_1_0_2 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_counter_1_0_2/CLK ),
    .I(\NlwBufferSignal_counter_1_0_2/IN ),
    .O(counter_1_0_2_5680),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y307" ),
    .INIT ( 1'b0 ))
  counter_1_0_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_counter_1_0_1/CLK ),
    .I(Mcount_counter_1),
    .O(counter_1_0_1_5682),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y307" ),
    .INIT ( 64'h00000000FFFFFFFF ))
  \Mcount_counter_1_xor<0>11_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(counter_1[0]),
    .O(Mcount_counter_1)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y308" ),
    .INIT ( 1'b0 ))
  counter_1_1_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_counter_1_1_1/CLK ),
    .I(Mcount_counter_11),
    .O(counter_1_1_1_5957),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y308" ),
    .INIT ( 64'h00FFFF0000FFFF00 ))
  \Mcount_counter_1_xor<1>11  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(1'b1),
    .ADR3(counter_1[1]),
    .ADR4(counter_1[0]),
    .O(Mcount_counter_11)
  );
  X_BUF   \R8<7>/R8<7>_DMUX_Delay  (
    .I(\R9<7>_pack_13 ),
    .O(R9[7])
  );
  X_BUF   \R8<7>/R8<7>_CMUX_Delay  (
    .I(\R9<6>_pack_11 ),
    .O(R9[6])
  );
  X_BUF   \R8<7>/R8<7>_BMUX_Delay  (
    .I(\R9<5>_pack_9 ),
    .O(R9[5])
  );
  X_BUF   \R8<7>/R8<7>_AMUX_Delay  (
    .I(\R9<4>_pack_7 ),
    .O(R9[4])
  );
  X_FF #(
    .LOC ( "SLICE_X48Y309" ),
    .INIT ( 1'b0 ))
  R8_7 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R8_7/CLK ),
    .I(R8_7_dpot_2891),
    .O(R8[7]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y309" ),
    .INIT ( 64'hF0E4F0E4F0E4F0E4 ))
  R8_7_dpot (
    .ADR4(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR3(counter_1[0]),
    .ADR2(R8[7]),
    .ADR1(data_in_3_75_IBUF_5501),
    .ADR5(1'b1),
    .O(R8_7_dpot_2891)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X48Y309" ),
    .INIT ( 32'hEEFF4400 ))
  R9_7_dpot (
    .ADR4(R9[7]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR3(counter_1[0]),
    .ADR2(1'b1),
    .ADR1(data_in_3_75_IBUF_5501),
    .O(R9_7_dpot_2892)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y309" ),
    .INIT ( 1'b0 ))
  R9_7 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R9_7/CLK ),
    .I(R9_7_dpot_2892),
    .O(\R9<7>_pack_13 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y309" ),
    .INIT ( 1'b0 ))
  R8_6 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R8_6/CLK ),
    .I(R8_6_dpot_2902),
    .O(R8[6]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y309" ),
    .INIT ( 64'hCCCCCACACCCCCACA ))
  R8_6_dpot (
    .ADR3(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R8[6]),
    .ADR0(data_in_3_74_IBUF_5612),
    .ADR5(1'b1),
    .O(R8_6_dpot_2902)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X48Y309" ),
    .INIT ( 32'hFA0AFF00 ))
  R9_6_dpot (
    .ADR3(R9[6]),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR0(data_in_3_74_IBUF_5612),
    .O(R9_6_dpot_2903)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y309" ),
    .INIT ( 1'b0 ))
  R9_6 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R9_6/CLK ),
    .I(R9_6_dpot_2903),
    .O(\R9<6>_pack_11 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y309" ),
    .INIT ( 1'b0 ))
  R8_5 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R8_5/CLK ),
    .I(R8_5_dpot_2911),
    .O(R8[5]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y309" ),
    .INIT ( 64'hCCCACCCACCCACCCA ))
  R8_5_dpot (
    .ADR4(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR2(counter_1[0]),
    .ADR1(R8[5]),
    .ADR0(data_in_3_73_IBUF_5252),
    .ADR5(1'b1),
    .O(R8_5_dpot_2911)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X48Y309" ),
    .INIT ( 32'hFFAF00A0 ))
  R9_5_dpot (
    .ADR4(R9[5]),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR2(counter_1[0]),
    .ADR1(1'b1),
    .ADR0(data_in_3_73_IBUF_5252),
    .O(R9_5_dpot_2912)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y309" ),
    .INIT ( 1'b0 ))
  R9_5 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R9_5/CLK ),
    .I(R9_5_dpot_2912),
    .O(\R9<5>_pack_9 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y309" ),
    .INIT ( 1'b0 ))
  R8_4 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R8_4/CLK ),
    .I(R8_4_dpot_2920),
    .O(R8[4]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y309" ),
    .INIT ( 64'hFE02FE02FE02FE02 ))
  R8_4_dpot (
    .ADR4(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(counter_1[0]),
    .ADR3(R8[4]),
    .ADR0(data_in_3_72_IBUF_5411),
    .ADR5(1'b1),
    .O(R8_4_dpot_2920)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X48Y309" ),
    .INIT ( 32'hEFEF2020 ))
  R9_4_dpot (
    .ADR4(R9[4]),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(counter_1[0]),
    .ADR3(1'b1),
    .ADR0(data_in_3_72_IBUF_5411),
    .O(R9_4_dpot_2921)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y309" ),
    .INIT ( 1'b0 ))
  R9_4 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R9_4/CLK ),
    .I(R9_4_dpot_2921),
    .O(\R9<4>_pack_7 ),
    .RST(GND),
    .SET(GND)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X48Y310" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_30  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f731 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f731 ),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<7> ),
    .SEL(counter_2[3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X48Y310" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_30  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_631_2935 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_563_2945 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f731 ),
    .SEL(counter_2[2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X48Y310" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_30  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_562_2954 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_431_2962 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f731 ),
    .SEL(counter_2[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y310" ),
    .INIT ( 64'hDF8FD585DA8AD080 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_631  (
    .ADR5(R7[7]),
    .ADR3(R11[7]),
    .ADR1(R0[7]),
    .ADR4(R15[7]),
    .ADR2(counter_1_0_5_5773),
    .ADR0(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_631_2935 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y310" ),
    .INIT ( 64'hAAFFF0CCAA00F0CC ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_563  (
    .ADR1(R4[7]),
    .ADR2(R8[7]),
    .ADR0(R1[7]),
    .ADR5(R12[7]),
    .ADR3(counter_1_0_7_5775),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_563_2945 )
  );
  X_FF #(
    .LOC ( "SLICE_X48Y310" ),
    .INIT ( 1'b0 ))
  data_out_3_7 (
    .CE(p_s_flag_out_5684),
    .CLK(\NlwBufferSignal_data_out_3_7/CLK ),
    .I(\counter_2[3]_R3[33]_wide_mux_58_OUT<7> ),
    .O(data_out_3_7_5673),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y310" ),
    .INIT ( 64'hEE44FAFAEE445050 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_562  (
    .ADR2(R5[7]),
    .ADR1(R9[7]),
    .ADR3(R2[7]),
    .ADR5(R13[7]),
    .ADR4(counter_1_0_2_5680),
    .ADR0(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_562_2954 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y310" ),
    .INIT ( 64'hB8B8FFCCB8B83300 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_431  (
    .ADR3(R6[7]),
    .ADR2(R10[7]),
    .ADR0(R3[7]),
    .ADR5(R14[7]),
    .ADR4(counter_1_0_5_5773),
    .ADR1(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_431_2962 )
  );
  X_FF #(
    .LOC ( "SLICE_X48Y311" ),
    .INIT ( 1'b0 ))
  R2_23 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R2_23/CLK ),
    .I(R2_23_dpot_2970),
    .O(R2[23]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y311" ),
    .INIT ( 64'hF0F0F0AAF0F0F0AA ))
  R2_23_dpot (
    .ADR5(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR2(R2[23]),
    .ADR4(counter_1[0]),
    .ADR0(data_in_3_23_IBUF_5531),
    .O(R2_23_dpot_2970)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y311" ),
    .INIT ( 1'b0 ))
  R2_21 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R2_21/CLK ),
    .I(R2_21_dpot_2978),
    .O(R2[21]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y311" ),
    .INIT ( 64'hFFFFFAFA00000A0A ))
  R2_21_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR5(R2[21]),
    .ADR4(counter_1[0]),
    .ADR0(data_in_3_21_IBUF_5555),
    .O(R2_21_dpot_2978)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y311" ),
    .INIT ( 1'b0 ))
  R2_20 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R2_20/CLK ),
    .I(R2_20_dpot_2984),
    .O(R2[20]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y311" ),
    .INIT ( 64'hF0F0F0F0F0F0CCCC ))
  R2_20_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR5(p_s_flag_in_IBUF_5227),
    .ADR2(R2[20]),
    .ADR4(counter_1[0]),
    .ADR1(data_in_3_20_IBUF_5273),
    .O(R2_20_dpot_2984)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y312" ),
    .INIT ( 1'b0 ))
  R11_23 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R11_23/CLK ),
    .I(R11_23_dpot_2990),
    .O(R11[23]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y312" ),
    .INIT ( 64'hF0F0F0F0F0FFF000 ))
  R11_23_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR2(R11[23]),
    .ADR5(counter_1[1]),
    .ADR4(data_in_3_91_IBUF_5276),
    .O(R11_23_dpot_2990)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y312" ),
    .INIT ( 1'b0 ))
  R11_21 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R11_21/CLK ),
    .I(R11_21_dpot_2998),
    .O(R11[21]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y312" ),
    .INIT ( 64'hFFFF0000FFF000F0 ))
  R11_21_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR4(R11[21]),
    .ADR5(counter_1[1]),
    .ADR2(data_in_3_89_IBUF_5297),
    .O(R11_21_dpot_2998)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y312" ),
    .INIT ( 1'b0 ))
  R11_20 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R11_20/CLK ),
    .I(R11_20_dpot_3004),
    .O(R11[20]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y312" ),
    .INIT ( 64'hF0F0F0F0F0AAF0AA ))
  R11_20_dpot (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR2(R11[20]),
    .ADR5(counter_1[1]),
    .ADR0(data_in_3_88_IBUF_5498),
    .O(R11_20_dpot_3004)
  );
  X_BUF   \R8<23>/R8<23>_DMUX_Delay  (
    .I(\R9<23>_pack_9 ),
    .O(R9[23])
  );
  X_BUF   \R8<23>/R8<23>_BMUX_Delay  (
    .I(\R9<21>_pack_7 ),
    .O(R9[21])
  );
  X_BUF   \R8<23>/R8<23>_AMUX_Delay  (
    .I(\R9<20>_pack_5 ),
    .O(R9[20])
  );
  X_FF #(
    .LOC ( "SLICE_X48Y313" ),
    .INIT ( 1'b0 ))
  R8_23 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R8_23/CLK ),
    .I(R8_23_dpot_3010),
    .O(R8[23]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y313" ),
    .INIT ( 64'hF0F0F0AAF0F0F0AA ))
  R8_23_dpot (
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR2(R8[23]),
    .ADR0(data_in_3_91_IBUF_5276),
    .ADR5(1'b1),
    .O(R8_23_dpot_3010)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X48Y313" ),
    .INIT ( 32'hCCAACCCC ))
  R9_23_dpot (
    .ADR1(R9[23]),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR2(1'b1),
    .ADR0(data_in_3_91_IBUF_5276),
    .O(R9_23_dpot_3011)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y313" ),
    .INIT ( 1'b0 ))
  R9_23 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R9_23/CLK ),
    .I(R9_23_dpot_3011),
    .O(\R9<23>_pack_9 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y313" ),
    .INIT ( 1'b0 ))
  R8_21 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R8_21/CLK ),
    .I(R8_21_dpot_3024),
    .O(R8[21]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y313" ),
    .INIT ( 64'hCCCCCACACCCCCACA ))
  R8_21_dpot (
    .ADR3(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R8[21]),
    .ADR0(data_in_3_89_IBUF_5297),
    .ADR5(1'b1),
    .O(R8_21_dpot_3024)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X48Y313" ),
    .INIT ( 32'hFA0AFF00 ))
  R9_21_dpot (
    .ADR3(R9[21]),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR0(data_in_3_89_IBUF_5297),
    .O(R9_21_dpot_3025)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y313" ),
    .INIT ( 1'b0 ))
  R9_21 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R9_21/CLK ),
    .I(R9_21_dpot_3025),
    .O(\R9<21>_pack_7 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y313" ),
    .INIT ( 1'b0 ))
  R8_20 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R8_20/CLK ),
    .I(R8_20_dpot_3033),
    .O(R8[20]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y313" ),
    .INIT ( 64'hFE02FE02FE02FE02 ))
  R8_20_dpot (
    .ADR4(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(counter_1[0]),
    .ADR3(R8[20]),
    .ADR0(data_in_3_88_IBUF_5498),
    .ADR5(1'b1),
    .O(R8_20_dpot_3033)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X48Y313" ),
    .INIT ( 32'hEFEF2020 ))
  R9_20_dpot (
    .ADR4(R9[20]),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(counter_1[0]),
    .ADR3(1'b1),
    .ADR0(data_in_3_88_IBUF_5498),
    .O(R9_20_dpot_3034)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y313" ),
    .INIT ( 1'b0 ))
  R9_20 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R9_20/CLK ),
    .I(R9_20_dpot_3034),
    .O(\R9<20>_pack_5 ),
    .RST(GND),
    .SET(GND)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X48Y314" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_12  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f713 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f713 ),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<21> ),
    .SEL(counter_2[3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X48Y314" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_12  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_613_3044 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_527_3054 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f713 ),
    .SEL(counter_2[2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X48Y314" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_12  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_526_3063 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_413_3071 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f713 ),
    .SEL(counter_2[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y314" ),
    .INIT ( 64'hAFAFFC0CA0A0FC0C ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_613  (
    .ADR1(R7[21]),
    .ADR3(R11[21]),
    .ADR0(R0[21]),
    .ADR5(R15[21]),
    .ADR2(counter_1_0_4_5815),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_613_3044 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y314" ),
    .INIT ( 64'hFF00AAAAF0F0CCCC ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_527  (
    .ADR1(R4[21]),
    .ADR0(R8[21]),
    .ADR3(R1[21]),
    .ADR2(R12[21]),
    .ADR5(counter_1_0_6_5683),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_527_3054 )
  );
  X_FF #(
    .LOC ( "SLICE_X48Y314" ),
    .INIT ( 1'b0 ))
  data_out_3_21 (
    .CE(p_s_flag_out_5684),
    .CLK(\NlwBufferSignal_data_out_3_21/CLK ),
    .I(\counter_2[3]_R3[33]_wide_mux_58_OUT<21> ),
    .O(data_out_3_21_5653),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y314" ),
    .INIT ( 64'hCCCCFF00AAAAF0F0 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_526  (
    .ADR2(R5[21]),
    .ADR0(R9[21]),
    .ADR1(R2[21]),
    .ADR3(R13[21]),
    .ADR4(counter_1_0_1_5682),
    .ADR5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_526_3063 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y314" ),
    .INIT ( 64'hAAAAFF00CCCCF0F0 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_413  (
    .ADR2(R6[21]),
    .ADR3(R10[21]),
    .ADR0(R3[21]),
    .ADR1(R14[21]),
    .ADR5(counter_1_0_4_5815),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_413_3071 )
  );
  X_BUF   \R4<23>/R4<23>_DMUX_Delay  (
    .I(\R5<23>_pack_13 ),
    .O(R5[23])
  );
  X_BUF   \R4<23>/R4<23>_CMUX_Delay  (
    .I(\R5<22>_pack_11 ),
    .O(R5[22])
  );
  X_BUF   \R4<23>/R4<23>_BMUX_Delay  (
    .I(\R5<21>_pack_9 ),
    .O(R5[21])
  );
  X_BUF   \R4<23>/R4<23>_AMUX_Delay  (
    .I(\R5<20>_pack_7 ),
    .O(R5[20])
  );
  X_FF #(
    .LOC ( "SLICE_X48Y315" ),
    .INIT ( 1'b0 ))
  R4_23 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R4_23/CLK ),
    .I(R4_23_dpot_3079),
    .O(R4[23]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y315" ),
    .INIT ( 64'hF0E2F0E2F0E2F0E2 ))
  R4_23_dpot (
    .ADR4(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR3(counter_1[0]),
    .ADR2(R4[23]),
    .ADR0(data_in_3_57_IBUF_5357),
    .ADR5(1'b1),
    .O(R4_23_dpot_3079)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X48Y315" ),
    .INIT ( 32'hEEFF2200 ))
  R5_23_dpot (
    .ADR4(R5[23]),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR3(counter_1[0]),
    .ADR2(1'b1),
    .ADR0(data_in_3_57_IBUF_5357),
    .O(R5_23_dpot_3080)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y315" ),
    .INIT ( 1'b0 ))
  R5_23 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R5_23/CLK ),
    .I(R5_23_dpot_3080),
    .O(\R5<23>_pack_13 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y315" ),
    .INIT ( 1'b0 ))
  R4_22 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R4_22/CLK ),
    .I(R4_22_dpot_3090),
    .O(R4[22]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y315" ),
    .INIT ( 64'hCCCCCACACCCCCACA ))
  R4_22_dpot (
    .ADR3(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R4[22]),
    .ADR0(data_in_3_56_IBUF_5573),
    .ADR5(1'b1),
    .O(R4_22_dpot_3090)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X48Y315" ),
    .INIT ( 32'hFA0AFF00 ))
  R5_22_dpot (
    .ADR3(R5[22]),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR0(data_in_3_56_IBUF_5573),
    .O(R5_22_dpot_3091)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y315" ),
    .INIT ( 1'b0 ))
  R5_22 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R5_22/CLK ),
    .I(R5_22_dpot_3091),
    .O(\R5<22>_pack_11 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y315" ),
    .INIT ( 1'b0 ))
  R4_21 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R4_21/CLK ),
    .I(R4_21_dpot_3099),
    .O(R4[21]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y315" ),
    .INIT ( 64'hCCCCCACACCCCCACA ))
  R4_21_dpot (
    .ADR3(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R4[21]),
    .ADR0(data_in_3_55_IBUF_5381),
    .ADR5(1'b1),
    .O(R4_21_dpot_3099)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X48Y315" ),
    .INIT ( 32'hFA0AFF00 ))
  R5_21_dpot (
    .ADR3(R5[21]),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR0(data_in_3_55_IBUF_5381),
    .O(R5_21_dpot_3100)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y315" ),
    .INIT ( 1'b0 ))
  R5_21 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R5_21/CLK ),
    .I(R5_21_dpot_3100),
    .O(\R5<21>_pack_9 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y315" ),
    .INIT ( 1'b0 ))
  R4_20 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R4_20/CLK ),
    .I(R4_20_dpot_3108),
    .O(R4[20]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y315" ),
    .INIT ( 64'hFE02FE02FE02FE02 ))
  R4_20_dpot (
    .ADR4(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(counter_1[0]),
    .ADR3(R4[20]),
    .ADR0(data_in_3_54_IBUF_5588),
    .ADR5(1'b1),
    .O(R4_20_dpot_3108)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X48Y315" ),
    .INIT ( 32'hEFEF2020 ))
  R5_20_dpot (
    .ADR4(R5[20]),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(counter_1[0]),
    .ADR3(1'b1),
    .ADR0(data_in_3_54_IBUF_5588),
    .O(R5_20_dpot_3109)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y315" ),
    .INIT ( 1'b0 ))
  R5_20 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R5_20/CLK ),
    .I(R5_20_dpot_3109),
    .O(\R5<20>_pack_7 ),
    .RST(GND),
    .SET(GND)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y300" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_0  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f71 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f71 ),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<10> ),
    .SEL(counter_2[3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y300" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_0  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_61_3123 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_53_3133 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f71 ),
    .SEL(counter_2[2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y300" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_0  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_52_3142 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_41_3150 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f71 ),
    .SEL(counter_2[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y300" ),
    .INIT ( 64'hFFAA00AAF0CCF0CC ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_61  (
    .ADR1(R7[10]),
    .ADR2(R11[10]),
    .ADR4(R0[10]),
    .ADR0(R15[10]),
    .ADR3(counter_1_0_2_5680),
    .ADR5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_61_3123 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y300" ),
    .INIT ( 64'hAAAAF0F0FF00CCCC ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_53  (
    .ADR1(R4[10]),
    .ADR2(R8[10]),
    .ADR0(R1[10]),
    .ADR3(R12[10]),
    .ADR5(counter_1_0_6_5683),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_53_3133 )
  );
  X_FF #(
    .LOC ( "SLICE_X49Y300" ),
    .INIT ( 1'b0 ))
  data_out_3_10 (
    .CE(p_s_flag_out_5684),
    .CLK(\NlwBufferSignal_data_out_3_10/CLK ),
    .I(\counter_2[3]_R3[33]_wide_mux_58_OUT<10> ),
    .O(data_out_3_10_5644),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y300" ),
    .INIT ( 64'hFAFCFA0C0AFC0A0C ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_52  (
    .ADR1(R5[10]),
    .ADR4(R9[10]),
    .ADR5(R2[10]),
    .ADR0(R13[10]),
    .ADR2(counter_1_0_1_5682),
    .ADR3(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_52_3142 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y300" ),
    .INIT ( 64'hCCFFAAF0CC00AAF0 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_41  (
    .ADR2(R6[10]),
    .ADR0(R10[10]),
    .ADR1(R3[10]),
    .ADR5(R14[10]),
    .ADR3(counter_1_0_2_5680),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_41_3150 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y301" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_32  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f733 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f733 ),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<9> ),
    .SEL(counter_2[3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y301" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_32  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_633_3160 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_567_3170 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f733 ),
    .SEL(counter_2[2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y301" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_32  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_566_3179 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_433_3187 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f733 ),
    .SEL(counter_2[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y301" ),
    .INIT ( 64'hFFF0AACC00F0AACC ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_633  (
    .ADR1(R7[9]),
    .ADR2(R11[9]),
    .ADR5(R0[9]),
    .ADR0(R15[9]),
    .ADR4(counter_1_0_6_5683),
    .ADR3(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_633_3160 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y301" ),
    .INIT ( 64'hFF00CCCCF0F0AAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_567  (
    .ADR0(R4[9]),
    .ADR2(R8[9]),
    .ADR3(R1[9]),
    .ADR1(R12[9]),
    .ADR4(counter_1_0_7_5775),
    .ADR5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_567_3170 )
  );
  X_FF #(
    .LOC ( "SLICE_X49Y301" ),
    .INIT ( 1'b0 ))
  data_out_3_9 (
    .CE(p_s_flag_out_5684),
    .CLK(\NlwBufferSignal_data_out_3_9/CLK ),
    .I(\counter_2[3]_R3[33]_wide_mux_58_OUT<9> ),
    .O(data_out_3_9_5675),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y301" ),
    .INIT ( 64'hFFF0CCAA00F0CCAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_566  (
    .ADR0(R5[9]),
    .ADR2(R9[9]),
    .ADR5(R2[9]),
    .ADR1(R13[9]),
    .ADR4(counter_1_0_2_5680),
    .ADR3(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_566_3179 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y301" ),
    .INIT ( 64'hAAFFAA00CCF0CCF0 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_433  (
    .ADR2(R6[9]),
    .ADR1(R10[9]),
    .ADR0(R3[9]),
    .ADR4(R14[9]),
    .ADR3(counter_1_0_6_5683),
    .ADR5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_433_3187 )
  );
  X_FF #(
    .LOC ( "SLICE_X49Y302" ),
    .INIT ( 1'b0 ))
  R3_11 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R3_11/CLK ),
    .I(R3_11_dpot_3202),
    .O(R3[11]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y302" ),
    .INIT ( 64'hF0F0F0F0F3F3C0C0 ))
  R3_11_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(R3[11]),
    .ADR5(counter_1[1]),
    .ADR4(data_in_3_11_IBUF_5582),
    .O(R3_11_dpot_3202)
  );
  X_FF #(
    .LOC ( "SLICE_X49Y302" ),
    .INIT ( 1'b0 ))
  R3_10 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R3_10/CLK ),
    .I(R3_10_dpot_3210),
    .O(R3[10]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y302" ),
    .INIT ( 64'hFFFF0000FFF000F0 ))
  R3_10_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR4(R3[10]),
    .ADR5(counter_1[1]),
    .ADR2(data_in_3_10_IBUF_5288),
    .O(R3_10_dpot_3210)
  );
  X_FF #(
    .LOC ( "SLICE_X49Y302" ),
    .INIT ( 1'b0 ))
  R3_9 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R3_9/CLK ),
    .I(R3_9_dpot_3196),
    .O(R3[9]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y302" ),
    .INIT ( 64'hFFFF0000FFAA00AA ))
  R3_9_dpot (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR4(R3[9]),
    .ADR5(counter_1[1]),
    .ADR0(data_in_3_9_IBUF_5243),
    .O(R3_9_dpot_3196)
  );
  X_BUF   \R4<27>/R4<27>_DMUX_Delay  (
    .I(\R5<27>_pack_9 ),
    .O(R5[27])
  );
  X_BUF   \R4<27>/R4<27>_BMUX_Delay  (
    .I(\R9<25>_pack_7 ),
    .O(R9[25])
  );
  X_BUF   \R4<27>/R4<27>_AMUX_Delay  (
    .I(\R9<24>_pack_5 ),
    .O(R9[24])
  );
  X_FF #(
    .LOC ( "SLICE_X49Y303" ),
    .INIT ( 1'b0 ))
  R4_27 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R4_27/CLK ),
    .I(R4_27_dpot_3215),
    .O(R4[27]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y303" ),
    .INIT ( 64'hFF00EE44FF00EE44 ))
  R4_27_dpot (
    .ADR2(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(R4[27]),
    .ADR1(data_in_3_61_IBUF_5315),
    .ADR5(1'b1),
    .O(R4_27_dpot_3215)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X49Y303" ),
    .INIT ( 32'hE4E4F0F0 ))
  R5_27_dpot (
    .ADR2(R5[27]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(1'b1),
    .ADR1(data_in_3_61_IBUF_5315),
    .O(R5_27_dpot_3216)
  );
  X_FF #(
    .LOC ( "SLICE_X49Y303" ),
    .INIT ( 1'b0 ))
  R5_27 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R5_27/CLK ),
    .I(R5_27_dpot_3216),
    .O(\R5<27>_pack_9 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X49Y303" ),
    .INIT ( 1'b0 ))
  R8_25 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R8_25/CLK ),
    .I(R8_25_dpot_3229),
    .O(R8[25]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y303" ),
    .INIT ( 64'hCCCCCACACCCCCACA ))
  R8_25_dpot (
    .ADR3(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R8[25]),
    .ADR0(data_in_3_93_IBUF_5366),
    .ADR5(1'b1),
    .O(R8_25_dpot_3229)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X49Y303" ),
    .INIT ( 32'hFA0AFF00 ))
  R9_25_dpot (
    .ADR3(R9[25]),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR0(data_in_3_93_IBUF_5366),
    .O(R9_25_dpot_3230)
  );
  X_FF #(
    .LOC ( "SLICE_X49Y303" ),
    .INIT ( 1'b0 ))
  R9_25 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R9_25/CLK ),
    .I(R9_25_dpot_3230),
    .O(\R9<25>_pack_7 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X49Y303" ),
    .INIT ( 1'b0 ))
  R8_24 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R8_24/CLK ),
    .I(R8_24_dpot_3238),
    .O(R8[24]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y303" ),
    .INIT ( 64'hFF00EE44FF00EE44 ))
  R8_24_dpot (
    .ADR2(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(R8[24]),
    .ADR1(data_in_3_92_IBUF_5465),
    .ADR5(1'b1),
    .O(R8_24_dpot_3238)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X49Y303" ),
    .INIT ( 32'hE4E4F0F0 ))
  R9_24_dpot (
    .ADR2(R9[24]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(1'b1),
    .ADR1(data_in_3_92_IBUF_5465),
    .O(R9_24_dpot_3239)
  );
  X_FF #(
    .LOC ( "SLICE_X49Y303" ),
    .INIT ( 1'b0 ))
  R9_24 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R9_24/CLK ),
    .I(R9_24_dpot_3239),
    .O(\R9<24>_pack_5 ),
    .RST(GND),
    .SET(GND)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y304" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_15  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f716 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f716 ),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<24> ),
    .SEL(counter_2[3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y304" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_15  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_616_3249 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_533_3259 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f716 ),
    .SEL(counter_2[2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y304" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_15  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_532_3268 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_416_3276 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f716 ),
    .SEL(counter_2[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y304" ),
    .INIT ( 64'hF0F0AAAAFF00CCCC ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_616  (
    .ADR1(R7[24]),
    .ADR3(R11[24]),
    .ADR2(R0[24]),
    .ADR0(R15[24]),
    .ADR4(counter_1_0_4_5815),
    .ADR5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_616_3249 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y304" ),
    .INIT ( 64'hFCFCFA0A0C0CFA0A ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_533  (
    .ADR0(R4[24]),
    .ADR1(R8[24]),
    .ADR5(R1[24]),
    .ADR3(R12[24]),
    .ADR4(counter_1_0_6_5683),
    .ADR2(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_533_3259 )
  );
  X_FF #(
    .LOC ( "SLICE_X49Y304" ),
    .INIT ( 1'b0 ))
  data_out_3_24 (
    .CE(p_s_flag_out_5684),
    .CLK(\NlwBufferSignal_data_out_3_24/CLK ),
    .I(\counter_2[3]_R3[33]_wide_mux_58_OUT<24> ),
    .O(data_out_3_24_5652),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y304" ),
    .INIT ( 64'hBFBCB3B08F8C8380 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_532  (
    .ADR3(R5[24]),
    .ADR5(R9[24]),
    .ADR0(R2[24]),
    .ADR4(R13[24]),
    .ADR2(counter_1_0_1_5682),
    .ADR1(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_532_3268 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y304" ),
    .INIT ( 64'hFFF00F00CACACACA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_416  (
    .ADR0(R6[24]),
    .ADR1(R10[24]),
    .ADR4(R3[24]),
    .ADR3(R14[24]),
    .ADR2(counter_1_0_4_5815),
    .ADR5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_416_3276 )
  );
  X_FF #(
    .LOC ( "SLICE_X49Y305" ),
    .INIT ( 1'b0 ))
  R10_24 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R10_24/CLK ),
    .I(R10_24_dpot_3293),
    .O(R10[24]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y305" ),
    .INIT ( 64'hFFFF0000FFF00F00 ))
  R10_24_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(R10[24]),
    .ADR5(counter_1[0]),
    .ADR3(data_in_3_92_IBUF_5465),
    .O(R10_24_dpot_3293)
  );
  X_FF #(
    .LOC ( "SLICE_X49Y305" ),
    .INIT ( 1'b0 ))
  R6_24 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R6_24/CLK ),
    .I(R6_24_dpot_3285),
    .O(R6[24]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y305" ),
    .INIT ( 64'hF0F0F0F0F0F0AAAA ))
  R6_24_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR4(p_s_flag_in_IBUF_5227),
    .ADR2(R6[24]),
    .ADR5(counter_1[0]),
    .ADR0(data_in_3_58_IBUF_5540),
    .O(R6_24_dpot_3285)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y306" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_24  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f725 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f725 ),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<32> ),
    .SEL(counter_2[3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y306" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_24  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_625_3300 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_551_3310 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f725 ),
    .SEL(counter_2[2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y306" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_24  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_550_3319 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_425_3327 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f725 ),
    .SEL(counter_2[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y306" ),
    .INIT ( 64'hB8FFB8CCB833B800 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_625  (
    .ADR4(R7[32]),
    .ADR2(R11[32]),
    .ADR0(R0[32]),
    .ADR5(R15[32]),
    .ADR3(counter_1_0_5_5773),
    .ADR1(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_625_3300 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y306" ),
    .INIT ( 64'hF3BBC0BBF388C088 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_551  (
    .ADR5(R4[32]),
    .ADR4(R8[32]),
    .ADR2(R1[32]),
    .ADR0(R12[32]),
    .ADR3(counter_1_0_7_5775),
    .ADR1(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_551_3310 )
  );
  X_FF #(
    .LOC ( "SLICE_X49Y306" ),
    .INIT ( 1'b0 ))
  data_out_3_32 (
    .CE(p_s_flag_out_5684),
    .CLK(\NlwBufferSignal_data_out_3_32/CLK ),
    .I(\counter_2[3]_R3[33]_wide_mux_58_OUT<32> ),
    .O(data_out_3_32_5663),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y306" ),
    .INIT ( 64'hFBD9EAC873516240 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_550  (
    .ADR4(R5[32]),
    .ADR3(R9[32]),
    .ADR5(R2[32]),
    .ADR2(R13[32]),
    .ADR0(counter_1_0_2_5680),
    .ADR1(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_550_3319 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y306" ),
    .INIT ( 64'hEEEEF5A04444F5A0 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_425  (
    .ADR3(R6[32]),
    .ADR1(R10[32]),
    .ADR5(R3[32]),
    .ADR2(R14[32]),
    .ADR4(counter_1_0_5_5773),
    .ADR0(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_425_3327 )
  );
  X_FF #(
    .LOC ( "SLICE_X49Y307" ),
    .INIT ( 1'b0 ))
  R10_6 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R10_6/CLK ),
    .I(R10_6_dpot_3337),
    .O(R10[6]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y307" ),
    .INIT ( 64'hFFFFFFF0000000F0 ))
  R10_6_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR5(R10[6]),
    .ADR4(counter_1[0]),
    .ADR2(data_in_3_74_IBUF_5612),
    .O(R10_6_dpot_3337)
  );
  X_FF #(
    .LOC ( "SLICE_X49Y307" ),
    .INIT ( 1'b0 ))
  R10_29 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R10_29/CLK ),
    .I(R10_29_dpot_3343),
    .O(R10[29]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y307" ),
    .INIT ( 64'hFFFFFCFC00000C0C ))
  R10_29_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR5(R10[29]),
    .ADR4(counter_1[0]),
    .ADR1(data_in_3_97_IBUF_5312),
    .O(R10_29_dpot_3343)
  );
  X_FF #(
    .LOC ( "SLICE_X49Y307" ),
    .INIT ( 1'b0 ))
  R2_4 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R2_4/CLK ),
    .I(R2_4_dpot_3349),
    .O(R2[4]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y307" ),
    .INIT ( 64'hFFFFFAFA00000A0A ))
  R2_4_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR5(R2[4]),
    .ADR4(counter_1[0]),
    .ADR0(data_in_3_4_IBUF_5230),
    .O(R2_4_dpot_3349)
  );
  X_FF #(
    .LOC ( "SLICE_X49Y308" ),
    .INIT ( 1'b0 ))
  counter_1_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_counter_1_1/CLK ),
    .I(\NlwBufferSignal_counter_1_1/IN ),
    .O(counter_1[1]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X49Y308" ),
    .INIT ( 1'b0 ))
  counter_1_0 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_counter_1_0/CLK ),
    .I(\NlwBufferSignal_counter_1_0/IN ),
    .O(counter_1[0]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_BUF   \R0<7>/R0<7>_DMUX_Delay  (
    .I(\R1<7>_pack_13 ),
    .O(R1[7])
  );
  X_BUF   \R0<7>/R0<7>_CMUX_Delay  (
    .I(\R1<6>_pack_11 ),
    .O(R1[6])
  );
  X_BUF   \R0<7>/R0<7>_BMUX_Delay  (
    .I(\R1<5>_pack_9 ),
    .O(R1[5])
  );
  X_BUF   \R0<7>/R0<7>_AMUX_Delay  (
    .I(\R1<4>_pack_7 ),
    .O(R1[4])
  );
  X_FF #(
    .LOC ( "SLICE_X49Y309" ),
    .INIT ( 1'b0 ))
  R0_7 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R0_7/CLK ),
    .I(R0_7_dpot_3361),
    .O(R0[7]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y309" ),
    .INIT ( 64'hFE04FE04FE04FE04 ))
  R0_7_dpot (
    .ADR4(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR2(counter_1[0]),
    .ADR3(R0[7]),
    .ADR1(data_in_3_7_IBUF_5420),
    .ADR5(1'b1),
    .O(R0_7_dpot_3361)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X49Y309" ),
    .INIT ( 32'hEFEF4040 ))
  R1_7_dpot (
    .ADR4(R1[7]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR2(counter_1[0]),
    .ADR3(1'b1),
    .ADR1(data_in_3_7_IBUF_5420),
    .O(R1_7_dpot_3362)
  );
  X_FF #(
    .LOC ( "SLICE_X49Y309" ),
    .INIT ( 1'b0 ))
  R1_7 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R1_7/CLK ),
    .I(R1_7_dpot_3362),
    .O(\R1<7>_pack_13 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X49Y309" ),
    .INIT ( 1'b0 ))
  R0_6 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R0_6/CLK ),
    .I(R0_6_dpot_3372),
    .O(R0[6]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y309" ),
    .INIT ( 64'hCCCCD8D8CCCCD8D8 ))
  R0_6_dpot (
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R0[6]),
    .ADR2(data_in_3_6_IBUF_5462),
    .ADR5(1'b1),
    .O(R0_6_dpot_3372)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X49Y309" ),
    .INIT ( 32'hFA50FF00 ))
  R1_6_dpot (
    .ADR3(R1[6]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR2(data_in_3_6_IBUF_5462),
    .O(R1_6_dpot_3373)
  );
  X_FF #(
    .LOC ( "SLICE_X49Y309" ),
    .INIT ( 1'b0 ))
  R1_6 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R1_6/CLK ),
    .I(R1_6_dpot_3373),
    .O(\R1<6>_pack_11 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X49Y309" ),
    .INIT ( 1'b0 ))
  R0_5 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R0_5/CLK ),
    .I(R0_5_dpot_3381),
    .O(R0[5]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y309" ),
    .INIT ( 64'hCDC8CDC8CDC8CDC8 ))
  R0_5_dpot (
    .ADR4(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR2(counter_1[0]),
    .ADR1(R0[5]),
    .ADR3(data_in_3_5_IBUF_5600),
    .ADR5(1'b1),
    .O(R0_5_dpot_3381)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X49Y309" ),
    .INIT ( 32'hFFAF5000 ))
  R1_5_dpot (
    .ADR4(R1[5]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR2(counter_1[0]),
    .ADR1(1'b1),
    .ADR3(data_in_3_5_IBUF_5600),
    .O(R1_5_dpot_3382)
  );
  X_FF #(
    .LOC ( "SLICE_X49Y309" ),
    .INIT ( 1'b0 ))
  R1_5 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R1_5/CLK ),
    .I(R1_5_dpot_3382),
    .O(\R1<5>_pack_9 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X49Y309" ),
    .INIT ( 1'b0 ))
  R0_4 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R0_4/CLK ),
    .I(R0_4_dpot_3390),
    .O(R0[4]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y309" ),
    .INIT ( 64'hFE02FE02FE02FE02 ))
  R0_4_dpot (
    .ADR4(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(counter_1[0]),
    .ADR3(R0[4]),
    .ADR0(data_in_3_4_IBUF_5230),
    .ADR5(1'b1),
    .O(R0_4_dpot_3390)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X49Y309" ),
    .INIT ( 32'hEFEF2020 ))
  R1_4_dpot (
    .ADR4(R1[4]),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(counter_1[0]),
    .ADR3(1'b1),
    .ADR0(data_in_3_4_IBUF_5230),
    .O(R1_4_dpot_3391)
  );
  X_FF #(
    .LOC ( "SLICE_X49Y309" ),
    .INIT ( 1'b0 ))
  R1_4 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R1_4/CLK ),
    .I(R1_4_dpot_3391),
    .O(\R1<4>_pack_7 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X49Y310" ),
    .INIT ( 1'b0 ))
  R10_7 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R10_7/CLK ),
    .I(R10_7_dpot_3403),
    .O(R10[7]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y310" ),
    .INIT ( 64'hF0F0F0F0E4E4E4E4 ))
  R10_7_dpot (
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR2(R10[7]),
    .ADR5(counter_1[0]),
    .ADR1(data_in_3_75_IBUF_5501),
    .O(R10_7_dpot_3403)
  );
  X_FF #(
    .LOC ( "SLICE_X49Y310" ),
    .INIT ( 1'b0 ))
  R10_5 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R10_5/CLK ),
    .I(R10_5_dpot_3411),
    .O(R10[5]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y310" ),
    .INIT ( 64'hFFFF0000FFF000F0 ))
  R10_5_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR4(R10[5]),
    .ADR5(counter_1[0]),
    .ADR2(data_in_3_73_IBUF_5252),
    .O(R10_5_dpot_3411)
  );
  X_FF #(
    .LOC ( "SLICE_X49Y310" ),
    .INIT ( 1'b0 ))
  R10_4 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R10_4/CLK ),
    .I(R10_4_dpot_3417),
    .O(R10[4]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y310" ),
    .INIT ( 64'hFFFFFAFA00000A0A ))
  R10_4_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR5(R10[4]),
    .ADR4(counter_1[0]),
    .ADR0(data_in_3_72_IBUF_5411),
    .O(R10_4_dpot_3417)
  );
  X_FF #(
    .LOC ( "SLICE_X49Y311" ),
    .INIT ( 1'b0 ))
  R10_23 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R10_23/CLK ),
    .I(R10_23_dpot_3444),
    .O(R10[23]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y311" ),
    .INIT ( 64'hF0F0F0F0F0F0FF00 ))
  R10_23_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(p_s_flag_in_IBUF_5227),
    .ADR2(R10[23]),
    .ADR5(counter_1[0]),
    .ADR3(data_in_3_91_IBUF_5276),
    .O(R10_23_dpot_3444)
  );
  X_FF #(
    .LOC ( "SLICE_X49Y311" ),
    .INIT ( 1'b0 ))
  R10_22 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R10_22/CLK ),
    .I(R10_22_dpot_3426),
    .O(R10[22]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y311" ),
    .INIT ( 64'hFFFF0000FFF000F0 ))
  R10_22_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR4(R10[22]),
    .ADR5(counter_1[0]),
    .ADR2(data_in_3_90_IBUF_5480),
    .O(R10_22_dpot_3426)
  );
  X_FF #(
    .LOC ( "SLICE_X49Y311" ),
    .INIT ( 1'b0 ))
  R10_21 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R10_21/CLK ),
    .I(R10_21_dpot_3432),
    .O(R10[21]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y311" ),
    .INIT ( 64'hFFFFFFF000000F00 ))
  R10_21_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR5(R10[21]),
    .ADR4(counter_1[0]),
    .ADR3(data_in_3_89_IBUF_5297),
    .O(R10_21_dpot_3432)
  );
  X_FF #(
    .LOC ( "SLICE_X49Y311" ),
    .INIT ( 1'b0 ))
  R10_20 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R10_20/CLK ),
    .I(R10_20_dpot_3438),
    .O(R10[20]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y311" ),
    .INIT ( 64'hFFFFFAFA00005050 ))
  R10_20_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR5(R10[20]),
    .ADR4(counter_1[0]),
    .ADR2(data_in_3_88_IBUF_5498),
    .O(R10_20_dpot_3438)
  );
  X_BUF   \R12<23>/R12<23>_DMUX_Delay  (
    .I(\R13<23>_pack_9 ),
    .O(R13[23])
  );
  X_BUF   \R12<23>/R12<23>_BMUX_Delay  (
    .I(\R13<21>_pack_7 ),
    .O(R13[21])
  );
  X_BUF   \R12<23>/R12<23>_AMUX_Delay  (
    .I(\R13<20>_pack_5 ),
    .O(R13[20])
  );
  X_FF #(
    .LOC ( "SLICE_X49Y312" ),
    .INIT ( 1'b0 ))
  R12_23 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R12_23/CLK ),
    .I(R12_23_dpot_3449),
    .O(R12[23]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y312" ),
    .INIT ( 64'hFF00EE22FF00EE22 ))
  R12_23_dpot (
    .ADR2(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(R12[23]),
    .ADR0(data_in_3_125_IBUF_5285),
    .ADR5(1'b1),
    .O(R12_23_dpot_3449)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X49Y312" ),
    .INIT ( 32'hE2E2F0F0 ))
  R13_23_dpot (
    .ADR2(R13[23]),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(1'b1),
    .ADR0(data_in_3_125_IBUF_5285),
    .O(R13_23_dpot_3450)
  );
  X_FF #(
    .LOC ( "SLICE_X49Y312" ),
    .INIT ( 1'b0 ))
  R13_23 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R13_23/CLK ),
    .I(R13_23_dpot_3450),
    .O(\R13<23>_pack_9 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X49Y312" ),
    .INIT ( 1'b0 ))
  R12_21 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R12_21/CLK ),
    .I(R12_21_dpot_3463),
    .O(R12[21]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y312" ),
    .INIT ( 64'hCCCCD8D8CCCCD8D8 ))
  R12_21_dpot (
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R12[21]),
    .ADR2(data_in_3_123_IBUF_5432),
    .ADR5(1'b1),
    .O(R12_21_dpot_3463)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X49Y312" ),
    .INIT ( 32'hFA50FF00 ))
  R13_21_dpot (
    .ADR3(R13[21]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR2(data_in_3_123_IBUF_5432),
    .O(R13_21_dpot_3464)
  );
  X_FF #(
    .LOC ( "SLICE_X49Y312" ),
    .INIT ( 1'b0 ))
  R13_21 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R13_21/CLK ),
    .I(R13_21_dpot_3464),
    .O(\R13<21>_pack_7 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X49Y312" ),
    .INIT ( 1'b0 ))
  R12_20 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R12_20/CLK ),
    .I(R12_20_dpot_3472),
    .O(R12[20]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y312" ),
    .INIT ( 64'hFF00EE22FF00EE22 ))
  R12_20_dpot (
    .ADR2(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(R12[20]),
    .ADR0(data_in_3_122_IBUF_5459),
    .ADR5(1'b1),
    .O(R12_20_dpot_3472)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X49Y312" ),
    .INIT ( 32'hE2E2F0F0 ))
  R13_20_dpot (
    .ADR2(R13[20]),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(1'b1),
    .ADR0(data_in_3_122_IBUF_5459),
    .O(R13_20_dpot_3473)
  );
  X_FF #(
    .LOC ( "SLICE_X49Y312" ),
    .INIT ( 1'b0 ))
  R13_20 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R13_20/CLK ),
    .I(R13_20_dpot_3473),
    .O(\R13<20>_pack_5 ),
    .RST(GND),
    .SET(GND)
  );
  X_BUF   \R0<23>/R0<23>_DMUX_Delay  (
    .I(\R1<23>_pack_5 ),
    .O(R1[23])
  );
  X_BUF   \R0<23>/R0<23>_BMUX_Delay  (
    .I(\R1<21>_pack_3 ),
    .O(R1[21])
  );
  X_FF #(
    .LOC ( "SLICE_X49Y313" ),
    .INIT ( 1'b0 ))
  R0_23 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R0_23/CLK ),
    .I(R0_23_dpot_3494),
    .O(R0[23]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y313" ),
    .INIT ( 64'hFF00EE22FF00EE22 ))
  R0_23_dpot (
    .ADR2(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(R0[23]),
    .ADR0(data_in_3_23_IBUF_5531),
    .ADR5(1'b1),
    .O(R0_23_dpot_3494)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X49Y313" ),
    .INIT ( 32'hE2E2F0F0 ))
  R1_23_dpot (
    .ADR2(R1[23]),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(1'b1),
    .ADR0(data_in_3_23_IBUF_5531),
    .O(R1_23_dpot_3495)
  );
  X_FF #(
    .LOC ( "SLICE_X49Y313" ),
    .INIT ( 1'b0 ))
  R1_23 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R1_23/CLK ),
    .I(R1_23_dpot_3495),
    .O(\R1<23>_pack_5 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X49Y313" ),
    .INIT ( 1'b0 ))
  R0_21 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R0_21/CLK ),
    .I(R0_21_dpot_3485),
    .O(R0[21]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y313" ),
    .INIT ( 64'hCCCCCACACCCCCACA ))
  R0_21_dpot (
    .ADR3(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R0[21]),
    .ADR0(data_in_3_21_IBUF_5555),
    .ADR5(1'b1),
    .O(R0_21_dpot_3485)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X49Y313" ),
    .INIT ( 32'hFA0AFF00 ))
  R1_21_dpot (
    .ADR3(R1[21]),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR0(data_in_3_21_IBUF_5555),
    .O(R1_21_dpot_3486)
  );
  X_FF #(
    .LOC ( "SLICE_X49Y313" ),
    .INIT ( 1'b0 ))
  R1_21 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R1_21/CLK ),
    .I(R1_21_dpot_3486),
    .O(\R1<21>_pack_3 ),
    .RST(GND),
    .SET(GND)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y314" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_14  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f715 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f715 ),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<23> ),
    .SEL(counter_2[3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y314" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_14  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_615_3505 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_531_3515 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f715 ),
    .SEL(counter_2[2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y314" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_14  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_530_3524 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_415_3532 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f715 ),
    .SEL(counter_2[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y314" ),
    .INIT ( 64'hCCCCF0F0FF00AAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_615  (
    .ADR0(R7[23]),
    .ADR3(R11[23]),
    .ADR1(R0[23]),
    .ADR2(R15[23]),
    .ADR4(counter_1_0_4_5815),
    .ADR5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_615_3505 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y314" ),
    .INIT ( 64'hFF00CCCCAAAAF0F0 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_531  (
    .ADR2(R4[23]),
    .ADR1(R8[23]),
    .ADR3(R1[23]),
    .ADR0(R12[23]),
    .ADR5(counter_1_0_6_5683),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_531_3515 )
  );
  X_FF #(
    .LOC ( "SLICE_X49Y314" ),
    .INIT ( 1'b0 ))
  data_out_3_23 (
    .CE(p_s_flag_out_5684),
    .CLK(\NlwBufferSignal_data_out_3_23/CLK ),
    .I(\counter_2[3]_R3[33]_wide_mux_58_OUT<23> ),
    .O(data_out_3_23_5651),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y314" ),
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_530  (
    .ADR0(R5[23]),
    .ADR3(R9[23]),
    .ADR2(R2[23]),
    .ADR1(R13[23]),
    .ADR4(counter_1_0_1_5682),
    .ADR5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_530_3524 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y314" ),
    .INIT ( 64'hAAAAFF00CCCCF0F0 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_415  (
    .ADR2(R6[23]),
    .ADR3(R10[23]),
    .ADR0(R3[23]),
    .ADR1(R14[23]),
    .ADR5(counter_1_0_4_5815),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_415_3532 )
  );
  X_BUF   \R0<10>/R0<10>_CMUX_Delay  (
    .I(\R1<10>_pack_1 ),
    .O(R1[10])
  );
  X_FF #(
    .LOC ( "SLICE_X51Y300" ),
    .INIT ( 1'b0 ))
  R0_10 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R0_10/CLK ),
    .I(R0_10_dpot_3542),
    .O(R0[10]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y300" ),
    .INIT ( 64'hCCCCD8D8CCCCD8D8 ))
  R0_10_dpot (
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R0[10]),
    .ADR2(data_in_3_10_IBUF_5288),
    .ADR5(1'b1),
    .O(R0_10_dpot_3542)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X51Y300" ),
    .INIT ( 32'hFA50FF00 ))
  R1_10_dpot (
    .ADR3(R1[10]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR2(data_in_3_10_IBUF_5288),
    .O(R1_10_dpot_3543)
  );
  X_FF #(
    .LOC ( "SLICE_X51Y300" ),
    .INIT ( 1'b0 ))
  R1_10 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R1_10/CLK ),
    .I(R1_10_dpot_3543),
    .O(\R1<10>_pack_1 ),
    .RST(GND),
    .SET(GND)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y301" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_31  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f732 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f732 ),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<8> ),
    .SEL(counter_2[3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y301" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_31  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_632_3554 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_565_3564 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f732 ),
    .SEL(counter_2[2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y301" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_31  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_564_3573 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_432_3581 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f732 ),
    .SEL(counter_2[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y301" ),
    .INIT ( 64'hAAAAFF00F0F0CCCC ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_632  (
    .ADR1(R7[8]),
    .ADR3(R11[8]),
    .ADR0(R0[8]),
    .ADR2(R15[8]),
    .ADR5(counter_1_0_5_5773),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_632_3554 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y301" ),
    .INIT ( 64'hFF00CCCCF0F0AAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_565  (
    .ADR0(R4[8]),
    .ADR1(R8[8]),
    .ADR3(R1[8]),
    .ADR2(R12[8]),
    .ADR5(counter_1_0_7_5775),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_565_3564 )
  );
  X_FF #(
    .LOC ( "SLICE_X51Y301" ),
    .INIT ( 1'b0 ))
  data_out_3_8 (
    .CE(p_s_flag_out_5684),
    .CLK(\NlwBufferSignal_data_out_3_8/CLK ),
    .I(\counter_2[3]_R3[33]_wide_mux_58_OUT<8> ),
    .O(data_out_3_8_5674),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y301" ),
    .INIT ( 64'hFFCC3300E2E2E2E2 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_564  (
    .ADR0(R5[8]),
    .ADR3(R9[8]),
    .ADR4(R2[8]),
    .ADR2(R13[8]),
    .ADR5(counter_1_0_2_5680),
    .ADR1(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_564_3573 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y301" ),
    .INIT ( 64'hCCAAFFF0CCAA00F0 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_432  (
    .ADR2(R6[8]),
    .ADR0(R10[8]),
    .ADR1(R3[8]),
    .ADR5(R14[8]),
    .ADR4(counter_1_0_5_5773),
    .ADR3(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_432_3581 )
  );
  X_FF #(
    .LOC ( "SLICE_X51Y302" ),
    .INIT ( 1'b0 ))
  R7_11 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R7_11/CLK ),
    .I(R7_11_dpot_3610),
    .O(R7[11]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y302" ),
    .INIT ( 64'hF0F0F0F0F3F3C0C0 ))
  R7_11_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(R7[11]),
    .ADR5(counter_1[1]),
    .ADR4(data_in_3_45_IBUF_5384),
    .O(R7_11_dpot_3610)
  );
  X_FF #(
    .LOC ( "SLICE_X51Y302" ),
    .INIT ( 1'b0 ))
  R7_10 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R7_10/CLK ),
    .I(R7_10_dpot_3592),
    .O(R7[10]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y302" ),
    .INIT ( 64'hFFFF0000FFAA00AA ))
  R7_10_dpot (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR4(R7[10]),
    .ADR5(counter_1[1]),
    .ADR0(data_in_3_44_IBUF_5594),
    .O(R7_10_dpot_3592)
  );
  X_FF #(
    .LOC ( "SLICE_X51Y302" ),
    .INIT ( 1'b0 ))
  R7_9 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R7_9/CLK ),
    .I(R7_9_dpot_3598),
    .O(R7[9]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y302" ),
    .INIT ( 64'hFFFF0000FFF000F0 ))
  R7_9_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR4(R7[9]),
    .ADR5(counter_1[1]),
    .ADR2(data_in_3_43_IBUF_5258),
    .O(R7_9_dpot_3598)
  );
  X_FF #(
    .LOC ( "SLICE_X51Y302" ),
    .INIT ( 1'b0 ))
  R7_8 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R7_8/CLK ),
    .I(R7_8_dpot_3604),
    .O(R7[8]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y302" ),
    .INIT ( 64'hF0F0F0F0F3F3C0C0 ))
  R7_8_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(R7[8]),
    .ADR5(counter_1[1]),
    .ADR4(data_in_3_42_IBUF_5564),
    .O(R7_8_dpot_3604)
  );
  X_BUF   \R8<27>/R8<27>_DMUX_Delay  (
    .I(\R9<27>_pack_9 ),
    .O(R9[27])
  );
  X_BUF   \R8<27>/R8<27>_CMUX_Delay  (
    .I(\R9<26>_pack_7 ),
    .O(R9[26])
  );
  X_BUF   \R8<27>/R8<27>_BMUX_Delay  (
    .I(\R5<25>_pack_5 ),
    .O(R5[25])
  );
  X_FF #(
    .LOC ( "SLICE_X51Y303" ),
    .INIT ( 1'b0 ))
  R8_27 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R8_27/CLK ),
    .I(R8_27_dpot_3638),
    .O(R8[27]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y303" ),
    .INIT ( 64'hFF00EE22FF00EE22 ))
  R8_27_dpot (
    .ADR2(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(R8[27]),
    .ADR0(data_in_3_95_IBUF_5333),
    .ADR5(1'b1),
    .O(R8_27_dpot_3638)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X51Y303" ),
    .INIT ( 32'hE2E2F0F0 ))
  R9_27_dpot (
    .ADR2(R9[27]),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(1'b1),
    .ADR0(data_in_3_95_IBUF_5333),
    .O(R9_27_dpot_3639)
  );
  X_FF #(
    .LOC ( "SLICE_X51Y303" ),
    .INIT ( 1'b0 ))
  R9_27 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R9_27/CLK ),
    .I(R9_27_dpot_3639),
    .O(\R9<27>_pack_9 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X51Y303" ),
    .INIT ( 1'b0 ))
  R8_26 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R8_26/CLK ),
    .I(R8_26_dpot_3626),
    .O(R8[26]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y303" ),
    .INIT ( 64'hCCCCD8D8CCCCD8D8 ))
  R8_26_dpot (
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R8[26]),
    .ADR2(data_in_3_94_IBUF_5549),
    .ADR5(1'b1),
    .O(R8_26_dpot_3626)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X51Y303" ),
    .INIT ( 32'hFA50FF00 ))
  R9_26_dpot (
    .ADR3(R9[26]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR2(data_in_3_94_IBUF_5549),
    .O(R9_26_dpot_3627)
  );
  X_FF #(
    .LOC ( "SLICE_X51Y303" ),
    .INIT ( 1'b0 ))
  R9_26 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R9_26/CLK ),
    .I(R9_26_dpot_3627),
    .O(\R9<26>_pack_7 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X51Y303" ),
    .INIT ( 1'b0 ))
  R4_25 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R4_25/CLK ),
    .I(R4_25_dpot_3635),
    .O(R4[25]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y303" ),
    .INIT ( 64'hCCCCCACACCCCCACA ))
  R4_25_dpot (
    .ADR3(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R4[25]),
    .ADR0(data_in_3_59_IBUF_5339),
    .ADR5(1'b1),
    .O(R4_25_dpot_3635)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X51Y303" ),
    .INIT ( 32'hFA0AFF00 ))
  R5_25_dpot (
    .ADR3(R5[25]),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR0(data_in_3_59_IBUF_5339),
    .O(R5_25_dpot_3636)
  );
  X_FF #(
    .LOC ( "SLICE_X51Y303" ),
    .INIT ( 1'b0 ))
  R5_25 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R5_25/CLK ),
    .I(R5_25_dpot_3636),
    .O(\R5<25>_pack_5 ),
    .RST(GND),
    .SET(GND)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y304" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_18  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f719 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f719 ),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<27> ),
    .SEL(counter_2[3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y304" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_18  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_619_3649 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_539_3659 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f719 ),
    .SEL(counter_2[2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y304" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_18  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_538_3668 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_419_3676 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f719 ),
    .SEL(counter_2[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y304" ),
    .INIT ( 64'hFF55D8D8AA00D8D8 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_619  (
    .ADR2(R7[27]),
    .ADR5(R11[27]),
    .ADR3(R0[27]),
    .ADR1(R15[27]),
    .ADR4(counter_1_0_4_5815),
    .ADR0(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_619_3649 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y304" ),
    .INIT ( 64'hFFF000F0CCAACCAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_539  (
    .ADR0(R4[27]),
    .ADR1(R8[27]),
    .ADR4(R1[27]),
    .ADR2(R12[27]),
    .ADR3(counter_1_0_7_5775),
    .ADR5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_539_3659 )
  );
  X_FF #(
    .LOC ( "SLICE_X51Y304" ),
    .INIT ( 1'b0 ))
  data_out_3_27 (
    .CE(p_s_flag_out_5684),
    .CLK(\NlwBufferSignal_data_out_3_27/CLK ),
    .I(\counter_2[3]_R3[33]_wide_mux_58_OUT<27> ),
    .O(data_out_3_27_5657),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y304" ),
    .INIT ( 64'hAFA0AFA0CFCFC0C0 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_538  (
    .ADR4(R5[27]),
    .ADR1(R9[27]),
    .ADR0(R2[27]),
    .ADR3(R13[27]),
    .ADR2(counter_1_0_1_5682),
    .ADR5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_538_3668 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y304" ),
    .INIT ( 64'hFFAAE4E45500E4E4 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_419  (
    .ADR1(R6[27]),
    .ADR2(R10[27]),
    .ADR5(R3[27]),
    .ADR3(R14[27]),
    .ADR0(counter_1_0_4_5815),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_419_3676 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y305" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_17  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f718 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f718 ),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<26> ),
    .SEL(counter_2[3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y305" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_17  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_618_3686 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_537_3696 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f718 ),
    .SEL(counter_2[2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y305" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_17  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_536_3705 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_418_3713 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f718 ),
    .SEL(counter_2[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y305" ),
    .INIT ( 64'hBB88BB88FCFC3030 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_618  (
    .ADR2(R7[26]),
    .ADR4(R11[26]),
    .ADR0(R0[26]),
    .ADR3(R15[26]),
    .ADR1(counter_1_0_4_5815),
    .ADR5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_618_3686 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y305" ),
    .INIT ( 64'hFAFAFC0C0A0AFC0C ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_537  (
    .ADR1(R4[26]),
    .ADR0(R8[26]),
    .ADR5(R1[26]),
    .ADR3(R12[26]),
    .ADR4(counter_1_0_7_5775),
    .ADR2(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_537_3696 )
  );
  X_FF #(
    .LOC ( "SLICE_X51Y305" ),
    .INIT ( 1'b0 ))
  data_out_3_26 (
    .CE(p_s_flag_out_5684),
    .CLK(\NlwBufferSignal_data_out_3_26/CLK ),
    .I(\counter_2[3]_R3[33]_wide_mux_58_OUT<26> ),
    .O(data_out_3_26_5660),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y305" ),
    .INIT ( 64'hFFE4AAE455E400E4 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_536  (
    .ADR1(R5[26]),
    .ADR2(R9[26]),
    .ADR5(R2[26]),
    .ADR4(R13[26]),
    .ADR0(counter_1_0_1_5682),
    .ADR3(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_536_3705 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y305" ),
    .INIT ( 64'hEF2FE323EC2CE020 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_418  (
    .ADR5(R6[26]),
    .ADR0(R10[26]),
    .ADR3(R3[26]),
    .ADR4(R14[26]),
    .ADR2(counter_1_0_4_5815),
    .ADR1(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_418_3713 )
  );
  X_BUF   \R4<26>/R4<26>_CMUX_Delay  (
    .I(\R5<26>_pack_9 ),
    .O(R5[26])
  );
  X_BUF   \R4<26>/R4<26>_BMUX_Delay  (
    .I(\R1<33>_pack_7 ),
    .O(R1[33])
  );
  X_BUF   \R4<26>/R4<26>_AMUX_Delay  (
    .I(\R1<32>_pack_5 ),
    .O(R1[32])
  );
  X_FF #(
    .LOC ( "SLICE_X51Y306" ),
    .INIT ( 1'b0 ))
  R4_26 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R4_26/CLK ),
    .I(R4_26_dpot_3743),
    .O(R4[26]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y306" ),
    .INIT ( 64'hCCCCCACACCCCCACA ))
  R4_26_dpot (
    .ADR3(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R4[26]),
    .ADR0(data_in_3_60_IBUF_5525),
    .ADR5(1'b1),
    .O(R4_26_dpot_3743)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X51Y306" ),
    .INIT ( 32'hFA0AFF00 ))
  R5_26_dpot (
    .ADR3(R5[26]),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR0(data_in_3_60_IBUF_5525),
    .O(R5_26_dpot_3744)
  );
  X_FF #(
    .LOC ( "SLICE_X51Y306" ),
    .INIT ( 1'b0 ))
  R5_26 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R5_26/CLK ),
    .I(R5_26_dpot_3744),
    .O(\R5<26>_pack_9 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X51Y306" ),
    .INIT ( 1'b0 ))
  R0_33 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R0_33/CLK ),
    .I(R0_33_dpot_3724),
    .O(R0[33]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y306" ),
    .INIT ( 64'hCCCCCACACCCCCACA ))
  R0_33_dpot (
    .ADR3(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R0[33]),
    .ADR0(data_in_3_33_IBUF_5513),
    .ADR5(1'b1),
    .O(R0_33_dpot_3724)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X51Y306" ),
    .INIT ( 32'hFA0AFF00 ))
  R1_33_dpot (
    .ADR3(R1[33]),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR0(data_in_3_33_IBUF_5513),
    .O(R1_33_dpot_3725)
  );
  X_FF #(
    .LOC ( "SLICE_X51Y306" ),
    .INIT ( 1'b0 ))
  R1_33 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R1_33/CLK ),
    .I(R1_33_dpot_3725),
    .O(\R1<33>_pack_7 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X51Y306" ),
    .INIT ( 1'b0 ))
  R0_32 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R0_32/CLK ),
    .I(R0_32_dpot_3733),
    .O(R0[32]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y306" ),
    .INIT ( 64'hF0E2F0E2F0E2F0E2 ))
  R0_32_dpot (
    .ADR4(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR3(counter_1[0]),
    .ADR2(R0[32]),
    .ADR0(data_in_3_32_IBUF_5327),
    .ADR5(1'b1),
    .O(R0_32_dpot_3733)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X51Y306" ),
    .INIT ( 32'hEEFF2200 ))
  R1_32_dpot (
    .ADR4(R1[32]),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR3(counter_1[0]),
    .ADR2(1'b1),
    .ADR0(data_in_3_32_IBUF_5327),
    .O(R1_32_dpot_3734)
  );
  X_FF #(
    .LOC ( "SLICE_X51Y306" ),
    .INIT ( 1'b0 ))
  R1_32 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R1_32/CLK ),
    .I(R1_32_dpot_3734),
    .O(\R1<32>_pack_5 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X51Y307" ),
    .INIT ( 1'b0 ))
  R10_27 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R10_27/CLK ),
    .I(R10_27_dpot_3753),
    .O(R10[27]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y307" ),
    .INIT ( 64'hFFFFFAFA00000A0A ))
  R10_27_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR5(R10[27]),
    .ADR4(counter_1[0]),
    .ADR0(data_in_3_95_IBUF_5333),
    .O(R10_27_dpot_3753)
  );
  X_FF #(
    .LOC ( "SLICE_X51Y307" ),
    .INIT ( 1'b0 ))
  R10_26 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R10_26/CLK ),
    .I(R10_26_dpot_3761),
    .O(R10[26]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y307" ),
    .INIT ( 64'hFFFFFFF000000F00 ))
  R10_26_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR5(R10[26]),
    .ADR4(counter_1[0]),
    .ADR3(data_in_3_94_IBUF_5549),
    .O(R10_26_dpot_3761)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y308" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_27  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f728 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f728 ),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<4> ),
    .SEL(counter_2[3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y308" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_27  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_628_3769 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_557_3779 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f728 ),
    .SEL(counter_2[2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y308" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_27  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_556_3788 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_428_3796 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f728 ),
    .SEL(counter_2[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y308" ),
    .INIT ( 64'hBBF3BBC088F388C0 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_628  (
    .ADR4(R7[4]),
    .ADR5(R11[4]),
    .ADR0(R0[4]),
    .ADR2(R15[4]),
    .ADR3(counter_1_0_5_5773),
    .ADR1(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_628_3769 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y308" ),
    .INIT ( 64'hFFE233E2CCE200E2 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_557  (
    .ADR0(R4[4]),
    .ADR2(R8[4]),
    .ADR4(R1[4]),
    .ADR5(R12[4]),
    .ADR1(counter_1_0_7_5775),
    .ADR3(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_557_3779 )
  );
  X_FF #(
    .LOC ( "SLICE_X51Y308" ),
    .INIT ( 1'b0 ))
  data_out_3_4 (
    .CE(p_s_flag_out_5684),
    .CLK(\NlwBufferSignal_data_out_3_4/CLK ),
    .I(\counter_2[3]_R3[33]_wide_mux_58_OUT<4> ),
    .O(data_out_3_4_5670),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y308" ),
    .INIT ( 64'hF7B3D591E6A2C480 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_556  (
    .ADR5(R5[4]),
    .ADR3(R9[4]),
    .ADR2(R2[4]),
    .ADR4(R13[4]),
    .ADR1(counter_1_0_2_5680),
    .ADR0(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_556_3788 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y308" ),
    .INIT ( 64'hFEAEF4A45E0E5404 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_428  (
    .ADR1(R6[4]),
    .ADR3(R10[4]),
    .ADR5(R3[4]),
    .ADR4(R14[4]),
    .ADR2(counter_1_0_5_5773),
    .ADR0(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_428_3796 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y309" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_28  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f729 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f729 ),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<5> ),
    .SEL(counter_2[3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y309" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_28  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_629_3806 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_559_3816 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f729 ),
    .SEL(counter_2[2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y309" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_28  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_558_3825 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_429_3833 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f729 ),
    .SEL(counter_2[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y309" ),
    .INIT ( 64'hD8FFD8AAD855D800 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_629  (
    .ADR4(R7[5]),
    .ADR2(R11[5]),
    .ADR1(R0[5]),
    .ADR5(R15[5]),
    .ADR3(counter_1_0_5_5773),
    .ADR0(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_629_3806 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y309" ),
    .INIT ( 64'hFEBADC9876325410 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_559  (
    .ADR2(R4[5]),
    .ADR3(R8[5]),
    .ADR5(R1[5]),
    .ADR4(R12[5]),
    .ADR1(counter_1_0_7_5775),
    .ADR0(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_559_3816 )
  );
  X_FF #(
    .LOC ( "SLICE_X51Y309" ),
    .INIT ( 1'b0 ))
  data_out_3_5 (
    .CE(p_s_flag_out_5684),
    .CLK(\NlwBufferSignal_data_out_3_5/CLK ),
    .I(\counter_2[3]_R3[33]_wide_mux_58_OUT<5> ),
    .O(data_out_3_5_5671),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y309" ),
    .INIT ( 64'hDDDDF5A08888F5A0 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_558  (
    .ADR3(R5[5]),
    .ADR5(R9[5]),
    .ADR1(R2[5]),
    .ADR2(R13[5]),
    .ADR4(counter_1_0_2_5680),
    .ADR0(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_558_3825 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y309" ),
    .INIT ( 64'hEEEEFC302222FC30 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_429  (
    .ADR2(R6[5]),
    .ADR0(R10[5]),
    .ADR5(R3[5]),
    .ADR3(R14[5]),
    .ADR4(counter_1_0_5_5773),
    .ADR1(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_429_3833 )
  );
  X_FF #(
    .LOC ( "SLICE_X51Y310" ),
    .INIT ( 1'b0 ))
  R10_31 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R10_31/CLK ),
    .I(R10_31_dpot_3842),
    .O(R10[31]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y310" ),
    .INIT ( 64'hF0F0F0F0F0F0CCCC ))
  R10_31_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR4(p_s_flag_in_IBUF_5227),
    .ADR2(R10[31]),
    .ADR5(counter_1[0]),
    .ADR1(data_in_3_99_IBUF_5279),
    .O(R10_31_dpot_3842)
  );
  X_FF #(
    .LOC ( "SLICE_X51Y310" ),
    .INIT ( 1'b0 ))
  R10_30 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R10_30/CLK ),
    .I(R10_30_dpot_3850),
    .O(R10[30]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y310" ),
    .INIT ( 64'hFFFF0000FAFA0A0A ))
  R10_30_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(R10[30]),
    .ADR5(counter_1[0]),
    .ADR0(data_in_3_98_IBUF_5477),
    .O(R10_30_dpot_3850)
  );
  X_FF #(
    .LOC ( "SLICE_X51Y310" ),
    .INIT ( 1'b0 ))
  R10_28 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R10_28/CLK ),
    .I(R10_28_dpot_3856),
    .O(R10[28]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y310" ),
    .INIT ( 64'hFFFFFFAA00005500 ))
  R10_28_dpot (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR5(R10[28]),
    .ADR4(counter_1[0]),
    .ADR3(data_in_3_96_IBUF_5519),
    .O(R10_28_dpot_3856)
  );
  X_FF #(
    .LOC ( "SLICE_X51Y312" ),
    .INIT ( 1'b0 ))
  R14_23 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R14_23/CLK ),
    .I(R14_23_dpot_3882),
    .O(R14[23]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y312" ),
    .INIT ( 64'hF0F0F0F0F5A0F5A0 ))
  R14_23_dpot (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR2(R14[23]),
    .ADR5(counter_1[0]),
    .ADR3(data_in_3_125_IBUF_5285),
    .O(R14_23_dpot_3882)
  );
  X_FF #(
    .LOC ( "SLICE_X51Y312" ),
    .INIT ( 1'b0 ))
  R14_22 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R14_22/CLK ),
    .I(R14_22_dpot_3864),
    .O(R14[22]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y312" ),
    .INIT ( 64'hFFFF0000FFAA5500 ))
  R14_22_dpot (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(R14[22]),
    .ADR5(counter_1[0]),
    .ADR3(data_in_3_124_IBUF_5399),
    .O(R14_22_dpot_3864)
  );
  X_FF #(
    .LOC ( "SLICE_X51Y312" ),
    .INIT ( 1'b0 ))
  R14_21 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R14_21/CLK ),
    .I(R14_21_dpot_3870),
    .O(R14[21]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y312" ),
    .INIT ( 64'hFFFFFFAA000000AA ))
  R14_21_dpot (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR5(R14[21]),
    .ADR4(counter_1[0]),
    .ADR0(data_in_3_123_IBUF_5432),
    .O(R14_21_dpot_3870)
  );
  X_FF #(
    .LOC ( "SLICE_X51Y312" ),
    .INIT ( 1'b0 ))
  R14_20 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R14_20/CLK ),
    .I(R14_20_dpot_3876),
    .O(R14[20]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y312" ),
    .INIT ( 64'hFFFFFFAA000000AA ))
  R14_20_dpot (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR5(R14[20]),
    .ADR4(counter_1[0]),
    .ADR0(data_in_3_122_IBUF_5459),
    .O(R14_20_dpot_3876)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y313" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_11  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f712 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f712 ),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<20> ),
    .SEL(counter_2[3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y313" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_11  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_612_3889 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_525_3899 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f712 ),
    .SEL(counter_2[2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y313" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_11  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_524_3908 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_412_3916 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f712 ),
    .SEL(counter_2[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y313" ),
    .INIT ( 64'hCFCFAFA0C0C0AFA0 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_612  (
    .ADR3(R7[20]),
    .ADR5(R11[20]),
    .ADR1(R0[20]),
    .ADR0(R15[20]),
    .ADR4(counter_1_0_3_5708),
    .ADR2(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_612_3889 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y313" ),
    .INIT ( 64'hCFFAC0FACF0AC00A ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_525  (
    .ADR0(R4[20]),
    .ADR5(R8[20]),
    .ADR1(R1[20]),
    .ADR4(R12[20]),
    .ADR2(counter_1_0_6_5683),
    .ADR3(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_525_3899 )
  );
  X_FF #(
    .LOC ( "SLICE_X51Y313" ),
    .INIT ( 1'b0 ))
  data_out_3_20 (
    .CE(p_s_flag_out_5684),
    .CLK(\NlwBufferSignal_data_out_3_20/CLK ),
    .I(\counter_2[3]_R3[33]_wide_mux_58_OUT<20> ),
    .O(data_out_3_20_5655),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y313" ),
    .INIT ( 64'hF0CCAAFFF0CCAA00 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_524  (
    .ADR5(R5[20]),
    .ADR1(R9[20]),
    .ADR2(R2[20]),
    .ADR0(R13[20]),
    .ADR4(counter_1_0_1_5682),
    .ADR3(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_524_3908 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y313" ),
    .INIT ( 64'hAAF0AAF0CCFFCC00 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_412  (
    .ADR4(R6[20]),
    .ADR2(R10[20]),
    .ADR0(R3[20]),
    .ADR1(R14[20]),
    .ADR5(counter_1_0_3_5708),
    .ADR3(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_412_3916 )
  );
  X_FF #(
    .LOC ( "SLICE_X51Y314" ),
    .INIT ( 1'b0 ))
  R3_23 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R3_23/CLK ),
    .I(R3_23_dpot_3945),
    .O(R3[23]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y314" ),
    .INIT ( 64'hF0F0F0F0F0F0AAAA ))
  R3_23_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR4(p_s_flag_in_IBUF_5227),
    .ADR2(R3[23]),
    .ADR5(counter_1[1]),
    .ADR0(data_in_3_23_IBUF_5531),
    .O(R3_23_dpot_3945)
  );
  X_FF #(
    .LOC ( "SLICE_X51Y314" ),
    .INIT ( 1'b0 ))
  R3_22 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R3_22/CLK ),
    .I(R3_22_dpot_3927),
    .O(R3[22]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y314" ),
    .INIT ( 64'hFFFF0000FFF000F0 ))
  R3_22_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR4(R3[22]),
    .ADR5(counter_1[1]),
    .ADR2(data_in_3_22_IBUF_5351),
    .O(R3_22_dpot_3927)
  );
  X_FF #(
    .LOC ( "SLICE_X51Y314" ),
    .INIT ( 1'b0 ))
  R3_21 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R3_21/CLK ),
    .I(R3_21_dpot_3933),
    .O(R3[21]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y314" ),
    .INIT ( 64'hFFFF0000FFF000F0 ))
  R3_21_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR4(R3[21]),
    .ADR5(counter_1[1]),
    .ADR2(data_in_3_21_IBUF_5555),
    .O(R3_21_dpot_3933)
  );
  X_FF #(
    .LOC ( "SLICE_X51Y314" ),
    .INIT ( 1'b0 ))
  R3_20 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R3_20/CLK ),
    .I(R3_20_dpot_3939),
    .O(R3[20]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y314" ),
    .INIT ( 64'hFFFFFCFC00003030 ))
  R3_20_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR5(R3[20]),
    .ADR4(counter_1[1]),
    .ADR2(data_in_3_20_IBUF_5273),
    .O(R3_20_dpot_3939)
  );
  X_BUF   \R4<10>/R4<10>_CMUX_Delay  (
    .I(\R5<10>_pack_1 ),
    .O(R5[10])
  );
  X_FF #(
    .LOC ( "SLICE_X50Y300" ),
    .INIT ( 1'b0 ))
  R4_10 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R4_10/CLK ),
    .I(R4_10_dpot_3952),
    .O(R4[10]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y300" ),
    .INIT ( 64'hCCCCCACACCCCCACA ))
  R4_10_dpot (
    .ADR3(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R4[10]),
    .ADR0(data_in_3_44_IBUF_5594),
    .ADR5(1'b1),
    .O(R4_10_dpot_3952)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X50Y300" ),
    .INIT ( 32'hFA0AFF00 ))
  R5_10_dpot (
    .ADR3(R5[10]),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR0(data_in_3_44_IBUF_5594),
    .O(R5_10_dpot_3953)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y300" ),
    .INIT ( 1'b0 ))
  R5_10 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R5_10/CLK ),
    .I(R5_10_dpot_3953),
    .O(\R5<10>_pack_1 ),
    .RST(GND),
    .SET(GND)
  );
  X_BUF   \R4<11>/R4<11>_DMUX_Delay  (
    .I(\R5<11>_pack_9 ),
    .O(R5[11])
  );
  X_BUF   \R4<11>/R4<11>_BMUX_Delay  (
    .I(\R5<9>_pack_7 ),
    .O(R5[9])
  );
  X_BUF   \R4<11>/R4<11>_AMUX_Delay  (
    .I(\R5<8>_pack_5 ),
    .O(R5[8])
  );
  X_FF #(
    .LOC ( "SLICE_X50Y301" ),
    .INIT ( 1'b0 ))
  R4_11 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R4_11/CLK ),
    .I(R4_11_dpot_3962),
    .O(R4[11]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y301" ),
    .INIT ( 64'hF0E4F0E4F0E4F0E4 ))
  R4_11_dpot (
    .ADR4(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR3(counter_1[0]),
    .ADR2(R4[11]),
    .ADR1(data_in_3_45_IBUF_5384),
    .ADR5(1'b1),
    .O(R4_11_dpot_3962)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X50Y301" ),
    .INIT ( 32'hEEFF4400 ))
  R5_11_dpot (
    .ADR4(R5[11]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR3(counter_1[0]),
    .ADR2(1'b1),
    .ADR1(data_in_3_45_IBUF_5384),
    .O(R5_11_dpot_3963)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y301" ),
    .INIT ( 1'b0 ))
  R5_11 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R5_11/CLK ),
    .I(R5_11_dpot_3963),
    .O(\R5<11>_pack_9 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y301" ),
    .INIT ( 1'b0 ))
  R4_9 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R4_9/CLK ),
    .I(R4_9_dpot_3976),
    .O(R4[9]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y301" ),
    .INIT ( 64'hCCCCCACACCCCCACA ))
  R4_9_dpot (
    .ADR3(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R4[9]),
    .ADR0(data_in_3_43_IBUF_5258),
    .ADR5(1'b1),
    .O(R4_9_dpot_3976)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X50Y301" ),
    .INIT ( 32'hFA0AFF00 ))
  R5_9_dpot (
    .ADR3(R5[9]),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR0(data_in_3_43_IBUF_5258),
    .O(R5_9_dpot_3977)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y301" ),
    .INIT ( 1'b0 ))
  R5_9 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R5_9/CLK ),
    .I(R5_9_dpot_3977),
    .O(\R5<9>_pack_7 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y301" ),
    .INIT ( 1'b0 ))
  R4_8 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R4_8/CLK ),
    .I(R4_8_dpot_3985),
    .O(R4[8]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y301" ),
    .INIT ( 64'hFE02FE02FE02FE02 ))
  R4_8_dpot (
    .ADR4(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(counter_1[0]),
    .ADR3(R4[8]),
    .ADR0(data_in_3_42_IBUF_5564),
    .ADR5(1'b1),
    .O(R4_8_dpot_3985)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X50Y301" ),
    .INIT ( 32'hEFEF2020 ))
  R5_8_dpot (
    .ADR4(R5[8]),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(counter_1[0]),
    .ADR3(1'b1),
    .ADR0(data_in_3_42_IBUF_5564),
    .O(R5_8_dpot_3986)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y301" ),
    .INIT ( 1'b0 ))
  R5_8 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R5_8/CLK ),
    .I(R5_8_dpot_3986),
    .O(\R5<8>_pack_5 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y302" ),
    .INIT ( 1'b0 ))
  R3_8 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R3_8/CLK ),
    .I(R3_8_dpot_3996),
    .O(R3[8]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y302" ),
    .INIT ( 64'hF0F0F0F0F3F3C0C0 ))
  R3_8_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(R3[8]),
    .ADR5(counter_1[1]),
    .ADR4(data_in_3_8_IBUF_5369),
    .O(R3_8_dpot_3996)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y303" ),
    .INIT ( 1'b0 ))
  R6_11 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R6_11/CLK ),
    .I(R6_11_dpot_4023),
    .O(R6[11]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y303" ),
    .INIT ( 64'hF0F0F0F0F0F0FF00 ))
  R6_11_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(p_s_flag_in_IBUF_5227),
    .ADR2(R6[11]),
    .ADR4(counter_1[0]),
    .ADR3(data_in_3_45_IBUF_5384),
    .O(R6_11_dpot_4023)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y303" ),
    .INIT ( 1'b0 ))
  R6_10 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R6_10/CLK ),
    .I(R6_10_dpot_4005),
    .O(R6[10]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y303" ),
    .INIT ( 64'hFFFFEEEE00002222 ))
  R6_10_dpot (
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR5(R6[10]),
    .ADR4(counter_1[0]),
    .ADR0(data_in_3_44_IBUF_5594),
    .O(R6_10_dpot_4005)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y303" ),
    .INIT ( 1'b0 ))
  R6_9 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R6_9/CLK ),
    .I(R6_9_dpot_4011),
    .O(R6[9]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y303" ),
    .INIT ( 64'hFFFFFFCC000000CC ))
  R6_9_dpot (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR5(R6[9]),
    .ADR4(counter_1[0]),
    .ADR1(data_in_3_43_IBUF_5258),
    .O(R6_9_dpot_4011)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y303" ),
    .INIT ( 1'b0 ))
  R6_8 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R6_8/CLK ),
    .I(R6_8_dpot_4017),
    .O(R6[8]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y303" ),
    .INIT ( 64'hF0F0F0F0F3F3C0C0 ))
  R6_8_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(R6[8]),
    .ADR5(counter_1[0]),
    .ADR4(data_in_3_42_IBUF_5564),
    .O(R6_8_dpot_4017)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X50Y304" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_16  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f717 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f717 ),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<25> ),
    .SEL(counter_2[3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X50Y304" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_16  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_617_4030 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_535_4040 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f717 ),
    .SEL(counter_2[2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X50Y304" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_16  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_534_4049 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_417_4057 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f717 ),
    .SEL(counter_2[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y304" ),
    .INIT ( 64'hFAFA0A0AFC0CFC0C ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_617  (
    .ADR1(R7[25]),
    .ADR3(R11[25]),
    .ADR4(R0[25]),
    .ADR0(R15[25]),
    .ADR2(counter_1_0_4_5815),
    .ADR5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_617_4030 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y304" ),
    .INIT ( 64'hFFAC0FACF0AC00AC ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_535  (
    .ADR1(R4[25]),
    .ADR0(R8[25]),
    .ADR4(R1[25]),
    .ADR5(R12[25]),
    .ADR2(counter_1_0_6_5683),
    .ADR3(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_535_4040 )
  );
  X_FF #(
    .LOC ( "SLICE_X50Y304" ),
    .INIT ( 1'b0 ))
  data_out_3_25 (
    .CE(p_s_flag_out_5684),
    .CLK(\NlwBufferSignal_data_out_3_25/CLK ),
    .I(\counter_2[3]_R3[33]_wide_mux_58_OUT<25> ),
    .O(data_out_3_25_5659),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y304" ),
    .INIT ( 64'hFC0CFAFAFC0C0A0A ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_534  (
    .ADR0(R5[25]),
    .ADR1(R9[25]),
    .ADR3(R2[25]),
    .ADR5(R13[25]),
    .ADR4(counter_1_0_1_5682),
    .ADR2(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_534_4049 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y304" ),
    .INIT ( 64'hFCFCEE223030EE22 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_417  (
    .ADR0(R6[25]),
    .ADR2(R10[25]),
    .ADR5(R3[25]),
    .ADR3(R14[25]),
    .ADR4(counter_1_0_4_5815),
    .ADR1(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_417_4057 )
  );
  X_FF #(
    .LOC ( "SLICE_X50Y305" ),
    .INIT ( 1'b0 ))
  R2_27 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R2_27/CLK ),
    .I(R2_27_dpot_4086),
    .O(R2[27]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y305" ),
    .INIT ( 64'hF0F0E2E2F0F0E2E2 ))
  R2_27_dpot (
    .ADR5(1'b1),
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(R2[27]),
    .ADR4(counter_1[0]),
    .ADR0(data_in_3_27_IBUF_5489),
    .O(R2_27_dpot_4086)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y305" ),
    .INIT ( 1'b0 ))
  R6_25 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R6_25/CLK ),
    .I(R6_25_dpot_4068),
    .O(R6[25]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y305" ),
    .INIT ( 64'hFFFFFFCC00003300 ))
  R6_25_dpot (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR5(R6[25]),
    .ADR4(counter_1[0]),
    .ADR3(data_in_3_59_IBUF_5339),
    .O(R6_25_dpot_4068)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y305" ),
    .INIT ( 1'b0 ))
  R2_25 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R2_25/CLK ),
    .I(R2_25_dpot_4074),
    .O(R2[25]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y305" ),
    .INIT ( 64'hFFFFEEEE00002222 ))
  R2_25_dpot (
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR5(R2[25]),
    .ADR4(counter_1[0]),
    .ADR0(data_in_3_25_IBUF_5510),
    .O(R2_25_dpot_4074)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y305" ),
    .INIT ( 1'b0 ))
  R2_24 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R2_24/CLK ),
    .I(R2_24_dpot_4080),
    .O(R2[24]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y305" ),
    .INIT ( 64'hF0F0E2E2F0F0E2E2 ))
  R2_24_dpot (
    .ADR5(1'b1),
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(R2[24]),
    .ADR4(counter_1[0]),
    .ADR0(data_in_3_24_IBUF_5324),
    .O(R2_24_dpot_4080)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y306" ),
    .INIT ( 1'b0 ))
  R2_26 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R2_26/CLK ),
    .I(R2_26_dpot_4093),
    .O(R2[26]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y306" ),
    .INIT ( 64'hFFFFFFCC00003300 ))
  R2_26_dpot (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR5(R2[26]),
    .ADR4(counter_1[0]),
    .ADR3(data_in_3_26_IBUF_5306),
    .O(R2_26_dpot_4093)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y306" ),
    .INIT ( 1'b0 ))
  R2_8 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R2_8/CLK ),
    .I(R2_8_dpot_4099),
    .O(R2[8]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y306" ),
    .INIT ( 64'hF0F0F0F0F3C0F3C0 ))
  R2_8_dpot (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(R2[8]),
    .ADR5(counter_1[0]),
    .ADR3(data_in_3_8_IBUF_5369),
    .O(R2_8_dpot_4099)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y307" ),
    .INIT ( 1'b0 ))
  counter_1_0_7 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_counter_1_0_7/CLK ),
    .I(\NlwBufferSignal_counter_1_0_7/IN ),
    .O(counter_1_0_7_5775),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y307" ),
    .INIT ( 1'b0 ))
  counter_1_0_6 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_counter_1_0_6/CLK ),
    .I(\NlwBufferSignal_counter_1_0_6/IN ),
    .O(counter_1_0_6_5683),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y307" ),
    .INIT ( 1'b0 ))
  counter_1_0_5 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_counter_1_0_5/CLK ),
    .I(\NlwBufferSignal_counter_1_0_5/IN ),
    .O(counter_1_0_5_5773),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y308" ),
    .INIT ( 1'b0 ))
  R6_7 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R6_7/CLK ),
    .I(R6_7_dpot_4134),
    .O(R6[7]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y308" ),
    .INIT ( 64'hF0F0F0F0F0CCF0CC ))
  R6_7_dpot (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR2(R6[7]),
    .ADR5(counter_1[0]),
    .ADR1(data_in_3_41_IBUF_5627),
    .O(R6_7_dpot_4134)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y308" ),
    .INIT ( 1'b0 ))
  R6_26 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R6_26/CLK ),
    .I(R6_26_dpot_4116),
    .O(R6[26]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y308" ),
    .INIT ( 64'hFFFFFFAA000000AA ))
  R6_26_dpot (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR5(R6[26]),
    .ADR4(counter_1[0]),
    .ADR0(data_in_3_60_IBUF_5525),
    .O(R6_26_dpot_4116)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y308" ),
    .INIT ( 1'b0 ))
  R6_5 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R6_5/CLK ),
    .I(R6_5_dpot_4122),
    .O(R6[5]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y308" ),
    .INIT ( 64'hFFFF0000FFAA00AA ))
  R6_5_dpot (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR4(R6[5]),
    .ADR5(counter_1[0]),
    .ADR0(data_in_3_39_IBUF_5405),
    .O(R6_5_dpot_4122)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y308" ),
    .INIT ( 1'b0 ))
  R6_4 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R6_4/CLK ),
    .I(R6_4_dpot_4128),
    .O(R6[4]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y308" ),
    .INIT ( 64'hF0F0F0F0F0AAF0AA ))
  R6_4_dpot (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR2(R6[4]),
    .ADR5(counter_1[0]),
    .ADR0(data_in_3_38_IBUF_5447),
    .O(R6_4_dpot_4128)
  );
  X_BUF   \R4<7>/R4<7>_DMUX_Delay  (
    .I(\R5<7>_pack_13 ),
    .O(R5[7])
  );
  X_BUF   \R4<7>/R4<7>_CMUX_Delay  (
    .I(\R5<6>_pack_11 ),
    .O(R5[6])
  );
  X_BUF   \R4<7>/R4<7>_BMUX_Delay  (
    .I(\R5<5>_pack_9 ),
    .O(R5[5])
  );
  X_BUF   \R4<7>/R4<7>_AMUX_Delay  (
    .I(\R5<4>_pack_7 ),
    .O(R5[4])
  );
  X_FF #(
    .LOC ( "SLICE_X50Y309" ),
    .INIT ( 1'b0 ))
  R4_7 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R4_7/CLK ),
    .I(R4_7_dpot_4139),
    .O(R4[7]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y309" ),
    .INIT ( 64'hF0E2F0E2F0E2F0E2 ))
  R4_7_dpot (
    .ADR4(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR3(counter_1[0]),
    .ADR2(R4[7]),
    .ADR0(data_in_3_41_IBUF_5627),
    .ADR5(1'b1),
    .O(R4_7_dpot_4139)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X50Y309" ),
    .INIT ( 32'hEEFF2200 ))
  R5_7_dpot (
    .ADR4(R5[7]),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR3(counter_1[0]),
    .ADR2(1'b1),
    .ADR0(data_in_3_41_IBUF_5627),
    .O(R5_7_dpot_4140)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y309" ),
    .INIT ( 1'b0 ))
  R5_7 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R5_7/CLK ),
    .I(R5_7_dpot_4140),
    .O(\R5<7>_pack_13 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y309" ),
    .INIT ( 1'b0 ))
  R4_6 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R4_6/CLK ),
    .I(R4_6_dpot_4150),
    .O(R4[6]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y309" ),
    .INIT ( 64'hCCCCCACACCCCCACA ))
  R4_6_dpot (
    .ADR3(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R4[6]),
    .ADR0(data_in_3_40_IBUF_5264),
    .ADR5(1'b1),
    .O(R4_6_dpot_4150)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X50Y309" ),
    .INIT ( 32'hFA0AFF00 ))
  R5_6_dpot (
    .ADR3(R5[6]),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR0(data_in_3_40_IBUF_5264),
    .O(R5_6_dpot_4151)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y309" ),
    .INIT ( 1'b0 ))
  R5_6 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R5_6/CLK ),
    .I(R5_6_dpot_4151),
    .O(\R5<6>_pack_11 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y309" ),
    .INIT ( 1'b0 ))
  R4_5 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R4_5/CLK ),
    .I(R4_5_dpot_4159),
    .O(R4[5]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y309" ),
    .INIT ( 64'hCCCACCCACCCACCCA ))
  R4_5_dpot (
    .ADR4(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR2(counter_1[0]),
    .ADR1(R4[5]),
    .ADR0(data_in_3_39_IBUF_5405),
    .ADR5(1'b1),
    .O(R4_5_dpot_4159)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X50Y309" ),
    .INIT ( 32'hFFAF00A0 ))
  R5_5_dpot (
    .ADR4(R5[5]),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR2(counter_1[0]),
    .ADR1(1'b1),
    .ADR0(data_in_3_39_IBUF_5405),
    .O(R5_5_dpot_4160)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y309" ),
    .INIT ( 1'b0 ))
  R5_5 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R5_5/CLK ),
    .I(R5_5_dpot_4160),
    .O(\R5<5>_pack_9 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y309" ),
    .INIT ( 1'b0 ))
  R4_4 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R4_4/CLK ),
    .I(R4_4_dpot_4168),
    .O(R4[4]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y309" ),
    .INIT ( 64'hFE02FE02FE02FE02 ))
  R4_4_dpot (
    .ADR4(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(counter_1[0]),
    .ADR3(R4[4]),
    .ADR0(data_in_3_38_IBUF_5447),
    .ADR5(1'b1),
    .O(R4_4_dpot_4168)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X50Y309" ),
    .INIT ( 32'hEFEF2020 ))
  R5_4_dpot (
    .ADR4(R5[4]),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(counter_1[0]),
    .ADR3(1'b1),
    .ADR0(data_in_3_38_IBUF_5447),
    .O(R5_4_dpot_4169)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y309" ),
    .INIT ( 1'b0 ))
  R5_4 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R5_4/CLK ),
    .I(R5_4_dpot_4169),
    .O(\R5<4>_pack_7 ),
    .RST(GND),
    .SET(GND)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X50Y310" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_29  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f730 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f730 ),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<6> ),
    .SEL(counter_2[3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X50Y310" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_29  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_630_4183 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_561_4193 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f730 ),
    .SEL(counter_2[2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X50Y310" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_29  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_560_4202 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_430_4210 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f730 ),
    .SEL(counter_2[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y310" ),
    .INIT ( 64'hD8D8D8D8FFAA5500 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_630  (
    .ADR3(R7[6]),
    .ADR2(R11[6]),
    .ADR1(R0[6]),
    .ADR4(R15[6]),
    .ADR5(counter_1_0_5_5773),
    .ADR0(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_630_4183 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y310" ),
    .INIT ( 64'hAAF0FFCCAAF000CC ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_561  (
    .ADR1(R4[6]),
    .ADR5(R8[6]),
    .ADR0(R1[6]),
    .ADR2(R12[6]),
    .ADR3(counter_1_0_7_5775),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_561_4193 )
  );
  X_FF #(
    .LOC ( "SLICE_X50Y310" ),
    .INIT ( 1'b0 ))
  data_out_3_6 (
    .CE(p_s_flag_out_5684),
    .CLK(\NlwBufferSignal_data_out_3_6/CLK ),
    .I(\counter_2[3]_R3[33]_wide_mux_58_OUT<6> ),
    .O(data_out_3_6_5672),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y310" ),
    .INIT ( 64'hBBBBFC308888FC30 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_560  (
    .ADR2(R5[6]),
    .ADR3(R9[6]),
    .ADR0(R2[6]),
    .ADR5(R13[6]),
    .ADR1(counter_1_0_2_5680),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_560_4202 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y310" ),
    .INIT ( 64'hBFB3BCB08F838C80 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_430  (
    .ADR4(R6[6]),
    .ADR5(R10[6]),
    .ADR0(R3[6]),
    .ADR3(R14[6]),
    .ADR2(counter_1_0_5_5773),
    .ADR1(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_430_4210 )
  );
  X_FF #(
    .LOC ( "SLICE_X50Y311" ),
    .INIT ( 1'b0 ))
  R14_31 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R14_31/CLK ),
    .I(R14_31_dpot_4239),
    .O(R14[31]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y311" ),
    .INIT ( 64'hF0F0F0F0F0FFF000 ))
  R14_31_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR2(R14[31]),
    .ADR5(counter_1[0]),
    .ADR4(data_in_3_133_IBUF_5300),
    .O(R14_31_dpot_4239)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y311" ),
    .INIT ( 1'b0 ))
  R14_30 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R14_30/CLK ),
    .I(R14_30_dpot_4221),
    .O(R14[30]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y311" ),
    .INIT ( 64'hFFFF0000FFCC00CC ))
  R14_30_dpot (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR4(R14[30]),
    .ADR5(counter_1[0]),
    .ADR1(data_in_3_132_IBUF_5408),
    .O(R14_30_dpot_4221)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y311" ),
    .INIT ( 1'b0 ))
  R14_29 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R14_29/CLK ),
    .I(R14_29_dpot_4227),
    .O(R14[29]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y311" ),
    .INIT ( 64'hFFFFFFCC000000CC ))
  R14_29_dpot (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR5(R14[29]),
    .ADR4(counter_1[0]),
    .ADR1(data_in_3_131_IBUF_5438),
    .O(R14_29_dpot_4227)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y311" ),
    .INIT ( 1'b0 ))
  R14_28 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R14_28/CLK ),
    .I(R14_28_dpot_4233),
    .O(R14[28]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y311" ),
    .INIT ( 64'hF0F0F0F0F0F0AAAA ))
  R14_28_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR5(p_s_flag_in_IBUF_5227),
    .ADR2(R14[28]),
    .ADR4(counter_1[0]),
    .ADR0(data_in_3_130_IBUF_5471),
    .O(R14_28_dpot_4233)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y312" ),
    .INIT ( 1'b0 ))
  R3_19 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R3_19/CLK ),
    .I(R3_19_dpot_4265),
    .O(R3[19]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y312" ),
    .INIT ( 64'hF0F0F0F0F3C0F3C0 ))
  R3_19_dpot (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(R3[19]),
    .ADR5(counter_1[1]),
    .ADR3(data_in_3_19_IBUF_5486),
    .O(R3_19_dpot_4265)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y312" ),
    .INIT ( 1'b0 ))
  R3_18 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R3_18/CLK ),
    .I(R3_18_dpot_4247),
    .O(R3[18]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y312" ),
    .INIT ( 64'hFFFF0000EEEE2222 ))
  R3_18_dpot (
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(R3[18]),
    .ADR5(counter_1[1]),
    .ADR0(data_in_3_18_IBUF_5303),
    .O(R3_18_dpot_4247)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y312" ),
    .INIT ( 1'b0 ))
  R3_17 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R3_17/CLK ),
    .I(R3_17_dpot_4253),
    .O(R3[17]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y312" ),
    .INIT ( 64'hFFFF0000FFF00F00 ))
  R3_17_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(R3[17]),
    .ADR5(counter_1[1]),
    .ADR3(data_in_3_17_IBUF_5507),
    .O(R3_17_dpot_4253)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y312" ),
    .INIT ( 1'b0 ))
  R3_16 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R3_16/CLK ),
    .I(R3_16_dpot_4259),
    .O(R3[16]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y312" ),
    .INIT ( 64'hF0F0F0F0F3C0F3C0 ))
  R3_16_dpot (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(R3[16]),
    .ADR5(counter_1[1]),
    .ADR3(data_in_3_16_IBUF_5321),
    .O(R3_16_dpot_4259)
  );
  X_BUF   \R0<20>/R0<20>_AMUX_Delay  (
    .I(\R1<20>_pack_1 ),
    .O(R1[20])
  );
  X_FF #(
    .LOC ( "SLICE_X50Y313" ),
    .INIT ( 1'b0 ))
  R0_20 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R0_20/CLK ),
    .I(R0_20_dpot_4272),
    .O(R0[20]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y313" ),
    .INIT ( 64'hF0F0E2E2F0F0E2E2 ))
  R0_20_dpot (
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR2(R0[20]),
    .ADR0(data_in_3_20_IBUF_5273),
    .ADR5(1'b1),
    .O(R0_20_dpot_4272)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X50Y313" ),
    .INIT ( 32'hEE22FF00 ))
  R1_20_dpot (
    .ADR3(R1[20]),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR2(1'b1),
    .ADR0(data_in_3_20_IBUF_5273),
    .O(R1_20_dpot_4273)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y313" ),
    .INIT ( 1'b0 ))
  R1_20 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R1_20/CLK ),
    .I(R1_20_dpot_4273),
    .O(\R1<20>_pack_1 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X53Y304" ),
    .INIT ( 1'b0 ))
  R7_27 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R7_27/CLK ),
    .I(R7_27_dpot_4303),
    .O(R7[27]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X53Y304" ),
    .INIT ( 64'hF0F0F0F0F0F0CCCC ))
  R7_27_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR4(p_s_flag_in_IBUF_5227),
    .ADR2(R7[27]),
    .ADR5(counter_1[1]),
    .ADR1(data_in_3_61_IBUF_5315),
    .O(R7_27_dpot_4303)
  );
  X_FF #(
    .LOC ( "SLICE_X53Y304" ),
    .INIT ( 1'b0 ))
  R7_26 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R7_26/CLK ),
    .I(R7_26_dpot_4285),
    .O(R7[26]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X53Y304" ),
    .INIT ( 64'hFFFF0000FFAA00AA ))
  R7_26_dpot (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR4(R7[26]),
    .ADR5(counter_1[1]),
    .ADR0(data_in_3_60_IBUF_5525),
    .O(R7_26_dpot_4285)
  );
  X_FF #(
    .LOC ( "SLICE_X53Y304" ),
    .INIT ( 1'b0 ))
  R7_25 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R7_25/CLK ),
    .I(R7_25_dpot_4291),
    .O(R7[25]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X53Y304" ),
    .INIT ( 64'hFFFF0000FCFC3030 ))
  R7_25_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(R7[25]),
    .ADR5(counter_1[1]),
    .ADR2(data_in_3_59_IBUF_5339),
    .O(R7_25_dpot_4291)
  );
  X_FF #(
    .LOC ( "SLICE_X53Y304" ),
    .INIT ( 1'b0 ))
  R7_24 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R7_24/CLK ),
    .I(R7_24_dpot_4297),
    .O(R7[24]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X53Y304" ),
    .INIT ( 64'hF0F0F0F0F3C0F3C0 ))
  R7_24_dpot (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(R7[24]),
    .ADR5(counter_1[1]),
    .ADR3(data_in_3_58_IBUF_5540),
    .O(R7_24_dpot_4297)
  );
  X_BUF   \R0<27>/R0<27>_DMUX_Delay  (
    .I(\R1<27>_pack_13 ),
    .O(R1[27])
  );
  X_BUF   \R0<27>/R0<27>_CMUX_Delay  (
    .I(\R1<26>_pack_11 ),
    .O(R1[26])
  );
  X_BUF   \R0<27>/R0<27>_BMUX_Delay  (
    .I(\R1<25>_pack_9 ),
    .O(R1[25])
  );
  X_BUF   \R0<27>/R0<27>_AMUX_Delay  (
    .I(\R1<24>_pack_7 ),
    .O(R1[24])
  );
  X_FF #(
    .LOC ( "SLICE_X53Y305" ),
    .INIT ( 1'b0 ))
  R0_27 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R0_27/CLK ),
    .I(R0_27_dpot_4308),
    .O(R0[27]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X53Y305" ),
    .INIT ( 64'hFF00EE22FF00EE22 ))
  R0_27_dpot (
    .ADR2(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(R0[27]),
    .ADR0(data_in_3_27_IBUF_5489),
    .ADR5(1'b1),
    .O(R0_27_dpot_4308)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X53Y305" ),
    .INIT ( 32'hE2E2F0F0 ))
  R1_27_dpot (
    .ADR2(R1[27]),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(1'b1),
    .ADR0(data_in_3_27_IBUF_5489),
    .O(R1_27_dpot_4309)
  );
  X_FF #(
    .LOC ( "SLICE_X53Y305" ),
    .INIT ( 1'b0 ))
  R1_27 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R1_27/CLK ),
    .I(R1_27_dpot_4309),
    .O(\R1<27>_pack_13 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X53Y305" ),
    .INIT ( 1'b0 ))
  R0_26 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R0_26/CLK ),
    .I(R0_26_dpot_4319),
    .O(R0[26]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X53Y305" ),
    .INIT ( 64'hCCCCCACACCCCCACA ))
  R0_26_dpot (
    .ADR3(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R0[26]),
    .ADR0(data_in_3_26_IBUF_5306),
    .ADR5(1'b1),
    .O(R0_26_dpot_4319)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X53Y305" ),
    .INIT ( 32'hFA0AFF00 ))
  R1_26_dpot (
    .ADR3(R1[26]),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR0(data_in_3_26_IBUF_5306),
    .O(R1_26_dpot_4320)
  );
  X_FF #(
    .LOC ( "SLICE_X53Y305" ),
    .INIT ( 1'b0 ))
  R1_26 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R1_26/CLK ),
    .I(R1_26_dpot_4320),
    .O(\R1<26>_pack_11 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X53Y305" ),
    .INIT ( 1'b0 ))
  R0_25 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R0_25/CLK ),
    .I(R0_25_dpot_4328),
    .O(R0[25]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X53Y305" ),
    .INIT ( 64'hCCCCCACACCCCCACA ))
  R0_25_dpot (
    .ADR3(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R0[25]),
    .ADR0(data_in_3_25_IBUF_5510),
    .ADR5(1'b1),
    .O(R0_25_dpot_4328)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X53Y305" ),
    .INIT ( 32'hFA0AFF00 ))
  R1_25_dpot (
    .ADR3(R1[25]),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR0(data_in_3_25_IBUF_5510),
    .O(R1_25_dpot_4329)
  );
  X_FF #(
    .LOC ( "SLICE_X53Y305" ),
    .INIT ( 1'b0 ))
  R1_25 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R1_25/CLK ),
    .I(R1_25_dpot_4329),
    .O(\R1<25>_pack_9 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X53Y305" ),
    .INIT ( 1'b0 ))
  R0_24 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R0_24/CLK ),
    .I(R0_24_dpot_4337),
    .O(R0[24]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X53Y305" ),
    .INIT ( 64'hFF00EE22FF00EE22 ))
  R0_24_dpot (
    .ADR2(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(R0[24]),
    .ADR0(data_in_3_24_IBUF_5324),
    .ADR5(1'b1),
    .O(R0_24_dpot_4337)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X53Y305" ),
    .INIT ( 32'hE2E2F0F0 ))
  R1_24_dpot (
    .ADR2(R1[24]),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(1'b1),
    .ADR0(data_in_3_24_IBUF_5324),
    .O(R1_24_dpot_4338)
  );
  X_FF #(
    .LOC ( "SLICE_X53Y305" ),
    .INIT ( 1'b0 ))
  R1_24 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R1_24/CLK ),
    .I(R1_24_dpot_4338),
    .O(\R1<24>_pack_7 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X53Y307" ),
    .INIT ( 1'b0 ))
  R3_33 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R3_33/CLK ),
    .I(R3_33_dpot_4359),
    .O(R3[33]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X53Y307" ),
    .INIT ( 64'hFFFF0000FFCC00CC ))
  R3_33_dpot (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR4(R3[33]),
    .ADR5(counter_1[1]),
    .ADR1(data_in_3_33_IBUF_5513),
    .O(R3_33_dpot_4359)
  );
  X_FF #(
    .LOC ( "SLICE_X53Y307" ),
    .INIT ( 1'b0 ))
  R3_32 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R3_32/CLK ),
    .I(R3_32_dpot_4351),
    .O(R3[32]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X53Y307" ),
    .INIT ( 64'hF0F0F0F0F3C0F3C0 ))
  R3_32_dpot (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(R3[32]),
    .ADR5(counter_1[1]),
    .ADR3(data_in_3_32_IBUF_5327),
    .O(R3_32_dpot_4351)
  );
  X_FF #(
    .LOC ( "SLICE_X53Y308" ),
    .INIT ( 1'b0 ))
  R6_31 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R6_31/CLK ),
    .I(R6_31_dpot_4385),
    .O(R6[31]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X53Y308" ),
    .INIT ( 64'hF0F0F0F0F0AAF0AA ))
  R6_31_dpot (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR2(R6[31]),
    .ADR5(counter_1[0]),
    .ADR0(data_in_3_65_IBUF_5360),
    .O(R6_31_dpot_4385)
  );
  X_FF #(
    .LOC ( "SLICE_X53Y308" ),
    .INIT ( 1'b0 ))
  R2_30 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R2_30/CLK ),
    .I(R2_30_dpot_4367),
    .O(R2[30]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X53Y308" ),
    .INIT ( 64'hFFFF0000FFF000F0 ))
  R2_30_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR4(R2[30]),
    .ADR5(counter_1[0]),
    .ADR2(data_in_3_30_IBUF_5267),
    .O(R2_30_dpot_4367)
  );
  X_FF #(
    .LOC ( "SLICE_X53Y308" ),
    .INIT ( 1'b0 ))
  R2_29 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R2_29/CLK ),
    .I(R2_29_dpot_4373),
    .O(R2[29]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X53Y308" ),
    .INIT ( 64'hFFFFFFF000000F00 ))
  R2_29_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR5(R2[29]),
    .ADR4(counter_1[0]),
    .ADR3(data_in_3_29_IBUF_5474),
    .O(R2_29_dpot_4373)
  );
  X_FF #(
    .LOC ( "SLICE_X53Y308" ),
    .INIT ( 1'b0 ))
  R2_28 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R2_28/CLK ),
    .I(R2_28_dpot_4379),
    .O(R2[28]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X53Y308" ),
    .INIT ( 64'hF0F0F0F0F0CCF0CC ))
  R2_28_dpot (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR2(R2[28]),
    .ADR5(counter_1[0]),
    .ADR1(data_in_3_28_IBUF_5291),
    .O(R2_28_dpot_4379)
  );
  X_FF #(
    .LOC ( "SLICE_X53Y309" ),
    .INIT ( 1'b0 ))
  R2_5 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R2_5/CLK ),
    .I(R2_5_dpot_4392),
    .O(R2[5]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X53Y309" ),
    .INIT ( 64'hFFFFEEEE00002222 ))
  R2_5_dpot (
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR5(R2[5]),
    .ADR4(counter_1[0]),
    .ADR0(data_in_3_5_IBUF_5600),
    .O(R2_5_dpot_4392)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X53Y310" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_22  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f723 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f723 ),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<30> ),
    .SEL(counter_2[3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X53Y310" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_22  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_623_4400 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_547_4410 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f723 ),
    .SEL(counter_2[2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X53Y310" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_22  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_546_4419 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_423_4427 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f723 ),
    .SEL(counter_2[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X53Y310" ),
    .INIT ( 64'hAAAACCCCF0F0FF00 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_623  (
    .ADR3(R7[30]),
    .ADR1(R11[30]),
    .ADR0(R0[30]),
    .ADR2(R15[30]),
    .ADR5(counter_1_0_5_5773),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_623_4400 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X53Y310" ),
    .INIT ( 64'hAAAACCCCF0F0FF00 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_547  (
    .ADR3(R4[30]),
    .ADR2(R8[30]),
    .ADR0(R1[30]),
    .ADR1(R12[30]),
    .ADR4(counter_1_0_7_5775),
    .ADR5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_547_4410 )
  );
  X_FF #(
    .LOC ( "SLICE_X53Y310" ),
    .INIT ( 1'b0 ))
  data_out_3_30 (
    .CE(p_s_flag_out_5684),
    .CLK(\NlwBufferSignal_data_out_3_30/CLK ),
    .I(\counter_2[3]_R3[33]_wide_mux_58_OUT<30> ),
    .O(data_out_3_30_5664),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X53Y310" ),
    .INIT ( 64'hAAAAF0F0FF00CCCC ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_546  (
    .ADR1(R5[30]),
    .ADR3(R9[30]),
    .ADR0(R2[30]),
    .ADR2(R13[30]),
    .ADR4(counter_1_0_2_5680),
    .ADR5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_546_4419 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X53Y310" ),
    .INIT ( 64'hAAAAFF00F0F0CCCC ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_423  (
    .ADR1(R6[30]),
    .ADR2(R10[30]),
    .ADR0(R3[30]),
    .ADR3(R14[30]),
    .ADR4(counter_1_0_5_5773),
    .ADR5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_423_4427 )
  );
  X_BUF   \R4<31>/R4<31>_DMUX_Delay  (
    .I(\R5<31>_pack_13 ),
    .O(R5[31])
  );
  X_BUF   \R4<31>/R4<31>_CMUX_Delay  (
    .I(\R5<30>_pack_11 ),
    .O(R5[30])
  );
  X_BUF   \R4<31>/R4<31>_BMUX_Delay  (
    .I(\R5<29>_pack_9 ),
    .O(R5[29])
  );
  X_BUF   \R4<31>/R4<31>_AMUX_Delay  (
    .I(\R5<28>_pack_7 ),
    .O(R5[28])
  );
  X_FF #(
    .LOC ( "SLICE_X53Y311" ),
    .INIT ( 1'b0 ))
  R4_31 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R4_31/CLK ),
    .I(R4_31_dpot_4435),
    .O(R4[31]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X53Y311" ),
    .INIT ( 64'hFF00EE44FF00EE44 ))
  R4_31_dpot (
    .ADR2(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(R4[31]),
    .ADR1(data_in_3_65_IBUF_5360),
    .ADR5(1'b1),
    .O(R4_31_dpot_4435)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X53Y311" ),
    .INIT ( 32'hE4E4F0F0 ))
  R5_31_dpot (
    .ADR2(R5[31]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(1'b1),
    .ADR1(data_in_3_65_IBUF_5360),
    .O(R5_31_dpot_4436)
  );
  X_FF #(
    .LOC ( "SLICE_X53Y311" ),
    .INIT ( 1'b0 ))
  R5_31 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R5_31/CLK ),
    .I(R5_31_dpot_4436),
    .O(\R5<31>_pack_13 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X53Y311" ),
    .INIT ( 1'b0 ))
  R4_30 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R4_30/CLK ),
    .I(R4_30_dpot_4446),
    .O(R4[30]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X53Y311" ),
    .INIT ( 64'hCCCCCACACCCCCACA ))
  R4_30_dpot (
    .ADR3(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R4[30]),
    .ADR0(data_in_3_64_IBUF_5576),
    .ADR5(1'b1),
    .O(R4_30_dpot_4446)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X53Y311" ),
    .INIT ( 32'hFA0AFF00 ))
  R5_30_dpot (
    .ADR3(R5[30]),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR0(data_in_3_64_IBUF_5576),
    .O(R5_30_dpot_4447)
  );
  X_FF #(
    .LOC ( "SLICE_X53Y311" ),
    .INIT ( 1'b0 ))
  R5_30 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R5_30/CLK ),
    .I(R5_30_dpot_4447),
    .O(\R5<30>_pack_11 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X53Y311" ),
    .INIT ( 1'b0 ))
  R4_29 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R4_29/CLK ),
    .I(R4_29_dpot_4455),
    .O(R4[29]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X53Y311" ),
    .INIT ( 64'hCCCCD8D8CCCCD8D8 ))
  R4_29_dpot (
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R4[29]),
    .ADR2(data_in_3_63_IBUF_5387),
    .ADR5(1'b1),
    .O(R4_29_dpot_4455)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X53Y311" ),
    .INIT ( 32'hFA50FF00 ))
  R5_29_dpot (
    .ADR3(R5[29]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR2(data_in_3_63_IBUF_5387),
    .O(R5_29_dpot_4456)
  );
  X_FF #(
    .LOC ( "SLICE_X53Y311" ),
    .INIT ( 1'b0 ))
  R5_29 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R5_29/CLK ),
    .I(R5_29_dpot_4456),
    .O(\R5<29>_pack_9 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X53Y311" ),
    .INIT ( 1'b0 ))
  R4_28 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R4_28/CLK ),
    .I(R4_28_dpot_4464),
    .O(R4[28]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X53Y311" ),
    .INIT ( 64'hFF00EE22FF00EE22 ))
  R4_28_dpot (
    .ADR2(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(R4[28]),
    .ADR0(data_in_3_62_IBUF_5492),
    .ADR5(1'b1),
    .O(R4_28_dpot_4464)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X53Y311" ),
    .INIT ( 32'hE2E2F0F0 ))
  R5_28_dpot (
    .ADR2(R5[28]),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(1'b1),
    .ADR0(data_in_3_62_IBUF_5492),
    .O(R5_28_dpot_4465)
  );
  X_FF #(
    .LOC ( "SLICE_X53Y311" ),
    .INIT ( 1'b0 ))
  R5_28 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R5_28/CLK ),
    .I(R5_28_dpot_4465),
    .O(\R5<28>_pack_7 ),
    .RST(GND),
    .SET(GND)
  );
  X_BUF   \R12<30>/R12<30>_CMUX_Delay  (
    .I(\R13<30>_pack_5 ),
    .O(R13[30])
  );
  X_BUF   \R12<30>/R12<30>_BMUX_Delay  (
    .I(\R13<29>_pack_3 ),
    .O(R13[29])
  );
  X_FF #(
    .LOC ( "SLICE_X53Y312" ),
    .INIT ( 1'b0 ))
  R12_30 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R12_30/CLK ),
    .I(R12_30_dpot_4479),
    .O(R12[30]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X53Y312" ),
    .INIT ( 64'hCCCCD8D8CCCCD8D8 ))
  R12_30_dpot (
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R12[30]),
    .ADR2(data_in_3_132_IBUF_5408),
    .ADR5(1'b1),
    .O(R12_30_dpot_4479)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X53Y312" ),
    .INIT ( 32'hFA50FF00 ))
  R13_30_dpot (
    .ADR3(R13[30]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR2(data_in_3_132_IBUF_5408),
    .O(R13_30_dpot_4480)
  );
  X_FF #(
    .LOC ( "SLICE_X53Y312" ),
    .INIT ( 1'b0 ))
  R13_30 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R13_30/CLK ),
    .I(R13_30_dpot_4480),
    .O(\R13<30>_pack_5 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X53Y312" ),
    .INIT ( 1'b0 ))
  R12_29 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R12_29/CLK ),
    .I(R12_29_dpot_4488),
    .O(R12[29]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X53Y312" ),
    .INIT ( 64'hCCCCCACACCCCCACA ))
  R12_29_dpot (
    .ADR3(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R12[29]),
    .ADR0(data_in_3_131_IBUF_5438),
    .ADR5(1'b1),
    .O(R12_29_dpot_4488)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X53Y312" ),
    .INIT ( 32'hFA0AFF00 ))
  R13_29_dpot (
    .ADR3(R13[29]),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR0(data_in_3_131_IBUF_5438),
    .O(R13_29_dpot_4489)
  );
  X_FF #(
    .LOC ( "SLICE_X53Y312" ),
    .INIT ( 1'b0 ))
  R13_29 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R13_29/CLK ),
    .I(R13_29_dpot_4489),
    .O(\R13<29>_pack_3 ),
    .RST(GND),
    .SET(GND)
  );
  X_BUF   \R0<11>/R0<11>_DMUX_Delay  (
    .I(\R1<11>_pack_9 ),
    .O(R1[11])
  );
  X_BUF   \R0<11>/R0<11>_BMUX_Delay  (
    .I(\R1<9>_pack_7 ),
    .O(R1[9])
  );
  X_BUF   \R0<11>/R0<11>_AMUX_Delay  (
    .I(\R1<8>_pack_5 ),
    .O(R1[8])
  );
  X_FF #(
    .LOC ( "SLICE_X52Y301" ),
    .INIT ( 1'b0 ))
  R0_11 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R0_11/CLK ),
    .I(R0_11_dpot_4499),
    .O(R0[11]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X52Y301" ),
    .INIT ( 64'hF0F0F5A0F0F0F5A0 ))
  R0_11_dpot (
    .ADR1(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR2(R0[11]),
    .ADR3(data_in_3_11_IBUF_5582),
    .ADR5(1'b1),
    .O(R0_11_dpot_4499)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X52Y301" ),
    .INIT ( 32'hDD88CCCC ))
  R1_11_dpot (
    .ADR1(R1[11]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR2(1'b1),
    .ADR3(data_in_3_11_IBUF_5582),
    .O(R1_11_dpot_4500)
  );
  X_FF #(
    .LOC ( "SLICE_X52Y301" ),
    .INIT ( 1'b0 ))
  R1_11 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R1_11/CLK ),
    .I(R1_11_dpot_4500),
    .O(\R1<11>_pack_9 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X52Y301" ),
    .INIT ( 1'b0 ))
  R0_9 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R0_9/CLK ),
    .I(R0_9_dpot_4513),
    .O(R0[9]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X52Y301" ),
    .INIT ( 64'hCCCCCACACCCCCACA ))
  R0_9_dpot (
    .ADR3(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R0[9]),
    .ADR0(data_in_3_9_IBUF_5243),
    .ADR5(1'b1),
    .O(R0_9_dpot_4513)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X52Y301" ),
    .INIT ( 32'hFA0AFF00 ))
  R1_9_dpot (
    .ADR3(R1[9]),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR0(data_in_3_9_IBUF_5243),
    .O(R1_9_dpot_4514)
  );
  X_FF #(
    .LOC ( "SLICE_X52Y301" ),
    .INIT ( 1'b0 ))
  R1_9 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R1_9/CLK ),
    .I(R1_9_dpot_4514),
    .O(\R1<9>_pack_7 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X52Y301" ),
    .INIT ( 1'b0 ))
  R0_8 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R0_8/CLK ),
    .I(R0_8_dpot_4522),
    .O(R0[8]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X52Y301" ),
    .INIT ( 64'hF0F0E4E4F0F0E4E4 ))
  R0_8_dpot (
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR2(R0[8]),
    .ADR1(data_in_3_8_IBUF_5369),
    .ADR5(1'b1),
    .O(R0_8_dpot_4522)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X52Y301" ),
    .INIT ( 32'hEE44FF00 ))
  R1_8_dpot (
    .ADR3(R1[8]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR2(1'b1),
    .ADR1(data_in_3_8_IBUF_5369),
    .O(R1_8_dpot_4523)
  );
  X_FF #(
    .LOC ( "SLICE_X52Y301" ),
    .INIT ( 1'b0 ))
  R1_8 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R1_8/CLK ),
    .I(R1_8_dpot_4523),
    .O(\R1<8>_pack_5 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X52Y303" ),
    .INIT ( 1'b0 ))
  R11_26 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R11_26/CLK ),
    .I(R11_26_dpot_4533),
    .O(R11[26]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X52Y303" ),
    .INIT ( 64'hFFFF0000EEEE4444 ))
  R11_26_dpot (
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(R11[26]),
    .ADR5(counter_1[1]),
    .ADR1(data_in_3_94_IBUF_5549),
    .O(R11_26_dpot_4533)
  );
  X_FF #(
    .LOC ( "SLICE_X52Y304" ),
    .INIT ( 1'b0 ))
  R11_27 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R11_27/CLK ),
    .I(R11_27_dpot_4539),
    .O(R11[27]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X52Y304" ),
    .INIT ( 64'hF0F0F0F0E2E2E2E2 ))
  R11_27_dpot (
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(R11[27]),
    .ADR5(counter_1[1]),
    .ADR0(data_in_3_95_IBUF_5333),
    .O(R11_27_dpot_4539)
  );
  X_FF #(
    .LOC ( "SLICE_X52Y304" ),
    .INIT ( 1'b0 ))
  R11_25 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R11_25/CLK ),
    .I(R11_25_dpot_4547),
    .O(R11[25]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X52Y304" ),
    .INIT ( 64'hFFFFFCFC00000C0C ))
  R11_25_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR5(R11[25]),
    .ADR4(counter_1[1]),
    .ADR1(data_in_3_93_IBUF_5366),
    .O(R11_25_dpot_4547)
  );
  X_FF #(
    .LOC ( "SLICE_X52Y304" ),
    .INIT ( 1'b0 ))
  R11_24 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R11_24/CLK ),
    .I(R11_24_dpot_4553),
    .O(R11[24]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X52Y304" ),
    .INIT ( 64'hF0F0F0F0F0F0CCCC ))
  R11_24_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR5(p_s_flag_in_IBUF_5227),
    .ADR2(R11[24]),
    .ADR4(counter_1[1]),
    .ADR1(data_in_3_92_IBUF_5465),
    .O(R11_24_dpot_4553)
  );
  X_FF #(
    .LOC ( "SLICE_X52Y305" ),
    .INIT ( 1'b0 ))
  R3_26 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R3_26/CLK ),
    .I(R3_26_dpot_4561),
    .O(R3[26]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X52Y305" ),
    .INIT ( 64'hFFFF0000FFAA00AA ))
  R3_26_dpot (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR4(R3[26]),
    .ADR5(counter_1[1]),
    .ADR0(data_in_3_26_IBUF_5306),
    .O(R3_26_dpot_4561)
  );
  X_FF #(
    .LOC ( "SLICE_X52Y305" ),
    .INIT ( 1'b0 ))
  R3_24 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R3_24/CLK ),
    .I(R3_24_dpot_4567),
    .O(R3[24]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X52Y305" ),
    .INIT ( 64'hF0F0F0F0F0AAF0AA ))
  R3_24_dpot (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR2(R3[24]),
    .ADR5(counter_1[1]),
    .ADR0(data_in_3_24_IBUF_5324),
    .O(R3_24_dpot_4567)
  );
  X_FF #(
    .LOC ( "SLICE_X52Y307" ),
    .INIT ( 1'b0 ))
  R6_30 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R6_30/CLK ),
    .I(R6_30_dpot_4582),
    .O(R6[30]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X52Y307" ),
    .INIT ( 64'hFFFFFFAA000000AA ))
  R6_30_dpot (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR5(R6[30]),
    .ADR4(counter_1[0]),
    .ADR0(data_in_3_64_IBUF_5576),
    .O(R6_30_dpot_4582)
  );
  X_FF #(
    .LOC ( "SLICE_X52Y307" ),
    .INIT ( 1'b0 ))
  R6_29 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R6_29/CLK ),
    .I(R6_29_dpot_4574),
    .O(R6[29]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X52Y307" ),
    .INIT ( 64'hFFFFFCFC00003030 ))
  R6_29_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR5(R6[29]),
    .ADR4(counter_1[0]),
    .ADR2(data_in_3_63_IBUF_5387),
    .O(R6_29_dpot_4574)
  );
  X_BUF   \R12<7>/R12<7>_DMUX_Delay  (
    .I(\R13<7>_pack_13 ),
    .O(R13[7])
  );
  X_BUF   \R12<7>/R12<7>_CMUX_Delay  (
    .I(\R13<6>_pack_11 ),
    .O(R13[6])
  );
  X_BUF   \R12<7>/R12<7>_BMUX_Delay  (
    .I(\R13<5>_pack_9 ),
    .O(R13[5])
  );
  X_BUF   \R12<7>/R12<7>_AMUX_Delay  (
    .I(\R13<4>_pack_7 ),
    .O(R13[4])
  );
  X_FF #(
    .LOC ( "SLICE_X52Y308" ),
    .INIT ( 1'b0 ))
  R12_7 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R12_7/CLK ),
    .I(R12_7_dpot_4587),
    .O(R12[7]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X52Y308" ),
    .INIT ( 64'hF0F0F0AAF0F0F0AA ))
  R12_7_dpot (
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR2(R12[7]),
    .ADR0(data_in_3_109_IBUF_5441),
    .ADR5(1'b1),
    .O(R12_7_dpot_4587)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X52Y308" ),
    .INIT ( 32'hCCAACCCC ))
  R13_7_dpot (
    .ADR1(R13[7]),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR2(1'b1),
    .ADR0(data_in_3_109_IBUF_5441),
    .O(R13_7_dpot_4588)
  );
  X_FF #(
    .LOC ( "SLICE_X52Y308" ),
    .INIT ( 1'b0 ))
  R13_7 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R13_7/CLK ),
    .I(R13_7_dpot_4588),
    .O(\R13<7>_pack_13 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X52Y308" ),
    .INIT ( 1'b0 ))
  R12_6 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R12_6/CLK ),
    .I(R12_6_dpot_4598),
    .O(R12[6]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X52Y308" ),
    .INIT ( 64'hCCCCD8D8CCCCD8D8 ))
  R12_6_dpot (
    .ADR3(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R12[6]),
    .ADR2(data_in_3_108_IBUF_5618),
    .ADR5(1'b1),
    .O(R12_6_dpot_4598)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X52Y308" ),
    .INIT ( 32'hFA50FF00 ))
  R13_6_dpot (
    .ADR3(R13[6]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR2(data_in_3_108_IBUF_5618),
    .O(R13_6_dpot_4599)
  );
  X_FF #(
    .LOC ( "SLICE_X52Y308" ),
    .INIT ( 1'b0 ))
  R13_6 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R13_6/CLK ),
    .I(R13_6_dpot_4599),
    .O(\R13<6>_pack_11 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X52Y308" ),
    .INIT ( 1'b0 ))
  R12_5 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R12_5/CLK ),
    .I(R12_5_dpot_4607),
    .O(R12[5]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X52Y308" ),
    .INIT ( 64'hFFEE0044FFEE0044 ))
  R12_5_dpot (
    .ADR2(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR3(counter_1[0]),
    .ADR4(R12[5]),
    .ADR1(data_in_3_107_IBUF_5417),
    .ADR5(1'b1),
    .O(R12_5_dpot_4607)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X52Y308" ),
    .INIT ( 32'hE4F0E4F0 ))
  R13_5_dpot (
    .ADR2(R13[5]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR3(counter_1[0]),
    .ADR4(1'b1),
    .ADR1(data_in_3_107_IBUF_5417),
    .O(R13_5_dpot_4608)
  );
  X_FF #(
    .LOC ( "SLICE_X52Y308" ),
    .INIT ( 1'b0 ))
  R13_5 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R13_5/CLK ),
    .I(R13_5_dpot_4608),
    .O(\R13<5>_pack_9 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X52Y308" ),
    .INIT ( 1'b0 ))
  R12_4 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R12_4/CLK ),
    .I(R12_4_dpot_4616),
    .O(R12[4]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X52Y308" ),
    .INIT ( 64'hF0E2F0E2F0E2F0E2 ))
  R12_4_dpot (
    .ADR4(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR3(counter_1[0]),
    .ADR2(R12[4]),
    .ADR0(data_in_3_106_IBUF_5624),
    .ADR5(1'b1),
    .O(R12_4_dpot_4616)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X52Y308" ),
    .INIT ( 32'hEEFF2200 ))
  R13_4_dpot (
    .ADR4(R13[4]),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR3(counter_1[0]),
    .ADR2(1'b1),
    .ADR0(data_in_3_106_IBUF_5624),
    .O(R13_4_dpot_4617)
  );
  X_FF #(
    .LOC ( "SLICE_X52Y308" ),
    .INIT ( 1'b0 ))
  R13_4 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R13_4/CLK ),
    .I(R13_4_dpot_4617),
    .O(\R13<4>_pack_7 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X52Y309" ),
    .INIT ( 1'b0 ))
  R2_31 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R2_31/CLK ),
    .I(R2_31_dpot_4650),
    .O(R2[31]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X52Y309" ),
    .INIT ( 64'hF0F0F0F0F0AAF0AA ))
  R2_31_dpot (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR2(R2[31]),
    .ADR5(counter_1[0]),
    .ADR0(data_in_3_31_IBUF_5534),
    .O(R2_31_dpot_4650)
  );
  X_FF #(
    .LOC ( "SLICE_X52Y309" ),
    .INIT ( 1'b0 ))
  R2_6 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R2_6/CLK ),
    .I(R2_6_dpot_4632),
    .O(R2[6]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X52Y309" ),
    .INIT ( 64'hFFFF0000FFCC00CC ))
  R2_6_dpot (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR4(R2[6]),
    .ADR5(counter_1[0]),
    .ADR1(data_in_3_6_IBUF_5462),
    .O(R2_6_dpot_4632)
  );
  X_FF #(
    .LOC ( "SLICE_X52Y309" ),
    .INIT ( 1'b0 ))
  R2_32 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R2_32/CLK ),
    .I(R2_32_dpot_4638),
    .O(R2[32]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X52Y309" ),
    .INIT ( 64'hFFFFFFF0000000F0 ))
  R2_32_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR5(R2[32]),
    .ADR4(counter_1[0]),
    .ADR2(data_in_3_32_IBUF_5327),
    .O(R2_32_dpot_4638)
  );
  X_FF #(
    .LOC ( "SLICE_X52Y309" ),
    .INIT ( 1'b0 ))
  R6_6 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R6_6/CLK ),
    .I(R6_6_dpot_4644),
    .O(R6[6]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X52Y309" ),
    .INIT ( 64'hF0F0F0AAF0F0F0AA ))
  R6_6_dpot (
    .ADR5(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR2(R6[6]),
    .ADR4(counter_1[0]),
    .ADR0(data_in_3_40_IBUF_5264),
    .O(R6_6_dpot_4644)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X52Y310" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_20  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f721 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f721 ),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<29> ),
    .SEL(counter_2[3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X52Y310" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_20  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_621_4657 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_543_4667 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f721 ),
    .SEL(counter_2[2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X52Y310" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_20  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_542_4676 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_421_4684 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f721 ),
    .SEL(counter_2[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X52Y310" ),
    .INIT ( 64'hAAAAFF00F0F0CCCC ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_621  (
    .ADR1(R7[29]),
    .ADR2(R11[29]),
    .ADR0(R0[29]),
    .ADR3(R15[29]),
    .ADR4(counter_1_0_4_5815),
    .ADR5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_621_4657 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X52Y310" ),
    .INIT ( 64'hFF00AAAAF0F0CCCC ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_543  (
    .ADR1(R4[29]),
    .ADR0(R8[29]),
    .ADR3(R1[29]),
    .ADR2(R12[29]),
    .ADR5(counter_1_0_7_5775),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_543_4667 )
  );
  X_FF #(
    .LOC ( "SLICE_X52Y310" ),
    .INIT ( 1'b0 ))
  data_out_3_29 (
    .CE(p_s_flag_out_5684),
    .CLK(\NlwBufferSignal_data_out_3_29/CLK ),
    .I(\counter_2[3]_R3[33]_wide_mux_58_OUT<29> ),
    .O(data_out_3_29_5656),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X52Y310" ),
    .INIT ( 64'hCCCCFF00F0F0AAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_542  (
    .ADR0(R5[29]),
    .ADR3(R9[29]),
    .ADR1(R2[29]),
    .ADR2(R13[29]),
    .ADR5(counter_1_0_2_5680),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_542_4676 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X52Y310" ),
    .INIT ( 64'hAAAAF0F0FF00CCCC ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_421  (
    .ADR1(R6[29]),
    .ADR3(R10[29]),
    .ADR0(R3[29]),
    .ADR2(R14[29]),
    .ADR4(counter_1_0_4_5815),
    .ADR5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_421_4684 )
  );
  X_FF #(
    .LOC ( "SLICE_X52Y311" ),
    .INIT ( 1'b0 ))
  R7_31 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R7_31/CLK ),
    .I(R7_31_dpot_4713),
    .O(R7[31]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X52Y311" ),
    .INIT ( 64'hF0F0F0F0F0F0FF00 ))
  R7_31_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(p_s_flag_in_IBUF_5227),
    .ADR2(R7[31]),
    .ADR5(counter_1[1]),
    .ADR3(data_in_3_65_IBUF_5360),
    .O(R7_31_dpot_4713)
  );
  X_FF #(
    .LOC ( "SLICE_X52Y311" ),
    .INIT ( 1'b0 ))
  R7_30 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R7_30/CLK ),
    .I(R7_30_dpot_4695),
    .O(R7[30]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X52Y311" ),
    .INIT ( 64'hFFFF0000FCFC0C0C ))
  R7_30_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(R7[30]),
    .ADR5(counter_1[1]),
    .ADR1(data_in_3_64_IBUF_5576),
    .O(R7_30_dpot_4695)
  );
  X_FF #(
    .LOC ( "SLICE_X52Y311" ),
    .INIT ( 1'b0 ))
  R7_29 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R7_29/CLK ),
    .I(R7_29_dpot_4701),
    .O(R7[29]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X52Y311" ),
    .INIT ( 64'hFFFF0000FFAA5500 ))
  R7_29_dpot (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(R7[29]),
    .ADR5(counter_1[1]),
    .ADR3(data_in_3_63_IBUF_5387),
    .O(R7_29_dpot_4701)
  );
  X_FF #(
    .LOC ( "SLICE_X52Y311" ),
    .INIT ( 1'b0 ))
  R7_28 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R7_28/CLK ),
    .I(R7_28_dpot_4707),
    .O(R7[28]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X52Y311" ),
    .INIT ( 64'hF0F0F0F0F0FFF000 ))
  R7_28_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR2(R7[28]),
    .ADR5(counter_1[1]),
    .ADR4(data_in_3_62_IBUF_5492),
    .O(R7_28_dpot_4707)
  );
  X_FF #(
    .LOC ( "SLICE_X52Y312" ),
    .INIT ( 1'b0 ))
  R15_30 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R15_30/CLK ),
    .I(R15_30_dpot_4727),
    .O(R15[30]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X52Y312" ),
    .INIT ( 64'hFFFF0000FFF000F0 ))
  R15_30_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR4(R15[30]),
    .ADR5(counter_1[1]),
    .ADR2(data_in_3_132_IBUF_5408),
    .O(R15_30_dpot_4727)
  );
  X_FF #(
    .LOC ( "SLICE_X52Y312" ),
    .INIT ( 1'b0 ))
  R15_29 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R15_29/CLK ),
    .I(R15_29_dpot_4719),
    .O(R15[29]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X52Y312" ),
    .INIT ( 64'hFFFFFAFA00000A0A ))
  R15_29_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR5(R15[29]),
    .ADR4(counter_1[1]),
    .ADR0(data_in_3_131_IBUF_5438),
    .O(R15_29_dpot_4719)
  );
  X_FF #(
    .LOC ( "SLICE_X54Y308" ),
    .INIT ( 1'b0 ))
  R6_28 (
    .CE(_n0214_inv1_cepot),
    .CLK(\NlwBufferSignal_R6_28/CLK ),
    .I(R6_28_dpot_4734),
    .O(R6[28]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X54Y308" ),
    .INIT ( 64'hF0F0F0F0F0F0AAAA ))
  R6_28_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR5(p_s_flag_in_IBUF_5227),
    .ADR2(R6[28]),
    .ADR4(counter_1[0]),
    .ADR0(data_in_3_62_IBUF_5492),
    .O(R6_28_dpot_4734)
  );
  X_FF #(
    .LOC ( "SLICE_X54Y309" ),
    .INIT ( 1'b0 ))
  R7_7 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R7_7/CLK ),
    .I(R7_7_dpot_4761),
    .O(R7[7]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X54Y309" ),
    .INIT ( 64'hF0F0F0F0F0CCF0CC ))
  R7_7_dpot (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR2(R7[7]),
    .ADR5(counter_1[1]),
    .ADR1(data_in_3_41_IBUF_5627),
    .O(R7_7_dpot_4761)
  );
  X_FF #(
    .LOC ( "SLICE_X54Y309" ),
    .INIT ( 1'b0 ))
  R7_6 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R7_6/CLK ),
    .I(R7_6_dpot_4743),
    .O(R7[6]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X54Y309" ),
    .INIT ( 64'hFFFF0000FFF000F0 ))
  R7_6_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR4(R7[6]),
    .ADR5(counter_1[1]),
    .ADR2(data_in_3_40_IBUF_5264),
    .O(R7_6_dpot_4743)
  );
  X_FF #(
    .LOC ( "SLICE_X54Y309" ),
    .INIT ( 1'b0 ))
  R7_5 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R7_5/CLK ),
    .I(R7_5_dpot_4749),
    .O(R7[5]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X54Y309" ),
    .INIT ( 64'hFFFF0000EEEE2222 ))
  R7_5_dpot (
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(R7[5]),
    .ADR5(counter_1[1]),
    .ADR0(data_in_3_39_IBUF_5405),
    .O(R7_5_dpot_4749)
  );
  X_FF #(
    .LOC ( "SLICE_X54Y309" ),
    .INIT ( 1'b0 ))
  R7_4 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R7_4/CLK ),
    .I(R7_4_dpot_4755),
    .O(R7[4]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X54Y309" ),
    .INIT ( 64'hF0F0F0F0E2E2E2E2 ))
  R7_4_dpot (
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(R7[4]),
    .ADR5(counter_1[1]),
    .ADR0(data_in_3_38_IBUF_5447),
    .O(R7_4_dpot_4755)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X54Y310" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_19  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f720 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f720 ),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<28> ),
    .SEL(counter_2[3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X54Y310" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_19  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_620_4768 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_541_4778 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f720 ),
    .SEL(counter_2[2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X54Y310" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_19  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_540_4787 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_420_4795 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f720 ),
    .SEL(counter_2[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X54Y310" ),
    .INIT ( 64'hF0F0AAAAFF00CCCC ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_620  (
    .ADR1(R7[28]),
    .ADR0(R11[28]),
    .ADR2(R0[28]),
    .ADR3(R15[28]),
    .ADR5(counter_1_0_4_5815),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_620_4768 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X54Y310" ),
    .INIT ( 64'hCCCCFF00F0F0AAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_541  (
    .ADR0(R4[28]),
    .ADR3(R8[28]),
    .ADR1(R1[28]),
    .ADR2(R12[28]),
    .ADR5(counter_1_0_7_5775),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_541_4778 )
  );
  X_FF #(
    .LOC ( "SLICE_X54Y310" ),
    .INIT ( 1'b0 ))
  data_out_3_28 (
    .CE(p_s_flag_out_5684),
    .CLK(\NlwBufferSignal_data_out_3_28/CLK ),
    .I(\counter_2[3]_R3[33]_wide_mux_58_OUT<28> ),
    .O(data_out_3_28_5658),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X54Y310" ),
    .INIT ( 64'hF0F0FF00AAAACCCC ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_540  (
    .ADR1(R5[28]),
    .ADR0(R9[28]),
    .ADR2(R2[28]),
    .ADR3(R13[28]),
    .ADR4(counter_1_0_2_5680),
    .ADR5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_540_4787 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X54Y310" ),
    .INIT ( 64'hCCCCF0F0FF00AAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_420  (
    .ADR0(R6[28]),
    .ADR3(R10[28]),
    .ADR1(R3[28]),
    .ADR2(R14[28]),
    .ADR4(counter_1_0_4_5815),
    .ADR5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_420_4795 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X54Y311" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_23  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f724 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f724 ),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<31> ),
    .SEL(counter_2[3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X54Y311" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_23  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_624_4805 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_549_4815 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f724 ),
    .SEL(counter_2[2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X54Y311" ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_23  (
    .IA(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_548_4824 ),
    .IB(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_424_4832 ),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f724 ),
    .SEL(counter_2[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X54Y311" ),
    .INIT ( 64'hAAAAF0F0CCCCFF00 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_624  (
    .ADR3(R7[31]),
    .ADR1(R11[31]),
    .ADR0(R0[31]),
    .ADR2(R15[31]),
    .ADR4(counter_1_0_5_5773),
    .ADR5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_624_4805 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X54Y311" ),
    .INIT ( 64'hFF00CCCCF0F0AAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_549  (
    .ADR0(R4[31]),
    .ADR1(R8[31]),
    .ADR3(R1[31]),
    .ADR2(R12[31]),
    .ADR5(counter_1_0_7_5775),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_549_4815 )
  );
  X_FF #(
    .LOC ( "SLICE_X54Y311" ),
    .INIT ( 1'b0 ))
  data_out_3_31 (
    .CE(p_s_flag_out_5684),
    .CLK(\NlwBufferSignal_data_out_3_31/CLK ),
    .I(\counter_2[3]_R3[33]_wide_mux_58_OUT<31> ),
    .O(data_out_3_31_5662),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X54Y311" ),
    .INIT ( 64'hAAAAFF00CCCCF0F0 ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_548  (
    .ADR2(R5[31]),
    .ADR3(R9[31]),
    .ADR0(R2[31]),
    .ADR1(R13[31]),
    .ADR5(counter_1_0_2_5680),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_548_4824 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X54Y311" ),
    .INIT ( 64'hCCCCF0F0FF00AAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_424  (
    .ADR0(R6[31]),
    .ADR2(R10[31]),
    .ADR1(R3[31]),
    .ADR3(R14[31]),
    .ADR5(counter_1_0_5_5773),
    .ADR4(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_424_4832 )
  );
  X_BUF   \R12<31>/R12<31>_DMUX_Delay  (
    .I(\R13<31>_pack_5 ),
    .O(R13[31])
  );
  X_BUF   \R12<31>/R12<31>_AMUX_Delay  (
    .I(\R13<28>_pack_3 ),
    .O(R13[28])
  );
  X_FF #(
    .LOC ( "SLICE_X54Y312" ),
    .INIT ( 1'b0 ))
  R12_31 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R12_31/CLK ),
    .I(R12_31_dpot_4840),
    .O(R12[31]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X54Y312" ),
    .INIT ( 64'hF0F0F5A0F0F0F5A0 ))
  R12_31_dpot (
    .ADR1(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR2(R12[31]),
    .ADR3(data_in_3_133_IBUF_5300),
    .ADR5(1'b1),
    .O(R12_31_dpot_4840)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X54Y312" ),
    .INIT ( 32'hDD88CCCC ))
  R13_31_dpot (
    .ADR1(R13[31]),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR2(1'b1),
    .ADR3(data_in_3_133_IBUF_5300),
    .O(R13_31_dpot_4841)
  );
  X_FF #(
    .LOC ( "SLICE_X54Y312" ),
    .INIT ( 1'b0 ))
  R13_31 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R13_31/CLK ),
    .I(R13_31_dpot_4841),
    .O(\R13<31>_pack_5 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X54Y312" ),
    .INIT ( 1'b0 ))
  R12_28 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R12_28/CLK ),
    .I(R12_28_dpot_4851),
    .O(R12[28]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X54Y312" ),
    .INIT ( 64'hF0F0E2E2F0F0E2E2 ))
  R12_28_dpot (
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR2(R12[28]),
    .ADR0(data_in_3_130_IBUF_5471),
    .ADR5(1'b1),
    .O(R12_28_dpot_4851)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X54Y312" ),
    .INIT ( 32'hEE22FF00 ))
  R13_28_dpot (
    .ADR3(R13[28]),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR2(1'b1),
    .ADR0(data_in_3_130_IBUF_5471),
    .O(R13_28_dpot_4852)
  );
  X_FF #(
    .LOC ( "SLICE_X54Y312" ),
    .INIT ( 1'b0 ))
  R13_28 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R13_28/CLK ),
    .I(R13_28_dpot_4852),
    .O(\R13<28>_pack_3 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X55Y308" ),
    .INIT ( 1'b0 ))
  R15_7 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R15_7/CLK ),
    .I(R15_7_dpot_4883),
    .O(R15[7]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X55Y308" ),
    .INIT ( 64'hF0F0F0F0E2E2E2E2 ))
  R15_7_dpot (
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(R15[7]),
    .ADR5(counter_1[1]),
    .ADR0(data_in_3_109_IBUF_5441),
    .O(R15_7_dpot_4883)
  );
  X_FF #(
    .LOC ( "SLICE_X55Y308" ),
    .INIT ( 1'b0 ))
  R15_6 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R15_6/CLK ),
    .I(R15_6_dpot_4865),
    .O(R15[6]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X55Y308" ),
    .INIT ( 64'hFFFF0000FFF000F0 ))
  R15_6_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR4(R15[6]),
    .ADR5(counter_1[1]),
    .ADR2(data_in_3_108_IBUF_5618),
    .O(R15_6_dpot_4865)
  );
  X_FF #(
    .LOC ( "SLICE_X55Y308" ),
    .INIT ( 1'b0 ))
  R15_5 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R15_5/CLK ),
    .I(R15_5_dpot_4871),
    .O(R15[5]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X55Y308" ),
    .INIT ( 64'hFFFF0000FFCC3300 ))
  R15_5_dpot (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(R15[5]),
    .ADR5(counter_1[1]),
    .ADR3(data_in_3_107_IBUF_5417),
    .O(R15_5_dpot_4871)
  );
  X_FF #(
    .LOC ( "SLICE_X55Y308" ),
    .INIT ( 1'b0 ))
  R15_4 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R15_4/CLK ),
    .I(R15_4_dpot_4877),
    .O(R15[4]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X55Y308" ),
    .INIT ( 64'hF0F0F0F0F0F0AAAA ))
  R15_4_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR4(p_s_flag_in_IBUF_5227),
    .ADR2(R15[4]),
    .ADR5(counter_1[1]),
    .ADR0(data_in_3_106_IBUF_5624),
    .O(R15_4_dpot_4877)
  );
  X_BUF   \R8<31>/R8<31>_DMUX_Delay  (
    .I(\R9<31>_pack_13 ),
    .O(R9[31])
  );
  X_BUF   \R8<31>/R8<31>_CMUX_Delay  (
    .I(\R9<30>_pack_11 ),
    .O(R9[30])
  );
  X_BUF   \R8<31>/R8<31>_BMUX_Delay  (
    .I(\R9<29>_pack_9 ),
    .O(R9[29])
  );
  X_BUF   \R8<31>/R8<31>_AMUX_Delay  (
    .I(\R9<28>_pack_7 ),
    .O(R9[28])
  );
  X_FF #(
    .LOC ( "SLICE_X55Y310" ),
    .INIT ( 1'b0 ))
  R8_31 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R8_31/CLK ),
    .I(R8_31_dpot_4888),
    .O(R8[31]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X55Y310" ),
    .INIT ( 64'hFF00EE22FF00EE22 ))
  R8_31_dpot (
    .ADR2(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(R8[31]),
    .ADR0(data_in_3_99_IBUF_5279),
    .ADR5(1'b1),
    .O(R8_31_dpot_4888)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X55Y310" ),
    .INIT ( 32'hE2E2F0F0 ))
  R9_31_dpot (
    .ADR2(R9[31]),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(1'b1),
    .ADR0(data_in_3_99_IBUF_5279),
    .O(R9_31_dpot_4889)
  );
  X_FF #(
    .LOC ( "SLICE_X55Y310" ),
    .INIT ( 1'b0 ))
  R9_31 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R9_31/CLK ),
    .I(R9_31_dpot_4889),
    .O(\R9<31>_pack_13 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X55Y310" ),
    .INIT ( 1'b0 ))
  R8_30 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R8_30/CLK ),
    .I(R8_30_dpot_4899),
    .O(R8[30]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X55Y310" ),
    .INIT ( 64'hCCCCCACACCCCCACA ))
  R8_30_dpot (
    .ADR3(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R8[30]),
    .ADR0(data_in_3_98_IBUF_5477),
    .ADR5(1'b1),
    .O(R8_30_dpot_4899)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X55Y310" ),
    .INIT ( 32'hFA0AFF00 ))
  R9_30_dpot (
    .ADR3(R9[30]),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR0(data_in_3_98_IBUF_5477),
    .O(R9_30_dpot_4900)
  );
  X_FF #(
    .LOC ( "SLICE_X55Y310" ),
    .INIT ( 1'b0 ))
  R9_30 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R9_30/CLK ),
    .I(R9_30_dpot_4900),
    .O(\R9<30>_pack_11 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X55Y310" ),
    .INIT ( 1'b0 ))
  R8_29 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R8_29/CLK ),
    .I(R8_29_dpot_4908),
    .O(R8[29]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X55Y310" ),
    .INIT ( 64'hCCCCCACACCCCCACA ))
  R8_29_dpot (
    .ADR3(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R8[29]),
    .ADR0(data_in_3_97_IBUF_5312),
    .ADR5(1'b1),
    .O(R8_29_dpot_4908)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X55Y310" ),
    .INIT ( 32'hFA0AFF00 ))
  R9_29_dpot (
    .ADR3(R9[29]),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR0(data_in_3_97_IBUF_5312),
    .O(R9_29_dpot_4909)
  );
  X_FF #(
    .LOC ( "SLICE_X55Y310" ),
    .INIT ( 1'b0 ))
  R9_29 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R9_29/CLK ),
    .I(R9_29_dpot_4909),
    .O(\R9<29>_pack_9 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X55Y310" ),
    .INIT ( 1'b0 ))
  R8_28 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R8_28/CLK ),
    .I(R8_28_dpot_4917),
    .O(R8[28]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X55Y310" ),
    .INIT ( 64'hFF00EE22FF00EE22 ))
  R8_28_dpot (
    .ADR2(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(R8[28]),
    .ADR0(data_in_3_96_IBUF_5519),
    .ADR5(1'b1),
    .O(R8_28_dpot_4917)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X55Y310" ),
    .INIT ( 32'hE2E2F0F0 ))
  R9_28_dpot (
    .ADR2(R9[28]),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR3(1'b1),
    .ADR0(data_in_3_96_IBUF_5519),
    .O(R9_28_dpot_4918)
  );
  X_FF #(
    .LOC ( "SLICE_X55Y310" ),
    .INIT ( 1'b0 ))
  R9_28 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R9_28/CLK ),
    .I(R9_28_dpot_4918),
    .O(\R9<28>_pack_7 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X55Y311" ),
    .INIT ( 1'b0 ))
  R11_31 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R11_31/CLK ),
    .I(R11_31_dpot_4951),
    .O(R11[31]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X55Y311" ),
    .INIT ( 64'hF0F0F0F0E2E2E2E2 ))
  R11_31_dpot (
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(R11[31]),
    .ADR5(counter_1[1]),
    .ADR0(data_in_3_99_IBUF_5279),
    .O(R11_31_dpot_4951)
  );
  X_FF #(
    .LOC ( "SLICE_X55Y311" ),
    .INIT ( 1'b0 ))
  R11_30 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R11_30/CLK ),
    .I(R11_30_dpot_4933),
    .O(R11[30]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X55Y311" ),
    .INIT ( 64'hFFFF0000EEEE2222 ))
  R11_30_dpot (
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(R11[30]),
    .ADR5(counter_1[1]),
    .ADR0(data_in_3_98_IBUF_5477),
    .O(R11_30_dpot_4933)
  );
  X_FF #(
    .LOC ( "SLICE_X55Y311" ),
    .INIT ( 1'b0 ))
  R11_29 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R11_29/CLK ),
    .I(R11_29_dpot_4939),
    .O(R11[29]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X55Y311" ),
    .INIT ( 64'hFFFF0000FCFC3030 ))
  R11_29_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(R11[29]),
    .ADR5(counter_1[1]),
    .ADR2(data_in_3_97_IBUF_5312),
    .O(R11_29_dpot_4939)
  );
  X_FF #(
    .LOC ( "SLICE_X55Y311" ),
    .INIT ( 1'b0 ))
  R11_28 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R11_28/CLK ),
    .I(R11_28_dpot_4945),
    .O(R11[28]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X55Y311" ),
    .INIT ( 64'hF0F0F0F0E2E2E2E2 ))
  R11_28_dpot (
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(R11[28]),
    .ADR5(counter_1[1]),
    .ADR0(data_in_3_96_IBUF_5519),
    .O(R11_28_dpot_4945)
  );
  X_FF #(
    .LOC ( "SLICE_X55Y312" ),
    .INIT ( 1'b0 ))
  R15_31 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R15_31/CLK ),
    .I(R15_31_dpot_4956),
    .O(R15[31]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X55Y312" ),
    .INIT ( 64'hF0F0F0F0E4E4E4E4 ))
  R15_31_dpot (
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR0(p_s_flag_in_IBUF_5227),
    .ADR2(R15[31]),
    .ADR5(counter_1[1]),
    .ADR1(data_in_3_133_IBUF_5300),
    .O(R15_31_dpot_4956)
  );
  X_FF #(
    .LOC ( "SLICE_X55Y312" ),
    .INIT ( 1'b0 ))
  R15_28 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R15_28/CLK ),
    .I(R15_28_dpot_4964),
    .O(R15[28]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X55Y312" ),
    .INIT ( 64'hF0F0F0F0F0F0AAAA ))
  R15_28_dpot (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR4(p_s_flag_in_IBUF_5227),
    .ADR2(R15[28]),
    .ADR5(counter_1[1]),
    .ADR0(data_in_3_130_IBUF_5471),
    .O(R15_28_dpot_4964)
  );
  X_BUF   \R0<31>/R0<31>_DMUX_Delay  (
    .I(\R1<31>_pack_13 ),
    .O(R1[31])
  );
  X_BUF   \R0<31>/R0<31>_CMUX_Delay  (
    .I(\R1<30>_pack_11 ),
    .O(R1[30])
  );
  X_BUF   \R0<31>/R0<31>_BMUX_Delay  (
    .I(\R1<29>_pack_9 ),
    .O(R1[29])
  );
  X_BUF   \R0<31>/R0<31>_AMUX_Delay  (
    .I(\R1<28>_pack_7 ),
    .O(R1[28])
  );
  X_FF #(
    .LOC ( "SLICE_X56Y310" ),
    .INIT ( 1'b0 ))
  R0_31 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R0_31/CLK ),
    .I(R0_31_dpot_4970),
    .O(R0[31]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X56Y310" ),
    .INIT ( 64'hF0F0F0AAF0F0F0AA ))
  R0_31_dpot (
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR2(R0[31]),
    .ADR0(data_in_3_31_IBUF_5534),
    .ADR5(1'b1),
    .O(R0_31_dpot_4970)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X56Y310" ),
    .INIT ( 32'hCCAACCCC ))
  R1_31_dpot (
    .ADR1(R1[31]),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR2(1'b1),
    .ADR0(data_in_3_31_IBUF_5534),
    .O(R1_31_dpot_4971)
  );
  X_FF #(
    .LOC ( "SLICE_X56Y310" ),
    .INIT ( 1'b0 ))
  R1_31 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R1_31/CLK ),
    .I(R1_31_dpot_4971),
    .O(\R1<31>_pack_13 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X56Y310" ),
    .INIT ( 1'b0 ))
  R0_30 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R0_30/CLK ),
    .I(R0_30_dpot_4981),
    .O(R0[30]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X56Y310" ),
    .INIT ( 64'hCCCCCACACCCCCACA ))
  R0_30_dpot (
    .ADR3(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R0[30]),
    .ADR0(data_in_3_30_IBUF_5267),
    .ADR5(1'b1),
    .O(R0_30_dpot_4981)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X56Y310" ),
    .INIT ( 32'hFA0AFF00 ))
  R1_30_dpot (
    .ADR3(R1[30]),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR0(data_in_3_30_IBUF_5267),
    .O(R1_30_dpot_4982)
  );
  X_FF #(
    .LOC ( "SLICE_X56Y310" ),
    .INIT ( 1'b0 ))
  R1_30 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R1_30/CLK ),
    .I(R1_30_dpot_4982),
    .O(\R1<30>_pack_11 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X56Y310" ),
    .INIT ( 1'b0 ))
  R0_29 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R0_29/CLK ),
    .I(R0_29_dpot_4990),
    .O(R0[29]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X56Y310" ),
    .INIT ( 64'hCCCCCACACCCCCACA ))
  R0_29_dpot (
    .ADR3(1'b1),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(R0[29]),
    .ADR0(data_in_3_29_IBUF_5474),
    .ADR5(1'b1),
    .O(R0_29_dpot_4990)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X56Y310" ),
    .INIT ( 32'hFA0AFF00 ))
  R1_29_dpot (
    .ADR3(R1[29]),
    .ADR2(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR1(1'b1),
    .ADR0(data_in_3_29_IBUF_5474),
    .O(R1_29_dpot_4991)
  );
  X_FF #(
    .LOC ( "SLICE_X56Y310" ),
    .INIT ( 1'b0 ))
  R1_29 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R1_29/CLK ),
    .I(R1_29_dpot_4991),
    .O(\R1<29>_pack_9 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X56Y310" ),
    .INIT ( 1'b0 ))
  R0_28 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R0_28/CLK ),
    .I(R0_28_dpot_4999),
    .O(R0[28]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X56Y310" ),
    .INIT ( 64'hF0F0E2E2F0F0E2E2 ))
  R0_28_dpot (
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR2(R0[28]),
    .ADR0(data_in_3_28_IBUF_5291),
    .ADR5(1'b1),
    .O(R0_28_dpot_4999)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X56Y310" ),
    .INIT ( 32'hEE22FF00 ))
  R1_28_dpot (
    .ADR3(R1[28]),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(counter_1[0]),
    .ADR2(1'b1),
    .ADR0(data_in_3_28_IBUF_5291),
    .O(R1_28_dpot_5000)
  );
  X_FF #(
    .LOC ( "SLICE_X56Y310" ),
    .INIT ( 1'b0 ))
  R1_28 (
    .CE(counter_1[1]),
    .CLK(\NlwBufferSignal_R1_28/CLK ),
    .I(R1_28_dpot_5000),
    .O(\R1<28>_pack_7 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X56Y311" ),
    .INIT ( 1'b0 ))
  R3_31 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R3_31/CLK ),
    .I(R3_31_dpot_5033),
    .O(R3[31]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X56Y311" ),
    .INIT ( 64'hF0F0F0F0F3F3C0C0 ))
  R3_31_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(R3[31]),
    .ADR5(counter_1[1]),
    .ADR4(data_in_3_31_IBUF_5534),
    .O(R3_31_dpot_5033)
  );
  X_FF #(
    .LOC ( "SLICE_X56Y311" ),
    .INIT ( 1'b0 ))
  R3_30 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R3_30/CLK ),
    .I(R3_30_dpot_5015),
    .O(R3[30]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X56Y311" ),
    .INIT ( 64'hFFFF0000EEEE2222 ))
  R3_30_dpot (
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(R3[30]),
    .ADR5(counter_1[1]),
    .ADR0(data_in_3_30_IBUF_5267),
    .O(R3_30_dpot_5015)
  );
  X_FF #(
    .LOC ( "SLICE_X56Y311" ),
    .INIT ( 1'b0 ))
  R3_29 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R3_29/CLK ),
    .I(R3_29_dpot_5021),
    .O(R3[29]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X56Y311" ),
    .INIT ( 64'hFFFF0000FCFC3030 ))
  R3_29_dpot (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR4(R3[29]),
    .ADR5(counter_1[1]),
    .ADR2(data_in_3_29_IBUF_5474),
    .O(R3_29_dpot_5021)
  );
  X_FF #(
    .LOC ( "SLICE_X56Y311" ),
    .INIT ( 1'b0 ))
  R3_28 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R3_28/CLK ),
    .I(R3_28_dpot_5027),
    .O(R3[28]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X56Y311" ),
    .INIT ( 64'hF0F0F0F0E2E2E2E2 ))
  R3_28_dpot (
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR1(p_s_flag_in_IBUF_5227),
    .ADR2(R3[28]),
    .ADR5(counter_1[1]),
    .ADR0(data_in_3_28_IBUF_5291),
    .O(R3_28_dpot_5027)
  );
  X_FF #(
    .LOC ( "SLICE_X62Y304" ),
    .INIT ( 1'b0 ))
  R3_27 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R3_27/CLK ),
    .I(R3_27_dpot_5038),
    .O(R3[27]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X62Y304" ),
    .INIT ( 64'hF0F0F0F0F0FFF000 ))
  R3_27_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR2(R3[27]),
    .ADR5(counter_1[1]),
    .ADR4(data_in_3_27_IBUF_5489),
    .O(R3_27_dpot_5038)
  );
  X_FF #(
    .LOC ( "SLICE_X62Y304" ),
    .INIT ( 1'b0 ))
  R3_25 (
    .CE(counter_1[0]),
    .CLK(\NlwBufferSignal_R3_25/CLK ),
    .I(R3_25_dpot_5046),
    .O(R3[25]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X62Y304" ),
    .INIT ( 64'hFFFF0000FFCC00CC ))
  R3_25_dpot (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR3(p_s_flag_in_IBUF_5227),
    .ADR4(R3[25]),
    .ADR5(counter_1[1]),
    .ADR1(data_in_3_25_IBUF_5510),
    .O(R3_25_dpot_5046)
  );
  X_BUF   \NlwBufferBlock_data_out_3_13_OBUF/I  (
    .I(data_out_3_13_5640),
    .O(\NlwBufferSignal_data_out_3_13_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_3_14_OBUF/I  (
    .I(data_out_3_14_5641),
    .O(\NlwBufferSignal_data_out_3_14_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_3_11_OBUF/I  (
    .I(data_out_3_11_5642),
    .O(\NlwBufferSignal_data_out_3_11_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_3_12_OBUF/I  (
    .I(data_out_3_12_5643),
    .O(\NlwBufferSignal_data_out_3_12_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_3_10_OBUF/I  (
    .I(data_out_3_10_5644),
    .O(\NlwBufferSignal_data_out_3_10_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_3_19_OBUF/I  (
    .I(data_out_3_19_5646),
    .O(\NlwBufferSignal_data_out_3_19_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_3_17_OBUF/I  (
    .I(data_out_3_17_5647),
    .O(\NlwBufferSignal_data_out_3_17_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_3_18_OBUF/I  (
    .I(data_out_3_18_5648),
    .O(\NlwBufferSignal_data_out_3_18_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_3_15_OBUF/I  (
    .I(data_out_3_15_5649),
    .O(\NlwBufferSignal_data_out_3_15_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_3_16_OBUF/I  (
    .I(data_out_3_16_5650),
    .O(\NlwBufferSignal_data_out_3_16_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_3_23_OBUF/I  (
    .I(data_out_3_23_5651),
    .O(\NlwBufferSignal_data_out_3_23_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_3_24_OBUF/I  (
    .I(data_out_3_24_5652),
    .O(\NlwBufferSignal_data_out_3_24_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_3_21_OBUF/I  (
    .I(data_out_3_21_5653),
    .O(\NlwBufferSignal_data_out_3_21_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_3_22_OBUF/I  (
    .I(data_out_3_22_5654),
    .O(\NlwBufferSignal_data_out_3_22_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_3_20_OBUF/I  (
    .I(data_out_3_20_5655),
    .O(\NlwBufferSignal_data_out_3_20_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_3_29_OBUF/I  (
    .I(data_out_3_29_5656),
    .O(\NlwBufferSignal_data_out_3_29_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_3_27_OBUF/I  (
    .I(data_out_3_27_5657),
    .O(\NlwBufferSignal_data_out_3_27_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_3_28_OBUF/I  (
    .I(data_out_3_28_5658),
    .O(\NlwBufferSignal_data_out_3_28_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_3_25_OBUF/I  (
    .I(data_out_3_25_5659),
    .O(\NlwBufferSignal_data_out_3_25_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_3_26_OBUF/I  (
    .I(data_out_3_26_5660),
    .O(\NlwBufferSignal_data_out_3_26_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_3_33_OBUF/I  (
    .I(data_out_3_33_5661),
    .O(\NlwBufferSignal_data_out_3_33_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_3_31_OBUF/I  (
    .I(data_out_3_31_5662),
    .O(\NlwBufferSignal_data_out_3_31_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_3_32_OBUF/I  (
    .I(data_out_3_32_5663),
    .O(\NlwBufferSignal_data_out_3_32_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_3_30_OBUF/I  (
    .I(data_out_3_30_5664),
    .O(\NlwBufferSignal_data_out_3_30_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_3_0_OBUF/I  (
    .I(data_out_3_0_5666),
    .O(\NlwBufferSignal_data_out_3_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_3_1_OBUF/I  (
    .I(data_out_3_1_5667),
    .O(\NlwBufferSignal_data_out_3_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_3_2_OBUF/I  (
    .I(data_out_3_2_5668),
    .O(\NlwBufferSignal_data_out_3_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_3_3_OBUF/I  (
    .I(data_out_3_3_5669),
    .O(\NlwBufferSignal_data_out_3_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_3_4_OBUF/I  (
    .I(data_out_3_4_5670),
    .O(\NlwBufferSignal_data_out_3_4_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_3_5_OBUF/I  (
    .I(data_out_3_5_5671),
    .O(\NlwBufferSignal_data_out_3_5_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_3_6_OBUF/I  (
    .I(data_out_3_6_5672),
    .O(\NlwBufferSignal_data_out_3_6_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_3_7_OBUF/I  (
    .I(data_out_3_7_5673),
    .O(\NlwBufferSignal_data_out_3_7_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_3_8_OBUF/I  (
    .I(data_out_3_8_5674),
    .O(\NlwBufferSignal_data_out_3_8_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_3_9_OBUF/I  (
    .I(data_out_3_9_5675),
    .O(\NlwBufferSignal_data_out_3_9_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_clk_BUFGP/BUFG/IN  (
    .I(\clk_BUFGP/IBUFG_5645 ),
    .O(\NlwBufferSignal_clk_BUFGP/BUFG/IN )
  );
  X_BUF   \NlwBufferBlock_R11_19/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R11_19/CLK )
  );
  X_BUF   \NlwBufferBlock_R11_18/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R11_18/CLK )
  );
  X_BUF   \NlwBufferBlock_R11_17/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R11_17/CLK )
  );
  X_BUF   \NlwBufferBlock_R11_16/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R11_16/CLK )
  );
  X_BUF   \NlwBufferBlock_R0_15/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R0_15/CLK )
  );
  X_BUF   \NlwBufferBlock_R1_15/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R1_15/CLK )
  );
  X_BUF   \NlwBufferBlock_R10_15/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R10_15/CLK )
  );
  X_BUF   \NlwBufferBlock_R10_14/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R10_14/CLK )
  );
  X_BUF   \NlwBufferBlock_R10_13/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R10_13/CLK )
  );
  X_BUF   \NlwBufferBlock_R10_12/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R10_12/CLK )
  );
  X_BUF   \NlwBufferBlock_R2_19/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R2_19/CLK )
  );
  X_BUF   \NlwBufferBlock_R2_18/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R2_18/CLK )
  );
  X_BUF   \NlwBufferBlock_R2_17/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R2_17/CLK )
  );
  X_BUF   \NlwBufferBlock_R2_16/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R2_16/CLK )
  );
  X_BUF   \NlwBufferBlock_R8_14/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R8_14/CLK )
  );
  X_BUF   \NlwBufferBlock_R9_14/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R9_14/CLK )
  );
  X_BUF   \NlwBufferBlock_R8_13/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R8_13/CLK )
  );
  X_BUF   \NlwBufferBlock_R9_13/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R9_13/CLK )
  );
  X_BUF   \NlwBufferBlock_R8_12/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R8_12/CLK )
  );
  X_BUF   \NlwBufferBlock_R9_12/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R9_12/CLK )
  );
  X_BUF   \NlwBufferBlock_R15_15/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R15_15/CLK )
  );
  X_BUF   \NlwBufferBlock_R15_14/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R15_14/CLK )
  );
  X_BUF   \NlwBufferBlock_R15_13/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R15_13/CLK )
  );
  X_BUF   \NlwBufferBlock_R15_12/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R15_12/CLK )
  );
  X_BUF   \NlwBufferBlock_R11_15/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R11_15/CLK )
  );
  X_BUF   \NlwBufferBlock_R11_14/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R11_14/CLK )
  );
  X_BUF   \NlwBufferBlock_R11_13/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R11_13/CLK )
  );
  X_BUF   \NlwBufferBlock_R11_12/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R11_12/CLK )
  );
  X_BUF   \NlwBufferBlock_R8_15/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R8_15/CLK )
  );
  X_BUF   \NlwBufferBlock_R9_15/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R9_15/CLK )
  );
  X_BUF   \NlwBufferBlock_R4_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R4_1/CLK )
  );
  X_BUF   \NlwBufferBlock_R5_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R5_1/CLK )
  );
  X_BUF   \NlwBufferBlock_R12_19/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R12_19/CLK )
  );
  X_BUF   \NlwBufferBlock_R13_19/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R13_19/CLK )
  );
  X_BUF   \NlwBufferBlock_R12_18/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R12_18/CLK )
  );
  X_BUF   \NlwBufferBlock_R13_18/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R13_18/CLK )
  );
  X_BUF   \NlwBufferBlock_R12_17/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R12_17/CLK )
  );
  X_BUF   \NlwBufferBlock_R13_17/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R13_17/CLK )
  );
  X_BUF   \NlwBufferBlock_R12_16/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R12_16/CLK )
  );
  X_BUF   \NlwBufferBlock_R13_16/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R13_16/CLK )
  );
  X_BUF   \NlwBufferBlock_R15_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R15_3/CLK )
  );
  X_BUF   \NlwBufferBlock_R15_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R15_2/CLK )
  );
  X_BUF   \NlwBufferBlock_R15_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R15_1/CLK )
  );
  X_BUF   \NlwBufferBlock_R15_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R15_0/CLK )
  );
  X_BUF   \NlwBufferBlock_R8_19/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R8_19/CLK )
  );
  X_BUF   \NlwBufferBlock_R9_19/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R9_19/CLK )
  );
  X_BUF   \NlwBufferBlock_R8_18/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R8_18/CLK )
  );
  X_BUF   \NlwBufferBlock_R9_18/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R9_18/CLK )
  );
  X_BUF   \NlwBufferBlock_R8_16/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R8_16/CLK )
  );
  X_BUF   \NlwBufferBlock_R9_16/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R9_16/CLK )
  );
  X_BUF   \NlwBufferBlock_R8_17/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R8_17/CLK )
  );
  X_BUF   \NlwBufferBlock_R9_17/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R9_17/CLK )
  );
  X_BUF   \NlwBufferBlock_data_out_3_17/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_data_out_3_17/CLK )
  );
  X_BUF   \NlwBufferBlock_data_out_3_13/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_data_out_3_13/CLK )
  );
  X_BUF   \NlwBufferBlock_R4_15/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R4_15/CLK )
  );
  X_BUF   \NlwBufferBlock_R5_15/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R5_15/CLK )
  );
  X_BUF   \NlwBufferBlock_R4_14/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R4_14/CLK )
  );
  X_BUF   \NlwBufferBlock_R5_14/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R5_14/CLK )
  );
  X_BUF   \NlwBufferBlock_R4_13/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R4_13/CLK )
  );
  X_BUF   \NlwBufferBlock_R5_13/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R5_13/CLK )
  );
  X_BUF   \NlwBufferBlock_R4_12/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R4_12/CLK )
  );
  X_BUF   \NlwBufferBlock_R5_12/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R5_12/CLK )
  );
  X_BUF   \NlwBufferBlock_R6_15/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R6_15/CLK )
  );
  X_BUF   \NlwBufferBlock_R6_14/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R6_14/CLK )
  );
  X_BUF   \NlwBufferBlock_R14_13/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R14_13/CLK )
  );
  X_BUF   \NlwBufferBlock_R14_12/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R14_12/CLK )
  );
  X_BUF   \NlwBufferBlock_R11_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R11_3/CLK )
  );
  X_BUF   \NlwBufferBlock_R7_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R7_2/CLK )
  );
  X_BUF   \NlwBufferBlock_R7_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R7_1/CLK )
  );
  X_BUF   \NlwBufferBlock_R7_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R7_0/CLK )
  );
  X_BUF   \NlwBufferBlock_data_out_3_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_data_out_3_1/CLK )
  );
  X_BUF   \NlwBufferBlock_R12_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R12_3/CLK )
  );
  X_BUF   \NlwBufferBlock_R13_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R13_3/CLK )
  );
  X_BUF   \NlwBufferBlock_R12_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R12_2/CLK )
  );
  X_BUF   \NlwBufferBlock_R13_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R13_2/CLK )
  );
  X_BUF   \NlwBufferBlock_R12_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R12_1/CLK )
  );
  X_BUF   \NlwBufferBlock_R13_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R13_1/CLK )
  );
  X_BUF   \NlwBufferBlock_R12_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R12_0/CLK )
  );
  X_BUF   \NlwBufferBlock_R13_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R13_0/CLK )
  );
  X_BUF   \NlwBufferBlock_data_out_3_19/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_data_out_3_19/CLK )
  );
  X_BUF   \NlwBufferBlock_R15_19/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R15_19/CLK )
  );
  X_BUF   \NlwBufferBlock_R15_18/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R15_18/CLK )
  );
  X_BUF   \NlwBufferBlock_R15_17/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R15_17/CLK )
  );
  X_BUF   \NlwBufferBlock_R15_16/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R15_16/CLK )
  );
  X_BUF   \NlwBufferBlock_data_out_3_12/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_data_out_3_12/CLK )
  );
  X_BUF   \NlwBufferBlock_data_out_3_14/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_data_out_3_14/CLK )
  );
  X_BUF   \NlwBufferBlock_data_out_3_15/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_data_out_3_15/CLK )
  );
  X_BUF   \NlwBufferBlock_R4_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R4_3/CLK )
  );
  X_BUF   \NlwBufferBlock_R5_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R5_3/CLK )
  );
  X_BUF   \NlwBufferBlock_R4_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R4_2/CLK )
  );
  X_BUF   \NlwBufferBlock_R5_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R5_2/CLK )
  );
  X_BUF   \NlwBufferBlock_R4_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R4_0/CLK )
  );
  X_BUF   \NlwBufferBlock_R5_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R5_0/CLK )
  );
  X_BUF   \NlwBufferBlock_data_out_3_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_data_out_3_3/CLK )
  );
  X_BUF   \NlwBufferBlock_data_out_3_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_data_out_3_2/CLK )
  );
  X_BUF   \NlwBufferBlock_data_out_3_16/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_data_out_3_16/CLK )
  );
  X_BUF   \NlwBufferBlock_R6_19/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R6_19/CLK )
  );
  X_BUF   \NlwBufferBlock_R6_18/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R6_18/CLK )
  );
  X_BUF   \NlwBufferBlock_R6_17/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R6_17/CLK )
  );
  X_BUF   \NlwBufferBlock_R6_16/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R6_16/CLK )
  );
  X_BUF   \NlwBufferBlock_R0_14/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R0_14/CLK )
  );
  X_BUF   \NlwBufferBlock_R1_14/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R1_14/CLK )
  );
  X_BUF   \NlwBufferBlock_R0_13/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R0_13/CLK )
  );
  X_BUF   \NlwBufferBlock_R1_13/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R1_13/CLK )
  );
  X_BUF   \NlwBufferBlock_R0_12/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R0_12/CLK )
  );
  X_BUF   \NlwBufferBlock_R1_12/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R1_12/CLK )
  );
  X_BUF   \NlwBufferBlock_R7_15/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R7_15/CLK )
  );
  X_BUF   \NlwBufferBlock_R7_14/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R7_14/CLK )
  );
  X_BUF   \NlwBufferBlock_R7_13/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R7_13/CLK )
  );
  X_BUF   \NlwBufferBlock_R7_12/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R7_12/CLK )
  );
  X_BUF   \NlwBufferBlock_R8_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R8_3/CLK )
  );
  X_BUF   \NlwBufferBlock_R9_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R9_3/CLK )
  );
  X_BUF   \NlwBufferBlock_R8_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R8_2/CLK )
  );
  X_BUF   \NlwBufferBlock_R9_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R9_2/CLK )
  );
  X_BUF   \NlwBufferBlock_R8_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R8_1/CLK )
  );
  X_BUF   \NlwBufferBlock_R9_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R9_1/CLK )
  );
  X_BUF   \NlwBufferBlock_R8_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R8_0/CLK )
  );
  X_BUF   \NlwBufferBlock_R9_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R9_0/CLK )
  );
  X_BUF   \NlwBufferBlock_data_out_3_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_data_out_3_0/CLK )
  );
  X_BUF   \NlwBufferBlock_R14_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R14_3/CLK )
  );
  X_BUF   \NlwBufferBlock_R14_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R14_2/CLK )
  );
  X_BUF   \NlwBufferBlock_R14_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R14_1/CLK )
  );
  X_BUF   \NlwBufferBlock_R14_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R14_0/CLK )
  );
  X_BUF   \NlwBufferBlock_R10_19/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R10_19/CLK )
  );
  X_BUF   \NlwBufferBlock_R10_18/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R10_18/CLK )
  );
  X_BUF   \NlwBufferBlock_R10_17/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R10_17/CLK )
  );
  X_BUF   \NlwBufferBlock_R10_16/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R10_16/CLK )
  );
  X_BUF   \NlwBufferBlock_R0_19/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R0_19/CLK )
  );
  X_BUF   \NlwBufferBlock_R1_19/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R1_19/CLK )
  );
  X_BUF   \NlwBufferBlock_R0_18/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R0_18/CLK )
  );
  X_BUF   \NlwBufferBlock_R1_18/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R1_18/CLK )
  );
  X_BUF   \NlwBufferBlock_R0_17/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R0_17/CLK )
  );
  X_BUF   \NlwBufferBlock_R1_17/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R1_17/CLK )
  );
  X_BUF   \NlwBufferBlock_R0_16/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R0_16/CLK )
  );
  X_BUF   \NlwBufferBlock_R1_16/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R1_16/CLK )
  );
  X_BUF   \NlwBufferBlock_data_out_3_18/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_data_out_3_18/CLK )
  );
  X_BUF   \NlwBufferBlock_R4_19/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R4_19/CLK )
  );
  X_BUF   \NlwBufferBlock_R5_19/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R5_19/CLK )
  );
  X_BUF   \NlwBufferBlock_R4_18/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R4_18/CLK )
  );
  X_BUF   \NlwBufferBlock_R5_18/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R5_18/CLK )
  );
  X_BUF   \NlwBufferBlock_R4_17/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R4_17/CLK )
  );
  X_BUF   \NlwBufferBlock_R5_17/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R5_17/CLK )
  );
  X_BUF   \NlwBufferBlock_R4_16/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R4_16/CLK )
  );
  X_BUF   \NlwBufferBlock_R5_16/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R5_16/CLK )
  );
  X_BUF   \NlwBufferBlock_R7_19/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R7_19/CLK )
  );
  X_BUF   \NlwBufferBlock_R7_18/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R7_18/CLK )
  );
  X_BUF   \NlwBufferBlock_R7_17/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R7_17/CLK )
  );
  X_BUF   \NlwBufferBlock_R7_16/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R7_16/CLK )
  );
  X_BUF   \NlwBufferBlock_R2_15/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R2_15/CLK )
  );
  X_BUF   \NlwBufferBlock_R14_14/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R14_14/CLK )
  );
  X_BUF   \NlwBufferBlock_R2_12/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R2_12/CLK )
  );
  X_BUF   \NlwBufferBlock_R14_15/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R14_15/CLK )
  );
  X_BUF   \NlwBufferBlock_R2_14/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R2_14/CLK )
  );
  X_BUF   \NlwBufferBlock_R6_13/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R6_13/CLK )
  );
  X_BUF   \NlwBufferBlock_R14_33/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R14_33/CLK )
  );
  X_BUF   \NlwBufferBlock_R14_32/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R14_32/CLK )
  );
  X_BUF   \NlwBufferBlock_R6_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R6_3/CLK )
  );
  X_BUF   \NlwBufferBlock_R6_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R6_2/CLK )
  );
  X_BUF   \NlwBufferBlock_R6_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R6_1/CLK )
  );
  X_BUF   \NlwBufferBlock_R6_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R6_0/CLK )
  );
  X_BUF   \NlwBufferBlock_R7_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R7_3/CLK )
  );
  X_BUF   \NlwBufferBlock_R11_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R11_2/CLK )
  );
  X_BUF   \NlwBufferBlock_R11_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R11_1/CLK )
  );
  X_BUF   \NlwBufferBlock_R11_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R11_0/CLK )
  );
  X_BUF   \NlwBufferBlock_R0_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R0_3/CLK )
  );
  X_BUF   \NlwBufferBlock_R1_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R1_3/CLK )
  );
  X_BUF   \NlwBufferBlock_R0_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R0_1/CLK )
  );
  X_BUF   \NlwBufferBlock_R1_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R1_1/CLK )
  );
  X_BUF   \NlwBufferBlock_R0_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R0_0/CLK )
  );
  X_BUF   \NlwBufferBlock_R1_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R1_0/CLK )
  );
  X_BUF   \NlwBufferBlock_R0_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R0_2/CLK )
  );
  X_BUF   \NlwBufferBlock_R1_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R1_2/CLK )
  );
  X_BUF   \NlwBufferBlock_R14_19/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R14_19/CLK )
  );
  X_BUF   \NlwBufferBlock_R14_18/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R14_18/CLK )
  );
  X_BUF   \NlwBufferBlock_R14_17/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R14_17/CLK )
  );
  X_BUF   \NlwBufferBlock_R14_16/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R14_16/CLK )
  );
  X_BUF   \NlwBufferBlock_R15_22/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R15_22/CLK )
  );
  X_BUF   \NlwBufferBlock_R3_14/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R3_14/CLK )
  );
  X_BUF   \NlwBufferBlock_R3_13/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R3_13/CLK )
  );
  X_BUF   \NlwBufferBlock_R3_12/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R3_12/CLK )
  );
  X_BUF   \NlwBufferBlock_R12_15/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R12_15/CLK )
  );
  X_BUF   \NlwBufferBlock_R13_15/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R13_15/CLK )
  );
  X_BUF   \NlwBufferBlock_R12_14/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R12_14/CLK )
  );
  X_BUF   \NlwBufferBlock_R13_14/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R13_14/CLK )
  );
  X_BUF   \NlwBufferBlock_R12_13/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R12_13/CLK )
  );
  X_BUF   \NlwBufferBlock_R13_13/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R13_13/CLK )
  );
  X_BUF   \NlwBufferBlock_R12_12/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R12_12/CLK )
  );
  X_BUF   \NlwBufferBlock_R13_12/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R13_12/CLK )
  );
  X_BUF   \NlwBufferBlock_R3_15/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R3_15/CLK )
  );
  X_BUF   \NlwBufferBlock_R15_33/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R15_33/CLK )
  );
  X_BUF   \NlwBufferBlock_R15_32/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R15_32/CLK )
  );
  X_BUF   \NlwBufferBlock_R10_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R10_3/CLK )
  );
  X_BUF   \NlwBufferBlock_R10_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R10_2/CLK )
  );
  X_BUF   \NlwBufferBlock_R10_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R10_1/CLK )
  );
  X_BUF   \NlwBufferBlock_R10_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R10_0/CLK )
  );
  X_BUF   \NlwBufferBlock_R3_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R3_3/CLK )
  );
  X_BUF   \NlwBufferBlock_R3_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R3_2/CLK )
  );
  X_BUF   \NlwBufferBlock_R3_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R3_1/CLK )
  );
  X_BUF   \NlwBufferBlock_R3_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R3_0/CLK )
  );
  X_BUF   \NlwBufferBlock_R2_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R2_3/CLK )
  );
  X_BUF   \NlwBufferBlock_R2_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R2_2/CLK )
  );
  X_BUF   \NlwBufferBlock_R2_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R2_1/CLK )
  );
  X_BUF   \NlwBufferBlock_R2_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R2_0/CLK )
  );
  X_BUF   \NlwBufferBlock_counter_2_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_counter_2_3/CLK )
  );
  X_BUF   \NlwBufferBlock_counter_2_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_counter_2_2/CLK )
  );
  X_BUF   \NlwBufferBlock_R8_11/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R8_11/CLK )
  );
  X_BUF   \NlwBufferBlock_R9_11/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R9_11/CLK )
  );
  X_BUF   \NlwBufferBlock_R8_10/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R8_10/CLK )
  );
  X_BUF   \NlwBufferBlock_R9_10/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R9_10/CLK )
  );
  X_BUF   \NlwBufferBlock_R8_9/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R8_9/CLK )
  );
  X_BUF   \NlwBufferBlock_R9_9/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R9_9/CLK )
  );
  X_BUF   \NlwBufferBlock_R8_8/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R8_8/CLK )
  );
  X_BUF   \NlwBufferBlock_R9_8/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R9_8/CLK )
  );
  X_BUF   \NlwBufferBlock_R14_27/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R14_27/CLK )
  );
  X_BUF   \NlwBufferBlock_R14_26/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R14_26/CLK )
  );
  X_BUF   \NlwBufferBlock_R14_25/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R14_25/CLK )
  );
  X_BUF   \NlwBufferBlock_R14_24/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R14_24/CLK )
  );
  X_BUF   \NlwBufferBlock_R15_27/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R15_27/CLK )
  );
  X_BUF   \NlwBufferBlock_R15_26/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R15_26/CLK )
  );
  X_BUF   \NlwBufferBlock_R15_25/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R15_25/CLK )
  );
  X_BUF   \NlwBufferBlock_R15_24/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R15_24/CLK )
  );
  X_BUF   \NlwBufferBlock_R14_11/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R14_11/CLK )
  );
  X_BUF   \NlwBufferBlock_R14_10/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R14_10/CLK )
  );
  X_BUF   \NlwBufferBlock_R14_9/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R14_9/CLK )
  );
  X_BUF   \NlwBufferBlock_R14_8/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R14_8/CLK )
  );
  X_BUF   \NlwBufferBlock_R11_33/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R11_33/CLK )
  );
  X_BUF   \NlwBufferBlock_R11_32/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R11_32/CLK )
  );
  X_BUF   \NlwBufferBlock_R4_33/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R4_33/CLK )
  );
  X_BUF   \NlwBufferBlock_R5_33/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R5_33/CLK )
  );
  X_BUF   \NlwBufferBlock_R4_32/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R4_32/CLK )
  );
  X_BUF   \NlwBufferBlock_R5_32/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R5_32/CLK )
  );
  X_BUF   \NlwBufferBlock_R14_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R14_7/CLK )
  );
  X_BUF   \NlwBufferBlock_R14_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R14_6/CLK )
  );
  X_BUF   \NlwBufferBlock_R14_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R14_5/CLK )
  );
  X_BUF   \NlwBufferBlock_R14_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R14_4/CLK )
  );
  X_BUF   \NlwBufferBlock_R6_33/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R6_33/CLK )
  );
  X_BUF   \NlwBufferBlock_R6_32/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R6_32/CLK )
  );
  X_BUF   \NlwBufferBlock_R11_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R11_7/CLK )
  );
  X_BUF   \NlwBufferBlock_R11_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R11_6/CLK )
  );
  X_BUF   \NlwBufferBlock_R11_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R11_5/CLK )
  );
  X_BUF   \NlwBufferBlock_R11_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R11_4/CLK )
  );
  X_BUF   \NlwBufferBlock_R12_22/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R12_22/CLK )
  );
  X_BUF   \NlwBufferBlock_R13_22/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R13_22/CLK )
  );
  X_BUF   \NlwBufferBlock_R0_22/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R0_22/CLK )
  );
  X_BUF   \NlwBufferBlock_R1_22/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R1_22/CLK )
  );
  X_BUF   \NlwBufferBlock_data_out_3_22/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_data_out_3_22/CLK )
  );
  X_BUF   \NlwBufferBlock_R6_23/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R6_23/CLK )
  );
  X_BUF   \NlwBufferBlock_R6_22/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R6_22/CLK )
  );
  X_BUF   \NlwBufferBlock_R6_21/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R6_21/CLK )
  );
  X_BUF   \NlwBufferBlock_R6_20/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R6_20/CLK )
  );
  X_BUF   \NlwBufferBlock_R11_11/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R11_11/CLK )
  );
  X_BUF   \NlwBufferBlock_R11_10/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R11_10/CLK )
  );
  X_BUF   \NlwBufferBlock_R11_9/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R11_9/CLK )
  );
  X_BUF   \NlwBufferBlock_R11_8/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R11_8/CLK )
  );
  X_BUF   \NlwBufferBlock_R12_27/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R12_27/CLK )
  );
  X_BUF   \NlwBufferBlock_R13_27/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R13_27/CLK )
  );
  X_BUF   \NlwBufferBlock_R12_26/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R12_26/CLK )
  );
  X_BUF   \NlwBufferBlock_R13_26/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R13_26/CLK )
  );
  X_BUF   \NlwBufferBlock_R12_25/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R12_25/CLK )
  );
  X_BUF   \NlwBufferBlock_R13_25/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R13_25/CLK )
  );
  X_BUF   \NlwBufferBlock_R12_24/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R12_24/CLK )
  );
  X_BUF   \NlwBufferBlock_R13_24/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R13_24/CLK )
  );
  X_BUF   \NlwBufferBlock_R7_33/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R7_33/CLK )
  );
  X_BUF   \NlwBufferBlock_R7_32/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R7_32/CLK )
  );
  X_BUF   \NlwBufferBlock_data_out_3_33/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_data_out_3_33/CLK )
  );
  X_BUF   \NlwBufferBlock_R12_33/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R12_33/CLK )
  );
  X_BUF   \NlwBufferBlock_R13_33/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R13_33/CLK )
  );
  X_BUF   \NlwBufferBlock_R12_32/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R12_32/CLK )
  );
  X_BUF   \NlwBufferBlock_R13_32/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R13_32/CLK )
  );
  X_BUF   \NlwBufferBlock_R10_25/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R10_25/CLK )
  );
  X_BUF   \NlwBufferBlock_R10_33/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R10_33/CLK )
  );
  X_BUF   \NlwBufferBlock_R10_32/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R10_32/CLK )
  );
  X_BUF   \NlwBufferBlock_p_s_flag_out/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_p_s_flag_out/CLK )
  );
  X_BUF   \NlwBufferBlock_R2_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R2_7/CLK )
  );
  X_BUF   \NlwBufferBlock_R3_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R3_7/CLK )
  );
  X_BUF   \NlwBufferBlock_R3_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R3_6/CLK )
  );
  X_BUF   \NlwBufferBlock_R3_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R3_5/CLK )
  );
  X_BUF   \NlwBufferBlock_R3_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R3_4/CLK )
  );
  X_BUF   \NlwBufferBlock_R2_22/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R2_22/CLK )
  );
  X_BUF   \NlwBufferBlock_R15_23/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R15_23/CLK )
  );
  X_BUF   \NlwBufferBlock_R11_22/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R11_22/CLK )
  );
  X_BUF   \NlwBufferBlock_R15_21/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R15_21/CLK )
  );
  X_BUF   \NlwBufferBlock_R15_20/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R15_20/CLK )
  );
  X_BUF   \NlwBufferBlock_R8_22/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R8_22/CLK )
  );
  X_BUF   \NlwBufferBlock_R9_22/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R9_22/CLK )
  );
  X_BUF   \NlwBufferBlock_R7_23/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R7_23/CLK )
  );
  X_BUF   \NlwBufferBlock_R7_22/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R7_22/CLK )
  );
  X_BUF   \NlwBufferBlock_R7_21/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R7_21/CLK )
  );
  X_BUF   \NlwBufferBlock_R7_20/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R7_20/CLK )
  );
  X_BUF   \NlwBufferBlock_R15_11/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R15_11/CLK )
  );
  X_BUF   \NlwBufferBlock_R15_10/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R15_10/CLK )
  );
  X_BUF   \NlwBufferBlock_R15_9/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R15_9/CLK )
  );
  X_BUF   \NlwBufferBlock_R15_8/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R15_8/CLK )
  );
  X_BUF   \NlwBufferBlock_R12_11/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R12_11/CLK )
  );
  X_BUF   \NlwBufferBlock_R13_11/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R13_11/CLK )
  );
  X_BUF   \NlwBufferBlock_R12_10/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R12_10/CLK )
  );
  X_BUF   \NlwBufferBlock_R13_10/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R13_10/CLK )
  );
  X_BUF   \NlwBufferBlock_R12_9/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R12_9/CLK )
  );
  X_BUF   \NlwBufferBlock_R13_9/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R13_9/CLK )
  );
  X_BUF   \NlwBufferBlock_R12_8/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R12_8/CLK )
  );
  X_BUF   \NlwBufferBlock_R13_8/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R13_8/CLK )
  );
  X_BUF   \NlwBufferBlock_data_out_3_11/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_data_out_3_11/CLK )
  );
  X_BUF   \NlwBufferBlock_R10_11/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R10_11/CLK )
  );
  X_BUF   \NlwBufferBlock_R10_10/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R10_10/CLK )
  );
  X_BUF   \NlwBufferBlock_R10_9/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R10_9/CLK )
  );
  X_BUF   \NlwBufferBlock_R10_8/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R10_8/CLK )
  );
  X_BUF   \NlwBufferBlock_R4_24/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R4_24/CLK )
  );
  X_BUF   \NlwBufferBlock_R5_24/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R5_24/CLK )
  );
  X_BUF   \NlwBufferBlock_R8_33/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R8_33/CLK )
  );
  X_BUF   \NlwBufferBlock_R9_33/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R9_33/CLK )
  );
  X_BUF   \NlwBufferBlock_R8_32/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R8_32/CLK )
  );
  X_BUF   \NlwBufferBlock_R9_32/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R9_32/CLK )
  );
  X_BUF   \NlwBufferBlock_R6_27/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R6_27/CLK )
  );
  X_BUF   \NlwBufferBlock_R2_10/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R2_10/CLK )
  );
  X_BUF   \NlwBufferBlock_R2_13/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R2_13/CLK )
  );
  X_BUF   \NlwBufferBlock_R6_12/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R6_12/CLK )
  );
  X_BUF   \NlwBufferBlock_R2_11/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R2_11/CLK )
  );
  X_BUF   \NlwBufferBlock_R2_33/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R2_33/CLK )
  );
  X_BUF   \NlwBufferBlock_R2_9/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R2_9/CLK )
  );
  X_BUF   \NlwBufferBlock_counter_1_0_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_counter_1_0_4/CLK )
  );
  X_BUF   \NlwBufferBlock_counter_1_0_4/IN  (
    .I(Mcount_counter_1),
    .O(\NlwBufferSignal_counter_1_0_4/IN )
  );
  X_BUF   \NlwBufferBlock_counter_1_0_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_counter_1_0_3/CLK )
  );
  X_BUF   \NlwBufferBlock_counter_1_0_3/IN  (
    .I(Mcount_counter_1),
    .O(\NlwBufferSignal_counter_1_0_3/IN )
  );
  X_BUF   \NlwBufferBlock_counter_1_0_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_counter_1_0_2/CLK )
  );
  X_BUF   \NlwBufferBlock_counter_1_0_2/IN  (
    .I(Mcount_counter_1),
    .O(\NlwBufferSignal_counter_1_0_2/IN )
  );
  X_BUF   \NlwBufferBlock_counter_1_0_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_counter_1_0_1/CLK )
  );
  X_BUF   \NlwBufferBlock_counter_1_1_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_counter_1_1_1/CLK )
  );
  X_BUF   \NlwBufferBlock_R8_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R8_7/CLK )
  );
  X_BUF   \NlwBufferBlock_R9_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R9_7/CLK )
  );
  X_BUF   \NlwBufferBlock_R8_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R8_6/CLK )
  );
  X_BUF   \NlwBufferBlock_R9_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R9_6/CLK )
  );
  X_BUF   \NlwBufferBlock_R8_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R8_5/CLK )
  );
  X_BUF   \NlwBufferBlock_R9_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R9_5/CLK )
  );
  X_BUF   \NlwBufferBlock_R8_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R8_4/CLK )
  );
  X_BUF   \NlwBufferBlock_R9_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R9_4/CLK )
  );
  X_BUF   \NlwBufferBlock_data_out_3_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_data_out_3_7/CLK )
  );
  X_BUF   \NlwBufferBlock_R2_23/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R2_23/CLK )
  );
  X_BUF   \NlwBufferBlock_R2_21/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R2_21/CLK )
  );
  X_BUF   \NlwBufferBlock_R2_20/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R2_20/CLK )
  );
  X_BUF   \NlwBufferBlock_R11_23/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R11_23/CLK )
  );
  X_BUF   \NlwBufferBlock_R11_21/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R11_21/CLK )
  );
  X_BUF   \NlwBufferBlock_R11_20/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R11_20/CLK )
  );
  X_BUF   \NlwBufferBlock_R8_23/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R8_23/CLK )
  );
  X_BUF   \NlwBufferBlock_R9_23/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R9_23/CLK )
  );
  X_BUF   \NlwBufferBlock_R8_21/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R8_21/CLK )
  );
  X_BUF   \NlwBufferBlock_R9_21/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R9_21/CLK )
  );
  X_BUF   \NlwBufferBlock_R8_20/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R8_20/CLK )
  );
  X_BUF   \NlwBufferBlock_R9_20/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R9_20/CLK )
  );
  X_BUF   \NlwBufferBlock_data_out_3_21/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_data_out_3_21/CLK )
  );
  X_BUF   \NlwBufferBlock_R4_23/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R4_23/CLK )
  );
  X_BUF   \NlwBufferBlock_R5_23/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R5_23/CLK )
  );
  X_BUF   \NlwBufferBlock_R4_22/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R4_22/CLK )
  );
  X_BUF   \NlwBufferBlock_R5_22/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R5_22/CLK )
  );
  X_BUF   \NlwBufferBlock_R4_21/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R4_21/CLK )
  );
  X_BUF   \NlwBufferBlock_R5_21/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R5_21/CLK )
  );
  X_BUF   \NlwBufferBlock_R4_20/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R4_20/CLK )
  );
  X_BUF   \NlwBufferBlock_R5_20/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R5_20/CLK )
  );
  X_BUF   \NlwBufferBlock_data_out_3_10/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_data_out_3_10/CLK )
  );
  X_BUF   \NlwBufferBlock_data_out_3_9/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_data_out_3_9/CLK )
  );
  X_BUF   \NlwBufferBlock_R3_11/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R3_11/CLK )
  );
  X_BUF   \NlwBufferBlock_R3_10/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R3_10/CLK )
  );
  X_BUF   \NlwBufferBlock_R3_9/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R3_9/CLK )
  );
  X_BUF   \NlwBufferBlock_R4_27/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R4_27/CLK )
  );
  X_BUF   \NlwBufferBlock_R5_27/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R5_27/CLK )
  );
  X_BUF   \NlwBufferBlock_R8_25/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R8_25/CLK )
  );
  X_BUF   \NlwBufferBlock_R9_25/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R9_25/CLK )
  );
  X_BUF   \NlwBufferBlock_R8_24/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R8_24/CLK )
  );
  X_BUF   \NlwBufferBlock_R9_24/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R9_24/CLK )
  );
  X_BUF   \NlwBufferBlock_data_out_3_24/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_data_out_3_24/CLK )
  );
  X_BUF   \NlwBufferBlock_R10_24/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R10_24/CLK )
  );
  X_BUF   \NlwBufferBlock_R6_24/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R6_24/CLK )
  );
  X_BUF   \NlwBufferBlock_data_out_3_32/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_data_out_3_32/CLK )
  );
  X_BUF   \NlwBufferBlock_R10_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R10_6/CLK )
  );
  X_BUF   \NlwBufferBlock_R10_29/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R10_29/CLK )
  );
  X_BUF   \NlwBufferBlock_R2_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R2_4/CLK )
  );
  X_BUF   \NlwBufferBlock_counter_1_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_counter_1_1/CLK )
  );
  X_BUF   \NlwBufferBlock_counter_1_1/IN  (
    .I(Mcount_counter_11),
    .O(\NlwBufferSignal_counter_1_1/IN )
  );
  X_BUF   \NlwBufferBlock_counter_1_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_counter_1_0/CLK )
  );
  X_BUF   \NlwBufferBlock_counter_1_0/IN  (
    .I(Mcount_counter_1),
    .O(\NlwBufferSignal_counter_1_0/IN )
  );
  X_BUF   \NlwBufferBlock_R0_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R0_7/CLK )
  );
  X_BUF   \NlwBufferBlock_R1_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R1_7/CLK )
  );
  X_BUF   \NlwBufferBlock_R0_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R0_6/CLK )
  );
  X_BUF   \NlwBufferBlock_R1_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R1_6/CLK )
  );
  X_BUF   \NlwBufferBlock_R0_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R0_5/CLK )
  );
  X_BUF   \NlwBufferBlock_R1_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R1_5/CLK )
  );
  X_BUF   \NlwBufferBlock_R0_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R0_4/CLK )
  );
  X_BUF   \NlwBufferBlock_R1_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R1_4/CLK )
  );
  X_BUF   \NlwBufferBlock_R10_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R10_7/CLK )
  );
  X_BUF   \NlwBufferBlock_R10_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R10_5/CLK )
  );
  X_BUF   \NlwBufferBlock_R10_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R10_4/CLK )
  );
  X_BUF   \NlwBufferBlock_R10_23/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R10_23/CLK )
  );
  X_BUF   \NlwBufferBlock_R10_22/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R10_22/CLK )
  );
  X_BUF   \NlwBufferBlock_R10_21/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R10_21/CLK )
  );
  X_BUF   \NlwBufferBlock_R10_20/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R10_20/CLK )
  );
  X_BUF   \NlwBufferBlock_R12_23/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R12_23/CLK )
  );
  X_BUF   \NlwBufferBlock_R13_23/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R13_23/CLK )
  );
  X_BUF   \NlwBufferBlock_R12_21/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R12_21/CLK )
  );
  X_BUF   \NlwBufferBlock_R13_21/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R13_21/CLK )
  );
  X_BUF   \NlwBufferBlock_R12_20/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R12_20/CLK )
  );
  X_BUF   \NlwBufferBlock_R13_20/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R13_20/CLK )
  );
  X_BUF   \NlwBufferBlock_R0_23/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R0_23/CLK )
  );
  X_BUF   \NlwBufferBlock_R1_23/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R1_23/CLK )
  );
  X_BUF   \NlwBufferBlock_R0_21/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R0_21/CLK )
  );
  X_BUF   \NlwBufferBlock_R1_21/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R1_21/CLK )
  );
  X_BUF   \NlwBufferBlock_data_out_3_23/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_data_out_3_23/CLK )
  );
  X_BUF   \NlwBufferBlock_R0_10/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R0_10/CLK )
  );
  X_BUF   \NlwBufferBlock_R1_10/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R1_10/CLK )
  );
  X_BUF   \NlwBufferBlock_data_out_3_8/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_data_out_3_8/CLK )
  );
  X_BUF   \NlwBufferBlock_R7_11/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R7_11/CLK )
  );
  X_BUF   \NlwBufferBlock_R7_10/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R7_10/CLK )
  );
  X_BUF   \NlwBufferBlock_R7_9/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R7_9/CLK )
  );
  X_BUF   \NlwBufferBlock_R7_8/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R7_8/CLK )
  );
  X_BUF   \NlwBufferBlock_R8_27/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R8_27/CLK )
  );
  X_BUF   \NlwBufferBlock_R9_27/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R9_27/CLK )
  );
  X_BUF   \NlwBufferBlock_R8_26/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R8_26/CLK )
  );
  X_BUF   \NlwBufferBlock_R9_26/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R9_26/CLK )
  );
  X_BUF   \NlwBufferBlock_R4_25/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R4_25/CLK )
  );
  X_BUF   \NlwBufferBlock_R5_25/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R5_25/CLK )
  );
  X_BUF   \NlwBufferBlock_data_out_3_27/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_data_out_3_27/CLK )
  );
  X_BUF   \NlwBufferBlock_data_out_3_26/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_data_out_3_26/CLK )
  );
  X_BUF   \NlwBufferBlock_R4_26/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R4_26/CLK )
  );
  X_BUF   \NlwBufferBlock_R5_26/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R5_26/CLK )
  );
  X_BUF   \NlwBufferBlock_R0_33/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R0_33/CLK )
  );
  X_BUF   \NlwBufferBlock_R1_33/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R1_33/CLK )
  );
  X_BUF   \NlwBufferBlock_R0_32/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R0_32/CLK )
  );
  X_BUF   \NlwBufferBlock_R1_32/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R1_32/CLK )
  );
  X_BUF   \NlwBufferBlock_R10_27/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R10_27/CLK )
  );
  X_BUF   \NlwBufferBlock_R10_26/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R10_26/CLK )
  );
  X_BUF   \NlwBufferBlock_data_out_3_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_data_out_3_4/CLK )
  );
  X_BUF   \NlwBufferBlock_data_out_3_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_data_out_3_5/CLK )
  );
  X_BUF   \NlwBufferBlock_R10_31/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R10_31/CLK )
  );
  X_BUF   \NlwBufferBlock_R10_30/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R10_30/CLK )
  );
  X_BUF   \NlwBufferBlock_R10_28/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R10_28/CLK )
  );
  X_BUF   \NlwBufferBlock_R14_23/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R14_23/CLK )
  );
  X_BUF   \NlwBufferBlock_R14_22/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R14_22/CLK )
  );
  X_BUF   \NlwBufferBlock_R14_21/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R14_21/CLK )
  );
  X_BUF   \NlwBufferBlock_R14_20/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R14_20/CLK )
  );
  X_BUF   \NlwBufferBlock_data_out_3_20/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_data_out_3_20/CLK )
  );
  X_BUF   \NlwBufferBlock_R3_23/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R3_23/CLK )
  );
  X_BUF   \NlwBufferBlock_R3_22/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R3_22/CLK )
  );
  X_BUF   \NlwBufferBlock_R3_21/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R3_21/CLK )
  );
  X_BUF   \NlwBufferBlock_R3_20/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R3_20/CLK )
  );
  X_BUF   \NlwBufferBlock_R4_10/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R4_10/CLK )
  );
  X_BUF   \NlwBufferBlock_R5_10/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R5_10/CLK )
  );
  X_BUF   \NlwBufferBlock_R4_11/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R4_11/CLK )
  );
  X_BUF   \NlwBufferBlock_R5_11/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R5_11/CLK )
  );
  X_BUF   \NlwBufferBlock_R4_9/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R4_9/CLK )
  );
  X_BUF   \NlwBufferBlock_R5_9/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R5_9/CLK )
  );
  X_BUF   \NlwBufferBlock_R4_8/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R4_8/CLK )
  );
  X_BUF   \NlwBufferBlock_R5_8/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R5_8/CLK )
  );
  X_BUF   \NlwBufferBlock_R3_8/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R3_8/CLK )
  );
  X_BUF   \NlwBufferBlock_R6_11/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R6_11/CLK )
  );
  X_BUF   \NlwBufferBlock_R6_10/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R6_10/CLK )
  );
  X_BUF   \NlwBufferBlock_R6_9/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R6_9/CLK )
  );
  X_BUF   \NlwBufferBlock_R6_8/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R6_8/CLK )
  );
  X_BUF   \NlwBufferBlock_data_out_3_25/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_data_out_3_25/CLK )
  );
  X_BUF   \NlwBufferBlock_R2_27/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R2_27/CLK )
  );
  X_BUF   \NlwBufferBlock_R6_25/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R6_25/CLK )
  );
  X_BUF   \NlwBufferBlock_R2_25/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R2_25/CLK )
  );
  X_BUF   \NlwBufferBlock_R2_24/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R2_24/CLK )
  );
  X_BUF   \NlwBufferBlock_R2_26/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R2_26/CLK )
  );
  X_BUF   \NlwBufferBlock_R2_8/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R2_8/CLK )
  );
  X_BUF   \NlwBufferBlock_counter_1_0_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_counter_1_0_7/CLK )
  );
  X_BUF   \NlwBufferBlock_counter_1_0_7/IN  (
    .I(Mcount_counter_1),
    .O(\NlwBufferSignal_counter_1_0_7/IN )
  );
  X_BUF   \NlwBufferBlock_counter_1_0_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_counter_1_0_6/CLK )
  );
  X_BUF   \NlwBufferBlock_counter_1_0_6/IN  (
    .I(Mcount_counter_1),
    .O(\NlwBufferSignal_counter_1_0_6/IN )
  );
  X_BUF   \NlwBufferBlock_counter_1_0_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_counter_1_0_5/CLK )
  );
  X_BUF   \NlwBufferBlock_counter_1_0_5/IN  (
    .I(Mcount_counter_1),
    .O(\NlwBufferSignal_counter_1_0_5/IN )
  );
  X_BUF   \NlwBufferBlock_R6_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R6_7/CLK )
  );
  X_BUF   \NlwBufferBlock_R6_26/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R6_26/CLK )
  );
  X_BUF   \NlwBufferBlock_R6_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R6_5/CLK )
  );
  X_BUF   \NlwBufferBlock_R6_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R6_4/CLK )
  );
  X_BUF   \NlwBufferBlock_R4_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R4_7/CLK )
  );
  X_BUF   \NlwBufferBlock_R5_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R5_7/CLK )
  );
  X_BUF   \NlwBufferBlock_R4_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R4_6/CLK )
  );
  X_BUF   \NlwBufferBlock_R5_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R5_6/CLK )
  );
  X_BUF   \NlwBufferBlock_R4_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R4_5/CLK )
  );
  X_BUF   \NlwBufferBlock_R5_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R5_5/CLK )
  );
  X_BUF   \NlwBufferBlock_R4_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R4_4/CLK )
  );
  X_BUF   \NlwBufferBlock_R5_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R5_4/CLK )
  );
  X_BUF   \NlwBufferBlock_data_out_3_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_data_out_3_6/CLK )
  );
  X_BUF   \NlwBufferBlock_R14_31/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R14_31/CLK )
  );
  X_BUF   \NlwBufferBlock_R14_30/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R14_30/CLK )
  );
  X_BUF   \NlwBufferBlock_R14_29/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R14_29/CLK )
  );
  X_BUF   \NlwBufferBlock_R14_28/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R14_28/CLK )
  );
  X_BUF   \NlwBufferBlock_R3_19/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R3_19/CLK )
  );
  X_BUF   \NlwBufferBlock_R3_18/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R3_18/CLK )
  );
  X_BUF   \NlwBufferBlock_R3_17/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R3_17/CLK )
  );
  X_BUF   \NlwBufferBlock_R3_16/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R3_16/CLK )
  );
  X_BUF   \NlwBufferBlock_R0_20/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R0_20/CLK )
  );
  X_BUF   \NlwBufferBlock_R1_20/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R1_20/CLK )
  );
  X_BUF   \NlwBufferBlock_R7_27/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R7_27/CLK )
  );
  X_BUF   \NlwBufferBlock_R7_26/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R7_26/CLK )
  );
  X_BUF   \NlwBufferBlock_R7_25/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R7_25/CLK )
  );
  X_BUF   \NlwBufferBlock_R7_24/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R7_24/CLK )
  );
  X_BUF   \NlwBufferBlock_R0_27/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R0_27/CLK )
  );
  X_BUF   \NlwBufferBlock_R1_27/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R1_27/CLK )
  );
  X_BUF   \NlwBufferBlock_R0_26/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R0_26/CLK )
  );
  X_BUF   \NlwBufferBlock_R1_26/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R1_26/CLK )
  );
  X_BUF   \NlwBufferBlock_R0_25/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R0_25/CLK )
  );
  X_BUF   \NlwBufferBlock_R1_25/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R1_25/CLK )
  );
  X_BUF   \NlwBufferBlock_R0_24/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R0_24/CLK )
  );
  X_BUF   \NlwBufferBlock_R1_24/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R1_24/CLK )
  );
  X_BUF   \NlwBufferBlock_R3_33/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R3_33/CLK )
  );
  X_BUF   \NlwBufferBlock_R3_32/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R3_32/CLK )
  );
  X_BUF   \NlwBufferBlock_R6_31/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R6_31/CLK )
  );
  X_BUF   \NlwBufferBlock_R2_30/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R2_30/CLK )
  );
  X_BUF   \NlwBufferBlock_R2_29/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R2_29/CLK )
  );
  X_BUF   \NlwBufferBlock_R2_28/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R2_28/CLK )
  );
  X_BUF   \NlwBufferBlock_R2_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R2_5/CLK )
  );
  X_BUF   \NlwBufferBlock_data_out_3_30/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_data_out_3_30/CLK )
  );
  X_BUF   \NlwBufferBlock_R4_31/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R4_31/CLK )
  );
  X_BUF   \NlwBufferBlock_R5_31/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R5_31/CLK )
  );
  X_BUF   \NlwBufferBlock_R4_30/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R4_30/CLK )
  );
  X_BUF   \NlwBufferBlock_R5_30/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R5_30/CLK )
  );
  X_BUF   \NlwBufferBlock_R4_29/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R4_29/CLK )
  );
  X_BUF   \NlwBufferBlock_R5_29/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R5_29/CLK )
  );
  X_BUF   \NlwBufferBlock_R4_28/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R4_28/CLK )
  );
  X_BUF   \NlwBufferBlock_R5_28/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R5_28/CLK )
  );
  X_BUF   \NlwBufferBlock_R12_30/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R12_30/CLK )
  );
  X_BUF   \NlwBufferBlock_R13_30/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R13_30/CLK )
  );
  X_BUF   \NlwBufferBlock_R12_29/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R12_29/CLK )
  );
  X_BUF   \NlwBufferBlock_R13_29/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R13_29/CLK )
  );
  X_BUF   \NlwBufferBlock_R0_11/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R0_11/CLK )
  );
  X_BUF   \NlwBufferBlock_R1_11/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R1_11/CLK )
  );
  X_BUF   \NlwBufferBlock_R0_9/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R0_9/CLK )
  );
  X_BUF   \NlwBufferBlock_R1_9/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R1_9/CLK )
  );
  X_BUF   \NlwBufferBlock_R0_8/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R0_8/CLK )
  );
  X_BUF   \NlwBufferBlock_R1_8/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R1_8/CLK )
  );
  X_BUF   \NlwBufferBlock_R11_26/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R11_26/CLK )
  );
  X_BUF   \NlwBufferBlock_R11_27/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R11_27/CLK )
  );
  X_BUF   \NlwBufferBlock_R11_25/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R11_25/CLK )
  );
  X_BUF   \NlwBufferBlock_R11_24/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R11_24/CLK )
  );
  X_BUF   \NlwBufferBlock_R3_26/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R3_26/CLK )
  );
  X_BUF   \NlwBufferBlock_R3_24/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R3_24/CLK )
  );
  X_BUF   \NlwBufferBlock_R6_30/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R6_30/CLK )
  );
  X_BUF   \NlwBufferBlock_R6_29/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R6_29/CLK )
  );
  X_BUF   \NlwBufferBlock_R12_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R12_7/CLK )
  );
  X_BUF   \NlwBufferBlock_R13_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R13_7/CLK )
  );
  X_BUF   \NlwBufferBlock_R12_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R12_6/CLK )
  );
  X_BUF   \NlwBufferBlock_R13_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R13_6/CLK )
  );
  X_BUF   \NlwBufferBlock_R12_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R12_5/CLK )
  );
  X_BUF   \NlwBufferBlock_R13_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R13_5/CLK )
  );
  X_BUF   \NlwBufferBlock_R12_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R12_4/CLK )
  );
  X_BUF   \NlwBufferBlock_R13_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R13_4/CLK )
  );
  X_BUF   \NlwBufferBlock_R2_31/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R2_31/CLK )
  );
  X_BUF   \NlwBufferBlock_R2_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R2_6/CLK )
  );
  X_BUF   \NlwBufferBlock_R2_32/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R2_32/CLK )
  );
  X_BUF   \NlwBufferBlock_R6_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R6_6/CLK )
  );
  X_BUF   \NlwBufferBlock_data_out_3_29/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_data_out_3_29/CLK )
  );
  X_BUF   \NlwBufferBlock_R7_31/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R7_31/CLK )
  );
  X_BUF   \NlwBufferBlock_R7_30/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R7_30/CLK )
  );
  X_BUF   \NlwBufferBlock_R7_29/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R7_29/CLK )
  );
  X_BUF   \NlwBufferBlock_R7_28/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R7_28/CLK )
  );
  X_BUF   \NlwBufferBlock_R15_30/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R15_30/CLK )
  );
  X_BUF   \NlwBufferBlock_R15_29/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R15_29/CLK )
  );
  X_BUF   \NlwBufferBlock_R6_28/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R6_28/CLK )
  );
  X_BUF   \NlwBufferBlock_R7_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R7_7/CLK )
  );
  X_BUF   \NlwBufferBlock_R7_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R7_6/CLK )
  );
  X_BUF   \NlwBufferBlock_R7_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R7_5/CLK )
  );
  X_BUF   \NlwBufferBlock_R7_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R7_4/CLK )
  );
  X_BUF   \NlwBufferBlock_data_out_3_28/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_data_out_3_28/CLK )
  );
  X_BUF   \NlwBufferBlock_data_out_3_31/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_data_out_3_31/CLK )
  );
  X_BUF   \NlwBufferBlock_R12_31/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R12_31/CLK )
  );
  X_BUF   \NlwBufferBlock_R13_31/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R13_31/CLK )
  );
  X_BUF   \NlwBufferBlock_R12_28/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R12_28/CLK )
  );
  X_BUF   \NlwBufferBlock_R13_28/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R13_28/CLK )
  );
  X_BUF   \NlwBufferBlock_R15_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R15_7/CLK )
  );
  X_BUF   \NlwBufferBlock_R15_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R15_6/CLK )
  );
  X_BUF   \NlwBufferBlock_R15_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R15_5/CLK )
  );
  X_BUF   \NlwBufferBlock_R15_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R15_4/CLK )
  );
  X_BUF   \NlwBufferBlock_R8_31/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R8_31/CLK )
  );
  X_BUF   \NlwBufferBlock_R9_31/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R9_31/CLK )
  );
  X_BUF   \NlwBufferBlock_R8_30/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R8_30/CLK )
  );
  X_BUF   \NlwBufferBlock_R9_30/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R9_30/CLK )
  );
  X_BUF   \NlwBufferBlock_R8_29/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R8_29/CLK )
  );
  X_BUF   \NlwBufferBlock_R9_29/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R9_29/CLK )
  );
  X_BUF   \NlwBufferBlock_R8_28/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R8_28/CLK )
  );
  X_BUF   \NlwBufferBlock_R9_28/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R9_28/CLK )
  );
  X_BUF   \NlwBufferBlock_R11_31/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R11_31/CLK )
  );
  X_BUF   \NlwBufferBlock_R11_30/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R11_30/CLK )
  );
  X_BUF   \NlwBufferBlock_R11_29/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R11_29/CLK )
  );
  X_BUF   \NlwBufferBlock_R11_28/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R11_28/CLK )
  );
  X_BUF   \NlwBufferBlock_R15_31/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R15_31/CLK )
  );
  X_BUF   \NlwBufferBlock_R15_28/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R15_28/CLK )
  );
  X_BUF   \NlwBufferBlock_R0_31/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R0_31/CLK )
  );
  X_BUF   \NlwBufferBlock_R1_31/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R1_31/CLK )
  );
  X_BUF   \NlwBufferBlock_R0_30/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R0_30/CLK )
  );
  X_BUF   \NlwBufferBlock_R1_30/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R1_30/CLK )
  );
  X_BUF   \NlwBufferBlock_R0_29/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R0_29/CLK )
  );
  X_BUF   \NlwBufferBlock_R1_29/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R1_29/CLK )
  );
  X_BUF   \NlwBufferBlock_R0_28/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R0_28/CLK )
  );
  X_BUF   \NlwBufferBlock_R1_28/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R1_28/CLK )
  );
  X_BUF   \NlwBufferBlock_R3_31/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R3_31/CLK )
  );
  X_BUF   \NlwBufferBlock_R3_30/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R3_30/CLK )
  );
  X_BUF   \NlwBufferBlock_R3_29/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R3_29/CLK )
  );
  X_BUF   \NlwBufferBlock_R3_28/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R3_28/CLK )
  );
  X_BUF   \NlwBufferBlock_R3_27/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R3_27/CLK )
  );
  X_BUF   \NlwBufferBlock_R3_25/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_R3_25/CLK )
  );
  X_ZERO   NlwBlock_p_s_GND (
    .O(GND)
  );
  X_ONE   NlwBlock_p_s_VCC (
    .O(VCC)
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

