EESchema Schematic File Version 2  date 2/13/2011 11:33:14 AM
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
Sheet 34 56
Title "Puma board"
Date "13 feb 2011"
Rev "v0.02"
Comp "diyefi.org"
Comment1 "power regulator"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1700 3950 1650 3950
Wire Wire Line
	1650 3900 1650 3950
Wire Wire Line
	2250 3900 1650 3900
Connection ~ 5550 3900
Wire Wire Line
	5900 3900 4400 3900
Wire Wire Line
	2850 3600 3050 3600
Connection ~ 3050 3600
Wire Wire Line
	3550 3350 3450 3350
Connection ~ 3700 3900
Wire Wire Line
	2850 3900 3800 3900
Wire Wire Line
	5050 3400 4600 3400
Connection ~ 3700 4300
Wire Wire Line
	1600 3800 2250 3800
Wire Wire Line
	1800 2200 2350 2200
Connection ~ 3750 2200
Wire Wire Line
	4000 2200 3150 2200
Connection ~ 2200 2200
Connection ~ 3300 2600
Connection ~ 3300 2200
Wire Wire Line
	3150 2200 3150 1800
Wire Wire Line
	3150 1800 2950 1800
Wire Wire Line
	2350 2200 2350 1800
Wire Wire Line
	2350 1800 2550 1800
Connection ~ 3900 950 
Connection ~ 3000 950 
Wire Wire Line
	3150 950  2150 950 
Connection ~ 2200 950 
Connection ~ 3000 1350
Connection ~ 4400 1350
Wire Wire Line
	4650 1400 4650 1350
Connection ~ 3900 1350
Connection ~ 2650 1350
Wire Wire Line
	4650 1350 1700 1350
Connection ~ 2200 1350
Connection ~ 2650 950 
Wire Wire Line
	3750 950  4650 950 
Connection ~ 4400 950 
Wire Wire Line
	1600 950  1750 950 
Connection ~ 1700 950 
Wire Wire Line
	2750 2600 2750 2500
Connection ~ 2750 2600
Connection ~ 2200 2600
Wire Wire Line
	3750 2600 1800 2600
Wire Wire Line
	2250 3600 2100 3600
Wire Wire Line
	1600 3600 1600 4300
Connection ~ 1600 3800
Connection ~ 4600 4300
Connection ~ 4600 3900
Connection ~ 5050 3900
Wire Wire Line
	5050 3500 5050 3150
Wire Wire Line
	2100 3600 2100 3150
Connection ~ 5050 3400
Wire Wire Line
	3050 3600 3050 3350
Wire Wire Line
	3450 3800 3450 3600
Wire Wire Line
	2850 3800 4050 3800
Wire Wire Line
	4050 3800 4050 3350
Connection ~ 3450 3800
Wire Wire Line
	2100 3150 5050 3150
Wire Wire Line
	1600 4300 5550 4300
Connection ~ 5050 4300
Connection ~ 5050 5750
Wire Wire Line
	5550 5750 1600 5750
Wire Wire Line
	2100 4600 5050 4600
Connection ~ 3450 5250
Wire Wire Line
	4050 4800 4050 5250
Wire Wire Line
	4050 5250 2850 5250
Wire Wire Line
	3450 5250 3450 5050
Wire Wire Line
	3050 4800 3050 5050
Connection ~ 5050 4850
Wire Wire Line
	2100 4600 2100 5050
Wire Wire Line
	5050 4600 5050 4950
Connection ~ 5050 5350
Connection ~ 4600 5350
Connection ~ 4600 5750
Connection ~ 1600 5250
Wire Wire Line
	1600 5750 1600 5050
Wire Wire Line
	2100 5050 2250 5050
Wire Wire Line
	2050 5350 2250 5350
Wire Wire Line
	1600 5250 2250 5250
Connection ~ 3700 5750
Wire Wire Line
	5050 4850 4600 4850
Wire Wire Line
	2850 5350 3800 5350
Connection ~ 3700 5350
Wire Wire Line
	3550 4800 3450 4800
Connection ~ 3050 5050
Wire Wire Line
	3050 5050 2850 5050
Wire Wire Line
	5900 5350 4400 5350
Connection ~ 5550 5350
Text HLabel 1700 3950 2    60   Input ~ 0
12v batt sw
$Comp
L R R?
U 1 1 4D58074F
P 4600 3650
F 0 "R?" V 4680 3650 50  0000 C CNN
F 1 "8.2K 1%" V 4500 3650 50  0000 C CNN
F 2 "SM0805-R4" V 4780 3750 60  0001 C CNN
F 4 "Vishay,CRCW08058K20FKEA" V -1020 2950 60  0001 C CNN "mfg,#"
F 5 "newark,53K0479" V -1020 2950 60  0001 C CNN "vend,#"
F 6 "-,-" V -1020 2950 60  0001 C CNN "Field3"
F 7 "-,-" V -1020 2950 60  0001 C CNN "Field4"
F 8 "125,mW" V -1020 2950 60  0001 C CNN "Field5"
F 9 "1,%" V -1020 2950 60  0001 C CNN "Field6"
F 10 "thick film" V -1020 2950 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V -1020 2950 60  0001 C CNN "Field8"
	1    4600 3650
	1    0    0    1   
