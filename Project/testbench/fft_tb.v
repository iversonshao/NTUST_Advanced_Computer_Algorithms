`timescale 1ns / 1ps

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
		#10;
		rst_n = 1;
		#10;
		// Add more delay or test cases here as needed
		$finish;
	end

	// Stimulus generation
	initial begin
		// Initialize Inputs
		data_in = 32'h12345678;

		// Apply stimulus
		#20; // Wait for some time
		data_in = 32'h87654321; // Change input data

		// Add more stimulus as needed

		// End simulation
		#100;
		$finish;
	end
      
endmodule
