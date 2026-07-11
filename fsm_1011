module fsm(
input clk,
input rst,
input in,
output reg  out
);
  parameter S0 = 3'b000;
parameter S1 = 3'b001;
parameter S2 = 3'b010;
parameter S3 = 3'b011;
parameter S4 = 3'b100;
  reg [2:0] current_state,next_state;
  always @(posedge clk)begin
    if(rst)
      current_state<=S0;
    else
      current_state<=next_state;
 end
  always@(*)begin
    case(current_state)
      S0:if(in)next_state=S1;else next_state=S0;
      S1:if(in)next_state=S1;else next_state=S2;
      S2:if(in)next_state=S3;else next_state=S0;
      S3:if(in)next_state=S4;else next_state=S2;
      S4:if(in)next_state=S1;else next_state=S0;
       default: next_state = S0;
    endcase
end

  assign out = (current_state == S4) ? 1 : 0;

endmodule
