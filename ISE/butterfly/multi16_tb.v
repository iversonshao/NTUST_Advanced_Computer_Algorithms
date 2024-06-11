`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:53:12 05/21/2024
// Design Name:   multi16
// Module Name:   /home/ise/butterfly/multi16_tb.v
// Project Name:  butterfly
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: multi16
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module multi16_tb;

	reg clk_test;
	reg rst_n_test;
	reg [16:0] in_17bit_test;
	reg [7:0] in_8bit_test;
	wire [16:0] out_test;

   parameter clk_freq = 10;

	// Instantiate the Unit Under Test (UUT)
	multi16 uut(.in_17bit(in_17bit_test),
               .in_8bit(in_8bit_test),
               .out(out_test)
   );

   initial begin
     clk_test = 0;
     rst_n_test = 0;
     in_17bit_test = 17'b0;
     in_8bit_test = 8'b0;
   end
   always begin
     #(clk_freq / 2) clk_test = ~ clk_test;	// create a 100MHz clock
     rst_n_test = 1;
   end

   initial begin
     #10 begin
       in_17bit_test = 17'b00001000100001000;
       in_8bit_test  = 8'b01111111;
     end
    
     #100 begin
       in_17bit_test = 17'b00000000100000000;
       in_8bit_test  = 8'b01111111;
     end  
    
   end

endmodule

