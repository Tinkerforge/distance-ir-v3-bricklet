EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Distance IR Bricklet"
Date "2020-06-22"
Rev "3.0"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2020, T.Schneidemann <tim@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 550  7700 0    40   ~ 0
Copyright Tinkerforge GmbH 2020.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions\n
$Comp
L tinkerforge:DRILL U103
U 1 1 4C6050A5
P 10650 6150
F 0 "U103" H 10700 6200 60  0001 C CNN
F 1 "DRILL" H 10650 6150 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10650 6150 60  0001 C CNN
F 3 "" H 10650 6150 60  0001 C CNN
	1    10650 6150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL U104
U 1 1 4C6050A2
P 10650 6350
F 0 "U104" H 10700 6400 60  0001 C CNN
F 1 "DRILL" H 10650 6350 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10650 6350 60  0001 C CNN
F 3 "" H 10650 6350 60  0001 C CNN
	1    10650 6350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL U106
U 1 1 4C60509F
P 11000 6350
F 0 "U106" H 11050 6400 60  0001 C CNN
F 1 "DRILL" H 11000 6350 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11000 6350 60  0001 C CNN
F 3 "" H 11000 6350 60  0001 C CNN
	1    11000 6350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL U105
U 1 1 4C605099
P 11000 6150
F 0 "U105" H 11050 6200 60  0001 C CNN
F 1 "DRILL" H 11000 6150 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11000 6150 60  0001 C CNN
F 3 "" H 11000 6150 60  0001 C CNN
	1    11000 6150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:VCC #PWR01
U 1 1 4C5FCFB4
P 2850 850
F 0 "#PWR01" H 2850 950 30  0001 C CNN
F 1 "VCC" H 2850 950 30  0000 C CNN
F 2 "" H 2850 850 60  0001 C CNN
F 3 "" H 2850 850 60  0001 C CNN
	1    2850 850 
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR02
U 1 1 4C5FCF4F
P 1450 2350
F 0 "#PWR02" H 1450 2350 30  0001 C CNN
F 1 "GND" H 1450 2280 30  0001 C CNN
F 2 "" H 1450 2350 60  0001 C CNN
F 3 "" H 1450 2350 60  0001 C CNN
	1    1450 2350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:CON-SENSOR2 P101
U 1 1 4C5FCF27
P 1450 1800
F 0 "P101" H 1600 2200 60  0000 C CNN
F 1 "CON-SENSOR2" V 1600 1800 60  0000 C CNN
F 2 "kicad-libraries:CON-SENSOR2" H 1450 1800 60  0001 C CNN
F 3 "" H 1450 1800 60  0001 C CNN
	1    1450 1800
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:C C101
U 1 1 54F76B96
P 2050 1200
F 0 "C101" V 2150 1350 50  0000 L CNN
F 1 "10uF" V 1900 1200 50  0000 L CNN
F 2 "tinkerforge:C0805E" H 2050 1200 60  0001 C CNN
F 3 "" H 2050 1200 60  0001 C CNN
	1    2050 1200
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:C C103
U 1 1 54F77AA5
P 2850 1200
F 0 "C103" V 2950 1350 50  0000 L CNN
F 1 "1uF" V 2700 1200 50  0000 L CNN
F 2 "tinkerforge:C0603F" H 2850 1200 60  0001 C CNN
F 3 "" H 2850 1200 60  0001 C CNN
	1    2850 1200
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:GND #PWR03
U 1 1 54F77AEA
P 2850 1650
F 0 "#PWR03" H 2850 1650 30  0001 C CNN
F 1 "GND" H 2850 1580 30  0001 C CNN
F 2 "" H 2850 1650 60  0001 C CNN
F 3 "" H 2850 1650 60  0001 C CNN
	1    2850 1650
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C104
U 1 1 5820FDE6
P 4600 6600
F 0 "C104" V 4650 6350 50  0000 L CNN
F 1 "100nF" V 4450 6500 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 4600 6600 60  0001 C CNN
F 3 "" H 4600 6600 60  0001 C CNN
	1    4600 6600
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:VCC #PWR04
U 1 1 5821096B
P 4600 6250
F 0 "#PWR04" H 4600 6350 30  0001 C CNN
F 1 "VCC" H 4600 6350 30  0000 C CNN
F 2 "" H 4600 6250 60  0001 C CNN
F 3 "" H 4600 6250 60  0001 C CNN
	1    4600 6250
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR05
U 1 1 58210C80
P 4600 7000
F 0 "#PWR05" H 4600 7000 30  0001 C CNN
F 1 "GND" H 4600 6930 30  0001 C CNN
F 2 "" H 4600 7000 60  0001 C CNN
F 3 "" H 4600 7000 60  0001 C CNN
	1    4600 7000
	1    0    0    -1  
