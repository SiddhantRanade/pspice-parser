EESchema Schematic File Version 2  date Wednesday 01 March 2000 09:57:01 PM IST
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
LIBS:ConvertedSchematicFiles/EXP3_4-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "01 Mar 2000"
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
P 3700 3900
F 0 "EGND" H 7400 7800 50  0001 L CNN
F 1 "EGND" H 7400 7880 50  0001 L CNN
	1    3700 3900
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 46930886
P 4500 4000
F 0 "EGND" H 9000 8000 50  0001 L CNN
F 1 "EGND" H 9000 8080 50  0001 L CNN
	1    4500 4000
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 71692777
P 4800 3900
F 0 "EGND" H 9600 7800 50  0001 L CNN
F 1 "EGND" H 9600 7880 50  0001 L CNN
	1    4800 3900
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 14636915
P 5900 3800
F 0 "EGND" H 11800 7600 50  0001 L CNN
F 1 "EGND" H 11800 7680 50  0001 L CNN
	1    5900 3800
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 77747793
P 6700 3900
F 0 "EGND" H 13400 7800 50  0001 L CNN
F 1 "EGND" H 13400 7880 50  0001 L CNN
	1    6700 3900
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 74238335
P 7000 3800
F 0 "EGND" H 14000 7600 50  0001 L CNN
F 1 "EGND" H 14000 7680 50  0001 L CNN
	1    7000 3800
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 99885386
P 4700 1500
F 0 "EGND" H 9400 3000 50  0001 L CNN
F 1 "EGND" H 9400 3080 50  0001 L CNN
	1    4700 1500
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 39760492
P 1800 3700
F 0 "EGND" H 3600 7400 50  0001 L CNN
F 1 "EGND" H 3600 7480 50  0001 L CNN
	1    1800 3700
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 66516649
P 7600 3300
F 0 "EGND" H 15200 6600 50  0001 L CNN
F 1 "EGND" H 15200 6680 50  0001 L CNN
	1    7600 3300
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V3
U 1 1 29641421
P 2100 3200
F 0 "V3" H 2100 3200 50  0000 L CNN
F 1 "VDC" H 2100 3280 50  0000 L CNN
	1    2100 3200
	0    1    -1    0
$EndComp
$Comp
L C_PSPICE C1
U 1 1 45202362
P 3100 3200
F 0 "C1" H 3100 3200 50  0001 L CNN
F 1 "10u" H 3100 3350 50  0000 L CNN
	1    3100 3200
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE VS
U 1 1 10490027
P 4500 2100
F 0 "VS" H 4500 2100 50  0001 L CNN
F 1 "15v" H 4500 1930 50  0000 C CNN
	1    4500 2100
	-1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 73368690
P 3700 2700
F 0 "R1" H 3700 2700 50  0001 L CNN
F 1 "200K" H 3700 2730 50  0000 L CNN
	1    3700 2700
	0    1    -1    0
$EndComp
$Comp
L R_PSPICE R2
U 1 1 32520059
P 3700 3900
F 0 "R2" H 3700 3900 50  0001 L CNN
F 1 "50k" H 3700 3910 50  0000 L CNN
	1    3700 3900
	0    1    -1    0
$EndComp
$Comp
L R_PSPICE Rc
U 1 1 74897763
P 4500 2700
F 0 "Rc" H 4500 2700 50  0001 L CNN
F 1 "12k" H 4500 2710 50  0000 L CNN
	1    4500 2700
	0    1    -1    0
$EndComp
$Comp
L R_PSPICE Re
U 1 1 87513926
P 4500 4000
F 0 "Re" H 4500 4000 50  0001 L CNN
F 1 "3.6K" H 4500 4010 50  0000 L CNN
	1    4500 4000
	0    1    -1    0
$EndComp
$Comp
L C_PSPICE C2
U 1 1 25180540
P 4800 3900
F 0 "C2" H 4800 3900 50  0001 L CNN
F 1 "15u" H 4800 3910 50  0000 L CNN
	1    4800 3900
	0    1    -1    0
