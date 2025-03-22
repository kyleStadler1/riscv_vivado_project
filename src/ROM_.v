

module ROM_ #(
    // parameter D0 = 32'hb7000080, //working branch loop test
    // parameter D4 = 32'h97000080,
    // parameter D8 = 32'h93001000,
    // parameter Dc = 32'h93002000,
    // parameter D10 = 32'h93003000,
    // parameter D14 = 32'h93004000,
    // parameter D18 = 32'h93005000,
    // parameter D1c = 32'h93006000,
    // parameter D20 = 32'he30c00fe,
    // parameter D24 = 32'h93007000,
    // parameter D28 = 32'h93008000,
    // parameter D2c = 32'h93009000,
    // parameter D30 = 32'h9300a000,
    // parameter D34 = 32'h9300b000,
    // parameter D38 = 32'h13000000,
    // parameter D3c = 32'h13000000,
    
    
    
    
/// PUT THESE IN BIG ENDIAN
parameter D0  = 32'hfe010113,  // addi sp, sp, -32
parameter D4  = 32'h00112e23,  // sw ra, 28(sp)
parameter D8  = 32'h00812c23,  // sw s0, 24(sp)
parameter Dc  = 32'h02010413,  // addi s0, sp, 32
parameter D10 = 32'h00100793,  // li a5, 1
parameter D14 = 32'hfef42423,  // sw a5, -24(s0)
parameter D18 = 32'hfe042623,  // sw zero, -20(s0)
parameter D1c = 32'h01c0006f,  // j 38 <.L2>

parameter D20 = 32'hfe842783,  // lw a5, -24(s0)
parameter D24 = 32'h00278793,  // addi a5, a5, 2
parameter D28 = 32'hfef42423,  // sw a5, -24(s0)
parameter D2c = 32'hfec42783,  // lw a5, -20(s0)
parameter D30 = 32'h00178793,  // addi a5, a5, 1
parameter D34 = 32'hfef42623,  // sw a5, -20(s0)

parameter D38 = 32'hfec42703,  // lw a4, -20(s0)
parameter D3c = 32'h01800793,  // li a5, 24
parameter D40 = 32'hfee7d0e3,  // bge a5, a4, 20 <.L3>
parameter D44 = 32'h00000793,  // li a5, 0
parameter D48 = 32'h00078513,  // mv a0, a5
parameter D4c = 32'h01c12083,  // lw ra, 28(sp)
parameter D50 = 32'h01812403,  // lw s0, 24(sp)
parameter D54 = 32'h02010113,  // addi sp, sp, 32
parameter D58 = 32'h00008067,  // ret
parameter NOP = 32'h00000013  // NOP

    )(
    input clk,
    input reset,
    input [31:0] addrA,
    input [31:0] addrB,
    output reg [31:0] doutA,
    output reg [31:0] doutB
    );
    assign ready = 1'b0;
    always @(posedge clk) begin
        if (reset) begin
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
                16'h0040 : doutA <= D40;
                16'h0044 : doutA <= D44;
                16'h0048 : doutA <= D48;
                16'h004c : doutA <= D4c;
                16'h0050 : doutA <= D50;
                16'h0054 : doutA <= D54;
                16'h0058 : doutA <= D58;
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
                16'h0040 : doutB <= D40;
                16'h0044 : doutB <= D44;
                16'h0048 : doutB <= D48;
                16'h004c : doutB <= D4c;
                16'h0050 : doutB <= D50;
                16'h0054 : doutB <= D54;
                16'h0058 : doutB <= D58;
                default : doutB <= NOP;
            endcase
        end
    end
endmodule