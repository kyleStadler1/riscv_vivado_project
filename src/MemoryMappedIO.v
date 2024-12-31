module MemoryMappedIO(
    input clk,
    //input [3:0] weA,
    input [31:0] addrA,
    //input [31:0] dinA,
    //input isRequestA,
    output [31:0] doutA,
    output requestDoneA,
//    output readValidA,

    input [3:0] weB,
    input [31:0] addrB,
    input [31:0] dinB,
    input isRequestB,
    output [31:0] doutB,
    output requestDoneB
//    output readValidB
);

parameter ROM_UPPER_ADDR = 32'h7fff_ffff;

wire isRequestA = 1'b1;

wire AisROM = (addrA <= ROM_UPPER_ADDR);
wire BisROM = (addrB <= ROM_UPPER_ADDR);

wire RomRequestDoneA, RomRequestDoneB;// RomReadValidA, RomReadValidB;
wire RamRequestDoneA, RamRequestDoneB;// RamReadValidA, RamReadValidB;

assign requestDoneA = AisROM ? RomRequestDoneA : RamRequestDoneA;
assign requestDoneB = BisROM ? RomRequestDoneB : RamRequestDoneB;
//assign readValidA = AisROM ? RomReadValidA : RamReadValidA;
//assign readValidB = BisROM ? RomReadValidB : RamReadValidB;

wire [31:0] doutARom, doutBRom, doutARam, doutBRam;

assign doutA = AisROM ? doutARom : doutARam;
assign doutB = BisROM ? doutBRom : doutBRam;

RomIO romIO (
    .clk(clk),
    .addrA(addrA),
    .isRequestA(AisROM & isRequestA),
    .doutA(doutARom),
    .requestDoneA(RomRequestDoneA),
//    .readValidA(RomReadValidA),
    .addrB(addrB),
    .isRequestB(BisROM & isRequestB),
    .doutB(doutBRom),
    .requestDoneB(RomRequestDoneB)
//    .readValidB(RomReadValidB)
);

RamIO ramIO (
    .clk(clk),
    .weA(4'b0000),
    .addrA(addrA[14:0]),
    .dinA(32'hxxxxxxxx),
    .isRequestA((~AisROM) & isRequestA),
    .doutA(doutARam),
    .requestDoneA(RamRequestDoneA),
//    .readValidA(RamReadValidA),
    .weB(weB),
    .addrB(addrB[14:0]),
    .dinB(dinB),
    .isRequestB((~BisROM) & isRequestB),
    .doutB(doutBRam),
    .requestDoneB(RamRequestDoneB)
//    .readValidB(RamReadValidB)
);

endmodule