`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/09/2025 12:00:06 AM
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


// True-Dual-Port BRAM with Byte-wide Write Enable
// Read-First mode
// bytewrite_tdp_ram_rf.v
//

module bytewrite_tdp_ram_rf #(   
  //--------------------------------------------------------------------------
  parameter NUM_COL     = 4,
  parameter COL_WIDTH   = 8,
  parameter ADDR_WIDTH  = 15,                 // Addr Width in bits : 2^ADDR_WIDTH = RAM Depth
  parameter DATA_WIDTH  = NUM_COL * COL_WIDTH // Data Width in bits
  //----------------------------------------------------------------------
)(
  input clk,
  input enaA,
  input [ADDR_WIDTH-1:0] addrA,
  output reg [DATA_WIDTH-1:0] doutA,

  input enaB,
  input [NUM_COL-1:0] weB,
  input [ADDR_WIDTH-1:0] addrB,
  input [DATA_WIDTH-1:0] dinB,
  output reg [DATA_WIDTH-1:0] doutB
);

  // Core Memory
  (* ram_style = "block" *) 
  reg [DATA_WIDTH-1:0] ram_block [(2**ADDR_WIDTH)-1:0];
  
  initial begin
    $readmemb("bram_init.mem", ram_block, 0, (2**ADDR_WIDTH)-1);
  end

  integer i; 
//    wire a;
  // Port-A Operation
  always @ (posedge clk) begin
    if (enaA) begin
      doutA <= ram_block[addrA];
    end
  end

  // Port-B Operation
  always @ (posedge clk) begin
    if (enaB) begin
      for (i = 0; i < NUM_COL; i = i + 1) begin
        if (weB[i]) begin
          ram_block[addrB][i*COL_WIDTH +: COL_WIDTH] <= dinB[i*COL_WIDTH +: COL_WIDTH];
        end
      end
      doutB <= ram_block[addrB];
    end
  end

endmodule // bytewrite_tdp_ram_rf

