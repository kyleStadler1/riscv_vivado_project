 module memInputLogic_ #(
    // Parameters for memory operations
     parameter MEM_DISABLE   = 2'b00,
     parameter MEM_READ_SEXT = 2'b01,
     parameter MEM_READ_ZEXT = 2'b10,
     parameter MEM_WRITE     = 2'b11,

     // Parameters for memory size
     parameter BYTE        = 2'b00,
     parameter HALFWORD    = 2'b01,
     parameter WORD        = 2'b10,
    
    
     //Byte addr mmio table
     parameter CPU_BRAM_START    = 32'h0000_0000,
     parameter CPU_BRAM_END      = 32'h007F_FF00,
    
     parameter BUF_BRAM_START    = 32'h0100_0000,
     parameter BUF_BRAM_END      = 32'h013F_FF00,
    
     parameter READ_REG_INPUT        = 32'h0200_0000,
     parameter WRITE_REG_OUTPUT      = 32'h0200_0100
)
(
    input clk,
    input reset,
    input [31:0] addr, //for byte locations
    input [1:0] memOp,
    input [1:0] memSize,
    input [31:0] rawDin,
    
    output enaB,
    output [3:0] weB,
    output [14:0] addrB,
    output reg [31:0] dinToMem,
    output [31:0] memToEdge
);


    
    
    
     assign enaB = memOp != MEM_DISABLE;
     assign addrB = addr[16:2];
    
    
     wire [7:0] lb, mlb, mrb, rb;
     assign lb = rawDin[31:24];
     assign mlb = rawDin[23:16];
     assign mrb = rawDin[15:8];
     assign rb = rawDin[7:0];
     
     
     wire [7:0] b3, b2, b1, b0;
     assign b3 = rawDin[31:24];
     assign b2 = rawDin[23:16];
     assign b1 = rawDin[15:8];
     assign b0 = rawDin[7:0];
    

    //assign weB = memOp == MEM_WRITE ? 4'b1111 : 4'b0000;
    
    /////assign dinToMem = {b3, b2, b1, b0};
    //assign dinToMem = {b0, b1, b2, b3};
    
    wire writeWord = memSize==WORD && memOp==MEM_WRITE;
    wire writeHalfWord = memSize==HALFWORD && memOp==MEM_WRITE;
    wire writeByte = memSize==BYTE && memOp==MEM_WRITE;
    
    //assign weB = {writeWord, writeWord, writeHalfWord | writeWord, writeByte | writeHalfWord | writeWord} << addr[1:0];
    assign weB = (memOp != MEM_WRITE) ? 4'b0000 :
        (memSize == WORD)     ? 4'b1111 :
        (memSize == HALFWORD) ? (addr[1] ? 4'b0011 : 4'b1100) :
        (memSize == BYTE)     ? (4'b1000 >> addr[1:0]) :
        4'b0000;

    
     //big endian input: {b3, b2, b1, b0} msb->lsb
     //sets up dinToMem as little endian
    //  always @(*) begin
    //      case({addr[1:0], memSize})
    //          {2'b00, WORD}: dinToMem = {b0, b1, b2, b3};
    //          {2'b00, HALFWORD}: dinToMem = {16'b0, b0, b1};
    //          {2'b00, BYTE}: dinToMem = {24'b0, b0};
            
    //          //{2'b01, WORD}: ;
    //          //{2'b01, HALFWORD}: ;
    //          {2'b01, BYTE}: dinToMem = {16'b0, b0, 8'b0};
            
    //          //{2'b10, WORD}: ;
    //          {2'b10, HALFWORD}: dinToMem = {b0, b1, 16'b0};
    //          {2'b10, BYTE}: dinToMem = {8'b0, b0, 16'b0};
            
    //          //{2'b11, WORD}: ;
    //          //{2'b11, HALFWORD}: ;
    //          {2'b11, BYTE}: dinToMem = {b0, 24'b0};
            
    //          default: dinToMem = 32'hCAFE_BABE;
    //      endcase
    //  end




    always @(*) begin
        dinToMem = 32'hDEADBEEF;
        case (memSize)
            WORD: begin
                dinToMem = {rawDin[7:0], rawDin[15:8], rawDin[23:16], rawDin[31:24]};
            end
            HALFWORD: begin
                case (addr[1])
                    1'b0: dinToMem = {rawDin[7:0], rawDin[15:8], 16'b0};   // low half
                    1'b1: dinToMem = {16'b0, rawDin[7:0], rawDin[15:8]};   // high half
                endcase
            end
            BYTE: begin
                case (addr[1:0])
//                    2'b00: dinToMem = {24'b0, rawDin[7:0]};
//                    2'b01: dinToMem = {16'b0, rawDin[7:0], 8'b0};
//                    2'b10: dinToMem = {8'b0, rawDin[7:0], 16'b0};
//                    2'b11: dinToMem = {rawDin[7:0], 24'b0};
                     2'b00: dinToMem = {rawDin[7:0], 24'b0};      // MSB position
                     2'b01: dinToMem = {8'b0, rawDin[7:0], 16'b0};
                     2'b10: dinToMem = {16'b0, rawDin[7:0], 8'b0};
                     2'b11: dinToMem = {24'b0, rawDin[7:0]};      // LSB position
                endcase
            end
        endcase
    end



    
    
    //
    
    //WORKS
