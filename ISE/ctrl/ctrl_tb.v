`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   03:14:06 05/22/2024
// Design Name:   ctrl
// Module Name:   /home/ise/ctrl/ctrl_tb.v
// Project Name:  ctrl
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ctrl
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ctrl_tb;

	// Inputs
	reg clk;
	reg rst_n;
	reg s_p_flag_in;

	// Outputs
	wire mux_flag;
	wire [2:0] rotation;
	wire demux_flag;

	// Instantiate the Unit Under Test (UUT)
	ctrl uut (
		.clk(clk), 
		.rst_n(rst_n), 
		.s_p_flag_in(s_p_flag_in), 
		.mux_flag(mux_flag), 
		.rotation(rotation), 
		.demux_flag(demux_flag)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst_n = 0;
		s_p_flag_in = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		// Reset sequence
		rst_n = 1;
		#10;
		rst_n = 0;
		#10;
		rst_n = 1;

		// Clocking and input stimulus
		repeat (10) begin
			// Toggle clock
			clk = ~clk;
			#5;

			// Toggle s_p_flag_in every other clock cycle
			s_p_flag_in = ~s_p_flag_in;

			// Display input and output for debugging
			$display("Time=%t, clk=%b, rst_n=%b, s_p_flag_in=%b, mux_flag=%b, rotation=%b, demux_flag=%b", $time, clk, rst_n, s_p_flag_in, mux_flag, rotation, demux_flag);
		end

		// End simulation
		$finish;
	end
      
endmodule