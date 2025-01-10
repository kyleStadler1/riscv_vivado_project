module RamIO #(
    parameter IDLE = 2'b00,
    parameter READ0 = 2'b01,
    parameter READ1 = 2'b11,
    parameter WRITE = 2'b10
)(
    input clk,
    input reset,
    
    input enA,
    input [16:0] addrA,
    output [31:0] doutA,
    output [31:0] addrOutA,
    output readValidA,

    input enB,
    input [3:0] weB,
    input [16:0] addrB,
    input [31:0] dinB,
    input [1:0] memOp,
    input [1:0] memSize,
    output [31:0] doutB,
    output [31:0] addrOutB,
    output [1:0] memOpOut,
    output [1:0] memSizeOut,
    output readValidB,
    output wire ready
    );
    wire readyA, readyB, realEnA, realEnB, newA, newB;
    assign ready = readyA&readyB;
    assign realEnA = ready ? enA : ~readyA;//enA&(~readyA)&(~ready) | enA&(~readyA)&(ready) | enA&readyA&ready;
    assign realEnB = ready ? enB : ~readyB;//enB&(~readyB)&(~ready) | enB&(~readyB)&(ready) | enB&readyB&ready;
    
    reg [16:0] currAddrA, currAddrB;
    reg [1:0] currMemOp, currMemSize;
    always @(posedge clk) begin
        if (newA) begin
            currAddrA <= addrA;
        end
        if (newB) begin
            currAddrB <= addrB;
            currMemOp <= memOp;
            currMemSize <= memSize;
        end
    end
    assign addrOutA = {12'h800, 3'b000, currAddrA};
    assign addrOutB = {12'h800, 3'b000, currAddrB};
    assign memOpOut = currMemOp;
    assign memSizeOut = currMemSize;
    
    
    portAFSM portA(
        .clk(clk),
        .reset(reset),
        .en(realEnA),
        .readValid(readValidA),
        .ready(readyA),
        .new(newA)
    );
    portBFSM portB(
        .clk(clk),
        .reset(reset),
        .en(realEnB),
        .wen(weB[3] | weB[2] | weB[1] | weB[0]),
        .readValid(readValidB),
        .ready(readyB),
        .new(newB)
    );
  dualPortRAM32kx32 ram (
        .clka(clk),
        .ena(realEnA),
        .regcea(realEnA),
        .wea(4'b0000),
        .addra({addrA[16:2]}),
        .dina(32'hxxxx_xxxx),
        .douta(doutA),
        .clkb(clk),
        .enb(realEnB),
        .regceb(realEnB),
        .web(weB),
        .addrb({addrB[16:2]}),
        .dinb(dinB),
        .doutb(doutB)
    );

endmodule


module portBFSM #(
    parameter IDLE = 2'b00,
    parameter READ0 = 2'b01,
    parameter READ1 = 2'b11,
    parameter WRITE = 2'b10
)(
    input clk,
    input reset,
    input en, 
    input wen, 
    output reg readValid = 1'b0,
    output reg ready = 1'b1,
    output new
);
    reg [1:0] state = IDLE;
    always @(posedge clk) begin
        if (reset) begin
            readValid <= 1'b0;
            ready <= 1'b1;
            state <= IDLE;
        end
        else begin if (en) begin
            if (state == IDLE) begin
                state <= wen ? WRITE : READ0;
                readValid <= 0;
                ready <= 0;
            end
            else if (state == READ0) begin
                state <= READ1;
                readValid <= 0;
                ready <= 0;
            end
            else if (state == READ1) begin
                state <= IDLE;
                readValid <= 1;
                ready <= 1;
            end
            else if (state == WRITE) begin
                state <= IDLE;
                readValid <= 0;
                ready <= 1;
            end
        end else begin
            state <= IDLE;
            ready <= 1;
            readValid <= 0;
        end
    end
    end
    assign new = state == IDLE;
endmodule

module portAFSM (
    input clk,
    input reset,
    input en, 
    output wire readValid,
    output wire ready,
    output wire new
);
    portBFSM sub(
        .clk(clk),
        .reset(reset),
        .en(en),
        .wen(1'b0),
        .readValid(readValid),
        .ready(ready),
        .new(new)
    );
endmodule




































//     wire realEnA = ~(prevEnA&enA&(~ready)&readyA);
//     wire realEnB = ~(prevEnA&enB&(~ready)&readyB);
//     dualPortRAM32kx32 ram (
//         .clka(clk),
//         .ena(realEnA),
//         .regcea(realEnA),
//         .wea(4'b0000),
//         .addra({addrA[16:2], 2'b00}),
//         .dina(32'hxxxx_xxxx),
//         .douta(doutA),
//         .clkb(clk),
//         .enb(realEnB),
//         .regceb(realEnB),
//         .web(weB),
//         .addrb({addrB[16:2], 2'b00}),
//         .dinb(dinB),
//         .doutb(doutB)
//     );
//     reg [1:0] stateA = IDLE;
//     reg [1:0] stateB = IDLE;
//     reg readValid0A = 1'b0;
//     reg readValid1A = 1'b0;
//     reg readValid2A = 1'b0;
//     reg [16:0] addr0A, addr1A, addr2A;
//     reg readValid0B = 1'b0;
//     reg readValid1B = 1'b0;
//     reg readValid2B = 1'b0;
//     reg [16:0] addr0B, addr1B, addr2B;
    
    
//     wire readyA, readyB;
//     assign ready = readyA&readyB;
//     reg prevEnA = 1'b0;
//     reg prevEnB = 1'b0;

//     always @(posedge clk) begin
//         prevEnA <= enA;
//         prevEnB <= enB;
//         if (~realEnA) begin
//             stateA <= IDLE;
//         end
//         else if (stateA == IDLE) begin
//             stateA <= READ0;
//         end
//         else if (stateA == READ0) begin
//             stateA <= READ1;
//         end
//         else if (stateA == READ1) begin
//             stateA <= IDLE;
//         end
//         else if (stateA == WRITE) begin
//             stateA <= IDLE;
//         end
//         if (realEnA) begin
//             readValid0A <= (readyA)&realEnA;
//             readValid1A <= readValid0A;
//             readValid2A <= readValid1A;
//             addr0A <= addrA;
//             addr1A <= addr0A;
//             addr2A <= addr1A;
//         end
//     end
//     assign readyA = stateA == IDLE;
//     assign readValidA = readValid2A&readyA;
//     assign addrOutA = {12'h800, 3'b000, addr2A};
    
    
//     always @(posedge clk) begin
//         if (~realEnB) begin
//             stateB <= IDLE;
//         end
//         else if (stateB == IDLE) begin
//             stateB <= weB ? WRITE : READ0;
//         end
//         else if (stateB == READ0) begin
//             stateB <= READ1;
//         end
//         else if (stateB == READ1) begin
//             stateB <= IDLE;
//         end
//         else if (stateB == WRITE) begin
//             stateB <= IDLE;
//         end
//         if (realEnB) begin
//             readValid0B <= ((~weB)&readyB)&realEnB;
//             readValid1B <= readValid0B;
//             readValid2B <= readValid1B;
//             addr0B <= addrB;
//             addr1B <= addr0B;
//             addr2B <= addr1B;
//         end
//     end
//     assign readyB = (stateB == IDLE);
//     assign readValidB = readValid2B&readyB;
//     assign addrOutB = {12'h800, 3'b000, addr2B};

// endmodule