$EndComp
$Comp
L R_PSPICE R1a
U 1 1 20383426
P 5900 2600
F 0 "R1a" H 5900 2600 50  0001 L CNN
F 1 "120k" H 5900 2630 50  0000 L CNN
	1    5900 2600
	0    1    -1    0
$EndComp
$Comp
L R_PSPICE R2a
U 1 1 44089172
P 5900 3800
F 0 "R2a" H 5900 3800 50  0001 L CNN
F 1 "30k" H 5900 3810 50  0000 L CNN
	1    5900 3800
	0    1    -1    0
$EndComp
$Comp
L R_PSPICE Rca
U 1 1 53455736
P 6700 2600
F 0 "Rca" H 6700 2600 50  0001 L CNN
F 1 "6.8k" H 6700 2590 50  0000 L CNN
	1    6700 2600
	0    1    -1    0
$EndComp
$Comp
L C_PSPICE C4
U 1 1 45005211
P 5200 2900
F 0 "C4" H 5200 2900 50  0001 L CNN
F 1 "10u" H 5200 3050 50  0000 L CNN
	1    5200 2900
	1    0    0    1
$EndComp
$Comp
L R_PSPICE RL
U 1 1 81595368
P 7600 2900
F 0 "RL" H 7600 2900 50  0001 L CNN
F 1 "10k" H 7600 3210 50  0000 L CNN
	1    7600 2900
	0    -1    1    0
$EndComp
$Comp
L VAC_PSPICE Vin
U 1 1 34702567
P 1800 3200
F 0 "Vin" H 1800 3200 50  0001 L CNN
F 1 "VAC" H 1800 3280 50  0001 L CNN
	1    1800 3200
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R6
U 1 1 26956429
P 2600 3200
F 0 "R6" H 2600 3200 50  0000 L CNN
F 1 "150" H 2600 3350 50  0000 L CNN
	1    2600 3200
	1    0    0    1
$EndComp
$Comp
L C_PSPICE C6
U 1 1 76465782
P 7000 3800
F 0 "C6" H 7000 3800 50  0001 L CNN
F 1 "25u" H 7000 3810 50  0000 L CNN
	1    7000 3800
	0    1    -1    0
$EndComp
$Comp
L R_PSPICE Rea
U 1 1 61021530
P 6700 3900
F 0 "Rea" H 6700 3900 50  0001 L CNN
F 1 "3.6k" H 6700 3910 50  0000 L CNN
	1    6700 3900
	0    1    -1    0
$EndComp
$Comp
L INCLUDE_PSPICE IN1
U 1 1 18722862
P 5600 1700
F 0 "IN1" H 5600 1700 50  0000 L CNN
F 1 "INCLUDE" H 5600 1780 50  0000 L CNN
	1    5600 1700
	1    0    0    1
$EndComp
$Comp
L R_PSPICE RF
U 1 1 63665123
P 3900 4500
F 0 "RF" H 3900 4500 50  0000 L CNN
F 1 "25k" H 3900 4650 50  0000 L CNN
	1    3900 4500
	1    0    0    1
$EndComp
$Comp
L C_PSPICE CF
U 1 1 85174067
P 5100 4500
F 0 "CF" H 5100 4500 50  0000 L CNN
F 1 "10u" H 5100 4650 50  0000 L CNN
	1    5100 4500
	1    0    0    1
$EndComp
$Comp
L QbreakN_PSPICE Q6
U 1 1 28703135
P 6500 3100
F 0 "Q6" H 6500 3100 50  0000 L CNN
F 1 "QbreakN" H 6500 3180 50  0000 L CNN
	1    6500 3100
	1    0    0    1
$EndComp
$Comp
L QbreakN_PSPICE Q5
U 1 1 31513929
P 4300 3200
F 0 "Q5" H 4300 3200 50  0000 L CNN
F 1 "QbreakN" H 4300 3280 50  0000 L CNN
	1    4300 3200
	1    0    0    1
$EndComp
$Comp
L C_PSPICE C5
U 1 1 11979802
P 7200 2800
F 0 "C5" H 7200 2800 50  0001 L CNN
F 1 "10u" H 7200 3130 50  0000 L CNN
	1    7200 2800
	-1    0    0    -1
