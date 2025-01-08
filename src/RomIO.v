

module RomIO #(
    parameter DATA0 = 32'hB7000080,
    parameter DATA1 = 32'h83210000,
    parameter DATA2 = 32'h23a03000,
    parameter DATA3 = 32'h83a00000,
    parameter DATA4 = 32'h00000004,
    parameter DATA5 = 32'h00000005,
    parameter DATA6 = 32'h00000006,
    parameter DATA7 = 32'h00000007,
    parameter DATA8 = 32'h00000008,
    parameter DATA9 = 32'h00000009,
    parameter DATA10 = 32'h0000000A,
    parameter DATA11 = 32'h0000000B,
    parameter DATA12 = 32'h0000000C,
    parameter DATA13 = 32'h0000000D,
    parameter DATA14 = 32'h0000000E,
    parameter DATA15 = 32'h0000000F
)(
    input clk,
    
    input [31:0] addrA,
    output [31:0] doutA,
    output [31:0] addrOutA,
    output readValidA,

    input [31:0] addrB,
    output [31:0] doutB,
    output [31:0] addrOutB,
    output readValidB,
    output ready
);
    assign ready = 1'b1;
    assign readValidA = 1'b1;
    assign addrOutA = addrA;
    assign readValidB = 1'b1;
    assign addrOutB = addrB;


    wire [31:0] selA = {addrA[31:2], 2'b00};
    assign doutA = 
        (selA == 32'h0000_0000) ? DATA0 :
        (selA == 32'h0000_0004) ? DATA1 :
        (selA == 32'h0000_0008) ? DATA2 :
        (selA == 32'h0000_000C) ? DATA3 :
        (selA == 32'h0000_0010) ? DATA4 :
        (selA == 32'h0000_0014) ? DATA5 :
        (selA == 32'h0000_0018) ? DATA6 :
        (selA == 32'h0000_001C) ? DATA7 :
        (selA == 32'h0000_0020) ? DATA8 :
        (selA == 32'h0000_0024) ? DATA9 :
        (selA == 32'h0000_0028) ? DATA10 :
        (selA == 32'h0000_002C) ? DATA11 :
        (selA == 32'h0000_0030) ? DATA12 :
        (selA == 32'h0000_0034) ? DATA13 :
        (selA == 32'h0000_0038) ? DATA14 :
        (selA == 32'h0000_003C) ? DATA15 :
        32'hxxxx_xxxx;
        
    wire [31:0] selB = {addrB[31:2], 2'b00};
    assign doutB = 
        (selB == 32'h0000_0000) ? DATA0 :
        (selB == 32'h0000_0004) ? DATA1 :
        (selB == 32'h0000_0008) ? DATA2 :
        (selB == 32'h0000_000C) ? DATA3 :
        (selB == 32'h0000_0010) ? DATA4 :
        (selB == 32'h0000_0014) ? DATA5 :
        (selB == 32'h0000_0018) ? DATA6 :
        (selB == 32'h0000_001C) ? DATA7 :
        (selB == 32'h0000_0020) ? DATA8 :
        (selB == 32'h0000_0024) ? DATA9 :
        (selB == 32'h0000_0028) ? DATA10 :
        (selB == 32'h0000_002C) ? DATA11 :
        (selB == 32'h0000_0030) ? DATA12 :
        (selB == 32'h0000_0034) ? DATA13 :
        (selB == 32'h0000_0038) ? DATA14 :
        (selB == 32'h0000_003C) ? DATA15 :
        32'hxxxx_xxxx;
endmodule