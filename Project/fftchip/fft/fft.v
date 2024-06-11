module fft(

  input  wire        clk,       // clock
  input  wire        rst_n,     // reset
  input  wire [33:0] data_in,   // input from pin
  output [33:0] data_out   // output to pin

  );

  wire        mux_flag, demux_flag, s_p_flag;  // seems need a signal called ps_s_flag. Refer warning 02.
  wire[2:0]   rotation;
  wire[135:0] data_1, data_2, data_3, data_4;

  ctrl ctrl0(
    .clk(clk),                // input from top
    .rst_n(rst_n),            // input from top
    .s_p_flag_in(s_p_flag),   // input from s_p
    .mux_flag(mux_flag),      // output to mux
    .rotation(rotation),      // output to butterfly
    .demux_flag(demux_flag)   // output to p_s and reg1
  );

  s_p s_p0(
    .clk(clk),                // input from top
    .rst_n(rst_n),            // input from top
    .data_in_1(data_in),      // input from top
    .data_out_1(data_1),      // output to mux
    .s_p_flag_out(s_p_flag)   // output to ctrl
  );

  mux mux0(
    .mux_flag(mux_flag),      // input from ctrl 
    .clk(clk),
    .rst_n(rst_n),
    .data_in_2(data_1),       // input from s_p
    .data_in_1(data_2),       // input from reg1
    .data_in_3(data_4),
    .data_out(data_3)         // output to butterfly
  );

  butterfly butterfly0(
    .calc_in(data_3),         // input from mux
    .rotation(rotation),      // input from ctrl
    .calc_out(data_4)         // output to demux
  );

  reg1 reg10(
    .clk(clk),                // input from top
    .rst_n(rst_n),            // input from top
    .data_in_2(data_4),
    .data_out_2(data_2),
    .reg_datain_flag(demux_flag)
  );

  p_s p_s0(
    .clk(clk),                // input from top
    .rst_n(rst_n),            // input from top
    .p_s_flag_in(demux_flag), // input from ctrl  #* Warning 02: Please check no p_s_flag in ctrl *#
    .data_in_3(data_4),       // input from demux
    .data_out_3(data_out)     // output to top
  );
  
endmodule