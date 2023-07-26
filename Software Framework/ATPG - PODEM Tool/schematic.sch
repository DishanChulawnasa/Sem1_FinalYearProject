# File saved with Nlview 7.0r6  2020-01-29 bk=1.5227 VDI=41 GEI=36 GUI=JA:10.0 non-TLS-threadsafe
# 
# non-default properties - (restore without -noprops)
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 15
property maxzoom 6.25
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #0095ff
property objecthighlight4 #8000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlapcolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 8
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 15
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 4
property timelimit 1
#
module new FullAdder32bit work:FullAdder32bit:NOFILE -nosplit
load symbol RTL_AND0 work AND pinBus I0 input [31:0] pinBus I1 input [31:0] pinBus O output [31:0] fillcolor 1
load symbol RTL_AND30 work AND pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_OR29 work OR pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_XOR0 work XOR pinBus I0 input [31:0] pinBus I1 input [31:0] pinBus O output [31:0] fillcolor 1
load port Cin input -pg 1 -lvl 0 -x 0 -y 780
load port Cout output -pg 1 -lvl 6 -x 1070 -y 2230
load portBus A input [31:0] -attr @name A[31:0] -pg 1 -lvl 0 -x 0 -y 660
load portBus B input [31:0] -attr @name B[31:0] -pg 1 -lvl 0 -x 0 -y 720
load portBus Sum output [31:0] -attr @name Sum[31:0] -pg 1 -lvl 6 -x 1070 -y 2320
load inst AND1_out_i RTL_AND0 work -attr @cell(#000000) RTL_AND -pinBusAttr I0 @name I0[31:0] -pinBusAttr I1 @name I1[31:0] -pinBusAttr O @name O[31:0] -pg 1 -lvl 2 -x 330 -y 750
load inst AND2_out_0_i RTL_AND30 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 330 -y 50
load inst AND2_out_10_i RTL_AND30 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 330 -y 820
load inst AND2_out_11_i RTL_AND30 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 330 -y 890
load inst AND2_out_12_i RTL_AND30 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 330 -y 960
load inst AND2_out_13_i RTL_AND30 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 330 -y 1030
load inst AND2_out_14_i RTL_AND30 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 330 -y 1100
load inst AND2_out_15_i RTL_AND30 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 330 -y 1170
load inst AND2_out_16_i RTL_AND30 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 330 -y 1240
load inst AND2_out_17_i RTL_AND30 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 330 -y 1310
load inst AND2_out_18_i RTL_AND30 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 330 -y 1380
load inst AND2_out_19_i RTL_AND30 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 330 -y 1450
load inst AND2_out_1_i RTL_AND30 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 330 -y 120
load inst AND2_out_20_i RTL_AND30 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 330 -y 1520
load inst AND2_out_21_i RTL_AND30 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 330 -y 1590
load inst AND2_out_22_i RTL_AND30 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 330 -y 1660
load inst AND2_out_23_i RTL_AND30 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 330 -y 1730
load inst AND2_out_24_i RTL_AND30 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 330 -y 1800
load inst AND2_out_25_i RTL_AND30 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 330 -y 1870
load inst AND2_out_26_i RTL_AND30 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 330 -y 1940
load inst AND2_out_27_i RTL_AND30 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 330 -y 2010
load inst AND2_out_28_i RTL_AND30 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 330 -y 2080
load inst AND2_out_29_i RTL_AND30 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 330 -y 2150
load inst AND2_out_2_i RTL_AND30 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 330 -y 190
load inst AND2_out_30_i RTL_AND30 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 330 -y 2240
load inst AND2_out_31_i RTL_AND30 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 4 -x 740 -y 2240
load inst AND2_out_3_i RTL_AND30 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 330 -y 260
load inst AND2_out_4_i RTL_AND30 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 330 -y 330
load inst AND2_out_5_i RTL_AND30 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 330 -y 400
load inst AND2_out_6_i RTL_AND30 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 330 -y 470
load inst AND2_out_7_i RTL_AND30 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 330 -y 540
load inst AND2_out_8_i RTL_AND30 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 330 -y 610
load inst AND2_out_9_i RTL_AND30 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 330 -y 680
load inst Carry_out_10_i RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 540 -y 670
load inst Carry_out_11_i RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 540 -y 810
load inst Carry_out_12_i RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 540 -y 880
load inst Carry_out_13_i RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 540 -y 950
load inst Carry_out_14_i RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 540 -y 1020
load inst Carry_out_15_i RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 540 -y 1090
load inst Carry_out_16_i RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 540 -y 1160
load inst Carry_out_17_i RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 540 -y 1230
load inst Carry_out_18_i RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 540 -y 1300
load inst Carry_out_19_i RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 540 -y 1370
load inst Carry_out_1_i RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 540 -y 40
load inst Carry_out_20_i RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 540 -y 1440
load inst Carry_out_21_i RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 540 -y 1510
load inst Carry_out_22_i RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 540 -y 1580
load inst Carry_out_23_i RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 540 -y 1650
load inst Carry_out_24_i RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 540 -y 1720
load inst Carry_out_25_i RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 540 -y 1790
load inst Carry_out_26_i RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 540 -y 1860
load inst Carry_out_27_i RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 540 -y 1930
load inst Carry_out_28_i RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 540 -y 2000
load inst Carry_out_29_i RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 540 -y 2070
load inst Carry_out_2_i RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 540 -y 110
load inst Carry_out_30_i RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 540 -y 2140
load inst Carry_out_31_i RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 540 -y 2240
load inst Carry_out_3_i RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 540 -y 180
load inst Carry_out_4_i RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 540 -y 250
load inst Carry_out_5_i RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 540 -y 320
load inst Carry_out_6_i RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 540 -y 390
load inst Carry_out_7_i RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 540 -y 460
load inst Carry_out_8_i RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 540 -y 530
load inst Carry_out_9_i RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 540 -y 600
load inst Cout_i RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 5 -x 960 -y 2230
load inst Sum_i RTL_XOR0 work -attr @cell(#000000) RTL_XOR -pinBusAttr I0 @name I0[31:0] -pinBusAttr I1 @name I1[31:0] -pinBusAttr O @name O[31:0] -pg 1 -lvl 5 -x 960 -y 2320
load inst XOR_out_i RTL_XOR0 work -attr @cell(#000000) RTL_XOR -pinBusAttr I0 @name I0[31:0] -pinBusAttr I1 @name I1[31:0] -pinBusAttr O @name O[31:0] -pg 1 -lvl 1 -x 100 -y 710
load net AND1_out_i_n_0 -attr @rip O[31] -pin AND1_out_i O[31] -pin Cout_i I0
load net AND1_out_i_n_10 -attr @rip O[21] -pin AND1_out_i O[21] -pin Carry_out_22_i I0
load net AND1_out_i_n_11 -attr @rip O[20] -pin AND1_out_i O[20] -pin Carry_out_21_i I0
load net AND1_out_i_n_12 -attr @rip O[19] -pin AND1_out_i O[19] -pin Carry_out_20_i I0
load net AND1_out_i_n_13 -attr @rip O[18] -pin AND1_out_i O[18] -pin Carry_out_19_i I0
load net AND1_out_i_n_14 -attr @rip O[17] -pin AND1_out_i O[17] -pin Carry_out_18_i I0
load net AND1_out_i_n_15 -attr @rip O[16] -pin AND1_out_i O[16] -pin Carry_out_17_i I0
load net AND1_out_i_n_16 -attr @rip O[15] -pin AND1_out_i O[15] -pin Carry_out_16_i I0
load net AND1_out_i_n_17 -attr @rip O[14] -pin AND1_out_i O[14] -pin Carry_out_15_i I0
load net AND1_out_i_n_18 -attr @rip O[13] -pin AND1_out_i O[13] -pin Carry_out_14_i I0
load net AND1_out_i_n_19 -attr @rip O[12] -pin AND1_out_i O[12] -pin Carry_out_13_i I0
load net AND1_out_i_n_2 -attr @rip O[29] -pin AND1_out_i O[29] -pin Carry_out_30_i I0
load net AND1_out_i_n_20 -attr @rip O[11] -pin AND1_out_i O[11] -pin Carry_out_12_i I0
load net AND1_out_i_n_21 -attr @rip O[10] -pin AND1_out_i O[10] -pin Carry_out_11_i I0
load net AND1_out_i_n_22 -attr @rip O[9] -pin AND1_out_i O[9] -pin Carry_out_10_i I0
load net AND1_out_i_n_23 -attr @rip O[8] -pin AND1_out_i O[8] -pin Carry_out_9_i I0
load net AND1_out_i_n_24 -attr @rip O[7] -pin AND1_out_i O[7] -pin Carry_out_8_i I0
load net AND1_out_i_n_25 -attr @rip O[6] -pin AND1_out_i O[6] -pin Carry_out_7_i I0
load net AND1_out_i_n_26 -attr @rip O[5] -pin AND1_out_i O[5] -pin Carry_out_6_i I0
load net AND1_out_i_n_27 -attr @rip O[4] -pin AND1_out_i O[4] -pin Carry_out_5_i I0
load net AND1_out_i_n_28 -attr @rip O[3] -pin AND1_out_i O[3] -pin Carry_out_4_i I0
load net AND1_out_i_n_29 -attr @rip O[2] -pin AND1_out_i O[2] -pin Carry_out_3_i I0
load net AND1_out_i_n_3 -attr @rip O[28] -pin AND1_out_i O[28] -pin Carry_out_29_i I0
load net AND1_out_i_n_30 -attr @rip O[1] -pin AND1_out_i O[1] -pin Carry_out_2_i I0
load net AND1_out_i_n_31 -attr @rip O[0] -pin AND1_out_i O[0] -pin Carry_out_1_i I0
load net AND1_out_i_n_4 -attr @rip O[27] -pin AND1_out_i O[27] -pin Carry_out_28_i I0
load net AND1_out_i_n_5 -attr @rip O[26] -pin AND1_out_i O[26] -pin Carry_out_27_i I0
load net AND1_out_i_n_6 -attr @rip O[25] -pin AND1_out_i O[25] -pin Carry_out_26_i I0
load net AND1_out_i_n_7 -attr @rip O[24] -pin AND1_out_i O[24] -pin Carry_out_25_i I0
load net AND1_out_i_n_8 -attr @rip O[23] -pin AND1_out_i O[23] -pin Carry_out_24_i I0
load net AND1_out_i_n_9 -attr @rip O[22] -pin AND1_out_i O[22] -pin Carry_out_23_i I0
load net AND2_out_0 -pin AND2_out_0_i O -pin Carry_out_1_i I1
netloc AND2_out_0 1 2 1 N 50
load net AND2_out_1 -pin AND2_out_1_i O -pin Carry_out_2_i I1
netloc AND2_out_1 1 2 1 N 120
load net AND2_out_10 -pin AND2_out_10_i O -pin Carry_out_11_i I1
netloc AND2_out_10 1 2 1 N 820
load net AND2_out_11 -pin AND2_out_11_i O -pin Carry_out_12_i I1
netloc AND2_out_11 1 2 1 N 890
load net AND2_out_12 -pin AND2_out_12_i O -pin Carry_out_13_i I1
netloc AND2_out_12 1 2 1 N 960
load net AND2_out_13 -pin AND2_out_13_i O -pin Carry_out_14_i I1
netloc AND2_out_13 1 2 1 N 1030
load net AND2_out_14 -pin AND2_out_14_i O -pin Carry_out_15_i I1
netloc AND2_out_14 1 2 1 N 1100
load net AND2_out_15 -pin AND2_out_15_i O -pin Carry_out_16_i I1
netloc AND2_out_15 1 2 1 N 1170
load net AND2_out_16 -pin AND2_out_16_i O -pin Carry_out_17_i I1
netloc AND2_out_16 1 2 1 N 1240
load net AND2_out_17 -pin AND2_out_17_i O -pin Carry_out_18_i I1
netloc AND2_out_17 1 2 1 N 1310
load net AND2_out_18 -pin AND2_out_18_i O -pin Carry_out_19_i I1
netloc AND2_out_18 1 2 1 N 1380
load net AND2_out_19 -pin AND2_out_19_i O -pin Carry_out_20_i I1
netloc AND2_out_19 1 2 1 N 1450
load net AND2_out_2 -pin AND2_out_2_i O -pin Carry_out_3_i I1
netloc AND2_out_2 1 2 1 N 190
load net AND2_out_20 -pin AND2_out_20_i O -pin Carry_out_21_i I1
netloc AND2_out_20 1 2 1 N 1520
load net AND2_out_21 -pin AND2_out_21_i O -pin Carry_out_22_i I1
netloc AND2_out_21 1 2 1 N 1590
load net AND2_out_22 -pin AND2_out_22_i O -pin Carry_out_23_i I1
netloc AND2_out_22 1 2 1 N 1660
load net AND2_out_23 -pin AND2_out_23_i O -pin Carry_out_24_i I1
netloc AND2_out_23 1 2 1 N 1730
load net AND2_out_24 -pin AND2_out_24_i O -pin Carry_out_25_i I1
netloc AND2_out_24 1 2 1 N 1800
load net AND2_out_25 -pin AND2_out_25_i O -pin Carry_out_26_i I1
netloc AND2_out_25 1 2 1 N 1870
load net AND2_out_26 -pin AND2_out_26_i O -pin Carry_out_27_i I1
netloc AND2_out_26 1 2 1 N 1940
load net AND2_out_27 -pin AND2_out_27_i O -pin Carry_out_28_i I1
netloc AND2_out_27 1 2 1 N 2010
load net AND2_out_28 -pin AND2_out_28_i O -pin Carry_out_29_i I1
netloc AND2_out_28 1 2 1 N 2080
load net AND2_out_29 -pin AND2_out_29_i O -pin Carry_out_30_i I1
netloc AND2_out_29 1 2 1 N 2150
load net AND2_out_3 -pin AND2_out_3_i O -pin Carry_out_4_i I1
netloc AND2_out_3 1 2 1 N 260
load net AND2_out_30 -pin AND2_out_30_i O -pin Carry_out_31_i I1
netloc AND2_out_30 1 2 1 470 2240n
load net AND2_out_31 -pin AND2_out_31_i O -pin Cout_i I1
netloc AND2_out_31 1 4 1 N 2240
load net AND2_out_4 -pin AND2_out_4_i O -pin Carry_out_5_i I1
netloc AND2_out_4 1 2 1 N 330
load net AND2_out_5 -pin AND2_out_5_i O -pin Carry_out_6_i I1
netloc AND2_out_5 1 2 1 N 400
load net AND2_out_6 -pin AND2_out_6_i O -pin Carry_out_7_i I1
netloc AND2_out_6 1 2 1 N 470
load net AND2_out_7 -pin AND2_out_7_i O -pin Carry_out_8_i I1
netloc AND2_out_7 1 2 1 N 540
load net AND2_out_8 -pin AND2_out_8_i O -pin Carry_out_9_i I1
netloc AND2_out_8 1 2 1 N 610
load net AND2_out_9 -pin AND2_out_9_i O -pin Carry_out_10_i I1
netloc AND2_out_9 1 2 1 N 680
load net A[0] -attr @rip A[0] -port A[0] -pin AND1_out_i I0[0] -pin XOR_out_i I0[0]
load net A[10] -attr @rip A[10] -port A[10] -pin AND1_out_i I0[10] -pin XOR_out_i I0[10]
load net A[11] -attr @rip A[11] -port A[11] -pin AND1_out_i I0[11] -pin XOR_out_i I0[11]
load net A[12] -attr @rip A[12] -port A[12] -pin AND1_out_i I0[12] -pin XOR_out_i I0[12]
load net A[13] -attr @rip A[13] -port A[13] -pin AND1_out_i I0[13] -pin XOR_out_i I0[13]
load net A[14] -attr @rip A[14] -port A[14] -pin AND1_out_i I0[14] -pin XOR_out_i I0[14]
load net A[15] -attr @rip A[15] -port A[15] -pin AND1_out_i I0[15] -pin XOR_out_i I0[15]
load net A[16] -attr @rip A[16] -port A[16] -pin AND1_out_i I0[16] -pin XOR_out_i I0[16]
load net A[17] -attr @rip A[17] -port A[17] -pin AND1_out_i I0[17] -pin XOR_out_i I0[17]
load net A[18] -attr @rip A[18] -port A[18] -pin AND1_out_i I0[18] -pin XOR_out_i I0[18]
load net A[19] -attr @rip A[19] -port A[19] -pin AND1_out_i I0[19] -pin XOR_out_i I0[19]
load net A[1] -attr @rip A[1] -port A[1] -pin AND1_out_i I0[1] -pin XOR_out_i I0[1]
load net A[20] -attr @rip A[20] -port A[20] -pin AND1_out_i I0[20] -pin XOR_out_i I0[20]
load net A[21] -attr @rip A[21] -port A[21] -pin AND1_out_i I0[21] -pin XOR_out_i I0[21]
load net A[22] -attr @rip A[22] -port A[22] -pin AND1_out_i I0[22] -pin XOR_out_i I0[22]
load net A[23] -attr @rip A[23] -port A[23] -pin AND1_out_i I0[23] -pin XOR_out_i I0[23]
load net A[24] -attr @rip A[24] -port A[24] -pin AND1_out_i I0[24] -pin XOR_out_i I0[24]
load net A[25] -attr @rip A[25] -port A[25] -pin AND1_out_i I0[25] -pin XOR_out_i I0[25]
load net A[26] -attr @rip A[26] -port A[26] -pin AND1_out_i I0[26] -pin XOR_out_i I0[26]
load net A[27] -attr @rip A[27] -port A[27] -pin AND1_out_i I0[27] -pin XOR_out_i I0[27]
load net A[28] -attr @rip A[28] -port A[28] -pin AND1_out_i I0[28] -pin XOR_out_i I0[28]
load net A[29] -attr @rip A[29] -port A[29] -pin AND1_out_i I0[29] -pin XOR_out_i I0[29]
load net A[2] -attr @rip A[2] -port A[2] -pin AND1_out_i I0[2] -pin XOR_out_i I0[2]
load net A[30] -attr @rip A[30] -port A[30] -pin AND1_out_i I0[30] -pin XOR_out_i I0[30]
load net A[31] -attr @rip A[31] -port A[31] -pin AND1_out_i I0[31] -pin XOR_out_i I0[31]
load net A[3] -attr @rip A[3] -port A[3] -pin AND1_out_i I0[3] -pin XOR_out_i I0[3]
load net A[4] -attr @rip A[4] -port A[4] -pin AND1_out_i I0[4] -pin XOR_out_i I0[4]
load net A[5] -attr @rip A[5] -port A[5] -pin AND1_out_i I0[5] -pin XOR_out_i I0[5]
load net A[6] -attr @rip A[6] -port A[6] -pin AND1_out_i I0[6] -pin XOR_out_i I0[6]
load net A[7] -attr @rip A[7] -port A[7] -pin AND1_out_i I0[7] -pin XOR_out_i I0[7]
load net A[8] -attr @rip A[8] -port A[8] -pin AND1_out_i I0[8] -pin XOR_out_i I0[8]
load net A[9] -attr @rip A[9] -port A[9] -pin AND1_out_i I0[9] -pin XOR_out_i I0[9]
load net B[0] -attr @rip B[0] -pin AND1_out_i I1[0] -port B[0] -pin XOR_out_i I1[0]
load net B[10] -attr @rip B[10] -pin AND1_out_i I1[10] -port B[10] -pin XOR_out_i I1[10]
load net B[11] -attr @rip B[11] -pin AND1_out_i I1[11] -port B[11] -pin XOR_out_i I1[11]
load net B[12] -attr @rip B[12] -pin AND1_out_i I1[12] -port B[12] -pin XOR_out_i I1[12]
load net B[13] -attr @rip B[13] -pin AND1_out_i I1[13] -port B[13] -pin XOR_out_i I1[13]
load net B[14] -attr @rip B[14] -pin AND1_out_i I1[14] -port B[14] -pin XOR_out_i I1[14]
load net B[15] -attr @rip B[15] -pin AND1_out_i I1[15] -port B[15] -pin XOR_out_i I1[15]
load net B[16] -attr @rip B[16] -pin AND1_out_i I1[16] -port B[16] -pin XOR_out_i I1[16]
load net B[17] -attr @rip B[17] -pin AND1_out_i I1[17] -port B[17] -pin XOR_out_i I1[17]
load net B[18] -attr @rip B[18] -pin AND1_out_i I1[18] -port B[18] -pin XOR_out_i I1[18]
load net B[19] -attr @rip B[19] -pin AND1_out_i I1[19] -port B[19] -pin XOR_out_i I1[19]
load net B[1] -attr @rip B[1] -pin AND1_out_i I1[1] -port B[1] -pin XOR_out_i I1[1]
load net B[20] -attr @rip B[20] -pin AND1_out_i I1[20] -port B[20] -pin XOR_out_i I1[20]
load net B[21] -attr @rip B[21] -pin AND1_out_i I1[21] -port B[21] -pin XOR_out_i I1[21]
load net B[22] -attr @rip B[22] -pin AND1_out_i I1[22] -port B[22] -pin XOR_out_i I1[22]
load net B[23] -attr @rip B[23] -pin AND1_out_i I1[23] -port B[23] -pin XOR_out_i I1[23]
load net B[24] -attr @rip B[24] -pin AND1_out_i I1[24] -port B[24] -pin XOR_out_i I1[24]
load net B[25] -attr @rip B[25] -pin AND1_out_i I1[25] -port B[25] -pin XOR_out_i I1[25]
load net B[26] -attr @rip B[26] -pin AND1_out_i I1[26] -port B[26] -pin XOR_out_i I1[26]
load net B[27] -attr @rip B[27] -pin AND1_out_i I1[27] -port B[27] -pin XOR_out_i I1[27]
load net B[28] -attr @rip B[28] -pin AND1_out_i I1[28] -port B[28] -pin XOR_out_i I1[28]
load net B[29] -attr @rip B[29] -pin AND1_out_i I1[29] -port B[29] -pin XOR_out_i I1[29]
load net B[2] -attr @rip B[2] -pin AND1_out_i I1[2] -port B[2] -pin XOR_out_i I1[2]
load net B[30] -attr @rip B[30] -pin AND1_out_i I1[30] -port B[30] -pin XOR_out_i I1[30]
load net B[31] -attr @rip B[31] -pin AND1_out_i I1[31] -port B[31] -pin XOR_out_i I1[31]
load net B[3] -attr @rip B[3] -pin AND1_out_i I1[3] -port B[3] -pin XOR_out_i I1[3]
load net B[4] -attr @rip B[4] -pin AND1_out_i I1[4] -port B[4] -pin XOR_out_i I1[4]
load net B[5] -attr @rip B[5] -pin AND1_out_i I1[5] -port B[5] -pin XOR_out_i I1[5]
load net B[6] -attr @rip B[6] -pin AND1_out_i I1[6] -port B[6] -pin XOR_out_i I1[6]
load net B[7] -attr @rip B[7] -pin AND1_out_i I1[7] -port B[7] -pin XOR_out_i I1[7]
load net B[8] -attr @rip B[8] -pin AND1_out_i I1[8] -port B[8] -pin XOR_out_i I1[8]
load net B[9] -attr @rip B[9] -pin AND1_out_i I1[9] -port B[9] -pin XOR_out_i I1[9]
load net Carry_out[10] -attr @rip 10 -pin AND2_out_10_i I1 -pin Carry_out_10_i O -pin Sum_i I1[10]
load net Carry_out[11] -attr @rip 11 -pin AND2_out_11_i I1 -pin Carry_out_11_i O -pin Sum_i I1[11]
load net Carry_out[12] -attr @rip 12 -pin AND2_out_12_i I1 -pin Carry_out_12_i O -pin Sum_i I1[12]
load net Carry_out[13] -attr @rip 13 -pin AND2_out_13_i I1 -pin Carry_out_13_i O -pin Sum_i I1[13]
load net Carry_out[14] -attr @rip 14 -pin AND2_out_14_i I1 -pin Carry_out_14_i O -pin Sum_i I1[14]
load net Carry_out[15] -attr @rip 15 -pin AND2_out_15_i I1 -pin Carry_out_15_i O -pin Sum_i I1[15]
load net Carry_out[16] -attr @rip 16 -pin AND2_out_16_i I1 -pin Carry_out_16_i O -pin Sum_i I1[16]
load net Carry_out[17] -attr @rip 17 -pin AND2_out_17_i I1 -pin Carry_out_17_i O -pin Sum_i I1[17]
load net Carry_out[18] -attr @rip 18 -pin AND2_out_18_i I1 -pin Carry_out_18_i O -pin Sum_i I1[18]
load net Carry_out[19] -attr @rip 19 -pin AND2_out_19_i I1 -pin Carry_out_19_i O -pin Sum_i I1[19]
load net Carry_out[1] -attr @rip 1 -pin AND2_out_1_i I1 -pin Carry_out_1_i O -pin Sum_i I1[1]
load net Carry_out[20] -attr @rip 20 -pin AND2_out_20_i I1 -pin Carry_out_20_i O -pin Sum_i I1[20]
load net Carry_out[21] -attr @rip 21 -pin AND2_out_21_i I1 -pin Carry_out_21_i O -pin Sum_i I1[21]
load net Carry_out[22] -attr @rip 22 -pin AND2_out_22_i I1 -pin Carry_out_22_i O -pin Sum_i I1[22]
load net Carry_out[23] -attr @rip 23 -pin AND2_out_23_i I1 -pin Carry_out_23_i O -pin Sum_i I1[23]
load net Carry_out[24] -attr @rip 24 -pin AND2_out_24_i I1 -pin Carry_out_24_i O -pin Sum_i I1[24]
load net Carry_out[25] -attr @rip 25 -pin AND2_out_25_i I1 -pin Carry_out_25_i O -pin Sum_i I1[25]
load net Carry_out[26] -attr @rip 26 -pin AND2_out_26_i I1 -pin Carry_out_26_i O -pin Sum_i I1[26]
load net Carry_out[27] -attr @rip 27 -pin AND2_out_27_i I1 -pin Carry_out_27_i O -pin Sum_i I1[27]
load net Carry_out[28] -attr @rip 28 -pin AND2_out_28_i I1 -pin Carry_out_28_i O -pin Sum_i I1[28]
load net Carry_out[29] -attr @rip 29 -pin AND2_out_29_i I1 -pin Carry_out_29_i O -pin Sum_i I1[29]
load net Carry_out[2] -attr @rip 2 -pin AND2_out_2_i I1 -pin Carry_out_2_i O -pin Sum_i I1[2]
load net Carry_out[30] -attr @rip 30 -pin AND2_out_30_i I1 -pin Carry_out_30_i O -pin Sum_i I1[30]
load net Carry_out[31] -attr @rip 31 -pin AND2_out_31_i I1 -pin Carry_out_31_i O -pin Sum_i I1[31]
load net Carry_out[3] -attr @rip 3 -pin AND2_out_3_i I1 -pin Carry_out_3_i O -pin Sum_i I1[3]
load net Carry_out[4] -attr @rip 4 -pin AND2_out_4_i I1 -pin Carry_out_4_i O -pin Sum_i I1[4]
load net Carry_out[5] -attr @rip 5 -pin AND2_out_5_i I1 -pin Carry_out_5_i O -pin Sum_i I1[5]
load net Carry_out[6] -attr @rip 6 -pin AND2_out_6_i I1 -pin Carry_out_6_i O -pin Sum_i I1[6]
load net Carry_out[7] -attr @rip 7 -pin AND2_out_7_i I1 -pin Carry_out_7_i O -pin Sum_i I1[7]
load net Carry_out[8] -attr @rip 8 -pin AND2_out_8_i I1 -pin Carry_out_8_i O -pin Sum_i I1[8]
load net Carry_out[9] -attr @rip 9 -pin AND2_out_9_i I1 -pin Carry_out_9_i O -pin Sum_i I1[9]
load net Cin -attr @rip 0 -pin AND2_out_0_i I1 -port Cin -pin Sum_i I1[0]
load net Cout -port Cout -pin Cout_i O
netloc Cout 1 5 1 NJ 2230
load net Sum[0] -attr @rip O[0] -port Sum[0] -pin Sum_i O[0]
load net Sum[10] -attr @rip O[10] -port Sum[10] -pin Sum_i O[10]
load net Sum[11] -attr @rip O[11] -port Sum[11] -pin Sum_i O[11]
load net Sum[12] -attr @rip O[12] -port Sum[12] -pin Sum_i O[12]
load net Sum[13] -attr @rip O[13] -port Sum[13] -pin Sum_i O[13]
load net Sum[14] -attr @rip O[14] -port Sum[14] -pin Sum_i O[14]
load net Sum[15] -attr @rip O[15] -port Sum[15] -pin Sum_i O[15]
load net Sum[16] -attr @rip O[16] -port Sum[16] -pin Sum_i O[16]
load net Sum[17] -attr @rip O[17] -port Sum[17] -pin Sum_i O[17]
load net Sum[18] -attr @rip O[18] -port Sum[18] -pin Sum_i O[18]
load net Sum[19] -attr @rip O[19] -port Sum[19] -pin Sum_i O[19]
load net Sum[1] -attr @rip O[1] -port Sum[1] -pin Sum_i O[1]
load net Sum[20] -attr @rip O[20] -port Sum[20] -pin Sum_i O[20]
load net Sum[21] -attr @rip O[21] -port Sum[21] -pin Sum_i O[21]
load net Sum[22] -attr @rip O[22] -port Sum[22] -pin Sum_i O[22]
load net Sum[23] -attr @rip O[23] -port Sum[23] -pin Sum_i O[23]
load net Sum[24] -attr @rip O[24] -port Sum[24] -pin Sum_i O[24]
load net Sum[25] -attr @rip O[25] -port Sum[25] -pin Sum_i O[25]
load net Sum[26] -attr @rip O[26] -port Sum[26] -pin Sum_i O[26]
load net Sum[27] -attr @rip O[27] -port Sum[27] -pin Sum_i O[27]
load net Sum[28] -attr @rip O[28] -port Sum[28] -pin Sum_i O[28]
load net Sum[29] -attr @rip O[29] -port Sum[29] -pin Sum_i O[29]
load net Sum[2] -attr @rip O[2] -port Sum[2] -pin Sum_i O[2]
load net Sum[30] -attr @rip O[30] -port Sum[30] -pin Sum_i O[30]
load net Sum[31] -attr @rip O[31] -port Sum[31] -pin Sum_i O[31]
load net Sum[3] -attr @rip O[3] -port Sum[3] -pin Sum_i O[3]
load net Sum[4] -attr @rip O[4] -port Sum[4] -pin Sum_i O[4]
load net Sum[5] -attr @rip O[5] -port Sum[5] -pin Sum_i O[5]
load net Sum[6] -attr @rip O[6] -port Sum[6] -pin Sum_i O[6]
load net Sum[7] -attr @rip O[7] -port Sum[7] -pin Sum_i O[7]
load net Sum[8] -attr @rip O[8] -port Sum[8] -pin Sum_i O[8]
load net Sum[9] -attr @rip O[9] -port Sum[9] -pin Sum_i O[9]
load net XOR_out_i_n_0 -attr @rip O[31] -pin AND2_out_31_i I0 -pin Sum_i I0[31] -pin XOR_out_i O[31]
load net XOR_out_i_n_10 -attr @rip O[21] -pin AND2_out_21_i I0 -pin Sum_i I0[21] -pin XOR_out_i O[21]
load net XOR_out_i_n_11 -attr @rip O[20] -pin AND2_out_20_i I0 -pin Sum_i I0[20] -pin XOR_out_i O[20]
load net XOR_out_i_n_12 -attr @rip O[19] -pin AND2_out_19_i I0 -pin Sum_i I0[19] -pin XOR_out_i O[19]
load net XOR_out_i_n_13 -attr @rip O[18] -pin AND2_out_18_i I0 -pin Sum_i I0[18] -pin XOR_out_i O[18]
load net XOR_out_i_n_14 -attr @rip O[17] -pin AND2_out_17_i I0 -pin Sum_i I0[17] -pin XOR_out_i O[17]
load net XOR_out_i_n_15 -attr @rip O[16] -pin AND2_out_16_i I0 -pin Sum_i I0[16] -pin XOR_out_i O[16]
load net XOR_out_i_n_16 -attr @rip O[15] -pin AND2_out_15_i I0 -pin Sum_i I0[15] -pin XOR_out_i O[15]
load net XOR_out_i_n_17 -attr @rip O[14] -pin AND2_out_14_i I0 -pin Sum_i I0[14] -pin XOR_out_i O[14]
load net XOR_out_i_n_18 -attr @rip O[13] -pin AND2_out_13_i I0 -pin Sum_i I0[13] -pin XOR_out_i O[13]
load net XOR_out_i_n_19 -attr @rip O[12] -pin AND2_out_12_i I0 -pin Sum_i I0[12] -pin XOR_out_i O[12]
load net XOR_out_i_n_2 -attr @rip O[29] -pin AND2_out_29_i I0 -pin Sum_i I0[29] -pin XOR_out_i O[29]
load net XOR_out_i_n_20 -attr @rip O[11] -pin AND2_out_11_i I0 -pin Sum_i I0[11] -pin XOR_out_i O[11]
load net XOR_out_i_n_21 -attr @rip O[10] -pin AND2_out_10_i I0 -pin Sum_i I0[10] -pin XOR_out_i O[10]
load net XOR_out_i_n_22 -attr @rip O[9] -pin AND2_out_9_i I0 -pin Sum_i I0[9] -pin XOR_out_i O[9]
load net XOR_out_i_n_23 -attr @rip O[8] -pin AND2_out_8_i I0 -pin Sum_i I0[8] -pin XOR_out_i O[8]
load net XOR_out_i_n_24 -attr @rip O[7] -pin AND2_out_7_i I0 -pin Sum_i I0[7] -pin XOR_out_i O[7]
load net XOR_out_i_n_25 -attr @rip O[6] -pin AND2_out_6_i I0 -pin Sum_i I0[6] -pin XOR_out_i O[6]
load net XOR_out_i_n_26 -attr @rip O[5] -pin AND2_out_5_i I0 -pin Sum_i I0[5] -pin XOR_out_i O[5]
load net XOR_out_i_n_27 -attr @rip O[4] -pin AND2_out_4_i I0 -pin Sum_i I0[4] -pin XOR_out_i O[4]
load net XOR_out_i_n_28 -attr @rip O[3] -pin AND2_out_3_i I0 -pin Sum_i I0[3] -pin XOR_out_i O[3]
load net XOR_out_i_n_29 -attr @rip O[2] -pin AND2_out_2_i I0 -pin Sum_i I0[2] -pin XOR_out_i O[2]
load net XOR_out_i_n_3 -attr @rip O[28] -pin AND2_out_28_i I0 -pin Sum_i I0[28] -pin XOR_out_i O[28]
load net XOR_out_i_n_30 -attr @rip O[1] -pin AND2_out_1_i I0 -pin Sum_i I0[1] -pin XOR_out_i O[1]
load net XOR_out_i_n_31 -attr @rip O[0] -pin AND2_out_0_i I0 -pin Sum_i I0[0] -pin XOR_out_i O[0]
load net XOR_out_i_n_4 -attr @rip O[27] -pin AND2_out_27_i I0 -pin Sum_i I0[27] -pin XOR_out_i O[27]
load net XOR_out_i_n_5 -attr @rip O[26] -pin AND2_out_26_i I0 -pin Sum_i I0[26] -pin XOR_out_i O[26]
load net XOR_out_i_n_6 -attr @rip O[25] -pin AND2_out_25_i I0 -pin Sum_i I0[25] -pin XOR_out_i O[25]
load net XOR_out_i_n_7 -attr @rip O[24] -pin AND2_out_24_i I0 -pin Sum_i I0[24] -pin XOR_out_i O[24]
load net XOR_out_i_n_8 -attr @rip O[23] -pin AND2_out_23_i I0 -pin Sum_i I0[23] -pin XOR_out_i O[23]
load net XOR_out_i_n_9 -attr @rip O[22] -pin AND2_out_22_i I0 -pin Sum_i I0[22] -pin XOR_out_i O[22]
load net p_0_in -attr @rip O[30] -pin AND2_out_30_i I0 -pin Sum_i I0[30] -pin XOR_out_i O[30]
load net p_1_in -attr @rip O[30] -pin AND1_out_i O[30] -pin Carry_out_31_i I0
load netBundle @A 32 A[31] A[30] A[29] A[28] A[27] A[26] A[25] A[24] A[23] A[22] A[21] A[20] A[19] A[18] A[17] A[16] A[15] A[14] A[13] A[12] A[11] A[10] A[9] A[8] A[7] A[6] A[5] A[4] A[3] A[2] A[1] A[0] -autobundled
netbloc @A 1 0 2 20 660 210
load netBundle @B 32 B[31] B[30] B[29] B[28] B[27] B[26] B[25] B[24] B[23] B[22] B[21] B[20] B[19] B[18] B[17] B[16] B[15] B[14] B[13] B[12] B[11] B[10] B[9] B[8] B[7] B[6] B[5] B[4] B[3] B[2] B[1] B[0] -autobundled
netbloc @B 1 0 2 20 760 NJ
load netBundle @Sum 32 Sum[31] Sum[30] Sum[29] Sum[28] Sum[27] Sum[26] Sum[25] Sum[24] Sum[23] Sum[22] Sum[21] Sum[20] Sum[19] Sum[18] Sum[17] Sum[16] Sum[15] Sum[14] Sum[13] Sum[12] Sum[11] Sum[10] Sum[9] Sum[8] Sum[7] Sum[6] Sum[5] Sum[4] Sum[3] Sum[2] Sum[1] Sum[0] -autobundled
netbloc @Sum 1 5 1 NJ 2320
load netBundle @AND1_out_i_n_,p_1_in 32 AND1_out_i_n_0 p_1_in AND1_out_i_n_2 AND1_out_i_n_3 AND1_out_i_n_4 AND1_out_i_n_5 AND1_out_i_n_6 AND1_out_i_n_7 AND1_out_i_n_8 AND1_out_i_n_9 AND1_out_i_n_10 AND1_out_i_n_11 AND1_out_i_n_12 AND1_out_i_n_13 AND1_out_i_n_14 AND1_out_i_n_15 AND1_out_i_n_16 AND1_out_i_n_17 AND1_out_i_n_18 AND1_out_i_n_19 AND1_out_i_n_20 AND1_out_i_n_21 AND1_out_i_n_22 AND1_out_i_n_23 AND1_out_i_n_24 AND1_out_i_n_25 AND1_out_i_n_26 AND1_out_i_n_27 AND1_out_i_n_28 AND1_out_i_n_29 AND1_out_i_n_30 AND1_out_i_n_31 -autobundled
netbloc @AND1_out_i_n_,p_1_in 1 2 3 490 2190 NJ 2190 880
load netBundle @XOR_out_i_n_,p_0_in 32 XOR_out_i_n_0 p_0_in XOR_out_i_n_2 XOR_out_i_n_3 XOR_out_i_n_4 XOR_out_i_n_5 XOR_out_i_n_6 XOR_out_i_n_7 XOR_out_i_n_8 XOR_out_i_n_9 XOR_out_i_n_10 XOR_out_i_n_11 XOR_out_i_n_12 XOR_out_i_n_13 XOR_out_i_n_14 XOR_out_i_n_15 XOR_out_i_n_16 XOR_out_i_n_17 XOR_out_i_n_18 XOR_out_i_n_19 XOR_out_i_n_20 XOR_out_i_n_21 XOR_out_i_n_22 XOR_out_i_n_23 XOR_out_i_n_24 XOR_out_i_n_25 XOR_out_i_n_26 XOR_out_i_n_27 XOR_out_i_n_28 XOR_out_i_n_29 XOR_out_i_n_30 XOR_out_i_n_31 -autobundled
netbloc @XOR_out_i_n_,p_0_in 1 1 4 230 2290 NJ 2290 690 2310 NJ
load netBundle @Carry_out,Cin 32 Carry_out[31] Carry_out[30] Carry_out[29] Carry_out[28] Carry_out[27] Carry_out[26] Carry_out[25] Carry_out[24] Carry_out[23] Carry_out[22] Carry_out[21] Carry_out[20] Carry_out[19] Carry_out[18] Carry_out[17] Carry_out[16] Carry_out[15] Carry_out[14] Carry_out[13] Carry_out[12] Carry_out[11] Carry_out[10] Carry_out[9] Carry_out[8] Carry_out[7] Carry_out[6] Carry_out[5] Carry_out[4] Carry_out[3] Carry_out[2] Carry_out[1] Cin -autobundled
netbloc @Carry_out,Cin 1 0 5 20J 780 250 2310 NJ 2310 670 2290 880
levelinfo -pg 1 0 100 330 540 740 960 1070
pagesize -pg 1 -db -bbox -sgen -100 0 1190 2360
show
fullfit
#
# initialize ictrl to current module FullAdder32bit work:FullAdder32bit:NOFILE
ictrl init topinfo |