$EndComp
$Comp
L INDUCTOR L?
U 1 1 4D580747
P 4100 3900
F 0 "L?" V 4050 3900 40  0000 C CNN
F 1 "150uH" V 4200 3900 40  0000 C CNN
F 2 "SM100uH" H 4100 3900 60  0001 C CNN
F 4 "bourns,PM3316-151M-RC" H 4100 3900 60  0001 C CNN "mfg,#"
F 5 "newark,63K3559" H 4100 3900 60  0001 C CNN "vend,#"
F 6 "-,-" V 1730 2450 60  0001 C CNN "Field3"
F 7 "-,-" V 1730 2450 60  0001 C CNN "Field4"
F 8 "1,a" V 1730 2450 60  0001 C CNN "Field5"
F 9 "20,%" V 1730 2450 60  0001 C CNN "Field6"
F 10 "-" V 1730 2450 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1730 2450 60  0001 C CNN "Field8"
	1    4100 3900
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4D58072D
P 1850 3600
F 0 "R?" V 1930 3600 50  0000 C CNN
F 1 "2.7k 1%" V 1750 3600 50  0000 C CNN
F 2 "SM0805-R4" V 2030 3700 60  0001 C CNN
F 4 "Vishay,CRCW08052K70FKEA" V -3770 2900 60  0001 C CNN "mfg,#"
F 5 "newark,52K9964" V -3770 2900 60  0001 C CNN "vend,#"
F 6 "-,-" V -3770 2900 60  0001 C CNN "Field3"
F 7 "-,-" V -3770 2900 60  0001 C CNN "Field4"
F 8 "125,mW" V -3770 2900 60  0001 C CNN "Field5"
F 9 "1,%" V -3770 2900 60  0001 C CNN "Field6"
F 10 "thick film" V -3770 2900 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V -3770 2900 60  0001 C CNN "Field8"
	1    1850 3600
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 4BF8F945
P 1850 5050
AR Path="/4D57EDA9/4BF8F945" Ref="R?"  Part="1" 
AR Path="/4C2E1E55/4BF8F945" Ref="R?"  Part="1" 
F 0 "R?" V 1930 5050 50  0000 C CNN
F 1 "2.7k 1%" V 1750 5050 50  0000 C CNN
F 2 "SM0805-R4" V 2030 5150 60  0001 C CNN
F 4 "Vishay,CRCW08052K70FKEA" V -3770 4350 60  0001 C CNN "mfg,#"
F 5 "newark,52K9964" V -3770 4350 60  0001 C CNN "vend,#"
F 6 "-,-" V -3770 4350 60  0001 C CNN "Field3"
F 7 "-,-" V -3770 4350 60  0001 C CNN "Field4"
F 8 "125,mW" V -3770 4350 60  0001 C CNN "Field5"
F 9 "1,%" V -3770 4350 60  0001 C CNN "Field6"
F 10 "thick film" V -3770 4350 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V -3770 4350 60  0001 C CNN "Field8"
	1    1850 5050
	0    1    -1   0   
$EndComp
$Comp
L C C?
U 1 1 4BF8F944
P 3250 4800
AR Path="/4D57EDA9/4BF8F944" Ref="C?"  Part="1" 
AR Path="/4C2E1E55/4BF8F944" Ref="C?"  Part="1" 
F 0 "C?" V 3310 4980 50  0000 L CNN
F 1 "22uF" V 3300 4600 50  0000 L CNN
F 2 "SM0805-C1" V 1730 3900 60  0001 C CNN
F 4 "ill cap,226CKH050M" V 1730 3900 60  0001 C CNN "mfg,#"
F 5 "newark,69K7919" V 1730 3900 60  0001 C CNN "vend,#"
F 6 "-,-" V 1730 3900 60  0001 C CNN "Field3"
F 7 "-,-" V 1730 3900 60  0001 C CNN "Field4"
F 8 "50,V" V 1730 3900 60  0001 C CNN "Field5"
F 9 "20,%" V 1730 3900 60  0001 C CNN "Field6"
F 10 "alum electro" V 1730 3900 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1730 3900 60  0001 C CNN "Field8"
	1    3250 4800
	0    1    -1   0   
$EndComp
$Comp
L L5970D U?
U 1 1 4BF8F943
P 2550 5400
AR Path="/4D57EDA9/4BF8F943" Ref="U?"  Part="1" 
AR Path="/4C2E1E55/4BF8F943" Ref="U?"  Part="1" 
F 0 "U?" H 2550 5850 40  0000 C CNN
F 1 "L5970D" H 2550 5350 40  0000 C CNN
F 2 "SO8E" H 2550 5400 60  0001 C CNN
F 4 "st,E-L5970D" V 1730 3900 60  0001 C CNN "mfg,#"
F 5 "newark,25M9045" V 1730 3900 60  0001 C CNN "vend,#"
F 6 "-,-" V 1730 3900 60  0001 C CNN "Field3"
F 7 "-,-" V 1730 3900 60  0001 C CNN "Field4"
F 8 "-,-" V 1730 3900 60  0001 C CNN "Field5"
F 9 "-,-" V 1730 3900 60  0001 C CNN "Field6"
F 10 "buck reg" V 1730 3900 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1730 3900 60  0001 C CNN "Field8"
	1    2550 5400
	1    0    0    -1  
