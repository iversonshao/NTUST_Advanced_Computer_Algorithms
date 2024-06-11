////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: reg1_synthesis.v
// /___/   /\     Timestamp: Wed May 22 04:32:17 2024
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim reg1.ngc reg1_synthesis.v 
// Device	: xc7vx330t-2-ffg1157
// Input file	: reg1.ngc
// Output file	: /home/ise/reg/netgen/synthesis/reg1_synthesis.v
// # of Modules	: 1
// Design Name	: reg1
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

module reg1 (
  clk, rst_n, reg_datain_flag, data_in_2, data_out_2
);
  input clk;
  input rst_n;
  input reg_datain_flag;
  input [135 : 0] data_in_2;
  output [135 : 0] data_out_2;
  wire data_in_2_33_IBUF_0;
  wire data_in_2_32_IBUF_1;
  wire data_in_2_31_IBUF_2;
  wire data_in_2_30_IBUF_3;
  wire data_in_2_29_IBUF_4;
  wire data_in_2_28_IBUF_5;
  wire data_in_2_27_IBUF_6;
  wire data_in_2_26_IBUF_7;
  wire data_in_2_25_IBUF_8;
  wire data_in_2_24_IBUF_9;
  wire data_in_2_23_IBUF_10;
  wire data_in_2_22_IBUF_11;
  wire data_in_2_21_IBUF_12;
  wire data_in_2_20_IBUF_13;
  wire data_in_2_19_IBUF_14;
  wire data_in_2_18_IBUF_15;
  wire data_in_2_17_IBUF_16;
  wire data_in_2_16_IBUF_17;
  wire data_in_2_15_IBUF_18;
  wire data_in_2_14_IBUF_19;
  wire data_in_2_13_IBUF_20;
  wire data_in_2_12_IBUF_21;
  wire data_in_2_11_IBUF_22;
  wire data_in_2_10_IBUF_23;
  wire data_in_2_9_IBUF_24;
  wire data_in_2_8_IBUF_25;
  wire data_in_2_7_IBUF_26;
  wire data_in_2_6_IBUF_27;
  wire data_in_2_5_IBUF_28;
  wire data_in_2_4_IBUF_29;
  wire data_in_2_3_IBUF_30;
  wire data_in_2_2_IBUF_31;
  wire data_in_2_1_IBUF_32;
  wire data_in_2_0_IBUF_33;
  wire data_in_2_67_IBUF_34;
  wire data_in_2_66_IBUF_35;
  wire data_in_2_65_IBUF_36;
  wire data_in_2_64_IBUF_37;
  wire data_in_2_63_IBUF_38;
  wire data_in_2_62_IBUF_39;
  wire data_in_2_61_IBUF_40;
  wire data_in_2_60_IBUF_41;
  wire data_in_2_59_IBUF_42;
  wire data_in_2_58_IBUF_43;
  wire data_in_2_57_IBUF_44;
  wire data_in_2_56_IBUF_45;
  wire data_in_2_55_IBUF_46;
  wire data_in_2_54_IBUF_47;
  wire data_in_2_53_IBUF_48;
  wire data_in_2_52_IBUF_49;
  wire data_in_2_51_IBUF_50;
  wire data_in_2_50_IBUF_51;
  wire data_in_2_49_IBUF_52;
  wire data_in_2_48_IBUF_53;
  wire data_in_2_47_IBUF_54;
  wire data_in_2_46_IBUF_55;
  wire data_in_2_45_IBUF_56;
  wire data_in_2_44_IBUF_57;
  wire data_in_2_43_IBUF_58;
  wire data_in_2_42_IBUF_59;
  wire data_in_2_41_IBUF_60;
  wire data_in_2_40_IBUF_61;
  wire data_in_2_39_IBUF_62;
  wire data_in_2_38_IBUF_63;
  wire data_in_2_37_IBUF_64;
  wire data_in_2_36_IBUF_65;
  wire data_in_2_35_IBUF_66;
  wire data_in_2_34_IBUF_67;
  wire data_in_2_101_IBUF_68;
  wire data_in_2_100_IBUF_69;
  wire data_in_2_99_IBUF_70;
  wire data_in_2_98_IBUF_71;
  wire data_in_2_97_IBUF_72;
  wire data_in_2_96_IBUF_73;
  wire data_in_2_95_IBUF_74;
  wire data_in_2_94_IBUF_75;
  wire data_in_2_93_IBUF_76;
  wire data_in_2_92_IBUF_77;
  wire data_in_2_91_IBUF_78;
  wire data_in_2_90_IBUF_79;
  wire data_in_2_89_IBUF_80;
  wire data_in_2_88_IBUF_81;
  wire data_in_2_87_IBUF_82;
  wire data_in_2_86_IBUF_83;
  wire data_in_2_85_IBUF_84;
  wire data_in_2_84_IBUF_85;
  wire data_in_2_83_IBUF_86;
  wire data_in_2_82_IBUF_87;
  wire data_in_2_81_IBUF_88;
  wire data_in_2_80_IBUF_89;
  wire data_in_2_79_IBUF_90;
  wire data_in_2_78_IBUF_91;
  wire data_in_2_77_IBUF_92;
  wire data_in_2_76_IBUF_93;
  wire data_in_2_75_IBUF_94;
  wire data_in_2_74_IBUF_95;
  wire data_in_2_73_IBUF_96;
  wire data_in_2_72_IBUF_97;
  wire data_in_2_71_IBUF_98;
  wire data_in_2_70_IBUF_99;
  wire data_in_2_69_IBUF_100;
  wire data_in_2_68_IBUF_101;
  wire data_in_2_135_IBUF_102;
  wire data_in_2_134_IBUF_103;
  wire data_in_2_133_IBUF_104;
  wire data_in_2_132_IBUF_105;
  wire data_in_2_131_IBUF_106;
  wire data_in_2_130_IBUF_107;
  wire data_in_2_129_IBUF_108;
  wire data_in_2_128_IBUF_109;
  wire data_in_2_127_IBUF_110;
  wire data_in_2_126_IBUF_111;
  wire data_in_2_125_IBUF_112;
  wire data_in_2_124_IBUF_113;
  wire data_in_2_123_IBUF_114;
  wire data_in_2_122_IBUF_115;
  wire data_in_2_121_IBUF_116;
  wire data_in_2_120_IBUF_117;
  wire data_in_2_119_IBUF_118;
  wire data_in_2_118_IBUF_119;
  wire data_in_2_117_IBUF_120;
  wire data_in_2_116_IBUF_121;
  wire data_in_2_115_IBUF_122;
  wire data_in_2_114_IBUF_123;
  wire data_in_2_113_IBUF_124;
  wire data_in_2_112_IBUF_125;
  wire data_in_2_111_IBUF_126;
  wire data_in_2_110_IBUF_127;
  wire data_in_2_109_IBUF_128;
  wire data_in_2_108_IBUF_129;
  wire data_in_2_107_IBUF_130;
  wire data_in_2_106_IBUF_131;
  wire data_in_2_105_IBUF_132;
  wire data_in_2_104_IBUF_133;
  wire data_in_2_103_IBUF_134;
  wire data_in_2_102_IBUF_135;
  wire clk_BUFGP_136;
  wire rst_n_IBUF_137;
  wire reg_datain_flag_IBUF_138;
  wire reg_flag_mux_139;
  wire data_out_2_135_684;
  wire data_out_2_134_685;
  wire data_out_2_133_686;
  wire data_out_2_132_687;
  wire data_out_2_131_688;
  wire data_out_2_130_689;
  wire data_out_2_129_690;
  wire data_out_2_128_691;
  wire data_out_2_127_692;
  wire data_out_2_126_693;
  wire data_out_2_125_694;
  wire data_out_2_124_695;
  wire data_out_2_123_696;
  wire data_out_2_122_697;
  wire data_out_2_121_698;
  wire data_out_2_120_699;
  wire data_out_2_119_700;
  wire data_out_2_118_701;
  wire data_out_2_117_702;
  wire data_out_2_116_703;
  wire data_out_2_115_704;
  wire data_out_2_114_705;
  wire data_out_2_113_706;
  wire data_out_2_112_707;
  wire data_out_2_111_708;
  wire data_out_2_110_709;
  wire data_out_2_109_710;
  wire data_out_2_108_711;
  wire data_out_2_107_712;
  wire data_out_2_106_713;
  wire data_out_2_105_714;
  wire data_out_2_104_715;
  wire data_out_2_103_716;
  wire data_out_2_102_717;
  wire data_out_2_101_718;
  wire data_out_2_100_719;
  wire data_out_2_99_720;
  wire data_out_2_98_721;
  wire data_out_2_97_722;
  wire data_out_2_96_723;
  wire data_out_2_95_724;
  wire data_out_2_94_725;
  wire data_out_2_93_726;
  wire data_out_2_92_727;
  wire data_out_2_91_728;
  wire data_out_2_90_729;
  wire data_out_2_89_730;
  wire data_out_2_88_731;
  wire data_out_2_87_732;
  wire data_out_2_86_733;
  wire data_out_2_85_734;
  wire data_out_2_84_735;
  wire data_out_2_83_736;
  wire data_out_2_82_737;
  wire data_out_2_81_738;
  wire data_out_2_80_739;
  wire data_out_2_79_740;
  wire data_out_2_78_741;
  wire data_out_2_77_742;
  wire data_out_2_76_743;
  wire data_out_2_75_744;
  wire data_out_2_74_745;
  wire data_out_2_73_746;
  wire data_out_2_72_747;
  wire data_out_2_71_748;
  wire data_out_2_70_749;
  wire data_out_2_69_750;
  wire data_out_2_68_751;
  wire data_out_2_67_752;
  wire data_out_2_66_753;
  wire data_out_2_65_754;
  wire data_out_2_64_755;
  wire data_out_2_63_756;
  wire data_out_2_62_757;
  wire data_out_2_61_758;
  wire data_out_2_60_759;
  wire data_out_2_59_760;
  wire data_out_2_58_761;
  wire data_out_2_57_762;
  wire data_out_2_56_763;
  wire data_out_2_55_764;
  wire data_out_2_54_765;
  wire data_out_2_53_766;
  wire data_out_2_52_767;
  wire data_out_2_51_768;
  wire data_out_2_50_769;
  wire data_out_2_49_770;
  wire data_out_2_48_771;
  wire data_out_2_47_772;
  wire data_out_2_46_773;
  wire data_out_2_45_774;
  wire data_out_2_44_775;
  wire data_out_2_43_776;
  wire data_out_2_42_777;
  wire data_out_2_41_778;
  wire data_out_2_40_779;
  wire data_out_2_39_780;
  wire data_out_2_38_781;
  wire data_out_2_37_782;
  wire data_out_2_36_783;
  wire data_out_2_35_784;
  wire data_out_2_34_785;
  wire data_out_2_33_786;
  wire data_out_2_32_787;
  wire data_out_2_31_788;
  wire data_out_2_30_789;
  wire data_out_2_29_790;
  wire data_out_2_28_791;
  wire data_out_2_27_792;
  wire data_out_2_26_793;
  wire data_out_2_25_794;
  wire data_out_2_24_795;
  wire data_out_2_23_796;
  wire data_out_2_22_797;
  wire data_out_2_21_798;
  wire data_out_2_20_799;
  wire data_out_2_19_800;
  wire data_out_2_18_801;
  wire data_out_2_17_802;
  wire data_out_2_16_803;
  wire data_out_2_15_804;
  wire data_out_2_14_805;
  wire data_out_2_13_806;
  wire data_out_2_12_807;
  wire data_out_2_11_808;
  wire data_out_2_10_809;
  wire data_out_2_9_810;
  wire data_out_2_8_811;
  wire data_out_2_7_812;
  wire data_out_2_6_813;
  wire data_out_2_5_814;
  wire data_out_2_4_815;
  wire data_out_2_3_816;
  wire data_out_2_2_817;
  wire data_out_2_1_818;
  wire data_out_2_0_819;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<135> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<134> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<133> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<132> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<131> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<130> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<129> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<128> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<127> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<126> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<125> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<124> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<123> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<122> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<121> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<120> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<119> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<118> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<117> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<116> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<115> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<114> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<113> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<112> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<111> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<110> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<109> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<108> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<107> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<106> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<105> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<104> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<103> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<102> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<101> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<100> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<99> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<98> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<97> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<96> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<95> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<94> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<93> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<92> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<91> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<90> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<89> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<88> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<87> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<86> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<85> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<84> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<83> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<82> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<81> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<80> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<79> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<78> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<77> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<76> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<75> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<74> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<73> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<72> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<71> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<70> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<69> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<68> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<67> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<66> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<65> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<64> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<63> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<62> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<61> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<60> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<59> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<58> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<57> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<56> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<55> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<54> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<53> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<52> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<51> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<50> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<49> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<48> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<47> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<46> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<45> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<44> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<43> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<42> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<41> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<40> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<39> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<38> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<37> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<36> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<35> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<34> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<33> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<32> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<31> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<30> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<29> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<28> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<27> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<26> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<25> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<24> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<23> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<22> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<21> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<20> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<19> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<18> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<17> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<16> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<15> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<14> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<13> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<12> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<11> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<10> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<9> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<8> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<7> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<6> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<5> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<4> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<3> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<2> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<1> ;
  wire \counter2[1]_R15[33]_wide_mux_60_OUT<0> ;
  wire rst_n_inv;
  wire \Result<0>1 ;
  wire \Result<1>1 ;
  wire R6_0_dpot_1240;
  wire R6_1_dpot_1241;
  wire R6_2_dpot_1242;
  wire R6_3_dpot_1243;
  wire R6_4_dpot_1244;
  wire R6_5_dpot_1245;
  wire R6_6_dpot_1246;
  wire R6_7_dpot_1247;
  wire R6_8_dpot_1248;
  wire R6_9_dpot_1249;
  wire R6_10_dpot_1250;
  wire R6_11_dpot_1251;
  wire R6_12_dpot_1252;
  wire R6_13_dpot_1253;
  wire R6_14_dpot_1254;
  wire R6_15_dpot_1255;
  wire R6_16_dpot_1256;
  wire R6_17_dpot_1257;
  wire R6_18_dpot_1258;
  wire R6_19_dpot_1259;
  wire R6_20_dpot_1260;
  wire R6_21_dpot_1261;
  wire R6_22_dpot_1262;
  wire R6_23_dpot_1263;
  wire R6_24_dpot_1264;
  wire R6_25_dpot_1265;
  wire R6_26_dpot_1266;
  wire R6_27_dpot_1267;
  wire R6_28_dpot_1268;
  wire R6_29_dpot_1269;
  wire R6_30_dpot_1270;
  wire R6_31_dpot_1271;
  wire R6_32_dpot_1272;
  wire R6_33_dpot_1273;
  wire R7_0_dpot_1274;
  wire R7_1_dpot_1275;
  wire R7_2_dpot_1276;
  wire R7_3_dpot_1277;
  wire R7_4_dpot_1278;
  wire R7_5_dpot_1279;
  wire R7_6_dpot_1280;
  wire R7_7_dpot_1281;
  wire R7_8_dpot_1282;
  wire R7_9_dpot_1283;
  wire R7_10_dpot_1284;
  wire R7_11_dpot_1285;
  wire R7_12_dpot_1286;
  wire R7_13_dpot_1287;
  wire R7_14_dpot_1288;
  wire R7_15_dpot_1289;
  wire R7_16_dpot_1290;
  wire R7_17_dpot_1291;
  wire R7_18_dpot_1292;
  wire R7_19_dpot_1293;
  wire R7_20_dpot_1294;
  wire R7_21_dpot_1295;
  wire R7_22_dpot_1296;
  wire R7_23_dpot_1297;
  wire R7_24_dpot_1298;
  wire R7_25_dpot_1299;
  wire R7_26_dpot_1300;
  wire R7_27_dpot_1301;
  wire R7_28_dpot_1302;
  wire R7_29_dpot_1303;
  wire R7_30_dpot_1304;
  wire R7_31_dpot_1305;
  wire R7_32_dpot_1306;
  wire R7_33_dpot_1307;
  wire R5_0_dpot_1308;
  wire R5_1_dpot_1309;
  wire R5_2_dpot_1310;
  wire R5_3_dpot_1311;
  wire R5_4_dpot_1312;
  wire R5_5_dpot_1313;
  wire R5_6_dpot_1314;
  wire R5_7_dpot_1315;
  wire R5_8_dpot_1316;
  wire R5_9_dpot_1317;
  wire R5_10_dpot_1318;
  wire R5_11_dpot_1319;
  wire R5_12_dpot_1320;
  wire R5_13_dpot_1321;
  wire R5_14_dpot_1322;
  wire R5_15_dpot_1323;
  wire R5_16_dpot_1324;
  wire R5_17_dpot_1325;
  wire R5_18_dpot_1326;
  wire R5_19_dpot_1327;
  wire R5_20_dpot_1328;
  wire R5_21_dpot_1329;
  wire R5_22_dpot_1330;
  wire R5_23_dpot_1331;
  wire R5_24_dpot_1332;
  wire R5_25_dpot_1333;
  wire R5_26_dpot_1334;
  wire R5_27_dpot_1335;
  wire R5_28_dpot_1336;
  wire R5_29_dpot_1337;
  wire R5_30_dpot_1338;
  wire R5_31_dpot_1339;
  wire R5_32_dpot_1340;
  wire R5_33_dpot_1341;
  wire R4_0_dpot_1342;
  wire R4_1_dpot_1343;
  wire R4_2_dpot_1344;
  wire R4_3_dpot_1345;
  wire R4_4_dpot_1346;
  wire R4_5_dpot_1347;
  wire R4_6_dpot_1348;
  wire R4_7_dpot_1349;
  wire R4_8_dpot_1350;
  wire R4_9_dpot_1351;
  wire R4_10_dpot_1352;
  wire R4_11_dpot_1353;
  wire R4_12_dpot_1354;
  wire R4_13_dpot_1355;
  wire R4_14_dpot_1356;
  wire R4_15_dpot_1357;
  wire R4_16_dpot_1358;
  wire R4_17_dpot_1359;
  wire R4_18_dpot_1360;
  wire R4_19_dpot_1361;
  wire R4_20_dpot_1362;
  wire R4_21_dpot_1363;
  wire R4_22_dpot_1364;
  wire R4_23_dpot_1365;
  wire R4_24_dpot_1366;
  wire R4_25_dpot_1367;
  wire R4_26_dpot_1368;
  wire R4_27_dpot_1369;
  wire R4_28_dpot_1370;
  wire R4_29_dpot_1371;
  wire R4_30_dpot_1372;
  wire R4_31_dpot_1373;
  wire R4_32_dpot_1374;
  wire R4_33_dpot_1375;
  wire R0_0_dpot_1376;
  wire R0_1_dpot_1377;
  wire R0_2_dpot_1378;
  wire R0_3_dpot_1379;
  wire R0_4_dpot_1380;
  wire R0_5_dpot_1381;
  wire R0_6_dpot_1382;
  wire R0_7_dpot_1383;
  wire R0_8_dpot_1384;
  wire R0_9_dpot_1385;
  wire R0_10_dpot_1386;
  wire R0_11_dpot_1387;
  wire R0_12_dpot_1388;
  wire R0_13_dpot_1389;
  wire R0_14_dpot_1390;
  wire R0_15_dpot_1391;
  wire R0_16_dpot_1392;
  wire R0_17_dpot_1393;
  wire R0_18_dpot_1394;
  wire R0_19_dpot_1395;
  wire R0_20_dpot_1396;
  wire R0_21_dpot_1397;
  wire R0_22_dpot_1398;
  wire R0_23_dpot_1399;
  wire R0_24_dpot_1400;
  wire R0_25_dpot_1401;
  wire R0_26_dpot_1402;
  wire R0_27_dpot_1403;
  wire R0_28_dpot_1404;
  wire R0_29_dpot_1405;
  wire R0_30_dpot_1406;
  wire R0_31_dpot_1407;
  wire R0_32_dpot_1408;
  wire R0_33_dpot_1409;
  wire R2_0_dpot_1410;
  wire R2_1_dpot_1411;
  wire R2_2_dpot_1412;
  wire R2_3_dpot_1413;
  wire R2_4_dpot_1414;
  wire R2_5_dpot_1415;
  wire R2_6_dpot_1416;
  wire R2_7_dpot_1417;
  wire R2_8_dpot_1418;
  wire R2_9_dpot_1419;
  wire R2_10_dpot_1420;
  wire R2_11_dpot_1421;
  wire R2_12_dpot_1422;
  wire R2_13_dpot_1423;
  wire R2_14_dpot_1424;
  wire R2_15_dpot_1425;
  wire R2_16_dpot_1426;
  wire R2_17_dpot_1427;
  wire R2_18_dpot_1428;
  wire R2_19_dpot_1429;
  wire R2_20_dpot_1430;
  wire R2_21_dpot_1431;
  wire R2_22_dpot_1432;
  wire R2_23_dpot_1433;
  wire R2_24_dpot_1434;
  wire R2_25_dpot_1435;
  wire R2_26_dpot_1436;
  wire R2_27_dpot_1437;
  wire R2_28_dpot_1438;
  wire R2_29_dpot_1439;
  wire R2_30_dpot_1440;
  wire R2_31_dpot_1441;
  wire R2_32_dpot_1442;
  wire R2_33_dpot_1443;
  wire R1_0_dpot_1444;
  wire R1_1_dpot_1445;
  wire R1_2_dpot_1446;
  wire R1_3_dpot_1447;
  wire R1_4_dpot_1448;
  wire R1_5_dpot_1449;
  wire R1_6_dpot_1450;
  wire R1_7_dpot_1451;
  wire R1_8_dpot_1452;
  wire R1_9_dpot_1453;
  wire R1_10_dpot_1454;
  wire R1_11_dpot_1455;
  wire R1_12_dpot_1456;
  wire R1_13_dpot_1457;
  wire R1_14_dpot_1458;
  wire R1_15_dpot_1459;
  wire R1_16_dpot_1460;
  wire R1_17_dpot_1461;
  wire R1_18_dpot_1462;
  wire R1_19_dpot_1463;
  wire R1_20_dpot_1464;
  wire R1_21_dpot_1465;
  wire R1_22_dpot_1466;
  wire R1_23_dpot_1467;
  wire R1_24_dpot_1468;
  wire R1_25_dpot_1469;
  wire R1_26_dpot_1470;
  wire R1_27_dpot_1471;
  wire R1_28_dpot_1472;
  wire R1_29_dpot_1473;
  wire R1_30_dpot_1474;
  wire R1_31_dpot_1475;
  wire R1_32_dpot_1476;
  wire R1_33_dpot_1477;
  wire R3_0_dpot_1478;
  wire R3_1_dpot_1479;
  wire R3_2_dpot_1480;
  wire R3_3_dpot_1481;
  wire R3_4_dpot_1482;
  wire R3_5_dpot_1483;
  wire R3_6_dpot_1484;
  wire R3_7_dpot_1485;
  wire R3_8_dpot_1486;
  wire R3_9_dpot_1487;
  wire R3_10_dpot_1488;
  wire R3_11_dpot_1489;
  wire R3_12_dpot_1490;
  wire R3_13_dpot_1491;
  wire R3_14_dpot_1492;
  wire R3_15_dpot_1493;
  wire R3_16_dpot_1494;
  wire R3_17_dpot_1495;
  wire R3_18_dpot_1496;
  wire R3_19_dpot_1497;
  wire R3_20_dpot_1498;
  wire R3_21_dpot_1499;
  wire R3_22_dpot_1500;
  wire R3_23_dpot_1501;
  wire R3_24_dpot_1502;
  wire R3_25_dpot_1503;
  wire R3_26_dpot_1504;
  wire R3_27_dpot_1505;
  wire R3_28_dpot_1506;
  wire R3_29_dpot_1507;
  wire R3_30_dpot_1508;
  wire R3_31_dpot_1509;
  wire R3_32_dpot_1510;
  wire R3_33_dpot_1511;
  wire R9_0_dpot_1512;
  wire R9_1_dpot_1513;
  wire R9_2_dpot_1514;
  wire R9_3_dpot_1515;
  wire R9_4_dpot_1516;
  wire R9_5_dpot_1517;
  wire R9_6_dpot_1518;
  wire R9_7_dpot_1519;
  wire R9_8_dpot_1520;
  wire R9_9_dpot_1521;
  wire R9_10_dpot_1522;
  wire R9_11_dpot_1523;
  wire R9_12_dpot_1524;
  wire R9_13_dpot_1525;
  wire R9_14_dpot_1526;
  wire R9_15_dpot_1527;
  wire R9_16_dpot_1528;
  wire R9_17_dpot_1529;
  wire R9_18_dpot_1530;
  wire R9_19_dpot_1531;
  wire R9_20_dpot_1532;
  wire R9_21_dpot_1533;
  wire R9_22_dpot_1534;
  wire R9_23_dpot_1535;
  wire R9_24_dpot_1536;
  wire R9_25_dpot_1537;
  wire R9_26_dpot_1538;
  wire R9_27_dpot_1539;
  wire R9_28_dpot_1540;
  wire R9_29_dpot_1541;
  wire R9_30_dpot_1542;
  wire R9_31_dpot_1543;
  wire R9_32_dpot_1544;
  wire R9_33_dpot_1545;
  wire R11_0_dpot_1546;
  wire R11_1_dpot_1547;
  wire R11_2_dpot_1548;
  wire R11_3_dpot_1549;
  wire R11_4_dpot_1550;
  wire R11_5_dpot_1551;
  wire R11_6_dpot_1552;
  wire R11_7_dpot_1553;
  wire R11_8_dpot_1554;
  wire R11_9_dpot_1555;
  wire R11_10_dpot_1556;
  wire R11_11_dpot_1557;
  wire R11_12_dpot_1558;
  wire R11_13_dpot_1559;
  wire R11_14_dpot_1560;
  wire R11_15_dpot_1561;
  wire R11_16_dpot_1562;
  wire R11_17_dpot_1563;
  wire R11_18_dpot_1564;
  wire R11_19_dpot_1565;
  wire R11_20_dpot_1566;
  wire R11_21_dpot_1567;
  wire R11_22_dpot_1568;
  wire R11_23_dpot_1569;
  wire R11_24_dpot_1570;
  wire R11_25_dpot_1571;
  wire R11_26_dpot_1572;
  wire R11_27_dpot_1573;
  wire R11_28_dpot_1574;
  wire R11_29_dpot_1575;
  wire R11_30_dpot_1576;
  wire R11_31_dpot_1577;
  wire R11_32_dpot_1578;
  wire R11_33_dpot_1579;
  wire R10_0_dpot_1580;
  wire R10_1_dpot_1581;
  wire R10_2_dpot_1582;
  wire R10_3_dpot_1583;
  wire R10_4_dpot_1584;
  wire R10_5_dpot_1585;
  wire R10_6_dpot_1586;
  wire R10_7_dpot_1587;
  wire R10_8_dpot_1588;
  wire R10_9_dpot_1589;
  wire R10_10_dpot_1590;
  wire R10_11_dpot_1591;
  wire R10_12_dpot_1592;
  wire R10_13_dpot_1593;
  wire R10_14_dpot_1594;
  wire R10_15_dpot_1595;
  wire R10_16_dpot_1596;
  wire R10_17_dpot_1597;
  wire R10_18_dpot_1598;
  wire R10_19_dpot_1599;
  wire R10_20_dpot_1600;
  wire R10_21_dpot_1601;
  wire R10_22_dpot_1602;
  wire R10_23_dpot_1603;
  wire R10_24_dpot_1604;
  wire R10_25_dpot_1605;
  wire R10_26_dpot_1606;
  wire R10_27_dpot_1607;
  wire R10_28_dpot_1608;
  wire R10_29_dpot_1609;
  wire R10_30_dpot_1610;
  wire R10_31_dpot_1611;
  wire R10_32_dpot_1612;
  wire R10_33_dpot_1613;
  wire R8_0_dpot_1614;
  wire R8_1_dpot_1615;
  wire R8_2_dpot_1616;
  wire R8_3_dpot_1617;
  wire R8_4_dpot_1618;
  wire R8_5_dpot_1619;
  wire R8_6_dpot_1620;
  wire R8_7_dpot_1621;
  wire R8_8_dpot_1622;
  wire R8_9_dpot_1623;
  wire R8_10_dpot_1624;
  wire R8_11_dpot_1625;
  wire R8_12_dpot_1626;
  wire R8_13_dpot_1627;
  wire R8_14_dpot_1628;
  wire R8_15_dpot_1629;
  wire R8_16_dpot_1630;
  wire R8_17_dpot_1631;
  wire R8_18_dpot_1632;
  wire R8_19_dpot_1633;
  wire R8_20_dpot_1634;
  wire R8_21_dpot_1635;
  wire R8_22_dpot_1636;
  wire R8_23_dpot_1637;
  wire R8_24_dpot_1638;
  wire R8_25_dpot_1639;
  wire R8_26_dpot_1640;
  wire R8_27_dpot_1641;
  wire R8_28_dpot_1642;
  wire R8_29_dpot_1643;
  wire R8_30_dpot_1644;
  wire R8_31_dpot_1645;
  wire R8_32_dpot_1646;
  wire R8_33_dpot_1647;
  wire reg_flag_mux_rstpot_1648;
  wire R12_0_rstpot_1649;
  wire R12_1_rstpot_1650;
  wire R12_2_rstpot_1651;
  wire R12_3_rstpot_1652;
  wire R12_4_rstpot_1653;
  wire R12_5_rstpot_1654;
  wire R12_6_rstpot_1655;
  wire R12_7_rstpot_1656;
  wire R12_8_rstpot_1657;
  wire R12_9_rstpot_1658;
  wire R12_10_rstpot_1659;
  wire R12_11_rstpot_1660;
  wire R12_12_rstpot_1661;
  wire R12_13_rstpot_1662;
  wire R12_14_rstpot_1663;
  wire R12_15_rstpot_1664;
  wire R12_16_rstpot_1665;
  wire R12_17_rstpot_1666;
  wire R12_18_rstpot_1667;
  wire R12_19_rstpot_1668;
  wire R12_20_rstpot_1669;
  wire R12_21_rstpot_1670;
  wire R12_22_rstpot_1671;
  wire R12_23_rstpot_1672;
  wire R12_24_rstpot_1673;
  wire R12_25_rstpot_1674;
  wire R12_26_rstpot_1675;
  wire R12_27_rstpot_1676;
  wire R12_28_rstpot_1677;
  wire R12_29_rstpot_1678;
  wire R12_30_rstpot_1679;
  wire R12_31_rstpot_1680;
  wire R12_32_rstpot_1681;
  wire R12_33_rstpot_1682;
  wire R13_0_rstpot_1683;
  wire R13_1_rstpot_1684;
  wire R13_2_rstpot_1685;
  wire R13_3_rstpot_1686;
  wire R13_4_rstpot_1687;
  wire R13_5_rstpot_1688;
  wire R13_6_rstpot_1689;
  wire R13_7_rstpot_1690;
  wire R13_8_rstpot_1691;
  wire R13_9_rstpot_1692;
  wire R13_10_rstpot_1693;
  wire R13_11_rstpot_1694;
  wire R13_12_rstpot_1695;
  wire R13_13_rstpot_1696;
  wire R13_14_rstpot_1697;
  wire R13_15_rstpot_1698;
  wire R13_16_rstpot_1699;
  wire R13_17_rstpot_1700;
  wire R13_18_rstpot_1701;
  wire R13_19_rstpot_1702;
  wire R13_20_rstpot_1703;
  wire R13_21_rstpot_1704;
  wire R13_22_rstpot_1705;
  wire R13_23_rstpot_1706;
  wire R13_24_rstpot_1707;
  wire R13_25_rstpot_1708;
  wire R13_26_rstpot_1709;
  wire R13_27_rstpot_1710;
  wire R13_28_rstpot_1711;
  wire R13_29_rstpot_1712;
  wire R13_30_rstpot_1713;
  wire R13_31_rstpot_1714;
  wire R13_32_rstpot_1715;
  wire R13_33_rstpot_1716;
  wire R14_0_rstpot_1717;
  wire R14_1_rstpot_1718;
  wire R14_2_rstpot_1719;
  wire R14_3_rstpot_1720;
  wire R14_4_rstpot_1721;
  wire R14_5_rstpot_1722;
  wire R14_6_rstpot_1723;
  wire R14_7_rstpot_1724;
  wire R14_8_rstpot_1725;
  wire R14_9_rstpot_1726;
  wire R14_10_rstpot_1727;
  wire R14_11_rstpot_1728;
  wire R14_12_rstpot_1729;
  wire R14_13_rstpot_1730;
  wire R14_14_rstpot_1731;
  wire R14_15_rstpot_1732;
  wire R14_16_rstpot_1733;
  wire R14_17_rstpot_1734;
  wire R14_18_rstpot_1735;
  wire R14_19_rstpot_1736;
  wire R14_20_rstpot_1737;
  wire R14_21_rstpot_1738;
  wire R14_22_rstpot_1739;
  wire R14_23_rstpot_1740;
  wire R14_24_rstpot_1741;
  wire R14_25_rstpot_1742;
  wire R14_26_rstpot_1743;
  wire R14_27_rstpot_1744;
  wire R14_28_rstpot_1745;
  wire R14_29_rstpot_1746;
  wire R14_30_rstpot_1747;
  wire R14_31_rstpot_1748;
  wire R14_32_rstpot_1749;
  wire R14_33_rstpot_1750;
  wire R15_0_rstpot_1751;
  wire R15_1_rstpot_1752;
  wire R15_2_rstpot_1753;
  wire R15_3_rstpot_1754;
  wire R15_4_rstpot_1755;
  wire R15_5_rstpot_1756;
  wire R15_6_rstpot_1757;
  wire R15_7_rstpot_1758;
  wire R15_8_rstpot_1759;
  wire R15_9_rstpot_1760;
  wire R15_10_rstpot_1761;
  wire R15_11_rstpot_1762;
  wire R15_12_rstpot_1763;
  wire R15_13_rstpot_1764;
  wire R15_14_rstpot_1765;
  wire R15_15_rstpot_1766;
  wire R15_16_rstpot_1767;
  wire R15_17_rstpot_1768;
  wire R15_18_rstpot_1769;
  wire R15_19_rstpot_1770;
  wire R15_20_rstpot_1771;
  wire R15_21_rstpot_1772;
  wire R15_22_rstpot_1773;
  wire R15_23_rstpot_1774;
  wire R15_24_rstpot_1775;
  wire R15_25_rstpot_1776;
  wire R15_26_rstpot_1777;
  wire R15_27_rstpot_1778;
  wire R15_28_rstpot_1779;
  wire R15_29_rstpot_1780;
  wire R15_30_rstpot_1781;
  wire R15_31_rstpot_1782;
  wire R15_32_rstpot_1783;
  wire R15_33_rstpot_1784;
  wire reg_flag_mux_1_1785;
  wire counter1_1_1_1786;
  wire counter2_1_1_1787;
  wire counter2_0_1_1788;
  wire counter1_0_1_1789;
  wire [33 : 0] R8;
  wire [33 : 0] R9;
  wire [33 : 0] R10;
  wire [33 : 0] R11;
  wire [33 : 0] R4;
  wire [33 : 0] R5;
  wire [33 : 0] R6;
  wire [33 : 0] R7;
  wire [33 : 0] R0;
  wire [33 : 0] R1;
  wire [33 : 0] R2;
  wire [33 : 0] R3;
  wire [33 : 0] R12;
  wire [33 : 0] R13;
  wire [33 : 0] R14;
  wire [33 : 0] R15;
  wire [1 : 0] Result;
  wire [1 : 0] counter1;
  wire [1 : 0] counter2;
  FDE   R9_0 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R9_0_dpot_1512),
    .Q(R9[0])
  );
  FDE   R9_1 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R9_1_dpot_1513),
    .Q(R9[1])
  );
  FDE   R9_2 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R9_2_dpot_1514),
    .Q(R9[2])
  );
  FDE   R9_3 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R9_3_dpot_1515),
    .Q(R9[3])
  );
  FDE   R9_4 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R9_4_dpot_1516),
    .Q(R9[4])
  );
  FDE   R9_5 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R9_5_dpot_1517),
    .Q(R9[5])
  );
  FDE   R9_6 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R9_6_dpot_1518),
    .Q(R9[6])
  );
  FDE   R9_7 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R9_7_dpot_1519),
    .Q(R9[7])
  );
  FDE   R9_8 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R9_8_dpot_1520),
    .Q(R9[8])
  );
  FDE   R9_9 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R9_9_dpot_1521),
    .Q(R9[9])
  );
  FDE   R9_10 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R9_10_dpot_1522),
    .Q(R9[10])
  );
  FDE   R9_11 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R9_11_dpot_1523),
    .Q(R9[11])
  );
  FDE   R9_12 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R9_12_dpot_1524),
    .Q(R9[12])
  );
  FDE   R9_13 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R9_13_dpot_1525),
    .Q(R9[13])
  );
  FDE   R9_14 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R9_14_dpot_1526),
    .Q(R9[14])
  );
  FDE   R9_15 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R9_15_dpot_1527),
    .Q(R9[15])
  );
  FDE   R9_16 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R9_16_dpot_1528),
    .Q(R9[16])
  );
  FDE   R9_17 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R9_17_dpot_1529),
    .Q(R9[17])
  );
  FDE   R9_18 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R9_18_dpot_1530),
    .Q(R9[18])
  );
  FDE   R9_19 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R9_19_dpot_1531),
    .Q(R9[19])
  );
  FDE   R9_20 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R9_20_dpot_1532),
    .Q(R9[20])
  );
  FDE   R9_21 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R9_21_dpot_1533),
    .Q(R9[21])
  );
  FDE   R9_22 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R9_22_dpot_1534),
    .Q(R9[22])
  );
  FDE   R9_23 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R9_23_dpot_1535),
    .Q(R9[23])
  );
  FDE   R9_24 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R9_24_dpot_1536),
    .Q(R9[24])
  );
  FDE   R9_25 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R9_25_dpot_1537),
    .Q(R9[25])
  );
  FDE   R9_26 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R9_26_dpot_1538),
    .Q(R9[26])
  );
  FDE   R9_27 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R9_27_dpot_1539),
    .Q(R9[27])
  );
  FDE   R9_28 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R9_28_dpot_1540),
    .Q(R9[28])
  );
  FDE   R9_29 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R9_29_dpot_1541),
    .Q(R9[29])
  );
  FDE   R9_30 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R9_30_dpot_1542),
    .Q(R9[30])
  );
  FDE   R9_31 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R9_31_dpot_1543),
    .Q(R9[31])
  );
  FDE   R9_32 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R9_32_dpot_1544),
    .Q(R9[32])
  );
  FDE   R9_33 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R9_33_dpot_1545),
    .Q(R9[33])
  );
  FDE   R8_0 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R8_0_dpot_1614),
    .Q(R8[0])
  );
  FDE   R8_1 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R8_1_dpot_1615),
    .Q(R8[1])
  );
  FDE   R8_2 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R8_2_dpot_1616),
    .Q(R8[2])
  );
  FDE   R8_3 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R8_3_dpot_1617),
    .Q(R8[3])
  );
  FDE   R8_4 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R8_4_dpot_1618),
    .Q(R8[4])
  );
  FDE   R8_5 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R8_5_dpot_1619),
    .Q(R8[5])
  );
  FDE   R8_6 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R8_6_dpot_1620),
    .Q(R8[6])
  );
  FDE   R8_7 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R8_7_dpot_1621),
    .Q(R8[7])
  );
  FDE   R8_8 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R8_8_dpot_1622),
    .Q(R8[8])
  );
  FDE   R8_9 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R8_9_dpot_1623),
    .Q(R8[9])
  );
  FDE   R8_10 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R8_10_dpot_1624),
    .Q(R8[10])
  );
  FDE   R8_11 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R8_11_dpot_1625),
    .Q(R8[11])
  );
  FDE   R8_12 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R8_12_dpot_1626),
    .Q(R8[12])
  );
  FDE   R8_13 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R8_13_dpot_1627),
    .Q(R8[13])
  );
  FDE   R8_14 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R8_14_dpot_1628),
    .Q(R8[14])
  );
  FDE   R8_15 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R8_15_dpot_1629),
    .Q(R8[15])
  );
  FDE   R8_16 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R8_16_dpot_1630),
    .Q(R8[16])
  );
  FDE   R8_17 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R8_17_dpot_1631),
    .Q(R8[17])
  );
  FDE   R8_18 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R8_18_dpot_1632),
    .Q(R8[18])
  );
  FDE   R8_19 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R8_19_dpot_1633),
    .Q(R8[19])
  );
  FDE   R8_20 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R8_20_dpot_1634),
    .Q(R8[20])
  );
  FDE   R8_21 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R8_21_dpot_1635),
    .Q(R8[21])
  );
  FDE   R8_22 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R8_22_dpot_1636),
    .Q(R8[22])
  );
  FDE   R8_23 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R8_23_dpot_1637),
    .Q(R8[23])
  );
  FDE   R8_24 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R8_24_dpot_1638),
    .Q(R8[24])
  );
  FDE   R8_25 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R8_25_dpot_1639),
    .Q(R8[25])
  );
  FDE   R8_26 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R8_26_dpot_1640),
    .Q(R8[26])
  );
  FDE   R8_27 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R8_27_dpot_1641),
    .Q(R8[27])
  );
  FDE   R8_28 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R8_28_dpot_1642),
    .Q(R8[28])
  );
  FDE   R8_29 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R8_29_dpot_1643),
    .Q(R8[29])
  );
  FDE   R8_30 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R8_30_dpot_1644),
    .Q(R8[30])
  );
  FDE   R8_31 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R8_31_dpot_1645),
    .Q(R8[31])
  );
  FDE   R8_32 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R8_32_dpot_1646),
    .Q(R8[32])
  );
  FDE   R8_33 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R8_33_dpot_1647),
    .Q(R8[33])
  );
  FDE   R10_0 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R10_0_dpot_1580),
    .Q(R10[0])
  );
  FDE   R10_1 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R10_1_dpot_1581),
    .Q(R10[1])
  );
  FDE   R10_2 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R10_2_dpot_1582),
    .Q(R10[2])
  );
  FDE   R10_3 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R10_3_dpot_1583),
    .Q(R10[3])
  );
  FDE   R10_4 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R10_4_dpot_1584),
    .Q(R10[4])
  );
  FDE   R10_5 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R10_5_dpot_1585),
    .Q(R10[5])
  );
  FDE   R10_6 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R10_6_dpot_1586),
    .Q(R10[6])
  );
  FDE   R10_7 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R10_7_dpot_1587),
    .Q(R10[7])
  );
  FDE   R10_8 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R10_8_dpot_1588),
    .Q(R10[8])
  );
  FDE   R10_9 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R10_9_dpot_1589),
    .Q(R10[9])
  );
  FDE   R10_10 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R10_10_dpot_1590),
    .Q(R10[10])
  );
  FDE   R10_11 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R10_11_dpot_1591),
    .Q(R10[11])
  );
  FDE   R10_12 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R10_12_dpot_1592),
    .Q(R10[12])
  );
  FDE   R10_13 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R10_13_dpot_1593),
    .Q(R10[13])
  );
  FDE   R10_14 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R10_14_dpot_1594),
    .Q(R10[14])
  );
  FDE   R10_15 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R10_15_dpot_1595),
    .Q(R10[15])
  );
  FDE   R10_16 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R10_16_dpot_1596),
    .Q(R10[16])
  );
  FDE   R10_17 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R10_17_dpot_1597),
    .Q(R10[17])
  );
  FDE   R10_18 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R10_18_dpot_1598),
    .Q(R10[18])
  );
  FDE   R10_19 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R10_19_dpot_1599),
    .Q(R10[19])
  );
  FDE   R10_20 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R10_20_dpot_1600),
    .Q(R10[20])
  );
  FDE   R10_21 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R10_21_dpot_1601),
    .Q(R10[21])
  );
  FDE   R10_22 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R10_22_dpot_1602),
    .Q(R10[22])
  );
  FDE   R10_23 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R10_23_dpot_1603),
    .Q(R10[23])
  );
  FDE   R10_24 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R10_24_dpot_1604),
    .Q(R10[24])
  );
  FDE   R10_25 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R10_25_dpot_1605),
    .Q(R10[25])
  );
  FDE   R10_26 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R10_26_dpot_1606),
    .Q(R10[26])
  );
  FDE   R10_27 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R10_27_dpot_1607),
    .Q(R10[27])
  );
  FDE   R10_28 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R10_28_dpot_1608),
    .Q(R10[28])
  );
  FDE   R10_29 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R10_29_dpot_1609),
    .Q(R10[29])
  );
  FDE   R10_30 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R10_30_dpot_1610),
    .Q(R10[30])
  );
  FDE   R10_31 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R10_31_dpot_1611),
    .Q(R10[31])
  );
  FDE   R10_32 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R10_32_dpot_1612),
    .Q(R10[32])
  );
  FDE   R10_33 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R10_33_dpot_1613),
    .Q(R10[33])
  );
  FDE   R11_0 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R11_0_dpot_1546),
    .Q(R11[0])
  );
  FDE   R11_1 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R11_1_dpot_1547),
    .Q(R11[1])
  );
  FDE   R11_2 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R11_2_dpot_1548),
    .Q(R11[2])
  );
  FDE   R11_3 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R11_3_dpot_1549),
    .Q(R11[3])
  );
  FDE   R11_4 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R11_4_dpot_1550),
    .Q(R11[4])
  );
  FDE   R11_5 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R11_5_dpot_1551),
    .Q(R11[5])
  );
  FDE   R11_6 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R11_6_dpot_1552),
    .Q(R11[6])
  );
  FDE   R11_7 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R11_7_dpot_1553),
    .Q(R11[7])
  );
  FDE   R11_8 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R11_8_dpot_1554),
    .Q(R11[8])
  );
  FDE   R11_9 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R11_9_dpot_1555),
    .Q(R11[9])
  );
  FDE   R11_10 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R11_10_dpot_1556),
    .Q(R11[10])
  );
  FDE   R11_11 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R11_11_dpot_1557),
    .Q(R11[11])
  );
  FDE   R11_12 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R11_12_dpot_1558),
    .Q(R11[12])
  );
  FDE   R11_13 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R11_13_dpot_1559),
    .Q(R11[13])
  );
  FDE   R11_14 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R11_14_dpot_1560),
    .Q(R11[14])
  );
  FDE   R11_15 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R11_15_dpot_1561),
    .Q(R11[15])
  );
  FDE   R11_16 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R11_16_dpot_1562),
    .Q(R11[16])
  );
  FDE   R11_17 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R11_17_dpot_1563),
    .Q(R11[17])
  );
  FDE   R11_18 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R11_18_dpot_1564),
    .Q(R11[18])
  );
  FDE   R11_19 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R11_19_dpot_1565),
    .Q(R11[19])
  );
  FDE   R11_20 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R11_20_dpot_1566),
    .Q(R11[20])
  );
  FDE   R11_21 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R11_21_dpot_1567),
    .Q(R11[21])
  );
  FDE   R11_22 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R11_22_dpot_1568),
    .Q(R11[22])
  );
  FDE   R11_23 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R11_23_dpot_1569),
    .Q(R11[23])
  );
  FDE   R11_24 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R11_24_dpot_1570),
    .Q(R11[24])
  );
  FDE   R11_25 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R11_25_dpot_1571),
    .Q(R11[25])
  );
  FDE   R11_26 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R11_26_dpot_1572),
    .Q(R11[26])
  );
  FDE   R11_27 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R11_27_dpot_1573),
    .Q(R11[27])
  );
  FDE   R11_28 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R11_28_dpot_1574),
    .Q(R11[28])
  );
  FDE   R11_29 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R11_29_dpot_1575),
    .Q(R11[29])
  );
  FDE   R11_30 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R11_30_dpot_1576),
    .Q(R11[30])
  );
  FDE   R11_31 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R11_31_dpot_1577),
    .Q(R11[31])
  );
  FDE   R11_32 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R11_32_dpot_1578),
    .Q(R11[32])
  );
  FDE   R11_33 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R11_33_dpot_1579),
    .Q(R11[33])
  );
  FDE   R6_0 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R6_0_dpot_1240),
    .Q(R6[0])
  );
  FDE   R6_1 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R6_1_dpot_1241),
    .Q(R6[1])
  );
  FDE   R6_2 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R6_2_dpot_1242),
    .Q(R6[2])
  );
  FDE   R6_3 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R6_3_dpot_1243),
    .Q(R6[3])
  );
  FDE   R6_4 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R6_4_dpot_1244),
    .Q(R6[4])
  );
  FDE   R6_5 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R6_5_dpot_1245),
    .Q(R6[5])
  );
  FDE   R6_6 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R6_6_dpot_1246),
    .Q(R6[6])
  );
  FDE   R6_7 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R6_7_dpot_1247),
    .Q(R6[7])
  );
  FDE   R6_8 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R6_8_dpot_1248),
    .Q(R6[8])
  );
  FDE   R6_9 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R6_9_dpot_1249),
    .Q(R6[9])
  );
  FDE   R6_10 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R6_10_dpot_1250),
    .Q(R6[10])
  );
  FDE   R6_11 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R6_11_dpot_1251),
    .Q(R6[11])
  );
  FDE   R6_12 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R6_12_dpot_1252),
    .Q(R6[12])
  );
  FDE   R6_13 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R6_13_dpot_1253),
    .Q(R6[13])
  );
  FDE   R6_14 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R6_14_dpot_1254),
    .Q(R6[14])
  );
  FDE   R6_15 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R6_15_dpot_1255),
    .Q(R6[15])
  );
  FDE   R6_16 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R6_16_dpot_1256),
    .Q(R6[16])
  );
  FDE   R6_17 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R6_17_dpot_1257),
    .Q(R6[17])
  );
  FDE   R6_18 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R6_18_dpot_1258),
    .Q(R6[18])
  );
  FDE   R6_19 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R6_19_dpot_1259),
    .Q(R6[19])
  );
  FDE   R6_20 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R6_20_dpot_1260),
    .Q(R6[20])
  );
  FDE   R6_21 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R6_21_dpot_1261),
    .Q(R6[21])
  );
  FDE   R6_22 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R6_22_dpot_1262),
    .Q(R6[22])
  );
  FDE   R6_23 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R6_23_dpot_1263),
    .Q(R6[23])
  );
  FDE   R6_24 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R6_24_dpot_1264),
    .Q(R6[24])
  );
  FDE   R6_25 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R6_25_dpot_1265),
    .Q(R6[25])
  );
  FDE   R6_26 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R6_26_dpot_1266),
    .Q(R6[26])
  );
  FDE   R6_27 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R6_27_dpot_1267),
    .Q(R6[27])
  );
  FDE   R6_28 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R6_28_dpot_1268),
    .Q(R6[28])
  );
  FDE   R6_29 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R6_29_dpot_1269),
    .Q(R6[29])
  );
  FDE   R6_30 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R6_30_dpot_1270),
    .Q(R6[30])
  );
  FDE   R6_31 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R6_31_dpot_1271),
    .Q(R6[31])
  );
  FDE   R6_32 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R6_32_dpot_1272),
    .Q(R6[32])
  );
  FDE   R6_33 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R6_33_dpot_1273),
    .Q(R6[33])
  );
  FDE   R4_0 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R4_0_dpot_1342),
    .Q(R4[0])
  );
  FDE   R4_1 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R4_1_dpot_1343),
    .Q(R4[1])
  );
  FDE   R4_2 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R4_2_dpot_1344),
    .Q(R4[2])
  );
  FDE   R4_3 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R4_3_dpot_1345),
    .Q(R4[3])
  );
  FDE   R4_4 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R4_4_dpot_1346),
    .Q(R4[4])
  );
  FDE   R4_5 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R4_5_dpot_1347),
    .Q(R4[5])
  );
  FDE   R4_6 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R4_6_dpot_1348),
    .Q(R4[6])
  );
  FDE   R4_7 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R4_7_dpot_1349),
    .Q(R4[7])
  );
  FDE   R4_8 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R4_8_dpot_1350),
    .Q(R4[8])
  );
  FDE   R4_9 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R4_9_dpot_1351),
    .Q(R4[9])
  );
  FDE   R4_10 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R4_10_dpot_1352),
    .Q(R4[10])
  );
  FDE   R4_11 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R4_11_dpot_1353),
    .Q(R4[11])
  );
  FDE   R4_12 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R4_12_dpot_1354),
    .Q(R4[12])
  );
  FDE   R4_13 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R4_13_dpot_1355),
    .Q(R4[13])
  );
  FDE   R4_14 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R4_14_dpot_1356),
    .Q(R4[14])
  );
  FDE   R4_15 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R4_15_dpot_1357),
    .Q(R4[15])
  );
  FDE   R4_16 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R4_16_dpot_1358),
    .Q(R4[16])
  );
  FDE   R4_17 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R4_17_dpot_1359),
    .Q(R4[17])
  );
  FDE   R4_18 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R4_18_dpot_1360),
    .Q(R4[18])
  );
  FDE   R4_19 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R4_19_dpot_1361),
    .Q(R4[19])
  );
  FDE   R4_20 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R4_20_dpot_1362),
    .Q(R4[20])
  );
  FDE   R4_21 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R4_21_dpot_1363),
    .Q(R4[21])
  );
  FDE   R4_22 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R4_22_dpot_1364),
    .Q(R4[22])
  );
  FDE   R4_23 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R4_23_dpot_1365),
    .Q(R4[23])
  );
  FDE   R4_24 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R4_24_dpot_1366),
    .Q(R4[24])
  );
  FDE   R4_25 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R4_25_dpot_1367),
    .Q(R4[25])
  );
  FDE   R4_26 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R4_26_dpot_1368),
    .Q(R4[26])
  );
  FDE   R4_27 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R4_27_dpot_1369),
    .Q(R4[27])
  );
  FDE   R4_28 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R4_28_dpot_1370),
    .Q(R4[28])
  );
  FDE   R4_29 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R4_29_dpot_1371),
    .Q(R4[29])
  );
  FDE   R4_30 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R4_30_dpot_1372),
    .Q(R4[30])
  );
  FDE   R4_31 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R4_31_dpot_1373),
    .Q(R4[31])
  );
  FDE   R4_32 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R4_32_dpot_1374),
    .Q(R4[32])
  );
  FDE   R4_33 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R4_33_dpot_1375),
    .Q(R4[33])
  );
  FDE   R5_0 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R5_0_dpot_1308),
    .Q(R5[0])
  );
  FDE   R5_1 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R5_1_dpot_1309),
    .Q(R5[1])
  );
  FDE   R5_2 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R5_2_dpot_1310),
    .Q(R5[2])
  );
  FDE   R5_3 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R5_3_dpot_1311),
    .Q(R5[3])
  );
  FDE   R5_4 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R5_4_dpot_1312),
    .Q(R5[4])
  );
  FDE   R5_5 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R5_5_dpot_1313),
    .Q(R5[5])
  );
  FDE   R5_6 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R5_6_dpot_1314),
    .Q(R5[6])
  );
  FDE   R5_7 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R5_7_dpot_1315),
    .Q(R5[7])
  );
  FDE   R5_8 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R5_8_dpot_1316),
    .Q(R5[8])
  );
  FDE   R5_9 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R5_9_dpot_1317),
    .Q(R5[9])
  );
  FDE   R5_10 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R5_10_dpot_1318),
    .Q(R5[10])
  );
  FDE   R5_11 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R5_11_dpot_1319),
    .Q(R5[11])
  );
  FDE   R5_12 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R5_12_dpot_1320),
    .Q(R5[12])
  );
  FDE   R5_13 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R5_13_dpot_1321),
    .Q(R5[13])
  );
  FDE   R5_14 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R5_14_dpot_1322),
    .Q(R5[14])
  );
  FDE   R5_15 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R5_15_dpot_1323),
    .Q(R5[15])
  );
  FDE   R5_16 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R5_16_dpot_1324),
    .Q(R5[16])
  );
  FDE   R5_17 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R5_17_dpot_1325),
    .Q(R5[17])
  );
  FDE   R5_18 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R5_18_dpot_1326),
    .Q(R5[18])
  );
  FDE   R5_19 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R5_19_dpot_1327),
    .Q(R5[19])
  );
  FDE   R5_20 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R5_20_dpot_1328),
    .Q(R5[20])
  );
  FDE   R5_21 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R5_21_dpot_1329),
    .Q(R5[21])
  );
  FDE   R5_22 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R5_22_dpot_1330),
    .Q(R5[22])
  );
  FDE   R5_23 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R5_23_dpot_1331),
    .Q(R5[23])
  );
  FDE   R5_24 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R5_24_dpot_1332),
    .Q(R5[24])
  );
  FDE   R5_25 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R5_25_dpot_1333),
    .Q(R5[25])
  );
  FDE   R5_26 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R5_26_dpot_1334),
    .Q(R5[26])
  );
  FDE   R5_27 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R5_27_dpot_1335),
    .Q(R5[27])
  );
  FDE   R5_28 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R5_28_dpot_1336),
    .Q(R5[28])
  );
  FDE   R5_29 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R5_29_dpot_1337),
    .Q(R5[29])
  );
  FDE   R5_30 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R5_30_dpot_1338),
    .Q(R5[30])
  );
  FDE   R5_31 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R5_31_dpot_1339),
    .Q(R5[31])
  );
  FDE   R5_32 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R5_32_dpot_1340),
    .Q(R5[32])
  );
  FDE   R5_33 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R5_33_dpot_1341),
    .Q(R5[33])
  );
  FDE   R7_0 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R7_0_dpot_1274),
    .Q(R7[0])
  );
  FDE   R7_1 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R7_1_dpot_1275),
    .Q(R7[1])
  );
  FDE   R7_2 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R7_2_dpot_1276),
    .Q(R7[2])
  );
  FDE   R7_3 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R7_3_dpot_1277),
    .Q(R7[3])
  );
  FDE   R7_4 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R7_4_dpot_1278),
    .Q(R7[4])
  );
  FDE   R7_5 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R7_5_dpot_1279),
    .Q(R7[5])
  );
  FDE   R7_6 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R7_6_dpot_1280),
    .Q(R7[6])
  );
  FDE   R7_7 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R7_7_dpot_1281),
    .Q(R7[7])
  );
  FDE   R7_8 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R7_8_dpot_1282),
    .Q(R7[8])
  );
  FDE   R7_9 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R7_9_dpot_1283),
    .Q(R7[9])
  );
  FDE   R7_10 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R7_10_dpot_1284),
    .Q(R7[10])
  );
  FDE   R7_11 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R7_11_dpot_1285),
    .Q(R7[11])
  );
  FDE   R7_12 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R7_12_dpot_1286),
    .Q(R7[12])
  );
  FDE   R7_13 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R7_13_dpot_1287),
    .Q(R7[13])
  );
  FDE   R7_14 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R7_14_dpot_1288),
    .Q(R7[14])
  );
  FDE   R7_15 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R7_15_dpot_1289),
    .Q(R7[15])
  );
  FDE   R7_16 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R7_16_dpot_1290),
    .Q(R7[16])
  );
  FDE   R7_17 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R7_17_dpot_1291),
    .Q(R7[17])
  );
  FDE   R7_18 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R7_18_dpot_1292),
    .Q(R7[18])
  );
  FDE   R7_19 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R7_19_dpot_1293),
    .Q(R7[19])
  );
  FDE   R7_20 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R7_20_dpot_1294),
    .Q(R7[20])
  );
  FDE   R7_21 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R7_21_dpot_1295),
    .Q(R7[21])
  );
  FDE   R7_22 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R7_22_dpot_1296),
    .Q(R7[22])
  );
  FDE   R7_23 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R7_23_dpot_1297),
    .Q(R7[23])
  );
  FDE   R7_24 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R7_24_dpot_1298),
    .Q(R7[24])
  );
  FDE   R7_25 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R7_25_dpot_1299),
    .Q(R7[25])
  );
  FDE   R7_26 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R7_26_dpot_1300),
    .Q(R7[26])
  );
  FDE   R7_27 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R7_27_dpot_1301),
    .Q(R7[27])
  );
  FDE   R7_28 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R7_28_dpot_1302),
    .Q(R7[28])
  );
  FDE   R7_29 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R7_29_dpot_1303),
    .Q(R7[29])
  );
  FDE   R7_30 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R7_30_dpot_1304),
    .Q(R7[30])
  );
  FDE   R7_31 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R7_31_dpot_1305),
    .Q(R7[31])
  );
  FDE   R7_32 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R7_32_dpot_1306),
    .Q(R7[32])
  );
  FDE   R7_33 (
    .C(clk_BUFGP_136),
    .CE(counter1_1_1_1786),
    .D(R7_33_dpot_1307),
    .Q(R7[33])
  );
  FDE   R0_0 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R0_0_dpot_1376),
    .Q(R0[0])
  );
  FDE   R0_1 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R0_1_dpot_1377),
    .Q(R0[1])
  );
  FDE   R0_2 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R0_2_dpot_1378),
    .Q(R0[2])
  );
  FDE   R0_3 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R0_3_dpot_1379),
    .Q(R0[3])
  );
  FDE   R0_4 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R0_4_dpot_1380),
    .Q(R0[4])
  );
  FDE   R0_5 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R0_5_dpot_1381),
    .Q(R0[5])
  );
  FDE   R0_6 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R0_6_dpot_1382),
    .Q(R0[6])
  );
  FDE   R0_7 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R0_7_dpot_1383),
    .Q(R0[7])
  );
  FDE   R0_8 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R0_8_dpot_1384),
    .Q(R0[8])
  );
  FDE   R0_9 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R0_9_dpot_1385),
    .Q(R0[9])
  );
  FDE   R0_10 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R0_10_dpot_1386),
    .Q(R0[10])
  );
  FDE   R0_11 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R0_11_dpot_1387),
    .Q(R0[11])
  );
  FDE   R0_12 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R0_12_dpot_1388),
    .Q(R0[12])
  );
  FDE   R0_13 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R0_13_dpot_1389),
    .Q(R0[13])
  );
  FDE   R0_14 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R0_14_dpot_1390),
    .Q(R0[14])
  );
  FDE   R0_15 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R0_15_dpot_1391),
    .Q(R0[15])
  );
  FDE   R0_16 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R0_16_dpot_1392),
    .Q(R0[16])
  );
  FDE   R0_17 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R0_17_dpot_1393),
    .Q(R0[17])
  );
  FDE   R0_18 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R0_18_dpot_1394),
    .Q(R0[18])
  );
  FDE   R0_19 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R0_19_dpot_1395),
    .Q(R0[19])
  );
  FDE   R0_20 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R0_20_dpot_1396),
    .Q(R0[20])
  );
  FDE   R0_21 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R0_21_dpot_1397),
    .Q(R0[21])
  );
  FDE   R0_22 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R0_22_dpot_1398),
    .Q(R0[22])
  );
  FDE   R0_23 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R0_23_dpot_1399),
    .Q(R0[23])
  );
  FDE   R0_24 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R0_24_dpot_1400),
    .Q(R0[24])
  );
  FDE   R0_25 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R0_25_dpot_1401),
    .Q(R0[25])
  );
  FDE   R0_26 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R0_26_dpot_1402),
    .Q(R0[26])
  );
  FDE   R0_27 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R0_27_dpot_1403),
    .Q(R0[27])
  );
  FDE   R0_28 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R0_28_dpot_1404),
    .Q(R0[28])
  );
  FDE   R0_29 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R0_29_dpot_1405),
    .Q(R0[29])
  );
  FDE   R0_30 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R0_30_dpot_1406),
    .Q(R0[30])
  );
  FDE   R0_31 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R0_31_dpot_1407),
    .Q(R0[31])
  );
  FDE   R0_32 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R0_32_dpot_1408),
    .Q(R0[32])
  );
  FDE   R0_33 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R0_33_dpot_1409),
    .Q(R0[33])
  );
  FDE   R3_0 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R3_0_dpot_1478),
    .Q(R3[0])
  );
  FDE   R3_1 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R3_1_dpot_1479),
    .Q(R3[1])
  );
  FDE   R3_2 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R3_2_dpot_1480),
    .Q(R3[2])
  );
  FDE   R3_3 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R3_3_dpot_1481),
    .Q(R3[3])
  );
  FDE   R3_4 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R3_4_dpot_1482),
    .Q(R3[4])
  );
  FDE   R3_5 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R3_5_dpot_1483),
    .Q(R3[5])
  );
  FDE   R3_6 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R3_6_dpot_1484),
    .Q(R3[6])
  );
  FDE   R3_7 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R3_7_dpot_1485),
    .Q(R3[7])
  );
  FDE   R3_8 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R3_8_dpot_1486),
    .Q(R3[8])
  );
  FDE   R3_9 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R3_9_dpot_1487),
    .Q(R3[9])
  );
  FDE   R3_10 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R3_10_dpot_1488),
    .Q(R3[10])
  );
  FDE   R3_11 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R3_11_dpot_1489),
    .Q(R3[11])
  );
  FDE   R3_12 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R3_12_dpot_1490),
    .Q(R3[12])
  );
  FDE   R3_13 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R3_13_dpot_1491),
    .Q(R3[13])
  );
  FDE   R3_14 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R3_14_dpot_1492),
    .Q(R3[14])
  );
  FDE   R3_15 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R3_15_dpot_1493),
    .Q(R3[15])
  );
  FDE   R3_16 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R3_16_dpot_1494),
    .Q(R3[16])
  );
  FDE   R3_17 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R3_17_dpot_1495),
    .Q(R3[17])
  );
  FDE   R3_18 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R3_18_dpot_1496),
    .Q(R3[18])
  );
  FDE   R3_19 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R3_19_dpot_1497),
    .Q(R3[19])
  );
  FDE   R3_20 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R3_20_dpot_1498),
    .Q(R3[20])
  );
  FDE   R3_21 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R3_21_dpot_1499),
    .Q(R3[21])
  );
  FDE   R3_22 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R3_22_dpot_1500),
    .Q(R3[22])
  );
  FDE   R3_23 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R3_23_dpot_1501),
    .Q(R3[23])
  );
  FDE   R3_24 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R3_24_dpot_1502),
    .Q(R3[24])
  );
  FDE   R3_25 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R3_25_dpot_1503),
    .Q(R3[25])
  );
  FDE   R3_26 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R3_26_dpot_1504),
    .Q(R3[26])
  );
  FDE   R3_27 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R3_27_dpot_1505),
    .Q(R3[27])
  );
  FDE   R3_28 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R3_28_dpot_1506),
    .Q(R3[28])
  );
  FDE   R3_29 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R3_29_dpot_1507),
    .Q(R3[29])
  );
  FDE   R3_30 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R3_30_dpot_1508),
    .Q(R3[30])
  );
  FDE   R3_31 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R3_31_dpot_1509),
    .Q(R3[31])
  );
  FDE   R3_32 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R3_32_dpot_1510),
    .Q(R3[32])
  );
  FDE   R3_33 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R3_33_dpot_1511),
    .Q(R3[33])
  );
  FDE   R1_0 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R1_0_dpot_1444),
    .Q(R1[0])
  );
  FDE   R1_1 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R1_1_dpot_1445),
    .Q(R1[1])
  );
  FDE   R1_2 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R1_2_dpot_1446),
    .Q(R1[2])
  );
  FDE   R1_3 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R1_3_dpot_1447),
    .Q(R1[3])
  );
  FDE   R1_4 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R1_4_dpot_1448),
    .Q(R1[4])
  );
  FDE   R1_5 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R1_5_dpot_1449),
    .Q(R1[5])
  );
  FDE   R1_6 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R1_6_dpot_1450),
    .Q(R1[6])
  );
  FDE   R1_7 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R1_7_dpot_1451),
    .Q(R1[7])
  );
  FDE   R1_8 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R1_8_dpot_1452),
    .Q(R1[8])
  );
  FDE   R1_9 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R1_9_dpot_1453),
    .Q(R1[9])
  );
  FDE   R1_10 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R1_10_dpot_1454),
    .Q(R1[10])
  );
  FDE   R1_11 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R1_11_dpot_1455),
    .Q(R1[11])
  );
  FDE   R1_12 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R1_12_dpot_1456),
    .Q(R1[12])
  );
  FDE   R1_13 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R1_13_dpot_1457),
    .Q(R1[13])
  );
  FDE   R1_14 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R1_14_dpot_1458),
    .Q(R1[14])
  );
  FDE   R1_15 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R1_15_dpot_1459),
    .Q(R1[15])
  );
  FDE   R1_16 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R1_16_dpot_1460),
    .Q(R1[16])
  );
  FDE   R1_17 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R1_17_dpot_1461),
    .Q(R1[17])
  );
  FDE   R1_18 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R1_18_dpot_1462),
    .Q(R1[18])
  );
  FDE   R1_19 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R1_19_dpot_1463),
    .Q(R1[19])
  );
  FDE   R1_20 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R1_20_dpot_1464),
    .Q(R1[20])
  );
  FDE   R1_21 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R1_21_dpot_1465),
    .Q(R1[21])
  );
  FDE   R1_22 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R1_22_dpot_1466),
    .Q(R1[22])
  );
  FDE   R1_23 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R1_23_dpot_1467),
    .Q(R1[23])
  );
  FDE   R1_24 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R1_24_dpot_1468),
    .Q(R1[24])
  );
  FDE   R1_25 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R1_25_dpot_1469),
    .Q(R1[25])
  );
  FDE   R1_26 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R1_26_dpot_1470),
    .Q(R1[26])
  );
  FDE   R1_27 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R1_27_dpot_1471),
    .Q(R1[27])
  );
  FDE   R1_28 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R1_28_dpot_1472),
    .Q(R1[28])
  );
  FDE   R1_29 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R1_29_dpot_1473),
    .Q(R1[29])
  );
  FDE   R1_30 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R1_30_dpot_1474),
    .Q(R1[30])
  );
  FDE   R1_31 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R1_31_dpot_1475),
    .Q(R1[31])
  );
  FDE   R1_32 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R1_32_dpot_1476),
    .Q(R1[32])
  );
  FDE   R1_33 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R1_33_dpot_1477),
    .Q(R1[33])
  );
  FDE   R2_0 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R2_0_dpot_1410),
    .Q(R2[0])
  );
  FDE   R2_1 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R2_1_dpot_1411),
    .Q(R2[1])
  );
  FDE   R2_2 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R2_2_dpot_1412),
    .Q(R2[2])
  );
  FDE   R2_3 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R2_3_dpot_1413),
    .Q(R2[3])
  );
  FDE   R2_4 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R2_4_dpot_1414),
    .Q(R2[4])
  );
  FDE   R2_5 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R2_5_dpot_1415),
    .Q(R2[5])
  );
  FDE   R2_6 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R2_6_dpot_1416),
    .Q(R2[6])
  );
  FDE   R2_7 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R2_7_dpot_1417),
    .Q(R2[7])
  );
  FDE   R2_8 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R2_8_dpot_1418),
    .Q(R2[8])
  );
  FDE   R2_9 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R2_9_dpot_1419),
    .Q(R2[9])
  );
  FDE   R2_10 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R2_10_dpot_1420),
    .Q(R2[10])
  );
  FDE   R2_11 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R2_11_dpot_1421),
    .Q(R2[11])
  );
  FDE   R2_12 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R2_12_dpot_1422),
    .Q(R2[12])
  );
  FDE   R2_13 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R2_13_dpot_1423),
    .Q(R2[13])
  );
  FDE   R2_14 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R2_14_dpot_1424),
    .Q(R2[14])
  );
  FDE   R2_15 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R2_15_dpot_1425),
    .Q(R2[15])
  );
  FDE   R2_16 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R2_16_dpot_1426),
    .Q(R2[16])
  );
  FDE   R2_17 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R2_17_dpot_1427),
    .Q(R2[17])
  );
  FDE   R2_18 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R2_18_dpot_1428),
    .Q(R2[18])
  );
  FDE   R2_19 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R2_19_dpot_1429),
    .Q(R2[19])
  );
  FDE   R2_20 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R2_20_dpot_1430),
    .Q(R2[20])
  );
  FDE   R2_21 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R2_21_dpot_1431),
    .Q(R2[21])
  );
  FDE   R2_22 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R2_22_dpot_1432),
    .Q(R2[22])
  );
  FDE   R2_23 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R2_23_dpot_1433),
    .Q(R2[23])
  );
  FDE   R2_24 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R2_24_dpot_1434),
    .Q(R2[24])
  );
  FDE   R2_25 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R2_25_dpot_1435),
    .Q(R2[25])
  );
  FDE   R2_26 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R2_26_dpot_1436),
    .Q(R2[26])
  );
  FDE   R2_27 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R2_27_dpot_1437),
    .Q(R2[27])
  );
  FDE   R2_28 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R2_28_dpot_1438),
    .Q(R2[28])
  );
  FDE   R2_29 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R2_29_dpot_1439),
    .Q(R2[29])
  );
  FDE   R2_30 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R2_30_dpot_1440),
    .Q(R2[30])
  );
  FDE   R2_31 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R2_31_dpot_1441),
    .Q(R2[31])
  );
  FDE   R2_32 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R2_32_dpot_1442),
    .Q(R2[32])
  );
  FDE   R2_33 (
    .C(clk_BUFGP_136),
    .CE(counter1_0_1_1789),
    .D(R2_33_dpot_1443),
    .Q(R2[33])
  );
  FDE   data_out_2_0 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<0> ),
    .Q(data_out_2_0_819)
  );
  FDE   data_out_2_1 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<1> ),
    .Q(data_out_2_1_818)
  );
  FDE   data_out_2_2 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<2> ),
    .Q(data_out_2_2_817)
  );
  FDE   data_out_2_3 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<3> ),
    .Q(data_out_2_3_816)
  );
  FDE   data_out_2_4 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<4> ),
    .Q(data_out_2_4_815)
  );
  FDE   data_out_2_5 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<5> ),
    .Q(data_out_2_5_814)
  );
  FDE   data_out_2_6 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<6> ),
    .Q(data_out_2_6_813)
  );
  FDE   data_out_2_7 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<7> ),
    .Q(data_out_2_7_812)
  );
  FDE   data_out_2_8 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<8> ),
    .Q(data_out_2_8_811)
  );
  FDE   data_out_2_9 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<9> ),
    .Q(data_out_2_9_810)
  );
  FDE   data_out_2_10 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<10> ),
    .Q(data_out_2_10_809)
  );
  FDE   data_out_2_11 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<11> ),
    .Q(data_out_2_11_808)
  );
  FDE   data_out_2_12 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<12> ),
    .Q(data_out_2_12_807)
  );
  FDE   data_out_2_13 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<13> ),
    .Q(data_out_2_13_806)
  );
  FDE   data_out_2_14 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<14> ),
    .Q(data_out_2_14_805)
  );
  FDE   data_out_2_15 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<15> ),
    .Q(data_out_2_15_804)
  );
  FDE   data_out_2_16 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<16> ),
    .Q(data_out_2_16_803)
  );
  FDE   data_out_2_17 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<17> ),
    .Q(data_out_2_17_802)
  );
  FDE   data_out_2_18 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<18> ),
    .Q(data_out_2_18_801)
  );
  FDE   data_out_2_19 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<19> ),
    .Q(data_out_2_19_800)
  );
  FDE   data_out_2_20 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<20> ),
    .Q(data_out_2_20_799)
  );
  FDE   data_out_2_21 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<21> ),
    .Q(data_out_2_21_798)
  );
  FDE   data_out_2_22 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<22> ),
    .Q(data_out_2_22_797)
  );
  FDE   data_out_2_23 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<23> ),
    .Q(data_out_2_23_796)
  );
  FDE   data_out_2_24 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<24> ),
    .Q(data_out_2_24_795)
  );
  FDE   data_out_2_25 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<25> ),
    .Q(data_out_2_25_794)
  );
  FDE   data_out_2_26 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<26> ),
    .Q(data_out_2_26_793)
  );
  FDE   data_out_2_27 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<27> ),
    .Q(data_out_2_27_792)
  );
  FDE   data_out_2_28 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<28> ),
    .Q(data_out_2_28_791)
  );
  FDE   data_out_2_29 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<29> ),
    .Q(data_out_2_29_790)
  );
  FDE   data_out_2_30 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<30> ),
    .Q(data_out_2_30_789)
  );
  FDE   data_out_2_31 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<31> ),
    .Q(data_out_2_31_788)
  );
  FDE   data_out_2_32 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<32> ),
    .Q(data_out_2_32_787)
  );
  FDE   data_out_2_33 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<33> ),
    .Q(data_out_2_33_786)
  );
  FDE   data_out_2_34 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<34> ),
    .Q(data_out_2_34_785)
  );
  FDE   data_out_2_35 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<35> ),
    .Q(data_out_2_35_784)
  );
  FDE   data_out_2_36 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<36> ),
    .Q(data_out_2_36_783)
  );
  FDE   data_out_2_37 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<37> ),
    .Q(data_out_2_37_782)
  );
  FDE   data_out_2_38 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<38> ),
    .Q(data_out_2_38_781)
  );
  FDE   data_out_2_39 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<39> ),
    .Q(data_out_2_39_780)
  );
  FDE   data_out_2_40 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<40> ),
    .Q(data_out_2_40_779)
  );
  FDE   data_out_2_41 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<41> ),
    .Q(data_out_2_41_778)
  );
  FDE   data_out_2_42 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<42> ),
    .Q(data_out_2_42_777)
  );
  FDE   data_out_2_43 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<43> ),
    .Q(data_out_2_43_776)
  );
  FDE   data_out_2_44 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<44> ),
    .Q(data_out_2_44_775)
  );
  FDE   data_out_2_45 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<45> ),
    .Q(data_out_2_45_774)
  );
  FDE   data_out_2_46 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<46> ),
    .Q(data_out_2_46_773)
  );
  FDE   data_out_2_47 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<47> ),
    .Q(data_out_2_47_772)
  );
  FDE   data_out_2_48 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<48> ),
    .Q(data_out_2_48_771)
  );
  FDE   data_out_2_49 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<49> ),
    .Q(data_out_2_49_770)
  );
  FDE   data_out_2_50 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<50> ),
    .Q(data_out_2_50_769)
  );
  FDE   data_out_2_51 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<51> ),
    .Q(data_out_2_51_768)
  );
  FDE   data_out_2_52 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<52> ),
    .Q(data_out_2_52_767)
  );
  FDE   data_out_2_53 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<53> ),
    .Q(data_out_2_53_766)
  );
  FDE   data_out_2_54 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<54> ),
    .Q(data_out_2_54_765)
  );
  FDE   data_out_2_55 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<55> ),
    .Q(data_out_2_55_764)
  );
  FDE   data_out_2_56 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<56> ),
    .Q(data_out_2_56_763)
  );
  FDE   data_out_2_57 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<57> ),
    .Q(data_out_2_57_762)
  );
  FDE   data_out_2_58 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<58> ),
    .Q(data_out_2_58_761)
  );
  FDE   data_out_2_59 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<59> ),
    .Q(data_out_2_59_760)
  );
  FDE   data_out_2_60 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<60> ),
    .Q(data_out_2_60_759)
  );
  FDE   data_out_2_61 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<61> ),
    .Q(data_out_2_61_758)
  );
  FDE   data_out_2_62 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<62> ),
    .Q(data_out_2_62_757)
  );
  FDE   data_out_2_63 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<63> ),
    .Q(data_out_2_63_756)
  );
  FDE   data_out_2_64 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<64> ),
    .Q(data_out_2_64_755)
  );
  FDE   data_out_2_65 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<65> ),
    .Q(data_out_2_65_754)
  );
  FDE   data_out_2_66 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<66> ),
    .Q(data_out_2_66_753)
  );
  FDE   data_out_2_67 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<67> ),
    .Q(data_out_2_67_752)
  );
  FDE   data_out_2_68 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<68> ),
    .Q(data_out_2_68_751)
  );
  FDE   data_out_2_69 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<69> ),
    .Q(data_out_2_69_750)
  );
  FDE   data_out_2_70 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<70> ),
    .Q(data_out_2_70_749)
  );
  FDE   data_out_2_71 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<71> ),
    .Q(data_out_2_71_748)
  );
  FDE   data_out_2_72 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<72> ),
    .Q(data_out_2_72_747)
  );
  FDE   data_out_2_73 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<73> ),
    .Q(data_out_2_73_746)
  );
  FDE   data_out_2_74 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<74> ),
    .Q(data_out_2_74_745)
  );
  FDE   data_out_2_75 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<75> ),
    .Q(data_out_2_75_744)
  );
  FDE   data_out_2_76 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<76> ),
    .Q(data_out_2_76_743)
  );
  FDE   data_out_2_77 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<77> ),
    .Q(data_out_2_77_742)
  );
  FDE   data_out_2_78 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<78> ),
    .Q(data_out_2_78_741)
  );
  FDE   data_out_2_79 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<79> ),
    .Q(data_out_2_79_740)
  );
  FDE   data_out_2_80 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<80> ),
    .Q(data_out_2_80_739)
  );
  FDE   data_out_2_81 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<81> ),
    .Q(data_out_2_81_738)
  );
  FDE   data_out_2_82 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<82> ),
    .Q(data_out_2_82_737)
  );
  FDE   data_out_2_83 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<83> ),
    .Q(data_out_2_83_736)
  );
  FDE   data_out_2_84 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<84> ),
    .Q(data_out_2_84_735)
  );
  FDE   data_out_2_85 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<85> ),
    .Q(data_out_2_85_734)
  );
  FDE   data_out_2_86 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<86> ),
    .Q(data_out_2_86_733)
  );
  FDE   data_out_2_87 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<87> ),
    .Q(data_out_2_87_732)
  );
  FDE   data_out_2_88 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<88> ),
    .Q(data_out_2_88_731)
  );
  FDE   data_out_2_89 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<89> ),
    .Q(data_out_2_89_730)
  );
  FDE   data_out_2_90 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<90> ),
    .Q(data_out_2_90_729)
  );
  FDE   data_out_2_91 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<91> ),
    .Q(data_out_2_91_728)
  );
  FDE   data_out_2_92 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<92> ),
    .Q(data_out_2_92_727)
  );
  FDE   data_out_2_93 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<93> ),
    .Q(data_out_2_93_726)
  );
  FDE   data_out_2_94 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<94> ),
    .Q(data_out_2_94_725)
  );
  FDE   data_out_2_95 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<95> ),
    .Q(data_out_2_95_724)
  );
  FDE   data_out_2_96 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<96> ),
    .Q(data_out_2_96_723)
  );
  FDE   data_out_2_97 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<97> ),
    .Q(data_out_2_97_722)
  );
  FDE   data_out_2_98 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<98> ),
    .Q(data_out_2_98_721)
  );
  FDE   data_out_2_99 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<99> ),
    .Q(data_out_2_99_720)
  );
  FDE   data_out_2_100 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<100> ),
    .Q(data_out_2_100_719)
  );
  FDE   data_out_2_101 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<101> ),
    .Q(data_out_2_101_718)
  );
  FDE   data_out_2_102 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<102> ),
    .Q(data_out_2_102_717)
  );
  FDE   data_out_2_103 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<103> ),
    .Q(data_out_2_103_716)
  );
  FDE   data_out_2_104 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<104> ),
    .Q(data_out_2_104_715)
  );
  FDE   data_out_2_105 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<105> ),
    .Q(data_out_2_105_714)
  );
  FDE   data_out_2_106 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<106> ),
    .Q(data_out_2_106_713)
  );
  FDE   data_out_2_107 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<107> ),
    .Q(data_out_2_107_712)
  );
  FDE   data_out_2_108 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<108> ),
    .Q(data_out_2_108_711)
  );
  FDE   data_out_2_109 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<109> ),
    .Q(data_out_2_109_710)
  );
  FDE   data_out_2_110 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<110> ),
    .Q(data_out_2_110_709)
  );
  FDE   data_out_2_111 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<111> ),
    .Q(data_out_2_111_708)
  );
  FDE   data_out_2_112 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<112> ),
    .Q(data_out_2_112_707)
  );
  FDE   data_out_2_113 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<113> ),
    .Q(data_out_2_113_706)
  );
  FDE   data_out_2_114 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<114> ),
    .Q(data_out_2_114_705)
  );
  FDE   data_out_2_115 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<115> ),
    .Q(data_out_2_115_704)
  );
  FDE   data_out_2_116 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<116> ),
    .Q(data_out_2_116_703)
  );
  FDE   data_out_2_117 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<117> ),
    .Q(data_out_2_117_702)
  );
  FDE   data_out_2_118 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<118> ),
    .Q(data_out_2_118_701)
  );
  FDE   data_out_2_119 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<119> ),
    .Q(data_out_2_119_700)
  );
  FDE   data_out_2_120 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<120> ),
    .Q(data_out_2_120_699)
  );
  FDE   data_out_2_121 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<121> ),
    .Q(data_out_2_121_698)
  );
  FDE   data_out_2_122 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<122> ),
    .Q(data_out_2_122_697)
  );
  FDE   data_out_2_123 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<123> ),
    .Q(data_out_2_123_696)
  );
  FDE   data_out_2_124 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<124> ),
    .Q(data_out_2_124_695)
  );
  FDE   data_out_2_125 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<125> ),
    .Q(data_out_2_125_694)
  );
  FDE   data_out_2_126 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<126> ),
    .Q(data_out_2_126_693)
  );
  FDE   data_out_2_127 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<127> ),
    .Q(data_out_2_127_692)
  );
  FDE   data_out_2_128 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<128> ),
    .Q(data_out_2_128_691)
  );
  FDE   data_out_2_129 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<129> ),
    .Q(data_out_2_129_690)
  );
  FDE   data_out_2_130 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<130> ),
    .Q(data_out_2_130_689)
  );
  FDE   data_out_2_131 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<131> ),
    .Q(data_out_2_131_688)
  );
  FDE   data_out_2_132 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<132> ),
    .Q(data_out_2_132_687)
  );
  FDE   data_out_2_133 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<133> ),
    .Q(data_out_2_133_686)
  );
  FDE   data_out_2_134 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<134> ),
    .Q(data_out_2_134_685)
  );
  FDE   data_out_2_135 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\counter2[1]_R15[33]_wide_mux_60_OUT<135> ),
    .Q(data_out_2_135_684)
  );
  FDCE   counter1_0 (
    .C(clk_BUFGP_136),
    .CE(reg_datain_flag_IBUF_138),
    .CLR(rst_n_inv),
    .D(Result[0]),
    .Q(counter1[0])
  );
  FDCE   counter1_1 (
    .C(clk_BUFGP_136),
    .CE(reg_datain_flag_IBUF_138),
    .CLR(rst_n_inv),
    .D(Result[1]),
    .Q(counter1[1])
  );
  FDRE   counter2_0 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\Result<0>1 ),
    .R(rst_n_inv),
    .Q(counter2[0])
  );
  FDRE   counter2_1 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\Result<1>1 ),
    .R(rst_n_inv),
    .Q(counter2[1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mcount_counter1_xor<1>11  (
    .I0(counter1[0]),
    .I1(counter1[1]),
    .O(Result[1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mcount_counter2_xor<1>11  (
    .I0(counter2[1]),
    .I1(counter2[0]),
    .O(\Result<1>1 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<0>1  (
    .I0(R12[33]),
    .I1(R14[33]),
    .I2(R15[33]),
    .I3(R13[33]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<135> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<100>1  (
    .I0(R4[1]),
    .I1(R6[1]),
    .I2(R7[1]),
    .I3(R5[1]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<35> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<101>1  (
    .I0(R4[0]),
    .I1(R6[0]),
    .I2(R7[0]),
    .I3(R5[0]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<34> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<102>1  (
    .I0(R0[33]),
    .I1(R2[33]),
    .I2(R3[33]),
    .I3(R1[33]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<33> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<103>1  (
    .I0(R0[32]),
    .I1(R2[32]),
    .I2(R3[32]),
    .I3(R1[32]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<32> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<104>1  (
    .I0(R0[31]),
    .I1(R2[31]),
    .I2(R3[31]),
    .I3(R1[31]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<31> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<105>1  (
    .I0(R0[30]),
    .I1(R2[30]),
    .I2(R3[30]),
    .I3(R1[30]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<30> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<106>1  (
    .I0(R0[29]),
    .I1(R2[29]),
    .I2(R3[29]),
    .I3(R1[29]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<29> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<107>1  (
    .I0(R0[28]),
    .I1(R2[28]),
    .I2(R3[28]),
    .I3(R1[28]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<28> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<108>1  (
    .I0(R0[27]),
    .I1(R2[27]),
    .I2(R3[27]),
    .I3(R1[27]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<27> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<109>1  (
    .I0(R0[26]),
    .I1(R2[26]),
    .I2(R3[26]),
    .I3(R1[26]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<26> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<10>1  (
    .I0(R12[23]),
    .I1(R14[23]),
    .I2(R15[23]),
    .I3(R13[23]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<125> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<110>1  (
    .I0(R0[25]),
    .I1(R2[25]),
    .I2(R3[25]),
    .I3(R1[25]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<25> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<111>1  (
    .I0(R0[24]),
    .I1(R2[24]),
    .I2(R3[24]),
    .I3(R1[24]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<24> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<112>1  (
    .I0(R0[23]),
    .I1(R2[23]),
    .I2(R3[23]),
    .I3(R1[23]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<23> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<113>1  (
    .I0(R0[22]),
    .I1(R2[22]),
    .I2(R3[22]),
    .I3(R1[22]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<22> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<114>1  (
    .I0(R0[21]),
    .I1(R2[21]),
    .I2(R3[21]),
    .I3(R1[21]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<21> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<115>1  (
    .I0(R0[20]),
    .I1(R2[20]),
    .I2(R3[20]),
    .I3(R1[20]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<20> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<116>1  (
    .I0(R0[19]),
    .I1(R2[19]),
    .I2(R3[19]),
    .I3(R1[19]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<19> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<117>1  (
    .I0(R0[18]),
    .I1(R2[18]),
    .I2(R3[18]),
    .I3(R1[18]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<18> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<118>1  (
    .I0(R0[17]),
    .I1(R2[17]),
    .I2(R3[17]),
    .I3(R1[17]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<17> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<119>1  (
    .I0(R0[16]),
    .I1(R2[16]),
    .I2(R3[16]),
    .I3(R1[16]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<16> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<11>1  (
    .I0(R12[22]),
    .I1(R14[22]),
    .I2(R15[22]),
    .I3(R13[22]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<124> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<120>1  (
    .I0(R0[15]),
    .I1(R2[15]),
    .I2(R3[15]),
    .I3(R1[15]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<15> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<121>1  (
    .I0(R0[14]),
    .I1(R2[14]),
    .I2(R3[14]),
    .I3(R1[14]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<14> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<122>1  (
    .I0(R0[13]),
    .I1(R2[13]),
    .I2(R3[13]),
    .I3(R1[13]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<13> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<123>1  (
    .I0(R0[12]),
    .I1(R2[12]),
    .I2(R3[12]),
    .I3(R1[12]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<12> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<124>1  (
    .I0(R0[11]),
    .I1(R2[11]),
    .I2(R3[11]),
    .I3(R1[11]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<11> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<125>1  (
    .I0(R0[10]),
    .I1(R2[10]),
    .I2(R3[10]),
    .I3(R1[10]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<10> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<126>1  (
    .I0(R0[9]),
    .I1(R2[9]),
    .I2(R3[9]),
    .I3(R1[9]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<9> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<127>1  (
    .I0(R0[8]),
    .I1(R2[8]),
    .I2(R3[8]),
    .I3(R1[8]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<8> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<128>1  (
    .I0(R0[7]),
    .I1(R2[7]),
    .I2(R3[7]),
    .I3(R1[7]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<129>1  (
    .I0(R0[6]),
    .I1(R2[6]),
    .I2(R3[6]),
    .I3(R1[6]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<12>1  (
    .I0(R12[21]),
    .I1(R14[21]),
    .I2(R15[21]),
    .I3(R13[21]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<123> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<130>1  (
    .I0(R0[5]),
    .I1(R2[5]),
    .I2(R3[5]),
    .I3(R1[5]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<131>1  (
    .I0(R0[4]),
    .I1(R2[4]),
    .I2(R3[4]),
    .I3(R1[4]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<132>1  (
    .I0(R0[3]),
    .I1(R2[3]),
    .I2(R3[3]),
    .I3(R1[3]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<133>1  (
    .I0(R0[2]),
    .I1(R2[2]),
    .I2(R3[2]),
    .I3(R1[2]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<134>1  (
    .I0(R0[1]),
    .I1(R2[1]),
    .I2(R3[1]),
    .I3(R1[1]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<135>1  (
    .I0(R0[0]),
    .I1(R2[0]),
    .I2(R3[0]),
    .I3(R1[0]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<13>1  (
    .I0(R12[20]),
    .I1(R14[20]),
    .I2(R15[20]),
    .I3(R13[20]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<122> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<14>1  (
    .I0(R12[19]),
    .I1(R14[19]),
    .I2(R15[19]),
    .I3(R13[19]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<121> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<15>1  (
    .I0(R12[18]),
    .I1(R14[18]),
    .I2(R15[18]),
    .I3(R13[18]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<120> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<16>1  (
    .I0(R12[17]),
    .I1(R14[17]),
    .I2(R15[17]),
    .I3(R13[17]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<119> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<17>1  (
    .I0(R12[16]),
    .I1(R14[16]),
    .I2(R15[16]),
    .I3(R13[16]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<118> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<18>1  (
    .I0(R12[15]),
    .I1(R14[15]),
    .I2(R15[15]),
    .I3(R13[15]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<117> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<19>1  (
    .I0(R12[14]),
    .I1(R14[14]),
    .I2(R15[14]),
    .I3(R13[14]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<116> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<1>1  (
    .I0(R12[32]),
    .I1(R14[32]),
    .I2(R15[32]),
    .I3(R13[32]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<134> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<20>1  (
    .I0(R12[13]),
    .I1(R14[13]),
    .I2(R15[13]),
    .I3(R13[13]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<115> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<21>1  (
    .I0(R12[12]),
    .I1(R14[12]),
    .I2(R15[12]),
    .I3(R13[12]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<114> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<22>1  (
    .I0(R12[11]),
    .I1(R14[11]),
    .I2(R15[11]),
    .I3(R13[11]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<113> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<23>1  (
    .I0(R12[10]),
    .I1(R14[10]),
    .I2(R15[10]),
    .I3(R13[10]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<112> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<24>1  (
    .I0(R12[9]),
    .I1(R14[9]),
    .I2(R15[9]),
    .I3(R13[9]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<111> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<25>1  (
    .I0(R12[8]),
    .I1(R14[8]),
    .I2(R15[8]),
    .I3(R13[8]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<110> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<26>1  (
    .I0(R12[7]),
    .I1(R14[7]),
    .I2(R15[7]),
    .I3(R13[7]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<109> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<27>1  (
    .I0(R12[6]),
    .I1(R14[6]),
    .I2(R15[6]),
    .I3(R13[6]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<108> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<28>1  (
    .I0(R12[5]),
    .I1(R14[5]),
    .I2(R15[5]),
    .I3(R13[5]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<107> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<29>1  (
    .I0(R12[4]),
    .I1(R14[4]),
    .I2(R15[4]),
    .I3(R13[4]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<106> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<2>1  (
    .I0(R12[31]),
    .I1(R14[31]),
    .I2(R15[31]),
    .I3(R13[31]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<133> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<30>1  (
    .I0(R12[3]),
    .I1(R14[3]),
    .I2(R15[3]),
    .I3(R13[3]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<105> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<31>1  (
    .I0(R12[2]),
    .I1(R14[2]),
    .I2(R15[2]),
    .I3(R13[2]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<104> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<32>1  (
    .I0(R12[1]),
    .I1(R14[1]),
    .I2(R15[1]),
    .I3(R13[1]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<103> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<33>1  (
    .I0(R12[0]),
    .I1(R14[0]),
    .I2(R15[0]),
    .I3(R13[0]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<102> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<34>1  (
    .I0(R8[33]),
    .I1(R10[33]),
    .I2(R11[33]),
    .I3(R9[33]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<101> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<35>1  (
    .I0(R8[32]),
    .I1(R10[32]),
    .I2(R11[32]),
    .I3(R9[32]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<100> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<36>1  (
    .I0(R8[31]),
    .I1(R10[31]),
    .I2(R11[31]),
    .I3(R9[31]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<99> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<37>1  (
    .I0(R8[30]),
    .I1(R10[30]),
    .I2(R11[30]),
    .I3(R9[30]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<98> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<38>1  (
    .I0(R8[29]),
    .I1(R10[29]),
    .I2(R11[29]),
    .I3(R9[29]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<97> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<39>1  (
    .I0(R8[28]),
    .I1(R10[28]),
    .I2(R11[28]),
    .I3(R9[28]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<96> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<3>1  (
    .I0(R12[30]),
    .I1(R14[30]),
    .I2(R15[30]),
    .I3(R13[30]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<132> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<40>1  (
    .I0(R8[27]),
    .I1(R10[27]),
    .I2(R11[27]),
    .I3(R9[27]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<95> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<41>1  (
    .I0(R8[26]),
    .I1(R10[26]),
    .I2(R11[26]),
    .I3(R9[26]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<94> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<42>1  (
    .I0(R8[25]),
    .I1(R10[25]),
    .I2(R11[25]),
    .I3(R9[25]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<93> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<43>1  (
    .I0(R8[24]),
    .I1(R10[24]),
    .I2(R11[24]),
    .I3(R9[24]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<92> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<44>1  (
    .I0(R8[23]),
    .I1(R10[23]),
    .I2(R11[23]),
    .I3(R9[23]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<91> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<45>1  (
    .I0(R8[22]),
    .I1(R10[22]),
    .I2(R11[22]),
    .I3(R9[22]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<90> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<46>1  (
    .I0(R8[21]),
    .I1(R10[21]),
    .I2(R11[21]),
    .I3(R9[21]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<89> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<47>1  (
    .I0(R8[20]),
    .I1(R10[20]),
    .I2(R11[20]),
    .I3(R9[20]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<88> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<48>1  (
    .I0(R8[19]),
    .I1(R10[19]),
    .I2(R11[19]),
    .I3(R9[19]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<87> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<49>1  (
    .I0(R8[18]),
    .I1(R10[18]),
    .I2(R11[18]),
    .I3(R9[18]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<86> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<4>1  (
    .I0(R12[29]),
    .I1(R14[29]),
    .I2(R15[29]),
    .I3(R13[29]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<131> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<50>1  (
    .I0(R8[17]),
    .I1(R10[17]),
    .I2(R11[17]),
    .I3(R9[17]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<85> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<51>1  (
    .I0(R8[16]),
    .I1(R10[16]),
    .I2(R11[16]),
    .I3(R9[16]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<84> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<52>1  (
    .I0(R8[15]),
    .I1(R10[15]),
    .I2(R11[15]),
    .I3(R9[15]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<83> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<53>1  (
    .I0(R8[14]),
    .I1(R10[14]),
    .I2(R11[14]),
    .I3(R9[14]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<82> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<54>1  (
    .I0(R8[13]),
    .I1(R10[13]),
    .I2(R11[13]),
    .I3(R9[13]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<81> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<55>1  (
    .I0(R8[12]),
    .I1(R10[12]),
    .I2(R11[12]),
    .I3(R9[12]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<80> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<56>1  (
    .I0(R8[11]),
    .I1(R10[11]),
    .I2(R11[11]),
    .I3(R9[11]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<79> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<57>1  (
    .I0(R8[10]),
    .I1(R10[10]),
    .I2(R11[10]),
    .I3(R9[10]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<78> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<58>1  (
    .I0(R8[9]),
    .I1(R10[9]),
    .I2(R11[9]),
    .I3(R9[9]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<77> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<59>1  (
    .I0(R8[8]),
    .I1(R10[8]),
    .I2(R11[8]),
    .I3(R9[8]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<76> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<5>1  (
    .I0(R12[28]),
    .I1(R14[28]),
    .I2(R15[28]),
    .I3(R13[28]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<130> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<60>1  (
    .I0(R8[7]),
    .I1(R10[7]),
    .I2(R11[7]),
    .I3(R9[7]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<75> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<61>1  (
    .I0(R8[6]),
    .I1(R10[6]),
    .I2(R11[6]),
    .I3(R9[6]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<74> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<62>1  (
    .I0(R8[5]),
    .I1(R10[5]),
    .I2(R11[5]),
    .I3(R9[5]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<73> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<63>1  (
    .I0(R8[4]),
    .I1(R10[4]),
    .I2(R11[4]),
    .I3(R9[4]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<72> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<64>1  (
    .I0(R8[3]),
    .I1(R10[3]),
    .I2(R11[3]),
    .I3(R9[3]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<71> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<65>1  (
    .I0(R8[2]),
    .I1(R10[2]),
    .I2(R11[2]),
    .I3(R9[2]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<70> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<66>1  (
    .I0(R8[1]),
    .I1(R10[1]),
    .I2(R11[1]),
    .I3(R9[1]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<69> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<67>1  (
    .I0(R8[0]),
    .I1(R10[0]),
    .I2(R11[0]),
    .I3(R9[0]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<68> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<68>1  (
    .I0(R4[33]),
    .I1(R6[33]),
    .I2(R7[33]),
    .I3(R5[33]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<67> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<69>1  (
    .I0(R4[32]),
    .I1(R6[32]),
    .I2(R7[32]),
    .I3(R5[32]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<66> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<6>1  (
    .I0(R12[27]),
    .I1(R14[27]),
    .I2(R15[27]),
    .I3(R13[27]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<129> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<70>1  (
    .I0(R4[31]),
    .I1(R6[31]),
    .I2(R7[31]),
    .I3(R5[31]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<65> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<71>1  (
    .I0(R4[30]),
    .I1(R6[30]),
    .I2(R7[30]),
    .I3(R5[30]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<64> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<72>1  (
    .I0(R4[29]),
    .I1(R6[29]),
    .I2(R7[29]),
    .I3(R5[29]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<63> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<73>1  (
    .I0(R4[28]),
    .I1(R6[28]),
    .I2(R7[28]),
    .I3(R5[28]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<62> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<74>1  (
    .I0(R4[27]),
    .I1(R6[27]),
    .I2(R7[27]),
    .I3(R5[27]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<61> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<75>1  (
    .I0(R4[26]),
    .I1(R6[26]),
    .I2(R7[26]),
    .I3(R5[26]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<60> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<76>1  (
    .I0(R4[25]),
    .I1(R6[25]),
    .I2(R7[25]),
    .I3(R5[25]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<59> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<77>1  (
    .I0(R4[24]),
    .I1(R6[24]),
    .I2(R7[24]),
    .I3(R5[24]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<58> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<78>1  (
    .I0(R4[23]),
    .I1(R6[23]),
    .I2(R7[23]),
    .I3(R5[23]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<57> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<79>1  (
    .I0(R4[22]),
    .I1(R6[22]),
    .I2(R7[22]),
    .I3(R5[22]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<56> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<7>1  (
    .I0(R12[26]),
    .I1(R14[26]),
    .I2(R15[26]),
    .I3(R13[26]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<128> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<80>1  (
    .I0(R4[21]),
    .I1(R6[21]),
    .I2(R7[21]),
    .I3(R5[21]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<55> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<81>1  (
    .I0(R4[20]),
    .I1(R6[20]),
    .I2(R7[20]),
    .I3(R5[20]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<54> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<82>1  (
    .I0(R4[19]),
    .I1(R6[19]),
    .I2(R7[19]),
    .I3(R5[19]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<53> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<83>1  (
    .I0(R4[18]),
    .I1(R6[18]),
    .I2(R7[18]),
    .I3(R5[18]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<52> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<84>1  (
    .I0(R4[17]),
    .I1(R6[17]),
    .I2(R7[17]),
    .I3(R5[17]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<51> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<85>1  (
    .I0(R4[16]),
    .I1(R6[16]),
    .I2(R7[16]),
    .I3(R5[16]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<50> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<86>1  (
    .I0(R4[15]),
    .I1(R6[15]),
    .I2(R7[15]),
    .I3(R5[15]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<49> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<87>1  (
    .I0(R4[14]),
    .I1(R6[14]),
    .I2(R7[14]),
    .I3(R5[14]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<48> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<88>1  (
    .I0(R4[13]),
    .I1(R6[13]),
    .I2(R7[13]),
    .I3(R5[13]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<47> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<89>1  (
    .I0(R4[12]),
    .I1(R6[12]),
    .I2(R7[12]),
    .I3(R5[12]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<46> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<8>1  (
    .I0(R12[25]),
    .I1(R14[25]),
    .I2(R15[25]),
    .I3(R13[25]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<127> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<90>1  (
    .I0(R4[11]),
    .I1(R6[11]),
    .I2(R7[11]),
    .I3(R5[11]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<45> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<91>1  (
    .I0(R4[10]),
    .I1(R6[10]),
    .I2(R7[10]),
    .I3(R5[10]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<44> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<92>1  (
    .I0(R4[9]),
    .I1(R6[9]),
    .I2(R7[9]),
    .I3(R5[9]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<43> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<93>1  (
    .I0(R4[8]),
    .I1(R6[8]),
    .I2(R7[8]),
    .I3(R5[8]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<42> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<94>1  (
    .I0(R4[7]),
    .I1(R6[7]),
    .I2(R7[7]),
    .I3(R5[7]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<41> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<95>1  (
    .I0(R4[6]),
    .I1(R6[6]),
    .I2(R7[6]),
    .I3(R5[6]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<40> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<96>1  (
    .I0(R4[5]),
    .I1(R6[5]),
    .I2(R7[5]),
    .I3(R5[5]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<39> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<97>1  (
    .I0(R4[4]),
    .I1(R6[4]),
    .I2(R7[4]),
    .I3(R5[4]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<38> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<98>1  (
    .I0(R4[3]),
    .I1(R6[3]),
    .I2(R7[3]),
    .I3(R5[3]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<37> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<99>1  (
    .I0(R4[2]),
    .I1(R6[2]),
    .I2(R7[2]),
    .I3(R5[2]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<36> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \counter2[1]_R15[33]_wide_mux_60_OUT<9>1  (
    .I0(R12[24]),
    .I1(R14[24]),
    .I2(R15[24]),
    .I3(R13[24]),
    .I4(counter2[1]),
    .I5(counter2[0]),
    .O(\counter2[1]_R15[33]_wide_mux_60_OUT<126> )
  );
  IBUF   data_in_2_135_IBUF (
    .I(data_in_2[135]),
    .O(data_in_2_135_IBUF_102)
  );
  IBUF   data_in_2_134_IBUF (
    .I(data_in_2[134]),
    .O(data_in_2_134_IBUF_103)
  );
  IBUF   data_in_2_133_IBUF (
    .I(data_in_2[133]),
    .O(data_in_2_133_IBUF_104)
  );
  IBUF   data_in_2_132_IBUF (
    .I(data_in_2[132]),
    .O(data_in_2_132_IBUF_105)
  );
  IBUF   data_in_2_131_IBUF (
    .I(data_in_2[131]),
    .O(data_in_2_131_IBUF_106)
  );
  IBUF   data_in_2_130_IBUF (
    .I(data_in_2[130]),
    .O(data_in_2_130_IBUF_107)
  );
  IBUF   data_in_2_129_IBUF (
    .I(data_in_2[129]),
    .O(data_in_2_129_IBUF_108)
  );
  IBUF   data_in_2_128_IBUF (
    .I(data_in_2[128]),
    .O(data_in_2_128_IBUF_109)
  );
  IBUF   data_in_2_127_IBUF (
    .I(data_in_2[127]),
    .O(data_in_2_127_IBUF_110)
  );
  IBUF   data_in_2_126_IBUF (
    .I(data_in_2[126]),
    .O(data_in_2_126_IBUF_111)
  );
  IBUF   data_in_2_125_IBUF (
    .I(data_in_2[125]),
    .O(data_in_2_125_IBUF_112)
  );
  IBUF   data_in_2_124_IBUF (
    .I(data_in_2[124]),
    .O(data_in_2_124_IBUF_113)
  );
  IBUF   data_in_2_123_IBUF (
    .I(data_in_2[123]),
    .O(data_in_2_123_IBUF_114)
  );
  IBUF   data_in_2_122_IBUF (
    .I(data_in_2[122]),
    .O(data_in_2_122_IBUF_115)
  );
  IBUF   data_in_2_121_IBUF (
    .I(data_in_2[121]),
    .O(data_in_2_121_IBUF_116)
  );
  IBUF   data_in_2_120_IBUF (
    .I(data_in_2[120]),
    .O(data_in_2_120_IBUF_117)
  );
  IBUF   data_in_2_119_IBUF (
    .I(data_in_2[119]),
    .O(data_in_2_119_IBUF_118)
  );
  IBUF   data_in_2_118_IBUF (
    .I(data_in_2[118]),
    .O(data_in_2_118_IBUF_119)
  );
  IBUF   data_in_2_117_IBUF (
    .I(data_in_2[117]),
    .O(data_in_2_117_IBUF_120)
  );
  IBUF   data_in_2_116_IBUF (
    .I(data_in_2[116]),
    .O(data_in_2_116_IBUF_121)
  );
  IBUF   data_in_2_115_IBUF (
    .I(data_in_2[115]),
    .O(data_in_2_115_IBUF_122)
  );
  IBUF   data_in_2_114_IBUF (
    .I(data_in_2[114]),
    .O(data_in_2_114_IBUF_123)
  );
  IBUF   data_in_2_113_IBUF (
    .I(data_in_2[113]),
    .O(data_in_2_113_IBUF_124)
  );
  IBUF   data_in_2_112_IBUF (
    .I(data_in_2[112]),
    .O(data_in_2_112_IBUF_125)
  );
  IBUF   data_in_2_111_IBUF (
    .I(data_in_2[111]),
    .O(data_in_2_111_IBUF_126)
  );
  IBUF   data_in_2_110_IBUF (
    .I(data_in_2[110]),
    .O(data_in_2_110_IBUF_127)
  );
  IBUF   data_in_2_109_IBUF (
    .I(data_in_2[109]),
    .O(data_in_2_109_IBUF_128)
  );
  IBUF   data_in_2_108_IBUF (
    .I(data_in_2[108]),
    .O(data_in_2_108_IBUF_129)
  );
  IBUF   data_in_2_107_IBUF (
    .I(data_in_2[107]),
    .O(data_in_2_107_IBUF_130)
  );
  IBUF   data_in_2_106_IBUF (
    .I(data_in_2[106]),
    .O(data_in_2_106_IBUF_131)
  );
  IBUF   data_in_2_105_IBUF (
    .I(data_in_2[105]),
    .O(data_in_2_105_IBUF_132)
  );
  IBUF   data_in_2_104_IBUF (
    .I(data_in_2[104]),
    .O(data_in_2_104_IBUF_133)
  );
  IBUF   data_in_2_103_IBUF (
    .I(data_in_2[103]),
    .O(data_in_2_103_IBUF_134)
  );
  IBUF   data_in_2_102_IBUF (
    .I(data_in_2[102]),
    .O(data_in_2_102_IBUF_135)
  );
  IBUF   data_in_2_101_IBUF (
    .I(data_in_2[101]),
    .O(data_in_2_101_IBUF_68)
  );
  IBUF   data_in_2_100_IBUF (
    .I(data_in_2[100]),
    .O(data_in_2_100_IBUF_69)
  );
  IBUF   data_in_2_99_IBUF (
    .I(data_in_2[99]),
    .O(data_in_2_99_IBUF_70)
  );
  IBUF   data_in_2_98_IBUF (
    .I(data_in_2[98]),
    .O(data_in_2_98_IBUF_71)
  );
  IBUF   data_in_2_97_IBUF (
    .I(data_in_2[97]),
    .O(data_in_2_97_IBUF_72)
  );
  IBUF   data_in_2_96_IBUF (
    .I(data_in_2[96]),
    .O(data_in_2_96_IBUF_73)
  );
  IBUF   data_in_2_95_IBUF (
    .I(data_in_2[95]),
    .O(data_in_2_95_IBUF_74)
  );
  IBUF   data_in_2_94_IBUF (
    .I(data_in_2[94]),
    .O(data_in_2_94_IBUF_75)
  );
  IBUF   data_in_2_93_IBUF (
    .I(data_in_2[93]),
    .O(data_in_2_93_IBUF_76)
  );
  IBUF   data_in_2_92_IBUF (
    .I(data_in_2[92]),
    .O(data_in_2_92_IBUF_77)
  );
  IBUF   data_in_2_91_IBUF (
    .I(data_in_2[91]),
    .O(data_in_2_91_IBUF_78)
  );
  IBUF   data_in_2_90_IBUF (
    .I(data_in_2[90]),
    .O(data_in_2_90_IBUF_79)
  );
  IBUF   data_in_2_89_IBUF (
    .I(data_in_2[89]),
    .O(data_in_2_89_IBUF_80)
  );
  IBUF   data_in_2_88_IBUF (
    .I(data_in_2[88]),
    .O(data_in_2_88_IBUF_81)
  );
  IBUF   data_in_2_87_IBUF (
    .I(data_in_2[87]),
    .O(data_in_2_87_IBUF_82)
  );
  IBUF   data_in_2_86_IBUF (
    .I(data_in_2[86]),
    .O(data_in_2_86_IBUF_83)
  );
  IBUF   data_in_2_85_IBUF (
    .I(data_in_2[85]),
    .O(data_in_2_85_IBUF_84)
  );
  IBUF   data_in_2_84_IBUF (
    .I(data_in_2[84]),
    .O(data_in_2_84_IBUF_85)
  );
  IBUF   data_in_2_83_IBUF (
    .I(data_in_2[83]),
    .O(data_in_2_83_IBUF_86)
  );
  IBUF   data_in_2_82_IBUF (
    .I(data_in_2[82]),
    .O(data_in_2_82_IBUF_87)
  );
  IBUF   data_in_2_81_IBUF (
    .I(data_in_2[81]),
    .O(data_in_2_81_IBUF_88)
  );
  IBUF   data_in_2_80_IBUF (
    .I(data_in_2[80]),
    .O(data_in_2_80_IBUF_89)
  );
  IBUF   data_in_2_79_IBUF (
    .I(data_in_2[79]),
    .O(data_in_2_79_IBUF_90)
  );
  IBUF   data_in_2_78_IBUF (
    .I(data_in_2[78]),
    .O(data_in_2_78_IBUF_91)
  );
  IBUF   data_in_2_77_IBUF (
    .I(data_in_2[77]),
    .O(data_in_2_77_IBUF_92)
  );
  IBUF   data_in_2_76_IBUF (
    .I(data_in_2[76]),
    .O(data_in_2_76_IBUF_93)
  );
  IBUF   data_in_2_75_IBUF (
    .I(data_in_2[75]),
    .O(data_in_2_75_IBUF_94)
  );
  IBUF   data_in_2_74_IBUF (
    .I(data_in_2[74]),
    .O(data_in_2_74_IBUF_95)
  );
  IBUF   data_in_2_73_IBUF (
    .I(data_in_2[73]),
    .O(data_in_2_73_IBUF_96)
  );
  IBUF   data_in_2_72_IBUF (
    .I(data_in_2[72]),
    .O(data_in_2_72_IBUF_97)
  );
  IBUF   data_in_2_71_IBUF (
    .I(data_in_2[71]),
    .O(data_in_2_71_IBUF_98)
  );
  IBUF   data_in_2_70_IBUF (
    .I(data_in_2[70]),
    .O(data_in_2_70_IBUF_99)
  );
  IBUF   data_in_2_69_IBUF (
    .I(data_in_2[69]),
    .O(data_in_2_69_IBUF_100)
  );
  IBUF   data_in_2_68_IBUF (
    .I(data_in_2[68]),
    .O(data_in_2_68_IBUF_101)
  );
  IBUF   data_in_2_67_IBUF (
    .I(data_in_2[67]),
    .O(data_in_2_67_IBUF_34)
  );
  IBUF   data_in_2_66_IBUF (
    .I(data_in_2[66]),
    .O(data_in_2_66_IBUF_35)
  );
  IBUF   data_in_2_65_IBUF (
    .I(data_in_2[65]),
    .O(data_in_2_65_IBUF_36)
  );
  IBUF   data_in_2_64_IBUF (
    .I(data_in_2[64]),
    .O(data_in_2_64_IBUF_37)
  );
  IBUF   data_in_2_63_IBUF (
    .I(data_in_2[63]),
    .O(data_in_2_63_IBUF_38)
  );
  IBUF   data_in_2_62_IBUF (
    .I(data_in_2[62]),
    .O(data_in_2_62_IBUF_39)
  );
  IBUF   data_in_2_61_IBUF (
    .I(data_in_2[61]),
    .O(data_in_2_61_IBUF_40)
  );
  IBUF   data_in_2_60_IBUF (
    .I(data_in_2[60]),
    .O(data_in_2_60_IBUF_41)
  );
  IBUF   data_in_2_59_IBUF (
    .I(data_in_2[59]),
    .O(data_in_2_59_IBUF_42)
  );
  IBUF   data_in_2_58_IBUF (
    .I(data_in_2[58]),
    .O(data_in_2_58_IBUF_43)
  );
  IBUF   data_in_2_57_IBUF (
    .I(data_in_2[57]),
    .O(data_in_2_57_IBUF_44)
  );
  IBUF   data_in_2_56_IBUF (
    .I(data_in_2[56]),
    .O(data_in_2_56_IBUF_45)
  );
  IBUF   data_in_2_55_IBUF (
    .I(data_in_2[55]),
    .O(data_in_2_55_IBUF_46)
  );
  IBUF   data_in_2_54_IBUF (
    .I(data_in_2[54]),
    .O(data_in_2_54_IBUF_47)
  );
  IBUF   data_in_2_53_IBUF (
    .I(data_in_2[53]),
    .O(data_in_2_53_IBUF_48)
  );
  IBUF   data_in_2_52_IBUF (
    .I(data_in_2[52]),
    .O(data_in_2_52_IBUF_49)
  );
  IBUF   data_in_2_51_IBUF (
    .I(data_in_2[51]),
    .O(data_in_2_51_IBUF_50)
  );
  IBUF   data_in_2_50_IBUF (
    .I(data_in_2[50]),
    .O(data_in_2_50_IBUF_51)
  );
  IBUF   data_in_2_49_IBUF (
    .I(data_in_2[49]),
    .O(data_in_2_49_IBUF_52)
  );
  IBUF   data_in_2_48_IBUF (
    .I(data_in_2[48]),
    .O(data_in_2_48_IBUF_53)
  );
  IBUF   data_in_2_47_IBUF (
    .I(data_in_2[47]),
    .O(data_in_2_47_IBUF_54)
  );
  IBUF   data_in_2_46_IBUF (
    .I(data_in_2[46]),
    .O(data_in_2_46_IBUF_55)
  );
  IBUF   data_in_2_45_IBUF (
    .I(data_in_2[45]),
    .O(data_in_2_45_IBUF_56)
  );
  IBUF   data_in_2_44_IBUF (
    .I(data_in_2[44]),
    .O(data_in_2_44_IBUF_57)
  );
  IBUF   data_in_2_43_IBUF (
    .I(data_in_2[43]),
    .O(data_in_2_43_IBUF_58)
  );
  IBUF   data_in_2_42_IBUF (
    .I(data_in_2[42]),
    .O(data_in_2_42_IBUF_59)
  );
  IBUF   data_in_2_41_IBUF (
    .I(data_in_2[41]),
    .O(data_in_2_41_IBUF_60)
  );
  IBUF   data_in_2_40_IBUF (
    .I(data_in_2[40]),
    .O(data_in_2_40_IBUF_61)
  );
  IBUF   data_in_2_39_IBUF (
    .I(data_in_2[39]),
    .O(data_in_2_39_IBUF_62)
  );
  IBUF   data_in_2_38_IBUF (
    .I(data_in_2[38]),
    .O(data_in_2_38_IBUF_63)
  );
  IBUF   data_in_2_37_IBUF (
    .I(data_in_2[37]),
    .O(data_in_2_37_IBUF_64)
  );
  IBUF   data_in_2_36_IBUF (
    .I(data_in_2[36]),
    .O(data_in_2_36_IBUF_65)
  );
  IBUF   data_in_2_35_IBUF (
    .I(data_in_2[35]),
    .O(data_in_2_35_IBUF_66)
  );
  IBUF   data_in_2_34_IBUF (
    .I(data_in_2[34]),
    .O(data_in_2_34_IBUF_67)
  );
  IBUF   data_in_2_33_IBUF (
    .I(data_in_2[33]),
    .O(data_in_2_33_IBUF_0)
  );
  IBUF   data_in_2_32_IBUF (
    .I(data_in_2[32]),
    .O(data_in_2_32_IBUF_1)
  );
  IBUF   data_in_2_31_IBUF (
    .I(data_in_2[31]),
    .O(data_in_2_31_IBUF_2)
  );
  IBUF   data_in_2_30_IBUF (
    .I(data_in_2[30]),
    .O(data_in_2_30_IBUF_3)
  );
  IBUF   data_in_2_29_IBUF (
    .I(data_in_2[29]),
    .O(data_in_2_29_IBUF_4)
  );
  IBUF   data_in_2_28_IBUF (
    .I(data_in_2[28]),
    .O(data_in_2_28_IBUF_5)
  );
  IBUF   data_in_2_27_IBUF (
    .I(data_in_2[27]),
    .O(data_in_2_27_IBUF_6)
  );
  IBUF   data_in_2_26_IBUF (
    .I(data_in_2[26]),
    .O(data_in_2_26_IBUF_7)
  );
  IBUF   data_in_2_25_IBUF (
    .I(data_in_2[25]),
    .O(data_in_2_25_IBUF_8)
  );
  IBUF   data_in_2_24_IBUF (
    .I(data_in_2[24]),
    .O(data_in_2_24_IBUF_9)
  );
  IBUF   data_in_2_23_IBUF (
    .I(data_in_2[23]),
    .O(data_in_2_23_IBUF_10)
  );
  IBUF   data_in_2_22_IBUF (
    .I(data_in_2[22]),
    .O(data_in_2_22_IBUF_11)
  );
  IBUF   data_in_2_21_IBUF (
    .I(data_in_2[21]),
    .O(data_in_2_21_IBUF_12)
  );
  IBUF   data_in_2_20_IBUF (
    .I(data_in_2[20]),
    .O(data_in_2_20_IBUF_13)
  );
  IBUF   data_in_2_19_IBUF (
    .I(data_in_2[19]),
    .O(data_in_2_19_IBUF_14)
  );
  IBUF   data_in_2_18_IBUF (
    .I(data_in_2[18]),
    .O(data_in_2_18_IBUF_15)
  );
  IBUF   data_in_2_17_IBUF (
    .I(data_in_2[17]),
    .O(data_in_2_17_IBUF_16)
  );
  IBUF   data_in_2_16_IBUF (
    .I(data_in_2[16]),
    .O(data_in_2_16_IBUF_17)
  );
  IBUF   data_in_2_15_IBUF (
    .I(data_in_2[15]),
    .O(data_in_2_15_IBUF_18)
  );
  IBUF   data_in_2_14_IBUF (
    .I(data_in_2[14]),
    .O(data_in_2_14_IBUF_19)
  );
  IBUF   data_in_2_13_IBUF (
    .I(data_in_2[13]),
    .O(data_in_2_13_IBUF_20)
  );
  IBUF   data_in_2_12_IBUF (
    .I(data_in_2[12]),
    .O(data_in_2_12_IBUF_21)
  );
  IBUF   data_in_2_11_IBUF (
    .I(data_in_2[11]),
    .O(data_in_2_11_IBUF_22)
  );
  IBUF   data_in_2_10_IBUF (
    .I(data_in_2[10]),
    .O(data_in_2_10_IBUF_23)
  );
  IBUF   data_in_2_9_IBUF (
    .I(data_in_2[9]),
    .O(data_in_2_9_IBUF_24)
  );
  IBUF   data_in_2_8_IBUF (
    .I(data_in_2[8]),
    .O(data_in_2_8_IBUF_25)
  );
  IBUF   data_in_2_7_IBUF (
    .I(data_in_2[7]),
    .O(data_in_2_7_IBUF_26)
  );
  IBUF   data_in_2_6_IBUF (
    .I(data_in_2[6]),
    .O(data_in_2_6_IBUF_27)
  );
  IBUF   data_in_2_5_IBUF (
    .I(data_in_2[5]),
    .O(data_in_2_5_IBUF_28)
  );
  IBUF   data_in_2_4_IBUF (
    .I(data_in_2[4]),
    .O(data_in_2_4_IBUF_29)
  );
  IBUF   data_in_2_3_IBUF (
    .I(data_in_2[3]),
    .O(data_in_2_3_IBUF_30)
  );
  IBUF   data_in_2_2_IBUF (
    .I(data_in_2[2]),
    .O(data_in_2_2_IBUF_31)
  );
  IBUF   data_in_2_1_IBUF (
    .I(data_in_2[1]),
    .O(data_in_2_1_IBUF_32)
  );
  IBUF   data_in_2_0_IBUF (
    .I(data_in_2[0]),
    .O(data_in_2_0_IBUF_33)
  );
  IBUF   rst_n_IBUF (
    .I(rst_n),
    .O(rst_n_IBUF_137)
  );
  IBUF   reg_datain_flag_IBUF (
    .I(reg_datain_flag),
    .O(reg_datain_flag_IBUF_138)
  );
  OBUF   data_out_2_135_OBUF (
    .I(data_out_2_135_684),
    .O(data_out_2[135])
  );
  OBUF   data_out_2_134_OBUF (
    .I(data_out_2_134_685),
    .O(data_out_2[134])
  );
  OBUF   data_out_2_133_OBUF (
    .I(data_out_2_133_686),
    .O(data_out_2[133])
  );
  OBUF   data_out_2_132_OBUF (
    .I(data_out_2_132_687),
    .O(data_out_2[132])
  );
  OBUF   data_out_2_131_OBUF (
    .I(data_out_2_131_688),
    .O(data_out_2[131])
  );
  OBUF   data_out_2_130_OBUF (
    .I(data_out_2_130_689),
    .O(data_out_2[130])
  );
  OBUF   data_out_2_129_OBUF (
    .I(data_out_2_129_690),
    .O(data_out_2[129])
  );
  OBUF   data_out_2_128_OBUF (
    .I(data_out_2_128_691),
    .O(data_out_2[128])
  );
  OBUF   data_out_2_127_OBUF (
    .I(data_out_2_127_692),
    .O(data_out_2[127])
  );
  OBUF   data_out_2_126_OBUF (
    .I(data_out_2_126_693),
    .O(data_out_2[126])
  );
  OBUF   data_out_2_125_OBUF (
    .I(data_out_2_125_694),
    .O(data_out_2[125])
  );
  OBUF   data_out_2_124_OBUF (
    .I(data_out_2_124_695),
    .O(data_out_2[124])
  );
  OBUF   data_out_2_123_OBUF (
    .I(data_out_2_123_696),
    .O(data_out_2[123])
  );
  OBUF   data_out_2_122_OBUF (
    .I(data_out_2_122_697),
    .O(data_out_2[122])
  );
  OBUF   data_out_2_121_OBUF (
    .I(data_out_2_121_698),
    .O(data_out_2[121])
  );
  OBUF   data_out_2_120_OBUF (
    .I(data_out_2_120_699),
    .O(data_out_2[120])
  );
  OBUF   data_out_2_119_OBUF (
    .I(data_out_2_119_700),
    .O(data_out_2[119])
  );
  OBUF   data_out_2_118_OBUF (
    .I(data_out_2_118_701),
    .O(data_out_2[118])
  );
  OBUF   data_out_2_117_OBUF (
    .I(data_out_2_117_702),
    .O(data_out_2[117])
  );
  OBUF   data_out_2_116_OBUF (
    .I(data_out_2_116_703),
    .O(data_out_2[116])
  );
  OBUF   data_out_2_115_OBUF (
    .I(data_out_2_115_704),
    .O(data_out_2[115])
  );
  OBUF   data_out_2_114_OBUF (
    .I(data_out_2_114_705),
    .O(data_out_2[114])
  );
  OBUF   data_out_2_113_OBUF (
    .I(data_out_2_113_706),
    .O(data_out_2[113])
  );
  OBUF   data_out_2_112_OBUF (
    .I(data_out_2_112_707),
    .O(data_out_2[112])
  );
  OBUF   data_out_2_111_OBUF (
    .I(data_out_2_111_708),
    .O(data_out_2[111])
  );
  OBUF   data_out_2_110_OBUF (
    .I(data_out_2_110_709),
    .O(data_out_2[110])
  );
  OBUF   data_out_2_109_OBUF (
    .I(data_out_2_109_710),
    .O(data_out_2[109])
  );
  OBUF   data_out_2_108_OBUF (
    .I(data_out_2_108_711),
    .O(data_out_2[108])
  );
  OBUF   data_out_2_107_OBUF (
    .I(data_out_2_107_712),
    .O(data_out_2[107])
  );
  OBUF   data_out_2_106_OBUF (
    .I(data_out_2_106_713),
    .O(data_out_2[106])
  );
  OBUF   data_out_2_105_OBUF (
    .I(data_out_2_105_714),
    .O(data_out_2[105])
  );
  OBUF   data_out_2_104_OBUF (
    .I(data_out_2_104_715),
    .O(data_out_2[104])
  );
  OBUF   data_out_2_103_OBUF (
    .I(data_out_2_103_716),
    .O(data_out_2[103])
  );
  OBUF   data_out_2_102_OBUF (
    .I(data_out_2_102_717),
    .O(data_out_2[102])
  );
  OBUF   data_out_2_101_OBUF (
    .I(data_out_2_101_718),
    .O(data_out_2[101])
  );
  OBUF   data_out_2_100_OBUF (
    .I(data_out_2_100_719),
    .O(data_out_2[100])
  );
  OBUF   data_out_2_99_OBUF (
    .I(data_out_2_99_720),
    .O(data_out_2[99])
  );
  OBUF   data_out_2_98_OBUF (
    .I(data_out_2_98_721),
    .O(data_out_2[98])
  );
  OBUF   data_out_2_97_OBUF (
    .I(data_out_2_97_722),
    .O(data_out_2[97])
  );
  OBUF   data_out_2_96_OBUF (
    .I(data_out_2_96_723),
    .O(data_out_2[96])
  );
  OBUF   data_out_2_95_OBUF (
    .I(data_out_2_95_724),
    .O(data_out_2[95])
  );
  OBUF   data_out_2_94_OBUF (
    .I(data_out_2_94_725),
    .O(data_out_2[94])
  );
  OBUF   data_out_2_93_OBUF (
    .I(data_out_2_93_726),
    .O(data_out_2[93])
  );
  OBUF   data_out_2_92_OBUF (
    .I(data_out_2_92_727),
    .O(data_out_2[92])
  );
  OBUF   data_out_2_91_OBUF (
    .I(data_out_2_91_728),
    .O(data_out_2[91])
  );
  OBUF   data_out_2_90_OBUF (
    .I(data_out_2_90_729),
    .O(data_out_2[90])
  );
  OBUF   data_out_2_89_OBUF (
    .I(data_out_2_89_730),
    .O(data_out_2[89])
  );
  OBUF   data_out_2_88_OBUF (
    .I(data_out_2_88_731),
    .O(data_out_2[88])
  );
  OBUF   data_out_2_87_OBUF (
    .I(data_out_2_87_732),
    .O(data_out_2[87])
  );
  OBUF   data_out_2_86_OBUF (
    .I(data_out_2_86_733),
    .O(data_out_2[86])
  );
  OBUF   data_out_2_85_OBUF (
    .I(data_out_2_85_734),
    .O(data_out_2[85])
  );
  OBUF   data_out_2_84_OBUF (
    .I(data_out_2_84_735),
    .O(data_out_2[84])
  );
  OBUF   data_out_2_83_OBUF (
    .I(data_out_2_83_736),
    .O(data_out_2[83])
  );
  OBUF   data_out_2_82_OBUF (
    .I(data_out_2_82_737),
    .O(data_out_2[82])
  );
  OBUF   data_out_2_81_OBUF (
    .I(data_out_2_81_738),
    .O(data_out_2[81])
  );
  OBUF   data_out_2_80_OBUF (
    .I(data_out_2_80_739),
    .O(data_out_2[80])
  );
  OBUF   data_out_2_79_OBUF (
    .I(data_out_2_79_740),
    .O(data_out_2[79])
  );
  OBUF   data_out_2_78_OBUF (
    .I(data_out_2_78_741),
    .O(data_out_2[78])
  );
  OBUF   data_out_2_77_OBUF (
    .I(data_out_2_77_742),
    .O(data_out_2[77])
  );
  OBUF   data_out_2_76_OBUF (
    .I(data_out_2_76_743),
    .O(data_out_2[76])
  );
  OBUF   data_out_2_75_OBUF (
    .I(data_out_2_75_744),
    .O(data_out_2[75])
  );
  OBUF   data_out_2_74_OBUF (
    .I(data_out_2_74_745),
    .O(data_out_2[74])
  );
  OBUF   data_out_2_73_OBUF (
    .I(data_out_2_73_746),
    .O(data_out_2[73])
  );
  OBUF   data_out_2_72_OBUF (
    .I(data_out_2_72_747),
    .O(data_out_2[72])
  );
  OBUF   data_out_2_71_OBUF (
    .I(data_out_2_71_748),
    .O(data_out_2[71])
  );
  OBUF   data_out_2_70_OBUF (
    .I(data_out_2_70_749),
    .O(data_out_2[70])
  );
  OBUF   data_out_2_69_OBUF (
    .I(data_out_2_69_750),
    .O(data_out_2[69])
  );
  OBUF   data_out_2_68_OBUF (
    .I(data_out_2_68_751),
    .O(data_out_2[68])
  );
  OBUF   data_out_2_67_OBUF (
    .I(data_out_2_67_752),
    .O(data_out_2[67])
  );
  OBUF   data_out_2_66_OBUF (
    .I(data_out_2_66_753),
    .O(data_out_2[66])
  );
  OBUF   data_out_2_65_OBUF (
    .I(data_out_2_65_754),
    .O(data_out_2[65])
  );
  OBUF   data_out_2_64_OBUF (
    .I(data_out_2_64_755),
    .O(data_out_2[64])
  );
  OBUF   data_out_2_63_OBUF (
    .I(data_out_2_63_756),
    .O(data_out_2[63])
  );
  OBUF   data_out_2_62_OBUF (
    .I(data_out_2_62_757),
    .O(data_out_2[62])
  );
  OBUF   data_out_2_61_OBUF (
    .I(data_out_2_61_758),
    .O(data_out_2[61])
  );
  OBUF   data_out_2_60_OBUF (
    .I(data_out_2_60_759),
    .O(data_out_2[60])
  );
  OBUF   data_out_2_59_OBUF (
    .I(data_out_2_59_760),
    .O(data_out_2[59])
  );
  OBUF   data_out_2_58_OBUF (
    .I(data_out_2_58_761),
    .O(data_out_2[58])
  );
  OBUF   data_out_2_57_OBUF (
    .I(data_out_2_57_762),
    .O(data_out_2[57])
  );
  OBUF   data_out_2_56_OBUF (
    .I(data_out_2_56_763),
    .O(data_out_2[56])
  );
  OBUF   data_out_2_55_OBUF (
    .I(data_out_2_55_764),
    .O(data_out_2[55])
  );
  OBUF   data_out_2_54_OBUF (
    .I(data_out_2_54_765),
    .O(data_out_2[54])
  );
  OBUF   data_out_2_53_OBUF (
    .I(data_out_2_53_766),
    .O(data_out_2[53])
  );
  OBUF   data_out_2_52_OBUF (
    .I(data_out_2_52_767),
    .O(data_out_2[52])
  );
  OBUF   data_out_2_51_OBUF (
    .I(data_out_2_51_768),
    .O(data_out_2[51])
  );
  OBUF   data_out_2_50_OBUF (
    .I(data_out_2_50_769),
    .O(data_out_2[50])
  );
  OBUF   data_out_2_49_OBUF (
    .I(data_out_2_49_770),
    .O(data_out_2[49])
  );
  OBUF   data_out_2_48_OBUF (
    .I(data_out_2_48_771),
    .O(data_out_2[48])
  );
  OBUF   data_out_2_47_OBUF (
    .I(data_out_2_47_772),
    .O(data_out_2[47])
  );
  OBUF   data_out_2_46_OBUF (
    .I(data_out_2_46_773),
    .O(data_out_2[46])
  );
  OBUF   data_out_2_45_OBUF (
    .I(data_out_2_45_774),
    .O(data_out_2[45])
  );
  OBUF   data_out_2_44_OBUF (
    .I(data_out_2_44_775),
    .O(data_out_2[44])
  );
  OBUF   data_out_2_43_OBUF (
    .I(data_out_2_43_776),
    .O(data_out_2[43])
  );
  OBUF   data_out_2_42_OBUF (
    .I(data_out_2_42_777),
    .O(data_out_2[42])
  );
  OBUF   data_out_2_41_OBUF (
    .I(data_out_2_41_778),
    .O(data_out_2[41])
  );
  OBUF   data_out_2_40_OBUF (
    .I(data_out_2_40_779),
    .O(data_out_2[40])
  );
  OBUF   data_out_2_39_OBUF (
    .I(data_out_2_39_780),
    .O(data_out_2[39])
  );
  OBUF   data_out_2_38_OBUF (
    .I(data_out_2_38_781),
    .O(data_out_2[38])
  );
  OBUF   data_out_2_37_OBUF (
    .I(data_out_2_37_782),
    .O(data_out_2[37])
  );
  OBUF   data_out_2_36_OBUF (
    .I(data_out_2_36_783),
    .O(data_out_2[36])
  );
  OBUF   data_out_2_35_OBUF (
    .I(data_out_2_35_784),
    .O(data_out_2[35])
  );
  OBUF   data_out_2_34_OBUF (
    .I(data_out_2_34_785),
    .O(data_out_2[34])
  );
  OBUF   data_out_2_33_OBUF (
    .I(data_out_2_33_786),
    .O(data_out_2[33])
  );
  OBUF   data_out_2_32_OBUF (
    .I(data_out_2_32_787),
    .O(data_out_2[32])
  );
  OBUF   data_out_2_31_OBUF (
    .I(data_out_2_31_788),
    .O(data_out_2[31])
  );
  OBUF   data_out_2_30_OBUF (
    .I(data_out_2_30_789),
    .O(data_out_2[30])
  );
  OBUF   data_out_2_29_OBUF (
    .I(data_out_2_29_790),
    .O(data_out_2[29])
  );
  OBUF   data_out_2_28_OBUF (
    .I(data_out_2_28_791),
    .O(data_out_2[28])
  );
  OBUF   data_out_2_27_OBUF (
    .I(data_out_2_27_792),
    .O(data_out_2[27])
  );
  OBUF   data_out_2_26_OBUF (
    .I(data_out_2_26_793),
    .O(data_out_2[26])
  );
  OBUF   data_out_2_25_OBUF (
    .I(data_out_2_25_794),
    .O(data_out_2[25])
  );
  OBUF   data_out_2_24_OBUF (
    .I(data_out_2_24_795),
    .O(data_out_2[24])
  );
  OBUF   data_out_2_23_OBUF (
    .I(data_out_2_23_796),
    .O(data_out_2[23])
  );
  OBUF   data_out_2_22_OBUF (
    .I(data_out_2_22_797),
    .O(data_out_2[22])
  );
  OBUF   data_out_2_21_OBUF (
    .I(data_out_2_21_798),
    .O(data_out_2[21])
  );
  OBUF   data_out_2_20_OBUF (
    .I(data_out_2_20_799),
    .O(data_out_2[20])
  );
  OBUF   data_out_2_19_OBUF (
    .I(data_out_2_19_800),
    .O(data_out_2[19])
  );
  OBUF   data_out_2_18_OBUF (
    .I(data_out_2_18_801),
    .O(data_out_2[18])
  );
  OBUF   data_out_2_17_OBUF (
    .I(data_out_2_17_802),
    .O(data_out_2[17])
  );
  OBUF   data_out_2_16_OBUF (
    .I(data_out_2_16_803),
    .O(data_out_2[16])
  );
  OBUF   data_out_2_15_OBUF (
    .I(data_out_2_15_804),
    .O(data_out_2[15])
  );
  OBUF   data_out_2_14_OBUF (
    .I(data_out_2_14_805),
    .O(data_out_2[14])
  );
  OBUF   data_out_2_13_OBUF (
    .I(data_out_2_13_806),
    .O(data_out_2[13])
  );
  OBUF   data_out_2_12_OBUF (
    .I(data_out_2_12_807),
    .O(data_out_2[12])
  );
  OBUF   data_out_2_11_OBUF (
    .I(data_out_2_11_808),
    .O(data_out_2[11])
  );
  OBUF   data_out_2_10_OBUF (
    .I(data_out_2_10_809),
    .O(data_out_2[10])
  );
  OBUF   data_out_2_9_OBUF (
    .I(data_out_2_9_810),
    .O(data_out_2[9])
  );
  OBUF   data_out_2_8_OBUF (
    .I(data_out_2_8_811),
    .O(data_out_2[8])
  );
  OBUF   data_out_2_7_OBUF (
    .I(data_out_2_7_812),
    .O(data_out_2[7])
  );
  OBUF   data_out_2_6_OBUF (
    .I(data_out_2_6_813),
    .O(data_out_2[6])
  );
  OBUF   data_out_2_5_OBUF (
    .I(data_out_2_5_814),
    .O(data_out_2[5])
  );
  OBUF   data_out_2_4_OBUF (
    .I(data_out_2_4_815),
    .O(data_out_2[4])
  );
  OBUF   data_out_2_3_OBUF (
    .I(data_out_2_3_816),
    .O(data_out_2[3])
  );
  OBUF   data_out_2_2_OBUF (
    .I(data_out_2_2_817),
    .O(data_out_2[2])
  );
  OBUF   data_out_2_1_OBUF (
    .I(data_out_2_1_818),
    .O(data_out_2[1])
  );
  OBUF   data_out_2_0_OBUF (
    .I(data_out_2_0_819),
    .O(data_out_2[0])
  );
  FDC   reg_flag_mux (
    .C(clk_BUFGP_136),
    .CLR(rst_n_inv),
    .D(reg_flag_mux_rstpot_1648),
    .Q(reg_flag_mux_139)
  );
  LUT5 #(
    .INIT ( 32'hFF2A2A2A ))
  reg_flag_mux_rstpot (
    .I0(reg_flag_mux_1_1785),
    .I1(counter2_1_1_1787),
    .I2(counter2_0_1_1788),
    .I3(counter1[1]),
    .I4(counter1[0]),
    .O(reg_flag_mux_rstpot_1648)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R6_0_dpot (
    .I0(data_in_2_68_IBUF_101),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R6[0]),
    .I3(counter1[0]),
    .O(R6_0_dpot_1240)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R6_1_dpot (
    .I0(data_in_2_69_IBUF_100),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R6[1]),
    .I3(counter1[0]),
    .O(R6_1_dpot_1241)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R6_2_dpot (
    .I0(data_in_2_70_IBUF_99),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R6[2]),
    .I3(counter1[0]),
    .O(R6_2_dpot_1242)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R6_3_dpot (
    .I0(data_in_2_71_IBUF_98),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R6[3]),
    .I3(counter1[0]),
    .O(R6_3_dpot_1243)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R6_4_dpot (
    .I0(data_in_2_72_IBUF_97),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R6[4]),
    .I3(counter1[0]),
    .O(R6_4_dpot_1244)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R6_5_dpot (
    .I0(data_in_2_73_IBUF_96),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R6[5]),
    .I3(counter1[0]),
    .O(R6_5_dpot_1245)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R6_6_dpot (
    .I0(data_in_2_74_IBUF_95),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R6[6]),
    .I3(counter1[0]),
    .O(R6_6_dpot_1246)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R6_7_dpot (
    .I0(data_in_2_75_IBUF_94),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R6[7]),
    .I3(counter1[0]),
    .O(R6_7_dpot_1247)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R6_8_dpot (
    .I0(data_in_2_76_IBUF_93),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R6[8]),
    .I3(counter1[0]),
    .O(R6_8_dpot_1248)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R6_9_dpot (
    .I0(data_in_2_77_IBUF_92),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R6[9]),
    .I3(counter1[0]),
    .O(R6_9_dpot_1249)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R6_10_dpot (
    .I0(data_in_2_78_IBUF_91),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R6[10]),
    .I3(counter1[0]),
    .O(R6_10_dpot_1250)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R6_11_dpot (
    .I0(data_in_2_79_IBUF_90),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R6[11]),
    .I3(counter1[0]),
    .O(R6_11_dpot_1251)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R6_12_dpot (
    .I0(data_in_2_80_IBUF_89),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R6[12]),
    .I3(counter1[0]),
    .O(R6_12_dpot_1252)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R6_13_dpot (
    .I0(data_in_2_81_IBUF_88),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R6[13]),
    .I3(counter1[0]),
    .O(R6_13_dpot_1253)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R6_14_dpot (
    .I0(data_in_2_82_IBUF_87),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R6[14]),
    .I3(counter1[0]),
    .O(R6_14_dpot_1254)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R6_15_dpot (
    .I0(data_in_2_83_IBUF_86),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R6[15]),
    .I3(counter1[0]),
    .O(R6_15_dpot_1255)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R6_16_dpot (
    .I0(data_in_2_84_IBUF_85),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R6[16]),
    .I3(counter1[0]),
    .O(R6_16_dpot_1256)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R6_17_dpot (
    .I0(data_in_2_85_IBUF_84),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R6[17]),
    .I3(counter1[0]),
    .O(R6_17_dpot_1257)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R6_18_dpot (
    .I0(data_in_2_86_IBUF_83),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R6[18]),
    .I3(counter1[0]),
    .O(R6_18_dpot_1258)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R6_19_dpot (
    .I0(data_in_2_87_IBUF_82),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R6[19]),
    .I3(counter1[0]),
    .O(R6_19_dpot_1259)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R6_20_dpot (
    .I0(data_in_2_88_IBUF_81),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R6[20]),
    .I3(counter1[0]),
    .O(R6_20_dpot_1260)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R6_21_dpot (
    .I0(data_in_2_89_IBUF_80),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R6[21]),
    .I3(counter1[0]),
    .O(R6_21_dpot_1261)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R6_22_dpot (
    .I0(data_in_2_90_IBUF_79),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R6[22]),
    .I3(counter1[0]),
    .O(R6_22_dpot_1262)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R6_23_dpot (
    .I0(data_in_2_91_IBUF_78),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R6[23]),
    .I3(counter1[0]),
    .O(R6_23_dpot_1263)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R6_24_dpot (
    .I0(data_in_2_92_IBUF_77),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R6[24]),
    .I3(counter1[0]),
    .O(R6_24_dpot_1264)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R6_25_dpot (
    .I0(data_in_2_93_IBUF_76),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R6[25]),
    .I3(counter1[0]),
    .O(R6_25_dpot_1265)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R6_26_dpot (
    .I0(data_in_2_94_IBUF_75),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R6[26]),
    .I3(counter1[0]),
    .O(R6_26_dpot_1266)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R6_27_dpot (
    .I0(data_in_2_95_IBUF_74),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R6[27]),
    .I3(counter1[0]),
    .O(R6_27_dpot_1267)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R6_28_dpot (
    .I0(data_in_2_96_IBUF_73),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R6[28]),
    .I3(counter1[0]),
    .O(R6_28_dpot_1268)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R6_29_dpot (
    .I0(data_in_2_97_IBUF_72),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R6[29]),
    .I3(counter1[0]),
    .O(R6_29_dpot_1269)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R6_30_dpot (
    .I0(data_in_2_98_IBUF_71),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R6[30]),
    .I3(counter1[0]),
    .O(R6_30_dpot_1270)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R6_31_dpot (
    .I0(data_in_2_99_IBUF_70),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R6[31]),
    .I3(counter1[0]),
    .O(R6_31_dpot_1271)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R6_32_dpot (
    .I0(data_in_2_100_IBUF_69),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R6[32]),
    .I3(counter1[0]),
    .O(R6_32_dpot_1272)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R6_33_dpot (
    .I0(data_in_2_101_IBUF_68),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R6[33]),
    .I3(counter1[0]),
    .O(R6_33_dpot_1273)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R7_0_dpot (
    .I0(data_in_2_102_IBUF_135),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R7[0]),
    .I3(counter1[0]),
    .O(R7_0_dpot_1274)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R7_1_dpot (
    .I0(data_in_2_103_IBUF_134),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R7[1]),
    .I3(counter1[0]),
    .O(R7_1_dpot_1275)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R7_2_dpot (
    .I0(data_in_2_104_IBUF_133),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R7[2]),
    .I3(counter1[0]),
    .O(R7_2_dpot_1276)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R7_3_dpot (
    .I0(data_in_2_105_IBUF_132),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R7[3]),
    .I3(counter1[0]),
    .O(R7_3_dpot_1277)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R7_4_dpot (
    .I0(data_in_2_106_IBUF_131),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R7[4]),
    .I3(counter1[0]),
    .O(R7_4_dpot_1278)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R7_5_dpot (
    .I0(data_in_2_107_IBUF_130),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R7[5]),
    .I3(counter1[0]),
    .O(R7_5_dpot_1279)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R7_6_dpot (
    .I0(data_in_2_108_IBUF_129),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R7[6]),
    .I3(counter1[0]),
    .O(R7_6_dpot_1280)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R7_7_dpot (
    .I0(data_in_2_109_IBUF_128),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R7[7]),
    .I3(counter1[0]),
    .O(R7_7_dpot_1281)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R7_8_dpot (
    .I0(data_in_2_110_IBUF_127),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R7[8]),
    .I3(counter1[0]),
    .O(R7_8_dpot_1282)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R7_9_dpot (
    .I0(data_in_2_111_IBUF_126),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R7[9]),
    .I3(counter1[0]),
    .O(R7_9_dpot_1283)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R7_10_dpot (
    .I0(data_in_2_112_IBUF_125),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R7[10]),
    .I3(counter1[0]),
    .O(R7_10_dpot_1284)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R7_11_dpot (
    .I0(data_in_2_113_IBUF_124),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R7[11]),
    .I3(counter1[0]),
    .O(R7_11_dpot_1285)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R7_12_dpot (
    .I0(data_in_2_114_IBUF_123),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R7[12]),
    .I3(counter1[0]),
    .O(R7_12_dpot_1286)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R7_13_dpot (
    .I0(data_in_2_115_IBUF_122),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R7[13]),
    .I3(counter1[0]),
    .O(R7_13_dpot_1287)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R7_14_dpot (
    .I0(data_in_2_116_IBUF_121),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R7[14]),
    .I3(counter1[0]),
    .O(R7_14_dpot_1288)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R7_15_dpot (
    .I0(data_in_2_117_IBUF_120),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R7[15]),
    .I3(counter1[0]),
    .O(R7_15_dpot_1289)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R7_16_dpot (
    .I0(data_in_2_118_IBUF_119),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R7[16]),
    .I3(counter1[0]),
    .O(R7_16_dpot_1290)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R7_17_dpot (
    .I0(data_in_2_119_IBUF_118),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R7[17]),
    .I3(counter1[0]),
    .O(R7_17_dpot_1291)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R7_18_dpot (
    .I0(data_in_2_120_IBUF_117),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R7[18]),
    .I3(counter1[0]),
    .O(R7_18_dpot_1292)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R7_19_dpot (
    .I0(data_in_2_121_IBUF_116),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R7[19]),
    .I3(counter1[0]),
    .O(R7_19_dpot_1293)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R7_20_dpot (
    .I0(data_in_2_122_IBUF_115),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R7[20]),
    .I3(counter1[0]),
    .O(R7_20_dpot_1294)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R7_21_dpot (
    .I0(data_in_2_123_IBUF_114),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R7[21]),
    .I3(counter1[0]),
    .O(R7_21_dpot_1295)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R7_22_dpot (
    .I0(data_in_2_124_IBUF_113),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R7[22]),
    .I3(counter1[0]),
    .O(R7_22_dpot_1296)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R7_23_dpot (
    .I0(data_in_2_125_IBUF_112),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R7[23]),
    .I3(counter1[0]),
    .O(R7_23_dpot_1297)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R7_24_dpot (
    .I0(data_in_2_126_IBUF_111),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R7[24]),
    .I3(counter1[0]),
    .O(R7_24_dpot_1298)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R7_25_dpot (
    .I0(data_in_2_127_IBUF_110),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R7[25]),
    .I3(counter1[0]),
    .O(R7_25_dpot_1299)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R7_26_dpot (
    .I0(data_in_2_128_IBUF_109),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R7[26]),
    .I3(counter1[0]),
    .O(R7_26_dpot_1300)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R7_27_dpot (
    .I0(data_in_2_129_IBUF_108),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R7[27]),
    .I3(counter1[0]),
    .O(R7_27_dpot_1301)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R7_28_dpot (
    .I0(data_in_2_130_IBUF_107),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R7[28]),
    .I3(counter1[0]),
    .O(R7_28_dpot_1302)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R7_29_dpot (
    .I0(data_in_2_131_IBUF_106),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R7[29]),
    .I3(counter1[0]),
    .O(R7_29_dpot_1303)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R7_30_dpot (
    .I0(data_in_2_132_IBUF_105),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R7[30]),
    .I3(counter1[0]),
    .O(R7_30_dpot_1304)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R7_31_dpot (
    .I0(data_in_2_133_IBUF_104),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R7[31]),
    .I3(counter1[0]),
    .O(R7_31_dpot_1305)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R7_32_dpot (
    .I0(data_in_2_134_IBUF_103),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R7[32]),
    .I3(counter1[0]),
    .O(R7_32_dpot_1306)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R7_33_dpot (
    .I0(data_in_2_135_IBUF_102),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R7[33]),
    .I3(counter1[0]),
    .O(R7_33_dpot_1307)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R5_0_dpot (
    .I0(data_in_2_34_IBUF_67),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R5[0]),
    .I3(counter1[0]),
    .O(R5_0_dpot_1308)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R5_1_dpot (
    .I0(data_in_2_35_IBUF_66),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R5[1]),
    .I3(counter1[0]),
    .O(R5_1_dpot_1309)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R5_2_dpot (
    .I0(data_in_2_36_IBUF_65),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R5[2]),
    .I3(counter1[0]),
    .O(R5_2_dpot_1310)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R5_3_dpot (
    .I0(data_in_2_37_IBUF_64),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R5[3]),
    .I3(counter1[0]),
    .O(R5_3_dpot_1311)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R5_4_dpot (
    .I0(data_in_2_38_IBUF_63),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R5[4]),
    .I3(counter1[0]),
    .O(R5_4_dpot_1312)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R5_5_dpot (
    .I0(data_in_2_39_IBUF_62),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R5[5]),
    .I3(counter1[0]),
    .O(R5_5_dpot_1313)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R5_6_dpot (
    .I0(data_in_2_40_IBUF_61),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R5[6]),
    .I3(counter1[0]),
    .O(R5_6_dpot_1314)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R5_7_dpot (
    .I0(data_in_2_41_IBUF_60),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R5[7]),
    .I3(counter1[0]),
    .O(R5_7_dpot_1315)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R5_8_dpot (
    .I0(data_in_2_42_IBUF_59),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R5[8]),
    .I3(counter1[0]),
    .O(R5_8_dpot_1316)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R5_9_dpot (
    .I0(data_in_2_43_IBUF_58),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R5[9]),
    .I3(counter1[0]),
    .O(R5_9_dpot_1317)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R5_10_dpot (
    .I0(data_in_2_44_IBUF_57),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R5[10]),
    .I3(counter1[0]),
    .O(R5_10_dpot_1318)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R5_11_dpot (
    .I0(data_in_2_45_IBUF_56),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R5[11]),
    .I3(counter1[0]),
    .O(R5_11_dpot_1319)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R5_12_dpot (
    .I0(data_in_2_46_IBUF_55),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R5[12]),
    .I3(counter1[0]),
    .O(R5_12_dpot_1320)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R5_13_dpot (
    .I0(data_in_2_47_IBUF_54),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R5[13]),
    .I3(counter1[0]),
    .O(R5_13_dpot_1321)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R5_14_dpot (
    .I0(data_in_2_48_IBUF_53),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R5[14]),
    .I3(counter1[0]),
    .O(R5_14_dpot_1322)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R5_15_dpot (
    .I0(data_in_2_49_IBUF_52),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R5[15]),
    .I3(counter1[0]),
    .O(R5_15_dpot_1323)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R5_16_dpot (
    .I0(data_in_2_50_IBUF_51),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R5[16]),
    .I3(counter1[0]),
    .O(R5_16_dpot_1324)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R5_17_dpot (
    .I0(data_in_2_51_IBUF_50),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R5[17]),
    .I3(counter1[0]),
    .O(R5_17_dpot_1325)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R5_18_dpot (
    .I0(data_in_2_52_IBUF_49),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R5[18]),
    .I3(counter1[0]),
    .O(R5_18_dpot_1326)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R5_19_dpot (
    .I0(data_in_2_53_IBUF_48),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R5[19]),
    .I3(counter1[0]),
    .O(R5_19_dpot_1327)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R5_20_dpot (
    .I0(data_in_2_54_IBUF_47),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R5[20]),
    .I3(counter1[0]),
    .O(R5_20_dpot_1328)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R5_21_dpot (
    .I0(data_in_2_55_IBUF_46),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R5[21]),
    .I3(counter1[0]),
    .O(R5_21_dpot_1329)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R5_22_dpot (
    .I0(data_in_2_56_IBUF_45),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R5[22]),
    .I3(counter1[0]),
    .O(R5_22_dpot_1330)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R5_23_dpot (
    .I0(data_in_2_57_IBUF_44),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R5[23]),
    .I3(counter1[0]),
    .O(R5_23_dpot_1331)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R5_24_dpot (
    .I0(data_in_2_58_IBUF_43),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R5[24]),
    .I3(counter1[0]),
    .O(R5_24_dpot_1332)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R5_25_dpot (
    .I0(data_in_2_59_IBUF_42),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R5[25]),
    .I3(counter1[0]),
    .O(R5_25_dpot_1333)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R5_26_dpot (
    .I0(data_in_2_60_IBUF_41),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R5[26]),
    .I3(counter1[0]),
    .O(R5_26_dpot_1334)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R5_27_dpot (
    .I0(data_in_2_61_IBUF_40),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R5[27]),
    .I3(counter1[0]),
    .O(R5_27_dpot_1335)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R5_28_dpot (
    .I0(data_in_2_62_IBUF_39),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R5[28]),
    .I3(counter1[0]),
    .O(R5_28_dpot_1336)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R5_29_dpot (
    .I0(data_in_2_63_IBUF_38),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R5[29]),
    .I3(counter1[0]),
    .O(R5_29_dpot_1337)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R5_30_dpot (
    .I0(data_in_2_64_IBUF_37),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R5[30]),
    .I3(counter1[0]),
    .O(R5_30_dpot_1338)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R5_31_dpot (
    .I0(data_in_2_65_IBUF_36),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R5[31]),
    .I3(counter1[0]),
    .O(R5_31_dpot_1339)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R5_32_dpot (
    .I0(data_in_2_66_IBUF_35),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R5[32]),
    .I3(counter1[0]),
    .O(R5_32_dpot_1340)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R5_33_dpot (
    .I0(data_in_2_67_IBUF_34),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R5[33]),
    .I3(counter1[0]),
    .O(R5_33_dpot_1341)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R4_0_dpot (
    .I0(data_in_2_0_IBUF_33),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R4[0]),
    .I3(counter1[0]),
    .O(R4_0_dpot_1342)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R4_1_dpot (
    .I0(data_in_2_1_IBUF_32),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R4[1]),
    .I3(counter1[0]),
    .O(R4_1_dpot_1343)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R4_2_dpot (
    .I0(data_in_2_2_IBUF_31),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R4[2]),
    .I3(counter1[0]),
    .O(R4_2_dpot_1344)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R4_3_dpot (
    .I0(data_in_2_3_IBUF_30),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R4[3]),
    .I3(counter1[0]),
    .O(R4_3_dpot_1345)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R4_4_dpot (
    .I0(data_in_2_4_IBUF_29),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R4[4]),
    .I3(counter1[0]),
    .O(R4_4_dpot_1346)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R4_5_dpot (
    .I0(data_in_2_5_IBUF_28),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R4[5]),
    .I3(counter1[0]),
    .O(R4_5_dpot_1347)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R4_6_dpot (
    .I0(data_in_2_6_IBUF_27),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R4[6]),
    .I3(counter1[0]),
    .O(R4_6_dpot_1348)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R4_7_dpot (
    .I0(data_in_2_7_IBUF_26),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R4[7]),
    .I3(counter1[0]),
    .O(R4_7_dpot_1349)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R4_8_dpot (
    .I0(data_in_2_8_IBUF_25),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R4[8]),
    .I3(counter1[0]),
    .O(R4_8_dpot_1350)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R4_9_dpot (
    .I0(data_in_2_9_IBUF_24),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R4[9]),
    .I3(counter1[0]),
    .O(R4_9_dpot_1351)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R4_10_dpot (
    .I0(data_in_2_10_IBUF_23),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R4[10]),
    .I3(counter1[0]),
    .O(R4_10_dpot_1352)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R4_11_dpot (
    .I0(data_in_2_11_IBUF_22),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R4[11]),
    .I3(counter1[0]),
    .O(R4_11_dpot_1353)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R4_12_dpot (
    .I0(data_in_2_12_IBUF_21),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R4[12]),
    .I3(counter1[0]),
    .O(R4_12_dpot_1354)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R4_13_dpot (
    .I0(data_in_2_13_IBUF_20),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R4[13]),
    .I3(counter1[0]),
    .O(R4_13_dpot_1355)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R4_14_dpot (
    .I0(data_in_2_14_IBUF_19),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R4[14]),
    .I3(counter1[0]),
    .O(R4_14_dpot_1356)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R4_15_dpot (
    .I0(data_in_2_15_IBUF_18),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R4[15]),
    .I3(counter1[0]),
    .O(R4_15_dpot_1357)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R4_16_dpot (
    .I0(data_in_2_16_IBUF_17),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R4[16]),
    .I3(counter1[0]),
    .O(R4_16_dpot_1358)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R4_17_dpot (
    .I0(data_in_2_17_IBUF_16),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R4[17]),
    .I3(counter1[0]),
    .O(R4_17_dpot_1359)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R4_18_dpot (
    .I0(data_in_2_18_IBUF_15),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R4[18]),
    .I3(counter1[0]),
    .O(R4_18_dpot_1360)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R4_19_dpot (
    .I0(data_in_2_19_IBUF_14),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R4[19]),
    .I3(counter1[0]),
    .O(R4_19_dpot_1361)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R4_20_dpot (
    .I0(data_in_2_20_IBUF_13),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R4[20]),
    .I3(counter1[0]),
    .O(R4_20_dpot_1362)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R4_21_dpot (
    .I0(data_in_2_21_IBUF_12),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R4[21]),
    .I3(counter1[0]),
    .O(R4_21_dpot_1363)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R4_22_dpot (
    .I0(data_in_2_22_IBUF_11),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R4[22]),
    .I3(counter1[0]),
    .O(R4_22_dpot_1364)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R4_23_dpot (
    .I0(data_in_2_23_IBUF_10),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R4[23]),
    .I3(counter1[0]),
    .O(R4_23_dpot_1365)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R4_24_dpot (
    .I0(data_in_2_24_IBUF_9),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R4[24]),
    .I3(counter1[0]),
    .O(R4_24_dpot_1366)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R4_25_dpot (
    .I0(data_in_2_25_IBUF_8),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R4[25]),
    .I3(counter1[0]),
    .O(R4_25_dpot_1367)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R4_26_dpot (
    .I0(data_in_2_26_IBUF_7),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R4[26]),
    .I3(counter1[0]),
    .O(R4_26_dpot_1368)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R4_27_dpot (
    .I0(data_in_2_27_IBUF_6),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R4[27]),
    .I3(counter1[0]),
    .O(R4_27_dpot_1369)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R4_28_dpot (
    .I0(data_in_2_28_IBUF_5),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R4[28]),
    .I3(counter1[0]),
    .O(R4_28_dpot_1370)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R4_29_dpot (
    .I0(data_in_2_29_IBUF_4),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R4[29]),
    .I3(counter1[0]),
    .O(R4_29_dpot_1371)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R4_30_dpot (
    .I0(data_in_2_30_IBUF_3),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R4[30]),
    .I3(counter1[0]),
    .O(R4_30_dpot_1372)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R4_31_dpot (
    .I0(data_in_2_31_IBUF_2),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R4[31]),
    .I3(counter1[0]),
    .O(R4_31_dpot_1373)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R4_32_dpot (
    .I0(data_in_2_32_IBUF_1),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R4[32]),
    .I3(counter1[0]),
    .O(R4_32_dpot_1374)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R4_33_dpot (
    .I0(data_in_2_33_IBUF_0),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R4[33]),
    .I3(counter1[0]),
    .O(R4_33_dpot_1375)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R0_0_dpot (
    .I0(data_in_2_0_IBUF_33),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R0[0]),
    .I3(counter1[1]),
    .O(R0_0_dpot_1376)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R0_1_dpot (
    .I0(data_in_2_1_IBUF_32),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R0[1]),
    .I3(counter1[1]),
    .O(R0_1_dpot_1377)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R0_2_dpot (
    .I0(data_in_2_2_IBUF_31),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R0[2]),
    .I3(counter1[1]),
    .O(R0_2_dpot_1378)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R0_3_dpot (
    .I0(data_in_2_3_IBUF_30),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R0[3]),
    .I3(counter1[1]),
    .O(R0_3_dpot_1379)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R0_4_dpot (
    .I0(data_in_2_4_IBUF_29),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R0[4]),
    .I3(counter1[1]),
    .O(R0_4_dpot_1380)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R0_5_dpot (
    .I0(data_in_2_5_IBUF_28),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R0[5]),
    .I3(counter1[1]),
    .O(R0_5_dpot_1381)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R0_6_dpot (
    .I0(data_in_2_6_IBUF_27),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R0[6]),
    .I3(counter1[1]),
    .O(R0_6_dpot_1382)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R0_7_dpot (
    .I0(data_in_2_7_IBUF_26),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R0[7]),
    .I3(counter1[1]),
    .O(R0_7_dpot_1383)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R0_8_dpot (
    .I0(data_in_2_8_IBUF_25),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R0[8]),
    .I3(counter1[1]),
    .O(R0_8_dpot_1384)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R0_9_dpot (
    .I0(data_in_2_9_IBUF_24),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R0[9]),
    .I3(counter1[1]),
    .O(R0_9_dpot_1385)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R0_10_dpot (
    .I0(data_in_2_10_IBUF_23),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R0[10]),
    .I3(counter1[1]),
    .O(R0_10_dpot_1386)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R0_11_dpot (
    .I0(data_in_2_11_IBUF_22),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R0[11]),
    .I3(counter1[1]),
    .O(R0_11_dpot_1387)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R0_12_dpot (
    .I0(data_in_2_12_IBUF_21),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R0[12]),
    .I3(counter1[1]),
    .O(R0_12_dpot_1388)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R0_13_dpot (
    .I0(data_in_2_13_IBUF_20),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R0[13]),
    .I3(counter1[1]),
    .O(R0_13_dpot_1389)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R0_14_dpot (
    .I0(data_in_2_14_IBUF_19),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R0[14]),
    .I3(counter1[1]),
    .O(R0_14_dpot_1390)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R0_15_dpot (
    .I0(data_in_2_15_IBUF_18),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R0[15]),
    .I3(counter1[1]),
    .O(R0_15_dpot_1391)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R0_16_dpot (
    .I0(data_in_2_16_IBUF_17),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R0[16]),
    .I3(counter1[1]),
    .O(R0_16_dpot_1392)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R0_17_dpot (
    .I0(data_in_2_17_IBUF_16),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R0[17]),
    .I3(counter1[1]),
    .O(R0_17_dpot_1393)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R0_18_dpot (
    .I0(data_in_2_18_IBUF_15),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R0[18]),
    .I3(counter1[1]),
    .O(R0_18_dpot_1394)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R0_19_dpot (
    .I0(data_in_2_19_IBUF_14),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R0[19]),
    .I3(counter1[1]),
    .O(R0_19_dpot_1395)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R0_20_dpot (
    .I0(data_in_2_20_IBUF_13),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R0[20]),
    .I3(counter1[1]),
    .O(R0_20_dpot_1396)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R0_21_dpot (
    .I0(data_in_2_21_IBUF_12),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R0[21]),
    .I3(counter1[1]),
    .O(R0_21_dpot_1397)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R0_22_dpot (
    .I0(data_in_2_22_IBUF_11),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R0[22]),
    .I3(counter1[1]),
    .O(R0_22_dpot_1398)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R0_23_dpot (
    .I0(data_in_2_23_IBUF_10),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R0[23]),
    .I3(counter1[1]),
    .O(R0_23_dpot_1399)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R0_24_dpot (
    .I0(data_in_2_24_IBUF_9),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R0[24]),
    .I3(counter1[1]),
    .O(R0_24_dpot_1400)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R0_25_dpot (
    .I0(data_in_2_25_IBUF_8),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R0[25]),
    .I3(counter1[1]),
    .O(R0_25_dpot_1401)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R0_26_dpot (
    .I0(data_in_2_26_IBUF_7),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R0[26]),
    .I3(counter1[1]),
    .O(R0_26_dpot_1402)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R0_27_dpot (
    .I0(data_in_2_27_IBUF_6),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R0[27]),
    .I3(counter1[1]),
    .O(R0_27_dpot_1403)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R0_28_dpot (
    .I0(data_in_2_28_IBUF_5),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R0[28]),
    .I3(counter1[1]),
    .O(R0_28_dpot_1404)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R0_29_dpot (
    .I0(data_in_2_29_IBUF_4),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R0[29]),
    .I3(counter1[1]),
    .O(R0_29_dpot_1405)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R0_30_dpot (
    .I0(data_in_2_30_IBUF_3),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R0[30]),
    .I3(counter1[1]),
    .O(R0_30_dpot_1406)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R0_31_dpot (
    .I0(data_in_2_31_IBUF_2),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R0[31]),
    .I3(counter1[1]),
    .O(R0_31_dpot_1407)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R0_32_dpot (
    .I0(data_in_2_32_IBUF_1),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R0[32]),
    .I3(counter1[1]),
    .O(R0_32_dpot_1408)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R0_33_dpot (
    .I0(data_in_2_33_IBUF_0),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R0[33]),
    .I3(counter1[1]),
    .O(R0_33_dpot_1409)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R2_0_dpot (
    .I0(data_in_2_68_IBUF_101),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R2[0]),
    .I3(counter1[1]),
    .O(R2_0_dpot_1410)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R2_1_dpot (
    .I0(data_in_2_69_IBUF_100),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R2[1]),
    .I3(counter1[1]),
    .O(R2_1_dpot_1411)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R2_2_dpot (
    .I0(data_in_2_70_IBUF_99),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R2[2]),
    .I3(counter1[1]),
    .O(R2_2_dpot_1412)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R2_3_dpot (
    .I0(data_in_2_71_IBUF_98),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R2[3]),
    .I3(counter1[1]),
    .O(R2_3_dpot_1413)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R2_4_dpot (
    .I0(data_in_2_72_IBUF_97),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R2[4]),
    .I3(counter1[1]),
    .O(R2_4_dpot_1414)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R2_5_dpot (
    .I0(data_in_2_73_IBUF_96),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R2[5]),
    .I3(counter1[1]),
    .O(R2_5_dpot_1415)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R2_6_dpot (
    .I0(data_in_2_74_IBUF_95),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R2[6]),
    .I3(counter1[1]),
    .O(R2_6_dpot_1416)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R2_7_dpot (
    .I0(data_in_2_75_IBUF_94),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R2[7]),
    .I3(counter1[1]),
    .O(R2_7_dpot_1417)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R2_8_dpot (
    .I0(data_in_2_76_IBUF_93),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R2[8]),
    .I3(counter1[1]),
    .O(R2_8_dpot_1418)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R2_9_dpot (
    .I0(data_in_2_77_IBUF_92),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R2[9]),
    .I3(counter1[1]),
    .O(R2_9_dpot_1419)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R2_10_dpot (
    .I0(data_in_2_78_IBUF_91),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R2[10]),
    .I3(counter1[1]),
    .O(R2_10_dpot_1420)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R2_11_dpot (
    .I0(data_in_2_79_IBUF_90),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R2[11]),
    .I3(counter1[1]),
    .O(R2_11_dpot_1421)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R2_12_dpot (
    .I0(data_in_2_80_IBUF_89),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R2[12]),
    .I3(counter1[1]),
    .O(R2_12_dpot_1422)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R2_13_dpot (
    .I0(data_in_2_81_IBUF_88),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R2[13]),
    .I3(counter1[1]),
    .O(R2_13_dpot_1423)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R2_14_dpot (
    .I0(data_in_2_82_IBUF_87),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R2[14]),
    .I3(counter1[1]),
    .O(R2_14_dpot_1424)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R2_15_dpot (
    .I0(data_in_2_83_IBUF_86),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R2[15]),
    .I3(counter1[1]),
    .O(R2_15_dpot_1425)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R2_16_dpot (
    .I0(data_in_2_84_IBUF_85),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R2[16]),
    .I3(counter1[1]),
    .O(R2_16_dpot_1426)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R2_17_dpot (
    .I0(data_in_2_85_IBUF_84),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R2[17]),
    .I3(counter1[1]),
    .O(R2_17_dpot_1427)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R2_18_dpot (
    .I0(data_in_2_86_IBUF_83),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R2[18]),
    .I3(counter1[1]),
    .O(R2_18_dpot_1428)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R2_19_dpot (
    .I0(data_in_2_87_IBUF_82),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R2[19]),
    .I3(counter1[1]),
    .O(R2_19_dpot_1429)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R2_20_dpot (
    .I0(data_in_2_88_IBUF_81),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R2[20]),
    .I3(counter1[1]),
    .O(R2_20_dpot_1430)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R2_21_dpot (
    .I0(data_in_2_89_IBUF_80),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R2[21]),
    .I3(counter1[1]),
    .O(R2_21_dpot_1431)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R2_22_dpot (
    .I0(data_in_2_90_IBUF_79),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R2[22]),
    .I3(counter1[1]),
    .O(R2_22_dpot_1432)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R2_23_dpot (
    .I0(data_in_2_91_IBUF_78),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R2[23]),
    .I3(counter1[1]),
    .O(R2_23_dpot_1433)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R2_24_dpot (
    .I0(data_in_2_92_IBUF_77),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R2[24]),
    .I3(counter1[1]),
    .O(R2_24_dpot_1434)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R2_25_dpot (
    .I0(data_in_2_93_IBUF_76),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R2[25]),
    .I3(counter1[1]),
    .O(R2_25_dpot_1435)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R2_26_dpot (
    .I0(data_in_2_94_IBUF_75),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R2[26]),
    .I3(counter1[1]),
    .O(R2_26_dpot_1436)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R2_27_dpot (
    .I0(data_in_2_95_IBUF_74),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R2[27]),
    .I3(counter1[1]),
    .O(R2_27_dpot_1437)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R2_28_dpot (
    .I0(data_in_2_96_IBUF_73),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R2[28]),
    .I3(counter1[1]),
    .O(R2_28_dpot_1438)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R2_29_dpot (
    .I0(data_in_2_97_IBUF_72),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R2[29]),
    .I3(counter1[1]),
    .O(R2_29_dpot_1439)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R2_30_dpot (
    .I0(data_in_2_98_IBUF_71),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R2[30]),
    .I3(counter1[1]),
    .O(R2_30_dpot_1440)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R2_31_dpot (
    .I0(data_in_2_99_IBUF_70),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R2[31]),
    .I3(counter1[1]),
    .O(R2_31_dpot_1441)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R2_32_dpot (
    .I0(data_in_2_100_IBUF_69),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R2[32]),
    .I3(counter1[1]),
    .O(R2_32_dpot_1442)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R2_33_dpot (
    .I0(data_in_2_101_IBUF_68),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R2[33]),
    .I3(counter1[1]),
    .O(R2_33_dpot_1443)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R1_0_dpot (
    .I0(data_in_2_34_IBUF_67),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R1[0]),
    .I3(counter1[1]),
    .O(R1_0_dpot_1444)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R1_1_dpot (
    .I0(data_in_2_35_IBUF_66),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R1[1]),
    .I3(counter1[1]),
    .O(R1_1_dpot_1445)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R1_2_dpot (
    .I0(data_in_2_36_IBUF_65),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R1[2]),
    .I3(counter1[1]),
    .O(R1_2_dpot_1446)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R1_3_dpot (
    .I0(data_in_2_37_IBUF_64),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R1[3]),
    .I3(counter1[1]),
    .O(R1_3_dpot_1447)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R1_4_dpot (
    .I0(data_in_2_38_IBUF_63),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R1[4]),
    .I3(counter1[1]),
    .O(R1_4_dpot_1448)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R1_5_dpot (
    .I0(data_in_2_39_IBUF_62),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R1[5]),
    .I3(counter1[1]),
    .O(R1_5_dpot_1449)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R1_6_dpot (
    .I0(data_in_2_40_IBUF_61),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R1[6]),
    .I3(counter1[1]),
    .O(R1_6_dpot_1450)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R1_7_dpot (
    .I0(data_in_2_41_IBUF_60),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R1[7]),
    .I3(counter1[1]),
    .O(R1_7_dpot_1451)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R1_8_dpot (
    .I0(data_in_2_42_IBUF_59),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R1[8]),
    .I3(counter1[1]),
    .O(R1_8_dpot_1452)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R1_9_dpot (
    .I0(data_in_2_43_IBUF_58),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R1[9]),
    .I3(counter1[1]),
    .O(R1_9_dpot_1453)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R1_10_dpot (
    .I0(data_in_2_44_IBUF_57),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R1[10]),
    .I3(counter1[1]),
    .O(R1_10_dpot_1454)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R1_11_dpot (
    .I0(data_in_2_45_IBUF_56),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R1[11]),
    .I3(counter1[1]),
    .O(R1_11_dpot_1455)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R1_12_dpot (
    .I0(data_in_2_46_IBUF_55),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R1[12]),
    .I3(counter1[1]),
    .O(R1_12_dpot_1456)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R1_13_dpot (
    .I0(data_in_2_47_IBUF_54),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R1[13]),
    .I3(counter1[1]),
    .O(R1_13_dpot_1457)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R1_14_dpot (
    .I0(data_in_2_48_IBUF_53),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R1[14]),
    .I3(counter1[1]),
    .O(R1_14_dpot_1458)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R1_15_dpot (
    .I0(data_in_2_49_IBUF_52),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R1[15]),
    .I3(counter1[1]),
    .O(R1_15_dpot_1459)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R1_16_dpot (
    .I0(data_in_2_50_IBUF_51),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R1[16]),
    .I3(counter1[1]),
    .O(R1_16_dpot_1460)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R1_17_dpot (
    .I0(data_in_2_51_IBUF_50),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R1[17]),
    .I3(counter1[1]),
    .O(R1_17_dpot_1461)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R1_18_dpot (
    .I0(data_in_2_52_IBUF_49),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R1[18]),
    .I3(counter1[1]),
    .O(R1_18_dpot_1462)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R1_19_dpot (
    .I0(data_in_2_53_IBUF_48),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R1[19]),
    .I3(counter1[1]),
    .O(R1_19_dpot_1463)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R1_20_dpot (
    .I0(data_in_2_54_IBUF_47),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R1[20]),
    .I3(counter1[1]),
    .O(R1_20_dpot_1464)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R1_21_dpot (
    .I0(data_in_2_55_IBUF_46),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R1[21]),
    .I3(counter1[1]),
    .O(R1_21_dpot_1465)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R1_22_dpot (
    .I0(data_in_2_56_IBUF_45),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R1[22]),
    .I3(counter1[1]),
    .O(R1_22_dpot_1466)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R1_23_dpot (
    .I0(data_in_2_57_IBUF_44),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R1[23]),
    .I3(counter1[1]),
    .O(R1_23_dpot_1467)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R1_24_dpot (
    .I0(data_in_2_58_IBUF_43),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R1[24]),
    .I3(counter1[1]),
    .O(R1_24_dpot_1468)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R1_25_dpot (
    .I0(data_in_2_59_IBUF_42),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R1[25]),
    .I3(counter1[1]),
    .O(R1_25_dpot_1469)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R1_26_dpot (
    .I0(data_in_2_60_IBUF_41),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R1[26]),
    .I3(counter1[1]),
    .O(R1_26_dpot_1470)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R1_27_dpot (
    .I0(data_in_2_61_IBUF_40),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R1[27]),
    .I3(counter1[1]),
    .O(R1_27_dpot_1471)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R1_28_dpot (
    .I0(data_in_2_62_IBUF_39),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R1[28]),
    .I3(counter1[1]),
    .O(R1_28_dpot_1472)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R1_29_dpot (
    .I0(data_in_2_63_IBUF_38),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R1[29]),
    .I3(counter1[1]),
    .O(R1_29_dpot_1473)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R1_30_dpot (
    .I0(data_in_2_64_IBUF_37),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R1[30]),
    .I3(counter1[1]),
    .O(R1_30_dpot_1474)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R1_31_dpot (
    .I0(data_in_2_65_IBUF_36),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R1[31]),
    .I3(counter1[1]),
    .O(R1_31_dpot_1475)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R1_32_dpot (
    .I0(data_in_2_66_IBUF_35),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R1[32]),
    .I3(counter1[1]),
    .O(R1_32_dpot_1476)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R1_33_dpot (
    .I0(data_in_2_67_IBUF_34),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R1[33]),
    .I3(counter1[1]),
    .O(R1_33_dpot_1477)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R3_0_dpot (
    .I0(data_in_2_102_IBUF_135),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R3[0]),
    .I3(counter1[1]),
    .O(R3_0_dpot_1478)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R3_1_dpot (
    .I0(data_in_2_103_IBUF_134),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R3[1]),
    .I3(counter1[1]),
    .O(R3_1_dpot_1479)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R3_2_dpot (
    .I0(data_in_2_104_IBUF_133),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R3[2]),
    .I3(counter1[1]),
    .O(R3_2_dpot_1480)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R3_3_dpot (
    .I0(data_in_2_105_IBUF_132),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R3[3]),
    .I3(counter1[1]),
    .O(R3_3_dpot_1481)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R3_4_dpot (
    .I0(data_in_2_106_IBUF_131),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R3[4]),
    .I3(counter1[1]),
    .O(R3_4_dpot_1482)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R3_5_dpot (
    .I0(data_in_2_107_IBUF_130),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R3[5]),
    .I3(counter1[1]),
    .O(R3_5_dpot_1483)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R3_6_dpot (
    .I0(data_in_2_108_IBUF_129),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R3[6]),
    .I3(counter1[1]),
    .O(R3_6_dpot_1484)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R3_7_dpot (
    .I0(data_in_2_109_IBUF_128),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R3[7]),
    .I3(counter1[1]),
    .O(R3_7_dpot_1485)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R3_8_dpot (
    .I0(data_in_2_110_IBUF_127),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R3[8]),
    .I3(counter1[1]),
    .O(R3_8_dpot_1486)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R3_9_dpot (
    .I0(data_in_2_111_IBUF_126),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R3[9]),
    .I3(counter1[1]),
    .O(R3_9_dpot_1487)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R3_10_dpot (
    .I0(data_in_2_112_IBUF_125),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R3[10]),
    .I3(counter1[1]),
    .O(R3_10_dpot_1488)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R3_11_dpot (
    .I0(data_in_2_113_IBUF_124),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R3[11]),
    .I3(counter1[1]),
    .O(R3_11_dpot_1489)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R3_12_dpot (
    .I0(data_in_2_114_IBUF_123),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R3[12]),
    .I3(counter1[1]),
    .O(R3_12_dpot_1490)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R3_13_dpot (
    .I0(data_in_2_115_IBUF_122),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R3[13]),
    .I3(counter1[1]),
    .O(R3_13_dpot_1491)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R3_14_dpot (
    .I0(data_in_2_116_IBUF_121),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R3[14]),
    .I3(counter1[1]),
    .O(R3_14_dpot_1492)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R3_15_dpot (
    .I0(data_in_2_117_IBUF_120),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R3[15]),
    .I3(counter1[1]),
    .O(R3_15_dpot_1493)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R3_16_dpot (
    .I0(data_in_2_118_IBUF_119),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R3[16]),
    .I3(counter1[1]),
    .O(R3_16_dpot_1494)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R3_17_dpot (
    .I0(data_in_2_119_IBUF_118),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R3[17]),
    .I3(counter1[1]),
    .O(R3_17_dpot_1495)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R3_18_dpot (
    .I0(data_in_2_120_IBUF_117),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R3[18]),
    .I3(counter1[1]),
    .O(R3_18_dpot_1496)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R3_19_dpot (
    .I0(data_in_2_121_IBUF_116),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R3[19]),
    .I3(counter1[1]),
    .O(R3_19_dpot_1497)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R3_20_dpot (
    .I0(data_in_2_122_IBUF_115),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R3[20]),
    .I3(counter1[1]),
    .O(R3_20_dpot_1498)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R3_21_dpot (
    .I0(data_in_2_123_IBUF_114),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R3[21]),
    .I3(counter1[1]),
    .O(R3_21_dpot_1499)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R3_22_dpot (
    .I0(data_in_2_124_IBUF_113),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R3[22]),
    .I3(counter1[1]),
    .O(R3_22_dpot_1500)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R3_23_dpot (
    .I0(data_in_2_125_IBUF_112),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R3[23]),
    .I3(counter1[1]),
    .O(R3_23_dpot_1501)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R3_24_dpot (
    .I0(data_in_2_126_IBUF_111),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R3[24]),
    .I3(counter1[1]),
    .O(R3_24_dpot_1502)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R3_25_dpot (
    .I0(data_in_2_127_IBUF_110),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R3[25]),
    .I3(counter1[1]),
    .O(R3_25_dpot_1503)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R3_26_dpot (
    .I0(data_in_2_128_IBUF_109),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R3[26]),
    .I3(counter1[1]),
    .O(R3_26_dpot_1504)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R3_27_dpot (
    .I0(data_in_2_129_IBUF_108),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R3[27]),
    .I3(counter1[1]),
    .O(R3_27_dpot_1505)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R3_28_dpot (
    .I0(data_in_2_130_IBUF_107),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R3[28]),
    .I3(counter1[1]),
    .O(R3_28_dpot_1506)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R3_29_dpot (
    .I0(data_in_2_131_IBUF_106),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R3[29]),
    .I3(counter1[1]),
    .O(R3_29_dpot_1507)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R3_30_dpot (
    .I0(data_in_2_132_IBUF_105),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R3[30]),
    .I3(counter1[1]),
    .O(R3_30_dpot_1508)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R3_31_dpot (
    .I0(data_in_2_133_IBUF_104),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R3[31]),
    .I3(counter1[1]),
    .O(R3_31_dpot_1509)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R3_32_dpot (
    .I0(data_in_2_134_IBUF_103),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R3[32]),
    .I3(counter1[1]),
    .O(R3_32_dpot_1510)
  );
  LUT4 #(
    .INIT ( 16'hF0B8 ))
  R3_33_dpot (
    .I0(data_in_2_135_IBUF_102),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R3[33]),
    .I3(counter1[1]),
    .O(R3_33_dpot_1511)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R9_0_dpot (
    .I0(data_in_2_34_IBUF_67),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R9[0]),
    .I3(counter1[1]),
    .O(R9_0_dpot_1512)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R9_1_dpot (
    .I0(data_in_2_35_IBUF_66),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R9[1]),
    .I3(counter1[1]),
    .O(R9_1_dpot_1513)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R9_2_dpot (
    .I0(data_in_2_36_IBUF_65),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R9[2]),
    .I3(counter1[1]),
    .O(R9_2_dpot_1514)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R9_3_dpot (
    .I0(data_in_2_37_IBUF_64),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R9[3]),
    .I3(counter1[1]),
    .O(R9_3_dpot_1515)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R9_4_dpot (
    .I0(data_in_2_38_IBUF_63),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R9[4]),
    .I3(counter1[1]),
    .O(R9_4_dpot_1516)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R9_5_dpot (
    .I0(data_in_2_39_IBUF_62),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R9[5]),
    .I3(counter1[1]),
    .O(R9_5_dpot_1517)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R9_6_dpot (
    .I0(data_in_2_40_IBUF_61),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R9[6]),
    .I3(counter1[1]),
    .O(R9_6_dpot_1518)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R9_7_dpot (
    .I0(data_in_2_41_IBUF_60),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R9[7]),
    .I3(counter1[1]),
    .O(R9_7_dpot_1519)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R9_8_dpot (
    .I0(data_in_2_42_IBUF_59),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R9[8]),
    .I3(counter1[1]),
    .O(R9_8_dpot_1520)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R9_9_dpot (
    .I0(data_in_2_43_IBUF_58),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R9[9]),
    .I3(counter1[1]),
    .O(R9_9_dpot_1521)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R9_10_dpot (
    .I0(data_in_2_44_IBUF_57),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R9[10]),
    .I3(counter1[1]),
    .O(R9_10_dpot_1522)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R9_11_dpot (
    .I0(data_in_2_45_IBUF_56),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R9[11]),
    .I3(counter1[1]),
    .O(R9_11_dpot_1523)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R9_12_dpot (
    .I0(data_in_2_46_IBUF_55),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R9[12]),
    .I3(counter1[1]),
    .O(R9_12_dpot_1524)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R9_13_dpot (
    .I0(data_in_2_47_IBUF_54),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R9[13]),
    .I3(counter1[1]),
    .O(R9_13_dpot_1525)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R9_14_dpot (
    .I0(data_in_2_48_IBUF_53),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R9[14]),
    .I3(counter1[1]),
    .O(R9_14_dpot_1526)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R9_15_dpot (
    .I0(data_in_2_49_IBUF_52),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R9[15]),
    .I3(counter1[1]),
    .O(R9_15_dpot_1527)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R9_16_dpot (
    .I0(data_in_2_50_IBUF_51),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R9[16]),
    .I3(counter1[1]),
    .O(R9_16_dpot_1528)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R9_17_dpot (
    .I0(data_in_2_51_IBUF_50),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R9[17]),
    .I3(counter1[1]),
    .O(R9_17_dpot_1529)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R9_18_dpot (
    .I0(data_in_2_52_IBUF_49),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R9[18]),
    .I3(counter1[1]),
    .O(R9_18_dpot_1530)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R9_19_dpot (
    .I0(data_in_2_53_IBUF_48),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R9[19]),
    .I3(counter1[1]),
    .O(R9_19_dpot_1531)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R9_20_dpot (
    .I0(data_in_2_54_IBUF_47),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R9[20]),
    .I3(counter1[1]),
    .O(R9_20_dpot_1532)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R9_21_dpot (
    .I0(data_in_2_55_IBUF_46),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R9[21]),
    .I3(counter1[1]),
    .O(R9_21_dpot_1533)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R9_22_dpot (
    .I0(data_in_2_56_IBUF_45),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R9[22]),
    .I3(counter1[1]),
    .O(R9_22_dpot_1534)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R9_23_dpot (
    .I0(data_in_2_57_IBUF_44),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R9[23]),
    .I3(counter1[1]),
    .O(R9_23_dpot_1535)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R9_24_dpot (
    .I0(data_in_2_58_IBUF_43),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R9[24]),
    .I3(counter1[1]),
    .O(R9_24_dpot_1536)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R9_25_dpot (
    .I0(data_in_2_59_IBUF_42),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R9[25]),
    .I3(counter1[1]),
    .O(R9_25_dpot_1537)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R9_26_dpot (
    .I0(data_in_2_60_IBUF_41),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R9[26]),
    .I3(counter1[1]),
    .O(R9_26_dpot_1538)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R9_27_dpot (
    .I0(data_in_2_61_IBUF_40),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R9[27]),
    .I3(counter1[1]),
    .O(R9_27_dpot_1539)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R9_28_dpot (
    .I0(data_in_2_62_IBUF_39),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R9[28]),
    .I3(counter1[1]),
    .O(R9_28_dpot_1540)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R9_29_dpot (
    .I0(data_in_2_63_IBUF_38),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R9[29]),
    .I3(counter1[1]),
    .O(R9_29_dpot_1541)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R9_30_dpot (
    .I0(data_in_2_64_IBUF_37),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R9[30]),
    .I3(counter1[1]),
    .O(R9_30_dpot_1542)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R9_31_dpot (
    .I0(data_in_2_65_IBUF_36),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R9[31]),
    .I3(counter1[1]),
    .O(R9_31_dpot_1543)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R9_32_dpot (
    .I0(data_in_2_66_IBUF_35),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R9[32]),
    .I3(counter1[1]),
    .O(R9_32_dpot_1544)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R9_33_dpot (
    .I0(data_in_2_67_IBUF_34),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R9[33]),
    .I3(counter1[1]),
    .O(R9_33_dpot_1545)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R11_0_dpot (
    .I0(data_in_2_102_IBUF_135),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R11[0]),
    .I3(counter1[1]),
    .O(R11_0_dpot_1546)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R11_1_dpot (
    .I0(data_in_2_103_IBUF_134),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R11[1]),
    .I3(counter1[1]),
    .O(R11_1_dpot_1547)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R11_2_dpot (
    .I0(data_in_2_104_IBUF_133),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R11[2]),
    .I3(counter1[1]),
    .O(R11_2_dpot_1548)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R11_3_dpot (
    .I0(data_in_2_105_IBUF_132),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R11[3]),
    .I3(counter1[1]),
    .O(R11_3_dpot_1549)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R11_4_dpot (
    .I0(data_in_2_106_IBUF_131),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R11[4]),
    .I3(counter1[1]),
    .O(R11_4_dpot_1550)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R11_5_dpot (
    .I0(data_in_2_107_IBUF_130),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R11[5]),
    .I3(counter1[1]),
    .O(R11_5_dpot_1551)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R11_6_dpot (
    .I0(data_in_2_108_IBUF_129),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R11[6]),
    .I3(counter1[1]),
    .O(R11_6_dpot_1552)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R11_7_dpot (
    .I0(data_in_2_109_IBUF_128),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R11[7]),
    .I3(counter1[1]),
    .O(R11_7_dpot_1553)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R11_8_dpot (
    .I0(data_in_2_110_IBUF_127),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R11[8]),
    .I3(counter1[1]),
    .O(R11_8_dpot_1554)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R11_9_dpot (
    .I0(data_in_2_111_IBUF_126),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R11[9]),
    .I3(counter1[1]),
    .O(R11_9_dpot_1555)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R11_10_dpot (
    .I0(data_in_2_112_IBUF_125),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R11[10]),
    .I3(counter1[1]),
    .O(R11_10_dpot_1556)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R11_11_dpot (
    .I0(data_in_2_113_IBUF_124),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R11[11]),
    .I3(counter1[1]),
    .O(R11_11_dpot_1557)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R11_12_dpot (
    .I0(data_in_2_114_IBUF_123),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R11[12]),
    .I3(counter1[1]),
    .O(R11_12_dpot_1558)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R11_13_dpot (
    .I0(data_in_2_115_IBUF_122),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R11[13]),
    .I3(counter1[1]),
    .O(R11_13_dpot_1559)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R11_14_dpot (
    .I0(data_in_2_116_IBUF_121),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R11[14]),
    .I3(counter1[1]),
    .O(R11_14_dpot_1560)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R11_15_dpot (
    .I0(data_in_2_117_IBUF_120),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R11[15]),
    .I3(counter1[1]),
    .O(R11_15_dpot_1561)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R11_16_dpot (
    .I0(data_in_2_118_IBUF_119),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R11[16]),
    .I3(counter1[1]),
    .O(R11_16_dpot_1562)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R11_17_dpot (
    .I0(data_in_2_119_IBUF_118),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R11[17]),
    .I3(counter1[1]),
    .O(R11_17_dpot_1563)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R11_18_dpot (
    .I0(data_in_2_120_IBUF_117),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R11[18]),
    .I3(counter1[1]),
    .O(R11_18_dpot_1564)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R11_19_dpot (
    .I0(data_in_2_121_IBUF_116),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R11[19]),
    .I3(counter1[1]),
    .O(R11_19_dpot_1565)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R11_20_dpot (
    .I0(data_in_2_122_IBUF_115),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R11[20]),
    .I3(counter1[1]),
    .O(R11_20_dpot_1566)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R11_21_dpot (
    .I0(data_in_2_123_IBUF_114),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R11[21]),
    .I3(counter1[1]),
    .O(R11_21_dpot_1567)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R11_22_dpot (
    .I0(data_in_2_124_IBUF_113),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R11[22]),
    .I3(counter1[1]),
    .O(R11_22_dpot_1568)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R11_23_dpot (
    .I0(data_in_2_125_IBUF_112),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R11[23]),
    .I3(counter1[1]),
    .O(R11_23_dpot_1569)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R11_24_dpot (
    .I0(data_in_2_126_IBUF_111),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R11[24]),
    .I3(counter1[1]),
    .O(R11_24_dpot_1570)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R11_25_dpot (
    .I0(data_in_2_127_IBUF_110),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R11[25]),
    .I3(counter1[1]),
    .O(R11_25_dpot_1571)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R11_26_dpot (
    .I0(data_in_2_128_IBUF_109),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R11[26]),
    .I3(counter1[1]),
    .O(R11_26_dpot_1572)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R11_27_dpot (
    .I0(data_in_2_129_IBUF_108),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R11[27]),
    .I3(counter1[1]),
    .O(R11_27_dpot_1573)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R11_28_dpot (
    .I0(data_in_2_130_IBUF_107),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R11[28]),
    .I3(counter1[1]),
    .O(R11_28_dpot_1574)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R11_29_dpot (
    .I0(data_in_2_131_IBUF_106),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R11[29]),
    .I3(counter1[1]),
    .O(R11_29_dpot_1575)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R11_30_dpot (
    .I0(data_in_2_132_IBUF_105),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R11[30]),
    .I3(counter1[1]),
    .O(R11_30_dpot_1576)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R11_31_dpot (
    .I0(data_in_2_133_IBUF_104),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R11[31]),
    .I3(counter1[1]),
    .O(R11_31_dpot_1577)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R11_32_dpot (
    .I0(data_in_2_134_IBUF_103),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R11[32]),
    .I3(counter1[1]),
    .O(R11_32_dpot_1578)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R11_33_dpot (
    .I0(data_in_2_135_IBUF_102),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R11[33]),
    .I3(counter1[1]),
    .O(R11_33_dpot_1579)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R10_0_dpot (
    .I0(data_in_2_68_IBUF_101),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R10[0]),
    .I3(counter1[1]),
    .O(R10_0_dpot_1580)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R10_1_dpot (
    .I0(data_in_2_69_IBUF_100),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R10[1]),
    .I3(counter1[1]),
    .O(R10_1_dpot_1581)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R10_2_dpot (
    .I0(data_in_2_70_IBUF_99),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R10[2]),
    .I3(counter1[1]),
    .O(R10_2_dpot_1582)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R10_3_dpot (
    .I0(data_in_2_71_IBUF_98),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R10[3]),
    .I3(counter1[1]),
    .O(R10_3_dpot_1583)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R10_4_dpot (
    .I0(data_in_2_72_IBUF_97),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R10[4]),
    .I3(counter1[1]),
    .O(R10_4_dpot_1584)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R10_5_dpot (
    .I0(data_in_2_73_IBUF_96),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R10[5]),
    .I3(counter1[1]),
    .O(R10_5_dpot_1585)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R10_6_dpot (
    .I0(data_in_2_74_IBUF_95),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R10[6]),
    .I3(counter1[1]),
    .O(R10_6_dpot_1586)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R10_7_dpot (
    .I0(data_in_2_75_IBUF_94),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R10[7]),
    .I3(counter1[1]),
    .O(R10_7_dpot_1587)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R10_8_dpot (
    .I0(data_in_2_76_IBUF_93),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R10[8]),
    .I3(counter1[1]),
    .O(R10_8_dpot_1588)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R10_9_dpot (
    .I0(data_in_2_77_IBUF_92),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R10[9]),
    .I3(counter1[1]),
    .O(R10_9_dpot_1589)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R10_10_dpot (
    .I0(data_in_2_78_IBUF_91),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R10[10]),
    .I3(counter1[1]),
    .O(R10_10_dpot_1590)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R10_11_dpot (
    .I0(data_in_2_79_IBUF_90),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R10[11]),
    .I3(counter1[1]),
    .O(R10_11_dpot_1591)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R10_12_dpot (
    .I0(data_in_2_80_IBUF_89),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R10[12]),
    .I3(counter1[1]),
    .O(R10_12_dpot_1592)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R10_13_dpot (
    .I0(data_in_2_81_IBUF_88),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R10[13]),
    .I3(counter1[1]),
    .O(R10_13_dpot_1593)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R10_14_dpot (
    .I0(data_in_2_82_IBUF_87),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R10[14]),
    .I3(counter1[1]),
    .O(R10_14_dpot_1594)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R10_15_dpot (
    .I0(data_in_2_83_IBUF_86),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R10[15]),
    .I3(counter1[1]),
    .O(R10_15_dpot_1595)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R10_16_dpot (
    .I0(data_in_2_84_IBUF_85),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R10[16]),
    .I3(counter1[1]),
    .O(R10_16_dpot_1596)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R10_17_dpot (
    .I0(data_in_2_85_IBUF_84),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R10[17]),
    .I3(counter1[1]),
    .O(R10_17_dpot_1597)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R10_18_dpot (
    .I0(data_in_2_86_IBUF_83),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R10[18]),
    .I3(counter1[1]),
    .O(R10_18_dpot_1598)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R10_19_dpot (
    .I0(data_in_2_87_IBUF_82),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R10[19]),
    .I3(counter1[1]),
    .O(R10_19_dpot_1599)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R10_20_dpot (
    .I0(data_in_2_88_IBUF_81),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R10[20]),
    .I3(counter1[1]),
    .O(R10_20_dpot_1600)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R10_21_dpot (
    .I0(data_in_2_89_IBUF_80),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R10[21]),
    .I3(counter1[1]),
    .O(R10_21_dpot_1601)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R10_22_dpot (
    .I0(data_in_2_90_IBUF_79),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R10[22]),
    .I3(counter1[1]),
    .O(R10_22_dpot_1602)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R10_23_dpot (
    .I0(data_in_2_91_IBUF_78),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R10[23]),
    .I3(counter1[1]),
    .O(R10_23_dpot_1603)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R10_24_dpot (
    .I0(data_in_2_92_IBUF_77),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R10[24]),
    .I3(counter1[1]),
    .O(R10_24_dpot_1604)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R10_25_dpot (
    .I0(data_in_2_93_IBUF_76),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R10[25]),
    .I3(counter1[1]),
    .O(R10_25_dpot_1605)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R10_26_dpot (
    .I0(data_in_2_94_IBUF_75),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R10[26]),
    .I3(counter1[1]),
    .O(R10_26_dpot_1606)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R10_27_dpot (
    .I0(data_in_2_95_IBUF_74),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R10[27]),
    .I3(counter1[1]),
    .O(R10_27_dpot_1607)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R10_28_dpot (
    .I0(data_in_2_96_IBUF_73),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R10[28]),
    .I3(counter1[1]),
    .O(R10_28_dpot_1608)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R10_29_dpot (
    .I0(data_in_2_97_IBUF_72),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R10[29]),
    .I3(counter1[1]),
    .O(R10_29_dpot_1609)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R10_30_dpot (
    .I0(data_in_2_98_IBUF_71),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R10[30]),
    .I3(counter1[1]),
    .O(R10_30_dpot_1610)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R10_31_dpot (
    .I0(data_in_2_99_IBUF_70),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R10[31]),
    .I3(counter1[1]),
    .O(R10_31_dpot_1611)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R10_32_dpot (
    .I0(data_in_2_100_IBUF_69),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R10[32]),
    .I3(counter1[1]),
    .O(R10_32_dpot_1612)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R10_33_dpot (
    .I0(data_in_2_101_IBUF_68),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R10[33]),
    .I3(counter1[1]),
    .O(R10_33_dpot_1613)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R8_0_dpot (
    .I0(data_in_2_0_IBUF_33),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R8[0]),
    .I3(counter1[1]),
    .O(R8_0_dpot_1614)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R8_1_dpot (
    .I0(data_in_2_1_IBUF_32),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R8[1]),
    .I3(counter1[1]),
    .O(R8_1_dpot_1615)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R8_2_dpot (
    .I0(data_in_2_2_IBUF_31),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R8[2]),
    .I3(counter1[1]),
    .O(R8_2_dpot_1616)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R8_3_dpot (
    .I0(data_in_2_3_IBUF_30),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R8[3]),
    .I3(counter1[1]),
    .O(R8_3_dpot_1617)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R8_4_dpot (
    .I0(data_in_2_4_IBUF_29),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R8[4]),
    .I3(counter1[1]),
    .O(R8_4_dpot_1618)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R8_5_dpot (
    .I0(data_in_2_5_IBUF_28),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R8[5]),
    .I3(counter1[1]),
    .O(R8_5_dpot_1619)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R8_6_dpot (
    .I0(data_in_2_6_IBUF_27),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R8[6]),
    .I3(counter1[1]),
    .O(R8_6_dpot_1620)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R8_7_dpot (
    .I0(data_in_2_7_IBUF_26),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R8[7]),
    .I3(counter1[1]),
    .O(R8_7_dpot_1621)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R8_8_dpot (
    .I0(data_in_2_8_IBUF_25),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R8[8]),
    .I3(counter1[1]),
    .O(R8_8_dpot_1622)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R8_9_dpot (
    .I0(data_in_2_9_IBUF_24),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R8[9]),
    .I3(counter1[1]),
    .O(R8_9_dpot_1623)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R8_10_dpot (
    .I0(data_in_2_10_IBUF_23),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R8[10]),
    .I3(counter1[1]),
    .O(R8_10_dpot_1624)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R8_11_dpot (
    .I0(data_in_2_11_IBUF_22),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R8[11]),
    .I3(counter1[1]),
    .O(R8_11_dpot_1625)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R8_12_dpot (
    .I0(data_in_2_12_IBUF_21),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R8[12]),
    .I3(counter1[1]),
    .O(R8_12_dpot_1626)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R8_13_dpot (
    .I0(data_in_2_13_IBUF_20),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R8[13]),
    .I3(counter1[1]),
    .O(R8_13_dpot_1627)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R8_14_dpot (
    .I0(data_in_2_14_IBUF_19),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R8[14]),
    .I3(counter1[1]),
    .O(R8_14_dpot_1628)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R8_15_dpot (
    .I0(data_in_2_15_IBUF_18),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R8[15]),
    .I3(counter1[1]),
    .O(R8_15_dpot_1629)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R8_16_dpot (
    .I0(data_in_2_16_IBUF_17),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R8[16]),
    .I3(counter1[1]),
    .O(R8_16_dpot_1630)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R8_17_dpot (
    .I0(data_in_2_17_IBUF_16),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R8[17]),
    .I3(counter1[1]),
    .O(R8_17_dpot_1631)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R8_18_dpot (
    .I0(data_in_2_18_IBUF_15),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R8[18]),
    .I3(counter1[1]),
    .O(R8_18_dpot_1632)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R8_19_dpot (
    .I0(data_in_2_19_IBUF_14),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R8[19]),
    .I3(counter1[1]),
    .O(R8_19_dpot_1633)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R8_20_dpot (
    .I0(data_in_2_20_IBUF_13),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R8[20]),
    .I3(counter1[1]),
    .O(R8_20_dpot_1634)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R8_21_dpot (
    .I0(data_in_2_21_IBUF_12),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R8[21]),
    .I3(counter1[1]),
    .O(R8_21_dpot_1635)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R8_22_dpot (
    .I0(data_in_2_22_IBUF_11),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R8[22]),
    .I3(counter1[1]),
    .O(R8_22_dpot_1636)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R8_23_dpot (
    .I0(data_in_2_23_IBUF_10),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R8[23]),
    .I3(counter1[1]),
    .O(R8_23_dpot_1637)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R8_24_dpot (
    .I0(data_in_2_24_IBUF_9),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R8[24]),
    .I3(counter1[1]),
    .O(R8_24_dpot_1638)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R8_25_dpot (
    .I0(data_in_2_25_IBUF_8),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R8[25]),
    .I3(counter1[1]),
    .O(R8_25_dpot_1639)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R8_26_dpot (
    .I0(data_in_2_26_IBUF_7),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R8[26]),
    .I3(counter1[1]),
    .O(R8_26_dpot_1640)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R8_27_dpot (
    .I0(data_in_2_27_IBUF_6),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R8[27]),
    .I3(counter1[1]),
    .O(R8_27_dpot_1641)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R8_28_dpot (
    .I0(data_in_2_28_IBUF_5),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R8[28]),
    .I3(counter1[1]),
    .O(R8_28_dpot_1642)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R8_29_dpot (
    .I0(data_in_2_29_IBUF_4),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R8[29]),
    .I3(counter1[1]),
    .O(R8_29_dpot_1643)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R8_30_dpot (
    .I0(data_in_2_30_IBUF_3),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R8[30]),
    .I3(counter1[1]),
    .O(R8_30_dpot_1644)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R8_31_dpot (
    .I0(data_in_2_31_IBUF_2),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R8[31]),
    .I3(counter1[1]),
    .O(R8_31_dpot_1645)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R8_32_dpot (
    .I0(data_in_2_32_IBUF_1),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R8[32]),
    .I3(counter1[1]),
    .O(R8_32_dpot_1646)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  R8_33_dpot (
    .I0(data_in_2_33_IBUF_0),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R8[33]),
    .I3(counter1[1]),
    .O(R8_33_dpot_1647)
  );
  FD   R12_0 (
    .C(clk_BUFGP_136),
    .D(R12_0_rstpot_1649),
    .Q(R12[0])
  );
  FD   R12_1 (
    .C(clk_BUFGP_136),
    .D(R12_1_rstpot_1650),
    .Q(R12[1])
  );
  FD   R12_2 (
    .C(clk_BUFGP_136),
    .D(R12_2_rstpot_1651),
    .Q(R12[2])
  );
  FD   R12_3 (
    .C(clk_BUFGP_136),
    .D(R12_3_rstpot_1652),
    .Q(R12[3])
  );
  FD   R12_4 (
    .C(clk_BUFGP_136),
    .D(R12_4_rstpot_1653),
    .Q(R12[4])
  );
  FD   R12_5 (
    .C(clk_BUFGP_136),
    .D(R12_5_rstpot_1654),
    .Q(R12[5])
  );
  FD   R12_6 (
    .C(clk_BUFGP_136),
    .D(R12_6_rstpot_1655),
    .Q(R12[6])
  );
  FD   R12_7 (
    .C(clk_BUFGP_136),
    .D(R12_7_rstpot_1656),
    .Q(R12[7])
  );
  FD   R12_8 (
    .C(clk_BUFGP_136),
    .D(R12_8_rstpot_1657),
    .Q(R12[8])
  );
  FD   R12_9 (
    .C(clk_BUFGP_136),
    .D(R12_9_rstpot_1658),
    .Q(R12[9])
  );
  FD   R12_10 (
    .C(clk_BUFGP_136),
    .D(R12_10_rstpot_1659),
    .Q(R12[10])
  );
  FD   R12_11 (
    .C(clk_BUFGP_136),
    .D(R12_11_rstpot_1660),
    .Q(R12[11])
  );
  FD   R12_12 (
    .C(clk_BUFGP_136),
    .D(R12_12_rstpot_1661),
    .Q(R12[12])
  );
  FD   R12_13 (
    .C(clk_BUFGP_136),
    .D(R12_13_rstpot_1662),
    .Q(R12[13])
  );
  FD   R12_14 (
    .C(clk_BUFGP_136),
    .D(R12_14_rstpot_1663),
    .Q(R12[14])
  );
  FD   R12_15 (
    .C(clk_BUFGP_136),
    .D(R12_15_rstpot_1664),
    .Q(R12[15])
  );
  FD   R12_16 (
    .C(clk_BUFGP_136),
    .D(R12_16_rstpot_1665),
    .Q(R12[16])
  );
  FD   R12_17 (
    .C(clk_BUFGP_136),
    .D(R12_17_rstpot_1666),
    .Q(R12[17])
  );
  FD   R12_18 (
    .C(clk_BUFGP_136),
    .D(R12_18_rstpot_1667),
    .Q(R12[18])
  );
  FD   R12_19 (
    .C(clk_BUFGP_136),
    .D(R12_19_rstpot_1668),
    .Q(R12[19])
  );
  FD   R12_20 (
    .C(clk_BUFGP_136),
    .D(R12_20_rstpot_1669),
    .Q(R12[20])
  );
  FD   R12_21 (
    .C(clk_BUFGP_136),
    .D(R12_21_rstpot_1670),
    .Q(R12[21])
  );
  FD   R12_22 (
    .C(clk_BUFGP_136),
    .D(R12_22_rstpot_1671),
    .Q(R12[22])
  );
  FD   R12_23 (
    .C(clk_BUFGP_136),
    .D(R12_23_rstpot_1672),
    .Q(R12[23])
  );
  FD   R12_24 (
    .C(clk_BUFGP_136),
    .D(R12_24_rstpot_1673),
    .Q(R12[24])
  );
  FD   R12_25 (
    .C(clk_BUFGP_136),
    .D(R12_25_rstpot_1674),
    .Q(R12[25])
  );
  FD   R12_26 (
    .C(clk_BUFGP_136),
    .D(R12_26_rstpot_1675),
    .Q(R12[26])
  );
  FD   R12_27 (
    .C(clk_BUFGP_136),
    .D(R12_27_rstpot_1676),
    .Q(R12[27])
  );
  FD   R12_28 (
    .C(clk_BUFGP_136),
    .D(R12_28_rstpot_1677),
    .Q(R12[28])
  );
  FD   R12_29 (
    .C(clk_BUFGP_136),
    .D(R12_29_rstpot_1678),
    .Q(R12[29])
  );
  FD   R12_30 (
    .C(clk_BUFGP_136),
    .D(R12_30_rstpot_1679),
    .Q(R12[30])
  );
  FD   R12_31 (
    .C(clk_BUFGP_136),
    .D(R12_31_rstpot_1680),
    .Q(R12[31])
  );
  FD   R12_32 (
    .C(clk_BUFGP_136),
    .D(R12_32_rstpot_1681),
    .Q(R12[32])
  );
  FD   R12_33 (
    .C(clk_BUFGP_136),
    .D(R12_33_rstpot_1682),
    .Q(R12[33])
  );
  FD   R13_0 (
    .C(clk_BUFGP_136),
    .D(R13_0_rstpot_1683),
    .Q(R13[0])
  );
  FD   R13_1 (
    .C(clk_BUFGP_136),
    .D(R13_1_rstpot_1684),
    .Q(R13[1])
  );
  FD   R13_2 (
    .C(clk_BUFGP_136),
    .D(R13_2_rstpot_1685),
    .Q(R13[2])
  );
  FD   R13_3 (
    .C(clk_BUFGP_136),
    .D(R13_3_rstpot_1686),
    .Q(R13[3])
  );
  FD   R13_4 (
    .C(clk_BUFGP_136),
    .D(R13_4_rstpot_1687),
    .Q(R13[4])
  );
  FD   R13_5 (
    .C(clk_BUFGP_136),
    .D(R13_5_rstpot_1688),
    .Q(R13[5])
  );
  FD   R13_6 (
    .C(clk_BUFGP_136),
    .D(R13_6_rstpot_1689),
    .Q(R13[6])
  );
  FD   R13_7 (
    .C(clk_BUFGP_136),
    .D(R13_7_rstpot_1690),
    .Q(R13[7])
  );
  FD   R13_8 (
    .C(clk_BUFGP_136),
    .D(R13_8_rstpot_1691),
    .Q(R13[8])
  );
  FD   R13_9 (
    .C(clk_BUFGP_136),
    .D(R13_9_rstpot_1692),
    .Q(R13[9])
  );
  FD   R13_10 (
    .C(clk_BUFGP_136),
    .D(R13_10_rstpot_1693),
    .Q(R13[10])
  );
  FD   R13_11 (
    .C(clk_BUFGP_136),
    .D(R13_11_rstpot_1694),
    .Q(R13[11])
  );
  FD   R13_12 (
    .C(clk_BUFGP_136),
    .D(R13_12_rstpot_1695),
    .Q(R13[12])
  );
  FD   R13_13 (
    .C(clk_BUFGP_136),
    .D(R13_13_rstpot_1696),
    .Q(R13[13])
  );
  FD   R13_14 (
    .C(clk_BUFGP_136),
    .D(R13_14_rstpot_1697),
    .Q(R13[14])
  );
  FD   R13_15 (
    .C(clk_BUFGP_136),
    .D(R13_15_rstpot_1698),
    .Q(R13[15])
  );
  FD   R13_16 (
    .C(clk_BUFGP_136),
    .D(R13_16_rstpot_1699),
    .Q(R13[16])
  );
  FD   R13_17 (
    .C(clk_BUFGP_136),
    .D(R13_17_rstpot_1700),
    .Q(R13[17])
  );
  FD   R13_18 (
    .C(clk_BUFGP_136),
    .D(R13_18_rstpot_1701),
    .Q(R13[18])
  );
  FD   R13_19 (
    .C(clk_BUFGP_136),
    .D(R13_19_rstpot_1702),
    .Q(R13[19])
  );
  FD   R13_20 (
    .C(clk_BUFGP_136),
    .D(R13_20_rstpot_1703),
    .Q(R13[20])
  );
  FD   R13_21 (
    .C(clk_BUFGP_136),
    .D(R13_21_rstpot_1704),
    .Q(R13[21])
  );
  FD   R13_22 (
    .C(clk_BUFGP_136),
    .D(R13_22_rstpot_1705),
    .Q(R13[22])
  );
  FD   R13_23 (
    .C(clk_BUFGP_136),
    .D(R13_23_rstpot_1706),
    .Q(R13[23])
  );
  FD   R13_24 (
    .C(clk_BUFGP_136),
    .D(R13_24_rstpot_1707),
    .Q(R13[24])
  );
  FD   R13_25 (
    .C(clk_BUFGP_136),
    .D(R13_25_rstpot_1708),
    .Q(R13[25])
  );
  FD   R13_26 (
    .C(clk_BUFGP_136),
    .D(R13_26_rstpot_1709),
    .Q(R13[26])
  );
  FD   R13_27 (
    .C(clk_BUFGP_136),
    .D(R13_27_rstpot_1710),
    .Q(R13[27])
  );
  FD   R13_28 (
    .C(clk_BUFGP_136),
    .D(R13_28_rstpot_1711),
    .Q(R13[28])
  );
  FD   R13_29 (
    .C(clk_BUFGP_136),
    .D(R13_29_rstpot_1712),
    .Q(R13[29])
  );
  FD   R13_30 (
    .C(clk_BUFGP_136),
    .D(R13_30_rstpot_1713),
    .Q(R13[30])
  );
  FD   R13_31 (
    .C(clk_BUFGP_136),
    .D(R13_31_rstpot_1714),
    .Q(R13[31])
  );
  FD   R13_32 (
    .C(clk_BUFGP_136),
    .D(R13_32_rstpot_1715),
    .Q(R13[32])
  );
  FD   R13_33 (
    .C(clk_BUFGP_136),
    .D(R13_33_rstpot_1716),
    .Q(R13[33])
  );
  FD   R14_0 (
    .C(clk_BUFGP_136),
    .D(R14_0_rstpot_1717),
    .Q(R14[0])
  );
  FD   R14_1 (
    .C(clk_BUFGP_136),
    .D(R14_1_rstpot_1718),
    .Q(R14[1])
  );
  FD   R14_2 (
    .C(clk_BUFGP_136),
    .D(R14_2_rstpot_1719),
    .Q(R14[2])
  );
  FD   R14_3 (
    .C(clk_BUFGP_136),
    .D(R14_3_rstpot_1720),
    .Q(R14[3])
  );
  FD   R14_4 (
    .C(clk_BUFGP_136),
    .D(R14_4_rstpot_1721),
    .Q(R14[4])
  );
  FD   R14_5 (
    .C(clk_BUFGP_136),
    .D(R14_5_rstpot_1722),
    .Q(R14[5])
  );
  FD   R14_6 (
    .C(clk_BUFGP_136),
    .D(R14_6_rstpot_1723),
    .Q(R14[6])
  );
  FD   R14_7 (
    .C(clk_BUFGP_136),
    .D(R14_7_rstpot_1724),
    .Q(R14[7])
  );
  FD   R14_8 (
    .C(clk_BUFGP_136),
    .D(R14_8_rstpot_1725),
    .Q(R14[8])
  );
  FD   R14_9 (
    .C(clk_BUFGP_136),
    .D(R14_9_rstpot_1726),
    .Q(R14[9])
  );
  FD   R14_10 (
    .C(clk_BUFGP_136),
    .D(R14_10_rstpot_1727),
    .Q(R14[10])
  );
  FD   R14_11 (
    .C(clk_BUFGP_136),
    .D(R14_11_rstpot_1728),
    .Q(R14[11])
  );
  FD   R14_12 (
    .C(clk_BUFGP_136),
    .D(R14_12_rstpot_1729),
    .Q(R14[12])
  );
  FD   R14_13 (
    .C(clk_BUFGP_136),
    .D(R14_13_rstpot_1730),
    .Q(R14[13])
  );
  FD   R14_14 (
    .C(clk_BUFGP_136),
    .D(R14_14_rstpot_1731),
    .Q(R14[14])
  );
  FD   R14_15 (
    .C(clk_BUFGP_136),
    .D(R14_15_rstpot_1732),
    .Q(R14[15])
  );
  FD   R14_16 (
    .C(clk_BUFGP_136),
    .D(R14_16_rstpot_1733),
    .Q(R14[16])
  );
  FD   R14_17 (
    .C(clk_BUFGP_136),
    .D(R14_17_rstpot_1734),
    .Q(R14[17])
  );
  FD   R14_18 (
    .C(clk_BUFGP_136),
    .D(R14_18_rstpot_1735),
    .Q(R14[18])
  );
  FD   R14_19 (
    .C(clk_BUFGP_136),
    .D(R14_19_rstpot_1736),
    .Q(R14[19])
  );
  FD   R14_20 (
    .C(clk_BUFGP_136),
    .D(R14_20_rstpot_1737),
    .Q(R14[20])
  );
  FD   R14_21 (
    .C(clk_BUFGP_136),
    .D(R14_21_rstpot_1738),
    .Q(R14[21])
  );
  FD   R14_22 (
    .C(clk_BUFGP_136),
    .D(R14_22_rstpot_1739),
    .Q(R14[22])
  );
  FD   R14_23 (
    .C(clk_BUFGP_136),
    .D(R14_23_rstpot_1740),
    .Q(R14[23])
  );
  FD   R14_24 (
    .C(clk_BUFGP_136),
    .D(R14_24_rstpot_1741),
    .Q(R14[24])
  );
  FD   R14_25 (
    .C(clk_BUFGP_136),
    .D(R14_25_rstpot_1742),
    .Q(R14[25])
  );
  FD   R14_26 (
    .C(clk_BUFGP_136),
    .D(R14_26_rstpot_1743),
    .Q(R14[26])
  );
  FD   R14_27 (
    .C(clk_BUFGP_136),
    .D(R14_27_rstpot_1744),
    .Q(R14[27])
  );
  FD   R14_28 (
    .C(clk_BUFGP_136),
    .D(R14_28_rstpot_1745),
    .Q(R14[28])
  );
  FD   R14_29 (
    .C(clk_BUFGP_136),
    .D(R14_29_rstpot_1746),
    .Q(R14[29])
  );
  FD   R14_30 (
    .C(clk_BUFGP_136),
    .D(R14_30_rstpot_1747),
    .Q(R14[30])
  );
  FD   R14_31 (
    .C(clk_BUFGP_136),
    .D(R14_31_rstpot_1748),
    .Q(R14[31])
  );
  FD   R14_32 (
    .C(clk_BUFGP_136),
    .D(R14_32_rstpot_1749),
    .Q(R14[32])
  );
  FD   R14_33 (
    .C(clk_BUFGP_136),
    .D(R14_33_rstpot_1750),
    .Q(R14[33])
  );
  FD   R15_0 (
    .C(clk_BUFGP_136),
    .D(R15_0_rstpot_1751),
    .Q(R15[0])
  );
  FD   R15_1 (
    .C(clk_BUFGP_136),
    .D(R15_1_rstpot_1752),
    .Q(R15[1])
  );
  FD   R15_2 (
    .C(clk_BUFGP_136),
    .D(R15_2_rstpot_1753),
    .Q(R15[2])
  );
  FD   R15_3 (
    .C(clk_BUFGP_136),
    .D(R15_3_rstpot_1754),
    .Q(R15[3])
  );
  FD   R15_4 (
    .C(clk_BUFGP_136),
    .D(R15_4_rstpot_1755),
    .Q(R15[4])
  );
  FD   R15_5 (
    .C(clk_BUFGP_136),
    .D(R15_5_rstpot_1756),
    .Q(R15[5])
  );
  FD   R15_6 (
    .C(clk_BUFGP_136),
    .D(R15_6_rstpot_1757),
    .Q(R15[6])
  );
  FD   R15_7 (
    .C(clk_BUFGP_136),
    .D(R15_7_rstpot_1758),
    .Q(R15[7])
  );
  FD   R15_8 (
    .C(clk_BUFGP_136),
    .D(R15_8_rstpot_1759),
    .Q(R15[8])
  );
  FD   R15_9 (
    .C(clk_BUFGP_136),
    .D(R15_9_rstpot_1760),
    .Q(R15[9])
  );
  FD   R15_10 (
    .C(clk_BUFGP_136),
    .D(R15_10_rstpot_1761),
    .Q(R15[10])
  );
  FD   R15_11 (
    .C(clk_BUFGP_136),
    .D(R15_11_rstpot_1762),
    .Q(R15[11])
  );
  FD   R15_12 (
    .C(clk_BUFGP_136),
    .D(R15_12_rstpot_1763),
    .Q(R15[12])
  );
  FD   R15_13 (
    .C(clk_BUFGP_136),
    .D(R15_13_rstpot_1764),
    .Q(R15[13])
  );
  FD   R15_14 (
    .C(clk_BUFGP_136),
    .D(R15_14_rstpot_1765),
    .Q(R15[14])
  );
  FD   R15_15 (
    .C(clk_BUFGP_136),
    .D(R15_15_rstpot_1766),
    .Q(R15[15])
  );
  FD   R15_16 (
    .C(clk_BUFGP_136),
    .D(R15_16_rstpot_1767),
    .Q(R15[16])
  );
  FD   R15_17 (
    .C(clk_BUFGP_136),
    .D(R15_17_rstpot_1768),
    .Q(R15[17])
  );
  FD   R15_18 (
    .C(clk_BUFGP_136),
    .D(R15_18_rstpot_1769),
    .Q(R15[18])
  );
  FD   R15_19 (
    .C(clk_BUFGP_136),
    .D(R15_19_rstpot_1770),
    .Q(R15[19])
  );
  FD   R15_20 (
    .C(clk_BUFGP_136),
    .D(R15_20_rstpot_1771),
    .Q(R15[20])
  );
  FD   R15_21 (
    .C(clk_BUFGP_136),
    .D(R15_21_rstpot_1772),
    .Q(R15[21])
  );
  FD   R15_22 (
    .C(clk_BUFGP_136),
    .D(R15_22_rstpot_1773),
    .Q(R15[22])
  );
  FD   R15_23 (
    .C(clk_BUFGP_136),
    .D(R15_23_rstpot_1774),
    .Q(R15[23])
  );
  FD   R15_24 (
    .C(clk_BUFGP_136),
    .D(R15_24_rstpot_1775),
    .Q(R15[24])
  );
  FD   R15_25 (
    .C(clk_BUFGP_136),
    .D(R15_25_rstpot_1776),
    .Q(R15[25])
  );
  FD   R15_26 (
    .C(clk_BUFGP_136),
    .D(R15_26_rstpot_1777),
    .Q(R15[26])
  );
  FD   R15_27 (
    .C(clk_BUFGP_136),
    .D(R15_27_rstpot_1778),
    .Q(R15[27])
  );
  FD   R15_28 (
    .C(clk_BUFGP_136),
    .D(R15_28_rstpot_1779),
    .Q(R15[28])
  );
  FD   R15_29 (
    .C(clk_BUFGP_136),
    .D(R15_29_rstpot_1780),
    .Q(R15[29])
  );
  FD   R15_30 (
    .C(clk_BUFGP_136),
    .D(R15_30_rstpot_1781),
    .Q(R15[30])
  );
  FD   R15_31 (
    .C(clk_BUFGP_136),
    .D(R15_31_rstpot_1782),
    .Q(R15[31])
  );
  FD   R15_32 (
    .C(clk_BUFGP_136),
    .D(R15_32_rstpot_1783),
    .Q(R15[32])
  );
  FD   R15_33 (
    .C(clk_BUFGP_136),
    .D(R15_33_rstpot_1784),
    .Q(R15[33])
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R12_0_rstpot (
    .I0(data_in_2_0_IBUF_33),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R12[0]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R12_0_rstpot_1649)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R12_1_rstpot (
    .I0(data_in_2_1_IBUF_32),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R12[1]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R12_1_rstpot_1650)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R12_2_rstpot (
    .I0(data_in_2_2_IBUF_31),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R12[2]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R12_2_rstpot_1651)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R12_3_rstpot (
    .I0(data_in_2_3_IBUF_30),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R12[3]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R12_3_rstpot_1652)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R12_4_rstpot (
    .I0(data_in_2_4_IBUF_29),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R12[4]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R12_4_rstpot_1653)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R12_5_rstpot (
    .I0(data_in_2_5_IBUF_28),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R12[5]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R12_5_rstpot_1654)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R12_6_rstpot (
    .I0(data_in_2_6_IBUF_27),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R12[6]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R12_6_rstpot_1655)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R12_7_rstpot (
    .I0(data_in_2_7_IBUF_26),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R12[7]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R12_7_rstpot_1656)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R12_8_rstpot (
    .I0(data_in_2_8_IBUF_25),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R12[8]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R12_8_rstpot_1657)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R12_9_rstpot (
    .I0(data_in_2_9_IBUF_24),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R12[9]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R12_9_rstpot_1658)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R12_10_rstpot (
    .I0(data_in_2_10_IBUF_23),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R12[10]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R12_10_rstpot_1659)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R12_11_rstpot (
    .I0(data_in_2_11_IBUF_22),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R12[11]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R12_11_rstpot_1660)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R12_12_rstpot (
    .I0(data_in_2_12_IBUF_21),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R12[12]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R12_12_rstpot_1661)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R12_13_rstpot (
    .I0(data_in_2_13_IBUF_20),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R12[13]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R12_13_rstpot_1662)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R12_14_rstpot (
    .I0(data_in_2_14_IBUF_19),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R12[14]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R12_14_rstpot_1663)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R12_15_rstpot (
    .I0(data_in_2_15_IBUF_18),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R12[15]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R12_15_rstpot_1664)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R12_16_rstpot (
    .I0(data_in_2_16_IBUF_17),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R12[16]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R12_16_rstpot_1665)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R12_17_rstpot (
    .I0(data_in_2_17_IBUF_16),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R12[17]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R12_17_rstpot_1666)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R12_18_rstpot (
    .I0(data_in_2_18_IBUF_15),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R12[18]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R12_18_rstpot_1667)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R12_19_rstpot (
    .I0(data_in_2_19_IBUF_14),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R12[19]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R12_19_rstpot_1668)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R12_20_rstpot (
    .I0(data_in_2_20_IBUF_13),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R12[20]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R12_20_rstpot_1669)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R12_21_rstpot (
    .I0(data_in_2_21_IBUF_12),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R12[21]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R12_21_rstpot_1670)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R12_22_rstpot (
    .I0(data_in_2_22_IBUF_11),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R12[22]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R12_22_rstpot_1671)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R12_23_rstpot (
    .I0(data_in_2_23_IBUF_10),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R12[23]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R12_23_rstpot_1672)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R12_24_rstpot (
    .I0(data_in_2_24_IBUF_9),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R12[24]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R12_24_rstpot_1673)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R12_25_rstpot (
    .I0(data_in_2_25_IBUF_8),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R12[25]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R12_25_rstpot_1674)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R12_26_rstpot (
    .I0(data_in_2_26_IBUF_7),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R12[26]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R12_26_rstpot_1675)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R12_27_rstpot (
    .I0(data_in_2_27_IBUF_6),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R12[27]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R12_27_rstpot_1676)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R12_28_rstpot (
    .I0(data_in_2_28_IBUF_5),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R12[28]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R12_28_rstpot_1677)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R12_29_rstpot (
    .I0(data_in_2_29_IBUF_4),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R12[29]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R12_29_rstpot_1678)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R12_30_rstpot (
    .I0(data_in_2_30_IBUF_3),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R12[30]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R12_30_rstpot_1679)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R12_31_rstpot (
    .I0(data_in_2_31_IBUF_2),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R12[31]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R12_31_rstpot_1680)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R12_32_rstpot (
    .I0(data_in_2_32_IBUF_1),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R12[32]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R12_32_rstpot_1681)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R12_33_rstpot (
    .I0(data_in_2_33_IBUF_0),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R12[33]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R12_33_rstpot_1682)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R13_0_rstpot (
    .I0(data_in_2_34_IBUF_67),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R13[0]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R13_0_rstpot_1683)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R13_1_rstpot (
    .I0(data_in_2_35_IBUF_66),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R13[1]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R13_1_rstpot_1684)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R13_2_rstpot (
    .I0(data_in_2_36_IBUF_65),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R13[2]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R13_2_rstpot_1685)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R13_3_rstpot (
    .I0(data_in_2_37_IBUF_64),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R13[3]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R13_3_rstpot_1686)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R13_4_rstpot (
    .I0(data_in_2_38_IBUF_63),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R13[4]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R13_4_rstpot_1687)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R13_5_rstpot (
    .I0(data_in_2_39_IBUF_62),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R13[5]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R13_5_rstpot_1688)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R13_6_rstpot (
    .I0(data_in_2_40_IBUF_61),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R13[6]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R13_6_rstpot_1689)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R13_7_rstpot (
    .I0(data_in_2_41_IBUF_60),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R13[7]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R13_7_rstpot_1690)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R13_8_rstpot (
    .I0(data_in_2_42_IBUF_59),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R13[8]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R13_8_rstpot_1691)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R13_9_rstpot (
    .I0(data_in_2_43_IBUF_58),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R13[9]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R13_9_rstpot_1692)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R13_10_rstpot (
    .I0(data_in_2_44_IBUF_57),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R13[10]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R13_10_rstpot_1693)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R13_11_rstpot (
    .I0(data_in_2_45_IBUF_56),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R13[11]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R13_11_rstpot_1694)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R13_12_rstpot (
    .I0(data_in_2_46_IBUF_55),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R13[12]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R13_12_rstpot_1695)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R13_13_rstpot (
    .I0(data_in_2_47_IBUF_54),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R13[13]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R13_13_rstpot_1696)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R13_14_rstpot (
    .I0(data_in_2_48_IBUF_53),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R13[14]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R13_14_rstpot_1697)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R13_15_rstpot (
    .I0(data_in_2_49_IBUF_52),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R13[15]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R13_15_rstpot_1698)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R13_16_rstpot (
    .I0(data_in_2_50_IBUF_51),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R13[16]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R13_16_rstpot_1699)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R13_17_rstpot (
    .I0(data_in_2_51_IBUF_50),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R13[17]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R13_17_rstpot_1700)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R13_18_rstpot (
    .I0(data_in_2_52_IBUF_49),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R13[18]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R13_18_rstpot_1701)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R13_19_rstpot (
    .I0(data_in_2_53_IBUF_48),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R13[19]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R13_19_rstpot_1702)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R13_20_rstpot (
    .I0(data_in_2_54_IBUF_47),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R13[20]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R13_20_rstpot_1703)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R13_21_rstpot (
    .I0(data_in_2_55_IBUF_46),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R13[21]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R13_21_rstpot_1704)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R13_22_rstpot (
    .I0(data_in_2_56_IBUF_45),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R13[22]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R13_22_rstpot_1705)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R13_23_rstpot (
    .I0(data_in_2_57_IBUF_44),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R13[23]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R13_23_rstpot_1706)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R13_24_rstpot (
    .I0(data_in_2_58_IBUF_43),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R13[24]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R13_24_rstpot_1707)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R13_25_rstpot (
    .I0(data_in_2_59_IBUF_42),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R13[25]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R13_25_rstpot_1708)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R13_26_rstpot (
    .I0(data_in_2_60_IBUF_41),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R13[26]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R13_26_rstpot_1709)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R13_27_rstpot (
    .I0(data_in_2_61_IBUF_40),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R13[27]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R13_27_rstpot_1710)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R13_28_rstpot (
    .I0(data_in_2_62_IBUF_39),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R13[28]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R13_28_rstpot_1711)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R13_29_rstpot (
    .I0(data_in_2_63_IBUF_38),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R13[29]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R13_29_rstpot_1712)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R13_30_rstpot (
    .I0(data_in_2_64_IBUF_37),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R13[30]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R13_30_rstpot_1713)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R13_31_rstpot (
    .I0(data_in_2_65_IBUF_36),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R13[31]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R13_31_rstpot_1714)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R13_32_rstpot (
    .I0(data_in_2_66_IBUF_35),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R13[32]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R13_32_rstpot_1715)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R13_33_rstpot (
    .I0(data_in_2_67_IBUF_34),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R13[33]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R13_33_rstpot_1716)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R14_0_rstpot (
    .I0(data_in_2_68_IBUF_101),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R14[0]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R14_0_rstpot_1717)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R14_1_rstpot (
    .I0(data_in_2_69_IBUF_100),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R14[1]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R14_1_rstpot_1718)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R14_2_rstpot (
    .I0(data_in_2_70_IBUF_99),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R14[2]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R14_2_rstpot_1719)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R14_3_rstpot (
    .I0(data_in_2_71_IBUF_98),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R14[3]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R14_3_rstpot_1720)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R14_4_rstpot (
    .I0(data_in_2_72_IBUF_97),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R14[4]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R14_4_rstpot_1721)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R14_5_rstpot (
    .I0(data_in_2_73_IBUF_96),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R14[5]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R14_5_rstpot_1722)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R14_6_rstpot (
    .I0(data_in_2_74_IBUF_95),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R14[6]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R14_6_rstpot_1723)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R14_7_rstpot (
    .I0(data_in_2_75_IBUF_94),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R14[7]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R14_7_rstpot_1724)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R14_8_rstpot (
    .I0(data_in_2_76_IBUF_93),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R14[8]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R14_8_rstpot_1725)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R14_9_rstpot (
    .I0(data_in_2_77_IBUF_92),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R14[9]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R14_9_rstpot_1726)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R14_10_rstpot (
    .I0(data_in_2_78_IBUF_91),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R14[10]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R14_10_rstpot_1727)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R14_11_rstpot (
    .I0(data_in_2_79_IBUF_90),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R14[11]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R14_11_rstpot_1728)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R14_12_rstpot (
    .I0(data_in_2_80_IBUF_89),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R14[12]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R14_12_rstpot_1729)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R14_13_rstpot (
    .I0(data_in_2_81_IBUF_88),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R14[13]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R14_13_rstpot_1730)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R14_14_rstpot (
    .I0(data_in_2_82_IBUF_87),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R14[14]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R14_14_rstpot_1731)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R14_15_rstpot (
    .I0(data_in_2_83_IBUF_86),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R14[15]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R14_15_rstpot_1732)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R14_16_rstpot (
    .I0(data_in_2_84_IBUF_85),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R14[16]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R14_16_rstpot_1733)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R14_17_rstpot (
    .I0(data_in_2_85_IBUF_84),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R14[17]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R14_17_rstpot_1734)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R14_18_rstpot (
    .I0(data_in_2_86_IBUF_83),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R14[18]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R14_18_rstpot_1735)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R14_19_rstpot (
    .I0(data_in_2_87_IBUF_82),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R14[19]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R14_19_rstpot_1736)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R14_20_rstpot (
    .I0(data_in_2_88_IBUF_81),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R14[20]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R14_20_rstpot_1737)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R14_21_rstpot (
    .I0(data_in_2_89_IBUF_80),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R14[21]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R14_21_rstpot_1738)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R14_22_rstpot (
    .I0(data_in_2_90_IBUF_79),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R14[22]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R14_22_rstpot_1739)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R14_23_rstpot (
    .I0(data_in_2_91_IBUF_78),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R14[23]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R14_23_rstpot_1740)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R14_24_rstpot (
    .I0(data_in_2_92_IBUF_77),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R14[24]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R14_24_rstpot_1741)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R14_25_rstpot (
    .I0(data_in_2_93_IBUF_76),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R14[25]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R14_25_rstpot_1742)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R14_26_rstpot (
    .I0(data_in_2_94_IBUF_75),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R14[26]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R14_26_rstpot_1743)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R14_27_rstpot (
    .I0(data_in_2_95_IBUF_74),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R14[27]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R14_27_rstpot_1744)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R14_28_rstpot (
    .I0(data_in_2_96_IBUF_73),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R14[28]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R14_28_rstpot_1745)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R14_29_rstpot (
    .I0(data_in_2_97_IBUF_72),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R14[29]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R14_29_rstpot_1746)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R14_30_rstpot (
    .I0(data_in_2_98_IBUF_71),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R14[30]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R14_30_rstpot_1747)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R14_31_rstpot (
    .I0(data_in_2_99_IBUF_70),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R14[31]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R14_31_rstpot_1748)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R14_32_rstpot (
    .I0(data_in_2_100_IBUF_69),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R14[32]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R14_32_rstpot_1749)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R14_33_rstpot (
    .I0(data_in_2_101_IBUF_68),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R14[33]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R14_33_rstpot_1750)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R15_0_rstpot (
    .I0(data_in_2_102_IBUF_135),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R15[0]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R15_0_rstpot_1751)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R15_1_rstpot (
    .I0(data_in_2_103_IBUF_134),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R15[1]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R15_1_rstpot_1752)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R15_2_rstpot (
    .I0(data_in_2_104_IBUF_133),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R15[2]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R15_2_rstpot_1753)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R15_3_rstpot (
    .I0(data_in_2_105_IBUF_132),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R15[3]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R15_3_rstpot_1754)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R15_4_rstpot (
    .I0(data_in_2_106_IBUF_131),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R15[4]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R15_4_rstpot_1755)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R15_5_rstpot (
    .I0(data_in_2_107_IBUF_130),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R15[5]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R15_5_rstpot_1756)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R15_6_rstpot (
    .I0(data_in_2_108_IBUF_129),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R15[6]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R15_6_rstpot_1757)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R15_7_rstpot (
    .I0(data_in_2_109_IBUF_128),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R15[7]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R15_7_rstpot_1758)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R15_8_rstpot (
    .I0(data_in_2_110_IBUF_127),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R15[8]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R15_8_rstpot_1759)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R15_9_rstpot (
    .I0(data_in_2_111_IBUF_126),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R15[9]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R15_9_rstpot_1760)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R15_10_rstpot (
    .I0(data_in_2_112_IBUF_125),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R15[10]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R15_10_rstpot_1761)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R15_11_rstpot (
    .I0(data_in_2_113_IBUF_124),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R15[11]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R15_11_rstpot_1762)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R15_12_rstpot (
    .I0(data_in_2_114_IBUF_123),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R15[12]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R15_12_rstpot_1763)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R15_13_rstpot (
    .I0(data_in_2_115_IBUF_122),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R15[13]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R15_13_rstpot_1764)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R15_14_rstpot (
    .I0(data_in_2_116_IBUF_121),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R15[14]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R15_14_rstpot_1765)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R15_15_rstpot (
    .I0(data_in_2_117_IBUF_120),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R15[15]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R15_15_rstpot_1766)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R15_16_rstpot (
    .I0(data_in_2_118_IBUF_119),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R15[16]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R15_16_rstpot_1767)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R15_17_rstpot (
    .I0(data_in_2_119_IBUF_118),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R15[17]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R15_17_rstpot_1768)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R15_18_rstpot (
    .I0(data_in_2_120_IBUF_117),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R15[18]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R15_18_rstpot_1769)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R15_19_rstpot (
    .I0(data_in_2_121_IBUF_116),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R15[19]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R15_19_rstpot_1770)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R15_20_rstpot (
    .I0(data_in_2_122_IBUF_115),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R15[20]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R15_20_rstpot_1771)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R15_21_rstpot (
    .I0(data_in_2_123_IBUF_114),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R15[21]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R15_21_rstpot_1772)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R15_22_rstpot (
    .I0(data_in_2_124_IBUF_113),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R15[22]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R15_22_rstpot_1773)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R15_23_rstpot (
    .I0(data_in_2_125_IBUF_112),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R15[23]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R15_23_rstpot_1774)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R15_24_rstpot (
    .I0(data_in_2_126_IBUF_111),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R15[24]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R15_24_rstpot_1775)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R15_25_rstpot (
    .I0(data_in_2_127_IBUF_110),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R15[25]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R15_25_rstpot_1776)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R15_26_rstpot (
    .I0(data_in_2_128_IBUF_109),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R15[26]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R15_26_rstpot_1777)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R15_27_rstpot (
    .I0(data_in_2_129_IBUF_108),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R15[27]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R15_27_rstpot_1778)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R15_28_rstpot (
    .I0(data_in_2_130_IBUF_107),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R15[28]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R15_28_rstpot_1779)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R15_29_rstpot (
    .I0(data_in_2_131_IBUF_106),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R15[29]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R15_29_rstpot_1780)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R15_30_rstpot (
    .I0(data_in_2_132_IBUF_105),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R15[30]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R15_30_rstpot_1781)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R15_31_rstpot (
    .I0(data_in_2_133_IBUF_104),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R15[31]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R15_31_rstpot_1782)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R15_32_rstpot (
    .I0(data_in_2_134_IBUF_103),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R15[32]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R15_32_rstpot_1783)
  );
  LUT5 #(
    .INIT ( 32'hF0F0F0B8 ))
  R15_33_rstpot (
    .I0(data_in_2_135_IBUF_102),
    .I1(reg_datain_flag_IBUF_138),
    .I2(R15[33]),
    .I3(counter1[0]),
    .I4(counter1[1]),
    .O(R15_33_rstpot_1784)
  );
  FDC   reg_flag_mux_1 (
    .C(clk_BUFGP_136),
    .CLR(rst_n_inv),
    .D(reg_flag_mux_rstpot_1648),
    .Q(reg_flag_mux_1_1785)
  );
  FDCE   counter1_1_1 (
    .C(clk_BUFGP_136),
    .CE(reg_datain_flag_IBUF_138),
    .CLR(rst_n_inv),
    .D(Result[1]),
    .Q(counter1_1_1_1786)
  );
  FDRE   counter2_1_1 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\Result<1>1 ),
    .R(rst_n_inv),
    .Q(counter2_1_1_1787)
  );
  FDRE   counter2_0_1 (
    .C(clk_BUFGP_136),
    .CE(reg_flag_mux_139),
    .D(\Result<0>1 ),
    .R(rst_n_inv),
    .Q(counter2_0_1_1788)
  );
  FDCE   counter1_0_1 (
    .C(clk_BUFGP_136),
    .CE(reg_datain_flag_IBUF_138),
    .CLR(rst_n_inv),
    .D(Result[0]),
    .Q(counter1_0_1_1789)
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_136)
  );
  INV   rst_n_inv1_INV_0 (
    .I(rst_n_IBUF_137),
    .O(rst_n_inv)
  );
  INV   \Mcount_counter1_xor<0>11_INV_0  (
    .I(counter1[0]),
    .O(Result[0])
  );
  INV   \Mcount_counter2_xor<0>11_INV_0  (
    .I(counter2[0]),
    .O(\Result<0>1 )
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

