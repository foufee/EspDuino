EESchema Schematic File Version 2
LIBS:espduino-rescue
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
LIBS:ab2_7segment
LIBS:ab2_audio
LIBS:ab2_buffer
LIBS:ab2_capacitor
LIBS:ab2_connectivity
LIBS:ab2_dac
LIBS:ab2_diode
LIBS:ab2_gpio_expansion
LIBS:ab2_header
LIBS:ab2_idc
LIBS:ab2_inductor
LIBS:ab2_input_devices
LIBS:ab2_jumper
LIBS:ab2_lcd
LIBS:ab2_led
LIBS:ab2_opamp
LIBS:ab2_pot
LIBS:ab2_power
LIBS:ab2_regulator
LIBS:ab2_relay
LIBS:ab2_resistor
LIBS:ab2_sensor
LIBS:ab2_stepper
LIBS:ab2_supply
LIBS:ab2_terminal_block
LIBS:ab2_test
LIBS:ab2_transistor
LIBS:ab2_uC
LIBS:ab2_usb
LIBS:ab2_xtal
LIBS:espduino-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L ATTINY85-S IC1
U 1 1 55A4CDBA
P 5300 1750
F 0 "IC1" H 4150 2150 40  0000 C CNN
F 1 "ATTINY85-S" H 6300 1350 40  0000 C CNN
F 2 "ab2_so:AB2_SO08" H 6250 1750 35  0000 C CIN
F 3 "" H 5300 1750 60  0000 C CNN
	1    5300 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 55A4CE4B
P 6950 2000
F 0 "#PWR035" H 6950 1750 50  0001 C CNN
F 1 "GND" H 6950 1850 50  0000 C CNN
F 2 "" H 6950 2000 60  0000 C CNN
F 3 "" H 6950 2000 60  0000 C CNN
	1    6950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2000 7650 2000
$Comp
L ATTINY85-P IC2
U 1 1 55A4CE8A
P 5300 2650
F 0 "IC2" H 4150 3050 40  0000 C CNN
F 1 "ATTINY85-P" H 6300 2250 40  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 6300 2650 35  0000 C CIN
F 3 "" H 5300 2650 60  0000 C CNN
	1    5300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2400 8100 2400
$Comp
L GND #PWR036
U 1 1 55A4CF2B
P 6950 2900
F 0 "#PWR036" H 6950 2650 50  0001 C CNN
F 1 "GND" H 6950 2750 50  0000 C CNN
F 2 "" H 6950 2900 60  0000 C CNN
F 3 "" H 6950 2900 60  0000 C CNN
	1    6950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2900 6650 2900
Wire Wire Line
	3950 1500 3700 1500
Wire Wire Line
	3950 1600 3700 1600
Wire Wire Line
	3950 1700 3700 1700
Text Label 3700 1700 0    60   ~ 0
SCK
Text Label 3700 1600 0    60   ~ 0
MISO
Text Label 3700 1500 0    60   ~ 0
MOSI
Wire Wire Line
	3950 2400 3700 2400
Wire Wire Line
	3950 2500 3700 2500
Wire Wire Line
	3950 2600 3700 2600
Text Label 3700 2400 0    60   ~ 0
MOSI
Text Label 3700 2500 0    60   ~ 0
MISO
Text Label 3700 2600 0    60   ~ 0
SCK
Wire Wire Line
	3950 2900 3700 2900
Text Label 3700 2900 0    60   ~ 0
~RST
Wire Wire Line
	3950 2000 3700 2000
Text Label 3700 2000 0    60   ~ 0
~RST
Wire Wire Line
	3950 1900 3700 1900
Text Label 3700 1900 0    60   ~ 0
ADC
Wire Wire Line
	3950 2800 3700 2800