$EndComp
Text Label 2050 5350 0    60   ~ 0
12V
$Comp
L INDUCTOR L?
U 1 1 4BF8F942
P 4100 5350
AR Path="/4D57EDA9/4BF8F942" Ref="L?"  Part="1" 
AR Path="/4C2E1E55/4BF8F942" Ref="L?"  Part="1" 
F 0 "L?" V 4050 5350 40  0000 C CNN
F 1 "150uH" V 4200 5350 40  0000 C CNN
F 2 "SM100uH" H 4100 5350 60  0001 C CNN
F 4 "bourns,PM3316-151M-RC" H 4100 5350 60  0001 C CNN "mfg,#"
F 5 "newark,63K3559" H 4100 5350 60  0001 C CNN "vend,#"
F 6 "-,-" V 1730 3900 60  0001 C CNN "Field3"
F 7 "-,-" V 1730 3900 60  0001 C CNN "Field4"
F 8 "1,a" V 1730 3900 60  0001 C CNN "Field5"
F 9 "20,%" V 1730 3900 60  0001 C CNN "Field6"
F 10 "-" V 1730 3900 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1730 3900 60  0001 C CNN "Field8"
	1    4100 5350
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 4BF8F941
P 3250 5050
AR Path="/4D57EDA9/4BF8F941" Ref="C?"  Part="1" 
AR Path="/4C2E1E55/4BF8F941" Ref="C?"  Part="1" 
F 0 "C?" V 3290 5240 50  0000 L CNN
F 1 "220pF" V 3150 4850 50  0000 L CNN
F 2 "SM0805-C1" V 1730 4150 60  0001 C CNN
F 4 "avx,08051A221JAT2A" V 1730 4150 60  0001 C CNN "mfg,#"
F 5 "newark,96K4770" V 1730 4150 60  0001 C CNN "vend,#"
F 6 "-,-" V 1730 4150 60  0001 C CNN "Field3"
F 7 "-,-" V 1730 4150 60  0001 C CNN "Field4"
F 8 "100,V" V 1730 4150 60  0001 C CNN "Field5"
F 9 "5,%" V 1730 4150 60  0001 C CNN "Field6"
F 10 "ceramic" V 1730 4150 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1730 4150 60  0001 C CNN "Field8"
	1    3250 5050
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 4BF8F940
P 3800 4800
AR Path="/4D57EDA9/4BF8F940" Ref="R?"  Part="1" 
AR Path="/4C2E1E55/4BF8F940" Ref="R?"  Part="1" 
F 0 "R?" V 3880 4800 50  0000 C CNN
F 1 "4.7k 1%" V 3700 4800 50  0000 C CNN
F 2 "SM0805-R4" V 3980 4900 60  0001 C CNN
F 4 "panasonic,ERA6AEB472V" V -1820 4100 60  0001 C CNN "mfg,#"
F 5 "newark,08N2175" V -1820 4100 60  0001 C CNN "vend,#"
F 6 "-,-" V -1820 4100 60  0001 C CNN "Field3"
F 7 "-,-" V -1820 4100 60  0001 C CNN "Field4"
F 8 "125,mW" V -1820 4100 60  0001 C CNN "Field5"
F 9 ".1,%" V -1820 4100 60  0001 C CNN "Field6"
F 10 "metal film" V -1820 4100 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V -1820 4100 60  0001 C CNN "Field8"
	1    3800 4800
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 4BF8F93F
P 4600 5100
AR Path="/4D57EDA9/4BF8F93F" Ref="R?"  Part="1" 
AR Path="/4C2E1E55/4BF8F93F" Ref="R?"  Part="1" 
F 0 "R?" V 4680 5100 50  0000 C CNN
F 1 "8.2K 1%" V 4500 5100 50  0000 C CNN
F 2 "SM0805-R4" V 4780 5200 60  0001 C CNN
F 4 "Vishay,CRCW08058K20FKEA" V -1020 4400 60  0001 C CNN "mfg,#"
F 5 "newark,53K0479" V -1020 4400 60  0001 C CNN "vend,#"
F 6 "-,-" V -1020 4400 60  0001 C CNN "Field3"
F 7 "-,-" V -1020 4400 60  0001 C CNN "Field4"
F 8 "125,mW" V -1020 4400 60  0001 C CNN "Field5"
F 9 "1,%" V -1020 4400 60  0001 C CNN "Field6"
F 10 "thick film" V -1020 4400 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V -1020 4400 60  0001 C CNN "Field8"
	1    4600 5100
	1    0    0    1   
$EndComp
$Comp
L C C?
U 1 1 4BF8F93E
P 5050 5150
AR Path="/4D57EDA9/4BF8F93E" Ref="C?"  Part="1" 
AR Path="/4C2E1E55/4BF8F93E" Ref="C?"  Part="1" 
F 0 "C?" H 5170 5240 50  0000 L CNN
F 1 "10nF" H 5100 5050 50  0000 L CNN
F 2 "SM0805-C1" V 1330 4250 60  0001 C CNN
F 4 "murata,GRM216R71H103JA01D" V 1330 4250 60  0001 C CNN "mfg,#"
F 5 "newark,38K1697" V 1330 4250 60  0001 C CNN "vend,#"
F 6 "-,-" V 1330 4250 60  0001 C CNN "Field3"
F 7 "-,-" V 1330 4250 60  0001 C CNN "Field4"
F 8 "50,V" V 1330 4250 60  0001 C CNN "Field5"
F 9 "5,%" V 1330 4250 60  0001 C CNN "Field6"
F 10 "ceramic" V 1330 4250 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1330 4250 60  0001 C CNN "Field8"
	1    5050 5150
	-1   0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 4BF8F93D
P 3700 5550
AR Path="/4D57EDA9/4BF8F93D" Ref="D?"  Part="1" 
AR Path="/4C2E1E55/4BF8F93D" Ref="D?"  Part="1" 
F 0 "D?" H 3700 5650 40  0000 C CNN
F 1 "STPS2L25U" H 3700 5450 40  0000 C CNN
F 2 "D4-SMB" H 6750 6150 60  0001 C CNN
F 4 "st,511-STPS2L25U" H 6750 6150 60  0001 C CNN "mfg,#"
F 5 "mouser,511-STPS2L25U" H 6750 6150 60  0001 C CNN "vend,#"
F 6 "-,-" H 530 5250 60  0001 C CNN "Field3"
F 7 "-,-" H 530 5250 60  0001 C CNN "Field4"
F 8 "25,V" H 530 5250 60  0001 C CNN "Field5"
F 9 "2,a" H 530 5250 60  0001 C CNN "Field6"
F 10 "construct" H 530 5250 60  0001 C CNN "Field7"
F 11 "other,more,stuff" H 530 5250 60  0001 C CNN "Field8"
	1    3700 5550
	0    1    -1   0   
