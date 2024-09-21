


module seg7 (
  input wire [3:0] digit,
  output reg [6:0] segments 

);  

  always @(*) begin 
    case (digit)
    4'd0: segments = 7'b1110111; // A
    4'd1: segments = 7'b0001110; // B
    4'd2: segments = 7'b1001111; // C
    4'd3: segments = 7'b0000001; // D
    4'd4: segments = 7'b1001111; // E
    4'd5: segments = 7'b0110111; // F
    default: segments = 7'b0000000;
    endcase
  end
endmodule 
    