$EndComp
Wire Wire Line
	2500 3200 2600 3200
Wire Wire Line
	1800 3600 1800 3700
Wire Wire Line
	4500 1500 4700 1500
Wire Wire Line
	4500 1700 4500 1500
Wire Wire Line
	4500 2100 4500 2300
Wire Wire Line
	3700 2300 4500 2300
Wire Wire Line
	4500 2300 5400 2300
Wire Wire Line
	5400 2300 5400 2200
Wire Wire Line
	5900 2200 6700 2200
Wire Wire Line
	5400 2200 5900 2200
Wire Wire Line
	1800 3200 2100 3200
Wire Wire Line
	3000 3200 3100 3200
Wire Wire Line
	3000 3200 3000 4500
Wire Wire Line
	3000 4500 3900 4500
Wire Wire Line
	5100 4500 4300 4500
Wire Wire Line
	4500 2900 5200 2900
Wire Wire Line
	4500 2700 4500 2900
Wire Wire Line
	4500 2900 4500 3000
Wire Wire Line
	3700 3200 3400 3200
Wire Wire Line
	3700 3200 3700 3500
Wire Wire Line
	3700 3200 4300 3200
Wire Wire Line
	3700 2700 3700 3200
Wire Wire Line
	4500 3400 4500 3600
Wire Wire Line
	4500 3600 4800 3600
Wire Wire Line
	5900 3100 5900 3400
Wire Wire Line
	5900 3100 6500 3100
Wire Wire Line
	5900 2600 5900 2900
Wire Wire Line
	5900 2900 5900 3100
Wire Wire Line
	5900 2900 5500 2900
Wire Wire Line
	6700 3300 6700 3500
Wire Wire Line
	6700 3500 7000 3500
Wire Wire Line
	6200 3500 6700 3500
Wire Wire Line
	5400 4500 6200 4500
Wire Wire Line
	6200 4500 6200 3500
Wire Wire Line
	6700 2600 6700 2800
Wire Wire Line
	6700 2800 6900 2800
Wire Wire Line
	6700 2800 6700 2900
Wire Wire Line
	7600 2800 7200 2800
Wire Wire Line
	7600 2900 7600 2800
Connection ~ 7000 3800
Connection ~ 3700 3900
Connection ~ 4500 4000
Connection ~ 4800 3900
Connection ~ 5900 3800
Connection ~ 6700 3900
Connection ~ 2100 3200
Connection ~ 1800 3200
Connection ~ 7200 2800
Connection ~ 2500 3200
Connection ~ 1800 3600
Connection ~ 1800 3700
Connection ~ 4700 1500
Connection ~ 4500 1700
Connection ~ 4500 2100
Connection ~ 4500 2300
Connection ~ 3700 2300
Connection ~ 5900 2200
Connection ~ 6700 2200
Connection ~ 4500 3600
Connection ~ 4800 3600
Connection ~ 4500 2700
Connection ~ 5200 2900
Connection ~ 4500 2900
Connection ~ 7600 3300
Connection ~ 7600 2900
Connection ~ 5100 4500
Connection ~ 4300 4500
Connection ~ 2600 3200
Connection ~ 3100 3200
Connection ~ 3400 3200
Connection ~ 3000 3200
Connection ~ 3900 4500
Connection ~ 3700 3500
Connection ~ 3700 3200
Connection ~ 3700 2700
Connection ~ 6700 2600
Connection ~ 6900 2800
Connection ~ 6700 2800
Connection ~ 6700 3500
Connection ~ 7000 3500
Connection ~ 5400 4500
Connection ~ 5900 3400
Connection ~ 5900 3100
Connection ~ 5900 2600
Connection ~ 5500 2900
Connection ~ 5900 2900
Connection ~ 4500 3000
Connection ~ 4300 3200
Connection ~ 4500 3400
Connection ~ 6500 3100
Connection ~ 6700 3300
Connection ~ 6700 2900
$EndSCHEMATC
