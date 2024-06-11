`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   07:49:18 04/18/2024
// Design Name:   p_s
// Module Name:   /home/ise/NTUST_Advanced_Computer_Algorithms/p_s/p_s_tb.v
// Project Name:  p_s
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: p_s
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module p_s_tb;

	// Inputs
	reg clk;
	reg rst_n;
	reg [135:0] data_in_3;
	reg p_s_flag_in;

	// Outputs
	wire [33:0] data_out_3;

	// Instantiate the Unit Under Test (UUT)
	p_s uut (
		.clk(clk), 
		.rst_n(rst_n), 
		.data_in_3(data_in_3), 
		.p_s_flag_in(p_s_flag_in), 
		.data_out_3(data_out_3)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst_n = 0;
		data_in_3 = 0;
		p_s_flag_in = 0;

		// Wait 100 ns for global reset to finish
		#100;

		// Add stimulus here
		// Reset sequence
		rst_n = 1;
		#10;
		rst_n = 0;
		#10;
		rst_n = 1;

		// Clocking and data input
		repeat (16) begin
			// Toggle clock
			clk = ~clk;
			#5;

			// Assign data_in_3 with some test data
			data_in_3 = $random;

			// Toggle p_s_flag_in every other clock cycle
			p_s_flag_in = clk;

			// Display input and output for debugging
			$display("Time=%t, clk=%b, rst_n=%b, data_in_3=%h, p_s_flag_in=%b, data_out_3=%h", $time, clk, rst_n, data_in_3, p_s_flag_in, data_out_3);
		end

		// End simulation
		$finish;
	end
      
endmodule
