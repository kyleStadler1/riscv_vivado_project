module RamIO (
    input clk,
    input [3:0] weA,
    input [14:0] addrA,
    input [31:0] dinA,
    input isRequestA,
    output [31:0] doutA,
    output reg requestDoneA,
    output reg readValidA,

    input [3:0] weB,
    input [14:0] addrB,
    input [31:0] dinB,
    input isRequestB,
    output [31:0] doutB,
    output reg requestDoneB,
    output reg readValidB
);

    reg [1:0] stateA = 2'b00;
    wire wA= weA[0] | weA[1] | weA[2] | weA[3];
    wire [1:0] nextStateA = {(~stateA[1])&((wA&isRequestA)|stateA[0]), (~stateA[1])&(((~wA)&isRequestA)|stateA[0])};
    reg enA;
    
    
    reg [1:0] stateB = 2'b00;
    wire wB= weB[0] | weB[1] | weB[2] | weB[3];
    wire [1:0] nextStateB = {(~stateB[1])&((wB&isRequestB)|stateB[0]), (~stateB[1])&(((~wB)&isRequestB)|stateB[0])};
    reg enB;



    always @(posedge clk) begin
        stateA <= nextStateA;
        requestDoneA <= stateA == 2'b00;
        readValidA <= stateA == 2'b11;
        enA <= stateA[0] | stateA[1];

        stateB <= nextStateB;
        requestDoneB <= stateB == 2'b00;
        readValidB <= stateB == 2'b11;
        enB <= stateB[0] | stateB[1];
    end


    dualPortRAM32kx32 ram (
        .clka(clk),
        .ena(enA),
        .wea(weA),
        .addra(addrA),
        .dina(dinA),
        .douta(doutA),
        .clkb(clk),
        .enb(enB),
        .web(weB),
        .addrb(addrB),
        .dinb(dinB),
        .doutb(doutB)
    )


endmodule