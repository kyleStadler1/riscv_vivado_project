`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/12/2025 09:43:00 AM
// Design Name: 
// Module Name: stallSel
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


module stallSel #(
    parameter IDLE = 2'b00,
    parameter STALL = 2'b01,
    parameter FORCE_RUN = 2'b10,
    parameter CTR_INIT = 3'd4
)(
    input clk,
    input reset,
    input memReady,
    input jumpEn,
    output stall
    );
    reg [2:0] ctr;
    reg [1:0] state;
    
    always @ (posedge clk) begin
        if (reset) begin
            ctr <= CTR_INIT;
            state <= IDLE;
        end else begin
            if (state == IDLE) begin
                state <= jumpEn ? STALL : IDLE;
                ctr <= CTR_INIT;
            end else if (state == STALL) begin
                state <= ctr == 0 ? FORCE_RUN : STALL;
                ctr <= ctr - 1'd1;
            end else if (state == FORCE_RUN) begin
                state <= memReady ? IDLE : FORCE_RUN;
                ctr <= CTR_INIT;
            end
        end
    end
    assign stall = state == FORCE_RUN ? ~memReady : jumpEn | ~memReady;
endmodule

