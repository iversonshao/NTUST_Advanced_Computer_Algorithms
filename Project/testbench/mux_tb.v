`timescale 1ns / 1ps

module mux_tb;

    // Inputs
    reg mux_flag_tb;
    reg clk_tb;
    reg rst_n_tb;
    reg [135:0] data_in_1_tb;
    reg [135:0] data_in_2_tb;
    reg [135:0] data_in_3_tb;

    // Outputs
    wire [135:0] data_out_tb;

    // Instantiate the Unit Under Test (UUT)
    mux uut (
        .mux_flag(mux_flag_tb),
        .clk(clk_tb),
        .rst_n(rst_n_tb),
        .data_in_1(data_in_1_tb),
        .data_in_2(data_in_2_tb),
        .data_in_3(data_in_3_tb),
        .data_out(data_out_tb)
    );

    // Clock generation
    always begin
        clk_tb = 0;
        #5;
        clk_tb = 1;
        #5;
    end

    // Reset generation
    initial begin
        rst_n_tb = 0;
        #10;
        rst_n_tb = 1;
        #10;
        rst_n_tb = 0;
        #10;
        rst_n_tb = 1;
        #10;
        $finish;
    end

    // Test case 1: mux_flag = 0
    initial begin
        mux_flag_tb = 0;
        data_in_1_tb = 136'h0123456789abcdef0123456789abcdef;
        data_in_2_tb = 136'hfedcba9876543210fedcba9876543210;
        data_in_3_tb = 136'h0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f;
        #200;
        $display("Test case 1: mux_flag = 0, data_out = %h", data_out_tb);
    end

    // Test case 2: mux_flag = 1
    initial begin
        mux_flag_tb = 1;
        #200;
        $display("Test case 2: mux_flag = 1, data_out = %h", data_out_tb);
    end

endmodule