$EndComp
Text GLabel 3150 1800 2    60   Output ~ 0
S-CS
Text GLabel 3150 1900 2    60   Output ~ 0
S-CLK
Text GLabel 3150 2000 2    60   Output ~ 0
S-MOSI
Text GLabel 3150 2100 2    60   Input ~ 0
S-MISO
$Comp
L tinkerforge:LED D101
U 1 1 5823347E
P 3950 4150
F 0 "D101" H 3950 4250 50  0000 C CNN
F 1 "blue" H 3950 4050 50  0000 C CNN
F 2 "kicad-libraries:D0603F" H 3950 4150 50  0001 C CNN
F 3 "" H 3950 4150 50  0000 C CNN
	1    3950 4150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:CONN_01X02 P103
U 1 1 58233528
P 3550 5200
F 0 "P103" H 3550 5350 50  0000 C CNN
F 1 "BOOT" V 3650 5200 50  0000 C CNN
F 2 "kicad-libraries:SolderJumper" H 3550 5100 50  0001 C CNN
F 3 "" H 3550 5100 50  0000 C CNN
	1    3550 5200
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:VCC #PWR06
U 1 1 5824794E
P 3700 4100
F 0 "#PWR06" H 3700 4200 30  0001 C CNN
F 1 "VCC" H 3700 4200 30  0000 C CNN
F 2 "" H 3700 4100 60  0001 C CNN
F 3 "" H 3700 4100 60  0001 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
Text Notes 2950 3650 0    39   ~ 0
SPI Slave/CH0\nP0.13 : USIC0_CH0-DX2F : SEL\nP0.14 : USIC0_CH0-DX1A : CLK\nP0.15 : USIC0_CH0-DX0B : MOSI\nP2.0 : USIC0_CH0-DOUT0 : MISO
$Comp
L tinkerforge:R R101
U 1 1 5898C45C
P 4500 4150
F 0 "R101" V 4580 4150 50  0000 C CNN
F 1 "1k" V 4500 4150 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 4500 4150 60  0001 C CNN
F 3 "" H 4500 4150 60  0000 C CNN
	1    4500 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2350 1450 2250
Wire Wire Line
	1900 950  2050 950 
Wire Wire Line
	1900 1700 1900 950 
Wire Wire Line
	2050 950  2050 1000
Connection ~ 2050 950 
Wire Wire Line
	1800 1800 2200 1800
Wire Wire Line
	1800 1900 2200 1900
Wire Wire Line
	1800 2000 2200 2000
Wire Wire Line
	1800 2100 2100 2100
Wire Wire Line
	1800 1700 1900 1700
Wire Wire Line
	4250 4150 4150 4150
Wire Wire Line
	3750 4150 3700 4150
Wire Wire Line
	3700 4150 3700 4100
Wire Wire Line
	1800 1600 2050 1600
Wire Wire Line
	2050 1400 2050 1600
Connection ~ 2050 1600
Wire Wire Line
	2850 1400 2850 1600
Connection ~ 2850 1600
Wire Wire Line
	2850 850  2850 950 
Connection ~ 2850 950 
$Comp
L tinkerforge:XMC1XXX24 U101
U 3 1 58CC2BB9
P 5100 4300
F 0 "U101" H 5000 4550 60  0000 C CNN
F 1 "XMC1XXX" H 5100 4050 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 5250 5050 60  0001 C CNN
F 3 "" H 5250 5050 60  0000 C CNN
	3    5100 4300
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX24 U101
U 2 1 58CC312F
P 5100 3200
F 0 "U101" H 5000 3750 60  0000 C CNN
F 1 "XMC1XXX" H 5100 2650 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 5250 3950 60  0001 C CNN
F 3 "" H 5250 3950 60  0000 C CNN
	2    5100 3200
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX24 U101
U 4 1 58CC31C9
P 5100 5300
F 0 "U101" H 5000 5750 60  0000 C CNN
F 1 "XMC1XXX" H 5100 4850 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 5250 6050 60  0001 C CNN
F 3 "" H 5250 6050 60  0000 C CNN
	4    5100 5300
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX24 U101
U 1 1 58CC3266
P 5100 6650
F 0 "U101" H 4950 7050 60  0000 C CNN
F 1 "XMC1XXX" H 5100 6250 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 5250 7400 60  0001 C CNN
F 3 "" H 5250 7400 60  0000 C CNN
	1    5100 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6850 4600 6850
