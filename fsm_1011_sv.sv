module fsm(
  input logic clk,
  input logic rst,
  input logic in,
  output logic out
);
typedef enum logic [2:0] {
    S0, S1, S2, S3, S4
} state_t;

state_t current_state, next_state;
  always_ff@(posedge clk)begin
    if(rst)
      current_state<=S0;
    else
      current_state<=next_state;
 end
  always_comb begin
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
