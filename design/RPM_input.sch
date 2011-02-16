EESchema Schematic File Version 2  date Tue 05 Oct 2010 05:12:49 PM ART
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
LIBS:freeEMS_1-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 42 47
Title "freeEMS 1.0"
Date "5 oct 2010"
Rev "A.07"
Comp "diyefi.org"
Comment1 "RPM_input.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 5150 1350
Wire Wire Line
	2300 2400 2600 2400
Wire Notes Line
	4450 2200 6150 2200
Wire Notes Line
	6150 2200 6150 4400
Wire Notes Line
	6150 4400 2600 4400
Connection ~ 8650 1350
Wire Wire Line
	8650 1350 8650 1600
Connection ~ 8950 2200
Wire Wire Line
	8350 2200 8950 2200
Connection ~ 4700 1350
Wire Wire Line
	4700 1350 4700 1600
Wire Notes Line
	7150 3450 7150 1450
Connection ~ 8950 1350
Wire Wire Line
	8950 1650 8950 1350
Wire Wire Line
	9700 1350 1650 1350
Wire Notes Line
	9550 4900 9950 4900
Wire Notes Line
	9950 4900 9950 2900
Wire Notes Line
	9950 2900 9300 2900
Wire Notes Line
	1150 4900 850  4900
Wire Notes Line
	850  4900 850  2100
Wire Notes Line
	850  2100 1750 2100
Connection ~ 8450 2400
Wire Wire Line
	9700 1450 9450 1450
Wire Wire Line
	8950 2050 8950 2400
Connection ~ 7950 3250
Wire Wire Line
	8450 3250 1800 3250
Wire Wire Line
	8450 3250 8450 2900
Connection ~ 4600 2400
Wire Wire Line
	4600 2500 4600 2400
Wire Wire Line
	3400 1200 3550 1200
Connection ~ 2100 2200
Wire Wire Line
	2100 2300 2100 2100
Wire Wire Line
	2100 2300 2600 2300
Wire Notes Line
	1150 4050 1000 4050
Wire Wire Line
	1800 3250 1800 1600
Wire Wire Line
	5450 2900 4450 2900
Connection ~ 2550 2400
Wire Wire Line
	2550 1900 2550 2400
Wire Wire Line
	2550 1050 2550 1400
Wire Wire Line
	1800 1600 1650 1600
Connection ~ 1800 2000
Connection ~ 2550 1050
Connection ~ 2400 1350
Wire Wire Line
	2400 1350 2400 1150
Connection ~ 4450 2900
Wire Wire Line
	5150 1350 5150 1400
Wire Wire Line
	4350 2500 4450 2500
Wire Wire Line
	4450 2500 4450 3000
Wire Wire Line
	2000 2250 2000 2200
Wire Wire Line
	1900 1150 1900 1050
Connection ~ 1900 1050
Connection ~ 1800 2400
Wire Wire Line
	4700 2000 4350 2000
Wire Wire Line
	2100 1350 2100 1600
Connection ~ 2100 1350
Wire Wire Line
	5250 2400 5450 2400
Wire Wire Line
	2600 2000 1800 2000
Wire Wire Line
	4350 2400 4750 2400
Wire Wire Line
	2000 2200 2100 2200
Wire Wire Line
	2100 2100 2600 2100
Wire Wire Line
	3000 1050 3000 1200
Connection ~ 3000 1050
Wire Wire Line
	4050 1350 4050 1200
Connection ~ 4050 1350
Connection ~ 4350 2000
Connection ~ 4600 2900
Connection ~ 5350 2900
Connection ~ 5350 2400
Connection ~ 2100 2000
Wire Wire Line
	7950 1350 7950 1900
Connection ~ 7950 1350
Wire Wire Line
	7350 3250 7350 2900
Connection ~ 7350 3250
Connection ~ 7350 2300
Wire Wire Line
	8950 2900 8950 3250
Connection ~ 8950 1650
Wire Notes Line
	1750 3450 1750 1450
Wire Notes Line
	9300 3450 9300 1450
Wire Notes Line
	9300 3450 1750 3450
Wire Wire Line
	1650 1050 7350 1050
