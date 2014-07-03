EESchema Schematic File Version 2  date Wednesday 23 June 1999 11:12:16 AM IST
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
LIBS:ConvertedSchematicFiles/EXP25_11-cache
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
L GND #PWR1
U 1 1 14289383
P 5400 600
F 0 "#PWR1" H 10800 1200 30  0001 L CNN
F 1 "GND_EARTH" H 10800 1280 30  0001 L CNN
	1    5400 600
	1    0    0    1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 4800 3500
F 0 "#PWR2" H 9600 7000 30  0001 L CNN
F 1 "GND_EARTH" H 9600 7080 30  0001 L CNN
	1    4800 3500
	1    0    0    1
$EndComp
$Comp
L GND #PWR3
U 1 1 71692777
P 5500 1800
F 0 "#PWR3" H 11000 3600 30  0001 L CNN
F 1 "GND_EARTH" H 11000 3680 30  0001 L CNN
	1    5500 1800
	1    0    0    1
$EndComp
$Comp
L GND #PWR4
U 1 1 14636915
P 2800 2200
F 0 "#PWR4" H 5600 4400 30  0001 L CNN
F 1 "GND_EARTH" H 5600 4480 30  0001 L CNN
	1    2800 2200
	1    0    0    1
$EndComp
$Comp
L GND #PWR5
U 1 1 77747793
P 4400 2600
F 0 "#PWR5" H 8800 5200 30  0001 L CNN
F 1 "GND_EARTH" H 8800 5280 30  0001 L CNN
	1    4400 2600
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R7
U 1 1 74238335
P 3100 1200
F 0 "R7" H 3100 1200 30  0001 L CNN
F 1 "{Rf}" H 3100 1590 30  0000 L CNN
	1    3100 1200
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 99885386
P 4800 3500
F 0 "V2" H 4800 3500 30  0001 L CNN
F 1 "15" H 4800 3390 30  0000 C CNN
	1    4800 3500
	-1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 39760492
P 5000 1000
F 0 "V1" H 5000 1000 30  0001 L CNN
F 1 "15" H 5000 890 30  0000 C CNN
	1    5000 1000
	-1    0    0    -1
$EndComp
$Comp
L R_PSPICE R8
U 1 1 66516649
P 5100 2200
F 0 "R8" H 5100 2200 30  0001 L CNN
F 1 "10k" H 5100 2350 30  0000 L CNN
	1    5100 2200
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 29641421
P 2700 1800
F 0 "R3" H 2700 1800 30  0001 L CNN
F 1 "10k" H 2700 1950 30  0000 L CNN
	1    2700 1800
	1    0    0    1
$EndComp
$Comp
L C_PSPICE C5
U 1 1 45202362
P 5800 2700
F 0 "C5" H 5800 2700 30  0001 L CNN
F 1 "0.05u" H 5800 2690 30  0000 L CNN
	1    5800 2700
	1    0    0    1
$EndComp
$Comp
L uA741_PSPICE U1
U 1 1 10490027
P 3200 1800
F 0 "U1" H 3200 1800 30  0001 L CNN
F 1 "uA741" H 3200 1880 30  0001 L CNN
	1    3200 1800
	1    0    0    1
$EndComp
$Comp
L uA741_PSPICE U2
U 1 1 73368690
P 5600 1800
F 0 "U2" H 5600 1800 30  0001 L CNN
F 1 "uA741" H 5600 1880 30  0001 L CNN
	1    5600 1800
	1    0    0    1
$EndComp
$Comp
L D1N750_PSPICE D3
U 1 1 32520059
P 4400 2300
F 0 "D3" H 4400 2300 30  0001 L CNN
F 1 "D1N750" H 4400 2380 30  0001 L CNN
	1    4400 2300
	0    1    -1    0
$EndComp
$Comp
L D1N750_PSPICE D4
U 1 1 74897763
P 4400 2300
F 0 "D4" H 4400 2300 30  0001 L CNN
F 1 "D1N750" H 4400 2380 30  0001 L CNN
	1    4400 2300
	0    -1    1    0
$EndComp
Wire Wire Line
	3100 1800 3200 1800
Wire Wire Line
	3100 1200 3100 1800
Wire Wire Line
	5000 600 5400 600
Wire Wire Line
	6000 2300 6200 2300
Wire Wire Line
	6200 2300 6200 3100
Wire Wire Line
	3600 2300 3600 3100
Wire Wire Line
	3600 3100 4800 3100
Wire Wire Line
	6200 3100 4800 3100
Wire Wire Line
	3600 1700 3600 1400
Wire Wire Line
	3600 1400 4200 1400
Wire Wire Line
	4200 1400 4200 1000
Wire Wire Line
	4200 1000 5000 1000
Wire Wire Line
	5000 1000 6000 1000
Wire Wire Line
	6000 1000 6000 1700
Wire Wire Line
	5500 2200 5500 2700
Wire Wire Line
	5500 2700 5800 2700
Wire Wire Line
	5600 2200 5500 2200
Wire Wire Line
	5500 1800 5600 1800
Wire Wire Line
	2800 2200 3200 2200
Wire Wire Line
	4600 2000 5100 2000
Wire Wire Line
	3500 1200 4600 1200
Wire Wire Line
	4600 1200 4600 2000
Wire Wire Line
	5100 2000 5100 2200
Wire Wire Line
	4000 2000 4400 2000
Wire Wire Line
	4400 2000 4600 2000
Wire Wire Line
	6500 2000 6500 2700
Wire Wire Line
	2700 1800 2700 3800
Wire Wire Line
	2700 3800 6700 3800
Wire Wire Line
	6700 3800 6700 2000
Wire Wire Line
	6400 2000 6500 2000
Wire Wire Line
	6500 2700 6100 2700
Wire Wire Line
	6700 2000 6500 2000
Connection ~ 3100 1800
Connection ~ 3500 1200
Connection ~ 4600 2000
Connection ~ 3100 1200
Connection ~ 5500 2200
Connection ~ 5800 2700
Connection ~ 5100 2200
Connection ~ 5000 600
Connection ~ 5400 600
Connection ~ 4800 3500
Connection ~ 4800 3100
Connection ~ 5000 1000
Connection ~ 5500 1800
Connection ~ 2800 2200
Connection ~ 2700 1800
Connection ~ 6100 2700
Connection ~ 6500 2000
Connection ~ 3200 1800
Connection ~ 3600 2300
Connection ~ 3600 1700
Connection ~ 3200 2200
Connection ~ 4000 2000
Connection ~ 6000 2300
Connection ~ 6000 1700
Connection ~ 5600 2200
Connection ~ 5600 1800
Connection ~ 6400 2000
Connection ~ 4400 2000
Connection ~ 4400 2300
Connection ~ 4400 2600
Connection ~ 4600 2000
Connection ~ 6700 2000
$EndSCHEMATC
