module MemMux_(
    input [31:0] ramIn,
    input [31:0] romIn,
    input ramReadValid,
    input romReadValid,
    input [31:0] addr,
    output [31:0] dout,
    output readValid
);
    wire sel = addr <= 32'h0000_ffff;
    assign dout = sel ? romIn : ramIn;
    assign readValid = sel ? romReadValid : ramReadValid;
endmodule

module MemMuxEx_(
    input [31:0] ramIn,
    input [31:0] romIn,
    input ramReadValid,
    input romReadValid,
    output [31:0] dout,
    output readValid
);
    wire sel = ~ramReadValid;
    assign dout = sel ? romIn : ramIn;
    assign readValid = romReadValid | ramReadValid;
endmodule