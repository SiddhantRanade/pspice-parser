EESchema Schematic File Version 2  date Wednesday 23 June 1999 07:49:47 PM IST
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
LIBS:ConvertedSchematicFiles/EXP2_11-cache
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
L GND_ANALOG_PSPICE #PWR1
U 1 1 14289383
P 6500 1900
F 0 "#PWR1" H 13000 3800 30  0001 L CNN
F 1 "GND_ANALOG" H 13000 3880 30  0001 L CNN
	1    6500 1900
	1    0    0    1
$EndComp
$Comp
L GND_ANALOG_PSPICE #PWR2
U 1 1 46930886
P 7000 2600
F 0 "#PWR2" H 14000 5200 30  0001 L CNN
F 1 "GND_ANALOG" H 14000 5280 30  0001 L CNN
	1    7000 2600
	1    0    0    1
$EndComp
$Comp
L GND_ANALOG_PSPICE #PWR3
U 1 1 71692777
P 5700 3100
F 0 "#PWR3" H 11400 6200 30  0001 L CNN
F 1 "GND_ANALOG" H 11400 6280 30  0001 L CNN
	1    5700 3100
	1    0    0    1
$EndComp
$Comp
L GND_ANALOG_PSPICE #PWR4
U 1 1 14636915
P 4100 1200
F 0 "#PWR4" H 8200 2400 30  0001 L CNN
F 1 "GND_ANALOG" H 8200 2480 30  0001 L CNN
	1    4100 1200
	1    0    0    1
$EndComp
$Comp
L GND_ANALOG_PSPICE #PWR5
U 1 1 77747793
P 4800 3200
F 0 "#PWR5" H 9600 6400 30  0001 L CNN
F 1 "GND_ANALOG" H 9600 6480 30  0001 L CNN
	1    4800 3200
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE #PWR6
U 1 1 74238335
P 3100 3300
F 0 "#PWR6" H 6200 6600 30  0001 L CNN
F 1 "EGND" H 6200 6680 30  0001 L CNN
	1    3100 3300
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 99885386
P 5700 2700
F 0 "V1" H 5700 2700 30  0001 L CNN
F 1 "+15v" H 5700 2590 30  0000 C CNN
	1    5700 2700
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 39760492
P 5800 1800
F 0 "V2" H 5800 1800 30  0001 L CNN
F 1 "-15V" H 5800 1790 30  0000 C CNN
	1    5800 1800
	0    1    -1    0
$EndComp
$Comp
L C_PSPICE C2
U 1 1 66516649
P 4800 2700
F 0 "C2" H 4800 2700 30  0000 L CNN
F 1 "{CF}" H 4800 3030 30  0000 L CNN
	1    4800 2700
	0    -1    1    0
$EndComp
$Comp
L R_PSPICE R3
U 1 1 29641421
P 4400 1200
F 0 "R3" H 4400 1200 30  0000 L CNN
F 1 "10k" H 4400 1350 30  0000 L CNN
	1    4400 1200
	1    0    0    1
$EndComp
$Comp
L C_PSPICE C3
U 1 1 45202362
P 4000 2700
F 0 "C3" H 4000 2700 30  0000 L CNN
F 1 "{CF}" H 4000 3030 30  0000 L CNN
	1    4000 2700
	0    -1    1    0
$EndComp
$Comp
L VAC_PSPICE V3
U 1 1 10490027
P 3100 2700
F 0 "V3" H 3100 2700 30  0000 L CNN
F 1 "VAC" H 3100 2780 30  0000 L CNN
	1    3100 2700
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R5
U 1 1 73368690
P 3400 2400
F 0 "R5" H 3400 2400 30  0000 L CNN
F 1 "{RF}" H 3400 2550 30  0000 L CNN
	1    3400 2400
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R4
U 1 1 32520059
P 4200 2400
F 0 "R4" H 4200 2400 30  0000 L CNN
F 1 "{RF}" H 4200 2550 30  0000 L CNN
	1    4200 2400
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 74897763
P 5800 1200
F 0 "R1" H 5800 1200 30  0001 L CNN
F 1 "10k" H 5800 1350 30  0000 L CNN
	1    5800 1200
	1    0    0    1
$EndComp
$Comp
L uA741_PSPICE U1
U 1 1 87513926
P 5300 2400
F 0 "U1" H 5300 2400 30  0001 L CNN
F 1 "uA741" H 5300 2480 30  0001 L CNN
	1    5300 2400
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 25180540
P 7000 2600
F 0 "R2" H 7000 2600 30  0001 L CNN
F 1 "10k" H 7000 2730 30  0000 L CNN
	1    7000 2600
	0    1    -1    0
$EndComp
Wire Wire Line
	4800 3200 4800 3000
Wire Wire Line
	4800 2400 4800 2700
Wire Wire Line
	4800 2400 5300 2400
Wire Wire Line
	4600 2400 4800 2400
Wire Wire Line
	4800 1200 5100 1200
Wire Wire Line
	5100 1200 5800 1200
Wire Wire Line
	5100 2000 5100 1200
Wire Wire Line
	5100 2000 5300 2000
Wire Wire Line
	4100 1200 4400 1200
Wire Wire Line
	5700 1800 5800 1800
Wire Wire Line
	5700 1900 5700 1800
Wire Wire Line
	5700 2600 5800 2600
Wire Wire Line
	5700 2600 5700 2700
Wire Wire Line
	5700 2500 5700 2600
Wire Wire Line
	6500 1800 6500 1900
Wire Wire Line
	6200 1800 6500 1800
Wire Wire Line
	3100 3300 3100 3100
Wire Wire Line
	6300 2200 7000 2200
Wire Wire Line
	4000 3000 4000 3600
Wire Wire Line
	4000 3600 6300 3600
Wire Wire Line
	6100 2200 6300 2200
Wire Wire Line
	7000 1200 6200 1200
Wire Wire Line
	7000 2200 7000 1200
Wire Wire Line
	6300 3600 6300 2200
Wire Wire Line
	3800 2400 4000 2400
Wire Wire Line
	4000 2400 4000 2700
Wire Wire Line
	4000 2400 4200 2400
Wire Wire Line
	3100 2400 3400 2400
Wire Wire Line
	3100 2400 3100 2700
Connection ~ 5700 3100
Connection ~ 7000 2600
Connection ~ 4800 3000
Connection ~ 4800 3200
Connection ~ 4800 2700
Connection ~ 5300 2400
Connection ~ 4600 2400
Connection ~ 4800 2400
Connection ~ 4800 1200
Connection ~ 5800 1200
Connection ~ 5100 1200
Connection ~ 5300 2000
Connection ~ 4400 1200
Connection ~ 4100 1200
Connection ~ 5800 1800
Connection ~ 5700 1900
Connection ~ 5700 2700
Connection ~ 5700 2500
Connection ~ 5700 2600
Connection ~ 6500 1900
Connection ~ 6200 1800
Connection ~ 3800 2400
Connection ~ 4000 2700
Connection ~ 4000 3000
Connection ~ 3400 2400
Connection ~ 3100 3100
Connection ~ 3100 3300
Connection ~ 3100 2700
Connection ~ 4200 2400
Connection ~ 4000 2400
Connection ~ 6200 1200
Connection ~ 7000 2200
Connection ~ 6100 2200
Connection ~ 6300 2200
Connection ~ 7000 2200
Connection ~ 7000 2200
Connection ~ 3100 2400
$EndSCHEMATC
