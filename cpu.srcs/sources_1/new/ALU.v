`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/06 14:18:25
// Design Name: 
// Module Name: ALU
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


module ALU(
    input clk,
    input rst,
    input [31:0]c_in,
    input signed [15:0]br_in,
    input signed [15:0]acc_in,
    output signed [15:0]alu_out,
    output signed [15:0]mr
   // output flag
    );
    reg signed [15:0]alu_reg=0;
    reg signed [15:0]mr_reg=0;
//    reg signed [31:0]mult=0;
//    reg flag_reg;
    always@(posedge clk)
    begin 
    if(rst)
    begin
        alu_reg<=0;
        mr_reg<=0;
//        mult<=0;
//        flag_reg<=0;   
    end
    else if(c_in[6])//ËãÊõÓÒÒÆ
        alu_reg<=acc_in>>>1;
    else if(c_in[7])//ËãÊõ×óÒÆ
        alu_reg<=acc_in<<<1;
    else if(c_in[16])
        alu_reg<=br_in;
    else if(c_in[19])
        alu_reg<=acc_in + br_in;
    else if(c_in[20])
        alu_reg<=acc_in - br_in;
    else if(c_in[21])
        alu_reg<=acc_in|br_in;
    else if(c_in[22])
        alu_reg<=acc_in&br_in;
    else if(c_in[23])
        alu_reg<=~br_in;
    else if(c_in[24])//Âß¼­ÓÒÒÆ
        alu_reg<=acc_in>>1;
    else if(c_in[25])//Âß¼­×óÒÆ
        alu_reg<=acc_in<<1;
    else if(c_in[26])
    begin
        {mr_reg, alu_reg}<=acc_in*br_in;
//        flag_reg<=1;
    end
   
    end
//    assign flag=(acc_in>=0)?1:0;
    assign alu_out=alu_reg;
    assign mr=mr_reg;    
endmodule
