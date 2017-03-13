module mojo_top(
    // 50MHz clock input
    input clk,
    // Input from rst button (active low)
    input rst_n,
    // cclk input from AVR, high when AVR is ready
    input cclk,
    // Outputs to the 8 onboard leds
    output[7:0]led,
    // AVR SPI connections
    output spi_miso,
    input spi_ss,
    input spi_mosi,
    input spi_sck,
    // AVR ADC channel select
    output [3:0] spi_channel,
    // Serial connections
    input avr_tx, // AVR Tx => FPGA Rx
    output avr_rx, // AVR Rx => FPGA Tx
    input avr_rx_busy, // AVR Rx buffer full
    output [23:0] io_led, // LEDs on IO Shield
    output [7:0] io_seg, // 7-segment LEDs on IO Shield
    output [3:0] io_sel, // Digit select on IO Shield
    input [3:0] pb,
    input en,
    output pm
);

wire rst = ~rst_n; // make rst active high

// these signals should be high-z when not used
assign spi_miso = 1'bz;
assign avr_rx = 1'bz;
assign spi_channel = 4'bzzzz;
assign led[7:0] = {8{slow_clk}};

reg [25:0] slow_clk_d, slow_clk_q;
reg slow_clk;

always @(slow_clk_q) begin
    if (pb[0] && ~(slow_clk_q % 8'hFA)) begin
        slow_clk_d = slow_clk_q + 8'hFA;
    end else if (pb[1] && ~(slow_clk_q % 11'h4E2)) begin
        slow_clk_d = slow_clk_q + 11'h4E2;
    end else if (pb[2] && ~(slow_clk_q % 13'h186A)) begin
        slow_clk_d = slow_clk_q + 13'h186A;
    end else begin
        slow_clk_d = slow_clk_q + 1'b1;
    end
end

always @(posedge clk, posedge rst) begin
    if (rst == 1) begin
        slow_clk_q <= 25'b0;
        slow_clk <= 1'b0;
    end else if (slow_clk_q == 25'h17D7840) begin
        slow_clk_q <= 25'b0;
        slow_clk <= ~slow_clk;
    end else begin
        slow_clk_q <= slow_clk_d;
    end
end

clock real_deal (
    .clk(slow_clk),
    .fast_clk(slow_clk_q[16]),
    .rst(rst),
    .en(~en),
    .sec(io_led[7:0]),
    .pm(io_led[23:8]),
    .io_seg(io_seg),
    .io_sel(io_sel)
);

endmodule