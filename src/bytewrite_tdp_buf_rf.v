`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/09/2025 02:26:02 AM
// Design Name: 
// Module Name: bytewrite_tdp_buf_rf
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


`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/09/2025 02:26:02 AM
// Design Name: 
// Module Name: bytewrite_tdp_buf_rf
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

module bytewrite_tdp_buf_rf #(   
  parameter NUM_COL     = 4,
  parameter COL_WIDTH   = 8,
  parameter ADDR_WIDTH  = 14,                 // Addr Width in bits : 2^ADDR_WIDTH = RAM Depth
  parameter DATA_WIDTH  = NUM_COL * COL_WIDTH // Data Width in bits
)(
  input clk,
  input reset,

  // Port B (was Port A)
  input enaB,
  input [NUM_COL-1:0] weB,
  input [ADDR_WIDTH-1:0] addrB,
  input [DATA_WIDTH-1:0] dinB,
  output reg [DATA_WIDTH-1:0] doutB,

  // Port C (was Port B)
  input enaC,
  input [NUM_COL-1:0] weC,
  input [ADDR_WIDTH-1:0] addrC,
  input [DATA_WIDTH-1:0] dinC,
  output reg [DATA_WIDTH-1:0] doutC
);

  // Core Memory
  (* ram_style = "block" *) 
  reg [DATA_WIDTH-1:0] ram_block [(2**ADDR_WIDTH)-1:0];

  initial begin
    //$readmemb("bram_init.mem", ram_block, 0, (2**ADDR_WIDTH)-1);
  end

  integer i;

  // detect collision
  wire collision = enaB && enaC && (addrB == addrC);

  always @(posedge clk) begin
    // Port B always proceeds
    if (enaB) begin
      for (i = 0; i < NUM_COL; i = i + 1) begin
        if (weB[i]) begin
          ram_block[addrB][i*COL_WIDTH +: COL_WIDTH] <= dinB[i*COL_WIDTH +: COL_WIDTH];
        end
      end
      doutB <= ram_block[addrB];
    end

    // --------------------
    // Port C: only write if no collision
    if (enaC) begin
      if (!collision) begin
        for (i = 0; i < NUM_COL; i = i + 1) begin
          if (weC[i]) begin
            ram_block[addrC][i*COL_WIDTH +: COL_WIDTH] <= dinC[i*COL_WIDTH +: COL_WIDTH];
          end
        end
      end
      doutC <= ram_block[addrC];
    end
  end

endmodule