Text Label 3700 2800 0    60   ~ 0
ADC
$Comp
L CONN_01X02 P1
U 1 1 55A4D35A
P 1300 2800
F 0 "P1" H 1300 2950 50  0000 C CNN
F 1 "CONN_01X02" V 1400 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1300 2800 60  0001 C CNN
F 3 "" H 1300 2800 60  0000 C CNN
	1    1300 2800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR037
U 1 1 55A4D3FA
P 1500 3000
F 0 "#PWR037" H 1500 2750 50  0001 C CNN
F 1 "GND" H 1500 2850 50  0000 C CNN
F 2 "" H 1500 3000 60  0000 C CNN
F 3 "" H 1500 3000 60  0000 C CNN
	1    1500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3000 1500 2850
$Comp
L R R1
U 1 1 55A4D47F
P 1500 2450
F 0 "R1" V 1580 2450 50  0000 C CNN
F 1 "R" V 1500 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1430 2450 30  0001 C CNN
F 3 "" H 1500 2450 30  0000 C CNN
	1    1500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2750 1500 2600
$Comp
L AVR-ISP-6 CON1
U 1 1 55A4D553
P 2300 4100
F 0 "CON1" H 2195 4340 50  0000 C CNN
F 1 "AVR-ISP-6" H 2035 3870 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" V 1780 4140 50  0001 C CNN
F 3 "" H 2275 4100 60  0000 C CNN
	1    2300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4000 2400 4000
Wire Wire Line
	2400 4100 2900 4100
Wire Wire Line
	2400 4200 2900 4200
Wire Wire Line
	2150 4000 1600 4000
Wire Wire Line
	2150 4100 1600 4100
Wire Wire Line
	2150 4200 1600 4200
Text Label 2900 4100 0    60   ~ 0
MOSI
Text Label 2900 4200 0    60   ~ 0
GND
Text Label 6650 2900 0    60   ~ 0
GND
Text Label 1600 4000 0    60   ~ 0
MISO
Text Label 1600 4100 0    60   ~ 0
SCK
Text Label 1600 4200 0    60   ~ 0
~RST
Wire Wire Line
	1500 2750 1800 2750
Text Label 1800 2750 0    60   ~ 0
ADC
$Comp
L SPEAKER SP1
U 1 1 55A4D97A
P 1450 1400
F 0 "SP1" H 1350 1650 50  0000 C CNN
F 1 "SPEAKER" H 1350 1150 50  0000 C CNN
F 2 "footprints:buzzer" H 1450 1400 60  0001 C CNN
F 3 "" H 1450 1400 60  0000 C CNN
	1    1450 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 1500 1900 1500
Wire Wire Line
	1900 1500 1900 1550
$Comp
L GND #PWR038
U 1 1 55A4D9D5
P 1900 1550
F 0 "#PWR038" H 1900 1300 50  0001 C CNN
F 1 "GND" H 1900 1400 50  0000 C CNN
F 2 "" H 1900 1550 60  0000 C CNN
F 3 "" H 1900 1550 60  0000 C CNN
	1    1900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1300 2000 1300
Text Label 2000 1300 0    60   ~ 0
MOSI
$Comp
L Battery BT1
U 1 1 55B7DE5E
P 7650 1650
F 0 "BT1" H 7750 1700 50  0000 L CNN
F 1 "Battery" H 7750 1600 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" V 7650 1690 60  0001 C CNN
F 3 "" V 7650 1690 60  0000 C CNN
	1    7650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1500 8100 1500
Wire Wire Line
	7650 2000 7650 1800
Connection ~ 6950 2000
Wire Wire Line
	8100 1500 8100 4000
Connection ~ 7650 1500
Connection ~ 6950 2400
Wire Wire Line
	1500 2300 3250 2300
Wire Wire Line
	3250 2300 3250 1100
Wire Wire Line
	3250 1100 7650 1100
Wire Wire Line
	7650 1100 7650 1500
Connection ~ 8100 2400
Connection ~ 2900 4000
$EndSCHEMATC
