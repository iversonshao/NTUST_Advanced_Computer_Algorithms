module smux(
    input mux_flag,
    input [135:0] data_in_1,
    input [135:0] data_in_2,
    input [135:0] data_in_3,
    input [3:0] scounter,
    output reg [135:0] data_out
);
reg [33:0] R1, R2, R3, R4;
    always @(*) begin
        case(scounter) 
            2: data_out <= {R4, R3, R2, R1};
            14: R1 <= data_in_3[33:0];
            15: R2 <= data_in_3[33:0];
            0: R3 <= data_in_3[33:0];
            1: R4 <= data_in_3[33:0];
            default: data_out <= data_out;
        endcase
        data_out <= mux_flag ? data_in_1 : data_in_2;
    end

endmodule 