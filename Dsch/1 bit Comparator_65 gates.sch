DSCH 3.5
VERSION 1/5/2021 5:45:17 PM
BB(-39,40,219,105)
SYM  #button
BB(-39,46,-30,54)
TITLE -35 50  #A
MODEL 59
PROP                                                                                                                                   
REC(-38,47,6,6,r)
VIS 1
PIN(-30,50,0.000,0.000)A
LIG(-31,50,-30,50)
LIG(-39,54,-39,46)
LIG(-31,54,-39,54)
LIG(-31,46,-31,54)
LIG(-39,46,-31,46)
LIG(-38,53,-38,47)
LIG(-32,53,-38,53)
LIG(-32,47,-32,53)
LIG(-38,47,-32,47)
FSYM
SYM  #inv
BB(10,85,45,105)
TITLE 25 95  #inv_1
MODEL 101
PROP                                                                                                                                   
REC(0,5,0,0, )
VIS 0
PIN(10,95,0.000,0.000)in
PIN(45,95,0.005,0.002)out
LIG(10,95,20,95)
LIG(20,85,20,105)
LIG(20,85,35,95)
LIG(20,105,35,95)
LIG(37,95,37,95)
LIG(39,95,45,95)
VLG not not1(out,in);
FSYM
SYM  #inv
BB(10,40,45,60)
TITLE 25 50  #inv_2
MODEL 101
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(10,50,0.000,0.000)in
PIN(45,50,0.005,0.002)out
LIG(10,50,20,50)
LIG(20,40,20,60)
LIG(20,40,35,50)
LIG(20,60,35,50)
LIG(37,50,37,50)
LIG(39,50,45,50)
VLG not not1(out,in);
FSYM
SYM  #button
BB(-39,91,-30,99)
TITLE -35 95  #B
MODEL 59
PROP                                                                                                                                   
REC(-38,92,6,6,r)
VIS 1
PIN(-30,95,0.000,0.000)B
LIG(-31,95,-30,95)
LIG(-39,99,-39,91)
LIG(-31,99,-39,99)
LIG(-31,91,-31,99)
LIG(-39,91,-31,91)
LIG(-38,98,-38,92)
LIG(-32,98,-38,98)
LIG(-32,92,-32,98)
LIG(-38,92,-32,92)
FSYM
SYM  #light
BB(213,60,219,74)
TITLE 215 74  #A=B
MODEL 49
PROP                                                                                                                                   
REC(214,61,4,4,r)
VIS 1
PIN(215,75,0.000,0.000)A=B
LIG(218,66,218,61)
LIG(218,61,217,60)
LIG(214,61,214,66)
LIG(217,71,217,68)
LIG(216,71,219,71)
LIG(216,73,218,71)
LIG(217,73,219,71)
LIG(213,68,219,68)
LIG(215,68,215,75)
LIG(213,66,213,68)
LIG(219,66,213,66)
LIG(219,68,219,66)
LIG(215,60,214,61)
LIG(217,60,215,60)
FSYM
SYM  #and2
BB(80,45,115,65)
TITLE 92 56  #and2_3
MODEL 402
PROP                                                                                                                                   
REC(0,-5,0,0, )
VIS 0
PIN(80,60,0.000,0.000)b
PIN(80,50,0.000,0.000)a
PIN(115,55,0.015,0.004)s
LIG(80,60,88,60)
LIG(88,45,88,65)
LIG(108,55,115,55)
LIG(107,57,104,61)
LIG(108,55,107,57)
LIG(107,53,108,55)
LIG(104,49,107,53)
LIG(99,46,104,49)
LIG(104,61,99,64)
LIG(99,64,88,65)
LIG(88,45,99,46)
LIG(80,50,88,50)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(80,80,115,100)
TITLE 92 91  #and2_4
MODEL 402
PROP                                                                                                                                   
REC(0,30,0,0, )
VIS 0
PIN(80,95,0.000,0.000)b
PIN(80,85,0.000,0.000)a
PIN(115,90,0.015,0.004)s
LIG(80,95,88,95)
LIG(88,80,88,100)
LIG(108,90,115,90)
LIG(107,92,104,96)
LIG(108,90,107,92)
LIG(107,88,108,90)
LIG(104,84,107,88)
LIG(99,81,104,84)
LIG(104,96,99,99)
LIG(99,99,88,100)
LIG(88,80,99,81)
LIG(80,85,88,85)
VLG and and2(out,a,b);
FSYM
SYM  #nor2
BB(150,65,185,85)
TITLE 170 75  #nor2_5
MODEL 302
PROP                                                                                                                                   
REC(10,0,0,0, )
VIS 0
PIN(150,70,0.000,0.000)a
PIN(150,80,0.000,0.000)b
PIN(185,75,0.015,0.002)s
LIG(150,80,163,80)
LIG(162,82,158,85)
LIG(177,77,174,81)
LIG(178,75,177,77)
LIG(177,73,178,75)
LIG(174,69,177,73)
LIG(169,66,174,69)
LIG(174,81,169,84)
LIG(169,84,158,85)
LIG(158,65,169,66)
LIG(164,78,162,82)
LIG(158,65,162,68)
LIG(162,68,164,72)
LIG(164,72,165,75)
LIG(165,75,164,78)
LIG(150,70,163,70)
LIG(182,75,185,75)
LIG(180,75,180,75)
VLG nor nor2(s,a,b);
FSYM
SYM  #light
BB(213,75,219,89)
TITLE 215 89  #A>B
MODEL 49
PROP                                                                                                                                   
REC(214,76,4,4,r)
VIS 1
PIN(215,90,0.000,0.000)A>B
LIG(218,81,218,76)
LIG(218,76,217,75)
LIG(214,76,214,81)
LIG(217,86,217,83)
LIG(216,86,219,86)
LIG(216,88,218,86)
LIG(217,88,219,86)
LIG(213,83,219,83)
LIG(215,83,215,90)
LIG(213,81,213,83)
LIG(219,81,213,81)
LIG(219,83,219,81)
LIG(215,75,214,76)
LIG(217,75,215,75)
FSYM
SYM  #light
BB(213,40,219,54)
TITLE 215 54  #A<B
MODEL 49
PROP                                                                                                                                   
REC(214,41,4,4,r)
VIS 1
PIN(215,55,0.000,0.000)A<B
LIG(218,46,218,41)
LIG(218,41,217,40)
LIG(214,41,214,46)
LIG(217,51,217,48)
LIG(216,51,219,51)
LIG(216,53,218,51)
LIG(217,53,219,51)
LIG(213,48,219,48)
LIG(215,48,215,55)
LIG(213,46,213,48)
LIG(219,46,213,46)
LIG(219,48,219,46)
LIG(215,40,214,41)
LIG(217,40,215,40)
FSYM
CNC(-5 50)
CNC(-15 95)
CNC(130 90)
CNC(130 55)
LIG(-30,50,-5,50)
LIG(10,95,-15,95)
LIG(45,50,80,50)
LIG(45,95,80,95)
LIG(-5,50,-5,75)
LIG(-5,50,10,50)
LIG(-5,75,60,75)
LIG(60,75,60,85)
LIG(60,85,80,85)
LIG(-15,95,-15,70)
LIG(-15,95,-30,95)
LIG(-15,70,60,70)
LIG(60,70,60,60)
LIG(60,60,80,60)
LIG(115,55,130,55)
LIG(115,90,130,90)
LIG(185,75,215,75)
LIG(130,80,150,80)
LIG(130,90,130,80)
LIG(130,70,150,70)
LIG(130,55,215,55)
LIG(130,90,215,90)
LIG(130,55,130,70)
FFIG D:\University\Current\IC\IC Project\Dsch\1 bit Comparator_65 gates.sch
