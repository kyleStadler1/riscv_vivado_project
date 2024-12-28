`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: blahblah
// Engineer: 
// 
// Create Date: 12/23/2024 12:58:10 AM
// Design Name: 
// Module Name: top
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


module top(
    input clk,
    output [31:0] out
    );
    
    wire MASTER_HOLD, FLUSH_HOLD;
    
    
    
    
    //Ram instantiation: 2 full ports, A for fetching instructions, B for data interaction - shared addr space
    wire ena, readValidA, acceptReadA, acceptWriteA;
    wire enb, readValidB, acceptReadB, acceptWriteB;
    wire [3:0] wea, web;
    wire [31:0] addra, dina, douta, readAddrA;
    wire [31:0] addrb, dinb, doutb, readAddrB;
    MemIO ram(
        .clk(clk),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web),
        .addra(addra),
        .addrb(addrb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(douta),
        .readAValid(readValidA),
        .readBValid(readValidB),
        .aReadAddr(readAddrA),
        .bReadAddr(readAddrB),
        .acceptReadA(acceptReadA),
        .acceptWriteA(acceptWriteA),
        .acceptReadB(acceptReadB),
        .acceptWriteB(acceptWriteB),
        .state() //debug internal fsm read only for portA
    );
    
    //InstrInject instantiation 
    wire injectDone;
    InstrInject inject(
        .clk(clk),
        .acceptWrite(acceptWriteA),
        .addr(addra),
        .instr(dina),
        .done(injectDone)
    );
    
    //CPU Controller FSM instantiation 
    ModeFSM mode(
        .clk(clk),
        .instrWriteDone(injectDone),
        .branchJump(1'b0),
        .memWait(((wea==0)&(~acceptReadA)) | ((wea!=0)&(~acceptWriteA)) | ((web==0)&(~acceptReadB)) | ((web!=0)&(~acceptWriteB))),
        .MASTER_HOLD(MASTER_HOLD),
        .FLUSH_HOLD(FLUSH_HOLD)
    );
    
    //PC instantiation
    wire [31:0] pc;
    assign addra = pc;
    PC progCounter(
        .clk(clk),
        .hold(MASTER_HOLD),
        .sel(1'b0),
        .vect(32'bx),
        .pc(pc)
    );
    
    //FetchLatch instantiation
    wire [31:0] pcDecode, instrDecode;
    FetchLatch fetch(
        .clk(clk),
        .hold(MASTER_HOLD),
        .pc_in(aReadAddr),
        .instr_in(douta),
        .pc(pcDecode),
        .instr(instrDecode)
    );
    
    assign out = pcDecode + instrDecode;

    
endmodule