$EndComp
$Comp
L C C?
U 1 1 4BF8F93C
P 5050 5550
AR Path="/4D57EDA9/4BF8F93C" Ref="C?"  Part="1" 
AR Path="/4C2E1E55/4BF8F93C" Ref="C?"  Part="1" 
F 0 "C?" H 5170 5650 50  0000 L CNN
F 1 "10uF" H 5100 5450 50  0000 L CNN
F 2 "SM0805-C1" V 1330 4650 60  0001 C CNN
F 4 "ill cap,106CKE200M" V 1330 4650 60  0001 C CNN "mfg,#"
F 5 "newark,69K7896" V 1330 4650 60  0001 C CNN "vend,#"
F 6 "-,-" V 1330 4650 60  0001 C CNN "Field3"
F 7 "-,-" V 1330 4650 60  0001 C CNN "Field4"
F 8 "200,V" V 1330 4650 60  0001 C CNN "Field5"
F 9 "20,%" V 1330 4650 60  0001 C CNN "Field6"
F 10 "alum electro" V 1330 4650 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1330 4650 60  0001 C CNN "Field8"
	1    5050 5550
	-1   0    0    -1  
$EndComp
$Comp
L CAPAPOL C?
U 1 1 4BF8F93B
P 4600 5550
AR Path="/4D57EDA9/4BF8F93B" Ref="C?"  Part="1" 
AR Path="/4C2E1E55/4BF8F93B" Ref="C?"  Part="1" 
F 0 "C?" H 4730 5650 50  0000 L CNN
F 1 "330uF" H 4650 5450 50  0000 L CNN
F 2 "SM0805-C1" V 480 4650 60  0001 C CNN
F 4 "ill cap,337CKE025M" V 480 4650 60  0001 C CNN "mfg,#"
F 5 "newark,69K7939" V 480 4650 60  0001 C CNN "vend,#"
F 6 "-,-" V 480 4650 60  0001 C CNN "Field3"
F 7 "-,-" V 480 4650 60  0001 C CNN "Field4"
F 8 "25,V" V 480 4650 60  0001 C CNN "Field5"
F 9 "20,%" V 480 4650 60  0001 C CNN "Field6"
F 10 "alum electro" V 480 4650 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 480 4650 60  0001 C CNN "Field8"
	1    4600 5550
	-1   0    0    -1  
$EndComp
NoConn ~ 2250 5150
Text Label 3600 5250 0    60   ~ 0
GND
Text Label 1650 5750 0    60   ~ 0
GND
Text HLabel 5900 5350 2    60   Output ~ 0
5v reg (constant)
NoConn ~ 2850 5150
$Comp
L C C?
U 1 1 4BF8F93A
P 5550 5550
AR Path="/4D57EDA9/4BF8F93A" Ref="C?"  Part="1" 
AR Path="/4C2E1E55/4BF8F93A" Ref="C?"  Part="1" 
F 0 "C?" H 5650 5650 50  0000 L CNN
F 1 "10nF" H 5600 5450 50  0000 L CNN
F 2 "SM0805-C1" V 1830 4650 60  0001 C CNN
F 4 "murata,GRM216R71H103JA01D" V 1330 4250 60  0001 C CNN "mfg,#"
F 5 "newark,38K1697" V 1330 4250 60  0001 C CNN "vend,#"
F 6 "-,-" V 1330 4250 60  0001 C CNN "Field3"
F 7 "-,-" V 1330 4250 60  0001 C CNN "Field4"
F 8 "50,V" V 1330 4250 60  0001 C CNN "Field5"
F 9 "5,%" V 1330 4250 60  0001 C CNN "Field6"
F 10 "ceramic" V 1330 4250 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1330 4250 60  0001 C CNN "Field8"
	1    5550 5550
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4BF26FC3
P 5550 4100
AR Path="/4D57EDA9/4BF26FC3" Ref="C?"  Part="1" 
AR Path="/4C2E1E55/4BF26FC3" Ref="C?"  Part="1" 
F 0 "C?" H 5650 4210 50  0000 L CNN
F 1 "10nF" H 5600 4000 50  0000 L CNN
F 2 "SM0805-C1" V 1830 3200 60  0001 C CNN
F 4 "murata,GRM216R71H103JA01D" V 1330 4250 60  0001 C CNN "mfg,#"
F 5 "newark,38K1697" V 1330 4250 60  0001 C CNN "vend,#"
F 6 "-,-" V 1330 4250 60  0001 C CNN "Field3"
F 7 "-,-" V 1330 4250 60  0001 C CNN "Field4"
F 8 "50,V" V 1330 4250 60  0001 C CNN "Field5"
F 9 "5,%" V 1330 4250 60  0001 C CNN "Field6"
F 10 "ceramic" V 1330 4250 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1330 4250 60  0001 C CNN "Field8"
	1    5550 4100
	-1   0    0    -1  