Wire Wire Line
	4600 6800 4600 6850
Wire Wire Line
	4600 6250 4600 6350
Wire Wire Line
	4600 6350 4750 6350
Connection ~ 4600 6350
Wire Wire Line
	4600 6950 4750 6950
NoConn ~ 4750 5450
NoConn ~ 4750 5350
NoConn ~ 4750 4350
Connection ~ 4600 6850
Connection ~ 4600 6950
Wire Wire Line
	4650 3450 4750 3450
Wire Wire Line
	4750 3550 4650 3550
Wire Wire Line
	4750 3650 4650 3650
Wire Wire Line
	4650 4950 4750 4950
$Comp
L tinkerforge:GND #PWR07
U 1 1 5828358D
P 4100 5300
F 0 "#PWR07" H 4100 5300 30  0001 C CNN
F 1 "GND" H 4100 5230 30  0001 C CNN
F 2 "" H 4100 5300 60  0001 C CNN
F 3 "" H 4100 5300 60  0001 C CNN
	1    4100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1800 3150 1800
Wire Wire Line
	3150 1900 2600 1900
Wire Wire Line
	2600 2000 3150 2000
Wire Wire Line
	3150 2100 2600 2100
Text GLabel 4650 3450 0    60   Input ~ 0
S-CS
Text GLabel 4650 3550 0    60   Input ~ 0
S-CLK
Text GLabel 4650 3650 0    60   Input ~ 0
S-MOSI
Text GLabel 4650 4950 0    60   Output ~ 0
S-MISO
$Comp
L tinkerforge:GND #PWR08
U 1 1 59006077
P 2100 2550
F 0 "#PWR08" H 2100 2550 30  0001 C CNN
F 1 "GND" H 2100 2480 30  0001 C CNN
F 2 "" H 2100 2550 60  0001 C CNN
F 3 "" H 2100 2550 60  0001 C CNN
	1    2100 2550
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:+5V #PWR09
U 1 1 59008D94
P 1800 850
F 0 "#PWR09" H 1800 700 50  0001 C CNN
F 1 "+5V" H 1800 990 50  0000 C CNN
F 2 "" H 1800 850 50  0000 C CNN
F 3 "" H 1800 850 50  0000 C CNN
	1    1800 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1500 1800 850 
NoConn ~ 4750 2850
Text GLabel 6400 3500 0    60   Input ~ 0
SDA
Text GLabel 6400 3650 0    60   Input ~ 0
SCL
$Comp
L tinkerforge:R_PACK4 RP102
U 1 1 59022734
P 6850 2850
F 0 "RP102" H 6850 3300 50  0000 C CNN
F 1 "3k9" H 6850 2800 50  0000 C CNN
F 2 "kicad-libraries:0603X4" H 6850 2850 50  0001 C CNN
F 3 "" H 6850 2850 50  0000 C CNN
	1    6850 2850
	0    -1   1    0   
$EndComp
$Comp
L tinkerforge:VCC #PWR012
U 1 1 5902285B
P 6650 2600
F 0 "#PWR012" H 6650 2700 30  0001 C CNN
F 1 "VCC" H 6650 2700 30  0000 C CNN
F 2 "" H 6650 2600 60  0001 C CNN
F 3 "" H 6650 2600 60  0001 C CNN
	1    6650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3050 6800 3500
Text GLabel 4650 2950 0    60   Output ~ 0
SDA
Text GLabel 4650 3150 0    60   Output ~ 0
SCL
$Comp
L tinkerforge:R_PACK4 RP101
U 1 1 590B3692
P 2400 2150
F 0 "RP101" H 2400 2600 50  0000 C CNN
F 1 "82" H 2400 2100 50  0000 C CNN
F 2 "kicad-libraries:4X0402" H 2400 2150 50  0001 C CNN
F 3 "" H 2400 2150 50  0000 C CNN
	1    2400 2150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C102
