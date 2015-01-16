`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:58:24 11/03/2014 
// Design Name: 
// Module Name:    temp 
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

module temp(
				clock,
				a,
				//enable,
				store000,
				store001,
				store010,
				store100,
				store101,
				store110
			   );
				
parameter NUM_BITS = 5;
//--------------------------------------------
input clock;
input [NUM_BITS-1:0] a;

//--------------------------------------------
wire [NUM_BITS-1:0] a;
wire clock;

//--------------------------------------------

reg [2:0] remain = NUM_BITS-1;
reg [3:0] bits = NUM_BITS;
reg [2:0] shift = 3'b000;
reg [NUM_BITS-1:0] b;
reg [4:0] r1;

//--------------------------------------------

output reg [3:0] store000; //= 4'h0;
output reg [3:0] store001; //= 4'h0;
output reg [3:0] store010; //= 4'h0;
output reg [3:0] store100; //= 4'h0;
output reg [3:0] store101;//= 4'h0;
output reg [3:0] store110;

reg count =1'b0; 
 
parameter [4:0] VAL1 = 5'h10;
parameter [4:0] VAL2 = 5'h12;
parameter [4:0] VAL3 = 5'h18;
parameter [4:0] VAL4 = 5'h1B;
parameter [2:0] exp1 = 3'b000;
parameter [2:0] exp2 = 3'b011;
parameter [2:0] exp3 = 3'b001;
parameter [2:0] exp4 = 3'b100;


always@(posedge clock)
begin
    if(count == 1'b0)
	 begin
			b <=a;
			remain <= NUM_BITS-1;
			count<=1'b1;
    end
   else
	begin
      if((b >= VAL1) && (remain >= exp1)&&((b < VAL2)||(remain<exp2)))
      begin               
                r1[2:0] <= remain - exp1;
                r1[4:3] <= 2'b00;
                b <= b - VAL1;
	   end			 
     else if((b >= VAL2) && (remain >= exp2)&&(b < VAL3))
     begin
                r1[2:0] <= remain - exp2;
                r1[4:3] <= 2'b10;
                b <= b - VAL2;
             
     end
     else if((b >= VAL3) && (remain >= exp3)&&(b < VAL4))
     begin
                r1[2:0] <= remain - exp3;
                r1[4:3] <= 2'b01;
                b <= b - VAL3;
     end   
     else if((b >= VAL4) && (remain >= exp4)&&(b< 6'b100000))
     begin
                r1[2:0] <= remain - exp4;
                r1[4:3] <= 2'b11;              
                b <= b - VAL4;
     end      
   else
   begin    
         if(b[4] == 1'b1)
          begin
              shift <= 3'b000;
              remain <= remain - shift;
              b <= (b<<shift);
           end
          else if(b[3] == 1'b1)
           begin
                shift <= 3'b001;
                remain <= remain - shift;
                b <= (b<<shift);
           end
         else if(b[2] == 1'b1)
          begin
                shift <= 3'b010;
                remain <= remain - shift;
                b <= (b<<shift);
          end
        else if(b[1] == 1'b1)
          begin
                shift <= 3'b011;
                remain <= remain - shift;
                b <= (b<<shift);
            end
        else if(b[0] == 1'b1)
         begin
                shift <= 3'b100;
                remain <= remain - shift;
                b <= (b<<shift);
          end

       else
          begin
                shift <= 3'b110;
                remain <= remain - shift;
                b <= (b<<shift);
         end
   end
   end 
end

always@(posedge clock)
begin
  /* if(r1 == 5'b00000)
	begin
		store000[0] = 1'b1;
	end
	else if(r1 == 5'b00001)
	begin
	   store000[1] = 1'b1;
   end
	else if(r1 == 5'b01000)
	begin
	   store000[2] = 1'b1;
	end
	else if(r1 == 5'b01001)
	begin
	   store000[3] = 1'b1;
   end
	else if(r1 == 5'b00010)
	begin
	   store001[0] = 1'b1;
	end
	else if(r1 == 5'b00011)
	begin
	   store001[1] = 1'b1;
	end
	else if(r1 == 5'b01010)
	begin
	   store001[2] = 1'b1;
	end
	else if(r1 == 5'b01011)
	begin
	   store001[3] = 1'b1;
	end
	else if(r1 == 5'b00100)
	begin
	   store010[0] = 1'b1;
	end
	else if(r1 == 5'b01100) 
	begin
	   store010[2] = 1'b1;
	end
	else if(r1 == 5'b10000)
	begin
	   store100[0] = 1'b1;
	end
	else if(r1 == 5'b10001)
	begin
	   store100[1] = 1'b1;
	end
	else if(r1 == 5'b11000)
	begin
	   store100[2] = 1'b1;
	end
	else 
	begin
	   store000[3:0] = 4'b0000;
	   store001[3:0] = 4'b0000;
		store010[3:0] = 4'b0000;
	   store100[3:0] = 4'b0000;
		store101[3:0] = 4'b0000;
		store110[3:0] = 4'b0000;
	end*/
   case(r1)
   5'b00000 :  store000[0] <= 1'b1;  // First 0 in store000 is for the first box and then the numbers 00 represent the position of the box
   5'b00001 :  store000[1] <= 1'b1;
   5'b01000 :  store000[2] <= 1'b1;
   5'b01001 :  store000[3] <= 1'b1;
   5'b00010 :  store001[0] <= 1'b1;
   5'b00011 :  store001[1] <= 1'b1;
   5'b01010 :  store001[2] <= 1'b1;
   5'b01011 :  store001[3] <= 1'b1;
   5'b00100 :  store010[0] <= 1'b1;
   5'b01100 :  store010[2] <= 1'b1;
   5'b10000 :  store100[0] <= 1'b1;
   5'b10001 :  store100[1] <= 1'b1;
   5'b11000 :  store100[2] <= 1'b1;
   5'b11001 :  store100[3] <= 1'b1;
   5'b10010 :  store101[0] <= 1'b1;
   5'b10011 :  store101[1] <= 1'b1;
   5'b11010 :  store101[2] <= 1'b1;
   5'b11011 :  store101[3] <= 1'b1;
   5'b10100 :  store110[0] <= 1'b1;
   5'b11100 :  store110[2] <= 1'b1;
	default : begin
				 store000[3:0] <= 4'b0000;
				 store001[3:0] <= 4'b0000;
				 store010[3:0] <= 4'b0000;
				 store100[3:0] <= 4'b0000;
				 store101[3:0] <= 4'b0000;
				 store110[3:0] <= 4'b0000;
				 end
   endcase
end      
endmodule 