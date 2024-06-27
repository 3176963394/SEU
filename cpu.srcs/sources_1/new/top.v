`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/16 22:20:57
// Design Name: 
// Module Name: top
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


module top(
input clk,
input rst,
//output [15:0]mr,
output [7:0]dis_place,
output [7:0]dis_num
    );
    wire [31:0] C;
    wire [15:0] MBR_out;
    wire [7:0] MAR_out;
    wire [15:0] Memory_out;
    wire [15:0] BR_out;
    wire [7:0] IR_out;
    wire [7:0] PC_out;
    wire [15:0] ACC_out;
    wire [15:0] ALU_out;
    wire Flag;
    wire [15:0] mr;
    CU u_CU(
    .clk(clk),
    .rst(~rst),
    .ir_in(IR_out),
    .flag(Flag),
    .c_out(C)
    );
    ALU u_ALU(
    .clk(clk),
    .rst(~rst),

    .c_in(C),
    .acc_in(ACC_out),
    .br_in(BR_out),
    .alu_out(ALU_out),
    .mr(mr)
    );
      BR u_BR(
    .clk(clk),
    .rst(~rst),
    .mbr2br(MBR_out),
    .br_output(BR_out),
    .c15(C[15])
    );
      MAR u_MAR(
    .clk(clk),
    .rst(~rst),
    .mar_output(MAR_out),
    .mbr2mar(MBR_out[7:0]),
    .pc2mar(PC_out),
    .c2(C[2]),
    .c8(C[8]));
    
      IR u_IR(
    .clk(clk),
    .rst(~rst),
    .ir_output(IR_out),
    .mbr2ir(MBR_out[15:8]),
    .c4(C[4])
    );
      MBR u_MBR(
    .clk(clk),
    .rst(~rst),
    .mbr_output(MBR_out),
    .pc2mbr(PC_out),//Ã»ÓÃµ½
    .ac2mbr(ACC_out),
    .memory2mbr(Memory_out),
    .c1(C[1]),.c5(C[5]),.c11(C[11])
    ); 
    PC u_PC(
    .clk(clk),
    .rst(~rst),
    .mbr2pc(MBR_out[7:0]),//´ý¿¼ÂÇ
    .pc_output(PC_out),
    .c3(C[3]),.c17(C[17])
    );
    
    ACC u_ACC(
    .clk(clk),
    .rst(~rst),
    .mbr_in(MBR_out),
    .alu_in(ALU_out),
    .acc_out(ACC_out),
     .flag(Flag),
    .c9(C[9]),.c10(C[10])
    );
    
    display u_diaplay(
    .clk(clk),
    .ACC_IN(ACC_out),
    .MR_IN(mr),
    .display_control(dis_place),
    .display_data(dis_num)
    
    );
       memory u_memory (
      .clka(clk),    // input wire clka
      .wea(C[12]),      // input wire [0 : 0] wea
      .addra(MAR_out),  // input wire [3 : 0] addra
      .dina(MBR_out),    // input wire [15 : 0] dina
      .douta(Memory_out)  // output wire [15 : 0] douta
    );

endmodule
