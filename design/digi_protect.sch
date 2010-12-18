EESchema Schematic File Version 2  date Sat 18 Dec 2010 05:54:46 PM ART
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
Sheet 13 56
Title "Puma board"
Date "18 dec 2010"
Rev ""
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4950 2950 2    60   Input ~ 0
output
Text HLabel 3750 2950 0    60   Input ~ 0
cpu_pin
$Comp
L GND #PWR?
U 1 1 4CD742CA
P 4600 3450
AR Path="/4D0D1CCE/4CD742CA" Ref="#PWR?"  Part="1" 
AR Path="/4D0D1D47/4CD742CA" Ref="#PWR?"  Part="1" 
AR Path="/4CD7427F/4CD742CA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 3450 30  0001 C CNN
F 1 "GND" H 4600 3380 30  0001 C CNN
	1    4600 3450
	1    0    0    -1  
$EndComp
Connection ~ 4600 2950
Wire Wire Line
	4950 2950 4400 2950
Wire Wire Line
	4600 2950 4600 3050
Wire Wire Line
	3900 2950 3750 2950
$Comp
L ZENER D?
U 1 1 4CD742B5
P 4600 3250
AR Path="/4D0D1CCE/4CD742B5" Ref="D?"  Part="1" 
AR Path="/4D0D1D47/4CD742B5" Ref="D?"  Part="1" 
AR Path="/4CD7427F/4CD742B5" Ref="D?"  Part="1" 
F 0 "D?" H 4600 3350 50  0000 C CNN
F 1 "5.1v" H 4600 3150 40  0000 C CNN
	1    4600 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 4CD742AE
P 4150 2950
AR Path="/4D0D1CCE/4CD742AE" Ref="R?"  Part="1" 
AR Path="/4D0D1D47/4CD742AE" Ref="R?"  Part="1" 
AR Path="/4CD7427F/4CD742AE" Ref="R?"  Part="1" 
F 0 "R?" V 4230 2950 50  0000 C CNN
F 1 "1.6k" V 4150 2950 50  0000 C CNN
	1    4150 2950
	0    1    1    0   
$EndComp
$EndSCHEMATC
