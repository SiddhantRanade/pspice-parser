EESchema Schematic File Version 2  date Wednesday 23 June 1999 12:08:41 AM IST
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
LIBS:ConvertedSchematicFiles/EXP17_11-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "23 Jun 1999"
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
P 2500 800
F 0 "EGND" H 5000 1600 50  0001 L CNN
F 1 "EGND" H 5000 1680 50  0001 L CNN
	1    2500 800
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 46930886
P 4600 800
F 0 "EGND" H 9200 1600 50  0001 L CNN
F 1 "EGND" H 9200 1680 50  0001 L CNN
	1    4600 800
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 71692777
P 4400 2500
F 0 "EGND" H 8800 5000 50  0001 L CNN
F 1 "EGND" H 8800 5080 50  0001 L CNN
	1    4400 2500
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 14636915
P 1100 2000
F 0 "EGND" H 2200 4000 50  0001 L CNN
F 1 "EGND" H 2200 4080 50  0001 L CNN
	1    1100 2000
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 77747793
P 3600 2400
F 0 "EGND" H 7200 4800 50  0001 L CNN
F 1 "EGND" H 7200 4880 50  0001 L CNN
	1    3600 2400
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 74238335
P 2300 2500
F 0 "EGND" H 4600 5000 50  0001 L CNN
F 1 "EGND" H 4600 5080 50  0001 L CNN
	1    2300 2500
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 99885386
P 2300 1200
F 0 "V1" H 2300 1200 50  0000 L CNN
F 1 "15V" H 2300 1090 50  0000 C CNN
	1    2300 1200
	-1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V4
U 1 1 39760492
P 4400 1200
F 0 "V4" H 4400 1200 50  0000 L CNN
F 1 "15V" H 4400 1090 50  0000 C CNN
	1    4400 1200
	-1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V3
U 1 1 66516649
P 4400 2100
F 0 "V3" H 4400 2100 50  0000 L CNN
F 1 "-15V" H 4400 1990 50  0000 C CNN
	1    4400 2100
	1    0    0    1
$EndComp
$Comp
L uA741_PSPICE U3
U 1 1 29641421
P 4000 1500
F 0 "U3" H 4000 1500 50  0000 L CNN
F 1 "uA741" H 4000 1580 50  0000 L CNN
	1    4000 1500
	1    0    0    1
$EndComp
$Comp
L VPWL_PSPICE V5
U 1 1 45202362
P 1100 1600
F 0 "V5" H 1100 1600 50  0000 L CNN
F 1 "VPWL" H 1100 1680 50  0000 L CNN
	1    1100 1600
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 10490027
P 3200 2100
F 0 "R2" H 3200 2100 50  0000 L CNN
F 1 "10k" H 3200 2270 50  0000 L CNN
	1    3200 2100
	0    -1    1    0
$EndComp
$Comp
L R_PSPICE R1
U 1 1 73368690
P 1500 2900
F 0 "R1" H 1500 2900 50  0000 L CNN
F 1 "10k" H 1500 3050 50  0000 L CNN
	1    1500 2900
	1    0    0    1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 32520059
P 3600 2100
F 0 "C1" H 3600 2100 50  0000 L CNN
F 1 "0.1Un" H 3600 2410 50  0000 L CNN
	1    3600 2100
	0    -1    1    0
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 74897763
P 2300 2100
F 0 "V2" H 2300 2100 50  0000 L CNN
F 1 "-15V" H 2300 1990 50  0000 C CNN
	1    2300 2100
	1    0    0    1
$EndComp
$Comp
L D1N4002_PSPICE D3
U 1 1 87513926
P 1500 2600
F 0 "D3" H 1500 2600 50  0000 L CNN
F 1 "D1N4002" H 1500 2680 50  0000 L CNN
	1    1500 2600
	1    0    0    1
$EndComp
$Comp
L D1N4002_PSPICE D1
U 1 1 25180540
P 2800 1700
F 0 "D1" H 2800 1700 50  0000 L CNN
F 1 "D1N4002" H 2800 1780 50  0000 L CNN
	1    2800 1700
	1    0    0    1
