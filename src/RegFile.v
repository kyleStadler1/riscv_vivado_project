module RegFile (
    input wire clk,
    input stall,
    input wire we, // write enable
    input wire [4:0] ra1, // read address 1
    input wire [4:0] ra2, // read address 2
    input wire [4:0] wa, // write address
    input wire [31:0] wd, // write data
    output reg [31:0] rd1, // read data 1
    output reg [31:0] rd2, // read data 2
    output reg [31:0] toEdge
);

    reg [31:0] regfile [31:0]; // 32 registers of 32 bits each

    // Read ports
//    assign rd1 = regfile[ra1];
//    assign rd2 = regfile[ra2];
//    assign toEdge = regfile[5'b00001];

    // Write port
    always @(posedge clk) begin
        regfile[5'b00000] <= 32'h0000_0000;
        if (we) begin
            regfile[wa] <= wd;
        end
        if (stall) begin
            rd1 <= rd1;
            rd2 <= rd2;
            toEdge <= toEdge;
        end else begin
            rd1 <= regfile[ra1];
            rd2 <= regfile[ra2];
            toEdge <= regfile[5'b00001];
        end
    end

endmodule