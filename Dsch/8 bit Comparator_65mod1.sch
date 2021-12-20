DSCH 3.5
VERSION 1/10/2021 7:15:33 PM
BB(-64,-50,189,150)
SYM  #4bitComparator_65mod1
BB(-55,60,-15,150)
TITLE -45 53  #4bitComparator_65mod1
MODEL 6000
PROP                                                                                                                                   
REC(-50,65,30,80,r)
VIS 5
PIN(-55,140,0.000,0.000)B0
PIN(-55,100,0.000,0.000)A0
PIN(-55,130,0.000,0.000)B1
PIN(-55,90,0.000,0.000)A1
PIN(-55,70,0.000,0.000)A3
PIN(-55,110,0.000,0.000)B3
PIN(-55,80,0.000,0.000)A2
PIN(-55,120,0.000,0.000)B2
PIN(-15,70,0.010,0.004)AiB
PIN(-15,90,0.010,0.004)AsB
PIN(-15,80,0.010,0.004)AeB
LIG(-55,140,-50,140)
LIG(-55,100,-50,100)
LIG(-55,130,-50,130)
LIG(-55,90,-50,90)
LIG(-55,70,-50,70)
LIG(-55,110,-50,110)
LIG(-55,80,-50,80)
LIG(-55,120,-50,120)
LIG(-20,70,-15,70)
LIG(-20,90,-15,90)
LIG(-20,80,-15,80)
LIG(-50,65,-50,145)
LIG(-50,65,-20,65)
LIG(-20,65,-20,145)
LIG(-20,145,-50,145)
VLG module 4bitComparator_65mod1( B0,A0,B1,A1,A3,B3,A2,B2,
VLG AiB,AsB,AeB);
VLG input B0,A0,B1,A1,A3,B3,A2,B2;
VLG output AiB,AsB,AeB;
VLG wire w2,w3,w4,w5,w9,w10,w11,w13;
VLG wire w14,w15,w17,w18,w19,w20,w21,w22;
VLG wire w23,w24,w31,w32,w33,w34,w35,w36;
VLG wire w37,w38,w39,w40,w41,w42,w43,w44;
VLG wire w45,w46,w47,w48,w49,w50,w51,w52;
VLG wire w53,w54,w55,w56,w57,w58;
VLG or #(4) or4_1(AiB,w2,w3,w4,w5);
VLG and #(3) and4_2(AeB,w13,w14,w15,w9);
VLG and #(3) and4_3(w17,w13,w14,w15,w11);
VLG and #(3) and4_4(w5,w13,w14,w15,w10);
VLG and #(3) and3_5(w19,w13,w14,w18);
VLG and #(3) and3_6(w4,w13,w14,w20);
VLG and #(3) and2_7(w22,w21,w13);
VLG and #(3) and2_8(w3,w23,w13);
VLG or #(4) or4_9(AsB,w24,w22,w19,w17);
VLG not #(2) inv_1_10(w31,A0);
VLG not #(2) inv_2_11(w32,B0);
VLG nmos #(3) nmos_1_3_12(w34,w33,w31); //  
VLG pmos #(3) pmos_2_4_13(w10,vdd,w34); //  
VLG pmos #(3) pmos_3_5_14(w34,vdd,w31); //  
VLG pmos #(3) pmos_4_6_15(w34,vdd,B0); //  
VLG nmos #(1) nmos_5_7_16(w33,vss,B0); //  
VLG nmos #(3) nmos_6_8_17(w10,vss,w34); //  
VLG nmos #(3) nmos_1_9_18(w36,w35,A0); //  
VLG pmos #(3) pmos_2_10_19(w11,vdd,w36); //  
VLG pmos #(3) pmos_3_11_20(w36,vdd,A0); //  
VLG pmos #(3) pmos_4_12_21(w36,vdd,w32); //  
VLG nmos #(1) nmos_5_13_22(w35,vss,w32); //  
VLG nmos #(3) nmos_6_14_23(w11,vss,w36); //  
VLG pmos #(2) pmos_1_15_24(w9,w37,w11); //  
VLG pmos #(1) pmos_2_16_25(w37,vdd,w10); //  
VLG nmos #(2) nmos_3_17_26(w9,vss,w11); //  
VLG nmos #(2) nmos_4_18_27(w9,vss,w10); //  
VLG not #(2) inv_1_28(w38,A3);
VLG not #(2) inv_2_29(w39,B3);
VLG nmos #(3) nmos_1_3_30(w41,w40,w38); //  
VLG pmos #(3) pmos_2_4_31(w2,vdd,w41); //  
VLG pmos #(3) pmos_3_5_32(w41,vdd,w38); //  
VLG pmos #(3) pmos_4_6_33(w41,vdd,B3); //  
VLG nmos #(1) nmos_5_7_34(w40,vss,B3); //  
VLG nmos #(3) nmos_6_8_35(w2,vss,w41); //  
VLG nmos #(3) nmos_1_9_36(w43,w42,A3); //  
VLG pmos #(3) pmos_2_10_37(w24,vdd,w43); //  
VLG pmos #(3) pmos_3_11_38(w43,vdd,A3); //  
VLG pmos #(3) pmos_4_12_39(w43,vdd,w39); //  
VLG nmos #(1) nmos_5_13_40(w42,vss,w39); //  
VLG nmos #(3) nmos_6_14_41(w24,vss,w43); //  
VLG pmos #(5) pmos_1_15_42(w13,w44,w24); //  
VLG pmos #(1) pmos_2_16_43(w44,vdd,w2); //  
VLG nmos #(5) nmos_3_17_44(w13,vss,w24); //  
VLG nmos #(5) nmos_4_18_45(w13,vss,w2); //  
VLG not #(2) inv_1_46(w45,A2);
VLG not #(2) inv_2_47(w46,B2);
VLG nmos #(3) nmos_1_3_48(w48,w47,w45); //  
VLG pmos #(3) pmos_2_4_49(w23,vdd,w48); //  
VLG pmos #(3) pmos_3_5_50(w48,vdd,w45); //  
VLG pmos #(3) pmos_4_6_51(w48,vdd,B2); //  
VLG nmos #(1) nmos_5_7_52(w47,vss,B2); //  
VLG nmos #(3) nmos_6_8_53(w23,vss,w48); //  
VLG nmos #(3) nmos_1_9_54(w50,w49,A2); //  
VLG pmos #(3) pmos_2_10_55(w21,vdd,w50); //  
VLG pmos #(3) pmos_3_11_56(w50,vdd,A2); //  
VLG pmos #(3) pmos_4_12_57(w50,vdd,w46); //  
VLG nmos #(1) nmos_5_13_58(w49,vss,w46); //  
VLG nmos #(3) nmos_6_14_59(w21,vss,w50); //  
VLG pmos #(4) pmos_1_15_60(w14,w51,w21); //  
VLG pmos #(1) pmos_2_16_61(w51,vdd,w23); //  
VLG nmos #(4) nmos_3_17_62(w14,vss,w21); //  
VLG nmos #(4) nmos_4_18_63(w14,vss,w23); //  
VLG not #(2) inv_1_64(w52,A1);
VLG not #(2) inv_2_65(w53,B1);
VLG nmos #(3) nmos_1_3_66(w55,w54,w52); //  
VLG pmos #(3) pmos_2_4_67(w20,vdd,w55); //  
VLG pmos #(3) pmos_3_5_68(w55,vdd,w52); //  
VLG pmos #(3) pmos_4_6_69(w55,vdd,B1); //  
VLG nmos #(1) nmos_5_7_70(w54,vss,B1); //  
VLG nmos #(3) nmos_6_8_71(w20,vss,w55); //  
VLG nmos #(3) nmos_1_9_72(w57,w56,A1); //  
VLG pmos #(3) pmos_2_10_73(w18,vdd,w57); //  
VLG pmos #(3) pmos_3_11_74(w57,vdd,A1); //  
VLG pmos #(3) pmos_4_12_75(w57,vdd,w53); //  
VLG nmos #(1) nmos_5_13_76(w56,vss,w53); //  
VLG nmos #(3) nmos_6_14_77(w18,vss,w57); //  
VLG pmos #(3) pmos_1_15_78(w15,w58,w18); //  
VLG pmos #(1) pmos_2_16_79(w58,vdd,w20); //  
VLG nmos #(3) nmos_3_17_80(w15,vss,w18); //  
VLG nmos #(3) nmos_4_18_81(w15,vss,w20); //  
VLG endmodule
FSYM
SYM  #button
BB(-64,126,-55,134)
TITLE -60 130  #B1
MODEL 59
PROP                                                                                                                                    
REC(-63,127,6,6,r)
VIS 1
PIN(-55,130,0.000,0.000)B1
LIG(-56,130,-55,130)
LIG(-64,134,-64,126)
LIG(-56,134,-64,134)
LIG(-56,126,-56,134)
LIG(-64,126,-56,126)
LIG(-63,133,-63,127)
LIG(-57,133,-63,133)
LIG(-57,127,-57,133)
LIG(-63,127,-57,127)
FSYM
SYM  #or2
BB(135,110,170,130)
TITLE 155 120  #or2_1
MODEL 502
PROP                                                                                                                                    
REC(-20,15,0,0, )
VIS 0
PIN(135,115,0.000,0.000)a
PIN(135,125,0.000,0.000)b
PIN(170,120,0.015,0.002)s
LIG(135,125,148,125)
LIG(147,127,143,130)
LIG(163,120,170,120)
LIG(162,122,159,126)
LIG(163,120,162,122)
LIG(162,118,163,120)
LIG(159,114,162,118)
LIG(154,111,159,114)
LIG(159,126,154,129)
LIG(154,129,143,130)
LIG(143,110,154,111)
LIG(149,123,147,127)
LIG(143,110,147,113)
LIG(147,113,149,117)
LIG(149,117,150,120)
LIG(150,120,149,123)
LIG(135,115,148,115)
VLG or or2(s,a,b);
FSYM
SYM  #or2
BB(125,0,160,20)
TITLE 145 10  #or2_2
MODEL 502
PROP                                                                                                                                    
REC(-20,15,0,0, )
VIS 0
PIN(125,5,0.000,0.000)a
PIN(125,15,0.000,0.000)b
PIN(160,10,0.015,0.002)s
LIG(125,15,138,15)
LIG(137,17,133,20)
LIG(153,10,160,10)
LIG(152,12,149,16)
LIG(153,10,152,12)
LIG(152,8,153,10)
LIG(149,4,152,8)
LIG(144,1,149,4)
LIG(149,16,144,19)
LIG(144,19,133,20)
LIG(133,0,144,1)
LIG(139,13,137,17)
LIG(133,0,137,3)
LIG(137,3,139,7)
LIG(139,7,140,10)
LIG(140,10,139,13)
LIG(125,5,138,5)
VLG or or2(s,a,b);
FSYM
SYM  #and2
BB(100,105,135,125)
TITLE 112 116  #and2_3
MODEL 402
PROP                                                                                                                                    
REC(-20,15,0,0, )
VIS 0
PIN(100,120,0.000,0.000)b
PIN(100,110,0.000,0.000)a
PIN(135,115,0.015,0.002)s
LIG(100,120,108,120)
LIG(108,105,108,125)
LIG(128,115,135,115)
LIG(127,117,124,121)
LIG(128,115,127,117)
LIG(127,113,128,115)
LIG(124,109,127,113)
LIG(119,106,124,109)
LIG(124,121,119,124)
LIG(119,124,108,125)
LIG(108,105,119,106)
LIG(100,110,108,110)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(100,65,135,85)
TITLE 112 76  #and2_4
MODEL 402
PROP                                                                                                                                    
REC(-20,15,0,0, )
VIS 0
PIN(100,80,0.000,0.000)b
PIN(100,70,0.000,0.000)a
PIN(135,75,0.015,0.002)s
LIG(100,80,108,80)
LIG(108,65,108,85)
LIG(128,75,135,75)
LIG(127,77,124,81)
LIG(128,75,127,77)
LIG(127,73,128,75)
LIG(124,69,127,73)
LIG(119,66,124,69)
LIG(124,81,119,84)
LIG(119,84,108,85)
LIG(108,65,119,66)
LIG(100,70,108,70)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(50,35,85,55)
TITLE 62 46  #and2_5
MODEL 402
PROP                                                                                                                                    
REC(-20,15,0,0, )
VIS 0
PIN(50,50,0.000,0.000)b
PIN(50,40,0.000,0.000)a
PIN(85,45,0.015,0.002)s
LIG(50,50,58,50)
LIG(58,35,58,55)
LIG(78,45,85,45)
LIG(77,47,74,51)
LIG(78,45,77,47)
LIG(77,43,78,45)
LIG(74,39,77,43)
LIG(69,36,74,39)
LIG(74,51,69,54)
LIG(69,54,58,55)
LIG(58,35,69,36)
LIG(50,40,58,40)
VLG and and2(out,a,b);
FSYM
SYM  #light
BB(183,-5,189,9)
TITLE 185 9  #A<B
MODEL 49
PROP                                                                                                                                    
REC(184,-4,4,4,r)
VIS 1
PIN(185,10,0.000,0.000)A<B
LIG(188,1,188,-4)
LIG(188,-4,187,-5)
LIG(184,-4,184,1)
LIG(187,6,187,3)
LIG(186,6,189,6)
LIG(186,8,188,6)
LIG(187,8,189,6)
LIG(183,3,189,3)
LIG(185,3,185,10)
LIG(183,1,183,3)
LIG(189,1,183,1)
LIG(189,3,189,1)
LIG(185,-5,184,-4)
LIG(187,-5,185,-5)
FSYM
SYM  #light
BB(183,60,189,74)
TITLE 185 74  #A=B
MODEL 49
PROP                                                                                                                                    
REC(184,61,4,4,r)
VIS 1
PIN(185,75,0.000,0.000)A=B
LIG(188,66,188,61)
LIG(188,61,187,60)
LIG(184,61,184,66)
LIG(187,71,187,68)
LIG(186,71,189,71)
LIG(186,73,188,71)
LIG(187,73,189,71)
LIG(183,68,189,68)
LIG(185,68,185,75)
LIG(183,66,183,68)
LIG(189,66,183,66)
LIG(189,68,189,66)
LIG(185,60,184,61)
LIG(187,60,185,60)
FSYM
SYM  #light
BB(183,105,189,119)
TITLE 185 119  #A>B
MODEL 49
PROP                                                                                                                                    
REC(184,106,4,4,r)
VIS 1
PIN(185,120,0.000,0.000)A>B
LIG(188,111,188,106)
LIG(188,106,187,105)
LIG(184,106,184,111)
LIG(187,116,187,113)
LIG(186,116,189,116)
LIG(186,118,188,116)
LIG(187,118,189,116)
LIG(183,113,189,113)
LIG(185,113,185,120)
LIG(183,111,183,113)
LIG(189,111,183,111)
LIG(189,113,189,111)
LIG(185,105,184,106)
LIG(187,105,185,105)
FSYM
SYM  #button
BB(-64,116,-55,124)
TITLE -60 120  #B2
MODEL 59
PROP                                                                                                                                    
REC(-63,117,6,6,r)
VIS 1
PIN(-55,120,0.000,0.000)B2
LIG(-56,120,-55,120)
LIG(-64,124,-64,116)
LIG(-56,124,-64,124)
LIG(-56,116,-56,124)
LIG(-64,116,-56,116)
LIG(-63,123,-63,117)
LIG(-57,123,-63,123)
LIG(-57,117,-57,123)
LIG(-63,117,-57,117)
FSYM
SYM  #button
BB(-64,136,-55,144)
TITLE -60 140  #B0
MODEL 59
PROP                                                                                                                                    
REC(-63,137,6,6,r)
VIS 1
PIN(-55,140,0.000,0.000)B0
LIG(-56,140,-55,140)
LIG(-64,144,-64,136)
LIG(-56,144,-64,144)
LIG(-56,136,-56,144)
LIG(-64,136,-56,136)
LIG(-63,143,-63,137)
LIG(-57,143,-63,143)
LIG(-57,137,-57,143)
LIG(-63,137,-57,137)
FSYM
SYM  #button
BB(-64,-44,-55,-36)
TITLE -60 -40  #A7
MODEL 59
PROP                                                                                                                                    
REC(-63,-43,6,6,r)
VIS 1
PIN(-55,-40,0.000,0.000)A7
LIG(-56,-40,-55,-40)
LIG(-64,-36,-64,-44)
LIG(-56,-36,-64,-36)
LIG(-56,-44,-56,-36)
LIG(-64,-44,-56,-44)
LIG(-63,-37,-63,-43)
LIG(-57,-37,-63,-37)
LIG(-57,-43,-57,-37)
LIG(-63,-43,-57,-43)
FSYM
SYM  #button
BB(-64,-34,-55,-26)
TITLE -60 -30  #A6
MODEL 59
PROP                                                                                                                                    
REC(-63,-33,6,6,r)
VIS 1
PIN(-55,-30,0.000,0.000)A6
LIG(-56,-30,-55,-30)
LIG(-64,-26,-64,-34)
LIG(-56,-26,-64,-26)
LIG(-56,-34,-56,-26)
LIG(-64,-34,-56,-34)
LIG(-63,-27,-63,-33)
LIG(-57,-27,-63,-27)
LIG(-57,-33,-57,-27)
LIG(-63,-33,-57,-33)
FSYM
SYM  #button
BB(-64,-24,-55,-16)
TITLE -60 -20  #A5
MODEL 59
PROP                                                                                                                                    
REC(-63,-23,6,6,r)
VIS 1
PIN(-55,-20,0.000,0.000)A5
LIG(-56,-20,-55,-20)
LIG(-64,-16,-64,-24)
LIG(-56,-16,-64,-16)
LIG(-56,-24,-56,-16)
LIG(-64,-24,-56,-24)
LIG(-63,-17,-63,-23)
LIG(-57,-17,-63,-17)
LIG(-57,-23,-57,-17)
LIG(-63,-23,-57,-23)
FSYM
SYM  #button
BB(-64,-14,-55,-6)
TITLE -60 -10  #A4
MODEL 59
PROP                                                                                                                                    
REC(-63,-13,6,6,r)
VIS 1
PIN(-55,-10,0.000,0.000)A4
LIG(-56,-10,-55,-10)
LIG(-64,-6,-64,-14)
LIG(-56,-6,-64,-6)
LIG(-56,-14,-56,-6)
LIG(-64,-14,-56,-14)
LIG(-63,-7,-63,-13)
LIG(-57,-7,-63,-7)
LIG(-57,-13,-57,-7)
LIG(-63,-13,-57,-13)
FSYM
SYM  #button
BB(-64,-4,-55,4)
TITLE -60 0  #B7
MODEL 59
PROP                                                                                                                                    
REC(-63,-3,6,6,r)
VIS 1
PIN(-55,0,0.000,0.000)B7
LIG(-56,0,-55,0)
LIG(-64,4,-64,-4)
LIG(-56,4,-64,4)
LIG(-56,-4,-56,4)
LIG(-64,-4,-56,-4)
LIG(-63,3,-63,-3)
LIG(-57,3,-63,3)
LIG(-57,-3,-57,3)
LIG(-63,-3,-57,-3)
FSYM
SYM  #button
BB(-64,6,-55,14)
TITLE -60 10  #B6
MODEL 59
PROP                                                                                                                                    
REC(-63,7,6,6,r)
VIS 1
PIN(-55,10,0.000,0.000)B6
LIG(-56,10,-55,10)
LIG(-64,14,-64,6)
LIG(-56,14,-64,14)
LIG(-56,6,-56,14)
LIG(-64,6,-56,6)
LIG(-63,13,-63,7)
LIG(-57,13,-63,13)
LIG(-57,7,-57,13)
LIG(-63,7,-57,7)
FSYM
SYM  #button
BB(-64,16,-55,24)
TITLE -60 20  #B5
MODEL 59
PROP                                                                                                                                    
REC(-63,17,6,6,r)
VIS 1
PIN(-55,20,0.000,0.000)B5
LIG(-56,20,-55,20)
LIG(-64,24,-64,16)
LIG(-56,24,-64,24)
LIG(-56,16,-56,24)
LIG(-64,16,-56,16)
LIG(-63,23,-63,17)
LIG(-57,23,-63,23)
LIG(-57,17,-57,23)
LIG(-63,17,-57,17)
FSYM
SYM  #button
BB(-64,26,-55,34)
TITLE -60 30  #B4
MODEL 59
PROP                                                                                                                                    
REC(-63,27,6,6,r)
VIS 1
PIN(-55,30,0.000,0.000)B4
LIG(-56,30,-55,30)
LIG(-64,34,-64,26)
LIG(-56,34,-64,34)
LIG(-56,26,-56,34)
LIG(-64,26,-56,26)
LIG(-63,33,-63,27)
LIG(-57,33,-63,33)
LIG(-57,27,-57,33)
LIG(-63,27,-57,27)
FSYM
SYM  #button
BB(-64,66,-55,74)
TITLE -60 70  #A3
MODEL 59
PROP                                                                                                                                    
REC(-63,67,6,6,r)
VIS 1
PIN(-55,70,0.000,0.000)A3
LIG(-56,70,-55,70)
LIG(-64,74,-64,66)
LIG(-56,74,-64,74)
LIG(-56,66,-56,74)
LIG(-64,66,-56,66)
LIG(-63,73,-63,67)
LIG(-57,73,-63,73)
LIG(-57,67,-57,73)
LIG(-63,67,-57,67)
FSYM
SYM  #button
BB(-64,76,-55,84)
TITLE -60 80  #A2
MODEL 59
PROP                                                                                                                                    
REC(-63,77,6,6,r)
VIS 1
PIN(-55,80,0.000,0.000)A2
LIG(-56,80,-55,80)
LIG(-64,84,-64,76)
LIG(-56,84,-64,84)
LIG(-56,76,-56,84)
LIG(-64,76,-56,76)
LIG(-63,83,-63,77)
LIG(-57,83,-63,83)
LIG(-57,77,-57,83)
LIG(-63,77,-57,77)
FSYM
SYM  #button
BB(-64,86,-55,94)
TITLE -60 90  #A1
MODEL 59
PROP                                                                                                                                    
REC(-63,87,6,6,r)
VIS 1
PIN(-55,90,0.000,0.000)A1
LIG(-56,90,-55,90)
LIG(-64,94,-64,86)
LIG(-56,94,-64,94)
LIG(-56,86,-56,94)
LIG(-64,86,-56,86)
LIG(-63,93,-63,87)
LIG(-57,93,-63,93)
LIG(-57,87,-57,93)
LIG(-63,87,-57,87)
FSYM
SYM  #button
BB(-64,96,-55,104)
TITLE -60 100  #A0
MODEL 59
PROP                                                                                                                                    
REC(-63,97,6,6,r)
VIS 1
PIN(-55,100,0.000,0.000)A0
LIG(-56,100,-55,100)
LIG(-64,104,-64,96)
LIG(-56,104,-64,104)
LIG(-56,96,-56,104)
LIG(-64,96,-56,96)
LIG(-63,103,-63,97)
LIG(-57,103,-63,103)
LIG(-57,97,-57,103)
LIG(-63,97,-57,97)
FSYM
SYM  #button
BB(-64,106,-55,114)
TITLE -60 110  #B3
MODEL 59
PROP                                                                                                                                    
REC(-63,107,6,6,r)
VIS 1
PIN(-55,110,0.000,0.000)B3
LIG(-56,110,-55,110)
LIG(-64,114,-64,106)
LIG(-56,114,-64,114)
LIG(-56,106,-56,114)
LIG(-64,106,-56,106)
LIG(-63,113,-63,107)
LIG(-57,113,-63,113)
LIG(-57,107,-57,113)
LIG(-63,107,-57,107)
FSYM
SYM  #4bitComparator_65mod1
BB(-55,-50,-15,40)
TITLE -45 -57  #4bitComparator_65mod1
MODEL 6000
PROP                                                                                                                                   
REC(-50,-45,30,80,r)
VIS 5
PIN(-55,30,0.000,0.000)B0
PIN(-55,-10,0.000,0.000)A0
PIN(-55,20,0.000,0.000)B1
PIN(-55,-20,0.000,0.000)A1
PIN(-55,-40,0.000,0.000)A3
PIN(-55,0,0.000,0.000)B3
PIN(-55,-30,0.000,0.000)A2
PIN(-55,10,0.000,0.000)B2
PIN(-15,-40,0.010,0.004)AiB
PIN(-15,-20,0.010,0.004)AsB
PIN(-15,-30,0.010,0.008)AeB
LIG(-55,30,-50,30)
LIG(-55,-10,-50,-10)
LIG(-55,20,-50,20)
LIG(-55,-20,-50,-20)
LIG(-55,-40,-50,-40)
LIG(-55,0,-50,0)
LIG(-55,-30,-50,-30)
LIG(-55,10,-50,10)
LIG(-20,-40,-15,-40)
LIG(-20,-20,-15,-20)
LIG(-20,-30,-15,-30)
LIG(-50,-45,-50,35)
LIG(-50,-45,-20,-45)
LIG(-20,-45,-20,35)
LIG(-20,35,-50,35)
VLG module 4bitComparator_65mod1( B0,A0,B1,A1,A3,B3,A2,B2,
VLG AiB,AsB,AeB);
VLG input B0,A0,B1,A1,A3,B3,A2,B2;
VLG output AiB,AsB,AeB;
VLG wire w2,w3,w4,w5,w9,w10,w11,w13;
VLG wire w14,w15,w17,w18,w19,w20,w21,w22;
VLG wire w23,w24,w31,w32,w33,w34,w35,w36;
VLG wire w37,w38,w39,w40,w41,w42,w43,w44;
VLG wire w45,w46,w47,w48,w49,w50,w51,w52;
VLG wire w53,w54,w55,w56,w57,w58;
VLG or #(4) or4_1(AiB,w2,w3,w4,w5);
VLG and #(3) and4_2(AeB,w13,w14,w15,w9);
VLG and #(3) and4_3(w17,w13,w14,w15,w11);
VLG and #(3) and4_4(w5,w13,w14,w15,w10);
VLG and #(3) and3_5(w19,w13,w14,w18);
VLG and #(3) and3_6(w4,w13,w14,w20);
VLG and #(3) and2_7(w22,w21,w13);
VLG and #(3) and2_8(w3,w23,w13);
VLG or #(4) or4_9(AsB,w24,w22,w19,w17);
VLG not #(2) inv_1_10(w31,A0);
VLG not #(2) inv_2_11(w32,B0);
VLG nmos #(3) nmos_1_3_12(w34,w33,w31); //  
VLG pmos #(3) pmos_2_4_13(w10,vdd,w34); //  
VLG pmos #(3) pmos_3_5_14(w34,vdd,w31); //  
VLG pmos #(3) pmos_4_6_15(w34,vdd,B0); //  
VLG nmos #(1) nmos_5_7_16(w33,vss,B0); //  
VLG nmos #(3) nmos_6_8_17(w10,vss,w34); //  
VLG nmos #(3) nmos_1_9_18(w36,w35,A0); //  
VLG pmos #(3) pmos_2_10_19(w11,vdd,w36); //  
VLG pmos #(3) pmos_3_11_20(w36,vdd,A0); //  
VLG pmos #(3) pmos_4_12_21(w36,vdd,w32); //  
VLG nmos #(1) nmos_5_13_22(w35,vss,w32); //  
VLG nmos #(3) nmos_6_14_23(w11,vss,w36); //  
VLG pmos #(2) pmos_1_15_24(w9,w37,w11); //  
VLG pmos #(1) pmos_2_16_25(w37,vdd,w10); //  
VLG nmos #(2) nmos_3_17_26(w9,vss,w11); //  
VLG nmos #(2) nmos_4_18_27(w9,vss,w10); //  
VLG not #(2) inv_1_28(w38,A3);
VLG not #(2) inv_2_29(w39,B3);
VLG nmos #(3) nmos_1_3_30(w41,w40,w38); //  
VLG pmos #(3) pmos_2_4_31(w2,vdd,w41); //  
VLG pmos #(3) pmos_3_5_32(w41,vdd,w38); //  
VLG pmos #(3) pmos_4_6_33(w41,vdd,B3); //  
VLG nmos #(1) nmos_5_7_34(w40,vss,B3); //  
VLG nmos #(3) nmos_6_8_35(w2,vss,w41); //  
VLG nmos #(3) nmos_1_9_36(w43,w42,A3); //  
VLG pmos #(3) pmos_2_10_37(w24,vdd,w43); //  
VLG pmos #(3) pmos_3_11_38(w43,vdd,A3); //  
VLG pmos #(3) pmos_4_12_39(w43,vdd,w39); //  
VLG nmos #(1) nmos_5_13_40(w42,vss,w39); //  
VLG nmos #(3) nmos_6_14_41(w24,vss,w43); //  
VLG pmos #(5) pmos_1_15_42(w13,w44,w24); //  
VLG pmos #(1) pmos_2_16_43(w44,vdd,w2); //  
VLG nmos #(5) nmos_3_17_44(w13,vss,w24); //  
VLG nmos #(5) nmos_4_18_45(w13,vss,w2); //  
VLG not #(2) inv_1_46(w45,A2);
VLG not #(2) inv_2_47(w46,B2);
VLG nmos #(3) nmos_1_3_48(w48,w47,w45); //  
VLG pmos #(3) pmos_2_4_49(w23,vdd,w48); //  
VLG pmos #(3) pmos_3_5_50(w48,vdd,w45); //  
VLG pmos #(3) pmos_4_6_51(w48,vdd,B2); //  
VLG nmos #(1) nmos_5_7_52(w47,vss,B2); //  
VLG nmos #(3) nmos_6_8_53(w23,vss,w48); //  
VLG nmos #(3) nmos_1_9_54(w50,w49,A2); //  
VLG pmos #(3) pmos_2_10_55(w21,vdd,w50); //  
VLG pmos #(3) pmos_3_11_56(w50,vdd,A2); //  
VLG pmos #(3) pmos_4_12_57(w50,vdd,w46); //  
VLG nmos #(1) nmos_5_13_58(w49,vss,w46); //  
VLG nmos #(3) nmos_6_14_59(w21,vss,w50); //  
VLG pmos #(4) pmos_1_15_60(w14,w51,w21); //  
VLG pmos #(1) pmos_2_16_61(w51,vdd,w23); //  
VLG nmos #(4) nmos_3_17_62(w14,vss,w21); //  
VLG nmos #(4) nmos_4_18_63(w14,vss,w23); //  
VLG not #(2) inv_1_64(w52,A1);
VLG not #(2) inv_2_65(w53,B1);
VLG nmos #(3) nmos_1_3_66(w55,w54,w52); //  
VLG pmos #(3) pmos_2_4_67(w20,vdd,w55); //  
VLG pmos #(3) pmos_3_5_68(w55,vdd,w52); //  
VLG pmos #(3) pmos_4_6_69(w55,vdd,B1); //  
VLG nmos #(1) nmos_5_7_70(w54,vss,B1); //  
VLG nmos #(3) nmos_6_8_71(w20,vss,w55); //  
VLG nmos #(3) nmos_1_9_72(w57,w56,A1); //  
VLG pmos #(3) pmos_2_10_73(w18,vdd,w57); //  
VLG pmos #(3) pmos_3_11_74(w57,vdd,A1); //  
VLG pmos #(3) pmos_4_12_75(w57,vdd,w53); //  
VLG nmos #(1) nmos_5_13_76(w56,vss,w53); //  
VLG nmos #(3) nmos_6_14_77(w18,vss,w57); //  
VLG pmos #(3) pmos_1_15_78(w15,w58,w18); //  
VLG pmos #(1) pmos_2_16_79(w58,vdd,w20); //  
VLG nmos #(3) nmos_3_17_80(w15,vss,w18); //  
VLG nmos #(3) nmos_4_18_81(w15,vss,w20); //  
VLG endmodule
FSYM
CNC(30 -30)
CNC(90 70)
LIG(-15,-40,100,-40)
LIG(100,-40,100,5)
LIG(160,10,185,10)
LIG(100,5,125,5)
LIG(85,45,100,45)
LIG(100,45,100,15)
LIG(100,15,125,15)
LIG(-15,-30,30,-30)
LIG(30,-30,30,40)
LIG(30,40,50,40)
LIG(30,-30,90,-30)
LIG(90,-30,90,70)
LIG(90,110,100,110)
LIG(90,70,100,70)
LIG(90,70,90,110)
LIG(-15,70,30,70)
LIG(30,70,30,50)
LIG(30,50,50,50)
LIG(-15,-20,20,-20)
LIG(20,-20,20,140)
LIG(20,140,135,140)
LIG(135,140,135,125)
LIG(100,80,-15,80)
LIG(-15,90,55,90)
LIG(55,90,55,120)
LIG(55,120,100,120)
LIG(135,75,185,75)
LIG(170,120,185,120)
FFIG D:\University\Current\IC\IC Project\Dsch\8 bit Comparator_65mod1.sch
