EESchema Schematic File Version 2  date Sun 19 Jun 2011 11:20:22 PM ART
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
EELAYER 25  0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 51
Title "Puma board"
Date "20 jun 2011"
Rev "v0.02"
Comp "diyefi.org"
Comment1 "power regulator"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5800 2300 0    60   ~ 0
The input node of the SMPS is very\nnoisy, its not a good idea to use it.
Text HLabel 6250 3000 2    60   BiDi ~ 0
gnd
Connection ~ 7550 4200
Wire Wire Line
	7750 4200 7250 4200
Wire Wire Line
	4100 3900 4300 3900
Connection ~ 4300 3900
Wire Wire Line
	4800 3650 4700 3650
Connection ~ 4950 4200
Wire Wire Line
	5050 4200 4100 4200
Connection ~ 4950 4600
Wire Wire Line
	3500 4100 2850 4100
Wire Wire Line
	3300 4200 3500 4200
Wire Wire Line
	3500 3900 3350 3900
Wire Wire Line
	2850 3900 2850 4600
Connection ~ 2850 4100
Connection ~ 5850 4600
Connection ~ 5850 4200
Wire Wire Line
	5850 3700 5850 3450
Wire Wire Line
	3350 3900 3350 3450
Wire Wire Line
	4300 3900 4300 3650
Wire Wire Line
	4700 3900 4700 4100
Wire Wire Line
	4100 4100 5300 4100
Wire Wire Line
	5300 4100 5300 3650
Connection ~ 4700 4100
Wire Wire Line
	3350 3450 5850 3450
Wire Wire Line
	2850 4600 7550 4600
Connection ~ 6300 4600
Connection ~ 3300 2600
Wire Wire Line
	3350 2600 3200 2600
Wire Wire Line
	6000 2600 5350 2600
Connection ~ 4250 2600
Connection ~ 3800 3000
Wire Wire Line
	3300 3000 6250 3000
Connection ~ 4250 3000
Connection ~ 5500 3000
Connection ~ 6000 3000
Connection ~ 4600 3000
Connection ~ 3800 2600
Wire Wire Line
	3750 2600 4750 2600
Connection ~ 4600 2600
Connection ~ 5500 2600
Wire Wire Line
	6650 4200 5650 4200
Connection ~ 6300 4200
$Comp
L INDUCTOR L3
U 1 1 4DEFDB30
P 6950 4200
F 0 "L3" V 6900 4200 40  0000 C CNN
F 1 "1uHy" V 7050 4200 40  0000 C CNN
	1    6950 4200
	0    1    1    0   
$EndComp
Text HLabel 7750 4200 2    60   Output ~ 0
6v reg
Text Notes 4650 4750 0    60   ~ 0
MBRA210LT3G
Text Notes 2750 5000 0    60   ~ 0
* Its a 2A IC, plenty of horsepower for both regs\n* check availability of diode, cap and inductor
$Comp
L R R?
U 1 1 4BF8F945
P 3100 3900
AR Path="/4D57EDA9/4BF8F945" Ref="R?"  Part="1" 
AR Path="/4C2E1E55/4BF8F945" Ref="R?"  Part="1" 
AR Path="/4D80F957/4BF8F945" Ref="R272"  Part="1" 
F 0 "R272" V 3180 3900 50  0000 C CNN
F 1 "3.6K 1%" V 3000 3900 50  0000 C CNN
F 2 "SM0805" V 2380 1450 60  0001 C CNN
F 4 "Vishay,CRCW08052K70FKEA" V -2520 3200 60  0001 C CNN "mfg,#"
F 5 "newark,52K9964" V -2520 3200 60  0001 C CNN "vend,#"
F 6 "-,-" V -2520 3200 60  0001 C CNN "Field3"
F 7 "-,-" V -2520 3200 60  0001 C CNN "Field4"
F 8 "125,mW" V -2520 3200 60  0001 C CNN "Field5"
F 9 "1,%" V -2520 3200 60  0001 C CNN "Field6"
F 10 "thick film" V -2520 3200 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V -2520 3200 60  0001 C CNN "Field8"
	1    3100 3900
	0    1    -1   0   
