`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/23/2024 11:50:51 AM
// Design Name: 
// Module Name: full_add
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


module full_add(
input a,b,cin,
output sum,carry,
wire c1,c,s
);
fa_u_ha g1(a,b,s,c);
fa_u_ha g2(s,cin,sum,c1);
assign carry = c | c1;
endmodule