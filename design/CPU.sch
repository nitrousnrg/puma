EESchema Schematic File Version 2  date 1/19/2011 5:46:05 PM
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
$Descr A3 16535 11700
Sheet 14 56
Title "Puma board"
Date "19 jan 2011"
Rev "A.08"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 10750 3350 0    60   ~ 0
5v_microcontroller
Text Label 6250 2250 2    60   ~ 0
5v_microcontroller
Text Notes 1100 2250 0    60   ~ 0
Marcos suggestions:\nR175 = 1k\nC93 = 27nF\nC94 = 2.2nF
$Comp
L GND #PWR023
U 1 1 4D188C65
P 6000 8150
F 0 "#PWR023" H 6000 8150 30  0001 C CNN
F 1 "GND" H 6000 8080 30  0001 C CNN
	1    6000 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 8150 6000 8050
Wire Wire Line
	6000 8050 5800 8050
Wire Wire Line
	7100 7850 6500 7850
Wire Wire Line
	10650 6750 10500 6750
Wire Wire Line
	10650 6950 10500 6950
Wire Wire Line
	10000 7050 9700 7050
Wire Wire Line
	10000 6850 9800 6850
Wire Wire Line
	10000 6650 9550 6650
Wire Wire Line
	2850 4600 2850 4700
Connection ~ 6250 2250
Wire Wire Line
	5900 2250 7000 2250
Wire Wire Line
	10150 2250 9600 2250
Wire Wire Line
	5900 2250 5900 2700
Wire Wire Line
	6250 2250 6250 2300
Wire Wire Line
	10450 2850 9150 2850
Connection ~ 4350 3300
Wire Wire Line
	4350 3350 4350 3200
Connection ~ 3500 2750
Wire Wire Line
	3500 2750 3500 3050
Wire Wire Line
	4450 2750 4450 3250
Wire Wire Line
	9600 8050 9600 6750
Wire Wire Line
	9600 8050 9150 8050
Wire Wire Line
	9700 7050 9700 6450
Wire Wire Line
	9700 6450 9150 6450
Wire Wire Line
	9800 6850 9800 6250
Wire Wire Line
	9800 6250 9150 6250
Wire Wire Line
	5900 2700 6100 2700
Wire Wire Line
	6100 2700 6100 2950
Wire Wire Line
	6100 2950 6350 2950
Wire Wire Line
	6350 2950 6350 2850
Wire Wire Line
	6350 2850 7100 2850
Wire Wire Line
	5900 3150 5900 3100
Connection ~ 6250 2750
Wire Wire Line
	6250 2800 6250 2700
Connection ~ 6050 4350
Wire Wire Line
	6150 4350 6050 4350
Wire Wire Line
	6650 4150 6750 4150
Wire Wire Line
	6750 4150 6750 4250
Wire Wire Line
	6750 4250 7100 4250
Wire Wire Line
	3150 5300 2850 5300
Wire Wire Line
	9150 5850 10500 5850
Connection ~ 9850 3350
Wire Wire Line
	9150 3350 9850 3350
Connection ~ 7000 2250
Wire Wire Line
	7000 1800 6850 1800
Wire Wire Line
	9950 3350 10750 3350
Wire Wire Line
	9950 3350 9950 3050
Wire Wire Line
	9950 3050 9150 3050
Wire Wire Line
	9600 2250 9600 2650
Wire Wire Line
	9600 2650 9150 2650
Wire Wire Line
	10500 5750 10400 5750
Wire Wire Line
	7100 3550 4550 3550
Wire Wire Line
	7100 3350 4450 3350
Wire Notes Line
	950  2700 4650 2700
Wire Notes Line
	950  2700 950  4000
Wire Notes Line
	950  4000 4650 4000
Wire Notes Line
	4650 4000 4650 2700
Wire Wire Line
	4550 3550 4550 3850
Wire Wire Line
	4550 3850 2750 3850
Wire Wire Line
	2750 3850 2750 3500
Wire Wire Line
	2750 3500 1850 3500
Connection ~ 1850 3650
Wire Wire Line
	1850 3650 1850 3500
Connection ~ 3900 3750
Wire Wire Line
	3150 3750 4450 3750
Wire Wire Line
	4450 3750 4450 3350
Connection ~ 1750 3650
Wire Wire Line
	1150 3650 1900 3650
Wire Wire Line
	2900 3400 2900 3300
