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
Sheet 4 5
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
L +3V3 #PWR020
U 1 1 5534E432
P 8750 2000
F 0 "#PWR020" H 8750 1850 60  0001 C CNN
F 1 "+3V3" H 8750 2140 60  0000 C CNN
F 2 "" H 8750 2000 60  0000 C CNN
F 3 "" H 8750 2000 60  0000 C CNN
	1    8750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2000 4250 2100
$Comp
L PWR_FLAG #FLG021
U 1 1 5534E439
P 4250 2000
F 0 "#FLG021" H 4250 2095 30  0001 C CNN
F 1 "PWR_FLAG" H 4250 2180 30  0000 C CNN
F 2 "" H 4250 2000 60  0000 C CNN
F 3 "" H 4250 2000 60  0000 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
Connection ~ 4550 2100
Connection ~ 4750 2100
Connection ~ 5850 2100
Connection ~ 6200 2100
Connection ~ 8100 2500
Wire Wire Line
	8100 2400 8100 2600
Wire Wire Line
	7500 2100 7500 2050
Wire Wire Line
	7700 2100 7500 2100
Wire Wire Line
	8750 2000 8750 2100
Wire Wire Line
	8750 2100 8500 2100
$Comp
L GND #PWR022
U 1 1 5534E450
P 8100 2600
F 0 "#PWR022" H 8100 2350 60  0001 C CNN
F 1 "GND" H 8100 2450 60  0000 C CNN
F 2 "" H 8100 2600 60  0000 C CNN
F 3 "" H 8100 2600 60  0000 C CNN
	1    8100 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 5534E456
P 7500 2050
F 0 "#PWR023" H 7500 2140 20  0001 C CNN
F 1 "+5V" H 7500 2140 30  0000 C CNN
F 2 "" H 7500 2050 60  0000 C CNN
F 3 "" H 7500 2050 60  0000 C CNN
	1    7500 2050
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33TR U402
U 1 1 5534E45C
P 8100 2150
F 0 "U402" H 8100 2400 40  0000 C CNN
F 1 "LD1117S33TR" H 8100 2350 40  0000 C CNN
F 2 "SOT-223" H 8100 2250 40  0000 C CNN
F 3 "" H 8100 2150 60  0000 C CNN
	1    8100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2100 6850 2100
Wire Wire Line
	4250 2100 4750 2100
Wire Wire Line
	4550 2500 4550 2600
Wire Wire Line
	5150 2400 5150 2500
Wire Wire Line
	5850 2600 5850 2500
Wire Wire Line
	6600 2600 6600 2700
Wire Wire Line
	6200 2600 6200 2500
Wire Wire Line
	6600 3200 6600 3100
$Comp
L VCC #PWR024
U 1 1 5534E46B
P 6600 2100
F 0 "#PWR024" H 6600 1950 60  0001 C CNN
F 1 "VCC" H 6600 2250 60  0000 C CNN
F 2 "" H 6600 2100 60  0000 C CNN
F 3 "" H 6600 2100 60  0000 C CNN
	1    6600 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5534E471
P 6600 3200
F 0 "#PWR025" H 6600 2950 60  0001 C CNN
F 1 "GND" H 6600 3050 60  0000 C CNN
F 2 "" H 6600 3200 60  0000 C CNN
F 3 "" H 6600 3200 60  0000 C CNN
	1    6600 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5534E477
P 6200 2600
F 0 "#PWR026" H 6200 2350 60  0001 C CNN
F 1 "GND" H 6200 2450 60  0000 C CNN
F 2 "" H 6200 2600 60  0000 C CNN
F 3 "" H 6200 2600 60  0000 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5534E47D
P 5850 2600
F 0 "#PWR027" H 5850 2350 60  0001 C CNN
F 1 "GND" H 5850 2450 60  0000 C CNN
F 2 "" H 5850 2600 60  0000 C CNN
F 3 "" H 5850 2600 60  0000 C CNN
	1    5850 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5534E483
P 5150 2500
F 0 "#PWR028" H 5150 2250 60  0001 C CNN
F 1 "GND" H 5150 2350 60  0000 C CNN
F 2 "" H 5150 2500 60  0000 C CNN
F 3 "" H 5150 2500 60  0000 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5534E489
P 4550 2600
F 0 "#PWR029" H 4550 2350 60  0001 C CNN
F 1 "GND" H 4550 2450 60  0000 C CNN
F 2 "" H 4550 2600 60  0000 C CNN
F 3 "" H 4550 2600 60  0000 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
$Comp
L LED D401
U 1 1 5534E48F
P 6600 2900
F 0 "D401" H 6600 3000 50  0000 C CNN
F 1 "LED" H 6600 2800 50  0000 C CNN
F 2 "" H 6600 2900 60  0000 C CNN
F 3 "" H 6600 2900 60  0000 C CNN
	1    6600 2900
	0    1    1    0   
