`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/23/2024 10:36:05 AM
// Design Name: 
// Module Name: full_adder
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


module full_adder(
    input a,b,cin,
    output reg sum,carry
    );
   /* always @(*)
    begin
    {carry,sum} = a + b + cin;
    end */
    always @(*)
    begin
    sum = ((a ^ b) ^ cin);
    carry = ((~a) & b) | ((~a) & cin) | (b & cin );
    end
    
endmodule
