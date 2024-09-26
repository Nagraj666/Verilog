`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/23/2024 09:54:21 AM
// Design Name: 
// Module Name: basic_g
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


module basic_g(
    input a,b,c,
    output y1,y2,y3,y4,y5,y6,y7
    );
    //Gate level Modelling
   /* and g1(y1,a,b);
    or g2(y2,a,b);
    not(y3,c);
    nand(y4,a,b);
    nor(y5,a,b);
    xor(y6,a,b);
    xnor(y7,a,b);*/
    //Data Flow modelling
    assign y1 = a && b;
    assign y2 = a || b;
    assign y3 = ~c;
    assign y4 = ~(a && b);
    assign y5 = ~(a || b);
    assign y6 = a ^ b;
    assign y7 = ~(a ^ b);
    
endmodule