Wire Wire Line
	7350 1050 7350 2400
Connection ~ 7350 1850
Wire Notes Line
	9300 1450 1750 1450
Wire Wire Line
	9450 1450 9450 3250
Wire Wire Line
	9450 3250 8950 3250
Wire Wire Line
	4350 1350 4350 1500
Connection ~ 4350 1350
Wire Wire Line
	7850 1850 8450 1850
Wire Wire Line
	8450 1850 8450 2400
Wire Wire Line
	8650 2100 8650 2400
Wire Wire Line
	8650 2400 8350 2400
Wire Notes Line
	1000 4050 1000 2600
Wire Notes Line
	1000 2600 2400 2600
Wire Wire Line
	2600 2700 2600 2600
Wire Wire Line
	7950 3250 7950 2700
$Comp
L GND #PWR064
U 1 1 4C2F538C
P 2600 2700
AR Path="/4C2E1E95/4C2F538C" Ref="#PWR064"  Part="1" 
AR Path="/4C2E1E97/4C2F538C" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 2600 2700 30  0001 C CNN
F 1 "GND" H 2600 2630 30  0001 C CNN
	1    2600 2700
	1    0    0    -1  
$EndComp
NoConn ~ 4350 2200
Text Notes 8200 4950 0    60   ~ 0
HALL SENSOR CIRCUIT
Text Notes 1200 4950 0    60   ~ 0
VR CIRCUIT
$Comp
L R R84
U 1 1 48B4ADFD
P 7350 2650
AR Path="/4C2E1E95/48B4ADFD" Ref="R84"  Part="1" 
AR Path="/4C2E1E97/48B4ADFD" Ref="R99"  Part="1" 
F 0 "R99" V 7430 2650 50  0000 C CNN
F 1 "4k7" V 7350 2650 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "newark,58K3858" V 3480 2850 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 3480 2850 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 3480 2850 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 3480 2850 60  0001 C CNN "Field4"
F 8 "250,mW" V 3480 2850 60  0001 C CNN "Field5"
F 9 "1,%" V 3480 2850 60  0001 C CNN "Field6"
F 10 "metal film" V 3480 2850 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 3480 2850 60  0001 C CNN "Field8"
	1    7350 2650
	-1   0    0    1   
$EndComp
$Comp
L R R85
U 1 1 48B4ADF5
P 7600 1850
AR Path="/4C2E1E95/48B4ADF5" Ref="R85"  Part="1" 
AR Path="/4C2E1E97/48B4ADF5" Ref="R100"  Part="1" 
F 0 "R100" V 7680 1850 50  0000 C CNN
F 1 "13k" V 7600 1850 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "newark,94C4880" V 3730 2050 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 3730 2050 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 3730 2050 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 3730 2050 60  0001 C CNN "Field4"
F 8 "400,mW" V 3730 2050 60  0001 C CNN "Field5"
F 9 "1,%" V 3730 2050 60  0001 C CNN "Field6"
F 10 "metal film" V 3730 2050 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 3730 2050 60  0001 C CNN "Field8"
	1    7600 1850
	0    -1   -1   0   
$EndComp
$Comp
L C C43
U 1 1 48B4AD4D
P 8950 1850
AR Path="/4C2E1E95/48B4AD4D" Ref="C43"  Part="1" 
AR Path="/4C2E1E97/48B4AD4D" Ref="C47"  Part="1" 
F 0 "C47" H 9000 1950 50  0000 L CNN
F 1 "10nF" H 9000 1750 50  0000 L CNN
F 2 "C1V7" V 5480 1850 60  0001 C CNN
F 4 "newark,97M4158" V 5480 1850 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 5480 1850 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 5480 1850 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 5480 1850 60  0001 C CNN "Field4"
F 8 "10,V" V 5480 1850 60  0001 C CNN "Field5"
F 9 "10,%" V 5480 1850 60  0001 C CNN "Field6"
F 10 "multilayer ceramic" V 5480 1850 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5480 1850 60  0001 C CNN "Field8"
	1    8950 1850
	1    0    0    -1  
