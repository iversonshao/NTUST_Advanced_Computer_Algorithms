`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:09:34 04/19/2024 
// Design Name: 
// Module Name:    mux 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module mux(
    input mux_flag,
    input clk,
    input rst_n,
    input [135:0] data_in_1,
    input [135:0] data_in_2,
    input [135:0] data_in_3,
    output [135:0] data_out
);

wire [3:0] cscounter;

counter counter_inst (
    .clk(clk),
    .rst_n(rst_n),
    .ccounter(cscounter)
);


smux mux_inst (
    .mux_flag(mux_flag),
    .data_in_1(data_in_1),
    .data_in_2(data_in_2),
    .data_in_3(data_in_3),
    .scounter(cscounter),
    .data_out(data_out)
);

endmodule