EESchema Schematic File Version 2  date Sun 29 Aug 2010 06:27:37 AM ART
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
Sheet 47 50
Title "freeEMS 1.0"
Date "29 aug 2010"
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
L C C84
U 1 1 4C4AE9AE
P 6650 2100
AR Path="/4C4C62BF/4C4AE9AE" Ref="C84"  Part="1" 
AR Path="/4C4C628B/4C4AE9AE" Ref="C81"  Part="1" 
AR Path="/4C2E1E9D/4C4AE9AE" Ref="C75"  Part="1" 
AR Path="/4C2E1E9F/4C4AE9AE" Ref="C78"  Part="1" 
F 0 "C84" H 6700 2200 50  0000 L CNN
F 1 "33nF" H 6700 2000 50  0000 L CNN
	1    6650 2100
	1    0    0    -1  
$EndComp
$Comp
L C C83
U 1 1 4C4AE9A4
P 5450 2100
AR Path="/4C4C62BF/4C4AE9A4" Ref="C83"  Part="1" 
AR Path="/4C4C628B/4C4AE9A4" Ref="C80"  Part="1" 
AR Path="/4C2E1E9D/4C4AE9A4" Ref="C74"  Part="1" 
AR Path="/4C2E1E9F/4C4AE9A4" Ref="C77"  Part="1" 
F 0 "C83" H 5500 2200 50  0000 L CNN
F 1 "1.5nF" H 5500 2000 50  0000 L CNN
	1    5450 2100
	1    0    0    -1  
$EndComp
$Comp
L C C82
U 1 1 4C4AE98C
P 5150 1300
AR Path="/4C4C62BF/4C4AE98C" Ref="C82"  Part="1" 
AR Path="/4C4C628B/4C4AE98C" Ref="C79"  Part="1" 
AR Path="/4C2E1E9D/4C4AE98C" Ref="C73"  Part="1" 
AR Path="/4C2E1E9F/4C4AE98C" Ref="C76"  Part="1" 
F 0 "C82" H 5200 1400 50  0000 L CNN
F 1 "1.5nF" H 5200 1200 50  0000 L CNN
	1    5150 1300
	1    0    0    -1  
$EndComp
$Comp
L R R158
U 1 1 4C4AE957
P 6150 1700
AR Path="/4C4C62BF/4C4AE957" Ref="R158"  Part="1" 
AR Path="/4C4C628B/4C4AE957" Ref="R155"  Part="1" 
AR Path="/4C2E1E9D/4C4AE957" Ref="R149"  Part="1" 
AR Path="/4C2E1E9F/4C4AE957" Ref="R152"  Part="1" 
F 0 "R158" V 6230 1700 50  0000 C CNN
F 1 "10k" V 6150 1700 50  0000 C CNN
	1    6150 1700
	0    1    1    0   
$EndComp
$Comp
L R R157
U 1 1 4C4AE952
P 5700 2100
AR Path="/4C4C62BF/4C4AE952" Ref="R157"  Part="1" 
AR Path="/4C4C628B/4C4AE952" Ref="R154"  Part="1" 
AR Path="/4C2E1E9D/4C4AE952" Ref="R148"  Part="1" 
AR Path="/4C2E1E9F/4C4AE952" Ref="R151"  Part="1" 
F 0 "R157" V 5780 2100 50  0000 C CNN
F 1 "38.3k" V 5700 2100 50  0000 C CNN
	1    5700 2100
	1    0    0    -1  
$EndComp
$Comp
L R R156
U 1 1 4C4AE94D
P 5700 1300
AR Path="/4C4C62BF/4C4AE94D" Ref="R156"  Part="1" 
AR Path="/4C4C628B/4C4AE94D" Ref="R153"  Part="1" 
AR Path="/4C2E1E9D/4C4AE94D" Ref="R147"  Part="1" 
AR Path="/4C2E1E9F/4C4AE94D" Ref="R150"  Part="1" 
F 0 "R156" V 5780 1300 50  0000 C CNN
F 1 "2.61k" V 5700 1300 50  0000 C CNN
	1    5700 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P70
U 1 1 48AA1AB3
P 4700 1900
AR Path="/4C4C62BF/48AA1AB3" Ref="P70"  Part="1" 
AR Path="/4C4C628B/48AA1AB3" Ref="P68"  Part="1" 
AR Path="/4C2E1E9D/48AA1AB3" Ref="P64"  Part="1" 
AR Path="/4C2E1E9F/48AA1AB3" Ref="P66"  Part="1" 
F 0 "P70" H 4780 1900 40  0000 L CNN
F 1 "CONN_1" H 4700 1955 30  0001 C CNN
F 2 "1PIN" V 2380 2550 60  0001 C CNN
	1    4700 1900
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P69
U 1 1 48AA1AB0
P 4700 1700
AR Path="/4C4C62BF/48AA1AB0" Ref="P69"  Part="1" 
AR Path="/4C4C628B/48AA1AB0" Ref="P67"  Part="1" 
AR Path="/4C2E1E9D/48AA1AB0" Ref="P63"  Part="1" 
AR Path="/4C2E1E9F/48AA1AB0" Ref="P65"  Part="1" 
F 0 "P69" H 4780 1700 40  0000 L CNN
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