$EndComp
$Comp
L C C?
U 1 1 4BF8F944
P 4500 3650
AR Path="/4D57EDA9/4BF8F944" Ref="C?"  Part="1" 
AR Path="/4C2E1E55/4BF8F944" Ref="C?"  Part="1" 
AR Path="/4D80F957/4BF8F944" Ref="C136"  Part="1" 
F 0 "C136" V 4560 3830 50  0000 L CNN
F 1 "5.6nF" V 4550 3450 50  0000 L CNN
F 2 "SM0805-C1" V 2980 2750 60  0001 C CNN
F 4 "ill cap,226CKH050M" V 2980 2750 60  0001 C CNN "mfg,#"
F 5 "newark,69K7919" V 2980 2750 60  0001 C CNN "vend,#"
F 6 "-,-" V 2980 2750 60  0001 C CNN "Field3"
F 7 "-,-" V 2980 2750 60  0001 C CNN "Field4"
F 8 "50,V" V 2980 2750 60  0001 C CNN "Field5"
F 9 "20,%" V 2980 2750 60  0001 C CNN "Field6"
F 10 "alum electro" V 2980 2750 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 2980 2750 60  0001 C CNN "Field8"
	1    4500 3650
	0    1    -1   0   
$EndComp
$Comp
L L5970D U?
U 1 1 4BF8F943
P 3800 4050
AR Path="/4D57EDA9/4BF8F943" Ref="U?"  Part="1" 
AR Path="/4C2E1E55/4BF8F943" Ref="U?"  Part="1" 
AR Path="/4D80F957/4BF8F943" Ref="U35"  Part="1" 
F 0 "U35" H 3850 4300 40  0000 C CNN
F 1 "L5973D" H 3850 3800 40  0000 C CNN
F 2 "SO8E" H 3800 4050 60  0001 C CNN
F 4 "L5973D013TR" H 3800 4050 60  0001 C CNN "MFG#"
F 5 "st,E-L5970D" V 2980 2550 60  0001 C CNN "mfg,#"
F 6 "newark,25M9045" V 2980 2550 60  0001 C CNN "vend,#"
F 7 "-,-" V 2980 2550 60  0001 C CNN "Field3"
F 8 "-,-" V 2980 2550 60  0001 C CNN "Field4"
F 9 "-,-" V 2980 2550 60  0001 C CNN "Field5"
F 10 "-,-" V 2980 2550 60  0001 C CNN "Field6"
F 11 "buck reg" V 2980 2550 60  0001 C CNN "Field7"
F 12 "other,more,stuff" V 2980 2550 60  0001 C CNN "Field8"
	1    3800 4050
	-1   0    0    1   
