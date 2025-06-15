
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/21/2025 12:52:28 AM
// Design Name: 
// Module Name: bytewrite_tdp_ram_rf
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


// True-Dual-Port BRAM with Byte-wide Write Enable (Limited to portA read only, portB full port)
// Read-First mode
// bytewrite_tdp_ram_rf.v
//

module inferredBRAM
#(
//--------------------------------------------------------------------------
parameter NUM_COL = 4,
parameter COL_WIDTH = 8,
parameter ADDR_WIDTH = 13,
// Addr Width in bits : 2 *ADDR_WIDTH = RAM Depth
parameter DATA_WIDTH = NUM_COL*COL_WIDTH // Data Width in bits
//----------------------------------------------------------------------
) (
input clk,
input reset,
input enaA,
//input [NUM_COL-1:0] weA,
input [ADDR_WIDTH-1:0] addrA,
//input [DATA_WIDTH-1:0] dinA,s
output reg [DATA_WIDTH-1:0] doutA,

//input clk,
input enaB,
input [NUM_COL-1:0] weB,
input [ADDR_WIDTH-1:0] addrB,
input [DATA_WIDTH-1:0] dinB,
output reg [DATA_WIDTH-1:0] doutB,
output [31:0] memToEdge
);


// Core Memory
(* ram_decomp = "power" *) reg [DATA_WIDTH-1:0] ram_block [(2**ADDR_WIDTH)-1:0];

integer i;




//// Port-A Operation
//always @ (posedge clk) begin
//    if (reset) begin
//        //doutA <= 32'h13000000;
//    end
//    else if (enaA) begin
//        doutA <= ram_block[addrA];
//    end
//end

//// Port-B Operation
//always @ (posedge clk) begin
//    if (reset) begin
//        //doutB <= 32'h13000000;
//    end
//    else if (enaB) begin
//        for(i=0;i<NUM_COL;i=i+1) begin
//            if(weB[i]) begin
//                ram_block[addrB][i*COL_WIDTH +: COL_WIDTH] <= dinB[i*COL_WIDTH +: COL_WIDTH];
//            end
//        end
//        doutB <= ram_block[addrB];
//    end
//end


 // Port-A Operation
 always @ (posedge clk) begin
     if(enaA && !reset) begin
         //for(i=0;i<NUM_COL;i=i+1) begin
         // if(weA[i]) begin
         // ram_block[addrA][i*COL_WIDTH +: COL_WIDTH] <= dinA[i*COL_WIDTH +: COL_WIDTH];
         // end
         //end
         if (!reset) begin
             doutA <= ram_block[addrA];
         end
     end
 end

 // Port-B Operation:
 always @ (posedge clk) begin
     if(enaB && !reset) begin
         for(i=0;i<NUM_COL;i=i+1) begin
             if(weB[i]) begin
                 ram_block[addrB][i*COL_WIDTH +: COL_WIDTH] <= dinB[i*COL_WIDTH +: COL_WIDTH];
             end
         end
         if (!reset) begin
             doutB <= ram_block[addrB];
         end
     end
 end 