$EndComp
$Comp
L R R87
U 1 1 48B4AD2D
P 8650 1850
AR Path="/4C2E1E95/48B4AD2D" Ref="R87"  Part="1" 
AR Path="/4C2E1E97/48B4AD2D" Ref="R102"  Part="1" 
F 0 "R102" V 8730 1850 50  0000 C CNN
F 1 "22k" V 8650 1850 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Stackpole Electronics Inc" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT22K0CT" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT22K0CT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".250mW" V 1130 2600 60  0001 C CNN "power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "Thick Film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    8650 1850
	1    0    0    1   
$EndComp
$Comp
L R R89
U 1 1 48B4AD23
P 8950 2650
AR Path="/4C2E1E95/48B4AD23" Ref="R89"  Part="1" 
AR Path="/4C2E1E97/48B4AD23" Ref="R104"  Part="1" 
F 0 "R104" V 9030 2650 50  0000 C CNN
F 1 "10k" V 8950 2650 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Stackpole" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT10K0CT" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT10K0CT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "thick film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    8950 2650
	-1   0    0    1   
$EndComp
$Comp
L R R86
U 1 1 48B4AD16
P 8450 2650
AR Path="/4C2E1E95/48B4AD16" Ref="R86"  Part="1" 
AR Path="/4C2E1E97/48B4AD16" Ref="R101"  Part="1" 
F 0 "R101" V 8530 2650 50  0000 C CNN
F 1 "18k" V 8450 2650 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "newark,58K3819" V 4580 2850 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 4580 2850 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 4580 2850 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 4580 2850 60  0001 C CNN "Field4"
F 8 "250,mW" V 4580 2850 60  0001 C CNN "Field5"
F 9 "1,%" V 4580 2850 60  0001 C CNN "Field6"
F 10 "metal film" V 4580 2850 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 4580 2850 60  0001 C CNN "Field8"
	1    8450 2650
	-1   0    0    1   
$EndComp
$Comp
L R R88
U 1 1 48B4AD11
P 8700 3250
AR Path="/4C2E1E95/48B4AD11" Ref="R88"  Part="1" 
AR Path="/4C2E1E97/48B4AD11" Ref="R103"  Part="1" 
F 0 "R103" V 8780 3250 50  0000 C CNN
F 1 "3k3" V 8700 3250 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "newark,58K3844" V 4830 3450 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 4830 3450 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 4830 3450 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 4830 3450 60  0001 C CNN "Field4"
F 8 "250,mW" V 4830 3450 60  0001 C CNN "Field5"
F 9 "1,%" V 4830 3450 60  0001 C CNN "Field6"
F 10 "metal film" V 4830 3450 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 4830 3450 60  0001 C CNN "Field8"
	1    8700 3250
	0    1    1    0   
$EndComp
$Comp
L LM393 U8
U 2 1 48B4AC64
P 7850 2300
AR Path="/4C2E1E95/48B4AC64" Ref="U8"  Part="1" 
AR Path="/4C2E1E97/48B4AC64" Ref="U8"  Part="2" 
F 0 "U8" H 8000 2450 60  0000 C CNN
F 1 "TL082CN" H 8050 2100 60  0000 C CNN
F 2 "8DIP300" V 8880 3350 60  0001 C CNN
F 4 "newark,89K1104" V 4830 3450 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 4830 3450 60  0001 C CNN "Field2"
F 6 "digi,497-2213-5-ND" V 4830 3450 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 4830 3450 60  0001 C CNN "Field4"
F 8 "x,x" V 4830 3450 60  0001 C CNN "Field5"
F 9 "x,x" V 4830 3450 60  0001 C CNN "Field6"
F 10 "x" V 4830 3450 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 4830 3450 60  0001 C CNN "Field8"
	2    7850 2300
	-1   0    0    1   
$EndComp
$Comp
L R R83
U 1 1 48AE9305
P 5350 2650
AR Path="/4C2E1E95/48AE9305" Ref="R83"  Part="1" 
AR Path="/4C2E1E97/48AE9305" Ref="R98"  Part="1" 
F 0 "R98" V 5430 2650 50  0000 C CNN
F 1 "4.7k" V 5350 2650 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Stackpole" V 1130 2600 60  0001 C CNN "mfg"
F 5 "P680KACT" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "P680KACT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "Thick film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    5350 2650
	1    0    0    -1  
