`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:13:30 11/06/2014 
// Design Name: 
// Module Name:    case 
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
module case1(
				cin,
				clock,
				cout_w,
				input1,
				input2,
				out
				);

input wire clock;
input wire [1:0] cin;
output wire [1:0] cout_w;
input wire [3:0] input1;
input wire [3:0] input2;
output reg [3:0] out;

reg [1:0] cout;

assign cout_w = cout;

always@(posedge clock)
begin
if(cin == 2'b00)
begin
		if(input1 == 4'b0000)
		begin
					case (input2)
						4'b0000 : begin out<= 4'b0000;  cout<= 2'b00; end
						4'b0001 : begin out<= 4'b0001;  cout<= 2'b00; end 
						4'b0010 : begin out<= 4'b0010;  cout<= 2'b00; end
						4'b0011 : begin out<= 4'b0100;  cout<= 2'b00; end 
						4'b0100 : begin out<= 4'b0100;  cout<= 2'b00; end
						4'b0101 : begin out<= 4'b0101;  cout<= 2'b00; end 
						4'b0110 : begin out<= 4'b0110;  cout<= 2'b00; end
						4'b0111 : begin out<= 4'b0111;  cout<= 2'b00; end 
						4'b1000 : begin out<= 4'b1000;  cout<= 2'b00; end
						4'b1001 : begin out<= 4'b1001;  cout<= 2'b00; end
						4'b1010 : begin out<= 4'b1010;  cout<= 2'b00; end
						4'b1011 : begin out<= 4'b1011;  cout<= 2'b00; end
						4'b1100 : begin out<= 4'b1100;  cout<= 2'b00; end
						4'b1101 : begin out<= 4'b1101;  cout<= 2'b00; end
						4'b1110 : begin out<= 4'b1110;  cout<= 2'b00; end
						4'b1111 : begin out<= 4'b1111;  cout<= 2'b00; end
					endcase
		end
		else if(input1 == 4'b0001)
		begin
					case (input2)
						4'b0000 : begin out<= 4'b0001;  cout<= 2'b00; end
						4'b0001 : begin out<= 4'b0010;  cout<= 2'b00; end 
						4'b0010 : begin out<= 4'b0100;  cout<= 2'b00; end
						4'b0011 : begin out<= 4'b0101;  cout<= 2'b00; end 
						4'b0100 : begin out<= 4'b0101;  cout<= 2'b00; end
						4'b0101 : begin out<= 4'b0110;  cout<= 2'b00; end 
						4'b0110 : begin out<= 4'b1000;  cout<= 2'b00; end
						4'b0111 : begin out<= 4'b1001;  cout<= 2'b00; end 
						4'b1000 : begin out<= 4'b1001;  cout<= 2'b00; end
						4'b1001 : begin out<= 4'b1010;  cout<= 2'b00; end
						4'b1010 : begin out<= 4'b0000;  cout<= 2'b01; end
						4'b1011 : begin out<= 4'b0001;  cout<= 2'b01; end
						4'b1100 : begin out<= 4'b0001;  cout<= 2'b01; end
						4'b1101 : begin out<= 4'b0010;  cout<= 2'b01; end
						4'b1110 : begin out<= 4'b1000;  cout<= 2'b01; end
						4'b1111 : begin out<= 4'b1000;  cout<= 2'b01; end
					endcase
		end
		else if(input1 == 4'b0010)
		begin
					case (input2)
						4'b0000 : begin out<= 4'b0010;  cout<= 2'b00; end
						4'b0001 : begin out<= 4'b0100;  cout<= 2'b00; end 
						4'b0010 : begin out<= 4'b0101;  cout<= 2'b00; end
						4'b0011 : begin out<= 4'b0110;  cout<= 2'b00; end 
						4'b0100 : begin out<= 4'b0110;  cout<= 2'b00; end
						4'b0101 : begin out<= 4'b1000;  cout<= 2'b00; end 
						4'b0110 : begin out<= 4'b1001;  cout<= 2'b00; end
						4'b0111 : begin out<= 4'b1010;  cout<= 2'b00; end 
						4'b1000 : begin out<= 4'b1010;  cout<= 2'b00; end
						4'b1001 : begin out<= 4'b0000;  cout<= 2'b01; end
						4'b1010 : begin out<= 4'b0001;  cout<= 2'b01; end
						4'b1011 : begin out<= 4'b0010;  cout<= 2'b01; end
						4'b1100 : begin out<= 4'b0010;  cout<= 2'b01; end
						4'b1101 : begin out<= 4'b0100;  cout<= 2'b01; end
						4'b1110 : begin out<= 4'b0101;  cout<= 2'b01; end
						4'b1111 : begin out<= 4'b0110;  cout<= 2'b01; end
					endcase
		end			
		else if((input1 == 4'b0011) || (input1== 4'b0100))
		begin
					case (input2)
						4'b0000 : begin out<= 4'b0100;  cout<= 2'b00; end
						4'b0001 : begin out<= 4'b0101;  cout<= 2'b00; end 
						4'b0010 : begin out<= 4'b0110;  cout<= 2'b00; end
						4'b0011 : begin out<= 4'b1000;  cout<= 2'b00; end 
						4'b0100 : begin out<= 4'b1000;  cout<= 2'b00; end
						4'b0101 : begin out<= 4'b1001;  cout<= 2'b00; end 
						4'b0110 : begin out<= 4'b1010;  cout<= 2'b00; end
						4'b0111 : begin out<= 4'b0000;  cout<= 2'b01; end 
						4'b1000 : begin out<= 4'b0000;  cout<= 2'b01; end
						4'b1001 : begin out<= 4'b0001;  cout<= 2'b01; end
						4'b1010 : begin out<= 4'b0010;  cout<= 2'b01; end
						4'b1011 : begin out<= 4'b0100;  cout<= 2'b01; end
						4'b1100 : begin out<= 4'b0100;  cout<= 2'b01; end
						4'b1101 : begin out<= 4'b0101;  cout<= 2'b01; end
						4'b1110 : begin out<= 4'b0110;  cout<= 2'b01; end
						4'b1111 : begin out<= 4'b1000;  cout<= 2'b01; end
					endcase
		end		
		else if(input1 == 4'b0101)
	   begin
					case (input2)
						4'b0000 : begin out<= 4'b0101;  cout<= 2'b00; end
						4'b0001 : begin out<= 4'b0100;  cout<= 2'b00; end 
						4'b0010 : begin out<= 4'b1000;  cout<= 2'b00; end
						4'b0011 : begin out<= 4'b1001;  cout<= 2'b00; end 
						4'b0100 : begin out<= 4'b1001;  cout<= 2'b00; end
						4'b0101 : begin out<= 4'b1010;  cout<= 2'b00; end 
						4'b0110 : begin out<= 4'b0000;  cout<= 2'b01; end
						4'b0111 : begin out<= 4'b0001;  cout<= 2'b01; end 
						4'b1000 : begin out<= 4'b0001;  cout<= 2'b01; end
						4'b1001 : begin out<= 4'b0010;  cout<= 2'b01; end
						4'b1010 : begin out<= 4'b0100;  cout<= 2'b01; end
						4'b1011 : begin out<= 4'b0101;  cout<= 2'b01; end
						4'b1100 : begin out<= 4'b0101;  cout<= 2'b01; end
						4'b1101 : begin out<= 4'b0110;  cout<= 2'b01; end
						4'b1110 : begin out<= 4'b1000;  cout<= 2'b01; end
						4'b1111 : begin out<= 4'b1001;  cout<= 2'b01; end
					endcase
		end			
					
		else if(input1 == 4'b0110)
		begin
					case (input2)
						4'b0000 : begin out<= 4'b0110;  cout<= 2'b00; end
						4'b0001 : begin out<= 4'b1000;  cout<= 2'b00; end 
						4'b0010 : begin out<= 4'b1001;  cout<= 2'b00; end
						4'b0011 : begin out<= 4'b1010;  cout<= 2'b00; end 
						4'b0100 : begin out<= 4'b1010;  cout<= 2'b00; end
						4'b0101 : begin out<= 4'b0000;  cout<= 2'b01; end 
						4'b0110 : begin out<= 4'b0001;  cout<= 2'b01; end
						4'b0111 : begin out<= 4'b0010;  cout<= 2'b01; end 
						4'b1000 : begin out<= 4'b0010;  cout<= 2'b01; end
						4'b1001 : begin out<= 4'b0100;  cout<= 2'b01; end
						4'b1010 : begin out<= 4'b0101;  cout<= 2'b01; end
						4'b1011 : begin out<= 4'b0110;  cout<= 2'b01; end
						4'b1100 : begin out<= 4'b0110;  cout<= 2'b01; end
						4'b1101 : begin out<= 4'b1000;  cout<= 2'b01; end
						4'b1110 : begin out<= 4'b1001;  cout<= 2'b01; end
						4'b1111 : begin out<= 4'b1010;  cout<= 2'b01; end
					endcase
		end
					
		else if((input1 == 4'b1000) || (input1 == 4'b0111))
		begin
					case (input2)
						4'b0000 : begin out<= 4'b1000;  cout<= 2'b00; end
						4'b0001 : begin out<= 4'b1001;  cout<= 2'b00; end 
						4'b0010 : begin out<= 4'b1010;  cout<= 2'b00; end
						4'b0011 : begin out<= 4'b0000;  cout<= 2'b01; end 
						4'b0100 : begin out<= 4'b0000;  cout<= 2'b01; end
						4'b0101 : begin out<= 4'b0001;  cout<= 2'b01; end 
						4'b0110 : begin out<= 4'b0010;  cout<= 2'b01; end
						4'b0111 : begin out<= 4'b0100;  cout<= 2'b01; end 
						4'b1000 : begin out<= 4'b0100;  cout<= 2'b01; end
						4'b1001 : begin out<= 4'b0101;  cout<= 2'b01; end
						4'b1010 : begin out<= 4'b0110;  cout<= 2'b01; end
						4'b1011 : begin out<= 4'b1000;  cout<= 2'b01; end
						4'b1100 : begin out<= 4'b1000;  cout<= 2'b01; end
						4'b1101 : begin out<= 4'b1001;  cout<= 2'b01; end
						4'b1110 : begin out<= 4'b1010;  cout<= 2'b01; end
						4'b1111 : begin out<= 4'b0000;  cout<= 2'b10; end
					endcase
		end
					
		else if(input1 == 4'b1001)
					begin
					case (input2)
						4'b0000 : begin out<= 4'b1001;  cout<= 2'b00; end
						4'b0001 : begin out<= 4'b1010;  cout<= 2'b00; end 
						4'b0010 : begin out<= 4'b0000;  cout<= 2'b01; end
						4'b0011 : begin out<= 4'b0001;  cout<= 2'b01; end 
						4'b0100 : begin out<= 4'b0001;  cout<= 2'b01; end
						4'b0101 : begin out<= 4'b0010;  cout<= 2'b01; end 
						4'b0110 : begin out<= 4'b0100;  cout<= 2'b01; end
						4'b0111 : begin out<= 4'b0101;  cout<= 2'b01; end 
						4'b1000 : begin out<= 4'b0101;  cout<= 2'b01; end
						4'b1001 : begin out<= 4'b0110;  cout<= 2'b01; end
						4'b1010 : begin out<= 4'b1000;  cout<= 2'b01; end
						4'b1011 : begin out<= 4'b1001;  cout<= 2'b01; end
						4'b1100 : begin out<= 4'b1001;  cout<= 2'b01; end
						4'b1101 : begin out<= 4'b1010;  cout<= 2'b01; end
						4'b1110 : begin out<= 4'b0000;  cout<= 2'b10; end
						4'b1111 : begin out<= 4'b0001;  cout<= 2'b10; end
					endcase
		end
					
		else if(input1 == 4'b1010)
		begin
					case (input2)
						4'b0000 : begin out<= 4'b1010;  cout<= 2'b00; end
						4'b0001 : begin out<= 4'b0000;  cout<= 2'b01; end 
						4'b0010 : begin out<= 4'b0001;  cout<= 2'b01; end
						4'b0011 : begin out<= 4'b0010;  cout<= 2'b01; end 
						4'b0100 : begin out<= 4'b0010;  cout<= 2'b01; end
						4'b0101 : begin out<= 4'b0100;  cout<= 2'b01; end 
						4'b0110 : begin out<= 4'b0101;  cout<= 2'b01; end
						4'b0111 : begin out<= 4'b0110;  cout<= 2'b01; end 
						4'b1000 : begin out<= 4'b0110;  cout<= 2'b01; end
						4'b1001 : begin out<= 4'b1000;  cout<= 2'b01; end
						4'b1010 : begin out<= 4'b1001;  cout<= 2'b01; end
						4'b1011 : begin out<= 4'b1010;  cout<= 2'b01; end
						4'b1100 : begin out<= 4'b1010;  cout<= 2'b01; end
						4'b1101 : begin out<= 4'b0000;  cout<= 2'b10; end
						4'b1110 : begin out<= 4'b0001;  cout<= 2'b10; end
						4'b1111 : begin out<= 4'b0010;  cout<= 2'b10; end
					endcase
		end
					
		else if((input1 == 4'b1011)|| (input1==4'b1100))
		begin
					case (input2)
						4'b0000 : begin out<= 4'b0000;  cout<= 2'b01; end
						4'b0001 : begin out<= 4'b0001;  cout<= 2'b01; end 
						4'b0010 : begin out<= 4'b0010;  cout<= 2'b01; end
						4'b0011 : begin out<= 4'b0100;  cout<= 2'b01; end 
						4'b0100 : begin out<= 4'b0100;  cout<= 2'b01; end
						4'b0101 : begin out<= 4'b0101;  cout<= 2'b01; end 
						4'b0110 : begin out<= 4'b0110;  cout<= 2'b01; end
						4'b0111 : begin out<= 4'b1000;  cout<= 2'b01; end 
						4'b1000 : begin out<= 4'b1000;  cout<= 2'b01; end
						4'b1001 : begin out<= 4'b1001;  cout<= 2'b01; end
						4'b1010 : begin out<= 4'b1010;  cout<= 2'b01; end
						4'b1011 : begin out<= 4'b0000;  cout<= 2'b10; end
						4'b1100 : begin out<= 4'b0000;  cout<= 2'b10; end
						4'b1101 : begin out<= 4'b0001;  cout<= 2'b10; end
						4'b1110 : begin out<= 4'b0010;  cout<= 2'b10; end
						4'b1111 : begin out<= 4'b0100;  cout<= 2'b10; end
					endcase
		end
					
		else if(input1 == 4'b1101)
		begin
					case (input2)
						4'b0000 : begin out<= 4'b0001;  cout<= 2'b01; end
						4'b0001 : begin out<= 4'b0010;  cout<= 2'b01; end 
						4'b0010 : begin out<= 4'b0100;  cout<= 2'b01; end
						4'b0011 : begin out<= 4'b0101;  cout<= 2'b01; end 
						4'b0100 : begin out<= 4'b0101;  cout<= 2'b01; end
						4'b0101 : begin out<= 4'b0110;  cout<= 2'b01; end 
						4'b0110 : begin out<= 4'b1000;  cout<= 2'b01; end
						4'b0111 : begin out<= 4'b1001;  cout<= 2'b01; end 
						4'b1000 : begin out<= 4'b1001;  cout<= 2'b01; end
						4'b1001 : begin out<= 4'b1010;  cout<= 2'b01; end
						4'b1010 : begin out<= 4'b0000;  cout<= 2'b10; end
						4'b1011 : begin out<= 4'b0001;  cout<= 2'b10; end
						4'b1100 : begin out<= 4'b0001;  cout<= 2'b10; end
						4'b1101 : begin out<= 4'b0010;  cout<= 2'b10; end
						4'b1110 : begin out<= 4'b0100;  cout<= 2'b10; end
						4'b1111 : begin out<= 4'b0101;  cout<= 2'b10; end
					endcase
		end
		
			else if(input1 == 4'b1110)
		begin
					case (input2)
						4'b0000 : begin out<= 4'b0010;  cout<= 2'b01; end
						4'b0001 : begin out<= 4'b0100;  cout<= 2'b01; end 
						4'b0010 : begin out<= 4'b0101;  cout<= 2'b01; end
						4'b0011 : begin out<= 4'b0110;  cout<= 2'b01; end 
						4'b0100 : begin out<= 4'b0110;  cout<= 2'b01; end
						4'b0101 : begin out<= 4'b1000;  cout<= 2'b01; end 
						4'b0110 : begin out<= 4'b1001;  cout<= 2'b01; end
						4'b0111 : begin out<= 4'b1010;  cout<= 2'b01; end 
						4'b1000 : begin out<= 4'b1010;  cout<= 2'b01; end
						4'b1001 : begin out<= 4'b0000;  cout<= 2'b10; end
						4'b1010 : begin out<= 4'b0001;  cout<= 2'b10; end
						4'b1011 : begin out<= 4'b0010;  cout<= 2'b10; end
						4'b1100 : begin out<= 4'b0010;  cout<= 2'b10; end
						4'b1101 : begin out<= 4'b0100;  cout<= 2'b10; end
						4'b1110 : begin out<= 4'b0101;  cout<= 2'b10; end
						4'b1111 : begin out<= 4'b0110;  cout<= 2'b10; end
					endcase
		end
		
		else 
		begin
					case (input2)
						4'b0000 : begin out<= 4'b0100;  cout<= 2'b01; end
						4'b0001 : begin out<= 4'b0101;  cout<= 2'b01; end 
						4'b0010 : begin out<= 4'b0110;  cout<= 2'b01; end
						4'b0011 : begin out<= 4'b1000;  cout<= 2'b01; end 
						4'b0100 : begin out<= 4'b1000;  cout<= 2'b01; end
						4'b0101 : begin out<= 4'b1001;  cout<= 2'b01; end 
						4'b0110 : begin out<= 4'b1010;  cout<= 2'b01; end
						4'b0111 : begin out<= 4'b0000;  cout<= 2'b10; end 
						4'b1000 : begin out<= 4'b0000;  cout<= 2'b10; end
						4'b1001 : begin out<= 4'b0001;  cout<= 2'b10; end
						4'b1010 : begin out<= 4'b0010;  cout<= 2'b10; end
						4'b1011 : begin out<= 4'b0100;  cout<= 2'b10; end
						4'b1100 : begin out<= 4'b0100;  cout<= 2'b10; end
						4'b1101 : begin out<= 4'b0101;  cout<= 2'b10; end
						4'b1110 : begin out<= 4'b0110;  cout<= 2'b10; end
						4'b1111 : begin out<= 4'b1000;  cout<= 2'b10; end
					endcase
		end
end

/////////////////////////////////////////////////////////////////////////////////////

if(cin == 2'b01)
begin
		
		if(input1 == 4'b0000)
		begin
					case (input2)
						4'b0000 : begin out<= 4'b0001;  cout<= 2'b00; end
						4'b0001 : begin out<= 4'b0010;  cout<= 2'b00; end 
						4'b0010 : begin out<= 4'b0100;  cout<= 2'b00; end
						4'b0011 : begin out<= 4'b0101;  cout<= 2'b00; end 
						4'b0100 : begin out<= 4'b0101;  cout<= 2'b00; end
						4'b0101 : begin out<= 4'b0110;  cout<= 2'b00; end 
						4'b0110 : begin out<= 4'b1000;  cout<= 2'b00; end
						4'b0111 : begin out<= 4'b1001;  cout<= 2'b00; end 
						4'b1000 : begin out<= 4'b1001;  cout<= 2'b00; end
						4'b1001 : begin out<= 4'b1010;  cout<= 2'b00; end
						4'b1010 : begin out<= 4'b0000;  cout<= 2'b01; end
						4'b1011 : begin out<= 4'b0001;  cout<= 2'b01; end
						4'b1100 : begin out<= 4'b0001;  cout<= 2'b01; end
						4'b1101 : begin out<= 4'b0010;  cout<= 2'b01; end
						4'b1110 : begin out<= 4'b1000;  cout<= 2'b01; end
						4'b1111 : begin out<= 4'b1000;  cout<= 2'b01; end
					endcase
		end
		else if(input1 == 4'b0001)
		begin
					case (input2)
						4'b0000 : begin out<= 4'b0010;  cout<= 2'b00; end
						4'b0001 : begin out<= 4'b0100;  cout<= 2'b00; end 
						4'b0010 : begin out<= 4'b0101;  cout<= 2'b00; end
						4'b0011 : begin out<= 4'b0110;  cout<= 2'b00; end 
						4'b0100 : begin out<= 4'b0110;  cout<= 2'b00; end
						4'b0101 : begin out<= 4'b1000;  cout<= 2'b00; end 
						4'b0110 : begin out<= 4'b1001;  cout<= 2'b00; end
						4'b0111 : begin out<= 4'b1010;  cout<= 2'b00; end 
						4'b1000 : begin out<= 4'b1010;  cout<= 2'b00; end
						4'b1001 : begin out<= 4'b0000;  cout<= 2'b01; end
						4'b1010 : begin out<= 4'b0001;  cout<= 2'b01; end
						4'b1011 : begin out<= 4'b0010;  cout<= 2'b01; end
						4'b1100 : begin out<= 4'b0010;  cout<= 2'b01; end
						4'b1101 : begin out<= 4'b0100;  cout<= 2'b01; end
						4'b1110 : begin out<= 4'b0101;  cout<= 2'b01; end
						4'b1111 : begin out<= 4'b0110;  cout<= 2'b01; end
					endcase
		end			
		else if(input1 == 4'b0010) 
		begin
					case (input2)
						4'b0000 : begin out<= 4'b0100;  cout<= 2'b00; end
						4'b0001 : begin out<= 4'b0101;  cout<= 2'b00; end 
						4'b0010 : begin out<= 4'b0110;  cout<= 2'b00; end
						4'b0011 : begin out<= 4'b1000;  cout<= 2'b00; end 
						4'b0100 : begin out<= 4'b1000;  cout<= 2'b00; end
						4'b0101 : begin out<= 4'b1001;  cout<= 2'b00; end 
						4'b0110 : begin out<= 4'b1010;  cout<= 2'b00; end
						4'b0111 : begin out<= 4'b0000;  cout<= 2'b01; end 
						4'b1000 : begin out<= 4'b0000;  cout<= 2'b01; end
						4'b1001 : begin out<= 4'b0001;  cout<= 2'b01; end
						4'b1010 : begin out<= 4'b0010;  cout<= 2'b01; end
						4'b1011 : begin out<= 4'b0100;  cout<= 2'b01; end
						4'b1100 : begin out<= 4'b0100;  cout<= 2'b01; end
						4'b1101 : begin out<= 4'b0101;  cout<= 2'b01; end
						4'b1110 : begin out<= 4'b0110;  cout<= 2'b01; end
						4'b1111 : begin out<= 4'b1000;  cout<= 2'b01; end
					endcase
		end		
		else if((input1 == 4'b0011)||(input1==4'b0100))
	   begin
					case (input2)
						4'b0000 : begin out<= 4'b0101;  cout<= 2'b00; end
						4'b0001 : begin out<= 4'b0100;  cout<= 2'b00; end 
						4'b0010 : begin out<= 4'b1000;  cout<= 2'b00; end
						4'b0011 : begin out<= 4'b1001;  cout<= 2'b00; end 
						4'b0100 : begin out<= 4'b1001;  cout<= 2'b00; end
						4'b0101 : begin out<= 4'b1010;  cout<= 2'b00; end 
						4'b0110 : begin out<= 4'b0000;  cout<= 2'b01; end
						4'b0111 : begin out<= 4'b0001;  cout<= 2'b01; end 
						4'b1000 : begin out<= 4'b0001;  cout<= 2'b01; end
						4'b1001 : begin out<= 4'b0010;  cout<= 2'b01; end
						4'b1010 : begin out<= 4'b0100;  cout<= 2'b01; end
						4'b1011 : begin out<= 4'b0101;  cout<= 2'b01; end
						4'b1100 : begin out<= 4'b0101;  cout<= 2'b01; end
						4'b1101 : begin out<= 4'b0110;  cout<= 2'b01; end
						4'b1110 : begin out<= 4'b1000;  cout<= 2'b01; end
						4'b1111 : begin out<= 4'b1001;  cout<= 2'b01; end
					endcase
		end			
					
		else if(input1 == 4'b0101)
		begin
					case (input2)
						4'b0000 : begin out<= 4'b0110;  cout<= 2'b00; end
						4'b0001 : begin out<= 4'b1000;  cout<= 2'b00; end 
						4'b0010 : begin out<= 4'b1001;  cout<= 2'b00; end
						4'b0011 : begin out<= 4'b1010;  cout<= 2'b00; end 
						4'b0100 : begin out<= 4'b1010;  cout<= 2'b00; end
						4'b0101 : begin out<= 4'b0000;  cout<= 2'b01; end 
						4'b0110 : begin out<= 4'b0001;  cout<= 2'b01; end
						4'b0111 : begin out<= 4'b0010;  cout<= 2'b01; end 
						4'b1000 : begin out<= 4'b0010;  cout<= 2'b01; end
						4'b1001 : begin out<= 4'b0100;  cout<= 2'b01; end
						4'b1010 : begin out<= 4'b0101;  cout<= 2'b01; end
						4'b1011 : begin out<= 4'b0110;  cout<= 2'b01; end
						4'b1100 : begin out<= 4'b0110;  cout<= 2'b01; end
						4'b1101 : begin out<= 4'b1000;  cout<= 2'b01; end
						4'b1110 : begin out<= 4'b1001;  cout<= 2'b01; end
						4'b1111 : begin out<= 4'b1010;  cout<= 2'b01; end
					endcase
		end
					
		else if(input1 == 4'b0110)
		begin
					case (input2)
						4'b0000 : begin out<= 4'b1000;  cout<= 2'b00; end
						4'b0001 : begin out<= 4'b1001;  cout<= 2'b00; end 
						4'b0010 : begin out<= 4'b1010;  cout<= 2'b00; end
						4'b0011 : begin out<= 4'b0000;  cout<= 2'b01; end 
						4'b0100 : begin out<= 4'b0000;  cout<= 2'b01; end
						4'b0101 : begin out<= 4'b0001;  cout<= 2'b01; end 
						4'b0110 : begin out<= 4'b0010;  cout<= 2'b01; end
						4'b0111 : begin out<= 4'b0100;  cout<= 2'b01; end 
						4'b1000 : begin out<= 4'b0100;  cout<= 2'b01; end
						4'b1001 : begin out<= 4'b0101;  cout<= 2'b01; end
						4'b1010 : begin out<= 4'b0110;  cout<= 2'b01; end
						4'b1011 : begin out<= 4'b1000;  cout<= 2'b01; end
						4'b1100 : begin out<= 4'b1000;  cout<= 2'b01; end
						4'b1101 : begin out<= 4'b1001;  cout<= 2'b01; end
						4'b1110 : begin out<= 4'b1010;  cout<= 2'b01; end
						4'b1111 : begin out<= 4'b0000;  cout<= 2'b10; end
					endcase
		end
					
		else if((input1 == 4'b1000)||(input1==4'b0111))
					begin
					case (input2)
						4'b0000 : begin out<= 4'b1001;  cout<= 2'b00; end
						4'b0001 : begin out<= 4'b1010;  cout<= 2'b00; end 
						4'b0010 : begin out<= 4'b0000;  cout<= 2'b01; end
						4'b0011 : begin out<= 4'b0001;  cout<= 2'b01; end 
						4'b0100 : begin out<= 4'b0001;  cout<= 2'b01; end
						4'b0101 : begin out<= 4'b0010;  cout<= 2'b01; end 
						4'b0110 : begin out<= 4'b0100;  cout<= 2'b01; end
						4'b0111 : begin out<= 4'b0101;  cout<= 2'b01; end 
						4'b1000 : begin out<= 4'b0101;  cout<= 2'b01; end
						4'b1001 : begin out<= 4'b0110;  cout<= 2'b01; end
						4'b1010 : begin out<= 4'b1000;  cout<= 2'b01; end
						4'b1011 : begin out<= 4'b1001;  cout<= 2'b01; end
						4'b1100 : begin out<= 4'b1001;  cout<= 2'b01; end
						4'b1101 : begin out<= 4'b1010;  cout<= 2'b01; end
						4'b1110 : begin out<= 4'b0000;  cout<= 2'b10; end
						4'b1111 : begin out<= 4'b0001;  cout<= 2'b10; end
					endcase
		end
					
		else if(input1 == 4'b1001)
		begin
					case (input2)
						4'b0000 : begin out<= 4'b1010;  cout<= 2'b00; end
						4'b0001 : begin out<= 4'b0000;  cout<= 2'b01; end 
						4'b0010 : begin out<= 4'b0001;  cout<= 2'b01; end
						4'b0011 : begin out<= 4'b0010;  cout<= 2'b01; end 
						4'b0100 : begin out<= 4'b0010;  cout<= 2'b01; end
						4'b0101 : begin out<= 4'b0100;  cout<= 2'b01; end 
						4'b0110 : begin out<= 4'b0101;  cout<= 2'b01; end
						4'b0111 : begin out<= 4'b0110;  cout<= 2'b01; end 
						4'b1000 : begin out<= 4'b0110;  cout<= 2'b01; end
						4'b1001 : begin out<= 4'b1000;  cout<= 2'b01; end
						4'b1010 : begin out<= 4'b1001;  cout<= 2'b01; end
						4'b1011 : begin out<= 4'b1010;  cout<= 2'b01; end
						4'b1100 : begin out<= 4'b1010;  cout<= 2'b01; end
						4'b1101 : begin out<= 4'b0000;  cout<= 2'b10; end
						4'b1110 : begin out<= 4'b0001;  cout<= 2'b10; end
						4'b1111 : begin out<= 4'b0010;  cout<= 2'b10; end
					endcase
		end
					
		else if(input1 == 4'b1010)
		begin
					case (input2)
						4'b0000 : begin out<= 4'b0000;  cout<= 2'b01; end
						4'b0001 : begin out<= 4'b0001;  cout<= 2'b01; end 
						4'b0010 : begin out<= 4'b0010;  cout<= 2'b01; end
						4'b0011 : begin out<= 4'b0100;  cout<= 2'b01; end 
						4'b0100 : begin out<= 4'b0100;  cout<= 2'b01; end
						4'b0101 : begin out<= 4'b0101;  cout<= 2'b01; end 
						4'b0110 : begin out<= 4'b0110;  cout<= 2'b01; end
						4'b0111 : begin out<= 4'b1000;  cout<= 2'b01; end 
						4'b1000 : begin out<= 4'b1000;  cout<= 2'b01; end
						4'b1001 : begin out<= 4'b1001;  cout<= 2'b01; end
						4'b1010 : begin out<= 4'b1010;  cout<= 2'b01; end
						4'b1011 : begin out<= 4'b0000;  cout<= 2'b10; end
						4'b1100 : begin out<= 4'b0000;  cout<= 2'b10; end
						4'b1101 : begin out<= 4'b0001;  cout<= 2'b10; end
						4'b1110 : begin out<= 4'b0010;  cout<= 2'b10; end
						4'b1111 : begin out<= 4'b0100;  cout<= 2'b10; end
					endcase
		end
					
		else if((input1 == 4'b1011)||(input1==4'b1100))
		begin
					case (input2)
						4'b0000 : begin out<= 4'b0001;  cout<= 2'b01; end
						4'b0001 : begin out<= 4'b0010;  cout<= 2'b01; end 
						4'b0010 : begin out<= 4'b0100;  cout<= 2'b01; end
						4'b0011 : begin out<= 4'b0101;  cout<= 2'b01; end 
						4'b0100 : begin out<= 4'b0101;  cout<= 2'b01; end
						4'b0101 : begin out<= 4'b0110;  cout<= 2'b01; end 
						4'b0110 : begin out<= 4'b1000;  cout<= 2'b01; end
						4'b0111 : begin out<= 4'b1001;  cout<= 2'b01; end 
						4'b1000 : begin out<= 4'b1001;  cout<= 2'b01; end
						4'b1001 : begin out<= 4'b1010;  cout<= 2'b01; end
						4'b1010 : begin out<= 4'b0000;  cout<= 2'b10; end
						4'b1011 : begin out<= 4'b0001;  cout<= 2'b10; end
						4'b1100 : begin out<= 4'b0001;  cout<= 2'b10; end
						4'b1101 : begin out<= 4'b0010;  cout<= 2'b10; end
						4'b1110 : begin out<= 4'b0100;  cout<= 2'b10; end
						4'b1111 : begin out<= 4'b0101;  cout<= 2'b10; end
					endcase
		end
		
			else if(input1 == 4'b1101)
		begin
					case (input2)
						4'b0000 : begin out<= 4'b0010;  cout<= 2'b01; end
						4'b0001 : begin out<= 4'b0100;  cout<= 2'b01; end 
						4'b0010 : begin out<= 4'b0101;  cout<= 2'b01; end
						4'b0011 : begin out<= 4'b0110;  cout<= 2'b01; end 
						4'b0100 : begin out<= 4'b0110;  cout<= 2'b01; end
						4'b0101 : begin out<= 4'b1000;  cout<= 2'b01; end 
						4'b0110 : begin out<= 4'b1001;  cout<= 2'b01; end
						4'b0111 : begin out<= 4'b1010;  cout<= 2'b01; end 
						4'b1000 : begin out<= 4'b1010;  cout<= 2'b01; end
						4'b1001 : begin out<= 4'b0000;  cout<= 2'b10; end
						4'b1010 : begin out<= 4'b0001;  cout<= 2'b10; end
						4'b1011 : begin out<= 4'b0010;  cout<= 2'b10; end
						4'b1100 : begin out<= 4'b0010;  cout<= 2'b10; end
						4'b1101 : begin out<= 4'b0100;  cout<= 2'b10; end
						4'b1110 : begin out<= 4'b0101;  cout<= 2'b10; end
						4'b1111 : begin out<= 4'b0110;  cout<= 2'b10; end
					endcase
		end
		
		else if(input1 == 4'b1110) 
		begin
					case (input2)
						4'b0000 : begin out<= 4'b0100;  cout<= 2'b01; end
						4'b0001 : begin out<= 4'b0101;  cout<= 2'b01; end 
						4'b0010 : begin out<= 4'b0110;  cout<= 2'b01; end
						4'b0011 : begin out<= 4'b1000;  cout<= 2'b01; end 
						4'b0100 : begin out<= 4'b1000;  cout<= 2'b01; end
						4'b0101 : begin out<= 4'b1001;  cout<= 2'b01; end 
						4'b0110 : begin out<= 4'b1010;  cout<= 2'b01; end
						4'b0111 : begin out<= 4'b0000;  cout<= 2'b10; end 
						4'b1000 : begin out<= 4'b0000;  cout<= 2'b10; end
						4'b1001 : begin out<= 4'b0001;  cout<= 2'b10; end
						4'b1010 : begin out<= 4'b0010;  cout<= 2'b10; end
						4'b1011 : begin out<= 4'b0100;  cout<= 2'b10; end
						4'b1100 : begin out<= 4'b0100;  cout<= 2'b10; end
						4'b1101 : begin out<= 4'b0101;  cout<= 2'b10; end
						4'b1110 : begin out<= 4'b0110;  cout<= 2'b10; end
						4'b1111 : begin out<= 4'b1000;  cout<= 2'b10; end
					endcase
		end
		else
		begin
				 case (input2)
						4'b0000 : begin out<= 4'b0101;  cout<= 2'b01; end
						4'b0001 : begin out<= 4'b0110;  cout<= 2'b01; end 
						4'b0010 : begin out<= 4'b1000;  cout<= 2'b01; end
						4'b0011 : begin out<= 4'b1001;  cout<= 2'b01; end 
						4'b0100 : begin out<= 4'b1001;  cout<= 2'b01; end
						4'b0101 : begin out<= 4'b1010;  cout<= 2'b01; end 
						4'b0110 : begin out<= 4'b0000;  cout<= 2'b10; end
						4'b0111 : begin out<= 4'b0001;  cout<= 2'b10; end 
						4'b1000 : begin out<= 4'b0001;  cout<= 2'b10; end
						4'b1001 : begin out<= 4'b0010;  cout<= 2'b10; end
						4'b1010 : begin out<= 4'b0100;  cout<= 2'b10; end
						4'b1011 : begin out<= 4'b0101;  cout<= 2'b10; end
						4'b1100 : begin out<= 4'b0101;  cout<= 2'b10; end
						4'b1101 : begin out<= 4'b0110;  cout<= 2'b10; end
						4'b1110 : begin out<= 4'b1000;  cout<= 2'b10; end
						4'b1111 : begin out<= 4'b1001;  cout<= 2'b10; end
					endcase
		end
end

/////////////////////////////////////////////////////////////////////////////////////

if(cin == 2'b10)
begin
		if(input1 == 4'b0000)
		begin
					case (input2)
						4'b0000 : begin out<= 4'b0010;  cout<= 2'b00; end
						4'b0001 : begin out<= 4'b0100;  cout<= 2'b00; end 
						4'b0010 : begin out<= 4'b0101;  cout<= 2'b00; end
						4'b0011 : begin out<= 4'b0110;  cout<= 2'b00; end 
						4'b0100 : begin out<= 4'b0110;  cout<= 2'b00; end
						4'b0101 : begin out<= 4'b1000;  cout<= 2'b00; end 
						4'b0110 : begin out<= 4'b1001;  cout<= 2'b00; end
						4'b0111 : begin out<= 4'b1010;  cout<= 2'b00; end 
						4'b1000 : begin out<= 4'b1010;  cout<= 2'b00; end
						4'b1001 : begin out<= 4'b0000;  cout<= 2'b01; end
						4'b1010 : begin out<= 4'b0001;  cout<= 2'b01; end
						4'b1011 : begin out<= 4'b0010;  cout<= 2'b01; end
						4'b1100 : begin out<= 4'b0010;  cout<= 2'b01; end
						4'b1101 : begin out<= 4'b0100;  cout<= 2'b01; end
						4'b1110 : begin out<= 4'b0101;  cout<= 2'b01; end
						4'b1111 : begin out<= 4'b0110;  cout<= 2'b01; end
					endcase
		end			
		else if(input1 == 4'b0001) 
		begin
					case (input2)
						4'b0000 : begin out<= 4'b0100;  cout<= 2'b00; end
						4'b0001 : begin out<= 4'b0101;  cout<= 2'b00; end 
						4'b0010 : begin out<= 4'b0110;  cout<= 2'b00; end
						4'b0011 : begin out<= 4'b1000;  cout<= 2'b00; end 
						4'b0100 : begin out<= 4'b1000;  cout<= 2'b00; end
						4'b0101 : begin out<= 4'b1001;  cout<= 2'b00; end 
						4'b0110 : begin out<= 4'b1010;  cout<= 2'b00; end
						4'b0111 : begin out<= 4'b0000;  cout<= 2'b01; end 
						4'b1000 : begin out<= 4'b0000;  cout<= 2'b01; end
						4'b1001 : begin out<= 4'b0001;  cout<= 2'b01; end
						4'b1010 : begin out<= 4'b0010;  cout<= 2'b01; end
						4'b1011 : begin out<= 4'b0100;  cout<= 2'b01; end
						4'b1100 : begin out<= 4'b0100;  cout<= 2'b01; end
						4'b1101 : begin out<= 4'b0101;  cout<= 2'b01; end
						4'b1110 : begin out<= 4'b0110;  cout<= 2'b01; end
						4'b1111 : begin out<= 4'b1000;  cout<= 2'b01; end
					endcase
		end		
		else if(input1 == 4'b0010)
	   begin
					case (input2)
						4'b0000 : begin out<= 4'b0101;  cout<= 2'b00; end
						4'b0001 : begin out<= 4'b0100;  cout<= 2'b00; end 
						4'b0010 : begin out<= 4'b1000;  cout<= 2'b00; end
						4'b0011 : begin out<= 4'b1001;  cout<= 2'b00; end 
						4'b0100 : begin out<= 4'b1001;  cout<= 2'b00; end
						4'b0101 : begin out<= 4'b1010;  cout<= 2'b00; end 
						4'b0110 : begin out<= 4'b0000;  cout<= 2'b01; end
						4'b0111 : begin out<= 4'b0001;  cout<= 2'b01; end 
						4'b1000 : begin out<= 4'b0001;  cout<= 2'b01; end
						4'b1001 : begin out<= 4'b0010;  cout<= 2'b01; end
						4'b1010 : begin out<= 4'b0100;  cout<= 2'b01; end
						4'b1011 : begin out<= 4'b0101;  cout<= 2'b01; end
						4'b1100 : begin out<= 4'b0101;  cout<= 2'b01; end
						4'b1101 : begin out<= 4'b0110;  cout<= 2'b01; end
						4'b1110 : begin out<= 4'b1000;  cout<= 2'b01; end
						4'b1111 : begin out<= 4'b1001;  cout<= 2'b01; end
					endcase
		end			
					
		else if((input1 == 4'b0011)||(input1 == 4'b0100))
		begin
					case (input2)
						4'b0000 : begin out<= 4'b0110;  cout<= 2'b00; end
						4'b0001 : begin out<= 4'b1000;  cout<= 2'b00; end 
						4'b0010 : begin out<= 4'b1001;  cout<= 2'b00; end
						4'b0011 : begin out<= 4'b1010;  cout<= 2'b00; end 
						4'b0100 : begin out<= 4'b1010;  cout<= 2'b00; end
						4'b0101 : begin out<= 4'b0000;  cout<= 2'b01; end 
						4'b0110 : begin out<= 4'b0001;  cout<= 2'b01; end
						4'b0111 : begin out<= 4'b0010;  cout<= 2'b01; end 
						4'b1000 : begin out<= 4'b0010;  cout<= 2'b01; end
						4'b1001 : begin out<= 4'b0100;  cout<= 2'b01; end
						4'b1010 : begin out<= 4'b0101;  cout<= 2'b01; end
						4'b1011 : begin out<= 4'b0110;  cout<= 2'b01; end
						4'b1100 : begin out<= 4'b0110;  cout<= 2'b01; end
						4'b1101 : begin out<= 4'b1000;  cout<= 2'b01; end
						4'b1110 : begin out<= 4'b1001;  cout<= 2'b01; end
						4'b1111 : begin out<= 4'b1010;  cout<= 2'b01; end
					endcase
		end
					
		else if(input1 == 4'b0101)
		begin
					case (input2)
						4'b0000 : begin out<= 4'b1000;  cout<= 2'b00; end
						4'b0001 : begin out<= 4'b1001;  cout<= 2'b00; end 
						4'b0010 : begin out<= 4'b1010;  cout<= 2'b00; end
						4'b0011 : begin out<= 4'b0000;  cout<= 2'b01; end 
						4'b0100 : begin out<= 4'b0000;  cout<= 2'b01; end
						4'b0101 : begin out<= 4'b0001;  cout<= 2'b01; end 
						4'b0110 : begin out<= 4'b0010;  cout<= 2'b01; end
						4'b0111 : begin out<= 4'b0100;  cout<= 2'b01; end 
						4'b1000 : begin out<= 4'b0100;  cout<= 2'b01; end
						4'b1001 : begin out<= 4'b0101;  cout<= 2'b01; end
						4'b1010 : begin out<= 4'b0110;  cout<= 2'b01; end
						4'b1011 : begin out<= 4'b1000;  cout<= 2'b01; end
						4'b1100 : begin out<= 4'b1000;  cout<= 2'b01; end
						4'b1101 : begin out<= 4'b1001;  cout<= 2'b01; end
						4'b1110 : begin out<= 4'b1010;  cout<= 2'b01; end
						4'b1111 : begin out<= 4'b0000;  cout<= 2'b10; end
					endcase
		end
					
		else if(input1 == 4'b0110)
					begin
					case (input2)
						4'b0000 : begin out<= 4'b1001;  cout<= 2'b00; end
						4'b0001 : begin out<= 4'b1010;  cout<= 2'b00; end 
						4'b0010 : begin out<= 4'b0000;  cout<= 2'b01; end
						4'b0011 : begin out<= 4'b0001;  cout<= 2'b01; end 
						4'b0100 : begin out<= 4'b0001;  cout<= 2'b01; end
						4'b0101 : begin out<= 4'b0010;  cout<= 2'b01; end 
						4'b0110 : begin out<= 4'b0100;  cout<= 2'b01; end
						4'b0111 : begin out<= 4'b0101;  cout<= 2'b01; end 
						4'b1000 : begin out<= 4'b0101;  cout<= 2'b01; end
						4'b1001 : begin out<= 4'b0110;  cout<= 2'b01; end
						4'b1010 : begin out<= 4'b1000;  cout<= 2'b01; end
						4'b1011 : begin out<= 4'b1001;  cout<= 2'b01; end
						4'b1100 : begin out<= 4'b1001;  cout<= 2'b01; end
						4'b1101 : begin out<= 4'b1010;  cout<= 2'b01; end
						4'b1110 : begin out<= 4'b0000;  cout<= 2'b10; end
						4'b1111 : begin out<= 4'b0001;  cout<= 2'b10; end
					endcase
		end
					
		else if((input1 == 4'b1000)||(input1==4'b0111))
		begin
					case (input2)
						4'b0000 : begin out<= 4'b1010;  cout<= 2'b00; end
						4'b0001 : begin out<= 4'b0000;  cout<= 2'b01; end 
						4'b0010 : begin out<= 4'b0001;  cout<= 2'b01; end
						4'b0011 : begin out<= 4'b0010;  cout<= 2'b01; end 
						4'b0100 : begin out<= 4'b0010;  cout<= 2'b01; end
						4'b0101 : begin out<= 4'b0100;  cout<= 2'b01; end 
						4'b0110 : begin out<= 4'b0101;  cout<= 2'b01; end
						4'b0111 : begin out<= 4'b0110;  cout<= 2'b01; end 
						4'b1000 : begin out<= 4'b0110;  cout<= 2'b01; end
						4'b1001 : begin out<= 4'b1000;  cout<= 2'b01; end
						4'b1010 : begin out<= 4'b1001;  cout<= 2'b01; end
						4'b1011 : begin out<= 4'b1010;  cout<= 2'b01; end
						4'b1100 : begin out<= 4'b1010;  cout<= 2'b01; end
						4'b1101 : begin out<= 4'b0000;  cout<= 2'b10; end
						4'b1110 : begin out<= 4'b0001;  cout<= 2'b10; end
						4'b1111 : begin out<= 4'b0010;  cout<= 2'b10; end
					endcase
		end
					
		else if(input1 == 4'b1001)
		begin
					case (input2)
						4'b0000 : begin out<= 4'b0000;  cout<= 2'b01; end
						4'b0001 : begin out<= 4'b0001;  cout<= 2'b01; end 
						4'b0010 : begin out<= 4'b0010;  cout<= 2'b01; end
						4'b0011 : begin out<= 4'b0100;  cout<= 2'b01; end 
						4'b0100 : begin out<= 4'b0100;  cout<= 2'b01; end
						4'b0101 : begin out<= 4'b0101;  cout<= 2'b01; end 
						4'b0110 : begin out<= 4'b0110;  cout<= 2'b01; end
						4'b0111 : begin out<= 4'b1000;  cout<= 2'b01; end 
						4'b1000 : begin out<= 4'b1000;  cout<= 2'b01; end
						4'b1001 : begin out<= 4'b1001;  cout<= 2'b01; end
						4'b1010 : begin out<= 4'b1010;  cout<= 2'b01; end
						4'b1011 : begin out<= 4'b0000;  cout<= 2'b10; end
						4'b1100 : begin out<= 4'b0000;  cout<= 2'b10; end
						4'b1101 : begin out<= 4'b0001;  cout<= 2'b10; end
						4'b1110 : begin out<= 4'b0010;  cout<= 2'b10; end
						4'b1111 : begin out<= 4'b0100;  cout<= 2'b10; end
					endcase
		end
					
		else if(input1 == 4'b1010)
		begin
					case (input2)
						4'b0000 : begin out<= 4'b0001;  cout<= 2'b01; end
						4'b0001 : begin out<= 4'b0010;  cout<= 2'b01; end 
						4'b0010 : begin out<= 4'b0100;  cout<= 2'b01; end
						4'b0011 : begin out<= 4'b0101;  cout<= 2'b01; end 
						4'b0100 : begin out<= 4'b0101;  cout<= 2'b01; end
						4'b0101 : begin out<= 4'b0110;  cout<= 2'b01; end 
						4'b0110 : begin out<= 4'b1000;  cout<= 2'b01; end
						4'b0111 : begin out<= 4'b1001;  cout<= 2'b01; end 
						4'b1000 : begin out<= 4'b1001;  cout<= 2'b01; end
						4'b1001 : begin out<= 4'b1010;  cout<= 2'b01; end
						4'b1010 : begin out<= 4'b0000;  cout<= 2'b10; end
						4'b1011 : begin out<= 4'b0001;  cout<= 2'b10; end
						4'b1100 : begin out<= 4'b0001;  cout<= 2'b10; end
						4'b1101 : begin out<= 4'b0010;  cout<= 2'b10; end
						4'b1110 : begin out<= 4'b0100;  cout<= 2'b10; end
						4'b1111 : begin out<= 4'b0101;  cout<= 2'b10; end
					endcase
		end
		
			else if((input1 == 4'b1100)||(input1 == 4'b1011))
		begin
					case (input2)
						4'b0000 : begin out<= 4'b0010;  cout<= 2'b01; end
						4'b0001 : begin out<= 4'b0100;  cout<= 2'b01; end 
						4'b0010 : begin out<= 4'b0101;  cout<= 2'b01; end
						4'b0011 : begin out<= 4'b0110;  cout<= 2'b01; end 
						4'b0100 : begin out<= 4'b0110;  cout<= 2'b01; end
						4'b0101 : begin out<= 4'b1000;  cout<= 2'b01; end 
						4'b0110 : begin out<= 4'b1001;  cout<= 2'b01; end
						4'b0111 : begin out<= 4'b1010;  cout<= 2'b01; end 
						4'b1000 : begin out<= 4'b1010;  cout<= 2'b01; end
						4'b1001 : begin out<= 4'b0000;  cout<= 2'b10; end
						4'b1010 : begin out<= 4'b0001;  cout<= 2'b10; end
						4'b1011 : begin out<= 4'b0010;  cout<= 2'b10; end
						4'b1100 : begin out<= 4'b0010;  cout<= 2'b10; end
						4'b1101 : begin out<= 4'b0100;  cout<= 2'b10; end
						4'b1110 : begin out<= 4'b0101;  cout<= 2'b10; end
						4'b1111 : begin out<= 4'b0110;  cout<= 2'b10; end
					endcase
		end
		
		else if(input1 == 4'b1101) 
		begin
					case (input2)
						4'b0000 : begin out<= 4'b0100;  cout<= 2'b01; end
						4'b0001 : begin out<= 4'b0101;  cout<= 2'b01; end 
						4'b0010 : begin out<= 4'b0110;  cout<= 2'b01; end
						4'b0011 : begin out<= 4'b1000;  cout<= 2'b01; end 
						4'b0100 : begin out<= 4'b1000;  cout<= 2'b01; end
						4'b0101 : begin out<= 4'b1001;  cout<= 2'b01; end 
						4'b0110 : begin out<= 4'b1010;  cout<= 2'b01; end
						4'b0111 : begin out<= 4'b0000;  cout<= 2'b10; end 
						4'b1000 : begin out<= 4'b0000;  cout<= 2'b10; end
						4'b1001 : begin out<= 4'b0001;  cout<= 2'b10; end
						4'b1010 : begin out<= 4'b0010;  cout<= 2'b10; end
						4'b1011 : begin out<= 4'b0100;  cout<= 2'b10; end
						4'b1100 : begin out<= 4'b0100;  cout<= 2'b10; end
						4'b1101 : begin out<= 4'b0101;  cout<= 2'b10; end
						4'b1110 : begin out<= 4'b0110;  cout<= 2'b10; end
						4'b1111 : begin out<= 4'b1000;  cout<= 2'b10; end
					endcase
		end
		else if(input1==4'b1110)
		begin
				 case (input2)
						4'b0000 : begin out<= 4'b0101;  cout<= 2'b01; end
						4'b0001 : begin out<= 4'b0110;  cout<= 2'b01; end 
						4'b0010 : begin out<= 4'b1000;  cout<= 2'b01; end
						4'b0011 : begin out<= 4'b1001;  cout<= 2'b01; end 
						4'b0100 : begin out<= 4'b1001;  cout<= 2'b01; end
						4'b0101 : begin out<= 4'b1010;  cout<= 2'b01; end 
						4'b0110 : begin out<= 4'b0000;  cout<= 2'b10; end
						4'b0111 : begin out<= 4'b0001;  cout<= 2'b10; end 
						4'b1000 : begin out<= 4'b0001;  cout<= 2'b10; end
						4'b1001 : begin out<= 4'b0010;  cout<= 2'b10; end
						4'b1010 : begin out<= 4'b0100;  cout<= 2'b10; end
						4'b1011 : begin out<= 4'b0101;  cout<= 2'b10; end
						4'b1100 : begin out<= 4'b0101;  cout<= 2'b10; end
						4'b1101 : begin out<= 4'b0110;  cout<= 2'b10; end
						4'b1110 : begin out<= 4'b1000;  cout<= 2'b10; end
						4'b1111 : begin out<= 4'b1001;  cout<= 2'b10; end
					endcase
		end
		else 
		begin
				 case (input2)
						4'b0000 : begin out<= 4'b0110;  cout<= 2'b01; end
						4'b0001 : begin out<= 4'b1000;  cout<= 2'b01; end 
						4'b0010 : begin out<= 4'b1001;  cout<= 2'b01; end
						4'b0011 : begin out<= 4'b1010;  cout<= 2'b01; end 
						4'b0100 : begin out<= 4'b1010;  cout<= 2'b01; end
						4'b0101 : begin out<= 4'b0000;  cout<= 2'b10; end 
						4'b0110 : begin out<= 4'b0001;  cout<= 2'b10; end
						4'b0111 : begin out<= 4'b0010;  cout<= 2'b10; end 
						4'b1000 : begin out<= 4'b0010;  cout<= 2'b10; end
						4'b1001 : begin out<= 4'b0100;  cout<= 2'b10; end
						4'b1010 : begin out<= 4'b0101;  cout<= 2'b10; end
						4'b1011 : begin out<= 4'b0110;  cout<= 2'b10; end
						4'b1100 : begin out<= 4'b0110;  cout<= 2'b10; end
						4'b1101 : begin out<= 4'b1000;  cout<= 2'b10; end
						4'b1110 : begin out<= 4'b1001;  cout<= 2'b10; end
						4'b1111 : begin out<= 4'b1010;  cout<= 2'b10; end
					endcase
		end
end

end
endmodule
