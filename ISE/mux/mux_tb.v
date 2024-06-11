`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   06:32:53 05/22/2024
// Design Name:   mux
// Module Name:   /home/ise/mux/mux_tb.v
// Project Name:  mux
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux_tb;

	// Inputs
	reg mux_flag;
	reg clk;
	reg rst_n;
	reg [135:0] data_in_1;
	reg [135:0] data_in_2;
	reg [135:0] data_in_3;

	// Outputs
	wire [135:0] data_out;

	// Instantiate the Unit Under Test (UUT)
	mux uut (
		.mux_flag(mux_flag), 
		.clk(clk), 
		.rst_n(rst_n), 
		.data_in_1(data_in_1), 
		.data_in_2(data_in_2), 
		.data_in_3(data_in_3), 
		.data_out(data_out)
	);

   // Clock generation
   always begin
       clk = 0;
       #5;
       clk = 1;
       #5;
   end
	
   // Reset generation
   initial begin
       rst_n = 0;
       #10;
       rst_n = 1;
       #10;
       rst_n = 0;
       #10;
       rst_n = 1;
       #10;
       $finish;
   end
	
   // Test case 1: mux_flag = 0
   initial begin
       mux_flag = 0;
       data_in_1 = 136'h0123456789abcdef0123456789abcdef;
       data_in_2 = 136'hfedcba9876543210fedcba9876543210;
       data_in_3 = 136'h0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f;
       #200;
       $display("Test case 1: mux_flag = 0, data_out = %h", data_out);
   end
	
   // Test case 2: mux_flag = 1
   initial begin
       mux_flag = 1;
       #200;
       $display("Test case 2: mux_flag = 1, data_out = %h", data_out);
   end     
endmodule