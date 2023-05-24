`timescale 1 ps/ 1 ps

module uart_top(
	clk,
	uart_rx,
	uart_tx);
input	clk;
input	uart_rx;
output	uart_tx;

//wire	gnd;
//wire	vcc;
wire	\Add1~0_combout ;
wire	\Add1~1 ;
wire	\Add1~10_combout ;
wire	\Add1~11 ;
wire	\Add1~12_combout ;
wire	\Add1~13 ;
wire	\Add1~14_combout ;
wire	\Add1~2_combout ;
wire	\Add1~3 ;
wire	\Add1~4_combout ;
wire	\Add1~5 ;
wire	\Add1~6_combout ;
wire	\Add1~7 ;
wire	\Add1~8_combout ;
wire	\Add1~9 ;
wire	\Add2~0_combout ;
wire	\Add2~1 ;
wire	\Add2~10_combout ;
wire	\Add2~11 ;
wire	\Add2~12_combout ;
wire	\Add2~13 ;
wire	\Add2~14_combout ;
wire	\Add2~15 ;
wire	\Add2~16_combout ;
wire	\Add2~17 ;
wire	\Add2~18_combout ;
wire	\Add2~19 ;
wire	\Add2~20_combout ;
wire	\Add2~21 ;
wire	\Add2~22_combout ;
wire	\Add2~23 ;
wire	\Add2~24_combout ;
wire	\Add2~25 ;
wire	\Add2~26_combout ;
wire	\Add2~27 ;
wire	\Add2~28_combout ;
wire	\Add2~29 ;
wire	\Add2~2_combout ;
wire	\Add2~3 ;
wire	\Add2~30_combout ;
wire	\Add2~31 ;
wire	\Add2~32_combout ;
wire	\Add2~33 ;
wire	\Add2~34_combout ;
wire	\Add2~35 ;
wire	\Add2~36_combout ;
wire	\Add2~37 ;
wire	\Add2~38_combout ;
wire	\Add2~39 ;
wire	\Add2~40_combout ;
wire	\Add2~41 ;
wire	\Add2~42_combout ;
wire	\Add2~43 ;
wire	\Add2~44_combout ;
wire	\Add2~45 ;
wire	\Add2~46_combout ;
wire	\Add2~47 ;
wire	\Add2~48_combout ;
wire	\Add2~49 ;
wire	\Add2~4_combout ;
wire	\Add2~5 ;
wire	\Add2~50_combout ;
wire	\Add2~51 ;
wire	\Add2~52_combout ;
wire	\Add2~53 ;
wire	\Add2~54_combout ;
wire	\Add2~55 ;
wire	\Add2~56_combout ;
wire	\Add2~57 ;
wire	\Add2~58_combout ;
wire	\Add2~59 ;
wire	\Add2~60_combout ;
wire	\Add2~61 ;
wire	\Add2~62_combout ;
wire	\Add2~6_combout ;
wire	\Add2~7 ;
wire	\Add2~8_combout ;
wire	\Add2~9 ;
wire	AsyncReset_X21_Y10_GND;
wire	AsyncReset_X21_Y11_GND;
wire	AsyncReset_X22_Y10_GND;
wire	AsyncReset_X22_Y11_GND;
wire	AsyncReset_X23_Y10_GND;
wire	AsyncReset_X23_Y13_GND;
wire	AsyncReset_X24_Y10_GND;
wire	AsyncReset_X24_Y11_GND;
wire	AsyncReset_X24_Y13_GND;
wire	AsyncReset_X25_Y10_GND;
wire	AsyncReset_X28_Y10_GND;
wire	AsyncReset_X28_Y13_GND;
wire	AsyncReset_X29_Y10_GND;
wire	AsyncReset_X29_Y13_GND;
wire	\Equal0~0_combout ;
wire	\Equal0~1_combout ;
wire	\Equal0~2_combout ;
wire	\Equal1~0_combout ;
wire	\Equal1~10_combout ;
wire	\Equal1~1_combout ;
wire	\Equal1~2_combout ;
wire	\Equal1~3_combout ;
wire	\Equal1~4_combout ;
wire	\Equal1~5_combout ;
wire	\Equal1~6_combout ;
wire	\Equal1~7_combout ;
wire	\Equal1~8_combout ;
wire	\Equal1~9_combout ;
wire	\Mux0~0_combout ;
wire	\Mux1~0_combout ;
wire	\Mux2~0_combout ;
wire	\Mux3~0_combout ;
wire	\Mux4~0_combout ;
wire	\Mux5~0_combout ;
wire	\Mux6~0_combout ;
wire	\Mux7~0_combout ;
wire	SyncLoad_X24_Y10_VCC;
wire	SyncLoad_X28_Y13_GND;
wire	SyncReset_X23_Y10_GND;
wire	SyncReset_X23_Y13_GND;
wire	SyncReset_X24_Y10_GND;
wire	\clk~input_o ;
wire	\clk~inputclkctrl_outclk ;
wire	\clk~inputclkctrl_outclk_X22_Y10_SIG_VCC ;
wire	\clk~inputclkctrl_outclk_X23_Y13_SIG_VCC ;
wire	\clk~inputclkctrl_outclk_X24_Y10_SIG_VCC ;
wire	\clk~inputclkctrl_outclk_X25_Y10_SIG_VCC ;
wire	\clk~inputclkctrl_outclk_X28_Y10_SIG_VCC ;
wire	\clk~inputclkctrl_outclk_X29_Y10_SIG_VCC ;
wire	\clk~inputclkctrl_outclk_X29_Y13_SIG_VCC ;
wire	\clk~inputclkctrl_outclk__send_cnt[0]~0_combout_X25_Y10_SIG_SIG ;
wire	\clk~inputclkctrl_outclk__send_data~0_combout_X23_Y10_SIG_SIG ;
wire	\clk~inputclkctrl_outclk__state.WAIT~q_X21_Y10_SIG_SIG ;
wire	\clk~inputclkctrl_outclk__state.WAIT~q_X21_Y11_SIG_SIG ;
wire	\clk~inputclkctrl_outclk__state.WAIT~q_X22_Y10_SIG_SIG ;
wire	\clk~inputclkctrl_outclk__state.WAIT~q_X22_Y11_SIG_SIG ;
wire	\clk~inputclkctrl_outclk__uart_rx_m0|recv_cnt[2]~2_combout_X29_Y10_SIG_SIG ;
wire	\clk~inputclkctrl_outclk__uart_rx_m0|state.STOP~q_X28_Y10_SIG_SIG ;
wire	\clk~inputclkctrl_outclk__uart_rx_m0|state.WAIT~q_X28_Y13_SIG_SIG ;
wire	\clk~inputclkctrl_outclk__uart_tx_m0|send_cnt[0]~0_combout_X24_Y11_SIG_SIG ;
wire	\clk~inputclkctrl_outclk__uart_tx_m0|send_data_r[7]~0_combout_X24_Y10_SIG_SIG ;
wire	\clk~inputclkctrl_outclk__uart_tx_m0|state.WAIT~q_X23_Y13_SIG_SIG ;
wire	\clk~inputclkctrl_outclk__uart_tx_m0|state.WAIT~q_X24_Y13_SIG_SIG ;
tri1	devclrn;
tri1	devoe;
tri1	devpor;
wire	[7:0] send_cnt;
//wire	send_cnt[0];
wire	\send_cnt[0]~0_combout ;
wire	\send_cnt[0]~1_combout ;
//wire	send_cnt[1];
//wire	send_cnt[2];
//wire	send_cnt[3];
//wire	send_cnt[4];
wire	\send_cnt[4]~2_combout ;
//wire	send_cnt[5];
//wire	send_cnt[6];
//wire	send_cnt[7];
wire	[7:0] send_data;
//wire	send_data[0];
wire	\send_data[0]~feeder_combout ;
//wire	send_data[1];
wire	\send_data[1]~feeder_combout ;
//wire	send_data[2];
//wire	send_data[3];
wire	\send_data[3]~feeder_combout ;
//wire	send_data[4];
wire	\send_data[4]~feeder_combout ;
//wire	send_data[5];
wire	\send_data[5]~feeder_combout ;
//wire	send_data[6];
wire	\send_data[6]~feeder_combout ;
//wire	send_data[7];
wire	\send_data~0_combout ;
wire	\send_en~0_combout ;
wire	\send_en~1_combout ;
wire	\send_en~2_combout ;
wire	\send_en~3_combout ;
wire	\send_en~q ;
wire	\state.WAIT~0_combout ;
wire	\state.WAIT~q ;
wire	\state.WAIT~q__SyncLoad_X23_Y10_SIG ;
wire	\uart_rx_m0|Decoder0~0_combout ;
wire	\uart_rx_m0|Decoder0~1_combout ;
wire	\uart_rx_m0|Decoder0~2_combout ;
wire	\uart_rx_m0|Decoder0~3_combout ;
wire	\uart_rx_m0|Decoder0~4_combout ;
wire	\uart_rx_m0|Decoder0~5_combout ;
wire	\uart_rx_m0|Decoder0~6_combout ;
wire	\uart_rx_m0|Decoder0~7_combout ;
wire	\uart_rx_m0|Equal0~0_combout ;
wire	\uart_rx_m0|Equal0~1_combout ;
wire	\uart_rx_m0|Equal0~2_combout ;
wire	\uart_rx_m0|Equal0~3_combout ;
wire	\uart_rx_m0|Equal1~0_combout ;
wire	\uart_rx_m0|Equal2~0_combout ;
wire	\uart_rx_m0|Equal2~1_combout ;
wire	\uart_rx_m0|Selector0~0_combout ;
wire	\uart_rx_m0|Selector1~0_combout ;
wire	\uart_rx_m0|Selector2~0_combout ;
wire	\uart_rx_m0|Selector3~1_combout ;
wire	\uart_rx_m0|Selector3~2_combout ;
wire	\uart_rx_m0|Selector3~3_combout ;
wire	\uart_rx_m0|Selector4~0_combout ;
wire	\uart_rx_m0|Selector4~1_combout ;
wire	\uart_rx_m0|Selector5~1_combout ;
wire	\uart_rx_m0|Selector5~2_combout ;
wire	\uart_rx_m0|Selector5~3_combout ;
wire	\uart_rx_m0|Selector6~0_combout ;
wire	\uart_rx_m0|Selector6~1_combout ;
wire	\uart_rx_m0|Selector6~2_combout ;
wire	[10:0] \uart_rx_m0|clk_cnt ;
//wire	\uart_rx_m0|clk_cnt [0];
wire	\uart_rx_m0|clk_cnt[0]~11_combout ;
wire	\uart_rx_m0|clk_cnt[0]~12 ;
wire	\uart_rx_m0|clk_cnt[0]~27_combout ;
wire	\uart_rx_m0|clk_cnt[0]~28_combout ;
wire	\uart_rx_m0|clk_cnt[0]~28_combout__SyncReset_X28_Y13_SIG ;
//wire	\uart_rx_m0|clk_cnt [10];
wire	\uart_rx_m0|clk_cnt[10]~33_combout ;
//wire	\uart_rx_m0|clk_cnt [1];
wire	\uart_rx_m0|clk_cnt[1]~13_combout ;
wire	\uart_rx_m0|clk_cnt[1]~14 ;
//wire	\uart_rx_m0|clk_cnt [2];
wire	\uart_rx_m0|clk_cnt[2]~15_combout ;
wire	\uart_rx_m0|clk_cnt[2]~16 ;
//wire	\uart_rx_m0|clk_cnt [3];
wire	\uart_rx_m0|clk_cnt[3]~17_combout ;
wire	\uart_rx_m0|clk_cnt[3]~18 ;
//wire	\uart_rx_m0|clk_cnt [4];
wire	\uart_rx_m0|clk_cnt[4]~19_combout ;
wire	\uart_rx_m0|clk_cnt[4]~20 ;
//wire	\uart_rx_m0|clk_cnt [5];
wire	\uart_rx_m0|clk_cnt[5]~21_combout ;
wire	\uart_rx_m0|clk_cnt[5]~22 ;
//wire	\uart_rx_m0|clk_cnt [6];
wire	\uart_rx_m0|clk_cnt[6]~23_combout ;
wire	\uart_rx_m0|clk_cnt[6]~24 ;
//wire	\uart_rx_m0|clk_cnt [7];
wire	\uart_rx_m0|clk_cnt[7]~25_combout ;
wire	\uart_rx_m0|clk_cnt[7]~26 ;
//wire	\uart_rx_m0|clk_cnt [8];
wire	\uart_rx_m0|clk_cnt[8]~29_combout ;
wire	\uart_rx_m0|clk_cnt[8]~30 ;
//wire	\uart_rx_m0|clk_cnt [9];
wire	\uart_rx_m0|clk_cnt[9]~31_combout ;
wire	\uart_rx_m0|clk_cnt[9]~32 ;
wire	[2:0] \uart_rx_m0|recv_cnt ;
//wire	\uart_rx_m0|recv_cnt [0];
//wire	\uart_rx_m0|recv_cnt [1];
//wire	\uart_rx_m0|recv_cnt [2];
wire	\uart_rx_m0|recv_cnt[2]~2_combout ;
wire	[7:0] \uart_rx_m0|recv_data ;
//wire	\uart_rx_m0|recv_data [0];
wire	\uart_rx_m0|recv_data[0]~feeder_combout ;
//wire	\uart_rx_m0|recv_data [1];
wire	\uart_rx_m0|recv_data[1]~feeder_combout ;
//wire	\uart_rx_m0|recv_data [2];
wire	\uart_rx_m0|recv_data[2]~feeder_combout ;
//wire	\uart_rx_m0|recv_data [3];
wire	\uart_rx_m0|recv_data[3]~feeder_combout ;
//wire	\uart_rx_m0|recv_data [4];
wire	\uart_rx_m0|recv_data[4]~feeder_combout ;
//wire	\uart_rx_m0|recv_data [5];
wire	\uart_rx_m0|recv_data[5]~feeder_combout ;
//wire	\uart_rx_m0|recv_data [6];
wire	\uart_rx_m0|recv_data[6]~feeder_combout ;
//wire	\uart_rx_m0|recv_data [7];
wire	\uart_rx_m0|recv_data[7]~feeder_combout ;
wire	[7:0] \uart_rx_m0|recv_data_r ;
//wire	\uart_rx_m0|recv_data_r [0];
wire	\uart_rx_m0|recv_data_r[0]~6_combout ;
//wire	\uart_rx_m0|recv_data_r [1];
wire	\uart_rx_m0|recv_data_r[1]~5_combout ;
//wire	\uart_rx_m0|recv_data_r [2];
wire	\uart_rx_m0|recv_data_r[2]~4_combout ;
//wire	\uart_rx_m0|recv_data_r [3];
wire	\uart_rx_m0|recv_data_r[3]~7_combout ;
//wire	\uart_rx_m0|recv_data_r [4];
wire	\uart_rx_m0|recv_data_r[4]~2_combout ;
//wire	\uart_rx_m0|recv_data_r [5];
wire	\uart_rx_m0|recv_data_r[5]~1_combout ;
//wire	\uart_rx_m0|recv_data_r [6];
wire	\uart_rx_m0|recv_data_r[6]~0_combout ;
//wire	\uart_rx_m0|recv_data_r [7];
wire	\uart_rx_m0|recv_data_r[7]~3_combout ;
wire	\uart_rx_m0|state.RECV~q ;
wire	\uart_rx_m0|state.START~q ;
wire	\uart_rx_m0|state.STOP~q ;
wire	\uart_rx_m0|state.WAIT~q ;
wire	\uart_rx~input_o ;
wire	\uart_tx_m0|Add0~0_combout ;
wire	\uart_tx_m0|Add0~1 ;
wire	\uart_tx_m0|Add0~10_combout ;
wire	\uart_tx_m0|Add0~11 ;
wire	\uart_tx_m0|Add0~12_combout ;
wire	\uart_tx_m0|Add0~13 ;
wire	\uart_tx_m0|Add0~14_combout ;
wire	\uart_tx_m0|Add0~15 ;
wire	\uart_tx_m0|Add0~16_combout ;
wire	\uart_tx_m0|Add0~17 ;
wire	\uart_tx_m0|Add0~18_combout ;
wire	\uart_tx_m0|Add0~19 ;
wire	\uart_tx_m0|Add0~20_combout ;
wire	\uart_tx_m0|Add0~2_combout ;
wire	\uart_tx_m0|Add0~3 ;
wire	\uart_tx_m0|Add0~4_combout ;
wire	\uart_tx_m0|Add0~5 ;
wire	\uart_tx_m0|Add0~6_combout ;
wire	\uart_tx_m0|Add0~7 ;
wire	\uart_tx_m0|Add0~8_combout ;
wire	\uart_tx_m0|Add0~9 ;
wire	\uart_tx_m0|Equal0~0_combout ;
wire	\uart_tx_m0|Equal0~1_combout ;
wire	\uart_tx_m0|Equal0~2_combout ;
wire	\uart_tx_m0|Equal0~3_combout ;
wire	\uart_tx_m0|Mux0~0_combout ;
wire	\uart_tx_m0|Mux0~1_combout ;
wire	\uart_tx_m0|Mux0~2_combout ;
wire	\uart_tx_m0|Mux0~3_combout ;
wire	\uart_tx_m0|Selector0~0_combout ;
wire	\uart_tx_m0|Selector10~0_combout ;
wire	\uart_tx_m0|Selector11~0_combout ;
wire	\uart_tx_m0|Selector13~0_combout ;
wire	\uart_tx_m0|Selector14~0_combout ;
wire	\uart_tx_m0|Selector17~0_combout ;
wire	\uart_tx_m0|Selector1~0_combout ;
wire	\uart_tx_m0|Selector2~0_combout ;
wire	\uart_tx_m0|Selector3~0_combout ;
wire	\uart_tx_m0|Selector5~0_combout ;
wire	\uart_tx_m0|Selector6~0_combout ;
wire	\uart_tx_m0|Selector6~1_combout ;
wire	\uart_tx_m0|Selector7~0_combout ;
wire	\uart_tx_m0|Selector7~1_combout ;
wire	[10:0] \uart_tx_m0|clk_cnt ;
//wire	\uart_tx_m0|clk_cnt [0];
//wire	\uart_tx_m0|clk_cnt [10];
//wire	\uart_tx_m0|clk_cnt [1];
//wire	\uart_tx_m0|clk_cnt [2];
//wire	\uart_tx_m0|clk_cnt [3];
//wire	\uart_tx_m0|clk_cnt [4];
//wire	\uart_tx_m0|clk_cnt [5];
//wire	\uart_tx_m0|clk_cnt [6];
//wire	\uart_tx_m0|clk_cnt [7];
//wire	\uart_tx_m0|clk_cnt [8];
//wire	\uart_tx_m0|clk_cnt [9];
wire	[2:0] \uart_tx_m0|send_cnt ;
//wire	\uart_tx_m0|send_cnt [0];
wire	\uart_tx_m0|send_cnt[0]~0_combout ;
//wire	\uart_tx_m0|send_cnt [1];
//wire	\uart_tx_m0|send_cnt [2];
wire	[7:0] \uart_tx_m0|send_data_r ;
//wire	\uart_tx_m0|send_data_r [0];
//wire	\uart_tx_m0|send_data_r [1];
wire	\uart_tx_m0|send_data_r[1]~feeder_combout ;
//wire	\uart_tx_m0|send_data_r [2];
wire	\uart_tx_m0|send_data_r[2]~feeder_combout ;
//wire	\uart_tx_m0|send_data_r [3];
//wire	\uart_tx_m0|send_data_r [4];
//wire	\uart_tx_m0|send_data_r [5];
wire	\uart_tx_m0|send_data_r[5]~feeder_combout ;
//wire	\uart_tx_m0|send_data_r [6];
//wire	\uart_tx_m0|send_data_r [7];
wire	\uart_tx_m0|send_data_r[7]~0_combout ;
wire	\uart_tx_m0|state.SEND~q ;
wire	\uart_tx_m0|state.START~q ;
wire	\uart_tx_m0|state.STOP~q ;
wire	\uart_tx_m0|state.WAIT~q ;
wire	\uart_tx_m0|state.WAIT~q__SyncLoad_X23_Y13_INV ;
wire	\uart_tx_m0|state~11_combout ;
wire	\uart_tx_m0|tx_pin~q ;
wire	unknown;
wire	[31:0] wait_cnt;
//wire	wait_cnt[0];
//wire	wait_cnt[10];
//wire	wait_cnt[11];
//wire	wait_cnt[12];
//wire	wait_cnt[13];
//wire	wait_cnt[14];
//wire	wait_cnt[15];
//wire	wait_cnt[16];
wire	\wait_cnt[16]~feeder_combout ;
//wire	wait_cnt[17];
//wire	wait_cnt[18];
//wire	wait_cnt[19];
//wire	wait_cnt[1];
//wire	wait_cnt[20];
//wire	wait_cnt[21];
//wire	wait_cnt[22];
//wire	wait_cnt[23];
//wire	wait_cnt[24];
//wire	wait_cnt[25];
//wire	wait_cnt[26];
//wire	wait_cnt[27];
//wire	wait_cnt[28];
//wire	wait_cnt[29];
//wire	wait_cnt[2];
//wire	wait_cnt[30];
//wire	wait_cnt[31];
//wire	wait_cnt[3];
//wire	wait_cnt[4];
//wire	wait_cnt[5];
//wire	wait_cnt[6];
//wire	wait_cnt[7];
//wire	wait_cnt[8];
//wire	wait_cnt[9];
wire	\wait_cnt~10_combout ;
wire	\wait_cnt~11_combout ;
wire	\wait_cnt~12_combout ;
wire	\wait_cnt~13_combout ;
wire	\wait_cnt~14_combout ;
wire	\wait_cnt~15_combout ;
wire	\wait_cnt~16_combout ;
wire	\wait_cnt~17_combout ;
wire	\wait_cnt~18_combout ;
wire	\wait_cnt~19_combout ;
wire	\wait_cnt~20_combout ;
wire	\wait_cnt~21_combout ;
wire	\wait_cnt~22_combout ;
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

alta_slice \Add1~0 (
	.A(vcc),
	.B(send_cnt[0]),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add1~0_combout ),
	.Cout(\Add1~1 ),
	.Q());
defparam \Add1~0 .coord_x = 28;
defparam \Add1~0 .coord_y = 11;
defparam \Add1~0 .coord_z = 2;
defparam \Add1~0 .mask = 16'h33CC;
defparam \Add1~0 .modeMux = 1'b0;
defparam \Add1~0 .FeedbackMux = 1'b0;
defparam \Add1~0 .ShiftMux = 1'b0;
defparam \Add1~0 .BypassEn = 1'b0;
defparam \Add1~0 .CarryEnb = 1'b0;

alta_slice \Add1~8 (
	.A(vcc),
	.B(send_cnt[4]),
	.C(vcc),
	.D(vcc),
	.Cin(\Add1~7 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add1~8_combout ),
	.Cout(\Add1~9 ),
	.Q());
defparam \Add1~8 .coord_x = 28;
defparam \Add1~8 .coord_y = 11;
defparam \Add1~8 .coord_z = 6;
defparam \Add1~8 .mask = 16'hC30C;
defparam \Add1~8 .modeMux = 1'b1;
defparam \Add1~8 .FeedbackMux = 1'b0;
defparam \Add1~8 .ShiftMux = 1'b0;
defparam \Add1~8 .BypassEn = 1'b0;
defparam \Add1~8 .CarryEnb = 1'b0;

alta_slice \Add2~0 (
	.A(vcc),
	.B(wait_cnt[0]),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add2~0_combout ),
	.Cout(\Add2~1 ),
	.Q());
defparam \Add2~0 .coord_x = 27;
defparam \Add2~0 .coord_y = 8;
defparam \Add2~0 .coord_z = 0;
defparam \Add2~0 .mask = 16'h33CC;
defparam \Add2~0 .modeMux = 1'b0;
defparam \Add2~0 .FeedbackMux = 1'b0;
defparam \Add2~0 .ShiftMux = 1'b0;
defparam \Add2~0 .BypassEn = 1'b0;
defparam \Add2~0 .CarryEnb = 1'b0;

alta_slice \Add2~14 (
	.A(vcc),
	.B(wait_cnt[7]),
	.C(vcc),
	.D(vcc),
	.Cin(\Add2~13 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add2~14_combout ),
	.Cout(\Add2~15 ),
	.Q());
defparam \Add2~14 .coord_x = 27;
defparam \Add2~14 .coord_y = 8;
defparam \Add2~14 .coord_z = 7;
defparam \Add2~14 .mask = 16'h3C3F;
defparam \Add2~14 .modeMux = 1'b1;
defparam \Add2~14 .FeedbackMux = 1'b0;
defparam \Add2~14 .ShiftMux = 1'b0;
defparam \Add2~14 .BypassEn = 1'b0;
defparam \Add2~14 .CarryEnb = 1'b0;

alta_slice \Add2~24 (
	.A(wait_cnt[12]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\Add2~23 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add2~24_combout ),
	.Cout(\Add2~25 ),
	.Q());
defparam \Add2~24 .coord_x = 27;
defparam \Add2~24 .coord_y = 8;
defparam \Add2~24 .coord_z = 12;
defparam \Add2~24 .mask = 16'hA50A;
defparam \Add2~24 .modeMux = 1'b1;
defparam \Add2~24 .FeedbackMux = 1'b0;
defparam \Add2~24 .ShiftMux = 1'b0;
defparam \Add2~24 .BypassEn = 1'b0;
defparam \Add2~24 .CarryEnb = 1'b0;

alta_slice \Add2~26 (
	.A(vcc),
	.B(wait_cnt[13]),
	.C(vcc),
	.D(vcc),
	.Cin(\Add2~25 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add2~26_combout ),
	.Cout(\Add2~27 ),
	.Q());
defparam \Add2~26 .coord_x = 27;
defparam \Add2~26 .coord_y = 8;
defparam \Add2~26 .coord_z = 13;
defparam \Add2~26 .mask = 16'h3C3F;
defparam \Add2~26 .modeMux = 1'b1;
defparam \Add2~26 .FeedbackMux = 1'b0;
defparam \Add2~26 .ShiftMux = 1'b0;
defparam \Add2~26 .BypassEn = 1'b0;
defparam \Add2~26 .CarryEnb = 1'b0;

alta_slice \Add2~28 (
	.A(wait_cnt[14]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\Add2~27 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add2~28_combout ),
	.Cout(\Add2~29 ),
	.Q());
defparam \Add2~28 .coord_x = 27;
defparam \Add2~28 .coord_y = 8;
defparam \Add2~28 .coord_z = 14;
defparam \Add2~28 .mask = 16'hA50A;
defparam \Add2~28 .modeMux = 1'b1;
defparam \Add2~28 .FeedbackMux = 1'b0;
defparam \Add2~28 .ShiftMux = 1'b0;
defparam \Add2~28 .BypassEn = 1'b0;
defparam \Add2~28 .CarryEnb = 1'b0;

alta_slice \Add2~30 (
	.A(vcc),
	.B(wait_cnt[15]),
	.C(vcc),
	.D(vcc),
	.Cin(\Add2~29 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add2~30_combout ),
	.Cout(\Add2~31 ),
	.Q());
defparam \Add2~30 .coord_x = 27;
defparam \Add2~30 .coord_y = 8;
defparam \Add2~30 .coord_z = 15;
defparam \Add2~30 .mask = 16'h3C3F;
defparam \Add2~30 .modeMux = 1'b1;
defparam \Add2~30 .FeedbackMux = 1'b0;
defparam \Add2~30 .ShiftMux = 1'b0;
defparam \Add2~30 .BypassEn = 1'b0;
defparam \Add2~30 .CarryEnb = 1'b0;

alta_slice \Add2~32 (
	.A(wait_cnt[16]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\Add2~31 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add2~32_combout ),
	.Cout(\Add2~33 ),
	.Q());
defparam \Add2~32 .coord_x = 27;
defparam \Add2~32 .coord_y = 7;
defparam \Add2~32 .coord_z = 0;
defparam \Add2~32 .mask = 16'hA50A;
defparam \Add2~32 .modeMux = 1'b1;
defparam \Add2~32 .FeedbackMux = 1'b0;
defparam \Add2~32 .ShiftMux = 1'b0;
defparam \Add2~32 .BypassEn = 1'b0;
defparam \Add2~32 .CarryEnb = 1'b0;

alta_slice \Add2~34 (
	.A(vcc),
	.B(wait_cnt[17]),
	.C(vcc),
	.D(vcc),
	.Cin(\Add2~33 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add2~34_combout ),
	.Cout(\Add2~35 ),
	.Q());
defparam \Add2~34 .coord_x = 27;
defparam \Add2~34 .coord_y = 7;
defparam \Add2~34 .coord_z = 1;
defparam \Add2~34 .mask = 16'h3C3F;
defparam \Add2~34 .modeMux = 1'b1;
defparam \Add2~34 .FeedbackMux = 1'b0;
defparam \Add2~34 .ShiftMux = 1'b0;
defparam \Add2~34 .BypassEn = 1'b0;
defparam \Add2~34 .CarryEnb = 1'b0;

alta_slice \Add2~38 (
	.A(vcc),
	.B(wait_cnt[19]),
	.C(vcc),
	.D(vcc),
	.Cin(\Add2~37 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add2~38_combout ),
	.Cout(\Add2~39 ),
	.Q());
defparam \Add2~38 .coord_x = 27;
defparam \Add2~38 .coord_y = 7;
defparam \Add2~38 .coord_z = 3;
defparam \Add2~38 .mask = 16'h3C3F;
defparam \Add2~38 .modeMux = 1'b1;
defparam \Add2~38 .FeedbackMux = 1'b0;
defparam \Add2~38 .ShiftMux = 1'b0;
defparam \Add2~38 .BypassEn = 1'b0;
defparam \Add2~38 .CarryEnb = 1'b0;

alta_slice \Add2~40 (
	.A(vcc),
	.B(wait_cnt[20]),
	.C(vcc),
	.D(vcc),
	.Cin(\Add2~39 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add2~40_combout ),
	.Cout(\Add2~41 ),
	.Q());
defparam \Add2~40 .coord_x = 27;
defparam \Add2~40 .coord_y = 7;
defparam \Add2~40 .coord_z = 4;
defparam \Add2~40 .mask = 16'hC30C;
defparam \Add2~40 .modeMux = 1'b1;
defparam \Add2~40 .FeedbackMux = 1'b0;
defparam \Add2~40 .ShiftMux = 1'b0;
defparam \Add2~40 .BypassEn = 1'b0;
defparam \Add2~40 .CarryEnb = 1'b0;

alta_slice \Add2~42 (
	.A(vcc),
	.B(wait_cnt[21]),
	.C(vcc),
	.D(vcc),
	.Cin(\Add2~41 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add2~42_combout ),
	.Cout(\Add2~43 ),
	.Q());
defparam \Add2~42 .coord_x = 27;
defparam \Add2~42 .coord_y = 7;
defparam \Add2~42 .coord_z = 5;
defparam \Add2~42 .mask = 16'h3C3F;
defparam \Add2~42 .modeMux = 1'b1;
defparam \Add2~42 .FeedbackMux = 1'b0;
defparam \Add2~42 .ShiftMux = 1'b0;
defparam \Add2~42 .BypassEn = 1'b0;
defparam \Add2~42 .CarryEnb = 1'b0;

alta_slice \Add2~44 (
	.A(vcc),
	.B(wait_cnt[22]),
	.C(vcc),
	.D(vcc),
	.Cin(\Add2~43 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add2~44_combout ),
	.Cout(\Add2~45 ),
	.Q());
defparam \Add2~44 .coord_x = 27;
defparam \Add2~44 .coord_y = 7;
defparam \Add2~44 .coord_z = 6;
defparam \Add2~44 .mask = 16'hC30C;
defparam \Add2~44 .modeMux = 1'b1;
defparam \Add2~44 .FeedbackMux = 1'b0;
defparam \Add2~44 .ShiftMux = 1'b0;
defparam \Add2~44 .BypassEn = 1'b0;
defparam \Add2~44 .CarryEnb = 1'b0;

alta_slice \Add2~46 (
	.A(wait_cnt[23]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\Add2~45 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add2~46_combout ),
	.Cout(\Add2~47 ),
	.Q());
defparam \Add2~46 .coord_x = 27;
defparam \Add2~46 .coord_y = 7;
defparam \Add2~46 .coord_z = 7;
defparam \Add2~46 .mask = 16'h5A5F;
defparam \Add2~46 .modeMux = 1'b1;
defparam \Add2~46 .FeedbackMux = 1'b0;
defparam \Add2~46 .ShiftMux = 1'b0;
defparam \Add2~46 .BypassEn = 1'b0;
defparam \Add2~46 .CarryEnb = 1'b0;

alta_slice \Add2~50 (
	.A(vcc),
	.B(wait_cnt[25]),
	.C(vcc),
	.D(vcc),
	.Cin(\Add2~49 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add2~50_combout ),
	.Cout(\Add2~51 ),
	.Q());
defparam \Add2~50 .coord_x = 27;
defparam \Add2~50 .coord_y = 7;
defparam \Add2~50 .coord_z = 9;
defparam \Add2~50 .mask = 16'h3C3F;
defparam \Add2~50 .modeMux = 1'b1;
defparam \Add2~50 .FeedbackMux = 1'b0;
defparam \Add2~50 .ShiftMux = 1'b0;
defparam \Add2~50 .BypassEn = 1'b0;
defparam \Add2~50 .CarryEnb = 1'b0;

alta_slice \Equal0~0 (
	.A(send_cnt[3]),
	.B(send_cnt[0]),
	.C(send_cnt[2]),
	.D(send_cnt[1]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Equal0~0_combout ),
	.Cout(),
	.Q());
defparam \Equal0~0 .coord_x = 28;
defparam \Equal0~0 .coord_y = 11;
defparam \Equal0~0 .coord_z = 11;
defparam \Equal0~0 .mask = 16'h0001;
defparam \Equal0~0 .modeMux = 1'b0;
defparam \Equal0~0 .FeedbackMux = 1'b0;
defparam \Equal0~0 .ShiftMux = 1'b0;
defparam \Equal0~0 .BypassEn = 1'b0;
defparam \Equal0~0 .CarryEnb = 1'b1;

alta_slice \Equal0~1 (
	.A(send_cnt[7]),
	.B(send_cnt[4]),
	.C(send_cnt[5]),
	.D(send_cnt[6]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Equal0~1_combout ),
	.Cout(),
	.Q());
defparam \Equal0~1 .coord_x = 28;
defparam \Equal0~1 .coord_y = 11;
defparam \Equal0~1 .coord_z = 1;
defparam \Equal0~1 .mask = 16'h0004;
defparam \Equal0~1 .modeMux = 1'b0;
defparam \Equal0~1 .FeedbackMux = 1'b0;
defparam \Equal0~1 .ShiftMux = 1'b0;
defparam \Equal0~1 .BypassEn = 1'b0;
defparam \Equal0~1 .CarryEnb = 1'b1;

alta_slice \Equal0~2 (
	.A(\Equal0~1_combout ),
	.B(vcc),
	.C(\Equal0~0_combout ),
	.D(vcc),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Equal0~2_combout ),
	.Cout(),
	.Q());
defparam \Equal0~2 .coord_x = 28;
defparam \Equal0~2 .coord_y = 11;
defparam \Equal0~2 .coord_z = 14;
defparam \Equal0~2 .mask = 16'hA0A0;
defparam \Equal0~2 .modeMux = 1'b0;
defparam \Equal0~2 .FeedbackMux = 1'b0;
defparam \Equal0~2 .ShiftMux = 1'b0;
defparam \Equal0~2 .BypassEn = 1'b0;
defparam \Equal0~2 .CarryEnb = 1'b1;

alta_slice \Equal1~0 (
	.A(wait_cnt[6]),
	.B(wait_cnt[7]),
	.C(wait_cnt[4]),
	.D(wait_cnt[5]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Equal1~0_combout ),
	.Cout(),
	.Q());
defparam \Equal1~0 .coord_x = 28;
defparam \Equal1~0 .coord_y = 8;
defparam \Equal1~0 .coord_z = 1;
defparam \Equal1~0 .mask = 16'hFFFB;
defparam \Equal1~0 .modeMux = 1'b0;
defparam \Equal1~0 .FeedbackMux = 1'b0;
defparam \Equal1~0 .ShiftMux = 1'b0;
defparam \Equal1~0 .BypassEn = 1'b0;
defparam \Equal1~0 .CarryEnb = 1'b1;

alta_slice \Equal1~1 (
	.A(wait_cnt[2]),
	.B(wait_cnt[0]),
	.C(wait_cnt[1]),
	.D(wait_cnt[3]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Equal1~1_combout ),
	.Cout(),
	.Q());
defparam \Equal1~1 .coord_x = 28;
defparam \Equal1~1 .coord_y = 8;
defparam \Equal1~1 .coord_z = 4;
defparam \Equal1~1 .mask = 16'hFFFE;
defparam \Equal1~1 .modeMux = 1'b0;
defparam \Equal1~1 .FeedbackMux = 1'b0;
defparam \Equal1~1 .ShiftMux = 1'b0;
defparam \Equal1~1 .BypassEn = 1'b0;
defparam \Equal1~1 .CarryEnb = 1'b1;

alta_slice \Equal1~10 (
	.A(\Equal1~9_combout ),
	.B(vcc),
	.C(vcc),
	.D(\Equal1~4_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Equal1~10_combout ),
	.Cout(),
	.Q());
defparam \Equal1~10 .coord_x = 28;
defparam \Equal1~10 .coord_y = 7;
defparam \Equal1~10 .coord_z = 4;
defparam \Equal1~10 .mask = 16'hFFAA;
defparam \Equal1~10 .modeMux = 1'b0;
defparam \Equal1~10 .FeedbackMux = 1'b0;
defparam \Equal1~10 .ShiftMux = 1'b0;
defparam \Equal1~10 .BypassEn = 1'b0;
defparam \Equal1~10 .CarryEnb = 1'b1;

alta_slice \Equal1~2 (
	.A(wait_cnt[8]),
	.B(wait_cnt[9]),
	.C(wait_cnt[11]),
	.D(wait_cnt[10]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Equal1~2_combout ),
	.Cout(),
	.Q());
defparam \Equal1~2 .coord_x = 28;
defparam \Equal1~2 .coord_y = 8;
defparam \Equal1~2 .coord_z = 6;
defparam \Equal1~2 .mask = 16'hFFFE;
defparam \Equal1~2 .modeMux = 1'b0;
defparam \Equal1~2 .FeedbackMux = 1'b0;
defparam \Equal1~2 .ShiftMux = 1'b0;
defparam \Equal1~2 .BypassEn = 1'b0;
defparam \Equal1~2 .CarryEnb = 1'b1;

alta_slice \Equal1~3 (
	.A(wait_cnt[12]),
	.B(wait_cnt[13]),
	.C(wait_cnt[15]),
	.D(wait_cnt[14]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Equal1~3_combout ),
	.Cout(),
	.Q());
defparam \Equal1~3 .coord_x = 28;
defparam \Equal1~3 .coord_y = 8;
defparam \Equal1~3 .coord_z = 2;
defparam \Equal1~3 .mask = 16'h7FFF;
defparam \Equal1~3 .modeMux = 1'b0;
defparam \Equal1~3 .FeedbackMux = 1'b0;
defparam \Equal1~3 .ShiftMux = 1'b0;
defparam \Equal1~3 .BypassEn = 1'b0;
defparam \Equal1~3 .CarryEnb = 1'b1;

alta_slice \Equal1~4 (
	.A(\Equal1~0_combout ),
	.B(\Equal1~3_combout ),
	.C(\Equal1~1_combout ),
	.D(\Equal1~2_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Equal1~4_combout ),
	.Cout(),
	.Q());
defparam \Equal1~4 .coord_x = 28;
defparam \Equal1~4 .coord_y = 8;
defparam \Equal1~4 .coord_z = 12;
defparam \Equal1~4 .mask = 16'hFFFE;
defparam \Equal1~4 .modeMux = 1'b0;
defparam \Equal1~4 .FeedbackMux = 1'b0;
defparam \Equal1~4 .ShiftMux = 1'b0;
defparam \Equal1~4 .BypassEn = 1'b0;
defparam \Equal1~4 .CarryEnb = 1'b1;

alta_slice \Equal1~5 (
	.A(wait_cnt[19]),
	.B(wait_cnt[16]),
	.C(wait_cnt[17]),
	.D(wait_cnt[18]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Equal1~5_combout ),
	.Cout(),
	.Q());
defparam \Equal1~5 .coord_x = 28;
defparam \Equal1~5 .coord_y = 8;
defparam \Equal1~5 .coord_z = 8;
defparam \Equal1~5 .mask = 16'hFFDF;
defparam \Equal1~5 .modeMux = 1'b0;
defparam \Equal1~5 .FeedbackMux = 1'b0;
defparam \Equal1~5 .ShiftMux = 1'b0;
defparam \Equal1~5 .BypassEn = 1'b0;
defparam \Equal1~5 .CarryEnb = 1'b1;

alta_slice \Equal1~6 (
	.A(wait_cnt[22]),
	.B(wait_cnt[23]),
	.C(wait_cnt[21]),
	.D(wait_cnt[20]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Equal1~6_combout ),
	.Cout(),
	.Q());
defparam \Equal1~6 .coord_x = 28;
defparam \Equal1~6 .coord_y = 7;
defparam \Equal1~6 .coord_z = 12;
defparam \Equal1~6 .mask = 16'h7FFF;
defparam \Equal1~6 .modeMux = 1'b0;
defparam \Equal1~6 .FeedbackMux = 1'b0;
defparam \Equal1~6 .ShiftMux = 1'b0;
defparam \Equal1~6 .BypassEn = 1'b0;
defparam \Equal1~6 .CarryEnb = 1'b1;

alta_slice \Equal1~7 (
	.A(wait_cnt[25]),
	.B(wait_cnt[27]),
	.C(wait_cnt[24]),
	.D(wait_cnt[26]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Equal1~7_combout ),
	.Cout(),
	.Q());
defparam \Equal1~7 .coord_x = 28;
defparam \Equal1~7 .coord_y = 7;
defparam \Equal1~7 .coord_z = 13;
defparam \Equal1~7 .mask = 16'hFFFD;
defparam \Equal1~7 .modeMux = 1'b0;
defparam \Equal1~7 .FeedbackMux = 1'b0;
defparam \Equal1~7 .ShiftMux = 1'b0;
defparam \Equal1~7 .BypassEn = 1'b0;
defparam \Equal1~7 .CarryEnb = 1'b1;

alta_slice \Equal1~8 (
	.A(wait_cnt[31]),
	.B(wait_cnt[30]),
	.C(wait_cnt[29]),
	.D(wait_cnt[28]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Equal1~8_combout ),
	.Cout(),
	.Q());
defparam \Equal1~8 .coord_x = 28;
defparam \Equal1~8 .coord_y = 7;
defparam \Equal1~8 .coord_z = 10;
defparam \Equal1~8 .mask = 16'hFFFE;
defparam \Equal1~8 .modeMux = 1'b0;
defparam \Equal1~8 .FeedbackMux = 1'b0;
defparam \Equal1~8 .ShiftMux = 1'b0;
defparam \Equal1~8 .BypassEn = 1'b0;
defparam \Equal1~8 .CarryEnb = 1'b1;

alta_slice \Equal1~9 (
	.A(\Equal1~7_combout ),
	.B(\Equal1~8_combout ),
	.C(\Equal1~6_combout ),
	.D(\Equal1~5_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Equal1~9_combout ),
	.Cout(),
	.Q());
defparam \Equal1~9 .coord_x = 28;
defparam \Equal1~9 .coord_y = 7;
defparam \Equal1~9 .coord_z = 3;
defparam \Equal1~9 .mask = 16'hFFFE;
defparam \Equal1~9 .modeMux = 1'b0;
defparam \Equal1~9 .FeedbackMux = 1'b0;
defparam \Equal1~9 .ShiftMux = 1'b0;
defparam \Equal1~9 .BypassEn = 1'b0;
defparam \Equal1~9 .CarryEnb = 1'b1;

alta_slice \Mux0~0 (
	.A(send_cnt[2]),
	.B(send_cnt[0]),
	.C(send_cnt[3]),
	.D(send_cnt[1]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Mux0~0_combout ),
	.Cout(),
	.Q());
defparam \Mux0~0 .coord_x = 27;
defparam \Mux0~0 .coord_y = 11;
defparam \Mux0~0 .coord_z = 14;
defparam \Mux0~0 .mask = 16'h04DE;
defparam \Mux0~0 .modeMux = 1'b0;
defparam \Mux0~0 .FeedbackMux = 1'b0;
defparam \Mux0~0 .ShiftMux = 1'b0;
defparam \Mux0~0 .BypassEn = 1'b0;
defparam \Mux0~0 .CarryEnb = 1'b1;

alta_slice \Mux1~0 (
	.A(send_cnt[2]),
	.B(send_cnt[1]),
	.C(send_cnt[3]),
	.D(send_cnt[0]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Mux1~0_combout ),
	.Cout(),
	.Q());
defparam \Mux1~0 .coord_x = 27;
defparam \Mux1~0 .coord_y = 11;
defparam \Mux1~0 .coord_z = 9;
defparam \Mux1~0 .mask = 16'h10D0;
defparam \Mux1~0 .modeMux = 1'b0;
defparam \Mux1~0 .FeedbackMux = 1'b0;
defparam \Mux1~0 .ShiftMux = 1'b0;
defparam \Mux1~0 .BypassEn = 1'b0;
defparam \Mux1~0 .CarryEnb = 1'b1;

alta_slice \Mux3~0 (
	.A(send_cnt[2]),
	.B(send_cnt[1]),
	.C(send_cnt[3]),
	.D(send_cnt[0]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Mux3~0_combout ),
	.Cout(),
	.Q());
defparam \Mux3~0 .coord_x = 27;
defparam \Mux3~0 .coord_y = 11;
defparam \Mux3~0 .coord_z = 1;
defparam \Mux3~0 .mask = 16'h7380;
defparam \Mux3~0 .modeMux = 1'b0;
defparam \Mux3~0 .FeedbackMux = 1'b0;
defparam \Mux3~0 .ShiftMux = 1'b0;
defparam \Mux3~0 .BypassEn = 1'b0;
defparam \Mux3~0 .CarryEnb = 1'b1;

alta_slice \Mux4~0 (
	.A(send_cnt[2]),
	.B(send_cnt[0]),
	.C(send_cnt[3]),
	.D(send_cnt[1]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Mux4~0_combout ),
	.Cout(),
	.Q());
defparam \Mux4~0 .coord_x = 27;
defparam \Mux4~0 .coord_y = 11;
defparam \Mux4~0 .coord_z = 10;
defparam \Mux4~0 .mask = 16'h101C;
defparam \Mux4~0 .modeMux = 1'b0;
defparam \Mux4~0 .FeedbackMux = 1'b0;
defparam \Mux4~0 .ShiftMux = 1'b0;
defparam \Mux4~0 .BypassEn = 1'b0;
defparam \Mux4~0 .CarryEnb = 1'b1;

alta_slice \Mux5~0 (
	.A(send_cnt[2]),
	.B(send_cnt[1]),
	.C(send_cnt[3]),
	.D(send_cnt[0]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Mux5~0_combout ),
	.Cout(),
	.Q());
defparam \Mux5~0 .coord_x = 27;
defparam \Mux5~0 .coord_y = 11;
defparam \Mux5~0 .coord_z = 5;
defparam \Mux5~0 .mask = 16'h5F6F;
defparam \Mux5~0 .modeMux = 1'b0;
defparam \Mux5~0 .FeedbackMux = 1'b0;
defparam \Mux5~0 .ShiftMux = 1'b0;
defparam \Mux5~0 .BypassEn = 1'b0;
defparam \Mux5~0 .CarryEnb = 1'b1;

alta_slice \Mux6~0 (
	.A(send_cnt[2]),
	.B(send_cnt[0]),
	.C(send_cnt[3]),
	.D(send_cnt[1]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Mux6~0_combout ),
	.Cout(),
	.Q());
defparam \Mux6~0 .coord_x = 27;
defparam \Mux6~0 .coord_y = 11;
defparam \Mux6~0 .coord_z = 6;
defparam \Mux6~0 .mask = 16'h5471;
defparam \Mux6~0 .modeMux = 1'b0;
defparam \Mux6~0 .FeedbackMux = 1'b0;
defparam \Mux6~0 .ShiftMux = 1'b0;
defparam \Mux6~0 .BypassEn = 1'b0;
defparam \Mux6~0 .CarryEnb = 1'b1;

alta_asyncctrl asyncreset_ctrl_X21_Y10_N0(
	.Din(),
	.Dout(AsyncReset_X21_Y10_GND));
defparam asyncreset_ctrl_X21_Y10_N0.coord_x = 27;
defparam asyncreset_ctrl_X21_Y10_N0.coord_y = 7;
defparam asyncreset_ctrl_X21_Y10_N0.coord_z = 0;
defparam asyncreset_ctrl_X21_Y10_N0.AsyncCtrlMux = 2'b00;

alta_asyncctrl asyncreset_ctrl_X21_Y11_N0(
	.Din(),
	.Dout(AsyncReset_X21_Y11_GND));
defparam asyncreset_ctrl_X21_Y11_N0.coord_x = 27;
defparam asyncreset_ctrl_X21_Y11_N0.coord_y = 8;
defparam asyncreset_ctrl_X21_Y11_N0.coord_z = 0;
defparam asyncreset_ctrl_X21_Y11_N0.AsyncCtrlMux = 2'b00;

alta_asyncctrl asyncreset_ctrl_X22_Y10_N0(
	.Din(),
	.Dout(AsyncReset_X22_Y10_GND));
defparam asyncreset_ctrl_X22_Y10_N0.coord_x = 28;
defparam asyncreset_ctrl_X22_Y10_N0.coord_y = 7;
defparam asyncreset_ctrl_X22_Y10_N0.coord_z = 0;
defparam asyncreset_ctrl_X22_Y10_N0.AsyncCtrlMux = 2'b00;

alta_asyncctrl asyncreset_ctrl_X22_Y11_N0(
	.Din(),
	.Dout(AsyncReset_X22_Y11_GND));
defparam asyncreset_ctrl_X22_Y11_N0.coord_x = 28;
defparam asyncreset_ctrl_X22_Y11_N0.coord_y = 8;
defparam asyncreset_ctrl_X22_Y11_N0.coord_z = 0;
defparam asyncreset_ctrl_X22_Y11_N0.AsyncCtrlMux = 2'b00;

alta_asyncctrl asyncreset_ctrl_X23_Y10_N0(
	.Din(),
	.Dout(AsyncReset_X23_Y10_GND));
defparam asyncreset_ctrl_X23_Y10_N0.coord_x = 27;
defparam asyncreset_ctrl_X23_Y10_N0.coord_y = 11;
defparam asyncreset_ctrl_X23_Y10_N0.coord_z = 0;
defparam asyncreset_ctrl_X23_Y10_N0.AsyncCtrlMux = 2'b00;

alta_asyncctrl asyncreset_ctrl_X23_Y13_N0(
	.Din(),
	.Dout(AsyncReset_X23_Y13_GND));
defparam asyncreset_ctrl_X23_Y13_N0.coord_x = 25;
defparam asyncreset_ctrl_X23_Y13_N0.coord_y = 11;
defparam asyncreset_ctrl_X23_Y13_N0.coord_z = 0;
defparam asyncreset_ctrl_X23_Y13_N0.AsyncCtrlMux = 2'b00;

alta_asyncctrl asyncreset_ctrl_X24_Y10_N0(
	.Din(),
	.Dout(AsyncReset_X24_Y10_GND));
defparam asyncreset_ctrl_X24_Y10_N0.coord_x = 27;
defparam asyncreset_ctrl_X24_Y10_N0.coord_y = 12;
defparam asyncreset_ctrl_X24_Y10_N0.coord_z = 0;
defparam asyncreset_ctrl_X24_Y10_N0.AsyncCtrlMux = 2'b00;

alta_asyncctrl asyncreset_ctrl_X24_Y11_N0(
	.Din(),
	.Dout(AsyncReset_X24_Y11_GND));
defparam asyncreset_ctrl_X24_Y11_N0.coord_x = 26;
defparam asyncreset_ctrl_X24_Y11_N0.coord_y = 12;
defparam asyncreset_ctrl_X24_Y11_N0.coord_z = 0;
defparam asyncreset_ctrl_X24_Y11_N0.AsyncCtrlMux = 2'b00;

alta_asyncctrl asyncreset_ctrl_X24_Y13_N0(
	.Din(),
	.Dout(AsyncReset_X24_Y13_GND));
defparam asyncreset_ctrl_X24_Y13_N0.coord_x = 26;
defparam asyncreset_ctrl_X24_Y13_N0.coord_y = 11;
defparam asyncreset_ctrl_X24_Y13_N0.coord_z = 0;
defparam asyncreset_ctrl_X24_Y13_N0.AsyncCtrlMux = 2'b00;

alta_asyncctrl asyncreset_ctrl_X25_Y10_N0(
	.Din(),
	.Dout(AsyncReset_X25_Y10_GND));
defparam asyncreset_ctrl_X25_Y10_N0.coord_x = 28;
defparam asyncreset_ctrl_X25_Y10_N0.coord_y = 11;
defparam asyncreset_ctrl_X25_Y10_N0.coord_z = 0;
defparam asyncreset_ctrl_X25_Y10_N0.AsyncCtrlMux = 2'b00;

alta_asyncctrl asyncreset_ctrl_X28_Y10_N0(
	.Din(),
	.Dout(AsyncReset_X28_Y10_GND));
defparam asyncreset_ctrl_X28_Y10_N0.coord_x = 28;
defparam asyncreset_ctrl_X28_Y10_N0.coord_y = 9;
defparam asyncreset_ctrl_X28_Y10_N0.coord_z = 0;
defparam asyncreset_ctrl_X28_Y10_N0.AsyncCtrlMux = 2'b00;

alta_asyncctrl asyncreset_ctrl_X28_Y13_N1(
	.Din(),
	.Dout(AsyncReset_X28_Y13_GND));
defparam asyncreset_ctrl_X28_Y13_N1.coord_x = 30;
defparam asyncreset_ctrl_X28_Y13_N1.coord_y = 10;
defparam asyncreset_ctrl_X28_Y13_N1.coord_z = 1;
defparam asyncreset_ctrl_X28_Y13_N1.AsyncCtrlMux = 2'b00;

alta_asyncctrl asyncreset_ctrl_X29_Y10_N0(
	.Din(),
	.Dout(AsyncReset_X29_Y10_GND));
defparam asyncreset_ctrl_X29_Y10_N0.coord_x = 29;
defparam asyncreset_ctrl_X29_Y10_N0.coord_y = 9;
defparam asyncreset_ctrl_X29_Y10_N0.coord_z = 0;
defparam asyncreset_ctrl_X29_Y10_N0.AsyncCtrlMux = 2'b00;

alta_asyncctrl asyncreset_ctrl_X29_Y13_N0(
	.Din(),
	.Dout(AsyncReset_X29_Y13_GND));
defparam asyncreset_ctrl_X29_Y13_N0.coord_x = 29;
defparam asyncreset_ctrl_X29_Y13_N0.coord_y = 10;
defparam asyncreset_ctrl_X29_Y13_N0.coord_z = 0;
defparam asyncreset_ctrl_X29_Y13_N0.AsyncCtrlMux = 2'b00;

alta_clkenctrl clken_ctrl_X21_Y10_N0(
	.ClkIn(\clk~inputclkctrl_outclk ),
	.ClkEn(\state.WAIT~q ),
	.ClkOut(\clk~inputclkctrl_outclk__state.WAIT~q_X21_Y10_SIG_SIG ));
defparam clken_ctrl_X21_Y10_N0.coord_x = 27;
defparam clken_ctrl_X21_Y10_N0.coord_y = 7;
defparam clken_ctrl_X21_Y10_N0.coord_z = 0;
defparam clken_ctrl_X21_Y10_N0.ClkMux = 2'b10;
defparam clken_ctrl_X21_Y10_N0.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X21_Y11_N0(
	.ClkIn(\clk~inputclkctrl_outclk ),
	.ClkEn(\state.WAIT~q ),
	.ClkOut(\clk~inputclkctrl_outclk__state.WAIT~q_X21_Y11_SIG_SIG ));
defparam clken_ctrl_X21_Y11_N0.coord_x = 27;
defparam clken_ctrl_X21_Y11_N0.coord_y = 8;
defparam clken_ctrl_X21_Y11_N0.coord_z = 0;
defparam clken_ctrl_X21_Y11_N0.ClkMux = 2'b10;
defparam clken_ctrl_X21_Y11_N0.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X22_Y10_N0(
	.ClkIn(\clk~inputclkctrl_outclk ),
	.ClkEn(),
	.ClkOut(\clk~inputclkctrl_outclk_X22_Y10_SIG_VCC ));
defparam clken_ctrl_X22_Y10_N0.coord_x = 28;
defparam clken_ctrl_X22_Y10_N0.coord_y = 7;
defparam clken_ctrl_X22_Y10_N0.coord_z = 0;
defparam clken_ctrl_X22_Y10_N0.ClkMux = 2'b10;
defparam clken_ctrl_X22_Y10_N0.ClkEnMux = 2'b01;

alta_clkenctrl clken_ctrl_X22_Y10_N1(
	.ClkIn(\clk~inputclkctrl_outclk ),
	.ClkEn(\state.WAIT~q ),
	.ClkOut(\clk~inputclkctrl_outclk__state.WAIT~q_X22_Y10_SIG_SIG ));
defparam clken_ctrl_X22_Y10_N1.coord_x = 28;
defparam clken_ctrl_X22_Y10_N1.coord_y = 7;
defparam clken_ctrl_X22_Y10_N1.coord_z = 1;
defparam clken_ctrl_X22_Y10_N1.ClkMux = 2'b10;
defparam clken_ctrl_X22_Y10_N1.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X22_Y11_N0(
	.ClkIn(\clk~inputclkctrl_outclk ),
	.ClkEn(\state.WAIT~q ),
	.ClkOut(\clk~inputclkctrl_outclk__state.WAIT~q_X22_Y11_SIG_SIG ));
defparam clken_ctrl_X22_Y11_N0.coord_x = 28;
defparam clken_ctrl_X22_Y11_N0.coord_y = 8;
defparam clken_ctrl_X22_Y11_N0.coord_z = 0;
defparam clken_ctrl_X22_Y11_N0.ClkMux = 2'b10;
defparam clken_ctrl_X22_Y11_N0.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X23_Y10_N0(
	.ClkIn(\clk~inputclkctrl_outclk ),
	.ClkEn(\send_data~0_combout ),
	.ClkOut(\clk~inputclkctrl_outclk__send_data~0_combout_X23_Y10_SIG_SIG ));
defparam clken_ctrl_X23_Y10_N0.coord_x = 27;
defparam clken_ctrl_X23_Y10_N0.coord_y = 11;
defparam clken_ctrl_X23_Y10_N0.coord_z = 0;
defparam clken_ctrl_X23_Y10_N0.ClkMux = 2'b10;
defparam clken_ctrl_X23_Y10_N0.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X23_Y13_N0(
	.ClkIn(\clk~inputclkctrl_outclk ),
	.ClkEn(\uart_tx_m0|state.WAIT~q ),
	.ClkOut(\clk~inputclkctrl_outclk__uart_tx_m0|state.WAIT~q_X23_Y13_SIG_SIG ));
defparam clken_ctrl_X23_Y13_N0.coord_x = 25;
defparam clken_ctrl_X23_Y13_N0.coord_y = 11;
defparam clken_ctrl_X23_Y13_N0.coord_z = 0;
defparam clken_ctrl_X23_Y13_N0.ClkMux = 2'b10;
defparam clken_ctrl_X23_Y13_N0.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X23_Y13_N1(
	.ClkIn(\clk~inputclkctrl_outclk ),
	.ClkEn(),
	.ClkOut(\clk~inputclkctrl_outclk_X23_Y13_SIG_VCC ));
defparam clken_ctrl_X23_Y13_N1.coord_x = 25;
defparam clken_ctrl_X23_Y13_N1.coord_y = 11;
defparam clken_ctrl_X23_Y13_N1.coord_z = 1;
defparam clken_ctrl_X23_Y13_N1.ClkMux = 2'b10;
defparam clken_ctrl_X23_Y13_N1.ClkEnMux = 2'b01;

alta_clkenctrl clken_ctrl_X24_Y10_N0(
	.ClkIn(\clk~inputclkctrl_outclk ),
	.ClkEn(),
	.ClkOut(\clk~inputclkctrl_outclk_X24_Y10_SIG_VCC ));
defparam clken_ctrl_X24_Y10_N0.coord_x = 27;
defparam clken_ctrl_X24_Y10_N0.coord_y = 12;
defparam clken_ctrl_X24_Y10_N0.coord_z = 0;
defparam clken_ctrl_X24_Y10_N0.ClkMux = 2'b10;
defparam clken_ctrl_X24_Y10_N0.ClkEnMux = 2'b01;

alta_clkenctrl clken_ctrl_X24_Y10_N1(
	.ClkIn(\clk~inputclkctrl_outclk ),
	.ClkEn(\uart_tx_m0|send_data_r[7]~0_combout ),
	.ClkOut(\clk~inputclkctrl_outclk__uart_tx_m0|send_data_r[7]~0_combout_X24_Y10_SIG_SIG ));
defparam clken_ctrl_X24_Y10_N1.coord_x = 27;
defparam clken_ctrl_X24_Y10_N1.coord_y = 12;
defparam clken_ctrl_X24_Y10_N1.coord_z = 1;
defparam clken_ctrl_X24_Y10_N1.ClkMux = 2'b10;
defparam clken_ctrl_X24_Y10_N1.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X24_Y11_N0(
	.ClkIn(\clk~inputclkctrl_outclk ),
	.ClkEn(\uart_tx_m0|send_cnt[0]~0_combout ),
	.ClkOut(\clk~inputclkctrl_outclk__uart_tx_m0|send_cnt[0]~0_combout_X24_Y11_SIG_SIG ));
defparam clken_ctrl_X24_Y11_N0.coord_x = 26;
defparam clken_ctrl_X24_Y11_N0.coord_y = 12;
defparam clken_ctrl_X24_Y11_N0.coord_z = 0;
defparam clken_ctrl_X24_Y11_N0.ClkMux = 2'b10;
defparam clken_ctrl_X24_Y11_N0.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X24_Y13_N0(
	.ClkIn(\clk~inputclkctrl_outclk ),
	.ClkEn(\uart_tx_m0|state.WAIT~q ),
	.ClkOut(\clk~inputclkctrl_outclk__uart_tx_m0|state.WAIT~q_X24_Y13_SIG_SIG ));
defparam clken_ctrl_X24_Y13_N0.coord_x = 26;
defparam clken_ctrl_X24_Y13_N0.coord_y = 11;
defparam clken_ctrl_X24_Y13_N0.coord_z = 0;
defparam clken_ctrl_X24_Y13_N0.ClkMux = 2'b10;
defparam clken_ctrl_X24_Y13_N0.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X25_Y10_N0(
	.ClkIn(\clk~inputclkctrl_outclk ),
	.ClkEn(\send_cnt[0]~0_combout ),
	.ClkOut(\clk~inputclkctrl_outclk__send_cnt[0]~0_combout_X25_Y10_SIG_SIG ));
defparam clken_ctrl_X25_Y10_N0.coord_x = 28;
defparam clken_ctrl_X25_Y10_N0.coord_y = 11;
defparam clken_ctrl_X25_Y10_N0.coord_z = 0;
defparam clken_ctrl_X25_Y10_N0.ClkMux = 2'b10;
defparam clken_ctrl_X25_Y10_N0.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X25_Y10_N1(
	.ClkIn(\clk~inputclkctrl_outclk ),
	.ClkEn(),
	.ClkOut(\clk~inputclkctrl_outclk_X25_Y10_SIG_VCC ));
defparam clken_ctrl_X25_Y10_N1.coord_x = 28;
defparam clken_ctrl_X25_Y10_N1.coord_y = 11;
defparam clken_ctrl_X25_Y10_N1.coord_z = 1;
defparam clken_ctrl_X25_Y10_N1.ClkMux = 2'b10;
defparam clken_ctrl_X25_Y10_N1.ClkEnMux = 2'b01;

alta_clkenctrl clken_ctrl_X28_Y10_N0(
	.ClkIn(\clk~inputclkctrl_outclk ),
	.ClkEn(),
	.ClkOut(\clk~inputclkctrl_outclk_X28_Y10_SIG_VCC ));
defparam clken_ctrl_X28_Y10_N0.coord_x = 28;
defparam clken_ctrl_X28_Y10_N0.coord_y = 9;
defparam clken_ctrl_X28_Y10_N0.coord_z = 0;
defparam clken_ctrl_X28_Y10_N0.ClkMux = 2'b10;
defparam clken_ctrl_X28_Y10_N0.ClkEnMux = 2'b01;

alta_clkenctrl clken_ctrl_X28_Y10_N1(
	.ClkIn(\clk~inputclkctrl_outclk ),
	.ClkEn(\uart_rx_m0|state.STOP~q ),
	.ClkOut(\clk~inputclkctrl_outclk__uart_rx_m0|state.STOP~q_X28_Y10_SIG_SIG ));
defparam clken_ctrl_X28_Y10_N1.coord_x = 28;
defparam clken_ctrl_X28_Y10_N1.coord_y = 9;
defparam clken_ctrl_X28_Y10_N1.coord_z = 1;
defparam clken_ctrl_X28_Y10_N1.ClkMux = 2'b10;
defparam clken_ctrl_X28_Y10_N1.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X28_Y13_N1(
	.ClkIn(\clk~inputclkctrl_outclk ),
	.ClkEn(\uart_rx_m0|state.WAIT~q ),
	.ClkOut(\clk~inputclkctrl_outclk__uart_rx_m0|state.WAIT~q_X28_Y13_SIG_SIG ));
defparam clken_ctrl_X28_Y13_N1.coord_x = 30;
defparam clken_ctrl_X28_Y13_N1.coord_y = 10;
defparam clken_ctrl_X28_Y13_N1.coord_z = 1;
defparam clken_ctrl_X28_Y13_N1.ClkMux = 2'b10;
defparam clken_ctrl_X28_Y13_N1.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X29_Y10_N0(
	.ClkIn(\clk~inputclkctrl_outclk ),
	.ClkEn(),
	.ClkOut(\clk~inputclkctrl_outclk_X29_Y10_SIG_VCC ));
defparam clken_ctrl_X29_Y10_N0.coord_x = 29;
defparam clken_ctrl_X29_Y10_N0.coord_y = 9;
defparam clken_ctrl_X29_Y10_N0.coord_z = 0;
defparam clken_ctrl_X29_Y10_N0.ClkMux = 2'b10;
defparam clken_ctrl_X29_Y10_N0.ClkEnMux = 2'b01;

alta_clkenctrl clken_ctrl_X29_Y10_N1(
	.ClkIn(\clk~inputclkctrl_outclk ),
	.ClkEn(\uart_rx_m0|recv_cnt[2]~2_combout ),
	.ClkOut(\clk~inputclkctrl_outclk__uart_rx_m0|recv_cnt[2]~2_combout_X29_Y10_SIG_SIG ));
defparam clken_ctrl_X29_Y10_N1.coord_x = 29;
defparam clken_ctrl_X29_Y10_N1.coord_y = 9;
defparam clken_ctrl_X29_Y10_N1.coord_z = 1;
defparam clken_ctrl_X29_Y10_N1.ClkMux = 2'b10;
defparam clken_ctrl_X29_Y10_N1.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X29_Y13_N0(
	.ClkIn(\clk~inputclkctrl_outclk ),
	.ClkEn(),
	.ClkOut(\clk~inputclkctrl_outclk_X29_Y13_SIG_VCC ));
defparam clken_ctrl_X29_Y13_N0.coord_x = 29;
defparam clken_ctrl_X29_Y13_N0.coord_y = 10;
defparam clken_ctrl_X29_Y13_N0.coord_z = 0;
defparam clken_ctrl_X29_Y13_N0.ClkMux = 2'b10;
defparam clken_ctrl_X29_Y13_N0.ClkEnMux = 2'b01;

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

alta_io_gclk \clk~inputclkctrl (
	.inclk(\clk~input_o ),
	.outclk(\clk~inputclkctrl_outclk ));
defparam \clk~inputclkctrl .coord_x = 0;
defparam \clk~inputclkctrl .coord_y = 12;
defparam \clk~inputclkctrl .coord_z = 0;

alta_slice \send_cnt[0] (
	.A(\send_cnt[0]~0_combout ),
	.B(\Add1~0_combout ),
	.C(vcc),
	.D(\Equal0~2_combout ),
	.Cin(),
	.Qin(send_cnt[0]),
	.Clk(\clk~inputclkctrl_outclk_X25_Y10_SIG_VCC ),
	.AsyncReset(AsyncReset_X25_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\send_cnt[0]~1_combout ),
	.Cout(),
	.Q(send_cnt[0]));
defparam \send_cnt[0] .coord_x = 28;
defparam \send_cnt[0] .coord_y = 11;
defparam \send_cnt[0] .coord_z = 10;
defparam \send_cnt[0] .mask = 16'h50D8;
defparam \send_cnt[0] .modeMux = 1'b0;
defparam \send_cnt[0] .FeedbackMux = 1'b1;
defparam \send_cnt[0] .ShiftMux = 1'b0;
defparam \send_cnt[0] .BypassEn = 1'b0;
defparam \send_cnt[0] .CarryEnb = 1'b1;

alta_slice \send_cnt[0]~0 (
	.A(\uart_tx_m0|state.WAIT~q ),
	.B(\Equal0~0_combout ),
	.C(\Equal0~1_combout ),
	.D(\state.WAIT~q ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\send_cnt[0]~0_combout ),
	.Cout(),
	.Q());
defparam \send_cnt[0]~0 .coord_x = 27;
defparam \send_cnt[0]~0 .coord_y = 12;
defparam \send_cnt[0]~0 .coord_z = 3;
defparam \send_cnt[0]~0 .mask = 16'h00D5;
defparam \send_cnt[0]~0 .modeMux = 1'b0;
defparam \send_cnt[0]~0 .FeedbackMux = 1'b0;
defparam \send_cnt[0]~0 .ShiftMux = 1'b0;
defparam \send_cnt[0]~0 .BypassEn = 1'b0;
defparam \send_cnt[0]~0 .CarryEnb = 1'b1;

alta_slice \send_cnt[1] (
	.A(send_cnt[1]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\Add1~1 ),
	.Qin(send_cnt[1]),
	.Clk(\clk~inputclkctrl_outclk__send_cnt[0]~0_combout_X25_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X25_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add1~2_combout ),
	.Cout(\Add1~3 ),
	.Q(send_cnt[1]));
defparam \send_cnt[1] .coord_x = 28;
defparam \send_cnt[1] .coord_y = 11;
defparam \send_cnt[1] .coord_z = 3;
defparam \send_cnt[1] .mask = 16'h5A5F;
defparam \send_cnt[1] .modeMux = 1'b1;
defparam \send_cnt[1] .FeedbackMux = 1'b0;
defparam \send_cnt[1] .ShiftMux = 1'b0;
defparam \send_cnt[1] .BypassEn = 1'b0;
defparam \send_cnt[1] .CarryEnb = 1'b0;

alta_slice \send_cnt[2] (
	.A(send_cnt[2]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\Add1~3 ),
	.Qin(send_cnt[2]),
	.Clk(\clk~inputclkctrl_outclk__send_cnt[0]~0_combout_X25_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X25_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add1~4_combout ),
	.Cout(\Add1~5 ),
	.Q(send_cnt[2]));
defparam \send_cnt[2] .coord_x = 28;
defparam \send_cnt[2] .coord_y = 11;
defparam \send_cnt[2] .coord_z = 4;
defparam \send_cnt[2] .mask = 16'hA50A;
defparam \send_cnt[2] .modeMux = 1'b1;
defparam \send_cnt[2] .FeedbackMux = 1'b0;
defparam \send_cnt[2] .ShiftMux = 1'b0;
defparam \send_cnt[2] .BypassEn = 1'b0;
defparam \send_cnt[2] .CarryEnb = 1'b0;

alta_slice \send_cnt[3] (
	.A(send_cnt[3]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\Add1~5 ),
	.Qin(send_cnt[3]),
	.Clk(\clk~inputclkctrl_outclk__send_cnt[0]~0_combout_X25_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X25_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add1~6_combout ),
	.Cout(\Add1~7 ),
	.Q(send_cnt[3]));
defparam \send_cnt[3] .coord_x = 28;
defparam \send_cnt[3] .coord_y = 11;
defparam \send_cnt[3] .coord_z = 5;
defparam \send_cnt[3] .mask = 16'h5A5F;
defparam \send_cnt[3] .modeMux = 1'b1;
defparam \send_cnt[3] .FeedbackMux = 1'b0;
defparam \send_cnt[3] .ShiftMux = 1'b0;
defparam \send_cnt[3] .BypassEn = 1'b0;
defparam \send_cnt[3] .CarryEnb = 1'b0;

alta_slice \send_cnt[4] (
	.A(\Add1~8_combout ),
	.B(\send_cnt[0]~0_combout ),
	.C(vcc),
	.D(\Equal0~2_combout ),
	.Cin(),
	.Qin(send_cnt[4]),
	.Clk(\clk~inputclkctrl_outclk_X25_Y10_SIG_VCC ),
	.AsyncReset(AsyncReset_X25_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\send_cnt[4]~2_combout ),
	.Cout(),
	.Q(send_cnt[4]));
defparam \send_cnt[4] .coord_x = 28;
defparam \send_cnt[4] .coord_y = 11;
defparam \send_cnt[4] .coord_z = 12;
defparam \send_cnt[4] .mask = 16'h30B8;
defparam \send_cnt[4] .modeMux = 1'b0;
defparam \send_cnt[4] .FeedbackMux = 1'b1;
defparam \send_cnt[4] .ShiftMux = 1'b0;
defparam \send_cnt[4] .BypassEn = 1'b0;
defparam \send_cnt[4] .CarryEnb = 1'b1;

alta_slice \send_cnt[5] (
	.A(send_cnt[5]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\Add1~9 ),
	.Qin(send_cnt[5]),
	.Clk(\clk~inputclkctrl_outclk__send_cnt[0]~0_combout_X25_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X25_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add1~10_combout ),
	.Cout(\Add1~11 ),
	.Q(send_cnt[5]));
defparam \send_cnt[5] .coord_x = 28;
defparam \send_cnt[5] .coord_y = 11;
defparam \send_cnt[5] .coord_z = 7;
defparam \send_cnt[5] .mask = 16'h5A5F;
defparam \send_cnt[5] .modeMux = 1'b1;
defparam \send_cnt[5] .FeedbackMux = 1'b0;
defparam \send_cnt[5] .ShiftMux = 1'b0;
defparam \send_cnt[5] .BypassEn = 1'b0;
defparam \send_cnt[5] .CarryEnb = 1'b0;

alta_slice \send_cnt[6] (
	.A(vcc),
	.B(send_cnt[6]),
	.C(vcc),
	.D(vcc),
	.Cin(\Add1~11 ),
	.Qin(send_cnt[6]),
	.Clk(\clk~inputclkctrl_outclk__send_cnt[0]~0_combout_X25_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X25_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add1~12_combout ),
	.Cout(\Add1~13 ),
	.Q(send_cnt[6]));
defparam \send_cnt[6] .coord_x = 28;
defparam \send_cnt[6] .coord_y = 11;
defparam \send_cnt[6] .coord_z = 8;
defparam \send_cnt[6] .mask = 16'hC30C;
defparam \send_cnt[6] .modeMux = 1'b1;
defparam \send_cnt[6] .FeedbackMux = 1'b0;
defparam \send_cnt[6] .ShiftMux = 1'b0;
defparam \send_cnt[6] .BypassEn = 1'b0;
defparam \send_cnt[6] .CarryEnb = 1'b0;

alta_slice \send_cnt[7] (
	.A(vcc),
	.B(vcc),
	.C(vcc),
	.D(send_cnt[7]),
	.Cin(\Add1~13 ),
	.Qin(send_cnt[7]),
	.Clk(\clk~inputclkctrl_outclk__send_cnt[0]~0_combout_X25_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X25_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add1~14_combout ),
	.Cout(),
	.Q(send_cnt[7]));
defparam \send_cnt[7] .coord_x = 28;
defparam \send_cnt[7] .coord_y = 11;
defparam \send_cnt[7] .coord_z = 9;
defparam \send_cnt[7] .mask = 16'h0FF0;
defparam \send_cnt[7] .modeMux = 1'b1;
defparam \send_cnt[7] .FeedbackMux = 1'b0;
defparam \send_cnt[7] .ShiftMux = 1'b0;
defparam \send_cnt[7] .BypassEn = 1'b0;
defparam \send_cnt[7] .CarryEnb = 1'b1;

alta_slice \send_data[0] (
	.A(vcc),
	.B(vcc),
	.C(\uart_rx_m0|recv_data [0]),
	.D(\Mux0~0_combout ),
	.Cin(),
	.Qin(send_data[0]),
	.Clk(\clk~inputclkctrl_outclk__send_data~0_combout_X23_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X23_Y10_GND),
	.SyncReset(SyncReset_X23_Y10_GND),
	.ShiftData(),
	.SyncLoad(\state.WAIT~q__SyncLoad_X23_Y10_SIG ),
	.LutOut(\send_data[0]~feeder_combout ),
	.Cout(),
	.Q(send_data[0]));
defparam \send_data[0] .coord_x = 27;
defparam \send_data[0] .coord_y = 11;
defparam \send_data[0] .coord_z = 12;
defparam \send_data[0] .mask = 16'hFF00;
defparam \send_data[0] .modeMux = 1'b0;
defparam \send_data[0] .FeedbackMux = 1'b0;
defparam \send_data[0] .ShiftMux = 1'b0;
defparam \send_data[0] .BypassEn = 1'b1;
defparam \send_data[0] .CarryEnb = 1'b1;

alta_slice \send_data[1] (
	.A(vcc),
	.B(vcc),
	.C(\uart_rx_m0|recv_data [1]),
	.D(\Mux1~0_combout ),
	.Cin(),
	.Qin(send_data[1]),
	.Clk(\clk~inputclkctrl_outclk__send_data~0_combout_X23_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X23_Y10_GND),
	.SyncReset(SyncReset_X23_Y10_GND),
	.ShiftData(),
	.SyncLoad(\state.WAIT~q__SyncLoad_X23_Y10_SIG ),
	.LutOut(\send_data[1]~feeder_combout ),
	.Cout(),
	.Q(send_data[1]));
defparam \send_data[1] .coord_x = 27;
defparam \send_data[1] .coord_y = 11;
defparam \send_data[1] .coord_z = 3;
defparam \send_data[1] .mask = 16'hFF00;
defparam \send_data[1] .modeMux = 1'b0;
defparam \send_data[1] .FeedbackMux = 1'b0;
defparam \send_data[1] .ShiftMux = 1'b0;
defparam \send_data[1] .BypassEn = 1'b1;
defparam \send_data[1] .CarryEnb = 1'b1;

alta_slice \send_data[2] (
	.A(send_cnt[2]),
	.B(send_cnt[0]),
	.C(\uart_rx_m0|recv_data [2]),
	.D(send_cnt[1]),
	.Cin(),
	.Qin(send_data[2]),
	.Clk(\clk~inputclkctrl_outclk__send_data~0_combout_X23_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X23_Y10_GND),
	.SyncReset(SyncReset_X23_Y10_GND),
	.ShiftData(),
	.SyncLoad(\state.WAIT~q__SyncLoad_X23_Y10_SIG ),
	.LutOut(\Mux2~0_combout ),
	.Cout(),
	.Q(send_data[2]));
defparam \send_data[2] .coord_x = 27;
defparam \send_data[2] .coord_y = 11;
defparam \send_data[2] .coord_z = 15;
defparam \send_data[2] .mask = 16'h44FF;
defparam \send_data[2] .modeMux = 1'b0;
defparam \send_data[2] .FeedbackMux = 1'b0;
defparam \send_data[2] .ShiftMux = 1'b0;
defparam \send_data[2] .BypassEn = 1'b1;
defparam \send_data[2] .CarryEnb = 1'b1;

alta_slice \send_data[3] (
	.A(\Mux3~0_combout ),
	.B(vcc),
	.C(\uart_rx_m0|recv_data [3]),
	.D(vcc),
	.Cin(),
	.Qin(send_data[3]),
	.Clk(\clk~inputclkctrl_outclk__send_data~0_combout_X23_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X23_Y10_GND),
	.SyncReset(SyncReset_X23_Y10_GND),
	.ShiftData(),
	.SyncLoad(\state.WAIT~q__SyncLoad_X23_Y10_SIG ),
	.LutOut(\send_data[3]~feeder_combout ),
	.Cout(),
	.Q(send_data[3]));
defparam \send_data[3] .coord_x = 27;
defparam \send_data[3] .coord_y = 11;
defparam \send_data[3] .coord_z = 13;
defparam \send_data[3] .mask = 16'hAAAA;
defparam \send_data[3] .modeMux = 1'b0;
defparam \send_data[3] .FeedbackMux = 1'b0;
defparam \send_data[3] .ShiftMux = 1'b0;
defparam \send_data[3] .BypassEn = 1'b1;
defparam \send_data[3] .CarryEnb = 1'b1;

alta_slice \send_data[4] (
	.A(vcc),
	.B(vcc),
	.C(\uart_rx_m0|recv_data [4]),
	.D(\Mux4~0_combout ),
	.Cin(),
	.Qin(send_data[4]),
	.Clk(\clk~inputclkctrl_outclk__send_data~0_combout_X23_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X23_Y10_GND),
	.SyncReset(SyncReset_X23_Y10_GND),
	.ShiftData(),
	.SyncLoad(\state.WAIT~q__SyncLoad_X23_Y10_SIG ),
	.LutOut(\send_data[4]~feeder_combout ),
	.Cout(),
	.Q(send_data[4]));
defparam \send_data[4] .coord_x = 27;
defparam \send_data[4] .coord_y = 11;
defparam \send_data[4] .coord_z = 2;
defparam \send_data[4] .mask = 16'hFF00;
defparam \send_data[4] .modeMux = 1'b0;
defparam \send_data[4] .FeedbackMux = 1'b0;
defparam \send_data[4] .ShiftMux = 1'b0;
defparam \send_data[4] .BypassEn = 1'b1;
defparam \send_data[4] .CarryEnb = 1'b1;

alta_slice \send_data[5] (
	.A(vcc),
	.B(vcc),
	.C(\uart_rx_m0|recv_data [5]),
	.D(\Mux5~0_combout ),
	.Cin(),
	.Qin(send_data[5]),
	.Clk(\clk~inputclkctrl_outclk__send_data~0_combout_X23_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X23_Y10_GND),
	.SyncReset(SyncReset_X23_Y10_GND),
	.ShiftData(),
	.SyncLoad(\state.WAIT~q__SyncLoad_X23_Y10_SIG ),
	.LutOut(\send_data[5]~feeder_combout ),
	.Cout(),
	.Q(send_data[5]));
defparam \send_data[5] .coord_x = 27;
defparam \send_data[5] .coord_y = 11;
defparam \send_data[5] .coord_z = 7;
defparam \send_data[5] .mask = 16'hFF00;
defparam \send_data[5] .modeMux = 1'b0;
defparam \send_data[5] .FeedbackMux = 1'b0;
defparam \send_data[5] .ShiftMux = 1'b0;
defparam \send_data[5] .BypassEn = 1'b1;
defparam \send_data[5] .CarryEnb = 1'b1;

alta_slice \send_data[6] (
	.A(vcc),
	.B(vcc),
	.C(\uart_rx_m0|recv_data [6]),
	.D(\Mux6~0_combout ),
	.Cin(),
	.Qin(send_data[6]),
	.Clk(\clk~inputclkctrl_outclk__send_data~0_combout_X23_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X23_Y10_GND),
	.SyncReset(SyncReset_X23_Y10_GND),
	.ShiftData(),
	.SyncLoad(\state.WAIT~q__SyncLoad_X23_Y10_SIG ),
	.LutOut(\send_data[6]~feeder_combout ),
	.Cout(),
	.Q(send_data[6]));
defparam \send_data[6] .coord_x = 27;
defparam \send_data[6] .coord_y = 11;
defparam \send_data[6] .coord_z = 8;
defparam \send_data[6] .mask = 16'hFF00;
defparam \send_data[6] .modeMux = 1'b0;
defparam \send_data[6] .FeedbackMux = 1'b0;
defparam \send_data[6] .ShiftMux = 1'b0;
defparam \send_data[6] .BypassEn = 1'b1;
defparam \send_data[6] .CarryEnb = 1'b1;

alta_slice \send_data[7] (
	.A(send_cnt[3]),
	.B(send_cnt[2]),
	.C(\uart_rx_m0|recv_data [7]),
	.D(send_cnt[1]),
	.Cin(),
	.Qin(send_data[7]),
	.Clk(\clk~inputclkctrl_outclk__send_data~0_combout_X23_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X23_Y10_GND),
	.SyncReset(SyncReset_X23_Y10_GND),
	.ShiftData(),
	.SyncLoad(\state.WAIT~q__SyncLoad_X23_Y10_SIG ),
	.LutOut(\Mux7~0_combout ),
	.Cout(),
	.Q(send_data[7]));
defparam \send_data[7] .coord_x = 27;
defparam \send_data[7] .coord_y = 11;
defparam \send_data[7] .coord_z = 11;
defparam \send_data[7] .mask = 16'h1155;
defparam \send_data[7] .modeMux = 1'b0;
defparam \send_data[7] .FeedbackMux = 1'b0;
defparam \send_data[7] .ShiftMux = 1'b0;
defparam \send_data[7] .BypassEn = 1'b1;
defparam \send_data[7] .CarryEnb = 1'b1;

alta_slice \send_data~0 (
	.A(\state.WAIT~q ),
	.B(\Equal0~2_combout ),
	.C(\uart_tx_m0|state.WAIT~q ),
	.D(\Equal1~10_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\send_data~0_combout ),
	.Cout(),
	.Q());
defparam \send_data~0 .coord_x = 27;
defparam \send_data~0 .coord_y = 11;
defparam \send_data~0 .coord_z = 4;
defparam \send_data~0 .mask = 16'hAB01;
defparam \send_data~0 .modeMux = 1'b0;
defparam \send_data~0 .FeedbackMux = 1'b0;
defparam \send_data~0 .ShiftMux = 1'b0;
defparam \send_data~0 .BypassEn = 1'b0;
defparam \send_data~0 .CarryEnb = 1'b1;

alta_slice send_en(
	.A(\state.WAIT~q ),
	.B(\send_en~1_combout ),
	.C(\Equal1~10_combout ),
	.D(\send_en~2_combout ),
	.Cin(),
	.Qin(\send_en~q ),
	.Clk(\clk~inputclkctrl_outclk_X22_Y10_SIG_VCC ),
	.AsyncReset(AsyncReset_X22_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\send_en~3_combout ),
	.Cout(),
	.Q(\send_en~q ));
defparam send_en.coord_x = 28;
defparam send_en.coord_y = 7;
defparam send_en.coord_z = 2;
defparam send_en.mask = 16'h8ADD;
defparam send_en.modeMux = 1'b0;
defparam send_en.FeedbackMux = 1'b0;
defparam send_en.ShiftMux = 1'b0;
defparam send_en.BypassEn = 1'b0;
defparam send_en.CarryEnb = 1'b1;

alta_slice \send_en~0 (
	.A(vcc),
	.B(\uart_rx_m0|Equal0~2_combout ),
	.C(\uart_rx_m0|Equal0~0_combout ),
	.D(\uart_rx_m0|Equal0~1_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\send_en~0_combout ),
	.Cout(),
	.Q());
defparam \send_en~0 .coord_x = 30;
defparam \send_en~0 .coord_y = 10;
defparam \send_en~0 .coord_z = 15;
defparam \send_en~0 .mask = 16'hC000;
defparam \send_en~0 .modeMux = 1'b0;
defparam \send_en~0 .FeedbackMux = 1'b0;
defparam \send_en~0 .ShiftMux = 1'b0;
defparam \send_en~0 .BypassEn = 1'b0;
defparam \send_en~0 .CarryEnb = 1'b1;

alta_slice \send_en~1 (
	.A(\Equal1~9_combout ),
	.B(vcc),
	.C(\send_en~0_combout ),
	.D(\Equal1~4_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\send_en~1_combout ),
	.Cout(),
	.Q());
defparam \send_en~1 .coord_x = 28;
defparam \send_en~1 .coord_y = 7;
defparam \send_en~1 .coord_z = 14;
defparam \send_en~1 .mask = 16'hF0A0;
defparam \send_en~1 .modeMux = 1'b0;
defparam \send_en~1 .FeedbackMux = 1'b0;
defparam \send_en~1 .ShiftMux = 1'b0;
defparam \send_en~1 .BypassEn = 1'b0;
defparam \send_en~1 .CarryEnb = 1'b1;

alta_slice \send_en~2 (
	.A(\state.WAIT~q ),
	.B(\uart_tx_m0|state.WAIT~q ),
	.C(\send_en~q ),
	.D(\Equal0~2_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\send_en~2_combout ),
	.Cout(),
	.Q());
defparam \send_en~2 .coord_x = 27;
defparam \send_en~2 .coord_y = 11;
defparam \send_en~2 .coord_z = 0;
defparam \send_en~2 .mask = 16'hF5A4;
defparam \send_en~2 .modeMux = 1'b0;
defparam \send_en~2 .FeedbackMux = 1'b0;
defparam \send_en~2 .ShiftMux = 1'b0;
defparam \send_en~2 .BypassEn = 1'b0;
defparam \send_en~2 .CarryEnb = 1'b1;

alta_slice \state.WAIT (
	.A(\Equal1~9_combout ),
	.B(\Equal0~2_combout ),
	.C(vcc),
	.D(\Equal1~4_combout ),
	.Cin(),
	.Qin(\state.WAIT~q ),
	.Clk(\clk~inputclkctrl_outclk_X22_Y10_SIG_VCC ),
	.AsyncReset(AsyncReset_X22_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\state.WAIT~0_combout ),
	.Cout(),
	.Q(\state.WAIT~q ));
defparam \state.WAIT .coord_x = 28;
defparam \state.WAIT .coord_y = 7;
defparam \state.WAIT .coord_z = 15;
defparam \state.WAIT .mask = 16'hFCAC;
defparam \state.WAIT .modeMux = 1'b0;
defparam \state.WAIT .FeedbackMux = 1'b1;
defparam \state.WAIT .ShiftMux = 1'b0;
defparam \state.WAIT .BypassEn = 1'b0;
defparam \state.WAIT .CarryEnb = 1'b1;

alta_syncctrl syncload_ctrl_X23_Y10(
	.Din(\state.WAIT~q ),
	.Dout(\state.WAIT~q__SyncLoad_X23_Y10_SIG ));
defparam syncload_ctrl_X23_Y10.coord_x = 27;
defparam syncload_ctrl_X23_Y10.coord_y = 11;
defparam syncload_ctrl_X23_Y10.coord_z = 1;
defparam syncload_ctrl_X23_Y10.SyncCtrlMux = 2'b10;

alta_syncctrl syncload_ctrl_X23_Y13(
	.Din(\uart_tx_m0|state.WAIT~q ),
	.Dout(\uart_tx_m0|state.WAIT~q__SyncLoad_X23_Y13_INV ));
defparam syncload_ctrl_X23_Y13.coord_x = 25;
defparam syncload_ctrl_X23_Y13.coord_y = 11;
defparam syncload_ctrl_X23_Y13.coord_z = 1;
defparam syncload_ctrl_X23_Y13.SyncCtrlMux = 2'b11;

alta_syncctrl syncload_ctrl_X24_Y10(
	.Din(),
	.Dout(SyncLoad_X24_Y10_VCC));
defparam syncload_ctrl_X24_Y10.coord_x = 27;
defparam syncload_ctrl_X24_Y10.coord_y = 12;
defparam syncload_ctrl_X24_Y10.coord_z = 1;
defparam syncload_ctrl_X24_Y10.SyncCtrlMux = 2'b01;

alta_syncctrl syncload_ctrl_X28_Y13(
	.Din(),
	.Dout(SyncLoad_X28_Y13_GND));
defparam syncload_ctrl_X28_Y13.coord_x = 30;
defparam syncload_ctrl_X28_Y13.coord_y = 10;
defparam syncload_ctrl_X28_Y13.coord_z = 1;
defparam syncload_ctrl_X28_Y13.SyncCtrlMux = 2'b00;

alta_syncctrl syncreset_ctrl_X23_Y10(
	.Din(),
	.Dout(SyncReset_X23_Y10_GND));
defparam syncreset_ctrl_X23_Y10.coord_x = 27;
defparam syncreset_ctrl_X23_Y10.coord_y = 11;
defparam syncreset_ctrl_X23_Y10.coord_z = 0;
defparam syncreset_ctrl_X23_Y10.SyncCtrlMux = 2'b00;

alta_syncctrl syncreset_ctrl_X23_Y13(
	.Din(),
	.Dout(SyncReset_X23_Y13_GND));
defparam syncreset_ctrl_X23_Y13.coord_x = 25;
defparam syncreset_ctrl_X23_Y13.coord_y = 11;
defparam syncreset_ctrl_X23_Y13.coord_z = 0;
defparam syncreset_ctrl_X23_Y13.SyncCtrlMux = 2'b00;

alta_syncctrl syncreset_ctrl_X24_Y10(
	.Din(),
	.Dout(SyncReset_X24_Y10_GND));
defparam syncreset_ctrl_X24_Y10.coord_x = 27;
defparam syncreset_ctrl_X24_Y10.coord_y = 12;
defparam syncreset_ctrl_X24_Y10.coord_z = 0;
defparam syncreset_ctrl_X24_Y10.SyncCtrlMux = 2'b00;

alta_syncctrl syncreset_ctrl_X28_Y13(
	.Din(\uart_rx_m0|clk_cnt[0]~28_combout ),
	.Dout(\uart_rx_m0|clk_cnt[0]~28_combout__SyncReset_X28_Y13_SIG ));
defparam syncreset_ctrl_X28_Y13.coord_x = 30;
defparam syncreset_ctrl_X28_Y13.coord_y = 10;
defparam syncreset_ctrl_X28_Y13.coord_z = 0;
defparam syncreset_ctrl_X28_Y13.SyncCtrlMux = 2'b10;

alta_slice \uart_rx_m0|Decoder0~0 (
	.A(\uart_rx_m0|recv_cnt [0]),
	.B(\uart_rx_m0|recv_cnt [2]),
	.C(\uart_rx_m0|Selector5~2_combout ),
	.D(\uart_rx_m0|recv_cnt [1]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|Decoder0~0_combout ),
	.Cout(),
	.Q());
defparam \uart_rx_m0|Decoder0~0 .coord_x = 29;
defparam \uart_rx_m0|Decoder0~0 .coord_y = 9;
defparam \uart_rx_m0|Decoder0~0 .coord_z = 2;
defparam \uart_rx_m0|Decoder0~0 .mask = 16'h4000;
defparam \uart_rx_m0|Decoder0~0 .modeMux = 1'b0;
defparam \uart_rx_m0|Decoder0~0 .FeedbackMux = 1'b0;
defparam \uart_rx_m0|Decoder0~0 .ShiftMux = 1'b0;
defparam \uart_rx_m0|Decoder0~0 .BypassEn = 1'b0;
defparam \uart_rx_m0|Decoder0~0 .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|Decoder0~1 (
	.A(\uart_rx_m0|recv_cnt [0]),
	.B(\uart_rx_m0|recv_cnt [2]),
	.C(\uart_rx_m0|Selector5~2_combout ),
	.D(\uart_rx_m0|recv_cnt [1]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|Decoder0~1_combout ),
	.Cout(),
	.Q());
defparam \uart_rx_m0|Decoder0~1 .coord_x = 29;
defparam \uart_rx_m0|Decoder0~1 .coord_y = 9;
defparam \uart_rx_m0|Decoder0~1 .coord_z = 9;
defparam \uart_rx_m0|Decoder0~1 .mask = 16'h0080;
defparam \uart_rx_m0|Decoder0~1 .modeMux = 1'b0;
defparam \uart_rx_m0|Decoder0~1 .FeedbackMux = 1'b0;
defparam \uart_rx_m0|Decoder0~1 .ShiftMux = 1'b0;
defparam \uart_rx_m0|Decoder0~1 .BypassEn = 1'b0;
defparam \uart_rx_m0|Decoder0~1 .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|Decoder0~2 (
	.A(\uart_rx_m0|recv_cnt [0]),
	.B(\uart_rx_m0|recv_cnt [2]),
	.C(\uart_rx_m0|Selector5~2_combout ),
	.D(\uart_rx_m0|recv_cnt [1]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|Decoder0~2_combout ),
	.Cout(),
	.Q());
defparam \uart_rx_m0|Decoder0~2 .coord_x = 29;
defparam \uart_rx_m0|Decoder0~2 .coord_y = 9;
defparam \uart_rx_m0|Decoder0~2 .coord_z = 5;
defparam \uart_rx_m0|Decoder0~2 .mask = 16'h0040;
defparam \uart_rx_m0|Decoder0~2 .modeMux = 1'b0;
defparam \uart_rx_m0|Decoder0~2 .FeedbackMux = 1'b0;
defparam \uart_rx_m0|Decoder0~2 .ShiftMux = 1'b0;
defparam \uart_rx_m0|Decoder0~2 .BypassEn = 1'b0;
defparam \uart_rx_m0|Decoder0~2 .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|Decoder0~3 (
	.A(\uart_rx_m0|recv_cnt [1]),
	.B(\uart_rx_m0|recv_cnt [0]),
	.C(\uart_rx_m0|recv_cnt [2]),
	.D(\uart_rx_m0|Selector5~2_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|Decoder0~3_combout ),
	.Cout(),
	.Q());
defparam \uart_rx_m0|Decoder0~3 .coord_x = 28;
defparam \uart_rx_m0|Decoder0~3 .coord_y = 9;
defparam \uart_rx_m0|Decoder0~3 .coord_z = 9;
defparam \uart_rx_m0|Decoder0~3 .mask = 16'h8000;
defparam \uart_rx_m0|Decoder0~3 .modeMux = 1'b0;
defparam \uart_rx_m0|Decoder0~3 .FeedbackMux = 1'b0;
defparam \uart_rx_m0|Decoder0~3 .ShiftMux = 1'b0;
defparam \uart_rx_m0|Decoder0~3 .BypassEn = 1'b0;
defparam \uart_rx_m0|Decoder0~3 .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|Decoder0~4 (
	.A(\uart_rx_m0|recv_cnt [0]),
	.B(\uart_rx_m0|recv_cnt [2]),
	.C(\uart_rx_m0|Selector5~2_combout ),
	.D(\uart_rx_m0|recv_cnt [1]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|Decoder0~4_combout ),
	.Cout(),
	.Q());
defparam \uart_rx_m0|Decoder0~4 .coord_x = 29;
defparam \uart_rx_m0|Decoder0~4 .coord_y = 9;
defparam \uart_rx_m0|Decoder0~4 .coord_z = 14;
defparam \uart_rx_m0|Decoder0~4 .mask = 16'h1000;
defparam \uart_rx_m0|Decoder0~4 .modeMux = 1'b0;
defparam \uart_rx_m0|Decoder0~4 .FeedbackMux = 1'b0;
defparam \uart_rx_m0|Decoder0~4 .ShiftMux = 1'b0;
defparam \uart_rx_m0|Decoder0~4 .BypassEn = 1'b0;
defparam \uart_rx_m0|Decoder0~4 .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|Decoder0~5 (
	.A(\uart_rx_m0|recv_cnt [0]),
	.B(\uart_rx_m0|recv_cnt [2]),
	.C(\uart_rx_m0|Selector5~2_combout ),
	.D(\uart_rx_m0|recv_cnt [1]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|Decoder0~5_combout ),
	.Cout(),
	.Q());
defparam \uart_rx_m0|Decoder0~5 .coord_x = 29;
defparam \uart_rx_m0|Decoder0~5 .coord_y = 9;
defparam \uart_rx_m0|Decoder0~5 .coord_z = 8;
defparam \uart_rx_m0|Decoder0~5 .mask = 16'h0020;
defparam \uart_rx_m0|Decoder0~5 .modeMux = 1'b0;
defparam \uart_rx_m0|Decoder0~5 .FeedbackMux = 1'b0;
defparam \uart_rx_m0|Decoder0~5 .ShiftMux = 1'b0;
defparam \uart_rx_m0|Decoder0~5 .BypassEn = 1'b0;
defparam \uart_rx_m0|Decoder0~5 .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|Decoder0~6 (
	.A(\uart_rx_m0|recv_cnt [2]),
	.B(\uart_rx_m0|Selector5~2_combout ),
	.C(\uart_rx_m0|recv_cnt [1]),
	.D(\uart_rx_m0|recv_cnt [0]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|Decoder0~6_combout ),
	.Cout(),
	.Q());
defparam \uart_rx_m0|Decoder0~6 .coord_x = 28;
defparam \uart_rx_m0|Decoder0~6 .coord_y = 9;
defparam \uart_rx_m0|Decoder0~6 .coord_z = 14;
defparam \uart_rx_m0|Decoder0~6 .mask = 16'h0004;
defparam \uart_rx_m0|Decoder0~6 .modeMux = 1'b0;
defparam \uart_rx_m0|Decoder0~6 .FeedbackMux = 1'b0;
defparam \uart_rx_m0|Decoder0~6 .ShiftMux = 1'b0;
defparam \uart_rx_m0|Decoder0~6 .BypassEn = 1'b0;
defparam \uart_rx_m0|Decoder0~6 .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|Decoder0~7 (
	.A(\uart_rx_m0|recv_cnt [1]),
	.B(\uart_rx_m0|recv_cnt [0]),
	.C(\uart_rx_m0|recv_cnt [2]),
	.D(\uart_rx_m0|Selector5~2_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|Decoder0~7_combout ),
	.Cout(),
	.Q());
defparam \uart_rx_m0|Decoder0~7 .coord_x = 28;
defparam \uart_rx_m0|Decoder0~7 .coord_y = 9;
defparam \uart_rx_m0|Decoder0~7 .coord_z = 5;
defparam \uart_rx_m0|Decoder0~7 .mask = 16'h0800;
defparam \uart_rx_m0|Decoder0~7 .modeMux = 1'b0;
defparam \uart_rx_m0|Decoder0~7 .FeedbackMux = 1'b0;
defparam \uart_rx_m0|Decoder0~7 .ShiftMux = 1'b0;
defparam \uart_rx_m0|Decoder0~7 .BypassEn = 1'b0;
defparam \uart_rx_m0|Decoder0~7 .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|Equal0~0 (
	.A(\uart_rx_m0|clk_cnt [7]),
	.B(\uart_rx_m0|clk_cnt [1]),
	.C(\uart_rx_m0|clk_cnt [10]),
	.D(\uart_rx_m0|clk_cnt [2]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|Equal0~0_combout ),
	.Cout(),
	.Q());
defparam \uart_rx_m0|Equal0~0 .coord_x = 30;
defparam \uart_rx_m0|Equal0~0 .coord_y = 10;
defparam \uart_rx_m0|Equal0~0 .coord_z = 0;
defparam \uart_rx_m0|Equal0~0 .mask = 16'h0002;
defparam \uart_rx_m0|Equal0~0 .modeMux = 1'b0;
defparam \uart_rx_m0|Equal0~0 .FeedbackMux = 1'b0;
defparam \uart_rx_m0|Equal0~0 .ShiftMux = 1'b0;
defparam \uart_rx_m0|Equal0~0 .BypassEn = 1'b0;
defparam \uart_rx_m0|Equal0~0 .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|Equal0~1 (
	.A(\uart_rx_m0|clk_cnt [3]),
	.B(vcc),
	.C(\uart_rx_m0|clk_cnt [8]),
	.D(\uart_rx_m0|clk_cnt [5]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|Equal0~1_combout ),
	.Cout(),
	.Q());
defparam \uart_rx_m0|Equal0~1 .coord_x = 30;
defparam \uart_rx_m0|Equal0~1 .coord_y = 10;
defparam \uart_rx_m0|Equal0~1 .coord_z = 3;
defparam \uart_rx_m0|Equal0~1 .mask = 16'h000A;
defparam \uart_rx_m0|Equal0~1 .modeMux = 1'b0;
defparam \uart_rx_m0|Equal0~1 .FeedbackMux = 1'b0;
defparam \uart_rx_m0|Equal0~1 .ShiftMux = 1'b0;
defparam \uart_rx_m0|Equal0~1 .BypassEn = 1'b0;
defparam \uart_rx_m0|Equal0~1 .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|Equal0~2 (
	.A(\uart_rx_m0|clk_cnt [9]),
	.B(\uart_rx_m0|clk_cnt [0]),
	.C(\uart_rx_m0|clk_cnt [4]),
	.D(\uart_rx_m0|clk_cnt [6]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|Equal0~2_combout ),
	.Cout(),
	.Q());
defparam \uart_rx_m0|Equal0~2 .coord_x = 30;
defparam \uart_rx_m0|Equal0~2 .coord_y = 10;
defparam \uart_rx_m0|Equal0~2 .coord_z = 2;
defparam \uart_rx_m0|Equal0~2 .mask = 16'h0008;
defparam \uart_rx_m0|Equal0~2 .modeMux = 1'b0;
defparam \uart_rx_m0|Equal0~2 .FeedbackMux = 1'b0;
defparam \uart_rx_m0|Equal0~2 .ShiftMux = 1'b0;
defparam \uart_rx_m0|Equal0~2 .BypassEn = 1'b0;
defparam \uart_rx_m0|Equal0~2 .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|Equal0~3 (
	.A(\uart_rx_m0|clk_cnt [8]),
	.B(\uart_rx_m0|clk_cnt [3]),
	.C(\uart_rx_m0|Equal0~0_combout ),
	.D(\uart_rx_m0|clk_cnt [5]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|Equal0~3_combout ),
	.Cout(),
	.Q());
defparam \uart_rx_m0|Equal0~3 .coord_x = 29;
defparam \uart_rx_m0|Equal0~3 .coord_y = 10;
defparam \uart_rx_m0|Equal0~3 .coord_z = 6;
defparam \uart_rx_m0|Equal0~3 .mask = 16'h0040;
defparam \uart_rx_m0|Equal0~3 .modeMux = 1'b0;
defparam \uart_rx_m0|Equal0~3 .FeedbackMux = 1'b0;
defparam \uart_rx_m0|Equal0~3 .ShiftMux = 1'b0;
defparam \uart_rx_m0|Equal0~3 .BypassEn = 1'b0;
defparam \uart_rx_m0|Equal0~3 .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|Equal1~0 (
	.A(\uart_rx_m0|clk_cnt [9]),
	.B(\uart_rx_m0|clk_cnt [0]),
	.C(\uart_rx_m0|clk_cnt [4]),
	.D(\uart_rx_m0|clk_cnt [6]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|Equal1~0_combout ),
	.Cout(),
	.Q());
defparam \uart_rx_m0|Equal1~0 .coord_x = 30;
defparam \uart_rx_m0|Equal1~0 .coord_y = 10;
defparam \uart_rx_m0|Equal1~0 .coord_z = 1;
defparam \uart_rx_m0|Equal1~0 .mask = 16'h1000;
defparam \uart_rx_m0|Equal1~0 .modeMux = 1'b0;
defparam \uart_rx_m0|Equal1~0 .FeedbackMux = 1'b0;
defparam \uart_rx_m0|Equal1~0 .ShiftMux = 1'b0;
defparam \uart_rx_m0|Equal1~0 .BypassEn = 1'b0;
defparam \uart_rx_m0|Equal1~0 .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|Equal2~0 (
	.A(\uart_rx_m0|clk_cnt [4]),
	.B(\uart_rx_m0|clk_cnt [6]),
	.C(\uart_rx_m0|clk_cnt [9]),
	.D(\uart_rx_m0|clk_cnt [0]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|Equal2~0_combout ),
	.Cout(),
	.Q());
defparam \uart_rx_m0|Equal2~0 .coord_x = 29;
defparam \uart_rx_m0|Equal2~0 .coord_y = 10;
defparam \uart_rx_m0|Equal2~0 .coord_z = 7;
defparam \uart_rx_m0|Equal2~0 .mask = 16'h0200;
defparam \uart_rx_m0|Equal2~0 .modeMux = 1'b0;
defparam \uart_rx_m0|Equal2~0 .FeedbackMux = 1'b0;
defparam \uart_rx_m0|Equal2~0 .ShiftMux = 1'b0;
defparam \uart_rx_m0|Equal2~0 .BypassEn = 1'b0;
defparam \uart_rx_m0|Equal2~0 .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|Equal2~1 (
	.A(\uart_rx_m0|clk_cnt [8]),
	.B(\uart_rx_m0|clk_cnt [3]),
	.C(vcc),
	.D(\uart_rx_m0|clk_cnt [5]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|Equal2~1_combout ),
	.Cout(),
	.Q());
defparam \uart_rx_m0|Equal2~1 .coord_x = 29;
defparam \uart_rx_m0|Equal2~1 .coord_y = 10;
defparam \uart_rx_m0|Equal2~1 .coord_z = 9;
defparam \uart_rx_m0|Equal2~1 .mask = 16'h2200;
defparam \uart_rx_m0|Equal2~1 .modeMux = 1'b0;
defparam \uart_rx_m0|Equal2~1 .FeedbackMux = 1'b0;
defparam \uart_rx_m0|Equal2~1 .ShiftMux = 1'b0;
defparam \uart_rx_m0|Equal2~1 .BypassEn = 1'b0;
defparam \uart_rx_m0|Equal2~1 .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|Selector3~1 (
	.A(\uart_rx_m0|Equal0~1_combout ),
	.B(\uart_rx_m0|Equal0~2_combout ),
	.C(\uart_rx_m0|Equal0~0_combout ),
	.D(\uart_rx_m0|state.STOP~q ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|Selector3~1_combout ),
	.Cout(),
	.Q());
defparam \uart_rx_m0|Selector3~1 .coord_x = 29;
defparam \uart_rx_m0|Selector3~1 .coord_y = 10;
defparam \uart_rx_m0|Selector3~1 .coord_z = 4;
defparam \uart_rx_m0|Selector3~1 .mask = 16'h8000;
defparam \uart_rx_m0|Selector3~1 .modeMux = 1'b0;
defparam \uart_rx_m0|Selector3~1 .FeedbackMux = 1'b0;
defparam \uart_rx_m0|Selector3~1 .ShiftMux = 1'b0;
defparam \uart_rx_m0|Selector3~1 .BypassEn = 1'b0;
defparam \uart_rx_m0|Selector3~1 .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|Selector3~2 (
	.A(\uart_rx_m0|state.WAIT~q ),
	.B(vcc),
	.C(vcc),
	.D(\uart_rx~input_o ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|Selector3~2_combout ),
	.Cout(),
	.Q());
defparam \uart_rx_m0|Selector3~2 .coord_x = 29;
defparam \uart_rx_m0|Selector3~2 .coord_y = 10;
defparam \uart_rx_m0|Selector3~2 .coord_z = 10;
defparam \uart_rx_m0|Selector3~2 .mask = 16'hFFAA;
defparam \uart_rx_m0|Selector3~2 .modeMux = 1'b0;
defparam \uart_rx_m0|Selector3~2 .FeedbackMux = 1'b0;
defparam \uart_rx_m0|Selector3~2 .ShiftMux = 1'b0;
defparam \uart_rx_m0|Selector3~2 .BypassEn = 1'b0;
defparam \uart_rx_m0|Selector3~2 .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|Selector4~0 (
	.A(\uart_rx_m0|Equal0~3_combout ),
	.B(\uart_rx_m0|state.START~q ),
	.C(\uart_rx_m0|state.RECV~q ),
	.D(\uart_rx_m0|Equal1~0_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|Selector4~0_combout ),
	.Cout(),
	.Q());
defparam \uart_rx_m0|Selector4~0 .coord_x = 29;
defparam \uart_rx_m0|Selector4~0 .coord_y = 10;
defparam \uart_rx_m0|Selector4~0 .coord_z = 5;
defparam \uart_rx_m0|Selector4~0 .mask = 16'hC4CC;
defparam \uart_rx_m0|Selector4~0 .modeMux = 1'b0;
defparam \uart_rx_m0|Selector4~0 .FeedbackMux = 1'b0;
defparam \uart_rx_m0|Selector4~0 .ShiftMux = 1'b0;
defparam \uart_rx_m0|Selector4~0 .BypassEn = 1'b0;
defparam \uart_rx_m0|Selector4~0 .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|Selector5~1 (
	.A(\uart_rx_m0|Equal0~1_combout ),
	.B(\uart_rx_m0|state.START~q ),
	.C(\uart_rx_m0|Equal0~0_combout ),
	.D(\uart_rx_m0|Equal1~0_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|Selector5~1_combout ),
	.Cout(),
	.Q());
defparam \uart_rx_m0|Selector5~1 .coord_x = 29;
defparam \uart_rx_m0|Selector5~1 .coord_y = 10;
defparam \uart_rx_m0|Selector5~1 .coord_z = 8;
defparam \uart_rx_m0|Selector5~1 .mask = 16'h8000;
defparam \uart_rx_m0|Selector5~1 .modeMux = 1'b0;
defparam \uart_rx_m0|Selector5~1 .FeedbackMux = 1'b0;
defparam \uart_rx_m0|Selector5~1 .ShiftMux = 1'b0;
defparam \uart_rx_m0|Selector5~1 .BypassEn = 1'b0;
defparam \uart_rx_m0|Selector5~1 .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|Selector5~2 (
	.A(\uart_rx_m0|state.RECV~q ),
	.B(\uart_rx_m0|Equal2~1_combout ),
	.C(\uart_rx_m0|Equal2~0_combout ),
	.D(\uart_rx_m0|Equal0~0_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|Selector5~2_combout ),
	.Cout(),
	.Q());
defparam \uart_rx_m0|Selector5~2 .coord_x = 29;
defparam \uart_rx_m0|Selector5~2 .coord_y = 9;
defparam \uart_rx_m0|Selector5~2 .coord_z = 11;
defparam \uart_rx_m0|Selector5~2 .mask = 16'h8000;
defparam \uart_rx_m0|Selector5~2 .modeMux = 1'b0;
defparam \uart_rx_m0|Selector5~2 .FeedbackMux = 1'b0;
defparam \uart_rx_m0|Selector5~2 .ShiftMux = 1'b0;
defparam \uart_rx_m0|Selector5~2 .BypassEn = 1'b0;
defparam \uart_rx_m0|Selector5~2 .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|Selector6~0 (
	.A(\uart_rx_m0|recv_cnt [0]),
	.B(\uart_rx_m0|recv_cnt [2]),
	.C(vcc),
	.D(\uart_rx_m0|recv_cnt [1]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|Selector6~0_combout ),
	.Cout(),
	.Q());
defparam \uart_rx_m0|Selector6~0 .coord_x = 29;
defparam \uart_rx_m0|Selector6~0 .coord_y = 9;
defparam \uart_rx_m0|Selector6~0 .coord_z = 1;
defparam \uart_rx_m0|Selector6~0 .mask = 16'h8800;
defparam \uart_rx_m0|Selector6~0 .modeMux = 1'b0;
defparam \uart_rx_m0|Selector6~0 .FeedbackMux = 1'b0;
defparam \uart_rx_m0|Selector6~0 .ShiftMux = 1'b0;
defparam \uart_rx_m0|Selector6~0 .BypassEn = 1'b0;
defparam \uart_rx_m0|Selector6~0 .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|Selector6~1 (
	.A(\uart_rx_m0|Equal0~1_combout ),
	.B(\uart_rx_m0|Equal0~2_combout ),
	.C(\uart_rx_m0|Equal0~0_combout ),
	.D(\uart_rx_m0|state.STOP~q ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|Selector6~1_combout ),
	.Cout(),
	.Q());
defparam \uart_rx_m0|Selector6~1 .coord_x = 29;
defparam \uart_rx_m0|Selector6~1 .coord_y = 10;
defparam \uart_rx_m0|Selector6~1 .coord_z = 3;
defparam \uart_rx_m0|Selector6~1 .mask = 16'h7F00;
defparam \uart_rx_m0|Selector6~1 .modeMux = 1'b0;
defparam \uart_rx_m0|Selector6~1 .FeedbackMux = 1'b0;
defparam \uart_rx_m0|Selector6~1 .ShiftMux = 1'b0;
defparam \uart_rx_m0|Selector6~1 .BypassEn = 1'b0;
defparam \uart_rx_m0|Selector6~1 .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|clk_cnt[0] (
	.A(vcc),
	.B(\uart_rx_m0|clk_cnt [0]),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(\uart_rx_m0|clk_cnt [0]),
	.Clk(\clk~inputclkctrl_outclk__uart_rx_m0|state.WAIT~q_X28_Y13_SIG_SIG ),
	.AsyncReset(AsyncReset_X28_Y13_GND),
	.SyncReset(\uart_rx_m0|clk_cnt[0]~28_combout__SyncReset_X28_Y13_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X28_Y13_GND),
	.LutOut(\uart_rx_m0|clk_cnt[0]~11_combout ),
	.Cout(\uart_rx_m0|clk_cnt[0]~12 ),
	.Q(\uart_rx_m0|clk_cnt [0]));
defparam \uart_rx_m0|clk_cnt[0] .coord_x = 30;
defparam \uart_rx_m0|clk_cnt[0] .coord_y = 10;
defparam \uart_rx_m0|clk_cnt[0] .coord_z = 4;
defparam \uart_rx_m0|clk_cnt[0] .mask = 16'h33CC;
defparam \uart_rx_m0|clk_cnt[0] .modeMux = 1'b0;
defparam \uart_rx_m0|clk_cnt[0] .FeedbackMux = 1'b0;
defparam \uart_rx_m0|clk_cnt[0] .ShiftMux = 1'b0;
defparam \uart_rx_m0|clk_cnt[0] .BypassEn = 1'b1;
defparam \uart_rx_m0|clk_cnt[0] .CarryEnb = 1'b0;

alta_slice \uart_rx_m0|clk_cnt[0]~27 (
	.A(\uart_rx_m0|state.STOP~q ),
	.B(\uart_rx_m0|Equal0~0_combout ),
	.C(\uart_rx_m0|Equal2~0_combout ),
	.D(\uart_rx_m0|Equal2~1_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|clk_cnt[0]~27_combout ),
	.Cout(),
	.Q());
defparam \uart_rx_m0|clk_cnt[0]~27 .coord_x = 29;
defparam \uart_rx_m0|clk_cnt[0]~27 .coord_y = 10;
defparam \uart_rx_m0|clk_cnt[0]~27 .coord_z = 13;
defparam \uart_rx_m0|clk_cnt[0]~27 .mask = 16'h4000;
defparam \uart_rx_m0|clk_cnt[0]~27 .modeMux = 1'b0;
defparam \uart_rx_m0|clk_cnt[0]~27 .FeedbackMux = 1'b0;
defparam \uart_rx_m0|clk_cnt[0]~27 .ShiftMux = 1'b0;
defparam \uart_rx_m0|clk_cnt[0]~27 .BypassEn = 1'b0;
defparam \uart_rx_m0|clk_cnt[0]~27 .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|clk_cnt[0]~28 (
	.A(\uart_rx_m0|clk_cnt[0]~27_combout ),
	.B(\uart_rx_m0|state.START~q ),
	.C(\uart_rx_m0|Selector3~1_combout ),
	.D(\uart_rx_m0|Selector5~1_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|clk_cnt[0]~28_combout ),
	.Cout(),
	.Q());
defparam \uart_rx_m0|clk_cnt[0]~28 .coord_x = 29;
defparam \uart_rx_m0|clk_cnt[0]~28 .coord_y = 10;
defparam \uart_rx_m0|clk_cnt[0]~28 .coord_z = 15;
defparam \uart_rx_m0|clk_cnt[0]~28 .mask = 16'hFF32;
defparam \uart_rx_m0|clk_cnt[0]~28 .modeMux = 1'b0;
defparam \uart_rx_m0|clk_cnt[0]~28 .FeedbackMux = 1'b0;
defparam \uart_rx_m0|clk_cnt[0]~28 .ShiftMux = 1'b0;
defparam \uart_rx_m0|clk_cnt[0]~28 .BypassEn = 1'b0;
defparam \uart_rx_m0|clk_cnt[0]~28 .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|clk_cnt[10] (
	.A(vcc),
	.B(vcc),
	.C(vcc),
	.D(\uart_rx_m0|clk_cnt [10]),
	.Cin(\uart_rx_m0|clk_cnt[9]~32 ),
	.Qin(\uart_rx_m0|clk_cnt [10]),
	.Clk(\clk~inputclkctrl_outclk__uart_rx_m0|state.WAIT~q_X28_Y13_SIG_SIG ),
	.AsyncReset(AsyncReset_X28_Y13_GND),
	.SyncReset(\uart_rx_m0|clk_cnt[0]~28_combout__SyncReset_X28_Y13_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X28_Y13_GND),
	.LutOut(\uart_rx_m0|clk_cnt[10]~33_combout ),
	.Cout(),
	.Q(\uart_rx_m0|clk_cnt [10]));
defparam \uart_rx_m0|clk_cnt[10] .coord_x = 30;
defparam \uart_rx_m0|clk_cnt[10] .coord_y = 10;
defparam \uart_rx_m0|clk_cnt[10] .coord_z = 14;
defparam \uart_rx_m0|clk_cnt[10] .mask = 16'hF00F;
defparam \uart_rx_m0|clk_cnt[10] .modeMux = 1'b1;
defparam \uart_rx_m0|clk_cnt[10] .FeedbackMux = 1'b0;
defparam \uart_rx_m0|clk_cnt[10] .ShiftMux = 1'b0;
defparam \uart_rx_m0|clk_cnt[10] .BypassEn = 1'b1;
defparam \uart_rx_m0|clk_cnt[10] .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|clk_cnt[1] (
	.A(vcc),
	.B(\uart_rx_m0|clk_cnt [1]),
	.C(vcc),
	.D(vcc),
	.Cin(\uart_rx_m0|clk_cnt[0]~12 ),
	.Qin(\uart_rx_m0|clk_cnt [1]),
	.Clk(\clk~inputclkctrl_outclk__uart_rx_m0|state.WAIT~q_X28_Y13_SIG_SIG ),
	.AsyncReset(AsyncReset_X28_Y13_GND),
	.SyncReset(\uart_rx_m0|clk_cnt[0]~28_combout__SyncReset_X28_Y13_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X28_Y13_GND),
	.LutOut(\uart_rx_m0|clk_cnt[1]~13_combout ),
	.Cout(\uart_rx_m0|clk_cnt[1]~14 ),
	.Q(\uart_rx_m0|clk_cnt [1]));
defparam \uart_rx_m0|clk_cnt[1] .coord_x = 30;
defparam \uart_rx_m0|clk_cnt[1] .coord_y = 10;
defparam \uart_rx_m0|clk_cnt[1] .coord_z = 5;
defparam \uart_rx_m0|clk_cnt[1] .mask = 16'h3C3F;
defparam \uart_rx_m0|clk_cnt[1] .modeMux = 1'b1;
defparam \uart_rx_m0|clk_cnt[1] .FeedbackMux = 1'b0;
defparam \uart_rx_m0|clk_cnt[1] .ShiftMux = 1'b0;
defparam \uart_rx_m0|clk_cnt[1] .BypassEn = 1'b1;
defparam \uart_rx_m0|clk_cnt[1] .CarryEnb = 1'b0;

alta_slice \uart_rx_m0|clk_cnt[2] (
	.A(vcc),
	.B(\uart_rx_m0|clk_cnt [2]),
	.C(vcc),
	.D(vcc),
	.Cin(\uart_rx_m0|clk_cnt[1]~14 ),
	.Qin(\uart_rx_m0|clk_cnt [2]),
	.Clk(\clk~inputclkctrl_outclk__uart_rx_m0|state.WAIT~q_X28_Y13_SIG_SIG ),
	.AsyncReset(AsyncReset_X28_Y13_GND),
	.SyncReset(\uart_rx_m0|clk_cnt[0]~28_combout__SyncReset_X28_Y13_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X28_Y13_GND),
	.LutOut(\uart_rx_m0|clk_cnt[2]~15_combout ),
	.Cout(\uart_rx_m0|clk_cnt[2]~16 ),
	.Q(\uart_rx_m0|clk_cnt [2]));
defparam \uart_rx_m0|clk_cnt[2] .coord_x = 30;
defparam \uart_rx_m0|clk_cnt[2] .coord_y = 10;
defparam \uart_rx_m0|clk_cnt[2] .coord_z = 6;
defparam \uart_rx_m0|clk_cnt[2] .mask = 16'hC30C;
defparam \uart_rx_m0|clk_cnt[2] .modeMux = 1'b1;
defparam \uart_rx_m0|clk_cnt[2] .FeedbackMux = 1'b0;
defparam \uart_rx_m0|clk_cnt[2] .ShiftMux = 1'b0;
defparam \uart_rx_m0|clk_cnt[2] .BypassEn = 1'b1;
defparam \uart_rx_m0|clk_cnt[2] .CarryEnb = 1'b0;

alta_slice \uart_rx_m0|clk_cnt[3] (
	.A(\uart_rx_m0|clk_cnt [3]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\uart_rx_m0|clk_cnt[2]~16 ),
	.Qin(\uart_rx_m0|clk_cnt [3]),
	.Clk(\clk~inputclkctrl_outclk__uart_rx_m0|state.WAIT~q_X28_Y13_SIG_SIG ),
	.AsyncReset(AsyncReset_X28_Y13_GND),
	.SyncReset(\uart_rx_m0|clk_cnt[0]~28_combout__SyncReset_X28_Y13_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X28_Y13_GND),
	.LutOut(\uart_rx_m0|clk_cnt[3]~17_combout ),
	.Cout(\uart_rx_m0|clk_cnt[3]~18 ),
	.Q(\uart_rx_m0|clk_cnt [3]));
defparam \uart_rx_m0|clk_cnt[3] .coord_x = 30;
defparam \uart_rx_m0|clk_cnt[3] .coord_y = 10;
defparam \uart_rx_m0|clk_cnt[3] .coord_z = 7;
defparam \uart_rx_m0|clk_cnt[3] .mask = 16'h5A5F;
defparam \uart_rx_m0|clk_cnt[3] .modeMux = 1'b1;
defparam \uart_rx_m0|clk_cnt[3] .FeedbackMux = 1'b0;
defparam \uart_rx_m0|clk_cnt[3] .ShiftMux = 1'b0;
defparam \uart_rx_m0|clk_cnt[3] .BypassEn = 1'b1;
defparam \uart_rx_m0|clk_cnt[3] .CarryEnb = 1'b0;

alta_slice \uart_rx_m0|clk_cnt[4] (
	.A(vcc),
	.B(\uart_rx_m0|clk_cnt [4]),
	.C(vcc),
	.D(vcc),
	.Cin(\uart_rx_m0|clk_cnt[3]~18 ),
	.Qin(\uart_rx_m0|clk_cnt [4]),
	.Clk(\clk~inputclkctrl_outclk__uart_rx_m0|state.WAIT~q_X28_Y13_SIG_SIG ),
	.AsyncReset(AsyncReset_X28_Y13_GND),
	.SyncReset(\uart_rx_m0|clk_cnt[0]~28_combout__SyncReset_X28_Y13_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X28_Y13_GND),
	.LutOut(\uart_rx_m0|clk_cnt[4]~19_combout ),
	.Cout(\uart_rx_m0|clk_cnt[4]~20 ),
	.Q(\uart_rx_m0|clk_cnt [4]));
defparam \uart_rx_m0|clk_cnt[4] .coord_x = 30;
defparam \uart_rx_m0|clk_cnt[4] .coord_y = 10;
defparam \uart_rx_m0|clk_cnt[4] .coord_z = 8;
defparam \uart_rx_m0|clk_cnt[4] .mask = 16'hC30C;
defparam \uart_rx_m0|clk_cnt[4] .modeMux = 1'b1;
defparam \uart_rx_m0|clk_cnt[4] .FeedbackMux = 1'b0;
defparam \uart_rx_m0|clk_cnt[4] .ShiftMux = 1'b0;
defparam \uart_rx_m0|clk_cnt[4] .BypassEn = 1'b1;
defparam \uart_rx_m0|clk_cnt[4] .CarryEnb = 1'b0;

alta_slice \uart_rx_m0|clk_cnt[5] (
	.A(vcc),
	.B(\uart_rx_m0|clk_cnt [5]),
	.C(vcc),
	.D(vcc),
	.Cin(\uart_rx_m0|clk_cnt[4]~20 ),
	.Qin(\uart_rx_m0|clk_cnt [5]),
	.Clk(\clk~inputclkctrl_outclk__uart_rx_m0|state.WAIT~q_X28_Y13_SIG_SIG ),
	.AsyncReset(AsyncReset_X28_Y13_GND),
	.SyncReset(\uart_rx_m0|clk_cnt[0]~28_combout__SyncReset_X28_Y13_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X28_Y13_GND),
	.LutOut(\uart_rx_m0|clk_cnt[5]~21_combout ),
	.Cout(\uart_rx_m0|clk_cnt[5]~22 ),
	.Q(\uart_rx_m0|clk_cnt [5]));
defparam \uart_rx_m0|clk_cnt[5] .coord_x = 30;
defparam \uart_rx_m0|clk_cnt[5] .coord_y = 10;
defparam \uart_rx_m0|clk_cnt[5] .coord_z = 9;
defparam \uart_rx_m0|clk_cnt[5] .mask = 16'h3C3F;
defparam \uart_rx_m0|clk_cnt[5] .modeMux = 1'b1;
defparam \uart_rx_m0|clk_cnt[5] .FeedbackMux = 1'b0;
defparam \uart_rx_m0|clk_cnt[5] .ShiftMux = 1'b0;
defparam \uart_rx_m0|clk_cnt[5] .BypassEn = 1'b1;
defparam \uart_rx_m0|clk_cnt[5] .CarryEnb = 1'b0;

alta_slice \uart_rx_m0|clk_cnt[6] (
	.A(\uart_rx_m0|clk_cnt [6]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\uart_rx_m0|clk_cnt[5]~22 ),
	.Qin(\uart_rx_m0|clk_cnt [6]),
	.Clk(\clk~inputclkctrl_outclk__uart_rx_m0|state.WAIT~q_X28_Y13_SIG_SIG ),
	.AsyncReset(AsyncReset_X28_Y13_GND),
	.SyncReset(\uart_rx_m0|clk_cnt[0]~28_combout__SyncReset_X28_Y13_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X28_Y13_GND),
	.LutOut(\uart_rx_m0|clk_cnt[6]~23_combout ),
	.Cout(\uart_rx_m0|clk_cnt[6]~24 ),
	.Q(\uart_rx_m0|clk_cnt [6]));
defparam \uart_rx_m0|clk_cnt[6] .coord_x = 30;
defparam \uart_rx_m0|clk_cnt[6] .coord_y = 10;
defparam \uart_rx_m0|clk_cnt[6] .coord_z = 10;
defparam \uart_rx_m0|clk_cnt[6] .mask = 16'hA50A;
defparam \uart_rx_m0|clk_cnt[6] .modeMux = 1'b1;
defparam \uart_rx_m0|clk_cnt[6] .FeedbackMux = 1'b0;
defparam \uart_rx_m0|clk_cnt[6] .ShiftMux = 1'b0;
defparam \uart_rx_m0|clk_cnt[6] .BypassEn = 1'b1;
defparam \uart_rx_m0|clk_cnt[6] .CarryEnb = 1'b0;

alta_slice \uart_rx_m0|clk_cnt[7] (
	.A(\uart_rx_m0|clk_cnt [7]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\uart_rx_m0|clk_cnt[6]~24 ),
	.Qin(\uart_rx_m0|clk_cnt [7]),
	.Clk(\clk~inputclkctrl_outclk__uart_rx_m0|state.WAIT~q_X28_Y13_SIG_SIG ),
	.AsyncReset(AsyncReset_X28_Y13_GND),
	.SyncReset(\uart_rx_m0|clk_cnt[0]~28_combout__SyncReset_X28_Y13_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X28_Y13_GND),
	.LutOut(\uart_rx_m0|clk_cnt[7]~25_combout ),
	.Cout(\uart_rx_m0|clk_cnt[7]~26 ),
	.Q(\uart_rx_m0|clk_cnt [7]));
defparam \uart_rx_m0|clk_cnt[7] .coord_x = 30;
defparam \uart_rx_m0|clk_cnt[7] .coord_y = 10;
defparam \uart_rx_m0|clk_cnt[7] .coord_z = 11;
defparam \uart_rx_m0|clk_cnt[7] .mask = 16'h5A5F;
defparam \uart_rx_m0|clk_cnt[7] .modeMux = 1'b1;
defparam \uart_rx_m0|clk_cnt[7] .FeedbackMux = 1'b0;
defparam \uart_rx_m0|clk_cnt[7] .ShiftMux = 1'b0;
defparam \uart_rx_m0|clk_cnt[7] .BypassEn = 1'b1;
defparam \uart_rx_m0|clk_cnt[7] .CarryEnb = 1'b0;

alta_slice \uart_rx_m0|clk_cnt[8] (
	.A(\uart_rx_m0|clk_cnt [8]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\uart_rx_m0|clk_cnt[7]~26 ),
	.Qin(\uart_rx_m0|clk_cnt [8]),
	.Clk(\clk~inputclkctrl_outclk__uart_rx_m0|state.WAIT~q_X28_Y13_SIG_SIG ),
	.AsyncReset(AsyncReset_X28_Y13_GND),
	.SyncReset(\uart_rx_m0|clk_cnt[0]~28_combout__SyncReset_X28_Y13_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X28_Y13_GND),
	.LutOut(\uart_rx_m0|clk_cnt[8]~29_combout ),
	.Cout(\uart_rx_m0|clk_cnt[8]~30 ),
	.Q(\uart_rx_m0|clk_cnt [8]));
defparam \uart_rx_m0|clk_cnt[8] .coord_x = 30;
defparam \uart_rx_m0|clk_cnt[8] .coord_y = 10;
defparam \uart_rx_m0|clk_cnt[8] .coord_z = 12;
defparam \uart_rx_m0|clk_cnt[8] .mask = 16'hA50A;
defparam \uart_rx_m0|clk_cnt[8] .modeMux = 1'b1;
defparam \uart_rx_m0|clk_cnt[8] .FeedbackMux = 1'b0;
defparam \uart_rx_m0|clk_cnt[8] .ShiftMux = 1'b0;
defparam \uart_rx_m0|clk_cnt[8] .BypassEn = 1'b1;
defparam \uart_rx_m0|clk_cnt[8] .CarryEnb = 1'b0;

alta_slice \uart_rx_m0|clk_cnt[9] (
	.A(\uart_rx_m0|clk_cnt [9]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\uart_rx_m0|clk_cnt[8]~30 ),
	.Qin(\uart_rx_m0|clk_cnt [9]),
	.Clk(\clk~inputclkctrl_outclk__uart_rx_m0|state.WAIT~q_X28_Y13_SIG_SIG ),
	.AsyncReset(AsyncReset_X28_Y13_GND),
	.SyncReset(\uart_rx_m0|clk_cnt[0]~28_combout__SyncReset_X28_Y13_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X28_Y13_GND),
	.LutOut(\uart_rx_m0|clk_cnt[9]~31_combout ),
	.Cout(\uart_rx_m0|clk_cnt[9]~32 ),
	.Q(\uart_rx_m0|clk_cnt [9]));
defparam \uart_rx_m0|clk_cnt[9] .coord_x = 30;
defparam \uart_rx_m0|clk_cnt[9] .coord_y = 10;
defparam \uart_rx_m0|clk_cnt[9] .coord_z = 13;
defparam \uart_rx_m0|clk_cnt[9] .mask = 16'h5A5F;
defparam \uart_rx_m0|clk_cnt[9] .modeMux = 1'b1;
defparam \uart_rx_m0|clk_cnt[9] .FeedbackMux = 1'b0;
defparam \uart_rx_m0|clk_cnt[9] .ShiftMux = 1'b0;
defparam \uart_rx_m0|clk_cnt[9] .BypassEn = 1'b1;
defparam \uart_rx_m0|clk_cnt[9] .CarryEnb = 1'b0;

alta_slice \uart_rx_m0|recv_cnt[0] (
	.A(\uart_rx_m0|state.RECV~q ),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(\uart_rx_m0|recv_cnt [0]),
	.Clk(\clk~inputclkctrl_outclk__uart_rx_m0|recv_cnt[2]~2_combout_X29_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X29_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|Selector2~0_combout ),
	.Cout(),
	.Q(\uart_rx_m0|recv_cnt [0]));
defparam \uart_rx_m0|recv_cnt[0] .coord_x = 29;
defparam \uart_rx_m0|recv_cnt[0] .coord_y = 9;
defparam \uart_rx_m0|recv_cnt[0] .coord_z = 15;
defparam \uart_rx_m0|recv_cnt[0] .mask = 16'h0A0A;
defparam \uart_rx_m0|recv_cnt[0] .modeMux = 1'b0;
defparam \uart_rx_m0|recv_cnt[0] .FeedbackMux = 1'b1;
defparam \uart_rx_m0|recv_cnt[0] .ShiftMux = 1'b0;
defparam \uart_rx_m0|recv_cnt[0] .BypassEn = 1'b0;
defparam \uart_rx_m0|recv_cnt[0] .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|recv_cnt[1] (
	.A(\uart_rx_m0|state.RECV~q ),
	.B(vcc),
	.C(vcc),
	.D(\uart_rx_m0|recv_cnt [0]),
	.Cin(),
	.Qin(\uart_rx_m0|recv_cnt [1]),
	.Clk(\clk~inputclkctrl_outclk__uart_rx_m0|recv_cnt[2]~2_combout_X29_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X29_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|Selector1~0_combout ),
	.Cout(),
	.Q(\uart_rx_m0|recv_cnt [1]));
defparam \uart_rx_m0|recv_cnt[1] .coord_x = 29;
defparam \uart_rx_m0|recv_cnt[1] .coord_y = 9;
defparam \uart_rx_m0|recv_cnt[1] .coord_z = 7;
defparam \uart_rx_m0|recv_cnt[1] .mask = 16'h0AA0;
defparam \uart_rx_m0|recv_cnt[1] .modeMux = 1'b0;
defparam \uart_rx_m0|recv_cnt[1] .FeedbackMux = 1'b1;
defparam \uart_rx_m0|recv_cnt[1] .ShiftMux = 1'b0;
defparam \uart_rx_m0|recv_cnt[1] .BypassEn = 1'b0;
defparam \uart_rx_m0|recv_cnt[1] .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|recv_cnt[2] (
	.A(\uart_rx_m0|state.RECV~q ),
	.B(\uart_rx_m0|recv_cnt [0]),
	.C(vcc),
	.D(\uart_rx_m0|recv_cnt [1]),
	.Cin(),
	.Qin(\uart_rx_m0|recv_cnt [2]),
	.Clk(\clk~inputclkctrl_outclk__uart_rx_m0|recv_cnt[2]~2_combout_X29_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X29_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|Selector0~0_combout ),
	.Cout(),
	.Q(\uart_rx_m0|recv_cnt [2]));
defparam \uart_rx_m0|recv_cnt[2] .coord_x = 29;
defparam \uart_rx_m0|recv_cnt[2] .coord_y = 9;
defparam \uart_rx_m0|recv_cnt[2] .coord_z = 4;
defparam \uart_rx_m0|recv_cnt[2] .mask = 16'h28A0;
defparam \uart_rx_m0|recv_cnt[2] .modeMux = 1'b0;
defparam \uart_rx_m0|recv_cnt[2] .FeedbackMux = 1'b1;
defparam \uart_rx_m0|recv_cnt[2] .ShiftMux = 1'b0;
defparam \uart_rx_m0|recv_cnt[2] .BypassEn = 1'b0;
defparam \uart_rx_m0|recv_cnt[2] .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|recv_cnt[2]~2 (
	.A(\uart_rx_m0|state.WAIT~q ),
	.B(vcc),
	.C(\uart_rx_m0|Selector5~2_combout ),
	.D(\uart_rx~input_o ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|recv_cnt[2]~2_combout ),
	.Cout(),
	.Q());
defparam \uart_rx_m0|recv_cnt[2]~2 .coord_x = 29;
defparam \uart_rx_m0|recv_cnt[2]~2 .coord_y = 9;
defparam \uart_rx_m0|recv_cnt[2]~2 .coord_z = 13;
defparam \uart_rx_m0|recv_cnt[2]~2 .mask = 16'hF0F5;
defparam \uart_rx_m0|recv_cnt[2]~2 .modeMux = 1'b0;
defparam \uart_rx_m0|recv_cnt[2]~2 .FeedbackMux = 1'b0;
defparam \uart_rx_m0|recv_cnt[2]~2 .ShiftMux = 1'b0;
defparam \uart_rx_m0|recv_cnt[2]~2 .BypassEn = 1'b0;
defparam \uart_rx_m0|recv_cnt[2]~2 .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|recv_data[0] (
	.A(\uart_rx_m0|recv_data_r [0]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(\uart_rx_m0|recv_data [0]),
	.Clk(\clk~inputclkctrl_outclk__uart_rx_m0|state.STOP~q_X28_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X28_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|recv_data[0]~feeder_combout ),
	.Cout(),
	.Q(\uart_rx_m0|recv_data [0]));
defparam \uart_rx_m0|recv_data[0] .coord_x = 28;
defparam \uart_rx_m0|recv_data[0] .coord_y = 9;
defparam \uart_rx_m0|recv_data[0] .coord_z = 2;
defparam \uart_rx_m0|recv_data[0] .mask = 16'hAAAA;
defparam \uart_rx_m0|recv_data[0] .modeMux = 1'b0;
defparam \uart_rx_m0|recv_data[0] .FeedbackMux = 1'b0;
defparam \uart_rx_m0|recv_data[0] .ShiftMux = 1'b0;
defparam \uart_rx_m0|recv_data[0] .BypassEn = 1'b0;
defparam \uart_rx_m0|recv_data[0] .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|recv_data[1] (
	.A(vcc),
	.B(vcc),
	.C(\uart_rx_m0|recv_data_r [1]),
	.D(vcc),
	.Cin(),
	.Qin(\uart_rx_m0|recv_data [1]),
	.Clk(\clk~inputclkctrl_outclk__uart_rx_m0|state.STOP~q_X28_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X28_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|recv_data[1]~feeder_combout ),
	.Cout(),
	.Q(\uart_rx_m0|recv_data [1]));
defparam \uart_rx_m0|recv_data[1] .coord_x = 28;
defparam \uart_rx_m0|recv_data[1] .coord_y = 9;
defparam \uart_rx_m0|recv_data[1] .coord_z = 1;
defparam \uart_rx_m0|recv_data[1] .mask = 16'hF0F0;
defparam \uart_rx_m0|recv_data[1] .modeMux = 1'b0;
defparam \uart_rx_m0|recv_data[1] .FeedbackMux = 1'b0;
defparam \uart_rx_m0|recv_data[1] .ShiftMux = 1'b0;
defparam \uart_rx_m0|recv_data[1] .BypassEn = 1'b0;
defparam \uart_rx_m0|recv_data[1] .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|recv_data[2] (
	.A(vcc),
	.B(vcc),
	.C(\uart_rx_m0|recv_data_r [2]),
	.D(vcc),
	.Cin(),
	.Qin(\uart_rx_m0|recv_data [2]),
	.Clk(\clk~inputclkctrl_outclk__uart_rx_m0|state.STOP~q_X28_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X28_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|recv_data[2]~feeder_combout ),
	.Cout(),
	.Q(\uart_rx_m0|recv_data [2]));
defparam \uart_rx_m0|recv_data[2] .coord_x = 28;
defparam \uart_rx_m0|recv_data[2] .coord_y = 9;
defparam \uart_rx_m0|recv_data[2] .coord_z = 4;
defparam \uart_rx_m0|recv_data[2] .mask = 16'hF0F0;
defparam \uart_rx_m0|recv_data[2] .modeMux = 1'b0;
defparam \uart_rx_m0|recv_data[2] .FeedbackMux = 1'b0;
defparam \uart_rx_m0|recv_data[2] .ShiftMux = 1'b0;
defparam \uart_rx_m0|recv_data[2] .BypassEn = 1'b0;
defparam \uart_rx_m0|recv_data[2] .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|recv_data[3] (
	.A(vcc),
	.B(\uart_rx_m0|recv_data_r [3]),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(\uart_rx_m0|recv_data [3]),
	.Clk(\clk~inputclkctrl_outclk__uart_rx_m0|state.STOP~q_X28_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X28_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|recv_data[3]~feeder_combout ),
	.Cout(),
	.Q(\uart_rx_m0|recv_data [3]));
defparam \uart_rx_m0|recv_data[3] .coord_x = 28;
defparam \uart_rx_m0|recv_data[3] .coord_y = 9;
defparam \uart_rx_m0|recv_data[3] .coord_z = 10;
defparam \uart_rx_m0|recv_data[3] .mask = 16'hCCCC;
defparam \uart_rx_m0|recv_data[3] .modeMux = 1'b0;
defparam \uart_rx_m0|recv_data[3] .FeedbackMux = 1'b0;
defparam \uart_rx_m0|recv_data[3] .ShiftMux = 1'b0;
defparam \uart_rx_m0|recv_data[3] .BypassEn = 1'b0;
defparam \uart_rx_m0|recv_data[3] .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|recv_data[4] (
	.A(\uart_rx_m0|recv_data_r [4]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(\uart_rx_m0|recv_data [4]),
	.Clk(\clk~inputclkctrl_outclk__uart_rx_m0|state.STOP~q_X28_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X28_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|recv_data[4]~feeder_combout ),
	.Cout(),
	.Q(\uart_rx_m0|recv_data [4]));
defparam \uart_rx_m0|recv_data[4] .coord_x = 28;
defparam \uart_rx_m0|recv_data[4] .coord_y = 9;
defparam \uart_rx_m0|recv_data[4] .coord_z = 8;
defparam \uart_rx_m0|recv_data[4] .mask = 16'hAAAA;
defparam \uart_rx_m0|recv_data[4] .modeMux = 1'b0;
defparam \uart_rx_m0|recv_data[4] .FeedbackMux = 1'b0;
defparam \uart_rx_m0|recv_data[4] .ShiftMux = 1'b0;
defparam \uart_rx_m0|recv_data[4] .BypassEn = 1'b0;
defparam \uart_rx_m0|recv_data[4] .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|recv_data[5] (
	.A(vcc),
	.B(vcc),
	.C(vcc),
	.D(\uart_rx_m0|recv_data_r [5]),
	.Cin(),
	.Qin(\uart_rx_m0|recv_data [5]),
	.Clk(\clk~inputclkctrl_outclk__uart_rx_m0|state.STOP~q_X28_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X28_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|recv_data[5]~feeder_combout ),
	.Cout(),
	.Q(\uart_rx_m0|recv_data [5]));
defparam \uart_rx_m0|recv_data[5] .coord_x = 28;
defparam \uart_rx_m0|recv_data[5] .coord_y = 9;
defparam \uart_rx_m0|recv_data[5] .coord_z = 0;
defparam \uart_rx_m0|recv_data[5] .mask = 16'hFF00;
defparam \uart_rx_m0|recv_data[5] .modeMux = 1'b0;
defparam \uart_rx_m0|recv_data[5] .FeedbackMux = 1'b0;
defparam \uart_rx_m0|recv_data[5] .ShiftMux = 1'b0;
defparam \uart_rx_m0|recv_data[5] .BypassEn = 1'b0;
defparam \uart_rx_m0|recv_data[5] .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|recv_data[6] (
	.A(\uart_rx_m0|recv_data_r [6]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(\uart_rx_m0|recv_data [6]),
	.Clk(\clk~inputclkctrl_outclk__uart_rx_m0|state.STOP~q_X28_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X28_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|recv_data[6]~feeder_combout ),
	.Cout(),
	.Q(\uart_rx_m0|recv_data [6]));
defparam \uart_rx_m0|recv_data[6] .coord_x = 28;
defparam \uart_rx_m0|recv_data[6] .coord_y = 9;
defparam \uart_rx_m0|recv_data[6] .coord_z = 6;
defparam \uart_rx_m0|recv_data[6] .mask = 16'hAAAA;
defparam \uart_rx_m0|recv_data[6] .modeMux = 1'b0;
defparam \uart_rx_m0|recv_data[6] .FeedbackMux = 1'b0;
defparam \uart_rx_m0|recv_data[6] .ShiftMux = 1'b0;
defparam \uart_rx_m0|recv_data[6] .BypassEn = 1'b0;
defparam \uart_rx_m0|recv_data[6] .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|recv_data[7] (
	.A(vcc),
	.B(\uart_rx_m0|recv_data_r [7]),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(\uart_rx_m0|recv_data [7]),
	.Clk(\clk~inputclkctrl_outclk__uart_rx_m0|state.STOP~q_X28_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X28_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|recv_data[7]~feeder_combout ),
	.Cout(),
	.Q(\uart_rx_m0|recv_data [7]));
defparam \uart_rx_m0|recv_data[7] .coord_x = 28;
defparam \uart_rx_m0|recv_data[7] .coord_y = 9;
defparam \uart_rx_m0|recv_data[7] .coord_z = 13;
defparam \uart_rx_m0|recv_data[7] .mask = 16'hCCCC;
defparam \uart_rx_m0|recv_data[7] .modeMux = 1'b0;
defparam \uart_rx_m0|recv_data[7] .FeedbackMux = 1'b0;
defparam \uart_rx_m0|recv_data[7] .ShiftMux = 1'b0;
defparam \uart_rx_m0|recv_data[7] .BypassEn = 1'b0;
defparam \uart_rx_m0|recv_data[7] .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|recv_data_r[0] (
	.A(vcc),
	.B(\uart_rx_m0|Decoder0~6_combout ),
	.C(vcc),
	.D(\uart_rx~input_o ),
	.Cin(),
	.Qin(\uart_rx_m0|recv_data_r [0]),
	.Clk(\clk~inputclkctrl_outclk_X28_Y10_SIG_VCC ),
	.AsyncReset(AsyncReset_X28_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|recv_data_r[0]~6_combout ),
	.Cout(),
	.Q(\uart_rx_m0|recv_data_r [0]));
defparam \uart_rx_m0|recv_data_r[0] .coord_x = 28;
defparam \uart_rx_m0|recv_data_r[0] .coord_y = 9;
defparam \uart_rx_m0|recv_data_r[0] .coord_z = 3;
defparam \uart_rx_m0|recv_data_r[0] .mask = 16'hFC30;
defparam \uart_rx_m0|recv_data_r[0] .modeMux = 1'b0;
defparam \uart_rx_m0|recv_data_r[0] .FeedbackMux = 1'b1;
defparam \uart_rx_m0|recv_data_r[0] .ShiftMux = 1'b0;
defparam \uart_rx_m0|recv_data_r[0] .BypassEn = 1'b0;
defparam \uart_rx_m0|recv_data_r[0] .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|recv_data_r[1] (
	.A(vcc),
	.B(\uart_rx_m0|Decoder0~5_combout ),
	.C(vcc),
	.D(\uart_rx~input_o ),
	.Cin(),
	.Qin(\uart_rx_m0|recv_data_r [1]),
	.Clk(\clk~inputclkctrl_outclk_X29_Y10_SIG_VCC ),
	.AsyncReset(AsyncReset_X29_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|recv_data_r[1]~5_combout ),
	.Cout(),
	.Q(\uart_rx_m0|recv_data_r [1]));
defparam \uart_rx_m0|recv_data_r[1] .coord_x = 29;
defparam \uart_rx_m0|recv_data_r[1] .coord_y = 9;
defparam \uart_rx_m0|recv_data_r[1] .coord_z = 12;
defparam \uart_rx_m0|recv_data_r[1] .mask = 16'hFC30;
defparam \uart_rx_m0|recv_data_r[1] .modeMux = 1'b0;
defparam \uart_rx_m0|recv_data_r[1] .FeedbackMux = 1'b1;
defparam \uart_rx_m0|recv_data_r[1] .ShiftMux = 1'b0;
defparam \uart_rx_m0|recv_data_r[1] .BypassEn = 1'b0;
defparam \uart_rx_m0|recv_data_r[1] .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|recv_data_r[2] (
	.A(vcc),
	.B(\uart_rx_m0|Decoder0~4_combout ),
	.C(vcc),
	.D(\uart_rx~input_o ),
	.Cin(),
	.Qin(\uart_rx_m0|recv_data_r [2]),
	.Clk(\clk~inputclkctrl_outclk_X29_Y10_SIG_VCC ),
	.AsyncReset(AsyncReset_X29_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|recv_data_r[2]~4_combout ),
	.Cout(),
	.Q(\uart_rx_m0|recv_data_r [2]));
defparam \uart_rx_m0|recv_data_r[2] .coord_x = 29;
defparam \uart_rx_m0|recv_data_r[2] .coord_y = 9;
defparam \uart_rx_m0|recv_data_r[2] .coord_z = 10;
defparam \uart_rx_m0|recv_data_r[2] .mask = 16'hFC30;
defparam \uart_rx_m0|recv_data_r[2] .modeMux = 1'b0;
defparam \uart_rx_m0|recv_data_r[2] .FeedbackMux = 1'b1;
defparam \uart_rx_m0|recv_data_r[2] .ShiftMux = 1'b0;
defparam \uart_rx_m0|recv_data_r[2] .BypassEn = 1'b0;
defparam \uart_rx_m0|recv_data_r[2] .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|recv_data_r[3] (
	.A(\uart_rx_m0|Decoder0~7_combout ),
	.B(vcc),
	.C(vcc),
	.D(\uart_rx~input_o ),
	.Cin(),
	.Qin(\uart_rx_m0|recv_data_r [3]),
	.Clk(\clk~inputclkctrl_outclk_X28_Y10_SIG_VCC ),
	.AsyncReset(AsyncReset_X28_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|recv_data_r[3]~7_combout ),
	.Cout(),
	.Q(\uart_rx_m0|recv_data_r [3]));
defparam \uart_rx_m0|recv_data_r[3] .coord_x = 28;
defparam \uart_rx_m0|recv_data_r[3] .coord_y = 9;
defparam \uart_rx_m0|recv_data_r[3] .coord_z = 7;
defparam \uart_rx_m0|recv_data_r[3] .mask = 16'hFA50;
defparam \uart_rx_m0|recv_data_r[3] .modeMux = 1'b0;
defparam \uart_rx_m0|recv_data_r[3] .FeedbackMux = 1'b1;
defparam \uart_rx_m0|recv_data_r[3] .ShiftMux = 1'b0;
defparam \uart_rx_m0|recv_data_r[3] .BypassEn = 1'b0;
defparam \uart_rx_m0|recv_data_r[3] .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|recv_data_r[4] (
	.A(vcc),
	.B(\uart_rx_m0|Decoder0~2_combout ),
	.C(vcc),
	.D(\uart_rx~input_o ),
	.Cin(),
	.Qin(\uart_rx_m0|recv_data_r [4]),
	.Clk(\clk~inputclkctrl_outclk_X28_Y10_SIG_VCC ),
	.AsyncReset(AsyncReset_X28_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|recv_data_r[4]~2_combout ),
	.Cout(),
	.Q(\uart_rx_m0|recv_data_r [4]));
defparam \uart_rx_m0|recv_data_r[4] .coord_x = 28;
defparam \uart_rx_m0|recv_data_r[4] .coord_y = 9;
defparam \uart_rx_m0|recv_data_r[4] .coord_z = 15;
defparam \uart_rx_m0|recv_data_r[4] .mask = 16'hFC30;
defparam \uart_rx_m0|recv_data_r[4] .modeMux = 1'b0;
defparam \uart_rx_m0|recv_data_r[4] .FeedbackMux = 1'b1;
defparam \uart_rx_m0|recv_data_r[4] .ShiftMux = 1'b0;
defparam \uart_rx_m0|recv_data_r[4] .BypassEn = 1'b0;
defparam \uart_rx_m0|recv_data_r[4] .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|recv_data_r[5] (
	.A(vcc),
	.B(\uart_rx_m0|Decoder0~1_combout ),
	.C(vcc),
	.D(\uart_rx~input_o ),
	.Cin(),
	.Qin(\uart_rx_m0|recv_data_r [5]),
	.Clk(\clk~inputclkctrl_outclk_X29_Y10_SIG_VCC ),
	.AsyncReset(AsyncReset_X29_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|recv_data_r[5]~1_combout ),
	.Cout(),
	.Q(\uart_rx_m0|recv_data_r [5]));
defparam \uart_rx_m0|recv_data_r[5] .coord_x = 29;
defparam \uart_rx_m0|recv_data_r[5] .coord_y = 9;
defparam \uart_rx_m0|recv_data_r[5] .coord_z = 0;
defparam \uart_rx_m0|recv_data_r[5] .mask = 16'hFC30;
defparam \uart_rx_m0|recv_data_r[5] .modeMux = 1'b0;
defparam \uart_rx_m0|recv_data_r[5] .FeedbackMux = 1'b1;
defparam \uart_rx_m0|recv_data_r[5] .ShiftMux = 1'b0;
defparam \uart_rx_m0|recv_data_r[5] .BypassEn = 1'b0;
defparam \uart_rx_m0|recv_data_r[5] .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|recv_data_r[6] (
	.A(vcc),
	.B(\uart_rx_m0|Decoder0~0_combout ),
	.C(vcc),
	.D(\uart_rx~input_o ),
	.Cin(),
	.Qin(\uart_rx_m0|recv_data_r [6]),
	.Clk(\clk~inputclkctrl_outclk_X28_Y10_SIG_VCC ),
	.AsyncReset(AsyncReset_X28_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|recv_data_r[6]~0_combout ),
	.Cout(),
	.Q(\uart_rx_m0|recv_data_r [6]));
defparam \uart_rx_m0|recv_data_r[6] .coord_x = 28;
defparam \uart_rx_m0|recv_data_r[6] .coord_y = 9;
defparam \uart_rx_m0|recv_data_r[6] .coord_z = 11;
defparam \uart_rx_m0|recv_data_r[6] .mask = 16'hFC30;
defparam \uart_rx_m0|recv_data_r[6] .modeMux = 1'b0;
defparam \uart_rx_m0|recv_data_r[6] .FeedbackMux = 1'b1;
defparam \uart_rx_m0|recv_data_r[6] .ShiftMux = 1'b0;
defparam \uart_rx_m0|recv_data_r[6] .BypassEn = 1'b0;
defparam \uart_rx_m0|recv_data_r[6] .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|recv_data_r[7] (
	.A(vcc),
	.B(\uart_rx_m0|Decoder0~3_combout ),
	.C(vcc),
	.D(\uart_rx~input_o ),
	.Cin(),
	.Qin(\uart_rx_m0|recv_data_r [7]),
	.Clk(\clk~inputclkctrl_outclk_X28_Y10_SIG_VCC ),
	.AsyncReset(AsyncReset_X28_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|recv_data_r[7]~3_combout ),
	.Cout(),
	.Q(\uart_rx_m0|recv_data_r [7]));
defparam \uart_rx_m0|recv_data_r[7] .coord_x = 28;
defparam \uart_rx_m0|recv_data_r[7] .coord_y = 9;
defparam \uart_rx_m0|recv_data_r[7] .coord_z = 12;
defparam \uart_rx_m0|recv_data_r[7] .mask = 16'hFC30;
defparam \uart_rx_m0|recv_data_r[7] .modeMux = 1'b0;
defparam \uart_rx_m0|recv_data_r[7] .FeedbackMux = 1'b1;
defparam \uart_rx_m0|recv_data_r[7] .ShiftMux = 1'b0;
defparam \uart_rx_m0|recv_data_r[7] .BypassEn = 1'b0;
defparam \uart_rx_m0|recv_data_r[7] .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|state.RECV (
	.A(\uart_rx_m0|Selector6~0_combout ),
	.B(\uart_rx_m0|Selector5~2_combout ),
	.C(vcc),
	.D(\uart_rx_m0|Selector5~1_combout ),
	.Cin(),
	.Qin(\uart_rx_m0|state.RECV~q ),
	.Clk(\clk~inputclkctrl_outclk_X29_Y10_SIG_VCC ),
	.AsyncReset(AsyncReset_X29_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|Selector5~3_combout ),
	.Cout(),
	.Q(\uart_rx_m0|state.RECV~q ));
defparam \uart_rx_m0|state.RECV .coord_x = 29;
defparam \uart_rx_m0|state.RECV .coord_y = 9;
defparam \uart_rx_m0|state.RECV .coord_z = 3;
defparam \uart_rx_m0|state.RECV .mask = 16'h7774;
defparam \uart_rx_m0|state.RECV .modeMux = 1'b0;
defparam \uart_rx_m0|state.RECV .FeedbackMux = 1'b1;
defparam \uart_rx_m0|state.RECV .ShiftMux = 1'b0;
defparam \uart_rx_m0|state.RECV .BypassEn = 1'b0;
defparam \uart_rx_m0|state.RECV .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|state.START (
	.A(\uart_rx_m0|Selector4~0_combout ),
	.B(\uart_rx_m0|Selector3~2_combout ),
	.C(\uart_rx_m0|Selector3~1_combout ),
	.D(\uart_rx_m0|Selector5~2_combout ),
	.Cin(),
	.Qin(\uart_rx_m0|state.START~q ),
	.Clk(\clk~inputclkctrl_outclk_X29_Y13_SIG_VCC ),
	.AsyncReset(AsyncReset_X29_Y13_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|Selector4~1_combout ),
	.Cout(),
	.Q(\uart_rx_m0|state.START~q ));
defparam \uart_rx_m0|state.START .coord_x = 29;
defparam \uart_rx_m0|state.START .coord_y = 10;
defparam \uart_rx_m0|state.START .coord_z = 14;
defparam \uart_rx_m0|state.START .mask = 16'h030B;
defparam \uart_rx_m0|state.START .modeMux = 1'b0;
defparam \uart_rx_m0|state.START .FeedbackMux = 1'b0;
defparam \uart_rx_m0|state.START .ShiftMux = 1'b0;
defparam \uart_rx_m0|state.START .BypassEn = 1'b0;
defparam \uart_rx_m0|state.START .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|state.STOP (
	.A(\uart_rx_m0|Selector6~0_combout ),
	.B(\uart_rx_m0|Selector6~1_combout ),
	.C(\uart_rx_m0|Selector5~2_combout ),
	.D(\uart_rx_m0|Selector5~1_combout ),
	.Cin(),
	.Qin(\uart_rx_m0|state.STOP~q ),
	.Clk(\clk~inputclkctrl_outclk_X29_Y10_SIG_VCC ),
	.AsyncReset(AsyncReset_X29_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|Selector6~2_combout ),
	.Cout(),
	.Q(\uart_rx_m0|state.STOP~q ));
defparam \uart_rx_m0|state.STOP .coord_x = 29;
defparam \uart_rx_m0|state.STOP .coord_y = 9;
defparam \uart_rx_m0|state.STOP .coord_z = 6;
defparam \uart_rx_m0|state.STOP .mask = 16'hA0AC;
defparam \uart_rx_m0|state.STOP .modeMux = 1'b0;
defparam \uart_rx_m0|state.STOP .FeedbackMux = 1'b0;
defparam \uart_rx_m0|state.STOP .ShiftMux = 1'b0;
defparam \uart_rx_m0|state.STOP .BypassEn = 1'b0;
defparam \uart_rx_m0|state.STOP .CarryEnb = 1'b1;

alta_slice \uart_rx_m0|state.WAIT (
	.A(vcc),
	.B(\uart_rx_m0|Selector3~1_combout ),
	.C(vcc),
	.D(\uart_rx~input_o ),
	.Cin(),
	.Qin(\uart_rx_m0|state.WAIT~q ),
	.Clk(\clk~inputclkctrl_outclk_X29_Y13_SIG_VCC ),
	.AsyncReset(AsyncReset_X29_Y13_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_rx_m0|Selector3~3_combout ),
	.Cout(),
	.Q(\uart_rx_m0|state.WAIT~q ));
defparam \uart_rx_m0|state.WAIT .coord_x = 29;
defparam \uart_rx_m0|state.WAIT .coord_y = 10;
defparam \uart_rx_m0|state.WAIT .coord_z = 11;
defparam \uart_rx_m0|state.WAIT .mask = 16'h3033;
defparam \uart_rx_m0|state.WAIT .modeMux = 1'b0;
defparam \uart_rx_m0|state.WAIT .FeedbackMux = 1'b1;
defparam \uart_rx_m0|state.WAIT .ShiftMux = 1'b0;
defparam \uart_rx_m0|state.WAIT .BypassEn = 1'b0;
defparam \uart_rx_m0|state.WAIT .CarryEnb = 1'b1;

alta_dio \uart_rx~input (
	.padio(uart_rx),
	.datain(gnd),
	.datainh(gnd),
	.oe(gnd),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(\uart_rx~input_o ),
	.regout());
defparam \uart_rx~input .coord_x = 49;
defparam \uart_rx~input .coord_y = 13;
defparam \uart_rx~input .coord_z = 1;
defparam \uart_rx~input .IN_ASYNC_MODE = 1'b0;
defparam \uart_rx~input .IN_SYNC_MODE = 1'b0;
defparam \uart_rx~input .IN_POWERUP = 1'b0;
defparam \uart_rx~input .IN_ASYNC_DISABLE = 1'b0;
defparam \uart_rx~input .IN_SYNC_DISABLE = 1'b0;
defparam \uart_rx~input .OUT_REG_MODE = 1'b0;
defparam \uart_rx~input .OUT_ASYNC_MODE = 1'b0;
defparam \uart_rx~input .OUT_SYNC_MODE = 1'b0;
defparam \uart_rx~input .OUT_POWERUP = 1'b0;
defparam \uart_rx~input .OUT_CLKEN_DISABLE = 1'b0;
defparam \uart_rx~input .OUT_ASYNC_DISABLE = 1'b0;
defparam \uart_rx~input .OUT_SYNC_DISABLE = 1'b0;
defparam \uart_rx~input .OUT_DDIO = 1'b0;
defparam \uart_rx~input .OE_REG_MODE = 1'b0;
defparam \uart_rx~input .OE_ASYNC_MODE = 1'b0;
defparam \uart_rx~input .OE_SYNC_MODE = 1'b0;
defparam \uart_rx~input .OE_POWERUP = 1'b0;
defparam \uart_rx~input .OE_CLKEN_DISABLE = 1'b0;
defparam \uart_rx~input .OE_ASYNC_DISABLE = 1'b0;
defparam \uart_rx~input .OE_SYNC_DISABLE = 1'b0;
defparam \uart_rx~input .OE_DDIO = 1'b0;
defparam \uart_rx~input .CFG_TRI_INPUT = 1'b0;
defparam \uart_rx~input .CFG_PULL_UP = 1'b0;
defparam \uart_rx~input .CFG_OPEN_DRAIN = 1'b0;
defparam \uart_rx~input .CFG_ROCT_CAL_EN = 1'b0;
defparam \uart_rx~input .CFG_PDRV = 7'b0011010;
defparam \uart_rx~input .CFG_NDRV = 7'b0011000;
defparam \uart_rx~input .CFG_KEEP = 2'b00;
defparam \uart_rx~input .CFG_LVDS_OUT_EN = 1'b0;
defparam \uart_rx~input .CFG_LVDS_SEL_CUA = 3'b000;
defparam \uart_rx~input .CFG_LVDS_IREF = 10'b0110000000;
defparam \uart_rx~input .CFG_LVDS_IN_EN = 1'b0;
defparam \uart_rx~input .CFG_SSTL_OUT_EN = 1'b0;
defparam \uart_rx~input .CFG_SSTL_INPUT_EN = 1'b0;
defparam \uart_rx~input .CFG_SSTL_SEL_CUA = 3'b011;
defparam \uart_rx~input .CFG_OSCDIV = 2'b00;
defparam \uart_rx~input .CFG_ROCTUSR = 1'b0;
defparam \uart_rx~input .CFG_SEL_CUA = 1'b0;
defparam \uart_rx~input .CFG_ROCT_EN = 1'b0;
defparam \uart_rx~input .DPCLK_DELAY = 4'b0000;
defparam \uart_rx~input .OUT_DELAY = 1'b0;
defparam \uart_rx~input .IN_DATA_DELAY = 3'b000;
defparam \uart_rx~input .IN_REG_DELAY = 3'b000;

alta_slice \uart_tx_m0|Add0~10 (
	.A(\uart_tx_m0|clk_cnt [5]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\uart_tx_m0|Add0~9 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_tx_m0|Add0~10_combout ),
	.Cout(\uart_tx_m0|Add0~11 ),
	.Q());
defparam \uart_tx_m0|Add0~10 .coord_x = 26;
defparam \uart_tx_m0|Add0~10 .coord_y = 11;
defparam \uart_tx_m0|Add0~10 .coord_z = 8;
defparam \uart_tx_m0|Add0~10 .mask = 16'h5A5F;
defparam \uart_tx_m0|Add0~10 .modeMux = 1'b1;
defparam \uart_tx_m0|Add0~10 .FeedbackMux = 1'b0;
defparam \uart_tx_m0|Add0~10 .ShiftMux = 1'b0;
defparam \uart_tx_m0|Add0~10 .BypassEn = 1'b0;
defparam \uart_tx_m0|Add0~10 .CarryEnb = 1'b0;

alta_slice \uart_tx_m0|Add0~14 (
	.A(vcc),
	.B(\uart_tx_m0|clk_cnt [7]),
	.C(vcc),
	.D(vcc),
	.Cin(\uart_tx_m0|Add0~13 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_tx_m0|Add0~14_combout ),
	.Cout(\uart_tx_m0|Add0~15 ),
	.Q());
defparam \uart_tx_m0|Add0~14 .coord_x = 26;
defparam \uart_tx_m0|Add0~14 .coord_y = 11;
defparam \uart_tx_m0|Add0~14 .coord_z = 10;
defparam \uart_tx_m0|Add0~14 .mask = 16'h3C3F;
defparam \uart_tx_m0|Add0~14 .modeMux = 1'b1;
defparam \uart_tx_m0|Add0~14 .FeedbackMux = 1'b0;
defparam \uart_tx_m0|Add0~14 .ShiftMux = 1'b0;
defparam \uart_tx_m0|Add0~14 .BypassEn = 1'b0;
defparam \uart_tx_m0|Add0~14 .CarryEnb = 1'b0;

alta_slice \uart_tx_m0|Add0~16 (
	.A(vcc),
	.B(\uart_tx_m0|clk_cnt [8]),
	.C(vcc),
	.D(vcc),
	.Cin(\uart_tx_m0|Add0~15 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_tx_m0|Add0~16_combout ),
	.Cout(\uart_tx_m0|Add0~17 ),
	.Q());
defparam \uart_tx_m0|Add0~16 .coord_x = 26;
defparam \uart_tx_m0|Add0~16 .coord_y = 11;
defparam \uart_tx_m0|Add0~16 .coord_z = 11;
defparam \uart_tx_m0|Add0~16 .mask = 16'hC30C;
defparam \uart_tx_m0|Add0~16 .modeMux = 1'b1;
defparam \uart_tx_m0|Add0~16 .FeedbackMux = 1'b0;
defparam \uart_tx_m0|Add0~16 .ShiftMux = 1'b0;
defparam \uart_tx_m0|Add0~16 .BypassEn = 1'b0;
defparam \uart_tx_m0|Add0~16 .CarryEnb = 1'b0;

alta_slice \uart_tx_m0|Add0~2 (
	.A(\uart_tx_m0|clk_cnt [1]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\uart_tx_m0|Add0~1 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_tx_m0|Add0~2_combout ),
	.Cout(\uart_tx_m0|Add0~3 ),
	.Q());
defparam \uart_tx_m0|Add0~2 .coord_x = 26;
defparam \uart_tx_m0|Add0~2 .coord_y = 11;
defparam \uart_tx_m0|Add0~2 .coord_z = 4;
defparam \uart_tx_m0|Add0~2 .mask = 16'h5A5F;
defparam \uart_tx_m0|Add0~2 .modeMux = 1'b1;
defparam \uart_tx_m0|Add0~2 .FeedbackMux = 1'b0;
defparam \uart_tx_m0|Add0~2 .ShiftMux = 1'b0;
defparam \uart_tx_m0|Add0~2 .BypassEn = 1'b0;
defparam \uart_tx_m0|Add0~2 .CarryEnb = 1'b0;

alta_slice \uart_tx_m0|Add0~8 (
	.A(vcc),
	.B(\uart_tx_m0|clk_cnt [4]),
	.C(vcc),
	.D(vcc),
	.Cin(\uart_tx_m0|Add0~7 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_tx_m0|Add0~8_combout ),
	.Cout(\uart_tx_m0|Add0~9 ),
	.Q());
defparam \uart_tx_m0|Add0~8 .coord_x = 26;
defparam \uart_tx_m0|Add0~8 .coord_y = 11;
defparam \uart_tx_m0|Add0~8 .coord_z = 7;
defparam \uart_tx_m0|Add0~8 .mask = 16'hC30C;
defparam \uart_tx_m0|Add0~8 .modeMux = 1'b1;
defparam \uart_tx_m0|Add0~8 .FeedbackMux = 1'b0;
defparam \uart_tx_m0|Add0~8 .ShiftMux = 1'b0;
defparam \uart_tx_m0|Add0~8 .BypassEn = 1'b0;
defparam \uart_tx_m0|Add0~8 .CarryEnb = 1'b0;

alta_slice \uart_tx_m0|Equal0~0 (
	.A(\uart_tx_m0|clk_cnt [2]),
	.B(\uart_tx_m0|clk_cnt [1]),
	.C(\uart_tx_m0|clk_cnt [3]),
	.D(\uart_tx_m0|clk_cnt [4]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_tx_m0|Equal0~0_combout ),
	.Cout(),
	.Q());
defparam \uart_tx_m0|Equal0~0 .coord_x = 25;
defparam \uart_tx_m0|Equal0~0 .coord_y = 11;
defparam \uart_tx_m0|Equal0~0 .coord_z = 11;
defparam \uart_tx_m0|Equal0~0 .mask = 16'h0100;
defparam \uart_tx_m0|Equal0~0 .modeMux = 1'b0;
defparam \uart_tx_m0|Equal0~0 .FeedbackMux = 1'b0;
defparam \uart_tx_m0|Equal0~0 .ShiftMux = 1'b0;
defparam \uart_tx_m0|Equal0~0 .BypassEn = 1'b0;
defparam \uart_tx_m0|Equal0~0 .CarryEnb = 1'b1;

alta_slice \uart_tx_m0|Equal0~1 (
	.A(\uart_tx_m0|clk_cnt [7]),
	.B(\uart_tx_m0|clk_cnt [5]),
	.C(\uart_tx_m0|clk_cnt [0]),
	.D(\uart_tx_m0|clk_cnt [6]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_tx_m0|Equal0~1_combout ),
	.Cout(),
	.Q());
defparam \uart_tx_m0|Equal0~1 .coord_x = 25;
defparam \uart_tx_m0|Equal0~1 .coord_y = 11;
defparam \uart_tx_m0|Equal0~1 .coord_z = 10;
defparam \uart_tx_m0|Equal0~1 .mask = 16'h0080;
defparam \uart_tx_m0|Equal0~1 .modeMux = 1'b0;
defparam \uart_tx_m0|Equal0~1 .FeedbackMux = 1'b0;
defparam \uart_tx_m0|Equal0~1 .ShiftMux = 1'b0;
defparam \uart_tx_m0|Equal0~1 .BypassEn = 1'b0;
defparam \uart_tx_m0|Equal0~1 .CarryEnb = 1'b1;

alta_slice \uart_tx_m0|Equal0~2 (
	.A(\uart_tx_m0|clk_cnt [8]),
	.B(vcc),
	.C(\uart_tx_m0|clk_cnt [9]),
	.D(\uart_tx_m0|clk_cnt [10]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_tx_m0|Equal0~2_combout ),
	.Cout(),
	.Q());
defparam \uart_tx_m0|Equal0~2 .coord_x = 25;
defparam \uart_tx_m0|Equal0~2 .coord_y = 11;
defparam \uart_tx_m0|Equal0~2 .coord_z = 5;
defparam \uart_tx_m0|Equal0~2 .mask = 16'h000A;
defparam \uart_tx_m0|Equal0~2 .modeMux = 1'b0;
defparam \uart_tx_m0|Equal0~2 .FeedbackMux = 1'b0;
defparam \uart_tx_m0|Equal0~2 .ShiftMux = 1'b0;
defparam \uart_tx_m0|Equal0~2 .BypassEn = 1'b0;
defparam \uart_tx_m0|Equal0~2 .CarryEnb = 1'b1;

alta_slice \uart_tx_m0|Equal0~3 (
	.A(\uart_tx_m0|Equal0~2_combout ),
	.B(vcc),
	.C(\uart_tx_m0|Equal0~0_combout ),
	.D(\uart_tx_m0|Equal0~1_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_tx_m0|Equal0~3_combout ),
	.Cout(),
	.Q());
defparam \uart_tx_m0|Equal0~3 .coord_x = 25;
defparam \uart_tx_m0|Equal0~3 .coord_y = 11;
defparam \uart_tx_m0|Equal0~3 .coord_z = 2;
defparam \uart_tx_m0|Equal0~3 .mask = 16'hA000;
defparam \uart_tx_m0|Equal0~3 .modeMux = 1'b0;
defparam \uart_tx_m0|Equal0~3 .FeedbackMux = 1'b0;
defparam \uart_tx_m0|Equal0~3 .ShiftMux = 1'b0;
defparam \uart_tx_m0|Equal0~3 .BypassEn = 1'b0;
defparam \uart_tx_m0|Equal0~3 .CarryEnb = 1'b1;

alta_slice \uart_tx_m0|Selector6~0 (
	.A(\uart_tx_m0|send_cnt [0]),
	.B(\uart_tx_m0|Equal0~3_combout ),
	.C(\uart_tx_m0|send_cnt [1]),
	.D(\uart_tx_m0|send_cnt [2]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_tx_m0|Selector6~0_combout ),
	.Cout(),
	.Q());
defparam \uart_tx_m0|Selector6~0 .coord_x = 27;
defparam \uart_tx_m0|Selector6~0 .coord_y = 12;
defparam \uart_tx_m0|Selector6~0 .coord_z = 9;
defparam \uart_tx_m0|Selector6~0 .mask = 16'h8000;
defparam \uart_tx_m0|Selector6~0 .modeMux = 1'b0;
defparam \uart_tx_m0|Selector6~0 .FeedbackMux = 1'b0;
defparam \uart_tx_m0|Selector6~0 .ShiftMux = 1'b0;
defparam \uart_tx_m0|Selector6~0 .BypassEn = 1'b0;
defparam \uart_tx_m0|Selector6~0 .CarryEnb = 1'b1;

alta_slice \uart_tx_m0|Selector7~0 (
	.A(\uart_tx_m0|state.SEND~q ),
	.B(\uart_tx_m0|send_cnt [2]),
	.C(\uart_tx_m0|Mux0~1_combout ),
	.D(\uart_tx_m0|Mux0~3_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_tx_m0|Selector7~0_combout ),
	.Cout(),
	.Q());
defparam \uart_tx_m0|Selector7~0 .coord_x = 27;
defparam \uart_tx_m0|Selector7~0 .coord_y = 12;
defparam \uart_tx_m0|Selector7~0 .coord_z = 14;
defparam \uart_tx_m0|Selector7~0 .mask = 16'hA280;
defparam \uart_tx_m0|Selector7~0 .modeMux = 1'b0;
defparam \uart_tx_m0|Selector7~0 .FeedbackMux = 1'b0;
defparam \uart_tx_m0|Selector7~0 .ShiftMux = 1'b0;
defparam \uart_tx_m0|Selector7~0 .BypassEn = 1'b0;
defparam \uart_tx_m0|Selector7~0 .CarryEnb = 1'b1;

alta_slice \uart_tx_m0|clk_cnt[0] (
	.A(\uart_tx_m0|clk_cnt [0]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(\uart_tx_m0|clk_cnt [0]),
	.Clk(\clk~inputclkctrl_outclk__uart_tx_m0|state.WAIT~q_X24_Y13_SIG_SIG ),
	.AsyncReset(AsyncReset_X24_Y13_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_tx_m0|Add0~0_combout ),
	.Cout(\uart_tx_m0|Add0~1 ),
	.Q(\uart_tx_m0|clk_cnt [0]));
defparam \uart_tx_m0|clk_cnt[0] .coord_x = 26;
defparam \uart_tx_m0|clk_cnt[0] .coord_y = 11;
defparam \uart_tx_m0|clk_cnt[0] .coord_z = 3;
defparam \uart_tx_m0|clk_cnt[0] .mask = 16'h55AA;
defparam \uart_tx_m0|clk_cnt[0] .modeMux = 1'b0;
defparam \uart_tx_m0|clk_cnt[0] .FeedbackMux = 1'b0;
defparam \uart_tx_m0|clk_cnt[0] .ShiftMux = 1'b0;
defparam \uart_tx_m0|clk_cnt[0] .BypassEn = 1'b0;
defparam \uart_tx_m0|clk_cnt[0] .CarryEnb = 1'b0;

alta_slice \uart_tx_m0|clk_cnt[10] (
	.A(\uart_tx_m0|clk_cnt [10]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\uart_tx_m0|Add0~19 ),
	.Qin(\uart_tx_m0|clk_cnt [10]),
	.Clk(\clk~inputclkctrl_outclk__uart_tx_m0|state.WAIT~q_X24_Y13_SIG_SIG ),
	.AsyncReset(AsyncReset_X24_Y13_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_tx_m0|Add0~20_combout ),
	.Cout(),
	.Q(\uart_tx_m0|clk_cnt [10]));
defparam \uart_tx_m0|clk_cnt[10] .coord_x = 26;
defparam \uart_tx_m0|clk_cnt[10] .coord_y = 11;
defparam \uart_tx_m0|clk_cnt[10] .coord_z = 13;
defparam \uart_tx_m0|clk_cnt[10] .mask = 16'hA5A5;
defparam \uart_tx_m0|clk_cnt[10] .modeMux = 1'b1;
defparam \uart_tx_m0|clk_cnt[10] .FeedbackMux = 1'b0;
defparam \uart_tx_m0|clk_cnt[10] .ShiftMux = 1'b0;
defparam \uart_tx_m0|clk_cnt[10] .BypassEn = 1'b0;
defparam \uart_tx_m0|clk_cnt[10] .CarryEnb = 1'b1;

alta_slice \uart_tx_m0|clk_cnt[1] (
	.A(\uart_tx_m0|Equal0~2_combout ),
	.B(\uart_tx_m0|Add0~2_combout ),
	.C(\uart_tx_m0|Equal0~0_combout ),
	.D(\uart_tx_m0|Equal0~1_combout ),
	.Cin(),
	.Qin(\uart_tx_m0|clk_cnt [1]),
	.Clk(\clk~inputclkctrl_outclk__uart_tx_m0|state.WAIT~q_X23_Y13_SIG_SIG ),
	.AsyncReset(AsyncReset_X23_Y13_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_tx_m0|Selector17~0_combout ),
	.Cout(),
	.Q(\uart_tx_m0|clk_cnt [1]));
defparam \uart_tx_m0|clk_cnt[1] .coord_x = 25;
defparam \uart_tx_m0|clk_cnt[1] .coord_y = 11;
defparam \uart_tx_m0|clk_cnt[1] .coord_z = 15;
defparam \uart_tx_m0|clk_cnt[1] .mask = 16'h4CCC;
defparam \uart_tx_m0|clk_cnt[1] .modeMux = 1'b0;
defparam \uart_tx_m0|clk_cnt[1] .FeedbackMux = 1'b0;
defparam \uart_tx_m0|clk_cnt[1] .ShiftMux = 1'b0;
defparam \uart_tx_m0|clk_cnt[1] .BypassEn = 1'b0;
defparam \uart_tx_m0|clk_cnt[1] .CarryEnb = 1'b1;

alta_slice \uart_tx_m0|clk_cnt[2] (
	.A(\uart_tx_m0|clk_cnt [2]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\uart_tx_m0|Add0~3 ),
	.Qin(\uart_tx_m0|clk_cnt [2]),
	.Clk(\clk~inputclkctrl_outclk__uart_tx_m0|state.WAIT~q_X24_Y13_SIG_SIG ),
	.AsyncReset(AsyncReset_X24_Y13_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_tx_m0|Add0~4_combout ),
	.Cout(\uart_tx_m0|Add0~5 ),
	.Q(\uart_tx_m0|clk_cnt [2]));
defparam \uart_tx_m0|clk_cnt[2] .coord_x = 26;
defparam \uart_tx_m0|clk_cnt[2] .coord_y = 11;
defparam \uart_tx_m0|clk_cnt[2] .coord_z = 5;
defparam \uart_tx_m0|clk_cnt[2] .mask = 16'hA50A;
defparam \uart_tx_m0|clk_cnt[2] .modeMux = 1'b1;
defparam \uart_tx_m0|clk_cnt[2] .FeedbackMux = 1'b0;
defparam \uart_tx_m0|clk_cnt[2] .ShiftMux = 1'b0;
defparam \uart_tx_m0|clk_cnt[2] .BypassEn = 1'b0;
defparam \uart_tx_m0|clk_cnt[2] .CarryEnb = 1'b0;

alta_slice \uart_tx_m0|clk_cnt[3] (
	.A(\uart_tx_m0|clk_cnt [3]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\uart_tx_m0|Add0~5 ),
	.Qin(\uart_tx_m0|clk_cnt [3]),
	.Clk(\clk~inputclkctrl_outclk__uart_tx_m0|state.WAIT~q_X24_Y13_SIG_SIG ),
	.AsyncReset(AsyncReset_X24_Y13_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_tx_m0|Add0~6_combout ),
	.Cout(\uart_tx_m0|Add0~7 ),
	.Q(\uart_tx_m0|clk_cnt [3]));
defparam \uart_tx_m0|clk_cnt[3] .coord_x = 26;
defparam \uart_tx_m0|clk_cnt[3] .coord_y = 11;
defparam \uart_tx_m0|clk_cnt[3] .coord_z = 6;
defparam \uart_tx_m0|clk_cnt[3] .mask = 16'h5A5F;
defparam \uart_tx_m0|clk_cnt[3] .modeMux = 1'b1;
defparam \uart_tx_m0|clk_cnt[3] .FeedbackMux = 1'b0;
defparam \uart_tx_m0|clk_cnt[3] .ShiftMux = 1'b0;
defparam \uart_tx_m0|clk_cnt[3] .BypassEn = 1'b0;
defparam \uart_tx_m0|clk_cnt[3] .CarryEnb = 1'b0;

alta_slice \uart_tx_m0|clk_cnt[4] (
	.A(\uart_tx_m0|Equal0~2_combout ),
	.B(\uart_tx_m0|Add0~8_combout ),
	.C(\uart_tx_m0|Equal0~0_combout ),
	.D(\uart_tx_m0|Equal0~1_combout ),
	.Cin(),
	.Qin(\uart_tx_m0|clk_cnt [4]),
	.Clk(\clk~inputclkctrl_outclk__uart_tx_m0|state.WAIT~q_X23_Y13_SIG_SIG ),
	.AsyncReset(AsyncReset_X23_Y13_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_tx_m0|Selector14~0_combout ),
	.Cout(),
	.Q(\uart_tx_m0|clk_cnt [4]));
defparam \uart_tx_m0|clk_cnt[4] .coord_x = 25;
defparam \uart_tx_m0|clk_cnt[4] .coord_y = 11;
defparam \uart_tx_m0|clk_cnt[4] .coord_z = 3;
defparam \uart_tx_m0|clk_cnt[4] .mask = 16'h4CCC;
defparam \uart_tx_m0|clk_cnt[4] .modeMux = 1'b0;
defparam \uart_tx_m0|clk_cnt[4] .FeedbackMux = 1'b0;
defparam \uart_tx_m0|clk_cnt[4] .ShiftMux = 1'b0;
defparam \uart_tx_m0|clk_cnt[4] .BypassEn = 1'b0;
defparam \uart_tx_m0|clk_cnt[4] .CarryEnb = 1'b1;

alta_slice \uart_tx_m0|clk_cnt[5] (
	.A(\uart_tx_m0|Equal0~2_combout ),
	.B(\uart_tx_m0|Add0~10_combout ),
	.C(\uart_tx_m0|Equal0~0_combout ),
	.D(\uart_tx_m0|Equal0~1_combout ),
	.Cin(),
	.Qin(\uart_tx_m0|clk_cnt [5]),
	.Clk(\clk~inputclkctrl_outclk__uart_tx_m0|state.WAIT~q_X23_Y13_SIG_SIG ),
	.AsyncReset(AsyncReset_X23_Y13_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_tx_m0|Selector13~0_combout ),
	.Cout(),
	.Q(\uart_tx_m0|clk_cnt [5]));
defparam \uart_tx_m0|clk_cnt[5] .coord_x = 25;
defparam \uart_tx_m0|clk_cnt[5] .coord_y = 11;
defparam \uart_tx_m0|clk_cnt[5] .coord_z = 7;
defparam \uart_tx_m0|clk_cnt[5] .mask = 16'h4CCC;
defparam \uart_tx_m0|clk_cnt[5] .modeMux = 1'b0;
defparam \uart_tx_m0|clk_cnt[5] .FeedbackMux = 1'b0;
defparam \uart_tx_m0|clk_cnt[5] .ShiftMux = 1'b0;
defparam \uart_tx_m0|clk_cnt[5] .BypassEn = 1'b0;
defparam \uart_tx_m0|clk_cnt[5] .CarryEnb = 1'b1;

alta_slice \uart_tx_m0|clk_cnt[6] (
	.A(vcc),
	.B(\uart_tx_m0|clk_cnt [6]),
	.C(vcc),
	.D(vcc),
	.Cin(\uart_tx_m0|Add0~11 ),
	.Qin(\uart_tx_m0|clk_cnt [6]),
	.Clk(\clk~inputclkctrl_outclk__uart_tx_m0|state.WAIT~q_X24_Y13_SIG_SIG ),
	.AsyncReset(AsyncReset_X24_Y13_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_tx_m0|Add0~12_combout ),
	.Cout(\uart_tx_m0|Add0~13 ),
	.Q(\uart_tx_m0|clk_cnt [6]));
defparam \uart_tx_m0|clk_cnt[6] .coord_x = 26;
defparam \uart_tx_m0|clk_cnt[6] .coord_y = 11;
defparam \uart_tx_m0|clk_cnt[6] .coord_z = 9;
defparam \uart_tx_m0|clk_cnt[6] .mask = 16'hC30C;
defparam \uart_tx_m0|clk_cnt[6] .modeMux = 1'b1;
defparam \uart_tx_m0|clk_cnt[6] .FeedbackMux = 1'b0;
defparam \uart_tx_m0|clk_cnt[6] .ShiftMux = 1'b0;
defparam \uart_tx_m0|clk_cnt[6] .BypassEn = 1'b0;
defparam \uart_tx_m0|clk_cnt[6] .CarryEnb = 1'b0;

alta_slice \uart_tx_m0|clk_cnt[7] (
	.A(\uart_tx_m0|Equal0~2_combout ),
	.B(\uart_tx_m0|Add0~14_combout ),
	.C(\uart_tx_m0|Equal0~0_combout ),
	.D(\uart_tx_m0|Equal0~1_combout ),
	.Cin(),
	.Qin(\uart_tx_m0|clk_cnt [7]),
	.Clk(\clk~inputclkctrl_outclk__uart_tx_m0|state.WAIT~q_X23_Y13_SIG_SIG ),
	.AsyncReset(AsyncReset_X23_Y13_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_tx_m0|Selector11~0_combout ),
	.Cout(),
	.Q(\uart_tx_m0|clk_cnt [7]));
defparam \uart_tx_m0|clk_cnt[7] .coord_x = 25;
defparam \uart_tx_m0|clk_cnt[7] .coord_y = 11;
defparam \uart_tx_m0|clk_cnt[7] .coord_z = 6;
defparam \uart_tx_m0|clk_cnt[7] .mask = 16'h4CCC;
defparam \uart_tx_m0|clk_cnt[7] .modeMux = 1'b0;
defparam \uart_tx_m0|clk_cnt[7] .FeedbackMux = 1'b0;
defparam \uart_tx_m0|clk_cnt[7] .ShiftMux = 1'b0;
defparam \uart_tx_m0|clk_cnt[7] .BypassEn = 1'b0;
defparam \uart_tx_m0|clk_cnt[7] .CarryEnb = 1'b1;

alta_slice \uart_tx_m0|clk_cnt[8] (
	.A(\uart_tx_m0|Equal0~0_combout ),
	.B(\uart_tx_m0|Equal0~1_combout ),
	.C(\uart_tx_m0|Add0~16_combout ),
	.D(\uart_tx_m0|Equal0~2_combout ),
	.Cin(),
	.Qin(\uart_tx_m0|clk_cnt [8]),
	.Clk(\clk~inputclkctrl_outclk__uart_tx_m0|state.WAIT~q_X23_Y13_SIG_SIG ),
	.AsyncReset(AsyncReset_X23_Y13_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_tx_m0|Selector10~0_combout ),
	.Cout(),
	.Q(\uart_tx_m0|clk_cnt [8]));
defparam \uart_tx_m0|clk_cnt[8] .coord_x = 25;
defparam \uart_tx_m0|clk_cnt[8] .coord_y = 11;
defparam \uart_tx_m0|clk_cnt[8] .coord_z = 13;
defparam \uart_tx_m0|clk_cnt[8] .mask = 16'h70F0;
defparam \uart_tx_m0|clk_cnt[8] .modeMux = 1'b0;
defparam \uart_tx_m0|clk_cnt[8] .FeedbackMux = 1'b0;
defparam \uart_tx_m0|clk_cnt[8] .ShiftMux = 1'b0;
defparam \uart_tx_m0|clk_cnt[8] .BypassEn = 1'b0;
defparam \uart_tx_m0|clk_cnt[8] .CarryEnb = 1'b1;

alta_slice \uart_tx_m0|clk_cnt[9] (
	.A(vcc),
	.B(\uart_tx_m0|clk_cnt [9]),
	.C(vcc),
	.D(vcc),
	.Cin(\uart_tx_m0|Add0~17 ),
	.Qin(\uart_tx_m0|clk_cnt [9]),
	.Clk(\clk~inputclkctrl_outclk__uart_tx_m0|state.WAIT~q_X24_Y13_SIG_SIG ),
	.AsyncReset(AsyncReset_X24_Y13_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_tx_m0|Add0~18_combout ),
	.Cout(\uart_tx_m0|Add0~19 ),
	.Q(\uart_tx_m0|clk_cnt [9]));
defparam \uart_tx_m0|clk_cnt[9] .coord_x = 26;
defparam \uart_tx_m0|clk_cnt[9] .coord_y = 11;
defparam \uart_tx_m0|clk_cnt[9] .coord_z = 12;
defparam \uart_tx_m0|clk_cnt[9] .mask = 16'h3C3F;
defparam \uart_tx_m0|clk_cnt[9] .modeMux = 1'b1;
defparam \uart_tx_m0|clk_cnt[9] .FeedbackMux = 1'b0;
defparam \uart_tx_m0|clk_cnt[9] .ShiftMux = 1'b0;
defparam \uart_tx_m0|clk_cnt[9] .BypassEn = 1'b0;
defparam \uart_tx_m0|clk_cnt[9] .CarryEnb = 1'b0;

alta_slice \uart_tx_m0|send_cnt[0] (
	.A(\uart_tx_m0|state.SEND~q ),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(\uart_tx_m0|send_cnt [0]),
	.Clk(\clk~inputclkctrl_outclk__uart_tx_m0|send_cnt[0]~0_combout_X24_Y11_SIG_SIG ),
	.AsyncReset(AsyncReset_X24_Y11_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_tx_m0|Selector2~0_combout ),
	.Cout(),
	.Q(\uart_tx_m0|send_cnt [0]));
defparam \uart_tx_m0|send_cnt[0] .coord_x = 26;
defparam \uart_tx_m0|send_cnt[0] .coord_y = 12;
defparam \uart_tx_m0|send_cnt[0] .coord_z = 7;
defparam \uart_tx_m0|send_cnt[0] .mask = 16'h0A0A;
defparam \uart_tx_m0|send_cnt[0] .modeMux = 1'b0;
defparam \uart_tx_m0|send_cnt[0] .FeedbackMux = 1'b1;
defparam \uart_tx_m0|send_cnt[0] .ShiftMux = 1'b0;
defparam \uart_tx_m0|send_cnt[0] .BypassEn = 1'b0;
defparam \uart_tx_m0|send_cnt[0] .CarryEnb = 1'b1;

alta_slice \uart_tx_m0|send_cnt[0]~0 (
	.A(\uart_tx_m0|state.WAIT~q ),
	.B(\uart_tx_m0|Equal0~3_combout ),
	.C(\uart_tx_m0|state.SEND~q ),
	.D(\send_en~q ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_tx_m0|send_cnt[0]~0_combout ),
	.Cout(),
	.Q());
defparam \uart_tx_m0|send_cnt[0]~0 .coord_x = 26;
defparam \uart_tx_m0|send_cnt[0]~0 .coord_y = 12;
defparam \uart_tx_m0|send_cnt[0]~0 .coord_z = 9;
defparam \uart_tx_m0|send_cnt[0]~0 .mask = 16'hD5C0;
defparam \uart_tx_m0|send_cnt[0]~0 .modeMux = 1'b0;
defparam \uart_tx_m0|send_cnt[0]~0 .FeedbackMux = 1'b0;
defparam \uart_tx_m0|send_cnt[0]~0 .ShiftMux = 1'b0;
defparam \uart_tx_m0|send_cnt[0]~0 .BypassEn = 1'b0;
defparam \uart_tx_m0|send_cnt[0]~0 .CarryEnb = 1'b1;

alta_slice \uart_tx_m0|send_cnt[1] (
	.A(\uart_tx_m0|state.SEND~q ),
	.B(\uart_tx_m0|send_cnt [0]),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(\uart_tx_m0|send_cnt [1]),
	.Clk(\clk~inputclkctrl_outclk__uart_tx_m0|send_cnt[0]~0_combout_X24_Y11_SIG_SIG ),
	.AsyncReset(AsyncReset_X24_Y11_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_tx_m0|Selector1~0_combout ),
	.Cout(),
	.Q(\uart_tx_m0|send_cnt [1]));
defparam \uart_tx_m0|send_cnt[1] .coord_x = 26;
defparam \uart_tx_m0|send_cnt[1] .coord_y = 12;
defparam \uart_tx_m0|send_cnt[1] .coord_z = 15;
defparam \uart_tx_m0|send_cnt[1] .mask = 16'h2828;
defparam \uart_tx_m0|send_cnt[1] .modeMux = 1'b0;
defparam \uart_tx_m0|send_cnt[1] .FeedbackMux = 1'b1;
defparam \uart_tx_m0|send_cnt[1] .ShiftMux = 1'b0;
defparam \uart_tx_m0|send_cnt[1] .BypassEn = 1'b0;
defparam \uart_tx_m0|send_cnt[1] .CarryEnb = 1'b1;

alta_slice \uart_tx_m0|send_cnt[2] (
	.A(\uart_tx_m0|send_cnt [1]),
	.B(\uart_tx_m0|send_cnt [0]),
	.C(vcc),
	.D(\uart_tx_m0|state.SEND~q ),
	.Cin(),
	.Qin(\uart_tx_m0|send_cnt [2]),
	.Clk(\clk~inputclkctrl_outclk__uart_tx_m0|send_cnt[0]~0_combout_X24_Y11_SIG_SIG ),
	.AsyncReset(AsyncReset_X24_Y11_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_tx_m0|Selector0~0_combout ),
	.Cout(),
	.Q(\uart_tx_m0|send_cnt [2]));
defparam \uart_tx_m0|send_cnt[2] .coord_x = 26;
defparam \uart_tx_m0|send_cnt[2] .coord_y = 12;
defparam \uart_tx_m0|send_cnt[2] .coord_z = 11;
defparam \uart_tx_m0|send_cnt[2] .mask = 16'h7800;
defparam \uart_tx_m0|send_cnt[2] .modeMux = 1'b0;
defparam \uart_tx_m0|send_cnt[2] .FeedbackMux = 1'b1;
defparam \uart_tx_m0|send_cnt[2] .ShiftMux = 1'b0;
defparam \uart_tx_m0|send_cnt[2] .BypassEn = 1'b0;
defparam \uart_tx_m0|send_cnt[2] .CarryEnb = 1'b1;

alta_slice \uart_tx_m0|send_data_r[0] (
	.A(\uart_tx_m0|send_cnt [1]),
	.B(\uart_tx_m0|send_data_r [1]),
	.C(send_data[0]),
	.D(\uart_tx_m0|send_cnt [0]),
	.Cin(),
	.Qin(\uart_tx_m0|send_data_r [0]),
	.Clk(\clk~inputclkctrl_outclk__uart_tx_m0|send_data_r[7]~0_combout_X24_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X24_Y10_GND),
	.SyncReset(SyncReset_X24_Y10_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X24_Y10_VCC),
	.LutOut(\uart_tx_m0|Mux0~2_combout ),
	.Cout(),
	.Q(\uart_tx_m0|send_data_r [0]));
defparam \uart_tx_m0|send_data_r[0] .coord_x = 27;
defparam \uart_tx_m0|send_data_r[0] .coord_y = 12;
defparam \uart_tx_m0|send_data_r[0] .coord_z = 6;
defparam \uart_tx_m0|send_data_r[0] .mask = 16'hEE50;
defparam \uart_tx_m0|send_data_r[0] .modeMux = 1'b0;
defparam \uart_tx_m0|send_data_r[0] .FeedbackMux = 1'b1;
defparam \uart_tx_m0|send_data_r[0] .ShiftMux = 1'b0;
defparam \uart_tx_m0|send_data_r[0] .BypassEn = 1'b1;
defparam \uart_tx_m0|send_data_r[0] .CarryEnb = 1'b1;

alta_slice \uart_tx_m0|send_data_r[1] (
	.A(vcc),
	.B(vcc),
	.C(send_data[1]),
	.D(vcc),
	.Cin(),
	.Qin(\uart_tx_m0|send_data_r [1]),
	.Clk(\clk~inputclkctrl_outclk__uart_tx_m0|send_data_r[7]~0_combout_X24_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X24_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_tx_m0|send_data_r[1]~feeder_combout ),
	.Cout(),
	.Q(\uart_tx_m0|send_data_r [1]));
defparam \uart_tx_m0|send_data_r[1] .coord_x = 27;
defparam \uart_tx_m0|send_data_r[1] .coord_y = 12;
defparam \uart_tx_m0|send_data_r[1] .coord_z = 4;
defparam \uart_tx_m0|send_data_r[1] .mask = 16'hF0F0;
defparam \uart_tx_m0|send_data_r[1] .modeMux = 1'b0;
defparam \uart_tx_m0|send_data_r[1] .FeedbackMux = 1'b0;
defparam \uart_tx_m0|send_data_r[1] .ShiftMux = 1'b0;
defparam \uart_tx_m0|send_data_r[1] .BypassEn = 1'b0;
defparam \uart_tx_m0|send_data_r[1] .CarryEnb = 1'b1;

alta_slice \uart_tx_m0|send_data_r[2] (
	.A(vcc),
	.B(vcc),
	.C(vcc),
	.D(send_data[2]),
	.Cin(),
	.Qin(\uart_tx_m0|send_data_r [2]),
	.Clk(\clk~inputclkctrl_outclk__uart_tx_m0|send_data_r[7]~0_combout_X24_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X24_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_tx_m0|send_data_r[2]~feeder_combout ),
	.Cout(),
	.Q(\uart_tx_m0|send_data_r [2]));
defparam \uart_tx_m0|send_data_r[2] .coord_x = 27;
defparam \uart_tx_m0|send_data_r[2] .coord_y = 12;
defparam \uart_tx_m0|send_data_r[2] .coord_z = 2;
defparam \uart_tx_m0|send_data_r[2] .mask = 16'hFF00;
defparam \uart_tx_m0|send_data_r[2] .modeMux = 1'b0;
defparam \uart_tx_m0|send_data_r[2] .FeedbackMux = 1'b0;
defparam \uart_tx_m0|send_data_r[2] .ShiftMux = 1'b0;
defparam \uart_tx_m0|send_data_r[2] .BypassEn = 1'b0;
defparam \uart_tx_m0|send_data_r[2] .CarryEnb = 1'b1;

alta_slice \uart_tx_m0|send_data_r[3] (
	.A(\uart_tx_m0|send_cnt [1]),
	.B(\uart_tx_m0|send_data_r [2]),
	.C(send_data[3]),
	.D(\uart_tx_m0|Mux0~2_combout ),
	.Cin(),
	.Qin(\uart_tx_m0|send_data_r [3]),
	.Clk(\clk~inputclkctrl_outclk__uart_tx_m0|send_data_r[7]~0_combout_X24_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X24_Y10_GND),
	.SyncReset(SyncReset_X24_Y10_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X24_Y10_VCC),
	.LutOut(\uart_tx_m0|Mux0~3_combout ),
	.Cout(),
	.Q(\uart_tx_m0|send_data_r [3]));
defparam \uart_tx_m0|send_data_r[3] .coord_x = 27;
defparam \uart_tx_m0|send_data_r[3] .coord_y = 12;
defparam \uart_tx_m0|send_data_r[3] .coord_z = 5;
defparam \uart_tx_m0|send_data_r[3] .mask = 16'hF588;
defparam \uart_tx_m0|send_data_r[3] .modeMux = 1'b0;
defparam \uart_tx_m0|send_data_r[3] .FeedbackMux = 1'b1;
defparam \uart_tx_m0|send_data_r[3] .ShiftMux = 1'b0;
defparam \uart_tx_m0|send_data_r[3] .BypassEn = 1'b1;
defparam \uart_tx_m0|send_data_r[3] .CarryEnb = 1'b1;

alta_slice \uart_tx_m0|send_data_r[4] (
	.A(\uart_tx_m0|send_cnt [1]),
	.B(\uart_tx_m0|send_data_r [5]),
	.C(send_data[4]),
	.D(\uart_tx_m0|send_cnt [0]),
	.Cin(),
	.Qin(\uart_tx_m0|send_data_r [4]),
	.Clk(\clk~inputclkctrl_outclk__uart_tx_m0|send_data_r[7]~0_combout_X24_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X24_Y10_GND),
	.SyncReset(SyncReset_X24_Y10_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X24_Y10_VCC),
	.LutOut(\uart_tx_m0|Mux0~0_combout ),
	.Cout(),
	.Q(\uart_tx_m0|send_data_r [4]));
defparam \uart_tx_m0|send_data_r[4] .coord_x = 27;
defparam \uart_tx_m0|send_data_r[4] .coord_y = 12;
defparam \uart_tx_m0|send_data_r[4] .coord_z = 10;
defparam \uart_tx_m0|send_data_r[4] .mask = 16'hEE50;
defparam \uart_tx_m0|send_data_r[4] .modeMux = 1'b0;
defparam \uart_tx_m0|send_data_r[4] .FeedbackMux = 1'b1;
defparam \uart_tx_m0|send_data_r[4] .ShiftMux = 1'b0;
defparam \uart_tx_m0|send_data_r[4] .BypassEn = 1'b1;
defparam \uart_tx_m0|send_data_r[4] .CarryEnb = 1'b1;

alta_slice \uart_tx_m0|send_data_r[5] (
	.A(vcc),
	.B(vcc),
	.C(vcc),
	.D(send_data[5]),
	.Cin(),
	.Qin(\uart_tx_m0|send_data_r [5]),
	.Clk(\clk~inputclkctrl_outclk__uart_tx_m0|send_data_r[7]~0_combout_X24_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X24_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_tx_m0|send_data_r[5]~feeder_combout ),
	.Cout(),
	.Q(\uart_tx_m0|send_data_r [5]));
defparam \uart_tx_m0|send_data_r[5] .coord_x = 27;
defparam \uart_tx_m0|send_data_r[5] .coord_y = 12;
defparam \uart_tx_m0|send_data_r[5] .coord_z = 8;
defparam \uart_tx_m0|send_data_r[5] .mask = 16'hFF00;
defparam \uart_tx_m0|send_data_r[5] .modeMux = 1'b0;
defparam \uart_tx_m0|send_data_r[5] .FeedbackMux = 1'b0;
defparam \uart_tx_m0|send_data_r[5] .ShiftMux = 1'b0;
defparam \uart_tx_m0|send_data_r[5] .BypassEn = 1'b0;
defparam \uart_tx_m0|send_data_r[5] .CarryEnb = 1'b1;

alta_slice \uart_tx_m0|send_data_r[6] (
	.A(\uart_tx_m0|state.WAIT~q ),
	.B(vcc),
	.C(send_data[6]),
	.D(\send_en~q ),
	.Cin(),
	.Qin(\uart_tx_m0|send_data_r [6]),
	.Clk(\clk~inputclkctrl_outclk__uart_tx_m0|send_data_r[7]~0_combout_X24_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X24_Y10_GND),
	.SyncReset(SyncReset_X24_Y10_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X24_Y10_VCC),
	.LutOut(\uart_tx_m0|send_data_r[7]~0_combout ),
	.Cout(),
	.Q(\uart_tx_m0|send_data_r [6]));
defparam \uart_tx_m0|send_data_r[6] .coord_x = 27;
defparam \uart_tx_m0|send_data_r[6] .coord_y = 12;
defparam \uart_tx_m0|send_data_r[6] .coord_z = 15;
defparam \uart_tx_m0|send_data_r[6] .mask = 16'h5500;
defparam \uart_tx_m0|send_data_r[6] .modeMux = 1'b0;
defparam \uart_tx_m0|send_data_r[6] .FeedbackMux = 1'b0;
defparam \uart_tx_m0|send_data_r[6] .ShiftMux = 1'b0;
defparam \uart_tx_m0|send_data_r[6] .BypassEn = 1'b1;
defparam \uart_tx_m0|send_data_r[6] .CarryEnb = 1'b1;

alta_slice \uart_tx_m0|send_data_r[7] (
	.A(\uart_tx_m0|send_cnt [1]),
	.B(\uart_tx_m0|send_data_r [6]),
	.C(send_data[7]),
	.D(\uart_tx_m0|Mux0~0_combout ),
	.Cin(),
	.Qin(\uart_tx_m0|send_data_r [7]),
	.Clk(\clk~inputclkctrl_outclk__uart_tx_m0|send_data_r[7]~0_combout_X24_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X24_Y10_GND),
	.SyncReset(SyncReset_X24_Y10_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X24_Y10_VCC),
	.LutOut(\uart_tx_m0|Mux0~1_combout ),
	.Cout(),
	.Q(\uart_tx_m0|send_data_r [7]));
defparam \uart_tx_m0|send_data_r[7] .coord_x = 27;
defparam \uart_tx_m0|send_data_r[7] .coord_y = 12;
defparam \uart_tx_m0|send_data_r[7] .coord_z = 1;
defparam \uart_tx_m0|send_data_r[7] .mask = 16'hF588;
defparam \uart_tx_m0|send_data_r[7] .modeMux = 1'b0;
defparam \uart_tx_m0|send_data_r[7] .FeedbackMux = 1'b1;
defparam \uart_tx_m0|send_data_r[7] .ShiftMux = 1'b0;
defparam \uart_tx_m0|send_data_r[7] .BypassEn = 1'b1;
defparam \uart_tx_m0|send_data_r[7] .CarryEnb = 1'b1;

alta_slice \uart_tx_m0|state.SEND (
	.A(\uart_tx_m0|state.START~q ),
	.B(\uart_tx_m0|Selector6~0_combout ),
	.C(vcc),
	.D(\uart_tx_m0|Equal0~3_combout ),
	.Cin(),
	.Qin(\uart_tx_m0|state.SEND~q ),
	.Clk(\clk~inputclkctrl_outclk_X24_Y10_SIG_VCC ),
	.AsyncReset(AsyncReset_X24_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_tx_m0|Selector5~0_combout ),
	.Cout(),
	.Q(\uart_tx_m0|state.SEND~q ));
defparam \uart_tx_m0|state.SEND .coord_x = 27;
defparam \uart_tx_m0|state.SEND .coord_y = 12;
defparam \uart_tx_m0|state.SEND .coord_z = 11;
defparam \uart_tx_m0|state.SEND .mask = 16'hBA30;
defparam \uart_tx_m0|state.SEND .modeMux = 1'b0;
defparam \uart_tx_m0|state.SEND .FeedbackMux = 1'b1;
defparam \uart_tx_m0|state.SEND .ShiftMux = 1'b0;
defparam \uart_tx_m0|state.SEND .BypassEn = 1'b0;
defparam \uart_tx_m0|state.SEND .CarryEnb = 1'b1;

alta_slice \uart_tx_m0|state.START (
	.A(\uart_tx_m0|Equal0~0_combout ),
	.B(\uart_tx_m0|Equal0~1_combout ),
	.C(\send_en~q ),
	.D(\uart_tx_m0|Equal0~2_combout ),
	.Cin(),
	.Qin(\uart_tx_m0|state.START~q ),
	.Clk(\clk~inputclkctrl_outclk_X23_Y13_SIG_VCC ),
	.AsyncReset(AsyncReset_X23_Y13_GND),
	.SyncReset(SyncReset_X23_Y13_GND),
	.ShiftData(),
	.SyncLoad(\uart_tx_m0|state.WAIT~q__SyncLoad_X23_Y13_INV ),
	.LutOut(\uart_tx_m0|state~11_combout ),
	.Cout(),
	.Q(\uart_tx_m0|state.START~q ));
defparam \uart_tx_m0|state.START .coord_x = 25;
defparam \uart_tx_m0|state.START .coord_y = 11;
defparam \uart_tx_m0|state.START .coord_z = 12;
defparam \uart_tx_m0|state.START .mask = 16'h70F0;
defparam \uart_tx_m0|state.START .modeMux = 1'b0;
defparam \uart_tx_m0|state.START .FeedbackMux = 1'b1;
defparam \uart_tx_m0|state.START .ShiftMux = 1'b0;
defparam \uart_tx_m0|state.START .BypassEn = 1'b1;
defparam \uart_tx_m0|state.START .CarryEnb = 1'b1;

alta_slice \uart_tx_m0|state.STOP (
	.A(\uart_tx_m0|state.SEND~q ),
	.B(\uart_tx_m0|Selector6~0_combout ),
	.C(vcc),
	.D(\uart_tx_m0|Equal0~3_combout ),
	.Cin(),
	.Qin(\uart_tx_m0|state.STOP~q ),
	.Clk(\clk~inputclkctrl_outclk_X24_Y10_SIG_VCC ),
	.AsyncReset(AsyncReset_X24_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_tx_m0|Selector6~1_combout ),
	.Cout(),
	.Q(\uart_tx_m0|state.STOP~q ));
defparam \uart_tx_m0|state.STOP .coord_x = 27;
defparam \uart_tx_m0|state.STOP .coord_y = 12;
defparam \uart_tx_m0|state.STOP .coord_z = 13;
defparam \uart_tx_m0|state.STOP .mask = 16'h88F8;
defparam \uart_tx_m0|state.STOP .modeMux = 1'b0;
defparam \uart_tx_m0|state.STOP .FeedbackMux = 1'b1;
defparam \uart_tx_m0|state.STOP .ShiftMux = 1'b0;
defparam \uart_tx_m0|state.STOP .BypassEn = 1'b0;
defparam \uart_tx_m0|state.STOP .CarryEnb = 1'b1;

alta_slice \uart_tx_m0|state.WAIT (
	.A(\uart_tx_m0|state.STOP~q ),
	.B(\send_en~q ),
	.C(vcc),
	.D(\uart_tx_m0|Equal0~3_combout ),
	.Cin(),
	.Qin(\uart_tx_m0|state.WAIT~q ),
	.Clk(\clk~inputclkctrl_outclk_X24_Y10_SIG_VCC ),
	.AsyncReset(AsyncReset_X24_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_tx_m0|Selector3~0_combout ),
	.Cout(),
	.Q(\uart_tx_m0|state.WAIT~q ));
defparam \uart_tx_m0|state.WAIT .coord_x = 27;
defparam \uart_tx_m0|state.WAIT .coord_y = 12;
defparam \uart_tx_m0|state.WAIT .coord_z = 7;
defparam \uart_tx_m0|state.WAIT .mask = 16'h54FC;
defparam \uart_tx_m0|state.WAIT .modeMux = 1'b0;
defparam \uart_tx_m0|state.WAIT .FeedbackMux = 1'b1;
defparam \uart_tx_m0|state.WAIT .ShiftMux = 1'b0;
defparam \uart_tx_m0|state.WAIT .BypassEn = 1'b0;
defparam \uart_tx_m0|state.WAIT .CarryEnb = 1'b1;

alta_slice \uart_tx_m0|tx_pin (
	.A(\uart_tx_m0|state.STOP~q ),
	.B(\uart_tx_m0|state.WAIT~q ),
	.C(vcc),
	.D(\uart_tx_m0|Selector7~0_combout ),
	.Cin(),
	.Qin(\uart_tx_m0|tx_pin~q ),
	.Clk(\clk~inputclkctrl_outclk_X24_Y10_SIG_VCC ),
	.AsyncReset(AsyncReset_X24_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\uart_tx_m0|Selector7~1_combout ),
	.Cout(),
	.Q(\uart_tx_m0|tx_pin~q ));
defparam \uart_tx_m0|tx_pin .coord_x = 27;
defparam \uart_tx_m0|tx_pin .coord_y = 12;
defparam \uart_tx_m0|tx_pin .coord_z = 0;
defparam \uart_tx_m0|tx_pin .mask = 16'hFFBA;
defparam \uart_tx_m0|tx_pin .modeMux = 1'b0;
defparam \uart_tx_m0|tx_pin .FeedbackMux = 1'b1;
defparam \uart_tx_m0|tx_pin .ShiftMux = 1'b0;
defparam \uart_tx_m0|tx_pin .BypassEn = 1'b0;
defparam \uart_tx_m0|tx_pin .CarryEnb = 1'b1;

alta_dio \uart_tx~output (
	.padio(uart_tx),
	.datain(\uart_tx_m0|tx_pin~q ),
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
defparam \uart_tx~output .coord_x = 49;
defparam \uart_tx~output .coord_y = 13;
defparam \uart_tx~output .coord_z = 0;
defparam \uart_tx~output .IN_ASYNC_MODE = 1'b0;
defparam \uart_tx~output .IN_SYNC_MODE = 1'b0;
defparam \uart_tx~output .IN_POWERUP = 1'b0;
defparam \uart_tx~output .IN_ASYNC_DISABLE = 1'b0;
defparam \uart_tx~output .IN_SYNC_DISABLE = 1'b0;
defparam \uart_tx~output .OUT_REG_MODE = 1'b0;
defparam \uart_tx~output .OUT_ASYNC_MODE = 1'b0;
defparam \uart_tx~output .OUT_SYNC_MODE = 1'b0;
defparam \uart_tx~output .OUT_POWERUP = 1'b0;
defparam \uart_tx~output .OUT_CLKEN_DISABLE = 1'b0;
defparam \uart_tx~output .OUT_ASYNC_DISABLE = 1'b0;
defparam \uart_tx~output .OUT_SYNC_DISABLE = 1'b0;
defparam \uart_tx~output .OUT_DDIO = 1'b0;
defparam \uart_tx~output .OE_REG_MODE = 1'b0;
defparam \uart_tx~output .OE_ASYNC_MODE = 1'b0;
defparam \uart_tx~output .OE_SYNC_MODE = 1'b0;
defparam \uart_tx~output .OE_POWERUP = 1'b0;
defparam \uart_tx~output .OE_CLKEN_DISABLE = 1'b0;
defparam \uart_tx~output .OE_ASYNC_DISABLE = 1'b0;
defparam \uart_tx~output .OE_SYNC_DISABLE = 1'b0;
defparam \uart_tx~output .OE_DDIO = 1'b0;
defparam \uart_tx~output .CFG_TRI_INPUT = 1'b0;
defparam \uart_tx~output .CFG_PULL_UP = 1'b0;
defparam \uart_tx~output .CFG_OPEN_DRAIN = 1'b0;
defparam \uart_tx~output .CFG_ROCT_CAL_EN = 1'b0;
defparam \uart_tx~output .CFG_PDRV = 7'b0011010;
defparam \uart_tx~output .CFG_NDRV = 7'b0011000;
defparam \uart_tx~output .CFG_KEEP = 2'b00;
defparam \uart_tx~output .CFG_LVDS_OUT_EN = 1'b0;
defparam \uart_tx~output .CFG_LVDS_SEL_CUA = 3'b000;
defparam \uart_tx~output .CFG_LVDS_IREF = 10'b0110000000;
defparam \uart_tx~output .CFG_LVDS_IN_EN = 1'b0;
defparam \uart_tx~output .CFG_SSTL_OUT_EN = 1'b0;
defparam \uart_tx~output .CFG_SSTL_INPUT_EN = 1'b0;
defparam \uart_tx~output .CFG_SSTL_SEL_CUA = 3'b011;
defparam \uart_tx~output .CFG_OSCDIV = 2'b00;
defparam \uart_tx~output .CFG_ROCTUSR = 1'b0;
defparam \uart_tx~output .CFG_SEL_CUA = 1'b0;
defparam \uart_tx~output .CFG_ROCT_EN = 1'b0;
defparam \uart_tx~output .DPCLK_DELAY = 4'b0000;
defparam \uart_tx~output .OUT_DELAY = 1'b0;
defparam \uart_tx~output .IN_DATA_DELAY = 3'b000;
defparam \uart_tx~output .IN_REG_DELAY = 3'b000;

alta_slice \wait_cnt[0] (
	.A(\Equal1~9_combout ),
	.B(vcc),
	.C(\Equal1~4_combout ),
	.D(\Add2~0_combout ),
	.Cin(),
	.Qin(wait_cnt[0]),
	.Clk(\clk~inputclkctrl_outclk__state.WAIT~q_X22_Y11_SIG_SIG ),
	.AsyncReset(AsyncReset_X22_Y11_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\wait_cnt~11_combout ),
	.Cout(),
	.Q(wait_cnt[0]));
defparam \wait_cnt[0] .coord_x = 28;
defparam \wait_cnt[0] .coord_y = 8;
defparam \wait_cnt[0] .coord_z = 13;
defparam \wait_cnt[0] .mask = 16'hFA00;
defparam \wait_cnt[0] .modeMux = 1'b0;
defparam \wait_cnt[0] .FeedbackMux = 1'b0;
defparam \wait_cnt[0] .ShiftMux = 1'b0;
defparam \wait_cnt[0] .BypassEn = 1'b0;
defparam \wait_cnt[0] .CarryEnb = 1'b1;

alta_slice \wait_cnt[10] (
	.A(vcc),
	.B(wait_cnt[10]),
	.C(vcc),
	.D(vcc),
	.Cin(\Add2~19 ),
	.Qin(wait_cnt[10]),
	.Clk(\clk~inputclkctrl_outclk__state.WAIT~q_X21_Y11_SIG_SIG ),
	.AsyncReset(AsyncReset_X21_Y11_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add2~20_combout ),
	.Cout(\Add2~21 ),
	.Q(wait_cnt[10]));
defparam \wait_cnt[10] .coord_x = 27;
defparam \wait_cnt[10] .coord_y = 8;
defparam \wait_cnt[10] .coord_z = 10;
defparam \wait_cnt[10] .mask = 16'hC30C;
defparam \wait_cnt[10] .modeMux = 1'b1;
defparam \wait_cnt[10] .FeedbackMux = 1'b0;
defparam \wait_cnt[10] .ShiftMux = 1'b0;
defparam \wait_cnt[10] .BypassEn = 1'b0;
defparam \wait_cnt[10] .CarryEnb = 1'b0;

alta_slice \wait_cnt[11] (
	.A(wait_cnt[11]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\Add2~21 ),
	.Qin(wait_cnt[11]),
	.Clk(\clk~inputclkctrl_outclk__state.WAIT~q_X21_Y11_SIG_SIG ),
	.AsyncReset(AsyncReset_X21_Y11_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add2~22_combout ),
	.Cout(\Add2~23 ),
	.Q(wait_cnt[11]));
defparam \wait_cnt[11] .coord_x = 27;
defparam \wait_cnt[11] .coord_y = 8;
defparam \wait_cnt[11] .coord_z = 11;
defparam \wait_cnt[11] .mask = 16'h5A5F;
defparam \wait_cnt[11] .modeMux = 1'b1;
defparam \wait_cnt[11] .FeedbackMux = 1'b0;
defparam \wait_cnt[11] .ShiftMux = 1'b0;
defparam \wait_cnt[11] .BypassEn = 1'b0;
defparam \wait_cnt[11] .CarryEnb = 1'b0;

alta_slice \wait_cnt[12] (
	.A(\Equal1~9_combout ),
	.B(\Add2~24_combout ),
	.C(\Equal1~4_combout ),
	.D(vcc),
	.Cin(),
	.Qin(wait_cnt[12]),
	.Clk(\clk~inputclkctrl_outclk__state.WAIT~q_X22_Y11_SIG_SIG ),
	.AsyncReset(AsyncReset_X22_Y11_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\wait_cnt~12_combout ),
	.Cout(),
	.Q(wait_cnt[12]));
defparam \wait_cnt[12] .coord_x = 28;
defparam \wait_cnt[12] .coord_y = 8;
defparam \wait_cnt[12] .coord_z = 15;
defparam \wait_cnt[12] .mask = 16'hC8C8;
defparam \wait_cnt[12] .modeMux = 1'b0;
defparam \wait_cnt[12] .FeedbackMux = 1'b0;
defparam \wait_cnt[12] .ShiftMux = 1'b0;
defparam \wait_cnt[12] .BypassEn = 1'b0;
defparam \wait_cnt[12] .CarryEnb = 1'b1;

alta_slice \wait_cnt[13] (
	.A(\Equal1~9_combout ),
	.B(\Add2~26_combout ),
	.C(\Equal1~4_combout ),
	.D(vcc),
	.Cin(),
	.Qin(wait_cnt[13]),
	.Clk(\clk~inputclkctrl_outclk__state.WAIT~q_X22_Y11_SIG_SIG ),
	.AsyncReset(AsyncReset_X22_Y11_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\wait_cnt~13_combout ),
	.Cout(),
	.Q(wait_cnt[13]));
defparam \wait_cnt[13] .coord_x = 28;
defparam \wait_cnt[13] .coord_y = 8;
defparam \wait_cnt[13] .coord_z = 7;
defparam \wait_cnt[13] .mask = 16'hC8C8;
defparam \wait_cnt[13] .modeMux = 1'b0;
defparam \wait_cnt[13] .FeedbackMux = 1'b0;
defparam \wait_cnt[13] .ShiftMux = 1'b0;
defparam \wait_cnt[13] .BypassEn = 1'b0;
defparam \wait_cnt[13] .CarryEnb = 1'b1;

alta_slice \wait_cnt[14] (
	.A(vcc),
	.B(\Equal1~4_combout ),
	.C(\Equal1~9_combout ),
	.D(\Add2~28_combout ),
	.Cin(),
	.Qin(wait_cnt[14]),
	.Clk(\clk~inputclkctrl_outclk__state.WAIT~q_X22_Y11_SIG_SIG ),
	.AsyncReset(AsyncReset_X22_Y11_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\wait_cnt~14_combout ),
	.Cout(),
	.Q(wait_cnt[14]));
defparam \wait_cnt[14] .coord_x = 28;
defparam \wait_cnt[14] .coord_y = 8;
defparam \wait_cnt[14] .coord_z = 3;
defparam \wait_cnt[14] .mask = 16'hFC00;
defparam \wait_cnt[14] .modeMux = 1'b0;
defparam \wait_cnt[14] .FeedbackMux = 1'b0;
defparam \wait_cnt[14] .ShiftMux = 1'b0;
defparam \wait_cnt[14] .BypassEn = 1'b0;
defparam \wait_cnt[14] .CarryEnb = 1'b1;

alta_slice \wait_cnt[15] (
	.A(\Equal1~9_combout ),
	.B(\Equal1~4_combout ),
	.C(vcc),
	.D(\Add2~30_combout ),
	.Cin(),
	.Qin(wait_cnt[15]),
	.Clk(\clk~inputclkctrl_outclk__state.WAIT~q_X22_Y11_SIG_SIG ),
	.AsyncReset(AsyncReset_X22_Y11_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\wait_cnt~15_combout ),
	.Cout(),
	.Q(wait_cnt[15]));
defparam \wait_cnt[15] .coord_x = 28;
defparam \wait_cnt[15] .coord_y = 8;
defparam \wait_cnt[15] .coord_z = 14;
defparam \wait_cnt[15] .mask = 16'hEE00;
defparam \wait_cnt[15] .modeMux = 1'b0;
defparam \wait_cnt[15] .FeedbackMux = 1'b0;
defparam \wait_cnt[15] .ShiftMux = 1'b0;
defparam \wait_cnt[15] .BypassEn = 1'b0;
defparam \wait_cnt[15] .CarryEnb = 1'b1;

alta_slice \wait_cnt[16] (
	.A(vcc),
	.B(vcc),
	.C(\Add2~32_combout ),
	.D(vcc),
	.Cin(),
	.Qin(wait_cnt[16]),
	.Clk(\clk~inputclkctrl_outclk__state.WAIT~q_X22_Y11_SIG_SIG ),
	.AsyncReset(AsyncReset_X22_Y11_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\wait_cnt[16]~feeder_combout ),
	.Cout(),
	.Q(wait_cnt[16]));
defparam \wait_cnt[16] .coord_x = 28;
defparam \wait_cnt[16] .coord_y = 8;
defparam \wait_cnt[16] .coord_z = 9;
defparam \wait_cnt[16] .mask = 16'hF0F0;
defparam \wait_cnt[16] .modeMux = 1'b0;
defparam \wait_cnt[16] .FeedbackMux = 1'b0;
defparam \wait_cnt[16] .ShiftMux = 1'b0;
defparam \wait_cnt[16] .BypassEn = 1'b0;
defparam \wait_cnt[16] .CarryEnb = 1'b1;

alta_slice \wait_cnt[17] (
	.A(\Equal1~9_combout ),
	.B(vcc),
	.C(\Equal1~4_combout ),
	.D(\Add2~34_combout ),
	.Cin(),
	.Qin(wait_cnt[17]),
	.Clk(\clk~inputclkctrl_outclk__state.WAIT~q_X22_Y11_SIG_SIG ),
	.AsyncReset(AsyncReset_X22_Y11_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\wait_cnt~16_combout ),
	.Cout(),
	.Q(wait_cnt[17]));
defparam \wait_cnt[17] .coord_x = 28;
defparam \wait_cnt[17] .coord_y = 8;
defparam \wait_cnt[17] .coord_z = 11;
defparam \wait_cnt[17] .mask = 16'hFA00;
defparam \wait_cnt[17] .modeMux = 1'b0;
defparam \wait_cnt[17] .FeedbackMux = 1'b0;
defparam \wait_cnt[17] .ShiftMux = 1'b0;
defparam \wait_cnt[17] .BypassEn = 1'b0;
defparam \wait_cnt[17] .CarryEnb = 1'b1;

alta_slice \wait_cnt[18] (
	.A(vcc),
	.B(wait_cnt[18]),
	.C(vcc),
	.D(vcc),
	.Cin(\Add2~35 ),
	.Qin(wait_cnt[18]),
	.Clk(\clk~inputclkctrl_outclk__state.WAIT~q_X21_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X21_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add2~36_combout ),
	.Cout(\Add2~37 ),
	.Q(wait_cnt[18]));
defparam \wait_cnt[18] .coord_x = 27;
defparam \wait_cnt[18] .coord_y = 7;
defparam \wait_cnt[18] .coord_z = 2;
defparam \wait_cnt[18] .mask = 16'hC30C;
defparam \wait_cnt[18] .modeMux = 1'b1;
defparam \wait_cnt[18] .FeedbackMux = 1'b0;
defparam \wait_cnt[18] .ShiftMux = 1'b0;
defparam \wait_cnt[18] .BypassEn = 1'b0;
defparam \wait_cnt[18] .CarryEnb = 1'b0;

alta_slice \wait_cnt[19] (
	.A(\Equal1~9_combout ),
	.B(vcc),
	.C(\Equal1~4_combout ),
	.D(\Add2~38_combout ),
	.Cin(),
	.Qin(wait_cnt[19]),
	.Clk(\clk~inputclkctrl_outclk__state.WAIT~q_X22_Y11_SIG_SIG ),
	.AsyncReset(AsyncReset_X22_Y11_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\wait_cnt~17_combout ),
	.Cout(),
	.Q(wait_cnt[19]));
defparam \wait_cnt[19] .coord_x = 28;
defparam \wait_cnt[19] .coord_y = 8;
defparam \wait_cnt[19] .coord_z = 5;
defparam \wait_cnt[19] .mask = 16'hFA00;
defparam \wait_cnt[19] .modeMux = 1'b0;
defparam \wait_cnt[19] .FeedbackMux = 1'b0;
defparam \wait_cnt[19] .ShiftMux = 1'b0;
defparam \wait_cnt[19] .BypassEn = 1'b0;
defparam \wait_cnt[19] .CarryEnb = 1'b1;

alta_slice \wait_cnt[1] (
	.A(wait_cnt[1]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\Add2~1 ),
	.Qin(wait_cnt[1]),
	.Clk(\clk~inputclkctrl_outclk__state.WAIT~q_X21_Y11_SIG_SIG ),
	.AsyncReset(AsyncReset_X21_Y11_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add2~2_combout ),
	.Cout(\Add2~3 ),
	.Q(wait_cnt[1]));
defparam \wait_cnt[1] .coord_x = 27;
defparam \wait_cnt[1] .coord_y = 8;
defparam \wait_cnt[1] .coord_z = 1;
defparam \wait_cnt[1] .mask = 16'h5A5F;
defparam \wait_cnt[1] .modeMux = 1'b1;
defparam \wait_cnt[1] .FeedbackMux = 1'b0;
defparam \wait_cnt[1] .ShiftMux = 1'b0;
defparam \wait_cnt[1] .BypassEn = 1'b0;
defparam \wait_cnt[1] .CarryEnb = 1'b0;

alta_slice \wait_cnt[20] (
	.A(\Equal1~9_combout ),
	.B(\Add2~40_combout ),
	.C(vcc),
	.D(\Equal1~4_combout ),
	.Cin(),
	.Qin(wait_cnt[20]),
	.Clk(\clk~inputclkctrl_outclk__state.WAIT~q_X22_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X22_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\wait_cnt~18_combout ),
	.Cout(),
	.Q(wait_cnt[20]));
defparam \wait_cnt[20] .coord_x = 28;
defparam \wait_cnt[20] .coord_y = 7;
defparam \wait_cnt[20] .coord_z = 8;
defparam \wait_cnt[20] .mask = 16'hCC88;
defparam \wait_cnt[20] .modeMux = 1'b0;
defparam \wait_cnt[20] .FeedbackMux = 1'b0;
defparam \wait_cnt[20] .ShiftMux = 1'b0;
defparam \wait_cnt[20] .BypassEn = 1'b0;
defparam \wait_cnt[20] .CarryEnb = 1'b1;

alta_slice \wait_cnt[21] (
	.A(\Equal1~9_combout ),
	.B(vcc),
	.C(\Add2~42_combout ),
	.D(\Equal1~4_combout ),
	.Cin(),
	.Qin(wait_cnt[21]),
	.Clk(\clk~inputclkctrl_outclk__state.WAIT~q_X22_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X22_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\wait_cnt~19_combout ),
	.Cout(),
	.Q(wait_cnt[21]));
defparam \wait_cnt[21] .coord_x = 28;
defparam \wait_cnt[21] .coord_y = 7;
defparam \wait_cnt[21] .coord_z = 7;
defparam \wait_cnt[21] .mask = 16'hF0A0;
defparam \wait_cnt[21] .modeMux = 1'b0;
defparam \wait_cnt[21] .FeedbackMux = 1'b0;
defparam \wait_cnt[21] .ShiftMux = 1'b0;
defparam \wait_cnt[21] .BypassEn = 1'b0;
defparam \wait_cnt[21] .CarryEnb = 1'b1;

alta_slice \wait_cnt[22] (
	.A(\Equal1~9_combout ),
	.B(vcc),
	.C(\Add2~44_combout ),
	.D(\Equal1~4_combout ),
	.Cin(),
	.Qin(wait_cnt[22]),
	.Clk(\clk~inputclkctrl_outclk__state.WAIT~q_X22_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X22_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\wait_cnt~20_combout ),
	.Cout(),
	.Q(wait_cnt[22]));
defparam \wait_cnt[22] .coord_x = 28;
defparam \wait_cnt[22] .coord_y = 7;
defparam \wait_cnt[22] .coord_z = 1;
defparam \wait_cnt[22] .mask = 16'hF0A0;
defparam \wait_cnt[22] .modeMux = 1'b0;
defparam \wait_cnt[22] .FeedbackMux = 1'b0;
defparam \wait_cnt[22] .ShiftMux = 1'b0;
defparam \wait_cnt[22] .BypassEn = 1'b0;
defparam \wait_cnt[22] .CarryEnb = 1'b1;

alta_slice \wait_cnt[23] (
	.A(\Equal1~9_combout ),
	.B(\Add2~46_combout ),
	.C(vcc),
	.D(\Equal1~4_combout ),
	.Cin(),
	.Qin(wait_cnt[23]),
	.Clk(\clk~inputclkctrl_outclk__state.WAIT~q_X22_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X22_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\wait_cnt~21_combout ),
	.Cout(),
	.Q(wait_cnt[23]));
defparam \wait_cnt[23] .coord_x = 28;
defparam \wait_cnt[23] .coord_y = 7;
defparam \wait_cnt[23] .coord_z = 9;
defparam \wait_cnt[23] .mask = 16'hCC88;
defparam \wait_cnt[23] .modeMux = 1'b0;
defparam \wait_cnt[23] .FeedbackMux = 1'b0;
defparam \wait_cnt[23] .ShiftMux = 1'b0;
defparam \wait_cnt[23] .BypassEn = 1'b0;
defparam \wait_cnt[23] .CarryEnb = 1'b1;

alta_slice \wait_cnt[24] (
	.A(vcc),
	.B(wait_cnt[24]),
	.C(vcc),
	.D(vcc),
	.Cin(\Add2~47 ),
	.Qin(wait_cnt[24]),
	.Clk(\clk~inputclkctrl_outclk__state.WAIT~q_X21_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X21_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add2~48_combout ),
	.Cout(\Add2~49 ),
	.Q(wait_cnt[24]));
defparam \wait_cnt[24] .coord_x = 27;
defparam \wait_cnt[24] .coord_y = 7;
defparam \wait_cnt[24] .coord_z = 8;
defparam \wait_cnt[24] .mask = 16'hC30C;
defparam \wait_cnt[24] .modeMux = 1'b1;
defparam \wait_cnt[24] .FeedbackMux = 1'b0;
defparam \wait_cnt[24] .ShiftMux = 1'b0;
defparam \wait_cnt[24] .BypassEn = 1'b0;
defparam \wait_cnt[24] .CarryEnb = 1'b0;

alta_slice \wait_cnt[25] (
	.A(\Equal1~9_combout ),
	.B(vcc),
	.C(\Add2~50_combout ),
	.D(\Equal1~4_combout ),
	.Cin(),
	.Qin(wait_cnt[25]),
	.Clk(\clk~inputclkctrl_outclk__state.WAIT~q_X22_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X22_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\wait_cnt~22_combout ),
	.Cout(),
	.Q(wait_cnt[25]));
defparam \wait_cnt[25] .coord_x = 28;
defparam \wait_cnt[25] .coord_y = 7;
defparam \wait_cnt[25] .coord_z = 11;
defparam \wait_cnt[25] .mask = 16'hF0A0;
defparam \wait_cnt[25] .modeMux = 1'b0;
defparam \wait_cnt[25] .FeedbackMux = 1'b0;
defparam \wait_cnt[25] .ShiftMux = 1'b0;
defparam \wait_cnt[25] .BypassEn = 1'b0;
defparam \wait_cnt[25] .CarryEnb = 1'b1;

alta_slice \wait_cnt[26] (
	.A(vcc),
	.B(wait_cnt[26]),
	.C(vcc),
	.D(vcc),
	.Cin(\Add2~51 ),
	.Qin(wait_cnt[26]),
	.Clk(\clk~inputclkctrl_outclk__state.WAIT~q_X21_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X21_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add2~52_combout ),
	.Cout(\Add2~53 ),
	.Q(wait_cnt[26]));
defparam \wait_cnt[26] .coord_x = 27;
defparam \wait_cnt[26] .coord_y = 7;
defparam \wait_cnt[26] .coord_z = 10;
defparam \wait_cnt[26] .mask = 16'hC30C;
defparam \wait_cnt[26] .modeMux = 1'b1;
defparam \wait_cnt[26] .FeedbackMux = 1'b0;
defparam \wait_cnt[26] .ShiftMux = 1'b0;
defparam \wait_cnt[26] .BypassEn = 1'b0;
defparam \wait_cnt[26] .CarryEnb = 1'b0;

alta_slice \wait_cnt[27] (
	.A(wait_cnt[27]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\Add2~53 ),
	.Qin(wait_cnt[27]),
	.Clk(\clk~inputclkctrl_outclk__state.WAIT~q_X21_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X21_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add2~54_combout ),
	.Cout(\Add2~55 ),
	.Q(wait_cnt[27]));
defparam \wait_cnt[27] .coord_x = 27;
defparam \wait_cnt[27] .coord_y = 7;
defparam \wait_cnt[27] .coord_z = 11;
defparam \wait_cnt[27] .mask = 16'h5A5F;
defparam \wait_cnt[27] .modeMux = 1'b1;
defparam \wait_cnt[27] .FeedbackMux = 1'b0;
defparam \wait_cnt[27] .ShiftMux = 1'b0;
defparam \wait_cnt[27] .BypassEn = 1'b0;
defparam \wait_cnt[27] .CarryEnb = 1'b0;

alta_slice \wait_cnt[28] (
	.A(vcc),
	.B(wait_cnt[28]),
	.C(vcc),
	.D(vcc),
	.Cin(\Add2~55 ),
	.Qin(wait_cnt[28]),
	.Clk(\clk~inputclkctrl_outclk__state.WAIT~q_X21_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X21_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add2~56_combout ),
	.Cout(\Add2~57 ),
	.Q(wait_cnt[28]));
defparam \wait_cnt[28] .coord_x = 27;
defparam \wait_cnt[28] .coord_y = 7;
defparam \wait_cnt[28] .coord_z = 12;
defparam \wait_cnt[28] .mask = 16'hC30C;
defparam \wait_cnt[28] .modeMux = 1'b1;
defparam \wait_cnt[28] .FeedbackMux = 1'b0;
defparam \wait_cnt[28] .ShiftMux = 1'b0;
defparam \wait_cnt[28] .BypassEn = 1'b0;
defparam \wait_cnt[28] .CarryEnb = 1'b0;

alta_slice \wait_cnt[29] (
	.A(wait_cnt[29]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\Add2~57 ),
	.Qin(wait_cnt[29]),
	.Clk(\clk~inputclkctrl_outclk__state.WAIT~q_X21_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X21_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add2~58_combout ),
	.Cout(\Add2~59 ),
	.Q(wait_cnt[29]));
defparam \wait_cnt[29] .coord_x = 27;
defparam \wait_cnt[29] .coord_y = 7;
defparam \wait_cnt[29] .coord_z = 13;
defparam \wait_cnt[29] .mask = 16'h5A5F;
defparam \wait_cnt[29] .modeMux = 1'b1;
defparam \wait_cnt[29] .FeedbackMux = 1'b0;
defparam \wait_cnt[29] .ShiftMux = 1'b0;
defparam \wait_cnt[29] .BypassEn = 1'b0;
defparam \wait_cnt[29] .CarryEnb = 1'b0;

alta_slice \wait_cnt[2] (
	.A(vcc),
	.B(wait_cnt[2]),
	.C(vcc),
	.D(vcc),
	.Cin(\Add2~3 ),
	.Qin(wait_cnt[2]),
	.Clk(\clk~inputclkctrl_outclk__state.WAIT~q_X21_Y11_SIG_SIG ),
	.AsyncReset(AsyncReset_X21_Y11_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add2~4_combout ),
	.Cout(\Add2~5 ),
	.Q(wait_cnt[2]));
defparam \wait_cnt[2] .coord_x = 27;
defparam \wait_cnt[2] .coord_y = 8;
defparam \wait_cnt[2] .coord_z = 2;
defparam \wait_cnt[2] .mask = 16'hC30C;
defparam \wait_cnt[2] .modeMux = 1'b1;
defparam \wait_cnt[2] .FeedbackMux = 1'b0;
defparam \wait_cnt[2] .ShiftMux = 1'b0;
defparam \wait_cnt[2] .BypassEn = 1'b0;
defparam \wait_cnt[2] .CarryEnb = 1'b0;

alta_slice \wait_cnt[30] (
	.A(vcc),
	.B(wait_cnt[30]),
	.C(vcc),
	.D(vcc),
	.Cin(\Add2~59 ),
	.Qin(wait_cnt[30]),
	.Clk(\clk~inputclkctrl_outclk__state.WAIT~q_X21_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X21_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add2~60_combout ),
	.Cout(\Add2~61 ),
	.Q(wait_cnt[30]));
defparam \wait_cnt[30] .coord_x = 27;
defparam \wait_cnt[30] .coord_y = 7;
defparam \wait_cnt[30] .coord_z = 14;
defparam \wait_cnt[30] .mask = 16'hC30C;
defparam \wait_cnt[30] .modeMux = 1'b1;
defparam \wait_cnt[30] .FeedbackMux = 1'b0;
defparam \wait_cnt[30] .ShiftMux = 1'b0;
defparam \wait_cnt[30] .BypassEn = 1'b0;
defparam \wait_cnt[30] .CarryEnb = 1'b0;

alta_slice \wait_cnt[31] (
	.A(wait_cnt[31]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\Add2~61 ),
	.Qin(wait_cnt[31]),
	.Clk(\clk~inputclkctrl_outclk__state.WAIT~q_X21_Y10_SIG_SIG ),
	.AsyncReset(AsyncReset_X21_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add2~62_combout ),
	.Cout(),
	.Q(wait_cnt[31]));
defparam \wait_cnt[31] .coord_x = 27;
defparam \wait_cnt[31] .coord_y = 7;
defparam \wait_cnt[31] .coord_z = 15;
defparam \wait_cnt[31] .mask = 16'h5A5A;
defparam \wait_cnt[31] .modeMux = 1'b1;
defparam \wait_cnt[31] .FeedbackMux = 1'b0;
defparam \wait_cnt[31] .ShiftMux = 1'b0;
defparam \wait_cnt[31] .BypassEn = 1'b0;
defparam \wait_cnt[31] .CarryEnb = 1'b1;

alta_slice \wait_cnt[3] (
	.A(wait_cnt[3]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\Add2~5 ),
	.Qin(wait_cnt[3]),
	.Clk(\clk~inputclkctrl_outclk__state.WAIT~q_X21_Y11_SIG_SIG ),
	.AsyncReset(AsyncReset_X21_Y11_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add2~6_combout ),
	.Cout(\Add2~7 ),
	.Q(wait_cnt[3]));
defparam \wait_cnt[3] .coord_x = 27;
defparam \wait_cnt[3] .coord_y = 8;
defparam \wait_cnt[3] .coord_z = 3;
defparam \wait_cnt[3] .mask = 16'h5A5F;
defparam \wait_cnt[3] .modeMux = 1'b1;
defparam \wait_cnt[3] .FeedbackMux = 1'b0;
defparam \wait_cnt[3] .ShiftMux = 1'b0;
defparam \wait_cnt[3] .BypassEn = 1'b0;
defparam \wait_cnt[3] .CarryEnb = 1'b0;

alta_slice \wait_cnt[4] (
	.A(vcc),
	.B(wait_cnt[4]),
	.C(vcc),
	.D(vcc),
	.Cin(\Add2~7 ),
	.Qin(wait_cnt[4]),
	.Clk(\clk~inputclkctrl_outclk__state.WAIT~q_X21_Y11_SIG_SIG ),
	.AsyncReset(AsyncReset_X21_Y11_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add2~8_combout ),
	.Cout(\Add2~9 ),
	.Q(wait_cnt[4]));
defparam \wait_cnt[4] .coord_x = 27;
defparam \wait_cnt[4] .coord_y = 8;
defparam \wait_cnt[4] .coord_z = 4;
defparam \wait_cnt[4] .mask = 16'hC30C;
defparam \wait_cnt[4] .modeMux = 1'b1;
defparam \wait_cnt[4] .FeedbackMux = 1'b0;
defparam \wait_cnt[4] .ShiftMux = 1'b0;
defparam \wait_cnt[4] .BypassEn = 1'b0;
defparam \wait_cnt[4] .CarryEnb = 1'b0;

alta_slice \wait_cnt[5] (
	.A(wait_cnt[5]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\Add2~9 ),
	.Qin(wait_cnt[5]),
	.Clk(\clk~inputclkctrl_outclk__state.WAIT~q_X21_Y11_SIG_SIG ),
	.AsyncReset(AsyncReset_X21_Y11_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add2~10_combout ),
	.Cout(\Add2~11 ),
	.Q(wait_cnt[5]));
defparam \wait_cnt[5] .coord_x = 27;
defparam \wait_cnt[5] .coord_y = 8;
defparam \wait_cnt[5] .coord_z = 5;
defparam \wait_cnt[5] .mask = 16'h5A5F;
defparam \wait_cnt[5] .modeMux = 1'b1;
defparam \wait_cnt[5] .FeedbackMux = 1'b0;
defparam \wait_cnt[5] .ShiftMux = 1'b0;
defparam \wait_cnt[5] .BypassEn = 1'b0;
defparam \wait_cnt[5] .CarryEnb = 1'b0;

alta_slice \wait_cnt[6] (
	.A(wait_cnt[6]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\Add2~11 ),
	.Qin(wait_cnt[6]),
	.Clk(\clk~inputclkctrl_outclk__state.WAIT~q_X21_Y11_SIG_SIG ),
	.AsyncReset(AsyncReset_X21_Y11_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add2~12_combout ),
	.Cout(\Add2~13 ),
	.Q(wait_cnt[6]));
defparam \wait_cnt[6] .coord_x = 27;
defparam \wait_cnt[6] .coord_y = 8;
defparam \wait_cnt[6] .coord_z = 6;
defparam \wait_cnt[6] .mask = 16'hA50A;
defparam \wait_cnt[6] .modeMux = 1'b1;
defparam \wait_cnt[6] .FeedbackMux = 1'b0;
defparam \wait_cnt[6] .ShiftMux = 1'b0;
defparam \wait_cnt[6] .BypassEn = 1'b0;
defparam \wait_cnt[6] .CarryEnb = 1'b0;

alta_slice \wait_cnt[7] (
	.A(\Equal1~9_combout ),
	.B(vcc),
	.C(\Equal1~4_combout ),
	.D(\Add2~14_combout ),
	.Cin(),
	.Qin(wait_cnt[7]),
	.Clk(\clk~inputclkctrl_outclk__state.WAIT~q_X22_Y11_SIG_SIG ),
	.AsyncReset(AsyncReset_X22_Y11_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\wait_cnt~10_combout ),
	.Cout(),
	.Q(wait_cnt[7]));
defparam \wait_cnt[7] .coord_x = 28;
defparam \wait_cnt[7] .coord_y = 8;
defparam \wait_cnt[7] .coord_z = 10;
defparam \wait_cnt[7] .mask = 16'hFA00;
defparam \wait_cnt[7] .modeMux = 1'b0;
defparam \wait_cnt[7] .FeedbackMux = 1'b0;
defparam \wait_cnt[7] .ShiftMux = 1'b0;
defparam \wait_cnt[7] .BypassEn = 1'b0;
defparam \wait_cnt[7] .CarryEnb = 1'b1;

alta_slice \wait_cnt[8] (
	.A(vcc),
	.B(wait_cnt[8]),
	.C(vcc),
	.D(vcc),
	.Cin(\Add2~15 ),
	.Qin(wait_cnt[8]),
	.Clk(\clk~inputclkctrl_outclk__state.WAIT~q_X21_Y11_SIG_SIG ),
	.AsyncReset(AsyncReset_X21_Y11_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add2~16_combout ),
	.Cout(\Add2~17 ),
	.Q(wait_cnt[8]));
defparam \wait_cnt[8] .coord_x = 27;
defparam \wait_cnt[8] .coord_y = 8;
defparam \wait_cnt[8] .coord_z = 8;
defparam \wait_cnt[8] .mask = 16'hC30C;
defparam \wait_cnt[8] .modeMux = 1'b1;
defparam \wait_cnt[8] .FeedbackMux = 1'b0;
defparam \wait_cnt[8] .ShiftMux = 1'b0;
defparam \wait_cnt[8] .BypassEn = 1'b0;
defparam \wait_cnt[8] .CarryEnb = 1'b0;

alta_slice \wait_cnt[9] (
	.A(vcc),
	.B(wait_cnt[9]),
	.C(vcc),
	.D(vcc),
	.Cin(\Add2~17 ),
	.Qin(wait_cnt[9]),
	.Clk(\clk~inputclkctrl_outclk__state.WAIT~q_X21_Y11_SIG_SIG ),
	.AsyncReset(AsyncReset_X21_Y11_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add2~18_combout ),
	.Cout(\Add2~19 ),
	.Q(wait_cnt[9]));
defparam \wait_cnt[9] .coord_x = 27;
defparam \wait_cnt[9] .coord_y = 8;
defparam \wait_cnt[9] .coord_z = 9;
defparam \wait_cnt[9] .mask = 16'h3C3F;
defparam \wait_cnt[9] .modeMux = 1'b1;
defparam \wait_cnt[9] .FeedbackMux = 1'b0;
defparam \wait_cnt[9] .ShiftMux = 1'b0;
defparam \wait_cnt[9] .BypassEn = 1'b0;
defparam \wait_cnt[9] .CarryEnb = 1'b0;

endmodule
