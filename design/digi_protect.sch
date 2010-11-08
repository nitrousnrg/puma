EESchema Schematic File Version 2  date Sun 07 Nov 2010 11:30:10 PM ART
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
Sheet 3 50
Title ""
Date "8 nov 2010"
Rev ""
Comp ""
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
L GND #PWR62
U 1 1 4CD742CA
P 4600 3450
AR Path="/4CD7427F/4CD742CA" Ref="#PWR62"  Part="1" 
AR Path="/4CD74769/4CD742CA" Ref="#PWR67"  Part="1" 
AR Path="/4CD74766/4CD742CA" Ref="#PWR66"  Part="1" 
AR Path="/4CD743EF/4CD742CA" Ref="#PWR65"  Part="1" 
AR Path="/4CD743EC/4CD742CA" Ref="#PWR64"  Part="1" 
AR Path="/4CD743DA/4CD742CA" Ref="#PWR63"  Part="1" 
F 0 "#PWR67" H 4600 3450 30  0001 C CNN
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
L ZENER D93
U 1 1 4CD742B5
P 4600 3250
AR Path="/4CD7427F/4CD742B5" Ref="D93"  Part="1" 
AR Path="/4CD74769/4CD742B5" Ref="D98"  Part="1" 
AR Path="/4CD74766/4CD742B5" Ref="D97"  Part="1" 
AR Path="/4CD743EF/4CD742B5" Ref="D96"  Part="1" 
AR Path="/4CD743EC/4CD742B5" Ref="D95"  Part="1" 
AR Path="/4CD743DA/4CD742B5" Ref="D94"  Part="1" 
F 0 "D98" H 4600 3350 50  0000 C CNN
F 1 "5.1v" H 4600 3150 40  0000 C CNN
	1    4600 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R239
U 1 1 4CD742AE
P 4150 2950
AR Path="/4CD7427F/4CD742AE" Ref="R239"  Part="1" 
AR Path="/4CD74769/4CD742AE" Ref="R244"  Part="1" 
AR Path="/4CD74766/4CD742AE" Ref="R243"  Part="1" 
AR Path="/4CD743EF/4CD742AE" Ref="R242"  Part="1" 
AR Path="/4CD743EC/4CD742AE" Ref="R241"  Part="1" 
AR Path="/4CD743DA/4CD742AE" Ref="R240"  Part="1" 
F 0 "R244" V 4230 2950 50  0000 C CNN
F 1 "1.6k" V 4150 2950 50  0000 C CNN
	1    4150 2950
	0    1    1    0   
$EndComp
$EndSCHEMATC
