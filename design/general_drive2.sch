EESchema Schematic File Version 2  date Wed 23 Feb 2011 05:38:40 AM ART
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
$Descr A4 11700 8267
Sheet 48 54
Title "Puma board"
Date "23 feb 2011"
Rev "v0.02"
Comp "diyefi.org"
Comment1 "general_drive.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4050 2100 0    60   ~ 0
General_drive2
Text Notes 1250 3400 0    60   ~ 0
warning: ground comes from power ground,\n5v are referenced from the signal ground
Text Notes 4100 3100 0    60   ~ 0
PLACE HOLDER FOR SNUBBER OPTION CAP, DIODE, RESISTOR
Wire Notes Line
	4050 3050 3950 3050
Wire Notes Line
	3950 3050 3950 2900
Wire Wire Line
	3700 1100 3700 1050
Wire Wire Line
	3700 2100 3700 2050
Connection ~ 4200 2100
Wire Wire Line
	4200 2100 4200 2250
Wire Wire Line
	4700 2100 3700 2100
Wire Wire Line
	2250 2850 4200 2850
Connection ~ 3950 2850
Wire Wire Line
	3950 2650 3950 2850
Connection ~ 3700 2850
Wire Wire Line
	3700 2850 3700 2500
Wire Wire Line
	2250 2300 2350 2300
Wire Wire Line
	3400 2300 2850 2300
Wire Wire Line
	4200 2850 4200 2650
Wire Wire Line
	3950 2100 3950 2150
Connection ~ 3950 2100
Wire Wire Line
	3700 1050 2250 1050
Wire Wire Line
	3700 1500 3700 1550
Connection ~ 2900 2300
Wire Wire Line
	2900 2800 2900 2850
Connection ~ 2900 2850
$Comp
L PIP-3104 Q7
U 1 1 48B16ED5
P 3600 2300
F 0 "Q7" H 3610 2470 60  0000 R CNN
F 1 "RFP30N06" H 3610 2150 60  0000 R CNN
F 2 "TO220_VERT" V 3530 3050 60  0001 C CNN
F 4 "Fairchild Semi" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RFP30N06LE" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RFP30N06LE-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "30a" V 1130 2600 60  0001 C CNN "current"
F 9 "60VDS" V 1130 2600 60  0001 C CNN "voltage"
F 10 "MOSFET-N" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3600 2300
	1    0    0    -1  
$EndComp
$Comp
L R R63
U 1 1 4C2F5319
P 3700 1800
F 0 "R63" V 3780 1800 50  0000 C CNN
F 1 "3.3k" V 3700 1800 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Stackpole" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT3K30CT" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT3K30CT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "Power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "Thick Film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3700 1800
	-1   0    0    1   
$EndComp
$Comp
L LED D45
U 1 1 4C2F5318
P 3700 1300
F 0 "D45" H 3700 1400 50  0000 C CNN
F 1 "LED" H 3700 1200 50  0000 C CNN
F 2 "LED-0805" V 1380 5250 60  0001 C CNN
F 4 "OSRAM" V 1130 2600 60  0001 C CNN "mfg"
F 5 "LH R974-LP-1-0-20-R18" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "475-1415-1-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".02a" V 1130 2600 60  0001 C CNN "current"
F 9 "-%" V 1130 2600 60  0001 C CNN "tol"
F 10 "RED" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3700 1300
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P21
U 1 1 4C2F530D
P 4850 2100
F 0 "P21" H 4930 2100 40  0000 L CNN
F 1 "CONN_1" H 4850 2155 30  0001 C CNN
F 2 "PINTST" V 1130 3400 60  0001 C CNN
	1    4850 2100
	1    0    0    -1  
$EndComp
$Comp
L R R62
U 1 1 4C2F52DB
P 2900 2550
F 0 "R62" V 2980 2550 50  0000 C CNN
F 1 "100k" V 2900 2550 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Stackpole Electronics Inc" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT100KCT" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT100KCT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".250mW" V 1130 2600 60  0001 C CNN "power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "Thick Film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    2900 2550
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 4C2F52D6
P 4200 2450
F 0 "C36" H 4250 2550 50  0000 L CNN
F 1 "10pF" H 4250 2350 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Yageo" V 1130 2600 60  0001 C CNN "mfg"
F 5 "CC0805JRNP09BN100" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "311-1099-1-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "50v" V 1130 2600 60  0001 C CNN "Voltate"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    4200 2450
	1    0    0    -1  
$EndComp
$Comp
L R R64
U 1 1 4C2F52D5
P 3950 2400
F 0 "R64" V 4030 2400 50  0000 C CNN
F 1 "2.2k" V 3950 2400 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Stackpole Electronics Inc" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT2K20CT" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT2K20CT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".250mW" V 1130 2600 60  0001 C CNN "power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "Thick Film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3950 2400
	1    0    0    -1  
$EndComp
$Comp
L R R61
U 1 1 488A2B3B
P 2600 2300
F 0 "R61" V 2680 2300 50  0000 C CNN
F 1 "1k" V 2600 2300 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Stackpole" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT1K00" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT1K00TR-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "Power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "Thick Film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    2600 2300
	0    1    1    0   
$EndComp
Text HLabel 2250 1050 0    60   Input ~ 0
12v_power
Text HLabel 2250 2850 0    60   BiDi ~ 0
fet_power_gnd
Text HLabel 2250 2300 0    60   Input ~ 0
fet_power_drive
$EndSCHEMATC
