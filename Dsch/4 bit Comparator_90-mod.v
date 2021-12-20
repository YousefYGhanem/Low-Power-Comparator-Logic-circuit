// DSCH 3.5
// 1/4/2021 6:44:14 PM
// D:\University\Current\IC\IC Project\Dsch\4 bit Comparator_90-mod.sch

module 4bitComparator_90mod( A3,B3,A2,B2,A1,B1,A0,B0,
 AiB,AsB,AeB);
 input A3,B3,A2,B2,A1,B1,A0,B0;
 output AiB,AsB,AeB;
 wire w2,w3,w4,w5,w9,w10,w13,w14;
 wire w15,w18,w19,w20,w23,w24,w25,w27;
 wire w28,w29,w31,w32,w33,w34,w35,w36;
 wire w37,w38,w39,w40,w41,w42,w43,w44;
 wire w45,w46,w47,w48,w49,w50,w51,w52;
 wire w53,w54,w55,w56,w57,w58;
 or #(2) or4_1(AiB,w2,w3,w4,w5);
 and #(2) and4_2(AeB,w10,w15,w20,w25);
 and #(2) and4_3(w27,w10,w15,w20,w23);
 and #(2) and4_4(w5,w10,w15,w20,w24);
 and #(2) and3_5(w28,w10,w15,w18);
 and #(2) and3_6(w4,w10,w15,w19);
 and #(2) and2_7(w29,w13,w10);
 and #(2) and2_8(w3,w14,w10);
 or #(2) or4_9(AsB,w9,w29,w28,w27);
 nmos #(3) nmos_1_10(w32,w31,A3); //  
 nmos #(1) nmos_2_11(w31,vss,w33); //  
 nmos #(2) nmos_3_12(w34,vss,A3); //  
 pmos #(2) pmos_4_13(w34,vdd,A3); //  
 nmos #(2) nmos_5_14(w33,vss,B3); //  
 pmos #(2) pmos_6_15(w33,vdd,B3); //  
 pmos #(3) pmos_7_16(w35,vdd,w34); //  
 pmos #(3) pmos_8_17(w35,vdd,B3); //  
 pmos #(3) pmos_9_18(w32,vdd,w33); //  
 pmos #(3) pmos_10_19(w32,vdd,A3); //  
 nmos #(1) nmos_11_20(w36,vss,w34); //  
 nmos #(3) nmos_12_21(w35,w36,B3); //  
 nmos #(3) nmos_13_22(w9,vss,w32); //  
 pmos #(3) pmos_14_23(w9,vdd,w32); //  
 nmos #(5) nmos_15_24(w10,vss,w9); //  
 nmos #(3) nmos_16_25(w2,vss,w35); //  
 pmos #(3) pmos_17_26(w2,vdd,w35); //  
 pmos #(1) pmos_18_27(w37,vdd,w2); //  
 pmos #(5) pmos_19_28(w10,w37,w9); //  
 nmos #(5) nmos_20_29(w10,vss,w2); //  
 nmos #(3) nmos_1_30(w39,w38,A2); //  
 nmos #(1) nmos_2_31(w38,vss,w40); //  
 nmos #(2) nmos_3_32(w41,vss,A2); //  
 pmos #(2) pmos_4_33(w41,vdd,A2); //  
 nmos #(2) nmos_5_34(w40,vss,B2); //  
 pmos #(2) pmos_6_35(w40,vdd,B2); //  
 pmos #(3) pmos_7_36(w42,vdd,w41); //  
 pmos #(3) pmos_8_37(w42,vdd,B2); //  
 pmos #(3) pmos_9_38(w39,vdd,w40); //  
 pmos #(3) pmos_10_39(w39,vdd,A2); //  
 nmos #(1) nmos_11_40(w43,vss,w41); //  
 nmos #(3) nmos_12_41(w42,w43,B2); //  
 nmos #(3) nmos_13_42(w13,vss,w39); //  
 pmos #(3) pmos_14_43(w13,vdd,w39); //  
 nmos #(5) nmos_15_44(w15,vss,w13); //  
 nmos #(3) nmos_16_45(w14,vss,w42); //  
 pmos #(3) pmos_17_46(w14,vdd,w42); //  
 pmos #(1) pmos_18_47(w44,vdd,w14); //  
 pmos #(5) pmos_19_48(w15,w44,w13); //  
 nmos #(5) nmos_20_49(w15,vss,w14); //  
 nmos #(3) nmos_1_50(w46,w45,A1); //  
 nmos #(1) nmos_2_51(w45,vss,w47); //  
 nmos #(2) nmos_3_52(w48,vss,A1); //  
 pmos #(2) pmos_4_53(w48,vdd,A1); //  
 nmos #(2) nmos_5_54(w47,vss,B1); //  
 pmos #(2) pmos_6_55(w47,vdd,B1); //  
 pmos #(3) pmos_7_56(w49,vdd,w48); //  
 pmos #(3) pmos_8_57(w49,vdd,B1); //  
 pmos #(3) pmos_9_58(w46,vdd,w47); //  
 pmos #(3) pmos_10_59(w46,vdd,A1); //  
 nmos #(1) nmos_11_60(w50,vss,w48); //  
 nmos #(3) nmos_12_61(w49,w50,B1); //  
 nmos #(3) nmos_13_62(w18,vss,w46); //  
 pmos #(3) pmos_14_63(w18,vdd,w46); //  
 nmos #(4) nmos_15_64(w20,vss,w18); //  
 nmos #(3) nmos_16_65(w19,vss,w49); //  
 pmos #(3) pmos_17_66(w19,vdd,w49); //  
 pmos #(1) pmos_18_67(w51,vdd,w19); //  
 pmos #(4) pmos_19_68(w20,w51,w18); //  
 nmos #(4) nmos_20_69(w20,vss,w19); //  
 nmos #(3) nmos_1_70(w53,w52,A0); //  
 nmos #(1) nmos_2_71(w52,vss,w54); //  
 nmos #(2) nmos_3_72(w55,vss,A0); //  
 pmos #(2) pmos_4_73(w55,vdd,A0); //  
 nmos #(2) nmos_5_74(w54,vss,B0); //  
 pmos #(2) pmos_6_75(w54,vdd,B0); //  
 pmos #(3) pmos_7_76(w56,vdd,w55); //  
 pmos #(3) pmos_8_77(w56,vdd,B0); //  
 pmos #(3) pmos_9_78(w53,vdd,w54); //  
 pmos #(3) pmos_10_79(w53,vdd,A0); //  
 nmos #(1) nmos_11_80(w57,vss,w55); //  
 nmos #(3) nmos_12_81(w56,w57,B0); //  
 nmos #(3) nmos_13_82(w23,vss,w53); //  
 pmos #(3) pmos_14_83(w23,vdd,w53); //  
 nmos #(2) nmos_15_84(w25,vss,w23); //  
 nmos #(3) nmos_16_85(w24,vss,w56); //  
 pmos #(3) pmos_17_86(w24,vdd,w56); //  
 pmos #(1) pmos_18_87(w58,vdd,w24); //  
 pmos #(2) pmos_19_88(w25,w58,w23); //  
 nmos #(2) nmos_20_89(w25,vss,w24); //  
endmodule

// Simulation parameters in Verilog Format
always
#100 A3=~A3;
#200 B3=~B3;
#400 A2=~A2;
#800 B2=~B2;
#1600 A1=~A1;
#3200 B1=~B1;
#6400 A0=~A0;
#12800 B0=~B0;

// Simulation parameters
// A3 CLK 1 1
// B3 CLK 2 2
// A2 CLK 4 4
// B2 CLK 8 8
// A1 CLK 16 16
// B1 CLK 32 32
// A0 CLK 64 64
// B0 CLK 128 128
