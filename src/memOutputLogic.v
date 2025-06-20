`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/18/2025 12:47:48 AM
// Design Name: 
// Module Name: memOutputLogic
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

//reads in little endian style, outputs big endian
module memOutputLogic#(
    // Parameters for memory operations
    parameter MEM_DISABLE   = 2'b00,
    parameter MEM_READ_SEXT = 2'b01,
    parameter MEM_READ_ZEXT = 2'b10,
    parameter MEM_WRITE     = 2'b11,

    // Parameters for memory size
    parameter BYTE        = 2'b00,
    parameter HALFWORD    = 2'b01,
    parameter WORD        = 2'b10,
    
    //Byte addr mmio table
    parameter CPU_BRAM_START    = 32'h0000_0000,
    parameter CPU_BRAM_END      = 32'h007F_FF00,
    
    parameter BUF_BRAM_START    = 32'h0100_0000,
    parameter BUF_BRAM_END      = 32'h013F_FF00,
    
    parameter READ_REG_INPUT        = 32'h0200_0000,
    parameter WRITE_REG_OUTPUT      = 32'h0200_0100

)(
    //input clk,
    //input reset,
    //input [31:0] addr, //byte level addr
    //input [1:0] memOp,
    //input [1:0] memSize,
    input [31:0] rawMemRead,
    
    input [31:0] instrMemRead,
    output [31:0] instrDout,
    
    output [31:0] dout
    );

    // Convert instruction from little-endian to big-endian
    //assign instrDout = instrMemRead; //{instrMemRead[7:0], instrMemRead[15:8], instrMemRead[23:16], instrMemRead[31:24]};
    assign instrDout = {instrMemRead[7:0], instrMemRead[15:8], instrMemRead[23:16], instrMemRead[31:24]};
    
    
    //assign dout = rawMemRead; //{rawMemRead[7:0], rawMemRead[15:8], rawMemRead[23:16], rawMemRead[31:24]};
    assign dout = {rawMemRead[7:0], rawMemRead[15:8], rawMemRead[23:16], rawMemRead[31:24]};
//    // Extract bytes from little-endian input (byte 0 is LSB)
//    wire[7:0] byte0, byte1, byte2, byte3;
//    assign byte0 = rawMemRead[7:0];   // LSB
//    assign byte1 = rawMemRead[15:8];
//    assign byte2 = rawMemRead[23:16];
//    assign byte3 = rawMemRead[31:24]; // MSB
    
//    always @(*) begin
//        dout = 32'hCAFE_BABE;

//        if (memOp == MEM_READ_SEXT) begin
//            case(memSize)
//                WORD: begin
//                    // Convert 32-bit little-endian to big-endian
//                    dout = {byte0, byte1, byte2, byte3};
//                end
//                HALFWORD: begin
//                    case(addr[1:0])
//                        2'b00: dout = {{16{byte0[7]}}, byte0, byte1}; // Sign extend from byte0
//                        2'b10: dout = {{16{byte2[7]}}, byte2, byte3}; // Sign extend from byte2
//                        default: dout = 32'hxxxx_xxxx; // Invalid alignment
//                    endcase
//                end
//                BYTE: begin
//                    case(addr[1:0])
//                        2'b00: dout = {{24{byte0[7]}}, byte0};
//                        2'b01: dout = {{24{byte1[7]}}, byte1};
//                        2'b10: dout = {{24{byte2[7]}}, byte2};
//                        2'b11: dout = {{24{byte3[7]}}, byte3};
//                    endcase
//                end
//            endcase
//        end else if (memOp == MEM_READ_ZEXT) begin
//            case(memSize)
//                WORD: begin
//                    // Convert 32-bit little-endian to big-endian
//                    dout = {byte0, byte1, byte2, byte3};
//                end
//                HALFWORD: begin
//                    case(addr[1:0])
//                        2'b00: dout = {16'h0000, byte0, byte1}; // Zero extend
//                        2'b10: dout = {16'h0000, byte2, byte3}; // Zero extend
//                        default: dout = 32'hxxxx_xxxx; // Invalid alignment
//                    endcase
//                end
//                BYTE: begin
//                    case(addr[1:0])
//                        2'b00: dout = {24'h000000, byte0};
//                        2'b01: dout = {24'h000000, byte1};
//                        2'b10: dout = {24'h000000, byte2};
//                        2'b11: dout = {24'h000000, byte3};
//                    endcase
//                end
//            endcase
//        end
//    end
    
endmodule