$EndComp
Text Label 3300 4200 0    60   ~ 0
12V
$Comp
L INDUCTOR L?
U 1 1 4BF8F942
P 5350 4200
AR Path="/4D57EDA9/4BF8F942" Ref="L?"  Part="1" 
AR Path="/4C2E1E55/4BF8F942" Ref="L?"  Part="1" 
AR Path="/4D80F957/4BF8F942" Ref="L2"  Part="1" 
F 0 "L2" V 5300 4200 40  0000 C CNN
F 1 "DR125-330-R" V 5450 4200 40  0000 C CNN
F 2 "SM100uH" H 5350 4200 60  0001 C CNN
F 3 "PF0504.473NL Pulse Eng" H 5350 4200 60  0001 C CNN
F 4 "DR125-330-R" H 5350 4200 60  0001 C CNN "mfg,#"
F 5 "newark,63K3559" H 5350 4200 60  0001 C CNN "vend,#"
F 6 "-,-" V 2980 2750 60  0001 C CNN "Field3"
F 7 "-,-" V 2980 2750 60  0001 C CNN "Field4"
F 8 "1,a" V 2980 2750 60  0001 C CNN "Field5"
F 9 "20,%" V 2980 2750 60  0001 C CNN "Field6"
F 10 "-" V 2980 2750 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 2980 2750 60  0001 C CNN "Field8"
	1    5350 4200
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 4BF8F941
P 4500 3900
AR Path="/4D57EDA9/4BF8F941" Ref="C?"  Part="1" 
AR Path="/4C2E1E55/4BF8F941" Ref="C?"  Part="1" 
AR Path="/4D80F957/4BF8F941" Ref="C137"  Part="1" 
F 0 "C137" V 4540 4090 50  0000 L CNN
F 1 "27pF" V 4400 3750 50  0000 L CNN
F 2 "SM0805-C1" V 2980 3000 60  0001 C CNN
F 4 "avx,08051A221JAT2A" V 2980 3000 60  0001 C CNN "mfg,#"
F 5 "newark,96K4770" V 2980 3000 60  0001 C CNN "vend,#"
F 6 "-,-" V 2980 3000 60  0001 C CNN "Field3"
F 7 "-,-" V 2980 3000 60  0001 C CNN "Field4"
F 8 "100,V" V 2980 3000 60  0001 C CNN "Field5"
F 9 "5,%" V 2980 3000 60  0001 C CNN "Field6"
F 10 "ceramic" V 2980 3000 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 2980 3000 60  0001 C CNN "Field8"
	1    4500 3900
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 4BF8F940
P 5050 3650
AR Path="/4D57EDA9/4BF8F940" Ref="R?"  Part="1" 
AR Path="/4C2E1E55/4BF8F940" Ref="R?"  Part="1" 
AR Path="/4D80F957/4BF8F940" Ref="R273"  Part="1" 
F 0 "R273" V 5130 3650 50  0000 C CNN
F 1 "39k 1%" V 4950 3650 50  0000 C CNN
F 2 "SM0805" V 2380 1450 60  0001 C CNN
F 4 "panasonic,ERA6AEB472V" V -570 2950 60  0001 C CNN "mfg,#"
F 5 "newark,08N2175" V -570 2950 60  0001 C CNN "vend,#"
F 6 "-,-" V -570 2950 60  0001 C CNN "Field3"
F 7 "-,-" V -570 2950 60  0001 C CNN "Field4"
F 8 "125,mW" V -570 2950 60  0001 C CNN "Field5"
F 9 ".1,%" V -570 2950 60  0001 C CNN "Field6"
F 10 "metal film" V -570 2950 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V -570 2950 60  0001 C CNN "Field8"
	1    5050 3650
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 4BF8F93F
P 5850 3950
AR Path="/4D57EDA9/4BF8F93F" Ref="R?"  Part="1" 
AR Path="/4C2E1E55/4BF8F93F" Ref="R?"  Part="1" 
AR Path="/4D80F957/4BF8F93F" Ref="R274"  Part="1" 
F 0 "R274" V 5930 3950 50  0000 C CNN
F 1 "13K 1%" V 5750 3950 50  0000 C CNN
F 2 "SM0805" V 2380 1450 60  0001 C CNN
F 4 "Vishay,CRCW08058K20FKEA" V 230 3250 60  0001 C CNN "mfg,#"
F 5 "newark,53K0479" V 230 3250 60  0001 C CNN "vend,#"
F 6 "-,-" V 230 3250 60  0001 C CNN "Field3"
F 7 "-,-" V 230 3250 60  0001 C CNN "Field4"
F 8 "125,mW" V 230 3250 60  0001 C CNN "Field5"
F 9 "1,%" V 230 3250 60  0001 C CNN "Field6"
F 10 "thick film" V 230 3250 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 230 3250 60  0001 C CNN "Field8"
	1    5850 3950
	1    0    0    1   
