`timescale 1ns/1ps
`default_nettype none

module main;
    reg VCC = 1;
    reg GND = 0;
    reg SIM_RST = 1;
    reg ALGA = 0;
    reg C24A = 0;
    reg C25A = 0;
    reg C26A = 0;
    reg C27A = 0;
    reg C30A = 0;
    reg C37P = 0;
    reg C40P = 0;
    reg C41P = 0;
    reg C42P = 0;
    reg C43P = 0;
    reg C44P = 0;
    reg CDUSTB_n = 1;
    reg CH01 = 0;
    reg CH02 = 0;
    reg CH03 = 0;
    reg CH04 = 0;
    reg CH05 = 0;
    reg CH06 = 0;
    reg CH07 = 0;
    reg CH08 = 0;
    reg CHINC_n = 1;
    reg CLOCK = 0;
    reg CYL_n = 1;
    reg CYR_n = 1;
    reg DINC = 0;
    reg DINC_n = 1;
    reg EAC_n = 1;
    reg EDOP_n = 1;
    reg EXTPLS = 0;
    reg FETCH0 = 0;
    reg FETCH0_n = 1;
    reg FETCH1 = 0;
    reg G01ED = 0;
    reg G02ED = 0;
    reg G03ED = 0;
    reg G04ED = 0;
    reg G05ED = 0;
    reg G06ED = 0;
    reg G07ED = 0;
    reg G09_n = 1;
    reg G10_n = 1;
    reg G11_n = 1;
    reg GEQZRO_n = 1;
    reg GINH = 0;
    reg INCSET_n = 1;
    reg INHPLS = 0;
    reg INKL = 0;
    reg INKL_n = 1;
    reg INOTLD = 0;
    reg L15_n = 1;
    reg MCDU = 0;
    reg MDT01 = 0;
    reg MDT02 = 0;
    reg MDT03 = 0;
    reg MDT04 = 0;
    reg MDT05 = 0;
    reg MDT06 = 0;
    reg MDT07 = 0;
    reg MDT08 = 0;
    reg MINC = 0;
    reg MNHRPT = 0;
    reg MONPCH = 0;
    reg MONWBK = 0;
    reg MON_n = 1;
    reg MSTP = 0;
    reg MSTRTP = 0;
    reg MTCSAI = 0;
    reg OVNHRP = 0;
    reg PCDU = 0;
    reg PIPPLS_n = 1;
    reg RADRG = 0;
    reg RADRZ = 0;
    reg RCHAT_n = 1;
    reg RCHBT_n = 1;
    reg RELPLS = 0;
    reg RUPTOR_n = 1;
    reg S11 = 0;
    reg S12 = 0;
    reg SA01 = 0;
    reg SA02 = 0;
    reg SA03 = 0;
    reg SA04 = 0;
    reg SA05 = 0;
    reg SA06 = 0;
    reg SA07 = 0;
    reg SA08 = 0;
    reg SBY = 0;
    reg SHANC_n = 1;
    reg SHIFT = 0;
    reg SHIFT_n = 1;
    reg SR_n = 1;
    reg STBE = 0;
    reg STBF = 0;
    reg STFET1_n = 1;
    reg STORE1_n = 1;
    reg STRT1 = 0;
    reg STRT2 = 0;
    reg SUMA16_n = 1;
    reg SUMB16_n = 1;
    reg WL09_n = 1;
    reg WL10_n = 1;
    reg WL11_n = 1;
    reg WL12_n = 1;
    reg WL13_n = 1;
    reg WL14_n = 1;
    reg WL15 = 0;
    reg WL15_n = 1;
    reg WL16 = 0;
    reg WL16_n = 1;
    reg XB0_n = 1;
    reg XB1_n = 1;
    reg XB2_n = 1;
    reg XB3_n = 1;
    reg XB4_n = 1;
    reg XB5_n = 1;
    reg XB6_n = 1;
    reg XB7_n = 1;
    reg XT0_n = 1;
    reg XT1_n = 1;
    reg XT2_n = 1;
    reg XT3_n = 1;
    reg XT4_n = 1;
    reg XT5_n = 1;
    reg XT6_n = 1;
    reg XUY09_n = 1;
    reg XUY10_n = 1;
    reg YB0_n = 1;
    reg YT0_n = 1;

    always #488.281 CLOCK = !CLOCK;

    agc AGC(VCC, GND, SIM_RST, ALGA, C24A, C25A, C26A, C27A, C30A, C37P, C40P, C41P, C42P, C43P, C44P, CDUSTB_n, CH01, CH02, CH03, CH04, CH05, CH06, CH07, CH08, CHINC_n, CLOCK, CYL_n, CYR_n, DINC, DINC_n, EAC_n, EDOP_n, EXTPLS, FETCH0, FETCH0_n, FETCH1, G01ED, G02ED, G03ED, G04ED, G05ED, G06ED, G07ED, G09_n, G10_n, G11_n, GEQZRO_n, GINH, INCSET_n, INHPLS, INKL, INKL_n, INOTLD, L15_n, MCDU, MDT01, MDT02, MDT03, MDT04, MDT05, MDT06, MDT07, MDT08, MINC, MNHRPT, MONPCH, MONWBK, MON_n, MSTP, MSTRTP, MTCSAI, OVNHRP, PCDU, PIPPLS_n, RADRG, RADRZ, RCHAT_n, RCHBT_n, RELPLS, RUPTOR_n, S11, S12, SA01, SA02, SA03, SA04, SA05, SA06, SA07, SA08, SBY, SHANC_n, SHIFT, SHIFT_n, SR_n, STBE, STBF, STFET1_n, STORE1_n, STRT1, STRT2, SUMA16_n, SUMB16_n, WL09_n, WL10_n, WL11_n, WL12_n, WL13_n, WL14_n, WL15, WL15_n, WL16, WL16_n, XB0_n, XB1_n, XB2_n, XB3_n, XB4_n, XB5_n, XB6_n, XB7_n, XT0_n, XT1_n, XT2_n, XT3_n, XT4_n, XT5_n, XT6_n, XUY09_n, XUY10_n, YB0_n, YT0_n);

    initial begin
        $dumpfile("dump.lxt");
        $dumpvars(0, main);
        #5000 SIM_RST = 0;
        #20000 WL13_n = 0;
        #20000 WL14_n = 0;
        #50000 STRT1 = 1;
        #5000 STRT1 = 0;
        #8000000 $finish;
    end
endmodule
