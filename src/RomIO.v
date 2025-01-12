

module RomIO #(
    parameter DATA0 = 32'h37010080,
    parameter DATA1 = 32'h93001000,
    parameter DATA2 = 32'h93002000,
    parameter DATA3 = 32'h93004000,
    parameter DATA4 = 32'h93005000,
    parameter DATA5 = 32'h93006000,
    parameter DATA6 = 32'h23201100,
    parameter DATA7 = 32'h93007000,
    parameter DATA8 = 32'h93008000,
    parameter DATA9 = 32'h93009000,
    parameter DATA10 = 32'h9300a000,
    parameter DATA11 = 32'h9300b000,
    parameter DATA12 = 32'h9300c000,
    parameter DATA13 = 32'h83201100,
    parameter DATA14 = 32'h9300d000,
    parameter DATA15 = 32'h9300e000,
    parameter DATA16 = 32'h9300f000,
    parameter DATA17 = 32'hb3801000,
    parameter DATA18 = 32'hb3801000,
    parameter STALL = 32'hb3800000
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
        (selA == 32'h0000_0040) ? DATA16 :
        (selA == 32'h0000_0044) ? STALL :
        (selA == 32'h0000_0048) ? STALL : 
        STALL;
        
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
        (selB == 32'h0000_0040) ? DATA16 :
        (selB == 32'h0000_0044) ? STALL :
        (selB == 32'h0000_0048) ? STALL :
        STALL;
endmodule






//    parameter DATA0 = 32'h37010080,
//    parameter DATA1 = 32'h93001002,
//    parameter DATA2 = 32'h93002002,
//    parameter DATA3 = 32'h93003002,
//    parameter DATA4 = 32'h93004002,
//    parameter DATA5 = 32'h93005002,
//    parameter DATA6 = 32'h23201100,
//    parameter DATA7 = 32'h23220100,
//    parameter DATA8 = 32'h93003003,
//    parameter DATA9 = 32'h83200100,
//    parameter DATA10 = 32'h83204100,
//    parameter DATA11 = 32'h93001000,
//    parameter DATA12 = 32'h93801000,
//    parameter DATA13 = 32'h23241100,
//    parameter DATA14 = 32'h83200100,
//    parameter DATA15 = 32'h83208100,
//    parameter STALL = 32'h93030000,
//    parameter DATA16 = 32'hb3801100