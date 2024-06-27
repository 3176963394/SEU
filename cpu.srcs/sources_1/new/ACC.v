`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/29 15:31:23
// Design Name: 
// Module Name: ACC
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


module ACC(
input clk,rst,c9,c10,
input [15:0]alu_in,mbr_in,
output [15:0]acc_out,
output flag
    );
    reg [15:0]acc_reg=0;
    always @(posedge clk)
    begin
    if (rst)begin
        acc_reg<=0;
    end
    else if(c9)
        acc_reg<=alu_in;
    else if(c10)
        acc_reg<=mbr_in;
    end
    assign acc_out =  acc_reg;
    assign flag=1;
endmodule