U 1 1 590B3753
P 2100 2300
F 0 "C102" V 2200 2450 50  0000 L CNN
F 1 "220pF" V 1950 2300 50  0000 L CNN
F 2 "kicad-libraries:C0402F" H 2100 2300 60  0001 C CNN
F 3 "" H 2100 2300 60  0001 C CNN
	1    2100 2300
	-1   0    0    1   
$EndComp
Connection ~ 2100 2100
Wire Wire Line
	2100 2500 2100 2550
Text Notes 2950 3200 0    39   ~ 0
I2C Master/CH1\nP0.6 :USIC0_CH1-DOUT0/DX0C : SDA\nP0.8: USIC0_CH1-SCLKOUT/DX1B : SCL
Wire Wire Line
	4650 2950 4750 2950
Wire Wire Line
	4750 3150 4650 3150
NoConn ~ 4750 4250
NoConn ~ 4750 3050
NoConn ~ 6700 3050
$Comp
L tinkerforge:CONN_01X01 P102
U 1 1 590B4637
P 4100 5050
F 0 "P102" H 4050 4950 50  0000 C CNN
F 1 "DEBUG" V 4200 5050 50  0000 C CNN
F 2 "kicad-libraries:DEBUG_PAD" H 4100 5050 50  0001 C CNN
F 3 "" H 4100 5050 50  0000 C CNN
	1    4100 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 950  2850 950 
Wire Wire Line
	2050 1600 2850 1600
Wire Wire Line
	2850 1600 2850 1650
Wire Wire Line
	2850 950  2850 1000
Wire Wire Line
	4600 6350 4600 6400
Wire Wire Line
	4600 6850 4600 6950
Wire Wire Line
	4600 6950 4600 7000
Wire Wire Line
	2100 2100 2200 2100
$Comp
L tinkerforge:VL53L1 U1
U 1 1 5EF16B28
P 8500 3500
F 0 "U1" H 8475 4137 60  0000 C CNN
F 1 "VL53L1" H 8475 4031 60  0000 C CNN
F 2 "kicad-libraries:VL53L1" H 8400 3500 60  0001 C CNN
F 3 "" H 8400 3500 60  0001 C CNN
	1    8500 3500
	1    0    0    -1  
$EndComp
NoConn ~ 7950 3800
Text GLabel 7300 3350 0    60   Input ~ 0
GPIO
Text GLabel 7300 3200 0    60   Input ~ 0
XSHUT
$Comp
L tinkerforge:R_PACK4 RP1
U 1 1 5EF36D5C
P 7750 2850
F 0 "RP1" H 7750 3300 50  0000 C CNN
F 1 "10k" H 7750 2800 50  0000 C CNN
F 2 "kicad-libraries:0603X4" H 7750 2850 50  0001 C CNN
F 3 "" H 7750 2850 50  0000 C CNN
	1    7750 2850
	0    -1   1    0   
$EndComp
Connection ~ 6800 3500
Wire Wire Line
	6800 3500 7950 3500
Wire Wire Line
	6400 3500 6800 3500
Wire Wire Line
	6400 3650 6500 3650
Wire Wire Line
	6500 3050 6500 3650
Connection ~ 6500 3650
Wire Wire Line
	6500 3650 7950 3650
NoConn ~ 6600 3050
NoConn ~ 7500 3050
NoConn ~ 7600 3050
$Comp
L tinkerforge:VCC #PWR010
U 1 1 5EF4F5D8
P 7550 2600
F 0 "#PWR010" H 7550 2700 30  0001 C CNN
F 1 "VCC" H 7550 2700 30  0000 C CNN
F 2 "" H 7550 2600 60  0001 C CNN
F 3 "" H 7550 2600 60  0001 C CNN
	1    7550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2650 7400 2600
Wire Wire Line
	7400 2600 7500 2600
Wire Wire Line
	7700 2600 7700 2650
Connection ~ 7550 2600
Wire Wire Line
	7550 2600 7600 2600
Wire Wire Line
	7600 2650 7600 2600
Connection ~ 7600 2600
Wire Wire Line
	7600 2600 7700 2600
Wire Wire Line
	7500 2600 7500 2650
Connection ~ 7500 2600
Wire Wire Line
	7500 2600 7550 2600
Wire Wire Line
	6500 2650 6500 2600
Wire Wire Line
	6500 2600 6600 2600
Wire Wire Line
	6800 2600 6800 2650