$EndComp
$Comp
L R R79
U 1 1 48AE0C0B
P 2550 1650
AR Path="/4C2E1E95/48AE0C0B" Ref="R79"  Part="1" 
AR Path="/4C2E1E97/48AE0C0B" Ref="R94"  Part="1" 
F 0 "R94" V 2630 1650 50  0000 C CNN
F 1 "0R" V 2550 1650 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "vendor1, thru w hem" V 1530 3100 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1530 3100 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1530 3100 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1530 3100 60  0001 C CNN "Field4"
F 8 "power,W" V 1530 3100 60  0001 C CNN "Field5"
F 9 "tol,%" V 1530 3100 60  0001 C CNN "Field6"
F 10 "construct" V 1530 3100 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1530 3100 60  0001 C CNN "Field8"
	1    2550 1650
	-1   0    0    1   
$EndComp
$Comp
L LED D50
U 1 1 48AA27F0
P 3200 1200
AR Path="/4C2E1E95/48AA27F0" Ref="D50"  Part="1" 
AR Path="/4C2E1E97/48AA27F0" Ref="D51"  Part="1" 
F 0 "D51" H 3200 1300 50  0000 C CNN
F 1 "LED" H 3200 1100 50  0000 C CNN
F 2 "LEDV" V 2380 5600 60  0001 C CNN
F 4 "OSRAM" V 1130 2600 60  0001 C CNN "mfg"
F 5 "LH R974-LP-1-0-20-R18" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "475-1415-1-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".02a" V 1130 2600 60  0001 C CNN "current"
F 9 "-%" V 1130 2600 60  0001 C CNN "tol"
F 10 "RED" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3200 1200
	1    0    0    -1  
$EndComp
$Comp
L R R80
U 1 1 48AA27E4
P 3800 1200
AR Path="/4C2E1E95/48AA27E4" Ref="R80"  Part="1" 
AR Path="/4C2E1E97/48AA27E4" Ref="R95"  Part="1" 
F 0 "R95" V 3880 1200 50  0000 C CNN
F 1 "3k" V 3800 1200 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "newark,38k0340" V 1130 2650 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2650 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2650 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2650 60  0001 C CNN "Field4"
F 8 "1/4,W" V 1130 2650 60  0001 C CNN "Field5"
F 9 "5,%" V 1130 2650 60  0001 C CNN "Field6"
F 10 "carbon film" V 1130 2650 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2650 60  0001 C CNN "Field8"
	1    3800 1200
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P30
U 1 1 48AA1AF6
P 9850 1450
AR Path="/4C2E1E95/48AA1AF6" Ref="P30"  Part="1" 
AR Path="/4C2E1E97/48AA1AF6" Ref="P35"  Part="1" 
F 0 "P35" H 9930 1450 40  0000 L CNN
F 1 "CONN_1" H 9850 1505 30  0001 C CNN
F 2 "1PIN" V 7530 3000 60  0001 C CNN
	1    9850 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P29
U 1 1 48AA1AF3
P 9850 1350
AR Path="/4C2E1E95/48AA1AF3" Ref="P29"  Part="1" 
AR Path="/4C2E1E97/48AA1AF3" Ref="P34"  Part="1" 
F 0 "P34" H 9930 1350 40  0000 L CNN
F 1 "CONN_1" H 9850 1405 30  0001 C CNN
F 2 "1PIN" V 7530 3000 60  0001 C CNN
	1    9850 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P27
U 1 1 48AA1AE7
P 5600 2900
AR Path="/4C2E1E95/48AA1AE7" Ref="P27"  Part="1" 
AR Path="/4C2E1E97/48AA1AE7" Ref="P32"  Part="1" 
F 0 "P32" H 5680 2900 40  0000 L CNN
F 1 "CONN_1" H 5600 2955 30  0001 C CNN
F 2 "1PIN" V 1130 2900 60  0001 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P26
U 1 1 48AA1AE5
P 5600 2400
AR Path="/4C2E1E95/48AA1AE5" Ref="P26"  Part="1" 
AR Path="/4C2E1E97/48AA1AE5" Ref="P31"  Part="1" 
F 0 "P31" H 5680 2400 40  0000 L CNN
F 1 "CONN_1" H 5600 2455 30  0001 C CNN
F 2 "1PIN" V 1130 2600 60  0001 C CNN
	1    5600 2400
	1    0    0    -1  
