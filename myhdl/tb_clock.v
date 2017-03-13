module tb_clock;

reg clk;
reg reset;
reg en;
reg [23:0] count_vec;
wire pm;
reg [41:0] LED_vec;

initial begin
    $from_myhdl(
        clk,
        reset,
        en,
        count_vec,
        LED_vec
    );
    $to_myhdl(
        pm
    );
end

clock dut(
    clk,
    reset,
    en,
    count_vec,
    pm,
    LED_vec
);

endmodule
