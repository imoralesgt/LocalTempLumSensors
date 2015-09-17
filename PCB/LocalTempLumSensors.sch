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
LIBS:LocalTempLumSensors-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L CONN_01X04 P1
U 1 1 55DCE6D6
P 2750 1750
F 0 "P1" H 2750 2000 50  0000 C CNN
F 1 "OLED DISPLAY" V 2850 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 2750 1750 60  0001 C CNN
F 3 "" H 2750 1750 60  0000 C CNN
	1    2750 1750
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X05 P2
U 1 1 55DCE7A5
P 3600 1750
F 0 "P2" H 3600 2050 50  0000 C CNN
F 1 "BMP 180" V 3700 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 3600 1750 60  0001 C CNN
F 3 "" H 3600 1750 60  0000 C CNN
	1    3600 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 1950 2800 2400
Wire Wire Line
	2900 1950 2900 2400
Text Label 2800 2400 1    60   ~ 0
SCL
Text Label 2900 2400 1    60   ~ 0
SDA
Wire Wire Line
	3600 1950 3600 2400
Wire Wire Line
	3700 1950 3700 2400
Text Label 3600 2400 1    60   ~ 0
SCL
Text Label 3700 2400 1    60   ~ 0
SDA
$Comp
L CONN_01X05 P3
U 1 1 55DCEACD
P 4450 1750
F 0 "P3" H 4450 2050 50  0000 C CNN
F 1 "BH1750" V 4550 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 4450 1750 60  0001 C CNN
F 3 "" H 4450 1750 60  0000 C CNN
	1    4450 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 1950 4350 2400
Wire Wire Line
	4450 1950 4450 2400
Wire Wire Line
	4550 1950 4550 2400
Text Label 4350 2400 1    60   ~ 0
SCL
Text Label 4450 2400 1    60   ~ 0
SDA
NoConn ~ 4550 2400
$Comp
L CONN_01X12 P4
U 1 1 55DCECBB
P 6250 2100
F 0 "P4" H 6250 2750 50  0000 C CNN
F 1 "ARDUINO_LEFT" V 6350 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 6250 2100 60  0001 C CNN
F 3 "" H 6250 2100 60  0000 C CNN
	1    6250 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P6
U 1 1 55DCED3A
P 6950 2100
F 0 "P6" H 6950 2750 50  0000 C CNN
F 1 "ARDUINO_RIGHT" V 7050 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 6950 2100 60  0001 C CNN
F 3 "" H 6950 2100 60  0000 C CNN
	1    6950 2100
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 55E4D5CA
P 6650 1000
F 0 "P5" H 6650 1150 50  0000 C CNN
F 1 "ARDUINO_I2C" V 6750 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6650 1000 60  0001 C CNN
F 3 "" H 6650 1000 60  0000 C CNN
	1    6650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 950  6100 950 
Text Label 6100 950  0    60   ~ 0
SDA
Wire Wire Line
	6450 1050 6100 1050
Text Label 6100 1050 0    60   ~ 0
SCL
$Comp
L GND #PWR01
U 1 1 55E77A6F
P 7750 1650
F 0 "#PWR01" H 7750 1400 50  0001 C CNN
F 1 "GND" H 7750 1500 50  0000 C CNN
F 2 "" H 7750 1650 60  0000 C CNN
F 3 "" H 7750 1650 60  0000 C CNN
	1    7750 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 1650 7750 1650
$Comp
L GND #PWR02
U 1 1 55E77C48
P 4650 2350
F 0 "#PWR02" H 4650 2100 50  0001 C CNN
F 1 "GND" H 4650 2200 50  0000 C CNN
F 2 "" H 4650 2350 60  0000 C CNN
F 3 "" H 4650 2350 60  0000 C CNN
	1    4650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1950 4650 2350
$Comp
L VCC #PWR03
U 1 1 55E77C96
P 4250 2350
F 0 "#PWR03" H 4250 2200 50  0001 C CNN
F 1 "VCC" H 4250 2500 50  0000 C CNN
F 2 "" H 4250 2350 60  0000 C CNN
F 3 "" H 4250 2350 60  0000 C CNN
	1    4250 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 1950 4250 2350
$Comp
L VCC #PWR04
U 1 1 55E77E59
P 3800 2400
F 0 "#PWR04" H 3800 2250 50  0001 C CNN
F 1 "VCC" H 3800 2550 50  0000 C CNN
F 2 "" H 3800 2400 60  0000 C CNN
F 3 "" H 3800 2400 60  0000 C CNN
	1    3800 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 1950 3800 2400
