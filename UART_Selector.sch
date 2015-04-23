EESchema Schematic File Version 2
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
LIBS:littlebush
LIBS:espduino-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74HCT125 U201
U 1 1 55335E46
P 3300 2550
F 0 "U201" H 3200 2700 60  0000 C CNN
F 1 "74HCT125" H 3300 2550 60  0000 C CNN
F 2 "" H 3300 2550 60  0000 C CNN
F 3 "" H 3300 2550 60  0000 C CNN
	1    3300 2550
	1    0    0    -1  
$EndComp
$Comp
L 74HCT125 U201
U 2 1 55335E68
P 3300 3850
F 0 "U201" H 3200 4000 60  0000 C CNN
F 1 "74HCT125" H 3300 3850 60  0000 C CNN
F 2 "" H 3300 3850 60  0000 C CNN
F 3 "" H 3300 3850 60  0000 C CNN
	2    3300 3850
	1    0    0    -1  
$EndComp
$Comp
L 74HCT125 U201
U 3 1 55335E96
P 3350 6050
F 0 "U201" H 3250 6200 60  0000 C CNN
F 1 "74HCT125" H 3350 6050 60  0000 C CNN
F 2 "" H 3350 6050 60  0000 C CNN
F 3 "" H 3350 6050 60  0000 C CNN
	3    3350 6050
	1    0    0    -1  
$EndComp
Text HLabel 1950 3450 0    60   Input ~ 0
RX_1
$Comp
L 7400 U202
U 1 1 55335F93
P 3400 4300
F 0 "U202" H 3400 4350 60  0000 C CNN
F 1 "7400" H 3400 4200 60  0000 C CNN
F 2 "" H 3400 4300 60  0000 C CNN
F 3 "" H 3400 4300 60  0000 C CNN
	1    3400 4300
	1    0    0    -1  
$EndComp
Text HLabel 4400 2150 2    60   Output ~ 0
TX_1
Text HLabel 4400 5650 2    60   Output ~ 0
TX_2
Wire Wire Line
	3700 2150 4400 2150
Wire Wire Line
	3200 2950 2800 2950
Wire Wire Line
	2800 1200 2800 4400
Connection ~ 2800 1650
Connection ~ 2800 2950
Connection ~ 2800 4200
Wire Wire Line
	3250 6300 2900 6300
Wire Wire Line
	2900 6300 2900 4650
Wire Wire Line
	2900 4650 4000 4650
Wire Wire Line
	4000 4650 4000 4300
Wire Wire Line
	3250 5150 2900 5150
Connection ~ 2900 5150
Wire Wire Line
	3750 5650 4400 5650
Text HLabel 2050 6800 0    60   Input ~ 0
RX_2
Text HLabel 4400 3450 2    60   Output ~ 0
RX
Text HLabel 2800 1200 1    60   Input ~ 0
OE_Sel
Wire Wire Line
	3700 3450 4400 3450
Connection ~ 4250 3450
$Comp
L 74HCT125 U201
U 4 1 553360DE
P 3350 7200
F 0 "U201" H 3250 7350 60  0000 C CNN
F 1 "74HCT125" H 3350 7200 60  0000 C CNN
F 2 "" H 3350 7200 60  0000 C CNN
F 3 "" H 3350 7200 60  0000 C CNN
	4    3350 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6800 3750 6800
Wire Wire Line
	4250 3450 4250 6800
Wire Wire Line
	2600 3450 1950 3450
Text HLabel 2300 2150 0    60   Input ~ 0
TX
Wire Wire Line
	3200 1650 2800 1650
Wire Wire Line
	2300 2150 2600 2150
Wire Wire Line
	2450 2150 2450 5650
Connection ~ 2450 5650
Connection ~ 2450 2150
Wire Wire Line
	2450 5650 2650 5650
Wire Wire Line
	2650 6800 2050 6800
$EndSCHEMATC