$EndComp
$Comp
L DIODE D?
U 1 1 4BF8F93D
P 4950 4400
AR Path="/4D57EDA9/4BF8F93D" Ref="D?"  Part="1" 
AR Path="/4C2E1E55/4BF8F93D" Ref="D?"  Part="1" 
AR Path="/4D80F957/4BF8F93D" Ref="D119"  Part="1" 
F 0 "D119" H 4950 4500 40  0000 C CNN
F 1 "STPS5L25" H 4950 4300 40  0000 C CNN
F 2 "D4-SMB" H 8000 5000 60  0001 C CNN
F 4 "STPS5L25B-TR" H 4950 4400 60  0001 C CNN "MFG#"
F 5 "st,511-STPS2L25U" H 8000 5000 60  0001 C CNN "mfg,#"
F 6 "mouser,511-STPS2L25U" H 8000 5000 60  0001 C CNN "vend,#"
F 7 "-,-" H 1780 4100 60  0001 C CNN "Field3"
F 8 "-,-" H 1780 4100 60  0001 C CNN "Field4"
F 9 "25,V" H 1780 4100 60  0001 C CNN "Field5"
F 10 "2,a" H 1780 4100 60  0001 C CNN "Field6"
F 11 "construct" H 1780 4100 60  0001 C CNN "Field7"
F 12 "other,more,stuff" H 1780 4100 60  0001 C CNN "Field8"
	1    4950 4400
	0    1    -1   0   
$EndComp
$Comp
L C C?
U 1 1 4BF8F93C
P 6300 4400
AR Path="/4D57EDA9/4BF8F93C" Ref="C?"  Part="1" 
AR Path="/4C2E1E55/4BF8F93C" Ref="C?"  Part="1" 
AR Path="/4D80F957/4BF8F93C" Ref="C143"  Part="1" 
F 0 "C143" H 6100 4500 50  0000 L CNN
F 1 "10uF cer" H 6100 4300 50  0000 L CNN
F 2 "SM0805-C1" V 2580 3500 60  0001 C CNN
F 4 "106CKE200M" H 6300 4400 60  0001 C CNN "Part#:"
F 5 "ill cap,106CKE200M" V 2580 3500 60  0001 C CNN "mfg,#"
F 6 "newark,69K7896" V 2580 3500 60  0001 C CNN "vend,#"
F 7 "-,-" V 2580 3500 60  0001 C CNN "Field3"
F 8 "-,-" V 2580 3500 60  0001 C CNN "Field4"
F 9 "200,V" V 2580 3500 60  0001 C CNN "Field5"
F 10 "20,%" V 2580 3500 60  0001 C CNN "Field6"
F 11 "alum electro" V 2580 3500 60  0001 C CNN "Field7"
F 12 "other,more,stuff" V 2580 3500 60  0001 C CNN "Field8"
	1    6300 4400
	-1   0    0    -1  
$EndComp
$Comp
L CAPAPOL C?
U 1 1 4BF8F93B
P 5850 4400
AR Path="/4D57EDA9/4BF8F93B" Ref="C?"  Part="1" 
AR Path="/4C2E1E55/4BF8F93B" Ref="C?"  Part="1" 
AR Path="/4D80F957/4BF8F93B" Ref="C140"  Part="1" 
F 0 "C140" H 5650 4500 50  0000 L CNN
F 1 "T495X337K010ATE035" H 5650 4300 50  0000 L CNN
F 2 "SM0805-C1" V 1730 3500 60  0001 C CNN
F 3 "T495X337K010ATE035" H 5850 4400 60  0001 C CNN
F 4 "T495X337K010ATE035" V 1730 3500 60  0001 C CNN "mfg,#"
F 5 "newark,69K7939" V 1730 3500 60  0001 C CNN "vend,#"
F 6 "-,-" V 1730 3500 60  0001 C CNN "Field3"
F 7 "-,-" V 1730 3500 60  0001 C CNN "Field4"
F 8 "25,V" V 1730 3500 60  0001 C CNN "Field5"
F 9 "20,%" V 1730 3500 60  0001 C CNN "Field6"
F 10 "alum electro" V 1730 3500 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1730 3500 60  0001 C CNN "Field8"
	1    5850 4400
	-1   0    0    -1  
