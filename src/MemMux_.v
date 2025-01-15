module MemMux_(
    input [31:0] ramIn,
    input [31:0] romIn,
    input ramReadValid,
    input romReadValid,
    input [31:0] addr,
    output [31:0] dout,
    output readValid
);
    assign dout = addr <= 32'h0000_ffff ? romIn : ramIn;
    assign readValid = addr <= 32'h0000_ffff ? romReadValid : ramReadValid;
endmodule