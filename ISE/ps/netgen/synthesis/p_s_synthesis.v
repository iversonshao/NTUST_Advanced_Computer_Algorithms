////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: p_s_synthesis.v
// /___/   /\     Timestamp: Wed May 22 02:25:50 2024
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim p_s.ngc p_s_synthesis.v 
// Device	: xc7vx330t-2-ffg1157
// Input file	: p_s.ngc
// Output file	: /home/ise/ps/netgen/synthesis/p_s_synthesis.v
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
  wire data_in_3_33_IBUF_0;
  wire data_in_3_32_IBUF_1;
  wire data_in_3_31_IBUF_2;
  wire data_in_3_30_IBUF_3;
  wire data_in_3_29_IBUF_4;
  wire data_in_3_28_IBUF_5;
  wire data_in_3_27_IBUF_6;
  wire data_in_3_26_IBUF_7;
  wire data_in_3_25_IBUF_8;
  wire data_in_3_24_IBUF_9;
  wire data_in_3_23_IBUF_10;
  wire data_in_3_22_IBUF_11;
  wire data_in_3_21_IBUF_12;
  wire data_in_3_20_IBUF_13;
  wire data_in_3_19_IBUF_14;
  wire data_in_3_18_IBUF_15;
  wire data_in_3_17_IBUF_16;
  wire data_in_3_16_IBUF_17;
  wire data_in_3_15_IBUF_18;
  wire data_in_3_14_IBUF_19;
  wire data_in_3_13_IBUF_20;
  wire data_in_3_12_IBUF_21;
  wire data_in_3_11_IBUF_22;
  wire data_in_3_10_IBUF_23;
  wire data_in_3_9_IBUF_24;
  wire data_in_3_8_IBUF_25;
  wire data_in_3_7_IBUF_26;
  wire data_in_3_6_IBUF_27;
  wire data_in_3_5_IBUF_28;
  wire data_in_3_4_IBUF_29;
  wire data_in_3_3_IBUF_30;
  wire data_in_3_2_IBUF_31;
  wire data_in_3_1_IBUF_32;
  wire data_in_3_0_IBUF_33;
  wire data_in_3_67_IBUF_34;
  wire data_in_3_66_IBUF_35;
  wire data_in_3_65_IBUF_36;
  wire data_in_3_64_IBUF_37;
  wire data_in_3_63_IBUF_38;
  wire data_in_3_62_IBUF_39;
  wire data_in_3_61_IBUF_40;
  wire data_in_3_60_IBUF_41;
  wire data_in_3_59_IBUF_42;
  wire data_in_3_58_IBUF_43;
  wire data_in_3_57_IBUF_44;
  wire data_in_3_56_IBUF_45;
  wire data_in_3_55_IBUF_46;
  wire data_in_3_54_IBUF_47;
  wire data_in_3_53_IBUF_48;
  wire data_in_3_52_IBUF_49;
  wire data_in_3_51_IBUF_50;
  wire data_in_3_50_IBUF_51;
  wire data_in_3_49_IBUF_52;
  wire data_in_3_48_IBUF_53;
  wire data_in_3_47_IBUF_54;
  wire data_in_3_46_IBUF_55;
  wire data_in_3_45_IBUF_56;
  wire data_in_3_44_IBUF_57;
  wire data_in_3_43_IBUF_58;
  wire data_in_3_42_IBUF_59;
  wire data_in_3_41_IBUF_60;
  wire data_in_3_40_IBUF_61;
  wire data_in_3_39_IBUF_62;
  wire data_in_3_38_IBUF_63;
  wire data_in_3_37_IBUF_64;
  wire data_in_3_36_IBUF_65;
  wire data_in_3_35_IBUF_66;
  wire data_in_3_34_IBUF_67;
  wire data_in_3_101_IBUF_68;
  wire data_in_3_100_IBUF_69;
  wire data_in_3_99_IBUF_70;
  wire data_in_3_98_IBUF_71;
  wire data_in_3_97_IBUF_72;
  wire data_in_3_96_IBUF_73;
  wire data_in_3_95_IBUF_74;
  wire data_in_3_94_IBUF_75;
  wire data_in_3_93_IBUF_76;
  wire data_in_3_92_IBUF_77;
  wire data_in_3_91_IBUF_78;
  wire data_in_3_90_IBUF_79;
  wire data_in_3_89_IBUF_80;
  wire data_in_3_88_IBUF_81;
  wire data_in_3_87_IBUF_82;
  wire data_in_3_86_IBUF_83;
  wire data_in_3_85_IBUF_84;
  wire data_in_3_84_IBUF_85;
  wire data_in_3_83_IBUF_86;
  wire data_in_3_82_IBUF_87;
  wire data_in_3_81_IBUF_88;
  wire data_in_3_80_IBUF_89;
  wire data_in_3_79_IBUF_90;
  wire data_in_3_78_IBUF_91;
  wire data_in_3_77_IBUF_92;
  wire data_in_3_76_IBUF_93;
  wire data_in_3_75_IBUF_94;
  wire data_in_3_74_IBUF_95;
  wire data_in_3_73_IBUF_96;
  wire data_in_3_72_IBUF_97;
  wire data_in_3_71_IBUF_98;
  wire data_in_3_70_IBUF_99;
  wire data_in_3_69_IBUF_100;
  wire data_in_3_68_IBUF_101;
  wire data_in_3_135_IBUF_102;
  wire data_in_3_134_IBUF_103;
  wire data_in_3_133_IBUF_104;
  wire data_in_3_132_IBUF_105;
  wire data_in_3_131_IBUF_106;
  wire data_in_3_130_IBUF_107;
  wire data_in_3_129_IBUF_108;
  wire data_in_3_128_IBUF_109;
  wire data_in_3_127_IBUF_110;
  wire data_in_3_126_IBUF_111;
  wire data_in_3_125_IBUF_112;
  wire data_in_3_124_IBUF_113;
  wire data_in_3_123_IBUF_114;
  wire data_in_3_122_IBUF_115;
  wire data_in_3_121_IBUF_116;
  wire data_in_3_120_IBUF_117;
  wire data_in_3_119_IBUF_118;
  wire data_in_3_118_IBUF_119;
  wire data_in_3_117_IBUF_120;
  wire data_in_3_116_IBUF_121;
  wire data_in_3_115_IBUF_122;
  wire data_in_3_114_IBUF_123;
  wire data_in_3_113_IBUF_124;
  wire data_in_3_112_IBUF_125;
  wire data_in_3_111_IBUF_126;
  wire data_in_3_110_IBUF_127;
  wire data_in_3_109_IBUF_128;
  wire data_in_3_108_IBUF_129;
  wire data_in_3_107_IBUF_130;
  wire data_in_3_106_IBUF_131;
  wire data_in_3_105_IBUF_132;
  wire data_in_3_104_IBUF_133;
  wire data_in_3_103_IBUF_134;
  wire data_in_3_102_IBUF_135;
  wire clk_BUFGP_136;
  wire rst_n_IBUF_137;
  wire p_s_flag_in_IBUF_138;
  wire p_s_flag_out_143;
  wire data_out_3_33_688;
  wire data_out_3_32_689;
  wire data_out_3_31_690;
  wire data_out_3_30_691;
  wire data_out_3_29_692;
  wire data_out_3_28_693;
  wire data_out_3_27_694;
  wire data_out_3_26_695;
  wire data_out_3_25_696;
  wire data_out_3_24_697;
  wire data_out_3_23_698;
  wire data_out_3_22_699;
  wire data_out_3_21_700;
  wire data_out_3_20_701;
  wire data_out_3_19_702;
  wire data_out_3_18_703;
  wire data_out_3_17_704;
  wire data_out_3_16_705;
  wire data_out_3_15_706;
  wire data_out_3_14_707;
  wire data_out_3_13_708;
  wire data_out_3_12_709;
  wire data_out_3_11_710;
  wire data_out_3_10_711;
  wire data_out_3_9_712;
  wire data_out_3_8_713;
  wire data_out_3_7_714;
  wire data_out_3_6_715;
  wire data_out_3_5_716;
  wire data_out_3_4_717;
  wire data_out_3_3_718;
  wire data_out_3_2_719;
  wire data_out_3_1_720;
  wire data_out_3_0_721;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<33> ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<32> ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<31> ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<30> ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<29> ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<28> ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<27> ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<26> ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<25> ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<24> ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<23> ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<22> ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<21> ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<20> ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<19> ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<18> ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<17> ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<16> ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<15> ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<14> ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<13> ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<12> ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<11> ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<10> ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<9> ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<8> ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<7> ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<6> ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<5> ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<4> ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<3> ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<2> ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<1> ;
  wire \counter_2[3]_R3[33]_wide_mux_58_OUT<0> ;
  wire rst_n_inv;
  wire Mcount_counter_1;
  wire Mcount_counter_11;
  wire Mcount_counter_22;
  wire Mcount_counter_23;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f733 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_633_762 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_567_763 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f733 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_566_765 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_433_766 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f732 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_632_768 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_565_769 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f732 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_564_771 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_432_772 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f731 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_631_774 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_563_775 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f731 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_562_777 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_431_778 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f730 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_630_780 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_561_781 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f730 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_560_783 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_430_784 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f729 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_629_786 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_559_787 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f729 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_558_789 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_429_790 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f728 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_628_792 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_557_793 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f728 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_556_795 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_428_796 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f727 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_627_798 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_555_799 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f727 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_554_801 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_427_802 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f726 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_626_804 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_553_805 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f726 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_552_807 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_426_808 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f725 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_625_810 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_551_811 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f725 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_550_813 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_425_814 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f724 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_624_816 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_549_817 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f724 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_548_819 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_424_820 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f723 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_623_822 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_547_823 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f723 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_546_825 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_423_826 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f722 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_622_828 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_545_829 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f722 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_544_831 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_422_832 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f721 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_621_834 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_543_835 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f721 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_542_837 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_421_838 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f720 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_620_840 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_541_841 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f720 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_540_843 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_420_844 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f719 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_619_846 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_539_847 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f719 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_538_849 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_419_850 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f718 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_618_852 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_537_853 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f718 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_536_855 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_418_856 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f717 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_617_858 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_535_859 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f717 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_534_861 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_417_862 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f716 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_616_864 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_533_865 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f716 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_532_867 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_416_868 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f715 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_615_870 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_531_871 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f715 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_530_873 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_415_874 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f714 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_614_876 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_529_877 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f714 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_528_879 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_414_880 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f713 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_613_882 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_527_883 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f713 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_526_885 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_413_886 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f712 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_612_888 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_525_889 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f712 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_524_891 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_412_892 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f711 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_611_894 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_523_895 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f711 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_522_897 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_411_898 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f710 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_610_900 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_521_901 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f710 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_520_903 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_410_904 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f79 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_69_906 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_519_907 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f79 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_518_909 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_49_910 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f78 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_68_912 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_517_913 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f78 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_516_915 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_48_916 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f77 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_67_918 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_515_919 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f77 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_514_921 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_47_922 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f76 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_66_924 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_513_925 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f76 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_512_927 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_46_928 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f75 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_65_930 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_511_931 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f75 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_510_933 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_45_934 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f74 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_64_936 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_59_937 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f74 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_58_939 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_44_940 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f73 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_63_942 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_57_943 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f73 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_56_945 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_43_946 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f72 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_62_948 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_55_949 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f72 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_54_951 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_42_952 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f71 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_61_954 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_53_955 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f71 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_52_957 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_41_958 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_959 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_6_960 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_51_961 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_962 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_5_963 ;
  wire \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_964 ;
  wire p_s_flag_out_rstpot_1138;
  wire R0_0_dpot_1139;
  wire R0_1_dpot_1140;
  wire R0_2_dpot_1141;
  wire R0_3_dpot_1142;
  wire R0_4_dpot_1143;
  wire R0_5_dpot_1144;
  wire R0_6_dpot_1145;
  wire R0_7_dpot_1146;
  wire R0_8_dpot_1147;
  wire R0_9_dpot_1148;
  wire R0_10_dpot_1149;
  wire R0_11_dpot_1150;
  wire R0_12_dpot_1151;
  wire R0_13_dpot_1152;
  wire R0_14_dpot_1153;
  wire R0_15_dpot_1154;
  wire R0_16_dpot_1155;
  wire R0_17_dpot_1156;
  wire R0_18_dpot_1157;
  wire R0_19_dpot_1158;
  wire R0_20_dpot_1159;
  wire R0_21_dpot_1160;
  wire R0_22_dpot_1161;
  wire R0_23_dpot_1162;
  wire R0_24_dpot_1163;
  wire R0_25_dpot_1164;
  wire R0_26_dpot_1165;
  wire R0_27_dpot_1166;
  wire R0_28_dpot_1167;
  wire R0_29_dpot_1168;
  wire R0_30_dpot_1169;
  wire R0_31_dpot_1170;
  wire R0_32_dpot_1171;
  wire R0_33_dpot_1172;
  wire R8_0_dpot_1173;
  wire R8_1_dpot_1174;
  wire R8_2_dpot_1175;
  wire R8_3_dpot_1176;
  wire R8_4_dpot_1177;
  wire R8_5_dpot_1178;
  wire R8_6_dpot_1179;
  wire R8_7_dpot_1180;
  wire R8_8_dpot_1181;
  wire R8_9_dpot_1182;
  wire R8_10_dpot_1183;
  wire R8_11_dpot_1184;
  wire R8_12_dpot_1185;
  wire R8_13_dpot_1186;
  wire R8_14_dpot_1187;
  wire R8_15_dpot_1188;
  wire R8_16_dpot_1189;
  wire R8_17_dpot_1190;
  wire R8_18_dpot_1191;
  wire R8_19_dpot_1192;
  wire R8_20_dpot_1193;
  wire R8_21_dpot_1194;
  wire R8_22_dpot_1195;
  wire R8_23_dpot_1196;
  wire R8_24_dpot_1197;
  wire R8_25_dpot_1198;
  wire R8_26_dpot_1199;
  wire R8_27_dpot_1200;
  wire R8_28_dpot_1201;
  wire R8_29_dpot_1202;
  wire R8_30_dpot_1203;
  wire R8_31_dpot_1204;
  wire R8_32_dpot_1205;
  wire R8_33_dpot_1206;
  wire R4_0_dpot_1207;
  wire R4_1_dpot_1208;
  wire R4_2_dpot_1209;
  wire R4_3_dpot_1210;
  wire R4_4_dpot_1211;
  wire R4_5_dpot_1212;
  wire R4_6_dpot_1213;
  wire R4_7_dpot_1214;
  wire R4_8_dpot_1215;
  wire R4_9_dpot_1216;
  wire R4_10_dpot_1217;
  wire R4_11_dpot_1218;
  wire R4_12_dpot_1219;
  wire R4_13_dpot_1220;
  wire R4_14_dpot_1221;
  wire R4_15_dpot_1222;
  wire R4_16_dpot_1223;
  wire R4_17_dpot_1224;
  wire R4_18_dpot_1225;
  wire R4_19_dpot_1226;
  wire R4_20_dpot_1227;
  wire R4_21_dpot_1228;
  wire R4_22_dpot_1229;
  wire R4_23_dpot_1230;
  wire R4_24_dpot_1231;
  wire R4_25_dpot_1232;
  wire R4_26_dpot_1233;
  wire R4_27_dpot_1234;
  wire R4_28_dpot_1235;
  wire R4_29_dpot_1236;
  wire R4_30_dpot_1237;
  wire R4_31_dpot_1238;
  wire R4_32_dpot_1239;
  wire R4_33_dpot_1240;
  wire R12_0_dpot_1241;
  wire R12_1_dpot_1242;
  wire R12_2_dpot_1243;
  wire R12_3_dpot_1244;
  wire R12_4_dpot_1245;
  wire R12_5_dpot_1246;
  wire R12_6_dpot_1247;
  wire R12_7_dpot_1248;
  wire R12_8_dpot_1249;
  wire R12_9_dpot_1250;
  wire R12_10_dpot_1251;
  wire R12_11_dpot_1252;
  wire R12_12_dpot_1253;
  wire R12_13_dpot_1254;
  wire R12_14_dpot_1255;
  wire R12_15_dpot_1256;
  wire R12_16_dpot_1257;
  wire R12_17_dpot_1258;
  wire R12_18_dpot_1259;
  wire R12_19_dpot_1260;
  wire R12_20_dpot_1261;
  wire R12_21_dpot_1262;
  wire R12_22_dpot_1263;
  wire R12_23_dpot_1264;
  wire R12_24_dpot_1265;
  wire R12_25_dpot_1266;
  wire R12_26_dpot_1267;
  wire R12_27_dpot_1268;
  wire R12_28_dpot_1269;
  wire R12_29_dpot_1270;
  wire R12_30_dpot_1271;
  wire R12_31_dpot_1272;
  wire R12_32_dpot_1273;
  wire R12_33_dpot_1274;
  wire R3_0_dpot_1275;
  wire R3_1_dpot_1276;
  wire R3_2_dpot_1277;
  wire R3_3_dpot_1278;
  wire R3_4_dpot_1279;
  wire R3_5_dpot_1280;
  wire R3_6_dpot_1281;
  wire R3_7_dpot_1282;
  wire R3_8_dpot_1283;
  wire R3_9_dpot_1284;
  wire R3_10_dpot_1285;
  wire R3_11_dpot_1286;
  wire R3_12_dpot_1287;
  wire R3_13_dpot_1288;
  wire R3_14_dpot_1289;
  wire R3_15_dpot_1290;
  wire R3_16_dpot_1291;
  wire R3_17_dpot_1292;
  wire R3_18_dpot_1293;
  wire R3_19_dpot_1294;
  wire R3_20_dpot_1295;
  wire R3_21_dpot_1296;
  wire R3_22_dpot_1297;
  wire R3_23_dpot_1298;
  wire R3_24_dpot_1299;
  wire R3_25_dpot_1300;
  wire R3_26_dpot_1301;
  wire R3_27_dpot_1302;
  wire R3_28_dpot_1303;
  wire R3_29_dpot_1304;
  wire R3_30_dpot_1305;
  wire R3_31_dpot_1306;
  wire R3_32_dpot_1307;
  wire R3_33_dpot_1308;
  wire R15_0_dpot_1309;
  wire R15_1_dpot_1310;
  wire R15_2_dpot_1311;
  wire R15_3_dpot_1312;
  wire R15_4_dpot_1313;
  wire R15_5_dpot_1314;
  wire R15_6_dpot_1315;
  wire R15_7_dpot_1316;
  wire R15_8_dpot_1317;
  wire R15_9_dpot_1318;
  wire R15_10_dpot_1319;
  wire R15_11_dpot_1320;
  wire R15_12_dpot_1321;
  wire R15_13_dpot_1322;
  wire R15_14_dpot_1323;
  wire R15_15_dpot_1324;
  wire R15_16_dpot_1325;
  wire R15_17_dpot_1326;
  wire R15_18_dpot_1327;
  wire R15_19_dpot_1328;
  wire R15_20_dpot_1329;
  wire R15_21_dpot_1330;
  wire R15_22_dpot_1331;
  wire R15_23_dpot_1332;
  wire R15_24_dpot_1333;
  wire R15_25_dpot_1334;
  wire R15_26_dpot_1335;
  wire R15_27_dpot_1336;
  wire R15_28_dpot_1337;
  wire R15_29_dpot_1338;
  wire R15_30_dpot_1339;
  wire R15_31_dpot_1340;
  wire R15_32_dpot_1341;
  wire R15_33_dpot_1342;
  wire R11_0_dpot_1343;
  wire R11_1_dpot_1344;
  wire R11_2_dpot_1345;
  wire R11_3_dpot_1346;
  wire R11_4_dpot_1347;
  wire R11_5_dpot_1348;
  wire R11_6_dpot_1349;
  wire R11_7_dpot_1350;
  wire R11_8_dpot_1351;
  wire R11_9_dpot_1352;
  wire R11_10_dpot_1353;
  wire R11_11_dpot_1354;
  wire R11_12_dpot_1355;
  wire R11_13_dpot_1356;
  wire R11_14_dpot_1357;
  wire R11_15_dpot_1358;
  wire R11_16_dpot_1359;
  wire R11_17_dpot_1360;
  wire R11_18_dpot_1361;
  wire R11_19_dpot_1362;
  wire R11_20_dpot_1363;
  wire R11_21_dpot_1364;
  wire R11_22_dpot_1365;
  wire R11_23_dpot_1366;
  wire R11_24_dpot_1367;
  wire R11_25_dpot_1368;
  wire R11_26_dpot_1369;
  wire R11_27_dpot_1370;
  wire R11_28_dpot_1371;
  wire R11_29_dpot_1372;
  wire R11_30_dpot_1373;
  wire R11_31_dpot_1374;
  wire R11_32_dpot_1375;
  wire R11_33_dpot_1376;
  wire R7_0_dpot_1377;
  wire R7_1_dpot_1378;
  wire R7_2_dpot_1379;
  wire R7_3_dpot_1380;
  wire R7_4_dpot_1381;
  wire R7_5_dpot_1382;
  wire R7_6_dpot_1383;
  wire R7_7_dpot_1384;
  wire R7_8_dpot_1385;
  wire R7_9_dpot_1386;
  wire R7_10_dpot_1387;
  wire R7_11_dpot_1388;
  wire R7_12_dpot_1389;
  wire R7_13_dpot_1390;
  wire R7_14_dpot_1391;
  wire R7_15_dpot_1392;
  wire R7_16_dpot_1393;
  wire R7_17_dpot_1394;
  wire R7_18_dpot_1395;
  wire R7_19_dpot_1396;
  wire R7_20_dpot_1397;
  wire R7_21_dpot_1398;
  wire R7_22_dpot_1399;
  wire R7_23_dpot_1400;
  wire R7_24_dpot_1401;
  wire R7_25_dpot_1402;
  wire R7_26_dpot_1403;
  wire R7_27_dpot_1404;
  wire R7_28_dpot_1405;
  wire R7_29_dpot_1406;
  wire R7_30_dpot_1407;
  wire R7_31_dpot_1408;
  wire R7_32_dpot_1409;
  wire R7_33_dpot_1410;
  wire _n0214_inv1_cepot;
  wire R2_0_dpot_1412;
  wire R2_1_dpot_1413;
  wire R2_2_dpot_1414;
  wire R2_3_dpot_1415;
  wire R2_4_dpot_1416;
  wire R2_5_dpot_1417;
  wire R2_6_dpot_1418;
  wire R2_7_dpot_1419;
  wire R2_8_dpot_1420;
  wire R2_9_dpot_1421;
  wire R2_10_dpot_1422;
  wire R2_11_dpot_1423;
  wire R2_12_dpot_1424;
  wire R2_13_dpot_1425;
  wire R2_14_dpot_1426;
  wire R2_15_dpot_1427;
  wire R2_16_dpot_1428;
  wire R2_17_dpot_1429;
  wire R2_18_dpot_1430;
  wire R2_19_dpot_1431;
  wire R2_20_dpot_1432;
  wire R2_21_dpot_1433;
  wire R2_22_dpot_1434;
  wire R2_23_dpot_1435;
  wire R2_24_dpot_1436;
  wire R2_25_dpot_1437;
  wire R2_26_dpot_1438;
  wire R2_27_dpot_1439;
  wire R2_28_dpot_1440;
  wire R2_29_dpot_1441;
  wire R2_30_dpot_1442;
  wire R2_31_dpot_1443;
  wire R2_32_dpot_1444;
  wire R2_33_dpot_1445;
  wire R14_0_dpot_1446;
  wire R14_1_dpot_1447;
  wire R14_2_dpot_1448;
  wire R14_3_dpot_1449;
  wire R14_4_dpot_1450;
  wire R14_5_dpot_1451;
  wire R14_6_dpot_1452;
  wire R14_7_dpot_1453;
  wire R14_8_dpot_1454;
  wire R14_9_dpot_1455;
  wire R14_10_dpot_1456;
  wire R14_11_dpot_1457;
  wire R14_12_dpot_1458;
  wire R14_13_dpot_1459;
  wire R14_14_dpot_1460;
  wire R14_15_dpot_1461;
  wire R14_16_dpot_1462;
  wire R14_17_dpot_1463;
  wire R14_18_dpot_1464;
  wire R14_19_dpot_1465;
  wire R14_20_dpot_1466;
  wire R14_21_dpot_1467;
  wire R14_22_dpot_1468;
  wire R14_23_dpot_1469;
  wire R14_24_dpot_1470;
  wire R14_25_dpot_1471;
  wire R14_26_dpot_1472;
  wire R14_27_dpot_1473;
  wire R14_28_dpot_1474;
  wire R14_29_dpot_1475;
  wire R14_30_dpot_1476;
  wire R14_31_dpot_1477;
  wire R14_32_dpot_1478;
  wire R14_33_dpot_1479;
  wire R10_0_dpot_1480;
  wire R10_1_dpot_1481;
  wire R10_2_dpot_1482;
  wire R10_3_dpot_1483;
  wire R10_4_dpot_1484;
  wire R10_5_dpot_1485;
  wire R10_6_dpot_1486;
  wire R10_7_dpot_1487;
  wire R10_8_dpot_1488;
  wire R10_9_dpot_1489;
  wire R10_10_dpot_1490;
  wire R10_11_dpot_1491;
  wire R10_12_dpot_1492;
  wire R10_13_dpot_1493;
  wire R10_14_dpot_1494;
  wire R10_15_dpot_1495;
  wire R10_16_dpot_1496;
  wire R10_17_dpot_1497;
  wire R10_18_dpot_1498;
  wire R10_19_dpot_1499;
  wire R10_20_dpot_1500;
  wire R10_21_dpot_1501;
  wire R10_22_dpot_1502;
  wire R10_23_dpot_1503;
  wire R10_24_dpot_1504;
  wire R10_25_dpot_1505;
  wire R10_26_dpot_1506;
  wire R10_27_dpot_1507;
  wire R10_28_dpot_1508;
  wire R10_29_dpot_1509;
  wire R10_30_dpot_1510;
  wire R10_31_dpot_1511;
  wire R10_32_dpot_1512;
  wire R10_33_dpot_1513;
  wire R6_0_dpot_1514;
  wire R6_1_dpot_1515;
  wire R6_2_dpot_1516;
  wire R6_3_dpot_1517;
  wire R6_4_dpot_1518;
  wire R6_5_dpot_1519;
  wire R6_6_dpot_1520;
  wire R6_7_dpot_1521;
  wire R6_8_dpot_1522;
  wire R6_9_dpot_1523;
  wire R6_10_dpot_1524;
  wire R6_11_dpot_1525;
  wire R6_12_dpot_1526;
  wire R6_13_dpot_1527;
  wire R6_14_dpot_1528;
  wire R6_15_dpot_1529;
  wire R6_16_dpot_1530;
  wire R6_17_dpot_1531;
  wire R6_18_dpot_1532;
  wire R6_19_dpot_1533;
  wire R6_20_dpot_1534;
  wire R6_21_dpot_1535;
  wire R6_22_dpot_1536;
  wire R6_23_dpot_1537;
  wire R6_24_dpot_1538;
  wire R6_25_dpot_1539;
  wire R6_26_dpot_1540;
  wire R6_27_dpot_1541;
  wire R6_28_dpot_1542;
  wire R6_29_dpot_1543;
  wire R6_30_dpot_1544;
  wire R6_31_dpot_1545;
  wire R6_32_dpot_1546;
  wire R6_33_dpot_1547;
  wire R5_0_dpot_1548;
  wire R5_1_dpot_1549;
  wire R5_2_dpot_1550;
  wire R5_3_dpot_1551;
  wire R5_4_dpot_1552;
  wire R5_5_dpot_1553;
  wire R5_6_dpot_1554;
  wire R5_7_dpot_1555;
  wire R5_8_dpot_1556;
  wire R5_9_dpot_1557;
  wire R5_10_dpot_1558;
  wire R5_11_dpot_1559;
  wire R5_12_dpot_1560;
  wire R5_13_dpot_1561;
  wire R5_14_dpot_1562;
  wire R5_15_dpot_1563;
  wire R5_16_dpot_1564;
  wire R5_17_dpot_1565;
  wire R5_18_dpot_1566;
  wire R5_19_dpot_1567;
  wire R5_20_dpot_1568;
  wire R5_21_dpot_1569;
  wire R5_22_dpot_1570;
  wire R5_23_dpot_1571;
  wire R5_24_dpot_1572;
  wire R5_25_dpot_1573;
  wire R5_26_dpot_1574;
  wire R5_27_dpot_1575;
  wire R5_28_dpot_1576;
  wire R5_29_dpot_1577;
  wire R5_30_dpot_1578;
  wire R5_31_dpot_1579;
  wire R5_32_dpot_1580;
  wire R5_33_dpot_1581;
  wire R13_0_dpot_1582;
  wire R13_1_dpot_1583;
  wire R13_2_dpot_1584;
  wire R13_3_dpot_1585;
  wire R13_4_dpot_1586;
  wire R13_5_dpot_1587;
  wire R13_6_dpot_1588;
  wire R13_7_dpot_1589;
  wire R13_8_dpot_1590;
  wire R13_9_dpot_1591;
  wire R13_10_dpot_1592;
  wire R13_11_dpot_1593;
  wire R13_12_dpot_1594;
  wire R13_13_dpot_1595;
  wire R13_14_dpot_1596;
  wire R13_15_dpot_1597;
  wire R13_16_dpot_1598;
  wire R13_17_dpot_1599;
  wire R13_18_dpot_1600;
  wire R13_19_dpot_1601;
  wire R13_20_dpot_1602;
  wire R13_21_dpot_1603;
  wire R13_22_dpot_1604;
  wire R13_23_dpot_1605;
  wire R13_24_dpot_1606;
  wire R13_25_dpot_1607;
  wire R13_26_dpot_1608;
  wire R13_27_dpot_1609;
  wire R13_28_dpot_1610;
  wire R13_29_dpot_1611;
  wire R13_30_dpot_1612;
  wire R13_31_dpot_1613;
  wire R13_32_dpot_1614;
  wire R13_33_dpot_1615;
  wire R9_0_dpot_1616;
  wire R9_1_dpot_1617;
  wire R9_2_dpot_1618;
  wire R9_3_dpot_1619;
  wire R9_4_dpot_1620;
  wire R9_5_dpot_1621;
  wire R9_6_dpot_1622;
  wire R9_7_dpot_1623;
  wire R9_8_dpot_1624;
  wire R9_9_dpot_1625;
  wire R9_10_dpot_1626;
  wire R9_11_dpot_1627;
  wire R9_12_dpot_1628;
  wire R9_13_dpot_1629;
  wire R9_14_dpot_1630;
  wire R9_15_dpot_1631;
  wire R9_16_dpot_1632;
  wire R9_17_dpot_1633;
  wire R9_18_dpot_1634;
  wire R9_19_dpot_1635;
  wire R9_20_dpot_1636;
  wire R9_21_dpot_1637;
  wire R9_22_dpot_1638;
  wire R9_23_dpot_1639;
  wire R9_24_dpot_1640;
  wire R9_25_dpot_1641;
  wire R9_26_dpot_1642;
  wire R9_27_dpot_1643;
  wire R9_28_dpot_1644;
  wire R9_29_dpot_1645;
  wire R9_30_dpot_1646;
  wire R9_31_dpot_1647;
  wire R9_32_dpot_1648;
  wire R9_33_dpot_1649;
  wire R1_0_dpot_1650;
  wire R1_1_dpot_1651;
  wire R1_2_dpot_1652;
  wire R1_3_dpot_1653;
  wire R1_4_dpot_1654;
  wire R1_5_dpot_1655;
  wire R1_6_dpot_1656;
  wire R1_7_dpot_1657;
  wire R1_8_dpot_1658;
  wire R1_9_dpot_1659;
  wire R1_10_dpot_1660;
  wire R1_11_dpot_1661;
  wire R1_12_dpot_1662;
  wire R1_13_dpot_1663;
  wire R1_14_dpot_1664;
  wire R1_15_dpot_1665;
  wire R1_16_dpot_1666;
  wire R1_17_dpot_1667;
  wire R1_18_dpot_1668;
  wire R1_19_dpot_1669;
  wire R1_20_dpot_1670;
  wire R1_21_dpot_1671;
  wire R1_22_dpot_1672;
  wire R1_23_dpot_1673;
  wire R1_24_dpot_1674;
  wire R1_25_dpot_1675;
  wire R1_26_dpot_1676;
  wire R1_27_dpot_1677;
  wire R1_28_dpot_1678;
  wire R1_29_dpot_1679;
  wire R1_30_dpot_1680;
  wire R1_31_dpot_1681;
  wire R1_32_dpot_1682;
  wire R1_33_dpot_1683;
  wire counter_1_1_1_1684;
  wire counter_1_0_1_1685;
  wire counter_1_0_2_1686;
  wire counter_1_0_3_1687;
  wire counter_1_0_4_1688;
  wire counter_1_0_5_1689;
  wire counter_1_0_6_1690;
  wire counter_1_0_7_1691;
  wire [3 : 2] counter_2;
  wire [1 : 0] counter_1;
  wire [33 : 0] R1;
  wire [33 : 0] R5;
  wire [33 : 0] R9;
  wire [33 : 0] R13;
  wire [33 : 0] R0;
  wire [33 : 0] R4;
  wire [33 : 0] R8;
  wire [33 : 0] R12;
  wire [33 : 0] R3;
  wire [33 : 0] R7;
  wire [33 : 0] R11;
  wire [33 : 0] R15;
  wire [33 : 0] R2;
  wire [33 : 0] R6;
  wire [33 : 0] R10;
  wire [33 : 0] R14;
  FDE   R5_0 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R5_0_dpot_1548),
    .Q(R5[0])
  );
  FDE   R5_1 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R5_1_dpot_1549),
    .Q(R5[1])
  );
  FDE   R5_2 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R5_2_dpot_1550),
    .Q(R5[2])
  );
  FDE   R5_3 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R5_3_dpot_1551),
    .Q(R5[3])
  );
  FDE   R5_4 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R5_4_dpot_1552),
    .Q(R5[4])
  );
  FDE   R5_5 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R5_5_dpot_1553),
    .Q(R5[5])
  );
  FDE   R5_6 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R5_6_dpot_1554),
    .Q(R5[6])
  );
  FDE   R5_7 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R5_7_dpot_1555),
    .Q(R5[7])
  );
  FDE   R5_8 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R5_8_dpot_1556),
    .Q(R5[8])
  );
  FDE   R5_9 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R5_9_dpot_1557),
    .Q(R5[9])
  );
  FDE   R5_10 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R5_10_dpot_1558),
    .Q(R5[10])
  );
  FDE   R5_11 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R5_11_dpot_1559),
    .Q(R5[11])
  );
  FDE   R5_12 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R5_12_dpot_1560),
    .Q(R5[12])
  );
  FDE   R5_13 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R5_13_dpot_1561),
    .Q(R5[13])
  );
  FDE   R5_14 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R5_14_dpot_1562),
    .Q(R5[14])
  );
  FDE   R5_15 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R5_15_dpot_1563),
    .Q(R5[15])
  );
  FDE   R5_16 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R5_16_dpot_1564),
    .Q(R5[16])
  );
  FDE   R5_17 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R5_17_dpot_1565),
    .Q(R5[17])
  );
  FDE   R5_18 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R5_18_dpot_1566),
    .Q(R5[18])
  );
  FDE   R5_19 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R5_19_dpot_1567),
    .Q(R5[19])
  );
  FDE   R5_20 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R5_20_dpot_1568),
    .Q(R5[20])
  );
  FDE   R5_21 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R5_21_dpot_1569),
    .Q(R5[21])
  );
  FDE   R5_22 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R5_22_dpot_1570),
    .Q(R5[22])
  );
  FDE   R5_23 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R5_23_dpot_1571),
    .Q(R5[23])
  );
  FDE   R5_24 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R5_24_dpot_1572),
    .Q(R5[24])
  );
  FDE   R5_25 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R5_25_dpot_1573),
    .Q(R5[25])
  );
  FDE   R5_26 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R5_26_dpot_1574),
    .Q(R5[26])
  );
  FDE   R5_27 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R5_27_dpot_1575),
    .Q(R5[27])
  );
  FDE   R5_28 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R5_28_dpot_1576),
    .Q(R5[28])
  );
  FDE   R5_29 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R5_29_dpot_1577),
    .Q(R5[29])
  );
  FDE   R5_30 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R5_30_dpot_1578),
    .Q(R5[30])
  );
  FDE   R5_31 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R5_31_dpot_1579),
    .Q(R5[31])
  );
  FDE   R5_32 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R5_32_dpot_1580),
    .Q(R5[32])
  );
  FDE   R5_33 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R5_33_dpot_1581),
    .Q(R5[33])
  );
  FDE   R1_0 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R1_0_dpot_1650),
    .Q(R1[0])
  );
  FDE   R1_1 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R1_1_dpot_1651),
    .Q(R1[1])
  );
  FDE   R1_2 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R1_2_dpot_1652),
    .Q(R1[2])
  );
  FDE   R1_3 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R1_3_dpot_1653),
    .Q(R1[3])
  );
  FDE   R1_4 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R1_4_dpot_1654),
    .Q(R1[4])
  );
  FDE   R1_5 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R1_5_dpot_1655),
    .Q(R1[5])
  );
  FDE   R1_6 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R1_6_dpot_1656),
    .Q(R1[6])
  );
  FDE   R1_7 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R1_7_dpot_1657),
    .Q(R1[7])
  );
  FDE   R1_8 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R1_8_dpot_1658),
    .Q(R1[8])
  );
  FDE   R1_9 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R1_9_dpot_1659),
    .Q(R1[9])
  );
  FDE   R1_10 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R1_10_dpot_1660),
    .Q(R1[10])
  );
  FDE   R1_11 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R1_11_dpot_1661),
    .Q(R1[11])
  );
  FDE   R1_12 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R1_12_dpot_1662),
    .Q(R1[12])
  );
  FDE   R1_13 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R1_13_dpot_1663),
    .Q(R1[13])
  );
  FDE   R1_14 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R1_14_dpot_1664),
    .Q(R1[14])
  );
  FDE   R1_15 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R1_15_dpot_1665),
    .Q(R1[15])
  );
  FDE   R1_16 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R1_16_dpot_1666),
    .Q(R1[16])
  );
  FDE   R1_17 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R1_17_dpot_1667),
    .Q(R1[17])
  );
  FDE   R1_18 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R1_18_dpot_1668),
    .Q(R1[18])
  );
  FDE   R1_19 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R1_19_dpot_1669),
    .Q(R1[19])
  );
  FDE   R1_20 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R1_20_dpot_1670),
    .Q(R1[20])
  );
  FDE   R1_21 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R1_21_dpot_1671),
    .Q(R1[21])
  );
  FDE   R1_22 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R1_22_dpot_1672),
    .Q(R1[22])
  );
  FDE   R1_23 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R1_23_dpot_1673),
    .Q(R1[23])
  );
  FDE   R1_24 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R1_24_dpot_1674),
    .Q(R1[24])
  );
  FDE   R1_25 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R1_25_dpot_1675),
    .Q(R1[25])
  );
  FDE   R1_26 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R1_26_dpot_1676),
    .Q(R1[26])
  );
  FDE   R1_27 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R1_27_dpot_1677),
    .Q(R1[27])
  );
  FDE   R1_28 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R1_28_dpot_1678),
    .Q(R1[28])
  );
  FDE   R1_29 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R1_29_dpot_1679),
    .Q(R1[29])
  );
  FDE   R1_30 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R1_30_dpot_1680),
    .Q(R1[30])
  );
  FDE   R1_31 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R1_31_dpot_1681),
    .Q(R1[31])
  );
  FDE   R1_32 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R1_32_dpot_1682),
    .Q(R1[32])
  );
  FDE   R1_33 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R1_33_dpot_1683),
    .Q(R1[33])
  );
  FDE   R0_0 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R0_0_dpot_1139),
    .Q(R0[0])
  );
  FDE   R0_1 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R0_1_dpot_1140),
    .Q(R0[1])
  );
  FDE   R0_2 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R0_2_dpot_1141),
    .Q(R0[2])
  );
  FDE   R0_3 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R0_3_dpot_1142),
    .Q(R0[3])
  );
  FDE   R0_4 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R0_4_dpot_1143),
    .Q(R0[4])
  );
  FDE   R0_5 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R0_5_dpot_1144),
    .Q(R0[5])
  );
  FDE   R0_6 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R0_6_dpot_1145),
    .Q(R0[6])
  );
  FDE   R0_7 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R0_7_dpot_1146),
    .Q(R0[7])
  );
  FDE   R0_8 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R0_8_dpot_1147),
    .Q(R0[8])
  );
  FDE   R0_9 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R0_9_dpot_1148),
    .Q(R0[9])
  );
  FDE   R0_10 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R0_10_dpot_1149),
    .Q(R0[10])
  );
  FDE   R0_11 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R0_11_dpot_1150),
    .Q(R0[11])
  );
  FDE   R0_12 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R0_12_dpot_1151),
    .Q(R0[12])
  );
  FDE   R0_13 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R0_13_dpot_1152),
    .Q(R0[13])
  );
  FDE   R0_14 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R0_14_dpot_1153),
    .Q(R0[14])
  );
  FDE   R0_15 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R0_15_dpot_1154),
    .Q(R0[15])
  );
  FDE   R0_16 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R0_16_dpot_1155),
    .Q(R0[16])
  );
  FDE   R0_17 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R0_17_dpot_1156),
    .Q(R0[17])
  );
  FDE   R0_18 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R0_18_dpot_1157),
    .Q(R0[18])
  );
  FDE   R0_19 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R0_19_dpot_1158),
    .Q(R0[19])
  );
  FDE   R0_20 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R0_20_dpot_1159),
    .Q(R0[20])
  );
  FDE   R0_21 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R0_21_dpot_1160),
    .Q(R0[21])
  );
  FDE   R0_22 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R0_22_dpot_1161),
    .Q(R0[22])
  );
  FDE   R0_23 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R0_23_dpot_1162),
    .Q(R0[23])
  );
  FDE   R0_24 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R0_24_dpot_1163),
    .Q(R0[24])
  );
  FDE   R0_25 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R0_25_dpot_1164),
    .Q(R0[25])
  );
  FDE   R0_26 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R0_26_dpot_1165),
    .Q(R0[26])
  );
  FDE   R0_27 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R0_27_dpot_1166),
    .Q(R0[27])
  );
  FDE   R0_28 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R0_28_dpot_1167),
    .Q(R0[28])
  );
  FDE   R0_29 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R0_29_dpot_1168),
    .Q(R0[29])
  );
  FDE   R0_30 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R0_30_dpot_1169),
    .Q(R0[30])
  );
  FDE   R0_31 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R0_31_dpot_1170),
    .Q(R0[31])
  );
  FDE   R0_32 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R0_32_dpot_1171),
    .Q(R0[32])
  );
  FDE   R0_33 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R0_33_dpot_1172),
    .Q(R0[33])
  );
  FDE   R9_0 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R9_0_dpot_1616),
    .Q(R9[0])
  );
  FDE   R9_1 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R9_1_dpot_1617),
    .Q(R9[1])
  );
  FDE   R9_2 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R9_2_dpot_1618),
    .Q(R9[2])
  );
  FDE   R9_3 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R9_3_dpot_1619),
    .Q(R9[3])
  );
  FDE   R9_4 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R9_4_dpot_1620),
    .Q(R9[4])
  );
  FDE   R9_5 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R9_5_dpot_1621),
    .Q(R9[5])
  );
  FDE   R9_6 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R9_6_dpot_1622),
    .Q(R9[6])
  );
  FDE   R9_7 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R9_7_dpot_1623),
    .Q(R9[7])
  );
  FDE   R9_8 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R9_8_dpot_1624),
    .Q(R9[8])
  );
  FDE   R9_9 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R9_9_dpot_1625),
    .Q(R9[9])
  );
  FDE   R9_10 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R9_10_dpot_1626),
    .Q(R9[10])
  );
  FDE   R9_11 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R9_11_dpot_1627),
    .Q(R9[11])
  );
  FDE   R9_12 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R9_12_dpot_1628),
    .Q(R9[12])
  );
  FDE   R9_13 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R9_13_dpot_1629),
    .Q(R9[13])
  );
  FDE   R9_14 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R9_14_dpot_1630),
    .Q(R9[14])
  );
  FDE   R9_15 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R9_15_dpot_1631),
    .Q(R9[15])
  );
  FDE   R9_16 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R9_16_dpot_1632),
    .Q(R9[16])
  );
  FDE   R9_17 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R9_17_dpot_1633),
    .Q(R9[17])
  );
  FDE   R9_18 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R9_18_dpot_1634),
    .Q(R9[18])
  );
  FDE   R9_19 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R9_19_dpot_1635),
    .Q(R9[19])
  );
  FDE   R9_20 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R9_20_dpot_1636),
    .Q(R9[20])
  );
  FDE   R9_21 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R9_21_dpot_1637),
    .Q(R9[21])
  );
  FDE   R9_22 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R9_22_dpot_1638),
    .Q(R9[22])
  );
  FDE   R9_23 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R9_23_dpot_1639),
    .Q(R9[23])
  );
  FDE   R9_24 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R9_24_dpot_1640),
    .Q(R9[24])
  );
  FDE   R9_25 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R9_25_dpot_1641),
    .Q(R9[25])
  );
  FDE   R9_26 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R9_26_dpot_1642),
    .Q(R9[26])
  );
  FDE   R9_27 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R9_27_dpot_1643),
    .Q(R9[27])
  );
  FDE   R9_28 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R9_28_dpot_1644),
    .Q(R9[28])
  );
  FDE   R9_29 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R9_29_dpot_1645),
    .Q(R9[29])
  );
  FDE   R9_30 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R9_30_dpot_1646),
    .Q(R9[30])
  );
  FDE   R9_31 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R9_31_dpot_1647),
    .Q(R9[31])
  );
  FDE   R9_32 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R9_32_dpot_1648),
    .Q(R9[32])
  );
  FDE   R9_33 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R9_33_dpot_1649),
    .Q(R9[33])
  );
  FDE   R13_0 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R13_0_dpot_1582),
    .Q(R13[0])
  );
  FDE   R13_1 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R13_1_dpot_1583),
    .Q(R13[1])
  );
  FDE   R13_2 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R13_2_dpot_1584),
    .Q(R13[2])
  );
  FDE   R13_3 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R13_3_dpot_1585),
    .Q(R13[3])
  );
  FDE   R13_4 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R13_4_dpot_1586),
    .Q(R13[4])
  );
  FDE   R13_5 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R13_5_dpot_1587),
    .Q(R13[5])
  );
  FDE   R13_6 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R13_6_dpot_1588),
    .Q(R13[6])
  );
  FDE   R13_7 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R13_7_dpot_1589),
    .Q(R13[7])
  );
  FDE   R13_8 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R13_8_dpot_1590),
    .Q(R13[8])
  );
  FDE   R13_9 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R13_9_dpot_1591),
    .Q(R13[9])
  );
  FDE   R13_10 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R13_10_dpot_1592),
    .Q(R13[10])
  );
  FDE   R13_11 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R13_11_dpot_1593),
    .Q(R13[11])
  );
  FDE   R13_12 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R13_12_dpot_1594),
    .Q(R13[12])
  );
  FDE   R13_13 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R13_13_dpot_1595),
    .Q(R13[13])
  );
  FDE   R13_14 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R13_14_dpot_1596),
    .Q(R13[14])
  );
  FDE   R13_15 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R13_15_dpot_1597),
    .Q(R13[15])
  );
  FDE   R13_16 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R13_16_dpot_1598),
    .Q(R13[16])
  );
  FDE   R13_17 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R13_17_dpot_1599),
    .Q(R13[17])
  );
  FDE   R13_18 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R13_18_dpot_1600),
    .Q(R13[18])
  );
  FDE   R13_19 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R13_19_dpot_1601),
    .Q(R13[19])
  );
  FDE   R13_20 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R13_20_dpot_1602),
    .Q(R13[20])
  );
  FDE   R13_21 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R13_21_dpot_1603),
    .Q(R13[21])
  );
  FDE   R13_22 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R13_22_dpot_1604),
    .Q(R13[22])
  );
  FDE   R13_23 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R13_23_dpot_1605),
    .Q(R13[23])
  );
  FDE   R13_24 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R13_24_dpot_1606),
    .Q(R13[24])
  );
  FDE   R13_25 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R13_25_dpot_1607),
    .Q(R13[25])
  );
  FDE   R13_26 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R13_26_dpot_1608),
    .Q(R13[26])
  );
  FDE   R13_27 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R13_27_dpot_1609),
    .Q(R13[27])
  );
  FDE   R13_28 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R13_28_dpot_1610),
    .Q(R13[28])
  );
  FDE   R13_29 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R13_29_dpot_1611),
    .Q(R13[29])
  );
  FDE   R13_30 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R13_30_dpot_1612),
    .Q(R13[30])
  );
  FDE   R13_31 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R13_31_dpot_1613),
    .Q(R13[31])
  );
  FDE   R13_32 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R13_32_dpot_1614),
    .Q(R13[32])
  );
  FDE   R13_33 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R13_33_dpot_1615),
    .Q(R13[33])
  );
  FDE   R12_0 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R12_0_dpot_1241),
    .Q(R12[0])
  );
  FDE   R12_1 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R12_1_dpot_1242),
    .Q(R12[1])
  );
  FDE   R12_2 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R12_2_dpot_1243),
    .Q(R12[2])
  );
  FDE   R12_3 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R12_3_dpot_1244),
    .Q(R12[3])
  );
  FDE   R12_4 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R12_4_dpot_1245),
    .Q(R12[4])
  );
  FDE   R12_5 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R12_5_dpot_1246),
    .Q(R12[5])
  );
  FDE   R12_6 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R12_6_dpot_1247),
    .Q(R12[6])
  );
  FDE   R12_7 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R12_7_dpot_1248),
    .Q(R12[7])
  );
  FDE   R12_8 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R12_8_dpot_1249),
    .Q(R12[8])
  );
  FDE   R12_9 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R12_9_dpot_1250),
    .Q(R12[9])
  );
  FDE   R12_10 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R12_10_dpot_1251),
    .Q(R12[10])
  );
  FDE   R12_11 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R12_11_dpot_1252),
    .Q(R12[11])
  );
  FDE   R12_12 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R12_12_dpot_1253),
    .Q(R12[12])
  );
  FDE   R12_13 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R12_13_dpot_1254),
    .Q(R12[13])
  );
  FDE   R12_14 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R12_14_dpot_1255),
    .Q(R12[14])
  );
  FDE   R12_15 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R12_15_dpot_1256),
    .Q(R12[15])
  );
  FDE   R12_16 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R12_16_dpot_1257),
    .Q(R12[16])
  );
  FDE   R12_17 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R12_17_dpot_1258),
    .Q(R12[17])
  );
  FDE   R12_18 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R12_18_dpot_1259),
    .Q(R12[18])
  );
  FDE   R12_19 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R12_19_dpot_1260),
    .Q(R12[19])
  );
  FDE   R12_20 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R12_20_dpot_1261),
    .Q(R12[20])
  );
  FDE   R12_21 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R12_21_dpot_1262),
    .Q(R12[21])
  );
  FDE   R12_22 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R12_22_dpot_1263),
    .Q(R12[22])
  );
  FDE   R12_23 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R12_23_dpot_1264),
    .Q(R12[23])
  );
  FDE   R12_24 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R12_24_dpot_1265),
    .Q(R12[24])
  );
  FDE   R12_25 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R12_25_dpot_1266),
    .Q(R12[25])
  );
  FDE   R12_26 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R12_26_dpot_1267),
    .Q(R12[26])
  );
  FDE   R12_27 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R12_27_dpot_1268),
    .Q(R12[27])
  );
  FDE   R12_28 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R12_28_dpot_1269),
    .Q(R12[28])
  );
  FDE   R12_29 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R12_29_dpot_1270),
    .Q(R12[29])
  );
  FDE   R12_30 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R12_30_dpot_1271),
    .Q(R12[30])
  );
  FDE   R12_31 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R12_31_dpot_1272),
    .Q(R12[31])
  );
  FDE   R12_32 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R12_32_dpot_1273),
    .Q(R12[32])
  );
  FDE   R12_33 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R12_33_dpot_1274),
    .Q(R12[33])
  );
  FDE   R4_0 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R4_0_dpot_1207),
    .Q(R4[0])
  );
  FDE   R4_1 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R4_1_dpot_1208),
    .Q(R4[1])
  );
  FDE   R4_2 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R4_2_dpot_1209),
    .Q(R4[2])
  );
  FDE   R4_3 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R4_3_dpot_1210),
    .Q(R4[3])
  );
  FDE   R4_4 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R4_4_dpot_1211),
    .Q(R4[4])
  );
  FDE   R4_5 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R4_5_dpot_1212),
    .Q(R4[5])
  );
  FDE   R4_6 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R4_6_dpot_1213),
    .Q(R4[6])
  );
  FDE   R4_7 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R4_7_dpot_1214),
    .Q(R4[7])
  );
  FDE   R4_8 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R4_8_dpot_1215),
    .Q(R4[8])
  );
  FDE   R4_9 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R4_9_dpot_1216),
    .Q(R4[9])
  );
  FDE   R4_10 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R4_10_dpot_1217),
    .Q(R4[10])
  );
  FDE   R4_11 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R4_11_dpot_1218),
    .Q(R4[11])
  );
  FDE   R4_12 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R4_12_dpot_1219),
    .Q(R4[12])
  );
  FDE   R4_13 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R4_13_dpot_1220),
    .Q(R4[13])
  );
  FDE   R4_14 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R4_14_dpot_1221),
    .Q(R4[14])
  );
  FDE   R4_15 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R4_15_dpot_1222),
    .Q(R4[15])
  );
  FDE   R4_16 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R4_16_dpot_1223),
    .Q(R4[16])
  );
  FDE   R4_17 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R4_17_dpot_1224),
    .Q(R4[17])
  );
  FDE   R4_18 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R4_18_dpot_1225),
    .Q(R4[18])
  );
  FDE   R4_19 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R4_19_dpot_1226),
    .Q(R4[19])
  );
  FDE   R4_20 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R4_20_dpot_1227),
    .Q(R4[20])
  );
  FDE   R4_21 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R4_21_dpot_1228),
    .Q(R4[21])
  );
  FDE   R4_22 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R4_22_dpot_1229),
    .Q(R4[22])
  );
  FDE   R4_23 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R4_23_dpot_1230),
    .Q(R4[23])
  );
  FDE   R4_24 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R4_24_dpot_1231),
    .Q(R4[24])
  );
  FDE   R4_25 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R4_25_dpot_1232),
    .Q(R4[25])
  );
  FDE   R4_26 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R4_26_dpot_1233),
    .Q(R4[26])
  );
  FDE   R4_27 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R4_27_dpot_1234),
    .Q(R4[27])
  );
  FDE   R4_28 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R4_28_dpot_1235),
    .Q(R4[28])
  );
  FDE   R4_29 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R4_29_dpot_1236),
    .Q(R4[29])
  );
  FDE   R4_30 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R4_30_dpot_1237),
    .Q(R4[30])
  );
  FDE   R4_31 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R4_31_dpot_1238),
    .Q(R4[31])
  );
  FDE   R4_32 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R4_32_dpot_1239),
    .Q(R4[32])
  );
  FDE   R4_33 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R4_33_dpot_1240),
    .Q(R4[33])
  );
  FDE   R8_0 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R8_0_dpot_1173),
    .Q(R8[0])
  );
  FDE   R8_1 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R8_1_dpot_1174),
    .Q(R8[1])
  );
  FDE   R8_2 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R8_2_dpot_1175),
    .Q(R8[2])
  );
  FDE   R8_3 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R8_3_dpot_1176),
    .Q(R8[3])
  );
  FDE   R8_4 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R8_4_dpot_1177),
    .Q(R8[4])
  );
  FDE   R8_5 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R8_5_dpot_1178),
    .Q(R8[5])
  );
  FDE   R8_6 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R8_6_dpot_1179),
    .Q(R8[6])
  );
  FDE   R8_7 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R8_7_dpot_1180),
    .Q(R8[7])
  );
  FDE   R8_8 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R8_8_dpot_1181),
    .Q(R8[8])
  );
  FDE   R8_9 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R8_9_dpot_1182),
    .Q(R8[9])
  );
  FDE   R8_10 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R8_10_dpot_1183),
    .Q(R8[10])
  );
  FDE   R8_11 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R8_11_dpot_1184),
    .Q(R8[11])
  );
  FDE   R8_12 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R8_12_dpot_1185),
    .Q(R8[12])
  );
  FDE   R8_13 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R8_13_dpot_1186),
    .Q(R8[13])
  );
  FDE   R8_14 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R8_14_dpot_1187),
    .Q(R8[14])
  );
  FDE   R8_15 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R8_15_dpot_1188),
    .Q(R8[15])
  );
  FDE   R8_16 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R8_16_dpot_1189),
    .Q(R8[16])
  );
  FDE   R8_17 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R8_17_dpot_1190),
    .Q(R8[17])
  );
  FDE   R8_18 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R8_18_dpot_1191),
    .Q(R8[18])
  );
  FDE   R8_19 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R8_19_dpot_1192),
    .Q(R8[19])
  );
  FDE   R8_20 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R8_20_dpot_1193),
    .Q(R8[20])
  );
  FDE   R8_21 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R8_21_dpot_1194),
    .Q(R8[21])
  );
  FDE   R8_22 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R8_22_dpot_1195),
    .Q(R8[22])
  );
  FDE   R8_23 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R8_23_dpot_1196),
    .Q(R8[23])
  );
  FDE   R8_24 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R8_24_dpot_1197),
    .Q(R8[24])
  );
  FDE   R8_25 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R8_25_dpot_1198),
    .Q(R8[25])
  );
  FDE   R8_26 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R8_26_dpot_1199),
    .Q(R8[26])
  );
  FDE   R8_27 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R8_27_dpot_1200),
    .Q(R8[27])
  );
  FDE   R8_28 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R8_28_dpot_1201),
    .Q(R8[28])
  );
  FDE   R8_29 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R8_29_dpot_1202),
    .Q(R8[29])
  );
  FDE   R8_30 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R8_30_dpot_1203),
    .Q(R8[30])
  );
  FDE   R8_31 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R8_31_dpot_1204),
    .Q(R8[31])
  );
  FDE   R8_32 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R8_32_dpot_1205),
    .Q(R8[32])
  );
  FDE   R8_33 (
    .C(clk_BUFGP_136),
    .CE(counter_1[1]),
    .D(R8_33_dpot_1206),
    .Q(R8[33])
  );
  FDE   R3_0 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R3_0_dpot_1275),
    .Q(R3[0])
  );
  FDE   R3_1 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R3_1_dpot_1276),
    .Q(R3[1])
  );
  FDE   R3_2 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R3_2_dpot_1277),
    .Q(R3[2])
  );
  FDE   R3_3 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R3_3_dpot_1278),
    .Q(R3[3])
  );
  FDE   R3_4 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R3_4_dpot_1279),
    .Q(R3[4])
  );
  FDE   R3_5 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R3_5_dpot_1280),
    .Q(R3[5])
  );
  FDE   R3_6 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R3_6_dpot_1281),
    .Q(R3[6])
  );
  FDE   R3_7 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R3_7_dpot_1282),
    .Q(R3[7])
  );
  FDE   R3_8 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R3_8_dpot_1283),
    .Q(R3[8])
  );
  FDE   R3_9 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R3_9_dpot_1284),
    .Q(R3[9])
  );
  FDE   R3_10 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R3_10_dpot_1285),
    .Q(R3[10])
  );
  FDE   R3_11 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R3_11_dpot_1286),
    .Q(R3[11])
  );
  FDE   R3_12 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R3_12_dpot_1287),
    .Q(R3[12])
  );
  FDE   R3_13 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R3_13_dpot_1288),
    .Q(R3[13])
  );
  FDE   R3_14 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R3_14_dpot_1289),
    .Q(R3[14])
  );
  FDE   R3_15 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R3_15_dpot_1290),
    .Q(R3[15])
  );
  FDE   R3_16 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R3_16_dpot_1291),
    .Q(R3[16])
  );
  FDE   R3_17 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R3_17_dpot_1292),
    .Q(R3[17])
  );
  FDE   R3_18 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R3_18_dpot_1293),
    .Q(R3[18])
  );
  FDE   R3_19 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R3_19_dpot_1294),
    .Q(R3[19])
  );
  FDE   R3_20 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R3_20_dpot_1295),
    .Q(R3[20])
  );
  FDE   R3_21 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R3_21_dpot_1296),
    .Q(R3[21])
  );
  FDE   R3_22 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R3_22_dpot_1297),
    .Q(R3[22])
  );
  FDE   R3_23 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R3_23_dpot_1298),
    .Q(R3[23])
  );
  FDE   R3_24 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R3_24_dpot_1299),
    .Q(R3[24])
  );
  FDE   R3_25 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R3_25_dpot_1300),
    .Q(R3[25])
  );
  FDE   R3_26 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R3_26_dpot_1301),
    .Q(R3[26])
  );
  FDE   R3_27 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R3_27_dpot_1302),
    .Q(R3[27])
  );
  FDE   R3_28 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R3_28_dpot_1303),
    .Q(R3[28])
  );
  FDE   R3_29 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R3_29_dpot_1304),
    .Q(R3[29])
  );
  FDE   R3_30 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R3_30_dpot_1305),
    .Q(R3[30])
  );
  FDE   R3_31 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R3_31_dpot_1306),
    .Q(R3[31])
  );
  FDE   R3_32 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R3_32_dpot_1307),
    .Q(R3[32])
  );
  FDE   R3_33 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R3_33_dpot_1308),
    .Q(R3[33])
  );
  FDE   R7_0 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R7_0_dpot_1377),
    .Q(R7[0])
  );
  FDE   R7_1 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R7_1_dpot_1378),
    .Q(R7[1])
  );
  FDE   R7_2 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R7_2_dpot_1379),
    .Q(R7[2])
  );
  FDE   R7_3 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R7_3_dpot_1380),
    .Q(R7[3])
  );
  FDE   R7_4 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R7_4_dpot_1381),
    .Q(R7[4])
  );
  FDE   R7_5 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R7_5_dpot_1382),
    .Q(R7[5])
  );
  FDE   R7_6 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R7_6_dpot_1383),
    .Q(R7[6])
  );
  FDE   R7_7 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R7_7_dpot_1384),
    .Q(R7[7])
  );
  FDE   R7_8 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R7_8_dpot_1385),
    .Q(R7[8])
  );
  FDE   R7_9 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R7_9_dpot_1386),
    .Q(R7[9])
  );
  FDE   R7_10 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R7_10_dpot_1387),
    .Q(R7[10])
  );
  FDE   R7_11 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R7_11_dpot_1388),
    .Q(R7[11])
  );
  FDE   R7_12 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R7_12_dpot_1389),
    .Q(R7[12])
  );
  FDE   R7_13 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R7_13_dpot_1390),
    .Q(R7[13])
  );
  FDE   R7_14 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R7_14_dpot_1391),
    .Q(R7[14])
  );
  FDE   R7_15 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R7_15_dpot_1392),
    .Q(R7[15])
  );
  FDE   R7_16 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R7_16_dpot_1393),
    .Q(R7[16])
  );
  FDE   R7_17 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R7_17_dpot_1394),
    .Q(R7[17])
  );
  FDE   R7_18 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R7_18_dpot_1395),
    .Q(R7[18])
  );
  FDE   R7_19 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R7_19_dpot_1396),
    .Q(R7[19])
  );
  FDE   R7_20 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R7_20_dpot_1397),
    .Q(R7[20])
  );
  FDE   R7_21 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R7_21_dpot_1398),
    .Q(R7[21])
  );
  FDE   R7_22 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R7_22_dpot_1399),
    .Q(R7[22])
  );
  FDE   R7_23 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R7_23_dpot_1400),
    .Q(R7[23])
  );
  FDE   R7_24 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R7_24_dpot_1401),
    .Q(R7[24])
  );
  FDE   R7_25 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R7_25_dpot_1402),
    .Q(R7[25])
  );
  FDE   R7_26 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R7_26_dpot_1403),
    .Q(R7[26])
  );
  FDE   R7_27 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R7_27_dpot_1404),
    .Q(R7[27])
  );
  FDE   R7_28 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R7_28_dpot_1405),
    .Q(R7[28])
  );
  FDE   R7_29 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R7_29_dpot_1406),
    .Q(R7[29])
  );
  FDE   R7_30 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R7_30_dpot_1407),
    .Q(R7[30])
  );
  FDE   R7_31 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R7_31_dpot_1408),
    .Q(R7[31])
  );
  FDE   R7_32 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R7_32_dpot_1409),
    .Q(R7[32])
  );
  FDE   R7_33 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R7_33_dpot_1410),
    .Q(R7[33])
  );
  FDE   R2_0 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R2_0_dpot_1412),
    .Q(R2[0])
  );
  FDE   R2_1 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R2_1_dpot_1413),
    .Q(R2[1])
  );
  FDE   R2_2 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R2_2_dpot_1414),
    .Q(R2[2])
  );
  FDE   R2_3 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R2_3_dpot_1415),
    .Q(R2[3])
  );
  FDE   R2_4 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R2_4_dpot_1416),
    .Q(R2[4])
  );
  FDE   R2_5 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R2_5_dpot_1417),
    .Q(R2[5])
  );
  FDE   R2_6 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R2_6_dpot_1418),
    .Q(R2[6])
  );
  FDE   R2_7 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R2_7_dpot_1419),
    .Q(R2[7])
  );
  FDE   R2_8 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R2_8_dpot_1420),
    .Q(R2[8])
  );
  FDE   R2_9 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R2_9_dpot_1421),
    .Q(R2[9])
  );
  FDE   R2_10 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R2_10_dpot_1422),
    .Q(R2[10])
  );
  FDE   R2_11 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R2_11_dpot_1423),
    .Q(R2[11])
  );
  FDE   R2_12 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R2_12_dpot_1424),
    .Q(R2[12])
  );
  FDE   R2_13 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R2_13_dpot_1425),
    .Q(R2[13])
  );
  FDE   R2_14 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R2_14_dpot_1426),
    .Q(R2[14])
  );
  FDE   R2_15 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R2_15_dpot_1427),
    .Q(R2[15])
  );
  FDE   R2_16 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R2_16_dpot_1428),
    .Q(R2[16])
  );
  FDE   R2_17 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R2_17_dpot_1429),
    .Q(R2[17])
  );
  FDE   R2_18 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R2_18_dpot_1430),
    .Q(R2[18])
  );
  FDE   R2_19 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R2_19_dpot_1431),
    .Q(R2[19])
  );
  FDE   R2_20 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R2_20_dpot_1432),
    .Q(R2[20])
  );
  FDE   R2_21 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R2_21_dpot_1433),
    .Q(R2[21])
  );
  FDE   R2_22 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R2_22_dpot_1434),
    .Q(R2[22])
  );
  FDE   R2_23 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R2_23_dpot_1435),
    .Q(R2[23])
  );
  FDE   R2_24 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R2_24_dpot_1436),
    .Q(R2[24])
  );
  FDE   R2_25 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R2_25_dpot_1437),
    .Q(R2[25])
  );
  FDE   R2_26 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R2_26_dpot_1438),
    .Q(R2[26])
  );
  FDE   R2_27 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R2_27_dpot_1439),
    .Q(R2[27])
  );
  FDE   R2_28 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R2_28_dpot_1440),
    .Q(R2[28])
  );
  FDE   R2_29 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R2_29_dpot_1441),
    .Q(R2[29])
  );
  FDE   R2_30 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R2_30_dpot_1442),
    .Q(R2[30])
  );
  FDE   R2_31 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R2_31_dpot_1443),
    .Q(R2[31])
  );
  FDE   R2_32 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R2_32_dpot_1444),
    .Q(R2[32])
  );
  FDE   R2_33 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R2_33_dpot_1445),
    .Q(R2[33])
  );
  FDE   R11_0 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R11_0_dpot_1343),
    .Q(R11[0])
  );
  FDE   R11_1 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R11_1_dpot_1344),
    .Q(R11[1])
  );
  FDE   R11_2 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R11_2_dpot_1345),
    .Q(R11[2])
  );
  FDE   R11_3 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R11_3_dpot_1346),
    .Q(R11[3])
  );
  FDE   R11_4 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R11_4_dpot_1347),
    .Q(R11[4])
  );
  FDE   R11_5 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R11_5_dpot_1348),
    .Q(R11[5])
  );
  FDE   R11_6 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R11_6_dpot_1349),
    .Q(R11[6])
  );
  FDE   R11_7 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R11_7_dpot_1350),
    .Q(R11[7])
  );
  FDE   R11_8 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R11_8_dpot_1351),
    .Q(R11[8])
  );
  FDE   R11_9 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R11_9_dpot_1352),
    .Q(R11[9])
  );
  FDE   R11_10 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R11_10_dpot_1353),
    .Q(R11[10])
  );
  FDE   R11_11 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R11_11_dpot_1354),
    .Q(R11[11])
  );
  FDE   R11_12 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R11_12_dpot_1355),
    .Q(R11[12])
  );
  FDE   R11_13 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R11_13_dpot_1356),
    .Q(R11[13])
  );
  FDE   R11_14 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R11_14_dpot_1357),
    .Q(R11[14])
  );
  FDE   R11_15 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R11_15_dpot_1358),
    .Q(R11[15])
  );
  FDE   R11_16 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R11_16_dpot_1359),
    .Q(R11[16])
  );
  FDE   R11_17 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R11_17_dpot_1360),
    .Q(R11[17])
  );
  FDE   R11_18 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R11_18_dpot_1361),
    .Q(R11[18])
  );
  FDE   R11_19 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R11_19_dpot_1362),
    .Q(R11[19])
  );
  FDE   R11_20 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R11_20_dpot_1363),
    .Q(R11[20])
  );
  FDE   R11_21 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R11_21_dpot_1364),
    .Q(R11[21])
  );
  FDE   R11_22 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R11_22_dpot_1365),
    .Q(R11[22])
  );
  FDE   R11_23 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R11_23_dpot_1366),
    .Q(R11[23])
  );
  FDE   R11_24 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R11_24_dpot_1367),
    .Q(R11[24])
  );
  FDE   R11_25 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R11_25_dpot_1368),
    .Q(R11[25])
  );
  FDE   R11_26 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R11_26_dpot_1369),
    .Q(R11[26])
  );
  FDE   R11_27 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R11_27_dpot_1370),
    .Q(R11[27])
  );
  FDE   R11_28 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R11_28_dpot_1371),
    .Q(R11[28])
  );
  FDE   R11_29 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R11_29_dpot_1372),
    .Q(R11[29])
  );
  FDE   R11_30 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R11_30_dpot_1373),
    .Q(R11[30])
  );
  FDE   R11_31 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R11_31_dpot_1374),
    .Q(R11[31])
  );
  FDE   R11_32 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R11_32_dpot_1375),
    .Q(R11[32])
  );
  FDE   R11_33 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R11_33_dpot_1376),
    .Q(R11[33])
  );
  FDE   R15_0 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R15_0_dpot_1309),
    .Q(R15[0])
  );
  FDE   R15_1 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R15_1_dpot_1310),
    .Q(R15[1])
  );
  FDE   R15_2 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R15_2_dpot_1311),
    .Q(R15[2])
  );
  FDE   R15_3 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R15_3_dpot_1312),
    .Q(R15[3])
  );
  FDE   R15_4 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R15_4_dpot_1313),
    .Q(R15[4])
  );
  FDE   R15_5 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R15_5_dpot_1314),
    .Q(R15[5])
  );
  FDE   R15_6 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R15_6_dpot_1315),
    .Q(R15[6])
  );
  FDE   R15_7 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R15_7_dpot_1316),
    .Q(R15[7])
  );
  FDE   R15_8 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R15_8_dpot_1317),
    .Q(R15[8])
  );
  FDE   R15_9 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R15_9_dpot_1318),
    .Q(R15[9])
  );
  FDE   R15_10 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R15_10_dpot_1319),
    .Q(R15[10])
  );
  FDE   R15_11 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R15_11_dpot_1320),
    .Q(R15[11])
  );
  FDE   R15_12 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R15_12_dpot_1321),
    .Q(R15[12])
  );
  FDE   R15_13 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R15_13_dpot_1322),
    .Q(R15[13])
  );
  FDE   R15_14 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R15_14_dpot_1323),
    .Q(R15[14])
  );
  FDE   R15_15 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R15_15_dpot_1324),
    .Q(R15[15])
  );
  FDE   R15_16 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R15_16_dpot_1325),
    .Q(R15[16])
  );
  FDE   R15_17 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R15_17_dpot_1326),
    .Q(R15[17])
  );
  FDE   R15_18 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R15_18_dpot_1327),
    .Q(R15[18])
  );
  FDE   R15_19 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R15_19_dpot_1328),
    .Q(R15[19])
  );
  FDE   R15_20 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R15_20_dpot_1329),
    .Q(R15[20])
  );
  FDE   R15_21 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R15_21_dpot_1330),
    .Q(R15[21])
  );
  FDE   R15_22 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R15_22_dpot_1331),
    .Q(R15[22])
  );
  FDE   R15_23 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R15_23_dpot_1332),
    .Q(R15[23])
  );
  FDE   R15_24 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R15_24_dpot_1333),
    .Q(R15[24])
  );
  FDE   R15_25 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R15_25_dpot_1334),
    .Q(R15[25])
  );
  FDE   R15_26 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R15_26_dpot_1335),
    .Q(R15[26])
  );
  FDE   R15_27 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R15_27_dpot_1336),
    .Q(R15[27])
  );
  FDE   R15_28 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R15_28_dpot_1337),
    .Q(R15[28])
  );
  FDE   R15_29 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R15_29_dpot_1338),
    .Q(R15[29])
  );
  FDE   R15_30 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R15_30_dpot_1339),
    .Q(R15[30])
  );
  FDE   R15_31 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R15_31_dpot_1340),
    .Q(R15[31])
  );
  FDE   R15_32 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R15_32_dpot_1341),
    .Q(R15[32])
  );
  FDE   R15_33 (
    .C(clk_BUFGP_136),
    .CE(counter_1[0]),
    .D(R15_33_dpot_1342),
    .Q(R15[33])
  );
  FDE   R6_0 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R6_0_dpot_1514),
    .Q(R6[0])
  );
  FDE   R6_1 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R6_1_dpot_1515),
    .Q(R6[1])
  );
  FDE   R6_2 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R6_2_dpot_1516),
    .Q(R6[2])
  );
  FDE   R6_3 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R6_3_dpot_1517),
    .Q(R6[3])
  );
  FDE   R6_4 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R6_4_dpot_1518),
    .Q(R6[4])
  );
  FDE   R6_5 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R6_5_dpot_1519),
    .Q(R6[5])
  );
  FDE   R6_6 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R6_6_dpot_1520),
    .Q(R6[6])
  );
  FDE   R6_7 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R6_7_dpot_1521),
    .Q(R6[7])
  );
  FDE   R6_8 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R6_8_dpot_1522),
    .Q(R6[8])
  );
  FDE   R6_9 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R6_9_dpot_1523),
    .Q(R6[9])
  );
  FDE   R6_10 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R6_10_dpot_1524),
    .Q(R6[10])
  );
  FDE   R6_11 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R6_11_dpot_1525),
    .Q(R6[11])
  );
  FDE   R6_12 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R6_12_dpot_1526),
    .Q(R6[12])
  );
  FDE   R6_13 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R6_13_dpot_1527),
    .Q(R6[13])
  );
  FDE   R6_14 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R6_14_dpot_1528),
    .Q(R6[14])
  );
  FDE   R6_15 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R6_15_dpot_1529),
    .Q(R6[15])
  );
  FDE   R6_16 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R6_16_dpot_1530),
    .Q(R6[16])
  );
  FDE   R6_17 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R6_17_dpot_1531),
    .Q(R6[17])
  );
  FDE   R6_18 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R6_18_dpot_1532),
    .Q(R6[18])
  );
  FDE   R6_19 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R6_19_dpot_1533),
    .Q(R6[19])
  );
  FDE   R6_20 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R6_20_dpot_1534),
    .Q(R6[20])
  );
  FDE   R6_21 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R6_21_dpot_1535),
    .Q(R6[21])
  );
  FDE   R6_22 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R6_22_dpot_1536),
    .Q(R6[22])
  );
  FDE   R6_23 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R6_23_dpot_1537),
    .Q(R6[23])
  );
  FDE   R6_24 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R6_24_dpot_1538),
    .Q(R6[24])
  );
  FDE   R6_25 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R6_25_dpot_1539),
    .Q(R6[25])
  );
  FDE   R6_26 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R6_26_dpot_1540),
    .Q(R6[26])
  );
  FDE   R6_27 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R6_27_dpot_1541),
    .Q(R6[27])
  );
  FDE   R6_28 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R6_28_dpot_1542),
    .Q(R6[28])
  );
  FDE   R6_29 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R6_29_dpot_1543),
    .Q(R6[29])
  );
  FDE   R6_30 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R6_30_dpot_1544),
    .Q(R6[30])
  );
  FDE   R6_31 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R6_31_dpot_1545),
    .Q(R6[31])
  );
  FDE   R6_32 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R6_32_dpot_1546),
    .Q(R6[32])
  );
  FDE   R6_33 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R6_33_dpot_1547),
    .Q(R6[33])
  );
  FDE   R10_0 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R10_0_dpot_1480),
    .Q(R10[0])
  );
  FDE   R10_1 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R10_1_dpot_1481),
    .Q(R10[1])
  );
  FDE   R10_2 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R10_2_dpot_1482),
    .Q(R10[2])
  );
  FDE   R10_3 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R10_3_dpot_1483),
    .Q(R10[3])
  );
  FDE   R10_4 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R10_4_dpot_1484),
    .Q(R10[4])
  );
  FDE   R10_5 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R10_5_dpot_1485),
    .Q(R10[5])
  );
  FDE   R10_6 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R10_6_dpot_1486),
    .Q(R10[6])
  );
  FDE   R10_7 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R10_7_dpot_1487),
    .Q(R10[7])
  );
  FDE   R10_8 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R10_8_dpot_1488),
    .Q(R10[8])
  );
  FDE   R10_9 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R10_9_dpot_1489),
    .Q(R10[9])
  );
  FDE   R10_10 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R10_10_dpot_1490),
    .Q(R10[10])
  );
  FDE   R10_11 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R10_11_dpot_1491),
    .Q(R10[11])
  );
  FDE   R10_12 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R10_12_dpot_1492),
    .Q(R10[12])
  );
  FDE   R10_13 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R10_13_dpot_1493),
    .Q(R10[13])
  );
  FDE   R10_14 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R10_14_dpot_1494),
    .Q(R10[14])
  );
  FDE   R10_15 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R10_15_dpot_1495),
    .Q(R10[15])
  );
  FDE   R10_16 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R10_16_dpot_1496),
    .Q(R10[16])
  );
  FDE   R10_17 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R10_17_dpot_1497),
    .Q(R10[17])
  );
  FDE   R10_18 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R10_18_dpot_1498),
    .Q(R10[18])
  );
  FDE   R10_19 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R10_19_dpot_1499),
    .Q(R10[19])
  );
  FDE   R10_20 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R10_20_dpot_1500),
    .Q(R10[20])
  );
  FDE   R10_21 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R10_21_dpot_1501),
    .Q(R10[21])
  );
  FDE   R10_22 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R10_22_dpot_1502),
    .Q(R10[22])
  );
  FDE   R10_23 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R10_23_dpot_1503),
    .Q(R10[23])
  );
  FDE   R10_24 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R10_24_dpot_1504),
    .Q(R10[24])
  );
  FDE   R10_25 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R10_25_dpot_1505),
    .Q(R10[25])
  );
  FDE   R10_26 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R10_26_dpot_1506),
    .Q(R10[26])
  );
  FDE   R10_27 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R10_27_dpot_1507),
    .Q(R10[27])
  );
  FDE   R10_28 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R10_28_dpot_1508),
    .Q(R10[28])
  );
  FDE   R10_29 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R10_29_dpot_1509),
    .Q(R10[29])
  );
  FDE   R10_30 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R10_30_dpot_1510),
    .Q(R10[30])
  );
  FDE   R10_31 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R10_31_dpot_1511),
    .Q(R10[31])
  );
  FDE   R10_32 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R10_32_dpot_1512),
    .Q(R10[32])
  );
  FDE   R10_33 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R10_33_dpot_1513),
    .Q(R10[33])
  );
  FDE   R14_0 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R14_0_dpot_1446),
    .Q(R14[0])
  );
  FDE   R14_1 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R14_1_dpot_1447),
    .Q(R14[1])
  );
  FDE   R14_2 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R14_2_dpot_1448),
    .Q(R14[2])
  );
  FDE   R14_3 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R14_3_dpot_1449),
    .Q(R14[3])
  );
  FDE   R14_4 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R14_4_dpot_1450),
    .Q(R14[4])
  );
  FDE   R14_5 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R14_5_dpot_1451),
    .Q(R14[5])
  );
  FDE   R14_6 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R14_6_dpot_1452),
    .Q(R14[6])
  );
  FDE   R14_7 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R14_7_dpot_1453),
    .Q(R14[7])
  );
  FDE   R14_8 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R14_8_dpot_1454),
    .Q(R14[8])
  );
  FDE   R14_9 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R14_9_dpot_1455),
    .Q(R14[9])
  );
  FDE   R14_10 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R14_10_dpot_1456),
    .Q(R14[10])
  );
  FDE   R14_11 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R14_11_dpot_1457),
    .Q(R14[11])
  );
  FDE   R14_12 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R14_12_dpot_1458),
    .Q(R14[12])
  );
  FDE   R14_13 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R14_13_dpot_1459),
    .Q(R14[13])
  );
  FDE   R14_14 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R14_14_dpot_1460),
    .Q(R14[14])
  );
  FDE   R14_15 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R14_15_dpot_1461),
    .Q(R14[15])
  );
  FDE   R14_16 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R14_16_dpot_1462),
    .Q(R14[16])
  );
  FDE   R14_17 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R14_17_dpot_1463),
    .Q(R14[17])
  );
  FDE   R14_18 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R14_18_dpot_1464),
    .Q(R14[18])
  );
  FDE   R14_19 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R14_19_dpot_1465),
    .Q(R14[19])
  );
  FDE   R14_20 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R14_20_dpot_1466),
    .Q(R14[20])
  );
  FDE   R14_21 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R14_21_dpot_1467),
    .Q(R14[21])
  );
  FDE   R14_22 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R14_22_dpot_1468),
    .Q(R14[22])
  );
  FDE   R14_23 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R14_23_dpot_1469),
    .Q(R14[23])
  );
  FDE   R14_24 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R14_24_dpot_1470),
    .Q(R14[24])
  );
  FDE   R14_25 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R14_25_dpot_1471),
    .Q(R14[25])
  );
  FDE   R14_26 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R14_26_dpot_1472),
    .Q(R14[26])
  );
  FDE   R14_27 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R14_27_dpot_1473),
    .Q(R14[27])
  );
  FDE   R14_28 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R14_28_dpot_1474),
    .Q(R14[28])
  );
  FDE   R14_29 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R14_29_dpot_1475),
    .Q(R14[29])
  );
  FDE   R14_30 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R14_30_dpot_1476),
    .Q(R14[30])
  );
  FDE   R14_31 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R14_31_dpot_1477),
    .Q(R14[31])
  );
  FDE   R14_32 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R14_32_dpot_1478),
    .Q(R14[32])
  );
  FDE   R14_33 (
    .C(clk_BUFGP_136),
    .CE(_n0214_inv1_cepot),
    .D(R14_33_dpot_1479),
    .Q(R14[33])
  );
  FDE   data_out_3_0 (
    .C(clk_BUFGP_136),
    .CE(p_s_flag_out_143),
    .D(\counter_2[3]_R3[33]_wide_mux_58_OUT<0> ),
    .Q(data_out_3_0_721)
  );
  FDE   data_out_3_1 (
    .C(clk_BUFGP_136),
    .CE(p_s_flag_out_143),
    .D(\counter_2[3]_R3[33]_wide_mux_58_OUT<1> ),
    .Q(data_out_3_1_720)
  );
  FDE   data_out_3_2 (
    .C(clk_BUFGP_136),
    .CE(p_s_flag_out_143),
    .D(\counter_2[3]_R3[33]_wide_mux_58_OUT<2> ),
    .Q(data_out_3_2_719)
  );
  FDE   data_out_3_3 (
    .C(clk_BUFGP_136),
    .CE(p_s_flag_out_143),
    .D(\counter_2[3]_R3[33]_wide_mux_58_OUT<3> ),
    .Q(data_out_3_3_718)
  );
  FDE   data_out_3_4 (
    .C(clk_BUFGP_136),
    .CE(p_s_flag_out_143),
    .D(\counter_2[3]_R3[33]_wide_mux_58_OUT<4> ),
    .Q(data_out_3_4_717)
  );
  FDE   data_out_3_5 (
    .C(clk_BUFGP_136),
    .CE(p_s_flag_out_143),
    .D(\counter_2[3]_R3[33]_wide_mux_58_OUT<5> ),
    .Q(data_out_3_5_716)
  );
  FDE   data_out_3_6 (
    .C(clk_BUFGP_136),
    .CE(p_s_flag_out_143),
    .D(\counter_2[3]_R3[33]_wide_mux_58_OUT<6> ),
    .Q(data_out_3_6_715)
  );
  FDE   data_out_3_7 (
    .C(clk_BUFGP_136),
    .CE(p_s_flag_out_143),
    .D(\counter_2[3]_R3[33]_wide_mux_58_OUT<7> ),
    .Q(data_out_3_7_714)
  );
  FDE   data_out_3_8 (
    .C(clk_BUFGP_136),
    .CE(p_s_flag_out_143),
    .D(\counter_2[3]_R3[33]_wide_mux_58_OUT<8> ),
    .Q(data_out_3_8_713)
  );
  FDE   data_out_3_9 (
    .C(clk_BUFGP_136),
    .CE(p_s_flag_out_143),
    .D(\counter_2[3]_R3[33]_wide_mux_58_OUT<9> ),
    .Q(data_out_3_9_712)
  );
  FDE   data_out_3_10 (
    .C(clk_BUFGP_136),
    .CE(p_s_flag_out_143),
    .D(\counter_2[3]_R3[33]_wide_mux_58_OUT<10> ),
    .Q(data_out_3_10_711)
  );
  FDE   data_out_3_11 (
    .C(clk_BUFGP_136),
    .CE(p_s_flag_out_143),
    .D(\counter_2[3]_R3[33]_wide_mux_58_OUT<11> ),
    .Q(data_out_3_11_710)
  );
  FDE   data_out_3_12 (
    .C(clk_BUFGP_136),
    .CE(p_s_flag_out_143),
    .D(\counter_2[3]_R3[33]_wide_mux_58_OUT<12> ),
    .Q(data_out_3_12_709)
  );
  FDE   data_out_3_13 (
    .C(clk_BUFGP_136),
    .CE(p_s_flag_out_143),
    .D(\counter_2[3]_R3[33]_wide_mux_58_OUT<13> ),
    .Q(data_out_3_13_708)
  );
  FDE   data_out_3_14 (
    .C(clk_BUFGP_136),
    .CE(p_s_flag_out_143),
    .D(\counter_2[3]_R3[33]_wide_mux_58_OUT<14> ),
    .Q(data_out_3_14_707)
  );
  FDE   data_out_3_15 (
    .C(clk_BUFGP_136),
    .CE(p_s_flag_out_143),
    .D(\counter_2[3]_R3[33]_wide_mux_58_OUT<15> ),
    .Q(data_out_3_15_706)
  );
  FDE   data_out_3_16 (
    .C(clk_BUFGP_136),
    .CE(p_s_flag_out_143),
    .D(\counter_2[3]_R3[33]_wide_mux_58_OUT<16> ),
    .Q(data_out_3_16_705)
  );
  FDE   data_out_3_17 (
    .C(clk_BUFGP_136),
    .CE(p_s_flag_out_143),
    .D(\counter_2[3]_R3[33]_wide_mux_58_OUT<17> ),
    .Q(data_out_3_17_704)
  );
  FDE   data_out_3_18 (
    .C(clk_BUFGP_136),
    .CE(p_s_flag_out_143),
    .D(\counter_2[3]_R3[33]_wide_mux_58_OUT<18> ),
    .Q(data_out_3_18_703)
  );
  FDE   data_out_3_19 (
    .C(clk_BUFGP_136),
    .CE(p_s_flag_out_143),
    .D(\counter_2[3]_R3[33]_wide_mux_58_OUT<19> ),
    .Q(data_out_3_19_702)
  );
  FDE   data_out_3_20 (
    .C(clk_BUFGP_136),
    .CE(p_s_flag_out_143),
    .D(\counter_2[3]_R3[33]_wide_mux_58_OUT<20> ),
    .Q(data_out_3_20_701)
  );
  FDE   data_out_3_21 (
    .C(clk_BUFGP_136),
    .CE(p_s_flag_out_143),
    .D(\counter_2[3]_R3[33]_wide_mux_58_OUT<21> ),
    .Q(data_out_3_21_700)
  );
  FDE   data_out_3_22 (
    .C(clk_BUFGP_136),
    .CE(p_s_flag_out_143),
    .D(\counter_2[3]_R3[33]_wide_mux_58_OUT<22> ),
    .Q(data_out_3_22_699)
  );
  FDE   data_out_3_23 (
    .C(clk_BUFGP_136),
    .CE(p_s_flag_out_143),
    .D(\counter_2[3]_R3[33]_wide_mux_58_OUT<23> ),
    .Q(data_out_3_23_698)
  );
  FDE   data_out_3_24 (
    .C(clk_BUFGP_136),
    .CE(p_s_flag_out_143),
    .D(\counter_2[3]_R3[33]_wide_mux_58_OUT<24> ),
    .Q(data_out_3_24_697)
  );
  FDE   data_out_3_25 (
    .C(clk_BUFGP_136),
    .CE(p_s_flag_out_143),
    .D(\counter_2[3]_R3[33]_wide_mux_58_OUT<25> ),
    .Q(data_out_3_25_696)
  );
  FDE   data_out_3_26 (
    .C(clk_BUFGP_136),
    .CE(p_s_flag_out_143),
    .D(\counter_2[3]_R3[33]_wide_mux_58_OUT<26> ),
    .Q(data_out_3_26_695)
  );
  FDE   data_out_3_27 (
    .C(clk_BUFGP_136),
    .CE(p_s_flag_out_143),
    .D(\counter_2[3]_R3[33]_wide_mux_58_OUT<27> ),
    .Q(data_out_3_27_694)
  );
  FDE   data_out_3_28 (
    .C(clk_BUFGP_136),
    .CE(p_s_flag_out_143),
    .D(\counter_2[3]_R3[33]_wide_mux_58_OUT<28> ),
    .Q(data_out_3_28_693)
  );
  FDE   data_out_3_29 (
    .C(clk_BUFGP_136),
    .CE(p_s_flag_out_143),
    .D(\counter_2[3]_R3[33]_wide_mux_58_OUT<29> ),
    .Q(data_out_3_29_692)
  );
  FDE   data_out_3_30 (
    .C(clk_BUFGP_136),
    .CE(p_s_flag_out_143),
    .D(\counter_2[3]_R3[33]_wide_mux_58_OUT<30> ),
    .Q(data_out_3_30_691)
  );
  FDE   data_out_3_31 (
    .C(clk_BUFGP_136),
    .CE(p_s_flag_out_143),
    .D(\counter_2[3]_R3[33]_wide_mux_58_OUT<31> ),
    .Q(data_out_3_31_690)
  );
  FDE   data_out_3_32 (
    .C(clk_BUFGP_136),
    .CE(p_s_flag_out_143),
    .D(\counter_2[3]_R3[33]_wide_mux_58_OUT<32> ),
    .Q(data_out_3_32_689)
  );
  FDE   data_out_3_33 (
    .C(clk_BUFGP_136),
    .CE(p_s_flag_out_143),
    .D(\counter_2[3]_R3[33]_wide_mux_58_OUT<33> ),
    .Q(data_out_3_33_688)
  );
  FDC   counter_2_2 (
    .C(clk_BUFGP_136),
    .CLR(rst_n_inv),
    .D(Mcount_counter_22),
    .Q(counter_2[2])
  );
  FDC   counter_2_3 (
    .C(clk_BUFGP_136),
    .CLR(rst_n_inv),
    .D(Mcount_counter_23),
    .Q(counter_2[3])
  );
  FDC   counter_1_0 (
    .C(clk_BUFGP_136),
    .CLR(rst_n_inv),
    .D(Mcount_counter_1),
    .Q(counter_1[0])
  );
  FDC   counter_1_1 (
    .C(clk_BUFGP_136),
    .CLR(rst_n_inv),
    .D(Mcount_counter_11),
    .Q(counter_1[1])
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_633  (
    .I0(R7[9]),
    .I1(R11[9]),
    .I2(R0[9]),
    .I3(R15[9]),
    .I4(counter_1_0_6_1690),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_633_762 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_567  (
    .I0(R4[9]),
    .I1(R8[9]),
    .I2(R1[9]),
    .I3(R12[9]),
    .I4(counter_1_0_7_1691),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_567_763 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_566  (
    .I0(R5[9]),
    .I1(R9[9]),
    .I2(R2[9]),
    .I3(R13[9]),
    .I4(counter_1_0_2_1686),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_566_765 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_433  (
    .I0(R6[9]),
    .I1(R10[9]),
    .I2(R3[9]),
    .I3(R14[9]),
    .I4(counter_1_0_6_1690),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_433_766 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_632  (
    .I0(R7[8]),
    .I1(R11[8]),
    .I2(R0[8]),
    .I3(R15[8]),
    .I4(counter_1_0_5_1689),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_632_768 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_565  (
    .I0(R4[8]),
    .I1(R8[8]),
    .I2(R1[8]),
    .I3(R12[8]),
    .I4(counter_1_0_7_1691),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_565_769 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_564  (
    .I0(R5[8]),
    .I1(R9[8]),
    .I2(R2[8]),
    .I3(R13[8]),
    .I4(counter_1_0_2_1686),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_564_771 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_432  (
    .I0(R6[8]),
    .I1(R10[8]),
    .I2(R3[8]),
    .I3(R14[8]),
    .I4(counter_1_0_5_1689),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_432_772 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_631  (
    .I0(R7[7]),
    .I1(R11[7]),
    .I2(R0[7]),
    .I3(R15[7]),
    .I4(counter_1_0_5_1689),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_631_774 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_563  (
    .I0(R4[7]),
    .I1(R8[7]),
    .I2(R1[7]),
    .I3(R12[7]),
    .I4(counter_1_0_7_1691),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_563_775 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_562  (
    .I0(R5[7]),
    .I1(R9[7]),
    .I2(R2[7]),
    .I3(R13[7]),
    .I4(counter_1_0_2_1686),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_562_777 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_431  (
    .I0(R6[7]),
    .I1(R10[7]),
    .I2(R3[7]),
    .I3(R14[7]),
    .I4(counter_1_0_5_1689),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_431_778 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_630  (
    .I0(R7[6]),
    .I1(R11[6]),
    .I2(R0[6]),
    .I3(R15[6]),
    .I4(counter_1_0_5_1689),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_630_780 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_561  (
    .I0(R4[6]),
    .I1(R8[6]),
    .I2(R1[6]),
    .I3(R12[6]),
    .I4(counter_1_0_7_1691),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_561_781 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_560  (
    .I0(R5[6]),
    .I1(R9[6]),
    .I2(R2[6]),
    .I3(R13[6]),
    .I4(counter_1_0_2_1686),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_560_783 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_430  (
    .I0(R6[6]),
    .I1(R10[6]),
    .I2(R3[6]),
    .I3(R14[6]),
    .I4(counter_1_0_5_1689),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_430_784 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_629  (
    .I0(R7[5]),
    .I1(R11[5]),
    .I2(R0[5]),
    .I3(R15[5]),
    .I4(counter_1_0_5_1689),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_629_786 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_559  (
    .I0(R4[5]),
    .I1(R8[5]),
    .I2(R1[5]),
    .I3(R12[5]),
    .I4(counter_1_0_7_1691),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_559_787 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_558  (
    .I0(R5[5]),
    .I1(R9[5]),
    .I2(R2[5]),
    .I3(R13[5]),
    .I4(counter_1_0_2_1686),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_558_789 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_429  (
    .I0(R6[5]),
    .I1(R10[5]),
    .I2(R3[5]),
    .I3(R14[5]),
    .I4(counter_1_0_5_1689),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_429_790 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_628  (
    .I0(R7[4]),
    .I1(R11[4]),
    .I2(R0[4]),
    .I3(R15[4]),
    .I4(counter_1_0_5_1689),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_628_792 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_557  (
    .I0(R4[4]),
    .I1(R8[4]),
    .I2(R1[4]),
    .I3(R12[4]),
    .I4(counter_1_0_7_1691),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_557_793 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_556  (
    .I0(R5[4]),
    .I1(R9[4]),
    .I2(R2[4]),
    .I3(R13[4]),
    .I4(counter_1_0_2_1686),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_556_795 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_428  (
    .I0(R6[4]),
    .I1(R10[4]),
    .I2(R3[4]),
    .I3(R14[4]),
    .I4(counter_1_0_5_1689),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_428_796 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_627  (
    .I0(R7[3]),
    .I1(R11[3]),
    .I2(R0[3]),
    .I3(R15[3]),
    .I4(counter_1_0_5_1689),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_627_798 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_555  (
    .I0(R4[3]),
    .I1(R8[3]),
    .I2(R1[3]),
    .I3(R12[3]),
    .I4(counter_1_0_7_1691),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_555_799 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_554  (
    .I0(R5[3]),
    .I1(R9[3]),
    .I2(R2[3]),
    .I3(R13[3]),
    .I4(counter_1_0_2_1686),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_554_801 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_427  (
    .I0(R6[3]),
    .I1(R10[3]),
    .I2(R3[3]),
    .I3(R14[3]),
    .I4(counter_1_0_5_1689),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_427_802 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_626  (
    .I0(R7[33]),
    .I1(R11[33]),
    .I2(R0[33]),
    .I3(R15[33]),
    .I4(counter_1_0_5_1689),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_626_804 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_553  (
    .I0(R4[33]),
    .I1(R8[33]),
    .I2(R1[33]),
    .I3(R12[33]),
    .I4(counter_1_0_7_1691),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_553_805 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_552  (
    .I0(R5[33]),
    .I1(R9[33]),
    .I2(R2[33]),
    .I3(R13[33]),
    .I4(counter_1_0_2_1686),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_552_807 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_426  (
    .I0(R6[33]),
    .I1(R10[33]),
    .I2(R3[33]),
    .I3(R14[33]),
    .I4(counter_1_0_5_1689),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_426_808 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_625  (
    .I0(R7[32]),
    .I1(R11[32]),
    .I2(R0[32]),
    .I3(R15[32]),
    .I4(counter_1_0_5_1689),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_625_810 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_551  (
    .I0(R4[32]),
    .I1(R8[32]),
    .I2(R1[32]),
    .I3(R12[32]),
    .I4(counter_1_0_7_1691),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_551_811 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_550  (
    .I0(R5[32]),
    .I1(R9[32]),
    .I2(R2[32]),
    .I3(R13[32]),
    .I4(counter_1_0_2_1686),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_550_813 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_425  (
    .I0(R6[32]),
    .I1(R10[32]),
    .I2(R3[32]),
    .I3(R14[32]),
    .I4(counter_1_0_5_1689),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_425_814 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_624  (
    .I0(R7[31]),
    .I1(R11[31]),
    .I2(R0[31]),
    .I3(R15[31]),
    .I4(counter_1_0_5_1689),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_624_816 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_549  (
    .I0(R4[31]),
    .I1(R8[31]),
    .I2(R1[31]),
    .I3(R12[31]),
    .I4(counter_1_0_7_1691),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_549_817 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_548  (
    .I0(R5[31]),
    .I1(R9[31]),
    .I2(R2[31]),
    .I3(R13[31]),
    .I4(counter_1_0_2_1686),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_548_819 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_424  (
    .I0(R6[31]),
    .I1(R10[31]),
    .I2(R3[31]),
    .I3(R14[31]),
    .I4(counter_1_0_5_1689),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_424_820 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_623  (
    .I0(R7[30]),
    .I1(R11[30]),
    .I2(R0[30]),
    .I3(R15[30]),
    .I4(counter_1_0_5_1689),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_623_822 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_547  (
    .I0(R4[30]),
    .I1(R8[30]),
    .I2(R1[30]),
    .I3(R12[30]),
    .I4(counter_1_0_7_1691),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_547_823 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_546  (
    .I0(R5[30]),
    .I1(R9[30]),
    .I2(R2[30]),
    .I3(R13[30]),
    .I4(counter_1_0_2_1686),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_546_825 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_423  (
    .I0(R6[30]),
    .I1(R10[30]),
    .I2(R3[30]),
    .I3(R14[30]),
    .I4(counter_1_0_5_1689),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_423_826 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_622  (
    .I0(R7[2]),
    .I1(R11[2]),
    .I2(R0[2]),
    .I3(R15[2]),
    .I4(counter_1_0_4_1688),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_622_828 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_545  (
    .I0(R4[2]),
    .I1(R8[2]),
    .I2(R1[2]),
    .I3(R12[2]),
    .I4(counter_1_0_7_1691),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_545_829 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_544  (
    .I0(R5[2]),
    .I1(R9[2]),
    .I2(R2[2]),
    .I3(R13[2]),
    .I4(counter_1_0_2_1686),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_544_831 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_422  (
    .I0(R6[2]),
    .I1(R10[2]),
    .I2(R3[2]),
    .I3(R14[2]),
    .I4(counter_1_0_4_1688),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_422_832 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_621  (
    .I0(R7[29]),
    .I1(R11[29]),
    .I2(R0[29]),
    .I3(R15[29]),
    .I4(counter_1_0_4_1688),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_621_834 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_543  (
    .I0(R4[29]),
    .I1(R8[29]),
    .I2(R1[29]),
    .I3(R12[29]),
    .I4(counter_1_0_7_1691),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_543_835 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_542  (
    .I0(R5[29]),
    .I1(R9[29]),
    .I2(R2[29]),
    .I3(R13[29]),
    .I4(counter_1_0_2_1686),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_542_837 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_421  (
    .I0(R6[29]),
    .I1(R10[29]),
    .I2(R3[29]),
    .I3(R14[29]),
    .I4(counter_1_0_4_1688),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_421_838 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_620  (
    .I0(R7[28]),
    .I1(R11[28]),
    .I2(R0[28]),
    .I3(R15[28]),
    .I4(counter_1_0_4_1688),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_620_840 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_541  (
    .I0(R4[28]),
    .I1(R8[28]),
    .I2(R1[28]),
    .I3(R12[28]),
    .I4(counter_1_0_7_1691),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_541_841 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_540  (
    .I0(R5[28]),
    .I1(R9[28]),
    .I2(R2[28]),
    .I3(R13[28]),
    .I4(counter_1_0_2_1686),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_540_843 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_420  (
    .I0(R6[28]),
    .I1(R10[28]),
    .I2(R3[28]),
    .I3(R14[28]),
    .I4(counter_1_0_4_1688),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_420_844 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_619  (
    .I0(R7[27]),
    .I1(R11[27]),
    .I2(R0[27]),
    .I3(R15[27]),
    .I4(counter_1_0_4_1688),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_619_846 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_539  (
    .I0(R4[27]),
    .I1(R8[27]),
    .I2(R1[27]),
    .I3(R12[27]),
    .I4(counter_1_0_7_1691),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_539_847 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_538  (
    .I0(R5[27]),
    .I1(R9[27]),
    .I2(R2[27]),
    .I3(R13[27]),
    .I4(counter_1_0_1_1685),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_538_849 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_419  (
    .I0(R6[27]),
    .I1(R10[27]),
    .I2(R3[27]),
    .I3(R14[27]),
    .I4(counter_1_0_4_1688),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_419_850 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_618  (
    .I0(R7[26]),
    .I1(R11[26]),
    .I2(R0[26]),
    .I3(R15[26]),
    .I4(counter_1_0_4_1688),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_618_852 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_537  (
    .I0(R4[26]),
    .I1(R8[26]),
    .I2(R1[26]),
    .I3(R12[26]),
    .I4(counter_1_0_7_1691),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_537_853 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_536  (
    .I0(R5[26]),
    .I1(R9[26]),
    .I2(R2[26]),
    .I3(R13[26]),
    .I4(counter_1_0_1_1685),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_536_855 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_418  (
    .I0(R6[26]),
    .I1(R10[26]),
    .I2(R3[26]),
    .I3(R14[26]),
    .I4(counter_1_0_4_1688),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_418_856 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_617  (
    .I0(R7[25]),
    .I1(R11[25]),
    .I2(R0[25]),
    .I3(R15[25]),
    .I4(counter_1_0_4_1688),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_617_858 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_535  (
    .I0(R4[25]),
    .I1(R8[25]),
    .I2(R1[25]),
    .I3(R12[25]),
    .I4(counter_1_0_6_1690),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_535_859 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_534  (
    .I0(R5[25]),
    .I1(R9[25]),
    .I2(R2[25]),
    .I3(R13[25]),
    .I4(counter_1_0_1_1685),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_534_861 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_417  (
    .I0(R6[25]),
    .I1(R10[25]),
    .I2(R3[25]),
    .I3(R14[25]),
    .I4(counter_1_0_4_1688),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_417_862 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_616  (
    .I0(R7[24]),
    .I1(R11[24]),
    .I2(R0[24]),
    .I3(R15[24]),
    .I4(counter_1_0_4_1688),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_616_864 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_533  (
    .I0(R4[24]),
    .I1(R8[24]),
    .I2(R1[24]),
    .I3(R12[24]),
    .I4(counter_1_0_6_1690),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_533_865 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_532  (
    .I0(R5[24]),
    .I1(R9[24]),
    .I2(R2[24]),
    .I3(R13[24]),
    .I4(counter_1_0_1_1685),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_532_867 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_416  (
    .I0(R6[24]),
    .I1(R10[24]),
    .I2(R3[24]),
    .I3(R14[24]),
    .I4(counter_1_0_4_1688),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_416_868 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_615  (
    .I0(R7[23]),
    .I1(R11[23]),
    .I2(R0[23]),
    .I3(R15[23]),
    .I4(counter_1_0_4_1688),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_615_870 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_531  (
    .I0(R4[23]),
    .I1(R8[23]),
    .I2(R1[23]),
    .I3(R12[23]),
    .I4(counter_1_0_6_1690),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_531_871 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_530  (
    .I0(R5[23]),
    .I1(R9[23]),
    .I2(R2[23]),
    .I3(R13[23]),
    .I4(counter_1_0_1_1685),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_530_873 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_415  (
    .I0(R6[23]),
    .I1(R10[23]),
    .I2(R3[23]),
    .I3(R14[23]),
    .I4(counter_1_0_4_1688),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_415_874 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_614  (
    .I0(R7[22]),
    .I1(R11[22]),
    .I2(R0[22]),
    .I3(R15[22]),
    .I4(counter_1_0_4_1688),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_614_876 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_529  (
    .I0(R4[22]),
    .I1(R8[22]),
    .I2(R1[22]),
    .I3(R12[22]),
    .I4(counter_1_0_6_1690),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_529_877 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_528  (
    .I0(R5[22]),
    .I1(R9[22]),
    .I2(R2[22]),
    .I3(R13[22]),
    .I4(counter_1_0_1_1685),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_528_879 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_414  (
    .I0(R6[22]),
    .I1(R10[22]),
    .I2(R3[22]),
    .I3(R14[22]),
    .I4(counter_1_0_4_1688),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_414_880 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_613  (
    .I0(R7[21]),
    .I1(R11[21]),
    .I2(R0[21]),
    .I3(R15[21]),
    .I4(counter_1_0_4_1688),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_613_882 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_527  (
    .I0(R4[21]),
    .I1(R8[21]),
    .I2(R1[21]),
    .I3(R12[21]),
    .I4(counter_1_0_6_1690),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_527_883 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_526  (
    .I0(R5[21]),
    .I1(R9[21]),
    .I2(R2[21]),
    .I3(R13[21]),
    .I4(counter_1_0_1_1685),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_526_885 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_413  (
    .I0(R6[21]),
    .I1(R10[21]),
    .I2(R3[21]),
    .I3(R14[21]),
    .I4(counter_1_0_4_1688),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_413_886 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_612  (
    .I0(R7[20]),
    .I1(R11[20]),
    .I2(R0[20]),
    .I3(R15[20]),
    .I4(counter_1_0_3_1687),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_612_888 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_525  (
    .I0(R4[20]),
    .I1(R8[20]),
    .I2(R1[20]),
    .I3(R12[20]),
    .I4(counter_1_0_6_1690),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_525_889 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_524  (
    .I0(R5[20]),
    .I1(R9[20]),
    .I2(R2[20]),
    .I3(R13[20]),
    .I4(counter_1_0_1_1685),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_524_891 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_412  (
    .I0(R6[20]),
    .I1(R10[20]),
    .I2(R3[20]),
    .I3(R14[20]),
    .I4(counter_1_0_3_1687),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_412_892 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_611  (
    .I0(R7[1]),
    .I1(R11[1]),
    .I2(R0[1]),
    .I3(R15[1]),
    .I4(counter_1_0_3_1687),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_611_894 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_523  (
    .I0(R4[1]),
    .I1(R8[1]),
    .I2(R1[1]),
    .I3(R12[1]),
    .I4(counter_1_0_6_1690),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_523_895 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_522  (
    .I0(R5[1]),
    .I1(R9[1]),
    .I2(R2[1]),
    .I3(R13[1]),
    .I4(counter_1_0_1_1685),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_522_897 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_411  (
    .I0(R6[1]),
    .I1(R10[1]),
    .I2(R3[1]),
    .I3(R14[1]),
    .I4(counter_1_0_3_1687),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_411_898 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_610  (
    .I0(R7[19]),
    .I1(R11[19]),
    .I2(R0[19]),
    .I3(R15[19]),
    .I4(counter_1_0_3_1687),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_610_900 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_521  (
    .I0(R4[19]),
    .I1(R8[19]),
    .I2(R1[19]),
    .I3(R12[19]),
    .I4(counter_1_0_6_1690),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_521_901 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_520  (
    .I0(R5[19]),
    .I1(R9[19]),
    .I2(R2[19]),
    .I3(R13[19]),
    .I4(counter_1_0_1_1685),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_520_903 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_410  (
    .I0(R6[19]),
    .I1(R10[19]),
    .I2(R3[19]),
    .I3(R14[19]),
    .I4(counter_1_0_3_1687),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_410_904 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_69  (
    .I0(R7[18]),
    .I1(R11[18]),
    .I2(R0[18]),
    .I3(R15[18]),
    .I4(counter_1_0_3_1687),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_69_906 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_519  (
    .I0(R4[18]),
    .I1(R8[18]),
    .I2(R1[18]),
    .I3(R12[18]),
    .I4(counter_1_0_6_1690),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_519_907 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_518  (
    .I0(R5[18]),
    .I1(R9[18]),
    .I2(R2[18]),
    .I3(R13[18]),
    .I4(counter_1_0_1_1685),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_518_909 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_49  (
    .I0(R6[18]),
    .I1(R10[18]),
    .I2(R3[18]),
    .I3(R14[18]),
    .I4(counter_1_0_3_1687),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_49_910 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_68  (
    .I0(R7[17]),
    .I1(R11[17]),
    .I2(R0[17]),
    .I3(R15[17]),
    .I4(counter_1_0_3_1687),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_68_912 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_517  (
    .I0(R4[17]),
    .I1(R8[17]),
    .I2(R1[17]),
    .I3(R12[17]),
    .I4(counter_1_0_6_1690),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_517_913 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_516  (
    .I0(R5[17]),
    .I1(R9[17]),
    .I2(R2[17]),
    .I3(R13[17]),
    .I4(counter_1_0_1_1685),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_516_915 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_48  (
    .I0(R6[17]),
    .I1(R10[17]),
    .I2(R3[17]),
    .I3(R14[17]),
    .I4(counter_1_0_3_1687),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_48_916 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_67  (
    .I0(R7[16]),
    .I1(R11[16]),
    .I2(R0[16]),
    .I3(R15[16]),
    .I4(counter_1_0_3_1687),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_67_918 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_515  (
    .I0(R4[16]),
    .I1(R8[16]),
    .I2(R1[16]),
    .I3(R12[16]),
    .I4(counter_1_0_6_1690),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_515_919 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_514  (
    .I0(R5[16]),
    .I1(R9[16]),
    .I2(R2[16]),
    .I3(R13[16]),
    .I4(counter_1_0_1_1685),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_514_921 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_47  (
    .I0(R6[16]),
    .I1(R10[16]),
    .I2(R3[16]),
    .I3(R14[16]),
    .I4(counter_1_0_3_1687),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_47_922 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_66  (
    .I0(R7[15]),
    .I1(R11[15]),
    .I2(R0[15]),
    .I3(R15[15]),
    .I4(counter_1_0_3_1687),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_66_924 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_513  (
    .I0(R4[15]),
    .I1(R8[15]),
    .I2(R1[15]),
    .I3(R12[15]),
    .I4(counter_1_0_6_1690),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_513_925 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_512  (
    .I0(R5[15]),
    .I1(R9[15]),
    .I2(R2[15]),
    .I3(R13[15]),
    .I4(counter_1_0_1_1685),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_512_927 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_46  (
    .I0(R6[15]),
    .I1(R10[15]),
    .I2(R3[15]),
    .I3(R14[15]),
    .I4(counter_1_0_3_1687),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_46_928 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_65  (
    .I0(R7[14]),
    .I1(R11[14]),
    .I2(R0[14]),
    .I3(R15[14]),
    .I4(counter_1_0_3_1687),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_65_930 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_511  (
    .I0(R4[14]),
    .I1(R8[14]),
    .I2(R1[14]),
    .I3(R12[14]),
    .I4(counter_1_0_6_1690),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_511_931 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_510  (
    .I0(R5[14]),
    .I1(R9[14]),
    .I2(R2[14]),
    .I3(R13[14]),
    .I4(counter_1_0_1_1685),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_510_933 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_45  (
    .I0(R6[14]),
    .I1(R10[14]),
    .I2(R3[14]),
    .I3(R14[14]),
    .I4(counter_1_0_3_1687),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_45_934 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_64  (
    .I0(R7[13]),
    .I1(R11[13]),
    .I2(R0[13]),
    .I3(R15[13]),
    .I4(counter_1_0_3_1687),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_64_936 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_59  (
    .I0(R4[13]),
    .I1(R8[13]),
    .I2(R1[13]),
    .I3(R12[13]),
    .I4(counter_1_0_6_1690),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_59_937 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_58  (
    .I0(R5[13]),
    .I1(R9[13]),
    .I2(R2[13]),
    .I3(R13[13]),
    .I4(counter_1_0_1_1685),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_58_939 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_44  (
    .I0(R6[13]),
    .I1(R10[13]),
    .I2(R3[13]),
    .I3(R14[13]),
    .I4(counter_1_0_3_1687),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_44_940 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_63  (
    .I0(R7[12]),
    .I1(R11[12]),
    .I2(R0[12]),
    .I3(R15[12]),
    .I4(counter_1_0_3_1687),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_63_942 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_57  (
    .I0(R4[12]),
    .I1(R8[12]),
    .I2(R1[12]),
    .I3(R12[12]),
    .I4(counter_1_0_6_1690),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_57_943 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_56  (
    .I0(R5[12]),
    .I1(R9[12]),
    .I2(R2[12]),
    .I3(R13[12]),
    .I4(counter_1_0_1_1685),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_56_945 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_43  (
    .I0(R6[12]),
    .I1(R10[12]),
    .I2(R3[12]),
    .I3(R14[12]),
    .I4(counter_1_0_3_1687),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_43_946 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_62  (
    .I0(R7[11]),
    .I1(R11[11]),
    .I2(R0[11]),
    .I3(R15[11]),
    .I4(counter_1_0_2_1686),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_62_948 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_55  (
    .I0(R4[11]),
    .I1(R8[11]),
    .I2(R1[11]),
    .I3(R12[11]),
    .I4(counter_1_0_6_1690),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_55_949 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_54  (
    .I0(R5[11]),
    .I1(R9[11]),
    .I2(R2[11]),
    .I3(R13[11]),
    .I4(counter_1_0_1_1685),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_54_951 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_42  (
    .I0(R6[11]),
    .I1(R10[11]),
    .I2(R3[11]),
    .I3(R14[11]),
    .I4(counter_1_0_2_1686),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_42_952 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_61  (
    .I0(R7[10]),
    .I1(R11[10]),
    .I2(R0[10]),
    .I3(R15[10]),
    .I4(counter_1_0_2_1686),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_61_954 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_53  (
    .I0(R4[10]),
    .I1(R8[10]),
    .I2(R1[10]),
    .I3(R12[10]),
    .I4(counter_1_0_6_1690),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_53_955 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_52  (
    .I0(R5[10]),
    .I1(R9[10]),
    .I2(R2[10]),
    .I3(R13[10]),
    .I4(counter_1_0_1_1685),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_52_957 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_41  (
    .I0(R6[10]),
    .I1(R10[10]),
    .I2(R3[10]),
    .I3(R14[10]),
    .I4(counter_1_0_2_1686),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_41_958 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_6  (
    .I0(R7[0]),
    .I1(R11[0]),
    .I2(R0[0]),
    .I3(R15[0]),
    .I4(counter_1_0_2_1686),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_6_960 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_51  (
    .I0(R4[0]),
    .I1(R8[0]),
    .I2(R1[0]),
    .I3(R12[0]),
    .I4(counter_1_0_6_1690),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_51_961 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_5  (
    .I0(R5[0]),
    .I1(R9[0]),
    .I2(R2[0]),
    .I3(R13[0]),
    .I4(counter_1_0_1_1685),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_5_963 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4  (
    .I0(R6[0]),
    .I1(R10[0]),
    .I2(R3[0]),
    .I3(R14[0]),
    .I4(counter_1_0_2_1686),
    .I5(counter_1[1]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_964 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mcount_counter_1_xor<1>11  (
    .I0(counter_1[1]),
    .I1(counter_1[0]),
    .O(Mcount_counter_11)
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \Mcount_counter_2_xor<3>11  (
    .I0(counter_2[3]),
    .I1(counter_1[0]),
    .I2(counter_1[1]),
    .I3(counter_2[2]),
    .O(Mcount_counter_23)
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mcount_counter_2_xor<2>11  (
    .I0(counter_2[2]),
    .I1(counter_1[0]),
    .I2(counter_1[1]),
    .O(Mcount_counter_22)
  );
  IBUF   data_in_3_135_IBUF (
    .I(data_in_3[135]),
    .O(data_in_3_135_IBUF_102)
  );
  IBUF   data_in_3_134_IBUF (
    .I(data_in_3[134]),
    .O(data_in_3_134_IBUF_103)
  );
  IBUF   data_in_3_133_IBUF (
    .I(data_in_3[133]),
    .O(data_in_3_133_IBUF_104)
  );
  IBUF   data_in_3_132_IBUF (
    .I(data_in_3[132]),
    .O(data_in_3_132_IBUF_105)
  );
  IBUF   data_in_3_131_IBUF (
    .I(data_in_3[131]),
    .O(data_in_3_131_IBUF_106)
  );
  IBUF   data_in_3_130_IBUF (
    .I(data_in_3[130]),
    .O(data_in_3_130_IBUF_107)
  );
  IBUF   data_in_3_129_IBUF (
    .I(data_in_3[129]),
    .O(data_in_3_129_IBUF_108)
  );
  IBUF   data_in_3_128_IBUF (
    .I(data_in_3[128]),
    .O(data_in_3_128_IBUF_109)
  );
  IBUF   data_in_3_127_IBUF (
    .I(data_in_3[127]),
    .O(data_in_3_127_IBUF_110)
  );
  IBUF   data_in_3_126_IBUF (
    .I(data_in_3[126]),
    .O(data_in_3_126_IBUF_111)
  );
  IBUF   data_in_3_125_IBUF (
    .I(data_in_3[125]),
    .O(data_in_3_125_IBUF_112)
  );
  IBUF   data_in_3_124_IBUF (
    .I(data_in_3[124]),
    .O(data_in_3_124_IBUF_113)
  );
  IBUF   data_in_3_123_IBUF (
    .I(data_in_3[123]),
    .O(data_in_3_123_IBUF_114)
  );
  IBUF   data_in_3_122_IBUF (
    .I(data_in_3[122]),
    .O(data_in_3_122_IBUF_115)
  );
  IBUF   data_in_3_121_IBUF (
    .I(data_in_3[121]),
    .O(data_in_3_121_IBUF_116)
  );
  IBUF   data_in_3_120_IBUF (
    .I(data_in_3[120]),
    .O(data_in_3_120_IBUF_117)
  );
  IBUF   data_in_3_119_IBUF (
    .I(data_in_3[119]),
    .O(data_in_3_119_IBUF_118)
  );
  IBUF   data_in_3_118_IBUF (
    .I(data_in_3[118]),
    .O(data_in_3_118_IBUF_119)
  );
  IBUF   data_in_3_117_IBUF (
    .I(data_in_3[117]),
    .O(data_in_3_117_IBUF_120)
  );
  IBUF   data_in_3_116_IBUF (
    .I(data_in_3[116]),
    .O(data_in_3_116_IBUF_121)
  );
  IBUF   data_in_3_115_IBUF (
    .I(data_in_3[115]),
    .O(data_in_3_115_IBUF_122)
  );
  IBUF   data_in_3_114_IBUF (
    .I(data_in_3[114]),
    .O(data_in_3_114_IBUF_123)
  );
  IBUF   data_in_3_113_IBUF (
    .I(data_in_3[113]),
    .O(data_in_3_113_IBUF_124)
  );
  IBUF   data_in_3_112_IBUF (
    .I(data_in_3[112]),
    .O(data_in_3_112_IBUF_125)
  );
  IBUF   data_in_3_111_IBUF (
    .I(data_in_3[111]),
    .O(data_in_3_111_IBUF_126)
  );
  IBUF   data_in_3_110_IBUF (
    .I(data_in_3[110]),
    .O(data_in_3_110_IBUF_127)
  );
  IBUF   data_in_3_109_IBUF (
    .I(data_in_3[109]),
    .O(data_in_3_109_IBUF_128)
  );
  IBUF   data_in_3_108_IBUF (
    .I(data_in_3[108]),
    .O(data_in_3_108_IBUF_129)
  );
  IBUF   data_in_3_107_IBUF (
    .I(data_in_3[107]),
    .O(data_in_3_107_IBUF_130)
  );
  IBUF   data_in_3_106_IBUF (
    .I(data_in_3[106]),
    .O(data_in_3_106_IBUF_131)
  );
  IBUF   data_in_3_105_IBUF (
    .I(data_in_3[105]),
    .O(data_in_3_105_IBUF_132)
  );
  IBUF   data_in_3_104_IBUF (
    .I(data_in_3[104]),
    .O(data_in_3_104_IBUF_133)
  );
  IBUF   data_in_3_103_IBUF (
    .I(data_in_3[103]),
    .O(data_in_3_103_IBUF_134)
  );
  IBUF   data_in_3_102_IBUF (
    .I(data_in_3[102]),
    .O(data_in_3_102_IBUF_135)
  );
  IBUF   data_in_3_101_IBUF (
    .I(data_in_3[101]),
    .O(data_in_3_101_IBUF_68)
  );
  IBUF   data_in_3_100_IBUF (
    .I(data_in_3[100]),
    .O(data_in_3_100_IBUF_69)
  );
  IBUF   data_in_3_99_IBUF (
    .I(data_in_3[99]),
    .O(data_in_3_99_IBUF_70)
  );
  IBUF   data_in_3_98_IBUF (
    .I(data_in_3[98]),
    .O(data_in_3_98_IBUF_71)
  );
  IBUF   data_in_3_97_IBUF (
    .I(data_in_3[97]),
    .O(data_in_3_97_IBUF_72)
  );
  IBUF   data_in_3_96_IBUF (
    .I(data_in_3[96]),
    .O(data_in_3_96_IBUF_73)
  );
  IBUF   data_in_3_95_IBUF (
    .I(data_in_3[95]),
    .O(data_in_3_95_IBUF_74)
  );
  IBUF   data_in_3_94_IBUF (
    .I(data_in_3[94]),
    .O(data_in_3_94_IBUF_75)
  );
  IBUF   data_in_3_93_IBUF (
    .I(data_in_3[93]),
    .O(data_in_3_93_IBUF_76)
  );
  IBUF   data_in_3_92_IBUF (
    .I(data_in_3[92]),
    .O(data_in_3_92_IBUF_77)
  );
  IBUF   data_in_3_91_IBUF (
    .I(data_in_3[91]),
    .O(data_in_3_91_IBUF_78)
  );
  IBUF   data_in_3_90_IBUF (
    .I(data_in_3[90]),
    .O(data_in_3_90_IBUF_79)
  );
  IBUF   data_in_3_89_IBUF (
    .I(data_in_3[89]),
    .O(data_in_3_89_IBUF_80)
  );
  IBUF   data_in_3_88_IBUF (
    .I(data_in_3[88]),
    .O(data_in_3_88_IBUF_81)
  );
  IBUF   data_in_3_87_IBUF (
    .I(data_in_3[87]),
    .O(data_in_3_87_IBUF_82)
  );
  IBUF   data_in_3_86_IBUF (
    .I(data_in_3[86]),
    .O(data_in_3_86_IBUF_83)
  );
  IBUF   data_in_3_85_IBUF (
    .I(data_in_3[85]),
    .O(data_in_3_85_IBUF_84)
  );
  IBUF   data_in_3_84_IBUF (
    .I(data_in_3[84]),
    .O(data_in_3_84_IBUF_85)
  );
  IBUF   data_in_3_83_IBUF (
    .I(data_in_3[83]),
    .O(data_in_3_83_IBUF_86)
  );
  IBUF   data_in_3_82_IBUF (
    .I(data_in_3[82]),
    .O(data_in_3_82_IBUF_87)
  );
  IBUF   data_in_3_81_IBUF (
    .I(data_in_3[81]),
    .O(data_in_3_81_IBUF_88)
  );
  IBUF   data_in_3_80_IBUF (
    .I(data_in_3[80]),
    .O(data_in_3_80_IBUF_89)
  );
  IBUF   data_in_3_79_IBUF (
    .I(data_in_3[79]),
    .O(data_in_3_79_IBUF_90)
  );
  IBUF   data_in_3_78_IBUF (
    .I(data_in_3[78]),
    .O(data_in_3_78_IBUF_91)
  );
  IBUF   data_in_3_77_IBUF (
    .I(data_in_3[77]),
    .O(data_in_3_77_IBUF_92)
  );
  IBUF   data_in_3_76_IBUF (
    .I(data_in_3[76]),
    .O(data_in_3_76_IBUF_93)
  );
  IBUF   data_in_3_75_IBUF (
    .I(data_in_3[75]),
    .O(data_in_3_75_IBUF_94)
  );
  IBUF   data_in_3_74_IBUF (
    .I(data_in_3[74]),
    .O(data_in_3_74_IBUF_95)
  );
  IBUF   data_in_3_73_IBUF (
    .I(data_in_3[73]),
    .O(data_in_3_73_IBUF_96)
  );
  IBUF   data_in_3_72_IBUF (
    .I(data_in_3[72]),
    .O(data_in_3_72_IBUF_97)
  );
  IBUF   data_in_3_71_IBUF (
    .I(data_in_3[71]),
    .O(data_in_3_71_IBUF_98)
  );
  IBUF   data_in_3_70_IBUF (
    .I(data_in_3[70]),
    .O(data_in_3_70_IBUF_99)
  );
  IBUF   data_in_3_69_IBUF (
    .I(data_in_3[69]),
    .O(data_in_3_69_IBUF_100)
  );
  IBUF   data_in_3_68_IBUF (
    .I(data_in_3[68]),
    .O(data_in_3_68_IBUF_101)
  );
  IBUF   data_in_3_67_IBUF (
    .I(data_in_3[67]),
    .O(data_in_3_67_IBUF_34)
  );
  IBUF   data_in_3_66_IBUF (
    .I(data_in_3[66]),
    .O(data_in_3_66_IBUF_35)
  );
  IBUF   data_in_3_65_IBUF (
    .I(data_in_3[65]),
    .O(data_in_3_65_IBUF_36)
  );
  IBUF   data_in_3_64_IBUF (
    .I(data_in_3[64]),
    .O(data_in_3_64_IBUF_37)
  );
  IBUF   data_in_3_63_IBUF (
    .I(data_in_3[63]),
    .O(data_in_3_63_IBUF_38)
  );
  IBUF   data_in_3_62_IBUF (
    .I(data_in_3[62]),
    .O(data_in_3_62_IBUF_39)
  );
  IBUF   data_in_3_61_IBUF (
    .I(data_in_3[61]),
    .O(data_in_3_61_IBUF_40)
  );
  IBUF   data_in_3_60_IBUF (
    .I(data_in_3[60]),
    .O(data_in_3_60_IBUF_41)
  );
  IBUF   data_in_3_59_IBUF (
    .I(data_in_3[59]),
    .O(data_in_3_59_IBUF_42)
  );
  IBUF   data_in_3_58_IBUF (
    .I(data_in_3[58]),
    .O(data_in_3_58_IBUF_43)
  );
  IBUF   data_in_3_57_IBUF (
    .I(data_in_3[57]),
    .O(data_in_3_57_IBUF_44)
  );
  IBUF   data_in_3_56_IBUF (
    .I(data_in_3[56]),
    .O(data_in_3_56_IBUF_45)
  );
  IBUF   data_in_3_55_IBUF (
    .I(data_in_3[55]),
    .O(data_in_3_55_IBUF_46)
  );
  IBUF   data_in_3_54_IBUF (
    .I(data_in_3[54]),
    .O(data_in_3_54_IBUF_47)
  );
  IBUF   data_in_3_53_IBUF (
    .I(data_in_3[53]),
    .O(data_in_3_53_IBUF_48)
  );
  IBUF   data_in_3_52_IBUF (
    .I(data_in_3[52]),
    .O(data_in_3_52_IBUF_49)
  );
  IBUF   data_in_3_51_IBUF (
    .I(data_in_3[51]),
    .O(data_in_3_51_IBUF_50)
  );
  IBUF   data_in_3_50_IBUF (
    .I(data_in_3[50]),
    .O(data_in_3_50_IBUF_51)
  );
  IBUF   data_in_3_49_IBUF (
    .I(data_in_3[49]),
    .O(data_in_3_49_IBUF_52)
  );
  IBUF   data_in_3_48_IBUF (
    .I(data_in_3[48]),
    .O(data_in_3_48_IBUF_53)
  );
  IBUF   data_in_3_47_IBUF (
    .I(data_in_3[47]),
    .O(data_in_3_47_IBUF_54)
  );
  IBUF   data_in_3_46_IBUF (
    .I(data_in_3[46]),
    .O(data_in_3_46_IBUF_55)
  );
  IBUF   data_in_3_45_IBUF (
    .I(data_in_3[45]),
    .O(data_in_3_45_IBUF_56)
  );
  IBUF   data_in_3_44_IBUF (
    .I(data_in_3[44]),
    .O(data_in_3_44_IBUF_57)
  );
  IBUF   data_in_3_43_IBUF (
    .I(data_in_3[43]),
    .O(data_in_3_43_IBUF_58)
  );
  IBUF   data_in_3_42_IBUF (
    .I(data_in_3[42]),
    .O(data_in_3_42_IBUF_59)
  );
  IBUF   data_in_3_41_IBUF (
    .I(data_in_3[41]),
    .O(data_in_3_41_IBUF_60)
  );
  IBUF   data_in_3_40_IBUF (
    .I(data_in_3[40]),
    .O(data_in_3_40_IBUF_61)
  );
  IBUF   data_in_3_39_IBUF (
    .I(data_in_3[39]),
    .O(data_in_3_39_IBUF_62)
  );
  IBUF   data_in_3_38_IBUF (
    .I(data_in_3[38]),
    .O(data_in_3_38_IBUF_63)
  );
  IBUF   data_in_3_37_IBUF (
    .I(data_in_3[37]),
    .O(data_in_3_37_IBUF_64)
  );
  IBUF   data_in_3_36_IBUF (
    .I(data_in_3[36]),
    .O(data_in_3_36_IBUF_65)
  );
  IBUF   data_in_3_35_IBUF (
    .I(data_in_3[35]),
    .O(data_in_3_35_IBUF_66)
  );
  IBUF   data_in_3_34_IBUF (
    .I(data_in_3[34]),
    .O(data_in_3_34_IBUF_67)
  );
  IBUF   data_in_3_33_IBUF (
    .I(data_in_3[33]),
    .O(data_in_3_33_IBUF_0)
  );
  IBUF   data_in_3_32_IBUF (
    .I(data_in_3[32]),
    .O(data_in_3_32_IBUF_1)
  );
  IBUF   data_in_3_31_IBUF (
    .I(data_in_3[31]),
    .O(data_in_3_31_IBUF_2)
  );
  IBUF   data_in_3_30_IBUF (
    .I(data_in_3[30]),
    .O(data_in_3_30_IBUF_3)
  );
  IBUF   data_in_3_29_IBUF (
    .I(data_in_3[29]),
    .O(data_in_3_29_IBUF_4)
  );
  IBUF   data_in_3_28_IBUF (
    .I(data_in_3[28]),
    .O(data_in_3_28_IBUF_5)
  );
  IBUF   data_in_3_27_IBUF (
    .I(data_in_3[27]),
    .O(data_in_3_27_IBUF_6)
  );
  IBUF   data_in_3_26_IBUF (
    .I(data_in_3[26]),
    .O(data_in_3_26_IBUF_7)
  );
  IBUF   data_in_3_25_IBUF (
    .I(data_in_3[25]),
    .O(data_in_3_25_IBUF_8)
  );
  IBUF   data_in_3_24_IBUF (
    .I(data_in_3[24]),
    .O(data_in_3_24_IBUF_9)
  );
  IBUF   data_in_3_23_IBUF (
    .I(data_in_3[23]),
    .O(data_in_3_23_IBUF_10)
  );
  IBUF   data_in_3_22_IBUF (
    .I(data_in_3[22]),
    .O(data_in_3_22_IBUF_11)
  );
  IBUF   data_in_3_21_IBUF (
    .I(data_in_3[21]),
    .O(data_in_3_21_IBUF_12)
  );
  IBUF   data_in_3_20_IBUF (
    .I(data_in_3[20]),
    .O(data_in_3_20_IBUF_13)
  );
  IBUF   data_in_3_19_IBUF (
    .I(data_in_3[19]),
    .O(data_in_3_19_IBUF_14)
  );
  IBUF   data_in_3_18_IBUF (
    .I(data_in_3[18]),
    .O(data_in_3_18_IBUF_15)
  );
  IBUF   data_in_3_17_IBUF (
    .I(data_in_3[17]),
    .O(data_in_3_17_IBUF_16)
  );
  IBUF   data_in_3_16_IBUF (
    .I(data_in_3[16]),
    .O(data_in_3_16_IBUF_17)
  );
  IBUF   data_in_3_15_IBUF (
    .I(data_in_3[15]),
    .O(data_in_3_15_IBUF_18)
  );
  IBUF   data_in_3_14_IBUF (
    .I(data_in_3[14]),
    .O(data_in_3_14_IBUF_19)
  );
  IBUF   data_in_3_13_IBUF (
    .I(data_in_3[13]),
    .O(data_in_3_13_IBUF_20)
  );
  IBUF   data_in_3_12_IBUF (
    .I(data_in_3[12]),
    .O(data_in_3_12_IBUF_21)
  );
  IBUF   data_in_3_11_IBUF (
    .I(data_in_3[11]),
    .O(data_in_3_11_IBUF_22)
  );
  IBUF   data_in_3_10_IBUF (
    .I(data_in_3[10]),
    .O(data_in_3_10_IBUF_23)
  );
  IBUF   data_in_3_9_IBUF (
    .I(data_in_3[9]),
    .O(data_in_3_9_IBUF_24)
  );
  IBUF   data_in_3_8_IBUF (
    .I(data_in_3[8]),
    .O(data_in_3_8_IBUF_25)
  );
  IBUF   data_in_3_7_IBUF (
    .I(data_in_3[7]),
    .O(data_in_3_7_IBUF_26)
  );
  IBUF   data_in_3_6_IBUF (
    .I(data_in_3[6]),
    .O(data_in_3_6_IBUF_27)
  );
  IBUF   data_in_3_5_IBUF (
    .I(data_in_3[5]),
    .O(data_in_3_5_IBUF_28)
  );
  IBUF   data_in_3_4_IBUF (
    .I(data_in_3[4]),
    .O(data_in_3_4_IBUF_29)
  );
  IBUF   data_in_3_3_IBUF (
    .I(data_in_3[3]),
    .O(data_in_3_3_IBUF_30)
  );
  IBUF   data_in_3_2_IBUF (
    .I(data_in_3[2]),
    .O(data_in_3_2_IBUF_31)
  );
  IBUF   data_in_3_1_IBUF (
    .I(data_in_3[1]),
    .O(data_in_3_1_IBUF_32)
  );
  IBUF   data_in_3_0_IBUF (
    .I(data_in_3[0]),
    .O(data_in_3_0_IBUF_33)
  );
  IBUF   rst_n_IBUF (
    .I(rst_n),
    .O(rst_n_IBUF_137)
  );
  IBUF   p_s_flag_in_IBUF (
    .I(p_s_flag_in),
    .O(p_s_flag_in_IBUF_138)
  );
  OBUF   data_out_3_33_OBUF (
    .I(data_out_3_33_688),
    .O(data_out_3[33])
  );
  OBUF   data_out_3_32_OBUF (
    .I(data_out_3_32_689),
    .O(data_out_3[32])
  );
  OBUF   data_out_3_31_OBUF (
    .I(data_out_3_31_690),
    .O(data_out_3[31])
  );
  OBUF   data_out_3_30_OBUF (
    .I(data_out_3_30_691),
    .O(data_out_3[30])
  );
  OBUF   data_out_3_29_OBUF (
    .I(data_out_3_29_692),
    .O(data_out_3[29])
  );
  OBUF   data_out_3_28_OBUF (
    .I(data_out_3_28_693),
    .O(data_out_3[28])
  );
  OBUF   data_out_3_27_OBUF (
    .I(data_out_3_27_694),
    .O(data_out_3[27])
  );
  OBUF   data_out_3_26_OBUF (
    .I(data_out_3_26_695),
    .O(data_out_3[26])
  );
  OBUF   data_out_3_25_OBUF (
    .I(data_out_3_25_696),
    .O(data_out_3[25])
  );
  OBUF   data_out_3_24_OBUF (
    .I(data_out_3_24_697),
    .O(data_out_3[24])
  );
  OBUF   data_out_3_23_OBUF (
    .I(data_out_3_23_698),
    .O(data_out_3[23])
  );
  OBUF   data_out_3_22_OBUF (
    .I(data_out_3_22_699),
    .O(data_out_3[22])
  );
  OBUF   data_out_3_21_OBUF (
    .I(data_out_3_21_700),
    .O(data_out_3[21])
  );
  OBUF   data_out_3_20_OBUF (
    .I(data_out_3_20_701),
    .O(data_out_3[20])
  );
  OBUF   data_out_3_19_OBUF (
    .I(data_out_3_19_702),
    .O(data_out_3[19])
  );
  OBUF   data_out_3_18_OBUF (
    .I(data_out_3_18_703),
    .O(data_out_3[18])
  );
  OBUF   data_out_3_17_OBUF (
    .I(data_out_3_17_704),
    .O(data_out_3[17])
  );
  OBUF   data_out_3_16_OBUF (
    .I(data_out_3_16_705),
    .O(data_out_3[16])
  );
  OBUF   data_out_3_15_OBUF (
    .I(data_out_3_15_706),
    .O(data_out_3[15])
  );
  OBUF   data_out_3_14_OBUF (
    .I(data_out_3_14_707),
    .O(data_out_3[14])
  );
  OBUF   data_out_3_13_OBUF (
    .I(data_out_3_13_708),
    .O(data_out_3[13])
  );
  OBUF   data_out_3_12_OBUF (
    .I(data_out_3_12_709),
    .O(data_out_3[12])
  );
  OBUF   data_out_3_11_OBUF (
    .I(data_out_3_11_710),
    .O(data_out_3[11])
  );
  OBUF   data_out_3_10_OBUF (
    .I(data_out_3_10_711),
    .O(data_out_3[10])
  );
  OBUF   data_out_3_9_OBUF (
    .I(data_out_3_9_712),
    .O(data_out_3[9])
  );
  OBUF   data_out_3_8_OBUF (
    .I(data_out_3_8_713),
    .O(data_out_3[8])
  );
  OBUF   data_out_3_7_OBUF (
    .I(data_out_3_7_714),
    .O(data_out_3[7])
  );
  OBUF   data_out_3_6_OBUF (
    .I(data_out_3_6_715),
    .O(data_out_3[6])
  );
  OBUF   data_out_3_5_OBUF (
    .I(data_out_3_5_716),
    .O(data_out_3[5])
  );
  OBUF   data_out_3_4_OBUF (
    .I(data_out_3_4_717),
    .O(data_out_3[4])
  );
  OBUF   data_out_3_3_OBUF (
    .I(data_out_3_3_718),
    .O(data_out_3[3])
  );
  OBUF   data_out_3_2_OBUF (
    .I(data_out_3_2_719),
    .O(data_out_3[2])
  );
  OBUF   data_out_3_1_OBUF (
    .I(data_out_3_1_720),
    .O(data_out_3[1])
  );
  OBUF   data_out_3_0_OBUF (
    .I(data_out_3_0_721),
    .O(data_out_3[0])
  );
  FDC   p_s_flag_out (
    .C(clk_BUFGP_136),
    .CLR(rst_n_inv),
    .D(p_s_flag_out_rstpot_1138),
    .Q(p_s_flag_out_143)
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_32  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_633_762 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_567_763 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f733 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_32  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_566_765 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_433_766 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f733 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_31  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_632_768 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_565_769 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f732 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_31  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_564_771 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_432_772 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f732 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_30  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_631_774 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_563_775 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f731 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_29  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_630_780 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_561_781 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f730 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_30  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_562_777 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_431_778 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f731 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_29  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_560_783 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_430_784 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f730 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_28  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_629_786 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_559_787 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f729 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_28  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_558_789 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_429_790 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f729 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_27  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_556_795 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_428_796 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f728 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_27  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_628_792 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_557_793 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f728 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_26  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_554_801 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_427_802 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f727 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_26  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_627_798 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_555_799 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f727 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_25  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_552_807 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_426_808 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f726 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_25  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_626_804 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_553_805 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f726 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_24  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_625_810 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_551_811 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f725 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_24  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_550_813 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_425_814 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f725 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_23  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_624_816 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_549_817 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f724 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_23  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_548_819 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_424_820 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f724 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_22  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_623_822 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_547_823 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f723 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_22  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_546_825 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_423_826 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f723 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_21  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_622_828 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_545_829 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f722 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_21  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_544_831 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_422_832 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f722 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_20  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_621_834 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_543_835 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f721 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_20  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_542_837 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_421_838 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f721 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_19  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_620_840 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_541_841 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f720 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_18  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_619_846 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_539_847 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f719 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_19  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_540_843 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_420_844 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f720 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_17  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_618_852 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_537_853 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f718 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_18  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_538_849 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_419_850 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f719 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_16  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_617_858 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_535_859 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f717 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_17  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_536_855 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_418_856 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f718 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_16  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_534_861 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_417_862 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f717 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_15  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_616_864 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_533_865 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f716 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_15  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_532_867 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_416_868 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f716 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_14  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_530_873 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_415_874 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f715 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_14  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_615_870 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_531_871 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f715 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_13  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_528_879 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_414_880 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f714 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_13  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_614_876 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_529_877 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f714 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_12  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_526_885 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_413_886 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f713 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_12  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_613_882 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_527_883 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f713 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_11  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_612_888 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_525_889 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f712 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_11  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_524_891 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_412_892 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f712 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_10  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_611_894 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_523_895 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f711 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_10  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_522_897 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_411_898 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f711 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_9  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_610_900 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_521_901 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f710 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_9  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_520_903 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_410_904 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f710 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_8  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_69_906 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_519_907 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f79 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_8  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_518_909 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_49_910 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f79 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_7  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_68_912 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_517_913 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f78 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_7  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_516_915 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_48_916 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f78 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_6  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_67_918 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_515_919 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f77 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_5  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_66_924 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_513_925 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f76 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_6  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_514_921 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_47_922 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f77 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_4  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_65_930 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_511_931 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f75 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_5  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_512_927 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_46_928 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f76 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_3  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_64_936 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_59_937 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f74 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_4  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_510_933 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_45_934 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f75 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_3  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_58_939 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_44_940 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f74 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_2  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_63_942 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_57_943 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f73 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_2  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_56_945 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_43_946 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f73 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_1  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_54_951 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_42_952 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f72 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_1  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_62_948 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_55_949 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f72 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_0  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_52_957 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_41_958 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f71 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_0  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_61_954 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_53_955 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f71 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_5_963 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_964 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_962 )
  );
  MUXF7   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_6_960 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_51_961 ),
    .S(counter_2[2]),
    .O(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_959 )
  );
  MUXF8   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_32  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f733 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f733 ),
    .S(counter_2[3]),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<9> )
  );
  MUXF8   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_31  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f732 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f732 ),
    .S(counter_2[3]),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<8> )
  );
  MUXF8   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_30  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f731 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f731 ),
    .S(counter_2[3]),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<7> )
  );
  MUXF8   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_29  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f730 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f730 ),
    .S(counter_2[3]),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<6> )
  );
  MUXF8   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_28  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f729 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f729 ),
    .S(counter_2[3]),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<5> )
  );
  MUXF8   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_27  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f728 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f728 ),
    .S(counter_2[3]),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<4> )
  );
  MUXF8   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_26  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f727 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f727 ),
    .S(counter_2[3]),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<3> )
  );
  MUXF8   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_25  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f726 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f726 ),
    .S(counter_2[3]),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<33> )
  );
  MUXF8   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_24  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f725 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f725 ),
    .S(counter_2[3]),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<32> )
  );
  MUXF8   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_23  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f724 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f724 ),
    .S(counter_2[3]),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<31> )
  );
  MUXF8   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_22  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f723 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f723 ),
    .S(counter_2[3]),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<30> )
  );
  MUXF8   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_21  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f722 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f722 ),
    .S(counter_2[3]),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<2> )
  );
  MUXF8   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_20  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f721 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f721 ),
    .S(counter_2[3]),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<29> )
  );
  MUXF8   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_19  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f720 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f720 ),
    .S(counter_2[3]),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<28> )
  );
  MUXF8   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_18  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f719 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f719 ),
    .S(counter_2[3]),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<27> )
  );
  MUXF8   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_17  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f718 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f718 ),
    .S(counter_2[3]),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<26> )
  );
  MUXF8   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_16  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f717 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f717 ),
    .S(counter_2[3]),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<25> )
  );
  MUXF8   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_15  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f716 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f716 ),
    .S(counter_2[3]),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<24> )
  );
  MUXF8   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_14  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f715 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f715 ),
    .S(counter_2[3]),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<23> )
  );
  MUXF8   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_13  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f714 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f714 ),
    .S(counter_2[3]),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<22> )
  );
  MUXF8   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_12  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f713 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f713 ),
    .S(counter_2[3]),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<21> )
  );
  MUXF8   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_11  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f712 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f712 ),
    .S(counter_2[3]),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<20> )
  );
  MUXF8   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_10  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f711 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f711 ),
    .S(counter_2[3]),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<1> )
  );
  MUXF8   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_9  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f710 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f710 ),
    .S(counter_2[3]),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<19> )
  );
  MUXF8   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_8  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f79 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f79 ),
    .S(counter_2[3]),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<18> )
  );
  MUXF8   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_7  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f78 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f78 ),
    .S(counter_2[3]),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<17> )
  );
  MUXF8   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_6  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f77 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f77 ),
    .S(counter_2[3]),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<16> )
  );
  MUXF8   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_5  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f76 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f76 ),
    .S(counter_2[3]),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<15> )
  );
  MUXF8   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_4  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f75 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f75 ),
    .S(counter_2[3]),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<14> )
  );
  MUXF8   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_3  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f74 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f74 ),
    .S(counter_2[3]),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<13> )
  );
  MUXF8   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_2  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f73 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f73 ),
    .S(counter_2[3]),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<12> )
  );
  MUXF8   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_1  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f72 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f72 ),
    .S(counter_2[3]),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<11> )
  );
  MUXF8   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8_0  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f71 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f71 ),
    .S(counter_2[3]),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<10> )
  );
  MUXF8   \Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_2_f8  (
    .I0(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_4_f7_959 ),
    .I1(\Mmux_counter_2[3]_R3[33]_wide_mux_58_OUT_3_f7_962 ),
    .S(counter_2[3]),
    .O(\counter_2[3]_R3[33]_wide_mux_58_OUT<0> )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  p_s_flag_out_rstpot (
    .I0(p_s_flag_in_IBUF_138),
    .I1(p_s_flag_out_143),
    .O(p_s_flag_out_rstpot_1138)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R3_0_dpot (
    .I0(R3[0]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_0_IBUF_33),
    .O(R3_0_dpot_1275)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R3_1_dpot (
    .I0(R3[1]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_1_IBUF_32),
    .O(R3_1_dpot_1276)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R3_2_dpot (
    .I0(R3[2]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_2_IBUF_31),
    .O(R3_2_dpot_1277)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R3_3_dpot (
    .I0(R3[3]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_3_IBUF_30),
    .O(R3_3_dpot_1278)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R3_4_dpot (
    .I0(R3[4]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_4_IBUF_29),
    .O(R3_4_dpot_1279)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R3_5_dpot (
    .I0(R3[5]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_5_IBUF_28),
    .O(R3_5_dpot_1280)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R3_6_dpot (
    .I0(R3[6]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_6_IBUF_27),
    .O(R3_6_dpot_1281)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R3_7_dpot (
    .I0(R3[7]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_7_IBUF_26),
    .O(R3_7_dpot_1282)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R3_8_dpot (
    .I0(R3[8]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_8_IBUF_25),
    .O(R3_8_dpot_1283)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R3_9_dpot (
    .I0(R3[9]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_9_IBUF_24),
    .O(R3_9_dpot_1284)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R3_10_dpot (
    .I0(R3[10]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_10_IBUF_23),
    .O(R3_10_dpot_1285)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R3_11_dpot (
    .I0(R3[11]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_11_IBUF_22),
    .O(R3_11_dpot_1286)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R3_12_dpot (
    .I0(R3[12]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_12_IBUF_21),
    .O(R3_12_dpot_1287)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R3_13_dpot (
    .I0(R3[13]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_13_IBUF_20),
    .O(R3_13_dpot_1288)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R3_14_dpot (
    .I0(R3[14]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_14_IBUF_19),
    .O(R3_14_dpot_1289)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R3_15_dpot (
    .I0(R3[15]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_15_IBUF_18),
    .O(R3_15_dpot_1290)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R3_16_dpot (
    .I0(R3[16]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_16_IBUF_17),
    .O(R3_16_dpot_1291)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R3_17_dpot (
    .I0(R3[17]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_17_IBUF_16),
    .O(R3_17_dpot_1292)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R3_18_dpot (
    .I0(R3[18]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_18_IBUF_15),
    .O(R3_18_dpot_1293)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R3_19_dpot (
    .I0(R3[19]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_19_IBUF_14),
    .O(R3_19_dpot_1294)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R3_20_dpot (
    .I0(R3[20]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_20_IBUF_13),
    .O(R3_20_dpot_1295)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R3_21_dpot (
    .I0(R3[21]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_21_IBUF_12),
    .O(R3_21_dpot_1296)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R3_22_dpot (
    .I0(R3[22]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_22_IBUF_11),
    .O(R3_22_dpot_1297)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R3_23_dpot (
    .I0(R3[23]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_23_IBUF_10),
    .O(R3_23_dpot_1298)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R3_24_dpot (
    .I0(R3[24]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_24_IBUF_9),
    .O(R3_24_dpot_1299)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R3_25_dpot (
    .I0(R3[25]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_25_IBUF_8),
    .O(R3_25_dpot_1300)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R3_26_dpot (
    .I0(R3[26]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_26_IBUF_7),
    .O(R3_26_dpot_1301)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R3_27_dpot (
    .I0(R3[27]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_27_IBUF_6),
    .O(R3_27_dpot_1302)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R3_28_dpot (
    .I0(R3[28]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_28_IBUF_5),
    .O(R3_28_dpot_1303)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R3_29_dpot (
    .I0(R3[29]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_29_IBUF_4),
    .O(R3_29_dpot_1304)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R3_30_dpot (
    .I0(R3[30]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_30_IBUF_3),
    .O(R3_30_dpot_1305)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R3_31_dpot (
    .I0(R3[31]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_31_IBUF_2),
    .O(R3_31_dpot_1306)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R3_32_dpot (
    .I0(R3[32]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_32_IBUF_1),
    .O(R3_32_dpot_1307)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R3_33_dpot (
    .I0(R3[33]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_33_IBUF_0),
    .O(R3_33_dpot_1308)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R15_0_dpot (
    .I0(R15[0]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_102_IBUF_135),
    .O(R15_0_dpot_1309)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R15_1_dpot (
    .I0(R15[1]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_103_IBUF_134),
    .O(R15_1_dpot_1310)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R15_2_dpot (
    .I0(R15[2]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_104_IBUF_133),
    .O(R15_2_dpot_1311)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R15_3_dpot (
    .I0(R15[3]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_105_IBUF_132),
    .O(R15_3_dpot_1312)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R15_4_dpot (
    .I0(R15[4]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_106_IBUF_131),
    .O(R15_4_dpot_1313)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R15_5_dpot (
    .I0(R15[5]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_107_IBUF_130),
    .O(R15_5_dpot_1314)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R15_6_dpot (
    .I0(R15[6]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_108_IBUF_129),
    .O(R15_6_dpot_1315)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R15_7_dpot (
    .I0(R15[7]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_109_IBUF_128),
    .O(R15_7_dpot_1316)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R15_8_dpot (
    .I0(R15[8]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_110_IBUF_127),
    .O(R15_8_dpot_1317)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R15_9_dpot (
    .I0(R15[9]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_111_IBUF_126),
    .O(R15_9_dpot_1318)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R15_10_dpot (
    .I0(R15[10]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_112_IBUF_125),
    .O(R15_10_dpot_1319)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R15_11_dpot (
    .I0(R15[11]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_113_IBUF_124),
    .O(R15_11_dpot_1320)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R15_12_dpot (
    .I0(R15[12]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_114_IBUF_123),
    .O(R15_12_dpot_1321)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R15_13_dpot (
    .I0(R15[13]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_115_IBUF_122),
    .O(R15_13_dpot_1322)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R15_14_dpot (
    .I0(R15[14]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_116_IBUF_121),
    .O(R15_14_dpot_1323)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R15_15_dpot (
    .I0(R15[15]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_117_IBUF_120),
    .O(R15_15_dpot_1324)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R15_16_dpot (
    .I0(R15[16]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_118_IBUF_119),
    .O(R15_16_dpot_1325)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R15_17_dpot (
    .I0(R15[17]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_119_IBUF_118),
    .O(R15_17_dpot_1326)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R15_18_dpot (
    .I0(R15[18]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_120_IBUF_117),
    .O(R15_18_dpot_1327)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R15_19_dpot (
    .I0(R15[19]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_121_IBUF_116),
    .O(R15_19_dpot_1328)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R15_20_dpot (
    .I0(R15[20]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_122_IBUF_115),
    .O(R15_20_dpot_1329)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R15_21_dpot (
    .I0(R15[21]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_123_IBUF_114),
    .O(R15_21_dpot_1330)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R15_22_dpot (
    .I0(R15[22]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_124_IBUF_113),
    .O(R15_22_dpot_1331)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R15_23_dpot (
    .I0(R15[23]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_125_IBUF_112),
    .O(R15_23_dpot_1332)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R15_24_dpot (
    .I0(R15[24]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_126_IBUF_111),
    .O(R15_24_dpot_1333)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R15_25_dpot (
    .I0(R15[25]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_127_IBUF_110),
    .O(R15_25_dpot_1334)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R15_26_dpot (
    .I0(R15[26]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_128_IBUF_109),
    .O(R15_26_dpot_1335)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R15_27_dpot (
    .I0(R15[27]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_129_IBUF_108),
    .O(R15_27_dpot_1336)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R15_28_dpot (
    .I0(R15[28]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_130_IBUF_107),
    .O(R15_28_dpot_1337)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R15_29_dpot (
    .I0(R15[29]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_131_IBUF_106),
    .O(R15_29_dpot_1338)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R15_30_dpot (
    .I0(R15[30]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_132_IBUF_105),
    .O(R15_30_dpot_1339)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R15_31_dpot (
    .I0(R15[31]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_133_IBUF_104),
    .O(R15_31_dpot_1340)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R15_32_dpot (
    .I0(R15[32]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_134_IBUF_103),
    .O(R15_32_dpot_1341)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R15_33_dpot (
    .I0(R15[33]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_135_IBUF_102),
    .O(R15_33_dpot_1342)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R11_0_dpot (
    .I0(R11[0]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_68_IBUF_101),
    .O(R11_0_dpot_1343)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R11_1_dpot (
    .I0(R11[1]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_69_IBUF_100),
    .O(R11_1_dpot_1344)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R11_2_dpot (
    .I0(R11[2]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_70_IBUF_99),
    .O(R11_2_dpot_1345)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R11_3_dpot (
    .I0(R11[3]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_71_IBUF_98),
    .O(R11_3_dpot_1346)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R11_4_dpot (
    .I0(R11[4]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_72_IBUF_97),
    .O(R11_4_dpot_1347)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R11_5_dpot (
    .I0(R11[5]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_73_IBUF_96),
    .O(R11_5_dpot_1348)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R11_6_dpot (
    .I0(R11[6]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_74_IBUF_95),
    .O(R11_6_dpot_1349)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R11_7_dpot (
    .I0(R11[7]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_75_IBUF_94),
    .O(R11_7_dpot_1350)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R11_8_dpot (
    .I0(R11[8]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_76_IBUF_93),
    .O(R11_8_dpot_1351)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R11_9_dpot (
    .I0(R11[9]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_77_IBUF_92),
    .O(R11_9_dpot_1352)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R11_10_dpot (
    .I0(R11[10]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_78_IBUF_91),
    .O(R11_10_dpot_1353)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R11_11_dpot (
    .I0(R11[11]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_79_IBUF_90),
    .O(R11_11_dpot_1354)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R11_12_dpot (
    .I0(R11[12]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_80_IBUF_89),
    .O(R11_12_dpot_1355)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R11_13_dpot (
    .I0(R11[13]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_81_IBUF_88),
    .O(R11_13_dpot_1356)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R11_14_dpot (
    .I0(R11[14]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_82_IBUF_87),
    .O(R11_14_dpot_1357)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R11_15_dpot (
    .I0(R11[15]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_83_IBUF_86),
    .O(R11_15_dpot_1358)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R11_16_dpot (
    .I0(R11[16]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_84_IBUF_85),
    .O(R11_16_dpot_1359)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R11_17_dpot (
    .I0(R11[17]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_85_IBUF_84),
    .O(R11_17_dpot_1360)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R11_18_dpot (
    .I0(R11[18]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_86_IBUF_83),
    .O(R11_18_dpot_1361)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R11_19_dpot (
    .I0(R11[19]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_87_IBUF_82),
    .O(R11_19_dpot_1362)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R11_20_dpot (
    .I0(R11[20]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_88_IBUF_81),
    .O(R11_20_dpot_1363)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R11_21_dpot (
    .I0(R11[21]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_89_IBUF_80),
    .O(R11_21_dpot_1364)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R11_22_dpot (
    .I0(R11[22]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_90_IBUF_79),
    .O(R11_22_dpot_1365)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R11_23_dpot (
    .I0(R11[23]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_91_IBUF_78),
    .O(R11_23_dpot_1366)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R11_24_dpot (
    .I0(R11[24]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_92_IBUF_77),
    .O(R11_24_dpot_1367)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R11_25_dpot (
    .I0(R11[25]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_93_IBUF_76),
    .O(R11_25_dpot_1368)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R11_26_dpot (
    .I0(R11[26]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_94_IBUF_75),
    .O(R11_26_dpot_1369)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R11_27_dpot (
    .I0(R11[27]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_95_IBUF_74),
    .O(R11_27_dpot_1370)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R11_28_dpot (
    .I0(R11[28]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_96_IBUF_73),
    .O(R11_28_dpot_1371)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R11_29_dpot (
    .I0(R11[29]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_97_IBUF_72),
    .O(R11_29_dpot_1372)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R11_30_dpot (
    .I0(R11[30]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_98_IBUF_71),
    .O(R11_30_dpot_1373)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R11_31_dpot (
    .I0(R11[31]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_99_IBUF_70),
    .O(R11_31_dpot_1374)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R11_32_dpot (
    .I0(R11[32]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_100_IBUF_69),
    .O(R11_32_dpot_1375)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R11_33_dpot (
    .I0(R11[33]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_101_IBUF_68),
    .O(R11_33_dpot_1376)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R7_0_dpot (
    .I0(R7[0]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_34_IBUF_67),
    .O(R7_0_dpot_1377)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R7_1_dpot (
    .I0(R7[1]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_35_IBUF_66),
    .O(R7_1_dpot_1378)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R7_2_dpot (
    .I0(R7[2]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_36_IBUF_65),
    .O(R7_2_dpot_1379)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R7_3_dpot (
    .I0(R7[3]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_37_IBUF_64),
    .O(R7_3_dpot_1380)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R7_4_dpot (
    .I0(R7[4]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_38_IBUF_63),
    .O(R7_4_dpot_1381)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R7_5_dpot (
    .I0(R7[5]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_39_IBUF_62),
    .O(R7_5_dpot_1382)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R7_6_dpot (
    .I0(R7[6]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_40_IBUF_61),
    .O(R7_6_dpot_1383)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R7_7_dpot (
    .I0(R7[7]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_41_IBUF_60),
    .O(R7_7_dpot_1384)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R7_8_dpot (
    .I0(R7[8]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_42_IBUF_59),
    .O(R7_8_dpot_1385)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R7_9_dpot (
    .I0(R7[9]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_43_IBUF_58),
    .O(R7_9_dpot_1386)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R7_10_dpot (
    .I0(R7[10]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_44_IBUF_57),
    .O(R7_10_dpot_1387)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R7_11_dpot (
    .I0(R7[11]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_45_IBUF_56),
    .O(R7_11_dpot_1388)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R7_12_dpot (
    .I0(R7[12]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_46_IBUF_55),
    .O(R7_12_dpot_1389)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R7_13_dpot (
    .I0(R7[13]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_47_IBUF_54),
    .O(R7_13_dpot_1390)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R7_14_dpot (
    .I0(R7[14]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_48_IBUF_53),
    .O(R7_14_dpot_1391)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R7_15_dpot (
    .I0(R7[15]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_49_IBUF_52),
    .O(R7_15_dpot_1392)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R7_16_dpot (
    .I0(R7[16]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_50_IBUF_51),
    .O(R7_16_dpot_1393)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R7_17_dpot (
    .I0(R7[17]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_51_IBUF_50),
    .O(R7_17_dpot_1394)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R7_18_dpot (
    .I0(R7[18]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_52_IBUF_49),
    .O(R7_18_dpot_1395)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R7_19_dpot (
    .I0(R7[19]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_53_IBUF_48),
    .O(R7_19_dpot_1396)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R7_20_dpot (
    .I0(R7[20]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_54_IBUF_47),
    .O(R7_20_dpot_1397)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R7_21_dpot (
    .I0(R7[21]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_55_IBUF_46),
    .O(R7_21_dpot_1398)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R7_22_dpot (
    .I0(R7[22]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_56_IBUF_45),
    .O(R7_22_dpot_1399)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R7_23_dpot (
    .I0(R7[23]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_57_IBUF_44),
    .O(R7_23_dpot_1400)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R7_24_dpot (
    .I0(R7[24]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_58_IBUF_43),
    .O(R7_24_dpot_1401)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R7_25_dpot (
    .I0(R7[25]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_59_IBUF_42),
    .O(R7_25_dpot_1402)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R7_26_dpot (
    .I0(R7[26]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_60_IBUF_41),
    .O(R7_26_dpot_1403)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R7_27_dpot (
    .I0(R7[27]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_61_IBUF_40),
    .O(R7_27_dpot_1404)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R7_28_dpot (
    .I0(R7[28]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_62_IBUF_39),
    .O(R7_28_dpot_1405)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R7_29_dpot (
    .I0(R7[29]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_63_IBUF_38),
    .O(R7_29_dpot_1406)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R7_30_dpot (
    .I0(R7[30]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_64_IBUF_37),
    .O(R7_30_dpot_1407)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R7_31_dpot (
    .I0(R7[31]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_65_IBUF_36),
    .O(R7_31_dpot_1408)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R7_32_dpot (
    .I0(R7[32]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_66_IBUF_35),
    .O(R7_32_dpot_1409)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R7_33_dpot (
    .I0(R7[33]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[1]),
    .I3(data_in_3_67_IBUF_34),
    .O(R7_33_dpot_1410)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R0_0_dpot (
    .I0(R0[0]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_0_IBUF_33),
    .O(R0_0_dpot_1139)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R0_1_dpot (
    .I0(R0[1]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_1_IBUF_32),
    .O(R0_1_dpot_1140)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R0_2_dpot (
    .I0(R0[2]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_2_IBUF_31),
    .O(R0_2_dpot_1141)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R0_3_dpot (
    .I0(R0[3]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_3_IBUF_30),
    .O(R0_3_dpot_1142)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R0_4_dpot (
    .I0(R0[4]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_4_IBUF_29),
    .O(R0_4_dpot_1143)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R0_5_dpot (
    .I0(R0[5]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_5_IBUF_28),
    .O(R0_5_dpot_1144)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R0_6_dpot (
    .I0(R0[6]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_6_IBUF_27),
    .O(R0_6_dpot_1145)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R0_7_dpot (
    .I0(R0[7]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_7_IBUF_26),
    .O(R0_7_dpot_1146)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R0_8_dpot (
    .I0(R0[8]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_8_IBUF_25),
    .O(R0_8_dpot_1147)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R0_9_dpot (
    .I0(R0[9]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_9_IBUF_24),
    .O(R0_9_dpot_1148)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R0_10_dpot (
    .I0(R0[10]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_10_IBUF_23),
    .O(R0_10_dpot_1149)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R0_11_dpot (
    .I0(R0[11]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_11_IBUF_22),
    .O(R0_11_dpot_1150)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R0_12_dpot (
    .I0(R0[12]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_12_IBUF_21),
    .O(R0_12_dpot_1151)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R0_13_dpot (
    .I0(R0[13]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_13_IBUF_20),
    .O(R0_13_dpot_1152)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R0_14_dpot (
    .I0(R0[14]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_14_IBUF_19),
    .O(R0_14_dpot_1153)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R0_15_dpot (
    .I0(R0[15]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_15_IBUF_18),
    .O(R0_15_dpot_1154)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R0_16_dpot (
    .I0(R0[16]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_16_IBUF_17),
    .O(R0_16_dpot_1155)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R0_17_dpot (
    .I0(R0[17]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_17_IBUF_16),
    .O(R0_17_dpot_1156)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R0_18_dpot (
    .I0(R0[18]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_18_IBUF_15),
    .O(R0_18_dpot_1157)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R0_19_dpot (
    .I0(R0[19]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_19_IBUF_14),
    .O(R0_19_dpot_1158)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R0_20_dpot (
    .I0(R0[20]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_20_IBUF_13),
    .O(R0_20_dpot_1159)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R0_21_dpot (
    .I0(R0[21]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_21_IBUF_12),
    .O(R0_21_dpot_1160)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R0_22_dpot (
    .I0(R0[22]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_22_IBUF_11),
    .O(R0_22_dpot_1161)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R0_23_dpot (
    .I0(R0[23]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_23_IBUF_10),
    .O(R0_23_dpot_1162)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R0_24_dpot (
    .I0(R0[24]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_24_IBUF_9),
    .O(R0_24_dpot_1163)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R0_25_dpot (
    .I0(R0[25]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_25_IBUF_8),
    .O(R0_25_dpot_1164)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R0_26_dpot (
    .I0(R0[26]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_26_IBUF_7),
    .O(R0_26_dpot_1165)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R0_27_dpot (
    .I0(R0[27]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_27_IBUF_6),
    .O(R0_27_dpot_1166)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R0_28_dpot (
    .I0(R0[28]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_28_IBUF_5),
    .O(R0_28_dpot_1167)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R0_29_dpot (
    .I0(R0[29]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_29_IBUF_4),
    .O(R0_29_dpot_1168)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R0_30_dpot (
    .I0(R0[30]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_30_IBUF_3),
    .O(R0_30_dpot_1169)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R0_31_dpot (
    .I0(R0[31]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_31_IBUF_2),
    .O(R0_31_dpot_1170)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R0_32_dpot (
    .I0(R0[32]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_32_IBUF_1),
    .O(R0_32_dpot_1171)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R0_33_dpot (
    .I0(R0[33]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_33_IBUF_0),
    .O(R0_33_dpot_1172)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R8_0_dpot (
    .I0(R8[0]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_68_IBUF_101),
    .O(R8_0_dpot_1173)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R8_1_dpot (
    .I0(R8[1]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_69_IBUF_100),
    .O(R8_1_dpot_1174)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R8_2_dpot (
    .I0(R8[2]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_70_IBUF_99),
    .O(R8_2_dpot_1175)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R8_3_dpot (
    .I0(R8[3]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_71_IBUF_98),
    .O(R8_3_dpot_1176)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R8_4_dpot (
    .I0(R8[4]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_72_IBUF_97),
    .O(R8_4_dpot_1177)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R8_5_dpot (
    .I0(R8[5]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_73_IBUF_96),
    .O(R8_5_dpot_1178)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R8_6_dpot (
    .I0(R8[6]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_74_IBUF_95),
    .O(R8_6_dpot_1179)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R8_7_dpot (
    .I0(R8[7]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_75_IBUF_94),
    .O(R8_7_dpot_1180)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R8_8_dpot (
    .I0(R8[8]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_76_IBUF_93),
    .O(R8_8_dpot_1181)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R8_9_dpot (
    .I0(R8[9]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_77_IBUF_92),
    .O(R8_9_dpot_1182)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R8_10_dpot (
    .I0(R8[10]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_78_IBUF_91),
    .O(R8_10_dpot_1183)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R8_11_dpot (
    .I0(R8[11]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_79_IBUF_90),
    .O(R8_11_dpot_1184)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R8_12_dpot (
    .I0(R8[12]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_80_IBUF_89),
    .O(R8_12_dpot_1185)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R8_13_dpot (
    .I0(R8[13]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_81_IBUF_88),
    .O(R8_13_dpot_1186)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R8_14_dpot (
    .I0(R8[14]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_82_IBUF_87),
    .O(R8_14_dpot_1187)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R8_15_dpot (
    .I0(R8[15]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_83_IBUF_86),
    .O(R8_15_dpot_1188)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R8_16_dpot (
    .I0(R8[16]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_84_IBUF_85),
    .O(R8_16_dpot_1189)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R8_17_dpot (
    .I0(R8[17]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_85_IBUF_84),
    .O(R8_17_dpot_1190)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R8_18_dpot (
    .I0(R8[18]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_86_IBUF_83),
    .O(R8_18_dpot_1191)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R8_19_dpot (
    .I0(R8[19]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_87_IBUF_82),
    .O(R8_19_dpot_1192)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R8_20_dpot (
    .I0(R8[20]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_88_IBUF_81),
    .O(R8_20_dpot_1193)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R8_21_dpot (
    .I0(R8[21]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_89_IBUF_80),
    .O(R8_21_dpot_1194)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R8_22_dpot (
    .I0(R8[22]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_90_IBUF_79),
    .O(R8_22_dpot_1195)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R8_23_dpot (
    .I0(R8[23]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_91_IBUF_78),
    .O(R8_23_dpot_1196)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R8_24_dpot (
    .I0(R8[24]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_92_IBUF_77),
    .O(R8_24_dpot_1197)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R8_25_dpot (
    .I0(R8[25]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_93_IBUF_76),
    .O(R8_25_dpot_1198)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R8_26_dpot (
    .I0(R8[26]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_94_IBUF_75),
    .O(R8_26_dpot_1199)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R8_27_dpot (
    .I0(R8[27]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_95_IBUF_74),
    .O(R8_27_dpot_1200)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R8_28_dpot (
    .I0(R8[28]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_96_IBUF_73),
    .O(R8_28_dpot_1201)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R8_29_dpot (
    .I0(R8[29]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_97_IBUF_72),
    .O(R8_29_dpot_1202)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R8_30_dpot (
    .I0(R8[30]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_98_IBUF_71),
    .O(R8_30_dpot_1203)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R8_31_dpot (
    .I0(R8[31]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_99_IBUF_70),
    .O(R8_31_dpot_1204)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R8_32_dpot (
    .I0(R8[32]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_100_IBUF_69),
    .O(R8_32_dpot_1205)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R8_33_dpot (
    .I0(R8[33]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_101_IBUF_68),
    .O(R8_33_dpot_1206)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R4_0_dpot (
    .I0(R4[0]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_34_IBUF_67),
    .O(R4_0_dpot_1207)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R4_1_dpot (
    .I0(R4[1]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_35_IBUF_66),
    .O(R4_1_dpot_1208)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R4_2_dpot (
    .I0(R4[2]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_36_IBUF_65),
    .O(R4_2_dpot_1209)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R4_3_dpot (
    .I0(R4[3]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_37_IBUF_64),
    .O(R4_3_dpot_1210)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R4_4_dpot (
    .I0(R4[4]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_38_IBUF_63),
    .O(R4_4_dpot_1211)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R4_5_dpot (
    .I0(R4[5]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_39_IBUF_62),
    .O(R4_5_dpot_1212)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R4_6_dpot (
    .I0(R4[6]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_40_IBUF_61),
    .O(R4_6_dpot_1213)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R4_7_dpot (
    .I0(R4[7]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_41_IBUF_60),
    .O(R4_7_dpot_1214)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R4_8_dpot (
    .I0(R4[8]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_42_IBUF_59),
    .O(R4_8_dpot_1215)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R4_9_dpot (
    .I0(R4[9]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_43_IBUF_58),
    .O(R4_9_dpot_1216)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R4_10_dpot (
    .I0(R4[10]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_44_IBUF_57),
    .O(R4_10_dpot_1217)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R4_11_dpot (
    .I0(R4[11]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_45_IBUF_56),
    .O(R4_11_dpot_1218)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R4_12_dpot (
    .I0(R4[12]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_46_IBUF_55),
    .O(R4_12_dpot_1219)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R4_13_dpot (
    .I0(R4[13]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_47_IBUF_54),
    .O(R4_13_dpot_1220)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R4_14_dpot (
    .I0(R4[14]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_48_IBUF_53),
    .O(R4_14_dpot_1221)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R4_15_dpot (
    .I0(R4[15]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_49_IBUF_52),
    .O(R4_15_dpot_1222)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R4_16_dpot (
    .I0(R4[16]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_50_IBUF_51),
    .O(R4_16_dpot_1223)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R4_17_dpot (
    .I0(R4[17]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_51_IBUF_50),
    .O(R4_17_dpot_1224)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R4_18_dpot (
    .I0(R4[18]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_52_IBUF_49),
    .O(R4_18_dpot_1225)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R4_19_dpot (
    .I0(R4[19]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_53_IBUF_48),
    .O(R4_19_dpot_1226)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R4_20_dpot (
    .I0(R4[20]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_54_IBUF_47),
    .O(R4_20_dpot_1227)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R4_21_dpot (
    .I0(R4[21]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_55_IBUF_46),
    .O(R4_21_dpot_1228)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R4_22_dpot (
    .I0(R4[22]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_56_IBUF_45),
    .O(R4_22_dpot_1229)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R4_23_dpot (
    .I0(R4[23]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_57_IBUF_44),
    .O(R4_23_dpot_1230)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R4_24_dpot (
    .I0(R4[24]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_58_IBUF_43),
    .O(R4_24_dpot_1231)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R4_25_dpot (
    .I0(R4[25]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_59_IBUF_42),
    .O(R4_25_dpot_1232)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R4_26_dpot (
    .I0(R4[26]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_60_IBUF_41),
    .O(R4_26_dpot_1233)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R4_27_dpot (
    .I0(R4[27]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_61_IBUF_40),
    .O(R4_27_dpot_1234)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R4_28_dpot (
    .I0(R4[28]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_62_IBUF_39),
    .O(R4_28_dpot_1235)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R4_29_dpot (
    .I0(R4[29]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_63_IBUF_38),
    .O(R4_29_dpot_1236)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R4_30_dpot (
    .I0(R4[30]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_64_IBUF_37),
    .O(R4_30_dpot_1237)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R4_31_dpot (
    .I0(R4[31]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_65_IBUF_36),
    .O(R4_31_dpot_1238)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R4_32_dpot (
    .I0(R4[32]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_66_IBUF_35),
    .O(R4_32_dpot_1239)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R4_33_dpot (
    .I0(R4[33]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_67_IBUF_34),
    .O(R4_33_dpot_1240)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R12_0_dpot (
    .I0(R12[0]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_102_IBUF_135),
    .O(R12_0_dpot_1241)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R12_1_dpot (
    .I0(R12[1]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_103_IBUF_134),
    .O(R12_1_dpot_1242)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R12_2_dpot (
    .I0(R12[2]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_104_IBUF_133),
    .O(R12_2_dpot_1243)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R12_3_dpot (
    .I0(R12[3]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_105_IBUF_132),
    .O(R12_3_dpot_1244)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R12_4_dpot (
    .I0(R12[4]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_106_IBUF_131),
    .O(R12_4_dpot_1245)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R12_5_dpot (
    .I0(R12[5]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_107_IBUF_130),
    .O(R12_5_dpot_1246)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R12_6_dpot (
    .I0(R12[6]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_108_IBUF_129),
    .O(R12_6_dpot_1247)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R12_7_dpot (
    .I0(R12[7]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_109_IBUF_128),
    .O(R12_7_dpot_1248)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R12_8_dpot (
    .I0(R12[8]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_110_IBUF_127),
    .O(R12_8_dpot_1249)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R12_9_dpot (
    .I0(R12[9]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_111_IBUF_126),
    .O(R12_9_dpot_1250)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R12_10_dpot (
    .I0(R12[10]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_112_IBUF_125),
    .O(R12_10_dpot_1251)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R12_11_dpot (
    .I0(R12[11]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_113_IBUF_124),
    .O(R12_11_dpot_1252)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R12_12_dpot (
    .I0(R12[12]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_114_IBUF_123),
    .O(R12_12_dpot_1253)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R12_13_dpot (
    .I0(R12[13]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_115_IBUF_122),
    .O(R12_13_dpot_1254)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R12_14_dpot (
    .I0(R12[14]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_116_IBUF_121),
    .O(R12_14_dpot_1255)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R12_15_dpot (
    .I0(R12[15]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_117_IBUF_120),
    .O(R12_15_dpot_1256)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R12_16_dpot (
    .I0(R12[16]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_118_IBUF_119),
    .O(R12_16_dpot_1257)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R12_17_dpot (
    .I0(R12[17]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_119_IBUF_118),
    .O(R12_17_dpot_1258)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R12_18_dpot (
    .I0(R12[18]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_120_IBUF_117),
    .O(R12_18_dpot_1259)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R12_19_dpot (
    .I0(R12[19]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_121_IBUF_116),
    .O(R12_19_dpot_1260)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R12_20_dpot (
    .I0(R12[20]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_122_IBUF_115),
    .O(R12_20_dpot_1261)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R12_21_dpot (
    .I0(R12[21]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_123_IBUF_114),
    .O(R12_21_dpot_1262)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R12_22_dpot (
    .I0(R12[22]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_124_IBUF_113),
    .O(R12_22_dpot_1263)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R12_23_dpot (
    .I0(R12[23]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_125_IBUF_112),
    .O(R12_23_dpot_1264)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R12_24_dpot (
    .I0(R12[24]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_126_IBUF_111),
    .O(R12_24_dpot_1265)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R12_25_dpot (
    .I0(R12[25]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_127_IBUF_110),
    .O(R12_25_dpot_1266)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R12_26_dpot (
    .I0(R12[26]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_128_IBUF_109),
    .O(R12_26_dpot_1267)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R12_27_dpot (
    .I0(R12[27]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_129_IBUF_108),
    .O(R12_27_dpot_1268)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R12_28_dpot (
    .I0(R12[28]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_130_IBUF_107),
    .O(R12_28_dpot_1269)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R12_29_dpot (
    .I0(R12[29]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_131_IBUF_106),
    .O(R12_29_dpot_1270)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R12_30_dpot (
    .I0(R12[30]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_132_IBUF_105),
    .O(R12_30_dpot_1271)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R12_31_dpot (
    .I0(R12[31]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_133_IBUF_104),
    .O(R12_31_dpot_1272)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R12_32_dpot (
    .I0(R12[32]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_134_IBUF_103),
    .O(R12_32_dpot_1273)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R12_33_dpot (
    .I0(R12[33]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_135_IBUF_102),
    .O(R12_33_dpot_1274)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R2_0_dpot (
    .I0(R2[0]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_0_IBUF_33),
    .O(R2_0_dpot_1412)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R2_1_dpot (
    .I0(R2[1]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_1_IBUF_32),
    .O(R2_1_dpot_1413)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R2_2_dpot (
    .I0(R2[2]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_2_IBUF_31),
    .O(R2_2_dpot_1414)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R2_3_dpot (
    .I0(R2[3]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_3_IBUF_30),
    .O(R2_3_dpot_1415)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R2_4_dpot (
    .I0(R2[4]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_4_IBUF_29),
    .O(R2_4_dpot_1416)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R2_5_dpot (
    .I0(R2[5]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_5_IBUF_28),
    .O(R2_5_dpot_1417)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R2_6_dpot (
    .I0(R2[6]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_6_IBUF_27),
    .O(R2_6_dpot_1418)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R2_7_dpot (
    .I0(R2[7]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_7_IBUF_26),
    .O(R2_7_dpot_1419)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R2_8_dpot (
    .I0(R2[8]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_8_IBUF_25),
    .O(R2_8_dpot_1420)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R2_9_dpot (
    .I0(R2[9]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_9_IBUF_24),
    .O(R2_9_dpot_1421)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R2_10_dpot (
    .I0(R2[10]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_10_IBUF_23),
    .O(R2_10_dpot_1422)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R2_11_dpot (
    .I0(R2[11]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_11_IBUF_22),
    .O(R2_11_dpot_1423)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R2_12_dpot (
    .I0(R2[12]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_12_IBUF_21),
    .O(R2_12_dpot_1424)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R2_13_dpot (
    .I0(R2[13]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_13_IBUF_20),
    .O(R2_13_dpot_1425)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R2_14_dpot (
    .I0(R2[14]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_14_IBUF_19),
    .O(R2_14_dpot_1426)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R2_15_dpot (
    .I0(R2[15]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_15_IBUF_18),
    .O(R2_15_dpot_1427)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R2_16_dpot (
    .I0(R2[16]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_16_IBUF_17),
    .O(R2_16_dpot_1428)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R2_17_dpot (
    .I0(R2[17]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_17_IBUF_16),
    .O(R2_17_dpot_1429)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R2_18_dpot (
    .I0(R2[18]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_18_IBUF_15),
    .O(R2_18_dpot_1430)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R2_19_dpot (
    .I0(R2[19]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_19_IBUF_14),
    .O(R2_19_dpot_1431)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R2_20_dpot (
    .I0(R2[20]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_20_IBUF_13),
    .O(R2_20_dpot_1432)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R2_21_dpot (
    .I0(R2[21]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_21_IBUF_12),
    .O(R2_21_dpot_1433)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R2_22_dpot (
    .I0(R2[22]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_22_IBUF_11),
    .O(R2_22_dpot_1434)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R2_23_dpot (
    .I0(R2[23]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_23_IBUF_10),
    .O(R2_23_dpot_1435)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R2_24_dpot (
    .I0(R2[24]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_24_IBUF_9),
    .O(R2_24_dpot_1436)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R2_25_dpot (
    .I0(R2[25]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_25_IBUF_8),
    .O(R2_25_dpot_1437)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R2_26_dpot (
    .I0(R2[26]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_26_IBUF_7),
    .O(R2_26_dpot_1438)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R2_27_dpot (
    .I0(R2[27]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_27_IBUF_6),
    .O(R2_27_dpot_1439)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R2_28_dpot (
    .I0(R2[28]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_28_IBUF_5),
    .O(R2_28_dpot_1440)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R2_29_dpot (
    .I0(R2[29]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_29_IBUF_4),
    .O(R2_29_dpot_1441)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R2_30_dpot (
    .I0(R2[30]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_30_IBUF_3),
    .O(R2_30_dpot_1442)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R2_31_dpot (
    .I0(R2[31]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_31_IBUF_2),
    .O(R2_31_dpot_1443)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R2_32_dpot (
    .I0(R2[32]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_32_IBUF_1),
    .O(R2_32_dpot_1444)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R2_33_dpot (
    .I0(R2[33]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_33_IBUF_0),
    .O(R2_33_dpot_1445)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R14_0_dpot (
    .I0(R14[0]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_102_IBUF_135),
    .O(R14_0_dpot_1446)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R14_1_dpot (
    .I0(R14[1]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_103_IBUF_134),
    .O(R14_1_dpot_1447)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R14_2_dpot (
    .I0(R14[2]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_104_IBUF_133),
    .O(R14_2_dpot_1448)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R14_3_dpot (
    .I0(R14[3]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_105_IBUF_132),
    .O(R14_3_dpot_1449)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R14_4_dpot (
    .I0(R14[4]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_106_IBUF_131),
    .O(R14_4_dpot_1450)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R14_5_dpot (
    .I0(R14[5]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_107_IBUF_130),
    .O(R14_5_dpot_1451)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R14_6_dpot (
    .I0(R14[6]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_108_IBUF_129),
    .O(R14_6_dpot_1452)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R14_7_dpot (
    .I0(R14[7]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_109_IBUF_128),
    .O(R14_7_dpot_1453)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R14_8_dpot (
    .I0(R14[8]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_110_IBUF_127),
    .O(R14_8_dpot_1454)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R14_9_dpot (
    .I0(R14[9]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_111_IBUF_126),
    .O(R14_9_dpot_1455)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R14_10_dpot (
    .I0(R14[10]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_112_IBUF_125),
    .O(R14_10_dpot_1456)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R14_11_dpot (
    .I0(R14[11]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_113_IBUF_124),
    .O(R14_11_dpot_1457)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R14_12_dpot (
    .I0(R14[12]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_114_IBUF_123),
    .O(R14_12_dpot_1458)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R14_13_dpot (
    .I0(R14[13]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_115_IBUF_122),
    .O(R14_13_dpot_1459)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R14_14_dpot (
    .I0(R14[14]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_116_IBUF_121),
    .O(R14_14_dpot_1460)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R14_15_dpot (
    .I0(R14[15]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_117_IBUF_120),
    .O(R14_15_dpot_1461)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R14_16_dpot (
    .I0(R14[16]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_118_IBUF_119),
    .O(R14_16_dpot_1462)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R14_17_dpot (
    .I0(R14[17]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_119_IBUF_118),
    .O(R14_17_dpot_1463)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R14_18_dpot (
    .I0(R14[18]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_120_IBUF_117),
    .O(R14_18_dpot_1464)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R14_19_dpot (
    .I0(R14[19]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_121_IBUF_116),
    .O(R14_19_dpot_1465)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R14_20_dpot (
    .I0(R14[20]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_122_IBUF_115),
    .O(R14_20_dpot_1466)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R14_21_dpot (
    .I0(R14[21]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_123_IBUF_114),
    .O(R14_21_dpot_1467)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R14_22_dpot (
    .I0(R14[22]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_124_IBUF_113),
    .O(R14_22_dpot_1468)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R14_23_dpot (
    .I0(R14[23]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_125_IBUF_112),
    .O(R14_23_dpot_1469)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R14_24_dpot (
    .I0(R14[24]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_126_IBUF_111),
    .O(R14_24_dpot_1470)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R14_25_dpot (
    .I0(R14[25]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_127_IBUF_110),
    .O(R14_25_dpot_1471)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R14_26_dpot (
    .I0(R14[26]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_128_IBUF_109),
    .O(R14_26_dpot_1472)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R14_27_dpot (
    .I0(R14[27]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_129_IBUF_108),
    .O(R14_27_dpot_1473)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R14_28_dpot (
    .I0(R14[28]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_130_IBUF_107),
    .O(R14_28_dpot_1474)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R14_29_dpot (
    .I0(R14[29]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_131_IBUF_106),
    .O(R14_29_dpot_1475)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R14_30_dpot (
    .I0(R14[30]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_132_IBUF_105),
    .O(R14_30_dpot_1476)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R14_31_dpot (
    .I0(R14[31]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_133_IBUF_104),
    .O(R14_31_dpot_1477)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R14_32_dpot (
    .I0(R14[32]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_134_IBUF_103),
    .O(R14_32_dpot_1478)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R14_33_dpot (
    .I0(R14[33]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_135_IBUF_102),
    .O(R14_33_dpot_1479)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R10_0_dpot (
    .I0(R10[0]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_68_IBUF_101),
    .O(R10_0_dpot_1480)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R10_1_dpot (
    .I0(R10[1]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_69_IBUF_100),
    .O(R10_1_dpot_1481)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R10_2_dpot (
    .I0(R10[2]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_70_IBUF_99),
    .O(R10_2_dpot_1482)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R10_3_dpot (
    .I0(R10[3]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_71_IBUF_98),
    .O(R10_3_dpot_1483)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R10_4_dpot (
    .I0(R10[4]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_72_IBUF_97),
    .O(R10_4_dpot_1484)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R10_5_dpot (
    .I0(R10[5]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_73_IBUF_96),
    .O(R10_5_dpot_1485)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R10_6_dpot (
    .I0(R10[6]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_74_IBUF_95),
    .O(R10_6_dpot_1486)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R10_7_dpot (
    .I0(R10[7]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_75_IBUF_94),
    .O(R10_7_dpot_1487)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R10_8_dpot (
    .I0(R10[8]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_76_IBUF_93),
    .O(R10_8_dpot_1488)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R10_9_dpot (
    .I0(R10[9]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_77_IBUF_92),
    .O(R10_9_dpot_1489)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R10_10_dpot (
    .I0(R10[10]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_78_IBUF_91),
    .O(R10_10_dpot_1490)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R10_11_dpot (
    .I0(R10[11]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_79_IBUF_90),
    .O(R10_11_dpot_1491)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R10_12_dpot (
    .I0(R10[12]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_80_IBUF_89),
    .O(R10_12_dpot_1492)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R10_13_dpot (
    .I0(R10[13]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_81_IBUF_88),
    .O(R10_13_dpot_1493)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R10_14_dpot (
    .I0(R10[14]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_82_IBUF_87),
    .O(R10_14_dpot_1494)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R10_15_dpot (
    .I0(R10[15]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_83_IBUF_86),
    .O(R10_15_dpot_1495)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R10_16_dpot (
    .I0(R10[16]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_84_IBUF_85),
    .O(R10_16_dpot_1496)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R10_17_dpot (
    .I0(R10[17]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_85_IBUF_84),
    .O(R10_17_dpot_1497)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R10_18_dpot (
    .I0(R10[18]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_86_IBUF_83),
    .O(R10_18_dpot_1498)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R10_19_dpot (
    .I0(R10[19]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_87_IBUF_82),
    .O(R10_19_dpot_1499)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R10_20_dpot (
    .I0(R10[20]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_88_IBUF_81),
    .O(R10_20_dpot_1500)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R10_21_dpot (
    .I0(R10[21]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_89_IBUF_80),
    .O(R10_21_dpot_1501)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R10_22_dpot (
    .I0(R10[22]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_90_IBUF_79),
    .O(R10_22_dpot_1502)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R10_23_dpot (
    .I0(R10[23]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_91_IBUF_78),
    .O(R10_23_dpot_1503)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R10_24_dpot (
    .I0(R10[24]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_92_IBUF_77),
    .O(R10_24_dpot_1504)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R10_25_dpot (
    .I0(R10[25]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_93_IBUF_76),
    .O(R10_25_dpot_1505)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R10_26_dpot (
    .I0(R10[26]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_94_IBUF_75),
    .O(R10_26_dpot_1506)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R10_27_dpot (
    .I0(R10[27]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_95_IBUF_74),
    .O(R10_27_dpot_1507)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R10_28_dpot (
    .I0(R10[28]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_96_IBUF_73),
    .O(R10_28_dpot_1508)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R10_29_dpot (
    .I0(R10[29]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_97_IBUF_72),
    .O(R10_29_dpot_1509)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R10_30_dpot (
    .I0(R10[30]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_98_IBUF_71),
    .O(R10_30_dpot_1510)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R10_31_dpot (
    .I0(R10[31]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_99_IBUF_70),
    .O(R10_31_dpot_1511)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R10_32_dpot (
    .I0(R10[32]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_100_IBUF_69),
    .O(R10_32_dpot_1512)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R10_33_dpot (
    .I0(R10[33]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_101_IBUF_68),
    .O(R10_33_dpot_1513)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R6_0_dpot (
    .I0(R6[0]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_34_IBUF_67),
    .O(R6_0_dpot_1514)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R6_1_dpot (
    .I0(R6[1]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_35_IBUF_66),
    .O(R6_1_dpot_1515)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R6_2_dpot (
    .I0(R6[2]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_36_IBUF_65),
    .O(R6_2_dpot_1516)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R6_3_dpot (
    .I0(R6[3]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_37_IBUF_64),
    .O(R6_3_dpot_1517)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R6_4_dpot (
    .I0(R6[4]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_38_IBUF_63),
    .O(R6_4_dpot_1518)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R6_5_dpot (
    .I0(R6[5]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_39_IBUF_62),
    .O(R6_5_dpot_1519)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R6_6_dpot (
    .I0(R6[6]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_40_IBUF_61),
    .O(R6_6_dpot_1520)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R6_7_dpot (
    .I0(R6[7]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_41_IBUF_60),
    .O(R6_7_dpot_1521)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R6_8_dpot (
    .I0(R6[8]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_42_IBUF_59),
    .O(R6_8_dpot_1522)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R6_9_dpot (
    .I0(R6[9]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_43_IBUF_58),
    .O(R6_9_dpot_1523)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R6_10_dpot (
    .I0(R6[10]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_44_IBUF_57),
    .O(R6_10_dpot_1524)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R6_11_dpot (
    .I0(R6[11]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_45_IBUF_56),
    .O(R6_11_dpot_1525)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R6_12_dpot (
    .I0(R6[12]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_46_IBUF_55),
    .O(R6_12_dpot_1526)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R6_13_dpot (
    .I0(R6[13]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_47_IBUF_54),
    .O(R6_13_dpot_1527)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R6_14_dpot (
    .I0(R6[14]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_48_IBUF_53),
    .O(R6_14_dpot_1528)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R6_15_dpot (
    .I0(R6[15]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_49_IBUF_52),
    .O(R6_15_dpot_1529)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R6_16_dpot (
    .I0(R6[16]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_50_IBUF_51),
    .O(R6_16_dpot_1530)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R6_17_dpot (
    .I0(R6[17]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_51_IBUF_50),
    .O(R6_17_dpot_1531)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R6_18_dpot (
    .I0(R6[18]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_52_IBUF_49),
    .O(R6_18_dpot_1532)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R6_19_dpot (
    .I0(R6[19]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_53_IBUF_48),
    .O(R6_19_dpot_1533)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R6_20_dpot (
    .I0(R6[20]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_54_IBUF_47),
    .O(R6_20_dpot_1534)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R6_21_dpot (
    .I0(R6[21]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_55_IBUF_46),
    .O(R6_21_dpot_1535)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R6_22_dpot (
    .I0(R6[22]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_56_IBUF_45),
    .O(R6_22_dpot_1536)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R6_23_dpot (
    .I0(R6[23]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_57_IBUF_44),
    .O(R6_23_dpot_1537)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R6_24_dpot (
    .I0(R6[24]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_58_IBUF_43),
    .O(R6_24_dpot_1538)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R6_25_dpot (
    .I0(R6[25]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_59_IBUF_42),
    .O(R6_25_dpot_1539)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R6_26_dpot (
    .I0(R6[26]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_60_IBUF_41),
    .O(R6_26_dpot_1540)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R6_27_dpot (
    .I0(R6[27]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_61_IBUF_40),
    .O(R6_27_dpot_1541)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R6_28_dpot (
    .I0(R6[28]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_62_IBUF_39),
    .O(R6_28_dpot_1542)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R6_29_dpot (
    .I0(R6[29]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_63_IBUF_38),
    .O(R6_29_dpot_1543)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R6_30_dpot (
    .I0(R6[30]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_64_IBUF_37),
    .O(R6_30_dpot_1544)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R6_31_dpot (
    .I0(R6[31]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_65_IBUF_36),
    .O(R6_31_dpot_1545)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R6_32_dpot (
    .I0(R6[32]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_66_IBUF_35),
    .O(R6_32_dpot_1546)
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  R6_33_dpot (
    .I0(R6[33]),
    .I1(p_s_flag_in_IBUF_138),
    .I2(counter_1[0]),
    .I3(data_in_3_67_IBUF_34),
    .O(R6_33_dpot_1547)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R5_0_dpot (
    .I0(R5[0]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_34_IBUF_67),
    .O(R5_0_dpot_1548)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R5_1_dpot (
    .I0(R5[1]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_35_IBUF_66),
    .O(R5_1_dpot_1549)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R5_2_dpot (
    .I0(R5[2]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_36_IBUF_65),
    .O(R5_2_dpot_1550)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R5_3_dpot (
    .I0(R5[3]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_37_IBUF_64),
    .O(R5_3_dpot_1551)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R5_4_dpot (
    .I0(R5[4]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_38_IBUF_63),
    .O(R5_4_dpot_1552)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R5_5_dpot (
    .I0(R5[5]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_39_IBUF_62),
    .O(R5_5_dpot_1553)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R5_6_dpot (
    .I0(R5[6]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_40_IBUF_61),
    .O(R5_6_dpot_1554)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R5_7_dpot (
    .I0(R5[7]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_41_IBUF_60),
    .O(R5_7_dpot_1555)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R5_8_dpot (
    .I0(R5[8]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_42_IBUF_59),
    .O(R5_8_dpot_1556)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R5_9_dpot (
    .I0(R5[9]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_43_IBUF_58),
    .O(R5_9_dpot_1557)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R5_10_dpot (
    .I0(R5[10]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_44_IBUF_57),
    .O(R5_10_dpot_1558)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R5_11_dpot (
    .I0(R5[11]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_45_IBUF_56),
    .O(R5_11_dpot_1559)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R5_12_dpot (
    .I0(R5[12]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_46_IBUF_55),
    .O(R5_12_dpot_1560)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R5_13_dpot (
    .I0(R5[13]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_47_IBUF_54),
    .O(R5_13_dpot_1561)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R5_14_dpot (
    .I0(R5[14]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_48_IBUF_53),
    .O(R5_14_dpot_1562)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R5_15_dpot (
    .I0(R5[15]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_49_IBUF_52),
    .O(R5_15_dpot_1563)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R5_16_dpot (
    .I0(R5[16]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_50_IBUF_51),
    .O(R5_16_dpot_1564)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R5_17_dpot (
    .I0(R5[17]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_51_IBUF_50),
    .O(R5_17_dpot_1565)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R5_18_dpot (
    .I0(R5[18]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_52_IBUF_49),
    .O(R5_18_dpot_1566)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R5_19_dpot (
    .I0(R5[19]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_53_IBUF_48),
    .O(R5_19_dpot_1567)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R5_20_dpot (
    .I0(R5[20]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_54_IBUF_47),
    .O(R5_20_dpot_1568)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R5_21_dpot (
    .I0(R5[21]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_55_IBUF_46),
    .O(R5_21_dpot_1569)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R5_22_dpot (
    .I0(R5[22]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_56_IBUF_45),
    .O(R5_22_dpot_1570)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R5_23_dpot (
    .I0(R5[23]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_57_IBUF_44),
    .O(R5_23_dpot_1571)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R5_24_dpot (
    .I0(R5[24]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_58_IBUF_43),
    .O(R5_24_dpot_1572)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R5_25_dpot (
    .I0(R5[25]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_59_IBUF_42),
    .O(R5_25_dpot_1573)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R5_26_dpot (
    .I0(R5[26]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_60_IBUF_41),
    .O(R5_26_dpot_1574)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R5_27_dpot (
    .I0(R5[27]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_61_IBUF_40),
    .O(R5_27_dpot_1575)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R5_28_dpot (
    .I0(R5[28]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_62_IBUF_39),
    .O(R5_28_dpot_1576)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R5_29_dpot (
    .I0(R5[29]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_63_IBUF_38),
    .O(R5_29_dpot_1577)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R5_30_dpot (
    .I0(R5[30]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_64_IBUF_37),
    .O(R5_30_dpot_1578)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R5_31_dpot (
    .I0(R5[31]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_65_IBUF_36),
    .O(R5_31_dpot_1579)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R5_32_dpot (
    .I0(R5[32]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_66_IBUF_35),
    .O(R5_32_dpot_1580)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R5_33_dpot (
    .I0(R5[33]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_67_IBUF_34),
    .O(R5_33_dpot_1581)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R13_0_dpot (
    .I0(R13[0]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_102_IBUF_135),
    .O(R13_0_dpot_1582)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R13_1_dpot (
    .I0(R13[1]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_103_IBUF_134),
    .O(R13_1_dpot_1583)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R13_2_dpot (
    .I0(R13[2]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_104_IBUF_133),
    .O(R13_2_dpot_1584)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R13_3_dpot (
    .I0(R13[3]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_105_IBUF_132),
    .O(R13_3_dpot_1585)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R13_4_dpot (
    .I0(R13[4]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_106_IBUF_131),
    .O(R13_4_dpot_1586)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R13_5_dpot (
    .I0(R13[5]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_107_IBUF_130),
    .O(R13_5_dpot_1587)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R13_6_dpot (
    .I0(R13[6]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_108_IBUF_129),
    .O(R13_6_dpot_1588)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R13_7_dpot (
    .I0(R13[7]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_109_IBUF_128),
    .O(R13_7_dpot_1589)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R13_8_dpot (
    .I0(R13[8]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_110_IBUF_127),
    .O(R13_8_dpot_1590)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R13_9_dpot (
    .I0(R13[9]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_111_IBUF_126),
    .O(R13_9_dpot_1591)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R13_10_dpot (
    .I0(R13[10]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_112_IBUF_125),
    .O(R13_10_dpot_1592)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R13_11_dpot (
    .I0(R13[11]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_113_IBUF_124),
    .O(R13_11_dpot_1593)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R13_12_dpot (
    .I0(R13[12]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_114_IBUF_123),
    .O(R13_12_dpot_1594)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R13_13_dpot (
    .I0(R13[13]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_115_IBUF_122),
    .O(R13_13_dpot_1595)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R13_14_dpot (
    .I0(R13[14]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_116_IBUF_121),
    .O(R13_14_dpot_1596)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R13_15_dpot (
    .I0(R13[15]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_117_IBUF_120),
    .O(R13_15_dpot_1597)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R13_16_dpot (
    .I0(R13[16]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_118_IBUF_119),
    .O(R13_16_dpot_1598)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R13_17_dpot (
    .I0(R13[17]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_119_IBUF_118),
    .O(R13_17_dpot_1599)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R13_18_dpot (
    .I0(R13[18]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_120_IBUF_117),
    .O(R13_18_dpot_1600)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R13_19_dpot (
    .I0(R13[19]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_121_IBUF_116),
    .O(R13_19_dpot_1601)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R13_20_dpot (
    .I0(R13[20]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_122_IBUF_115),
    .O(R13_20_dpot_1602)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R13_21_dpot (
    .I0(R13[21]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_123_IBUF_114),
    .O(R13_21_dpot_1603)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R13_22_dpot (
    .I0(R13[22]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_124_IBUF_113),
    .O(R13_22_dpot_1604)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R13_23_dpot (
    .I0(R13[23]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_125_IBUF_112),
    .O(R13_23_dpot_1605)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R13_24_dpot (
    .I0(R13[24]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_126_IBUF_111),
    .O(R13_24_dpot_1606)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R13_25_dpot (
    .I0(R13[25]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_127_IBUF_110),
    .O(R13_25_dpot_1607)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R13_26_dpot (
    .I0(R13[26]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_128_IBUF_109),
    .O(R13_26_dpot_1608)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R13_27_dpot (
    .I0(R13[27]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_129_IBUF_108),
    .O(R13_27_dpot_1609)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R13_28_dpot (
    .I0(R13[28]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_130_IBUF_107),
    .O(R13_28_dpot_1610)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R13_29_dpot (
    .I0(R13[29]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_131_IBUF_106),
    .O(R13_29_dpot_1611)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R13_30_dpot (
    .I0(R13[30]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_132_IBUF_105),
    .O(R13_30_dpot_1612)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R13_31_dpot (
    .I0(R13[31]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_133_IBUF_104),
    .O(R13_31_dpot_1613)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R13_32_dpot (
    .I0(R13[32]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_134_IBUF_103),
    .O(R13_32_dpot_1614)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R13_33_dpot (
    .I0(R13[33]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_135_IBUF_102),
    .O(R13_33_dpot_1615)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R9_0_dpot (
    .I0(R9[0]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_68_IBUF_101),
    .O(R9_0_dpot_1616)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R9_1_dpot (
    .I0(R9[1]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_69_IBUF_100),
    .O(R9_1_dpot_1617)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R9_2_dpot (
    .I0(R9[2]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_70_IBUF_99),
    .O(R9_2_dpot_1618)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R9_3_dpot (
    .I0(R9[3]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_71_IBUF_98),
    .O(R9_3_dpot_1619)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R9_4_dpot (
    .I0(R9[4]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_72_IBUF_97),
    .O(R9_4_dpot_1620)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R9_5_dpot (
    .I0(R9[5]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_73_IBUF_96),
    .O(R9_5_dpot_1621)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R9_6_dpot (
    .I0(R9[6]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_74_IBUF_95),
    .O(R9_6_dpot_1622)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R9_7_dpot (
    .I0(R9[7]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_75_IBUF_94),
    .O(R9_7_dpot_1623)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R9_8_dpot (
    .I0(R9[8]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_76_IBUF_93),
    .O(R9_8_dpot_1624)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R9_9_dpot (
    .I0(R9[9]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_77_IBUF_92),
    .O(R9_9_dpot_1625)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R9_10_dpot (
    .I0(R9[10]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_78_IBUF_91),
    .O(R9_10_dpot_1626)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R9_11_dpot (
    .I0(R9[11]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_79_IBUF_90),
    .O(R9_11_dpot_1627)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R9_12_dpot (
    .I0(R9[12]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_80_IBUF_89),
    .O(R9_12_dpot_1628)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R9_13_dpot (
    .I0(R9[13]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_81_IBUF_88),
    .O(R9_13_dpot_1629)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R9_14_dpot (
    .I0(R9[14]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_82_IBUF_87),
    .O(R9_14_dpot_1630)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R9_15_dpot (
    .I0(R9[15]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_83_IBUF_86),
    .O(R9_15_dpot_1631)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R9_16_dpot (
    .I0(R9[16]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_84_IBUF_85),
    .O(R9_16_dpot_1632)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R9_17_dpot (
    .I0(R9[17]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_85_IBUF_84),
    .O(R9_17_dpot_1633)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R9_18_dpot (
    .I0(R9[18]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_86_IBUF_83),
    .O(R9_18_dpot_1634)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R9_19_dpot (
    .I0(R9[19]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_87_IBUF_82),
    .O(R9_19_dpot_1635)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R9_20_dpot (
    .I0(R9[20]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_88_IBUF_81),
    .O(R9_20_dpot_1636)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R9_21_dpot (
    .I0(R9[21]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_89_IBUF_80),
    .O(R9_21_dpot_1637)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R9_22_dpot (
    .I0(R9[22]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_90_IBUF_79),
    .O(R9_22_dpot_1638)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R9_23_dpot (
    .I0(R9[23]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_91_IBUF_78),
    .O(R9_23_dpot_1639)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R9_24_dpot (
    .I0(R9[24]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_92_IBUF_77),
    .O(R9_24_dpot_1640)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R9_25_dpot (
    .I0(R9[25]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_93_IBUF_76),
    .O(R9_25_dpot_1641)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R9_26_dpot (
    .I0(R9[26]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_94_IBUF_75),
    .O(R9_26_dpot_1642)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R9_27_dpot (
    .I0(R9[27]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_95_IBUF_74),
    .O(R9_27_dpot_1643)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R9_28_dpot (
    .I0(R9[28]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_96_IBUF_73),
    .O(R9_28_dpot_1644)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R9_29_dpot (
    .I0(R9[29]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_97_IBUF_72),
    .O(R9_29_dpot_1645)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R9_30_dpot (
    .I0(R9[30]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_98_IBUF_71),
    .O(R9_30_dpot_1646)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R9_31_dpot (
    .I0(R9[31]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_99_IBUF_70),
    .O(R9_31_dpot_1647)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R9_32_dpot (
    .I0(R9[32]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_100_IBUF_69),
    .O(R9_32_dpot_1648)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R9_33_dpot (
    .I0(R9[33]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_101_IBUF_68),
    .O(R9_33_dpot_1649)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R1_0_dpot (
    .I0(R1[0]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_0_IBUF_33),
    .O(R1_0_dpot_1650)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R1_1_dpot (
    .I0(R1[1]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_1_IBUF_32),
    .O(R1_1_dpot_1651)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R1_2_dpot (
    .I0(R1[2]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_2_IBUF_31),
    .O(R1_2_dpot_1652)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R1_3_dpot (
    .I0(R1[3]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_3_IBUF_30),
    .O(R1_3_dpot_1653)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R1_4_dpot (
    .I0(R1[4]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_4_IBUF_29),
    .O(R1_4_dpot_1654)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R1_5_dpot (
    .I0(R1[5]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_5_IBUF_28),
    .O(R1_5_dpot_1655)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R1_6_dpot (
    .I0(R1[6]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_6_IBUF_27),
    .O(R1_6_dpot_1656)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R1_7_dpot (
    .I0(R1[7]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_7_IBUF_26),
    .O(R1_7_dpot_1657)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R1_8_dpot (
    .I0(R1[8]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_8_IBUF_25),
    .O(R1_8_dpot_1658)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R1_9_dpot (
    .I0(R1[9]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_9_IBUF_24),
    .O(R1_9_dpot_1659)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R1_10_dpot (
    .I0(R1[10]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_10_IBUF_23),
    .O(R1_10_dpot_1660)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R1_11_dpot (
    .I0(R1[11]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_11_IBUF_22),
    .O(R1_11_dpot_1661)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R1_12_dpot (
    .I0(R1[12]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_12_IBUF_21),
    .O(R1_12_dpot_1662)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R1_13_dpot (
    .I0(R1[13]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_13_IBUF_20),
    .O(R1_13_dpot_1663)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R1_14_dpot (
    .I0(R1[14]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_14_IBUF_19),
    .O(R1_14_dpot_1664)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R1_15_dpot (
    .I0(R1[15]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_15_IBUF_18),
    .O(R1_15_dpot_1665)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R1_16_dpot (
    .I0(R1[16]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_16_IBUF_17),
    .O(R1_16_dpot_1666)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R1_17_dpot (
    .I0(R1[17]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_17_IBUF_16),
    .O(R1_17_dpot_1667)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R1_18_dpot (
    .I0(R1[18]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_18_IBUF_15),
    .O(R1_18_dpot_1668)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R1_19_dpot (
    .I0(R1[19]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_19_IBUF_14),
    .O(R1_19_dpot_1669)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R1_20_dpot (
    .I0(R1[20]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_20_IBUF_13),
    .O(R1_20_dpot_1670)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R1_21_dpot (
    .I0(R1[21]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_21_IBUF_12),
    .O(R1_21_dpot_1671)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R1_22_dpot (
    .I0(R1[22]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_22_IBUF_11),
    .O(R1_22_dpot_1672)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R1_23_dpot (
    .I0(R1[23]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_23_IBUF_10),
    .O(R1_23_dpot_1673)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R1_24_dpot (
    .I0(R1[24]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_24_IBUF_9),
    .O(R1_24_dpot_1674)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R1_25_dpot (
    .I0(R1[25]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_25_IBUF_8),
    .O(R1_25_dpot_1675)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R1_26_dpot (
    .I0(R1[26]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_26_IBUF_7),
    .O(R1_26_dpot_1676)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R1_27_dpot (
    .I0(R1[27]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_27_IBUF_6),
    .O(R1_27_dpot_1677)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R1_28_dpot (
    .I0(R1[28]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_28_IBUF_5),
    .O(R1_28_dpot_1678)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R1_29_dpot (
    .I0(R1[29]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_29_IBUF_4),
    .O(R1_29_dpot_1679)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R1_30_dpot (
    .I0(R1[30]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_30_IBUF_3),
    .O(R1_30_dpot_1680)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R1_31_dpot (
    .I0(R1[31]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_31_IBUF_2),
    .O(R1_31_dpot_1681)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R1_32_dpot (
    .I0(R1[32]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_32_IBUF_1),
    .O(R1_32_dpot_1682)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  R1_33_dpot (
    .I0(R1[33]),
    .I1(counter_1[0]),
    .I2(p_s_flag_in_IBUF_138),
    .I3(data_in_3_33_IBUF_0),
    .O(R1_33_dpot_1683)
  );
  FDC   counter_1_1_1 (
    .C(clk_BUFGP_136),
    .CLR(rst_n_inv),
    .D(Mcount_counter_11),
    .Q(counter_1_1_1_1684)
  );
  FDC   counter_1_0_1 (
    .C(clk_BUFGP_136),
    .CLR(rst_n_inv),
    .D(Mcount_counter_1),
    .Q(counter_1_0_1_1685)
  );
  FDC   counter_1_0_2 (
    .C(clk_BUFGP_136),
    .CLR(rst_n_inv),
    .D(Mcount_counter_1),
    .Q(counter_1_0_2_1686)
  );
  FDC   counter_1_0_3 (
    .C(clk_BUFGP_136),
    .CLR(rst_n_inv),
    .D(Mcount_counter_1),
    .Q(counter_1_0_3_1687)
  );
  FDC   counter_1_0_4 (
    .C(clk_BUFGP_136),
    .CLR(rst_n_inv),
    .D(Mcount_counter_1),
    .Q(counter_1_0_4_1688)
  );
  FDC   counter_1_0_5 (
    .C(clk_BUFGP_136),
    .CLR(rst_n_inv),
    .D(Mcount_counter_1),
    .Q(counter_1_0_5_1689)
  );
  FDC   counter_1_0_6 (
    .C(clk_BUFGP_136),
    .CLR(rst_n_inv),
    .D(Mcount_counter_1),
    .Q(counter_1_0_6_1690)
  );
  FDC   counter_1_0_7 (
    .C(clk_BUFGP_136),
    .CLR(rst_n_inv),
    .D(Mcount_counter_1),
    .Q(counter_1_0_7_1691)
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_136)
  );
  INV   rst_n_inv1_INV_0 (
    .I(rst_n_IBUF_137),
    .O(rst_n_inv)
  );
  INV   \Mcount_counter_1_xor<0>11_INV_0  (
    .I(counter_1[0]),
    .O(Mcount_counter_1)
  );
  INV   _n0214_inv1_cepot_INV_0 (
    .I(counter_1_1_1_1684),
    .O(_n0214_inv1_cepot)
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

