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


//  module MemIO(
//     input clk, 
//     input ena,
//     input enb,
//     input [3:0] wea,
//     input [3:0] web,
//     input [31:0] addra,
//     input [31:0] addrb,
//     input [31:0] dina,
//     input [31:0] dinb,
//     output [31:0] douta,
//     output [31:0] doutb,
//     output readAValid,
//     output readBValid,
//     output reg [31:0] aReadAddr,
//     output reg [31:0] bReadAddr,
//     output acceptReadA,
//     output acceptWriteA,
//     output acceptReadB,
//     output acceptWriteB,
//     output [2:0] state //for debug purposes 
//     );
//     reg [2:0] aState = 2'b00;
//     reg [2:0] bState = 2'b00;
//     wire [2:0] aStateNext;
//     wire  [2:0] bStateNext;
    
//     reg [31:0] addraPipe0;
//     reg [31:0] addraPipe1;

//     reg [31:0] addrbPipe0;
//     reg [31:0] addrbPipe1;
    
//     wire a2, a1, a0, b2, b1, b0, wa, wb;
//     assign a2 = aState[2];
//     assign a1 = aState[1];
//     assign a0 = aState[0];
//     assign b2 = bState[2];
//     assign b1 = bState[1];
//     assign b0 = bState[0];
//     assign wa = wea[0] | wea[1] | wea[2] | wea[3];
//     assign wb = web[0] | web[1] | web[2] | web[3];
//     assign aStateNext = {a0&wa, (a2&a1)|wa|a0, (~a2)&(~wa)} & {ena, ena, ena};
//     assign bStateNext = {b0&wb, (b2&b1)|wb|b0, (~b2)&(~wb)} & {enb, enb, enb};
    
//     always @(posedge clk) begin
//         aState <= aStateNext;
//         bState <= bStateNext;
        
//         addraPipe0 <= addra;
//         addraPipe1 <= addraPipe0;
//         aReadAddr <= addraPipe1;
        
//         addrbPipe0 <= addrb;
//         addrbPipe1 <= addrbPipe0;
//         bReadAddr <= addrbPipe1;
//     end
    
//     assign readAValid = aState == 3'b011 | aState==3'b110;
//     assign readBValid = bState == 3'b011 | aState==3'b110;
//     assign acceptReadA = ~a2; 
//     assign acceptReadB = ~b2;
//     assign acceptWriteA = (~a2)&(~a0);
//     assign acceptWriteB = (~b2)&(~b0);
    
//     assign state = aState;
    
//     DualBRAM3 ram(
//         .clka(clk),
//         .ena(ena),
//         .wea(wea),
//         .addra(addra),
//         .dina(dina),
//         .douta(douta),
//         .clkb(clk),
//         .enb(enb),
//         .web(web),
//         .addrb(addrb),
//         .dinb(dinb),
//         .doutb(doutb)
//     );
// endmodule


















































