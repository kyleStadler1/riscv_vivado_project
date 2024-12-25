`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/24/2024 12:05:12 AM
// Design Name: 
// Module Name: MemIO
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


module MemIO(
    input clk, 
    input ena,
    input enb,
    input [3:0] wea,
    input [3:0] web,
    input [31:0] addra,
    input [31:0] addrb,
    input [31:0] dina,
    input [31:0] dinb,
    output [31:0] douta,
    output [31:0] doutb,
    output readAValid,
    output readBValid,
    output abusy,
    output bbusy,
    output [1:0] state //for debug purposes 
    );
    reg [1:0] aState = 2'b00;
    reg [1:0] bState = 2'b00;
    
    wire a1, a0, b1, b0, wa, wb, aOverride, bOverride;
    assign a1 = aState[1];
    assign a0 = aState[0];
    assign b1 = bState[1];
    assign b0 = bState[0];
    assign wa = wea[0] | wea[1] | wea[2] | wea[3];
    assign wb = web[0] | web[1] | web[2] | web[3];
    
    always @(posedge clk) begin
        aState <= {(wa&ena)|((~a1)&a0&ena),((~wa)&ena)|((~a1)&a0&ena)};
        bState <= {(wb&enb)|((~b1)&b0&enb),((~wb)&enb)|((~b1)&b0&enb)};
    end
    
    assign readAValid = a1&a0;
    assign aOverride = ~(a1&a0);
    assign readBValid = b1&b0;
    assign bOverride = ~(b1&b0);
    assign abusy = ((~a0)&a1);
    assign bbusy = ((~b0)&b1);
    
    assign state = aState;
    
    DualBRAM ram(
        .clka(clk),
       // .rsta(1'b0),
        .ena(ena),
        .wea(wea & {aOverride, aOverride, aOverride, aOverride}),
        .addra(addra),
        .dina(dina),
        .douta(douta),
        .clkb(clk),
       // .rstb(1'b0),
        .enb(enb),
        .web(web & {bOverride, bOverride, bOverride, bOverride}),
        .addrb(addrb),
        .dinb(dinb),
        .doutb(doutb)
    );
endmodule


















































