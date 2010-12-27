EESchema Schematic File Version 2  date Mon 27 Dec 2010 09:57:16 AM ART
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
Date "27 dec 2010"
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
L GND #PWR035
U 1 1 4CD742CA
P 4600 3450
AR Path="/4D0D1CCE/4CD742CA" Ref="#PWR035"  Part="1" 
AR Path="/4D0D1D47/4CD742CA" Ref="#PWR034"  Part="1" 
AR Path="/4CD7427F/4CD742CA" Ref="#PWR041"  Part="1" 
AR Path="/4D0D1E3E/4CD742CA" Ref="#PWR030"  Part="1" 
AR Path="/4D0D1E3B/4CD742CA" Ref="#PWR031"  Part="1" 
AR Path="/4D0D1DAF/4CD742CA" Ref="#PWR032"  Part="1" 
AR Path="/4D0D1D54/4CD742CA" Ref="#PWR033"  Part="1" 
AR Path="/4CD74769/4CD742CA" Ref="#PWR036"  Part="1" 
AR Path="/4CD74766/4CD742CA" Ref="#PWR037"  Part="1" 
AR Path="/4CD743EF/4CD742CA" Ref="#PWR038"  Part="1" 
AR Path="/4CD743EC/4CD742CA" Ref="#PWR039"  Part="1" 
AR Path="/4CD743DA/4CD742CA" Ref="#PWR040"  Part="1" 
F 0 "#PWR041" H 4600 3450 30  0001 C CNN
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
L ZENER D99
U 1 1 4CD742B5
P 4600 3250
AR Path="/4D0D1CCE/4CD742B5" Ref="D99"  Part="1" 
AR Path="/4D0D1D47/4CD742B5" Ref="D100"  Part="1" 
AR Path="/4CD7427F/4CD742B5" Ref="D93"  Part="1" 
AR Path="/4D0D1E3E/4CD742B5" Ref="D104"  Part="1" 
AR Path="/4D0D1E3B/4CD742B5" Ref="D103"  Part="1" 
AR Path="/4D0D1DAF/4CD742B5" Ref="D102"  Part="1" 
AR Path="/4D0D1D54/4CD742B5" Ref="D101"  Part="1" 
AR Path="/4CD74769/4CD742B5" Ref="D98"  Part="1" 
AR Path="/4CD74766/4CD742B5" Ref="D97"  Part="1" 
AR Path="/4CD743EF/4CD742B5" Ref="D96"  Part="1" 
AR Path="/4CD743EC/4CD742B5" Ref="D95"  Part="1" 
AR Path="/4CD743DA/4CD742B5" Ref="D94"  Part="1" 
F 0 "D104" H 4600 3350 50  0000 C CNN
F 1 "5.1v" H 4600 3150 40  0000 C CNN
	1    4600 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R245
U 1 1 4CD742AE
P 4150 2950
AR Path="/4D0D1CCE/4CD742AE" Ref="R245"  Part="1" 
AR Path="/4D0D1D47/4CD742AE" Ref="R246"  Part="1" 
AR Path="/4CD7427F/4CD742AE" Ref="R239"  Part="1" 
AR Path="/4D0D1E3E/4CD742AE" Ref="R250"  Part="1" 
AR Path="/4D0D1E3B/4CD742AE" Ref="R249"  Part="1" 
AR Path="/4D0D1DAF/4CD742AE" Ref="R248"  Part="1" 
AR Path="/4D0D1D54/4CD742AE" Ref="R247"  Part="1" 
AR Path="/4CD74769/4CD742AE" Ref="R244"  Part="1" 
AR Path="/4CD74766/4CD742AE" Ref="R243"  Part="1" 
AR Path="/4CD743EF/4CD742AE" Ref="R242"  Part="1" 
AR Path="/4CD743EC/4CD742AE" Ref="R241"  Part="1" 
AR Path="/4CD743DA/4CD742AE" Ref="R240"  Part="1" 
F 0 "R250" V 4230 2950 50  0000 C CNN
F 1 "1.6k" V 4150 2950 50  0000 C CNN
	1    4150 2950
	0    1    1    0   
$EndComp
$EndSCHEMATC