$EndComp
Text Notes 1200 4100 0    60   ~ 0
RECOMMENDED TO REMOVE 150K AND SHORT CAP TO CREATE SQUARE WAVE OUTPUT, NOT TIMMED PULSE
Text Notes 1200 4450 0    60   ~ 0
PIN 5 OPEN: ADAPTIVE MODE
$Comp
L C C41
U 1 1 489519B8
P 4600 2700
AR Path="/4C2E1E95/489519B8" Ref="C41"  Part="1" 
AR Path="/4C2E1E97/489519B8" Ref="C45"  Part="1" 
F 0 "C45" H 4650 2800 50  0000 L CNN
F 1 "330pF" H 4650 2600 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Yageo" V 1130 2600 60  0001 C CNN "mfg"
F 5 "CC0805KRX7R9BB221" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "311-1123-1-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "50v" V 1130 2600 60  0001 C CNN "Voltate"
F 9 "10%" V 1130 2600 60  0001 C CNN "tol"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    4600 2700
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 48951901
P 2100 1800
AR Path="/4C2E1E95/48951901" Ref="C40"  Part="1" 
AR Path="/4C2E1E97/48951901" Ref="C44"  Part="1" 
F 0 "C44" H 2150 1900 50  0000 L CNN
F 1 ".1uF" H 2150 1700 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Murata" V 1130 2600 60  0001 C CNN "mfg"
F 5 "GRM21BR71H104KA01L" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "490-1666-2-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "50" V 1130 2600 60  0001 C CNN "voltage"
F 9 "10%" V 1130 2600 60  0001 C CNN "tol"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    2100 1800
	1    0    0    -1  
$EndComp
$Comp
L R R77
U 1 1 4892E246
P 2150 1150
AR Path="/4C2E1E95/4892E246" Ref="R77"  Part="1" 
AR Path="/4C2E1E97/4892E246" Ref="R92"  Part="1" 
F 0 "R92" V 2230 1150 50  0000 C CNN
F 1 "10k" V 2150 1150 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Stackpole" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT10K0CT" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT10K0CT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "thick film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    2150 1150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR065
U 1 1 4892E1C7
P 2000 2250
AR Path="/4C2E1E95/4892E1C7" Ref="#PWR065"  Part="1" 
AR Path="/4C2E1E97/4892E1C7" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 2000 2250 30  0001 C CNN
F 1 "GND" H 2000 2180 30  0001 C CNN
	1    2000 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 4892E1BF
P 4450 3000
AR Path="/4C2E1E95/4892E1BF" Ref="#PWR066"  Part="1" 
AR Path="/4C2E1E97/4892E1BF" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 4450 3000 30  0001 C CNN
F 1 "GND" H 4450 2930 30  0001 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 4892E1BA
P 5150 1400
AR Path="/4C2E1E95/4892E1BA" Ref="#PWR067"  Part="1" 
AR Path="/4C2E1E97/4892E1BA" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 5150 1400 30  0001 C CNN
F 1 "GND" H 5150 1330 30  0001 C CNN
	1    5150 1400
	1    0    0    -1  
$EndComp
$Comp
L C C42
U 1 1 4892E1A4
P 4700 1800
AR Path="/4C2E1E95/4892E1A4" Ref="C42"  Part="1" 
AR Path="/4C2E1E97/4892E1A4" Ref="C46"  Part="1" 
F 0 "C46" H 4750 1900 50  0000 L CNN
F 1 ".33uF" H 4750 1700 50  0000 L CNN
F 2 "C1V7" V 1130 2600 60  0001 C CNN
F 4 "newark,89F3212" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "50,V" V 1130 2600 60  0001 C CNN "Field5"
F 9 "20,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "multilayer ceramic" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    4700 1800
	1    0    0    -1  
