`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:52:31 04/02/2017
// Design Name:   elbertNotGate
// Module Name:   C:/Users/localadmin/Documents/FPGA/elbert-tut/testBox.v
// Project Name:  elbert-tut
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: elbertNotGate
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testBox;

	wire out;
	reg clock;
	
	always begin
	#1 clock =! clock;
	end
	
	initial begin
	clock = 0;
	
	#10;
	
	$finish;
	end
	
	elbertNotGate NotGate(clock,out);
      
endmodule