Connection ~ 3150 3300
Wire Wire Line
	2900 3300 3150 3300
Wire Wire Line
	3150 3350 3150 3250
Wire Wire Line
	3500 3750 3500 3550
Connection ~ 3500 3750
Wire Wire Line
	1200 3250 1150 3250
Wire Wire Line
	2450 3700 2450 3650
Wire Wire Line
	2300 3650 2700 3650
Wire Wire Line
	2700 3650 2700 3900
Wire Wire Line
	2700 3900 4600 3900
Wire Wire Line
	4600 3900 4600 3650
Connection ~ 2450 3650
Wire Wire Line
	1700 3250 2800 3250
Wire Wire Line
	2800 3250 2800 3800
Wire Wire Line
	2800 3800 4500 3800
Wire Wire Line
	4500 3800 4500 3450
Connection ~ 1750 3250
Wire Wire Line
	4450 3250 7100 3250
Wire Wire Line
	4500 3450 7100 3450
Wire Wire Line
	4600 3650 7100 3650
Wire Wire Line
	7000 2550 7100 2550
Wire Wire Line
	10150 2650 10150 2750
Wire Wire Line
	10150 2750 9150 2750
Wire Wire Line
	10450 3250 10100 3250
Wire Wire Line
	10100 3250 10100 2950
Wire Wire Line
	10100 2950 9150 2950
Wire Wire Line
	9850 3750 10750 3750
Wire Wire Line
	9850 3750 9850 3150
Wire Wire Line
	9850 3150 9150 3150
Wire Wire Line
	7000 1800 7000 2550
Wire Wire Line
	9150 3250 9950 3250
Connection ~ 9950 3250
Wire Wire Line
	10500 5950 9150 5950
Wire Wire Line
	2850 5300 2850 5200
Wire Wire Line
	4300 5200 4300 5400
Wire Wire Line
	4300 5400 3950 5400
Wire Wire Line
	3950 5300 4050 5300
Wire Wire Line
	4050 5300 4050 5350
Wire Wire Line
	7100 4450 6750 4450
Wire Wire Line
	6750 4450 6750 4750
Wire Wire Line
	6750 4750 6650 4750
Wire Wire Line
	6650 4350 7100 4350
Wire Wire Line
	6050 4400 6050 4150
Wire Wire Line
	6050 4150 6150 4150
Wire Notes Line
	4800 5700 4800 4450
Wire Notes Line
	4800 5700 2450 5700
Wire Notes Line
	2450 5700 2450 4450
Wire Notes Line
	2450 4450 4800 4450
Wire Wire Line
	7100 2750 6250 2750
Wire Wire Line
	7100 2650 6450 2650
Wire Wire Line
	5900 3100 6400 3100
Wire Wire Line
	6400 3100 6400 2950
Wire Wire Line
	6400 2950 7100 2950
Wire Wire Line
	9150 6350 9750 6350
Wire Wire Line
	9750 6350 9750 6950
Wire Wire Line
	9150 8150 9550 8150
Wire Wire Line
	9550 8150 9550 6650
Wire Wire Line
	4450 2750 3150 2750
Wire Wire Line
	3150 2750 3150 2850
Connection ~ 3900 2750
Wire Wire Line
	6450 2650 6450 2250
Connection ~ 6450 2250
Wire Wire Line
	4300 4700 4300 4600
Wire Wire Line
	2850 4600 4700 4600
Wire Wire Line
	4700 4600 4700 5500
Wire Wire Line
	4700 5500 3950 5500
Connection ~ 4300 4600
Wire Wire Line
	9600 6750 10000 6750
Wire Wire Line
	9750 6950 10000 6950
Wire Wire Line
	10500 7050 10650 7050
Wire Wire Line
	10650 6850 10500 6850
Wire Wire Line
	10650 6650 10500 6650
Wire Wire Line
	6000 7850 5800 7850
$Comp
L CONN_2 P106
U 1 1 4D188C64
P 5450 7950
F 0 "P106" V 5400 7950 40  0000 C CNN
F 1 "CONN_2" V 5500 7950 40  0000 C CNN
	1    5450 7950
	-1   0    0    -1  
$EndComp
$Comp
L R R251
U 1 1 4D188C63
P 6250 7850
F 0 "R251" V 6330 7850 50  0000 C CNN
F 1 "1k" V 6250 7850 50  0000 C CNN
F 4 "Stackpole" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT1K00" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT1K00TR-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "Power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "Thick Film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    6250 7850
	0    1    1    0   