$EndComp
$Comp
L R R401
U 1 1 5534E496
P 6600 2350
F 0 "R401" V 6680 2350 50  0000 C CNN
F 1 "100K" V 6607 2351 50  0000 C CNN
F 2 "" V 6530 2350 30  0000 C CNN
F 3 "" H 6600 2350 30  0000 C CNN
	1    6600 2350
	1    0    0    -1  
$EndComp
$Comp
L C C403
U 1 1 5534E49D
P 6200 2300
F 0 "C403" H 6250 2400 50  0000 L CNN
F 1 "0.1uF" H 6250 2200 50  0000 L CNN
F 2 "" H 6238 2150 30  0000 C CNN
F 3 "" H 6200 2300 60  0000 C CNN
	1    6200 2300
	1    0    0    -1  
$EndComp
$Comp
L CP2 C402
U 1 1 5534E4A4
P 5850 2300
F 0 "C402" H 5900 2400 50  0000 L CNN
F 1 "10uF" H 5900 2200 50  0000 L CNN
F 2 "" H 5888 2150 30  0000 C CNN
F 3 "" H 5850 2300 60  0000 C CNN
	1    5850 2300
	1    0    0    -1  
$EndComp
$Comp
L CP2 C401
U 1 1 5534E4AB
P 4550 2300
F 0 "C401" H 4600 2400 50  0000 L CNN
F 1 "10uF" H 4600 2200 50  0000 L CNN
F 2 "" H 4588 2150 30  0000 C CNN
F 3 "" H 4550 2300 60  0000 C CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
$Comp
L LD1117S12TR U401
U 1 1 5534E4B2
P 5150 2150
F 0 "U401" H 5150 2400 40  0000 C CNN
F 1 "LD1117S12TR" H 5150 2350 40  0000 C CNN
F 2 "SOT-223" H 5150 2250 40  0000 C CNN
F 3 "" H 5150 2150 60  0000 C CNN
	1    5150 2150
	1    0    0    -1  
$EndComp
Text HLabel 4250 2100 0    60   Input ~ 0
RAW
$Comp
L VCC #PWR030
U 1 1 55361A15
P 9750 2250
F 0 "#PWR030" H 9750 2100 60  0001 C CNN
F 1 "VCC" H 9750 2400 60  0000 C CNN
F 2 "" H 9750 2250 60  0000 C CNN
F 3 "" H 9750 2250 60  0000 C CNN
	1    9750 2250
	1    0    0    -1  
$EndComp
$Comp
L CP2 C404
U 1 1 55361A1B
P 9750 2450
F 0 "C404" H 9800 2550 50  0000 L CNN
F 1 "0.1uF" H 9800 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9788 2300 30  0001 C CNN
F 3 "" H 9750 2450 60  0000 C CNN
	1    9750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2650 9750 2850
Connection ~ 9750 2250
$Comp
L GND #PWR031
U 1 1 55361A24
P 9750 2850
F 0 "#PWR031" H 9750 2600 60  0001 C CNN
F 1 "GND" H 9750 2700 60  0000 C CNN
F 2 "" H 9750 2850 60  0000 C CNN
F 3 "" H 9750 2850 60  0000 C CNN
	1    9750 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P401
U 1 1 553605AC
P 1600 1350
F 0 "P401" H 1600 1500 50  0000 C CNN
F 1 "CONN_01X02" V 1750 1300 50  0000 C CNN
F 2 "" H 1600 1350 60  0000 C CNN
F 3 "" H 1600 1350 60  0000 C CNN
	1    1600 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P402
U 1 1 553605EF
P 1600 2250
F 0 "P402" H 1600 2400 50  0000 C CNN
F 1 "CONN_01X02" V 1750 2200 50  0000 C CNN
F 2 "" H 1600 2250 60  0000 C CNN
F 3 "" H 1600 2250 60  0000 C CNN
	1    1600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2200 1200 2200
Wire Wire Line
	1200 2200 1200 1300
Wire Wire Line
	1200 1300 1400 1300
Wire Wire Line
	1400 1400 1050 1400
Wire Wire Line
	1050 1400 1050 2300
Wire Wire Line
	1050 2300 1400 2300
$Comp
L VCC #PWR032
U 1 1 55360668
P 1200 1300
F 0 "#PWR032" H 1200 1150 60  0001 C CNN
F 1 "VCC" H 1200 1450 60  0000 C CNN
F 2 "" H 1200 1300 60  0000 C CNN
F 3 "" H 1200 1300 60  0000 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 553606A5
P 1050 2300
F 0 "#PWR033" H 1050 2050 60  0001 C CNN
F 1 "GND" H 1050 2150 60  0000 C CNN
F 2 "" H 1050 2300 60  0000 C CNN
F 3 "" H 1050 2300 60  0000 C CNN
	1    1050 2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR034
U 1 1 55911069
P 6850 2100
F 0 "#PWR034" H 6850 1950 60  0001 C CNN
F 1 "+5V" H 6850 2240 60  0000 C CNN
F 2 "" H 6850 2100 60  0000 C CNN
F 3 "" H 6850 2100 60  0000 C CNN
	1    6850 2100
	1    0    0    -1  
$EndComp
Connection ~ 6600 2100
$EndSCHEMATC
