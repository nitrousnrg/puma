EESchema Schematic File Version 2  date Wed 10 Nov 2010 09:35:55 AM ART
LIBS:power
LIBS:freeEMS_lib
LIBS:device
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
LIBS:contrib
LIBS:valves
LIBS:puma-cache
EELAYER 24  0
EELAYER END
$Descr A 11000 8500
Sheet 21 50
Title "Puma board"
Date "10 nov 2010"
Rev "A.07"
Comp "diyefi.org"
Comment1 "power_reg.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 7805 U2
U 1 1 4CD715D6
P 6050 3350
F 0 "U2" H 6200 3154 60  0000 C CNN
F 1 "MIC2954" H 6050 3550 60  0000 C CNN
	1    6050 3350
	1    0    0    -1  
$EndComp
Connection ~ 6600 3300
Wire Wire Line
	6450 3300 7850 3300
Wire Wire Line
	6600 3300 6600 2850
Wire Wire Line
	6600 2850 6250 2850
Connection ~ 6050 3700
Wire Wire Line
	6050 3600 6050 3700
Wire Wire Line
	5650 3300 3050 3300
Connection ~ 7000 3300
Wire Wire Line
	2500 3300 2650 3300
Connection ~ 4850 3700
Connection ~ 4850 3300
Wire Wire Line
	2600 3750 2600 3700
Connection ~ 7000 3700
Connection ~ 7450 3300
Connection ~ 7450 3700
Connection ~ 5250 3700
Connection ~ 5250 3300
Wire Wire Line
	2600 3700 7850 3700
Wire Wire Line
	5850 2850 5500 2850
Wire Wire Line
	5500 2850 5500 3300
Connection ~ 5500 3300
Wire Wire Line
	7850 3700 7850 3750
$Comp
L VSS #PWR062
U 1 1 4C2F52A0
P 7850 3750
F 0 "#PWR062" H 7850 3750 30  0001 C CNN
F 1 "VSS" H 7850 3680 30  0000 C CNN
	1    7850 3750
	-1   0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4CB21BF3
P 7000 3500
F 0 "C5" H 7050 3600 50  0000 L CNN
F 1 "22uF" H 6800 3400 50  0000 L CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
$Comp
L DIODE D92
U 1 1 4CAB8DFA
P 6050 2850
F 0 "D92" H 6050 2950 40  0000 C CNN
F 1 "1N4148" H 6050 2750 40  0000 C CNN
	1    6050 2850
	-1   0    0    1   
$EndComp
Text Notes 5250 2450 0    60   ~ 0
CPU VOLTAGE REGULATOR
Text Notes 550  5950 0    60   ~ 0
Starting from left and moving to the right we have in order :
Text Notes 650  6050 0    60   ~ 0
-- Power feed and ground from battery and/or block
Text Notes 650  6150 0    60   ~ 0
-- Reverse polarity hook up protection diode
Text Notes 650  6250 0    60   ~ 0
-- Current limiting resistor
Text Notes 650  6350 0    60   ~ 0
-- Zener over voltage clamping diode 
Text Notes 650  6450 0    60   ~ 0
-- Charge storage electrolytic polarised 25V 1000uF capacitor (value may change, but 220 - 2200 is around what we want)
Text Notes 650  6550 0    60   ~ 0
-- High frequency tantalum 25V 10uF capacitor (35V units are expensive, as are 22uF)
Text Notes 650  6650 0    60   ~ 0
-- Ultra high frequency ceramic 0.1uF capacitor (larger units with similar frequency response would also be acceptable)
Text Notes 650  6750 0    60   ~ 0
-- 5V LDO (low drop out) voltage regulator
Text Notes 650  6850 0    60   ~ 0
-- Reverse voltage protection diode for the regulator in case of external capacitors discharging more quickly and/or to a lower level than
Text Notes 650  6950 0    60   ~ 0
internal ones (snubbing not required as this will not happen when things are actually running)
Text Notes 650  7050 0    60   ~ 0
-- High frequency tantalum 25V 10uF capacitor (35V units are expensive, as are 22uF)
Text Notes 650  7150 0    60   ~ 0
-- Ultra high frequency ceramic 0.1uF capacitor (larger units with similar frequency response would also be acceptable)
Text Notes 650  7250 0    60   ~ 0
-- Power feed and ground for CPU core
Text HLabel 7850 3300 2    60   Output ~ 0
5v reg
Text HLabel 2500 3300 0    60   Input ~ 0
12v batt
Text HLabel 7850 3700 2    60   BiDi ~ 0
gnd
$Comp
L C C6
U 1 1 486ED024
P 7450 3500
F 0 "C6" H 7500 3600 50  0000 L CNN
F 1 ".1uF" H 7500 3400 50  0000 L CNN
F 2 "C1V7" V 5930 2600 60  0001 C CNN
F 4 "newark,56K3664" V 5930 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 5930 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 5930 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 5930 2600 60  0001 C CNN "Field4"
F 8 "50,V" V 5930 2600 60  0001 C CNN "Field5"
F 9 "20,%" V 5930 2600 60  0001 C CNN "Field6"
F 10 "multilayer ceramic" V 5930 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5930 2600 60  0001 C CNN "Field8"
	1    7450 3500
	-1   0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 486ECB4E
P 2850 3300
F 0 "D1" H 2850 3400 40  0000 C CNN
F 1 "1N4007" H 2850 3200 40  0000 C CNN
F 2 "D4-SMB" H 2950 3500 60  0001 C CNN
F 4 "newark,18C8923" H 2950 3500 60  0001 C CNN "Field1"
F 5 "DIGI,S1MBDIDKR-ND" H 2950 3500 60  0001 C CNN "Field2"
F 6 "DIGI,1N4007RLOSCT-ND" H -3270 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" H -3270 2600 60  0001 C CNN "Field4"
F 8 "max,V" H -3270 2600 60  0001 C CNN "Field5"
F 9 "x,x" H -3270 2600 60  0001 C CNN "Field6"
F 10 "construct" H -3270 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" H -3270 2600 60  0001 C CNN "Field8"
	1    2850 3300
	1    0    0    1   
$EndComp
$Comp
L CAPAPOL C2
U 1 1 4C2F529E
P 4850 3500
F 0 "C2" H 4900 3600 50  0000 L CNN
F 1 "10uF" H 4900 3400 50  0000 L CNN
F 2 "C1V7" V 730 2600 60  0001 C CNN
F 4 "newark,97M4217" V 730 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 730 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 730 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 730 2600 60  0001 C CNN "Field4"
F 8 "35,V" V 730 2600 60  0001 C CNN "Field5"
F 9 "10,%" V 730 2600 60  0001 C CNN "Field6"
F 10 "Tantalum" V 730 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 730 2600 60  0001 C CNN "Field8"
	1    4850 3500
	-1   0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4C2F529C
P 5250 3500
F 0 "C3" H 5300 3600 50  0000 L CNN
F 1 ".1uF" H 5300 3400 50  0000 L CNN
F 2 "C1V7" V 1530 2600 60  0001 C CNN
F 4 "newark,56K3664" V 1530 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1530 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1530 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1530 2600 60  0001 C CNN "Field4"
F 8 "50,V" V 1530 2600 60  0001 C CNN "Field5"
F 9 "20,%" V 1530 2600 60  0001 C CNN "Field6"
F 10 "multilayer ceramic" V 1530 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1530 2600 60  0001 C CNN "Field8"
	1    5250 3500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 486CA86E
P 2600 3750
F 0 "#PWR063" H 2600 3750 30  0001 C CNN
F 1 "GND" H 2600 3680 30  0001 C CNN
	1    2600 3750
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