$EndComp
NoConn ~ 2850 3700
Text HLabel 5900 3900 2    60   Output ~ 0
5v reg (switched)
Text Label 1650 4300 0    60   ~ 0
GND
Text Label 3600 3800 0    60   ~ 0
GND
NoConn ~ 2250 3700
$Comp
L GND #PWR?
U 1 1 4BF26D5A
P 4650 1400
AR Path="/4D57EDA9/4BF26D5A" Ref="#PWR?"  Part="1" 
AR Path="/4C2E1E55/4BF26D5A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 1400 30  0001 C CNN
F 1 "GND" H 4650 1330 30  0001 C CNN
	1    4650 1400
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C?
U 1 1 4BF26D35
P 4600 4100
AR Path="/4D57EDA9/4BF26D35" Ref="C?"  Part="1" 
AR Path="/4C2E1E55/4BF26D35" Ref="C?"  Part="1" 
F 0 "C?" H 4740 4200 50  0000 L CNN
F 1 "330uF" H 4650 4000 50  0000 L CNN
F 2 "SM0805-C1" V 480 3200 60  0001 C CNN
F 4 "ill cap,337CKE025M" V 480 4650 60  0001 C CNN "mfg,#"
F 5 "newark,69K7939" V 480 4650 60  0001 C CNN "vend,#"
F 6 "-,-" V 480 4650 60  0001 C CNN "Field3"
F 7 "-,-" V 480 4650 60  0001 C CNN "Field4"
F 8 "25,V" V 480 4650 60  0001 C CNN "Field5"
F 9 "20,%" V 480 4650 60  0001 C CNN "Field6"
F 10 "alum electro" V 480 4650 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 480 4650 60  0001 C CNN "Field8"
	1    4600 4100
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4BF26D2D
P 5050 4100
AR Path="/4D57EDA9/4BF26D2D" Ref="C?"  Part="1" 
AR Path="/4C2E1E55/4BF26D2D" Ref="C?"  Part="1" 
F 0 "C?" H 5150 4200 50  0000 L CNN
F 1 "10uF" H 5100 4000 50  0000 L CNN
F 2 "SM0805-C1" V 1330 3200 60  0001 C CNN
F 4 "ill cap,106CKE200M" V 1330 4650 60  0001 C CNN "mfg,#"
F 5 "newark,69K7896" V 1330 4650 60  0001 C CNN "vend,#"
F 6 "-,-" V 1330 4650 60  0001 C CNN "Field3"
F 7 "-,-" V 1330 4650 60  0001 C CNN "Field4"
F 8 "200,V" V 1330 4650 60  0001 C CNN "Field5"
F 9 "20,%" V 1330 4650 60  0001 C CNN "Field6"
F 10 "alum electro" V 1330 4650 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1330 4650 60  0001 C CNN "Field8"
	1    5050 4100
	-1   0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 4BF26D24
P 3700 4100
AR Path="/4D57EDA9/4BF26D24" Ref="D?"  Part="1" 
AR Path="/4C2E1E55/4BF26D24" Ref="D?"  Part="1" 
F 0 "D?" H 3700 4200 40  0000 C CNN
F 1 "STPS2L25U" H 3700 4000 40  0000 C CNN
F 2 "D4-SMB" H 6750 4700 60  0001 C CNN
F 4 "st,511-STPS2L25U" H 6750 6150 60  0001 C CNN "mfg,#"
F 5 "mouser,511-STPS2L25U" H 6750 6150 60  0001 C CNN "vend,#"
F 6 "-,-" H 530 5250 60  0001 C CNN "Field3"
F 7 "-,-" H 530 5250 60  0001 C CNN "Field4"
F 8 "25,V" H 530 5250 60  0001 C CNN "Field5"
F 9 "2,a" H 530 5250 60  0001 C CNN "Field6"
F 10 "construct" H 530 5250 60  0001 C CNN "Field7"
F 11 "other,more,stuff" H 530 5250 60  0001 C CNN "Field8"
	1    3700 4100
	0    1    -1   0   
$EndComp
$Comp
L C C?
U 1 1 4BF26D17
P 5050 3700
AR Path="/4D57EDA9/4BF26D17" Ref="C?"  Part="1" 
AR Path="/4C2E1E55/4BF26D17" Ref="C?"  Part="1" 
F 0 "C?" H 5170 3800 50  0000 L CNN
F 1 "10nF" H 5100 3600 50  0000 L CNN
F 2 "SM0805-C1" V 1330 2800 60  0001 C CNN
F 4 "murata,GRM216R71H103JA01D" V 1330 4250 60  0001 C CNN "mfg,#"
F 5 "newark,38K1697" V 1330 4250 60  0001 C CNN "vend,#"
F 6 "-,-" V 1330 4250 60  0001 C CNN "Field3"
F 7 "-,-" V 1330 4250 60  0001 C CNN "Field4"
F 8 "50,V" V 1330 4250 60  0001 C CNN "Field5"
F 9 "5,%" V 1330 4250 60  0001 C CNN "Field6"
F 10 "ceramic" V 1330 4250 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1330 4250 60  0001 C CNN "Field8"
	1    5050 3700
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4BF26D08
P 3800 3350
AR Path="/4D57EDA9/4BF26D08" Ref="R?"  Part="1" 
AR Path="/4C2E1E55/4BF26D08" Ref="R?"  Part="1" 
F 0 "R?" V 3880 3350 50  0000 C CNN
F 1 "4.7k 1%" V 3700 3350 50  0000 C CNN
F 2 "SM0805-R4" V 3980 3450 60  0001 C CNN
F 4 "panasonic,ERA6AEB472V" V -1820 4100 60  0001 C CNN "mfg,#"
F 5 "newark,08N2175" V -1820 4100 60  0001 C CNN "vend,#"
F 6 "-,-" V -1820 4100 60  0001 C CNN "Field3"
F 7 "-,-" V -1820 4100 60  0001 C CNN "Field4"
F 8 "125,mW" V -1820 4100 60  0001 C CNN "Field5"
F 9 ".1,%" V -1820 4100 60  0001 C CNN "Field6"
F 10 "metal film" V -1820 4100 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V -1820 4100 60  0001 C CNN "Field8"
	1    3800 3350
	0    1    -1   0   
$EndComp
$Comp
L C C?
U 1 1 4BF26CE8
P 3250 3600
AR Path="/4D57EDA9/4BF26CE8" Ref="C?"  Part="1" 
AR Path="/4C2E1E55/4BF26CE8" Ref="C?"  Part="1" 
F 0 "C?" V 3280 3790 50  0000 L CNN
F 1 "220pF" V 3150 3400 50  0000 L CNN
F 2 "SM0805-C1" V 1730 2700 60  0001 C CNN
F 4 "avx,08051A221JAT2A" V 1730 4150 60  0001 C CNN "mfg,#"
F 5 "newark,96K4770" V 1730 4150 60  0001 C CNN "vend,#"
F 6 "-,-" V 1730 4150 60  0001 C CNN "Field3"
F 7 "-,-" V 1730 4150 60  0001 C CNN "Field4"
F 8 "100,V" V 1730 4150 60  0001 C CNN "Field5"
F 9 "5,%" V 1730 4150 60  0001 C CNN "Field6"
F 10 "ceramic" V 1730 4150 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1730 4150 60  0001 C CNN "Field8"
	1    3250 3600
	0    1    -1   0   
