DSCH 3.5
VERSION 1/5/2021 4:04:39 PM
BB(1,30,149,150)
SYM  #vss
BB(45,142,55,150)
TITLE 49 147  #vss
MODEL 0
PROP                                                                                                                                    
REC(45,140,0,0,b)
VIS 0
PIN(50,140,0.000,0.000)vss
LIG(50,140,50,145)
LIG(45,145,55,145)
LIG(45,148,47,145)
LIG(47,148,49,145)
LIG(49,148,51,145)
LIG(51,148,53,145)
FSYM
SYM  #nmos
BB(30,120,50,140)
TITLE 45 125  #nmos
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                              
REC(31,125,19,15,r)
VIS 1
PIN(50,140,0.000,0.000)s
PIN(30,130,0.000,0.000)g
PIN(50,120,0.005,0.002)d
LIG(40,130,30,130)
LIG(40,136,40,124)
LIG(42,136,42,124)
LIG(50,124,42,124)
LIG(50,120,50,124)
LIG(50,136,42,136)
LIG(50,140,50,136)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(30,70,50,90)
TITLE 45 75  #nmos
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                              
REC(31,75,19,15,r)
VIS 1
PIN(50,90,0.000,0.000)s
PIN(30,80,0.000,0.000)g
PIN(50,70,0.005,0.008)d
LIG(40,80,30,80)
LIG(40,86,40,74)
LIG(42,86,42,74)
LIG(50,74,42,74)
LIG(50,70,50,74)
LIG(50,86,42,86)
LIG(50,90,50,86)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(30,95,50,115)
TITLE 45 100  #nmos
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                              
REC(31,100,19,15,r)
VIS 1
PIN(50,115,0.000,0.000)s
PIN(30,105,0.000,0.000)g
PIN(50,95,0.005,0.002)d
LIG(40,105,30,105)
LIG(40,111,40,99)
LIG(42,111,42,99)
LIG(50,99,42,99)
LIG(50,95,50,99)
LIG(50,111,42,111)
LIG(50,115,50,111)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(30,40,50,60)
TITLE 45 45  #pmos
MODEL 902
PROP   0.6u 0.07u MP                                                                                                                              
REC(31,45,19,15,r)
VIS 1
PIN(50,40,0.000,0.000)s
PIN(30,50,0.000,0.000)g
PIN(50,60,0.005,0.008)d
LIG(30,50,36,50)
LIG(38,50,38,50)
LIG(40,56,40,44)
LIG(42,56,42,44)
LIG(50,44,42,44)
LIG(50,40,50,44)
LIG(50,56,42,56)
LIG(50,60,50,56)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(65,40,85,60)
TITLE 80 45  #pmos
MODEL 902
PROP   0.6u 0.07u MP                                                                                                                              
REC(66,45,19,15,r)
VIS 1
PIN(85,40,0.000,0.000)s
PIN(65,50,0.000,0.000)g
PIN(85,60,0.005,0.008)d
LIG(65,50,71,50)
LIG(73,50,73,50)
LIG(75,56,75,44)
LIG(77,56,77,44)
LIG(85,44,77,44)
LIG(85,40,85,44)
LIG(85,56,77,56)
LIG(85,60,85,56)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(100,40,120,60)
TITLE 115 45  #pmos
MODEL 902
PROP   0.6u 0.07u MP                                                                                                                              
REC(101,45,19,15,r)
VIS 1
PIN(120,40,0.000,0.000)s
PIN(100,50,0.000,0.000)g
PIN(120,60,0.005,0.008)d
LIG(100,50,106,50)
LIG(108,50,108,50)
LIG(110,56,110,44)
LIG(112,56,112,44)
LIG(120,44,112,44)
LIG(120,40,120,44)
LIG(120,56,112,56)
LIG(120,60,120,56)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #button
BB(1,76,10,84)
TITLE 5 80  #A
MODEL 59
PROP                                                                                                                                   
REC(2,77,6,6,r)
VIS 1
PIN(10,80,0.000,0.000)A
LIG(9,80,10,80)
LIG(1,84,1,76)
LIG(9,84,1,84)
LIG(9,76,9,84)
LIG(1,76,9,76)
LIG(2,83,2,77)
LIG(8,83,2,83)
LIG(8,77,8,83)
LIG(2,77,8,77)
FSYM
SYM  #button
BB(1,101,10,109)
TITLE 5 105  #B
MODEL 59
PROP                                                                                                                                   
REC(2,102,6,6,r)
VIS 1
PIN(10,105,0.000,0.000)B
LIG(9,105,10,105)
LIG(1,109,1,101)
LIG(9,109,1,109)
LIG(9,101,9,109)
LIG(1,101,9,101)
LIG(2,108,2,102)
LIG(8,108,2,108)
LIG(8,102,8,108)
LIG(2,102,8,102)
FSYM
SYM  #button
BB(1,126,10,134)
TITLE 5 130  #C
MODEL 59
PROP                                                                                                                                   
REC(2,127,6,6,r)
VIS 1
PIN(10,130,0.000,0.000)C
LIG(9,130,10,130)
LIG(1,134,1,126)
LIG(9,134,1,134)
LIG(9,126,9,134)
LIG(1,126,9,126)
LIG(2,133,2,127)
LIG(8,133,2,133)
LIG(8,127,8,133)
LIG(2,127,8,127)
FSYM
SYM  #vdd
BB(80,30,90,40)
TITLE 83 36  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(85,40,0.000,0.000)vdd
LIG(85,40,85,35)
LIG(85,35,80,35)
LIG(80,35,85,30)
LIG(85,30,90,35)
LIG(90,35,85,35)
FSYM
SYM  #light
BB(143,50,149,64)
TITLE 145 64  #ABC NAND
MODEL 49
PROP                                                                                                                                   
REC(144,51,4,4,r)
VIS 1
PIN(145,65,0.000,0.000)ABC NAND
LIG(148,56,148,51)
LIG(148,51,147,50)
LIG(144,51,144,56)
LIG(147,61,147,58)
LIG(146,61,149,61)
LIG(146,63,148,61)
LIG(147,63,149,61)
LIG(143,58,149,58)
LIG(145,58,145,65)
LIG(143,56,143,58)
LIG(149,56,143,56)
LIG(149,58,149,56)
LIG(145,50,144,51)
LIG(147,50,145,50)
FSYM
CNC(50 65)
CNC(120 65)
CNC(85 65)
CNC(25 130)
CNC(15 80)
CNC(20 105)
LIG(50,120,50,115)
LIG(50,95,50,90)
LIG(50,70,50,65)
LIG(50,40,120,40)
LIG(85,65,120,65)
LIG(50,65,85,65)
LIG(50,65,50,60)
LIG(120,60,120,65)
LIG(120,65,145,65)
LIG(85,60,85,65)
LIG(10,80,15,80)
LIG(10,105,20,105)
LIG(10,130,25,130)
LIG(65,55,65,50)
LIG(25,130,30,130)
LIG(15,50,30,50)
LIG(15,80,15,50)
LIG(15,80,30,80)
LIG(100,30,100,50)
LIG(20,105,20,55)
LIG(20,105,30,105)
LIG(20,55,65,55)
LIG(25,130,25,30)
LIG(25,30,100,30)
FFIG D:\University\Current\IC\IC Project\Dsch\3nand_65.sch
