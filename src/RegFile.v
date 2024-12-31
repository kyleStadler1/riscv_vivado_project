module RegFile (
    input wire clk,
    input wire we, // write enable
    input wire [4:0] ra1, // read address 1
    input wire [4:0] ra2, // read address 2
    input wire [4:0] wa, // write address
    input wire [31:0] wd, // write data
    output wire [31:0] rd1, // read data 1
    output wire [31:0] rd2, // read data 2
    output wire [31:0] toEdge
);

    reg [31:0] regfile [31:0]; // 32 registers of 32 bits each

    // Read ports
    assign rd1 = regfile[ra1];
    assign rd2 = regfile[ra2];
    assign toEdge = regfile[5'b00001];

    // Write port
    always @(posedge clk) begin
        regfile[5'b00000] <= 32'h0000_0000;
        if (we) begin
            regfile[wa] <= wd;
        end
    end

endmodule