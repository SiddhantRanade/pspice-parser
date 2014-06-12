EESchema Schematic File Version 2  date Thursday 17 June 1999 12:42:03 AM IST
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ConvertedSchematicFiles/EXP4_5-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "17 Jun 1999"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L EGND_PSPICE EGND
U 1 1 14289383
P 1000 2400
F 0 "EGND" H 2000 4800 50  0001 L CNN
F 1 "EGND" H 2000 4880 50  0001 L CNN
	1    1000 2400
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 46930886
P 7100 3500
F 0 "EGND" H 14200 7000 50  0001 L CNN
F 1 "EGND" H 14200 7080 50  0001 L CNN
	1    7100 3500
	-1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 71692777
P 6200 1600
F 0 "EGND" H 12400 3200 50  0001 L CNN
F 1 "EGND" H 12400 3280 50  0001 L CNN
	1    6200 1600
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R8
U 1 1 14636915
P 2800 2000
F 0 "R8" H 2800 2000 50  0000 L CNN
F 1 "6" H 2800 2150 50  0000 L CNN
	1    2800 2000
	0    1    -1    0
$EndComp
$Comp
L L_PSPICE L1
U 1 1 77747793
P 1700 1500
F 0 "L1" H 1700 1500 50  0000 L CNN
F 1 "0.795mH" H 1700 1870 50  0000 L CNN
	1    1700 1500
	0    -1    1    0
$EndComp
$Comp
L R_PSPICE RL
U 1 1 74238335
P 3400 1600
F 0 "RL" H 3400 1600 50  0000 L CNN
F 1 "1" H 3400 1950 50  0000 L CNN
	1    3400 1600
	0    -1    1    0
$EndComp
$Comp
L R_PSPICE R7
U 1 1 99885386
P 2000 1300
F 0 "R7" H 2000 1300 50  0000 L CNN
F 1 "2" H 2000 1450 50  0000 L CNN
	1    2000 1300
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R6
U 1 1 39760492
P 1200 1300
F 0 "R6" H 1200 1300 50  0000 L CNN
F 1 "5" H 1200 1450 50  0000 L CNN
	1    1200 1300
	1    0    0    1
$EndComp
$Comp
L VAC_PSPICE V1
U 1 1 66516649
P 1000 1600
F 0 "V1" H 1000 1600 50  0000 L CNN
F 1 "VAC" H 1000 1680 50  0000 L CNN
	1    1000 1600
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R11
U 1 1 29641421
P 5400 500
F 0 "R11" H 5400 500 50  0000 L CNN
F 1 "2" H 5400 650 50  0000 L CNN
	1    5400 500
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R12
U 1 1 45202362
P 4600 500
F 0 "R12" H 4600 500 50  0000 L CNN
F 1 "5" H 4600 650 50  0000 L CNN
	1    4600 500
	1    0    0    1
$EndComp
$Comp
L VAC_PSPICE V3
U 1 1 10490027
P 4400 800
F 0 "V3" H 4400 800 50  0000 L CNN
F 1 "VAC" H 4400 880 50  0000 L CNN
	1    4400 800
	1    0    0    1
$EndComp
$Comp
L INCLUDE_PSPICE IN1
U 1 1 73368690
P 1100 800
F 0 "IN1" H 1100 800 50  0000 L CNN
F 1 "INCLUDE" H 1100 880 50  0000 L CNN
	1    1100 800
	1    0    0    1
$EndComp
$Comp
L L_PSPICE L2
U 1 1 32520059
P 2000 2400
F 0 "L2" H 2000 2400 50  0000 L CNN
F 1 "0.477mH" H 2000 2450 50  0000 L CNN
	1    2000 2400
	1    0    0    1
$EndComp
$Comp
L L_PSPICE L3
U 1 1 74897763
P 5100 700
F 0 "L3" H 5100 700 50  0000 L CNN
F 1 "0.795mH" H 5100 1070 50  0000 L CNN
	1    5100 700
	0    -1    1    0
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 87513926
P 3100 800
F 0 "PM1" H 3100 800 50  0000 L CNN
F 1 "PARAM" H 3100 880 50  0000 L CNN
	1    3100 800
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R13
U 1 1 25180540
P 6100 3100
F 0 "R13" H 6100 3100 50  0000 L CNN
F 1 "6" H 6100 3250 50  0000 L CNN
	1    6100 3100
	0    1    -1    0
$EndComp
$Comp
L R_PSPICE R14
U 1 1 20383426
P 5300 2400
F 0 "R14" H 5300 2400 50  0000 L CNN
F 1 "2" H 5300 2550 50  0000 L CNN
	1    5300 2400
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R15
U 1 1 44089172
P 4500 2400
F 0 "R15" H 4500 2400 50  0000 L CNN
F 1 "5" H 4500 2550 50  0000 L CNN
	1    4500 2400
	1    0    0    1
$EndComp
$Comp
L L_PSPICE L5
U 1 1 53455736
P 5000 2600
F 0 "L5" H 5000 2600 50  0000 L CNN
F 1 "0.795mH" H 5000 2970 50  0000 L CNN
	1    5000 2600
	0    -1    1    0
$EndComp
$Comp
L L_PSPICE L6
U 1 1 45005211
P 5300 3500
F 0 "L6" H 5300 3500 50  0000 L CNN
F 1 "0.477mH" H 5300 3550 50  0000 L CNN
	1    5300 3500
	1    0    0    1
$EndComp
$Comp
L R_PSPICE RZ
U 1 1 81595368
P 6800 2800
F 0 "RZ" H 6800 2800 50  0000 L CNN
F 1 "100Meg" H 6800 3350 50  0000 L CNN
	1    6800 2800
	0    1    1    0
