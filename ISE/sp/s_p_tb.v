`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:27:44 05/21/2024
// Design Name:   s_p
// Module Name:   /home/ise/sp/s_p_tb.v
// Project Name:  sp
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: s_p
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module s_p_tb;

	// Inputs
	reg clk;
	reg rst_n;
	reg [33:0] data_in_1;

	// Outputs
	wire [135:0] data_out_1;
	wire s_p_flag_out;

	// Instantiate the Unit Under Test (UUT)
	s_p uut (
		.clk(clk), 
		.rst_n(rst_n), 
		.data_in_1(data_in_1), 
		.data_out_1(data_out_1), 
		.s_p_flag_out(s_p_flag_out)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst_n = 0;
		data_in_1 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
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

          // Assign data_in_1 with some test data
          data_in_1 = $random;

          // Display input and output for debugging
          $display("Time=%t, clk=%b, rst_n=%b, data_in_1=%h, data_out_1=%h, s_p_flag_out=%b", $time, clk, rst_n, data_in_1, data_out_1, s_p_flag_out);
      end

      // End simulation
      $finish;
  end
      
endmodule