$EndComp
NoConn ~ 9150 6550
$Comp
L GND #PWR024
U 1 1 4CD72254
P 10650 7150
F 0 "#PWR024" H 10650 7150 30  0001 C CNN
F 1 "GND" H 10650 7080 30  0001 C CNN
	1    10650 7150
	1    0    0    -1  
$EndComp
$Comp
L R R238
U 1 1 4CD7223D
P 10250 7050
F 0 "R238" V 10200 7300 50  0000 C CNN
F 1 "1.6k" V 10250 7050 50  0000 C CNN
F 4 "Stackpole Electronics Inc" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT1K00CT" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT1K00CT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".250mW" V 1130 2600 60  0001 C CNN "power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "Thick Film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    10250 7050
	0    1    1    0   
$EndComp
$Comp
L R R237
U 1 1 4CD72232
P 10250 6950
F 0 "R237" V 10200 7200 50  0000 C CNN
F 1 "1.6k" V 10250 6950 50  0000 C CNN
F 4 "Stackpole Electronics Inc" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT1K00CT" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT1K00CT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".250mW" V 1130 2600 60  0001 C CNN "power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "Thick Film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    10250 6950
	0    1    1    0   
$EndComp
$Comp
L R R236
U 1 1 4CD7222D
P 10250 6850
F 0 "R236" V 10200 7100 50  0000 C CNN
F 1 "1.6k" V 10250 6850 50  0000 C CNN
F 4 "Stackpole Electronics Inc" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT1K00CT" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT1K00CT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".250mW" V 1130 2600 60  0001 C CNN "power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "Thick Film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    10250 6850
	0    1    1    0   
$EndComp
$Comp
L R R235
U 1 1 4CD72223
P 10250 6750
F 0 "R235" V 10200 7000 50  0000 C CNN
F 1 "1.6k" V 10250 6750 50  0000 C CNN
F 4 "Stackpole Electronics Inc" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT1K00CT" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT1K00CT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".250mW" V 1130 2600 60  0001 C CNN "power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "Thick Film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    10250 6750
	0    1    1    0   
$EndComp
$Comp
L R R234
U 1 1 4CD7221A
P 10250 6650
F 0 "R234" V 10200 6900 50  0000 C CNN
F 1 "1.6k" V 10250 6650 50  0000 C CNN
F 4 "Stackpole Electronics Inc" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT1K00CT" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT1K00CT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".250mW" V 1130 2600 60  0001 C CNN "power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "Thick Film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    10250 6650
	0    1    1    0   
$EndComp
Text Label 4000 4600 2    60   ~ 0
5v_microcontroller
Text Label 6150 4750 2    60   ~ 0
5v_microcontroller
$Comp
L GND #PWR025
U 1 1 4CC51936
P 4350 3350
F 0 "#PWR025" H 4350 3350 30  0001 C CNN
F 1 "GND" H 4350 3280 30  0001 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
$Comp
L SMD_CRYSTAL X3
U 1 1 4CC518F6
P 3900 3250
F 0 "X3" H 4050 3000 60  0000 C CNN
F 1 "16MHZ" H 3900 3400 60  0000 C CNN
F 5 "644-1129-1-ND" H 3900 3250 60  0001 C CNN "Field2"
	1    3900 3250
	0    -1   -1   0   
$EndComp
Text HLabel 10400 5750 0    60   Input ~ 0
5v_switched
Text Label 9250 8050 0    60   ~ 0
RXCAN3
Text Label 9250 8150 0    60   ~ 0
TXCAN3
$Comp
L CONN_6 P71
U 1 1 4CC10761
P 11000 6900
F 0 "P71" V 10950 6900 60  0000 C CNN
F 1 "COMMS" V 11050 6900 60  0000 C CNN
	1    11000 6900
	1    0    0    1   
$EndComp
Text Notes 10550 1950 0    60   ~ 0
Van and Vdd must meet each other at the 5v regulator, so digital currents dont mess with the ADC stability.\nAlso, keep an analog ground plane beneath this Van track.
Text Notes 3200 4800 0    60   ~ 0
BDM connector
NoConn ~ 3150 5500
NoConn ~ 3150 5400
$Comp
L GND #PWR026
U 1 1 4C7A278D
P 4050 5350
F 0 "#PWR026" H 4050 5350 30  0001 C CNN
F 1 "GND" H 4050 5280 30  0001 C CNN
	1    4050 5350
	1    0    0    -1  
