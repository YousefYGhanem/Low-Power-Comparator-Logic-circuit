DSCH 3.5
VERSION 1/5/2021 4:07:36 PM
BB(-39,-20,179,130)
SYM  #pmos
BB(10,-10,30,10)
TITLE 25 -5  #pmos
MODEL 902
PROP   0.6u 0.07u MP                                                                                                                              
REC(11,-5,19,15,r)
VIS 0
PIN(30,-10,0.000,0.000)s
PIN(10,0,0.000,0.000)g
PIN(30,10,0.005,0.010)d
LIG(10,0,16,0)
LIG(18,0,18,0)
LIG(20,6,20,-6)
LIG(22,6,22,-6)
LIG(30,-6,22,-6)
LIG(30,-10,30,-6)
LIG(30,6,22,6)
LIG(30,10,30,6)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(50,-10,70,10)
TITLE 65 -5  #pmos
MODEL 902
PROP   0.6u 0.07u MP                                                                                                                              
REC(51,-5,19,15,r)
VIS 0
PIN(70,-10,0.000,0.000)s
PIN(50,0,0.000,0.000)g
PIN(70,10,0.005,0.010)d
LIG(50,0,56,0)
LIG(58,0,58,0)
LIG(60,6,60,-6)
LIG(62,6,62,-6)
LIG(70,-6,62,-6)
LIG(70,-10,70,-6)
LIG(70,6,62,6)
LIG(70,10,70,6)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(85,-10,105,10)
TITLE 100 -5  #pmos
MODEL 902
PROP   0.6u 0.07u MP                                                                                                                              
REC(86,-5,19,15,r)
VIS 0
PIN(105,-10,0.000,0.000)s
PIN(85,0,0.000,0.000)g
PIN(105,10,0.005,0.010)d
LIG(85,0,91,0)
LIG(93,0,93,0)
LIG(95,6,95,-6)
LIG(97,6,97,-6)
LIG(105,-6,97,-6)
LIG(105,-10,105,-6)
LIG(105,6,97,6)
LIG(105,10,105,6)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(120,-10,140,10)
TITLE 135 -5  #pmos
MODEL 902
PROP   0.6u 0.07u MP                                                                                                                              
REC(121,-5,19,15,r)
VIS 0
PIN(140,-10,0.000,0.000)s
PIN(120,0,0.000,0.000)g
PIN(140,10,0.005,0.010)d
LIG(120,0,126,0)
LIG(128,0,128,0)
LIG(130,6,130,-6)
LIG(132,6,132,-6)
LIG(140,-6,132,-6)
LIG(140,-10,140,-6)
LIG(140,6,132,6)
LIG(140,10,140,6)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(70,20,90,40)
TITLE 85 25  #nmos
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                              
REC(71,25,19,15,r)
VIS 0
PIN(90,40,0.000,0.000)s
PIN(70,30,0.000,0.000)g
PIN(90,20,0.005,0.010)d
LIG(80,30,70,30)
LIG(80,36,80,24)
LIG(82,36,82,24)
LIG(90,24,82,24)
LIG(90,20,90,24)
LIG(90,36,82,36)
LIG(90,40,90,36)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(70,45,90,65)
TITLE 85 50  #nmos
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                              
REC(71,50,19,15,r)
VIS 0
PIN(90,65,0.000,0.000)s
PIN(70,55,0.000,0.000)g
PIN(90,45,0.005,0.002)d
LIG(80,55,70,55)
LIG(80,61,80,49)
LIG(82,61,82,49)
LIG(90,49,82,49)
LIG(90,45,90,49)
LIG(90,61,82,61)
LIG(90,65,90,61)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #button
BB(-39,26,-30,34)
TITLE -35 30  #A
MODEL 59
PROP                                                                                                                                   
REC(-38,27,6,6,r)
VIS 1
PIN(-30,30,0.000,0.000)A
LIG(-31,30,-30,30)
LIG(-39,34,-39,26)
LIG(-31,34,-39,34)
LIG(-31,26,-31,34)
LIG(-39,26,-31,26)
LIG(-38,33,-38,27)
LIG(-32,33,-38,33)
LIG(-32,27,-32,33)
LIG(-38,27,-32,27)
FSYM
SYM  #nmos
BB(70,70,90,90)
TITLE 85 75  #nmos
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                              
REC(71,75,19,15,r)
VIS 0
PIN(90,90,0.000,0.000)s
PIN(70,80,0.000,0.000)g
PIN(90,70,0.005,0.002)d
LIG(80,80,70,80)
LIG(80,86,80,74)
LIG(82,86,82,74)
LIG(90,74,82,74)
LIG(90,70,90,74)
LIG(90,86,82,86)
LIG(90,90,90,86)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(70,100,90,120)
TITLE 85 105  #nmos
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                              
REC(71,105,19,15,r)
VIS 0
PIN(90,120,0.000,0.000)s
PIN(70,110,0.000,0.000)g
PIN(90,100,0.005,0.002)d
LIG(80,110,70,110)
LIG(80,116,80,104)
LIG(82,116,82,104)
LIG(90,104,82,104)
LIG(90,100,90,104)
LIG(90,116,82,116)
LIG(90,120,90,116)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #light
BB(173,-5,179,9)
TITLE 175 9  #light1
MODEL 49
PROP                                                                                                                                   
REC(174,-4,4,4,r)
VIS 1
PIN(175,10,0.000,0.000)out1
LIG(178,1,178,-4)
LIG(178,-4,177,-5)
LIG(174,-4,174,1)
LIG(177,6,177,3)
LIG(176,6,179,6)
LIG(176,8,178,6)
LIG(177,8,179,6)
LIG(173,3,179,3)
LIG(175,3,175,10)
LIG(173,1,173,3)
LIG(179,1,173,1)
LIG(179,3,179,1)
LIG(175,-5,174,-4)
LIG(177,-5,175,-5)
FSYM
SYM  #button
BB(-39,51,-30,59)
TITLE -35 55  #B
MODEL 59
PROP                                                                                                                                   
REC(-38,52,6,6,r)
VIS 1
PIN(-30,55,0.000,0.000)B
LIG(-31,55,-30,55)
LIG(-39,59,-39,51)
LIG(-31,59,-39,59)
LIG(-31,51,-31,59)
LIG(-39,51,-31,51)
LIG(-38,58,-38,52)
LIG(-32,58,-38,58)
LIG(-32,52,-32,58)
LIG(-38,52,-32,52)
FSYM
SYM  #button
BB(-39,76,-30,84)
TITLE -35 80  #C
MODEL 59
PROP                                                                                                                                   
REC(-38,77,6,6,r)
VIS 1
PIN(-30,80,0.000,0.000)C
LIG(-31,80,-30,80)
LIG(-39,84,-39,76)
LIG(-31,84,-39,84)
LIG(-31,76,-31,84)
LIG(-39,76,-31,76)
LIG(-38,83,-38,77)
LIG(-32,83,-38,83)
LIG(-32,77,-32,83)
LIG(-38,77,-32,77)
FSYM
SYM  #button
BB(-39,106,-30,114)
TITLE -35 110  #D
MODEL 59
PROP                                                                                                                                   
REC(-38,107,6,6,r)
VIS 1
PIN(-30,110,0.000,0.000)D
LIG(-31,110,-30,110)
LIG(-39,114,-39,106)
LIG(-31,114,-39,114)
LIG(-31,106,-31,114)
LIG(-39,106,-31,106)
LIG(-38,113,-38,107)
LIG(-32,113,-38,113)
LIG(-32,107,-32,113)
LIG(-38,107,-32,107)
FSYM
SYM  #vdd
BB(65,-20,75,-10)
TITLE 68 -14  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(70,-10,0.000,0.000)vdd
LIG(70,-10,70,-15)
LIG(70,-15,65,-15)
LIG(65,-15,70,-20)
LIG(70,-20,75,-15)
LIG(75,-15,70,-15)
FSYM
SYM  #vss
BB(85,122,95,130)
TITLE 89 127  #vss
MODEL 0
PROP                                                                                                                                    
REC(85,120,0,0,b)
VIS 0
PIN(90,120,0.000,0.000)vss
LIG(90,120,90,125)
LIG(85,125,95,125)
LIG(85,128,87,125)
LIG(87,128,89,125)
LIG(89,128,91,125)
LIG(91,128,93,125)
FSYM
CNC(10 30)
CNC(50 55)
CNC(60 80)
CNC(90 10)
CNC(60 110)
LIG(30,-10,140,-10)
LIG(10,30,-30,30)
LIG(10,0,10,30)
LIG(70,30,10,30)
LIG(90,20,90,10)
LIG(70,55,50,55)
LIG(70,80,60,80)
LIG(120,0,120,95)
LIG(50,0,50,55)
LIG(50,55,-30,55)
LIG(85,0,85,15)
LIG(85,15,60,15)
LIG(60,15,60,80)
LIG(60,80,-30,80)
LIG(90,40,90,45)
LIG(90,65,90,70)
LIG(90,90,90,100)
LIG(30,10,90,10)
LIG(90,10,175,10)
LIG(70,110,60,110)
LIG(60,110,60,95)
LIG(60,110,-30,110)
LIG(60,95,120,95)
FFIG C:\Users\ELCTRNIC_CENTR\Desktop\Computer Engineering_BZU\IC\Project\My Project\4nand_65.sch
