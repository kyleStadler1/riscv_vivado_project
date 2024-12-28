`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/26/2024 05:50:32 AM
// Design Name: 
// Module Name: InstrInject
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

module InstrInject(
    input clk,
    input acceptWrite,
    output reg [31:0] addr,
    output reg [31:0] instr,
    output reg done = 0
    );
    reg [31:0] i [20 : 0]; //dumb way of writing instructions to ram for now
    reg pre = 1;
    reg [31:0] ptr = 32'h0000_0000;
    
    parameter lastIndex = 2;
    
    always @(posedge clk) begin
        if (pre) begin
            i[0] <= 32'hffff_ffff;
            i[1] <= 32'hffff_fff0;
            i[2] <= 32'hffff_ff00;
            pre <= 0;
        end
        if (~pre) begin
            addr <= ptr;
            instr <= i[ptr<<2];
            if (acceptWrite & ~done) begin
                ptr <= ptr+1;            
            end
            if (ptr == lastIndex) begin
                done <= 1;
            end
        end
        
    end
endmodule