$EndComp
$Comp
L L5970D U??
U 1 1 4BF26C9B
P 2550 3950
AR Path="/4D57EDA9/4BF26C9B" Ref="U??"  Part="1" 
AR Path="/4C2E1E55/4BF26C9B" Ref="U??"  Part="1" 
F 0 "U??" H 2550 4400 40  0000 C CNN
F 1 "L5970D" H 2550 3900 40  0000 C CNN
F 2 "SO8E" H 2550 3950 60  0001 C CNN
F 4 "st,E-L5970D" V 1730 3900 60  0001 C CNN "mfg,#"
F 5 "newark,25M9045" V 1730 3900 60  0001 C CNN "vend,#"
F 6 "-,-" V 1730 3900 60  0001 C CNN "Field3"
F 7 "-,-" V 1730 3900 60  0001 C CNN "Field4"
F 8 "-,-" V 1730 3900 60  0001 C CNN "Field5"
F 9 "-,-" V 1730 3900 60  0001 C CNN "Field6"
F 10 "buck reg" V 1730 3900 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1730 3900 60  0001 C CNN "Field8"
	1    2550 3950
	1    0    0    -1  
$EndComp
Text Label 1800 2200 0    60   ~ 0
12V
Text Label 1800 2600 0    60   ~ 0
GND
Text Label 3300 1350 0    60   ~ 0
GND
Text Label 4100 950  0    60   ~ 0
12V
$Comp
L CAPAPOL C?
U 1 1 4BF26828
P 3750 2400
AR Path="/4D57EDA9/4BF26828" Ref="C?"  Part="1" 
AR Path="/4C2E1E55/4BF26828" Ref="C?"  Part="1" 
F 0 "C?" H 3550 2520 50  0000 L CNN
F 1 "100nF" H 3800 2300 50  0000 L CNN
F 2 "SM0805-C1" V -370 1500 60  0001 C CNN
F 4 "murata,GRM21BR71H104KA01L " V -2870 250 60  0001 C CNN "mfg,#"
F 5 "newark,38K1694" V -2870 250 60  0001 C CNN "vend,#"
F 6 "-,-" V -2870 250 60  0001 C CNN "Field3"
F 7 "-,-" V -2870 250 60  0001 C CNN "Field4"
F 8 "50,V" V -2870 250 60  0001 C CNN "Field5"
F 9 "10,%" V -2870 250 60  0001 C CNN "Field6"
F 10 "ceramic" V -2870 250 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V -2870 250 60  0001 C CNN "Field8"
	1    3750 2400
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4BF2681D
P 3300 2400
AR Path="/4D57EDA9/4BF2681D" Ref="C?"  Part="1" 
AR Path="/4C2E1E55/4BF2681D" Ref="C?"  Part="1" 
F 0 "C?" H 3400 2500 50  0000 L CNN
F 1 "22uF" H 3350 2300 50  0000 L CNN
F 2 "SM0805-C1" V -420 1500 60  0001 C CNN
F 4 "ill cap,226CKH050M" V 1730 3900 60  0001 C CNN "mfg,#"
F 5 "newark,69K7919" V 1730 3900 60  0001 C CNN "vend,#"
F 6 "-,-" V 1730 3900 60  0001 C CNN "Field3"
F 7 "-,-" V 1730 3900 60  0001 C CNN "Field4"
F 8 "50,V" V 1730 3900 60  0001 C CNN "Field5"
F 9 "20,%" V 1730 3900 60  0001 C CNN "Field6"
F 10 "alum electro" V 1730 3900 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1730 3900 60  0001 C CNN "Field8"
	1    3300 2400
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4BF2681A
P 2200 2400
AR Path="/4D57EDA9/4BF2681A" Ref="C?"  Part="1" 
AR Path="/4C2E1E55/4BF2681A" Ref="C?"  Part="1" 
F 0 "C?" H 2310 2500 50  0000 L CNN
F 1 "22uF" H 2000 2300 50  0000 L CNN
F 2 "SM0805-C1" V -1520 1500 60  0001 C CNN
F 4 "ill cap,226CKH050M" V 1730 3900 60  0001 C CNN "mfg,#"
F 5 "newark,69K7919" V 1730 3900 60  0001 C CNN "vend,#"
F 6 "-,-" V 1730 3900 60  0001 C CNN "Field3"
F 7 "-,-" V 1730 3900 60  0001 C CNN "Field4"
F 8 "50,V" V 1730 3900 60  0001 C CNN "Field5"
F 9 "20,%" V 1730 3900 60  0001 C CNN "Field6"
F 10 "alum electro" V 1730 3900 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1730 3900 60  0001 C CNN "Field8"
	1    2200 2400
	-1   0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 4BF26806
P 2750 1800
AR Path="/4D57EDA9/4BF26806" Ref="D?"  Part="1" 
AR Path="/4C2E1E55/4BF26806" Ref="D?"  Part="1" 
F 0 "D?" H 2750 1900 40  0000 C CNN
F 1 "1N4001" H 2750 1700 40  0000 C CNN
F 2 "D4-SMB" H 2850 2000 60  0001 C CNN
F 4 "nte,1N4001" H 2850 2000 60  0001 C CNN "mfg,#"
F 5 "newark,10M8464" H 2850 2000 60  0001 C CNN "vend,#"
F 6 "-,-" H -3370 1100 60  0001 C CNN "Field3"
F 7 "-,-" H -3370 1100 60  0001 C CNN "Field4"
F 8 "1,V" H -3370 1100 60  0001 C CNN "Field5"
F 9 "1,a" H -3370 1100 60  0001 C CNN "Field6"
F 10 "construct" H -3370 1100 60  0001 C CNN "Field7"
F 11 "other,more,stuff" H -3370 1100 60  0001 C CNN "Field8"
	1    2750 1800
	-1   0    0    -1  