$EndComp
$Comp
L uA741_PSPICE U2
U 1 1 20383426
P 1900 1500
F 0 "U2" H 1900 1500 50  0000 L CNN
F 1 "uA741" H 1900 1580 50  0000 L CNN
	1    1900 1500
	1    0    0    1
$EndComp
$Comp
L D1N4002_PSPICE D2
U 1 1 44089172
P 3300 1700
F 0 "D2" H 3300 1700 50  0000 L CNN
F 1 "D1N4002" H 3300 1780 50  0000 L CNN
	1    3300 1700
	1    0    0    1
$EndComp
Wire Wire Line
	2300 2000 2300 2100
Wire Wire Line
	2300 1200 2300 1400
Wire Wire Line
	2300 800 2500 800
Wire Wire Line
	4400 2000 4400 2100
Wire Wire Line
	4400 1200 4400 1400
Wire Wire Line
	4400 800 4600 800
Wire Wire Line
	1100 1500 1100 1600
Wire Wire Line
	1100 1500 1500 1500
Wire Wire Line
	1500 1500 1900 1500
Wire Wire Line
	5000 1700 4800 1700
Wire Wire Line
	1900 2900 3200 2900
Wire Wire Line
	3200 2900 3200 2500
Wire Wire Line
	3200 2900 3800 2900
Wire Wire Line
	4000 1900 3800 1900
Wire Wire Line
	3800 1900 3800 2500
Wire Wire Line
	3800 2500 4400 2500
Wire Wire Line
	4400 2500 5000 2500
Wire Wire Line
	5000 2500 5000 1700
Wire Wire Line
	3800 2900 3800 2500
Wire Wire Line
	1400 2900 1500 2900
Wire Wire Line
	1900 1900 1400 1900
Wire Wire Line
	1400 1900 1400 2600
Wire Wire Line
	1400 2600 1500 2600
Wire Wire Line
	1400 2600 1400 2900
Wire Wire Line
	2100 2600 1800 2600
Wire Wire Line
	2100 2600 2100 2800
Wire Wire Line
	2100 2800 2800 2800
Wire Wire Line
	2700 1700 2800 1700
Wire Wire Line
	2800 2800 2800 1700
Wire Wire Line
	3100 1700 3200 1700
Wire Wire Line
	3200 1700 3300 1700
Wire Wire Line
	3200 1700 3200 2100
Wire Wire Line
	3700 1700 3600 1700
Wire Wire Line
	3700 1700 3700 1500
Wire Wire Line
	3700 1500 4000 1500
Wire Wire Line
	3600 1700 3600 2100
Connection ~ 2300 2100
Connection ~ 2300 2000
Connection ~ 2300 2500
Connection ~ 2300 1200
Connection ~ 2300 1400
Connection ~ 2300 800
Connection ~ 2500 800
Connection ~ 4400 2100
Connection ~ 4400 1200
Connection ~ 4400 800
Connection ~ 4400 2000
Connection ~ 4400 1400
Connection ~ 4400 2500
Connection ~ 4600 800
Connection ~ 1500 2900
Connection ~ 1900 2900
Connection ~ 3200 2500
Connection ~ 3300 1700
Connection ~ 3100 1700
Connection ~ 3200 2100
Connection ~ 3200 1700
Connection ~ 3200 2900
Connection ~ 4000 1900
Connection ~ 4400 2500
Connection ~ 4400 2500
Connection ~ 4800 1700
Connection ~ 3800 2500
Connection ~ 3600 1700
Connection ~ 4000 1500
Connection ~ 1100 2000
Connection ~ 1900 1500
Connection ~ 1100 1600
Connection ~ 3600 2100
Connection ~ 3600 2400
Connection ~ 1500 1500
Connection ~ 5000 1700
Connection ~ 1900 1900
Connection ~ 1500 2600
Connection ~ 1400 2600
Connection ~ 1800 2600
Connection ~ 2800 1700
Connection ~ 2700 1700
Connection ~ 3600 1700
Connection ~ 3600 1700
$EndSCHEMATC
