`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/27/2024 02:08:37 AM
// Design Name: 
// Module Name: ModeFSM
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
//State list
//  InstrLoad = 11
//  Run = 00
//  Flush = 01
//  MemWait = 10
//


module ModeFSM(
    input clk,
    input reset,
    input branchJump,
    input ramReady,
    input regWriteCollision,
    //output MASTER_HOLD,
    //output FLUSH_HOLD
    output reg MASTER_HOLD,
    output reg FLUSH_HOLD
    ); 
    wire memWait = ~ramReady | regWriteCollision;
    // assign FLUSH_HOLD = 1'b0;
    // assign MASTER_HOLD = memWait;
    reg [1:0] state = 2'b00;
    wire [1:0] nextState;
    reg [1:0] ctr = 2'b11;
    always @(posedge clk) begin
        if (state == 2'b00) begin
            if (reset) begin
                state <= 2'b00;
                ctr <= 2'b11;
                MASTER_HOLD <= 1'b0;
                FLUSH_HOLD <= 1'b0;
            end else begin
                if (memWait) begin
                    state <= 2'b10;
                end
                else if (branchJump) begin
                    state <= 2'b01;
                end
                else begin
                    state <= 2'b00;
                end
            end
            else if (state == 2'b01) begin
                state <= (ctr > 0) ? 2'b01 : 2'b00;
            end
            else if (state == 2'b10) begin
                state <= (memWait) ? 2'b10 : 2'b00;
            end

            ctr <= (state == 2'b01) ? ctr-1 : 2'b11;
                
            MASTER_HOLD <= state == 2'b10 | state == 2'b11;
            FLUSH_HOLD <= state == 2'b01;
        end
    end
endmodule