$EndComp
Text HLabel 4000 2200 2    60   Output ~ 0
5v reg sensors
$Comp
L INDUCTOR L?
U 1 1 4BF266C9
P 3450 950
AR Path="/4D57EDA9/4BF266C9" Ref="L?"  Part="1" 
AR Path="/4C2E1E55/4BF266C9" Ref="L?"  Part="1" 
F 0 "L?" V 3400 950 40  0000 C CNN
F 1 "4.7uH" V 3550 950 40  0000 C CNN
F 2 "SM4.7uH" H 3450 950 60  0001 C CNN
F 4 "coiltronics,UP0.4C-4R7-R" H 2850 2000 60  0001 C CNN "mfg,#"
F 5 "newark,52K7863" H 2850 2000 60  0001 C CNN "vend,#"
F 6 "-,-" H -3370 1100 60  0001 C CNN "Field3"
F 7 "-,-" H -3370 1100 60  0001 C CNN "Field4"
F 8 "1.5,a" H -3370 1100 60  0001 C CNN "Field5"
F 9 "20,%" H -3370 1100 60  0001 C CNN "Field6"
F 10 "construct" H -3370 1100 60  0001 C CNN "Field7"
F 11 "other,more,stuff" H -3370 1100 60  0001 C CNN "Field8"
	1    3450 950 
	0    1    1    0   
$EndComp
$Comp
L 7805-DIYEFI U?
U 1 1 48B14C8F
P 2750 2250
AR Path="/4D57EDA9/48B14C8F" Ref="U?"  Part="1" 
AR Path="/4C2E1E55/48B14C8F" Ref="U?"  Part="1" 
F 0 "U?" H 2900 2054 60  0000 C CNN
F 1 "LM2937ET-2.5" H 2750 2450 60  0000 C CNN
F 2 "TO220_sm" V -420 1500 60  0001 C CNN
F 4 "national,LM2937ET-5.0/NOPB" V -420 1500 60  0001 C CNN "mfg,#"
F 5 "newark,41K4553" V -420 1500 60  0001 C CNN "vend,#"
F 6 "-,-" V -420 1500 60  0001 C CNN "Field3"
F 7 "-,-" V -420 1500 60  0001 C CNN "Field4"
F 8 "5,v" V -420 1500 60  0001 C CNN "Field5"
F 9 ".5,a" V -420 1500 60  0001 C CNN "Field6"
F 10 "linear" V -420 1500 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V -420 1500 60  0001 C CNN "Field8"
	1    2750 2250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4895133C
P 1700 1150
AR Path="/4D57EDA9/4895133C" Ref="C?"  Part="1" 
AR Path="/4C2E1E55/4895133C" Ref="C?"  Part="1" 
F 0 "C?" H 1750 1250 50  0000 L CNN
F 1 "100nF" H 1750 1050 50  0000 L CNN
F 2 "SM0805-C1" V -2870 250 60  0001 C CNN
F 4 "murata,GRM21BR71H104KA01L " V -2870 250 60  0001 C CNN "mfg,#"
F 5 "newark,38K1694" V -2870 250 60  0001 C CNN "vend,#"
F 6 "-,-" V -2870 250 60  0001 C CNN "Field3"
F 7 "-,-" V -2870 250 60  0001 C CNN "Field4"
F 8 "50,V" V -2870 250 60  0001 C CNN "Field5"
F 9 "10,%" V -2870 250 60  0001 C CNN "Field6"
F 10 "ceramic" V -2870 250 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V -2870 250 60  0001 C CNN "Field8"
	1    1700 1150
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 489512E0
P 4400 1150
AR Path="/4D57EDA9/489512E0" Ref="C?"  Part="1" 
AR Path="/4C2E1E55/489512E0" Ref="C?"  Part="1" 
F 0 "C?" H 4210 1250 50  0000 L CNN
F 1 "100nF" H 4150 1050 50  0000 L CNN
F 2 "SM0805-C1" V 1980 250 60  0001 C CNN
F 4 "murata,GRM21BR71H104KA01L " V -2870 250 60  0001 C CNN "mfg,#"
F 5 "newark,38K1694" V -2870 250 60  0001 C CNN "vend,#"
F 6 "-,-" V -2870 250 60  0001 C CNN "Field3"
F 7 "-,-" V -2870 250 60  0001 C CNN "Field4"
F 8 "50,V" V -2870 250 60  0001 C CNN "Field5"
F 9 "10,%" V -2870 250 60  0001 C CNN "Field6"
F 10 "ceramic" V -2870 250 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V -2870 250 60  0001 C CNN "Field8"
	1    4400 1150
	-1   0    0    -1  
$EndComp
Text HLabel 4650 950  2    60   Output ~ 0
+12V
Text HLabel 1600 950  0    60   Input ~ 0
12v batt
Text HLabel 4650 1350 2    60   BiDi ~ 0
gnd
$Comp
L C C?
U 1 1 486ED024
P 3250 3350
AR Path="/4D57EDA9/486ED024" Ref="C?"  Part="1" 
AR Path="/4C2E1E55/486ED024" Ref="C?"  Part="1" 
F 0 "C?" V 3310 3540 50  0000 L CNN
F 1 "22uF" V 3300 3150 50  0000 L CNN
F 2 "SM0805-C1" V 1730 2450 60  0001 C CNN
F 4 "ill cap,226CKH050M" V 1730 3900 60  0001 C CNN "mfg,#"
F 5 "newark,69K7919" V 1730 3900 60  0001 C CNN "vend,#"
F 6 "-,-" V 1730 3900 60  0001 C CNN "Field3"
F 7 "-,-" V 1730 3900 60  0001 C CNN "Field4"
F 8 "50,V" V 1730 3900 60  0001 C CNN "Field5"
F 9 "20,%" V 1730 3900 60  0001 C CNN "Field6"
F 10 "alum electro" V 1730 3900 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1730 3900 60  0001 C CNN "Field8"
	1    3250 3350
	0    1    -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 486ECB4E
