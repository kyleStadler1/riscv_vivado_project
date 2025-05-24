module memInputLogic_ #(
    // Parameters for memory operations
    parameter MEM_DISABLE   = 2'b00,
    parameter MEM_READ_SEXT = 2'b01,
    parameter MEM_READ_ZEXT = 2'b10,
    parameter MEM_WRITE     = 2'b11,

    // Parameters for memory size
    parameter BYTE        = 2'b00,
    parameter HALFWORD    = 2'b01,
    parameter WORD        = 2'b10
)
(
    input [31:0] addr, //for byte locations
    input [1:0] memOp,
    input [1:0] memSize,
    input [31:0] rawDin,
    
    output enaB,
    output [3:0] weB,
    output [12:0] addrB,
    output [31:0] dinToMem
);

    assign enaB = memOp != MEM_DISABLE;
    assign weB = memOp == MEM_WRITE ? 4'b1111 : 4'b0000;
    assign addrB = addr[14:2];
    assign dinToMem = rawDin;
    
        
    
endmodule