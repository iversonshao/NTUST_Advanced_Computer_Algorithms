`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    05:57:13 05/22/2024 
// Design Name: 
// Module Name:    counter 
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
module counter(
    input clk,
    input rst_n,
    output reg [3:0] ccounter
);

always @(*) begin
    if(!rst_n)
        ccounter <= 0;
    else
        ccounter <= ccounter + 1;
end

endmodule
