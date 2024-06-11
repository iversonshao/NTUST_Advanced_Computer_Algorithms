////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: counter_synthesis.v
// /___/   /\     Timestamp: Wed May 22 06:05:25 2024
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim counter.ngc counter_synthesis.v 
// Device	: xc7vx330t-2-ffg1157
// Input file	: counter.ngc
// Output file	: /home/ise/mux/netgen/synthesis/counter_synthesis.v
// # of Modules	: 1
// Design Name	: counter
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

module counter (
  clk, rst_n, ccounter
);
  input clk;
  input rst_n;
  output [3 : 0] ccounter;
  wire rst_n_IBUF_0;
  wire \Madd_ccounter[3]_GND_1_o_add_0_OUT_cy<0> ;
  wire \Madd_ccounter[3]_GND_1_o_add_0_OUT_lut<1> ;
  wire \Madd_ccounter[3]_GND_1_o_add_0_OUT_lut<2> ;
  wire \Madd_ccounter[3]_GND_1_o_add_0_OUT_lut<3> ;
  LUT2 #(
    .INIT ( 4'h2 ))
  Mmux_ccounter11 (
    .I0(rst_n_IBUF_0),
    .I1(\Madd_ccounter[3]_GND_1_o_add_0_OUT_cy<0> ),
    .O(\Madd_ccounter[3]_GND_1_o_add_0_OUT_cy<0> )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  Mmux_ccounter21 (
    .I0(rst_n_IBUF_0),
    .I1(\Madd_ccounter[3]_GND_1_o_add_0_OUT_cy<0> ),
    .I2(\Madd_ccounter[3]_GND_1_o_add_0_OUT_lut<1> ),
    .O(\Madd_ccounter[3]_GND_1_o_add_0_OUT_lut<1> )
  );
  LUT4 #(
    .INIT ( 16'h8288 ))
  Mmux_ccounter31 (
    .I0(rst_n_IBUF_0),
    .I1(\Madd_ccounter[3]_GND_1_o_add_0_OUT_lut<2> ),
    .I2(\Madd_ccounter[3]_GND_1_o_add_0_OUT_cy<0> ),
    .I3(\Madd_ccounter[3]_GND_1_o_add_0_OUT_lut<1> ),
    .O(\Madd_ccounter[3]_GND_1_o_add_0_OUT_lut<2> )
  );
  LUT5 #(
    .INIT ( 32'h88882888 ))
  Mmux_ccounter41 (
    .I0(rst_n_IBUF_0),
    .I1(\Madd_ccounter[3]_GND_1_o_add_0_OUT_lut<3> ),
    .I2(\Madd_ccounter[3]_GND_1_o_add_0_OUT_lut<2> ),
    .I3(\Madd_ccounter[3]_GND_1_o_add_0_OUT_lut<1> ),
    .I4(\Madd_ccounter[3]_GND_1_o_add_0_OUT_cy<0> ),
    .O(\Madd_ccounter[3]_GND_1_o_add_0_OUT_lut<3> )
  );
  IBUF   rst_n_IBUF (
    .I(rst_n),
    .O(rst_n_IBUF_0)
  );
  OBUF   ccounter_3_OBUF (
    .I(\Madd_ccounter[3]_GND_1_o_add_0_OUT_lut<3> ),
    .O(ccounter[3])
  );
  OBUF   ccounter_2_OBUF (
    .I(\Madd_ccounter[3]_GND_1_o_add_0_OUT_lut<2> ),
    .O(ccounter[2])
  );
  OBUF   ccounter_1_OBUF (
    .I(\Madd_ccounter[3]_GND_1_o_add_0_OUT_lut<1> ),
    .O(ccounter[1])
  );
  OBUF   ccounter_0_OBUF (
    .I(\Madd_ccounter[3]_GND_1_o_add_0_OUT_cy<0> ),
    .O(ccounter[0])
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

