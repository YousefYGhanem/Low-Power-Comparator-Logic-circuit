DSCH 3.5
VERSION 1/23/2021 12:18:50 PM
BB(-79,-10,184,65)
SYM  #light
BB(178,5,184,19)
TITLE 180 19  #AeB
MODEL 49
PROP                                                                                                                                   
REC(179,6,4,4,r)
VIS 1
PIN(180,20,0.000,0.000)AeB
LIG(183,11,183,6)
LIG(183,6,182,5)
LIG(179,6,179,11)
LIG(182,16,182,13)
LIG(181,16,184,16)
LIG(181,18,183,16)
LIG(182,18,184,16)
LIG(178,13,184,13)
LIG(180,13,180,20)
LIG(178,11,178,13)
LIG(184,11,178,11)
LIG(184,13,184,11)
LIG(180,5,179,6)
LIG(182,5,180,5)
FSYM
SYM  #2and_65
BB(30,-5,70,25)
TITLE 40 -12  #2and_65
MODEL 6000
PROP                                                                                                                                    
REC(35,0,30,20,r)
VIS 5
PIN(30,5,0.000,0.000)A
PIN(30,15,0.000,0.000)B
PIN(70,5,0.010,0.010)out1
LIG(30,5,35,5)
LIG(30,15,35,15)
LIG(65,5,70,5)
LIG(35,0,35,20)
LIG(35,0,65,0)
LIG(65,0,65,20)
LIG(65,20,35,20)
VLG module 2and_65( A,B,out1);
VLG input A,B;
VLG output out1;
VLG wire w2,w4,;
VLG nmos #(3) nmos_1(w4,w2,A); // 0.3u 0.07u
VLG pmos #(2) pmos_2(out1,vdd,w4); // 0.6u 0.07u
VLG pmos #(3) pmos_3(w4,vdd,A); // 0.6u 0.07u
VLG pmos #(3) pmos_4(w4,vdd,B); // 0.6u 0.07u
VLG nmos #(1) nmos_5(w2,vss,B); // 0.3u 0.07u
VLG nmos #(2) nmos_6(out1,vss,w4); // 0.3u 0.07u
VLG endmodule
FSYM
SYM  #2and_65
BB(30,35,70,65)
TITLE 40 28  #2and_65
MODEL 6000
PROP                                                                                                                                    
REC(35,40,30,20,r)
VIS 5
PIN(30,45,0.000,0.000)A
PIN(30,55,0.000,0.000)B
PIN(70,45,0.010,0.010)out1
LIG(30,45,35,45)
LIG(30,55,35,55)
LIG(65,45,70,45)
LIG(35,40,35,60)
LIG(35,40,65,40)
LIG(65,40,65,60)
LIG(65,60,35,60)
VLG module 2and_65( A,B,out1);
VLG input A,B;
VLG output out1;
VLG wire w2,w4,;
VLG nmos #(3) nmos_1(w4,w2,A); // 0.3u 0.07u
VLG pmos #(2) pmos_2(out1,vdd,w4); // 0.6u 0.07u
VLG pmos #(3) pmos_3(w4,vdd,A); // 0.6u 0.07u
VLG pmos #(3) pmos_4(w4,vdd,B); // 0.6u 0.07u
VLG nmos #(1) nmos_5(w2,vss,B); // 0.3u 0.07u
VLG nmos #(2) nmos_6(out1,vss,w4); // 0.3u 0.07u
VLG endmodule
FSYM
SYM  #2nor_65
BB(90,10,130,40)
TITLE 100 3  #2nor_65
MODEL 6000
PROP                                                                                                                                    
REC(95,15,30,20,r)
VIS 5
PIN(90,20,0.000,0.000)A
PIN(90,30,0.000,0.000)B
PIN(130,20,0.010,0.008)out2
LIG(90,20,95,20)
LIG(90,30,95,30)
LIG(125,20,130,20)
LIG(95,15,95,35)
LIG(95,15,125,15)
LIG(125,15,125,35)
LIG(125,35,95,35)
VLG module 2nor_65( A,B,out2);
VLG input A,B;
VLG output out2;
VLG wire w2,;
VLG pmos #(2) pmos_1(out2,w2,B); // 0.6u 0.07u
VLG pmos #(1) pmos_2(w2,vdd,A); // 0.6u 0.07u
VLG nmos #(2) nmos_3(out2,vss,B); // 0.3u 0.07u
VLG nmos #(2) nmos_4(out2,vss,A); // 0.3u 0.07u
VLG endmodule
FSYM
SYM  #inv
BB(-20,-5,15,15)
TITLE -5 5  #inv_1
MODEL 101
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(-20,5,0.000,0.000)in
PIN(15,5,0.005,0.004)out
LIG(-20,5,-10,5)
LIG(-10,-5,-10,15)
LIG(-10,-5,5,5)
LIG(-10,15,5,5)
LIG(7,5,7,5)
LIG(9,5,15,5)
VLG not not1(out,in);
FSYM
SYM  #inv
BB(-25,45,10,65)
TITLE -10 55  #inv_2
MODEL 101
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(-25,55,0.000,0.000)in
PIN(10,55,0.005,0.004)out
LIG(-25,55,-15,55)
LIG(-15,45,-15,65)
LIG(-15,45,0,55)
LIG(-15,65,0,55)
LIG(2,55,2,55)
LIG(4,55,10,55)
VLG not not1(out,in);
FSYM
SYM  #button
BB(-79,1,-70,9)
TITLE -75 5  #A
MODEL 59
PROP                                                                                                                                    
REC(-78,2,6,6,r)
VIS 1
PIN(-70,5,0.000,0.000)A
LIG(-71,5,-70,5)
LIG(-79,9,-79,1)
LIG(-71,9,-79,9)
LIG(-71,1,-71,9)
LIG(-79,1,-71,1)
LIG(-78,8,-78,2)
LIG(-72,8,-78,8)
LIG(-72,2,-72,8)
LIG(-78,2,-72,2)
FSYM
SYM  #button
BB(-79,51,-70,59)
TITLE -75 55  #B
MODEL 59
PROP                                                                                                                                    
REC(-78,52,6,6,r)
VIS 1
PIN(-70,55,0.000,0.000)B
LIG(-71,55,-70,55)
LIG(-79,59,-79,51)
LIG(-71,59,-79,59)
LIG(-71,51,-71,59)
LIG(-79,51,-71,51)
LIG(-78,58,-78,52)
LIG(-72,58,-78,58)
LIG(-72,52,-72,58)
LIG(-78,52,-72,52)
FSYM
SYM  #light
BB(163,-10,169,4)
TITLE 165 4  #AlB
MODEL 49
PROP                                                                                                                                    
REC(164,-9,4,4,r)
VIS 1
PIN(165,5,0.000,0.000)AlB
LIG(168,-4,168,-9)
LIG(168,-9,167,-10)
LIG(164,-9,164,-4)
LIG(167,1,167,-2)
LIG(166,1,169,1)
LIG(166,3,168,1)
LIG(167,3,169,1)
LIG(163,-2,169,-2)
LIG(165,-2,165,5)
LIG(163,-4,163,-2)
LIG(169,-4,163,-4)
LIG(169,-2,169,-4)
LIG(165,-10,164,-9)
LIG(167,-10,165,-10)
FSYM
SYM  #light
BB(163,30,169,44)
TITLE 165 44  #AgB
MODEL 49
PROP                                                                                                                                    
REC(164,31,4,4,r)
VIS 1
PIN(165,45,0.000,0.000)AgB
LIG(168,36,168,31)
LIG(168,31,167,30)
LIG(164,31,164,36)
LIG(167,41,167,38)
LIG(166,41,169,41)
LIG(166,43,168,41)
LIG(167,43,169,41)
LIG(163,38,169,38)
LIG(165,38,165,45)
LIG(163,36,163,38)
LIG(169,36,163,36)
LIG(169,38,169,36)
LIG(165,30,164,31)
LIG(167,30,165,30)
FSYM
CNC(-50 55)
CNC(-35 5)
CNC(90 5)
CNC(90 45)
LIG(15,5,30,5)
LIG(30,55,10,55)
LIG(30,15,5,15)
LIG(5,15,5,30)
LIG(5,30,-50,30)
LIG(-50,30,-50,55)
LIG(-25,55,-50,55)
LIG(-50,55,-70,55)
LIG(-20,5,-35,5)
LIG(-35,5,-35,45)
LIG(-35,5,-70,5)
LIG(30,45,-35,45)
LIG(70,5,90,5)
LIG(70,45,90,45)
LIG(90,5,90,20)
LIG(90,5,165,5)
LIG(90,30,90,45)
LIG(90,45,165,45)
LIG(130,20,180,20)
FFIG D:\University\Current\IC\IC Project\Final Project\1bitCompartor_65.sch
