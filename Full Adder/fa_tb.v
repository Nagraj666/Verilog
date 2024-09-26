`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/23/2024 10:38:46 AM
// Design Name: 
// Module Name: fa_tb
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


module fa_tb();
reg a,b,cin;
wire sum,carry;
full_adder g(a,b,cin,sum,carry);
initial begin
a=0;b=0;cin=0;
#10 {a,b,cin} = 3'b001;
#10 {a,b,cin} = 3'b010;
#10 {a,b,cin} = 3'b011;
#10 {a,b,cin} = 3'b100;
#10 {a,b,cin} = 3'b101;
#10 {a,b,cin} = 3'b110;
#10 {a,b,cin} = 3'b111;
#100 $finish;
end
initial 
$monitor($time,"a=%b,b=%b,cin=%b,sum=%b,carry=%b",a,b,cin,sum,carry);
endmodule
