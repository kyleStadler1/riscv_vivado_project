`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/31/2024 08:59:02 AM
// Design Name: 
// Module Name: hardwareWrapper
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
    input [0:0] btn,        // Active-high pushbutton reset
    input [0:0] sw,
    output [0:0] led,
    output [3:0] seg_an,    // Anode signals (active low)
    output [7:0] seg_cat    // Cathode signals (active low)
);


    wire clk100;
    wire clk5;
    wire stable;
    clk_wiz_0 myClkWiz(
        .clk_100MHz(clk100),
        .clk_5MHz(clk5),
        //.reset(btn),
        .locked(stable),
        .clk_in1(clk)
    );

    wire [31:0] dout;


    reg [31:0] clkDiv = 32'd0;
    reg clk1hz = 0;
    
    always @(posedge clk5) begin

        if (clkDiv == 5_000_000) begin
            clk1hz <= ~clk1hz;
            clkDiv <= 32'd0;
        end else begin
            clkDiv <= clkDiv + 1'd1;
        end
        
    end
    
    assign led = btn | ~stable;

    // === Instantiate pipelined CPU ===
    wire [31:0] instr, pc;
    riscWithPipeMem_wrapper cpu (
        .clk(clk1hz),
        .reset(btn | ~stable),   // Active-high reset
        .stall(1'b0),
        .instr(instr),
        .pc(pc),
        .memToEdge(dout)
    );

    // === Instantiate 4-digit 7-segment display ===
    fourDigHexDisplay disp (
        .clk(clk100),
        .hex_val(sw ? instr : dout),      // Lower 16 bits to display
        //.reset(btn),   // Optional reset to clear display logic
        ._seg_an(seg_an),
        ._seg_cat(seg_cat)
    );

endmodule





module fourDigHexDisplay (
    input wire clk,           // Main clock input
    input wire [15:0] hex_val, // 4-digit hex value to display (16 bits)
    input wire reset,
    output reg [3:0] _seg_an,   // Anode signals (active low)
    output reg [7:0] _seg_cat   // Cathode signals (active low) - includes DP
);

    // Display clock divider - creates ~1kHz display refresh rate
    // Adjust DISP_CLK_DIV based on your main clock frequency
    // For 100MHz clock: 100,000,000 / 100,000 = 1kHz
    parameter DISP_CLK_DIV = 100_000;
    
    reg [$clog2(DISP_CLK_DIV)-1:0] clk_counter;
    reg disp_clk;
    
    // 2-bit counter for digit selection
    reg [1:0] digit_select;
    
    // Current digit value to display (4 bits for hex)
    reg [3:0] current_digit;
    
    
    // Generate display clock
    always @(posedge clk) begin
        if (reset) begin
            //disp_clk = 0;
            //digit_select = 2'b00;
            //current_digit = 4'b0000;
        end
        else begin
            if (clk_counter >= DISP_CLK_DIV - 1) begin
                clk_counter <= 0;
                disp_clk <= ~disp_clk;
            end else begin
                clk_counter <= clk_counter + 1;
            end
        end
    end
    
    // 2-bit counter for digit scanning
    always @(posedge disp_clk) begin
        digit_select <= digit_select + 1;
    end
    
    // Multiplex the hex digits based on digit_select
    always @(*) begin
        case (digit_select)
            2'b00: current_digit = hex_val[3:0];   // Rightmost digit (LSB)
            2'b01: current_digit = hex_val[7:4];   // Second digit
            2'b10: current_digit = hex_val[11:8];  // Third digit  
            2'b11: current_digit = hex_val[15:12]; // Leftmost digit (MSB)
            default: current_digit = 4'h0;
        endcase
    end
    
    // Generate anode signals (active low, only one enabled at a time)
    always @(*) begin
        _seg_an = 4'b1111; // Default all off
        case (digit_select)
            2'b00: _seg_an = 4'b1110; // Enable rightmost digit
            2'b01: _seg_an = 4'b1101; // Enable second digit
            2'b10: _seg_an = 4'b1011; // Enable third digit
            2'b11: _seg_an = 4'b0111; // Enable leftmost digit
        endcase
    end
    
    // 7-segment decoder for hexadecimal digits (0-F)
    // Cathode signals are active low
    // seg_cat[7] = DP, seg_cat[6:0] = {G,F,E,D,C,B,A}
    always @(*) begin
        case (current_digit)
            4'h0: _seg_cat = 8'b11000000; // 0: segments A,B,C,D,E,F on
            4'h1: _seg_cat = 8'b11111001; // 1: segments B,C on
            4'h2: _seg_cat = 8'b10100100; // 2: segments A,B,G,E,D on
            4'h3: _seg_cat = 8'b10110000; // 3: segments A,B,G,C,D on
            4'h4: _seg_cat = 8'b10011001; // 4: segments F,G,B,C on
            4'h5: _seg_cat = 8'b10010010; // 5: segments A,F,G,C,D on
            4'h6: _seg_cat = 8'b10000010; // 6: segments A,F,G,E,D,C on
            4'h7: _seg_cat = 8'b11111000; // 7: segments A,B,C on
            4'h8: _seg_cat = 8'b10000000; // 8: all segments on
            4'h9: _seg_cat = 8'b10010000; // 9: segments A,B,C,D,F,G on
            4'hA: _seg_cat = 8'b10001000; // A: segments A,B,C,E,F,G on
            4'hB: _seg_cat = 8'b10000011; // b: segments C,D,E,F,G on
            4'hC: _seg_cat = 8'b11000110; // C: segments A,D,E,F on
            4'hD: _seg_cat = 8'b10100001; // d: segments B,C,D,E,G on
            4'hE: _seg_cat = 8'b10000110; // E: segments A,D,E,F,G on
            4'hF: _seg_cat = 8'b10001110; // F: segments A,E,F,G on
            default: _seg_cat = 8'b11111111; // All segments off (blank)
        endcase
    end

endmodule