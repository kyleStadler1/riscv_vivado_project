module MemMux_(
    input [31:0] ramIn,
    input [31:0] romIn,
    input [31:0] addr,
    output [31:0] dout
);
    wire sel = addr <= 32'h0000_00ff;
    assign dout = sel ? romIn : ramIn;
endmodule

module MemMuxEx_(
    input [31:0] ramIn,
    input [31:0] romIn,
    input [31:0] addr,
    output [31:0] dout
);
    wire sel = addr <= 32'h0000_00ff;
    assign dout = sel ? romIn : ramIn;
endmodule