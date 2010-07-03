EESchema Schematic File Version 2  date Sat 03 Jul 2010 10:49:02 AM ART
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
Sheet 2 41
Title "freeEMS 1.0"
Date "3 jul 2010"
Rev "A.07"
Comp "diyefi.org"
Comment1 "injector_drive.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3600 1350 0    90   ~ 0
PEAK & HOLD INJECTOR DRIVER
Text Notes 6550 3900 0    60   ~ 0
3.9k x 1uF = 3.9msec
Text Notes 3250 2300 0    60   ~ 0
INJECTOR OUTPUT
Wire Notes Line
	6500 3900 6350 3900
Wire Notes Line
	6350 3900 6350 2850
Wire Notes Line
	6000 2450 4000 2450
Wire Notes Line
	6000 2450 6000 3600
Wire Notes Line
	6000 3600 4000 3600
Wire Notes Line
	4000 3600 4000 2450
Wire Notes Line
	6850 2200 6100 2200
Wire Notes Line
	6850 2200 6850 2850
Wire Notes Line
	6850 2850 6100 2850
Wire Notes Line
	6100 2850 6100 2200
Connection ~ 5950 3450
Wire Wire Line
	5950 3000 5950 3650
Wire Wire Line
	5950 3650 2600 3650
Wire Wire Line
	5950 2800 6250 2800
Wire Wire Line
	5950 2700 5950 2300
Wire Wire Line
	2900 2000 3350 2000
Wire Wire Line
	3500 2700 3450 2700
Wire Wire Line
	3450 2700 3450 2950
Wire Wire Line
	3150 3350 3350 3350
Wire Wire Line
	4450 3450 4450 3000
Wire Wire Line
	4450 2900 4300 2900
Wire Wire Line
	4300 2900 4300 3200
Wire Wire Line
	4300 3200 4150 3200
Connection ~ 4150 2800
Wire Wire Line
	4450 2800 3900 2800
Wire Wire Line
	3850 3150 3900 3150
Wire Wire Line
	3900 3150 3900 2800
Wire Wire Line
	5450 3450 5950 3450
Wire Wire Line
	4950 3450 3350 3450
Wire Wire Line
	3350 3450 3350 3350
Connection ~ 4450 3450
Wire Wire Line
	3450 2950 3150 2950
Wire Wire Line
	2600 2500 3500 2500
Wire Wire Line
	3850 2000 4450 2000
Wire Wire Line
	4450 2000 4450 2700
Wire Wire Line
	5950 2300 6600 2300
Wire Wire Line
	6600 2300 6600 2350
Connection ~ 6250 2300
Wire Wire Line
	5950 2900 6100 2900
Wire Wire Line
	6100 2900 6100 3000
Wire Wire Line
	6250 2800 6250 3800
Wire Wire Line
	6250 3800 2600 3800
Wire Notes Line
	3400 2350 3400 2800
Wire Notes Line
	3850 2350 3850 2800
Wire Notes Line
	3850 2350 3400 2350
Wire Notes Line
	3850 2800 3400 2800
Wire Notes Line
	5150 4100 5000 4100
Wire Notes Line
	5000 4100 5000 3550
Text Notes 6550 3750 0    60   ~ 0
TIMER CIRCUIT. 1 TAU IS THE MAX PEAK TIME.
Text HLabel 2600 3800 0    60   Input ~ 0
5v_reg
Text Notes 5200 4150 0    60   ~ 0
Rsense MUST BE KELVIN CONNECTED TO THE DEVICE PINS
$Comp
L GND #PWR?
U 1 1 4C2ED38A
P 6600 2750
AR Path="/4C2F3BE4/4C2ED38A" Ref="#PWR?"  Part="1" 
AR Path="/4C2F3DD9/4C2ED38A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6600 2750 30  0001 C CNN
F 1 "GND" H 6600 2680 30  0001 C CNN
	1    6600 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4C2ED35A
P 5950 3650
AR Path="/4C2F3BE4/4C2ED35A" Ref="#PWR?"  Part="1" 
AR Path="/4C2F3DD9/4C2ED35A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 3650 30  0001 C CNN
F 1 "GND" H 5950 3580 30  0001 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4C2ED354
P 6100 3000
AR Path="/4C2F3BE4/4C2ED354" Ref="#PWR?"  Part="1" 
AR Path="/4C2F3DD9/4C2ED354" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 3000 30  0001 C CNN
F 1 "GND" H 6100 2930 30  0001 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4C2ED144
P 6600 2550
AR Path="/4C2F3BE4/4C2ED144" Ref="C?"  Part="1" 
AR Path="/4C2F3DD9/4C2ED144" Ref="C?"  Part="1" 
F 0 "C?" H 6650 2650 50  0000 L CNN
F 1 "1uF" H 6650 2450 50  0000 L CNN
	1    6600 2550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4C2ED135
