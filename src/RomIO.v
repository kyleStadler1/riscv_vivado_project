

module RomIO #(
    parameter DATA0 = 32'h00000000,
    parameter DATA1 = 32'h00000001,
    parameter DATA2 = 32'h00000002,
    parameter DATA3 = 32'h00000003,
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
    input isRequestA,
    output reg [31:0] doutA,
    output reg requestDoneA,
    output reg readValidA,

    input [31:0] addrB,
    input isRequestB,
    output reg [31:0] doutB,
    output reg requestDoneB,
    output reg readValidB
);


    always @(posedge clk) begin
        requestDoneA <= 1'b1;
        readValidA <= isRequestA;
        requestDoneB <= 1'b1;
        readValidB <= isRequestB;

    case (addrA) 
        32'h00000000 : doutA <= DATA0;
        32'h00000004 : doutA <= DATA1;
        32'h00000008 : doutA <= DATA2;
        32'h0000000C : doutA <= DATA3;
        32'h00000010 : doutA <= DATA4;
        32'h00000014 : doutA <= DATA5;
        32'h00000018 : doutA <= DATA6;
        32'h0000001C : doutA <= DATA7;
        32'h00000020 : doutA <= DATA8;
        32'h00000024 : doutA <= DATA9;
        32'h00000028 : doutA <= DATA10;
        32'h0000002C : doutA <= DATA11;
        32'h00000030 : doutA <= DATA12;
        32'h00000034 : doutA <= DATA13;
        32'h00000038 : doutA <= DATA14;
        32'h0000003C : doutA <= DATA15;
    endcase

    case (addrB) 
        32'h00000000 : doutB <= DATA0;
        32'h00000004 : doutB <= DATA1;
        32'h00000008 : doutB <= DATA2;
        32'h0000000C : doutB <= DATA3;
        32'h00000010 : doutB <= DATA4;
        32'h00000014 : doutB <= DATA5;
        32'h00000018 : doutB <= DATA6;
        32'h0000001C : doutB <= DATA7;
        32'h00000020 : doutB <= DATA8;
        32'h00000024 : doutB <= DATA9;
        32'h00000028 : doutB <= DATA10;
        32'h0000002C : doutB <= DATA11;
        32'h00000030 : doutB <= DATA12;
        32'h00000034 : doutB <= DATA13;
        32'h00000038 : doutB <= DATA14;
        32'h0000003C : doutB <= DATA15;
    endcase

    end
endmodule