`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/22 16:44:24
// Design Name: 
// Module Name: PC
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


module PC(
    input clk,
    input rst,
    input c17,
    input c3,
    input [7:0]mbr2pc,
    output [7:0]pc_output
    );
    reg [7:0]pc_reg = 0;
    always @(posedge clk)
    begin
    if (rst)
        pc_reg<=0;
        else if (c3)
            pc_reg <= mbr2pc;
        else if(c17)
            pc_reg <= pc_output+8'b01;
    end
assign pc_output = pc_reg;  
endmodule