$EndComp
Text Label 7100 3150 2    60   ~ 0
RESET
Text Label 4300 5300 0    60   ~ 0
RESET
Text Label 2850 5300 2    60   ~ 0
BKGD
Text Label 7100 3050 2    60   ~ 0
BKGD
$Comp
L CONN_3X2 P74
U 1 1 4C725694
P 3550 5450
F 0 "P74" H 3550 5700 50  0000 C CNN
F 1 "BDM" V 3550 5500 40  0000 C CNN
	1    3550 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 4C5991CD
P 10150 2750
F 0 "#PWR027" H 10150 2750 30  0001 C CNN
F 1 "GND" H 10150 2680 30  0001 C CNN
	1    10150 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 4C5991C9
P 10450 3250
F 0 "#PWR028" H 10450 3250 30  0001 C CNN
F 1 "GND" H 10450 3180 30  0001 C CNN
	1    10450 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 4C5991C2
P 10750 3750
F 0 "#PWR029" H 10750 3750 30  0001 C CNN
F 1 "GND" H 10750 3680 30  0001 C CNN
	1    10750 3750
	1    0    0    -1  
$EndComp
Text HLabel 6850 1800 0    60   Input ~ 0
5v_microcontroller
$Comp
L MC9S12XDP512 U17
U 1 1 4C56D82D
P 8150 5400
F 0 "U17" H 8150 2500 60  0000 C CNN
F 1 "MC9S12XDP512" H 8150 5400 60  0000 C CNN
F 5 "MC9S12XDP512MAL-ND" H 8150 5400 60  0001 C CNN "Field2"
	1    8150 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 4C58B44E
P 6250 2800
F 0 "#PWR030" H 6250 2800 30  0001 C CNN
F 1 "GND" H 6250 2730 30  0001 C CNN
	1    6250 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 4C58B44B
P 5900 3150
F 0 "#PWR031" H 5900 3150 30  0001 C CNN
F 1 "GND" H 5900 3080 30  0001 C CNN
	1    5900 3150
	1    0    0    -1  
$EndComp
$Comp
L C C102
U 1 1 4C58B3F0
P 10750 3550
F 0 "C102" H 10800 3650 50  0000 L CNN
F 1 "0.1uF" H 10800 3450 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Murata" V 1130 2600 60  0001 C CNN "mfg"
F 5 "GRM21BR71H104KA01L" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "490-1666-2-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "50v" V 1130 2600 60  0001 C CNN "Voltage"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    10750 3550
	-1   0    0    1   
$EndComp
$Comp
L R R180
U 1 1 4C58B0FD
P 2850 4950
F 0 "R180" V 2930 4950 50  0000 C CNN
F 1 "4.7K" V 2850 4950 50  0000 C CNN
F 5 "RMCF0805JT4K70CT-ND" H 2850 4950 60  0001 C CNN "Field2"
	1    2850 4950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR032
U 1 1 4C576386
P 9150 2550
F 0 "#PWR032" H 9150 2550 30  0001 C CNN
F 1 "GND" H 9150 2480 30  0001 C CNN
	1    9150 2550
	1    0    0    -1  
$EndComp
$Comp
L C C101
U 1 1 4C57623A
P 10450 3050
F 0 "C101" H 10500 3150 50  0000 L CNN
F 1 "0.1uF" H 10500 2950 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Murata" V 1130 2600 60  0001 C CNN "mfg"
F 5 "GRM21BR71H104KA01L" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "490-1666-2-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "50v" V 1130 2600 60  0001 C CNN "Voltage"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    10450 3050
	-1   0    0    1   
$EndComp
$Comp
L C C100
U 1 1 4C576232
P 10150 2450
F 0 "C100" H 10200 2550 50  0000 L CNN
F 1 "0.1uF" H 10200 2350 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Murata" V 1130 2600 60  0001 C CNN "mfg"
F 5 "GRM21BR71H104KA01L" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "490-1666-2-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "50v" V 1130 2600 60  0001 C CNN "Voltage"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    10150 2450
	-1   0    0    1   
