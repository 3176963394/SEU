`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/22 16:34:19
// Design Name: 
// Module Name: MBR
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


module MBR(
    input clk,
    input rst,
    input c11,
    input c5,
    input c1,
    input [15:0]ac2mbr,
    input [15:0]memory2mbr,
    input [7:0]pc2mbr,
    output [15:0]mbr_output
    );
    reg [15:0]mbr_reg = 0;
    always @(posedge clk)
    begin
    if (rst)
        mbr_reg<=0;
    else begin
        if(c1)
            mbr_reg<={8'b0 ,pc2mbr};
        if (c5)
            mbr_reg <= memory2mbr;
        else if(c11)
            mbr_reg <= ac2mbr;
            end
    end
assign mbr_output = mbr_reg;  
endmodule
