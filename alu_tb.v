module testbench;
  reg [7:0] a, b;
  reg [2:0] opcode;
  wire [7:0] result;
  alu uut(
    .a(a),
    .b(b),
    .opcode(opcode),
    .result(result)
  );
  initial begin
    $dumpfile("dump.vcd");
  $dumpvars(0,testbench);
  a=8'b00001010;
  b=8'b00000011;
    opcode = 3'b000; #10;
    opcode = 3'b001; #10; 
    opcode = 3'b010; #10; 
    opcode = 3'b011; #10;
    opcode = 3'b100; #10; 
    opcode = 3'b101; #10; 
    opcode = 3'b110; #10; 
    opcode = 3'b111; #10;
    $finish;
  end
endmodule
