module MemIO_tb;
    reg clk;
    wire [31:0] data;
    memUser m(clk, data);
    // Clock generation
    initial clk = 0;
    always #5 clk = ~clk; // 10 ns clock period

    // Test procedure
endmodule


module memUser(
    input clk, 
    output [1:0] state
    );
    reg ena = 1'd1;
    reg [3:0] wea;
    reg [31:0] addra = 32'd0;
    reg [31:0] dina;
    wire [31:0] douta;
    wire readAValid;
    wire busy;
    
    reg ctr = 0;
    
    MemIO uut (
        .clk(clk),
        .ena(ena),
        .enb(1'b0), // Disable channel B
        .wea(wea),
        .web(4'b0), // No writes on channel B
        .addra(addra),
        .addrb(32'b0),
        .dina(dina),
        .dinb(32'b0),
        .douta(douta),
        .doutb(),
        .readAValid(readAValid),
        .readBValid(),
        .abusy(busy),
        .bbusy(),
        .state(state)
    );
    
    always @(posedge clk) begin
        wea <= 4'b0000;
        //dina <= 32'hx;

    end
    
    
endmodule
