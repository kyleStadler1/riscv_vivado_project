module RegFile (
    input wire clk,
    input stall,
    input reset,
    input wire we, // write enable
    input wire [4:0] ra1, // read address 1
    input wire [4:0] ra2, // read address 2
    input wire [4:0] wa, // write address
    input wire [31:0] wd, // write data
    output reg [31:0] rd1, // read data 1
    output reg [31:0] rd2, // read data 2
    output reg [31:0] toEdge,
    output reg [4:0] ra1Out,
    output reg [4:0] ra2Out
);

    reg [31:0] regfile [31:0]; // 32 registers of 32 bits each

    // Read ports
//    assign rd1 = regfile[ra1];
//    assign rd2 = regfile[ra2];
//    assign toEdge = regfile[5'b00001];

    // Write port
    always @(posedge clk) begin
        regfile[5'b00000] <= 32'h0000_0000;
        if (we & wa != 5'b00000) begin
            regfile[wa] <= wd;
        end
        if (reset) begin
            ra1Out <= 5'b00000;
            ra2Out <= 5'b00000;
            rd1 <= 32'd0;
            rd2 <= 32'd0;
        end
        else if (stall) begin
            rd1 <= rd1;
            rd2 <= rd2;
            toEdge <= toEdge;
            ra1Out <= ra1Out;
            ra2Out <= ra2Out;
        end else begin
            if (we & wa == ra1) begin
                rd1 <= wd;
            end else begin
                rd1 <= regfile[ra1];
            end
            
            if (we & wa == ra2) begin
                rd2 <= wd;
            end else begin
                rd2 <= regfile[ra2];
            end
            
            if (we & wa == 5'b00001) begin
                toEdge <= wd;
            end else begin
                toEdge <= regfile[5'b00001];
            end
            
            ra1Out <= ra1;
            ra2Out <= ra2;
        end
    end

endmodule




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