$EndComp
NoConn ~ 3500 4000
Text Label 4850 4100 0    60   ~ 0
GND
Text Label 2900 4600 0    60   ~ 0
GND
NoConn ~ 4100 4000
$Comp
L C C?
U 1 1 4BF8F93A
P 7550 4400
AR Path="/4D57EDA9/4BF8F93A" Ref="C?"  Part="1" 
AR Path="/4C2E1E55/4BF8F93A" Ref="C?"  Part="1" 
AR Path="/4D80F957/4BF8F93A" Ref="C144"  Part="1" 
F 0 "C144" H 7350 4500 50  0000 L CNN
F 1 "10nF" H 7350 4300 50  0000 L CNN
F 2 "SM0805-C1" V 3830 3500 60  0001 C CNN
F 4 "murata,GRM216R71H103JA01D" V 3330 3100 60  0001 C CNN "mfg,#"
F 5 "newark,38K1697" V 3330 3100 60  0001 C CNN "vend,#"
F 6 "-,-" V 3330 3100 60  0001 C CNN "Field3"
F 7 "-,-" V 3330 3100 60  0001 C CNN "Field4"
F 8 "50,V" V 3330 3100 60  0001 C CNN "Field5"
F 9 "5,%" V 3330 3100 60  0001 C CNN "Field6"
F 10 "ceramic" V 3330 3100 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 3330 3100 60  0001 C CNN "Field8"
	1    7550 4400
	-1   0    0    -1  
$EndComp
Text Label 4900 3000 0    60   ~ 0
GND
Text Label 6000 2600 0    60   ~ 0
12V
$Comp
L INDUCTOR L?
U 1 1 4BF266C9
P 5050 2600
AR Path="/4D57EDA9/4BF266C9" Ref="L?"  Part="1" 
AR Path="/4C2E1E55/4BF266C9" Ref="L?"  Part="1" 
AR Path="/4D80F957/4BF266C9" Ref="L1"  Part="1" 
F 0 "L1" V 5000 2600 40  0000 C CNN
F 1 "4.7uH" V 5150 2600 40  0000 C CNN
F 2 "SM4.7uH" H 5050 2600 60  0001 C CNN
F 4 "coiltronics,UP0.4C-4R7-R" H 4450 3650 60  0001 C CNN "mfg,#"
F 5 "newark,52K7863" H 4450 3650 60  0001 C CNN "vend,#"
F 6 "-,-" H -1770 2750 60  0001 C CNN "Field3"
F 7 "-,-" H -1770 2750 60  0001 C CNN "Field4"
F 8 "1.5,a" H -1770 2750 60  0001 C CNN "Field5"
F 9 "20,%" H -1770 2750 60  0001 C CNN "Field6"
F 10 "construct" H -1770 2750 60  0001 C CNN "Field7"
F 11 "other,more,stuff" H -1770 2750 60  0001 C CNN "Field8"
	1    5050 2600
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 4895133C
P 3300 2800
AR Path="/4D57EDA9/4895133C" Ref="C?"  Part="1" 
AR Path="/4C2E1E55/4895133C" Ref="C?"  Part="1" 
AR Path="/4D80F957/4895133C" Ref="C134"  Part="1" 
F 0 "C134" H 3350 2900 50  0000 L CNN
F 1 "100nF" H 3350 2700 50  0000 L CNN
F 2 "SM0805-C1" V -1270 1900 60  0001 C CNN
F 4 "murata,GRM21BR71H104KA01L " V -1270 1900 60  0001 C CNN "mfg,#"
F 5 "newark,38K1694" V -1270 1900 60  0001 C CNN "vend,#"
F 6 "-,-" V -1270 1900 60  0001 C CNN "Field3"
F 7 "-,-" V -1270 1900 60  0001 C CNN "Field4"
F 8 "50,V" V -1270 1900 60  0001 C CNN "Field5"
F 9 "10,%" V -1270 1900 60  0001 C CNN "Field6"
F 10 "ceramic" V -1270 1900 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V -1270 1900 60  0001 C CNN "Field8"
	1    3300 2800
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 489512E0
P 6000 2800
AR Path="/4D57EDA9/489512E0" Ref="C?"  Part="1" 
AR Path="/4C2E1E55/489512E0" Ref="C?"  Part="1" 
AR Path="/4D80F957/489512E0" Ref="C141"  Part="1" 
F 0 "C141" H 5810 2900 50  0000 L CNN
F 1 "100nF" H 5750 2700 50  0000 L CNN
F 2 "SM0805-C1" V 3580 1900 60  0001 C CNN
F 4 "murata,GRM21BR71H104KA01L " V -1270 1900 60  0001 C CNN "mfg,#"
F 5 "newark,38K1694" V -1270 1900 60  0001 C CNN "vend,#"
F 6 "-,-" V -1270 1900 60  0001 C CNN "Field3"
F 7 "-,-" V -1270 1900 60  0001 C CNN "Field4"
F 8 "50,V" V -1270 1900 60  0001 C CNN "Field5"
F 9 "10,%" V -1270 1900 60  0001 C CNN "Field6"
F 10 "ceramic" V -1270 1900 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V -1270 1900 60  0001 C CNN "Field8"
	1    6000 2800
	-1   0    0    -1  
