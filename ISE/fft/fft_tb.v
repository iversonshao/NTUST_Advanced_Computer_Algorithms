`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   07:10:56 05/22/2024
// Design Name:   fft
// Module Name:   /home/ise/NTUST_Advanced_Computer_Algorithms/fft/fft_tb.v
// Project Name:  fft
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: fft
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module fft_tb;

	// Inputs
	reg clk;
	reg rst_n;
	reg [33:0] data_in;

	// Outputs
	wire [33:0] data_out;

	// Instantiate the Unit Under Test (UUT)
	fft uut (
		.clk(clk), 
		.rst_n(rst_n), 
		.data_in(data_in), 
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
		#20;
		rst_n = 1;
	end

	// Stimulus generation
	initial begin
		// Initialize Inputs
		data_in = 34'h12345678;

		// Apply stimulus
		#20; // Wait for some time
		data_in = 34'h87654321; // Change input data
		
		// Add more stimulus as needed
		#40;
		data_in = 34'h0A0B0C0D;
		// End simulation
		#500;
		$finish;
	end
	
	// Monitor data
	initial begin
		$monitor("Time = %0t, clk = %b, rst_n = %b, data_in = %h, data_out = %h", $time, clk, rst_n, data_in, data_out);
	end
      
endmodule

