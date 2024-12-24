module MemIO_tb;
    reg clk;
    reg ena;
    reg [3:0] wea;
    reg [31:0] addra;
    reg [31:0] dina;
    wire [31:0] douta;
    wire readAValid;

    // Instantiate the MemIO module
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
        .readBValid()
    );

    // Clock generation
    initial clk = 0;
    always #5 clk = ~clk; // 10 ns clock period

    // Test procedure
    initial begin
        // Initialize inputs
        ena <= 0;
        wea <= 4'b0000;
        addra <= 32'b0;
        dina <= 32'b0;

        // Test sequence
        @(posedge clk);

        // First rising edge: Write to addr 4
        ena <= 1;
        wea <= 4'b1111;
        addra <= 32'h0000_0004;
        dina <= 32'h1234_5678;
        @(posedge clk);

        // Second rising edge: Disable
        ena <= 0;
        wea <= 4'b0000;
        @(posedge clk);

        // Third rising edge: Enable, wea = x0000, addr = 4
        ena <= 1;
        wea <= 4'b0000;
        addra <= 32'h0000_0004;
        @(posedge clk);

        // Fourth rising edge: Same as third
        @(posedge clk);

        // Fifth rising edge: Disable
        ena <= 0;
        @(posedge clk);

        // Sixth rising edge: Enable, wea = x0, addr = 4
        ena <= 1;
        wea <= 4'b0000;
        addra <= 32'h0000_0004;
        @(posedge clk);

        // Seventh rising edge: Enable, wea = xf, addr = 8
        wea <= 4'b1111;
        addra <= 32'h0000_0008;
        dina <= 32'hABCD_EF01;
        @(posedge clk);

        // Eighth rising edge: Disable
        ena <= 0;
        wea <= 4'b0000;
        @(posedge clk);

        // Finish simulation
        $finish;
    end
endmodule
