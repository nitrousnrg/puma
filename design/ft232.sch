EESchema Schematic File Version 2  date Mon 04 Apr 2011 08:42:54 PM ART
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
Sheet 16 51
Title "Puma board"
Date "4 apr 2011"
Rev "v0.02"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 6850 2700
Wire Wire Line
	6850 2700 6850 2600
Wire Wire Line
	6850 2600 6900 2600
Connection ~ 8200 3500
Connection ~ 4000 2450
Wire Wire Line
	4000 2300 4000 2900
Wire Wire Line
	4000 2300 8200 2300
Wire Wire Line
	8200 2300 8200 3800
Wire Wire Line
	4000 2900 3800 2900
Wire Wire Line
	4900 3000 3800 3000
Wire Wire Line
	5850 4600 5850 4800
Wire Wire Line
	4700 4450 4700 4350
Wire Wire Line
	7100 3500 6750 3500
Wire Wire Line
	8200 3800 8100 3800
Wire Wire Line
	8100 3500 8200 3500
Wire Wire Line
	7600 3800 7500 3800
Wire Wire Line
	4800 2750 4800 2450
Wire Wire Line
	4800 2750 4900 2750
Connection ~ 5850 4700
Wire Wire Line
	6150 4600 6150 4700
Wire Wire Line
	6150 4700 5550 4700
Wire Wire Line
	5550 4700 5550 4600
Wire Wire Line
	4450 2900 4450 2950
Wire Wire Line
	4450 2500 4450 2450
Wire Wire Line
	6000 4700 6000 4600
Connection ~ 6000 4700
Wire Wire Line
	5700 4600 5700 4700
Connection ~ 5700 4700
Wire Wire Line
	4900 2650 4800 2650
Connection ~ 4800 2650
Wire Wire Line
	7600 3500 7500 3500
Wire Wire Line
	7100 3800 7000 3800
Wire Wire Line
	7000 3800 7000 3600
Wire Wire Line
	7000 3600 6750 3600
Wire Wire Line
	4700 3950 4700 3900
Wire Wire Line
	4700 3900 4900 3900
Wire Wire Line
	3850 3300 3850 3200
Wire Wire Line
	3850 3200 3800 3200
Wire Wire Line
	3800 3100 4900 3100
Wire Wire Line
	4800 2450 4000 2450
Connection ~ 4450 2450
Wire Wire Line
	7150 2700 6750 2700
Wire Wire Line
	7350 2400 7350 2300
Connection ~ 7350 2300
NoConn ~ 4900 3400
Text HLabel 7550 2700 2    60   Input ~ 0
VCC-IO
Text Label 4000 2300 0    60   ~ 0
5v_USB
$Comp
L PNP Q18
U 1 1 4D804F39
P 7350 2600
F 0 "Q18" H 7350 2450 60  0000 R CNN
F 1 "PNP" H 7350 2750 60  0000 R CNN
F 2 "SOT23EBC" H 7350 2600 60  0001 C CNN
	1    7350 2600
	0    -1   1    0   
$EndComp
NoConn ~ 4900 3500
NoConn ~ 6750 3700
NoConn ~ 6750 3800
NoConn ~ 6750 3900
$Comp
L LED D83
U 1 1 4D64721C
P 7300 3800
F 0 "D83" H 7300 3900 50  0000 C CNN
F 1 "LED" H 7300 3700 50  0000 C CNN
F 2 "LED-0805" H 7300 3800 60  0001 C CNN
	1    7300 3800
	-1   0    0    1   
$EndComp
$Comp
L LED D82
U 1 1 4C68091C
P 7300 3500
F 0 "D82" H 7300 3600 50  0000 C CNN
F 1 "LED" H 7300 3400 50  0000 C CNN
F 2 "LED-0805" H 7300 3500 60  0001 C CNN
F 4 "OSRAM" V 1130 2600 60  0001 C CNN "mfg"
F 5 "LH R974-LP-1-0-20-R18" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "475-1415-1-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".02a" V 1130 2600 60  0001 C CNN "current"
F 9 "-%" V 1130 2600 60  0001 C CNN "tol"
F 10 "RED" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    7300 3500
	-1   0    0    1   
