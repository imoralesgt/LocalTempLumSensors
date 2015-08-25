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
L CONN_01X04 P?
U 1 1 55DCE6D6
P 2750 1750
F 0 "P?" H 2750 2000 50  0000 C CNN
F 1 "OLED DISPLAY" V 2850 1750 50  0000 C CNN
F 2 "" H 2750 1750 60  0000 C CNN
F 3 "" H 2750 1750 60  0000 C CNN
	1    2750 1750
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X05 P?
U 1 1 55DCE7A5
P 3600 1750
F 0 "P?" H 3600 2050 50  0000 C CNN
F 1 "BMP 180" V 3700 1750 50  0000 C CNN
F 2 "" H 3600 1750 60  0000 C CNN
F 3 "" H 3600 1750 60  0000 C CNN
	1    3600 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 1950 2600 2400
Wire Wire Line
	2700 1950 2700 2400
Wire Wire Line
	2800 1950 2800 2400
Wire Wire Line
	2900 1950 2900 2400
Text Label 2600 2400 1    60   ~ 0
VCC
Text Label 2700 2400 1    60   ~ 0
GND
Text Label 2800 2400 1    60   ~ 0
SCL
Text Label 2900 2400 1    60   ~ 0
SDA
Wire Wire Line
	3400 1950 3400 2400
Wire Wire Line
	3500 1950 3500 2400
Wire Wire Line
	3600 1950 3600 2400
Wire Wire Line
	3700 1950 3700 2400
Wire Wire Line
	3800 1950 3800 2400
NoConn ~ 3400 2400
Text Label 3500 2400 1    60   ~ 0
GND
Text Label 3600 2400 1    60   ~ 0
SCL
Text Label 3700 2400 1    60   ~ 0
SDA
Text Label 3800 2400 1    60   ~ 0
VCC
$Comp
L CONN_01X05 P?
U 1 1 55DCEACD
P 4450 1750
F 0 "P?" H 4450 2050 50  0000 C CNN
F 1 "BH1750" V 4550 1750 50  0000 C CNN
F 2 "" H 4450 1750 60  0000 C CNN
F 3 "" H 4450 1750 60  0000 C CNN
	1    4450 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 1950 4250 2400
Wire Wire Line
	4350 1950 4350 2400
Wire Wire Line
	4450 1950 4450 2400
Wire Wire Line
	4550 1950 4550 2400
Wire Wire Line
	4650 1950 4650 2400
Text Label 4250 2400 1    60   ~ 0
VCC
Text Label 4350 2400 1    60   ~ 0
SCL
Text Label 4450 2400 1    60   ~ 0
SDA
NoConn ~ 4550 2400
Text Label 4650 2400 1    60   ~ 0
GND
$Comp
L CONN_01X12 P?
U 1 1 55DCECBB
P 6250 2100
F 0 "P?" H 6250 2750 50  0000 C CNN
F 1 "ARDUINO_LEFT" V 6350 2100 50  0000 C CNN
F 2 "" H 6250 2100 60  0000 C CNN
F 3 "" H 6250 2100 60  0000 C CNN
	1    6250 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 55DCED3A
P 6950 2100
F 0 "P?" H 6950 2750 50  0000 C CNN
F 1 "ARDUINO_RIGHT" V 7050 2100 50  0000 C CNN
F 2 "" H 6950 2100 60  0000 C CNN
F 3 "" H 6950 2100 60  0000 C CNN
	1    6950 2100
	-1   0    0    1   
$EndComp
$EndSCHEMATC
