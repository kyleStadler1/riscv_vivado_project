`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/05/2025 05:06:47 AM
// Design Name: 
// Module Name: RamIO_tb
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


module RamIO_tb;
    reg [31:0] ctr = 32'd0;
    reg clk = 1'd0;
    reg [31:0] addr;
    reg [31:0] din;
    reg [3:0] wen;
    reg isRequest;
    
    wire doneA, doneB;
    wire [31:0] dout;
    
    initial begin
        forever begin
            #5 clk <= ~clk;   
    end end
    
    
    RamIO ramIO (
        .clk(clk),
        .weA(4'b0000),
        .addrA(addr),
        .dinA(32'hxxxxxxxx),
        .isRequestA(isRequest),
        .doutA(doutARam),
        .requestDoneA(doneA),
    //    .readValidA(RamReadValidA),
        .weB(wen),
        .addrB(addr),
        .dinB(din),
        .isRequestB(isRequest),
        .doutB(dout),
        .requestDoneB(doneB)
    //    .readValidB(RamReadValidB)
    );
    
    always @(posedge clk) begin
        case(ctr)
            0 : begin addr <= 32'h8000_0000; din <= 32'hDEAD_BEEF; wen <= 4'hf; isRequest <= 1'b1; end
            1 : ;
            2 : begin addr <= 32'h8000_0004; din <= 32'hDEAD_BFFF; wen <= 4'hf; isRequest <= 1'b1; end
            3 : ;
            4 : begin addr <= 32'h8000_0000; din <= 32'hxxxx_xxxx; wen <= 4'h0; isRequest <= 1'b1; end
            5 : ;
            6 : ;
            default $finish;
        endcase
        //if (doneA & doneB) begin
            ctr <= ctr + 1;
        //end
    end
    
    
    
endmodule