$EndComp
$Comp
L C C99
U 1 1 4C576223
P 5900 2900
F 0 "C99" H 5950 3000 50  0000 L CNN
F 1 "0.1uF" H 5950 2800 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Murata" V 1130 2600 60  0001 C CNN "mfg"
F 5 "GRM21BR71H104KA01L" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "490-1666-2-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "50v" V 1130 2600 60  0001 C CNN "Voltage"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    5900 2900
	-1   0    0    1   
$EndComp
$Comp
L C C98
U 1 1 4C576215
P 6250 2500
F 0 "C98" H 6300 2600 50  0000 L CNN
F 1 "0.1uF" H 6300 2400 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Murata" V 1130 2600 60  0001 C CNN "mfg"
F 5 "GRM21BR71H104KA01L" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "490-1666-2-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "50v" V 1130 2600 60  0001 C CNN "Voltage"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    6250 2500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR033
U 1 1 4C5709B7
P 6050 4400
F 0 "#PWR033" H 6050 4400 30  0001 C CNN
F 1 "GND" H 6050 4330 30  0001 C CNN
	1    6050 4400
	1    0    0    -1  
$EndComp
$Comp
L R R179
U 1 1 4C570957
P 6400 4750
F 0 "R179" V 6480 4750 50  0000 C CNN
F 1 "10k" V 6400 4750 50  0000 C CNN
F 4 "Stackpole" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT10K0CT" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT10K0CT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "thick film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    6400 4750
	0    1    1    0   
$EndComp
$Comp
L R R178
U 1 1 4C570950
P 6400 4350
F 0 "R178" V 6480 4350 50  0000 C CNN
F 1 "10k" V 6400 4350 50  0000 C CNN
F 4 "Stackpole" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT10K0CT" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT10K0CT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "thick film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    6400 4350
	0    1    1    0   
$EndComp
$Comp
L R R177
U 1 1 4C570947
P 6400 4150
F 0 "R177" V 6480 4150 50  0000 C CNN
F 1 "10k" V 6400 4150 50  0000 C CNN
F 4 "Stackpole" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT10K0CT" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT10K0CT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "thick film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    6400 4150
	0    1    1    0   
$EndComp
$Comp
L R R181
U 1 1 4C56FDC6
P 4300 4950
F 0 "R181" V 4380 4950 50  0000 C CNN
F 1 "10k" V 4300 4950 50  0000 C CNN
F 4 "Stackpole" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT10K0CT" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT10K0CT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "thick film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    4300 4950
	-1   0    0    1   
$EndComp
Text Notes 1350 2950 0    60   ~ 0
PLL + CLK
$Comp
L GND #PWR034
U 1 1 4C56E391
P 2450 3700
F 0 "#PWR034" H 2450 3700 30  0001 C CNN
F 1 "GND" H 2450 3630 30  0001 C CNN
	1    2450 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 4C56E34F
P 2900 3400
F 0 "#PWR035" H 2900 3400 30  0001 C CNN
F 1 "GND" H 2900 3330 30  0001 C CNN
	1    2900 3400
	1    0    0    -1  
$EndComp
$Comp
L R R175
U 1 1 4C56E29C
P 1450 3250
F 0 "R175" V 1530 3250 50  0000 C CNN
F 1 "3.9k" V 1450 3250 50  0000 C CNN
F 5 "RMCF0805JT1K00CT-ND" H 1450 3250 60  0001 C CNN "Field2"
	1    1450 3250
	0    1    1    0   
$EndComp
$Comp
L R R176
U 1 1 4C56E298
P 3500 3300
F 0 "R176" V 3580 3300 50  0000 C CNN
F 1 "10M" V 3500 3300 50  0000 C CNN
F 4 "Stackpole Electronics Inc" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT10M0CT" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT10M0CT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".250mW" V 1130 2600 60  0001 C CNN "power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "Thick Film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3500 3300
	1    0    0    -1  
$EndComp
$Comp
L C C94
U 1 1 4C56E296
P 1750 3450
F 0 "C94" H 1800 3550 50  0000 L CNN
F 1 "330pF" H 1900 3450 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Yageo" V 1130 2600 60  0001 C CNN "mfg"
F 5 "CC0805KRX7R9BB221" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "311-1123-1-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "50v" V 1130 2600 60  0001 C CNN "Voltate"
F 9 "10%" V 1130 2600 60  0001 C CNN "tol"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    1750 3450
	1    0    0    -1  