$EndComp
Text HLabel 3200 2600 0    60   Input ~ 0
12v batt
$Comp
L DIODE D?
U 1 1 486ECB4E
P 3550 2600
AR Path="/4D57EDA9/486ECB4E" Ref="D?"  Part="1" 
AR Path="/4C2E1E55/486ECB4E" Ref="D?"  Part="1" 
AR Path="/4D80F957/486ECB4E" Ref="D117"  Part="1" 
F 0 "D117" H 3550 2700 40  0000 C CNN
F 1 "STTH4R02S" H 3550 2500 40  0000 C CNN
F 2 "D4-SMB" H 3650 2800 60  0001 C CNN
F 4 "st" H 3650 2800 60  0001 C CNN "mfg"
F 5 "STTH4R02U" H 3650 2800 60  0001 C CNN "mfg#"
F 6 "newark" H -2570 1900 60  0001 C CNN "vend1"
F 7 "26M3786" H -2570 1900 60  0001 C CNN "vend1#"
F 8 "-" H -2570 1900 60  0001 C CNN "Field5"
F 9 "-" H -2570 1900 60  0001 C CNN "Field6"
F 10 "-" H -2570 1900 60  0001 C CNN "Field7"
F 11 "-" H -2570 1900 60  0001 C CNN "Field8"
	1    3550 2600
	1    0    0    1   
$EndComp
$Comp
L DIODE D?
U 1 1 486ECB44
P 3800 2800
AR Path="/4D57EDA9/486ECB44" Ref="D?"  Part="1" 
AR Path="/4C2E1E55/486ECB44" Ref="D?"  Part="1" 
AR Path="/4D80F957/486ECB44" Ref="D118"  Part="1" 
F 0 "D118" H 3800 2900 40  0000 C CNN
F 1 "TPSMA27A" H 3800 2700 40  0000 C CNN
F 2 "DO214" H 6850 3400 60  0001 C CNN
F 4 "vishay" H 6850 3400 60  0001 C CNN "mfg"
F 5 "TPSMA27A-E3/61T" H 6850 3400 60  0001 C CNN "mfg#"
F 6 "mouser" H 630 2500 60  0001 C CNN "vend1"
F 7 "625-TPSMA27A-E3" H 630 2500 60  0001 C CNN "vend1#"
F 8 "37.5" H 630 2500 60  0001 C CNN "voltage(V)"
F 9 "10.7" H 630 2500 60  0001 C CNN "current(A)"
F 10 "-" H 630 2500 60  0001 C CNN "Field7"
F 11 "-" H 630 2500 60  0001 C CNN "Field8"
	1    3800 2800
	0    1    -1   0   
