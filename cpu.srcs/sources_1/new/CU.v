`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/16 22:18:12
// Design Name: 
// Module Name: CU
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



module CU(
input clk,
input rst,
input [7:0]ir_in,
input flag,
output [31:0]c_out
    );
    reg [7:0]opcode=0;
    reg [6:0]car=0;
    parameter [7:0] FETCH='b00000000;//0
    parameter [7:0] STORE='b00000001;//5/1
    parameter [7:0] LOAD='b00000010;//10/2
    parameter [7:0] ADD='b00000011;//15/3
    parameter [7:0] SUB='b0000100;//21/4
    parameter [7:0] JMPGEZ='b00000101;//27/5
    parameter [7:0] JMP='b00000110;//30/6
    parameter [7:0] HALT='b00000111;//32/7
    parameter [7:0] MPY='b00001000;//33/8
    parameter [7:0] AND='b00001001;//39/9
    parameter [7:0] OR='b00001010;//45/0a
    parameter [7:0] NOT='b00001011;//51/0b
    parameter [7:0] SHIFTR='b00001100;//57//Âß¼­/0c
    parameter [7:0] SHIFTL='b00001101;//63/0d
    parameter [7:0] SHIFR='b00001110;//75/0e
    parameter [7:0] SHIFL='b00001111;//81/0f
     always @(posedge clk)
    begin
    if (rst) begin
     car<=0;
     opcode<=FETCH;end
     if(c_out[27]) opcode<=ir_in;
     if(c_out[18]) car<=0;
     else if(c_out[14]) car<=car+1;
     else if(c_out[29]) begin
        case (opcode)
                STORE:car<=6;
                LOAD:car<=11;
                ADD:car<=16;
                SUB:car<=22;
                JMPGEZ:begin if(flag)car<=28;else car<=31;end
                JMP:car<=34;
                HALT:car<=37;
                MPY:car<=39;
                AND:car<=45;
                OR:car<=51;
                NOT:car<=57;
                SHIFTR:car<=63;
                SHIFTL:car<=69;
                SHIFR:car<=75;
                SHIFL:car<=81;

            default: car<=8'h00;//default
        endcase
        end
    end
   CM cm (
  .clka(clk),    // input wire clka
  .addra(car),  // input wire [7 : 0] addra
  .douta(c_out)  // output wire [31 : 0] douta
);
endmodule
