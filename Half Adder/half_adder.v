`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/23/2024 10:13:40 AM
// Design Name: 
// Module Name: half_adder
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


module half_adder(
    input a,b,
    output reg sum,carry
    );
    //Half Adder and Half Subtractor
   /* always @(*)
    begin
    {carry,sum} <= a + b;
    end*/
    always @(*)
    begin
    sum = a ^ b;
    carry = ~(a) && b;
    end
endmodule
