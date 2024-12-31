module RegFileWriteArbiter (
    input clk,
    input collision,
    input [31:0] aluVal,
    input [31:0] memVal,
    input aluToReg,
    input memToReg,
    output [31:0] regFileWriteData,
    output regFileWriteEnable
);
    reg state = 1'b0;
    wire sel;
    always @(posedge clk) begin
        if (state == 0) begin
            state <= collision ? 1'b1 : 1'b0;
        end else begin
            state <= 1'b0;
        end
    end
    assign sel = state ? (~aluToReg) : memToReg;
    assign regFileWriteData = sel ? memVal : aluVal;
    assign regFileWriteEnable = (memToReg | aluToReg);

endmodule