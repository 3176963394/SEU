`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/25 17:22:27
// Design Name: 
// Module Name: MAR
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


module MAR(
    input clk,
    input rst,
    input c8,
    input c2,
    input [7:0]pc2mar,
    input [7:0]mbr2mar,
    output [7:0]mar_output
    );
    reg [7:0]mar_reg = 0;
    always @(posedge clk)
    begin
    if (rst)
        mar_reg<=0;
    else begin
        if (c8)
            mar_reg <= mbr2mar;
        else if(c2)
            mar_reg <= pc2mar;
    end
    end
assign mar_output = mar_reg;  
endmodule
