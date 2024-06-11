`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date: 10:14:29 04/18/2024
// Design Name: reg1
// Module Name: /home/ise/NTUST_Advanced_Computer_Algorithms/reg1/reg1_tb.v
// Project Name: reg1
// Target Device:  
// Tool versions:
// Description:
//
// Verilog Test Fixture created by ISE for module: reg1
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
////////////////////////////////////////////////////////////////////////////////

module reg1_tb;

// Inputs
reg clk;
reg rst_n;
reg [135:0] data_in_2;
reg reg_datain_flag;

// Outputs
wire [135:0] data_out_2;

// Instantiate the Unit Under Test (UUT)
reg1 uut (
    .clk(clk),
    .rst_n(rst_n),
    .data_in_2(data_in_2),
    .reg_datain_flag(reg_datain_flag),
    .data_out_2(data_out_2)
);

initial begin
    // Initialize Inputs
    clk = 0;
    rst_n = 0;
    data_in_2 = 0;
    reg_datain_flag = 0;

    // Wait 100 ns for global reset to finish
    #100;
    
    // Reset sequence
    rst_n = 1;
    #10;
    rst_n = 0;
    #10;
    rst_n = 1;

    // Test case 1: Check register loading and output
    reg_datain_flag = 1;
    data_in_2 = 136'h0123456789abcdef0123456789abcdef;
    #10;
    data_in_2 = 136'hfedcba9876543210fedcba9876543210;
    #10;
    data_in_2 = 136'h0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f;
    #10;
    data_in_2 = 136'hf0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0;
    #10;
    reg_datain_flag = 0;
    
    // Check output data after loading
    #40;
    $display("Output data: %h", data_out_2);

    // End simulation
    $finish;
end

always #5 clk = ~clk;

endmodule