
module gpdin(
    input clk,
    input reset,
    input en,
    input [31:0] dinFromEdge,
    output reg [31:0] din
    );
    always @(posedge clk) begin
        if (reset) begin
            din <= 32'h0;
        end else begin
            if (en) begin 
                // Reverse bytes to store internally as little endian
                din[7:0]    <= dinFromEdge[31:24];
                din[15:8]   <= dinFromEdge[23:16];
                din[23:16]  <= dinFromEdge[15:8];
                din[31:24]  <= dinFromEdge[7:0];
            end
        end
    end
endmodule
