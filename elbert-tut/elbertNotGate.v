`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:15:22 04/02/2017 
// Design Name: 
// Module Name:    elbertNotGate 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module elbertNotGate(
    A,
    B
    );

input wire A;
output wire B;

assign B=!A;
endmodule
