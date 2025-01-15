

module ROM_ #(
    parameter D0 = 32'hb7000080,
    parameter D4 = 32'h97000080,
    parameter D8 = 32'h93001000,
    parameter Dc = 32'h93002000,
    parameter D10 = 32'h93003000,
    parameter D14 = 32'h93004000,
    parameter D18 = 32'h93005000,
    parameter D1c = 32'h93006000,
    parameter D20 = 32'he30c00fe,
    parameter D24 = 32'h93007000,
    parameter D28 = 32'h93008000,
    parameter D2c = 32'h93009000,
    parameter D30 = 32'h9300a000,
    parameter D34 = 32'h9300b000,
    parameter D38 = 32'h13000000,
    parameter D3c = 32'h13000000,
    parameter NOP = 32'h13000000
    )(
    input clk,
    input reset,
    input [31:0] addrA,
    input [31:0] addrB,
    output reg [31:0] doutA,
    output reg readValidA,
    output reg [31:0] doutB,
    output reg readValidB,
    output wire NOTready
    );
    assign ready = 1'b0;
    always @(posedge clk) begin
        if (reset) begin
            readValidA <= 1'b0;
            readValidB <= 1'b0;
            doutA <= NOP;
            doutB <= NOP;
        end else begin
            case(addrA[15:0]) 
                16'h0000 : doutA <= D0;
                16'h0004 : doutA <= D4;
                16'h0008 : doutA <= D8;
                16'h000c : doutA <= Dc;
                16'h0010 : doutA <= D10;
                16'h0014 : doutA <= D14;
                16'h0018 : doutA <= D18;
                16'h001c : doutA <= D1c;
                16'h0020 : doutA <= D20;
                16'h0024 : doutA <= D24;
                16'h0028 : doutA <= D28;
                16'h002c : doutA <= D2c;
                16'h0030 : doutA <= D30;
                16'h0034 : doutA <= D34;
                16'h0038 : doutA <= D38;
                16'h003c : doutA <= D3c;
                default : doutA <= NOP;
            endcase
            case(addrB[15:0]) 
                16'h0000 : doutB <= D0;
                16'h0004 : doutB <= D4;
                16'h0008 : doutB <= D8;
                16'h000c : doutB <= Dc;
                16'h0010 : doutB <= D10;
                16'h0014 : doutB <= D14;
                16'h0018 : doutB <= D18;
                16'h001c : doutB <= D1c;
                16'h0020 : doutB <= D20;
                16'h0024 : doutB <= D24;
                16'h0028 : doutB <= D28;
                16'h002c : doutB <= D2c;
                16'h0030 : doutB <= D30;
                16'h0034 : doutB <= D34;
                16'h0038 : doutB <= D38;
                16'h003c : doutB <= D3c;
                default : doutB <= NOP;
            endcase
            readValidA <= 1'b1;
            readValidB <= 1'b1;
        end
    end
endmodule