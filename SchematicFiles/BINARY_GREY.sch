*version 8.0 62101144
u 229
DSTM? 3
U? 9
? 14
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1U
+1 120U
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
DIGINITSTATE 0
.STMLIB D:\V_E_LAB\LC\BINARY_GREY.stl
+ C:\MSimEv_8\Rajat\SCHEMAT\BINARY_GREY.stl
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 1
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 5920 
@status
n 2453 99:01:27:05:22:37;920073157 e 
s 2833 99:01:27:05:22:39;920073159 e 
c 99:05:13:00:41:28;929214688
*page 1 0 970 720 iA
@ports
port 203 EGND 140 260 h
@parts
part 3 7486 290 240 h
a 0 sp 11 0 40 50 hln 100 PART=7486
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0 0 0 0 hln 100 GATE=A
a 0 a 0 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 40 0 hln 100 REFDES=U1A
part 59 7486 490 310 h
a 0 sp 11 0 40 50 hln 100 PART=7486
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0 0 0 0 hln 100 GATE=A
a 0 a 0 0 0 0 hln 100 PKGREF=U5
a 0 ap 9 0 40 0 hln 100 REFDES=U5A
part 4 7486 290 310 h
a 0 sp 11 0 40 50 hln 100 PART=7486
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0 0 0 0 hln 100 GATE=A
a 0 a 0 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 40 0 hln 100 REFDES=U2A
part 60 7486 620 310 h
a 0 sp 11 0 40 50 hln 100 PART=7486
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0 0 0 0 hln 100 GATE=A
a 0 a 0 0 0 0 hln 100 PKGREF=U6
a 0 ap 9 0 40 0 hln 100 REFDES=U6A
part 61 7486 740 310 h
a 0 sp 11 0 40 50 hln 100 PART=7486
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0 0 0 0 hln 100 GATE=A
a 0 a 0 0 0 0 hln 100 PKGREF=U7
a 0 ap 9 0 40 0 hln 100 REFDES=U7A
part 5 7486 290 380 h
a 0 sp 11 0 40 50 hln 100 PART=7486
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0 0 0 0 hln 100 GATE=A
a 0 a 0 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 40 0 hln 100 REFDES=U3A
part 155 DigStim 70 300 h
a 0 u 13 13 4 19 hln 70 STIMULUS=DSTM2
a 0 x 0 0 0 0 hln 100 PKGREF=DSTM1
a 1 xp 9 0 13 -1 hcn 100 REFDES=DSTM1
part 185 74393 80 330 U
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0 0 0 0 hln 100 GATE=A
a 0 a 0 0 0 0 hln 100 PKGREF=U8
a 0 ap 9 0 40 -2 hln 100 REFDES=U8A
a 0 sp 11 0 -18 78 hln 100 PART=74393
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 340 95 hrn 100 PageCount=1
a 1 s 13 0 300 95 hrn 100 PageNO=1
part 176 nodeMarker 490 220 h
a 0 a 0 0 4 22 hlb 100 LABEL=6
part 178 nodeMarker 590 310 h
a 0 a 0 0 4 22 hlb 100 LABEL=7
part 180 nodeMarker 720 310 h
a 0 a 0 0 4 22 hlb 100 LABEL=8
part 182 nodeMarker 820 320 h
a 0 a 0 0 4 22 hlb 100 LABEL=9
a 0 s 0 0 0 0 hln 100 PROBEVAR=U7A:Y
part 167 nodeMarker 70 300 h
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 168 nodeMarker 180 240 h
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 170 nodeMarker 170 310 h
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 172 nodeMarker 170 330 h
a 0 a 0 0 4 22 hlb 100 LABEL=4
part 174 nodeMarker 170 350 h
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 220 nodeMarker 390 200 h
a 0 a 0 0 4 22 hlb 100 LABEL=10
part 223 nodeMarker 400 250 h
a 0 a 0 0 4 22 hlb 100 LABEL=11
part 225 nodeMarker 390 320 h
a 0 a 0 0 4 22 hlb 100 LABEL=12
part 227 nodeMarker 380 390 h
a 0 a 0 0 4 22 hlb 100 LABEL=13
@conn
w 76
a 0 sr 0 0 0 0 hln 100 LABEL=B2
s 590 310 620 310 179
a 0 sr 3 0 605 308 hln 100 LABEL=B2
s 560 320 570 320 75
s 570 320 570 310 77
s 570 310 590 310 79
w 96
a 0 sr 0 0 0 0 hln 100 LABEL=B1
s 700 310 720 310 99
a 0 sr 3 0 710 308 hln 100 LABEL=B1
s 690 320 700 320 95
s 700 320 700 310 97
s 720 310 740 310 181
w 184
a 0 sr 0 0 0 0 hln 100 LABEL=B0
s 820 320 810 320 183
a 0 sr 3 0 815 318 hln 100 LABEL=B0
w 14
s 200 310 200 260 15
s 200 260 260 260 17
s 260 260 290 260 115
s 260 260 260 310 19
s 260 310 290 310 22
s 200 310 170 310 13
s 170 310 140 310 211
w 25
s 160 330 170 330 24
s 260 330 290 330 119
s 260 330 260 380 26
s 260 380 290 380 29
s 160 330 160 320 193
s 160 320 140 320 195
s 170 330 260 330 212
w 32
s 140 330 150 330 197
s 150 330 150 350 199
s 200 350 200 400 33
s 200 400 290 400 35
s 150 350 170 350 31
s 170 350 200 350 213
w 210
s 80 300 70 300 209
s 80 300 80 330 214
w 217
s 110 280 110 260 216
s 110 260 140 260 218
w 8
a 0 sr 0 0 0 0 hln 100 LABEL=B3
s 260 240 290 240 129
a 0 sr 3 0 235 234 hln 100 LABEL=B3
s 160 290 180 290 7
s 180 290 180 240 9
s 180 240 260 240 11
s 260 240 260 200 68
s 490 200 490 220 73
s 260 200 390 200 169
a 0 sr 3 0 330 198 hln 100 LABEL=B3
s 490 220 490 310 177
s 160 290 160 300 187
s 160 300 140 300 189
s 390 200 490 200 221
w 63
a 0 sr 0 0 0 0 hln 100 LABEL=G2
s 360 250 400 250 171
a 0 sr 3 0 380 248 hln 100 LABEL=G2
s 460 250 460 330 64
s 460 330 490 330 66
s 400 250 460 250 224
w 82
a 0 sr 0 0 0 0 hln 100 LABEL=G1
s 360 320 390 320 173
a 0 sr 3 0 370 318 hln 100 LABEL=G1
s 400 320 400 360 83
s 400 360 590 360 85
s 590 360 590 330 87
s 590 330 620 330 89
s 390 320 400 320 226
w 92
a 0 sr 3 0 560 388 hln 100 LABEL=G0
s 380 390 740 390 228
a 0 sr 3 0 560 388 hln 100 LABEL=G0
s 360 390 380 390 91
s 740 390 740 330 93
b 102
s 850 450 440 450 103
s 440 450 440 180 147
s 440 180 850 180 149
s 850 180 850 450 107
b 52
s 10 450 10 210 57
s 430 210 430 450 53
s 430 210 10 210 51
s 430 450 10 450 55
@junction
j 290 260
+ p 3 B
+ w 14
j 260 260
+ w 14
+ w 14
j 290 310
+ p 4 A
+ w 14
j 290 330
+ p 4 B
+ w 25
j 260 330
+ w 25
+ w 25
j 290 380
+ p 5 A
+ w 25
j 360 250
+ p 3 Y
+ w 63
j 490 330
+ p 59 B
+ w 63
j 290 240
+ p 3 A
+ w 8
j 260 240
+ w 8
+ w 8
j 490 310
+ p 59 A
+ w 8
j 560 320
+ p 59 Y
+ w 76
j 620 310
+ p 60 A
+ w 76
j 360 320
+ p 4 Y
+ w 82
j 620 330
+ p 60 B
+ w 82
j 360 390
+ p 5 Y
+ w 92
j 740 330
+ p 61 B
+ w 92
j 690 320
+ p 60 Y
+ w 96
j 740 310
+ p 61 A
+ w 96
j 490 220
+ p 176 pin1
+ w 8
j 590 310
+ p 178 pin1
+ w 76
j 720 310
+ p 180 pin1
+ w 96
j 810 320
+ p 61 Y
+ w 184
j 820 320
+ p 182 pin1
+ w 184
j 290 400
+ p 5 B
+ w 32
j 70 300
+ p 167 pin1
+ p 155 *OUT
j 70 300
+ p 155 *OUT
+ w 210
j 70 300
+ p 167 pin1
+ w 210
j 180 240
+ p 168 pin1
+ w 8
j 170 310
+ p 170 pin1
+ w 14
j 170 330
+ p 172 pin1
+ w 25
j 170 350
+ p 174 pin1
+ w 32
j 140 310
+ p 185 QC
+ w 14
j 140 320
+ p 185 QB
+ w 25
j 140 330
+ p 185 QA
+ w 32
j 140 300
+ p 185 QD
+ w 8
j 80 330
+ p 185 A
+ w 210
j 110 280
+ p 185 CLR
+ w 217
j 140 260
+ s 203
+ w 217
j 390 200
+ p 220 pin1
+ w 8
j 400 250
+ p 223 pin1
+ w 63
j 390 320
+ p 225 pin1
+ w 82
j 380 390
+ p 227 pin1
+ w 92
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
s 5 580 500 hln 200 GRAY_BINARY
s 5 210 490 hln 200 BINARY_GRAY