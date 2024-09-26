`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/23/2024 11:40:17 AM
// Design Name: 
// Module Name: fa_u_ha
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


module fa_u_ha(
    input a,b,
    output sum,carry
    );
    assign sum = a ^ b;
    assign carry = a && b;
endmodule