assign memToEdge = ram_block[15'h3ff];

always @(posedge clk) begin
    if (reset) begin
        
    
        doutA <= 32'h13000000;
        doutB <= 32'h13000000;
        //for (i = 0; i < 1024; i = i + 1'd1) begin
            //ram_block[i] <= 32'hDEADBEEF;
        //end
        
        
        //benchmark mem read write test - works
        //  mem[0]  <= 32'h00100393;  // 
        //  mem[1]  <= 32'h00739393;  // 
        
        //  mem[2]  <= 32'h00100093;  // 
        //  mem[3]  <= 32'h00200113;  // 
        //  mem[4]  <= 32'h00300193;  // 
        //  mem[5]  <= 32'h00400213;  // 
        //  mem[6]  <= 32'h0013a023;  // 
        //  mem[7]  <= 32'h0023a223;  // 
        //  mem[8]  <= 32'h0033a423;  // 
        //  mem[9] <= 32'h0043a623;  // 
        //  mem[10] <= 32'h0003a083;  // 
        //  mem[11] <= 32'h0043a083;  // 
        //  mem[12] <= 32'h0083a083;  // 
        //  mem[13] <= 32'h00c3a083;  // 
        //  mem[14] <= 32'h00700093;  // 

        //  mem[15]  <= 32'h00800093;  // 
        //  mem[16]  <= 32'h00900093;  // 
        //  mem[17]  <= 32'h00a00093;  // 
        //  mem[18]  <= 32'h00b00093;  // 
        //  mem[19]  <= 32'h00c00093;  // 
        //  mem[20]  <= 32'h00d00093;  // 
        //  mem[21] <= 32'h00e00093;  // 
        //  mem[22] <= 32'h00f00093;  // 
        //  mem[23] <= 32'h3ff00393;  // 
        //  mem[24] <= 32'h00239393;
        //  mem[25] <= 32'h0013a023;  // 

   
        
        
//            //c mmio prog - WORKS
        //  ram_block[0] <= 32'h57f00113;    // li sp,1407
        //  ram_block[1] <= 32'h008000ef;    // jal c <main>

        //  ram_block[2] <= 32'h13000000;//0000006f;    // j 8 <hang>

        //  ram_block[3] <= 32'hfe010113;    // addi sp,sp,-32
        //  ram_block[4] <= 32'h00112e23;    // sw ra,28(sp)
        //  ram_block[5] <= 32'h00812c23;    // sw s0,24(sp)
        //  ram_block[6] <= 32'h02010413;    // addi s0,sp,32
        //  ram_block[7] <= 32'h000017b7;    // lui a5,0x1
        //  ram_block[8] <= 32'hffc78793;    // addi a5,a5,-4
        //  ram_block[9] <= 32'hfef42623;    // sw a5,-20(s0)
        //  ram_block[10] <= 32'hfec42783;   // lw a5,-20(s0)
        //  ram_block[11] <= 32'h00400713;   // li a4,4
        //  ram_block[12] <= 32'h00e7a023;   // sw a4,0(a5)
        //  ram_block[13] <= 32'h00000793;   // li a5,0
        //  ram_block[14] <= 32'h00078513;   // mv a0,a5
        //  ram_block[15] <= 32'h01c12083;   // lw ra,28(sp)
        //  ram_block[16] <= 32'h01812403;   // lw s0,24(sp)
        //  ram_block[17] <= 32'h02010113;   // addi sp,sp,32
        //  ram_block[18] <= 32'h00008067;   // ret

    //new mmio test - WORKS
//     int main() {
//     int* ptr = (int*)DOUT_ADDR;
//     *ptr = 0xABCD1234;
// }
        // ram_block[0]  <= 32'habcd1737;    // lui a4,0xabcd1
        // ram_block[1]  <= 32'h000017b7;    // lui a5,0x1
        // ram_block[2]  <= 32'h23470713;    // addi a4,a4,564
        // ram_block[3]  <= 32'hfee7ae23;    // sw a4,-4(a5)
        // ram_block[4]  <= 32'h00000513;    // li a0,0
        // ram_block[5]  <= 32'h00008067;    // ret

        // ram_block[6]  <= 32'h00008117;    // auipc sp,0x8
        // ram_block[7]  <= 32'hfe810113;    // addi sp,sp,-24
        // ram_block[8]  <= 32'hfe1ff0ef;    // jal 0 <main>

        // ram_block[9]  <= 32'h0000006f;    // j 24 <hang>





    //forever loop mmio test - WORKS
//     int main() {
//     int* ptr = (int*)DOUT_ADDR;
//     *ptr = 0xABCD1234;
//     while(1) {
//         *ptr = *ptr + 1;
//     }
// }
    // ram_block[0]  <= 32'h00001737;  // lui a4,0x1
    // ram_block[1]  <= 32'habcd17b7;  // lui a5,0xabcd1
    // ram_block[2]  <= 32'hffc70713;  // addi a4,a4,-4
    // ram_block[3]  <= 32'h23478793;  // addi a5,a5,564
    // ram_block[4]  <= 32'h00f72023;  // sw a5,0(a4)
    // ram_block[5]  <= 32'h00072783;  // lw a5,0(a4)
    // ram_block[6]  <= 32'h00178793;  // addi a5,a5,1
    // ram_block[7]  <= 32'h00f72023;  // sw a5,0(a4)
    // ram_block[8]  <= 32'hff5ff06f;  // j 14 <main+0x14>
    // ram_block[9]  <= 32'h00008117;  // auipc sp,0x8
    // ram_block[10] <= 32'hfdc10113;  // addi sp,sp,-36
    // ram_block[11] <= 32'hfd5ff0ef;  // jal 0 <main>
    // ram_block[12] <= 32'h0000006f;  // j 30 <hang>



        //Fib sequence - works in sim
// #define DOUT_ADDR 0xffc

// void put(int val);

// int main() {
//     int prev1 = 1;
//     int prev2 = 0;

//     int i;
//     int n = 20;
//     for (i = 1; i <= n; i++) {
//         if (i > 2) {
//             int curr = prev1 + prev2;
//             prev2 = prev1;
//             prev1 = curr;
//             put(curr);
//         }
//         else if (i == 1) {
//             put(prev2);
//         } else {
//             put(prev1);
//         }

//     }
// }

// void put(int val) {
//     volatile int* ptr = (int*)DOUT_ADDR;
//     *ptr = val;
// }
      ram_block[0]  <= 32'h000015b7;  // lui     a1,0x1
      ram_block[1]  <= 32'h00100793;  // li      a5,1
      ram_block[2]  <= 32'hfe05ae23;  // sw      zero,-4(a1)
      ram_block[3]  <= 32'hffc58593;  // addi    a1,a1,-4
      ram_block[4]  <= 32'h00300713;  // li      a4,3
      ram_block[5]  <= 32'h00000613;  // li      a2,0
      ram_block[6]  <= 32'h01500513;  // li      a0,21
      ram_block[7]  <= 32'h00f5a023;  // sw      a5,0(a1)
      ram_block[8]  <= 32'h0080006f;  // j       main+0x28
      ram_block[9]  <= 32'h00068793;  // mv      a5,a3
      ram_block[10] <= 32'h00f606b3;  // add     a3,a2,a5
      ram_block[11] <= 32'h00d5a023;  // sw      a3,0(a1)
      ram_block[12] <= 32'h00170713;  // addi    a4,a4,1
      ram_block[13] <= 32'h00078613;  // mv      a2,a5
      ram_block[14] <= 32'hfea716e3;  // bne     a4,a0,main+0x24
      ram_block[15] <= 32'h0000006f;  // j       main+0x3c (infinite loop)

      ram_block[16] <= 32'h000017b7;  // lui     a5,0x1
      ram_block[17] <= 32'hfea7ae23;  // sw      a0,-4(a5)
      ram_block[18] <= 32'h00008067;  // ret

      ram_block[19] <= 32'h00008117;  // auipc   sp,0x8
      ram_block[20] <= 32'hfb410113;  // addi    sp,sp,-76
      ram_block[21] <= 32'hfadff0ef;  // jal     main

      ram_block[22] <= 32'h0000006f;  // j       hang (infinite loop)







// FIB Sequence with Delay - issue with pipeline hazard? Maybe a jump goes through when it shouldnt? 
    // main
// main
// SECTION: main
    //_start
        // _start
//    ram_block[0] <= 32'h00008117; // auipc	sp,0x8
//    ram_block[1] <= 32'h00010113; // mv	sp,sp
//    ram_block[2] <= 32'h05c000ef; // jal	64 <main>

//    // hang
//    ram_block[3] <= 32'h0000006f; // j	c <hang>

//    // put
//    ram_block[4] <= 32'h000017b7; // lui	a5,0x1
//    ram_block[5] <= 32'hfea7ae23; // sw	a0,-4(a5)
//    ram_block[6] <= 32'h00008067; // ret

//    // delay
//    ram_block[7] <= 32'h00651713; // slli	a4,a0,0x6
//    ram_block[8] <= 32'h40a70733; // sub	a4,a4,a0
//    ram_block[9] <= 32'hff010113; // addi	sp,sp,-16
//    ram_block[10] <= 32'h00371713; // slli	a4,a4,0x3
//    ram_block[11] <= 32'h00a70733; // add	a4,a4,a0
//    ram_block[12] <= 32'h00012623; // sw	zero,12(sp)
//    ram_block[13] <= 32'h00571693; // slli	a3,a4,0x5
//    ram_block[14] <= 32'h00c12783; // lw	a5,12(sp)
//    ram_block[15] <= 32'h00d70733; // add	a4,a4,a3
//    ram_block[16] <= 32'h00a70733; // add	a4,a4,a0
//    ram_block[17] <= 32'h00e7fc63; // bgeu	a5,a4,5c <delay+0x40>
//    ram_block[18] <= 32'h00c12783; // lw	a5,12(sp)
//    ram_block[19] <= 32'h00178793; // addi	a5,a5,1
//    ram_block[20] <= 32'h00f12623; // sw	a5,12(sp)
//    ram_block[21] <= 32'h00c12783; // lw	a5,12(sp)
//    ram_block[22] <= 32'hfee7e8e3; // bltu	a5,a4,48 <delay+0x2c>
//    ram_block[23] <= 32'h01010113; // addi	sp,sp,16
//    ram_block[24] <= 32'h00008067; // ret

//    // main
//    ram_block[25] <= 32'h000017b7; // lui	a5,0x1
//    ram_block[26] <= 32'hff010113; // addi	sp,sp,-16
//    ram_block[27] <= 32'hfe07ae23; // sw	zero,-4(a5)
//    ram_block[28] <= 32'h00012623; // sw	zero,12(sp)
//    ram_block[29] <= 32'h00c12703; // lw	a4,12(sp)
//    ram_block[30] <= 32'h000047b7; // lui	a5,0x4
//    ram_block[31] <= 32'h00100693; // li	a3,1
//    ram_block[32] <= 32'h11978793; // addi	a5,a5,281
//    ram_block[33] <= 32'h00068613; // mv	a2,a3
//    ram_block[34] <= 32'h00000513; // li	a0,0
//    ram_block[35] <= 32'h06e7ec63; // bltu	a5,a4,104 <main+0xa0>
//    ram_block[36] <= 32'h00004737; // lui	a4,0x4
//    ram_block[37] <= 32'h11970713; // addi	a4,a4,281
//    ram_block[38] <= 32'h00c12783; // lw	a5,12(sp)
//    ram_block[39] <= 32'h00178793; // addi	a5,a5,1
//    ram_block[40] <= 32'h00f12623; // sw	a5,12(sp)
//    ram_block[41] <= 32'h00c12783; // lw	a5,12(sp)
//    ram_block[42] <= 32'hfef778e3; // bgeu	a4,a5,98 <main+0x34>
//    ram_block[43] <= 32'h00168693; // addi	a3,a3,1
//    ram_block[44] <= 32'h00b00793; // li	a5,11
//    ram_block[45] <= 32'h04f68663; // beq	a3,a5,100 <main+0x9c>
//    ram_block[46] <= 32'h00200793; // li	a5,2
//    ram_block[47] <= 32'h04f68463; // beq	a3,a5,104 <main+0xa0>
//    ram_block[48] <= 32'h00001737; // lui	a4,0x1
//    ram_block[49] <= 32'h000047b7; // lui	a5,0x4
//    ram_block[50] <= 32'h00050593; // mv	a1,a0
//    ram_block[51] <= 32'hffc70713; // addi	a4,a4,-4
//    ram_block[52] <= 32'h11978793; // addi	a5,a5,281
//    ram_block[53] <= 32'h00060513; // mv	a0,a2
//    ram_block[54] <= 32'h00b60633; // add	a2,a2,a1
//    ram_block[55] <= 32'h00c72023; // sw	a2,0(a4)
//    ram_block[56] <= 32'h00012623; // sw	zero,12(sp)
//    ram_block[57] <= 32'h00c12583; // lw	a1,12(sp)
//    ram_block[58] <= 32'hfab7f4e3; // bgeu	a5,a1,90 <main+0x2c>
//    ram_block[59] <= 32'h00168693; // addi	a3,a3,1
//    ram_block[60] <= 32'h00b00813; // li	a6,11
//    ram_block[61] <= 32'h00050593; // mv	a1,a0
//    ram_block[62] <= 32'hfd069ee3; // bne	a3,a6,d4 <main+0x70>
//    ram_block[63] <= 32'h0000006f; // j	fc <main+0x98>
//    ram_block[64] <= 32'hffdff06f; // j	fc <main+0x98>
//    ram_block[65] <= 32'h000017b7; // lui	a5,0x1
//    ram_block[66] <= 32'hfec7ae23; // sw	a2,-4(a5)
//    ram_block[67] <= 32'h00012623; // sw	zero,12(sp)
//    ram_block[68] <= 32'h00c12703; // lw	a4,12(sp)
//    ram_block[69] <= 32'h000047b7; // lui	a5,0x4
//    ram_block[70] <= 32'h11978793; // addi	a5,a5,281
//    ram_block[71] <= 32'h00200693; // li	a3,2
//    ram_block[72] <= 32'hf6e7f8e3; // bgeu	a5,a4,90 <main+0x2c>
//    ram_block[73] <= 32'h00300693; // li	a3,3
//    ram_block[74] <= 32'hf91ff06f; // j	b8 <main+0x54>






















    
    end
end

endmodule // bytewrite_tdp_ram_rf



