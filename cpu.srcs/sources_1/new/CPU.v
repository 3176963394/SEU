`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/16 23:04:43
// Design Name: 
// Module Name: CPU
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



module CPU(

    );
    reg clk;
    reg rst;
    wire [7:0]dis_place;
    wire [7:0]dis_num;
    initial begin
    clk=0;
    rst=0;
    #40 rst=1;
    end
    
    always #10 clk=~clk;
    
    top tb1(
    .clk(clk),
    .rst(rst),
    .dis_place(dis_place),
    .dis_num(dis_num));
endmodule

