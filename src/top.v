// `timescale 1ns / 1ps
// //////////////////////////////////////////////////////////////////////////////////
// // Company: blahblah
// // Engineer: 
// // 
// // Create Date: 12/23/2024 12:58:10 AM
// // Design Name: 
// // Module Name: top
// // Project Name: 
// // Target Devices: 
// // Tool Versions: 
// // Description: 
// // 
// // Dependencies: 
// // 
// // Revision:
// // Revision 0.01 - File Created
// // Additional Comments:
// // FO: [IP_Flow 19-1686] Generating 'Synthesis' target for IP 'DualBRAM'...
// //CRITICAL WARNING: [IP_Flow 19-1747] Failed to deliver file '/home/user/Xilinx/Vivado/2023.1/data/ip/xilinx/blk_mem_gen_v8_4/ttcl/bmg_ooc_xdc.ttcl': Problem launching IP file '/home/user/Xilinx/Vivado/2023.1/data/ip/xilinx/blk_mem_gen_v8_4/ttcl/bmg_ooc_xdc.ttcl': couldn't open "/home/user/Xilinx/Vivado/2023.1/tps/tcl/tclIndex": no such file or directory
// //    while executing
// //"open [file join $dir tclIndex]"
// //CRITICAL WARNING: [IP_Flow 19-1747] Failed to deliver file '/home/user/Xilinx/Vivado/2023.1/data/ip/xilinx/blk_mem_gen_v8_4/hdl/mem_init_file.xit': Problem launching IP file '/home/user/Xilinx/Vivado/2023.1/data/ip/xilinx/blk_mem_gen_v8_4/hdl/mem_init_file.xit': couldn't open "/home/user/Xilinx/Vivado/2023.1/tps/tcl/tclIndex": no such file or directory
// //    while executing
// //"open [file join $dir tclIndex]"
// //CRITICAL WARNING: [IP_Flow 19-664] Failed to create directory '/home/riscv2.gen/sources_1/ip/DualBRAM/hdl' to copy '/home/user/Xilinx/Vivado/2023.1/data/ip/xilinx/blk_mem_gen_v8_4/hdl/blk_mem_gen_v8_4_vhsyn_rfs.vhd' to.
// //ERROR: [IP_Flow 19-167] Failed to deliver one or more file(s).
// //ERROR: [IP_Flow 19-3505] IP Generation error: Failed to generate IP 'DualBRAM'. Failed to generate 'Vivado VHDL Synthesis' outputs: 
// //CRITICAL WARNING: [IP_Flow 19-193] Failed to save BOM file '/home/riscv2.gen/sources_1/ip/DualBRAM/DualBRAM.xml'.
// //CRITICAL WARNING: [IP_Flow 19-194] Failed to save IP instance 'DualBRAM'.
// //ERROR: [IP_Flow 19-98] Generation of the IP CORE failed.
// //Failed to generate IP 'DualBRAM'. Failed to generate 'Vivado VHDL Synthesis' outputs: 

// //////////////////////////////////////////////////////////////////////////////////


// module top(
//     input clk,
//     output [31:0] out
//     );
    
//     wire MASTER_HOLD, FLUSH_HOLD;
    
    
    
    
//     //Ram instantiation: 2 full ports, A for fetching instructions, B for data interaction - shared addr space
//     wire ena, readValidA, acceptReadA, acceptWriteA;
//     wire enb, readValidB, acceptReadB, acceptWriteB;
//     wire [3:0] wea, web;
//     wire [31:0] addra, dina, douta, readAddrA;
//     wire [31:0] addrb, dinb, doutb, readAddrB;
//     MemIO ram(
//         .clk(clk),
//         .ena(ena),
//         .enb(enb),
//         .wea(wea),
//         .web(web),
//         .addra(addra),
//         .addrb(addrb),
//         .dina(dina),
//         .dinb(dinb),
//         .douta(douta),
//         .doutb(douta),
//         .readAValid(readValidA),
//         .readBValid(readValidB),
//         .aReadAddr(readAddrA),
//         .bReadAddr(readAddrB),
//         .acceptReadA(acceptReadA),
//         .acceptWriteA(acceptWriteA),
//         .acceptReadB(acceptReadB),
//         .acceptWriteB(acceptWriteB),
//         .state() //debug internal fsm read only for portA
//     );
    
//     //InstrInject instantiation 
//     wire injectDone;
//     InstrInject inject(
//         .clk(clk),
//         .addr(addra),
//         .instr(dina),
//         .done(injectDone)
//     );
    
//     //CPU Controller FSM instantiation 
//     ModeFSM mode(
//         .clk(clk),
//         .instrWriteDone(injectDone),
//         .branchJump(1'b0),
//         .memWait(((wea==0)&(~acceptReadA)) | ((wea!=0)&(~acceptWriteA)) | ((web==0)&(~acceptReadB)) | ((web!=0)&(~acceptWriteB))),
//         .MASTER_HOLD(MASTER_HOLD),
//         .FLUSH_HOLD(FLUSH_HOLD)
//     );
    
//     //PC instantiation
//     wire [31:0] pc;
//     assign addra = pc;
//     PC progCounter(
//         .clk(clk),
//         .hold(MASTER_HOLD),
//         .sel(1'b0),
//         .vect(32'bx),
//         .pc(pc)
//     );
    
//     //FetchLatch instantiation
//     wire [31:0] pcDecode, instrDecode;
//     FetchLatch fetch(
//         .clk(clk),
//         .hold(MASTER_HOLD),
//         .pc_in(aReadAddr),
//         .instr_in(douta),
//         .pc(pcDecode),
//         .instr(instrDecode)
//     );
    
//     assign out = pcDecode + instrDecode + readValidA;

    
// endmodule