//     always @(*) begin
//         if (memOp == MEM_WRITE) begin
//             case(memSize)
//                 WORD: begin 
//                     dinToMem = {rb, mrb, mlb, lb};
//                     //dinToMem = {lb, mlb, mrb, rb}; BIG
//                     weB = 4'b1111;
// dinToMem = {lb, mlb, mrb, rb};                end
//                 HALFWORD: begin 
//                     if (addr[1:0] == 2'b00) begin
//                         dinToMem = {8'hxx, 8'hxx, rb, mrb};
//                         weB = 4'b0011;
//                     end else begin
//                         dinToMem = {rb, mrb, 8'hxx, 8'hxx};
//                         weB = 4'b1100;
//                     end
//                 end
//                 default: begin //BYTE case 
//                     case(addr[1:0])
//                         2'b00: begin
//                             dinToMem = {8'hxx, 8'hxx, 8'hxx, rb};
//                             weB = 4'b0001;
//                         end
//                         2'b01: begin
//                             dinToMem = {8'hxx, 8'hxx, rb, 8'hxx};
//                             weB = 4'b0010;
//                         end
//                         2'b10: begin
//                             dinToMem = {8'hxx, rb, 8'hxx, 8'hxx};
//                             weB = 4'b0100;
//                         end
//                         default: begin //2'b11
//                             dinToMem = {rb, 8'hxx, 8'hxx, 8'hxx};
//                             weB = 4'b1000;
//                         end
//                         endcase
//                 end
                
//             endcase
//         end
//     end
    
    
    //------------------
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    reg [31:0] mmio;
    assign memToEdge = mmio;
    
    
    
    
    always @(posedge clk) begin
        if (reset) begin
            mmio <= 32'hDEADBEEF;
        end else begin
            if (enaB && addr == 32'h0000_A000) begin
                mmio <= rawDin;
            end
        end
    end
    
        
    
endmodule










// module memInputLogic_ #(
//     // Parameters for memory operations
//     parameter MEM_DISABLE   = 2'b00,
//     parameter MEM_READ_SEXT = 2'b01,
//     parameter MEM_READ_ZEXT = 2'b10,
//     parameter MEM_WRITE     = 2'b11,

//     // Parameters for memory size
//     parameter BYTE        = 2'b00,
//     parameter HALFWORD    = 2'b01,
//     parameter WORD        = 2'b10,
    
    
//     //Byte addr mmio table
//     parameter CPU_BRAM_START    = 32'h0000_0000,
//     parameter CPU_BRAM_END      = 32'h007F_FF00,
    
//     parameter BUF_BRAM_START    = 32'h0100_0000,
//     parameter BUF_BRAM_END      = 32'h013F_FF00,
    
//     parameter READ_REG_INPUT        = 32'h0200_0000,
//     parameter WRITE_REG_OUTPUT      = 32'h0200_0100
// )
// (
//     input clk,
//     input reset,
//     input [31:0] addr, //for byte locations
//     input [1:0] memOp,
//     input [1:0] memSize,
//     input [31:0] rawDin,
    
//     output enaB,
//     output reg [3:0] weB,
//     output [14:0] addrB,
//     output reg [31:0] dinToMem,
//     output [31:0] memToEdge
// );
    
//     assign enaB = memOp != MEM_DISABLE && addr >= CPU_BRAM_START && addr <= CPU_BRAM_END;
//     assign addrB = addr[16:2];
    
    
//     wire [7:0] lb, mlb, mrb, rb;
//     assign lb = rawDin[31:24];
//     assign mlb = rawDin[23:16];
//     assign mrb = rawDin[15:8];
//     assign rb = rawDin[7:0];
    
//     always @(*) begin
//         if (memOp == MEM_WRITE) begin
//             case(memSize)
//                 WORD: begin 
//                     dinToMem = {rb, mrb, mlb, lb};
//                     weB = 4'b1111;
//                 end
//                 HALFWORD: begin 
//                     if (addr[1:0] == 2'b00) begin
//                         dinToMem = {4'bxxxx, 4'bxxxx, rb, mrb};
//                         weB = 4'b0011;
//                     end else begin
//                         dinToMem = {rb, mrb, 4'bxxxx, 4'bxxxx};
//                         weB = 4'b1100;
//                     end
//                 end
//                 BYTE: begin 
//                     case(addr[1:0])
//                         2'b00: begin
//                             dinToMem = {4'bxxxx, 4'bxxxx, 4'bxxxx, rb};
//                             weB = 4'b0001;
//                         end
//                         2'b01: begin
//                             dinToMem = {4'bxxxx, 4'bxxxx, rb, 4'bxxxx};
//                             weB = 4'b0010;
//                         end
//                         2'b10: begin
//                             dinToMem = {4'bxxxx, rb, 4'bxxxx, 4'bxxxx};
//                             weB = 4'b0100;
//                         end
//                         2'b11: begin
//                             dinToMem = {rb, 4'bxxxx, 4'bxxxx, 4'bxxxx};
//                             weB = 4'b1000;
//                         end
//                         endcase
//                 end
                
//             endcase
//         end
//     end


//     reg [31:0] mmio;
//     assign memToEdge = mmio;

//     always @(posedge clk) begin
//         if (reset) begin
//             mmio <= 32'hDEADBEEF;
//         end else begin
//             if (enaB && addrB == 13'h3ff) begin
//                 mmio <= dinToMem;
//             end
//         end
//     end

//     //-------------------------------------------------------
// endmodule