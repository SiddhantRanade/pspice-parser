EESchema Schematic File Version 2  date Wednesday 23 June 1999 07:27:28 PM IST
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
LIBS:ConvertedSchematicFiles/EXP1_9-cache
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
L GND_ANALOG_PSPICE GND_ANALOG
U 1 1 14289383
P 3800 1800
F 0 "GND_ANALOG" H 7600 3600 50  0001 L CNN
F 1 "GND_ANALOG" H 7600 3680 50  0001 L CNN
	1    3800 1800
	1    0    0    1
$EndComp
$Comp
L GND_ANALOG_PSPICE GND_ANALOG
U 1 1 46930886
P 4300 2500
F 0 "GND_ANALOG" H 8600 5000 50  0001 L CNN
F 1 "GND_ANALOG" H 8600 5080 50  0001 L CNN
	1    4300 2500
	1    0    0    1
$EndComp
$Comp
L GND_ANALOG_PSPICE GND_ANALOG
U 1 1 71692777
P 3000 3000
F 0 "GND_ANALOG" H 6000 6000 50  0001 L CNN
F 1 "GND_ANALOG" H 6000 6080 50  0001 L CNN
	1    3000 3000
	1    0    0    1
$EndComp
$Comp
L GND_ANALOG_PSPICE GND_ANALOG
U 1 1 14636915
P 1400 1100
F 0 "GND_ANALOG" H 2800 2200 50  0001 L CNN
F 1 "GND_ANALOG" H 2800 2280 50  0001 L CNN
	1    1400 1100
	1    0    0    1
$EndComp
$Comp
L GND_ANALOG_PSPICE GND_ANALOG
U 1 1 77747793
P 2100 3100
F 0 "GND_ANALOG" H 4200 6200 50  0001 L CNN
F 1 "GND_ANALOG" H 4200 6280 50  0001 L CNN
	1    2100 3100
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 74238335
P 1300 3200
F 0 "EGND" H 2600 6400 50  0001 L CNN
F 1 "EGND" H 2600 6480 50  0001 L CNN
	1    1300 3200
	1    0    0    1
$EndComp
$Comp
L uA741_PSPICE U1
U 1 1 99885386
P 2600 2300
F 0 "U1" H 2600 2300 50  0001 L CNN
F 1 "uA741" H 2600 2380 50  0001 L CNN
	1    2600 2300
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 39760492
P 3000 2600
F 0 "V1" H 3000 2600 50  0001 L CNN
F 1 "+15v" H 3000 2490 50  0000 C CNN
	1    3000 2600
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 66516649
P 3100 1700
F 0 "V2" H 3100 1700 50  0001 L CNN
F 1 "-15V" H 3100 1690 50  0000 C CNN
	1    3100 1700
	0    1    -1    0
$EndComp
$Comp
L C_PSPICE C2
U 1 1 29641421
P 2100 2600
F 0 "C2" H 2100 2600 50  0000 L CNN
F 1 "{CF}" H 2100 2930 50  0000 L CNN
	1    2100 2600
	0    -1    1    0
$EndComp
$Comp
L R_PSPICE R4
U 1 1 45202362
P 1500 2300
F 0 "R4" H 1500 2300 50  0000 L CNN
F 1 "{RF}" H 1500 2450 50  0000 L CNN
	1    1500 2300
	1    0    0    1
$EndComp
$Comp
L VAC_PSPICE V3
U 1 1 10490027
P 1300 2600
F 0 "V3" H 1300 2600 50  0000 L CNN
F 1 "VAC" H 1300 2680 50  0000 L CNN
	1    1300 2600
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 73368690
P 3100 1100
F 0 "R1" H 3100 1100 50  0001 L CNN
F 1 "10k" H 3100 1250 50  0000 L CNN
	1    3100 1100
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 32520059
P 1700 1100
F 0 "R3" H 1700 1100 50  0000 L CNN
F 1 "10k" H 1700 1250 50  0000 L CNN
	1    1700 1100
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 74897763
P 4300 2500
F 0 "R2" H 4300 2500 50  0001 L CNN
F 1 "10k" H 4300 2630 50  0000 L CNN
	1    4300 2500
	0    1    -1    0
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 87513926
P 5300 1200
F 0 "PM1" H 5300 1200 50  0000 L CNN
F 1 "PARAM" H 5300 1280 50  0000 L CNN
	1    5300 1200
	1    0    0    1
$EndComp
Wire Wire Line
	3500 1700 3800 1700
Wire Wire Line
	3800 1700 3800 1800
Wire Wire Line
	3000 2400 3000 2500
Wire Wire Line
	3000 2500 3000 2600
Wire Wire Line
	3000 2500 3100 2500
Wire Wire Line
	3000 1800 3000 1700
Wire Wire Line
	3000 1700 3100 1700
Wire Wire Line
	1400 1100 1700 1100
Wire Wire Line
	2400 1900 2600 1900
Wire Wire Line
	2400 1900 2400 1100
Wire Wire Line
	2400 1100 3100 1100
Wire Wire Line
	2100 1100 2400 1100
Wire Wire Line
	1900 2300 2100 2300
Wire Wire Line
	2100 2300 2600 2300
Wire Wire Line
	2100 2300 2100 2600
Wire Wire Line
	2100 3100 2100 2900
Wire Wire Line
	1300 3200 1300 3000
Wire Wire Line
	1300 2300 1500 2300
Wire Wire Line
	1300 2300 1300 2600
Wire Wire Line
	3400 2100 4300 2100
Wire Wire Line
	4300 2100 4300 1100
Wire Wire Line
	4300 1100 3500 1100
Connection ~ 3000 2500
Connection ~ 3000 2400
Connection ~ 2600 2300
Connection ~ 3000 1800
Connection ~ 2600 1900
Connection ~ 3400 2100
Connection ~ 3000 2600
Connection ~ 3500 1700
Connection ~ 3100 1700
Connection ~ 4300 2100
Connection ~ 3800 1800
Connection ~ 4300 2500
Connection ~ 3000 3000
Connection ~ 3500 1100
Connection ~ 3100 1100
Connection ~ 1400 1100
Connection ~ 1700 1100
Connection ~ 2100 1100
Connection ~ 2400 1100
Connection ~ 1900 2300
Connection ~ 2100 2600
Connection ~ 2100 2300
Connection ~ 2100 2900
Connection ~ 2100 3100
Connection ~ 1500 2300
Connection ~ 1300 2600
Connection ~ 1300 3000
Connection ~ 1300 3200
$EndSCHEMATC
