EESchema Schematic File Version 2  date Friday 03 March 2000 09:14:55 PM IST
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
LIBS:ConvertedSchematicFiles/EXP27_8-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "03 Mar 2000"
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
P 1400 1800
F 0 "GND_ANALOG" H 2800 3600 50  0001 L CNN
F 1 "GND_ANALOG" H 2800 3680 50  0001 L CNN
	1    1400 1800
	1    0    0    1
$EndComp
$Comp
L GND_ANALOG_PSPICE GND_ANALOG
U 1 1 46930886
P 4300 600
F 0 "GND_ANALOG" H 8600 1200 50  0001 L CNN
F 1 "GND_ANALOG" H 8600 1280 50  0001 L CNN
	1    4300 600
	1    0    0    1
$EndComp
$Comp
L GND_ANALOG_PSPICE GND_ANALOG
U 1 1 71692777
P 3200 2500
F 0 "GND_ANALOG" H 6400 5000 50  0001 L CNN
F 1 "GND_ANALOG" H 6400 5080 50  0001 L CNN
	1    3200 2500
	1    0    0    1
$EndComp
$Comp
L GND_ANALOG_PSPICE GND_ANALOG
U 1 1 14636915
P 4300 3300
F 0 "GND_ANALOG" H 8600 6600 50  0001 L CNN
F 1 "GND_ANALOG" H 8600 6680 50  0001 L CNN
	1    4300 3300
	1    0    0    1
$EndComp
$Comp
L GND_ANALOG_PSPICE GND_ANALOG
U 1 1 77747793
P 3500 2000
F 0 "GND_ANALOG" H 7000 4000 50  0001 L CNN
F 1 "GND_ANALOG" H 7000 4080 50  0001 L CNN
	1    3500 2000
	1    0    0    1
$EndComp
$Comp
L GND_ANALOG_PSPICE GND_ANALOG
U 1 1 74238335
P 4200 2000
F 0 "GND_ANALOG" H 8400 4000 50  0001 L CNN
F 1 "GND_ANALOG" H 8400 4080 50  0001 L CNN
	1    4200 2000
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V3
U 1 1 99885386
P 4300 200
F 0 "V3" H 4300 200 50  0001 L CNN
F 1 "15v" H 4300 90 50  0000 C CNN
	1    4300 200
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V4
U 1 1 39760492
P 4300 2900
F 0 "V4" H 4300 2900 50  0001 L CNN
F 1 "-15V" H 4300 2650 50  0000 C CNN
	1    4300 2900
	1    0    0    1
$EndComp
$Comp
L LM324_PSPICE U1
U 1 1 66516649
P 1800 1400
F 0 "U1" H 1800 1400 50  0001 L CNN
F 1 "LM324" H 1800 1480 50  0001 L CNN
	1    1800 1400
	1    0    0    1
$EndComp
$Comp
L VPULSE_PSPICE V2
U 1 1 29641421
P 3200 2100
F 0 "V2" H 3200 2100 50  0001 L CNN
F 1 "VPULSE" H 3200 2180 50  0001 L CNN
	1    3200 2100
	1    0    0    1
$EndComp
$Comp
L VSIN_PSPICE V1
U 1 1 45202362
P 1400 1400
F 0 "V1" H 1400 1400 50  0001 L CNN
F 1 "VSIN" H 1400 1480 50  0001 L CNN
	1    1400 1400
	1    0    0    1
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 10490027
P 3200 500
F 0 "PM1" H 3200 500 50  0000 L CNN
F 1 "PARAM" H 3200 580 50  0000 L CNN
	1    3200 500
	1    0    0    1
$EndComp
$Comp
L LM324_PSPICE U2
U 1 1 73368690
P 5300 1600
F 0 "U2" H 5300 1600 50  0001 L CNN
F 1 "LM324" H 5300 1680 50  0001 L CNN
	1    5300 1600
	1    0    0    1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 32520059
P 4200 1700
F 0 "C1" H 4200 1700 50  0001 L CNN
F 1 "0.47u" H 4200 1830 50  0000 L CNN
	1    4200 1700
	0    -1    1    0
$EndComp
$Comp
L Sbreak_PSPICE S1
U 1 1 74897763
P 3200 2000
F 0 "S1" H 3200 2000 50  0001 L CNN
F 1 "Sbreak" H 3200 2080 50  0001 L CNN
	1    3200 2000
	0    1    -1    0
$EndComp
Wire Wire Line
	3200 2000 3200 2100
Wire Wire Line
	3300 2000 3500 2000
Wire Wire Line
	1400 1400 1600 1400
Wire Wire Line
	1600 1400 1800 1400
Wire Wire Line
	5700 2100 5700 2900
Wire Wire Line
	2200 2900 4300 2900
Wire Wire Line
	5700 2900 4300 2900
Wire Wire Line
	2200 1900 2200 2900
Wire Wire Line
	4300 200 2200 200
Wire Wire Line
	2200 200 2200 1300
Wire Wire Line
	4300 200 5700 200
Wire Wire Line
	5700 200 5700 1500
Wire Wire Line
	5300 1600 4200 1600
Wire Wire Line
	4200 1600 3300 1600
Wire Wire Line
	4200 1600 4200 1700
Wire Wire Line
	2600 1600 3200 1600
Wire Wire Line
	6200 1800 6100 1800
Wire Wire Line
	1800 1800 1700 1800
Wire Wire Line
	1700 1800 1700 2800
Wire Wire Line
	1700 2800 6300 2800
Wire Wire Line
	6300 2800 6300 2400
Wire Wire Line
	6300 1800 6200 1800
Wire Wire Line
	5300 1900 5300 2000
Wire Wire Line
	5300 2000 5100 2000
Wire Wire Line
	5100 2000 5100 2400
Wire Wire Line
	6300 2400 6300 1800
Wire Wire Line
	5100 2400 6300 2400
Connection ~ 1800 1800
Connection ~ 6100 1800
Connection ~ 5300 2000
Connection ~ 6300 2400
Connection ~ 3200 2100
Connection ~ 3200 2000
Connection ~ 1400 1400
Connection ~ 1800 1400
Connection ~ 1400 1800
Connection ~ 5700 2100
Connection ~ 4300 2900
Connection ~ 4300 200
Connection ~ 2200 1300
Connection ~ 5700 1500
Connection ~ 4300 600
Connection ~ 3200 2500
Connection ~ 4300 3300
Connection ~ 2200 1900
Connection ~ 3300 2000
Connection ~ 3500 2000
Connection ~ 2600 1600
Connection ~ 3200 1600
Connection ~ 5300 1600
Connection ~ 6200 1800
Connection ~ 1600 1400
Connection ~ 4200 2000
Connection ~ 3300 1600
Connection ~ 4200 1700
Connection ~ 4200 1600
$EndSCHEMATC