$EndComp
$Comp
L C C95
U 1 1 4C56E295
P 2100 3650
F 0 "C95" H 2150 3750 50  0000 L CNN
F 1 "0.1uF" H 2150 3550 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Murata" V 1130 2600 60  0001 C CNN "mfg"
F 5 "GRM21BR71H104KA01L" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "490-1666-2-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "50v" V 1130 2600 60  0001 C CNN "Voltage"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    2100 3650
	0    1    1    0   
$EndComp
$Comp
L C C93
U 1 1 4C56E294
P 1150 3450
F 0 "C93" H 1000 3550 50  0000 L CNN
F 1 "3.3nF" H 1200 3350 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Kemet" V 1130 2600 60  0001 C CNN "mfg"
F 5 "C0805C222K5RACTU" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "399-1151-1-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "50v" V 1130 2600 60  0001 C CNN "Voltate"
F 9 "10%" V 1130 2600 60  0001 C CNN "tol"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    1150 3450
	1    0    0    -1  
$EndComp
$Comp
L C C97
U 1 1 4C56E293
P 3150 3550
F 0 "C97" H 3200 3650 50  0000 L CNN
F 1 "22pF" H 3200 3450 50  0000 L CNN
F 2 "C1V7" V 1130 2600 60  0001 C CNN
F 4 "Johanson Dielectrics" V 1130 2600 60  0001 C CNN "mfg"
F 5 "709-1172-1-ND" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "709-1172-1-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "50v" V 1130 2600 60  0001 C CNN "Voltate"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3150 3550
	1    0    0    -1  
$EndComp
$Comp
L C C96
U 1 1 4C56E292
P 3150 3050
F 0 "C96" H 3200 3150 50  0000 L CNN
F 1 "22pF" H 3200 2950 50  0000 L CNN
F 2 "C1V7" V 1130 2600 60  0001 C CNN
F 4 "Johanson Dielectrics" V 1130 2600 60  0001 C CNN "mfg"
F 5 "709-1172-1-ND" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "709-1172-1-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "50v" V 1130 2600 60  0001 C CNN "Voltate"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3150 3050
	1    0    0    -1  
