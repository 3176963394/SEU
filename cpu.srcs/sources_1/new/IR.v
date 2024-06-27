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


module IR(
    input clk,
    input c4,
    input rst,
    input [7:0]mbr2ir,
    output [7:0]ir_output
    );
    reg [7:0]ir_reg = 0;
    always @(posedge clk)
    begin
    if(rst)
        ir_reg<=0;
    else begin
    if(c4)
            ir_reg <= mbr2ir;
    end
    end
assign ir_output = ir_reg;  
endmodule
