


module gpdout(
    input clk,
    input reset,
    input en,
    input [3:0] wen,
    input [31:0] dout,        // little endian input
    output reg [31:0] doutToEdge // big endian output
    );
    always @(posedge clk) begin
        if (reset) begin
            doutToEdge <= 32'h0;
        end else begin
            if (en) begin
                // reverse bytes on write cuz input is in little endian
                if (wen[0]) doutToEdge[31:24] <= dout[7:0];     // byte 0 -> MSB
                if (wen[1]) doutToEdge[23:16] <= dout[15:8];    // byte 1
                if (wen[2]) doutToEdge[15:8]  <= dout[23:16];   // byte 2
                if (wen[3]) doutToEdge[7:0]   <= dout[31:24];   // byte 3 -> LSB
            end
        end
    end
endmodule