$EndComp
$Sheet
S 10500 5700 1150 400 
U 4C54D9C1
F0 "ft232" 60
F1 "ft232.sch" 60
F2 "TX" I L 10500 5850 60 
F3 "RX" I L 10500 5950 60 
F4 "VCC-IO" I L 10500 5750 60 
$EndSheet
Text HLabel 7100 3750 0    60   BiDi ~ 0
PE0
Text HLabel 7100 4950 0    60   BiDi ~ 0
PH0
Text HLabel 7100 5050 0    60   BiDi ~ 0
PH1
Text HLabel 7100 5150 0    60   BiDi ~ 0
PH2
Text HLabel 7100 5250 0    60   BiDi ~ 0
PH3
Text HLabel 7100 5350 0    60   BiDi ~ 0
PH4
Text HLabel 7100 5450 0    60   BiDi ~ 0
PH5
Text HLabel 7100 5550 0    60   BiDi ~ 0
PH6
Text HLabel 7100 5650 0    60   BiDi ~ 0
PH7
Text HLabel 9150 6050 2    60   BiDi ~ 0
PS2
Text HLabel 9150 6150 2    60   BiDi ~ 0
PS3
Text HLabel 9150 3850 2    60   BiDi ~ 0
AN04
Text HLabel 9150 3950 2    60   BiDi ~ 0
AN05
Text HLabel 9150 4050 2    60   BiDi ~ 0
AN06
Text HLabel 9150 4150 2    60   BiDi ~ 0
AN07
Text HLabel 9150 5750 2    60   BiDi ~ 0
PT7
Text HLabel 9150 5650 2    60   BiDi ~ 0
PT6
Text HLabel 9150 5550 2    60   BiDi ~ 0
PT5
Text HLabel 9150 5450 2    60   BiDi ~ 0
PT4
Text HLabel 9150 5350 2    60   BiDi ~ 0
PT3
Text HLabel 9150 5250 2    60   BiDi ~ 0
PT2
Text HLabel 9150 5150 2    60   BiDi ~ 0
PT1
Text HLabel 9150 5050 2    60   BiDi ~ 0
PT0
Text HLabel 9150 7350 2    60   BiDi ~ 0
PP7
Text HLabel 9150 7250 2    60   BiDi ~ 0
PP6
Text HLabel 9150 7150 2    60   BiDi ~ 0
PP5
Text HLabel 9150 7050 2    60   BiDi ~ 0
PP4
Text HLabel 9150 6950 2    60   BiDi ~ 0
PP3
Text HLabel 9150 6850 2    60   BiDi ~ 0
PP2
Text HLabel 9150 6750 2    60   BiDi ~ 0
PP1
Text HLabel 9150 6650 2    60   BiDi ~ 0
PP0
Text HLabel 9150 3450 2    60   BiDi ~ 0
AN00
Text HLabel 9150 3550 2    60   BiDi ~ 0
AN01
Text HLabel 9150 3650 2    60   BiDi ~ 0
AN02
Text HLabel 9150 3750 2    60   BiDi ~ 0
AN03
Text HLabel 9150 4950 2    60   BiDi ~ 0
AN15
Text HLabel 9150 4850 2    60   BiDi ~ 0
AN14
Text HLabel 9150 4750 2    60   BiDi ~ 0
AN13
Text HLabel 9150 4650 2    60   BiDi ~ 0
AN12
Text HLabel 9150 7450 2    60   BiDi ~ 0
PM0
Text HLabel 9150 7550 2    60   BiDi ~ 0
PM1
Text HLabel 9150 7650 2    60   BiDi ~ 0
PM2
Text HLabel 9150 7750 2    60   BiDi ~ 0
PM3
Text HLabel 9150 7850 2    60   BiDi ~ 0
PM4
Text HLabel 9150 7950 2    60   BiDi ~ 0
PM5
Text HLabel 7100 4750 0    60   BiDi ~ 0
PJ6
Text HLabel 7100 4850 0    60   BiDi ~ 0
PJ7
Text HLabel 7100 4550 0    60   BiDi ~ 0
PJ0
Text HLabel 7100 5750 0    60   BiDi ~ 0
PK0
Text HLabel 7100 5850 0    60   BiDi ~ 0
PK1
Text HLabel 7100 5950 0    60   BiDi ~ 0
PK2
Text HLabel 7100 6050 0    60   BiDi ~ 0
PK3
Text HLabel 7100 6150 0    60   BiDi ~ 0
PK4
Text HLabel 7100 6250 0    60   BiDi ~ 0
PK5
Text HLabel 7100 6350 0    60   BiDi ~ 0
PK7
Text HLabel 9150 4550 2    60   BiDi ~ 0
AN11
Text HLabel 9150 4450 2    60   BiDi ~ 0
AN10
Text HLabel 9150 4350 2    60   BiDi ~ 0
AN09
Text HLabel 9150 4250 2    60   BiDi ~ 0
AN08
Text HLabel 7100 4650 0    60   BiDi ~ 0
PJ1
Text HLabel 7100 3850 0    60   BiDi ~ 0
PE1
Text HLabel 7100 4050 0    60   BiDi ~ 0
PE3
Text HLabel 7100 4150 0    60   BiDi ~ 0
PE4
Text HLabel 7100 3950 0    60   BiDi ~ 0
PE2
Text HLabel 7100 6450 0    60   BiDi ~ 0
PB0
Text HLabel 7100 6550 0    60   BiDi ~ 0
PB1
Text HLabel 7100 6650 0    60   BiDi ~ 0
PB2
Text HLabel 7100 6750 0    60   BiDi ~ 0
PB3
Text HLabel 7100 6850 0    60   BiDi ~ 0
PB4
Text HLabel 7100 6950 0    60   BiDi ~ 0
PB5
Text HLabel 7100 7050 0    60   BiDi ~ 0
PB6
Text HLabel 7100 7150 0    60   BiDi ~ 0
PB7
Text HLabel 7100 7250 0    60   BiDi ~ 0
PA0
Text HLabel 7100 7350 0    60   BiDi ~ 0
PA1
Text HLabel 7100 7450 0    60   BiDi ~ 0
PA2
Text HLabel 7100 7550 0    60   BiDi ~ 0
PA3
Text HLabel 7100 7650 0    60   BiDi ~ 0
PA4
Text HLabel 7100 7750 0    60   BiDi ~ 0
PA5
Text HLabel 7100 7950 0    60   BiDi ~ 0
PA7
$EndSCHEMATC
