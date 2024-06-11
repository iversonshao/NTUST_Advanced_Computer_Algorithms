`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:04:36 05/22/2024 
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

  input wire mux_flag,
  input wire clk,
  input wire rst_n,
  input wire [135:0] data_in_1,
  input wire [135:0] data_in_2,
  input wire [135:0] data_in_3,
  output reg [135:0] data_out

  );
  reg [3:0] counter;
  reg [33:0] R1;
  reg [33:0] R2;
  reg [33:0] R3;
  reg [33:0] R4;
// This always part controls signal data_out. 
  always @ ( mux_flag or data_in_1 or data_in_2) begin
    if(counter == 2)
      data_out <= {R4,R3,R2,R1};
    else if ( mux_flag )
      data_out <= data_in_1;
    else
      data_out <= data_in_2;
  end

// This always part controls signal counter. 
  always @(posedge clk or negedge rst_n)begin
    if(!rst_n)
    counter <= 0;
   else  
    counter <= counter + 1;
  end

  // This always part controls signal R1. 
  always @ ( mux_flag or data_in_1 or data_in_2) 
    if(counter == 14)
      R1 <= data_in_3[33:0];
    else
      R1 <= R1;

  // This always part controls signal R2. 
  always @ ( mux_flag or data_in_1 or data_in_2) 
    if(counter == 15)
      R2 <= data_in_3[33:0];
    else
      R2 <= R2;

  // This always part controls signal R3. 
  always @ ( mux_flag or data_in_1 or data_in_2) 
    if(counter == 0)
      R3 <= data_in_3[33:0];
    else
      R3 <= R3;

  // This always part controls signal R4. 
  always @ ( mux_flag or data_in_1 or data_in_2) 
    if(counter == 1)
      R4 <= data_in_3[33:0];
    else
      R4 <= R4;

endmodule