NoConn ~ 3400 2400
Wire Wire Line
	3400 1950 3400 2400
$Comp
L GND #PWR05
U 1 1 55E77EAF
P 3500 2400
F 0 "#PWR05" H 3500 2150 50  0001 C CNN
F 1 "GND" H 3500 2250 50  0000 C CNN
F 2 "" H 3500 2400 60  0000 C CNN
F 3 "" H 3500 2400 60  0000 C CNN
	1    3500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1950 3500 2400
$Comp
L GND #PWR06
U 1 1 55E78011
P 2700 2400
F 0 "#PWR06" H 2700 2150 50  0001 C CNN
F 1 "GND" H 2700 2250 50  0000 C CNN
F 2 "" H 2700 2400 60  0000 C CNN
F 3 "" H 2700 2400 60  0000 C CNN
	1    2700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1950 2700 2400
$Comp
L VCC #PWR07
U 1 1 55E7804F
P 2550 2400
F 0 "#PWR07" H 2550 2250 50  0001 C CNN
F 1 "VCC" H 2550 2550 50  0000 C CNN
F 2 "" H 2550 2400 60  0000 C CNN
F 3 "" H 2550 2400 60  0000 C CNN
	1    2550 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 2400 2550 2350
Wire Wire Line
	2550 2350 2600 2350
Wire Wire Line
	2600 2350 2600 1950
$Comp
L PWR_FLAG #FLG08
U 1 1 55E78280
P 4550 950
F 0 "#FLG08" H 4550 1045 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 1130 50  0000 C CNN
F 2 "" H 4550 950 60  0000 C CNN
F 3 "" H 4550 950 60  0000 C CNN
	1    4550 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 55E782C4
P 4550 1050
F 0 "#PWR09" H 4550 800 50  0001 C CNN
F 1 "GND" H 4550 900 50  0000 C CNN
F 2 "" H 4550 1050 60  0000 C CNN
F 3 "" H 4550 1050 60  0000 C CNN
	1    4550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 950  4550 1050
$Comp
L VCC #PWR010
U 1 1 55E782F9
P 4100 1050
F 0 "#PWR010" H 4100 900 50  0001 C CNN
F 1 "VCC" H 4100 1200 50  0000 C CNN
F 2 "" H 4100 1050 60  0000 C CNN
F 3 "" H 4100 1050 60  0000 C CNN
	1    4100 1050
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 55E78313
P 4100 950
F 0 "#FLG011" H 4100 1045 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 1130 50  0000 C CNN
F 2 "" H 4100 950 60  0000 C CNN
F 3 "" H 4100 950 60  0000 C CNN
	1    4100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1050 4100 950 
$Comp
L VCC #PWR012
U 1 1 55E785F4
P 7750 1850
F 0 "#PWR012" H 7750 1700 50  0001 C CNN
F 1 "VCC" H 7750 2000 50  0000 C CNN
F 2 "" H 7750 1850 60  0000 C CNN
F 3 "" H 7750 1850 60  0000 C CNN
	1    7750 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 1850 7150 1850
NoConn ~ 6050 1550
NoConn ~ 6050 1650
NoConn ~ 6050 1750
NoConn ~ 6050 1850
NoConn ~ 6050 1950
NoConn ~ 6050 2050
NoConn ~ 6050 2150
NoConn ~ 6050 2250
NoConn ~ 6050 2350
NoConn ~ 6050 2450
NoConn ~ 6050 2550
NoConn ~ 6050 2650
NoConn ~ 7150 2650
NoConn ~ 7150 2550
NoConn ~ 7150 2450
NoConn ~ 7150 2350
NoConn ~ 7150 2250
NoConn ~ 7150 2150
NoConn ~ 7150 2050
NoConn ~ 7150 1950
NoConn ~ 7150 1750
NoConn ~ 7150 1550
$Comp
L CONN_01X02 P7
U 1 1 55F0AEF3
P 3500 750
F 0 "P7" H 3500 900 50  0000 C CNN
F 1 "POWER" V 3600 750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3500 750 60  0001 C CNN
F 3 "" H 3500 750 60  0000 C CNN
	1    3500 750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 1000 3550 1000
Wire Wire Line
	3550 1000 3550 950 
Connection ~ 4100 1000
Wire Wire Line
	4550 1000 4300 1000
Wire Wire Line
	4300 1000 4300 1300
Wire Wire Line
	4300 1300 3450 1300
Wire Wire Line
	3450 1300 3450 950 
Connection ~ 4550 1000
$EndSCHEMATC
