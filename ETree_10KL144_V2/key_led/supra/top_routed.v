`timescale 1 ps/ 1 ps

module top(
	clk,
	key,
	led);
input	clk;
input	key;
output	led;

//wire	gnd;
//wire	vcc;
wire	AsyncReset_X1_Y11_GND;
wire	\clk~input_o ;
wire	\clk~input_o_X1_Y11_SIG_VCC ;
tri1	devclrn;
tri1	devoe;
tri1	devpor;
wire	\key~input_o ;
wire	\led~reg0_q ;
wire	\led~reg0feeder_combout ;
wire	unknown;
wire	\~ALTERA_ASDO_DATA1~~ibuf_o ;
wire	\~ALTERA_ASDO_DATA1~~padout ;
wire	\~ALTERA_DATA0~~ibuf_o ;
wire	\~ALTERA_DATA0~~padout ;
wire	\~ALTERA_FLASH_nCE_nCSO~~ibuf_o ;
wire	\~ALTERA_FLASH_nCE_nCSO~~padout ;

wire vcc;
wire gnd;
assign vcc = 1'b1;
assign gnd = 1'b0;

alta_asyncctrl asyncreset_ctrl_X1_Y11_N0(
	.Din(),
	.Dout(AsyncReset_X1_Y11_GND));
defparam asyncreset_ctrl_X1_Y11_N0.coord_x = 1;
defparam asyncreset_ctrl_X1_Y11_N0.coord_y = 15;
defparam asyncreset_ctrl_X1_Y11_N0.coord_z = 0;
defparam asyncreset_ctrl_X1_Y11_N0.AsyncCtrlMux = 2'b00;

alta_clkenctrl clken_ctrl_X1_Y11_N0(
	.ClkIn(\clk~input_o ),
	.ClkEn(),
	.ClkOut(\clk~input_o_X1_Y11_SIG_VCC ));
defparam clken_ctrl_X1_Y11_N0.coord_x = 1;
defparam clken_ctrl_X1_Y11_N0.coord_y = 15;
defparam clken_ctrl_X1_Y11_N0.coord_z = 0;
defparam clken_ctrl_X1_Y11_N0.ClkMux = 2'b10;
defparam clken_ctrl_X1_Y11_N0.ClkEnMux = 2'b01;

alta_dio \clk~input (
	.padio(clk),
	.datain(gnd),
	.datainh(gnd),
	.oe(gnd),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(\clk~input_o ),
	.regout());
defparam \clk~input .coord_x = 0;
defparam \clk~input .coord_y = 12;
defparam \clk~input .coord_z = 2;
defparam \clk~input .IN_ASYNC_MODE = 1'b0;
defparam \clk~input .IN_SYNC_MODE = 1'b0;
defparam \clk~input .IN_POWERUP = 1'b0;
defparam \clk~input .IN_ASYNC_DISABLE = 1'b0;
defparam \clk~input .IN_SYNC_DISABLE = 1'b0;
defparam \clk~input .OUT_REG_MODE = 1'b0;
defparam \clk~input .OUT_ASYNC_MODE = 1'b0;
defparam \clk~input .OUT_SYNC_MODE = 1'b0;
defparam \clk~input .OUT_POWERUP = 1'b0;
defparam \clk~input .OUT_CLKEN_DISABLE = 1'b0;
defparam \clk~input .OUT_ASYNC_DISABLE = 1'b0;
defparam \clk~input .OUT_SYNC_DISABLE = 1'b0;
defparam \clk~input .OUT_DDIO = 1'b0;
defparam \clk~input .OE_REG_MODE = 1'b0;
defparam \clk~input .OE_ASYNC_MODE = 1'b0;
defparam \clk~input .OE_SYNC_MODE = 1'b0;
defparam \clk~input .OE_POWERUP = 1'b0;
defparam \clk~input .OE_CLKEN_DISABLE = 1'b0;
defparam \clk~input .OE_ASYNC_DISABLE = 1'b0;
defparam \clk~input .OE_SYNC_DISABLE = 1'b0;
defparam \clk~input .OE_DDIO = 1'b0;
defparam \clk~input .CFG_TRI_INPUT = 1'b0;
defparam \clk~input .CFG_PULL_UP = 1'b0;
defparam \clk~input .CFG_OPEN_DRAIN = 1'b0;
defparam \clk~input .CFG_ROCT_CAL_EN = 1'b0;
defparam \clk~input .CFG_PDRV = 7'b0010000;
defparam \clk~input .CFG_NDRV = 7'b0010000;
defparam \clk~input .CFG_KEEP = 2'b00;
defparam \clk~input .CFG_LVDS_OUT_EN = 1'b0;
defparam \clk~input .CFG_LVDS_SEL_CUA = 3'b000;
defparam \clk~input .CFG_LVDS_IREF = 10'b0110000000;
defparam \clk~input .CFG_LVDS_IN_EN = 1'b0;
defparam \clk~input .CFG_SSTL_OUT_EN = 1'b0;
defparam \clk~input .CFG_SSTL_INPUT_EN = 1'b0;
defparam \clk~input .CFG_SSTL_SEL_CUA = 3'b011;
defparam \clk~input .CFG_OSCDIV = 2'b00;
defparam \clk~input .CFG_ROCTUSR = 1'b0;
defparam \clk~input .CFG_SEL_CUA = 1'b0;
defparam \clk~input .CFG_ROCT_EN = 1'b0;
defparam \clk~input .DPCLK_DELAY = 4'b0000;
defparam \clk~input .OUT_DELAY = 1'b0;
defparam \clk~input .IN_DATA_DELAY = 3'b000;
defparam \clk~input .IN_REG_DELAY = 3'b000;

alta_dio \key~input (
	.padio(key),
	.datain(gnd),
	.datainh(gnd),
	.oe(gnd),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(\key~input_o ),
	.regout());
defparam \key~input .coord_x = 49;
defparam \key~input .coord_y = 15;
defparam \key~input .coord_z = 0;
defparam \key~input .IN_ASYNC_MODE = 1'b0;
defparam \key~input .IN_SYNC_MODE = 1'b0;
defparam \key~input .IN_POWERUP = 1'b0;
defparam \key~input .IN_ASYNC_DISABLE = 1'b0;
defparam \key~input .IN_SYNC_DISABLE = 1'b0;
defparam \key~input .OUT_REG_MODE = 1'b0;
defparam \key~input .OUT_ASYNC_MODE = 1'b0;
defparam \key~input .OUT_SYNC_MODE = 1'b0;
defparam \key~input .OUT_POWERUP = 1'b0;
defparam \key~input .OUT_CLKEN_DISABLE = 1'b0;
defparam \key~input .OUT_ASYNC_DISABLE = 1'b0;
defparam \key~input .OUT_SYNC_DISABLE = 1'b0;
defparam \key~input .OUT_DDIO = 1'b0;
defparam \key~input .OE_REG_MODE = 1'b0;
defparam \key~input .OE_ASYNC_MODE = 1'b0;
defparam \key~input .OE_SYNC_MODE = 1'b0;
defparam \key~input .OE_POWERUP = 1'b0;
defparam \key~input .OE_CLKEN_DISABLE = 1'b0;
defparam \key~input .OE_ASYNC_DISABLE = 1'b0;
defparam \key~input .OE_SYNC_DISABLE = 1'b0;
defparam \key~input .OE_DDIO = 1'b0;
defparam \key~input .CFG_TRI_INPUT = 1'b0;
defparam \key~input .CFG_PULL_UP = 1'b0;
defparam \key~input .CFG_OPEN_DRAIN = 1'b0;
defparam \key~input .CFG_ROCT_CAL_EN = 1'b0;
defparam \key~input .CFG_PDRV = 7'b0010000;
defparam \key~input .CFG_NDRV = 7'b0010000;
defparam \key~input .CFG_KEEP = 2'b00;
defparam \key~input .CFG_LVDS_OUT_EN = 1'b0;
defparam \key~input .CFG_LVDS_SEL_CUA = 3'b000;
defparam \key~input .CFG_LVDS_IREF = 10'b0110000000;
defparam \key~input .CFG_LVDS_IN_EN = 1'b0;
defparam \key~input .CFG_SSTL_OUT_EN = 1'b0;
defparam \key~input .CFG_SSTL_INPUT_EN = 1'b0;
defparam \key~input .CFG_SSTL_SEL_CUA = 3'b011;
defparam \key~input .CFG_OSCDIV = 2'b00;
defparam \key~input .CFG_ROCTUSR = 1'b0;
defparam \key~input .CFG_SEL_CUA = 1'b0;
defparam \key~input .CFG_ROCT_EN = 1'b0;
defparam \key~input .DPCLK_DELAY = 4'b0000;
defparam \key~input .OUT_DELAY = 1'b0;
defparam \key~input .IN_DATA_DELAY = 3'b000;
defparam \key~input .IN_REG_DELAY = 3'b000;

alta_dio \led~output (
	.padio(led),
	.datain(\led~reg0_q ),
	.datainh(gnd),
	.oe(vcc),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(),
	.regout());
defparam \led~output .coord_x = 0;
defparam \led~output .coord_y = 15;
defparam \led~output .coord_z = 2;
defparam \led~output .IN_ASYNC_MODE = 1'b0;
defparam \led~output .IN_SYNC_MODE = 1'b0;
defparam \led~output .IN_POWERUP = 1'b0;
defparam \led~output .IN_ASYNC_DISABLE = 1'b0;
defparam \led~output .IN_SYNC_DISABLE = 1'b0;
defparam \led~output .OUT_REG_MODE = 1'b0;
defparam \led~output .OUT_ASYNC_MODE = 1'b0;
defparam \led~output .OUT_SYNC_MODE = 1'b0;
defparam \led~output .OUT_POWERUP = 1'b0;
defparam \led~output .OUT_CLKEN_DISABLE = 1'b0;
defparam \led~output .OUT_ASYNC_DISABLE = 1'b0;
defparam \led~output .OUT_SYNC_DISABLE = 1'b0;
defparam \led~output .OUT_DDIO = 1'b0;
defparam \led~output .OE_REG_MODE = 1'b0;
defparam \led~output .OE_ASYNC_MODE = 1'b0;
defparam \led~output .OE_SYNC_MODE = 1'b0;
defparam \led~output .OE_POWERUP = 1'b0;
defparam \led~output .OE_CLKEN_DISABLE = 1'b0;
defparam \led~output .OE_ASYNC_DISABLE = 1'b0;
defparam \led~output .OE_SYNC_DISABLE = 1'b0;
defparam \led~output .OE_DDIO = 1'b0;
defparam \led~output .CFG_TRI_INPUT = 1'b0;
defparam \led~output .CFG_PULL_UP = 1'b0;
defparam \led~output .CFG_OPEN_DRAIN = 1'b0;
defparam \led~output .CFG_ROCT_CAL_EN = 1'b0;
defparam \led~output .CFG_PDRV = 7'b0011010;
defparam \led~output .CFG_NDRV = 7'b0011000;
defparam \led~output .CFG_KEEP = 2'b00;
defparam \led~output .CFG_LVDS_OUT_EN = 1'b0;
defparam \led~output .CFG_LVDS_SEL_CUA = 3'b000;
defparam \led~output .CFG_LVDS_IREF = 10'b0110000000;
defparam \led~output .CFG_LVDS_IN_EN = 1'b0;
defparam \led~output .CFG_SSTL_OUT_EN = 1'b0;
defparam \led~output .CFG_SSTL_INPUT_EN = 1'b0;
defparam \led~output .CFG_SSTL_SEL_CUA = 3'b011;
defparam \led~output .CFG_OSCDIV = 2'b00;
defparam \led~output .CFG_ROCTUSR = 1'b0;
defparam \led~output .CFG_SEL_CUA = 1'b0;
defparam \led~output .CFG_ROCT_EN = 1'b0;
defparam \led~output .DPCLK_DELAY = 4'b0000;
defparam \led~output .OUT_DELAY = 1'b0;
defparam \led~output .IN_DATA_DELAY = 3'b000;
defparam \led~output .IN_REG_DELAY = 3'b000;

alta_slice \led~reg0 (
	.A(vcc),
	.B(vcc),
	.C(vcc),
	.D(\key~input_o ),
	.Cin(),
	.Qin(\led~reg0_q ),
	.Clk(\clk~input_o_X1_Y11_SIG_VCC ),
	.AsyncReset(AsyncReset_X1_Y11_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\led~reg0feeder_combout ),
	.Cout(),
	.Q(\led~reg0_q ));
defparam \led~reg0 .coord_x = 1;
defparam \led~reg0 .coord_y = 15;
defparam \led~reg0 .coord_z = 7;
defparam \led~reg0 .mask = 16'hFF00;
defparam \led~reg0 .modeMux = 1'b0;
defparam \led~reg0 .FeedbackMux = 1'b0;
defparam \led~reg0 .ShiftMux = 1'b0;
defparam \led~reg0 .BypassEn = 1'b0;
defparam \led~reg0 .CarryEnb = 1'b1;

endmodule
