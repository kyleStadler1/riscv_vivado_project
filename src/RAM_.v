`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/15/2025 08:05:55 AM
// Design Name: 
// Module Name: _RAM
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////





module RAM_(
    input clk,
    input reset,
    input [31:0] addrA,
    output reg [31:0] doutA,
    input [3:0] web,
    input [31:0] addrB,
    input [31:0] dinB,
    output reg [31:0] doutB,
    output [31:0] memToEdge
    );
    integer i;
    reg [31:0] mem [511:0];
    wire [31:0] writeMask = {{8{web[3]}}, {8{web[2]}}, {8{web[1]}}, {8{web[0]}}};
    always @(posedge clk) begin
    
        
        if (writeMask) begin //portB write
            mem[addrB[9:2]] <= dinB;//((mem[addrB[9:2]] & ~writeMask) | (dinB & writeMask));
        end else begin      //portB read
            doutB <=  mem[addrB[11:2]];
        end
        doutA <= mem[addrA[11:2]];
        
        if (reset) begin
            doutA <= 32'h13000000;
            doutB <= 32'h13000000;
            for (i = 0; i < 512; i = i + 1'd1) begin
                mem[i] <= 32'b0;
            end



        //stack style plustorial works
        mem[0] <= 32'h00100393;
        mem[1] <= 32'h00739393;
        mem[2] <= 32'h00100413;
        mem[3] <= 32'h0083a023;
        
        mem[4] <= 32'h0003a083;
        mem[5] <= 32'h00138393;
        mem[6] <= 32'h001080b3;
        mem[7] <= 32'h00108093;
        mem[8] <= 32'h0013a023;
        mem[9] <= 32'hfff38393;
        mem[10] <= 32'hfe9ff06f;














//benchmark jump test - works
//         mem[0]  <= 32'h800000b7;  // lui ra,0x80000 //works
//         mem[1]  <= 32'h80000097;  // auipc ra,0x80000
//         mem[2]  <= 32'h00100093;  // li ra,1
//         mem[3]  <= 32'h00200093;  // li ra,2
//         mem[4]  <= 32'h00300093;  // li ra,3
//         mem[5]  <= 32'h00400093;  // li ra,4
//         mem[6]  <= 32'h00500093;  // li ra,5
//         mem[7]  <= 32'h00600093;  // li ra,6
//         mem[8]  <= 32'hfe000ce3;  // beqz zero,18 <label>
//         mem[9]  <= 32'h00700093;  // li ra,7
//         mem[10] <= 32'h00800093;  // li ra,8
//         mem[11] <= 32'h00900093;  // li ra,9
//         mem[12] <= 32'h00a00093;  // li ra,10
//         mem[13] <= 32'h00b00093;  // li ra,11
//         mem[14] <= 32'h00c00093;  // li ra,12
//         mem[15] <= 32'h00d00093;  // li ra,13



//benchmark mem read write test - works
//        mem[0]  <= 32'h00100393;  // 
//        mem[1]  <= 32'h00739393;  // 
        
//        mem[2]  <= 32'h00100093;  // 
//        mem[3]  <= 32'h00200113;  // 
//        mem[4]  <= 32'h00300193;  // 
//        mem[5]  <= 32'h00400213;  // 
//        mem[6]  <= 32'h0013a023;  // 
//        mem[7]  <= 32'h0023a223;  // 
//        mem[8]  <= 32'h0033a423;  // 
//        mem[9] <= 32'h0043a623;  // 
//        mem[10] <= 32'h0003a083;  // 
//        mem[11] <= 32'h0043a083;  // 
//        mem[12] <= 32'h0083a083;  // 
//        mem[13] <= 32'h00c3a083;  // 
//        mem[14] <= 32'h00700093;  // 

//        mem[15]  <= 32'h00800093;  // 
//        mem[16]  <= 32'h00900093;  // 
//        mem[17]  <= 32'h00a00093;  // 
//        mem[18]  <= 32'h00b00093;  // 
//        mem[19]  <= 32'h00c00093;  // 
//        mem[20]  <= 32'h00d00093;  // 
//        mem[21] <= 32'h00e00093;  // 
//        mem[22] <= 32'h00f00093;  // 

            
            
            
            
        end
    end
    assign memToEdge = mem[1023];
endmodule





//module RAM_ #(
//    parameter MEM_DISABLE   = 2'b00,
//    parameter MEM_READ_SEXT = 2'b01,
//    parameter MEM_READ_ZEXT = 2'b10,
//    parameter MEM_WRITE     = 2'b11
//)(
//    input clk,
//    input reset,
//    input [31:0] addrA,
//    output [31:0] doutA,
//    output reg readValidA,
//    input [3:0] web,
//    input [31:0] addrB,
//    input [31:0] dinB,
//    input enB,
//    output [31:0] doutB,
//    output reg readValidB,
//    output reg NOTready
//    );
//    reg readValidA_prev, readValidB_prev;
//    always @(posedge clk) begin
//        if (reset) begin
//            readValidA <= 1'b0;
//            readValidB <= 1'b0;
//            NOTready <= 1'b0;
//            readValidA_prev <= 1'b0;
//            readValidB_prev <= 1'b0;
//        end else begin
//            readValidA_prev <= 1'b1;
//            readValidB_prev <= web == 4'b0000 & enB;
//            NOTready <= 1'b0;
//            readValidA <= readValidA_prev;
//            readValidB <= readValidB_prev;
//        end
//    end
    
//    dualSRAM sram(
//        .addra(addrA[16:2]),
//        .clka(clk),
//        .dina(32'hd0d0d0d0),
//        .douta(doutA),
//        .wea(4'b0000),
//        .addrb(addrB[16:2]),
//        .clkb(clk),
//        .dinb(dinB),
//        .doutb(doutB),
//        .web(web)
//    );
//endmodule
