module testbench;
  reg clk,rst,in;
  wire out;
  fsm uut(
    .clk(clk),
    .rst(rst),
    .in(in),
    .out(out)
    );
  always #5 clk=~clk;
    initial begin
      $dumpfile("dump.vcd");
    $dumpvars(0,testbench);
    clk = 0; rst = 1; in = 0;
    #10 rst = 0;
      in=0;#10;
      in=1;#10;
      in=1;#10;
      in=0;#10;
      in=1;#10;
      in=1;#10;
      #50 $finish;
  
    end
endmodule
