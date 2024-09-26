`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/23/2024 10:21:36 AM
// Design Name: 
// Module Name: ha_tb
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


module ha_tb();
reg a,b;
wire sum,carry;
half_adder g(a,b,sum,carry);
initial begin
a=0;b=0;
#10 {a,b} = 2'b01;
#10 {a,b} = 2'b10;
#10 {a,b} = 2'b11;
#50 $finish;
end
initial
$monitor($time,"a=%b,b=%b,sum=%b,carry=%b",a,b,sum,carry);

endmodule