P 1950 950
AR Path="/4D57EDA9/486ECB4E" Ref="D?"  Part="1" 
AR Path="/4C2E1E55/486ECB4E" Ref="D?"  Part="1" 
F 0 "D?" H 1950 1050 40  0000 C CNN
F 1 "STTH4R02S" H 1950 850 40  0000 C CNN
F 2 "D4-SMB" H 2050 1150 60  0001 C CNN
F 4 "st,STTH4R02U" H 2050 1150 60  0001 C CNN "mfg,#"
F 5 "newark,26M3786" H 2050 1150 60  0001 C CNN "vend,#"
F 6 "-,-" H -4170 250 60  0001 C CNN "Field3"
F 7 "-,-" H -4170 250 60  0001 C CNN "Field4"
F 8 "200,V" H -4170 250 60  0001 C CNN "Field5"
F 9 "4,a" H -4170 250 60  0001 C CNN "Field6"
F 10 "construct" H -4170 250 60  0001 C CNN "Field7"
F 11 "other,more,stuff" H -4170 250 60  0001 C CNN "Field8"
	1    1950 950 
	1    0    0    1   
$EndComp
$Comp
L DIODE D?
U 1 1 486ECB44
P 2200 1150
AR Path="/4D57EDA9/486ECB44" Ref="D?"  Part="1" 
AR Path="/4C2E1E55/486ECB44" Ref="D?"  Part="1" 
F 0 "D?" H 2200 1250 40  0000 C CNN
F 1 "TPSMA27A" H 2200 1050 40  0000 C CNN
F 2 "DO214" H 5250 1750 60  0001 C CNN
F 4 "vishay,TPSMA27A-E3/61T" H 5250 1750 60  0001 C CNN "mfg,#"
F 5 "mouser,625-TPSMA27A-E3" H 5250 1750 60  0001 C CNN "vend,#"
F 6 "-,-" H -970 850 60  0001 C CNN "Field3"
F 7 "-,-" H -970 850 60  0001 C CNN "Field4"
F 8 "37.5,V" H -970 850 60  0001 C CNN "Field5"
F 9 "10.7,a" H -970 850 60  0001 C CNN "Field6"
F 10 "construct" H -970 850 60  0001 C CNN "Field7"
F 11 "other,more,stuff" H -970 850 60  0001 C CNN "Field8"
	1    2200 1150
	0    1    -1   0   
$EndComp
$Comp
L CAPAPOL C?
U 1 1 486CA8EA
P 2650 1150
AR Path="/4D57EDA9/486CA8EA" Ref="C?"  Part="1" 
AR Path="/4C2E1E55/486CA8EA" Ref="C?"  Part="1" 
F 0 "C?" H 2750 1250 50  0000 L CNN
F 1 "100uF" H 2700 1050 50  0000 L CNN
F 2 "SM0805-C1" V -1470 250 60  0001 C CNN
F 4 "ill cap,107CKE035M" V -1470 250 60  0001 C CNN "mfg,#"
F 5 "newark,69K7903" V -1470 250 60  0001 C CNN "vend,#"
F 6 "-,-" V -1470 250 60  0001 C CNN "Field3"
F 7 "-,-" V -1470 250 60  0001 C CNN "Field4"
F 8 "35,V" V -1470 250 60  0001 C CNN "Field5"
F 9 "20,%" V -1470 250 60  0001 C CNN "Field6"
F 10 "alum electro" V -1470 250 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V -1470 250 60  0001 C CNN "Field8"
	1    2650 1150
	-1   0    0    -1  
$EndComp
$Comp
L CAPAPOL C?
U 1 1 486CA8E4
P 3900 1150
AR Path="/4D57EDA9/486CA8E4" Ref="C?"  Part="1" 
AR Path="/4C2E1E55/486CA8E4" Ref="C?"  Part="1" 
F 0 "C?" H 4020 1250 50  0000 L CNN
F 1 "100uF" H 3950 1050 50  0000 L CNN
F 2 "SM0805-C1" V 1930 250 60  0001 C CNN
F 4 "ill cap,107CKE035M" V -1470 250 60  0001 C CNN "mfg,#"
F 5 "newark,69K7903" V -1470 250 60  0001 C CNN "vend,#"
F 6 "-,-" V -1470 250 60  0001 C CNN "Field3"
F 7 "-,-" V -1470 250 60  0001 C CNN "Field4"
F 8 "35,V" V -1470 250 60  0001 C CNN "Field5"
F 9 "20,%" V -1470 250 60  0001 C CNN "Field6"
F 10 "alum electro" V -1470 250 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V -1470 250 60  0001 C CNN "Field8"
	1    3900 1150
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 486CA8CD
P 3000 1150
AR Path="/4D57EDA9/486CA8CD" Ref="C?"  Part="1" 
AR Path="/4C2E1E55/486CA8CD" Ref="C?"  Part="1" 
F 0 "C?" H 2850 1260 50  0000 L CNN
F 1 "100nF" H 2750 1050 50  0000 L CNN
F 2 "SM0805-C1" V -720 250 60  0001 C CNN
F 4 "murata,GRM21BR71H104KA01L " V -2870 250 60  0001 C CNN "mfg,#"
F 5 "newark,38K1694" V -2870 250 60  0001 C CNN "vend,#"
F 6 "-,-" V -2870 250 60  0001 C CNN "Field3"
F 7 "-,-" V -2870 250 60  0001 C CNN "Field4"
F 8 "50,V" V -2870 250 60  0001 C CNN "Field5"
F 9 "10,%" V -2870 250 60  0001 C CNN "Field6"
F 10 "ceramic" V -2870 250 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V -2870 250 60  0001 C CNN "Field8"
	1    3000 1150
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
