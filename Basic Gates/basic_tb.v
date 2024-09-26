`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/23/2024 09:56:42 AM
// Design Name: 
// Module Name: basic_tb
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


module basic_tb();
    reg a,b,c;
    wire y1,y2,y3,y4,y5,y6,y7;
    basic_g gg(a,b,c,y1,y2,y3,y4,y5,y6,y7);
    initial begin
    a=0;b=0;c=0;
    #10 {a,b,c} =3'b001;
    #10 {a,b,c} =3'b010;
    #10 {a,b,c} =3'b011;
    #10 {a,b,c} =3'b100;
    #10 {a,b,c} =3'b101;
    #10 {a,b,c} =3'b110;
    #10 {a,b,c} =3'b111;
    #100 $finish; 
     end
     initial 
     $monitor($time,"a=%b,b=%b,c=%b,y1=%b,y2=%b,y3=%b,y4=%b,y5=%b,y6=%b,y7=%b",a,b,c,y1,y2,y3,y4,y5,y6,y7);
       
endmodule
