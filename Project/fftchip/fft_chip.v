
module fft_chip(
    input clk,
    input rst_n,
    input [33:0] data_in,
    output [33:0] data_out
);

wire clk_buf, rst_n_buf;
wire [33:0] data_in_buf, data_out_buf;

// Input buffers
IBUF clk_ibuf (.O(clk_buf), .I(clk));
IBUF rst_n_ibuf (.O(rst_n_buf), .I(rst_n));
genvar i;
generate
    for (i = 0; i < 34; i = i + 1) begin
        IBUF data_in_ibuf (.O(data_in_buf[i]), .I(data_in[i]));
    end
endgenerate

// Output buffers
genvar j;
generate
    for (j = 0; j < 34; j = j + 1) begin
        OBUF data_out_obuf (.O(data_out[j]), .I(data_out_buf[j]));
    end
endgenerate

// Instantiate the fft module
fft inst_fft (
    .clk(clk_buf),
    .rst_n(rst_n_buf),
    .data_in(data_in_buf),
    .data_out(data_out_buf)
);

endmodule
