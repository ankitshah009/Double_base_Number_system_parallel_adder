`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:43:37 11/03/2014 
// Design Name: 
// Module Name:    trial 
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
?module trial(
clock,
a,
out);
parameter NUM_BITS = 5;
//--------------------------------------------
input clock;
input [NUM_BITS-1:0] a;
output out;wire [NUM_BITS-1:0] a;
wire clock;
reg [NUM_BITS-1:0] out;
//--------------------------------------------
reg [3:0] remain;
reg [3:0] bits = NUM_BITS;
reg [3:0] shift = 4'h0;
//reg exponent;
reg [NUM_BITS-1:0] b;
reg [4:0] r1;
reg [3:0] store000 = 4'h0;
reg [3:0] store001 = 4'h0;
reg [3:0] store010 = 4'h0;
reg [3:0] store100 = 4'h0;
reg [3:0] store101 = 4'h0;
reg [3:0] store110 = 4'h0;
reg count = 1'b0;
 
//assign b = a;
reg [4:0] VAL1 = 5'h10;
reg [4:0] VAL2 = 5'h12;
reg [4:0] VAL3 = 5'h18;
reg [4:0] VAL4 = 5'h1B;
reg [3:0] exp1 = 4'h00;
reg [3:0] exp2 = 4'h03;
reg [3:0] exp3 = 4'h01;
reg [3:0] exp4 = 4'h04;
always@(posedge clock)
begin
  if(count == 1'b0)
  begin
    b<=a;
    remain <= NUM_BITS-1;
  end
  count <=1'b1;
end

always@(posedge clock)
begin
   if(count==1'b1)
 begin
   if((b >= VAL1) && (remain >= exp1))
   begin         
             if(b < VAL2)
             begin
                r1[2:0] <= remain - exp1;
                r1[4:3] <= 2'b00;
                b <= b - VAL1;
             end
      if((b >= VAL2) && (remain >= exp2))
      begin
             if(b < VAL3)
             begin
                r1[2:0] <= remain - exp2;
                r1[4:3] <= 2'b10;
                b <= b - VAL2;
             end
      end
      if((b >= VAL3) && (remain >= exp3))
      begin
             if(b < VAL4)
             begin
                r1[2:0] <= remain - exp3;
                r1[4:3] <= 2'b01;
                b <= b - VAL3;
            end
      end   
      if((b >= VAL4) && (remain >= exp4))
      begin
             if(b< 6'b100000)
             begin
                r1[2:0] <= remain - exp4;
                r1[4:3] <= 2'b11;              
                b <= b - VAL4;
             end
      end      
   end
   else
     begin    
         if(b[4] == 1'b1)
          begin
              shift <= 4'b0;
              remain <= remain - shift;
              b <= (b<<shift);
           end
          else if(b[3] == 1'b1)
           begin
                shift <= 4'b1;
                remain <= remain - shift;
                b <= (b<<shift);
           end
         else if(b[2] == 1'b1)
          begin
                shift <= 4'b10;
                remain <= remain - shift;
                b <= (b<<shift);
          end
        else if(b[1] == 1'b1)
          begin
                shift <= 4'b11;
                remain <= remain - shift;
                b <= (b<<shift);
            end
        else if(b[0] == 1'b1)
         begin
                shift <= 4'b100;
                remain <= remain - shift;
                b <= (b<<shift);
          end
        //else if(b[0] == 1'b1)
         // begin
          //      shift <= 4'b101;
           //    remain <= remain - shift;
            //    b <= (b<<shift);
          //end 
       else
          begin
                shift <= 4'b110;
                remain <= remain - shift;
                b <= (b<<shift);
         end
   end
   end 
end
always@(b)
begin
   case(r1)
   5'b00000 :  store000[0] = 1'b1;
   5'b00001 :  store000[1] = 1'b1;
   5'b01000 :  store000[2] = 1'b1;
   5'b01001 :  store000[3] = 1'b1;
   5'b00010 :  store001[0] = 1'b1;
   5'b00011 :  store001[1] = 1'b1;
   5'b01010 :  store001[2] = 1'b1;
   5'b01011 :  store001[3] = 1'b1;
   5'b00100 :  store010[0] = 1'b1;
   5'b01100 :  store010[2] = 1'b1;
   5'b10000 :  store100[0] = 1'b1;
   5'b10001 :  store100[1] = 1'b1;
   5'b11000 :  store100[2] = 1'b1;
   5'b11001 :  store100[3] = 1'b1;
   5'b10010 :  store101[0] = 1'b1;
   5'b10011 :  store101[1] = 1'b1;
   5'b11010 :  store101[2] = 1'b1;
   5'b11011 :  store101[3] = 1'b1;
   5'b10100 :  store110[0] = 1'b1;
   5'b11100 :  store110[2] = 1'b1;
   endcase
end      
endmodule 

