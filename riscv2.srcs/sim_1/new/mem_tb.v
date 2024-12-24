`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/24/2024 06:02:03 AM
// Design Name: 
// Module Name: mem_tb
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


module mem_tb;
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
        ena = 0;
        wea = 4'b0000;
        addra = 32'b0;
        dina = 32'b0;

        // Wait for initial reset behavior
        #20;

        // Test 1: Write operation
        ena = 1;      // Enable the channel
        wea = 4'b1111; // Enable writing
        addra = 32'h0000_0001;
        dina = 32'hDEAD_BEEF; // Write value
        #10;

        // Test 2: Disable write, read back
        wea = 4'b0000; // Disable write
        #10;

        // Check readAValid while reading
        addra = 32'h0000_0001;
        #10;

        // Test 3: Disable the channel
        ena = 0;
        #10;

        // Test 4: Re-enable and write new value
        ena = 1;
        wea = 4'b1111;
        addra = 32'h0000_0002;
        dina = 32'hC0FF_EE11;
        #10;

        // Test 5: Continuous reads with disabled channel
        wea = 4'b0000;
        ena = 0; // Disable channel during read
        addra = 32'h0000_0002;
        #10;

        // Test 6: Re-enable channel and read valid data
        ena = 1;
        #10;

        // Test 7: Alternate write and read transitions
        wea = 4'b1111;
        addra = 32'h0000_0003;
        dina = 32'hBAD_C0DE;
        #10;
        wea = 4'b0000;
        addra = 32'h0000_0003;
        #10;

        // Finish simulation
        $finish;
    end
endmodule
