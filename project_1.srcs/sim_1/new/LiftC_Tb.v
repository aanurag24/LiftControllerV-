`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 
// Design Name: 
// Module Name: LiftC_Tb
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


module LiftC_Tb();
reg clk,reset;
reg [6:0] req_floor;
wire  stop,door,Up,Down; 
wire [6:0] y;

LiftC dut(clk,reset,req_floor,stop,door,Up,Down,y);

initial begin
clk=0;
forever #5 clk =~ clk;
end
initial begin 
reset = 1;
#10;
reset=0;
req_floor=6'd3;
#300;
req_floor=6'd1;
#400;
req_floor=6'd0;
#100;
req_floor=6'd2;
end
endmodule