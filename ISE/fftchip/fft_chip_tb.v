`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   07:31:26 05/22/2024
// Design Name:   fft_chip
// Module Name:   /home/ise/NTUST_Advanced_Computer_Algorithms/fftchip/fft_chip_tb.v
// Project Name:  fftchip
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: fft_chip
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module fft_chip_tb;

	// Inputs
	reg clk;
	reg rst_n;
	reg [33:0] InputData [0:47];
	reg [5:0] i;
	reg [33:0] data_in;
	
	// Outputs
	wire [33:0] data_out;

	// Instantiate the Unit Under Test (UUT)
	fft_chip uut (
		.clk(clk), 
		.rst_n(rst_n), 
		.data_in(data_in), 
		.data_out(data_out)
	);
	
   initial begin
     clk = 1'b0;
     forever #4 clk = ~clk;
   end
	
	initial begin
		 rst_n = 0;
		 $display("\nLoad Data\n");  
		 $readmemb("/home/ise/NTUST_Advanced_Computer_Algorithms/fftchip/Data_Input.txt", InputData);

	    #8 begin
         rst_n = 1'b1;
         for (i = 0; i < 47; i = i + 1) begin
           data_in = InputData[i];
           #8
           $display("[%d] %b_%b_%b %b_%b_%b\n", (i+13)%16, data_out[33], data_out[32:25], data_out[24:17], data_out[16], data_out[15:8], data_out[7:0]);
         end 
       end
	end
      
endmodule

