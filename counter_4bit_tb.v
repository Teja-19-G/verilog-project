module testbench;
    reg clk, rst;
    wire [3:0] count;

    counter_4bit uut (
        .clk(clk),
        .rst(rst),
        .count(count)
    );

    always #5 clk = ~clk;

    initial begin
        $dumpfile("dump.vcd");
        $dumpvars(0, testbench);
        clk = 0; rst = 1;
        #10 rst = 0;
        #200 $finish;
    end
endmodule
