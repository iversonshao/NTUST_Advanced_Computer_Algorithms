////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: ctrl_synthesis.v
// /___/   /\     Timestamp: Wed May 22 03:08:43 2024
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim ctrl.ngc ctrl_synthesis.v 
// Device	: xc7vx330t-2-ffg1157
// Input file	: ctrl.ngc
// Output file	: /home/ise/ctrl/netgen/synthesis/ctrl_synthesis.v
// # of Modules	: 1
// Design Name	: ctrl
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

module ctrl (
  clk, rst_n, s_p_flag_in, mux_flag, demux_flag, rotation
);
  input clk;
  input rst_n;
  input s_p_flag_in;
  output mux_flag;
  output demux_flag;
  output [2 : 0] rotation;
  wire clk_BUFGP_0;
  wire rst_n_IBUF_1;
  wire s_p_flag_in_IBUF_2;
  wire rotation_1_3;
  wire rotation_0_4;
  wire rotation_2_5;
  wire demux_flag_OBUF_6;
  wire \core_tick[2]_s_p_flag_in_mux_4_OUT<2> ;
  wire \core_tick[2]_s_p_flag_in_mux_4_OUT<1> ;
  wire \core_tick[2]_s_p_flag_in_mux_4_OUT<0> ;
  wire \core_tick[2]_INV_8_o ;
  wire rst_n_inv;
  wire [2 : 0] core_tick;
  FDC   demux_flag_1 (
    .C(clk_BUFGP_0),
    .CLR(rst_n_inv),
    .D(\core_tick[2]_INV_8_o ),
    .Q(demux_flag_OBUF_6)
  );
  FDC   core_tick_0 (
    .C(clk_BUFGP_0),
    .CLR(rst_n_inv),
    .D(\core_tick[2]_s_p_flag_in_mux_4_OUT<0> ),
    .Q(core_tick[0])
  );
  FDC   core_tick_1 (
    .C(clk_BUFGP_0),
    .CLR(rst_n_inv),
    .D(\core_tick[2]_s_p_flag_in_mux_4_OUT<1> ),
    .Q(core_tick[1])
  );
  FDC   core_tick_2 (
    .C(clk_BUFGP_0),
    .CLR(rst_n_inv),
    .D(\core_tick[2]_s_p_flag_in_mux_4_OUT<2> ),
    .Q(core_tick[2])
  );
  FDC   rotation_0 (
    .C(clk_BUFGP_0),
    .CLR(rst_n_inv),
    .D(core_tick[0]),
    .Q(rotation_0_4)
  );
  FDC   rotation_1 (
    .C(clk_BUFGP_0),
    .CLR(rst_n_inv),
    .D(core_tick[1]),
    .Q(rotation_1_3)
  );
  FDC   rotation_2 (
    .C(clk_BUFGP_0),
    .CLR(rst_n_inv),
    .D(core_tick[2]),
    .Q(rotation_2_5)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmux_core_tick[2]_s_p_flag_in_mux_4_OUT21  (
    .I0(core_tick[1]),
    .I1(core_tick[0]),
    .O(\core_tick[2]_s_p_flag_in_mux_4_OUT<1> )
  );
  LUT4 #(
    .INIT ( 16'h00FE ))
  \Mmux_core_tick[2]_s_p_flag_in_mux_4_OUT11  (
    .I0(s_p_flag_in_IBUF_2),
    .I1(core_tick[2]),
    .I2(core_tick[1]),
    .I3(core_tick[0]),
    .O(\core_tick[2]_s_p_flag_in_mux_4_OUT<0> )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmux_core_tick[2]_s_p_flag_in_mux_4_OUT31  (
    .I0(core_tick[2]),
    .I1(core_tick[0]),
    .I2(core_tick[1]),
    .O(\core_tick[2]_s_p_flag_in_mux_4_OUT<2> )
  );
  IBUF   rst_n_IBUF (
    .I(rst_n),
    .O(rst_n_IBUF_1)
  );
  IBUF   s_p_flag_in_IBUF (
    .I(s_p_flag_in),
    .O(s_p_flag_in_IBUF_2)
  );
  OBUF   rotation_2_OBUF (
    .I(rotation_2_5),
    .O(rotation[2])
  );
  OBUF   rotation_1_OBUF (
    .I(rotation_1_3),
    .O(rotation[1])
  );
  OBUF   rotation_0_OBUF (
    .I(rotation_0_4),
    .O(rotation[0])
  );
  OBUF   mux_flag_OBUF (
    .I(rotation_2_5),
    .O(mux_flag)
  );
  OBUF   demux_flag_OBUF (
    .I(demux_flag_OBUF_6),
    .O(demux_flag)
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_0)
  );
  INV   \core_tick[2]_INV_8_o1_INV_0  (
    .I(core_tick[2]),
    .O(\core_tick[2]_INV_8_o )
  );
  INV   rst_n_inv1_INV_0 (
    .I(rst_n_IBUF_1),
    .O(rst_n_inv)
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

