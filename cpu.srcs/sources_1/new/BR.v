`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/29 15:34:25
// Design Name: 
// Module Name: BR
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


module BR(
    input clk,
    input c15,
    input rst,
    input [15:0]mbr2br,
    output [15:0]br_output
    );
   reg [15:0]br_reg = 0;
    always @(posedge clk)
    begin
        if (rst)
            br_reg<='d0;
        else if(c15)
            br_reg <= mbr2br;
    end
assign br_output = br_reg;  
endmodule
