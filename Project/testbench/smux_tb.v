`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 06:46:47 04/19/2024
// Design Name: smux
// Module Name: /home/ise/NTUST_Advanced_Computer_Algorithms/mux/smux_tb.v
// Project Name: mux
// Target Device:
// Tool versions:
// Description:
//
// Verilog Test Fixture created by ISE for module: smux
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
////////////////////////////////////////////////////////////////////////////////

module smux_tb;

// Inputs
reg mux_flag;
reg [135:0] data_in_1;
reg [135:0] data_in_2;
reg [135:0] data_in_3;
reg [3:0] counter;

// Outputs
wire [135:0] data_out;

// Instantiate the Unit Under Test (UUT)
smux uut (
    .mux_flag(mux_flag),
    .data_in_1(data_in_1),
    .data_in_2(data_in_2),
    .data_in_3(data_in_3),
    .counter(counter),
    .data_out(data_out)
);

initial begin
    // Initialize Inputs
    mux_flag = 0;
    data_in_1 = 0;
    data_in_2 = 0;
    data_in_3 = 0;
    counter = 0;

    // Wait 100 ns for global reset to finish
    #100;

    // Test case 1: mux_flag = 0, counter = 2
    mux_flag = 0;
    data_in_1 = 136'h0123456789abcdef0123456789abcdef;
    data_in_2 = 136'hfedcba9876543210fedcba9876543210;
    data_in_3 = 136'h0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f;
    counter = 2;
    #10;
    $display("Test case 1: mux_flag = 0, counter = 2, data_out = %h", data_out);

    // Test case 2: mux_flag = 0, counter = 14
    counter = 14;
    #10;
    $display("Test case 2: mux_flag = 0, counter = 14, data_out = %h", data_out);

    // Test case 3: mux_flag = 1, counter = 2
    mux_flag = 1;
    counter = 2;
    #10;
    $display("Test case 3: mux_flag = 1, counter = 2, data_out = %h", data_out);

    // Test case 4: mux_flag = 1, counter = 15
    counter = 15;
    #10;
    $display("Test case 4: mux_flag = 1, counter = 15, data_out = %h", data_out);

    // End simulation
    $finish;
end

endmodule

