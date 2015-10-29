`include "components/agc_parts.v"

module sq_register(VCC, GND, SIM_RST, GOJAM, NISQ, T01_n, T02, T12_n, PHS2_n, RT_n, CT_n, WT_n, WL16_n, WL14_n, WL13_n, WL12_n, WL11_n, WL10_n, EXT, EXTPLS, INKL, RELPLS, INHLPLS, OVNHRP, RUPTOR_n, KRPT, n5XP4, ST0_n, ST1_n, ST3_n, STD2, BR2_n, BR1B2B, RXOR0, STRTFC, GOJ1, MNHRPT, MTCSAI);
    input wire SIM_RST;
    input wire BR1B2B;
    input wire BR2_n;
    input wire CT_n;
    input wire EXT;
    input wire EXTPLS;
    input wire GND;
    output wire GOJ1;
    input wire GOJAM;
    input wire INHLPLS;
    input wire INKL;
    input wire KRPT;
    input wire MNHRPT;
    input wire MTCSAI;
    wire NET_159;
    wire NET_161;
    wire NET_162;
    wire NET_163;
    wire NET_164;
    wire NET_165;
    wire NET_166;
    wire NET_167;
    wire NET_168;
    wire NET_169;
    wire NET_170;
    wire NET_172;
    wire NET_173;
    wire NET_174;
    wire NET_175;
    wire NET_176;
    wire NET_177;
    wire NET_178;
    wire NET_179;
    wire NET_180;
    wire NET_181;
    wire NET_182;
    wire NET_183;
    wire NET_184;
    wire NET_185;
    wire NET_186;
    wire NET_187;
    wire NET_188;
    wire NET_189;
    wire NET_190;
    wire NET_191;
    wire NET_192;
    wire NET_193;
    wire NET_194;
    wire NET_195;
    wire NET_196;
    wire NET_197;
    wire NET_198;
    wire NET_199;
    wire NET_200;
    wire NET_201;
    wire NET_202;
    wire NET_203;
    wire NET_204;
    wire NET_205;
    wire NET_206;
    wire NET_207;
    wire NET_208;
    wire NET_210;
    wire NET_211;
    wire NET_212;
    wire NET_213;
    wire NET_214;
    wire NET_215;
    wire NET_216;
    wire NET_217;
    wire NET_218;
    wire NET_220;
    wire NET_221;
    wire NET_222;
    wire NET_224;
    wire NET_225;
    wire NET_226;
    wire NET_227;
    wire NET_230;
    wire NET_231;
    input wire NISQ;
    input wire OVNHRP;
    input wire PHS2_n;
    input wire RELPLS;
    input wire RT_n;
    input wire RUPTOR_n;
    input wire RXOR0;
    input wire ST0_n;
    input wire ST1_n;
    input wire ST3_n;
    input wire STD2;
    output wire STRTFC;
    input wire T01_n;
    input wire T02;
    input wire T12_n;
    input wire VCC;
    input wire WL10_n;
    input wire WL11_n;
    input wire WL12_n;
    input wire WL13_n;
    input wire WL14_n;
    input wire WL16_n;
    input wire WT_n;
    wire __A03_1__CSQG;
    wire __A03_1__FUTEXT;
    wire __A03_1__IIP;
    wire __A03_1__IIP_n;
    wire __A03_1__INHINT;
    wire __A03_1__INKBT1;
    wire __A03_1__MIIP;
    wire __A03_1__MINHL;
    wire __A03_1__MSQ10;
    wire __A03_1__MSQ11;
    wire __A03_1__MSQ12;
    wire __A03_1__MSQ13;
    wire __A03_1__MSQ14;
    wire __A03_1__MSQ16;
    wire __A03_1__MSQEXT;
    wire __A03_1__NISQL;
    wire __A03_1__NISQL_n;
    wire __A03_1__QC0;
    wire __A03_1__QC0_n;
    wire __A03_1__QC1_n;
    wire __A03_1__QC2_n;
    wire __A03_1__QC3_n;
    wire __A03_1__RBSQ;
    wire __A03_1__RPTFRC;
    wire __A03_1__RPTSET;
    wire __A03_1__SQ0_n;
    wire __A03_1__SQ1_n;
    wire __A03_1__SQ2_n;
    wire __A03_1__SQ3_n;
    wire __A03_1__SQ4_n;
    wire __A03_1__SQ5_n;
    wire __A03_1__SQ6_n;
    wire __A03_1__SQ7_n;
    wire __A03_1__SQEXT;
    wire __A03_1__SQEXT_n;
    wire __A03_1__SQR10;
    wire __A03_1__SQR10_n;
    wire __A03_1__SQR11;
    wire __A03_1__SQR12;
    wire __A03_1__SQR12_n;
    wire __A03_1__SQR13;
    wire __A03_1__SQR14;
    wire __A03_1__SQR16;
    wire __A03_1__WSQG_n;
    wire __A03_1__wsqg;
    wire __A03_2__AD0;
    wire __A03_2__ADS0;
    wire __A03_2__AUG0;
    wire __A03_2__AUG0_n;
    wire __A03_2__BMF0;
    wire __A03_2__BMF0_n;
    wire __A03_2__BZF0;
    wire __A03_2__BZF0_n;
    wire __A03_2__CCS0;
    wire __A03_2__CCS0_n;
    wire __A03_2__DAS0;
    wire __A03_2__DAS0_n;
    wire __A03_2__DAS1;
    wire __A03_2__DAS1_n;
    wire __A03_2__DCA0;
    wire __A03_2__DCS0;
    wire __A03_2__DIM0;
    wire __A03_2__DIM0_n;
    wire __A03_2__DXCH0;
    wire __A03_2__EXST0_n;
    wire __A03_2__EXST1_n;
    wire __A03_2__GOJ1_n;
    wire __A03_2__IC1;
    wire __A03_2__IC10;
    wire __A03_2__IC10_n;
    wire __A03_2__IC11;
    wire __A03_2__IC12;
    wire __A03_2__IC12_n;
    wire __A03_2__IC13;
    wire __A03_2__IC13_n;
    wire __A03_2__IC14;
    wire __A03_2__IC15;
    wire __A03_2__IC15_n;
    wire __A03_2__IC16;
    wire __A03_2__IC16_n;
    wire __A03_2__IC17;
    wire __A03_2__IC2;
    wire __A03_2__IC2_n;
    wire __A03_2__IC3;
    wire __A03_2__IC3_n;
    wire __A03_2__IC4;
    wire __A03_2__IC4_n;
    wire __A03_2__IC5;
    wire __A03_2__IC5_n;
    wire __A03_2__IC6;
    wire __A03_2__IC7;
    wire __A03_2__IC8_n;
    wire __A03_2__IC9;
    wire __A03_2__IC9_n;
    wire __A03_2__INCR0;
    wire __A03_2__LXCH0;
    wire __A03_2__MASK0;
    wire __A03_2__MASK0_n;
    wire __A03_2__MP0;
    wire __A03_2__MP0_n;
    wire __A03_2__MP1;
    wire __A03_2__MP1_n;
    wire __A03_2__MP3;
    wire __A03_2__MP3_n;
    wire __A03_2__MSU0;
    wire __A03_2__MSU0_n;
    wire __A03_2__NDX0;
    wire __A03_2__NDX0_n;
    wire __A03_2__NDXX1;
    wire __A03_2__NDXX1_n;
    wire __A03_2__NEXST0;
    wire __A03_2__NEXST0_n;
    wire __A03_2__QXCH0;
    wire __A03_2__QXCH0_n;
    wire __A03_2__RSM3;
    wire __A03_2__RSM3_n;
    wire __A03_2__SQ5QC0_n;
    wire __A03_2__SU0;
    wire __A03_2__TC0;
    wire __A03_2__TC0_n;
    wire __A03_2__TCF0;
    wire __A03_2__TCSAJ3;
    wire __A03_2__TCSAJ3_n;
    wire __A03_2__TS0;
    wire __A03_2__TS0_n;
    input wire n5XP4;

    pullup R3001(__A03_1__RPTSET);
    wire U2023_1_NC;
    wire U2023_2_NC;
    wire U2023_3_NC;
    wire U2023_4_NC;
    wire U2023_5_NC;
    wire U2023_6_NC;
    wire U2023_8_NC;
    wire U2023_9_NC;
    wire U2023_12_NC;
    wire U2023_13_NC;
    U74HC04 U2023(U2023_1_NC, U2023_2_NC, U2023_3_NC, U2023_4_NC, U2023_5_NC, U2023_6_NC, GND, U2023_8_NC, U2023_9_NC, __A03_1__SQ5_n, NET_176, U2023_12_NC, U2023_13_NC, VCC, SIM_RST);
    U74HC02 #(1, 0, 0, 0) U3001(NET_164, NISQ, __A03_1__NISQL, NET_165, STRTFC, NET_166, GND, RT_n, NET_161, __A03_1__RBSQ, NET_161, WT_n, __A03_1__wsqg, VCC, SIM_RST);
    U74HC27 U3002(NET_164, __A03_1__INKBT1, T12_n, NET_164, __A03_1__RPTFRC, NET_166, GND, __A03_1__CSQG, T12_n, CT_n, NET_165, __A03_1__NISQL, STRTFC, VCC, SIM_RST);
    U74HC04 #(0, 0, 0, 0, 0, 1) U3003(__A03_1__NISQL, __A03_1__NISQL_n, NET_166, NET_161, __A03_1__wsqg, __A03_1__WSQG_n, GND, STRTFC, NET_159, __A03_1__SQEXT, NET_173, __A03_1__SQEXT_n, NET_172, VCC, SIM_RST);
    wire U3004_11_NC;
    wire U3004_12_NC;
    wire U3004_13_NC;
    U74HC02 U3004(NET_195, WL16_n, __A03_1__WSQG_n, NET_208, WL14_n, __A03_1__WSQG_n, GND, WL13_n, __A03_1__WSQG_n, NET_207, U3004_11_NC, U3004_12_NC, U3004_13_NC, VCC, SIM_RST);
    U74HC02 U3005(NET_159, GOJAM, MTCSAI, NET_163, __A03_1__NISQL_n, T12_n, GND, STRTFC, NET_163, NET_170, NET_170, NET_162, NET_169, VCC, SIM_RST);
    U74HC27 #(1, 0, 1) U3006(EXTPLS, EXT, NET_162, __A03_1__INKBT1, STRTFC, __A03_1__FUTEXT, GND, NET_173, __A03_1__RPTFRC, NET_169, NET_172, NET_162, __A03_1__FUTEXT, VCC, SIM_RST);
    U74HC02 #(0, 0, 1, 1) U3007(NET_168, NET_170, __A03_1__FUTEXT, NET_172, NET_173, NET_168, GND, INHLPLS, __A03_1__INHINT, NET_167, KRPT, __A03_1__IIP, __A03_1__IIP_n, VCC, SIM_RST);
    U74HC04 U3008(NET_173, __A03_1__MSQEXT, NET_167, __A03_1__MINHL, __A03_1__IIP_n, __A03_1__MIIP, GND, __A03_1__MSQ16, NET_200, __A03_1__MSQ14, NET_186, __A03_1__MSQ13, NET_188, VCC, SIM_RST);
    U74HC27 U3009(NET_167, RELPLS, __A03_1__IIP_n, GOJAM, n5XP4, __A03_1__IIP, GND, NET_194, __A03_1__FUTEXT, __A03_1__NISQL_n, T12_n, __A03_1__INHINT, GOJAM, VCC, SIM_RST);
    U74HC27 U3010(PHS2_n, RUPTOR_n, OVNHRP, __A03_1__INHINT, __A03_1__IIP, NET_192, GND, NET_190, NET_191, STRTFC, T02, NET_193, MNHRPT, VCC, SIM_RST);
    wire U3011_8_NC;
    wire U3011_9_NC;
    wire U3011_10_NC;
    wire U3011_11_NC;
    wire U3011_12_NC;
    wire U3011_13_NC;
    U74LVC07 U3011(NET_194, __A03_1__RPTSET, NET_193, __A03_1__RPTSET, NET_192, __A03_1__RPTSET, GND, U3011_8_NC, U3011_9_NC, U3011_10_NC, U3011_11_NC, U3011_12_NC, U3011_13_NC, VCC, SIM_RST);
    U74HC02 #(1, 1, 1, 1) U3012(NET_191, __A03_1__RPTSET, NET_190, NET_200, NET_195, __A03_1__SQR16, GND, NET_208, __A03_1__SQR14, NET_186, NET_207, __A03_1__SQR13, NET_188, VCC, SIM_RST);
    U74HC27 U3013(NET_200, __A03_1__RPTFRC, NET_186, __A03_1__RPTFRC, __A03_1__CSQG, __A03_1__SQR14, GND, __A03_1__SQR13, NET_188, __A03_1__RPTFRC, __A03_1__CSQG, __A03_1__SQR16, __A03_1__CSQG, VCC, SIM_RST);
    wire U3014_8_NC;
    wire U3014_9_NC;
    wire U3014_10_NC;
    wire U3014_11_NC;
    wire U3014_12_NC;
    wire U3014_13_NC;
    U74HC02 U3014(NET_198, NET_200, INKL, NET_197, INKL, __A03_1__SQR16, GND, U3014_8_NC, U3014_9_NC, U3014_10_NC, U3014_11_NC, U3014_12_NC, U3014_13_NC, VCC, SIM_RST);
    U74HC27 #(1, 0, 0) U3015(NET_187, NET_185, NET_188, NET_185, NET_201, NET_199, GND, NET_206, NET_187, NET_186, NET_201, NET_196, NET_201, VCC, SIM_RST);
    U74HC27 U3016(NET_188, NET_186, NET_187, NET_185, NET_184, NET_204, GND, NET_176, NET_188, NET_185, NET_184, NET_205, NET_201, VCC, SIM_RST);
    U74HC27 #(0, 0, 1) U3017(NET_187, NET_184, NET_188, NET_186, NET_184, NET_202, GND, NET_189, __A03_1__RPTFRC, NET_183, __A03_1__SQR12, NET_203, NET_186, VCC, SIM_RST);
    U74HC04 U3018(NET_199, __A03_1__SQ1_n, NET_206, __A03_1__SQ2_n, NET_205, __A03_1__SQ3_n, GND, __A03_1__SQ4_n, NET_204, __A03_1__SQ6_n, NET_203, __A03_1__SQ7_n, NET_202, VCC, SIM_RST);
    U74HC02 U3019(NET_183, WL12_n, __A03_1__WSQG_n, NET_175, WL11_n, __A03_1__WSQG_n, GND, NET_189, __A03_1__CSQG, __A03_1__SQR12, NET_174, __A03_1__CSQG, __A03_1__SQR11, VCC, SIM_RST);
    U74HC27 #(1, 1, 0) U3020(__A03_1__RPTFRC, NET_175, __A03_1__RPTFRC, NET_182, NET_181, NET_180, GND, __A03_1__INKBT1, INKL, T01_n, STD2, NET_174, __A03_1__SQR11, VCC, SIM_RST);
    wire U3021_12_NC;
    wire U3021_13_NC;
    U74HC04 U3021(NET_189, __A03_1__MSQ12, NET_174, __A03_1__MSQ11, NET_180, __A03_1__MSQ10, GND, __A03_1__SQR12_n, __A03_1__SQR12, __A03_1__RPTFRC, NET_191, U3021_12_NC, U3021_13_NC, VCC, SIM_RST);
    U74HC02 U3022(__A03_1__QC0, __A03_1__SQR11, __A03_1__SQR12, NET_179, NET_174, __A03_1__SQR12, GND, __A03_1__SQR11, NET_189, NET_178, NET_189, NET_174, NET_177, VCC, SIM_RST);
    U74HC04 U3023(__A03_1__QC0, __A03_1__QC0_n, NET_179, __A03_1__QC1_n, NET_178, __A03_1__QC2_n, GND, __A03_1__QC3_n, NET_177, __A03_1__SQR10, NET_180, __A03_1__SQR10_n, NET_181, VCC, SIM_RST);
    wire U3024_8_NC;
    wire U3024_9_NC;
    wire U3024_10_NC;
    wire U3024_11_NC;
    wire U3024_12_NC;
    wire U3024_13_NC;
    U74HC02 U3024(NET_182, WL10_n, __A03_1__WSQG_n, NET_181, NET_180, __A03_1__CSQG, GND, U3024_8_NC, U3024_9_NC, U3024_10_NC, U3024_11_NC, U3024_12_NC, U3024_13_NC, VCC, SIM_RST);
    wire U3025_12_NC;
    wire U3025_13_NC;
    U74HC04 U3025(NET_198, NET_184, NET_197, NET_201, NET_186, NET_185, GND, NET_187, NET_188, __A03_1__SQ0_n, NET_196, U3025_12_NC, U3025_13_NC, VCC, SIM_RST);
    U74HC02 U3026(NET_225, __A03_1__SQ5_n, __A03_1__QC0_n, NET_224, __A03_1__SQ5_n, __A03_1__SQEXT_n, GND, NET_225, NET_224, NET_226, NET_226, ST0_n, __A03_2__IC1, VCC, SIM_RST);
    U74HC04 U3027(NET_225, __A03_2__SQ5QC0_n, __A03_2__IC2, __A03_2__IC2_n, NET_231, __A03_2__EXST1_n, GND, __A03_2__TC0_n, __A03_2__TC0, __A03_2__IC3, __A03_2__IC3_n, __A03_2__NEXST0_n, __A03_2__NEXST0, VCC, SIM_RST);
    U74HC02 U3028(__A03_2__IC2, NET_226, ST1_n, NET_227, __A03_1__SQEXT_n, __A03_1__QC0, GND, __A03_1__SQEXT_n, ST1_n, NET_231, NET_231, __A03_2__NEXST0, NET_230, VCC, SIM_RST);
    U74HC27 U3029(NET_227, __A03_1__SQ6_n, __A03_1__SQ1_n, __A03_2__NEXST0_n, __A03_1__QC0, __A03_2__TCF0, GND, __A03_2__IC3_n, __A03_2__TC0, STD2, __A03_2__TCF0, __A03_2__IC11, ST0_n, VCC, SIM_RST);
    U74HC02 U3030(__A03_2__IC6, NET_230, __A03_1__SQ3_n, __A03_2__IC7, NET_230, __A03_1__SQ4_n, GND, __A03_1__SQ0_n, __A03_2__NEXST0_n, __A03_2__TC0, __A03_1__SQEXT, ST0_n, __A03_2__NEXST0, VCC, SIM_RST);
    U74HC02 U3031(__A03_2__DCS0, __A03_1__SQ4_n, __A03_2__EXST0_n, __A03_2__DCA0, __A03_2__EXST0_n, __A03_1__SQ3_n, GND, __A03_2__DCS0, __A03_2__DCA0, __A03_2__IC4_n, __A03_1__QC1_n, ST1_n, NET_215, VCC, SIM_RST);
    U74HC27 U3032(__A03_2__IC7, __A03_2__IC6, __A03_2__IC1, __A03_2__DCS0, __A03_2__DCA0, NET_218, GND, __A03_2__IC5, NET_213, __A03_1__SQ5_n, __A03_1__SQEXT, NET_220, __A03_2__IC11, VCC, SIM_RST);
    wire U3033_5_NC;
    wire U3033_6_NC;
    wire U3033_8_NC;
    wire U3033_9_NC;
    wire U3033_10_NC;
    wire U3033_11_NC;
    wire U3033_12_NC;
    wire U3033_13_NC;
    U74LVC07 U3033(NET_220, __A03_2__IC13_n, NET_218, __A03_2__IC13_n, U3033_5_NC, U3033_6_NC, GND, U3033_8_NC, U3033_9_NC, U3033_10_NC, U3033_11_NC, U3033_12_NC, U3033_13_NC, VCC, SIM_RST);
    U74HC04 U3034(__A03_2__IC4_n, __A03_2__IC4, __A03_2__IC13_n, __A03_2__IC13, __A03_2__IC5, __A03_2__IC5_n, GND, __A03_2__IC9, __A03_2__IC9_n, __A03_2__QXCH0_n, __A03_2__QXCH0, __A03_2__EXST0_n, NET_216, VCC, SIM_RST);
    U74HC02 U3035(NET_214, __A03_1__QC3_n, ST0_n, NET_213, NET_215, NET_214, GND, __A03_2__LXCH0, __A03_2__DXCH0, __A03_2__IC8_n, ST0_n, __A03_1__SQEXT_n, NET_216, VCC, SIM_RST);
    U74HC27 U3036(__A03_2__NEXST0_n, __A03_1__QC1_n, __A03_1__SQ2_n, __A03_1__QC1_n, __A03_2__EXST0_n, __A03_2__QXCH0, GND, __A03_2__TS0, __A03_1__SQ5_n, __A03_1__QC2_n, __A03_2__NEXST0_n, __A03_2__LXCH0, __A03_1__SQ2_n, VCC, SIM_RST);
    U74HC4002 U3037(__A03_2__IC9_n, __A03_2__IC5, __A03_2__TS0, __A03_2__QXCH0, __A03_2__LXCH0, NET_222, GND, NET_221, __A03_1__SQ2_n, __A03_1__QC0_n, __A03_1__SQEXT, ST1_n, NET_212, VCC, SIM_RST);
    U74HC04 U3038(__A03_2__TS0, __A03_2__TS0_n, __A03_2__IC10_n, __A03_2__IC10, __A03_2__DAS0, __A03_2__DAS0_n, GND, __A03_2__BZF0_n, __A03_2__BZF0, __A03_2__BMF0_n, __A03_2__BMF0, __A03_2__IC16, __A03_2__IC16_n, VCC, SIM_RST);
    U74HC27 U3039(__A03_1__SQ5_n, __A03_2__NEXST0_n, __A03_1__SQ2_n, __A03_2__NEXST0_n, __A03_1__QC0_n, __A03_2__DAS0, GND, __A03_2__IC10_n, __A03_2__IC4, __A03_2__DXCH0, __A03_2__DAS0, __A03_2__DXCH0, __A03_1__QC1_n, VCC, SIM_RST);
    U74HC27 U3040(__A03_1__SQ1_n, __A03_1__QC0_n, __A03_2__EXST0_n, __A03_1__QC0_n, __A03_1__SQ6_n, __A03_2__BMF0, GND, __A03_2__CCS0, __A03_1__SQ1_n, __A03_1__QC0_n, __A03_2__NEXST0_n, __A03_2__BZF0, __A03_2__EXST0_n, VCC, SIM_RST);
    U74HC02 U3041(__A03_2__IC15_n, __A03_2__BMF0, __A03_2__BZF0, NET_210, __A03_2__BZF0_n, BR2_n, GND, __A03_2__BMF0_n, BR1B2B, NET_211, NET_210, NET_211, __A03_2__IC16_n, VCC, SIM_RST);
    U74HC02 U3042(__A03_2__IC17, __A03_2__IC16, __A03_2__IC15_n, __A03_2__DAS1_n, NET_212, __A03_2__ADS0, GND, __A03_2__CCS0_n, __A03_2__MSU0, __A03_2__IC12_n, __A03_1__SQ7_n, __A03_2__NEXST0_n, __A03_2__MASK0, VCC, SIM_RST);
    U74HC04 U3043(__A03_2__IC15_n, __A03_2__IC15, __A03_2__CCS0, __A03_2__CCS0_n, __A03_2__DAS1_n, __A03_2__DAS1, GND, __A03_2__IC12, __A03_2__IC12_n, __A03_2__MSU0_n, __A03_2__MSU0, __A03_2__AUG0_n, __A03_2__AUG0, VCC, SIM_RST);
    U74HC27 U3044(__A03_1__SQ2_n, __A03_1__QC3_n, __A03_1__QC2_n, __A03_1__SQ2_n, __A03_2__NEXST0_n, __A03_2__INCR0, GND, __A03_2__MSU0, __A03_1__SQ2_n, __A03_2__EXST0_n, __A03_1__QC0_n, __A03_2__ADS0, __A03_2__NEXST0_n, VCC, SIM_RST);
    U74HC27 U3045(__A03_1__SQ2_n, __A03_2__EXST0_n, __A03_1__SQ2_n, __A03_2__EXST0_n, __A03_1__QC3_n, __A03_2__DIM0, GND, __A03_2__MP3, ST3_n, __A03_1__SQ7_n, __A03_1__SQEXT_n, __A03_2__AUG0, __A03_1__QC2_n, VCC, SIM_RST);
    U74HC04 U3046(__A03_2__DIM0, __A03_2__DIM0_n, __A03_2__MP3, __A03_2__MP3_n, __A03_2__MP1, __A03_2__MP1_n, GND, __A03_2__MP0_n, __A03_2__MP0, __A03_2__TCSAJ3_n, __A03_2__TCSAJ3, __A03_2__RSM3_n, __A03_2__RSM3, VCC, SIM_RST);
    U74HC27 U3047(ST1_n, __A03_1__SQ7_n, ST0_n, __A03_1__SQ7_n, __A03_1__SQEXT_n, __A03_2__MP0, GND, __A03_2__TCSAJ3, __A03_1__SQ0_n, __A03_1__SQEXT, ST3_n, __A03_2__MP1, __A03_1__SQEXT_n, VCC, SIM_RST);
    U74HC27 U3048(ST3_n, __A03_2__SQ5QC0_n, __A03_1__SQ6_n, __A03_2__EXST0_n, __A03_1__QC0_n, __A03_2__SU0, GND, NET_217, __A03_2__MP0, __A03_2__MASK0, RXOR0, __A03_2__RSM3, __A03_1__SQEXT, VCC, SIM_RST);
    wire U3049_12_NC;
    wire U3049_13_NC;
    U74HC04 #(0, 0, 0, 0, 1, 0) U3049(__A03_2__MASK0, __A03_2__MASK0_n, NET_217, __A03_2__IC14, __A03_2__NDX0, __A03_2__NDX0_n, GND, __A03_2__NDXX1_n, __A03_2__NDXX1, __A03_2__GOJ1_n, GOJ1, U3049_12_NC, U3049_13_NC, VCC, SIM_RST);
    wire U3050_4_NC;
    wire U3050_5_NC;
    wire U3050_6_NC;
    wire U3050_8_NC;
    wire U3050_9_NC;
    wire U3050_10_NC;
    wire U3050_11_NC;
    wire U3050_12_NC;
    wire U3050_13_NC;
    U74HC02 U3050(__A03_2__AD0, __A03_2__NEXST0_n, __A03_1__SQ6_n, U3050_4_NC, U3050_5_NC, U3050_6_NC, GND, U3050_8_NC, U3050_9_NC, U3050_10_NC, U3050_11_NC, U3050_12_NC, U3050_13_NC, VCC, SIM_RST);
    U74HC27 U3051(__A03_2__NEXST0_n, __A03_1__SQ5_n, __A03_1__SQEXT_n, __A03_1__SQ5_n, ST1_n, __A03_2__NDXX1, GND, GOJ1, __A03_1__SQEXT, ST1_n, __A03_1__SQ0_n, __A03_2__NDX0, __A03_1__QC0_n, VCC, SIM_RST);
endmodule