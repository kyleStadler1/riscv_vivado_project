`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/02/2025 07:03:40 AM
// Design Name: 
// Module Name: ramTop_tb
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


module ramTop_tb;
parameter MEM_DISABLE   = 2'b00;
parameter MEM_READ_SEXT = 2'b01;
parameter MEM_READ_ZEXT = 2'b10;
parameter MEM_WRITE     = 2'b11;

// Parameters for memory size
parameter BYTE        = 2'b00;
parameter HALFWORD    = 2'b01;
parameter WORD        = 2'b10;
    // Declare inputs as reg
    reg clk = 0;
    reg [31:0] alu;
    reg [31:0] din;
    reg enB = 0;
    reg enA = 0;
    reg [31:0] instrAddr;
    reg [1:0] memOp = MEM_WRITE;
    reg [1:0] memSize = WORD;

    // Declare outputs as wire
    wire [31:0] addrAOut;
    wire [31:0] addrBOut;
    wire [31:0] doutA;
    wire [31:0] doutB;
    wire readValidA;
    wire readValidB;
    wire ready;

    // Instantiate the module
    ramTop uut (
        .addrAOut(addrAOut),
        .addrBOut(addrBOut),
        .alu(alu),
        .clk(clk),
        .din(din),
        .doutA(doutA),
        .doutB(doutB),
        //.enB(enB),
        .enA(enA),
        .instrAddr(instrAddr),
        .memOp(memOp),
        .memSize(memSize),
        .readValidA(readValidA),
        .readValidB(readValidB),
        .ready(ready)
    );

    // Clock generation and testbench logic go here 
    reg [31:0] ctr = 32'h0;
    initial begin
        forever begin
            #5 clk <= ~clk;   
    end end
    
    always @(posedge clk) begin
        case (ctr)
        0 : begin alu <= 32'h8000_0000; din <= 32'hdead_beef; enB <= 1; memOp <= MEM_WRITE; memSize <= WORD; instrAddr <= 32'h0; enA<=1; end
        1 : begin alu <= 32'h8000_0004; din <= 32'hcafe_babe; enB <= 1; memOp <= MEM_WRITE; memSize <= WORD; instrAddr <= 32'h0;enA<=1;end
        2 : begin alu <= 32'h8000_0008; din <= 32'h1234_5678; enB <= 1; memOp <= MEM_WRITE; memSize <= WORD; instrAddr <= 32'h0;enA<=1;end

        // Back-to-back reads (after writes)
        3 : begin alu <= 32'h8000_0000; din <= 32'hxxxx_xxxx; enB <= 1; memOp <= MEM_READ_ZEXT; memSize <= WORD;instrAddr <= 32'h0; enA<=1;end // Expected: 32'hdead_beef
        4 : begin alu <= 32'h8000_0004; din <= 32'hxxxx_xxxx; enB <= 1; memOp <= MEM_READ_ZEXT; memSize <= WORD; instrAddr <= 32'h0000_0004;enA<=1;end // Expected: 32'hcafe_babe
        5 : begin alu <= 32'h8000_0008; din <= 32'hxxxx_xxxx; enB <= 1; memOp <= MEM_READ_ZEXT; memSize <= WORD; instrAddr <= 32'h0000_0000;enA<=1;end // Expected: 32'h1234_5678

        // Reads to writes
        6 : begin alu <= 32'h8000_0000; din <= 32'hxxxx_xxxx; enB <= 1; memOp <= MEM_READ_ZEXT; memSize <= WORD; instrAddr <= 32'h0000_0004;enA<=1;end // Expected: 32'hdead_beef
        7 : begin alu <= 32'h8000_0010; din <= 32'hbeef_dead; enB <= 1; memOp <= MEM_WRITE; memSize <= WORD; instrAddr <= 32'h0000_0000;enA<=1;end

        // Writes to reads
        8 : begin alu <= 32'h8000_0014; din <= 32'h1234_5678; enB <= 1; memOp <= MEM_WRITE; memSize <= WORD; instrAddr <= 32'h0000_0004;enA<=1;end
        9 : begin alu <= 32'h8000_0014; din <= 32'hxxxx_xxxx; enB <= 1; memOp <= MEM_READ_ZEXT; memSize <= WORD; instrAddr <= 32'h0000_0000;enA<=1;end // Expected: 32'h1234_5678

        // Halfword write and read (properly aligned)
        10 : begin alu <= 32'h8000_0020; din <= 32'h0000_8765; enB <= 1; memOp <= MEM_WRITE; memSize <= HALFWORD; instrAddr <= 32'h0000_0004;enA<=1;end
        11 : begin alu <= 32'h8000_0020; din <= 32'hxxxx_xxxx; enB <= 1; memOp <= MEM_READ_ZEXT; memSize <= HALFWORD;instrAddr <= 32'h0000_0000; enA<=1;end // Expected: 32'h0000_8765

        // Byte write and read (properly aligned)
        12 : begin alu <= 32'h8000_0030; din <= 32'h0000_00fe; enB <= 1; memOp <= MEM_WRITE; memSize <= BYTE; instrAddr <= 32'h0000_0004;enA<=1;end
        13 : begin alu <= 32'h8000_0030; din <= 32'hxxxx_xxxx; enB <= 1; memOp <= MEM_READ_ZEXT; memSize <= BYTE; instrAddr <= 32'h0000_0000;enA<=1;end // Expected: 32'h0000_00fe

        // Consecutive writes and reads of mixed sizes
        14 : begin alu <= 32'h8000_0040; din <= 32'h0000_abcd; enB <= 1; memOp <= MEM_WRITE; memSize <= HALFWORD; instrAddr <= 32'h0000_0004;enA<=1;end
        15 : begin alu <= 32'h8000_0040; din <= 32'hxxxx_xxxx; enB <= 1; memOp <= MEM_READ_ZEXT; memSize <= HALFWORD;instrAddr <= 32'h0000_0000;enA<=1; end // Expected: 32'h0000_abcd
        
        16 : begin alu <= 32'h8000_0050; din <= 32'h0000_0012; enB <= 1; memOp <= MEM_WRITE; memSize <= BYTE; instrAddr <= 32'h0000_0004;enA<=1;end
        17 : begin alu <= 32'h8000_0050; din <= 32'hxxxx_xxxx; enB <= 1; memOp <= MEM_READ_ZEXT; memSize <= BYTE; instrAddr <= 32'h0000_0000;enA<=1;end // Expected: 32'h0000_0012

        18 : begin alu <= 32'h8000_0060; din <= 32'h0ead_cafe; enB <= 1; memOp <= MEM_WRITE; memSize <= WORD; instrAddr <= 32'h0000_0004;enA<=1;end
        19 : begin alu <= 32'h8000_0060; din <= 32'hxxxx_xxxx; enB <= 1; memOp <= MEM_READ_ZEXT; memSize <= WORD; instrAddr <= 32'h0000_0000;enA<=1;end // Expected: 32'hdead_cafe

        20 : begin alu <= 32'h8000_0060; din <= 32'hxxxx_xxxx; enB <= 1; memOp <= MEM_READ_SEXT; memSize <= BYTE; instrAddr <= 32'h0000_0000;enA<=1;end
        21 : begin alu <= 32'h8000_0061; din <= 32'hxxxx_xxxx; enB <= 1; memOp <= MEM_READ_SEXT; memSize <= BYTE; instrAddr <= 32'h0000_0004;enA<=1;end
        22 : begin alu <= 32'h8000_0062; din <= 32'hxxxx_xxxx; enB <= 1; memOp <= MEM_READ_SEXT; memSize <= BYTE; instrAddr <= 32'h0000_0000;enA<=1;end
        23 : begin alu <= 32'h8000_0063; din <= 32'hxxxx_xxxx; enB <= 1; memOp <= MEM_READ_SEXT; memSize <= BYTE; instrAddr <= 32'h0000_0004;enA<=1;end
        
        24 : begin alu <= 32'h8000_0000; din <= 32'hxxxx_xxxx; enB <= 1; memOp <= MEM_READ_ZEXT; memSize <= WORD;instrAddr <= 32'h8000_0000; enA<=1;end
        25 : begin alu <= 32'h8000_0004; din <= 32'hxxxx_xxxx; enB <= 1; memOp <= MEM_READ_ZEXT; memSize <= WORD;instrAddr <= 32'h8000_0004; enA<=1;end
        26 : begin alu <= 32'h0000_0004; din <= 32'hxxxx_xxxx; enB <= 1; memOp <= MEM_READ_ZEXT; memSize <= WORD;instrAddr <= 32'h8000_0060; enA<=1;end
        27 : begin enB <= 0; enA <= 0; end
        28 : ;
        
        default : $finish;
        
        
        endcase
        
        if (ready) begin
            ctr <= ctr + 1;
        end
    end

endmodule
