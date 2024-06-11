`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   06:08:49 05/22/2024
// Design Name:   counter
// Module Name:   /home/ise/mux/counter_tb.v
// Project Name:  mux
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: counter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module counter_tb;

	// Inputs
	reg clk;
	reg rst_n;

	// Outputs
	wire [3:0] ccounter;

	// Instantiate the Unit Under Test (UUT)
	counter uut (
		.clk(clk), 
		.rst_n(rst_n), 
		.ccounter(ccounter)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst_n = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
      // Reset sequence
      rst_n = 1;
      #10;
      rst_n = 0;
      #10;
      rst_n = 1;

      // Test counter increment
      repeat (20) begin
          #10;
          $display("Time=%t, counter=%d", $time, ccounter);
      end

      // End simulation
      $finish;
  end
  // Clock generation
  always #5 clk = ~clk;
      
endmodule