$EndComp
$Comp
L IAC_PSPICE IZ
U 1 1 34702567
P 7100 2900
F 0 "IZ" H 7100 2900 50  0000 L CNN
F 1 "IAC" H 7100 2980 50  0000 L CNN
	1    7100 2900
	-1    0    0    1
$EndComp
$Comp
L R_PSPICE RA
U 1 1 26956429
P 6300 1300
F 0 "RA" H 6300 1300 50  0000 L CNN
F 1 "6" H 6300 1450 50  0000 L CNN
	1    6300 1300
	0    1    -1    0
$EndComp
$Comp
L L_PSPICE L4
U 1 1 76465782
P 5400 1600
F 0 "L4" H 5400 1600 50  0000 L CNN
F 1 "0.477mH" H 5400 1650 50  0000 L CNN
	1    5400 1600
	1    0    0    1
$EndComp
Wire Wire Line
	1000 1600 1000 1300
Wire Wire Line
	1000 1300 1200 1300
Wire Wire Line
	1700 1300 1700 1500
Wire Wire Line
	1700 1300 1600 1300
Wire Wire Line
	1700 1300 2000 1300
Wire Wire Line
	2800 1300 3400 1300
Wire Wire Line
	2400 1300 2800 1300
Wire Wire Line
	2800 1300 2800 1600
Wire Wire Line
	3400 1300 3400 1600
Wire Wire Line
	2800 2400 3400 2400
Wire Wire Line
	2800 2000 2800 2400
Wire Wire Line
	2800 2400 2600 2400
Wire Wire Line
	3400 2400 3400 2000
Wire Wire Line
	4400 800 4400 500
Wire Wire Line
	4400 500 4600 500
Wire Wire Line
	4400 1200 4400 1600
Wire Wire Line
	4400 1600 5100 1600
Wire Wire Line
	5100 1600 5400 1600
Wire Wire Line
	5100 1300 5100 1600
Wire Wire Line
	5100 500 5100 700
Wire Wire Line
	5100 500 5000 500
Wire Wire Line
	5100 500 5400 500
Wire Wire Line
	1000 2000 1000 2400
Wire Wire Line
	1000 2400 1700 2400
Wire Wire Line
	1700 2400 2000 2400
Wire Wire Line
	1700 2100 1700 2400
Wire Wire Line
	4400 3500 5000 3500
Wire Wire Line
	5000 3500 5300 3500
Wire Wire Line
	5000 3200 5000 3500
Wire Wire Line
	4400 2400 4400 3500
Wire Wire Line
	4500 2400 4400 2400
Wire Wire Line
	5000 2400 4900 2400
Wire Wire Line
	5000 2400 5000 2600
Wire Wire Line
	5300 2400 5000 2400
Wire Wire Line
	6100 3500 5900 3500
Wire Wire Line
	6100 3100 6100 3500
Wire Wire Line
	6800 3200 6800 3500
Wire Wire Line
	6800 3500 7100 3500
Wire Wire Line
	7100 3300 7100 3500
Wire Wire Line
	6100 3500 6800 3500
Wire Wire Line
	6800 2400 7100 2400
Wire Wire Line
	6100 2400 6100 2700
Wire Wire Line
	5700 2400 6100 2400
Wire Wire Line
	6800 2400 6800 2800
Wire Wire Line
	7100 2400 7100 2900
Wire Wire Line
	6100 2400 6800 2400
Wire Wire Line
	5800 500 6300 500
Wire Wire Line
	6300 500 6300 900
Wire Wire Line
	6300 1300 6300 1600
Wire Wire Line
	6000 1600 6200 1600
Wire Wire Line
	6300 1600 6200 1600
Connection ~ 1000 1600
Connection ~ 1000 2000
Connection ~ 1200 1300
Connection ~ 2000 2400
Connection ~ 1700 2100
Connection ~ 1700 2400
Connection ~ 1700 1500
Connection ~ 1600 1300
Connection ~ 2400 1300
Connection ~ 2800 1600
Connection ~ 2000 1300
Connection ~ 1700 1300
Connection ~ 2800 2000
Connection ~ 2600 2400
Connection ~ 2800 1300
Connection ~ 3400 1600
Connection ~ 2800 2400
Connection ~ 3400 2000
Connection ~ 5100 1600
Connection ~ 5100 500
Connection ~ 5400 1600
Connection ~ 5400 500
Connection ~ 5800 500
Connection ~ 4600 500
Connection ~ 5000 500
Connection ~ 4400 800
Connection ~ 4400 1200
Connection ~ 1000 2400
Connection ~ 5100 1300
Connection ~ 5100 700
Connection ~ 5300 3500
Connection ~ 5000 3200
Connection ~ 5000 3500
Connection ~ 4500 2400
Connection ~ 5900 3500
Connection ~ 6100 3100
Connection ~ 4900 2400
Connection ~ 5000 2600
Connection ~ 5300 2400
Connection ~ 5000 2400
Connection ~ 6100 2700
Connection ~ 5700 2400
Connection ~ 6800 2800
Connection ~ 7100 2900
Connection ~ 6100 2400
Connection ~ 6800 2400
Connection ~ 6800 3200
Connection ~ 7100 3500
Connection ~ 7100 3300
Connection ~ 6100 3500
Connection ~ 6800 3500
Connection ~ 6300 900
Connection ~ 6300 1300
Connection ~ 6200 1600
Connection ~ 6000 1600
$EndSCHEMATC