P 6250 2550
AR Path="/4C2F3BE4/4C2ED135" Ref="R?"  Part="1" 
AR Path="/4C2F3DD9/4C2ED135" Ref="R?"  Part="1" 
F 0 "R?" V 6330 2550 50  0000 C CNN
F 1 "3.9k" V 6250 2550 50  0000 C CNN
	1    6250 2550
	1    0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 4C2ED0C2
P 3150 3150
AR Path="/4C2F3BE4/4C2ED0C2" Ref="D?"  Part="1" 
AR Path="/4C2F3DD9/4C2ED0C2" Ref="D?"  Part="1" 
F 0 "D?" H 3150 3250 50  0000 C CNN
F 1 "33v 5w" H 3150 3050 40  0000 C CNN
	1    3150 3150
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 4C2ED077
P 5200 3450
AR Path="/4C2F3BE4/4C2ED077" Ref="R?"  Part="1" 
AR Path="/4C2F3DD9/4C2ED077" Ref="R?"  Part="1" 
F 0 "R?" V 5280 3450 50  0000 C CNN
F 1 "0.1 2W" V 5200 3450 50  0000 C CNN
	1    5200 3450
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 4C2ED01B
P 4150 3000
AR Path="/4C2F3BE4/4C2ED01B" Ref="C?"  Part="1" 
AR Path="/4C2F3DD9/4C2ED01B" Ref="C?"  Part="1" 
F 0 "C?" H 4200 3100 50  0000 L CNN
F 1 ".01uF" H 4200 2900 50  0000 L CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
$Comp
L DARL_N Q?
U 1 1 4C2ECF62
P 3600 3200
AR Path="/4C2F3BE4/4C2ECF62" Ref="Q?"  Part="1" 
AR Path="/4C2F3DD9/4C2ECF62" Ref="Q?"  Part="1" 
F 0 "Q?" H 3600 3450 50  0000 C CNN
F 1 "2N6044" H 3400 3100 50  0000 C CNN
	1    3600 3200
	-1   0    0    -1  
$EndComp
$Comp
L LM1949 U?
U 1 1 4C2ECEC5
P 5150 2850
AR Path="/4C2F3BE4/4C2ECEC5" Ref="U?"  Part="1" 
AR Path="/4C2F3DD9/4C2ECEC5" Ref="U?"  Part="1" 
F 0 "U?" H 5200 3150 60  0000 C CNN
F 1 "LM1949" H 5150 2500 60  0000 C CNN
F 2 "DIP8" H 5260 3210 60  0001 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 48AA1A76
P 3650 2700
AR Path="/4C2F3BE4/48AA1A76" Ref="P?"  Part="1" 
AR Path="/4C2F3DD9/48AA1A76" Ref="P?"  Part="1" 
F 0 "P?" H 3730 2700 40  0000 L CNN
F 1 "CONN_1" H 3650 2755 30  0001 C CNN
F 2 "1PIN" V -2870 3300 60  0001 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 48AA1A73
P 3650 2500
AR Path="/4C2F3BE4/48AA1A73" Ref="P?"  Part="1" 
AR Path="/4C2F3DD9/48AA1A73" Ref="P?"  Part="1" 
F 0 "P?" H 3730 2500 40  0000 L CNN
F 1 "CONN_1" H 3650 2555 30  0001 C CNN
F 2 "1PIN" V -2870 3300 60  0001 C CNN
	1    3650 2500
	1    0    0    -1  
$EndComp
Text HLabel 2600 2500 0    60   Input ~ 0
12v_power
$Comp
L R R?
U 1 1 488A2B3B
P 3600 2000
AR Path="/4C2F3BE4/488A2B3B" Ref="R?"  Part="1" 
AR Path="/4C2F3DD9/488A2B3B" Ref="R?"  Part="1" 
F 0 "R?" V 3680 2000 50  0000 C CNN
F 1 "1k" V 3600 2000 50  0000 C CNN
F 2 "R4-SM0805" V 3780 2100 60  0001 C CNN
F 4 "newark,38k0327" V 1980 3100 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1980 3100 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1980 3100 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1980 3100 60  0001 C CNN "Field4"
F 8 "250,mW" V 1980 3100 60  0001 C CNN "Field5"
F 9 "5,%" V 1980 3100 60  0001 C CNN "Field6"
F 10 "carbon film" V 1980 3100 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1980 3100 60  0001 C CNN "Field8"
	1    3600 2000
	0    1    1    0   
$EndComp
Text HLabel 2600 3650 0    60   BiDi ~ 0
inductive_power_gnd
Text HLabel 2900 2000 0    60   Input ~ 0
inductive_power_drive
$EndSCHEMATC