$EndComp
NoConn ~ 2600 2500
NoConn ~ 4350 2600
NoConn ~ 4350 2300
NoConn ~ 4350 2100
$Comp
L R R81
U 1 1 4892E185
P 4350 1750
AR Path="/4C2E1E95/4892E185" Ref="R81"  Part="1" 
AR Path="/4C2E1E97/4892E185" Ref="R96"  Part="1" 
F 0 "R96" V 4430 1750 50  0000 C CNN
F 1 "1M6" V 4350 1750 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "newark,73K0277" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "250,mW" V 1130 2600 60  0001 C CNN "Field5"
F 9 "5,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "carbon composition" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    4350 1750
	1    0    0    -1  
$EndComp
$Comp
L R R82
U 1 1 4892E17E
P 5000 2400
AR Path="/4C2E1E95/4892E17E" Ref="R82"  Part="1" 
AR Path="/4C2E1E97/4892E17E" Ref="R97"  Part="1" 
F 0 "R97" V 5080 2400 50  0000 C CNN
F 1 "18k" V 5000 2400 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "newark,58K5022" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "250,mW" V 1130 2600 60  0001 C CNN "Field5"
F 9 "5,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "carbon film" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    5000 2400
	0    1    1    0   
$EndComp
$Comp
L R R78
U 1 1 4892E178
P 2350 2200
AR Path="/4C2E1E95/4892E178" Ref="R78"  Part="1" 
AR Path="/4C2E1E97/4892E178" Ref="R93"  Part="1" 
F 0 "R93" V 2430 2200 50  0000 C CNN
F 1 "1k" V 2350 2200 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Stackpole" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT1K00" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT1K00TR-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "Power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "Thick Film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    2350 2200
	0    1    1    0   
$EndComp
$Comp
L R R75
U 1 1 4892E171
P 2050 2400
AR Path="/4C2E1E95/4892E171" Ref="R75"  Part="1" 
AR Path="/4C2E1E97/4892E171" Ref="R90"  Part="1" 
F 0 "R90" V 2130 2400 50  0000 C CNN
F 1 "5k6" V 2050 2400 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "newark,38K0382" V 980 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 980 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 980 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 980 2600 60  0001 C CNN "Field4"
F 8 "250,mW" V 980 2600 60  0001 C CNN "Field5"
F 9 "5,%" V 980 2600 60  0001 C CNN "Field6"
F 10 "carbon film" V 980 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 980 2600 60  0001 C CNN "Field8"
	1    2050 2400
	0    1    1    0   
$EndComp
Text HLabel 1650 1600 0    60   Input ~ 0
5v_reg
$Comp
L LM1815 U7
U 1 1 4892E0C8
P 3450 2300
AR Path="/4C2E1E95/4892E0C8" Ref="U7"  Part="1" 
AR Path="/4C2E1E97/4892E0C8" Ref="U9"  Part="1" 
F 0 "U9" H 3000 2750 60  0000 C CNN
F 1 "LM1815" H 3150 1850 60  0000 C CNN
F 2 "SO14E" H 3100 2850 60  0001 C CNN
F 4 "newark,41K3517" H 3100 2850 60  0001 C CNN "Field1"
F 5 "vendor2, thru e hem" H 3100 2850 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" H 3100 2850 60  0001 C CNN "Field3"
F 7 "newark,41k3517" H 3100 2850 60  0001 C CNN "Field4"
F 8 "x,x" H 3100 2850 60  0001 C CNN "Field5"
F 9 "x,x" H 3100 2850 60  0001 C CNN "Field6"
F 10 "x" H 3100 2850 60  0001 C CNN "Field7"
F 11 "x,x,x" H 3100 2850 60  0001 C CNN "Field8"
	1    3450 2300
	-1   0    0    1   
$EndComp
Text HLabel 1650 1350 0    60   BiDi ~ 0
digi_sensor_gnd
Text HLabel 1650 1050 0    60   Output ~ 0
digi_sensor_RPM
$EndSCHEMATC
