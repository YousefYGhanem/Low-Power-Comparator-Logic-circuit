DSCH 3.5
VERSION 1/4/2021 6:49:50 PM
BB(-64,-30,279,340)
SYM  #or4
BB(225,65,260,105)
TITLE 240 95  #or4_1
MODEL 504
PROP                                                                                                                                    
REC(15,75,0,0, )
VIS 4
PIN(225,70,0.000,0.000)a
PIN(225,80,0.000,0.000)b
PIN(225,90,0.000,0.000)c
PIN(225,100,0.000,0.000)d
PIN(260,85,0.020,0.005)s
LIG(250,68,235,68)
LIG(250,102,250,68)
LIG(235,102,250,102)
LIG(235,68,235,102)
LIG(225,70,235,70)
LIG(225,80,235,80)
LIG(225,90,235,90)
LIG(225,100,235,100)
LIG(250,85,260,85)
VLG or or4(s,a,b,c,d);
FSYM
SYM  #1bitComparator_90mod
BB(-55,-30,-30,10)
TITLE -45 -37  #1bitComparator_90mod
MODEL 6000
PROP                                                                                                                                    
REC(-50,-25,15,30,r)
VIS 5
PIN(-55,-10,0.000,0.000)B
PIN(-55,-20,0.000,0.000)A
PIN(-30,0,0.010,0.025)AsB
PIN(-30,-20,0.010,0.025)AiB
PIN(-30,-10,0.010,0.050)AeB
LIG(-55,-10,-50,-10)
LIG(-55,-20,-50,-20)
LIG(-35,0,-30,0)
LIG(-35,-20,-30,-20)
LIG(-35,-10,-30,-10)
LIG(-50,-25,-50,5)
LIG(-50,-25,-35,-25)
LIG(-35,-25,-35,5)
LIG(-35,5,-50,5)
VLG module 1bitComparator_90mod( B,A,AsB,AiB,AeB);
VLG input B,A;
VLG output AsB,AiB,AeB;
VLG wire w4,w5,w6,w7,w8,w9,w13;
VLG nmos #(2) nmos_1(w5,w4,A); // 0.5u 0.10u
VLG nmos #(1) nmos_2(w4,vss,w6); // 0.5u 0.10u
VLG nmos #(2) nmos_3(w7,vss,A); // 0.5u 0.10u
VLG pmos #(2) pmos_4(w7,vdd,A); // 1.0u 0.10u
VLG nmos #(2) nmos_5(w6,vss,B); // 0.5u 0.10u
VLG pmos #(2) pmos_6(w6,vdd,B); // 1.0u 0.10u
VLG pmos #(2) pmos_7(w8,vdd,w7); // 1.0u 0.10u
VLG pmos #(2) pmos_8(w8,vdd,B); // 1.0u 0.10u
VLG pmos #(2) pmos_9(w5,vdd,w6); // 1.0u 0.10u
VLG pmos #(2) pmos_10(w5,vdd,A); // 1.0u 0.10u
VLG nmos #(1) nmos_11(w9,vss,w7); // 0.5u 0.10u
VLG nmos #(2) nmos_12(w8,w9,B); // 0.5u 0.10u
VLG nmos #(2) nmos_13(AsB,vss,w5); // 0.5u 0.10u
VLG pmos #(2) pmos_14(AsB,vdd,w5); // 1.0u 0.10u
VLG nmos #(2) nmos_15(AeB,vss,AsB); // 0.5u 0.10u
VLG nmos #(2) nmos_16(AiB,vss,w8); // 0.5u 0.10u
VLG pmos #(2) pmos_17(AiB,vdd,w8); // 1.0u 0.10u
VLG pmos #(1) pmos_18(w13,vdd,AiB); // 1.0u 0.10u
VLG pmos #(2) pmos_19(AeB,w13,AsB); // 1.0u 0.10u
VLG nmos #(2) nmos_20(AeB,vss,AiB); // 0.5u 0.10u
VLG endmodule
FSYM
SYM  #1bitComparator_90mod
BB(-55,30,-30,70)
TITLE -45 23  #1bitComparator_90mod
MODEL 6000
PROP                                                                                                                                    
REC(-50,35,15,30,r)
VIS 5
PIN(-55,50,0.000,0.000)B
PIN(-55,40,0.000,0.000)A
PIN(-30,60,0.010,0.025)AsB
PIN(-30,40,0.010,0.025)AiB
PIN(-30,50,0.010,0.040)AeB
LIG(-55,50,-50,50)
LIG(-55,40,-50,40)
LIG(-35,60,-30,60)
LIG(-35,40,-30,40)
LIG(-35,50,-30,50)
LIG(-50,35,-50,65)
LIG(-50,35,-35,35)
LIG(-35,35,-35,65)
LIG(-35,65,-50,65)
VLG module 1bitComparator_90mod( B,A,AsB,AiB,AeB);
VLG input B,A;
VLG output AsB,AiB,AeB;
VLG wire w4,w5,w6,w7,w8,w9,w13;
VLG nmos #(2) nmos_1(w5,w4,A); // 0.5u 0.10u
VLG nmos #(1) nmos_2(w4,vss,w6); // 0.5u 0.10u
VLG nmos #(2) nmos_3(w7,vss,A); // 0.5u 0.10u
VLG pmos #(2) pmos_4(w7,vdd,A); // 1.0u 0.10u
VLG nmos #(2) nmos_5(w6,vss,B); // 0.5u 0.10u
VLG pmos #(2) pmos_6(w6,vdd,B); // 1.0u 0.10u
VLG pmos #(2) pmos_7(w8,vdd,w7); // 1.0u 0.10u
VLG pmos #(2) pmos_8(w8,vdd,B); // 1.0u 0.10u
VLG pmos #(2) pmos_9(w5,vdd,w6); // 1.0u 0.10u
VLG pmos #(2) pmos_10(w5,vdd,A); // 1.0u 0.10u
VLG nmos #(1) nmos_11(w9,vss,w7); // 0.5u 0.10u
VLG nmos #(2) nmos_12(w8,w9,B); // 0.5u 0.10u
VLG nmos #(2) nmos_13(AsB,vss,w5); // 0.5u 0.10u
VLG pmos #(2) pmos_14(AsB,vdd,w5); // 1.0u 0.10u
VLG nmos #(2) nmos_15(AeB,vss,AsB); // 0.5u 0.10u
VLG nmos #(2) nmos_16(AiB,vss,w8); // 0.5u 0.10u
VLG pmos #(2) pmos_17(AiB,vdd,w8); // 1.0u 0.10u
VLG pmos #(1) pmos_18(w13,vdd,AiB); // 1.0u 0.10u
VLG pmos #(2) pmos_19(AeB,w13,AsB); // 1.0u 0.10u
VLG nmos #(2) nmos_20(AeB,vss,AiB); // 0.5u 0.10u
VLG endmodule
FSYM
SYM  #1bitComparator_90mod
BB(-55,90,-30,130)
TITLE -45 83  #1bitComparator_90mod
MODEL 6000
PROP                                                                                                                                    
REC(-50,95,15,30,r)
VIS 5
PIN(-55,110,0.000,0.000)B
PIN(-55,100,0.000,0.000)A
PIN(-30,120,0.010,0.025)AsB
PIN(-30,100,0.010,0.025)AiB
PIN(-30,110,0.010,0.030)AeB
LIG(-55,110,-50,110)
LIG(-55,100,-50,100)
LIG(-35,120,-30,120)
LIG(-35,100,-30,100)
LIG(-35,110,-30,110)
LIG(-50,95,-50,125)
LIG(-50,95,-35,95)
LIG(-35,95,-35,125)
LIG(-35,125,-50,125)
VLG module 1bitComparator_90mod( B,A,AsB,AiB,AeB);
VLG input B,A;
VLG output AsB,AiB,AeB;
VLG wire w4,w5,w6,w7,w8,w9,w13;
VLG nmos #(2) nmos_1(w5,w4,A); // 0.5u 0.10u
VLG nmos #(1) nmos_2(w4,vss,w6); // 0.5u 0.10u
VLG nmos #(2) nmos_3(w7,vss,A); // 0.5u 0.10u
VLG pmos #(2) pmos_4(w7,vdd,A); // 1.0u 0.10u
VLG nmos #(2) nmos_5(w6,vss,B); // 0.5u 0.10u
VLG pmos #(2) pmos_6(w6,vdd,B); // 1.0u 0.10u
VLG pmos #(2) pmos_7(w8,vdd,w7); // 1.0u 0.10u
VLG pmos #(2) pmos_8(w8,vdd,B); // 1.0u 0.10u
VLG pmos #(2) pmos_9(w5,vdd,w6); // 1.0u 0.10u
VLG pmos #(2) pmos_10(w5,vdd,A); // 1.0u 0.10u
VLG nmos #(1) nmos_11(w9,vss,w7); // 0.5u 0.10u
VLG nmos #(2) nmos_12(w8,w9,B); // 0.5u 0.10u
VLG nmos #(2) nmos_13(AsB,vss,w5); // 0.5u 0.10u
VLG pmos #(2) pmos_14(AsB,vdd,w5); // 1.0u 0.10u
VLG nmos #(2) nmos_15(AeB,vss,AsB); // 0.5u 0.10u
VLG nmos #(2) nmos_16(AiB,vss,w8); // 0.5u 0.10u
VLG pmos #(2) pmos_17(AiB,vdd,w8); // 1.0u 0.10u
VLG pmos #(1) pmos_18(w13,vdd,AiB); // 1.0u 0.10u
VLG pmos #(2) pmos_19(AeB,w13,AsB); // 1.0u 0.10u
VLG nmos #(2) nmos_20(AeB,vss,AiB); // 0.5u 0.10u
VLG endmodule
FSYM
SYM  #1bitComparator_90mod
BB(-55,150,-30,190)
TITLE -45 143  #1bitComparator_90mod
MODEL 6000
PROP                                                                                                                                    
REC(-50,155,15,30,r)
VIS 5
PIN(-55,170,0.000,0.000)B
PIN(-55,160,0.000,0.000)A
PIN(-30,180,0.010,0.025)AsB
PIN(-30,160,0.010,0.025)AiB
PIN(-30,170,0.010,0.020)AeB
LIG(-55,170,-50,170)
LIG(-55,160,-50,160)
LIG(-35,180,-30,180)
LIG(-35,160,-30,160)
LIG(-35,170,-30,170)
LIG(-50,155,-50,185)
LIG(-50,155,-35,155)
LIG(-35,155,-35,185)
LIG(-35,185,-50,185)
VLG module 1bitComparator_90mod( B,A,AsB,AiB,AeB);
VLG input B,A;
VLG output AsB,AiB,AeB;
VLG wire w4,w5,w6,w7,w8,w9,w13;
VLG nmos #(2) nmos_1(w5,w4,A); // 0.5u 0.10u
VLG nmos #(1) nmos_2(w4,vss,w6); // 0.5u 0.10u
VLG nmos #(2) nmos_3(w7,vss,A); // 0.5u 0.10u
VLG pmos #(2) pmos_4(w7,vdd,A); // 1.0u 0.10u
VLG nmos #(2) nmos_5(w6,vss,B); // 0.5u 0.10u
VLG pmos #(2) pmos_6(w6,vdd,B); // 1.0u 0.10u
VLG pmos #(2) pmos_7(w8,vdd,w7); // 1.0u 0.10u
VLG pmos #(2) pmos_8(w8,vdd,B); // 1.0u 0.10u
VLG pmos #(2) pmos_9(w5,vdd,w6); // 1.0u 0.10u
VLG pmos #(2) pmos_10(w5,vdd,A); // 1.0u 0.10u
VLG nmos #(1) nmos_11(w9,vss,w7); // 0.5u 0.10u
VLG nmos #(2) nmos_12(w8,w9,B); // 0.5u 0.10u
VLG nmos #(2) nmos_13(AsB,vss,w5); // 0.5u 0.10u
VLG pmos #(2) pmos_14(AsB,vdd,w5); // 1.0u 0.10u
VLG nmos #(2) nmos_15(AeB,vss,AsB); // 0.5u 0.10u
VLG nmos #(2) nmos_16(AiB,vss,w8); // 0.5u 0.10u
VLG pmos #(2) pmos_17(AiB,vdd,w8); // 1.0u 0.10u
VLG pmos #(1) pmos_18(w13,vdd,AiB); // 1.0u 0.10u
VLG pmos #(2) pmos_19(AeB,w13,AsB); // 1.0u 0.10u
VLG nmos #(2) nmos_20(AeB,vss,AiB); // 0.5u 0.10u
VLG endmodule
FSYM
SYM  #and4
BB(65,305,105,340)
TITLE 80 325  #and4_2
MODEL 404
PROP                                                                                                                                    
REC(65,305,0,0,P)
VIS 4
PIN(65,310,0.000,0.000)a
PIN(65,320,0.000,0.000)b
PIN(65,330,0.000,0.000)c
PIN(65,340,0.000,0.000)d
PIN(105,325,0.015,0.005)s
LIG(65,340,75,340)
LIG(75,305,75,345)
LIG(94,334,90,340)
LIG(75,305,85,306)
LIG(85,306,90,310)
LIG(85,344,90,340)
LIG(65,310,75,310)
LIG(75,345,85,344)
LIG(65,320,75,320)
LIG(65,330,75,330)
LIG(95,325,94,334)
LIG(94,316,95,325)
LIG(90,310,94,316)
LIG(95,325,105,325)
VLG and and4(out,a,b,c,d);
FSYM
SYM  #and4
BB(65,245,105,280)
TITLE 80 265  #and4_3
MODEL 404
PROP                                                                                                                                    
REC(65,245,0,0,P)
VIS 4
PIN(65,250,0.000,0.000)a
PIN(65,260,0.000,0.000)b
PIN(65,270,0.000,0.000)c
PIN(65,280,0.000,0.000)d
PIN(105,265,0.015,0.005)s
LIG(65,280,75,280)
LIG(75,245,75,285)
LIG(94,274,90,280)
LIG(75,245,85,246)
LIG(85,246,90,250)
LIG(85,284,90,280)
LIG(65,250,75,250)
LIG(75,285,85,284)
LIG(65,260,75,260)
LIG(65,270,75,270)
LIG(95,265,94,274)
LIG(94,256,95,265)
LIG(90,250,94,256)
LIG(95,265,105,265)
VLG and and4(out,a,b,c,d);
FSYM
SYM  #and4
BB(65,190,105,225)
TITLE 80 210  #and4_4
MODEL 404
PROP                                                                                                                                    
REC(65,190,0,0,P)
VIS 4
PIN(65,195,0.000,0.000)a
PIN(65,205,0.000,0.000)b
PIN(65,215,0.000,0.000)c
PIN(65,225,0.000,0.000)d
PIN(105,210,0.015,0.005)s
LIG(65,225,75,225)
LIG(75,190,75,230)
LIG(94,219,90,225)
LIG(75,190,85,191)
LIG(85,191,90,195)
LIG(85,229,90,225)
LIG(65,195,75,195)
LIG(75,230,85,229)
LIG(65,205,75,205)
LIG(65,215,75,215)
LIG(95,210,94,219)
LIG(94,201,95,210)
LIG(90,195,94,201)
LIG(95,210,105,210)
VLG and and4(out,a,b,c,d);
FSYM
SYM  #and3
BB(70,140,105,170)
TITLE 85 155  #and3_5
MODEL 403
PROP                                                                                                                                    
REC(70,140,0,0,P)
VIS 0
PIN(70,145,0.000,0.000)a
PIN(70,155,0.000,0.000)b
PIN(70,165,0.000,0.000)c
PIN(110,155,0.015,0.005)s
LIG(110,155,100,155)
LIG(70,165,80,165)
LIG(70,155,80,155)
LIG(70,145,80,145)
LIG(80,155,80,170)
LIG(95,166,90,169)
LIG(99,158,95,166)
LIG(80,140,80,155)
LIG(80,140,90,141)
LIG(100,155,99,158)
LIG(99,152,100,155)
LIG(80,170,90,169)
LIG(95,144,99,152)
LIG(90,141,95,144)
VLG and and3(s,a,b,c);
FSYM
SYM  #and3
BB(70,95,105,125)
TITLE 85 110  #and3_6
MODEL 403
PROP                                                                                                                                    
REC(70,95,0,0,P)
VIS 0
PIN(70,100,0.000,0.000)a
PIN(70,110,0.000,0.000)b
PIN(70,120,0.000,0.000)c
PIN(110,110,0.015,0.005)s
LIG(110,110,100,110)
LIG(70,120,80,120)
LIG(70,110,80,110)
LIG(70,100,80,100)
LIG(80,110,80,125)
LIG(95,121,90,124)
LIG(99,113,95,121)
LIG(80,95,80,110)
LIG(80,95,90,96)
LIG(100,110,99,113)
LIG(99,107,100,110)
LIG(80,125,90,124)
LIG(95,99,99,107)
LIG(90,96,95,99)
VLG and and3(s,a,b,c);
FSYM
SYM  #and2
BB(70,50,105,70)
TITLE 82 61  #and2_7
MODEL 402
PROP                                                                                                                                    
REC(-25,80,0,0, )
VIS 0
PIN(70,65,0.000,0.000)b
PIN(70,55,0.000,0.000)a
PIN(105,60,0.015,0.005)s
LIG(70,65,78,65)
LIG(78,50,78,70)
LIG(98,60,105,60)
LIG(97,62,94,66)
LIG(98,60,97,62)
LIG(97,58,98,60)
LIG(94,54,97,58)
LIG(89,51,94,54)
LIG(94,66,89,69)
LIG(89,69,78,70)
LIG(78,50,89,51)
LIG(70,55,78,55)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(70,10,105,30)
TITLE 82 21  #and2_8
MODEL 402
PROP                                                                                                                                    
REC(-25,40,0,0, )
VIS 0
PIN(70,25,0.000,0.000)b
PIN(70,15,0.000,0.000)a
PIN(105,20,0.015,0.005)s
LIG(70,25,78,25)
LIG(78,10,78,30)
LIG(98,20,105,20)
LIG(97,22,94,26)
LIG(98,20,97,22)
LIG(97,18,98,20)
LIG(94,14,97,18)
LIG(89,11,94,14)
LIG(94,26,89,29)
LIG(89,29,78,30)
LIG(78,10,89,11)
LIG(70,15,78,15)
VLG and and2(out,a,b);
FSYM
SYM  #or4
BB(225,190,260,230)
TITLE 240 220  #or4_9
MODEL 504
PROP                                                                                                                                    
REC(15,200,0,0, )
VIS 4
PIN(225,195,0.000,0.000)a
PIN(225,205,0.000,0.000)b
PIN(225,215,0.000,0.000)c
PIN(225,225,0.000,0.000)d
PIN(260,210,0.020,0.005)s
LIG(250,193,235,193)
LIG(250,227,250,193)
LIG(235,227,250,227)
LIG(235,193,235,227)
LIG(225,195,235,195)
LIG(225,205,235,205)
LIG(225,215,235,215)
LIG(225,225,235,225)
LIG(250,210,260,210)
VLG or or4(s,a,b,c,d);
FSYM
SYM  #light
BB(268,70,274,84)
TITLE 270 84  #A<B
MODEL 49
PROP                                                                                                                                    
REC(269,71,4,4,r)
VIS 1
PIN(270,85,0.000,0.000)A<B
LIG(273,76,273,71)
LIG(273,71,272,70)
LIG(269,71,269,76)
LIG(272,81,272,78)
LIG(271,81,274,81)
LIG(271,83,273,81)
LIG(272,83,274,81)
LIG(268,78,274,78)
LIG(270,78,270,85)
LIG(268,76,268,78)
LIG(274,76,268,76)
LIG(274,78,274,76)
LIG(270,70,269,71)
LIG(272,70,270,70)
FSYM
SYM  #light
BB(273,195,279,209)
TITLE 275 209  #A>B
MODEL 49
PROP                                                                                                                                    
REC(274,196,4,4,r)
VIS 1
PIN(275,210,0.000,0.000)A>B
LIG(278,201,278,196)
LIG(278,196,277,195)
LIG(274,196,274,201)
LIG(277,206,277,203)
LIG(276,206,279,206)
LIG(276,208,278,206)
LIG(277,208,279,206)
LIG(273,203,279,203)
LIG(275,203,275,210)
LIG(273,201,273,203)
LIG(279,201,273,201)
LIG(279,203,279,201)
LIG(275,195,274,196)
LIG(277,195,275,195)
FSYM
SYM  #light
BB(273,310,279,324)
TITLE 275 324  #A=B
MODEL 49
PROP                                                                                                                                    
REC(274,311,4,4,r)
VIS 1
PIN(275,325,0.000,0.000)A=B
LIG(278,316,278,311)
LIG(278,311,277,310)
LIG(274,311,274,316)
LIG(277,321,277,318)
LIG(276,321,279,321)
LIG(276,323,278,321)
LIG(277,323,279,321)
LIG(273,318,279,318)
LIG(275,318,275,325)
LIG(273,316,273,318)
LIG(279,316,273,316)
LIG(279,318,279,316)
LIG(275,310,274,311)
LIG(277,310,275,310)
FSYM
SYM  #button
BB(-64,-24,-55,-16)
TITLE -60 -20  #A3
MODEL 59
PROP                                                                                                                                    
REC(-63,-23,6,6,r)
VIS 1
PIN(-55,-20,0.000,0.000)A3
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
TITLE -60 -10  #B3
MODEL 59
PROP                                                                                                                                    
REC(-63,-13,6,6,r)
VIS 1
PIN(-55,-10,0.000,0.000)B3
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
BB(-64,36,-55,44)
TITLE -60 40  #A2
MODEL 59
PROP                                                                                                                                    
REC(-63,37,6,6,r)
VIS 1
PIN(-55,40,0.000,0.000)A2
LIG(-56,40,-55,40)
LIG(-64,44,-64,36)
LIG(-56,44,-64,44)
LIG(-56,36,-56,44)
LIG(-64,36,-56,36)
LIG(-63,43,-63,37)
LIG(-57,43,-63,43)
LIG(-57,37,-57,43)
LIG(-63,37,-57,37)
FSYM
SYM  #button
BB(-64,46,-55,54)
TITLE -60 50  #B2
MODEL 59
PROP                                                                                                                                    
REC(-63,47,6,6,r)
VIS 1
PIN(-55,50,0.000,0.000)B2
LIG(-56,50,-55,50)
LIG(-64,54,-64,46)
LIG(-56,54,-64,54)
LIG(-56,46,-56,54)
LIG(-64,46,-56,46)
LIG(-63,53,-63,47)
LIG(-57,53,-63,53)
LIG(-57,47,-57,53)
LIG(-63,47,-57,47)
FSYM
SYM  #button
BB(-64,96,-55,104)
TITLE -60 100  #A1
MODEL 59
PROP                                                                                                                                    
REC(-63,97,6,6,r)
VIS 1
PIN(-55,100,0.000,0.000)A1
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
TITLE -60 110  #B1
MODEL 59
PROP                                                                                                                                    
REC(-63,107,6,6,r)
VIS 1
PIN(-55,110,0.000,0.000)B1
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
SYM  #button
BB(-64,156,-55,164)
TITLE -60 160  #A0
MODEL 59
PROP                                                                                                                                    
REC(-63,157,6,6,r)
VIS 1
PIN(-55,160,0.000,0.000)A0
LIG(-56,160,-55,160)
LIG(-64,164,-64,156)
LIG(-56,164,-64,164)
LIG(-56,156,-56,164)
LIG(-64,156,-56,156)
LIG(-63,163,-63,157)
LIG(-57,163,-63,163)
LIG(-57,157,-57,163)
LIG(-63,157,-57,157)
FSYM
SYM  #button
BB(-64,166,-55,174)
TITLE -60 170  #B0
MODEL 59
PROP                                                                                                                                    
REC(-63,167,6,6,r)
VIS 1
PIN(-55,170,0.000,0.000)B0
LIG(-56,170,-55,170)
LIG(-64,174,-64,166)
LIG(-56,174,-64,174)
LIG(-56,166,-56,174)
LIG(-64,166,-56,166)
LIG(-63,173,-63,167)
LIG(-57,173,-63,173)
LIG(-57,167,-57,173)
LIG(-63,167,-57,167)
FSYM
CNC(45 195)
CNC(10 270)
CNC(10 215)
CNC(30 110)
CNC(45 15)
CNC(45 55)
CNC(45 145)
CNC(45 100)
CNC(45 250)
CNC(30 260)
CNC(30 205)
CNC(30 155)
LIG(-30,-10,45,-10)
LIG(45,195,45,250)
LIG(45,-10,45,15)
LIG(30,110,30,155)
LIG(45,310,65,310)
LIG(-30,170,0,170)
LIG(45,195,65,195)
LIG(10,215,10,270)
LIG(0,340,65,340)
LIG(45,145,70,145)
LIG(45,145,45,195)
LIG(45,100,70,100)
LIG(45,100,45,145)
LIG(45,55,70,55)
LIG(45,55,45,100)
LIG(45,15,70,15)
LIG(45,15,45,55)
LIG(-30,40,0,40)
LIG(0,40,0,25)
LIG(0,25,70,25)
LIG(30,320,65,320)
LIG(-30,60,0,60)
LIG(0,60,0,65)
LIG(0,65,70,65)
LIG(-35,50,30,50)
LIG(30,50,30,110)
LIG(30,110,70,110)
LIG(0,170,0,340)
LIG(45,250,65,250)
LIG(45,250,45,310)
LIG(30,260,65,260)
LIG(30,260,30,320)
LIG(30,205,65,205)
LIG(30,205,30,260)
LIG(30,155,70,155)
LIG(30,155,30,205)
LIG(-30,110,10,110)
LIG(10,110,10,215)
LIG(20,225,65,225)
LIG(10,270,65,270)
LIG(10,270,10,330)
LIG(10,215,65,215)
LIG(10,330,65,330)
LIG(-30,100,20,100)
LIG(20,100,20,120)
LIG(20,120,70,120)
LIG(-30,160,20,160)
LIG(20,160,20,225)
LIG(-30,180,-30,280)
LIG(-30,280,65,280)
LIG(-30,120,5,120)
LIG(5,120,5,165)
LIG(5,165,70,165)
LIG(-30,-20,220,-20)
LIG(220,-20,220,70)
LIG(220,70,225,70)
LIG(105,20,205,20)
LIG(205,20,205,80)
LIG(205,80,225,80)
LIG(110,110,205,110)
LIG(205,110,205,90)
LIG(205,90,225,90)
LIG(105,210,150,210)
LIG(150,210,150,100)
LIG(150,100,225,100)
LIG(-30,0,155,0)
LIG(110,155,175,155)
LIG(155,0,155,195)
LIG(155,195,225,195)
LIG(105,60,165,60)
LIG(165,60,165,205)
LIG(165,205,225,205)
LIG(260,85,270,85)
LIG(260,210,275,210)
LIG(175,155,175,215)
LIG(175,215,225,215)
LIG(105,265,225,265)
LIG(225,265,225,225)
LIG(105,325,275,325)
FFIG D:\University\Current\IC\IC Project\Dsch\4 bit Comparator_90-mod.sch
