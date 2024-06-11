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


