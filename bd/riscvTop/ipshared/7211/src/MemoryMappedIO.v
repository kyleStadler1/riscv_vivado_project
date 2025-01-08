module MemoryMappedIO(
    input clk,
    
    input enA,
    input [31:0] addrA,
    output [31:0] doutA,
    output [31:0] addrOutA,
    output readValidA,

    input enB,
    input [3:0] weB,
    input [31:0] addrB,
    input [31:0] dinB,
    output [31:0] doutB,
    output [31:0] addrOutB,
    output readValidB,
    
    output ready,
    
    input [1:0] memOpIn,
    input [1:0] memSizeIn,
    output [1:0] memOp,
    output [1:0] memSize
);

parameter ROM_UPPER_ADDR = 32'h7fff_ffff;
parameter RAM_UPPER_ADDR = 32'h8001_ffff;

wire AisROM = (addrA <= ROM_UPPER_ADDR);
wire BisROM = (addrB <= ROM_UPPER_ADDR);

wire RomReady, RomReadValidA, RomReadValidB;
wire RamReady, RamReadValidA, RamReadValidB;
assign ready = AisROM & BisROM ? RomReady : RamReady&RomReady;
assign readValidA = AisROM ? RomReadValidA : RamReadValidA;
assign readValidB = BisROM ? RomReadValidB : RamReadValidB;

wire [31:0] doutARom, doutBRom, doutARam, doutBRam;
assign doutA = AisROM ? doutARom : doutARam;
assign doutB = BisROM ? doutBRom : doutBRam;

wire [31:0] RomAddrOutA, RomAddrOutB, RamAddrOutA, RamAddrOutB;
assign addrOutA = AisROM ? RomAddrOutA : RamAddrOutA;
assign addrOutB = BisROM ? RomAddrOutB : RamAddrOutB;

RomIO romIO (
    .clk(clk),
    
    .addrA(addrA),
    .doutA(doutARom),
    .addrOutA(RomAddrOutA),
    //.readyA(RomReadyA),
    .readValidA(RomReadValidA),
    
    .addrB(addrB),
    .doutB(doutBRom),
    .addrOutB(RomAddrOutB),
    //.readyB(RomReadyB),
    .readValidB(RomReadValidB),
    .ready(RomReady)
);

RamIO ramIO (
    .clk(clk),
    
    .enA(enA&(~AisROM)),
    .addrA(addrA[16:0]),
    .doutA(doutARam),
    .addrOutA(RamAddrOutA),
    //.readyA(RamReadyA),
    .readValidA(RamReadValidA),
    
    .enB(enB&(~BisROM)),
    .weB(weB),
    .addrB(addrB[16:0]),
    .dinB(dinB),
    .memOp(memOpIn),
    .memSize(memSizeIn),
    .doutB(doutBRam),
    .addrOutB(RamAddrOutB),
    .memOpOut(memOp),
    .memSizeOut(memSize),
    //.readyB(RamReadyB),
    .readValidB(RamReadValidB),
    .ready(RamReady)
);

//    reg[1:0] memOp0, memOp1, memOp2, memSize0, memSize1, memSize2;
//    always @(posedge clk) begin
//        memOp0 <= memOpIn;
//        memOp1 <= memOp0;
//        memOp2 <= memOp1;
//        memSize0 <= memSizeIn;
//        memSize1 <= memSize0;
//        memSize2 <= memSize1;
//    end
//    assign memOp = memOp2;
//    assign memSize = memSize2;

endmodule