Connection ~ 6650 2600
Wire Wire Line
	6650 2600 6700 2600
Wire Wire Line
	6700 2650 6700 2600
Connection ~ 6700 2600
Wire Wire Line
	6700 2600 6800 2600
Wire Wire Line
	6600 2650 6600 2600
Connection ~ 6600 2600
Wire Wire Line
	6600 2600 6650 2600
Text GLabel 4650 3350 0    60   Input ~ 0
XSHUT
Text GLabel 4650 3250 0    60   Input ~ 0
GPIO
$Comp
L tinkerforge:VCC #PWR011
U 1 1 5EF5EF42
P 9650 3050
F 0 "#PWR011" H 9650 3150 30  0001 C CNN
F 1 "VCC" H 9650 3150 30  0000 C CNN
F 2 "" H 9650 3050 60  0001 C CNN
F 3 "" H 9650 3050 60  0001 C CNN
	1    9650 3050
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR013
U 1 1 5EF6111D
P 9650 3750
F 0 "#PWR013" H 9650 3750 30  0001 C CNN
F 1 "GND" H 9650 3680 30  0001 C CNN
F 2 "" H 9650 3750 60  0001 C CNN
F 3 "" H 9650 3750 60  0001 C CNN
	1    9650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3800 9150 3800
Wire Wire Line
	9150 3800 9150 3700
Wire Wire Line
	9150 3400 9000 3400
Wire Wire Line
	9000 3500 9150 3500
Connection ~ 9150 3500
Wire Wire Line
	9150 3500 9150 3400
Wire Wire Line
	9000 3600 9150 3600
Connection ~ 9150 3600
Wire Wire Line
	9150 3600 9150 3500
Wire Wire Line
	9150 3700 9000 3700
Connection ~ 9150 3700
Wire Wire Line
	9150 3700 9150 3600
Wire Wire Line
	9000 3300 9150 3300
Wire Wire Line
	9150 3300 9150 3200
Wire Wire Line
	9150 3200 9000 3200
Wire Wire Line
	9650 3200 9650 3050
Connection ~ 9150 3200
Wire Wire Line
	9150 3200 9300 3200
Wire Wire Line
	9150 3600 9300 3600
Wire Wire Line
	9650 3600 9650 3750
$Comp
L tinkerforge:Cs C1
U 1 1 5EF78442
P 9300 3400
F 0 "C1" H 9400 3431 31  0000 L CNN
F 1 "100nF" H 9400 3369 31  0000 L CNN
F 2 "kicad-libraries:C0603F" H 9300 3400 60  0001 C CNN
F 3 "" H 9300 3400 60  0000 C CNN
	1    9300 3400
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:Cs C2
U 1 1 5EF78B74
P 9650 3400
F 0 "C2" H 9750 3431 31  0000 L CNN
F 1 "4,7uF" H 9750 3369 31  0000 L CNN
F 2 "kicad-libraries:C0805E" H 9650 3400 60  0001 C CNN
F 3 "" H 9650 3400 60  0000 C CNN
	1    9650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3300 9650 3200
Connection ~ 9650 3200
Wire Wire Line
	9300 3200 9300 3300
Connection ~ 9300 3200
Wire Wire Line
	9300 3200 9650 3200
Wire Wire Line
	9300 3500 9300 3600
Connection ~ 9300 3600
Wire Wire Line
	9300 3600 9650 3600
Wire Wire Line
	9650 3600 9650 3500
Connection ~ 9650 3600
Wire Wire Line
	4100 5300 4100 5250
Wire Wire Line
	7300 3350 7400 3350
Wire Wire Line
	7300 3200 7700 3200
Wire Wire Line
	7400 3050 7400 3350
Connection ~ 7400 3350
Wire Wire Line
	7400 3350 7950 3350
Wire Wire Line
	7700 3200 7700 3050
Connection ~ 7700 3200
Wire Wire Line
	7700 3200 7950 3200
Wire Wire Line
	4300 5050 4750 5050
Wire Wire Line
	3750 5150 4750 5150
Wire Wire Line
	3750 5250 4100 5250
NoConn ~ 4750 4450
Wire Wire Line
	4650 3250 4750 3250
Wire Wire Line
	4750 3350 4650 3350
NoConn ~ 4750 2750
NoConn ~ 4750 5250
NoConn ~ 4750 5550
NoConn ~ 4750 5650
$EndSCHEMATC
