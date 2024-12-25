`timescale 1ns/1ps

module MemIO_tb;
    reg clk;
    reg ena;
    reg [3:0] wea;
    reg [31:0] addra;
    reg [31:0] dina;
    wire [31:0] douta;
    wire readAValid;
    wire abusy;
    wire [1:0] state;

    // Instantiate the DUT (Device Under Test)
    MemIO dut (
        .clk(clk),
        .ena(ena),
        .enb(1'b0),   // Only testing channel A
        .wea(wea),
        .web(4'b0000),
        .addra(addra),
        .addrb(32'b0),
        .dina(dina),
        .dinb(32'b0),
        .douta(douta),
        .doutb(),
        .readAValid(readAValid),
        .readBValid(),
        .abusy(abusy),
        .bbusy(),
        .state(state)
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #5 clk = ~clk; // 10 ns clock period
    end

    // Testbench variables
    integer i;

    initial begin
        // Initialize inputs
        ena = 0;
        wea = 4'b0000;
        addra = 32'b0;
        dina = 32'b0;

        // Sequential write test
        ena = 1;
        for (i = 0; i < 32; i = i + 4) begin
            while (abusy) @(posedge clk); // Wait for not busy
            wea = 4'b1111;
            addra = i;
            dina = i * 10;
            @(posedge clk);
        end
        wea = 4'b0000; // Disable writing

        // Sequential read test
        for (i = 0; i < 32; i = i + 4) begin
            addra = i;
            @(posedge clk);
            while (~readAValid) @(posedge clk); // Wait for radValid to begin next read
        end

        // Burst mode test
        // Write burst data
        for (i = 0; i < 16; i = i + 4) begin
            while (abusy) @(posedge clk); // Wait for not busy
            wea = 4'b1111;
            addra = i + 8; // Different memory region
            dina = i * 100;
            @(posedge clk);
        end
        wea = 4'b0000; // Disable writing

        // Read burst data
        for (i = 0; i < 16; i = i + 4) begin
            addra = i + 8;
            @(posedge clk);
            while (~readAValid) @(posedge clk); // Wait for valid read
        end

        // Interleaved write-read mode test
        for (i = 0; i < 12; i = i + 4) begin
            // Write
            while (abusy) @(posedge clk); // Wait for not busy
            wea = 4'b1111;
            addra = i + 12; // Write to new memory location
            dina = i * 1000;
            @(posedge clk);

            wea = 4'b0000; // Disable writing

            // Read from a different location
            addra = i;
            @(posedge clk);
            while (~readAValid) @(posedge clk); // Wait for valid read
        end
        ena = 0;
        $stop;
    end

endmodule
