

module new_reg_file #(
  parameter NUMBER_OF_REGISTERS = 32,
  parameter DATA_WIDTH = 32
)(
  input rst,
  input clk,
  input wr_en,
  input [$clog2(NUMBER_OF_REGISTERS)-1:0] rd1_addr,
  input [$clog2(NUMBER_OF_REGISTERS)-1:0] rd2_addr,
  input [$clog2(NUMBER_OF_REGISTERS)-1:0] wr_addr,
  input [DATA_WIDTH-1:0] wr_data,
  output reg [DATA_WIDTH-1:0] rd1_data,
  output reg [DATA_WIDTH-1:0] rd2_data,
  output reg [$clog2(NUMBER_OF_REGISTERS)-1:0] rd1_addr_out,
  output reg [$clog2(NUMBER_OF_REGISTERS)-1:0] rd2_addr_out
);

  reg [DATA_WIDTH-1:0] mem [0:NUMBER_OF_REGISTERS-1];
  integer i;

  always @(posedge clk) begin
    if (rst) begin  
      rd1_data <= 32'd0;
      rd2_data <= 32'd0;
      rd1_addr_out <= 5'd0;
      rd2_addr_out <= 5'd0;
      for (i = 0; i < NUMBER_OF_REGISTERS; i = i + 1)
        mem[i] <= 32'd0;
    end else begin
      if (wr_en) begin
        mem[wr_addr] <= wr_data;
      end
      rd1_data <= wr_en && rd1_addr == wr_addr && wr_addr != 5'd0 ? wr_data : mem[rd1_addr];
      rd2_data <= wr_en && rd2_addr == wr_addr && wr_addr != 5'd0 ? wr_data : mem[rd2_addr];
      rd1_addr_out <= rd1_addr;
      rd2_addr_out <= rd2_addr;
    end
    mem[5'b00000] <= 32'h0000_0000;
  end

  // always drive rd0_data and rd1_data on clk (no if condition!)
  always @(posedge clk) begin
      //rd1_data <= wr_en && rd1_addr == wr_addr && wr_addr != 5'd0 ? wr_data : mem[rd1_addr];
      //rd2_data <= wr_en && rd2_addr == wr_addr && wr_addr != 5'd0 ? wr_data : mem[rd2_addr];
      //rd1_addr_out <= rd1_addr;
      //rd2_addr_out <= rd2_addr;
  end
  
  

endmodule