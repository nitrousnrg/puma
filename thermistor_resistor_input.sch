EESchema Schematic File Version 2  date Sat 24 Jul 2010 11:01:40 AM ART
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
$Descr A 11000 8500
Sheet 39 41
Title "freeEMS 1.0"
Date "24 jul 2010"
Rev "A.07"
Comp "diyefi.org"
Comment1 "thermistor_resistor_input.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 5150 1900
Wire Wire Line
	4850 1900 5150 1900
Connection ~ 5150 1000
Wire Wire Line
	4850 1000 5700 1000
Connection ~ 5450 2400
Wire Wire Line
	5150 2400 5150 1500
Wire Wire Line
	4850 1700 5900 1700
Wire Wire Line
	5700 1000 5700 1050
Wire Wire Line
	5150 1000 5150 1100
Connection ~ 5700 1700
Wire Wire Line
	5700 1850 5700 1550
Wire Wire Line
	6650 1900 6650 1700
Wire Wire Line
	6650 1700 6400 1700
Wire Wire Line
	5700 2400 5700 2350
Wire Wire Line
	5450 2400 5450 2300
Wire Wire Line
	5450 1900 5450 1700
Connection ~ 5450 1700
Wire Wire Line
	6650 2300 6650 2400
Connection ~ 5700 2400
Wire Wire Line
	6650 2400 4850 2400
Connection ~ 5150 2400
$Comp
L C C65
U 1 1 4C4AE9AE
P 6650 2100
AR Path="/4C2E1E9F/4C4AE9AE" Ref="C65"  Part="1" 
AR Path="/4C2E1E9D/4C4AE9AE" Ref="C62"  Part="1" 
F 0 "C65" H 6700 2200 50  0000 L CNN
F 1 "33nF" H 6700 2000 50  0000 L CNN
	1    6650 2100
	1    0    0    -1  
$EndComp
$Comp
L C C64
U 1 1 4C4AE9A4
P 5450 2100
AR Path="/4C2E1E9F/4C4AE9A4" Ref="C64"  Part="1" 
AR Path="/4C2E1E9D/4C4AE9A4" Ref="C61"  Part="1" 
F 0 "C64" H 5500 2200 50  0000 L CNN
F 1 "1.5nF" H 5500 2000 50  0000 L CNN
	1    5450 2100
	1    0    0    -1  
$EndComp
$Comp
L C C63
U 1 1 4C4AE98C
P 5150 1300
AR Path="/4C2E1E9F/4C4AE98C" Ref="C63"  Part="1" 
AR Path="/4C2E1E9D/4C4AE98C" Ref="C60"  Part="1" 
F 0 "C63" H 5200 1400 50  0000 L CNN
F 1 "1.5nF" H 5200 1200 50  0000 L CNN
	1    5150 1300
	1    0    0    -1  
$EndComp
$Comp
L R R132
U 1 1 4C4AE957
P 6150 1700
AR Path="/4C2E1E9F/4C4AE957" Ref="R132"  Part="1" 
AR Path="/4C2E1E9D/4C4AE957" Ref="R129"  Part="1" 
F 0 "R132" V 6230 1700 50  0000 C CNN
F 1 "10k" V 6150 1700 50  0000 C CNN
	1    6150 1700
	0    1    1    0   
$EndComp
$Comp
L R R131
U 1 1 4C4AE952
P 5700 2100
AR Path="/4C2E1E9F/4C4AE952" Ref="R131"  Part="1" 
AR Path="/4C2E1E9D/4C4AE952" Ref="R128"  Part="1" 
F 0 "R131" V 5780 2100 50  0000 C CNN
F 1 "38.3k" V 5700 2100 50  0000 C CNN
	1    5700 2100
	1    0    0    -1  
$EndComp
$Comp
L R R130
U 1 1 4C4AE94D
P 5700 1300
AR Path="/4C2E1E9F/4C4AE94D" Ref="R130"  Part="1" 
AR Path="/4C2E1E9D/4C4AE94D" Ref="R127"  Part="1" 
F 0 "R130" V 5780 1300 50  0000 C CNN
F 1 "2.61k" V 5700 1300 50  0000 C CNN
	1    5700 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P40
U 1 1 48AA1AB3
P 4700 1900
AR Path="/4C2E1E9D/48AA1AB3" Ref="P40"  Part="1" 
AR Path="/4C2E1E9F/48AA1AB3" Ref="P42"  Part="1" 
F 0 "P42" H 4780 1900 40  0000 L CNN
F 1 "CONN_1" H 4700 1955 30  0001 C CNN
F 2 "1PIN" V 2380 2550 60  0001 C CNN
	1    4700 1900
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P39
U 1 1 48AA1AB0
P 4700 1700
AR Path="/4C2E1E9D/48AA1AB0" Ref="P39"  Part="1" 
AR Path="/4C2E1E9F/48AA1AB0" Ref="P41"  Part="1" 
F 0 "P41" H 4780 1700 40  0000 L CNN
F 1 "CONN_1" H 4700 1755 30  0001 C CNN
F 2 "1PIN" V 2380 2550 60  0001 C CNN
	1    4700 1700
	-1   0    0    1   
$EndComp
Text HLabel 4850 1000 0    60   Output ~ 0
5v_reg
Text HLabel 4850 2400 0    60   BiDi ~ 0
analog_sensor_gnd
Text HLabel 6650 1700 2    60   Output ~ 0
analog_sensor_TEMP
$EndSCHEMATC