$EndComp
$Comp
L CAPAPOL C?
U 1 1 486CA8EA
P 4250 2800
AR Path="/4D57EDA9/486CA8EA" Ref="C?"  Part="1" 
AR Path="/4C2E1E55/486CA8EA" Ref="C?"  Part="1" 
AR Path="/4D80F957/486CA8EA" Ref="C135"  Part="1" 
F 0 "C135" H 4350 2900 50  0000 L CNN
F 1 "100uF" H 4300 2700 50  0000 L CNN
F 2 "SM0805-C1" V 130 1900 60  0001 C CNN
F 4 "ill cap,107CKE035M" V 130 1900 60  0001 C CNN "mfg,#"
F 5 "newark,69K7903" V 130 1900 60  0001 C CNN "vend,#"
F 6 "-,-" V 130 1900 60  0001 C CNN "Field3"
F 7 "-,-" V 130 1900 60  0001 C CNN "Field4"
F 8 "35,V" V 130 1900 60  0001 C CNN "Field5"
F 9 "20,%" V 130 1900 60  0001 C CNN "Field6"
F 10 "alum electro" V 130 1900 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 130 1900 60  0001 C CNN "Field8"
	1    4250 2800
	-1   0    0    -1  
$EndComp
$Comp
L CAPAPOL C?
U 1 1 486CA8E4
P 5500 2800
AR Path="/4D57EDA9/486CA8E4" Ref="C?"  Part="1" 
AR Path="/4C2E1E55/486CA8E4" Ref="C?"  Part="1" 
AR Path="/4D80F957/486CA8E4" Ref="C139"  Part="1" 
F 0 "C139" H 5620 2900 50  0000 L CNN
F 1 "100uF" H 5550 2700 50  0000 L CNN
F 2 "SM0805-C1" V 3530 1900 60  0001 C CNN
F 4 "ill cap,107CKE035M" V 130 1900 60  0001 C CNN "mfg,#"
F 5 "newark,69K7903" V 130 1900 60  0001 C CNN "vend,#"
F 6 "-,-" V 130 1900 60  0001 C CNN "Field3"
F 7 "-,-" V 130 1900 60  0001 C CNN "Field4"
F 8 "35,V" V 130 1900 60  0001 C CNN "Field5"
F 9 "20,%" V 130 1900 60  0001 C CNN "Field6"
F 10 "alum electro" V 130 1900 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 130 1900 60  0001 C CNN "Field8"
	1    5500 2800
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4D893030
P 4600 2800
AR Path="/4D57EDA9/4D893030" Ref="C?"  Part="1" 
AR Path="/4C2E1E55/4D893030" Ref="C?"  Part="1" 
AR Path="/4D80F957/4D893030" Ref="C138"  Part="1" 
F 0 "C138" H 4450 2910 50  0000 L CNN
F 1 "100nF" H 4350 2700 50  0000 L CNN
F 2 "SM0805-C1" V 880 1900 60  0001 C CNN
F 4 "murata,GRM21BR71H104KA01L " V -1270 1900 60  0001 C CNN "mfg,#"
F 5 "newark,38K1694" V -1270 1900 60  0001 C CNN "vend,#"
F 6 "-,-" V -1270 1900 60  0001 C CNN "Field3"
F 7 "-,-" V -1270 1900 60  0001 C CNN "Field4"
F 8 "50,V" V -1270 1900 60  0001 C CNN "Field5"
F 9 "10,%" V -1270 1900 60  0001 C CNN "Field6"
F 10 "ceramic" V -1270 1900 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V -1270 1900 60  0001 C CNN "Field8"
	1    4600 2800
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