$EndComp
NoConn ~ 4900 3300
NoConn ~ 4900 3600
NoConn ~ 4900 3700
NoConn ~ 6750 3400
NoConn ~ 6750 3300
NoConn ~ 6750 3200
NoConn ~ 6750 3100
NoConn ~ 6750 3000
NoConn ~ 6750 2900
$Comp
L FT232RL U20
U 1 1 4C6804AC
P 5850 3400
F 0 "U20" H 6250 2450 60  0000 C CNN
F 1 "FT232RL" H 5850 4300 60  0000 C CNN
F 2 "SSOP28" H 5850 3400 60  0001 C CNN
F 4 "FTDI" H 5850 3400 60  0001 C CNN "mfg"
F 5 "FT232RL" H 5850 3400 60  0001 C CNN "mfg#"
F 6 "digikey" H 5850 3400 60  0001 C CNN "vend1"
F 7 "768-1007-1-ND" H 5850 3400 60  0001 C CNN "vend1#"
	1    5850 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 4BC539AF
P 4700 4450
F 0 "#PWR036" H 4700 4450 30  0001 C CNN
F 1 "GND" H 4700 4380 30  0001 C CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
Text HLabel 6900 2600 2    60   Input ~ 0
TX
Text HLabel 6750 2800 2    60   Input ~ 0
RX
$Comp
L C C105
U 1 1 4BC53747
P 4450 2700
F 0 "C105" H 4500 2800 50  0000 L CNN
F 1 "0.1uF" H 4500 2600 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Murata" V 1130 2600 60  0001 C CNN "mfg"
F 5 "GRM21BR71H104KA01L" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "490-1666-2-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "50v" V 1130 2600 60  0001 C CNN "Voltage"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    4450 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 4BC53726
P 4450 2950
F 0 "#PWR037" H 4450 2950 30  0001 C CNN
F 1 "GND" H 4450 2880 30  0001 C CNN
	1    4450 2950
	1    0    0    -1  
$EndComp
$Comp
L C C104
U 1 1 4BC5371D
P 4700 4150
F 0 "C104" H 4750 4250 50  0000 L CNN
F 1 "0.1uF" H 4750 4050 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "AVX" V 1130 2600 60  0001 C CNN "mfg"
F 5 "08055C333KAZ2A" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "478-3550-1-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "50" V 1130 2600 60  0001 C CNN "voltage"
F 9 "10%" V 1130 2600 60  0001 C CNN "tol"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    4700 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 4BC536D5
P 3850 3300
F 0 "#PWR038" H 3850 3300 30  0001 C CNN
F 1 "GND" H 3850 3230 30  0001 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
$Comp
L R R182
U 1 1 4BC53651
P 7850 3500
F 0 "R182" V 7930 3500 50  0000 C CNN
F 1 "270R" V 7850 3500 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Stackpole" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT270RCT" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT270RCT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "thick film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    7850 3500
	0    1    1    0   
$EndComp
$Comp
L R R183
U 1 1 4BC53644
P 7850 3800
F 0 "R183" V 7930 3800 50  0000 C CNN
F 1 "270R" V 7850 3800 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Stackpole" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT270RCT" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT270RCT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "thick film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    7850 3800
	0    1    1    0   
$EndComp
$Comp
L USB_2 J1
U 1 1 4BC535D5
P 3600 3050
F 0 "J1" H 3525 3300 60  0000 C CNN
F 1 "USB_2" H 3650 2750 60  0001 C CNN
F 2 "USB-MINI-B_SMT-THRU" H 3600 3050 60  0001 C CNN
F 4 "Molex" H 3925 3200 50  0001 C CNN "mfg"
F 5 "54819-0519 " H 3600 3050 60  0001 C CNN "mfg#"
F 6 "digikey" H 3900 3100 50  0001 C CNN "vend1"
F 7 "WM17115-ND" H 3600 3050 60  0001 C CNN "vend1#"
F 8 "newark" H 3900 3000 50  0001 C CNN "vend2"
F 9 "59J0790" H 3600 3050 60  0001 C CNN "vend2#"
	1    3600 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 4BC5356A
P 5850 4800
F 0 "#PWR039" H 5850 4800 30  0001 C CNN
F 1 "GND" H 5850 4730 30  0001 C CNN
	1    5850 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
