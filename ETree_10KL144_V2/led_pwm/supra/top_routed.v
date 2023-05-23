`timescale 1 ps/ 1 ps

module top(
	clk,
	rst_n,
	led);
input	clk;
input	rst_n;
output	led;

//wire	gnd;
//wire	vcc;
wire	AsyncReset_X11_Y17_GND;
wire	AsyncReset_X11_Y18_GND;
wire	AsyncReset_X17_Y16_GND;
wire	AsyncReset_X1_Y10_GND;
wire	AsyncReset_X1_Y11_GND;
wire	SyncLoad_X11_Y17_GND;
wire	SyncLoad_X11_Y18_GND;
wire	SyncLoad_X17_Y16_GND;
wire	\clk~input_o ;
wire	\clk~inputclkctrl_outclk ;
wire	\clk~inputclkctrl_outclk_X11_Y17_SIG_VCC ;
wire	\clk~inputclkctrl_outclk_X11_Y18_SIG_VCC ;
wire	\clk~inputclkctrl_outclk_X1_Y10_SIG_VCC ;
wire	\clk~inputclkctrl_outclk_X1_Y11_SIG_VCC ;
tri1	devclrn;
tri1	devoe;
tri1	devpor;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[120]~218_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[120]~219_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[121]~210_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[121]~211_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[122]~208_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[122]~209_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[123]~206_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[123]~207_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[124]~204_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[124]~205_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[125]~202_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[125]~203_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[126]~200_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[126]~201_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[128]~227_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[128]~228_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[129]~217_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[129]~220_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[130]~216_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[130]~355_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[131]~215_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[131]~354_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[132]~214_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[132]~353_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[133]~213_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[133]~352_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[134]~212_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[134]~351_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[136]~236_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[136]~237_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[137]~226_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[137]~229_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[138]~225_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[138]~356_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[139]~224_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[139]~314_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[140]~223_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[140]~313_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[141]~222_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[141]~312_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[142]~221_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[142]~311_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[144]~245_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[144]~246_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[145]~235_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[145]~238_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[146]~234_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[146]~357_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[147]~233_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[147]~318_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[148]~232_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[148]~317_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[149]~231_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[149]~316_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[150]~230_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[150]~315_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[152]~254_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[152]~255_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[153]~244_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[153]~247_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[154]~243_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[154]~358_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[155]~242_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[155]~322_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[156]~241_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[156]~321_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[157]~240_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[157]~320_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[158]~239_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[158]~319_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[160]~263_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[160]~264_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[161]~253_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[161]~256_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[162]~252_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[162]~359_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[163]~251_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[163]~326_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[164]~250_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[164]~325_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[165]~249_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[165]~324_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[166]~248_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[166]~323_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[168]~272_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[168]~273_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[169]~262_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[169]~265_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[170]~261_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[170]~360_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[171]~260_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[171]~330_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[172]~259_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[172]~329_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[173]~258_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[173]~328_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[174]~257_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[174]~327_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[176]~281_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[176]~282_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[177]~271_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[177]~274_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[178]~270_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[178]~361_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[179]~269_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[179]~334_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[180]~268_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[180]~333_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[181]~267_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[181]~332_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[182]~266_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[182]~331_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[184]~290_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[184]~291_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[185]~280_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[185]~283_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[186]~279_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[186]~362_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[187]~278_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[187]~338_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[188]~277_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[188]~337_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[189]~276_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[189]~336_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[190]~275_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[190]~335_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[192]~299_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[192]~300_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[193]~289_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[193]~292_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[194]~288_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[194]~363_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[195]~287_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[195]~342_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[196]~286_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[196]~341_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[197]~285_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[197]~340_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[198]~284_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[198]~339_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[200]~308_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[200]~309_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[201]~298_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[201]~301_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[202]~297_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[202]~364_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[203]~296_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[203]~346_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[204]~295_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[204]~345_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[205]~294_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[205]~344_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[206]~293_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[206]~343_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[209]~307_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[209]~310_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[210]~306_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[210]~365_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[211]~305_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[211]~350_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[212]~304_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[212]~349_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[213]~303_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[213]~348_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[214]~302_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[214]~347_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[1]~14_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[2]~0_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[2]~1 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[3]~2_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[3]~3 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[4]~4_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[4]~5 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[5]~6_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[5]~7 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[6]~8_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[6]~9 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[7]~11_cout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[8]~12_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[1]~14_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[2]~0_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[2]~1 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[3]~2_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[3]~3 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[4]~4_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[4]~5 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[5]~6_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[5]~7 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[6]~8_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[6]~9 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[7]~11_cout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[8]~12_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[1]~14_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[2]~0_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[2]~1 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[3]~2_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[3]~3 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[4]~4_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[4]~5 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[5]~6_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[5]~7 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[6]~8_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[6]~9 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[7]~11_cout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[8]~12_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[1]~14_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[2]~0_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[2]~1 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[3]~2_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[3]~3 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[4]~4_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[4]~5 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[5]~6_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[5]~7 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[6]~8_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[6]~9 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[7]~11_cout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[8]~12_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[1]~14_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[2]~0_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[2]~1 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[3]~2_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[3]~3 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[4]~4_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[4]~5 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[5]~6_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[5]~7 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[6]~8_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[6]~9 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[7]~11_cout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[8]~12_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[1]~14_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[2]~0_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[2]~1 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[3]~2_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[3]~3 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[4]~4_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[4]~5 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[5]~6_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[5]~7 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[6]~8_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[6]~9 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[7]~11_cout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[8]~12_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[1]~14_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[2]~0_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[2]~1 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[3]~2_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[3]~3 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[4]~4_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[4]~5 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[5]~6_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[5]~7 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[6]~8_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[6]~9 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[7]~11_cout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[8]~12_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[1]~14_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[2]~0_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[2]~1 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[3]~2_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[3]~3 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[4]~4_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[4]~5 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[5]~6_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[5]~7 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[6]~8_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[6]~9 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[7]~11_cout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[8]~12_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[1]~14_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[2]~0_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[2]~1 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[3]~2_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[3]~3 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[4]~4_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[4]~5 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[5]~6_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[5]~7 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[6]~8_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[6]~9 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[7]~11_cout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[8]~12_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[1]~14_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[2]~0_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[2]~1 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[3]~2_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[3]~3 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[4]~4_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[4]~5 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[5]~6_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[5]~7 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~8_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~9 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[7]~11_cout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[8]~12_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[1]~14_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[2]~0_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[2]~1 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[3]~2_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[3]~3 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[4]~4_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[4]~5 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[5]~6_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[5]~7 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~8_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~9 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[7]~11_cout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[8]~12_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[1]~14_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[2]~0_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[2]~1 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[3]~2_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[3]~3 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[4]~4_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[4]~5 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[5]~6_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[5]~7 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~8_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~9 ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[7]~11_cout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[8]~12_combout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[2]~1_cout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[3]~3_cout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[4]~5_cout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[5]~7_cout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~9_cout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[7]~11_cout ;
wire	\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[8]~12_combout ;
wire	\pwm_ctr_m0|LessThan0~11_cout ;
wire	\pwm_ctr_m0|LessThan0~13_cout ;
wire	\pwm_ctr_m0|LessThan0~15_cout ;
wire	\pwm_ctr_m0|LessThan0~17_cout ;
wire	\pwm_ctr_m0|LessThan0~19_cout ;
wire	\pwm_ctr_m0|LessThan0~1_cout ;
wire	\pwm_ctr_m0|LessThan0~21_cout ;
wire	\pwm_ctr_m0|LessThan0~23_cout ;
wire	\pwm_ctr_m0|LessThan0~25_cout ;
wire	\pwm_ctr_m0|LessThan0~27_cout ;
wire	\pwm_ctr_m0|LessThan0~29_cout ;
wire	\pwm_ctr_m0|LessThan0~31_cout ;
wire	\pwm_ctr_m0|LessThan0~33_cout ;
wire	\pwm_ctr_m0|LessThan0~35_cout ;
wire	\pwm_ctr_m0|LessThan0~37_cout ;
wire	\pwm_ctr_m0|LessThan0~38_combout ;
wire	\pwm_ctr_m0|LessThan0~3_cout ;
wire	\pwm_ctr_m0|LessThan0~5_cout ;
wire	\pwm_ctr_m0|LessThan0~7_cout ;
wire	\pwm_ctr_m0|LessThan0~9_cout ;
wire	\pwm_ctr_m0|LessThan1~0_combout ;
wire	\pwm_ctr_m0|LessThan1~1_combout ;
wire	\pwm_ctr_m0|LessThan1~2_combout ;
wire	\pwm_ctr_m0|LessThan1~3_combout ;
wire	\pwm_ctr_m0|LessThan1~4_combout ;
wire	\pwm_ctr_m0|LessThan1~5_combout ;
wire	\pwm_ctr_m0|LessThan1~6_combout ;
wire	\pwm_ctr_m0|LessThan1~6_combout__SyncReset_X11_Y17_SIG ;
wire	\pwm_ctr_m0|LessThan1~6_combout__SyncReset_X11_Y18_SIG ;
wire	\pwm_ctr_m0|Mult0|mult_core|_~0_combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|_~1_combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|_~2_combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|_~3_combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|_~4_combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~0_combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~1 ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~10_combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~11 ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~12_combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~13 ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~14_combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~15 ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~16_combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~17 ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~18_combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~19 ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~20_combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~21 ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~22_combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~23 ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~24_combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~25 ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~26_combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~2_combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~3 ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4_combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~5 ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~6_combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~7 ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~8_combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~9 ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1 ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11 ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13 ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~15 ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~17 ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18_combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~19 ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20_combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~21 ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22_combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3 ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5 ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7 ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9 ;
wire	\pwm_ctr_m0|Mult0|mult_core|romout[0][10]~5_combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|romout[0][11]~combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|romout[0][12]~4_combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|romout[0][13]~combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|romout[0][14]~combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|romout[0][15]~1_combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|romout[0][8]~6_combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|romout[0][9]~combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|romout[1][10]~2_combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|romout[1][11]~combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|romout[1][12]~combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|romout[1][13]~combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|romout[1][14]~0_combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|romout[1][15]~combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|romout[1][8]~3_combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|romout[1][9]~combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|romout[2][8]~8_combout ;
wire	\pwm_ctr_m0|Mult0|mult_core|romout[2][9]~7_combout ;
wire	[20:0] \pwm_ctr_m0|cnt ;
//wire	\pwm_ctr_m0|cnt [0];
wire	\pwm_ctr_m0|cnt[0]~21_combout ;
wire	\pwm_ctr_m0|cnt[0]~22 ;
//wire	\pwm_ctr_m0|cnt [10];
wire	\pwm_ctr_m0|cnt[10]~41_combout ;
wire	\pwm_ctr_m0|cnt[10]~42 ;
//wire	\pwm_ctr_m0|cnt [11];
wire	\pwm_ctr_m0|cnt[11]~43_combout ;
wire	\pwm_ctr_m0|cnt[11]~44 ;
//wire	\pwm_ctr_m0|cnt [12];
wire	\pwm_ctr_m0|cnt[12]~45_combout ;
wire	\pwm_ctr_m0|cnt[12]~46 ;
//wire	\pwm_ctr_m0|cnt [13];
wire	\pwm_ctr_m0|cnt[13]~47_combout ;
wire	\pwm_ctr_m0|cnt[13]~48 ;
//wire	\pwm_ctr_m0|cnt [14];
wire	\pwm_ctr_m0|cnt[14]~49_combout ;
wire	\pwm_ctr_m0|cnt[14]~50 ;
//wire	\pwm_ctr_m0|cnt [15];
wire	\pwm_ctr_m0|cnt[15]~51_combout ;
wire	\pwm_ctr_m0|cnt[15]~52 ;
//wire	\pwm_ctr_m0|cnt [16];
wire	\pwm_ctr_m0|cnt[16]~53_combout ;
wire	\pwm_ctr_m0|cnt[16]~54 ;
//wire	\pwm_ctr_m0|cnt [17];
wire	\pwm_ctr_m0|cnt[17]~55_combout ;
wire	\pwm_ctr_m0|cnt[17]~56 ;
//wire	\pwm_ctr_m0|cnt [18];
wire	\pwm_ctr_m0|cnt[18]~57_combout ;
wire	\pwm_ctr_m0|cnt[18]~58 ;
//wire	\pwm_ctr_m0|cnt [19];
wire	\pwm_ctr_m0|cnt[19]~59_combout ;
wire	\pwm_ctr_m0|cnt[19]~60 ;
//wire	\pwm_ctr_m0|cnt [1];
wire	\pwm_ctr_m0|cnt[1]~23_combout ;
wire	\pwm_ctr_m0|cnt[1]~24 ;
//wire	\pwm_ctr_m0|cnt [20];
wire	\pwm_ctr_m0|cnt[20]~61_combout ;
//wire	\pwm_ctr_m0|cnt [2];
wire	\pwm_ctr_m0|cnt[2]~25_combout ;
wire	\pwm_ctr_m0|cnt[2]~26 ;
//wire	\pwm_ctr_m0|cnt [3];
wire	\pwm_ctr_m0|cnt[3]~27_combout ;
wire	\pwm_ctr_m0|cnt[3]~28 ;
//wire	\pwm_ctr_m0|cnt [4];
wire	\pwm_ctr_m0|cnt[4]~29_combout ;
wire	\pwm_ctr_m0|cnt[4]~30 ;
//wire	\pwm_ctr_m0|cnt [5];
wire	\pwm_ctr_m0|cnt[5]~31_combout ;
wire	\pwm_ctr_m0|cnt[5]~32 ;
//wire	\pwm_ctr_m0|cnt [6];
wire	\pwm_ctr_m0|cnt[6]~33_combout ;
wire	\pwm_ctr_m0|cnt[6]~34 ;
//wire	\pwm_ctr_m0|cnt [7];
wire	\pwm_ctr_m0|cnt[7]~35_combout ;
wire	\pwm_ctr_m0|cnt[7]~36 ;
//wire	\pwm_ctr_m0|cnt [8];
wire	\pwm_ctr_m0|cnt[8]~37_combout ;
wire	\pwm_ctr_m0|cnt[8]~38 ;
//wire	\pwm_ctr_m0|cnt [9];
wire	\pwm_ctr_m0|cnt[9]~39_combout ;
wire	\pwm_ctr_m0|cnt[9]~40 ;
wire	\pwm_rgb_m0|Equal0~0_combout ;
wire	\pwm_rgb_m0|Equal0~1_combout ;
wire	\pwm_rgb_m0|Equal0~2_combout ;
wire	\pwm_rgb_m0|Equal0~3_combout ;
wire	\pwm_rgb_m0|Equal0~4_combout ;
wire	[17:0] \pwm_rgb_m0|pwm_clk_cnt ;
//wire	\pwm_rgb_m0|pwm_clk_cnt [0];
wire	\pwm_rgb_m0|pwm_clk_cnt[0]~51_combout ;
wire	\pwm_rgb_m0|pwm_clk_cnt[0]~feeder_combout ;
//wire	\pwm_rgb_m0|pwm_clk_cnt [10];
wire	\pwm_rgb_m0|pwm_clk_cnt[10]~35_combout ;
wire	\pwm_rgb_m0|pwm_clk_cnt[10]~36 ;
//wire	\pwm_rgb_m0|pwm_clk_cnt [11];
wire	\pwm_rgb_m0|pwm_clk_cnt[11]~37_combout ;
wire	\pwm_rgb_m0|pwm_clk_cnt[11]~38 ;
//wire	\pwm_rgb_m0|pwm_clk_cnt [12];
wire	\pwm_rgb_m0|pwm_clk_cnt[12]~39_combout ;
wire	\pwm_rgb_m0|pwm_clk_cnt[12]~40 ;
//wire	\pwm_rgb_m0|pwm_clk_cnt [13];
wire	\pwm_rgb_m0|pwm_clk_cnt[13]~41_combout ;
wire	\pwm_rgb_m0|pwm_clk_cnt[13]~42 ;
//wire	\pwm_rgb_m0|pwm_clk_cnt [14];
wire	\pwm_rgb_m0|pwm_clk_cnt[14]~43_combout ;
wire	\pwm_rgb_m0|pwm_clk_cnt[14]~44 ;
//wire	\pwm_rgb_m0|pwm_clk_cnt [15];
wire	\pwm_rgb_m0|pwm_clk_cnt[15]~45_combout ;
wire	\pwm_rgb_m0|pwm_clk_cnt[15]~46 ;
//wire	\pwm_rgb_m0|pwm_clk_cnt [16];
wire	\pwm_rgb_m0|pwm_clk_cnt[16]~47_combout ;
wire	\pwm_rgb_m0|pwm_clk_cnt[16]~48 ;
//wire	\pwm_rgb_m0|pwm_clk_cnt [17];
wire	\pwm_rgb_m0|pwm_clk_cnt[17]~49_combout ;
//wire	\pwm_rgb_m0|pwm_clk_cnt [1];
wire	\pwm_rgb_m0|pwm_clk_cnt[1]~17_combout ;
wire	\pwm_rgb_m0|pwm_clk_cnt[1]~18 ;
//wire	\pwm_rgb_m0|pwm_clk_cnt [2];
wire	\pwm_rgb_m0|pwm_clk_cnt[2]~19_combout ;
wire	\pwm_rgb_m0|pwm_clk_cnt[2]~20 ;
//wire	\pwm_rgb_m0|pwm_clk_cnt [3];
wire	\pwm_rgb_m0|pwm_clk_cnt[3]~21_combout ;
wire	\pwm_rgb_m0|pwm_clk_cnt[3]~22 ;
//wire	\pwm_rgb_m0|pwm_clk_cnt [4];
wire	\pwm_rgb_m0|pwm_clk_cnt[4]~23_combout ;
wire	\pwm_rgb_m0|pwm_clk_cnt[4]~24 ;
//wire	\pwm_rgb_m0|pwm_clk_cnt [5];
wire	\pwm_rgb_m0|pwm_clk_cnt[5]~25_combout ;
wire	\pwm_rgb_m0|pwm_clk_cnt[5]~26 ;
//wire	\pwm_rgb_m0|pwm_clk_cnt [6];
wire	\pwm_rgb_m0|pwm_clk_cnt[6]~27_combout ;
wire	\pwm_rgb_m0|pwm_clk_cnt[6]~28 ;
//wire	\pwm_rgb_m0|pwm_clk_cnt [7];
wire	\pwm_rgb_m0|pwm_clk_cnt[7]~29_combout ;
wire	\pwm_rgb_m0|pwm_clk_cnt[7]~30 ;
//wire	\pwm_rgb_m0|pwm_clk_cnt [8];
wire	\pwm_rgb_m0|pwm_clk_cnt[8]~31_combout ;
wire	\pwm_rgb_m0|pwm_clk_cnt[8]~32 ;
//wire	\pwm_rgb_m0|pwm_clk_cnt [9];
wire	\pwm_rgb_m0|pwm_clk_cnt[9]~33_combout ;
wire	\pwm_rgb_m0|pwm_clk_cnt[9]~34 ;
wire	[9:0] \pwm_rgb_m0|pwm_duty ;
//wire	\pwm_rgb_m0|pwm_duty [0];
wire	\pwm_rgb_m0|pwm_duty[0]~10_combout ;
wire	\pwm_rgb_m0|pwm_duty[0]~11 ;
//wire	\pwm_rgb_m0|pwm_duty [1];
wire	\pwm_rgb_m0|pwm_duty[1]~12_combout ;
wire	\pwm_rgb_m0|pwm_duty[1]~13 ;
//wire	\pwm_rgb_m0|pwm_duty [2];
wire	\pwm_rgb_m0|pwm_duty[2]~14_combout ;
wire	\pwm_rgb_m0|pwm_duty[2]~15 ;
//wire	\pwm_rgb_m0|pwm_duty [3];
wire	\pwm_rgb_m0|pwm_duty[3]~16_combout ;
wire	\pwm_rgb_m0|pwm_duty[3]~17 ;
//wire	\pwm_rgb_m0|pwm_duty [4];
wire	\pwm_rgb_m0|pwm_duty[4]~18_combout ;
wire	\pwm_rgb_m0|pwm_duty[4]~19 ;
//wire	\pwm_rgb_m0|pwm_duty [5];
wire	\pwm_rgb_m0|pwm_duty[5]~20_combout ;
wire	\pwm_rgb_m0|pwm_duty[5]~21 ;
//wire	\pwm_rgb_m0|pwm_duty [6];
wire	\pwm_rgb_m0|pwm_duty[6]~22_combout ;
wire	\pwm_rgb_m0|pwm_duty[6]~23 ;
//wire	\pwm_rgb_m0|pwm_duty [7];
wire	\pwm_rgb_m0|pwm_duty[7]~24_combout ;
wire	\pwm_rgb_m0|pwm_duty[7]~25 ;
//wire	\pwm_rgb_m0|pwm_duty [8];
wire	\pwm_rgb_m0|pwm_duty[8]~26_combout ;
wire	\pwm_rgb_m0|pwm_duty[8]~27 ;
//wire	\pwm_rgb_m0|pwm_duty [9];
wire	\pwm_rgb_m0|pwm_duty[9]~28_combout ;
wire	\pwm_rgb_m0|pwm_duty[9]~30_combout ;
wire	\pwm_rgb_m0|state.001~q ;
wire	\pwm_rgb_m0|state~10_combout ;
wire	\pwm_rgb_m0|state~11_combout ;
wire	\pwm_rgb_m0|state~12_combout ;
wire	\pwm_rgb_m0|state~13_combout ;
wire	\pwm_rgb_m0|state~7_combout ;
wire	\pwm_rgb_m0|state~8_combout ;
wire	\pwm_rgb_m0|state~9_combout ;
wire	\rst_n~input_o ;
wire	\rst_n~input_o__SyncReset_X17_Y16_INV ;
wire	\rtl~0_combout ;
wire	\rtl~0clkctrl_outclk ;
wire	\rtl~0clkctrl_outclk_X17_Y16_SIG_VCC ;
wire	\rtl~0clkctrl_outclk__pwm_rgb_m0|pwm_duty[9]~30_combout_X17_Y16_SIG_SIG ;
wire	unknown;

wire vcc;
wire gnd;
assign vcc = 1'b1;
assign gnd = 1'b0;

alta_asyncctrl asyncreset_ctrl_X11_Y17_N0(
	.Din(),
	.Dout(AsyncReset_X11_Y17_GND));
defparam asyncreset_ctrl_X11_Y17_N0.coord_x = 14;
defparam asyncreset_ctrl_X11_Y17_N0.coord_y = 13;
defparam asyncreset_ctrl_X11_Y17_N0.coord_z = 0;
defparam asyncreset_ctrl_X11_Y17_N0.AsyncCtrlMux = 2'b00;

alta_asyncctrl asyncreset_ctrl_X11_Y18_N0(
	.Din(),
	.Dout(AsyncReset_X11_Y18_GND));
defparam asyncreset_ctrl_X11_Y18_N0.coord_x = 14;
defparam asyncreset_ctrl_X11_Y18_N0.coord_y = 14;
defparam asyncreset_ctrl_X11_Y18_N0.coord_z = 0;
defparam asyncreset_ctrl_X11_Y18_N0.AsyncCtrlMux = 2'b00;

alta_asyncctrl asyncreset_ctrl_X17_Y16_N1(
	.Din(),
	.Dout(AsyncReset_X17_Y16_GND));
defparam asyncreset_ctrl_X17_Y16_N1.coord_x = 14;
defparam asyncreset_ctrl_X17_Y16_N1.coord_y = 15;
defparam asyncreset_ctrl_X17_Y16_N1.coord_z = 1;
defparam asyncreset_ctrl_X17_Y16_N1.AsyncCtrlMux = 2'b00;

alta_asyncctrl asyncreset_ctrl_X1_Y10_N0(
	.Din(),
	.Dout(AsyncReset_X1_Y10_GND));
defparam asyncreset_ctrl_X1_Y10_N0.coord_x = 1;
defparam asyncreset_ctrl_X1_Y10_N0.coord_y = 13;
defparam asyncreset_ctrl_X1_Y10_N0.coord_z = 0;
defparam asyncreset_ctrl_X1_Y10_N0.AsyncCtrlMux = 2'b00;

alta_asyncctrl asyncreset_ctrl_X1_Y11_N0(
	.Din(),
	.Dout(AsyncReset_X1_Y11_GND));
defparam asyncreset_ctrl_X1_Y11_N0.coord_x = 1;
defparam asyncreset_ctrl_X1_Y11_N0.coord_y = 14;
defparam asyncreset_ctrl_X1_Y11_N0.coord_z = 0;
defparam asyncreset_ctrl_X1_Y11_N0.AsyncCtrlMux = 2'b00;

alta_clkenctrl clken_ctrl_X11_Y17_N0(
	.ClkIn(\clk~inputclkctrl_outclk ),
	.ClkEn(),
	.ClkOut(\clk~inputclkctrl_outclk_X11_Y17_SIG_VCC ));
defparam clken_ctrl_X11_Y17_N0.coord_x = 14;
defparam clken_ctrl_X11_Y17_N0.coord_y = 13;
defparam clken_ctrl_X11_Y17_N0.coord_z = 0;
defparam clken_ctrl_X11_Y17_N0.ClkMux = 2'b10;
defparam clken_ctrl_X11_Y17_N0.ClkEnMux = 2'b01;

alta_clkenctrl clken_ctrl_X11_Y18_N0(
	.ClkIn(\clk~inputclkctrl_outclk ),
	.ClkEn(),
	.ClkOut(\clk~inputclkctrl_outclk_X11_Y18_SIG_VCC ));
defparam clken_ctrl_X11_Y18_N0.coord_x = 14;
defparam clken_ctrl_X11_Y18_N0.coord_y = 14;
defparam clken_ctrl_X11_Y18_N0.coord_z = 0;
defparam clken_ctrl_X11_Y18_N0.ClkMux = 2'b10;
defparam clken_ctrl_X11_Y18_N0.ClkEnMux = 2'b01;

alta_clkenctrl clken_ctrl_X17_Y16_N0(
	.ClkIn(\rtl~0clkctrl_outclk ),
	.ClkEn(),
	.ClkOut(\rtl~0clkctrl_outclk_X17_Y16_SIG_VCC ));
defparam clken_ctrl_X17_Y16_N0.coord_x = 14;
defparam clken_ctrl_X17_Y16_N0.coord_y = 15;
defparam clken_ctrl_X17_Y16_N0.coord_z = 0;
defparam clken_ctrl_X17_Y16_N0.ClkMux = 2'b10;
defparam clken_ctrl_X17_Y16_N0.ClkEnMux = 2'b01;

alta_clkenctrl clken_ctrl_X17_Y16_N1(
	.ClkIn(\rtl~0clkctrl_outclk ),
	.ClkEn(\pwm_rgb_m0|pwm_duty[9]~30_combout ),
	.ClkOut(\rtl~0clkctrl_outclk__pwm_rgb_m0|pwm_duty[9]~30_combout_X17_Y16_SIG_SIG ));
defparam clken_ctrl_X17_Y16_N1.coord_x = 14;
defparam clken_ctrl_X17_Y16_N1.coord_y = 15;
defparam clken_ctrl_X17_Y16_N1.coord_z = 1;
defparam clken_ctrl_X17_Y16_N1.ClkMux = 2'b10;
defparam clken_ctrl_X17_Y16_N1.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X1_Y10_N0(
	.ClkIn(\clk~inputclkctrl_outclk ),
	.ClkEn(),
	.ClkOut(\clk~inputclkctrl_outclk_X1_Y10_SIG_VCC ));
defparam clken_ctrl_X1_Y10_N0.coord_x = 1;
defparam clken_ctrl_X1_Y10_N0.coord_y = 13;
defparam clken_ctrl_X1_Y10_N0.coord_z = 0;
defparam clken_ctrl_X1_Y10_N0.ClkMux = 2'b10;
defparam clken_ctrl_X1_Y10_N0.ClkEnMux = 2'b01;

alta_clkenctrl clken_ctrl_X1_Y11_N0(
	.ClkIn(\clk~inputclkctrl_outclk ),
	.ClkEn(),
	.ClkOut(\clk~inputclkctrl_outclk_X1_Y11_SIG_VCC ));
defparam clken_ctrl_X1_Y11_N0.coord_x = 1;
defparam clken_ctrl_X1_Y11_N0.coord_y = 14;
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

alta_io_gclk \clk~inputclkctrl (
	.inclk(\clk~input_o ),
	.outclk(\clk~inputclkctrl_outclk ));
defparam \clk~inputclkctrl .coord_x = 0;
defparam \clk~inputclkctrl .coord_y = 12;
defparam \clk~inputclkctrl .coord_z = 0;

alta_dio \led~output (
	.padio(led),
	.datain(\pwm_ctr_m0|LessThan0~38_combout ),
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

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[120]~218 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[120]~218_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[120]~218 .coord_x = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[120]~218 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[120]~218 .coord_z = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[120]~218 .mask = 16'hF000;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[120]~218 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[120]~218 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[120]~218 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[120]~218 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[120]~218 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[120]~219 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[120]~219_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[120]~219 .coord_x = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[120]~219 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[120]~219 .coord_z = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[120]~219 .mask = 16'h0F00;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[120]~219 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[120]~219 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[120]~219 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[120]~219 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[120]~219 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[121]~210 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[8]~12_combout ),
	.B(vcc),
	.C(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout ),
	.D(vcc),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[121]~210_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[121]~210 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[121]~210 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[121]~210 .coord_z = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[121]~210 .mask = 16'hA0A0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[121]~210 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[121]~210 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[121]~210 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[121]~210 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[121]~210 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[121]~211 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[1]~14_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[121]~211_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[121]~211 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[121]~211 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[121]~211 .coord_z = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[121]~211 .mask = 16'h0F00;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[121]~211 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[121]~211 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[121]~211 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[121]~211 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[121]~211 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[122]~208 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[122]~208_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[122]~208 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[122]~208 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[122]~208 .coord_z = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[122]~208 .mask = 16'hF000;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[122]~208 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[122]~208 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[122]~208 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[122]~208 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[122]~208 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[122]~209 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[2]~0_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[122]~209_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[122]~209 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[122]~209 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[122]~209 .coord_z = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[122]~209 .mask = 16'h0F00;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[122]~209 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[122]~209 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[122]~209 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[122]~209 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[122]~209 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[123]~206 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[123]~206_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[123]~206 .coord_x = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[123]~206 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[123]~206 .coord_z = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[123]~206 .mask = 16'hF000;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[123]~206 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[123]~206 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[123]~206 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[123]~206 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[123]~206 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[123]~207 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[3]~2_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[123]~207_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[123]~207 .coord_x = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[123]~207 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[123]~207 .coord_z = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[123]~207 .mask = 16'h00F0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[123]~207 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[123]~207 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[123]~207 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[123]~207 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[123]~207 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[124]~204 (
	.A(vcc),
	.B(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18_combout ),
	.C(vcc),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[124]~204_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[124]~204 .coord_x = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[124]~204 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[124]~204 .coord_z = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[124]~204 .mask = 16'hCC00;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[124]~204 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[124]~204 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[124]~204 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[124]~204 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[124]~204 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[124]~205 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[8]~12_combout ),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[4]~4_combout ),
	.D(vcc),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[124]~205_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[124]~205 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[124]~205 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[124]~205 .coord_z = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[124]~205 .mask = 16'h5050;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[124]~205 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[124]~205 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[124]~205 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[124]~205 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[124]~205 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[125]~202 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[125]~202_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[125]~202 .coord_x = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[125]~202 .coord_y = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[125]~202 .coord_z = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[125]~202 .mask = 16'hF000;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[125]~202 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[125]~202 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[125]~202 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[125]~202 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[125]~202 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[125]~203 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[5]~6_combout ),
	.B(vcc),
	.C(vcc),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[125]~203_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[125]~203 .coord_x = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[125]~203 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[125]~203 .coord_z = 7;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[125]~203 .mask = 16'h00AA;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[125]~203 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[125]~203 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[125]~203 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[125]~203 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[125]~203 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[126]~200 (
	.A(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22_combout ),
	.B(vcc),
	.C(vcc),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[126]~200_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[126]~200 .coord_x = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[126]~200 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[126]~200 .coord_z = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[126]~200 .mask = 16'hAA00;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[126]~200 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[126]~200 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[126]~200 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[126]~200 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[126]~200 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[126]~201 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[6]~8_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[126]~201_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[126]~201 .coord_x = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[126]~201 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[126]~201 .coord_z = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[126]~201 .mask = 16'h00F0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[126]~201 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[126]~201 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[126]~201 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[126]~201 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[126]~201 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[128]~227 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[128]~227_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[128]~227 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[128]~227 .coord_y = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[128]~227 .coord_z = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[128]~227 .mask = 16'hF000;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[128]~227 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[128]~227 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[128]~227 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[128]~227 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[128]~227 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[128]~228 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[128]~228_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[128]~228 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[128]~228 .coord_y = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[128]~228 .coord_z = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[128]~228 .mask = 16'h00F0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[128]~228 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[128]~228 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[128]~228 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[128]~228 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[128]~228 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[129]~217 (
	.A(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout ),
	.B(vcc),
	.C(vcc),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[129]~217_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[129]~217 .coord_x = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[129]~217 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[129]~217 .coord_z = 7;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[129]~217 .mask = 16'hAA00;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[129]~217 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[129]~217 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[129]~217 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[129]~217 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[129]~217 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[129]~220 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[1]~14_combout ),
	.B(vcc),
	.C(vcc),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[129]~220_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[129]~220 .coord_x = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[129]~220 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[129]~220 .coord_z = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[129]~220 .mask = 16'h00AA;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[129]~220 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[129]~220 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[129]~220 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[129]~220 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[129]~220 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[130]~216 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[2]~0_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[130]~216_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[130]~216 .coord_x = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[130]~216 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[130]~216 .coord_z = 6;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[130]~216 .mask = 16'h00F0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[130]~216 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[130]~216 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[130]~216 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[130]~216 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[130]~216 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[130]~355 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[1]~14_combout ),
	.B(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[130]~355_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[130]~355 .coord_x = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[130]~355 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[130]~355 .coord_z = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[130]~355 .mask = 16'hCA00;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[130]~355 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[130]~355 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[130]~355 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[130]~355 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[130]~355 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[131]~215 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[3]~2_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[131]~215_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[131]~215 .coord_x = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[131]~215 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[131]~215 .coord_z = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[131]~215 .mask = 16'h00F0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[131]~215 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[131]~215 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[131]~215 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[131]~215 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[131]~215 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[131]~354 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[8]~12_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[2]~0_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[131]~354_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[131]~354 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[131]~354 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[131]~354 .coord_z = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[131]~354 .mask = 16'hE040;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[131]~354 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[131]~354 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[131]~354 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[131]~354 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[131]~354 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[132]~214 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[4]~4_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[132]~214_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[132]~214 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[132]~214 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[132]~214 .coord_z = 4;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[132]~214 .mask = 16'h00F0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[132]~214 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[132]~214 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[132]~214 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[132]~214 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[132]~214 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[132]~353 (
	.A(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[8]~12_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[3]~2_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[132]~353_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[132]~353 .coord_x = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[132]~353 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[132]~353 .coord_z = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[132]~353 .mask = 16'h88C0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[132]~353 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[132]~353 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[132]~353 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[132]~353 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[132]~353 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[133]~213 (
	.A(vcc),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[8]~12_combout ),
	.C(vcc),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[5]~6_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[133]~213_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[133]~213 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[133]~213 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[133]~213 .coord_z = 5;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[133]~213 .mask = 16'h3300;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[133]~213 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[133]~213 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[133]~213 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[133]~213 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[133]~213 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[133]~352 (
	.A(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[8]~12_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[4]~4_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[133]~352_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[133]~352 .coord_x = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[133]~352 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[133]~352 .coord_z = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[133]~352 .mask = 16'h88C0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[133]~352 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[133]~352 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[133]~352 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[133]~352 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[133]~352 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[134]~212 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[6]~8_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[134]~212_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[134]~212 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[134]~212 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[134]~212 .coord_z = 2;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[134]~212 .mask = 16'h0F00;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[134]~212 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[134]~212 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[134]~212 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[134]~212 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[134]~212 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[134]~351 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[5]~6_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[8]~12_combout ),
	.C(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[134]~351_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[134]~351 .coord_x = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[134]~351 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[134]~351 .coord_z = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[134]~351 .mask = 16'hC088;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[134]~351 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[134]~351 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[134]~351 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[134]~351 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[134]~351 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[136]~236 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[136]~236_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[136]~236 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[136]~236 .coord_y = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[136]~236 .coord_z = 0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[136]~236 .mask = 16'hF000;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[136]~236 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[136]~236 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[136]~236 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[136]~236 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[136]~236 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[136]~237 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[136]~237_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[136]~237 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[136]~237 .coord_y = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[136]~237 .coord_z = 4;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[136]~237 .mask = 16'h0F00;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[136]~237 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[136]~237 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[136]~237 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[136]~237 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[136]~237 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[137]~226 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[137]~226_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[137]~226 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[137]~226 .coord_y = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[137]~226 .coord_z = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[137]~226 .mask = 16'hF000;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[137]~226 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[137]~226 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[137]~226 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[137]~226 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[137]~226 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[137]~229 (
	.A(vcc),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[1]~14_combout ),
	.C(vcc),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[137]~229_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[137]~229 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[137]~229 .coord_y = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[137]~229 .coord_z = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[137]~229 .mask = 16'h00CC;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[137]~229 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[137]~229 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[137]~229 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[137]~229 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[137]~229 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[138]~225 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[2]~0_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[138]~225_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[138]~225 .coord_x = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[138]~225 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[138]~225 .coord_z = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[138]~225 .mask = 16'h00F0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[138]~225 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[138]~225 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[138]~225 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[138]~225 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[138]~225 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[138]~356 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[1]~14_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[8]~12_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[138]~356_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[138]~356 .coord_x = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[138]~356 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[138]~356 .coord_z = 2;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[138]~356 .mask = 16'hE020;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[138]~356 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[138]~356 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[138]~356 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[138]~356 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[138]~356 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[139]~224 (
	.A(vcc),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[3]~2_combout ),
	.C(vcc),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[139]~224_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[139]~224 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[139]~224 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[139]~224 .coord_z = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[139]~224 .mask = 16'h00CC;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[139]~224 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[139]~224 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[139]~224 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[139]~224 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[139]~224 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[139]~314 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[2]~0_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[130]~355_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[139]~314_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[139]~314 .coord_x = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[139]~314 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[139]~314 .coord_z = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[139]~314 .mask = 16'hC0E0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[139]~314 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[139]~314 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[139]~314 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[139]~314 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[139]~314 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[140]~223 (
	.A(vcc),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[4]~4_combout ),
	.C(vcc),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[140]~223_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[140]~223 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[140]~223 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[140]~223 .coord_z = 0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[140]~223 .mask = 16'h00CC;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[140]~223 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[140]~223 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[140]~223 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[140]~223 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[140]~223 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[140]~313 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[131]~354_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[3]~2_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[140]~313_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[140]~313 .coord_x = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[140]~313 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[140]~313 .coord_z = 3;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[140]~313 .mask = 16'hA0E0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[140]~313 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[140]~313 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[140]~313 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[140]~313 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[140]~313 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[141]~222 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[5]~6_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[141]~222_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[141]~222 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[141]~222 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[141]~222 .coord_z = 7;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[141]~222 .mask = 16'h00F0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[141]~222 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[141]~222 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[141]~222 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[141]~222 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[141]~222 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[141]~312 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[8]~12_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[132]~353_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[4]~4_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[141]~312_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[141]~312 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[141]~312 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[141]~312 .coord_z = 1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[141]~312 .mask = 16'hDC00;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[141]~312 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[141]~312 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[141]~312 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[141]~312 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[141]~312 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[142]~221 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[6]~8_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[142]~221_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[142]~221 .coord_x = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[142]~221 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[142]~221 .coord_z = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[142]~221 .mask = 16'h00F0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[142]~221 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[142]~221 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[142]~221 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[142]~221 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[142]~221 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[142]~311 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[133]~352_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[5]~6_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[142]~311_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[142]~311 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[142]~311 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[142]~311 .coord_z = 6;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[142]~311 .mask = 16'hAE00;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[142]~311 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[142]~311 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[142]~311 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[142]~311 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[142]~311 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[144]~245 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[144]~245_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[144]~245 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[144]~245 .coord_y = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[144]~245 .coord_z = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[144]~245 .mask = 16'hF000;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[144]~245 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[144]~245 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[144]~245 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[144]~245 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[144]~245 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[144]~246 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[144]~246_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[144]~246 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[144]~246 .coord_y = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[144]~246 .coord_z = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[144]~246 .mask = 16'h00F0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[144]~246 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[144]~246 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[144]~246 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[144]~246 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[144]~246 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[145]~235 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[145]~235_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[145]~235 .coord_x = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[145]~235 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[145]~235 .coord_z = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[145]~235 .mask = 16'hF000;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[145]~235 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[145]~235 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[145]~235 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[145]~235 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[145]~235 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[145]~238 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[1]~14_combout ),
	.B(vcc),
	.C(vcc),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[145]~238_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[145]~238 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[145]~238 .coord_y = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[145]~238 .coord_z = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[145]~238 .mask = 16'h00AA;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[145]~238 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[145]~238 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[145]~238 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[145]~238 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[145]~238 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[146]~234 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[2]~0_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[146]~234_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[146]~234 .coord_x = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[146]~234 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[146]~234 .coord_z = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[146]~234 .mask = 16'h0F00;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[146]~234 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[146]~234 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[146]~234 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[146]~234 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[146]~234 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[146]~357 (
	.A(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[1]~14_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[146]~357_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[146]~357 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[146]~357 .coord_y = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[146]~357 .coord_z = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[146]~357 .mask = 16'hA0C0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[146]~357 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[146]~357 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[146]~357 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[146]~357 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[146]~357 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[147]~233 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[3]~2_combout ),
	.B(vcc),
	.C(vcc),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[147]~233_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[147]~233 .coord_x = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[147]~233 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[147]~233 .coord_z = 1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[147]~233 .mask = 16'h00AA;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[147]~233 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[147]~233 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[147]~233 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[147]~233 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[147]~233 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[147]~318 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[138]~356_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[8]~12_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[2]~0_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[147]~318_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[147]~318 .coord_x = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[147]~318 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[147]~318 .coord_z = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[147]~318 .mask = 16'hBA00;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[147]~318 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[147]~318 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[147]~318 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[147]~318 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[147]~318 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[148]~232 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[4]~4_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[148]~232_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[148]~232 .coord_x = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[148]~232 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[148]~232 .coord_z = 3;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[148]~232 .mask = 16'h0F00;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[148]~232 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[148]~232 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[148]~232 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[148]~232 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[148]~232 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[148]~317 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[8]~12_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[3]~2_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[139]~314_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[148]~317_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[148]~317 .coord_x = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[148]~317 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[148]~317 .coord_z = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[148]~317 .mask = 16'hA0A8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[148]~317 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[148]~317 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[148]~317 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[148]~317 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[148]~317 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[149]~231 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[5]~6_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[149]~231_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[149]~231 .coord_x = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[149]~231 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[149]~231 .coord_z = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[149]~231 .mask = 16'h0F00;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[149]~231 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[149]~231 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[149]~231 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[149]~231 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[149]~231 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[149]~316 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[8]~12_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[8]~12_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[4]~4_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[140]~313_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[149]~316_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[149]~316 .coord_x = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[149]~316 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[149]~316 .coord_z = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[149]~316 .mask = 16'hAA20;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[149]~316 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[149]~316 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[149]~316 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[149]~316 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[149]~316 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[150]~230 (
	.A(vcc),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[6]~8_combout ),
	.C(vcc),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[150]~230_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[150]~230 .coord_x = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[150]~230 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[150]~230 .coord_z = 2;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[150]~230 .mask = 16'h00CC;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[150]~230 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[150]~230 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[150]~230 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[150]~230 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[150]~230 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[150]~315 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[141]~312_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[8]~12_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[5]~6_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[150]~315_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[150]~315 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[150]~315 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[150]~315 .coord_z = 3;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[150]~315 .mask = 16'h88C8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[150]~315 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[150]~315 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[150]~315 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[150]~315 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[150]~315 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[152]~254 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[152]~254_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[152]~254 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[152]~254 .coord_y = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[152]~254 .coord_z = 2;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[152]~254 .mask = 16'hF000;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[152]~254 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[152]~254 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[152]~254 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[152]~254 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[152]~254 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[152]~255 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[152]~255_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[152]~255 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[152]~255 .coord_y = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[152]~255 .coord_z = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[152]~255 .mask = 16'h00F0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[152]~255 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[152]~255 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[152]~255 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[152]~255 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[152]~255 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[153]~244 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[153]~244_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[153]~244 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[153]~244 .coord_y = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[153]~244 .coord_z = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[153]~244 .mask = 16'hF000;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[153]~244 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[153]~244 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[153]~244 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[153]~244 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[153]~244 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[153]~247 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[1]~14_combout ),
	.B(vcc),
	.C(vcc),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[153]~247_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[153]~247 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[153]~247 .coord_y = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[153]~247 .coord_z = 7;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[153]~247 .mask = 16'h00AA;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[153]~247 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[153]~247 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[153]~247 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[153]~247 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[153]~247 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[154]~243 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[2]~0_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[154]~243_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[154]~243 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[154]~243 .coord_y = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[154]~243 .coord_z = 6;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[154]~243 .mask = 16'h00F0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[154]~243 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[154]~243 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[154]~243 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[154]~243 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[154]~243 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[154]~358 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[8]~12_combout ),
	.B(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[1]~14_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[154]~358_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[154]~358 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[154]~358 .coord_y = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[154]~358 .coord_z = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[154]~358 .mask = 16'hD080;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[154]~358 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[154]~358 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[154]~358 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[154]~358 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[154]~358 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[155]~242 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[3]~2_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[155]~242_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[155]~242 .coord_x = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[155]~242 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[155]~242 .coord_z = 2;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[155]~242 .mask = 16'h0F00;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[155]~242 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[155]~242 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[155]~242 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[155]~242 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[155]~242 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[155]~322 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[8]~12_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[146]~357_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[2]~0_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[155]~322_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[155]~322 .coord_x = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[155]~322 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[155]~322 .coord_z = 0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[155]~322 .mask = 16'hD0C0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[155]~322 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[155]~322 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[155]~322 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[155]~322 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[155]~322 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[156]~241 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[4]~4_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[156]~241_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[156]~241 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[156]~241 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[156]~241 .coord_z = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[156]~241 .mask = 16'h00F0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[156]~241 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[156]~241 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[156]~241 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[156]~241 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[156]~241 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[156]~321 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[3]~2_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[8]~12_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[147]~318_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[156]~321_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[156]~321 .coord_x = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[156]~321 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[156]~321 .coord_z = 0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[156]~321 .mask = 16'hC0C8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[156]~321 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[156]~321 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[156]~321 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[156]~321 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[156]~321 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[157]~240 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[5]~6_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[157]~240_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[157]~240 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[157]~240 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[157]~240 .coord_z = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[157]~240 .mask = 16'h00F0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[157]~240 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[157]~240 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[157]~240 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[157]~240 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[157]~240 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[157]~320 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[8]~12_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[148]~317_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[4]~4_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[157]~320_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[157]~320 .coord_x = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[157]~320 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[157]~320 .coord_z = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[157]~320 .mask = 16'hD0C0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[157]~320 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[157]~320 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[157]~320 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[157]~320 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[157]~320 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[158]~239 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[6]~8_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[158]~239_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[158]~239 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[158]~239 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[158]~239 .coord_z = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[158]~239 .mask = 16'h00F0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[158]~239 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[158]~239 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[158]~239 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[158]~239 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[158]~239 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[158]~319 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[8]~12_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[149]~316_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[5]~6_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[158]~319_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[158]~319 .coord_x = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[158]~319 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[158]~319 .coord_z = 4;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[158]~319 .mask = 16'hD0C0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[158]~319 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[158]~319 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[158]~319 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[158]~319 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[158]~319 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[160]~263 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[160]~263_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[160]~263 .coord_x = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[160]~263 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[160]~263 .coord_z = 5;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[160]~263 .mask = 16'hF000;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[160]~263 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[160]~263 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[160]~263 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[160]~263 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[160]~263 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[160]~264 (
	.A(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout ),
	.B(vcc),
	.C(vcc),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[160]~264_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[160]~264 .coord_x = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[160]~264 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[160]~264 .coord_z = 4;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[160]~264 .mask = 16'h00AA;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[160]~264 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[160]~264 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[160]~264 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[160]~264 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[160]~264 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[161]~253 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[161]~253_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[161]~253 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[161]~253 .coord_y = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[161]~253 .coord_z = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[161]~253 .mask = 16'hF000;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[161]~253 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[161]~253 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[161]~253 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[161]~253 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[161]~253 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[161]~256 (
	.A(vcc),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[8]~12_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[1]~14_combout ),
	.D(vcc),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[161]~256_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[161]~256 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[161]~256 .coord_y = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[161]~256 .coord_z = 0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[161]~256 .mask = 16'h3030;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[161]~256 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[161]~256 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[161]~256 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[161]~256 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[161]~256 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[162]~252 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[2]~0_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[162]~252_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[162]~252 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[162]~252 .coord_y = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[162]~252 .coord_z = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[162]~252 .mask = 16'h0F00;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[162]~252 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[162]~252 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[162]~252 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[162]~252 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[162]~252 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[162]~359 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[1]~14_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[8]~12_combout ),
	.C(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[162]~359_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[162]~359 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[162]~359 .coord_y = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[162]~359 .coord_z = 3;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[162]~359 .mask = 16'hC088;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[162]~359 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[162]~359 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[162]~359 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[162]~359 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[162]~359 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[163]~251 (
	.A(vcc),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[8]~12_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[3]~2_combout ),
	.D(vcc),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[163]~251_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[163]~251 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[163]~251 .coord_y = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[163]~251 .coord_z = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[163]~251 .mask = 16'h3030;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[163]~251 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[163]~251 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[163]~251 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[163]~251 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[163]~251 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[163]~326 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[2]~0_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[8]~12_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[154]~358_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[163]~326_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[163]~326 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[163]~326 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[163]~326 .coord_z = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[163]~326 .mask = 16'hF200;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[163]~326 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[163]~326 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[163]~326 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[163]~326 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[163]~326 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[164]~250 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[4]~4_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[164]~250_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[164]~250 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[164]~250 .coord_y = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[164]~250 .coord_z = 3;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[164]~250 .mask = 16'h0F00;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[164]~250 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[164]~250 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[164]~250 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[164]~250 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[164]~250 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[164]~325 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[155]~322_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[8]~12_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[3]~2_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[164]~325_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[164]~325 .coord_x = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[164]~325 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[164]~325 .coord_z = 1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[164]~325 .mask = 16'h8C88;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[164]~325 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[164]~325 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[164]~325 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[164]~325 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[164]~325 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[165]~249 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[5]~6_combout ),
	.B(vcc),
	.C(vcc),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[165]~249_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[165]~249 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[165]~249 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[165]~249 .coord_z = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[165]~249 .mask = 16'h00AA;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[165]~249 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[165]~249 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[165]~249 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[165]~249 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[165]~249 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[165]~324 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[156]~321_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[8]~12_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[4]~4_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[165]~324_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[165]~324 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[165]~324 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[165]~324 .coord_z = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[165]~324 .mask = 16'hBA00;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[165]~324 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[165]~324 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[165]~324 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[165]~324 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[165]~324 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[166]~248 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[6]~8_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[166]~248_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[166]~248 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[166]~248 .coord_y = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[166]~248 .coord_z = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[166]~248 .mask = 16'h0F00;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[166]~248 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[166]~248 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[166]~248 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[166]~248 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[166]~248 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[166]~323 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[5]~6_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[8]~12_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[157]~320_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[166]~323_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[166]~323 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[166]~323 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[166]~323 .coord_z = 7;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[166]~323 .mask = 16'hF200;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[166]~323 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[166]~323 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[166]~323 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[166]~323 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[166]~323 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[168]~272 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~6_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[168]~272_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[168]~272 .coord_x = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[168]~272 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[168]~272 .coord_z = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[168]~272 .mask = 16'hF000;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[168]~272 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[168]~272 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[168]~272 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[168]~272 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[168]~272 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[168]~273 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~6_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[168]~273_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[168]~273 .coord_x = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[168]~273 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[168]~273 .coord_z = 6;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[168]~273 .mask = 16'h00F0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[168]~273 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[168]~273 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[168]~273 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[168]~273 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[168]~273 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[169]~262 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[169]~262_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[169]~262 .coord_x = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[169]~262 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[169]~262 .coord_z = 3;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[169]~262 .mask = 16'hF000;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[169]~262 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[169]~262 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[169]~262 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[169]~262 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[169]~262 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[169]~265 (
	.A(vcc),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[1]~14_combout ),
	.C(vcc),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[169]~265_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[169]~265 .coord_x = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[169]~265 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[169]~265 .coord_z = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[169]~265 .mask = 16'h00CC;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[169]~265 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[169]~265 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[169]~265 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[169]~265 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[169]~265 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[170]~261 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[2]~0_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[170]~261_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[170]~261 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[170]~261 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[170]~261 .coord_z = 6;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[170]~261 .mask = 16'h0F00;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[170]~261 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[170]~261 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[170]~261 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[170]~261 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[170]~261 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[170]~360 (
	.A(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[8]~12_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[1]~14_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[170]~360_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[170]~360 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[170]~360 .coord_y = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[170]~360 .coord_z = 1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[170]~360 .mask = 16'hB800;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[170]~360 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[170]~360 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[170]~360 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[170]~360 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[170]~360 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[171]~260 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[3]~2_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[171]~260_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[171]~260 .coord_x = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[171]~260 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[171]~260 .coord_z = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[171]~260 .mask = 16'h00F0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[171]~260 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[171]~260 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[171]~260 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[171]~260 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[171]~260 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[171]~330 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[2]~0_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[8]~12_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[162]~359_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[171]~330_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[171]~330 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[171]~330 .coord_y = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[171]~330 .coord_z = 2;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[171]~330 .mask = 16'hF200;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[171]~330 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[171]~330 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[171]~330 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[171]~330 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[171]~330 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[172]~259 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[4]~4_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[172]~259_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[172]~259 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[172]~259 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[172]~259 .coord_z = 1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[172]~259 .mask = 16'h0F00;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[172]~259 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[172]~259 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[172]~259 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[172]~259 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[172]~259 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[172]~329 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[8]~12_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[163]~326_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[3]~2_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[172]~329_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[172]~329 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[172]~329 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[172]~329 .coord_z = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[172]~329 .mask = 16'h88A8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[172]~329 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[172]~329 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[172]~329 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[172]~329 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[172]~329 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[173]~258 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[5]~6_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[173]~258_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[173]~258 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[173]~258 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[173]~258 .coord_z = 0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[173]~258 .mask = 16'h0F00;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[173]~258 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[173]~258 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[173]~258 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[173]~258 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[173]~258 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[173]~328 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[164]~325_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[4]~4_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[173]~328_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[173]~328 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[173]~328 .coord_y = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[173]~328 .coord_z = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[173]~328 .mask = 16'hAE00;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[173]~328 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[173]~328 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[173]~328 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[173]~328 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[173]~328 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[174]~257 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[6]~8_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[174]~257_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[174]~257 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[174]~257 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[174]~257 .coord_z = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[174]~257 .mask = 16'h0F00;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[174]~257 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[174]~257 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[174]~257 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[174]~257 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[174]~257 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[174]~327 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[5]~6_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[8]~12_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[165]~324_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[174]~327_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[174]~327 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[174]~327 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[174]~327 .coord_z = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[174]~327 .mask = 16'hC0C8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[174]~327 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[174]~327 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[174]~327 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[174]~327 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[174]~327 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[176]~281 (
	.A(vcc),
	.B(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4_combout ),
	.C(vcc),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[176]~281_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[176]~281 .coord_x = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[176]~281 .coord_y = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[176]~281 .coord_z = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[176]~281 .mask = 16'hCC00;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[176]~281 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[176]~281 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[176]~281 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[176]~281 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[176]~281 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[176]~282 (
	.A(vcc),
	.B(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4_combout ),
	.C(vcc),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[176]~282_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[176]~282 .coord_x = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[176]~282 .coord_y = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[176]~282 .coord_z = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[176]~282 .mask = 16'h00CC;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[176]~282 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[176]~282 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[176]~282 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[176]~282 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[176]~282 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[177]~271 (
	.A(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~6_combout ),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[8]~12_combout ),
	.D(vcc),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[177]~271_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[177]~271 .coord_x = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[177]~271 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[177]~271 .coord_z = 0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[177]~271 .mask = 16'hA0A0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[177]~271 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[177]~271 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[177]~271 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[177]~271 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[177]~271 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[177]~274 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[1]~14_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[177]~274_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[177]~274 .coord_x = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[177]~274 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[177]~274 .coord_z = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[177]~274 .mask = 16'h0F00;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[177]~274 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[177]~274 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[177]~274 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[177]~274 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[177]~274 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[178]~270 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[2]~0_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[178]~270_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[178]~270 .coord_x = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[178]~270 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[178]~270 .coord_z = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[178]~270 .mask = 16'h0F00;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[178]~270 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[178]~270 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[178]~270 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[178]~270 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[178]~270 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[178]~361 (
	.A(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[1]~14_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[178]~361_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[178]~361 .coord_x = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[178]~361 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[178]~361 .coord_z = 7;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[178]~361 .mask = 16'hA0C0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[178]~361 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[178]~361 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[178]~361 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[178]~361 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[178]~361 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[179]~269 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[3]~2_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[179]~269_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[179]~269 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[179]~269 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[179]~269 .coord_z = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[179]~269 .mask = 16'h0F00;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[179]~269 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[179]~269 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[179]~269 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[179]~269 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[179]~269 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[179]~334 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[2]~0_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[170]~360_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[179]~334_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[179]~334 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[179]~334 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[179]~334 .coord_z = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[179]~334 .mask = 16'hCE00;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[179]~334 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[179]~334 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[179]~334 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[179]~334 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[179]~334 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[180]~268 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[4]~4_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[180]~268_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[180]~268 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[180]~268 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[180]~268 .coord_z = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[180]~268 .mask = 16'h0F00;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[180]~268 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[180]~268 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[180]~268 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[180]~268 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[180]~268 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[180]~333 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[171]~330_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[3]~2_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[180]~333_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[180]~333 .coord_x = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[180]~333 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[180]~333 .coord_z = 2;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[180]~333 .mask = 16'hA0E0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[180]~333 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[180]~333 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[180]~333 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[180]~333 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[180]~333 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[181]~267 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[5]~6_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[181]~267_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[181]~267 .coord_x = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[181]~267 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[181]~267 .coord_z = 1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[181]~267 .mask = 16'h0F00;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[181]~267 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[181]~267 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[181]~267 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[181]~267 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[181]~267 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[181]~332 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[8]~12_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[4]~4_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[172]~329_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[181]~332_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[181]~332 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[181]~332 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[181]~332 .coord_z = 2;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[181]~332 .mask = 16'hF400;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[181]~332 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[181]~332 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[181]~332 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[181]~332 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[181]~332 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[182]~266 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[6]~8_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[182]~266_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[182]~266 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[182]~266 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[182]~266 .coord_z = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[182]~266 .mask = 16'h0F00;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[182]~266 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[182]~266 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[182]~266 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[182]~266 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[182]~266 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[182]~331 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[8]~12_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[5]~6_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[173]~328_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[182]~331_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[182]~331 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[182]~331 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[182]~331 .coord_z = 3;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[182]~331 .mask = 16'hF400;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[182]~331 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[182]~331 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[182]~331 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[182]~331 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[182]~331 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[184]~290 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~2_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[184]~290_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[184]~290 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[184]~290 .coord_y = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[184]~290 .coord_z = 2;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[184]~290 .mask = 16'hF000;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[184]~290 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[184]~290 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[184]~290 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[184]~290 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[184]~290 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[184]~291 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~2_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[184]~291_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[184]~291 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[184]~291 .coord_y = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[184]~291 .coord_z = 3;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[184]~291 .mask = 16'h00F0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[184]~291 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[184]~291 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[184]~291 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[184]~291 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[184]~291 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[185]~280 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[185]~280_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[185]~280 .coord_x = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[185]~280 .coord_y = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[185]~280 .coord_z = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[185]~280 .mask = 16'hF000;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[185]~280 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[185]~280 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[185]~280 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[185]~280 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[185]~280 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[185]~283 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[1]~14_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[185]~283_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[185]~283 .coord_x = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[185]~283 .coord_y = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[185]~283 .coord_z = 3;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[185]~283 .mask = 16'h0F00;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[185]~283 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[185]~283 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[185]~283 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[185]~283 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[185]~283 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[186]~279 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[2]~0_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[186]~279_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[186]~279 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[186]~279 .coord_y = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[186]~279 .coord_z = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[186]~279 .mask = 16'h00F0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[186]~279 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[186]~279 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[186]~279 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[186]~279 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[186]~279 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[186]~362 (
	.A(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~6_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[8]~12_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[1]~14_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[186]~362_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[186]~362 .coord_x = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[186]~362 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[186]~362 .coord_z = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[186]~362 .mask = 16'h8C80;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[186]~362 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[186]~362 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[186]~362 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[186]~362 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[186]~362 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[187]~278 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[3]~2_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[187]~278_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[187]~278 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[187]~278 .coord_y = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[187]~278 .coord_z = 0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[187]~278 .mask = 16'h00F0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[187]~278 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[187]~278 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[187]~278 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[187]~278 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[187]~278 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[187]~338 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[8]~12_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[178]~361_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[2]~0_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[187]~338_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[187]~338 .coord_x = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[187]~338 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[187]~338 .coord_z = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[187]~338 .mask = 16'h8A88;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[187]~338 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[187]~338 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[187]~338 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[187]~338 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[187]~338 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[188]~277 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[4]~4_combout ),
	.B(vcc),
	.C(vcc),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[188]~277_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[188]~277 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[188]~277 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[188]~277 .coord_z = 2;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[188]~277 .mask = 16'h00AA;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[188]~277 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[188]~277 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[188]~277 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[188]~277 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[188]~277 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[188]~337 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[179]~334_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[3]~2_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[188]~337_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[188]~337 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[188]~337 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[188]~337 .coord_z = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[188]~337 .mask = 16'hAE00;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[188]~337 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[188]~337 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[188]~337 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[188]~337 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[188]~337 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[189]~276 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[5]~6_combout ),
	.B(vcc),
	.C(vcc),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[189]~276_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[189]~276 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[189]~276 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[189]~276 .coord_z = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[189]~276 .mask = 16'h00AA;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[189]~276 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[189]~276 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[189]~276 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[189]~276 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[189]~276 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[189]~336 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[4]~4_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[180]~333_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[189]~336_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[189]~336 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[189]~336 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[189]~336 .coord_z = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[189]~336 .mask = 16'hCE00;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[189]~336 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[189]~336 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[189]~336 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[189]~336 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[189]~336 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[190]~275 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[6]~8_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[190]~275_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[190]~275 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[190]~275 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[190]~275 .coord_z = 0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[190]~275 .mask = 16'h00F0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[190]~275 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[190]~275 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[190]~275 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[190]~275 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[190]~275 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[190]~335 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[8]~12_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[5]~6_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[181]~332_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[190]~335_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[190]~335 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[190]~335 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[190]~335 .coord_z = 5;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[190]~335 .mask = 16'hA0A8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[190]~335 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[190]~335 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[190]~335 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[190]~335 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[190]~335 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[192]~299 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~0_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[192]~299_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[192]~299 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[192]~299 .coord_y = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[192]~299 .coord_z = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[192]~299 .mask = 16'hF000;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[192]~299 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[192]~299 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[192]~299 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[192]~299 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[192]~299 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[192]~300 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~0_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[192]~300_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[192]~300 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[192]~300 .coord_y = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[192]~300 .coord_z = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[192]~300 .mask = 16'h00F0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[192]~300 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[192]~300 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[192]~300 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[192]~300 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[192]~300 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[193]~289 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~2_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[193]~289_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[193]~289 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[193]~289 .coord_y = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[193]~289 .coord_z = 5;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[193]~289 .mask = 16'hF000;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[193]~289 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[193]~289 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[193]~289 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[193]~289 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[193]~289 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[193]~292 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[1]~14_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[193]~292_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[193]~292 .coord_x = 16;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[193]~292 .coord_y = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[193]~292 .coord_z = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[193]~292 .mask = 16'h00F0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[193]~292 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[193]~292 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[193]~292 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[193]~292 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[193]~292 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[194]~288 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[2]~0_combout ),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[8]~12_combout ),
	.D(vcc),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[194]~288_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[194]~288 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[194]~288 .coord_y = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[194]~288 .coord_z = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[194]~288 .mask = 16'h0A0A;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[194]~288 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[194]~288 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[194]~288 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[194]~288 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[194]~288 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[194]~363 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[8]~12_combout ),
	.B(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[1]~14_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[194]~363_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[194]~363 .coord_x = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[194]~363 .coord_y = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[194]~363 .coord_z = 7;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[194]~363 .mask = 16'h8A80;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[194]~363 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[194]~363 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[194]~363 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[194]~363 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[194]~363 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[195]~287 (
	.A(vcc),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[3]~2_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[8]~12_combout ),
	.D(vcc),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[195]~287_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[195]~287 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[195]~287 .coord_y = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[195]~287 .coord_z = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[195]~287 .mask = 16'h0C0C;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[195]~287 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[195]~287 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[195]~287 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[195]~287 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[195]~287 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[195]~342 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[8]~12_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[186]~362_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[2]~0_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[195]~342_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[195]~342 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[195]~342 .coord_y = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[195]~342 .coord_z = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[195]~342 .mask = 16'h88A8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[195]~342 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[195]~342 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[195]~342 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[195]~342 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[195]~342 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[196]~286 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[4]~4_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[196]~286_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[196]~286 .coord_x = 16;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[196]~286 .coord_y = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[196]~286 .coord_z = 2;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[196]~286 .mask = 16'h00F0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[196]~286 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[196]~286 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[196]~286 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[196]~286 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[196]~286 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[196]~341 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[3]~2_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[187]~338_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[196]~341_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[196]~341 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[196]~341 .coord_y = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[196]~341 .coord_z = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[196]~341 .mask = 16'hC0E0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[196]~341 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[196]~341 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[196]~341 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[196]~341 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[196]~341 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[197]~285 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[5]~6_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[197]~285_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[197]~285 .coord_x = 16;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[197]~285 .coord_y = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[197]~285 .coord_z = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[197]~285 .mask = 16'h00F0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[197]~285 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[197]~285 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[197]~285 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[197]~285 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[197]~285 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[197]~340 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[4]~4_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[8]~12_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[188]~337_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[197]~340_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[197]~340 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[197]~340 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[197]~340 .coord_z = 1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[197]~340 .mask = 16'hC0C8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[197]~340 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[197]~340 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[197]~340 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[197]~340 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[197]~340 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[198]~284 (
	.A(vcc),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~8_combout ),
	.C(vcc),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[198]~284_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[198]~284 .coord_x = 16;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[198]~284 .coord_y = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[198]~284 .coord_z = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[198]~284 .mask = 16'h00CC;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[198]~284 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[198]~284 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[198]~284 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[198]~284 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[198]~284 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[198]~339 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[5]~6_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[189]~336_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[198]~339_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[198]~339 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[198]~339 .coord_y = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[198]~339 .coord_z = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[198]~339 .mask = 16'hC0E0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[198]~339 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[198]~339 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[198]~339 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[198]~339 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[198]~339 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[200]~308 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_rgb_m0|pwm_duty [3]),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[200]~308_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[200]~308 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[200]~308 .coord_y = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[200]~308 .coord_z = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[200]~308 .mask = 16'hF000;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[200]~308 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[200]~308 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[200]~308 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[200]~308 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[200]~308 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[200]~309 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_rgb_m0|pwm_duty [3]),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[200]~309_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[200]~309 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[200]~309 .coord_y = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[200]~309 .coord_z = 4;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[200]~309 .mask = 16'h00F0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[200]~309 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[200]~309 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[200]~309 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[200]~309 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[200]~309 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[201]~298 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~0_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[201]~298_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[201]~298 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[201]~298 .coord_y = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[201]~298 .coord_z = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[201]~298 .mask = 16'hF000;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[201]~298 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[201]~298 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[201]~298 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[201]~298 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[201]~298 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[201]~301 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[1]~14_combout ),
	.B(vcc),
	.C(vcc),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[201]~301_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[201]~301 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[201]~301 .coord_y = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[201]~301 .coord_z = 7;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[201]~301 .mask = 16'h00AA;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[201]~301 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[201]~301 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[201]~301 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[201]~301 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[201]~301 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[202]~297 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[2]~0_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[202]~297_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[202]~297 .coord_x = 16;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[202]~297 .coord_y = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[202]~297 .coord_z = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[202]~297 .mask = 16'h00F0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[202]~297 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[202]~297 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[202]~297 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[202]~297 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[202]~297 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[202]~364 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[1]~14_combout ),
	.B(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~2_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[202]~364_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[202]~364 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[202]~364 .coord_y = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[202]~364 .coord_z = 4;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[202]~364 .mask = 16'hC0A0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[202]~364 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[202]~364 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[202]~364 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[202]~364 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[202]~364 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[203]~296 (
	.A(vcc),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[3]~2_combout ),
	.C(vcc),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[203]~296_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[203]~296 .coord_x = 16;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[203]~296 .coord_y = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[203]~296 .coord_z = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[203]~296 .mask = 16'h00CC;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[203]~296 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[203]~296 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[203]~296 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[203]~296 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[203]~296 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[203]~346 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[2]~0_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[194]~363_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[203]~346_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[203]~346 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[203]~346 .coord_y = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[203]~346 .coord_z = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[203]~346 .mask = 16'hCE00;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[203]~346 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[203]~346 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[203]~346 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[203]~346 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[203]~346 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[204]~295 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[4]~4_combout ),
	.B(vcc),
	.C(vcc),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[204]~295_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[204]~295 .coord_x = 16;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[204]~295 .coord_y = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[204]~295 .coord_z = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[204]~295 .mask = 16'h00AA;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[204]~295 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[204]~295 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[204]~295 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[204]~295 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[204]~295 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[204]~345 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[195]~342_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[3]~2_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[204]~345_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[204]~345 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[204]~345 .coord_y = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[204]~345 .coord_z = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[204]~345 .mask = 16'hAE00;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[204]~345 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[204]~345 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[204]~345 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[204]~345 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[204]~345 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[205]~294 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[5]~6_combout ),
	.B(vcc),
	.C(vcc),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[205]~294_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[205]~294 .coord_x = 16;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[205]~294 .coord_y = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[205]~294 .coord_z = 0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[205]~294 .mask = 16'h00AA;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[205]~294 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[205]~294 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[205]~294 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[205]~294 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[205]~294 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[205]~344 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[8]~12_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[4]~4_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[196]~341_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[205]~344_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[205]~344 .coord_x = 16;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[205]~344 .coord_y = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[205]~344 .coord_z = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[205]~344 .mask = 16'hF400;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[205]~344 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[205]~344 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[205]~344 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[205]~344 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[205]~344 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[206]~293 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~8_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[206]~293_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[206]~293 .coord_x = 16;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[206]~293 .coord_y = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[206]~293 .coord_z = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[206]~293 .mask = 16'h00F0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[206]~293 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[206]~293 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[206]~293 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[206]~293 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[206]~293 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[206]~343 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[197]~340_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[8]~12_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[5]~6_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[206]~343_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[206]~343 .coord_x = 16;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[206]~343 .coord_y = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[206]~343 .coord_z = 1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[206]~343 .mask = 16'hBA00;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[206]~343 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[206]~343 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[206]~343 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[206]~343 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[206]~343 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[209]~307 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[8]~12_combout ),
	.B(vcc),
	.C(\pwm_rgb_m0|pwm_duty [3]),
	.D(vcc),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[209]~307_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[209]~307 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[209]~307 .coord_y = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[209]~307 .coord_z = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[209]~307 .mask = 16'hA0A0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[209]~307 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[209]~307 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[209]~307 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[209]~307 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[209]~307 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[209]~310 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[8]~12_combout ),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[1]~14_combout ),
	.D(vcc),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[209]~310_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[209]~310 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[209]~310 .coord_y = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[209]~310 .coord_z = 1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[209]~310 .mask = 16'h5050;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[209]~310 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[209]~310 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[209]~310 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[209]~310 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[209]~310 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[210]~306 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[2]~0_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[210]~306_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[210]~306 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[210]~306 .coord_y = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[210]~306 .coord_z = 0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[210]~306 .mask = 16'h0F00;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[210]~306 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[210]~306 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[210]~306 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[210]~306 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[210]~306 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[210]~365 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[1]~14_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[8]~12_combout ),
	.C(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~0_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[210]~365_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[210]~365 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[210]~365 .coord_y = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[210]~365 .coord_z = 3;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[210]~365 .mask = 16'hC088;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[210]~365 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[210]~365 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[210]~365 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[210]~365 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[210]~365 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[211]~305 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[8]~12_combout ),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[3]~2_combout ),
	.D(vcc),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[211]~305_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[211]~305 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[211]~305 .coord_y = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[211]~305 .coord_z = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[211]~305 .mask = 16'h5050;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[211]~305 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[211]~305 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[211]~305 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[211]~305 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[211]~305 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[211]~350 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[8]~12_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[202]~364_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[2]~0_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[211]~350_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[211]~350 .coord_x = 16;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[211]~350 .coord_y = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[211]~350 .coord_z = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[211]~350 .mask = 16'h88A8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[211]~350 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[211]~350 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[211]~350 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[211]~350 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[211]~350 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[212]~304 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[8]~12_combout ),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[4]~4_combout ),
	.D(vcc),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[212]~304_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[212]~304 .coord_x = 16;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[212]~304 .coord_y = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[212]~304 .coord_z = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[212]~304 .mask = 16'h5050;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[212]~304 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[212]~304 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[212]~304 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[212]~304 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[212]~304 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[212]~349 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[8]~12_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[3]~2_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[203]~346_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[212]~349_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[212]~349 .coord_x = 16;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[212]~349 .coord_y = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[212]~349 .coord_z = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[212]~349 .mask = 16'hA0A8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[212]~349 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[212]~349 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[212]~349 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[212]~349 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[212]~349 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[213]~303 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[8]~12_combout ),
	.B(vcc),
	.C(vcc),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[5]~6_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[213]~303_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[213]~303 .coord_x = 16;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[213]~303 .coord_y = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[213]~303 .coord_z = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[213]~303 .mask = 16'h5500;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[213]~303 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[213]~303 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[213]~303 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[213]~303 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[213]~303 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[213]~348 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[8]~12_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[204]~345_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[8]~12_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[4]~4_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[213]~348_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[213]~348 .coord_x = 16;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[213]~348 .coord_y = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[213]~348 .coord_z = 7;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[213]~348 .mask = 16'h8A88;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[213]~348 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[213]~348 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[213]~348 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[213]~348 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[213]~348 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[214]~302 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[8]~12_combout ),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~8_combout ),
	.D(vcc),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[214]~302_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[214]~302 .coord_x = 16;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[214]~302 .coord_y = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[214]~302 .coord_z = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[214]~302 .mask = 16'h5050;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[214]~302 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[214]~302 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[214]~302 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[214]~302 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[214]~302 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[214]~347 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[5]~6_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[8]~12_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[205]~344_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[8]~12_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[214]~347_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[214]~347 .coord_x = 16;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[214]~347 .coord_y = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[214]~347 .coord_z = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[214]~347 .mask = 16'hC0C8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[214]~347 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[214]~347 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[214]~347 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[214]~347 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[214]~347 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[1]~14 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout ),
	.D(vcc),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[1]~14_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[1]~14 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[1]~14 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[1]~14 .coord_z = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[1]~14 .mask = 16'hF0F0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[1]~14 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[1]~14 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[1]~14 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[1]~14 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[1]~14 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[2]~0 (
	.A(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout ),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[2]~0_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[2]~1 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[2]~0 .coord_x = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[2]~0 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[2]~0 .coord_z = 0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[2]~0 .mask = 16'h55AA;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[2]~0 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[2]~0 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[2]~0 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[2]~0 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[2]~0 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[3]~2 (
	.A(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout ),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[2]~1 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[3]~2_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[3]~3 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[3]~2 .coord_x = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[3]~2 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[3]~2 .coord_z = 1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[3]~2 .mask = 16'hA505;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[3]~2 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[3]~2 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[3]~2 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[3]~2 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[3]~2 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[4]~4 (
	.A(vcc),
	.B(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[3]~3 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[4]~4_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[4]~5 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[4]~4 .coord_x = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[4]~4 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[4]~4 .coord_z = 2;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[4]~4 .mask = 16'h3CCF;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[4]~4 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[4]~4 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[4]~4 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[4]~4 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[4]~4 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[5]~6 (
	.A(vcc),
	.B(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[4]~5 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[5]~6_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[5]~7 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[5]~6 .coord_x = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[5]~6 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[5]~6 .coord_z = 3;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[5]~6 .mask = 16'h3C3F;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[5]~6 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[5]~6 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[5]~6 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[5]~6 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[5]~6 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[6]~8 (
	.A(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22_combout ),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[5]~7 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[6]~8_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[6]~9 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[6]~8 .coord_x = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[6]~8 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[6]~8 .coord_z = 4;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[6]~8 .mask = 16'hA50A;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[6]~8 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[6]~8 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[6]~8 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[6]~8 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[6]~8 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[7]~11 (
	.A(vcc),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[6]~9 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[7]~11_cout ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[7]~11 .coord_x = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[7]~11 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[7]~11 .coord_z = 5;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[7]~11 .mask = 16'h000F;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[7]~11 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[7]~11 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[7]~11 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[7]~11 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[7]~11 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[8]~12 (
	.A(vcc),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[7]~11_cout ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[8]~12_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[8]~12 .coord_x = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[8]~12 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[8]~12 .coord_z = 6;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[8]~12 .mask = 16'hF0F0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[8]~12 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[8]~12 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[8]~12 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[8]~12 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[8]~12 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[1]~14 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[120]~219_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[120]~218_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[1]~14_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[1]~14 .coord_x = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[1]~14 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[1]~14 .coord_z = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[1]~14 .mask = 16'hFFF0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[1]~14 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[1]~14 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[1]~14 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[1]~14 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[1]~14 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[2]~0 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[121]~210_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[121]~211_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[2]~0_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[2]~1 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[2]~0 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[2]~0 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[2]~0 .coord_z = 2;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[2]~0 .mask = 16'h11EE;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[2]~0 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[2]~0 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[2]~0 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[2]~0 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[2]~0 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[3]~2 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[122]~208_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[122]~209_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[2]~1 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[3]~2_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[3]~3 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[3]~2 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[3]~2 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[3]~2 .coord_z = 3;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[3]~2 .mask = 16'hE101;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[3]~2 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[3]~2 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[3]~2 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[3]~2 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[3]~2 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[4]~4 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[123]~207_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[123]~206_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[3]~3 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[4]~4_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[4]~5 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[4]~4 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[4]~4 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[4]~4 .coord_z = 4;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[4]~4 .mask = 16'h1EEF;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[4]~4 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[4]~4 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[4]~4 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[4]~4 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[4]~4 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[5]~6 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[124]~204_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[124]~205_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[4]~5 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[5]~6_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[5]~7 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[5]~6 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[5]~6 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[5]~6 .coord_z = 5;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[5]~6 .mask = 16'h1E1F;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[5]~6 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[5]~6 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[5]~6 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[5]~6 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[5]~6 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[6]~8 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[125]~202_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[125]~203_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[5]~7 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[6]~8_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[6]~9 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[6]~8 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[6]~8 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[6]~8 .coord_z = 6;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[6]~8 .mask = 16'hE10E;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[6]~8 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[6]~8 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[6]~8 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[6]~8 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[6]~8 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[7]~11 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[126]~201_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[126]~200_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[6]~9 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[7]~11_cout ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[7]~11 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[7]~11 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[7]~11 .coord_z = 7;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[7]~11 .mask = 16'h0001;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[7]~11 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[7]~11 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[7]~11 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[7]~11 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[7]~11 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[8]~12 (
	.A(vcc),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[7]~11_cout ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[8]~12_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[8]~12 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[8]~12 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[8]~12 .coord_z = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[8]~12 .mask = 16'hF0F0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[8]~12 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[8]~12 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[8]~12 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[8]~12 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[8]~12 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[1]~14 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[128]~227_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[128]~228_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[1]~14_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[1]~14 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[1]~14 .coord_y = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[1]~14 .coord_z = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[1]~14 .mask = 16'hFFF0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[1]~14 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[1]~14 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[1]~14 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[1]~14 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[1]~14 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[2]~0 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[129]~220_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[129]~217_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[2]~0_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[2]~1 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[2]~0 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[2]~0 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[2]~0 .coord_z = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[2]~0 .mask = 16'h11EE;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[2]~0 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[2]~0 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[2]~0 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[2]~0 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[2]~0 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[3]~2 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[130]~216_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[130]~355_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[2]~1 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[3]~2_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[3]~3 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[3]~2 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[3]~2 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[3]~2 .coord_z = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[3]~2 .mask = 16'hE101;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[3]~2 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[3]~2 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[3]~2 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[3]~2 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[3]~2 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[4]~4 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[131]~354_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[131]~215_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[3]~3 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[4]~4_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[4]~5 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[4]~4 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[4]~4 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[4]~4 .coord_z = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[4]~4 .mask = 16'h1EEF;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[4]~4 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[4]~4 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[4]~4 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[4]~4 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[4]~4 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[5]~6 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[132]~214_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[132]~353_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[4]~5 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[5]~6_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[5]~7 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[5]~6 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[5]~6 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[5]~6 .coord_z = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[5]~6 .mask = 16'h1E1F;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[5]~6 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[5]~6 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[5]~6 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[5]~6 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[5]~6 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[6]~8 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[133]~213_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[133]~352_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[5]~7 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[6]~8_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[6]~9 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[6]~8 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[6]~8 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[6]~8 .coord_z = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[6]~8 .mask = 16'hE10E;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[6]~8 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[6]~8 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[6]~8 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[6]~8 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[6]~8 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[7]~11 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[134]~351_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[134]~212_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[6]~9 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[7]~11_cout ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[7]~11 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[7]~11 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[7]~11 .coord_z = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[7]~11 .mask = 16'h0001;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[7]~11 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[7]~11 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[7]~11 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[7]~11 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[7]~11 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[8]~12 (
	.A(vcc),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[7]~11_cout ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[8]~12_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[8]~12 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[8]~12 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[8]~12 .coord_z = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[8]~12 .mask = 16'hF0F0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[8]~12 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[8]~12 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[8]~12 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[8]~12 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[8]~12 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[1]~14 (
	.A(vcc),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[136]~237_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[136]~236_combout ),
	.D(vcc),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[1]~14_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[1]~14 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[1]~14 .coord_y = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[1]~14 .coord_z = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[1]~14 .mask = 16'hFCFC;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[1]~14 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[1]~14 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[1]~14 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[1]~14 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[1]~14 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[2]~0 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[137]~226_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[137]~229_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[2]~0_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[2]~1 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[2]~0 .coord_x = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[2]~0 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[2]~0 .coord_z = 4;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[2]~0 .mask = 16'h11EE;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[2]~0 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[2]~0 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[2]~0 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[2]~0 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[2]~0 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[3]~2 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[138]~225_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[138]~356_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[2]~1 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[3]~2_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[3]~3 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[3]~2 .coord_x = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[3]~2 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[3]~2 .coord_z = 5;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[3]~2 .mask = 16'hE101;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[3]~2 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[3]~2 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[3]~2 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[3]~2 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[3]~2 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[4]~4 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[139]~224_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[139]~314_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[3]~3 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[4]~4_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[4]~5 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[4]~4 .coord_x = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[4]~4 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[4]~4 .coord_z = 6;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[4]~4 .mask = 16'h1EEF;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[4]~4 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[4]~4 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[4]~4 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[4]~4 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[4]~4 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[5]~6 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[140]~313_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[140]~223_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[4]~5 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[5]~6_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[5]~7 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[5]~6 .coord_x = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[5]~6 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[5]~6 .coord_z = 7;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[5]~6 .mask = 16'h1E1F;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[5]~6 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[5]~6 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[5]~6 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[5]~6 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[5]~6 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[6]~8 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[141]~222_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[141]~312_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[5]~7 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[6]~8_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[6]~9 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[6]~8 .coord_x = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[6]~8 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[6]~8 .coord_z = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[6]~8 .mask = 16'hE10E;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[6]~8 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[6]~8 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[6]~8 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[6]~8 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[6]~8 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[7]~11 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[142]~311_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[142]~221_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[6]~9 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[7]~11_cout ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[7]~11 .coord_x = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[7]~11 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[7]~11 .coord_z = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[7]~11 .mask = 16'h0001;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[7]~11 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[7]~11 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[7]~11 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[7]~11 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[7]~11 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[8]~12 (
	.A(vcc),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[7]~11_cout ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[8]~12_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[8]~12 .coord_x = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[8]~12 .coord_y = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[8]~12 .coord_z = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[8]~12 .mask = 16'hF0F0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[8]~12 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[8]~12 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[8]~12 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[8]~12 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[8]~12 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[1]~14 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[144]~246_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[144]~245_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[1]~14_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[1]~14 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[1]~14 .coord_y = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[1]~14 .coord_z = 5;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[1]~14 .mask = 16'hFFF0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[1]~14 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[1]~14 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[1]~14 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[1]~14 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[1]~14 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[2]~0 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[145]~235_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[145]~238_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[2]~0_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[2]~1 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[2]~0 .coord_x = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[2]~0 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[2]~0 .coord_z = 5;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[2]~0 .mask = 16'h11EE;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[2]~0 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[2]~0 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[2]~0 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[2]~0 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[2]~0 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[3]~2 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[146]~357_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[146]~234_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[2]~1 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[3]~2_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[3]~3 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[3]~2 .coord_x = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[3]~2 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[3]~2 .coord_z = 6;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[3]~2 .mask = 16'hE101;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[3]~2 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[3]~2 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[3]~2 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[3]~2 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[3]~2 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[4]~4 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[147]~233_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[147]~318_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[3]~3 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[4]~4_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[4]~5 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[4]~4 .coord_x = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[4]~4 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[4]~4 .coord_z = 7;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[4]~4 .mask = 16'h1EEF;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[4]~4 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[4]~4 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[4]~4 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[4]~4 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[4]~4 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[5]~6 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[148]~232_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[148]~317_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[4]~5 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[5]~6_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[5]~7 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[5]~6 .coord_x = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[5]~6 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[5]~6 .coord_z = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[5]~6 .mask = 16'h1E1F;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[5]~6 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[5]~6 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[5]~6 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[5]~6 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[5]~6 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[6]~8 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[149]~316_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[149]~231_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[5]~7 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[6]~8_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[6]~9 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[6]~8 .coord_x = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[6]~8 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[6]~8 .coord_z = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[6]~8 .mask = 16'hE10E;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[6]~8 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[6]~8 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[6]~8 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[6]~8 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[6]~8 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[7]~11 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[150]~315_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[150]~230_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[6]~9 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[7]~11_cout ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[7]~11 .coord_x = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[7]~11 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[7]~11 .coord_z = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[7]~11 .mask = 16'h0001;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[7]~11 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[7]~11 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[7]~11 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[7]~11 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[7]~11 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[8]~12 (
	.A(vcc),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[7]~11_cout ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[8]~12_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[8]~12 .coord_x = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[8]~12 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[8]~12 .coord_z = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[8]~12 .mask = 16'hF0F0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[8]~12 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[8]~12 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[8]~12 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[8]~12 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[8]~12 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[1]~14 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[152]~254_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[152]~255_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[1]~14_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[1]~14 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[1]~14 .coord_y = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[1]~14 .coord_z = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[1]~14 .mask = 16'hFFF0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[1]~14 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[1]~14 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[1]~14 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[1]~14 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[1]~14 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[2]~0 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[153]~247_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[153]~244_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[2]~0_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[2]~1 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[2]~0 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[2]~0 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[2]~0 .coord_z = 0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[2]~0 .mask = 16'h11EE;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[2]~0 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[2]~0 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[2]~0 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[2]~0 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[2]~0 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[3]~2 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[154]~358_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[154]~243_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[2]~1 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[3]~2_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[3]~3 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[3]~2 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[3]~2 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[3]~2 .coord_z = 1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[3]~2 .mask = 16'hE101;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[3]~2 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[3]~2 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[3]~2 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[3]~2 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[3]~2 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[4]~4 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[155]~322_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[155]~242_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[3]~3 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[4]~4_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[4]~5 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[4]~4 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[4]~4 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[4]~4 .coord_z = 2;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[4]~4 .mask = 16'h1EEF;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[4]~4 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[4]~4 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[4]~4 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[4]~4 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[4]~4 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[5]~6 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[156]~241_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[156]~321_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[4]~5 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[5]~6_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[5]~7 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[5]~6 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[5]~6 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[5]~6 .coord_z = 3;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[5]~6 .mask = 16'h1E1F;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[5]~6 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[5]~6 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[5]~6 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[5]~6 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[5]~6 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[6]~8 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[157]~320_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[157]~240_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[5]~7 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[6]~8_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[6]~9 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[6]~8 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[6]~8 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[6]~8 .coord_z = 4;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[6]~8 .mask = 16'hE10E;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[6]~8 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[6]~8 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[6]~8 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[6]~8 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[6]~8 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[7]~11 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[158]~239_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[158]~319_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[6]~9 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[7]~11_cout ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[7]~11 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[7]~11 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[7]~11 .coord_z = 5;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[7]~11 .mask = 16'h0001;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[7]~11 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[7]~11 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[7]~11 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[7]~11 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[7]~11 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[8]~12 (
	.A(vcc),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[7]~11_cout ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[8]~12_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[8]~12 .coord_x = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[8]~12 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[8]~12 .coord_z = 6;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[8]~12 .mask = 16'hF0F0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[8]~12 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[8]~12 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[8]~12 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[8]~12 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[8]~12 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[1]~14 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[160]~264_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[160]~263_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[1]~14_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[1]~14 .coord_x = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[1]~14 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[1]~14 .coord_z = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[1]~14 .mask = 16'hFFF0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[1]~14 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[1]~14 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[1]~14 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[1]~14 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[1]~14 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[2]~0 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[161]~253_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[161]~256_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[2]~0_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[2]~1 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[2]~0 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[2]~0 .coord_y = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[2]~0 .coord_z = 4;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[2]~0 .mask = 16'h11EE;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[2]~0 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[2]~0 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[2]~0 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[2]~0 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[2]~0 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[3]~2 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[162]~252_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[162]~359_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[2]~1 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[3]~2_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[3]~3 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[3]~2 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[3]~2 .coord_y = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[3]~2 .coord_z = 5;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[3]~2 .mask = 16'hE101;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[3]~2 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[3]~2 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[3]~2 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[3]~2 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[3]~2 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[4]~4 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[163]~326_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[163]~251_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[3]~3 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[4]~4_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[4]~5 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[4]~4 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[4]~4 .coord_y = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[4]~4 .coord_z = 6;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[4]~4 .mask = 16'h1EEF;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[4]~4 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[4]~4 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[4]~4 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[4]~4 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[4]~4 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[5]~6 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[164]~250_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[164]~325_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[4]~5 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[5]~6_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[5]~7 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[5]~6 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[5]~6 .coord_y = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[5]~6 .coord_z = 7;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[5]~6 .mask = 16'h1E1F;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[5]~6 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[5]~6 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[5]~6 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[5]~6 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[5]~6 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[6]~8 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[165]~324_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[165]~249_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[5]~7 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[6]~8_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[6]~9 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[6]~8 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[6]~8 .coord_y = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[6]~8 .coord_z = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[6]~8 .mask = 16'hE10E;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[6]~8 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[6]~8 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[6]~8 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[6]~8 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[6]~8 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[7]~11 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[166]~323_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[166]~248_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[6]~9 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[7]~11_cout ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[7]~11 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[7]~11 .coord_y = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[7]~11 .coord_z = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[7]~11 .mask = 16'h0001;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[7]~11 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[7]~11 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[7]~11 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[7]~11 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[7]~11 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[8]~12 (
	.A(vcc),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[7]~11_cout ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[8]~12_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[8]~12 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[8]~12 .coord_y = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[8]~12 .coord_z = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[8]~12 .mask = 16'hF0F0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[8]~12 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[8]~12 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[8]~12 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[8]~12 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[8]~12 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[1]~14 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[168]~273_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[168]~272_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[1]~14_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[1]~14 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[1]~14 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[1]~14 .coord_z = 4;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[1]~14 .mask = 16'hFFF0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[1]~14 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[1]~14 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[1]~14 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[1]~14 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[1]~14 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[2]~0 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[169]~262_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[169]~265_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[2]~0_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[2]~1 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[2]~0 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[2]~0 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[2]~0 .coord_z = 7;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[2]~0 .mask = 16'h11EE;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[2]~0 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[2]~0 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[2]~0 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[2]~0 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[2]~0 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[3]~2 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[170]~261_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[170]~360_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[2]~1 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[3]~2_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[3]~3 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[3]~2 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[3]~2 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[3]~2 .coord_z = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[3]~2 .mask = 16'hE101;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[3]~2 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[3]~2 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[3]~2 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[3]~2 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[3]~2 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[4]~4 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[171]~330_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[171]~260_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[3]~3 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[4]~4_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[4]~5 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[4]~4 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[4]~4 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[4]~4 .coord_z = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[4]~4 .mask = 16'h1EEF;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[4]~4 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[4]~4 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[4]~4 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[4]~4 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[4]~4 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[5]~6 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[172]~329_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[172]~259_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[4]~5 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[5]~6_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[5]~7 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[5]~6 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[5]~6 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[5]~6 .coord_z = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[5]~6 .mask = 16'h1E1F;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[5]~6 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[5]~6 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[5]~6 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[5]~6 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[5]~6 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[6]~8 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[173]~258_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[173]~328_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[5]~7 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[6]~8_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[6]~9 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[6]~8 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[6]~8 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[6]~8 .coord_z = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[6]~8 .mask = 16'hE10E;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[6]~8 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[6]~8 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[6]~8 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[6]~8 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[6]~8 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[7]~11 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[174]~327_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[174]~257_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[6]~9 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[7]~11_cout ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[7]~11 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[7]~11 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[7]~11 .coord_z = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[7]~11 .mask = 16'h0001;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[7]~11 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[7]~11 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[7]~11 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[7]~11 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[7]~11 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[8]~12 (
	.A(vcc),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[7]~11_cout ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[8]~12_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[8]~12 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[8]~12 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[8]~12 .coord_z = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[8]~12 .mask = 16'hF0F0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[8]~12 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[8]~12 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[8]~12 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[8]~12 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[8]~12 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[1]~14 (
	.A(vcc),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[176]~281_combout ),
	.C(vcc),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[176]~282_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[1]~14_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[1]~14 .coord_x = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[1]~14 .coord_y = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[1]~14 .coord_z = 6;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[1]~14 .mask = 16'hFFCC;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[1]~14 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[1]~14 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[1]~14 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[1]~14 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[1]~14 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[2]~0 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[177]~271_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[177]~274_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[2]~0_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[2]~1 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[2]~0 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[2]~0 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[2]~0 .coord_z = 3;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[2]~0 .mask = 16'h11EE;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[2]~0 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[2]~0 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[2]~0 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[2]~0 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[2]~0 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[3]~2 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[178]~270_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[178]~361_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[2]~1 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[3]~2_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[3]~3 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[3]~2 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[3]~2 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[3]~2 .coord_z = 4;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[3]~2 .mask = 16'hE101;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[3]~2 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[3]~2 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[3]~2 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[3]~2 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[3]~2 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[4]~4 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[179]~334_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[179]~269_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[3]~3 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[4]~4_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[4]~5 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[4]~4 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[4]~4 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[4]~4 .coord_z = 5;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[4]~4 .mask = 16'h1EEF;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[4]~4 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[4]~4 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[4]~4 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[4]~4 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[4]~4 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[5]~6 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[180]~268_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[180]~333_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[4]~5 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[5]~6_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[5]~7 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[5]~6 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[5]~6 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[5]~6 .coord_z = 6;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[5]~6 .mask = 16'h1E1F;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[5]~6 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[5]~6 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[5]~6 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[5]~6 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[5]~6 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[6]~8 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[181]~267_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[181]~332_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[5]~7 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[6]~8_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[6]~9 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[6]~8 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[6]~8 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[6]~8 .coord_z = 7;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[6]~8 .mask = 16'hE10E;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[6]~8 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[6]~8 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[6]~8 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[6]~8 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[6]~8 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[7]~11 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[182]~331_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[182]~266_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[6]~9 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[7]~11_cout ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[7]~11 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[7]~11 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[7]~11 .coord_z = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[7]~11 .mask = 16'h0001;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[7]~11 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[7]~11 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[7]~11 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[7]~11 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[7]~11 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[8]~12 (
	.A(vcc),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[7]~11_cout ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[8]~12_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[8]~12 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[8]~12 .coord_y = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[8]~12 .coord_z = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[8]~12 .mask = 16'hF0F0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[8]~12 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[8]~12 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[8]~12 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[8]~12 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[8]~12 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[1]~14 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[184]~290_combout ),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[184]~291_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[1]~14_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[1]~14 .coord_x = 13;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[1]~14 .coord_y = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[1]~14 .coord_z = 0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[1]~14 .mask = 16'hFFF0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[1]~14 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[1]~14 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[1]~14 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[1]~14 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[1]~14 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[2]~0 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[185]~280_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[185]~283_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[2]~0_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[2]~1 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[2]~0 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[2]~0 .coord_y = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[2]~0 .coord_z = 1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[2]~0 .mask = 16'h11EE;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[2]~0 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[2]~0 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[2]~0 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[2]~0 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[2]~0 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[3]~2 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[186]~362_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[186]~279_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[2]~1 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[3]~2_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[3]~3 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[3]~2 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[3]~2 .coord_y = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[3]~2 .coord_z = 2;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[3]~2 .mask = 16'hE101;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[3]~2 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[3]~2 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[3]~2 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[3]~2 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[3]~2 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[4]~4 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[187]~278_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[187]~338_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[3]~3 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[4]~4_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[4]~5 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[4]~4 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[4]~4 .coord_y = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[4]~4 .coord_z = 3;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[4]~4 .mask = 16'h1EEF;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[4]~4 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[4]~4 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[4]~4 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[4]~4 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[4]~4 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[5]~6 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[188]~277_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[188]~337_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[4]~5 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[5]~6_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[5]~7 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[5]~6 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[5]~6 .coord_y = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[5]~6 .coord_z = 4;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[5]~6 .mask = 16'h1E1F;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[5]~6 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[5]~6 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[5]~6 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[5]~6 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[5]~6 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~8 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[189]~276_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[189]~336_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[5]~7 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~8_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~9 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~8 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~8 .coord_y = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~8 .coord_z = 5;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~8 .mask = 16'hE10E;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~8 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~8 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~8 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~8 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~8 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[7]~11 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[190]~275_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[190]~335_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~9 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[7]~11_cout ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[7]~11 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[7]~11 .coord_y = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[7]~11 .coord_z = 6;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[7]~11 .mask = 16'h0001;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[7]~11 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[7]~11 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[7]~11 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[7]~11 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[7]~11 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[8]~12 (
	.A(vcc),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[7]~11_cout ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[8]~12_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[8]~12 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[8]~12 .coord_y = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[8]~12 .coord_z = 7;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[8]~12 .mask = 16'hF0F0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[8]~12 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[8]~12 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[8]~12 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[8]~12 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[8]~12 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[1]~14 (
	.A(vcc),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[192]~300_combout ),
	.C(vcc),
	.D(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[192]~299_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[1]~14_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[1]~14 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[1]~14 .coord_y = 14;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[1]~14 .coord_z = 6;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[1]~14 .mask = 16'hFFCC;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[1]~14 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[1]~14 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[1]~14 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[1]~14 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[1]~14 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[2]~0 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[193]~289_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[193]~292_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[2]~0_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[2]~1 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[2]~0 .coord_x = 16;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[2]~0 .coord_y = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[2]~0 .coord_z = 3;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[2]~0 .mask = 16'h11EE;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[2]~0 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[2]~0 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[2]~0 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[2]~0 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[2]~0 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[3]~2 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[194]~363_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[194]~288_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[2]~1 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[3]~2_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[3]~3 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[3]~2 .coord_x = 16;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[3]~2 .coord_y = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[3]~2 .coord_z = 4;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[3]~2 .mask = 16'hE101;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[3]~2 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[3]~2 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[3]~2 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[3]~2 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[3]~2 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[4]~4 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[195]~287_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[195]~342_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[3]~3 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[4]~4_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[4]~5 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[4]~4 .coord_x = 16;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[4]~4 .coord_y = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[4]~4 .coord_z = 5;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[4]~4 .mask = 16'h1EEF;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[4]~4 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[4]~4 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[4]~4 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[4]~4 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[4]~4 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[5]~6 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[196]~286_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[196]~341_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[4]~5 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[5]~6_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[5]~7 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[5]~6 .coord_x = 16;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[5]~6 .coord_y = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[5]~6 .coord_z = 6;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[5]~6 .mask = 16'h1E1F;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[5]~6 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[5]~6 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[5]~6 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[5]~6 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[5]~6 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~8 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[197]~340_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[197]~285_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[5]~7 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~8_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~9 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~8 .coord_x = 16;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~8 .coord_y = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~8 .coord_z = 7;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~8 .mask = 16'hE10E;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~8 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~8 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~8 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~8 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~8 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[7]~11 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[198]~339_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[198]~284_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~9 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[7]~11_cout ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[7]~11 .coord_x = 16;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[7]~11 .coord_y = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[7]~11 .coord_z = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[7]~11 .mask = 16'h0001;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[7]~11 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[7]~11 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[7]~11 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[7]~11 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[7]~11 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[8]~12 (
	.A(vcc),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[7]~11_cout ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[8]~12_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[8]~12 .coord_x = 16;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[8]~12 .coord_y = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[8]~12 .coord_z = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[8]~12 .mask = 16'hF0F0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[8]~12 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[8]~12 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[8]~12 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[8]~12 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[8]~12 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[1]~14 (
	.A(vcc),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[200]~309_combout ),
	.C(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[200]~308_combout ),
	.D(vcc),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[1]~14_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[1]~14 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[1]~14 .coord_y = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[1]~14 .coord_z = 12;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[1]~14 .mask = 16'hFCFC;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[1]~14 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[1]~14 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[1]~14 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[1]~14 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[1]~14 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[2]~0 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[201]~298_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[201]~301_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[2]~0_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[2]~1 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[2]~0 .coord_x = 16;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[2]~0 .coord_y = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[2]~0 .coord_z = 0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[2]~0 .mask = 16'h11EE;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[2]~0 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[2]~0 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[2]~0 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[2]~0 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[2]~0 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[3]~2 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[202]~297_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[202]~364_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[2]~1 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[3]~2_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[3]~3 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[3]~2 .coord_x = 16;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[3]~2 .coord_y = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[3]~2 .coord_z = 1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[3]~2 .mask = 16'hE101;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[3]~2 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[3]~2 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[3]~2 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[3]~2 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[3]~2 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[4]~4 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[203]~296_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[203]~346_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[3]~3 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[4]~4_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[4]~5 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[4]~4 .coord_x = 16;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[4]~4 .coord_y = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[4]~4 .coord_z = 2;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[4]~4 .mask = 16'h1EEF;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[4]~4 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[4]~4 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[4]~4 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[4]~4 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[4]~4 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[5]~6 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[204]~295_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[204]~345_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[4]~5 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[5]~6_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[5]~7 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[5]~6 .coord_x = 16;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[5]~6 .coord_y = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[5]~6 .coord_z = 3;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[5]~6 .mask = 16'h1E1F;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[5]~6 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[5]~6 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[5]~6 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[5]~6 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[5]~6 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~8 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[205]~344_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[205]~294_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[5]~7 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~8_combout ),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~9 ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~8 .coord_x = 16;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~8 .coord_y = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~8 .coord_z = 4;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~8 .mask = 16'hE10E;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~8 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~8 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~8 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~8 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~8 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[7]~11 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[206]~343_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[206]~293_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~9 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[7]~11_cout ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[7]~11 .coord_x = 16;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[7]~11 .coord_y = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[7]~11 .coord_z = 5;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[7]~11 .mask = 16'h0001;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[7]~11 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[7]~11 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[7]~11 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[7]~11 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[7]~11 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[8]~12 (
	.A(vcc),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[7]~11_cout ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[8]~12_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[8]~12 .coord_x = 16;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[8]~12 .coord_y = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[8]~12 .coord_z = 6;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[8]~12 .mask = 16'hF0F0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[8]~12 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[8]~12 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[8]~12 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[8]~12 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[8]~12 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[2]~1 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[209]~310_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[209]~307_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[2]~1_cout ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[2]~1 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[2]~1 .coord_y = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[2]~1 .coord_z = 5;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[2]~1 .mask = 16'h00EE;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[2]~1 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[2]~1 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[2]~1 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[2]~1 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[2]~1 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[3]~3 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[210]~306_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[210]~365_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[2]~1_cout ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[3]~3_cout ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[3]~3 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[3]~3 .coord_y = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[3]~3 .coord_z = 6;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[3]~3 .mask = 16'h0001;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[3]~3 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[3]~3 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[3]~3 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[3]~3 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[3]~3 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[4]~5 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[211]~305_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[211]~350_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[3]~3_cout ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[4]~5_cout ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[4]~5 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[4]~5 .coord_y = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[4]~5 .coord_z = 7;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[4]~5 .mask = 16'h00EF;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[4]~5 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[4]~5 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[4]~5 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[4]~5 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[4]~5 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[5]~7 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[212]~349_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[212]~304_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[4]~5_cout ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[5]~7_cout ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[5]~7 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[5]~7 .coord_y = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[5]~7 .coord_z = 8;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[5]~7 .mask = 16'h001F;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[5]~7 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[5]~7 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[5]~7 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[5]~7 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[5]~7 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~9 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[213]~303_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[213]~348_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[5]~7_cout ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~9_cout ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~9 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~9 .coord_y = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~9 .coord_z = 9;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~9 .mask = 16'h000E;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~9 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~9 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~9 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~9 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~9 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[7]~11 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[214]~302_combout ),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|StageOut[214]~347_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~9_cout ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(),
	.Cout(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[7]~11_cout ),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[7]~11 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[7]~11 .coord_y = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[7]~11 .coord_z = 10;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[7]~11 .mask = 16'h0001;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[7]~11 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[7]~11 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[7]~11 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[7]~11 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[7]~11 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[8]~12 (
	.A(vcc),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[7]~11_cout ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[8]~12_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[8]~12 .coord_x = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[8]~12 .coord_y = 15;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[8]~12 .coord_z = 11;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[8]~12 .mask = 16'hF0F0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[8]~12 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[8]~12 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[8]~12 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[8]~12 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[8]~12 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|LessThan0~1 (
	.A(\pwm_ctr_m0|cnt [1]),
	.B(\pwm_rgb_m0|pwm_duty [0]),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(),
	.Cout(\pwm_ctr_m0|LessThan0~1_cout ),
	.Q());
defparam \pwm_ctr_m0|LessThan0~1 .coord_x = 13;
defparam \pwm_ctr_m0|LessThan0~1 .coord_y = 14;
defparam \pwm_ctr_m0|LessThan0~1 .coord_z = 6;
defparam \pwm_ctr_m0|LessThan0~1 .mask = 16'h0044;
defparam \pwm_ctr_m0|LessThan0~1 .modeMux = 1'b1;
defparam \pwm_ctr_m0|LessThan0~1 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|LessThan0~1 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|LessThan0~1 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|LessThan0~1 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|LessThan0~11 (
	.A(\pwm_ctr_m0|cnt [6]),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_25_result_int[8]~12_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|LessThan0~9_cout ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(),
	.Cout(\pwm_ctr_m0|LessThan0~11_cout ),
	.Q());
defparam \pwm_ctr_m0|LessThan0~11 .coord_x = 13;
defparam \pwm_ctr_m0|LessThan0~11 .coord_y = 14;
defparam \pwm_ctr_m0|LessThan0~11 .coord_z = 11;
defparam \pwm_ctr_m0|LessThan0~11 .mask = 16'h008E;
defparam \pwm_ctr_m0|LessThan0~11 .modeMux = 1'b1;
defparam \pwm_ctr_m0|LessThan0~11 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|LessThan0~11 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|LessThan0~11 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|LessThan0~11 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|LessThan0~13 (
	.A(\pwm_ctr_m0|cnt [7]),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_24_result_int[8]~12_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|LessThan0~11_cout ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(),
	.Cout(\pwm_ctr_m0|LessThan0~13_cout ),
	.Q());
defparam \pwm_ctr_m0|LessThan0~13 .coord_x = 13;
defparam \pwm_ctr_m0|LessThan0~13 .coord_y = 14;
defparam \pwm_ctr_m0|LessThan0~13 .coord_z = 12;
defparam \pwm_ctr_m0|LessThan0~13 .mask = 16'h0017;
defparam \pwm_ctr_m0|LessThan0~13 .modeMux = 1'b1;
defparam \pwm_ctr_m0|LessThan0~13 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|LessThan0~13 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|LessThan0~13 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|LessThan0~13 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|LessThan0~15 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_23_result_int[8]~12_combout ),
	.B(\pwm_ctr_m0|cnt [8]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|LessThan0~13_cout ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(),
	.Cout(\pwm_ctr_m0|LessThan0~15_cout ),
	.Q());
defparam \pwm_ctr_m0|LessThan0~15 .coord_x = 13;
defparam \pwm_ctr_m0|LessThan0~15 .coord_y = 14;
defparam \pwm_ctr_m0|LessThan0~15 .coord_z = 13;
defparam \pwm_ctr_m0|LessThan0~15 .mask = 16'h008E;
defparam \pwm_ctr_m0|LessThan0~15 .modeMux = 1'b1;
defparam \pwm_ctr_m0|LessThan0~15 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|LessThan0~15 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|LessThan0~15 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|LessThan0~15 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|LessThan0~17 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_22_result_int[8]~12_combout ),
	.B(\pwm_ctr_m0|cnt [9]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|LessThan0~15_cout ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(),
	.Cout(\pwm_ctr_m0|LessThan0~17_cout ),
	.Q());
defparam \pwm_ctr_m0|LessThan0~17 .coord_x = 13;
defparam \pwm_ctr_m0|LessThan0~17 .coord_y = 14;
defparam \pwm_ctr_m0|LessThan0~17 .coord_z = 14;
defparam \pwm_ctr_m0|LessThan0~17 .mask = 16'h0017;
defparam \pwm_ctr_m0|LessThan0~17 .modeMux = 1'b1;
defparam \pwm_ctr_m0|LessThan0~17 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|LessThan0~17 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|LessThan0~17 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|LessThan0~17 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|LessThan0~19 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_21_result_int[8]~12_combout ),
	.B(\pwm_ctr_m0|cnt [10]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|LessThan0~17_cout ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(),
	.Cout(\pwm_ctr_m0|LessThan0~19_cout ),
	.Q());
defparam \pwm_ctr_m0|LessThan0~19 .coord_x = 13;
defparam \pwm_ctr_m0|LessThan0~19 .coord_y = 14;
defparam \pwm_ctr_m0|LessThan0~19 .coord_z = 15;
defparam \pwm_ctr_m0|LessThan0~19 .mask = 16'h008E;
defparam \pwm_ctr_m0|LessThan0~19 .modeMux = 1'b1;
defparam \pwm_ctr_m0|LessThan0~19 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|LessThan0~19 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|LessThan0~19 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|LessThan0~19 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|LessThan0~21 (
	.A(\pwm_ctr_m0|cnt [11]),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_20_result_int[8]~12_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|LessThan0~19_cout ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(),
	.Cout(\pwm_ctr_m0|LessThan0~21_cout ),
	.Q());
defparam \pwm_ctr_m0|LessThan0~21 .coord_x = 13;
defparam \pwm_ctr_m0|LessThan0~21 .coord_y = 13;
defparam \pwm_ctr_m0|LessThan0~21 .coord_z = 0;
defparam \pwm_ctr_m0|LessThan0~21 .mask = 16'h0017;
defparam \pwm_ctr_m0|LessThan0~21 .modeMux = 1'b1;
defparam \pwm_ctr_m0|LessThan0~21 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|LessThan0~21 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|LessThan0~21 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|LessThan0~21 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|LessThan0~23 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_19_result_int[8]~12_combout ),
	.B(\pwm_ctr_m0|cnt [12]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|LessThan0~21_cout ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(),
	.Cout(\pwm_ctr_m0|LessThan0~23_cout ),
	.Q());
defparam \pwm_ctr_m0|LessThan0~23 .coord_x = 13;
defparam \pwm_ctr_m0|LessThan0~23 .coord_y = 13;
defparam \pwm_ctr_m0|LessThan0~23 .coord_z = 1;
defparam \pwm_ctr_m0|LessThan0~23 .mask = 16'h008E;
defparam \pwm_ctr_m0|LessThan0~23 .modeMux = 1'b1;
defparam \pwm_ctr_m0|LessThan0~23 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|LessThan0~23 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|LessThan0~23 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|LessThan0~23 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|LessThan0~25 (
	.A(\pwm_ctr_m0|cnt [13]),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_18_result_int[8]~12_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|LessThan0~23_cout ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(),
	.Cout(\pwm_ctr_m0|LessThan0~25_cout ),
	.Q());
defparam \pwm_ctr_m0|LessThan0~25 .coord_x = 13;
defparam \pwm_ctr_m0|LessThan0~25 .coord_y = 13;
defparam \pwm_ctr_m0|LessThan0~25 .coord_z = 2;
defparam \pwm_ctr_m0|LessThan0~25 .mask = 16'h0017;
defparam \pwm_ctr_m0|LessThan0~25 .modeMux = 1'b1;
defparam \pwm_ctr_m0|LessThan0~25 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|LessThan0~25 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|LessThan0~25 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|LessThan0~25 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|LessThan0~27 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_17_result_int[8]~12_combout ),
	.B(\pwm_ctr_m0|cnt [14]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|LessThan0~25_cout ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(),
	.Cout(\pwm_ctr_m0|LessThan0~27_cout ),
	.Q());
defparam \pwm_ctr_m0|LessThan0~27 .coord_x = 13;
defparam \pwm_ctr_m0|LessThan0~27 .coord_y = 13;
defparam \pwm_ctr_m0|LessThan0~27 .coord_z = 3;
defparam \pwm_ctr_m0|LessThan0~27 .mask = 16'h008E;
defparam \pwm_ctr_m0|LessThan0~27 .modeMux = 1'b1;
defparam \pwm_ctr_m0|LessThan0~27 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|LessThan0~27 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|LessThan0~27 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|LessThan0~27 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|LessThan0~29 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_16_result_int[8]~12_combout ),
	.B(\pwm_ctr_m0|cnt [15]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|LessThan0~27_cout ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(),
	.Cout(\pwm_ctr_m0|LessThan0~29_cout ),
	.Q());
defparam \pwm_ctr_m0|LessThan0~29 .coord_x = 13;
defparam \pwm_ctr_m0|LessThan0~29 .coord_y = 13;
defparam \pwm_ctr_m0|LessThan0~29 .coord_z = 4;
defparam \pwm_ctr_m0|LessThan0~29 .mask = 16'h0017;
defparam \pwm_ctr_m0|LessThan0~29 .modeMux = 1'b1;
defparam \pwm_ctr_m0|LessThan0~29 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|LessThan0~29 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|LessThan0~29 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|LessThan0~29 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|LessThan0~3 (
	.A(\pwm_ctr_m0|cnt [2]),
	.B(\pwm_rgb_m0|pwm_duty [1]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|LessThan0~1_cout ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(),
	.Cout(\pwm_ctr_m0|LessThan0~3_cout ),
	.Q());
defparam \pwm_ctr_m0|LessThan0~3 .coord_x = 13;
defparam \pwm_ctr_m0|LessThan0~3 .coord_y = 14;
defparam \pwm_ctr_m0|LessThan0~3 .coord_z = 7;
defparam \pwm_ctr_m0|LessThan0~3 .mask = 16'h002B;
defparam \pwm_ctr_m0|LessThan0~3 .modeMux = 1'b1;
defparam \pwm_ctr_m0|LessThan0~3 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|LessThan0~3 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|LessThan0~3 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|LessThan0~3 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|LessThan0~31 (
	.A(\pwm_ctr_m0|cnt [16]),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_15_result_int[8]~12_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|LessThan0~29_cout ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(),
	.Cout(\pwm_ctr_m0|LessThan0~31_cout ),
	.Q());
defparam \pwm_ctr_m0|LessThan0~31 .coord_x = 13;
defparam \pwm_ctr_m0|LessThan0~31 .coord_y = 13;
defparam \pwm_ctr_m0|LessThan0~31 .coord_z = 5;
defparam \pwm_ctr_m0|LessThan0~31 .mask = 16'h008E;
defparam \pwm_ctr_m0|LessThan0~31 .modeMux = 1'b1;
defparam \pwm_ctr_m0|LessThan0~31 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|LessThan0~31 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|LessThan0~31 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|LessThan0~31 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|LessThan0~33 (
	.A(vcc),
	.B(\pwm_ctr_m0|cnt [17]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|LessThan0~31_cout ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(),
	.Cout(\pwm_ctr_m0|LessThan0~33_cout ),
	.Q());
defparam \pwm_ctr_m0|LessThan0~33 .coord_x = 13;
defparam \pwm_ctr_m0|LessThan0~33 .coord_y = 13;
defparam \pwm_ctr_m0|LessThan0~33 .coord_z = 6;
defparam \pwm_ctr_m0|LessThan0~33 .mask = 16'h0003;
defparam \pwm_ctr_m0|LessThan0~33 .modeMux = 1'b1;
defparam \pwm_ctr_m0|LessThan0~33 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|LessThan0~33 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|LessThan0~33 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|LessThan0~33 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|LessThan0~35 (
	.A(vcc),
	.B(\pwm_ctr_m0|cnt [18]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|LessThan0~33_cout ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(),
	.Cout(\pwm_ctr_m0|LessThan0~35_cout ),
	.Q());
defparam \pwm_ctr_m0|LessThan0~35 .coord_x = 13;
defparam \pwm_ctr_m0|LessThan0~35 .coord_y = 13;
defparam \pwm_ctr_m0|LessThan0~35 .coord_z = 7;
defparam \pwm_ctr_m0|LessThan0~35 .mask = 16'h00CF;
defparam \pwm_ctr_m0|LessThan0~35 .modeMux = 1'b1;
defparam \pwm_ctr_m0|LessThan0~35 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|LessThan0~35 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|LessThan0~35 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|LessThan0~35 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|LessThan0~37 (
	.A(vcc),
	.B(\pwm_ctr_m0|cnt [19]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|LessThan0~35_cout ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(),
	.Cout(\pwm_ctr_m0|LessThan0~37_cout ),
	.Q());
defparam \pwm_ctr_m0|LessThan0~37 .coord_x = 13;
defparam \pwm_ctr_m0|LessThan0~37 .coord_y = 13;
defparam \pwm_ctr_m0|LessThan0~37 .coord_z = 8;
defparam \pwm_ctr_m0|LessThan0~37 .mask = 16'h0003;
defparam \pwm_ctr_m0|LessThan0~37 .modeMux = 1'b1;
defparam \pwm_ctr_m0|LessThan0~37 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|LessThan0~37 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|LessThan0~37 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|LessThan0~37 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|LessThan0~38 (
	.A(vcc),
	.B(vcc),
	.C(vcc),
	.D(\pwm_ctr_m0|cnt [20]),
	.Cin(\pwm_ctr_m0|LessThan0~37_cout ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|LessThan0~38_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|LessThan0~38 .coord_x = 13;
defparam \pwm_ctr_m0|LessThan0~38 .coord_y = 13;
defparam \pwm_ctr_m0|LessThan0~38 .coord_z = 9;
defparam \pwm_ctr_m0|LessThan0~38 .mask = 16'h00F0;
defparam \pwm_ctr_m0|LessThan0~38 .modeMux = 1'b1;
defparam \pwm_ctr_m0|LessThan0~38 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|LessThan0~38 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|LessThan0~38 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|LessThan0~38 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|LessThan0~5 (
	.A(\pwm_rgb_m0|pwm_duty [2]),
	.B(\pwm_ctr_m0|cnt [3]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|LessThan0~3_cout ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(),
	.Cout(\pwm_ctr_m0|LessThan0~5_cout ),
	.Q());
defparam \pwm_ctr_m0|LessThan0~5 .coord_x = 13;
defparam \pwm_ctr_m0|LessThan0~5 .coord_y = 14;
defparam \pwm_ctr_m0|LessThan0~5 .coord_z = 8;
defparam \pwm_ctr_m0|LessThan0~5 .mask = 16'h002B;
defparam \pwm_ctr_m0|LessThan0~5 .modeMux = 1'b1;
defparam \pwm_ctr_m0|LessThan0~5 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|LessThan0~5 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|LessThan0~5 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|LessThan0~5 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|LessThan0~7 (
	.A(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_27_result_int[8]~12_combout ),
	.B(\pwm_ctr_m0|cnt [4]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|LessThan0~5_cout ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(),
	.Cout(\pwm_ctr_m0|LessThan0~7_cout ),
	.Q());
defparam \pwm_ctr_m0|LessThan0~7 .coord_x = 13;
defparam \pwm_ctr_m0|LessThan0~7 .coord_y = 14;
defparam \pwm_ctr_m0|LessThan0~7 .coord_z = 9;
defparam \pwm_ctr_m0|LessThan0~7 .mask = 16'h008E;
defparam \pwm_ctr_m0|LessThan0~7 .modeMux = 1'b1;
defparam \pwm_ctr_m0|LessThan0~7 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|LessThan0~7 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|LessThan0~7 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|LessThan0~7 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|LessThan0~9 (
	.A(\pwm_ctr_m0|cnt [5]),
	.B(\pwm_ctr_m0|Div1|auto_generated|divider|divider|add_sub_26_result_int[8]~12_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|LessThan0~7_cout ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(),
	.Cout(\pwm_ctr_m0|LessThan0~9_cout ),
	.Q());
defparam \pwm_ctr_m0|LessThan0~9 .coord_x = 13;
defparam \pwm_ctr_m0|LessThan0~9 .coord_y = 14;
defparam \pwm_ctr_m0|LessThan0~9 .coord_z = 10;
defparam \pwm_ctr_m0|LessThan0~9 .mask = 16'h0017;
defparam \pwm_ctr_m0|LessThan0~9 .modeMux = 1'b1;
defparam \pwm_ctr_m0|LessThan0~9 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|LessThan0~9 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|LessThan0~9 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|LessThan0~9 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|LessThan1~0 (
	.A(\pwm_ctr_m0|cnt [13]),
	.B(\pwm_ctr_m0|cnt [14]),
	.C(\pwm_ctr_m0|cnt [20]),
	.D(\pwm_ctr_m0|cnt [15]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|LessThan1~0_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|LessThan1~0 .coord_x = 14;
defparam \pwm_ctr_m0|LessThan1~0 .coord_y = 13;
defparam \pwm_ctr_m0|LessThan1~0 .coord_z = 14;
defparam \pwm_ctr_m0|LessThan1~0 .mask = 16'h0001;
defparam \pwm_ctr_m0|LessThan1~0 .modeMux = 1'b0;
defparam \pwm_ctr_m0|LessThan1~0 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|LessThan1~0 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|LessThan1~0 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|LessThan1~0 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|LessThan1~1 (
	.A(\pwm_ctr_m0|cnt [16]),
	.B(\pwm_ctr_m0|cnt [18]),
	.C(\pwm_ctr_m0|cnt [17]),
	.D(\pwm_ctr_m0|cnt [19]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|LessThan1~1_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|LessThan1~1 .coord_x = 14;
defparam \pwm_ctr_m0|LessThan1~1 .coord_y = 13;
defparam \pwm_ctr_m0|LessThan1~1 .coord_z = 15;
defparam \pwm_ctr_m0|LessThan1~1 .mask = 16'h0001;
defparam \pwm_ctr_m0|LessThan1~1 .modeMux = 1'b0;
defparam \pwm_ctr_m0|LessThan1~1 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|LessThan1~1 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|LessThan1~1 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|LessThan1~1 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|LessThan1~2 (
	.A(\pwm_ctr_m0|cnt [0]),
	.B(\pwm_ctr_m0|cnt [1]),
	.C(\pwm_ctr_m0|cnt [2]),
	.D(\pwm_ctr_m0|cnt [3]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|LessThan1~2_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|LessThan1~2 .coord_x = 14;
defparam \pwm_ctr_m0|LessThan1~2 .coord_y = 14;
defparam \pwm_ctr_m0|LessThan1~2 .coord_z = 0;
defparam \pwm_ctr_m0|LessThan1~2 .mask = 16'h007F;
defparam \pwm_ctr_m0|LessThan1~2 .modeMux = 1'b0;
defparam \pwm_ctr_m0|LessThan1~2 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|LessThan1~2 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|LessThan1~2 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|LessThan1~2 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|LessThan1~3 (
	.A(\pwm_ctr_m0|cnt [5]),
	.B(\pwm_ctr_m0|cnt [4]),
	.C(\pwm_ctr_m0|LessThan1~2_combout ),
	.D(\pwm_ctr_m0|cnt [6]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|LessThan1~3_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|LessThan1~3 .coord_x = 14;
defparam \pwm_ctr_m0|LessThan1~3 .coord_y = 14;
defparam \pwm_ctr_m0|LessThan1~3 .coord_z = 5;
defparam \pwm_ctr_m0|LessThan1~3 .mask = 16'h0010;
defparam \pwm_ctr_m0|LessThan1~3 .modeMux = 1'b0;
defparam \pwm_ctr_m0|LessThan1~3 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|LessThan1~3 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|LessThan1~3 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|LessThan1~3 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|LessThan1~4 (
	.A(\pwm_ctr_m0|cnt [9]),
	.B(\pwm_ctr_m0|cnt [8]),
	.C(\pwm_ctr_m0|cnt [7]),
	.D(vcc),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|LessThan1~4_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|LessThan1~4 .coord_x = 14;
defparam \pwm_ctr_m0|LessThan1~4 .coord_y = 14;
defparam \pwm_ctr_m0|LessThan1~4 .coord_z = 4;
defparam \pwm_ctr_m0|LessThan1~4 .mask = 16'h8080;
defparam \pwm_ctr_m0|LessThan1~4 .modeMux = 1'b0;
defparam \pwm_ctr_m0|LessThan1~4 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|LessThan1~4 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|LessThan1~4 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|LessThan1~4 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|LessThan1~5 (
	.A(\pwm_ctr_m0|cnt [10]),
	.B(\pwm_ctr_m0|LessThan1~3_combout ),
	.C(\pwm_ctr_m0|cnt [11]),
	.D(\pwm_ctr_m0|LessThan1~4_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|LessThan1~5_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|LessThan1~5 .coord_x = 14;
defparam \pwm_ctr_m0|LessThan1~5 .coord_y = 13;
defparam \pwm_ctr_m0|LessThan1~5 .coord_z = 12;
defparam \pwm_ctr_m0|LessThan1~5 .mask = 16'hFBFA;
defparam \pwm_ctr_m0|LessThan1~5 .modeMux = 1'b0;
defparam \pwm_ctr_m0|LessThan1~5 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|LessThan1~5 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|LessThan1~5 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|LessThan1~5 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|LessThan1~6 (
	.A(\pwm_ctr_m0|LessThan1~1_combout ),
	.B(\pwm_ctr_m0|cnt [12]),
	.C(\pwm_ctr_m0|LessThan1~5_combout ),
	.D(\pwm_ctr_m0|LessThan1~0_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|LessThan1~6_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|LessThan1~6 .coord_x = 14;
defparam \pwm_ctr_m0|LessThan1~6 .coord_y = 13;
defparam \pwm_ctr_m0|LessThan1~6 .coord_z = 13;
defparam \pwm_ctr_m0|LessThan1~6 .mask = 16'hD5FF;
defparam \pwm_ctr_m0|LessThan1~6 .modeMux = 1'b0;
defparam \pwm_ctr_m0|LessThan1~6 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|LessThan1~6 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|LessThan1~6 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|LessThan1~6 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Mult0|mult_core|_~0 (
	.A(vcc),
	.B(\pwm_rgb_m0|pwm_duty [9]),
	.C(vcc),
	.D(\pwm_rgb_m0|pwm_duty [8]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|_~0_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|_~0 .coord_x = 14;
defparam \pwm_ctr_m0|Mult0|mult_core|_~0 .coord_y = 16;
defparam \pwm_ctr_m0|Mult0|mult_core|_~0 .coord_z = 14;
defparam \pwm_ctr_m0|Mult0|mult_core|_~0 .mask = 16'h00CC;
defparam \pwm_ctr_m0|Mult0|mult_core|_~0 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|_~0 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|_~0 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|_~0 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|_~0 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Mult0|mult_core|_~1 (
	.A(vcc),
	.B(\pwm_rgb_m0|pwm_duty [9]),
	.C(vcc),
	.D(\pwm_rgb_m0|pwm_duty [8]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|_~1_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|_~1 .coord_x = 14;
defparam \pwm_ctr_m0|Mult0|mult_core|_~1 .coord_y = 16;
defparam \pwm_ctr_m0|Mult0|mult_core|_~1 .coord_z = 1;
defparam \pwm_ctr_m0|Mult0|mult_core|_~1 .mask = 16'hCC00;
defparam \pwm_ctr_m0|Mult0|mult_core|_~1 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|_~1 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|_~1 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|_~1 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|_~1 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Mult0|mult_core|_~2 (
	.A(\pwm_rgb_m0|pwm_duty [7]),
	.B(\pwm_rgb_m0|pwm_duty [4]),
	.C(\pwm_rgb_m0|pwm_duty [5]),
	.D(\pwm_rgb_m0|pwm_duty [6]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|_~2_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|_~2 .coord_x = 12;
defparam \pwm_ctr_m0|Mult0|mult_core|_~2 .coord_y = 16;
defparam \pwm_ctr_m0|Mult0|mult_core|_~2 .coord_z = 11;
defparam \pwm_ctr_m0|Mult0|mult_core|_~2 .mask = 16'h2000;
defparam \pwm_ctr_m0|Mult0|mult_core|_~2 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|_~2 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|_~2 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|_~2 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|_~2 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Mult0|mult_core|_~3 (
	.A(\pwm_rgb_m0|pwm_duty [7]),
	.B(\pwm_rgb_m0|pwm_duty [4]),
	.C(\pwm_rgb_m0|pwm_duty [5]),
	.D(\pwm_rgb_m0|pwm_duty [6]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|_~3_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|_~3 .coord_x = 12;
defparam \pwm_ctr_m0|Mult0|mult_core|_~3 .coord_y = 16;
defparam \pwm_ctr_m0|Mult0|mult_core|_~3 .coord_z = 8;
defparam \pwm_ctr_m0|Mult0|mult_core|_~3 .mask = 16'h8000;
defparam \pwm_ctr_m0|Mult0|mult_core|_~3 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|_~3 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|_~3 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|_~3 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|_~3 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Mult0|mult_core|_~4 (
	.A(vcc),
	.B(\pwm_rgb_m0|pwm_duty [2]),
	.C(\pwm_rgb_m0|pwm_duty [3]),
	.D(\pwm_rgb_m0|pwm_duty [1]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|_~4_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|_~4 .coord_x = 15;
defparam \pwm_ctr_m0|Mult0|mult_core|_~4 .coord_y = 15;
defparam \pwm_ctr_m0|Mult0|mult_core|_~4 .coord_z = 3;
defparam \pwm_ctr_m0|Mult0|mult_core|_~4 .mask = 16'hC000;
defparam \pwm_ctr_m0|Mult0|mult_core|_~4 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|_~4 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|_~4 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|_~4 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|_~4 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~0 (
	.A(\pwm_rgb_m0|pwm_duty [4]),
	.B(\pwm_rgb_m0|pwm_duty [0]),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~0_combout ),
	.Cout(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~1 ),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~0 .coord_x = 13;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~0 .coord_y = 16;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~0 .coord_z = 2;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~0 .mask = 16'h6688;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~0 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~0 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~0 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~0 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~0 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~10 (
	.A(\pwm_ctr_m0|Mult0|mult_core|romout[1][8]~3_combout ),
	.B(\pwm_ctr_m0|Mult0|mult_core|romout[0][12]~4_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~9 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~10_combout ),
	.Cout(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~11 ),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~10 .coord_x = 13;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~10 .coord_y = 16;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~10 .coord_z = 7;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~10 .mask = 16'h9617;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~10 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~10 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~10 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~10 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~10 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~12 (
	.A(\pwm_ctr_m0|Mult0|mult_core|romout[1][9]~combout ),
	.B(\pwm_ctr_m0|Mult0|mult_core|romout[0][13]~combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~11 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~12_combout ),
	.Cout(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~13 ),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~12 .coord_x = 13;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~12 .coord_y = 16;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~12 .coord_z = 8;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~12 .mask = 16'h698E;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~12 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~12 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~12 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~12 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~12 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~14 (
	.A(\pwm_ctr_m0|Mult0|mult_core|romout[1][10]~2_combout ),
	.B(\pwm_ctr_m0|Mult0|mult_core|romout[0][14]~combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~13 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~14_combout ),
	.Cout(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~15 ),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~14 .coord_x = 13;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~14 .coord_y = 16;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~14 .coord_z = 9;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~14 .mask = 16'h9617;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~14 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~14 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~14 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~14 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~14 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~16 (
	.A(\pwm_ctr_m0|Mult0|mult_core|romout[1][11]~combout ),
	.B(\pwm_ctr_m0|Mult0|mult_core|romout[0][15]~1_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~15 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~16_combout ),
	.Cout(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~17 ),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~16 .coord_x = 13;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~16 .coord_y = 16;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~16 .coord_z = 10;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~16 .mask = 16'h698E;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~16 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~16 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~16 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~16 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~16 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~18 (
	.A(\pwm_ctr_m0|Mult0|mult_core|_~4_combout ),
	.B(\pwm_ctr_m0|Mult0|mult_core|romout[1][12]~combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~17 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~18_combout ),
	.Cout(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~19 ),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~18 .coord_x = 13;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~18 .coord_y = 16;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~18 .coord_z = 11;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~18 .mask = 16'h9617;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~18 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~18 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~18 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~18 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~18 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~2 (
	.A(\pwm_ctr_m0|Mult0|mult_core|romout[0][8]~6_combout ),
	.B(\pwm_rgb_m0|pwm_duty [5]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~1 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~2_combout ),
	.Cout(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~3 ),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~2 .coord_x = 13;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~2 .coord_y = 16;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~2 .coord_z = 3;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~2 .mask = 16'h9617;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~2 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~2 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~2 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~2 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~2 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~20 (
	.A(vcc),
	.B(\pwm_ctr_m0|Mult0|mult_core|romout[1][13]~combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~19 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~20_combout ),
	.Cout(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~21 ),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~20 .coord_x = 13;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~20 .coord_y = 16;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~20 .coord_z = 12;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~20 .mask = 16'hC30C;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~20 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~20 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~20 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~20 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~20 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~22 (
	.A(\pwm_ctr_m0|Mult0|mult_core|romout[1][14]~0_combout ),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~21 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~22_combout ),
	.Cout(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~23 ),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~22 .coord_x = 13;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~22 .coord_y = 16;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~22 .coord_z = 13;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~22 .mask = 16'h5A5F;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~22 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~22 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~22 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~22 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~22 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~24 (
	.A(\pwm_ctr_m0|Mult0|mult_core|romout[1][15]~combout ),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~23 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~24_combout ),
	.Cout(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~25 ),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~24 .coord_x = 13;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~24 .coord_y = 16;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~24 .coord_z = 14;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~24 .mask = 16'hA50A;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~24 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~24 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~24 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~24 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~24 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~26 (
	.A(\pwm_ctr_m0|Mult0|mult_core|_~3_combout ),
	.B(vcc),
	.C(vcc),
	.D(\pwm_ctr_m0|Mult0|mult_core|_~2_combout ),
	.Cin(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~25 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~26_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~26 .coord_x = 13;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~26 .coord_y = 16;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~26 .coord_z = 15;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~26 .mask = 16'h0F5A;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~26 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~26 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~26 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~26 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~26 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4 (
	.A(\pwm_ctr_m0|Mult0|mult_core|romout[0][9]~combout ),
	.B(\pwm_rgb_m0|pwm_duty [6]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~3 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4_combout ),
	.Cout(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~5 ),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4 .coord_x = 13;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4 .coord_y = 16;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4 .coord_z = 4;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4 .mask = 16'h698E;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~6 (
	.A(\pwm_rgb_m0|pwm_duty [7]),
	.B(\pwm_ctr_m0|Mult0|mult_core|romout[0][10]~5_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~5 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~6_combout ),
	.Cout(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~7 ),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~6 .coord_x = 13;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~6 .coord_y = 16;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~6 .coord_z = 5;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~6 .mask = 16'h9617;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~6 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~6 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~6 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~6 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~6 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~8 (
	.A(\pwm_rgb_m0|pwm_duty [4]),
	.B(\pwm_ctr_m0|Mult0|mult_core|romout[0][11]~combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~7 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~8_combout ),
	.Cout(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~9 ),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~8 .coord_x = 13;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~8 .coord_y = 16;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~8 .coord_z = 6;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~8 .mask = 16'h698E;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~8 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~8 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~8 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~8 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~8 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0 (
	.A(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~8_combout ),
	.B(\pwm_rgb_m0|pwm_duty [8]),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout ),
	.Cout(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1 ),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0 .coord_x = 14;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0 .coord_y = 16;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0 .coord_z = 2;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0 .mask = 16'h6688;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10 (
	.A(\pwm_ctr_m0|Mult0|mult_core|romout[2][8]~8_combout ),
	.B(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~18_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout ),
	.Cout(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11 ),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10 .coord_x = 14;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10 .coord_y = 16;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10 .coord_z = 7;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10 .mask = 16'h9617;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12 (
	.A(\pwm_ctr_m0|Mult0|mult_core|romout[2][9]~7_combout ),
	.B(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~20_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout ),
	.Cout(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13 ),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12 .coord_x = 14;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12 .coord_y = 16;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12 .coord_z = 8;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12 .mask = 16'h964D;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14 (
	.A(\pwm_ctr_m0|Mult0|mult_core|_~0_combout ),
	.B(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~22_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout ),
	.Cout(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~15 ),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14 .coord_x = 14;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14 .coord_y = 16;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14 .coord_z = 9;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14 .mask = 16'h9617;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16 (
	.A(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~24_combout ),
	.B(\pwm_ctr_m0|Mult0|mult_core|_~1_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~15 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout ),
	.Cout(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~17 ),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16 .coord_x = 14;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16 .coord_y = 16;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16 .coord_z = 10;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16 .mask = 16'h698E;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18 (
	.A(\pwm_rgb_m0|pwm_duty [8]),
	.B(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~26_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~17 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18_combout ),
	.Cout(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~19 ),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18 .coord_x = 14;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18 .coord_y = 16;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18 .coord_z = 11;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18 .mask = 16'h9617;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2 (
	.A(\pwm_rgb_m0|pwm_duty [9]),
	.B(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~10_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout ),
	.Cout(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3 ),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2 .coord_x = 14;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2 .coord_y = 16;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2 .coord_z = 3;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2 .mask = 16'h9617;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20 (
	.A(\pwm_ctr_m0|Mult0|mult_core|_~0_combout ),
	.B(\pwm_ctr_m0|Mult0|mult_core|_~1_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~19 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20_combout ),
	.Cout(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~21 ),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20 .coord_x = 14;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20 .coord_y = 16;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20 .coord_z = 12;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20 .mask = 16'hE10E;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22 (
	.A(vcc),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~21 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22 .coord_x = 14;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22 .coord_y = 16;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22 .coord_z = 13;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22 .mask = 16'hF0F0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4 (
	.A(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~12_combout ),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout ),
	.Cout(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5 ),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4 .coord_x = 14;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4 .coord_y = 16;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4 .coord_z = 4;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4 .mask = 16'hA50A;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6 (
	.A(vcc),
	.B(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~14_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout ),
	.Cout(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7 ),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6 .coord_x = 14;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6 .coord_y = 16;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6 .coord_z = 5;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6 .mask = 16'h3C3F;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8 (
	.A(\pwm_rgb_m0|pwm_duty [8]),
	.B(\pwm_ctr_m0|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~16_combout ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout ),
	.Cout(\pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9 ),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8 .coord_x = 14;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8 .coord_y = 16;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8 .coord_z = 6;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8 .mask = 16'h698E;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8 .modeMux = 1'b1;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8 .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|Mult0|mult_core|romout[0][10]~5 (
	.A(\pwm_rgb_m0|pwm_duty [2]),
	.B(\pwm_rgb_m0|pwm_duty [1]),
	.C(\pwm_rgb_m0|pwm_duty [0]),
	.D(\pwm_rgb_m0|pwm_duty [3]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|romout[0][10]~5_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][10]~5 .coord_x = 12;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][10]~5 .coord_y = 16;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][10]~5 .coord_z = 6;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][10]~5 .mask = 16'hF10E;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][10]~5 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][10]~5 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][10]~5 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][10]~5 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][10]~5 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Mult0|mult_core|romout[0][11] (
	.A(\pwm_rgb_m0|pwm_duty [3]),
	.B(\pwm_rgb_m0|pwm_duty [2]),
	.C(\pwm_rgb_m0|pwm_duty [0]),
	.D(\pwm_rgb_m0|pwm_duty [1]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|romout[0][11]~combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][11] .coord_x = 13;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][11] .coord_y = 15;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][11] .coord_z = 13;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][11] .mask = 16'h50AE;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][11] .modeMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][11] .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][11] .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][11] .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][11] .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Mult0|mult_core|romout[0][12]~4 (
	.A(\pwm_rgb_m0|pwm_duty [2]),
	.B(\pwm_rgb_m0|pwm_duty [1]),
	.C(\pwm_rgb_m0|pwm_duty [0]),
	.D(\pwm_rgb_m0|pwm_duty [3]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|romout[0][12]~4_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][12]~4 .coord_x = 12;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][12]~4 .coord_y = 16;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][12]~4 .coord_z = 2;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][12]~4 .mask = 16'h6958;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][12]~4 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][12]~4 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][12]~4 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][12]~4 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][12]~4 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Mult0|mult_core|romout[0][13] (
	.A(\pwm_rgb_m0|pwm_duty [0]),
	.B(\pwm_rgb_m0|pwm_duty [1]),
	.C(\pwm_rgb_m0|pwm_duty [3]),
	.D(\pwm_rgb_m0|pwm_duty [2]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|romout[0][13]~combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][13] .coord_x = 13;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][13] .coord_y = 15;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][13] .coord_z = 7;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][13] .mask = 16'hB62C;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][13] .modeMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][13] .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][13] .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][13] .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][13] .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Mult0|mult_core|romout[0][14] (
	.A(\pwm_rgb_m0|pwm_duty [0]),
	.B(\pwm_rgb_m0|pwm_duty [1]),
	.C(\pwm_rgb_m0|pwm_duty [3]),
	.D(\pwm_rgb_m0|pwm_duty [2]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|romout[0][14]~combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][14] .coord_x = 13;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][14] .coord_y = 15;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][14] .coord_z = 3;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][14] .mask = 16'h37C0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][14] .modeMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][14] .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][14] .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][14] .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][14] .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Mult0|mult_core|romout[0][15]~1 (
	.A(\pwm_rgb_m0|pwm_duty [0]),
	.B(\pwm_rgb_m0|pwm_duty [1]),
	.C(\pwm_rgb_m0|pwm_duty [3]),
	.D(\pwm_rgb_m0|pwm_duty [2]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|romout[0][15]~1_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][15]~1 .coord_x = 13;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][15]~1 .coord_y = 15;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][15]~1 .coord_z = 15;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][15]~1 .mask = 16'h38F0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][15]~1 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][15]~1 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][15]~1 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][15]~1 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][15]~1 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Mult0|mult_core|romout[0][8]~6 (
	.A(vcc),
	.B(vcc),
	.C(\pwm_rgb_m0|pwm_duty [1]),
	.D(\pwm_rgb_m0|pwm_duty [0]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|romout[0][8]~6_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][8]~6 .coord_x = 13;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][8]~6 .coord_y = 16;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][8]~6 .coord_z = 1;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][8]~6 .mask = 16'h0FF0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][8]~6 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][8]~6 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][8]~6 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][8]~6 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][8]~6 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Mult0|mult_core|romout[0][9] (
	.A(vcc),
	.B(\pwm_rgb_m0|pwm_duty [2]),
	.C(\pwm_rgb_m0|pwm_duty [0]),
	.D(\pwm_rgb_m0|pwm_duty [1]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|romout[0][9]~combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][9] .coord_x = 15;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][9] .coord_y = 15;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][9] .coord_z = 2;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][9] .mask = 16'h333C;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][9] .modeMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][9] .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][9] .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][9] .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[0][9] .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Mult0|mult_core|romout[1][10]~2 (
	.A(\pwm_rgb_m0|pwm_duty [7]),
	.B(\pwm_rgb_m0|pwm_duty [4]),
	.C(\pwm_rgb_m0|pwm_duty [5]),
	.D(\pwm_rgb_m0|pwm_duty [6]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|romout[1][10]~2_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][10]~2 .coord_x = 12;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][10]~2 .coord_y = 16;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][10]~2 .coord_z = 1;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][10]~2 .mask = 16'h999A;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][10]~2 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][10]~2 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][10]~2 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][10]~2 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][10]~2 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Mult0|mult_core|romout[1][11] (
	.A(\pwm_rgb_m0|pwm_duty [7]),
	.B(\pwm_rgb_m0|pwm_duty [4]),
	.C(\pwm_rgb_m0|pwm_duty [5]),
	.D(\pwm_rgb_m0|pwm_duty [6]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|romout[1][11]~combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][11] .coord_x = 12;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][11] .coord_y = 16;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][11] .coord_z = 3;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][11] .mask = 16'h4B4A;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][11] .modeMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][11] .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][11] .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][11] .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][11] .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Mult0|mult_core|romout[1][12] (
	.A(\pwm_rgb_m0|pwm_duty [7]),
	.B(\pwm_rgb_m0|pwm_duty [4]),
	.C(\pwm_rgb_m0|pwm_duty [5]),
	.D(\pwm_rgb_m0|pwm_duty [6]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|romout[1][12]~combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][12] .coord_x = 12;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][12] .coord_y = 16;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][12] .coord_z = 10;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][12] .mask = 16'h38C6;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][12] .modeMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][12] .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][12] .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][12] .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][12] .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Mult0|mult_core|romout[1][13] (
	.A(\pwm_rgb_m0|pwm_duty [7]),
	.B(\pwm_rgb_m0|pwm_duty [4]),
	.C(\pwm_rgb_m0|pwm_duty [5]),
	.D(\pwm_rgb_m0|pwm_duty [6]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|romout[1][13]~combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][13] .coord_x = 12;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][13] .coord_y = 16;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][13] .coord_z = 13;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][13] .mask = 16'h9E58;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][13] .modeMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][13] .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][13] .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][13] .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][13] .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Mult0|mult_core|romout[1][14]~0 (
	.A(\pwm_rgb_m0|pwm_duty [7]),
	.B(\pwm_rgb_m0|pwm_duty [4]),
	.C(\pwm_rgb_m0|pwm_duty [5]),
	.D(\pwm_rgb_m0|pwm_duty [6]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|romout[1][14]~0_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][14]~0 .coord_x = 12;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][14]~0 .coord_y = 16;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][14]~0 .coord_z = 14;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][14]~0 .mask = 16'h1FA0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][14]~0 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][14]~0 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][14]~0 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][14]~0 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][14]~0 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Mult0|mult_core|romout[1][15] (
	.A(\pwm_rgb_m0|pwm_duty [7]),
	.B(\pwm_rgb_m0|pwm_duty [4]),
	.C(\pwm_rgb_m0|pwm_duty [5]),
	.D(\pwm_rgb_m0|pwm_duty [6]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|romout[1][15]~combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][15] .coord_x = 12;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][15] .coord_y = 16;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][15] .coord_z = 7;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][15] .mask = 16'h4AAA;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][15] .modeMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][15] .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][15] .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][15] .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][15] .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Mult0|mult_core|romout[1][8]~3 (
	.A(vcc),
	.B(\pwm_rgb_m0|pwm_duty [5]),
	.C(vcc),
	.D(\pwm_rgb_m0|pwm_duty [4]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|romout[1][8]~3_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][8]~3 .coord_x = 13;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][8]~3 .coord_y = 16;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][8]~3 .coord_z = 0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][8]~3 .mask = 16'h33CC;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][8]~3 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][8]~3 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][8]~3 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][8]~3 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][8]~3 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Mult0|mult_core|romout[1][9] (
	.A(vcc),
	.B(\pwm_rgb_m0|pwm_duty [4]),
	.C(\pwm_rgb_m0|pwm_duty [5]),
	.D(\pwm_rgb_m0|pwm_duty [6]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|romout[1][9]~combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][9] .coord_x = 12;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][9] .coord_y = 16;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][9] .coord_z = 15;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][9] .mask = 16'h03FC;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][9] .modeMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][9] .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][9] .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][9] .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[1][9] .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Mult0|mult_core|romout[2][8]~8 (
	.A(\pwm_rgb_m0|pwm_duty [9]),
	.B(vcc),
	.C(vcc),
	.D(\pwm_rgb_m0|pwm_duty [8]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|romout[2][8]~8_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|romout[2][8]~8 .coord_x = 14;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[2][8]~8 .coord_y = 16;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[2][8]~8 .coord_z = 15;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[2][8]~8 .mask = 16'h55AA;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[2][8]~8 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[2][8]~8 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[2][8]~8 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[2][8]~8 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[2][8]~8 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|Mult0|mult_core|romout[2][9]~7 (
	.A(vcc),
	.B(\pwm_rgb_m0|pwm_duty [9]),
	.C(vcc),
	.D(\pwm_rgb_m0|pwm_duty [8]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_ctr_m0|Mult0|mult_core|romout[2][9]~7_combout ),
	.Cout(),
	.Q());
defparam \pwm_ctr_m0|Mult0|mult_core|romout[2][9]~7 .coord_x = 14;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[2][9]~7 .coord_y = 16;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[2][9]~7 .coord_z = 0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[2][9]~7 .mask = 16'h0033;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[2][9]~7 .modeMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[2][9]~7 .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[2][9]~7 .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[2][9]~7 .BypassEn = 1'b0;
defparam \pwm_ctr_m0|Mult0|mult_core|romout[2][9]~7 .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|cnt[0] (
	.A(\pwm_ctr_m0|cnt [0]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(\pwm_ctr_m0|cnt [0]),
	.Clk(\clk~inputclkctrl_outclk_X11_Y18_SIG_VCC ),
	.AsyncReset(AsyncReset_X11_Y18_GND),
	.SyncReset(\pwm_ctr_m0|LessThan1~6_combout__SyncReset_X11_Y18_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X11_Y18_GND),
	.LutOut(\pwm_ctr_m0|cnt[0]~21_combout ),
	.Cout(\pwm_ctr_m0|cnt[0]~22 ),
	.Q(\pwm_ctr_m0|cnt [0]));
defparam \pwm_ctr_m0|cnt[0] .coord_x = 14;
defparam \pwm_ctr_m0|cnt[0] .coord_y = 14;
defparam \pwm_ctr_m0|cnt[0] .coord_z = 6;
defparam \pwm_ctr_m0|cnt[0] .mask = 16'h55AA;
defparam \pwm_ctr_m0|cnt[0] .modeMux = 1'b0;
defparam \pwm_ctr_m0|cnt[0] .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|cnt[0] .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|cnt[0] .BypassEn = 1'b1;
defparam \pwm_ctr_m0|cnt[0] .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|cnt[10] (
	.A(\pwm_ctr_m0|cnt [10]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|cnt[9]~40 ),
	.Qin(\pwm_ctr_m0|cnt [10]),
	.Clk(\clk~inputclkctrl_outclk_X11_Y17_SIG_VCC ),
	.AsyncReset(AsyncReset_X11_Y17_GND),
	.SyncReset(\pwm_ctr_m0|LessThan1~6_combout__SyncReset_X11_Y17_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X11_Y17_GND),
	.LutOut(\pwm_ctr_m0|cnt[10]~41_combout ),
	.Cout(\pwm_ctr_m0|cnt[10]~42 ),
	.Q(\pwm_ctr_m0|cnt [10]));
defparam \pwm_ctr_m0|cnt[10] .coord_x = 14;
defparam \pwm_ctr_m0|cnt[10] .coord_y = 13;
defparam \pwm_ctr_m0|cnt[10] .coord_z = 0;
defparam \pwm_ctr_m0|cnt[10] .mask = 16'hA50A;
defparam \pwm_ctr_m0|cnt[10] .modeMux = 1'b1;
defparam \pwm_ctr_m0|cnt[10] .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|cnt[10] .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|cnt[10] .BypassEn = 1'b1;
defparam \pwm_ctr_m0|cnt[10] .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|cnt[11] (
	.A(vcc),
	.B(\pwm_ctr_m0|cnt [11]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|cnt[10]~42 ),
	.Qin(\pwm_ctr_m0|cnt [11]),
	.Clk(\clk~inputclkctrl_outclk_X11_Y17_SIG_VCC ),
	.AsyncReset(AsyncReset_X11_Y17_GND),
	.SyncReset(\pwm_ctr_m0|LessThan1~6_combout__SyncReset_X11_Y17_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X11_Y17_GND),
	.LutOut(\pwm_ctr_m0|cnt[11]~43_combout ),
	.Cout(\pwm_ctr_m0|cnt[11]~44 ),
	.Q(\pwm_ctr_m0|cnt [11]));
defparam \pwm_ctr_m0|cnt[11] .coord_x = 14;
defparam \pwm_ctr_m0|cnt[11] .coord_y = 13;
defparam \pwm_ctr_m0|cnt[11] .coord_z = 1;
defparam \pwm_ctr_m0|cnt[11] .mask = 16'h3C3F;
defparam \pwm_ctr_m0|cnt[11] .modeMux = 1'b1;
defparam \pwm_ctr_m0|cnt[11] .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|cnt[11] .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|cnt[11] .BypassEn = 1'b1;
defparam \pwm_ctr_m0|cnt[11] .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|cnt[12] (
	.A(vcc),
	.B(\pwm_ctr_m0|cnt [12]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|cnt[11]~44 ),
	.Qin(\pwm_ctr_m0|cnt [12]),
	.Clk(\clk~inputclkctrl_outclk_X11_Y17_SIG_VCC ),
	.AsyncReset(AsyncReset_X11_Y17_GND),
	.SyncReset(\pwm_ctr_m0|LessThan1~6_combout__SyncReset_X11_Y17_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X11_Y17_GND),
	.LutOut(\pwm_ctr_m0|cnt[12]~45_combout ),
	.Cout(\pwm_ctr_m0|cnt[12]~46 ),
	.Q(\pwm_ctr_m0|cnt [12]));
defparam \pwm_ctr_m0|cnt[12] .coord_x = 14;
defparam \pwm_ctr_m0|cnt[12] .coord_y = 13;
defparam \pwm_ctr_m0|cnt[12] .coord_z = 2;
defparam \pwm_ctr_m0|cnt[12] .mask = 16'hC30C;
defparam \pwm_ctr_m0|cnt[12] .modeMux = 1'b1;
defparam \pwm_ctr_m0|cnt[12] .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|cnt[12] .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|cnt[12] .BypassEn = 1'b1;
defparam \pwm_ctr_m0|cnt[12] .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|cnt[13] (
	.A(\pwm_ctr_m0|cnt [13]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|cnt[12]~46 ),
	.Qin(\pwm_ctr_m0|cnt [13]),
	.Clk(\clk~inputclkctrl_outclk_X11_Y17_SIG_VCC ),
	.AsyncReset(AsyncReset_X11_Y17_GND),
	.SyncReset(\pwm_ctr_m0|LessThan1~6_combout__SyncReset_X11_Y17_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X11_Y17_GND),
	.LutOut(\pwm_ctr_m0|cnt[13]~47_combout ),
	.Cout(\pwm_ctr_m0|cnt[13]~48 ),
	.Q(\pwm_ctr_m0|cnt [13]));
defparam \pwm_ctr_m0|cnt[13] .coord_x = 14;
defparam \pwm_ctr_m0|cnt[13] .coord_y = 13;
defparam \pwm_ctr_m0|cnt[13] .coord_z = 3;
defparam \pwm_ctr_m0|cnt[13] .mask = 16'h5A5F;
defparam \pwm_ctr_m0|cnt[13] .modeMux = 1'b1;
defparam \pwm_ctr_m0|cnt[13] .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|cnt[13] .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|cnt[13] .BypassEn = 1'b1;
defparam \pwm_ctr_m0|cnt[13] .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|cnt[14] (
	.A(vcc),
	.B(\pwm_ctr_m0|cnt [14]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|cnt[13]~48 ),
	.Qin(\pwm_ctr_m0|cnt [14]),
	.Clk(\clk~inputclkctrl_outclk_X11_Y17_SIG_VCC ),
	.AsyncReset(AsyncReset_X11_Y17_GND),
	.SyncReset(\pwm_ctr_m0|LessThan1~6_combout__SyncReset_X11_Y17_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X11_Y17_GND),
	.LutOut(\pwm_ctr_m0|cnt[14]~49_combout ),
	.Cout(\pwm_ctr_m0|cnt[14]~50 ),
	.Q(\pwm_ctr_m0|cnt [14]));
defparam \pwm_ctr_m0|cnt[14] .coord_x = 14;
defparam \pwm_ctr_m0|cnt[14] .coord_y = 13;
defparam \pwm_ctr_m0|cnt[14] .coord_z = 4;
defparam \pwm_ctr_m0|cnt[14] .mask = 16'hC30C;
defparam \pwm_ctr_m0|cnt[14] .modeMux = 1'b1;
defparam \pwm_ctr_m0|cnt[14] .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|cnt[14] .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|cnt[14] .BypassEn = 1'b1;
defparam \pwm_ctr_m0|cnt[14] .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|cnt[15] (
	.A(\pwm_ctr_m0|cnt [15]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|cnt[14]~50 ),
	.Qin(\pwm_ctr_m0|cnt [15]),
	.Clk(\clk~inputclkctrl_outclk_X11_Y17_SIG_VCC ),
	.AsyncReset(AsyncReset_X11_Y17_GND),
	.SyncReset(\pwm_ctr_m0|LessThan1~6_combout__SyncReset_X11_Y17_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X11_Y17_GND),
	.LutOut(\pwm_ctr_m0|cnt[15]~51_combout ),
	.Cout(\pwm_ctr_m0|cnt[15]~52 ),
	.Q(\pwm_ctr_m0|cnt [15]));
defparam \pwm_ctr_m0|cnt[15] .coord_x = 14;
defparam \pwm_ctr_m0|cnt[15] .coord_y = 13;
defparam \pwm_ctr_m0|cnt[15] .coord_z = 5;
defparam \pwm_ctr_m0|cnt[15] .mask = 16'h5A5F;
defparam \pwm_ctr_m0|cnt[15] .modeMux = 1'b1;
defparam \pwm_ctr_m0|cnt[15] .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|cnt[15] .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|cnt[15] .BypassEn = 1'b1;
defparam \pwm_ctr_m0|cnt[15] .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|cnt[16] (
	.A(\pwm_ctr_m0|cnt [16]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|cnt[15]~52 ),
	.Qin(\pwm_ctr_m0|cnt [16]),
	.Clk(\clk~inputclkctrl_outclk_X11_Y17_SIG_VCC ),
	.AsyncReset(AsyncReset_X11_Y17_GND),
	.SyncReset(\pwm_ctr_m0|LessThan1~6_combout__SyncReset_X11_Y17_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X11_Y17_GND),
	.LutOut(\pwm_ctr_m0|cnt[16]~53_combout ),
	.Cout(\pwm_ctr_m0|cnt[16]~54 ),
	.Q(\pwm_ctr_m0|cnt [16]));
defparam \pwm_ctr_m0|cnt[16] .coord_x = 14;
defparam \pwm_ctr_m0|cnt[16] .coord_y = 13;
defparam \pwm_ctr_m0|cnt[16] .coord_z = 6;
defparam \pwm_ctr_m0|cnt[16] .mask = 16'hA50A;
defparam \pwm_ctr_m0|cnt[16] .modeMux = 1'b1;
defparam \pwm_ctr_m0|cnt[16] .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|cnt[16] .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|cnt[16] .BypassEn = 1'b1;
defparam \pwm_ctr_m0|cnt[16] .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|cnt[17] (
	.A(\pwm_ctr_m0|cnt [17]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|cnt[16]~54 ),
	.Qin(\pwm_ctr_m0|cnt [17]),
	.Clk(\clk~inputclkctrl_outclk_X11_Y17_SIG_VCC ),
	.AsyncReset(AsyncReset_X11_Y17_GND),
	.SyncReset(\pwm_ctr_m0|LessThan1~6_combout__SyncReset_X11_Y17_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X11_Y17_GND),
	.LutOut(\pwm_ctr_m0|cnt[17]~55_combout ),
	.Cout(\pwm_ctr_m0|cnt[17]~56 ),
	.Q(\pwm_ctr_m0|cnt [17]));
defparam \pwm_ctr_m0|cnt[17] .coord_x = 14;
defparam \pwm_ctr_m0|cnt[17] .coord_y = 13;
defparam \pwm_ctr_m0|cnt[17] .coord_z = 7;
defparam \pwm_ctr_m0|cnt[17] .mask = 16'h5A5F;
defparam \pwm_ctr_m0|cnt[17] .modeMux = 1'b1;
defparam \pwm_ctr_m0|cnt[17] .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|cnt[17] .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|cnt[17] .BypassEn = 1'b1;
defparam \pwm_ctr_m0|cnt[17] .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|cnt[18] (
	.A(vcc),
	.B(\pwm_ctr_m0|cnt [18]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|cnt[17]~56 ),
	.Qin(\pwm_ctr_m0|cnt [18]),
	.Clk(\clk~inputclkctrl_outclk_X11_Y17_SIG_VCC ),
	.AsyncReset(AsyncReset_X11_Y17_GND),
	.SyncReset(\pwm_ctr_m0|LessThan1~6_combout__SyncReset_X11_Y17_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X11_Y17_GND),
	.LutOut(\pwm_ctr_m0|cnt[18]~57_combout ),
	.Cout(\pwm_ctr_m0|cnt[18]~58 ),
	.Q(\pwm_ctr_m0|cnt [18]));
defparam \pwm_ctr_m0|cnt[18] .coord_x = 14;
defparam \pwm_ctr_m0|cnt[18] .coord_y = 13;
defparam \pwm_ctr_m0|cnt[18] .coord_z = 8;
defparam \pwm_ctr_m0|cnt[18] .mask = 16'hC30C;
defparam \pwm_ctr_m0|cnt[18] .modeMux = 1'b1;
defparam \pwm_ctr_m0|cnt[18] .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|cnt[18] .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|cnt[18] .BypassEn = 1'b1;
defparam \pwm_ctr_m0|cnt[18] .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|cnt[19] (
	.A(vcc),
	.B(\pwm_ctr_m0|cnt [19]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|cnt[18]~58 ),
	.Qin(\pwm_ctr_m0|cnt [19]),
	.Clk(\clk~inputclkctrl_outclk_X11_Y17_SIG_VCC ),
	.AsyncReset(AsyncReset_X11_Y17_GND),
	.SyncReset(\pwm_ctr_m0|LessThan1~6_combout__SyncReset_X11_Y17_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X11_Y17_GND),
	.LutOut(\pwm_ctr_m0|cnt[19]~59_combout ),
	.Cout(\pwm_ctr_m0|cnt[19]~60 ),
	.Q(\pwm_ctr_m0|cnt [19]));
defparam \pwm_ctr_m0|cnt[19] .coord_x = 14;
defparam \pwm_ctr_m0|cnt[19] .coord_y = 13;
defparam \pwm_ctr_m0|cnt[19] .coord_z = 9;
defparam \pwm_ctr_m0|cnt[19] .mask = 16'h3C3F;
defparam \pwm_ctr_m0|cnt[19] .modeMux = 1'b1;
defparam \pwm_ctr_m0|cnt[19] .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|cnt[19] .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|cnt[19] .BypassEn = 1'b1;
defparam \pwm_ctr_m0|cnt[19] .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|cnt[1] (
	.A(vcc),
	.B(\pwm_ctr_m0|cnt [1]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|cnt[0]~22 ),
	.Qin(\pwm_ctr_m0|cnt [1]),
	.Clk(\clk~inputclkctrl_outclk_X11_Y18_SIG_VCC ),
	.AsyncReset(AsyncReset_X11_Y18_GND),
	.SyncReset(\pwm_ctr_m0|LessThan1~6_combout__SyncReset_X11_Y18_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X11_Y18_GND),
	.LutOut(\pwm_ctr_m0|cnt[1]~23_combout ),
	.Cout(\pwm_ctr_m0|cnt[1]~24 ),
	.Q(\pwm_ctr_m0|cnt [1]));
defparam \pwm_ctr_m0|cnt[1] .coord_x = 14;
defparam \pwm_ctr_m0|cnt[1] .coord_y = 14;
defparam \pwm_ctr_m0|cnt[1] .coord_z = 7;
defparam \pwm_ctr_m0|cnt[1] .mask = 16'h3C3F;
defparam \pwm_ctr_m0|cnt[1] .modeMux = 1'b1;
defparam \pwm_ctr_m0|cnt[1] .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|cnt[1] .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|cnt[1] .BypassEn = 1'b1;
defparam \pwm_ctr_m0|cnt[1] .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|cnt[20] (
	.A(vcc),
	.B(\pwm_ctr_m0|cnt [20]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|cnt[19]~60 ),
	.Qin(\pwm_ctr_m0|cnt [20]),
	.Clk(\clk~inputclkctrl_outclk_X11_Y17_SIG_VCC ),
	.AsyncReset(AsyncReset_X11_Y17_GND),
	.SyncReset(\pwm_ctr_m0|LessThan1~6_combout__SyncReset_X11_Y17_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X11_Y17_GND),
	.LutOut(\pwm_ctr_m0|cnt[20]~61_combout ),
	.Cout(),
	.Q(\pwm_ctr_m0|cnt [20]));
defparam \pwm_ctr_m0|cnt[20] .coord_x = 14;
defparam \pwm_ctr_m0|cnt[20] .coord_y = 13;
defparam \pwm_ctr_m0|cnt[20] .coord_z = 10;
defparam \pwm_ctr_m0|cnt[20] .mask = 16'hC3C3;
defparam \pwm_ctr_m0|cnt[20] .modeMux = 1'b1;
defparam \pwm_ctr_m0|cnt[20] .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|cnt[20] .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|cnt[20] .BypassEn = 1'b1;
defparam \pwm_ctr_m0|cnt[20] .CarryEnb = 1'b1;

alta_slice \pwm_ctr_m0|cnt[2] (
	.A(vcc),
	.B(\pwm_ctr_m0|cnt [2]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|cnt[1]~24 ),
	.Qin(\pwm_ctr_m0|cnt [2]),
	.Clk(\clk~inputclkctrl_outclk_X11_Y18_SIG_VCC ),
	.AsyncReset(AsyncReset_X11_Y18_GND),
	.SyncReset(\pwm_ctr_m0|LessThan1~6_combout__SyncReset_X11_Y18_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X11_Y18_GND),
	.LutOut(\pwm_ctr_m0|cnt[2]~25_combout ),
	.Cout(\pwm_ctr_m0|cnt[2]~26 ),
	.Q(\pwm_ctr_m0|cnt [2]));
defparam \pwm_ctr_m0|cnt[2] .coord_x = 14;
defparam \pwm_ctr_m0|cnt[2] .coord_y = 14;
defparam \pwm_ctr_m0|cnt[2] .coord_z = 8;
defparam \pwm_ctr_m0|cnt[2] .mask = 16'hC30C;
defparam \pwm_ctr_m0|cnt[2] .modeMux = 1'b1;
defparam \pwm_ctr_m0|cnt[2] .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|cnt[2] .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|cnt[2] .BypassEn = 1'b1;
defparam \pwm_ctr_m0|cnt[2] .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|cnt[3] (
	.A(vcc),
	.B(\pwm_ctr_m0|cnt [3]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|cnt[2]~26 ),
	.Qin(\pwm_ctr_m0|cnt [3]),
	.Clk(\clk~inputclkctrl_outclk_X11_Y18_SIG_VCC ),
	.AsyncReset(AsyncReset_X11_Y18_GND),
	.SyncReset(\pwm_ctr_m0|LessThan1~6_combout__SyncReset_X11_Y18_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X11_Y18_GND),
	.LutOut(\pwm_ctr_m0|cnt[3]~27_combout ),
	.Cout(\pwm_ctr_m0|cnt[3]~28 ),
	.Q(\pwm_ctr_m0|cnt [3]));
defparam \pwm_ctr_m0|cnt[3] .coord_x = 14;
defparam \pwm_ctr_m0|cnt[3] .coord_y = 14;
defparam \pwm_ctr_m0|cnt[3] .coord_z = 9;
defparam \pwm_ctr_m0|cnt[3] .mask = 16'h3C3F;
defparam \pwm_ctr_m0|cnt[3] .modeMux = 1'b1;
defparam \pwm_ctr_m0|cnt[3] .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|cnt[3] .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|cnt[3] .BypassEn = 1'b1;
defparam \pwm_ctr_m0|cnt[3] .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|cnt[4] (
	.A(vcc),
	.B(\pwm_ctr_m0|cnt [4]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|cnt[3]~28 ),
	.Qin(\pwm_ctr_m0|cnt [4]),
	.Clk(\clk~inputclkctrl_outclk_X11_Y18_SIG_VCC ),
	.AsyncReset(AsyncReset_X11_Y18_GND),
	.SyncReset(\pwm_ctr_m0|LessThan1~6_combout__SyncReset_X11_Y18_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X11_Y18_GND),
	.LutOut(\pwm_ctr_m0|cnt[4]~29_combout ),
	.Cout(\pwm_ctr_m0|cnt[4]~30 ),
	.Q(\pwm_ctr_m0|cnt [4]));
defparam \pwm_ctr_m0|cnt[4] .coord_x = 14;
defparam \pwm_ctr_m0|cnt[4] .coord_y = 14;
defparam \pwm_ctr_m0|cnt[4] .coord_z = 10;
defparam \pwm_ctr_m0|cnt[4] .mask = 16'hC30C;
defparam \pwm_ctr_m0|cnt[4] .modeMux = 1'b1;
defparam \pwm_ctr_m0|cnt[4] .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|cnt[4] .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|cnt[4] .BypassEn = 1'b1;
defparam \pwm_ctr_m0|cnt[4] .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|cnt[5] (
	.A(\pwm_ctr_m0|cnt [5]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|cnt[4]~30 ),
	.Qin(\pwm_ctr_m0|cnt [5]),
	.Clk(\clk~inputclkctrl_outclk_X11_Y18_SIG_VCC ),
	.AsyncReset(AsyncReset_X11_Y18_GND),
	.SyncReset(\pwm_ctr_m0|LessThan1~6_combout__SyncReset_X11_Y18_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X11_Y18_GND),
	.LutOut(\pwm_ctr_m0|cnt[5]~31_combout ),
	.Cout(\pwm_ctr_m0|cnt[5]~32 ),
	.Q(\pwm_ctr_m0|cnt [5]));
defparam \pwm_ctr_m0|cnt[5] .coord_x = 14;
defparam \pwm_ctr_m0|cnt[5] .coord_y = 14;
defparam \pwm_ctr_m0|cnt[5] .coord_z = 11;
defparam \pwm_ctr_m0|cnt[5] .mask = 16'h5A5F;
defparam \pwm_ctr_m0|cnt[5] .modeMux = 1'b1;
defparam \pwm_ctr_m0|cnt[5] .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|cnt[5] .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|cnt[5] .BypassEn = 1'b1;
defparam \pwm_ctr_m0|cnt[5] .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|cnt[6] (
	.A(vcc),
	.B(\pwm_ctr_m0|cnt [6]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|cnt[5]~32 ),
	.Qin(\pwm_ctr_m0|cnt [6]),
	.Clk(\clk~inputclkctrl_outclk_X11_Y18_SIG_VCC ),
	.AsyncReset(AsyncReset_X11_Y18_GND),
	.SyncReset(\pwm_ctr_m0|LessThan1~6_combout__SyncReset_X11_Y18_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X11_Y18_GND),
	.LutOut(\pwm_ctr_m0|cnt[6]~33_combout ),
	.Cout(\pwm_ctr_m0|cnt[6]~34 ),
	.Q(\pwm_ctr_m0|cnt [6]));
defparam \pwm_ctr_m0|cnt[6] .coord_x = 14;
defparam \pwm_ctr_m0|cnt[6] .coord_y = 14;
defparam \pwm_ctr_m0|cnt[6] .coord_z = 12;
defparam \pwm_ctr_m0|cnt[6] .mask = 16'hC30C;
defparam \pwm_ctr_m0|cnt[6] .modeMux = 1'b1;
defparam \pwm_ctr_m0|cnt[6] .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|cnt[6] .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|cnt[6] .BypassEn = 1'b1;
defparam \pwm_ctr_m0|cnt[6] .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|cnt[7] (
	.A(\pwm_ctr_m0|cnt [7]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|cnt[6]~34 ),
	.Qin(\pwm_ctr_m0|cnt [7]),
	.Clk(\clk~inputclkctrl_outclk_X11_Y18_SIG_VCC ),
	.AsyncReset(AsyncReset_X11_Y18_GND),
	.SyncReset(\pwm_ctr_m0|LessThan1~6_combout__SyncReset_X11_Y18_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X11_Y18_GND),
	.LutOut(\pwm_ctr_m0|cnt[7]~35_combout ),
	.Cout(\pwm_ctr_m0|cnt[7]~36 ),
	.Q(\pwm_ctr_m0|cnt [7]));
defparam \pwm_ctr_m0|cnt[7] .coord_x = 14;
defparam \pwm_ctr_m0|cnt[7] .coord_y = 14;
defparam \pwm_ctr_m0|cnt[7] .coord_z = 13;
defparam \pwm_ctr_m0|cnt[7] .mask = 16'h5A5F;
defparam \pwm_ctr_m0|cnt[7] .modeMux = 1'b1;
defparam \pwm_ctr_m0|cnt[7] .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|cnt[7] .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|cnt[7] .BypassEn = 1'b1;
defparam \pwm_ctr_m0|cnt[7] .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|cnt[8] (
	.A(vcc),
	.B(\pwm_ctr_m0|cnt [8]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|cnt[7]~36 ),
	.Qin(\pwm_ctr_m0|cnt [8]),
	.Clk(\clk~inputclkctrl_outclk_X11_Y18_SIG_VCC ),
	.AsyncReset(AsyncReset_X11_Y18_GND),
	.SyncReset(\pwm_ctr_m0|LessThan1~6_combout__SyncReset_X11_Y18_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X11_Y18_GND),
	.LutOut(\pwm_ctr_m0|cnt[8]~37_combout ),
	.Cout(\pwm_ctr_m0|cnt[8]~38 ),
	.Q(\pwm_ctr_m0|cnt [8]));
defparam \pwm_ctr_m0|cnt[8] .coord_x = 14;
defparam \pwm_ctr_m0|cnt[8] .coord_y = 14;
defparam \pwm_ctr_m0|cnt[8] .coord_z = 14;
defparam \pwm_ctr_m0|cnt[8] .mask = 16'hC30C;
defparam \pwm_ctr_m0|cnt[8] .modeMux = 1'b1;
defparam \pwm_ctr_m0|cnt[8] .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|cnt[8] .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|cnt[8] .BypassEn = 1'b1;
defparam \pwm_ctr_m0|cnt[8] .CarryEnb = 1'b0;

alta_slice \pwm_ctr_m0|cnt[9] (
	.A(\pwm_ctr_m0|cnt [9]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_ctr_m0|cnt[8]~38 ),
	.Qin(\pwm_ctr_m0|cnt [9]),
	.Clk(\clk~inputclkctrl_outclk_X11_Y18_SIG_VCC ),
	.AsyncReset(AsyncReset_X11_Y18_GND),
	.SyncReset(\pwm_ctr_m0|LessThan1~6_combout__SyncReset_X11_Y18_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X11_Y18_GND),
	.LutOut(\pwm_ctr_m0|cnt[9]~39_combout ),
	.Cout(\pwm_ctr_m0|cnt[9]~40 ),
	.Q(\pwm_ctr_m0|cnt [9]));
defparam \pwm_ctr_m0|cnt[9] .coord_x = 14;
defparam \pwm_ctr_m0|cnt[9] .coord_y = 14;
defparam \pwm_ctr_m0|cnt[9] .coord_z = 15;
defparam \pwm_ctr_m0|cnt[9] .mask = 16'h5A5F;
defparam \pwm_ctr_m0|cnt[9] .modeMux = 1'b1;
defparam \pwm_ctr_m0|cnt[9] .FeedbackMux = 1'b0;
defparam \pwm_ctr_m0|cnt[9] .ShiftMux = 1'b0;
defparam \pwm_ctr_m0|cnt[9] .BypassEn = 1'b1;
defparam \pwm_ctr_m0|cnt[9] .CarryEnb = 1'b0;

alta_slice \pwm_rgb_m0|Equal0~0 (
	.A(\pwm_rgb_m0|pwm_clk_cnt [1]),
	.B(\pwm_rgb_m0|pwm_clk_cnt [0]),
	.C(\pwm_rgb_m0|pwm_clk_cnt [2]),
	.D(\pwm_rgb_m0|pwm_clk_cnt [3]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_rgb_m0|Equal0~0_combout ),
	.Cout(),
	.Q());
defparam \pwm_rgb_m0|Equal0~0 .coord_x = 1;
defparam \pwm_rgb_m0|Equal0~0 .coord_y = 14;
defparam \pwm_rgb_m0|Equal0~0 .coord_z = 1;
defparam \pwm_rgb_m0|Equal0~0 .mask = 16'h0001;
defparam \pwm_rgb_m0|Equal0~0 .modeMux = 1'b0;
defparam \pwm_rgb_m0|Equal0~0 .FeedbackMux = 1'b0;
defparam \pwm_rgb_m0|Equal0~0 .ShiftMux = 1'b0;
defparam \pwm_rgb_m0|Equal0~0 .BypassEn = 1'b0;
defparam \pwm_rgb_m0|Equal0~0 .CarryEnb = 1'b1;

alta_slice \pwm_rgb_m0|Equal0~1 (
	.A(\pwm_rgb_m0|pwm_clk_cnt [6]),
	.B(\pwm_rgb_m0|pwm_clk_cnt [5]),
	.C(\pwm_rgb_m0|pwm_clk_cnt [7]),
	.D(\pwm_rgb_m0|pwm_clk_cnt [4]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_rgb_m0|Equal0~1_combout ),
	.Cout(),
	.Q());
defparam \pwm_rgb_m0|Equal0~1 .coord_x = 1;
defparam \pwm_rgb_m0|Equal0~1 .coord_y = 14;
defparam \pwm_rgb_m0|Equal0~1 .coord_z = 7;
defparam \pwm_rgb_m0|Equal0~1 .mask = 16'h0001;
defparam \pwm_rgb_m0|Equal0~1 .modeMux = 1'b0;
defparam \pwm_rgb_m0|Equal0~1 .FeedbackMux = 1'b0;
defparam \pwm_rgb_m0|Equal0~1 .ShiftMux = 1'b0;
defparam \pwm_rgb_m0|Equal0~1 .BypassEn = 1'b0;
defparam \pwm_rgb_m0|Equal0~1 .CarryEnb = 1'b1;

alta_slice \pwm_rgb_m0|Equal0~2 (
	.A(\pwm_rgb_m0|pwm_clk_cnt [9]),
	.B(\pwm_rgb_m0|pwm_clk_cnt [11]),
	.C(\pwm_rgb_m0|pwm_clk_cnt [8]),
	.D(\pwm_rgb_m0|pwm_clk_cnt [10]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_rgb_m0|Equal0~2_combout ),
	.Cout(),
	.Q());
defparam \pwm_rgb_m0|Equal0~2 .coord_x = 1;
defparam \pwm_rgb_m0|Equal0~2 .coord_y = 13;
defparam \pwm_rgb_m0|Equal0~2 .coord_z = 14;
defparam \pwm_rgb_m0|Equal0~2 .mask = 16'h0001;
defparam \pwm_rgb_m0|Equal0~2 .modeMux = 1'b0;
defparam \pwm_rgb_m0|Equal0~2 .FeedbackMux = 1'b0;
defparam \pwm_rgb_m0|Equal0~2 .ShiftMux = 1'b0;
defparam \pwm_rgb_m0|Equal0~2 .BypassEn = 1'b0;
defparam \pwm_rgb_m0|Equal0~2 .CarryEnb = 1'b1;

alta_slice \pwm_rgb_m0|Equal0~3 (
	.A(\pwm_rgb_m0|pwm_clk_cnt [12]),
	.B(\pwm_rgb_m0|pwm_clk_cnt [13]),
	.C(\pwm_rgb_m0|pwm_clk_cnt [14]),
	.D(\pwm_rgb_m0|pwm_clk_cnt [15]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_rgb_m0|Equal0~3_combout ),
	.Cout(),
	.Q());
defparam \pwm_rgb_m0|Equal0~3 .coord_x = 1;
defparam \pwm_rgb_m0|Equal0~3 .coord_y = 13;
defparam \pwm_rgb_m0|Equal0~3 .coord_z = 13;
defparam \pwm_rgb_m0|Equal0~3 .mask = 16'h0001;
defparam \pwm_rgb_m0|Equal0~3 .modeMux = 1'b0;
defparam \pwm_rgb_m0|Equal0~3 .FeedbackMux = 1'b0;
defparam \pwm_rgb_m0|Equal0~3 .ShiftMux = 1'b0;
defparam \pwm_rgb_m0|Equal0~3 .BypassEn = 1'b0;
defparam \pwm_rgb_m0|Equal0~3 .CarryEnb = 1'b1;

alta_slice \pwm_rgb_m0|Equal0~4 (
	.A(\pwm_rgb_m0|Equal0~3_combout ),
	.B(\pwm_rgb_m0|Equal0~2_combout ),
	.C(\pwm_rgb_m0|Equal0~1_combout ),
	.D(\pwm_rgb_m0|Equal0~0_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_rgb_m0|Equal0~4_combout ),
	.Cout(),
	.Q());
defparam \pwm_rgb_m0|Equal0~4 .coord_x = 1;
defparam \pwm_rgb_m0|Equal0~4 .coord_y = 13;
defparam \pwm_rgb_m0|Equal0~4 .coord_z = 11;
defparam \pwm_rgb_m0|Equal0~4 .mask = 16'h8000;
defparam \pwm_rgb_m0|Equal0~4 .modeMux = 1'b0;
defparam \pwm_rgb_m0|Equal0~4 .FeedbackMux = 1'b0;
defparam \pwm_rgb_m0|Equal0~4 .ShiftMux = 1'b0;
defparam \pwm_rgb_m0|Equal0~4 .BypassEn = 1'b0;
defparam \pwm_rgb_m0|Equal0~4 .CarryEnb = 1'b1;

alta_slice \pwm_rgb_m0|pwm_clk_cnt[0] (
	.A(vcc),
	.B(vcc),
	.C(\pwm_rgb_m0|pwm_clk_cnt[0]~51_combout ),
	.D(vcc),
	.Cin(),
	.Qin(\pwm_rgb_m0|pwm_clk_cnt [0]),
	.Clk(\clk~inputclkctrl_outclk_X1_Y11_SIG_VCC ),
	.AsyncReset(AsyncReset_X1_Y11_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_rgb_m0|pwm_clk_cnt[0]~feeder_combout ),
	.Cout(),
	.Q(\pwm_rgb_m0|pwm_clk_cnt [0]));
defparam \pwm_rgb_m0|pwm_clk_cnt[0] .coord_x = 1;
defparam \pwm_rgb_m0|pwm_clk_cnt[0] .coord_y = 14;
defparam \pwm_rgb_m0|pwm_clk_cnt[0] .coord_z = 2;
defparam \pwm_rgb_m0|pwm_clk_cnt[0] .mask = 16'hF0F0;
defparam \pwm_rgb_m0|pwm_clk_cnt[0] .modeMux = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[0] .FeedbackMux = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[0] .ShiftMux = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[0] .BypassEn = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[0] .CarryEnb = 1'b1;

alta_slice \pwm_rgb_m0|pwm_clk_cnt[0]~51 (
	.A(vcc),
	.B(\pwm_rgb_m0|pwm_clk_cnt [0]),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_rgb_m0|pwm_clk_cnt[0]~51_combout ),
	.Cout(),
	.Q());
defparam \pwm_rgb_m0|pwm_clk_cnt[0]~51 .coord_x = 1;
defparam \pwm_rgb_m0|pwm_clk_cnt[0]~51 .coord_y = 14;
defparam \pwm_rgb_m0|pwm_clk_cnt[0]~51 .coord_z = 0;
defparam \pwm_rgb_m0|pwm_clk_cnt[0]~51 .mask = 16'h3333;
defparam \pwm_rgb_m0|pwm_clk_cnt[0]~51 .modeMux = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[0]~51 .FeedbackMux = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[0]~51 .ShiftMux = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[0]~51 .BypassEn = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[0]~51 .CarryEnb = 1'b1;

alta_slice \pwm_rgb_m0|pwm_clk_cnt[10] (
	.A(\pwm_rgb_m0|pwm_clk_cnt [10]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_rgb_m0|pwm_clk_cnt[9]~34 ),
	.Qin(\pwm_rgb_m0|pwm_clk_cnt [10]),
	.Clk(\clk~inputclkctrl_outclk_X1_Y10_SIG_VCC ),
	.AsyncReset(AsyncReset_X1_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_rgb_m0|pwm_clk_cnt[10]~35_combout ),
	.Cout(\pwm_rgb_m0|pwm_clk_cnt[10]~36 ),
	.Q(\pwm_rgb_m0|pwm_clk_cnt [10]));
defparam \pwm_rgb_m0|pwm_clk_cnt[10] .coord_x = 1;
defparam \pwm_rgb_m0|pwm_clk_cnt[10] .coord_y = 13;
defparam \pwm_rgb_m0|pwm_clk_cnt[10] .coord_z = 1;
defparam \pwm_rgb_m0|pwm_clk_cnt[10] .mask = 16'h5A5F;
defparam \pwm_rgb_m0|pwm_clk_cnt[10] .modeMux = 1'b1;
defparam \pwm_rgb_m0|pwm_clk_cnt[10] .FeedbackMux = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[10] .ShiftMux = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[10] .BypassEn = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[10] .CarryEnb = 1'b0;

alta_slice \pwm_rgb_m0|pwm_clk_cnt[11] (
	.A(vcc),
	.B(\pwm_rgb_m0|pwm_clk_cnt [11]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_rgb_m0|pwm_clk_cnt[10]~36 ),
	.Qin(\pwm_rgb_m0|pwm_clk_cnt [11]),
	.Clk(\clk~inputclkctrl_outclk_X1_Y10_SIG_VCC ),
	.AsyncReset(AsyncReset_X1_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_rgb_m0|pwm_clk_cnt[11]~37_combout ),
	.Cout(\pwm_rgb_m0|pwm_clk_cnt[11]~38 ),
	.Q(\pwm_rgb_m0|pwm_clk_cnt [11]));
defparam \pwm_rgb_m0|pwm_clk_cnt[11] .coord_x = 1;
defparam \pwm_rgb_m0|pwm_clk_cnt[11] .coord_y = 13;
defparam \pwm_rgb_m0|pwm_clk_cnt[11] .coord_z = 2;
defparam \pwm_rgb_m0|pwm_clk_cnt[11] .mask = 16'hC30C;
defparam \pwm_rgb_m0|pwm_clk_cnt[11] .modeMux = 1'b1;
defparam \pwm_rgb_m0|pwm_clk_cnt[11] .FeedbackMux = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[11] .ShiftMux = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[11] .BypassEn = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[11] .CarryEnb = 1'b0;

alta_slice \pwm_rgb_m0|pwm_clk_cnt[12] (
	.A(\pwm_rgb_m0|pwm_clk_cnt [12]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_rgb_m0|pwm_clk_cnt[11]~38 ),
	.Qin(\pwm_rgb_m0|pwm_clk_cnt [12]),
	.Clk(\clk~inputclkctrl_outclk_X1_Y10_SIG_VCC ),
	.AsyncReset(AsyncReset_X1_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_rgb_m0|pwm_clk_cnt[12]~39_combout ),
	.Cout(\pwm_rgb_m0|pwm_clk_cnt[12]~40 ),
	.Q(\pwm_rgb_m0|pwm_clk_cnt [12]));
defparam \pwm_rgb_m0|pwm_clk_cnt[12] .coord_x = 1;
defparam \pwm_rgb_m0|pwm_clk_cnt[12] .coord_y = 13;
defparam \pwm_rgb_m0|pwm_clk_cnt[12] .coord_z = 3;
defparam \pwm_rgb_m0|pwm_clk_cnt[12] .mask = 16'h5A5F;
defparam \pwm_rgb_m0|pwm_clk_cnt[12] .modeMux = 1'b1;
defparam \pwm_rgb_m0|pwm_clk_cnt[12] .FeedbackMux = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[12] .ShiftMux = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[12] .BypassEn = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[12] .CarryEnb = 1'b0;

alta_slice \pwm_rgb_m0|pwm_clk_cnt[13] (
	.A(vcc),
	.B(\pwm_rgb_m0|pwm_clk_cnt [13]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_rgb_m0|pwm_clk_cnt[12]~40 ),
	.Qin(\pwm_rgb_m0|pwm_clk_cnt [13]),
	.Clk(\clk~inputclkctrl_outclk_X1_Y10_SIG_VCC ),
	.AsyncReset(AsyncReset_X1_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_rgb_m0|pwm_clk_cnt[13]~41_combout ),
	.Cout(\pwm_rgb_m0|pwm_clk_cnt[13]~42 ),
	.Q(\pwm_rgb_m0|pwm_clk_cnt [13]));
defparam \pwm_rgb_m0|pwm_clk_cnt[13] .coord_x = 1;
defparam \pwm_rgb_m0|pwm_clk_cnt[13] .coord_y = 13;
defparam \pwm_rgb_m0|pwm_clk_cnt[13] .coord_z = 4;
defparam \pwm_rgb_m0|pwm_clk_cnt[13] .mask = 16'hC30C;
defparam \pwm_rgb_m0|pwm_clk_cnt[13] .modeMux = 1'b1;
defparam \pwm_rgb_m0|pwm_clk_cnt[13] .FeedbackMux = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[13] .ShiftMux = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[13] .BypassEn = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[13] .CarryEnb = 1'b0;

alta_slice \pwm_rgb_m0|pwm_clk_cnt[14] (
	.A(\pwm_rgb_m0|pwm_clk_cnt [14]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_rgb_m0|pwm_clk_cnt[13]~42 ),
	.Qin(\pwm_rgb_m0|pwm_clk_cnt [14]),
	.Clk(\clk~inputclkctrl_outclk_X1_Y10_SIG_VCC ),
	.AsyncReset(AsyncReset_X1_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_rgb_m0|pwm_clk_cnt[14]~43_combout ),
	.Cout(\pwm_rgb_m0|pwm_clk_cnt[14]~44 ),
	.Q(\pwm_rgb_m0|pwm_clk_cnt [14]));
defparam \pwm_rgb_m0|pwm_clk_cnt[14] .coord_x = 1;
defparam \pwm_rgb_m0|pwm_clk_cnt[14] .coord_y = 13;
defparam \pwm_rgb_m0|pwm_clk_cnt[14] .coord_z = 5;
defparam \pwm_rgb_m0|pwm_clk_cnt[14] .mask = 16'h5A5F;
defparam \pwm_rgb_m0|pwm_clk_cnt[14] .modeMux = 1'b1;
defparam \pwm_rgb_m0|pwm_clk_cnt[14] .FeedbackMux = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[14] .ShiftMux = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[14] .BypassEn = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[14] .CarryEnb = 1'b0;

alta_slice \pwm_rgb_m0|pwm_clk_cnt[15] (
	.A(vcc),
	.B(\pwm_rgb_m0|pwm_clk_cnt [15]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_rgb_m0|pwm_clk_cnt[14]~44 ),
	.Qin(\pwm_rgb_m0|pwm_clk_cnt [15]),
	.Clk(\clk~inputclkctrl_outclk_X1_Y10_SIG_VCC ),
	.AsyncReset(AsyncReset_X1_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_rgb_m0|pwm_clk_cnt[15]~45_combout ),
	.Cout(\pwm_rgb_m0|pwm_clk_cnt[15]~46 ),
	.Q(\pwm_rgb_m0|pwm_clk_cnt [15]));
defparam \pwm_rgb_m0|pwm_clk_cnt[15] .coord_x = 1;
defparam \pwm_rgb_m0|pwm_clk_cnt[15] .coord_y = 13;
defparam \pwm_rgb_m0|pwm_clk_cnt[15] .coord_z = 6;
defparam \pwm_rgb_m0|pwm_clk_cnt[15] .mask = 16'hC30C;
defparam \pwm_rgb_m0|pwm_clk_cnt[15] .modeMux = 1'b1;
defparam \pwm_rgb_m0|pwm_clk_cnt[15] .FeedbackMux = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[15] .ShiftMux = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[15] .BypassEn = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[15] .CarryEnb = 1'b0;

alta_slice \pwm_rgb_m0|pwm_clk_cnt[16] (
	.A(vcc),
	.B(\pwm_rgb_m0|pwm_clk_cnt [16]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_rgb_m0|pwm_clk_cnt[15]~46 ),
	.Qin(\pwm_rgb_m0|pwm_clk_cnt [16]),
	.Clk(\clk~inputclkctrl_outclk_X1_Y10_SIG_VCC ),
	.AsyncReset(AsyncReset_X1_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_rgb_m0|pwm_clk_cnt[16]~47_combout ),
	.Cout(\pwm_rgb_m0|pwm_clk_cnt[16]~48 ),
	.Q(\pwm_rgb_m0|pwm_clk_cnt [16]));
defparam \pwm_rgb_m0|pwm_clk_cnt[16] .coord_x = 1;
defparam \pwm_rgb_m0|pwm_clk_cnt[16] .coord_y = 13;
defparam \pwm_rgb_m0|pwm_clk_cnt[16] .coord_z = 7;
defparam \pwm_rgb_m0|pwm_clk_cnt[16] .mask = 16'h3C3F;
defparam \pwm_rgb_m0|pwm_clk_cnt[16] .modeMux = 1'b1;
defparam \pwm_rgb_m0|pwm_clk_cnt[16] .FeedbackMux = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[16] .ShiftMux = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[16] .BypassEn = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[16] .CarryEnb = 1'b0;

alta_slice \pwm_rgb_m0|pwm_clk_cnt[17] (
	.A(vcc),
	.B(\pwm_rgb_m0|pwm_clk_cnt [17]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_rgb_m0|pwm_clk_cnt[16]~48 ),
	.Qin(\pwm_rgb_m0|pwm_clk_cnt [17]),
	.Clk(\clk~inputclkctrl_outclk_X1_Y10_SIG_VCC ),
	.AsyncReset(AsyncReset_X1_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_rgb_m0|pwm_clk_cnt[17]~49_combout ),
	.Cout(),
	.Q(\pwm_rgb_m0|pwm_clk_cnt [17]));
defparam \pwm_rgb_m0|pwm_clk_cnt[17] .coord_x = 1;
defparam \pwm_rgb_m0|pwm_clk_cnt[17] .coord_y = 13;
defparam \pwm_rgb_m0|pwm_clk_cnt[17] .coord_z = 8;
defparam \pwm_rgb_m0|pwm_clk_cnt[17] .mask = 16'hC3C3;
defparam \pwm_rgb_m0|pwm_clk_cnt[17] .modeMux = 1'b1;
defparam \pwm_rgb_m0|pwm_clk_cnt[17] .FeedbackMux = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[17] .ShiftMux = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[17] .BypassEn = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[17] .CarryEnb = 1'b1;

alta_slice \pwm_rgb_m0|pwm_clk_cnt[1] (
	.A(\pwm_rgb_m0|pwm_clk_cnt [1]),
	.B(\pwm_rgb_m0|pwm_clk_cnt [0]),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(\pwm_rgb_m0|pwm_clk_cnt [1]),
	.Clk(\clk~inputclkctrl_outclk_X1_Y11_SIG_VCC ),
	.AsyncReset(AsyncReset_X1_Y11_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_rgb_m0|pwm_clk_cnt[1]~17_combout ),
	.Cout(\pwm_rgb_m0|pwm_clk_cnt[1]~18 ),
	.Q(\pwm_rgb_m0|pwm_clk_cnt [1]));
defparam \pwm_rgb_m0|pwm_clk_cnt[1] .coord_x = 1;
defparam \pwm_rgb_m0|pwm_clk_cnt[1] .coord_y = 14;
defparam \pwm_rgb_m0|pwm_clk_cnt[1] .coord_z = 8;
defparam \pwm_rgb_m0|pwm_clk_cnt[1] .mask = 16'h6688;
defparam \pwm_rgb_m0|pwm_clk_cnt[1] .modeMux = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[1] .FeedbackMux = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[1] .ShiftMux = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[1] .BypassEn = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[1] .CarryEnb = 1'b0;

alta_slice \pwm_rgb_m0|pwm_clk_cnt[2] (
	.A(vcc),
	.B(\pwm_rgb_m0|pwm_clk_cnt [2]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_rgb_m0|pwm_clk_cnt[1]~18 ),
	.Qin(\pwm_rgb_m0|pwm_clk_cnt [2]),
	.Clk(\clk~inputclkctrl_outclk_X1_Y11_SIG_VCC ),
	.AsyncReset(AsyncReset_X1_Y11_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_rgb_m0|pwm_clk_cnt[2]~19_combout ),
	.Cout(\pwm_rgb_m0|pwm_clk_cnt[2]~20 ),
	.Q(\pwm_rgb_m0|pwm_clk_cnt [2]));
defparam \pwm_rgb_m0|pwm_clk_cnt[2] .coord_x = 1;
defparam \pwm_rgb_m0|pwm_clk_cnt[2] .coord_y = 14;
defparam \pwm_rgb_m0|pwm_clk_cnt[2] .coord_z = 9;
defparam \pwm_rgb_m0|pwm_clk_cnt[2] .mask = 16'h3C3F;
defparam \pwm_rgb_m0|pwm_clk_cnt[2] .modeMux = 1'b1;
defparam \pwm_rgb_m0|pwm_clk_cnt[2] .FeedbackMux = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[2] .ShiftMux = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[2] .BypassEn = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[2] .CarryEnb = 1'b0;

alta_slice \pwm_rgb_m0|pwm_clk_cnt[3] (
	.A(vcc),
	.B(\pwm_rgb_m0|pwm_clk_cnt [3]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_rgb_m0|pwm_clk_cnt[2]~20 ),
	.Qin(\pwm_rgb_m0|pwm_clk_cnt [3]),
	.Clk(\clk~inputclkctrl_outclk_X1_Y11_SIG_VCC ),
	.AsyncReset(AsyncReset_X1_Y11_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_rgb_m0|pwm_clk_cnt[3]~21_combout ),
	.Cout(\pwm_rgb_m0|pwm_clk_cnt[3]~22 ),
	.Q(\pwm_rgb_m0|pwm_clk_cnt [3]));
defparam \pwm_rgb_m0|pwm_clk_cnt[3] .coord_x = 1;
defparam \pwm_rgb_m0|pwm_clk_cnt[3] .coord_y = 14;
defparam \pwm_rgb_m0|pwm_clk_cnt[3] .coord_z = 10;
defparam \pwm_rgb_m0|pwm_clk_cnt[3] .mask = 16'hC30C;
defparam \pwm_rgb_m0|pwm_clk_cnt[3] .modeMux = 1'b1;
defparam \pwm_rgb_m0|pwm_clk_cnt[3] .FeedbackMux = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[3] .ShiftMux = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[3] .BypassEn = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[3] .CarryEnb = 1'b0;

alta_slice \pwm_rgb_m0|pwm_clk_cnt[4] (
	.A(\pwm_rgb_m0|pwm_clk_cnt [4]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_rgb_m0|pwm_clk_cnt[3]~22 ),
	.Qin(\pwm_rgb_m0|pwm_clk_cnt [4]),
	.Clk(\clk~inputclkctrl_outclk_X1_Y11_SIG_VCC ),
	.AsyncReset(AsyncReset_X1_Y11_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_rgb_m0|pwm_clk_cnt[4]~23_combout ),
	.Cout(\pwm_rgb_m0|pwm_clk_cnt[4]~24 ),
	.Q(\pwm_rgb_m0|pwm_clk_cnt [4]));
defparam \pwm_rgb_m0|pwm_clk_cnt[4] .coord_x = 1;
defparam \pwm_rgb_m0|pwm_clk_cnt[4] .coord_y = 14;
defparam \pwm_rgb_m0|pwm_clk_cnt[4] .coord_z = 11;
defparam \pwm_rgb_m0|pwm_clk_cnt[4] .mask = 16'h5A5F;
defparam \pwm_rgb_m0|pwm_clk_cnt[4] .modeMux = 1'b1;
defparam \pwm_rgb_m0|pwm_clk_cnt[4] .FeedbackMux = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[4] .ShiftMux = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[4] .BypassEn = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[4] .CarryEnb = 1'b0;

alta_slice \pwm_rgb_m0|pwm_clk_cnt[5] (
	.A(vcc),
	.B(\pwm_rgb_m0|pwm_clk_cnt [5]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_rgb_m0|pwm_clk_cnt[4]~24 ),
	.Qin(\pwm_rgb_m0|pwm_clk_cnt [5]),
	.Clk(\clk~inputclkctrl_outclk_X1_Y11_SIG_VCC ),
	.AsyncReset(AsyncReset_X1_Y11_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_rgb_m0|pwm_clk_cnt[5]~25_combout ),
	.Cout(\pwm_rgb_m0|pwm_clk_cnt[5]~26 ),
	.Q(\pwm_rgb_m0|pwm_clk_cnt [5]));
defparam \pwm_rgb_m0|pwm_clk_cnt[5] .coord_x = 1;
defparam \pwm_rgb_m0|pwm_clk_cnt[5] .coord_y = 14;
defparam \pwm_rgb_m0|pwm_clk_cnt[5] .coord_z = 12;
defparam \pwm_rgb_m0|pwm_clk_cnt[5] .mask = 16'hC30C;
defparam \pwm_rgb_m0|pwm_clk_cnt[5] .modeMux = 1'b1;
defparam \pwm_rgb_m0|pwm_clk_cnt[5] .FeedbackMux = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[5] .ShiftMux = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[5] .BypassEn = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[5] .CarryEnb = 1'b0;

alta_slice \pwm_rgb_m0|pwm_clk_cnt[6] (
	.A(\pwm_rgb_m0|pwm_clk_cnt [6]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_rgb_m0|pwm_clk_cnt[5]~26 ),
	.Qin(\pwm_rgb_m0|pwm_clk_cnt [6]),
	.Clk(\clk~inputclkctrl_outclk_X1_Y11_SIG_VCC ),
	.AsyncReset(AsyncReset_X1_Y11_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_rgb_m0|pwm_clk_cnt[6]~27_combout ),
	.Cout(\pwm_rgb_m0|pwm_clk_cnt[6]~28 ),
	.Q(\pwm_rgb_m0|pwm_clk_cnt [6]));
defparam \pwm_rgb_m0|pwm_clk_cnt[6] .coord_x = 1;
defparam \pwm_rgb_m0|pwm_clk_cnt[6] .coord_y = 14;
defparam \pwm_rgb_m0|pwm_clk_cnt[6] .coord_z = 13;
defparam \pwm_rgb_m0|pwm_clk_cnt[6] .mask = 16'h5A5F;
defparam \pwm_rgb_m0|pwm_clk_cnt[6] .modeMux = 1'b1;
defparam \pwm_rgb_m0|pwm_clk_cnt[6] .FeedbackMux = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[6] .ShiftMux = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[6] .BypassEn = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[6] .CarryEnb = 1'b0;

alta_slice \pwm_rgb_m0|pwm_clk_cnt[7] (
	.A(vcc),
	.B(\pwm_rgb_m0|pwm_clk_cnt [7]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_rgb_m0|pwm_clk_cnt[6]~28 ),
	.Qin(\pwm_rgb_m0|pwm_clk_cnt [7]),
	.Clk(\clk~inputclkctrl_outclk_X1_Y11_SIG_VCC ),
	.AsyncReset(AsyncReset_X1_Y11_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_rgb_m0|pwm_clk_cnt[7]~29_combout ),
	.Cout(\pwm_rgb_m0|pwm_clk_cnt[7]~30 ),
	.Q(\pwm_rgb_m0|pwm_clk_cnt [7]));
defparam \pwm_rgb_m0|pwm_clk_cnt[7] .coord_x = 1;
defparam \pwm_rgb_m0|pwm_clk_cnt[7] .coord_y = 14;
defparam \pwm_rgb_m0|pwm_clk_cnt[7] .coord_z = 14;
defparam \pwm_rgb_m0|pwm_clk_cnt[7] .mask = 16'hC30C;
defparam \pwm_rgb_m0|pwm_clk_cnt[7] .modeMux = 1'b1;
defparam \pwm_rgb_m0|pwm_clk_cnt[7] .FeedbackMux = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[7] .ShiftMux = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[7] .BypassEn = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[7] .CarryEnb = 1'b0;

alta_slice \pwm_rgb_m0|pwm_clk_cnt[8] (
	.A(\pwm_rgb_m0|pwm_clk_cnt [8]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_rgb_m0|pwm_clk_cnt[7]~30 ),
	.Qin(\pwm_rgb_m0|pwm_clk_cnt [8]),
	.Clk(\clk~inputclkctrl_outclk_X1_Y11_SIG_VCC ),
	.AsyncReset(AsyncReset_X1_Y11_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_rgb_m0|pwm_clk_cnt[8]~31_combout ),
	.Cout(\pwm_rgb_m0|pwm_clk_cnt[8]~32 ),
	.Q(\pwm_rgb_m0|pwm_clk_cnt [8]));
defparam \pwm_rgb_m0|pwm_clk_cnt[8] .coord_x = 1;
defparam \pwm_rgb_m0|pwm_clk_cnt[8] .coord_y = 14;
defparam \pwm_rgb_m0|pwm_clk_cnt[8] .coord_z = 15;
defparam \pwm_rgb_m0|pwm_clk_cnt[8] .mask = 16'h5A5F;
defparam \pwm_rgb_m0|pwm_clk_cnt[8] .modeMux = 1'b1;
defparam \pwm_rgb_m0|pwm_clk_cnt[8] .FeedbackMux = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[8] .ShiftMux = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[8] .BypassEn = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[8] .CarryEnb = 1'b0;

alta_slice \pwm_rgb_m0|pwm_clk_cnt[9] (
	.A(\pwm_rgb_m0|pwm_clk_cnt [9]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_rgb_m0|pwm_clk_cnt[8]~32 ),
	.Qin(\pwm_rgb_m0|pwm_clk_cnt [9]),
	.Clk(\clk~inputclkctrl_outclk_X1_Y10_SIG_VCC ),
	.AsyncReset(AsyncReset_X1_Y10_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_rgb_m0|pwm_clk_cnt[9]~33_combout ),
	.Cout(\pwm_rgb_m0|pwm_clk_cnt[9]~34 ),
	.Q(\pwm_rgb_m0|pwm_clk_cnt [9]));
defparam \pwm_rgb_m0|pwm_clk_cnt[9] .coord_x = 1;
defparam \pwm_rgb_m0|pwm_clk_cnt[9] .coord_y = 13;
defparam \pwm_rgb_m0|pwm_clk_cnt[9] .coord_z = 0;
defparam \pwm_rgb_m0|pwm_clk_cnt[9] .mask = 16'hA50A;
defparam \pwm_rgb_m0|pwm_clk_cnt[9] .modeMux = 1'b1;
defparam \pwm_rgb_m0|pwm_clk_cnt[9] .FeedbackMux = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[9] .ShiftMux = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[9] .BypassEn = 1'b0;
defparam \pwm_rgb_m0|pwm_clk_cnt[9] .CarryEnb = 1'b0;

alta_slice \pwm_rgb_m0|pwm_duty[0] (
	.A(vcc),
	.B(\pwm_rgb_m0|pwm_duty [0]),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(\pwm_rgb_m0|pwm_duty [0]),
	.Clk(\rtl~0clkctrl_outclk__pwm_rgb_m0|pwm_duty[9]~30_combout_X17_Y16_SIG_SIG ),
	.AsyncReset(AsyncReset_X17_Y16_GND),
	.SyncReset(\rst_n~input_o__SyncReset_X17_Y16_INV ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X17_Y16_GND),
	.LutOut(\pwm_rgb_m0|pwm_duty[0]~10_combout ),
	.Cout(\pwm_rgb_m0|pwm_duty[0]~11 ),
	.Q(\pwm_rgb_m0|pwm_duty [0]));
defparam \pwm_rgb_m0|pwm_duty[0] .coord_x = 14;
defparam \pwm_rgb_m0|pwm_duty[0] .coord_y = 15;
defparam \pwm_rgb_m0|pwm_duty[0] .coord_z = 4;
defparam \pwm_rgb_m0|pwm_duty[0] .mask = 16'h33CC;
defparam \pwm_rgb_m0|pwm_duty[0] .modeMux = 1'b0;
defparam \pwm_rgb_m0|pwm_duty[0] .FeedbackMux = 1'b0;
defparam \pwm_rgb_m0|pwm_duty[0] .ShiftMux = 1'b0;
defparam \pwm_rgb_m0|pwm_duty[0] .BypassEn = 1'b1;
defparam \pwm_rgb_m0|pwm_duty[0] .CarryEnb = 1'b0;

alta_slice \pwm_rgb_m0|pwm_duty[1] (
	.A(\pwm_rgb_m0|pwm_duty [1]),
	.B(\pwm_rgb_m0|state.001~q ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_rgb_m0|pwm_duty[0]~11 ),
	.Qin(\pwm_rgb_m0|pwm_duty [1]),
	.Clk(\rtl~0clkctrl_outclk__pwm_rgb_m0|pwm_duty[9]~30_combout_X17_Y16_SIG_SIG ),
	.AsyncReset(AsyncReset_X17_Y16_GND),
	.SyncReset(\rst_n~input_o__SyncReset_X17_Y16_INV ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X17_Y16_GND),
	.LutOut(\pwm_rgb_m0|pwm_duty[1]~12_combout ),
	.Cout(\pwm_rgb_m0|pwm_duty[1]~13 ),
	.Q(\pwm_rgb_m0|pwm_duty [1]));
defparam \pwm_rgb_m0|pwm_duty[1] .coord_x = 14;
defparam \pwm_rgb_m0|pwm_duty[1] .coord_y = 15;
defparam \pwm_rgb_m0|pwm_duty[1] .coord_z = 5;
defparam \pwm_rgb_m0|pwm_duty[1] .mask = 16'h9617;
defparam \pwm_rgb_m0|pwm_duty[1] .modeMux = 1'b1;
defparam \pwm_rgb_m0|pwm_duty[1] .FeedbackMux = 1'b0;
defparam \pwm_rgb_m0|pwm_duty[1] .ShiftMux = 1'b0;
defparam \pwm_rgb_m0|pwm_duty[1] .BypassEn = 1'b1;
defparam \pwm_rgb_m0|pwm_duty[1] .CarryEnb = 1'b0;

alta_slice \pwm_rgb_m0|pwm_duty[2] (
	.A(\pwm_rgb_m0|pwm_duty [2]),
	.B(\pwm_rgb_m0|state.001~q ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_rgb_m0|pwm_duty[1]~13 ),
	.Qin(\pwm_rgb_m0|pwm_duty [2]),
	.Clk(\rtl~0clkctrl_outclk__pwm_rgb_m0|pwm_duty[9]~30_combout_X17_Y16_SIG_SIG ),
	.AsyncReset(AsyncReset_X17_Y16_GND),
	.SyncReset(\rst_n~input_o__SyncReset_X17_Y16_INV ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X17_Y16_GND),
	.LutOut(\pwm_rgb_m0|pwm_duty[2]~14_combout ),
	.Cout(\pwm_rgb_m0|pwm_duty[2]~15 ),
	.Q(\pwm_rgb_m0|pwm_duty [2]));
defparam \pwm_rgb_m0|pwm_duty[2] .coord_x = 14;
defparam \pwm_rgb_m0|pwm_duty[2] .coord_y = 15;
defparam \pwm_rgb_m0|pwm_duty[2] .coord_z = 6;
defparam \pwm_rgb_m0|pwm_duty[2] .mask = 16'h698E;
defparam \pwm_rgb_m0|pwm_duty[2] .modeMux = 1'b1;
defparam \pwm_rgb_m0|pwm_duty[2] .FeedbackMux = 1'b0;
defparam \pwm_rgb_m0|pwm_duty[2] .ShiftMux = 1'b0;
defparam \pwm_rgb_m0|pwm_duty[2] .BypassEn = 1'b1;
defparam \pwm_rgb_m0|pwm_duty[2] .CarryEnb = 1'b0;

alta_slice \pwm_rgb_m0|pwm_duty[3] (
	.A(\pwm_rgb_m0|pwm_duty [3]),
	.B(\pwm_rgb_m0|state.001~q ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_rgb_m0|pwm_duty[2]~15 ),
	.Qin(\pwm_rgb_m0|pwm_duty [3]),
	.Clk(\rtl~0clkctrl_outclk__pwm_rgb_m0|pwm_duty[9]~30_combout_X17_Y16_SIG_SIG ),
	.AsyncReset(AsyncReset_X17_Y16_GND),
	.SyncReset(\rst_n~input_o__SyncReset_X17_Y16_INV ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X17_Y16_GND),
	.LutOut(\pwm_rgb_m0|pwm_duty[3]~16_combout ),
	.Cout(\pwm_rgb_m0|pwm_duty[3]~17 ),
	.Q(\pwm_rgb_m0|pwm_duty [3]));
defparam \pwm_rgb_m0|pwm_duty[3] .coord_x = 14;
defparam \pwm_rgb_m0|pwm_duty[3] .coord_y = 15;
defparam \pwm_rgb_m0|pwm_duty[3] .coord_z = 7;
defparam \pwm_rgb_m0|pwm_duty[3] .mask = 16'h9617;
defparam \pwm_rgb_m0|pwm_duty[3] .modeMux = 1'b1;
defparam \pwm_rgb_m0|pwm_duty[3] .FeedbackMux = 1'b0;
defparam \pwm_rgb_m0|pwm_duty[3] .ShiftMux = 1'b0;
defparam \pwm_rgb_m0|pwm_duty[3] .BypassEn = 1'b1;
defparam \pwm_rgb_m0|pwm_duty[3] .CarryEnb = 1'b0;

alta_slice \pwm_rgb_m0|pwm_duty[4] (
	.A(\pwm_rgb_m0|pwm_duty [4]),
	.B(\pwm_rgb_m0|state.001~q ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_rgb_m0|pwm_duty[3]~17 ),
	.Qin(\pwm_rgb_m0|pwm_duty [4]),
	.Clk(\rtl~0clkctrl_outclk__pwm_rgb_m0|pwm_duty[9]~30_combout_X17_Y16_SIG_SIG ),
	.AsyncReset(AsyncReset_X17_Y16_GND),
	.SyncReset(\rst_n~input_o__SyncReset_X17_Y16_INV ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X17_Y16_GND),
	.LutOut(\pwm_rgb_m0|pwm_duty[4]~18_combout ),
	.Cout(\pwm_rgb_m0|pwm_duty[4]~19 ),
	.Q(\pwm_rgb_m0|pwm_duty [4]));
defparam \pwm_rgb_m0|pwm_duty[4] .coord_x = 14;
defparam \pwm_rgb_m0|pwm_duty[4] .coord_y = 15;
defparam \pwm_rgb_m0|pwm_duty[4] .coord_z = 8;
defparam \pwm_rgb_m0|pwm_duty[4] .mask = 16'h698E;
defparam \pwm_rgb_m0|pwm_duty[4] .modeMux = 1'b1;
defparam \pwm_rgb_m0|pwm_duty[4] .FeedbackMux = 1'b0;
defparam \pwm_rgb_m0|pwm_duty[4] .ShiftMux = 1'b0;
defparam \pwm_rgb_m0|pwm_duty[4] .BypassEn = 1'b1;
defparam \pwm_rgb_m0|pwm_duty[4] .CarryEnb = 1'b0;

alta_slice \pwm_rgb_m0|pwm_duty[5] (
	.A(\pwm_rgb_m0|pwm_duty [5]),
	.B(\pwm_rgb_m0|state.001~q ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_rgb_m0|pwm_duty[4]~19 ),
	.Qin(\pwm_rgb_m0|pwm_duty [5]),
	.Clk(\rtl~0clkctrl_outclk__pwm_rgb_m0|pwm_duty[9]~30_combout_X17_Y16_SIG_SIG ),
	.AsyncReset(AsyncReset_X17_Y16_GND),
	.SyncReset(\rst_n~input_o__SyncReset_X17_Y16_INV ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X17_Y16_GND),
	.LutOut(\pwm_rgb_m0|pwm_duty[5]~20_combout ),
	.Cout(\pwm_rgb_m0|pwm_duty[5]~21 ),
	.Q(\pwm_rgb_m0|pwm_duty [5]));
defparam \pwm_rgb_m0|pwm_duty[5] .coord_x = 14;
defparam \pwm_rgb_m0|pwm_duty[5] .coord_y = 15;
defparam \pwm_rgb_m0|pwm_duty[5] .coord_z = 9;
defparam \pwm_rgb_m0|pwm_duty[5] .mask = 16'h9617;
defparam \pwm_rgb_m0|pwm_duty[5] .modeMux = 1'b1;
defparam \pwm_rgb_m0|pwm_duty[5] .FeedbackMux = 1'b0;
defparam \pwm_rgb_m0|pwm_duty[5] .ShiftMux = 1'b0;
defparam \pwm_rgb_m0|pwm_duty[5] .BypassEn = 1'b1;
defparam \pwm_rgb_m0|pwm_duty[5] .CarryEnb = 1'b0;

alta_slice \pwm_rgb_m0|pwm_duty[6] (
	.A(\pwm_rgb_m0|pwm_duty [6]),
	.B(\pwm_rgb_m0|state.001~q ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_rgb_m0|pwm_duty[5]~21 ),
	.Qin(\pwm_rgb_m0|pwm_duty [6]),
	.Clk(\rtl~0clkctrl_outclk__pwm_rgb_m0|pwm_duty[9]~30_combout_X17_Y16_SIG_SIG ),
	.AsyncReset(AsyncReset_X17_Y16_GND),
	.SyncReset(\rst_n~input_o__SyncReset_X17_Y16_INV ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X17_Y16_GND),
	.LutOut(\pwm_rgb_m0|pwm_duty[6]~22_combout ),
	.Cout(\pwm_rgb_m0|pwm_duty[6]~23 ),
	.Q(\pwm_rgb_m0|pwm_duty [6]));
defparam \pwm_rgb_m0|pwm_duty[6] .coord_x = 14;
defparam \pwm_rgb_m0|pwm_duty[6] .coord_y = 15;
defparam \pwm_rgb_m0|pwm_duty[6] .coord_z = 10;
defparam \pwm_rgb_m0|pwm_duty[6] .mask = 16'h698E;
defparam \pwm_rgb_m0|pwm_duty[6] .modeMux = 1'b1;
defparam \pwm_rgb_m0|pwm_duty[6] .FeedbackMux = 1'b0;
defparam \pwm_rgb_m0|pwm_duty[6] .ShiftMux = 1'b0;
defparam \pwm_rgb_m0|pwm_duty[6] .BypassEn = 1'b1;
defparam \pwm_rgb_m0|pwm_duty[6] .CarryEnb = 1'b0;

alta_slice \pwm_rgb_m0|pwm_duty[7] (
	.A(\pwm_rgb_m0|pwm_duty [7]),
	.B(\pwm_rgb_m0|state.001~q ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_rgb_m0|pwm_duty[6]~23 ),
	.Qin(\pwm_rgb_m0|pwm_duty [7]),
	.Clk(\rtl~0clkctrl_outclk__pwm_rgb_m0|pwm_duty[9]~30_combout_X17_Y16_SIG_SIG ),
	.AsyncReset(AsyncReset_X17_Y16_GND),
	.SyncReset(\rst_n~input_o__SyncReset_X17_Y16_INV ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X17_Y16_GND),
	.LutOut(\pwm_rgb_m0|pwm_duty[7]~24_combout ),
	.Cout(\pwm_rgb_m0|pwm_duty[7]~25 ),
	.Q(\pwm_rgb_m0|pwm_duty [7]));
defparam \pwm_rgb_m0|pwm_duty[7] .coord_x = 14;
defparam \pwm_rgb_m0|pwm_duty[7] .coord_y = 15;
defparam \pwm_rgb_m0|pwm_duty[7] .coord_z = 11;
defparam \pwm_rgb_m0|pwm_duty[7] .mask = 16'h9617;
defparam \pwm_rgb_m0|pwm_duty[7] .modeMux = 1'b1;
defparam \pwm_rgb_m0|pwm_duty[7] .FeedbackMux = 1'b0;
defparam \pwm_rgb_m0|pwm_duty[7] .ShiftMux = 1'b0;
defparam \pwm_rgb_m0|pwm_duty[7] .BypassEn = 1'b1;
defparam \pwm_rgb_m0|pwm_duty[7] .CarryEnb = 1'b0;

alta_slice \pwm_rgb_m0|pwm_duty[8] (
	.A(\pwm_rgb_m0|pwm_duty [8]),
	.B(\pwm_rgb_m0|state.001~q ),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_rgb_m0|pwm_duty[7]~25 ),
	.Qin(\pwm_rgb_m0|pwm_duty [8]),
	.Clk(\rtl~0clkctrl_outclk__pwm_rgb_m0|pwm_duty[9]~30_combout_X17_Y16_SIG_SIG ),
	.AsyncReset(AsyncReset_X17_Y16_GND),
	.SyncReset(\rst_n~input_o__SyncReset_X17_Y16_INV ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X17_Y16_GND),
	.LutOut(\pwm_rgb_m0|pwm_duty[8]~26_combout ),
	.Cout(\pwm_rgb_m0|pwm_duty[8]~27 ),
	.Q(\pwm_rgb_m0|pwm_duty [8]));
defparam \pwm_rgb_m0|pwm_duty[8] .coord_x = 14;
defparam \pwm_rgb_m0|pwm_duty[8] .coord_y = 15;
defparam \pwm_rgb_m0|pwm_duty[8] .coord_z = 12;
defparam \pwm_rgb_m0|pwm_duty[8] .mask = 16'h698E;
defparam \pwm_rgb_m0|pwm_duty[8] .modeMux = 1'b1;
defparam \pwm_rgb_m0|pwm_duty[8] .FeedbackMux = 1'b0;
defparam \pwm_rgb_m0|pwm_duty[8] .ShiftMux = 1'b0;
defparam \pwm_rgb_m0|pwm_duty[8] .BypassEn = 1'b1;
defparam \pwm_rgb_m0|pwm_duty[8] .CarryEnb = 1'b0;

alta_slice \pwm_rgb_m0|pwm_duty[9] (
	.A(\pwm_rgb_m0|pwm_duty [9]),
	.B(vcc),
	.C(vcc),
	.D(\pwm_rgb_m0|state.001~q ),
	.Cin(\pwm_rgb_m0|pwm_duty[8]~27 ),
	.Qin(\pwm_rgb_m0|pwm_duty [9]),
	.Clk(\rtl~0clkctrl_outclk__pwm_rgb_m0|pwm_duty[9]~30_combout_X17_Y16_SIG_SIG ),
	.AsyncReset(AsyncReset_X17_Y16_GND),
	.SyncReset(\rst_n~input_o__SyncReset_X17_Y16_INV ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X17_Y16_GND),
	.LutOut(\pwm_rgb_m0|pwm_duty[9]~28_combout ),
	.Cout(),
	.Q(\pwm_rgb_m0|pwm_duty [9]));
defparam \pwm_rgb_m0|pwm_duty[9] .coord_x = 14;
defparam \pwm_rgb_m0|pwm_duty[9] .coord_y = 15;
defparam \pwm_rgb_m0|pwm_duty[9] .coord_z = 13;
defparam \pwm_rgb_m0|pwm_duty[9] .mask = 16'hA55A;
defparam \pwm_rgb_m0|pwm_duty[9] .modeMux = 1'b1;
defparam \pwm_rgb_m0|pwm_duty[9] .FeedbackMux = 1'b0;
defparam \pwm_rgb_m0|pwm_duty[9] .ShiftMux = 1'b0;
defparam \pwm_rgb_m0|pwm_duty[9] .BypassEn = 1'b1;
defparam \pwm_rgb_m0|pwm_duty[9] .CarryEnb = 1'b1;

alta_slice \pwm_rgb_m0|pwm_duty[9]~30 (
	.A(\pwm_rgb_m0|state~10_combout ),
	.B(\pwm_rgb_m0|state.001~q ),
	.C(\pwm_rgb_m0|state~12_combout ),
	.D(\rst_n~input_o ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_rgb_m0|pwm_duty[9]~30_combout ),
	.Cout(),
	.Q());
defparam \pwm_rgb_m0|pwm_duty[9]~30 .coord_x = 14;
defparam \pwm_rgb_m0|pwm_duty[9]~30 .coord_y = 15;
defparam \pwm_rgb_m0|pwm_duty[9]~30 .coord_z = 1;
defparam \pwm_rgb_m0|pwm_duty[9]~30 .mask = 16'h45FF;
defparam \pwm_rgb_m0|pwm_duty[9]~30 .modeMux = 1'b0;
defparam \pwm_rgb_m0|pwm_duty[9]~30 .FeedbackMux = 1'b0;
defparam \pwm_rgb_m0|pwm_duty[9]~30 .ShiftMux = 1'b0;
defparam \pwm_rgb_m0|pwm_duty[9]~30 .BypassEn = 1'b0;
defparam \pwm_rgb_m0|pwm_duty[9]~30 .CarryEnb = 1'b1;

alta_slice \pwm_rgb_m0|state.001 (
	.A(\pwm_rgb_m0|state~10_combout ),
	.B(\pwm_rgb_m0|state~12_combout ),
	.C(vcc),
	.D(\rst_n~input_o ),
	.Cin(),
	.Qin(\pwm_rgb_m0|state.001~q ),
	.Clk(\rtl~0clkctrl_outclk_X17_Y16_SIG_VCC ),
	.AsyncReset(AsyncReset_X17_Y16_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_rgb_m0|state~13_combout ),
	.Cout(),
	.Q(\pwm_rgb_m0|state.001~q ));
defparam \pwm_rgb_m0|state.001 .coord_x = 14;
defparam \pwm_rgb_m0|state.001 .coord_y = 15;
defparam \pwm_rgb_m0|state.001 .coord_z = 14;
defparam \pwm_rgb_m0|state.001 .mask = 16'h5E00;
defparam \pwm_rgb_m0|state.001 .modeMux = 1'b0;
defparam \pwm_rgb_m0|state.001 .FeedbackMux = 1'b1;
defparam \pwm_rgb_m0|state.001 .ShiftMux = 1'b0;
defparam \pwm_rgb_m0|state.001 .BypassEn = 1'b0;
defparam \pwm_rgb_m0|state.001 .CarryEnb = 1'b1;

alta_slice \pwm_rgb_m0|state~10 (
	.A(\pwm_rgb_m0|state~8_combout ),
	.B(\pwm_rgb_m0|state.001~q ),
	.C(\pwm_rgb_m0|state~9_combout ),
	.D(\pwm_rgb_m0|state~7_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_rgb_m0|state~10_combout ),
	.Cout(),
	.Q());
defparam \pwm_rgb_m0|state~10 .coord_x = 14;
defparam \pwm_rgb_m0|state~10 .coord_y = 15;
defparam \pwm_rgb_m0|state~10 .coord_z = 0;
defparam \pwm_rgb_m0|state~10 .mask = 16'h8000;
defparam \pwm_rgb_m0|state~10 .modeMux = 1'b0;
defparam \pwm_rgb_m0|state~10 .FeedbackMux = 1'b0;
defparam \pwm_rgb_m0|state~10 .ShiftMux = 1'b0;
defparam \pwm_rgb_m0|state~10 .BypassEn = 1'b0;
defparam \pwm_rgb_m0|state~10 .CarryEnb = 1'b1;

alta_slice \pwm_rgb_m0|state~11 (
	.A(\pwm_rgb_m0|pwm_duty [2]),
	.B(vcc),
	.C(\pwm_rgb_m0|pwm_duty [4]),
	.D(\pwm_rgb_m0|pwm_duty [3]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_rgb_m0|state~11_combout ),
	.Cout(),
	.Q());
defparam \pwm_rgb_m0|state~11 .coord_x = 14;
defparam \pwm_rgb_m0|state~11 .coord_y = 15;
defparam \pwm_rgb_m0|state~11 .coord_z = 15;
defparam \pwm_rgb_m0|state~11 .mask = 16'hFFFA;
defparam \pwm_rgb_m0|state~11 .modeMux = 1'b0;
defparam \pwm_rgb_m0|state~11 .FeedbackMux = 1'b0;
defparam \pwm_rgb_m0|state~11 .ShiftMux = 1'b0;
defparam \pwm_rgb_m0|state~11 .BypassEn = 1'b0;
defparam \pwm_rgb_m0|state~11 .CarryEnb = 1'b1;

alta_slice \pwm_rgb_m0|state~12 (
	.A(\pwm_rgb_m0|pwm_duty [6]),
	.B(\pwm_rgb_m0|pwm_duty [5]),
	.C(\pwm_rgb_m0|state~11_combout ),
	.D(\pwm_rgb_m0|state~7_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_rgb_m0|state~12_combout ),
	.Cout(),
	.Q());
defparam \pwm_rgb_m0|state~12 .coord_x = 14;
defparam \pwm_rgb_m0|state~12 .coord_y = 15;
defparam \pwm_rgb_m0|state~12 .coord_z = 2;
defparam \pwm_rgb_m0|state~12 .mask = 16'h80FF;
defparam \pwm_rgb_m0|state~12 .modeMux = 1'b0;
defparam \pwm_rgb_m0|state~12 .FeedbackMux = 1'b0;
defparam \pwm_rgb_m0|state~12 .ShiftMux = 1'b0;
defparam \pwm_rgb_m0|state~12 .BypassEn = 1'b0;
defparam \pwm_rgb_m0|state~12 .CarryEnb = 1'b1;

alta_slice \pwm_rgb_m0|state~7 (
	.A(\pwm_rgb_m0|pwm_duty [9]),
	.B(\pwm_rgb_m0|pwm_duty [7]),
	.C(\pwm_rgb_m0|pwm_duty [8]),
	.D(vcc),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_rgb_m0|state~7_combout ),
	.Cout(),
	.Q());
defparam \pwm_rgb_m0|state~7 .coord_x = 13;
defparam \pwm_rgb_m0|state~7 .coord_y = 15;
defparam \pwm_rgb_m0|state~7 .coord_z = 11;
defparam \pwm_rgb_m0|state~7 .mask = 16'h0101;
defparam \pwm_rgb_m0|state~7 .modeMux = 1'b0;
defparam \pwm_rgb_m0|state~7 .FeedbackMux = 1'b0;
defparam \pwm_rgb_m0|state~7 .ShiftMux = 1'b0;
defparam \pwm_rgb_m0|state~7 .BypassEn = 1'b0;
defparam \pwm_rgb_m0|state~7 .CarryEnb = 1'b1;

alta_slice \pwm_rgb_m0|state~8 (
	.A(\pwm_rgb_m0|pwm_duty [2]),
	.B(\pwm_rgb_m0|pwm_duty [4]),
	.C(\pwm_rgb_m0|pwm_duty [5]),
	.D(\pwm_rgb_m0|pwm_duty [3]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_rgb_m0|state~8_combout ),
	.Cout(),
	.Q());
defparam \pwm_rgb_m0|state~8 .coord_x = 14;
defparam \pwm_rgb_m0|state~8 .coord_y = 15;
defparam \pwm_rgb_m0|state~8 .coord_z = 3;
defparam \pwm_rgb_m0|state~8 .mask = 16'h0001;
defparam \pwm_rgb_m0|state~8 .modeMux = 1'b0;
defparam \pwm_rgb_m0|state~8 .FeedbackMux = 1'b0;
defparam \pwm_rgb_m0|state~8 .ShiftMux = 1'b0;
defparam \pwm_rgb_m0|state~8 .BypassEn = 1'b0;
defparam \pwm_rgb_m0|state~8 .CarryEnb = 1'b1;

alta_slice \pwm_rgb_m0|state~9 (
	.A(\pwm_rgb_m0|pwm_duty [6]),
	.B(vcc),
	.C(\pwm_rgb_m0|pwm_duty [0]),
	.D(\pwm_rgb_m0|pwm_duty [1]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_rgb_m0|state~9_combout ),
	.Cout(),
	.Q());
defparam \pwm_rgb_m0|state~9 .coord_x = 13;
defparam \pwm_rgb_m0|state~9 .coord_y = 15;
defparam \pwm_rgb_m0|state~9 .coord_z = 14;
defparam \pwm_rgb_m0|state~9 .mask = 16'h0005;
defparam \pwm_rgb_m0|state~9 .modeMux = 1'b0;
defparam \pwm_rgb_m0|state~9 .FeedbackMux = 1'b0;
defparam \pwm_rgb_m0|state~9 .ShiftMux = 1'b0;
defparam \pwm_rgb_m0|state~9 .BypassEn = 1'b0;
defparam \pwm_rgb_m0|state~9 .CarryEnb = 1'b1;

alta_dio \rst_n~input (
	.padio(rst_n),
	.datain(gnd),
	.datainh(gnd),
	.oe(gnd),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(\rst_n~input_o ),
	.regout());
defparam \rst_n~input .coord_x = 49;
defparam \rst_n~input .coord_y = 15;
defparam \rst_n~input .coord_z = 0;
defparam \rst_n~input .IN_ASYNC_MODE = 1'b0;
defparam \rst_n~input .IN_SYNC_MODE = 1'b0;
defparam \rst_n~input .IN_POWERUP = 1'b0;
defparam \rst_n~input .IN_ASYNC_DISABLE = 1'b0;
defparam \rst_n~input .IN_SYNC_DISABLE = 1'b0;
defparam \rst_n~input .OUT_REG_MODE = 1'b0;
defparam \rst_n~input .OUT_ASYNC_MODE = 1'b0;
defparam \rst_n~input .OUT_SYNC_MODE = 1'b0;
defparam \rst_n~input .OUT_POWERUP = 1'b0;
defparam \rst_n~input .OUT_CLKEN_DISABLE = 1'b0;
defparam \rst_n~input .OUT_ASYNC_DISABLE = 1'b0;
defparam \rst_n~input .OUT_SYNC_DISABLE = 1'b0;
defparam \rst_n~input .OUT_DDIO = 1'b0;
defparam \rst_n~input .OE_REG_MODE = 1'b0;
defparam \rst_n~input .OE_ASYNC_MODE = 1'b0;
defparam \rst_n~input .OE_SYNC_MODE = 1'b0;
defparam \rst_n~input .OE_POWERUP = 1'b0;
defparam \rst_n~input .OE_CLKEN_DISABLE = 1'b0;
defparam \rst_n~input .OE_ASYNC_DISABLE = 1'b0;
defparam \rst_n~input .OE_SYNC_DISABLE = 1'b0;
defparam \rst_n~input .OE_DDIO = 1'b0;
defparam \rst_n~input .CFG_TRI_INPUT = 1'b0;
defparam \rst_n~input .CFG_PULL_UP = 1'b0;
defparam \rst_n~input .CFG_OPEN_DRAIN = 1'b0;
defparam \rst_n~input .CFG_ROCT_CAL_EN = 1'b0;
defparam \rst_n~input .CFG_PDRV = 7'b0010000;
defparam \rst_n~input .CFG_NDRV = 7'b0010000;
defparam \rst_n~input .CFG_KEEP = 2'b00;
defparam \rst_n~input .CFG_LVDS_OUT_EN = 1'b0;
defparam \rst_n~input .CFG_LVDS_SEL_CUA = 3'b000;
defparam \rst_n~input .CFG_LVDS_IREF = 10'b0110000000;
defparam \rst_n~input .CFG_LVDS_IN_EN = 1'b0;
defparam \rst_n~input .CFG_SSTL_OUT_EN = 1'b0;
defparam \rst_n~input .CFG_SSTL_INPUT_EN = 1'b0;
defparam \rst_n~input .CFG_SSTL_SEL_CUA = 3'b011;
defparam \rst_n~input .CFG_OSCDIV = 2'b00;
defparam \rst_n~input .CFG_ROCTUSR = 1'b0;
defparam \rst_n~input .CFG_SEL_CUA = 1'b0;
defparam \rst_n~input .CFG_ROCT_EN = 1'b0;
defparam \rst_n~input .DPCLK_DELAY = 4'b0000;
defparam \rst_n~input .OUT_DELAY = 1'b0;
defparam \rst_n~input .IN_DATA_DELAY = 3'b000;
defparam \rst_n~input .IN_REG_DELAY = 3'b000;

alta_slice \rtl~0 (
	.A(vcc),
	.B(\pwm_rgb_m0|pwm_clk_cnt [16]),
	.C(\pwm_rgb_m0|Equal0~4_combout ),
	.D(\pwm_rgb_m0|pwm_clk_cnt [17]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\rtl~0_combout ),
	.Cout(),
	.Q());
defparam \rtl~0 .coord_x = 1;
defparam \rtl~0 .coord_y = 13;
defparam \rtl~0 .coord_z = 9;
defparam \rtl~0 .mask = 16'h0030;
defparam \rtl~0 .modeMux = 1'b0;
defparam \rtl~0 .FeedbackMux = 1'b0;
defparam \rtl~0 .ShiftMux = 1'b0;
defparam \rtl~0 .BypassEn = 1'b0;
defparam \rtl~0 .CarryEnb = 1'b1;

alta_io_gclk \rtl~0clkctrl (
	.inclk(\rtl~0_combout ),
	.outclk(\rtl~0clkctrl_outclk ));
defparam \rtl~0clkctrl .coord_x = 0;
defparam \rtl~0clkctrl .coord_y = 12;
defparam \rtl~0clkctrl .coord_z = 4;

alta_syncctrl syncload_ctrl_X11_Y17(
	.Din(),
	.Dout(SyncLoad_X11_Y17_GND));
defparam syncload_ctrl_X11_Y17.coord_x = 14;
defparam syncload_ctrl_X11_Y17.coord_y = 13;
defparam syncload_ctrl_X11_Y17.coord_z = 1;
defparam syncload_ctrl_X11_Y17.SyncCtrlMux = 2'b00;

alta_syncctrl syncload_ctrl_X11_Y18(
	.Din(),
	.Dout(SyncLoad_X11_Y18_GND));
defparam syncload_ctrl_X11_Y18.coord_x = 14;
defparam syncload_ctrl_X11_Y18.coord_y = 14;
defparam syncload_ctrl_X11_Y18.coord_z = 1;
defparam syncload_ctrl_X11_Y18.SyncCtrlMux = 2'b00;

alta_syncctrl syncload_ctrl_X17_Y16(
	.Din(),
	.Dout(SyncLoad_X17_Y16_GND));
defparam syncload_ctrl_X17_Y16.coord_x = 14;
defparam syncload_ctrl_X17_Y16.coord_y = 15;
defparam syncload_ctrl_X17_Y16.coord_z = 1;
defparam syncload_ctrl_X17_Y16.SyncCtrlMux = 2'b00;

alta_syncctrl syncreset_ctrl_X11_Y17(
	.Din(\pwm_ctr_m0|LessThan1~6_combout ),
	.Dout(\pwm_ctr_m0|LessThan1~6_combout__SyncReset_X11_Y17_SIG ));
defparam syncreset_ctrl_X11_Y17.coord_x = 14;
defparam syncreset_ctrl_X11_Y17.coord_y = 13;
defparam syncreset_ctrl_X11_Y17.coord_z = 0;
defparam syncreset_ctrl_X11_Y17.SyncCtrlMux = 2'b10;

alta_syncctrl syncreset_ctrl_X11_Y18(
	.Din(\pwm_ctr_m0|LessThan1~6_combout ),
	.Dout(\pwm_ctr_m0|LessThan1~6_combout__SyncReset_X11_Y18_SIG ));
defparam syncreset_ctrl_X11_Y18.coord_x = 14;
defparam syncreset_ctrl_X11_Y18.coord_y = 14;
defparam syncreset_ctrl_X11_Y18.coord_z = 0;
defparam syncreset_ctrl_X11_Y18.SyncCtrlMux = 2'b10;

alta_syncctrl syncreset_ctrl_X17_Y16(
	.Din(\rst_n~input_o ),
	.Dout(\rst_n~input_o__SyncReset_X17_Y16_INV ));
defparam syncreset_ctrl_X17_Y16.coord_x = 14;
defparam syncreset_ctrl_X17_Y16.coord_y = 15;
defparam syncreset_ctrl_X17_Y16.coord_z = 0;
defparam syncreset_ctrl_X17_Y16.SyncCtrlMux = 2'b11;

endmodule
