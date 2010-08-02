EESchema Schematic File Version 2  date Mon 02 Aug 2010 11:48:27 AM ART
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
$Descr A3 16535 11700
Sheet 4 47
Title "freeEMS 1.0"
Date "2 aug 2010"
Rev "A.08"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MC9S12XDP512 U?
U 1 1 4C56D82D
P 8150 5400
F 0 "U?" H 8150 2500 60  0000 C CNN
F 1 "MC9S12XDP512" H 8150 5400 60  0000 C CNN
	1    8150 5400
	1    0    0    -1  
$EndComp
$Sheet
S 12750 6950 1200 900 
U 4C54D9C1
F0 "ft232" 60
F1 "ft232.sch" 60
F2 "VCC-USB" I R 13950 7050 60 
F3 "SLEEP" I L 12750 7800 60 
F4 "TX" I L 12750 7200 60 
F5 "RX" I L 12750 7300 60 
F6 "VCC-IO" I L 12750 7100 60 
$EndSheet
$Comp
L 9S12XDP512 P43
U 1 1 4893CC4C
P -3850 900
F 0 "P43" H -3850 2200 60  0000 C CNN
F 1 "9S12XDP512" V -3850 900 50  0000 C CNN
F 2 "9S12XDP512" V -3070 2650 60  0001 C CNN
F 4 "vendor1, thru w hem" V -6020 -300 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V -6020 -300 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V -6020 -300 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V -6020 -300 60  0001 C CNN "Field4"
F 8 "x,x" V -6020 -300 60  0001 C CNN "Field5"
F 9 "x,x" V -6020 -300 60  0001 C CNN "Field6"
F 10 "x" V -6020 -300 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V -6020 -300 60  0001 C CNN "Field8"
	1    -3850 900 
	1    0    0    -1  
$EndComp
Text HLabel -650 2100 2    60   BiDi ~ 0
GND-3
Text HLabel -650 2000 2    60   BiDi ~ 0
GND-2
Text HLabel -650 1900 2    60   BiDi ~ 0
PS0
Text HLabel -650 1800 2    60   BiDi ~ 0
VCC-2
Text HLabel -650 1700 2    60   BiDi ~ 0
PE1-2
Text HLabel -650 1600 2    60   BiDi ~ 0
PE0
Text HLabel -650 1500 2    60   BiDi ~ 0
RESET
Text HLabel -650 1400 2    60   BiDi ~ 0
PE7-2
Text HLabel -650 1300 2    60   BiDi ~ 0
PH0
Text HLabel -650 1200 2    60   BiDi ~ 0
PH1
Text HLabel -650 1100 2    60   BiDi ~ 0
PH2
Text HLabel -650 1000 2    60   BiDi ~ 0
PH3
Text HLabel -650 900  2    60   BiDi ~ 0
PH4
Text HLabel -650 800  2    60   BiDi ~ 0
PH5
Text HLabel -650 700  2    60   BiDi ~ 0
PH6
Text HLabel -650 600  2    60   BiDi ~ 0
PH7
Text HLabel -650 500  2    60   BiDi ~ 0
PS2
Text HLabel -650 400  2    60   BiDi ~ 0
ECLK
Text HLabel -650 300  2    60   BiDi ~ 0
PS3
Text HLabel -650 200  2    60   BiDi ~ 0
VRL
Text HLabel -650 100  2    60   BiDi ~ 0
VRH
Text HLabel -650 0    2    60   BiDi ~ 0
AN04
Text HLabel -650 -100 2    60   BiDi ~ 0
AN05
Text HLabel -650 -200 2    60   BiDi ~ 0
AN06
Text HLabel -650 -300 2    60   BiDi ~ 0
AN07
Text HLabel -1450 2100 0    60   BiDi ~ 0
PS4
Text HLabel -1450 2000 0    60   BiDi ~ 0
PS5
Text HLabel -1450 1900 0    60   BiDi ~ 0
PS6
Text HLabel -1450 1800 0    60   BiDi ~ 0
PS7
Text HLabel -1450 1700 0    60   BiDi ~ 0
PS1
Text HLabel -1450 1600 0    60   BiDi ~ 0
PT7
Text HLabel -1450 1500 0    60   BiDi ~ 0
PT6
Text HLabel -1450 1400 0    60   BiDi ~ 0
PT5
Text HLabel -1450 1300 0    60   BiDi ~ 0
PT4
Text HLabel -1450 1200 0    60   BiDi ~ 0
PT3
Text HLabel -1450 1100 0    60   BiDi ~ 0
PT2
Text HLabel -1450 1000 0    60   BiDi ~ 0
PT1
Text HLabel -1450 900  0    60   BiDi ~ 0
PT0
Text HLabel -1450 800  0    60   BiDi ~ 0
PP7
Text HLabel -1450 700  0    60   BiDi ~ 0
PP6
Text HLabel -1450 600  0    60   BiDi ~ 0
PP5
Text HLabel -1450 500  0    60   BiDi ~ 0
PP4
Text HLabel -1450 400  0    60   BiDi ~ 0
PP3
Text HLabel -1450 300  0    60   BiDi ~ 0
PP2
Text HLabel -1450 200  0    60   BiDi ~ 0
PP1
Text HLabel -1450 100  0    60   BiDi ~ 0
PP0
Text HLabel -1450 0    0    60   BiDi ~ 0
AN00
Text HLabel -1450 -100 0    60   BiDi ~ 0
AN01
Text HLabel -1450 -200 0    60   BiDi ~ 0
AN02
Text HLabel -1450 -300 0    60   BiDi ~ 0
AN03
Text HLabel -4250 2100 0    60   BiDi ~ 0
AN15
Text HLabel -4250 2000 0    60   BiDi ~ 0
AN14
Text HLabel -4250 1900 0    60   BiDi ~ 0
AN13
Text HLabel -4250 1800 0    60   BiDi ~ 0
AN12
Text HLabel -4250 1700 0    60   BiDi ~ 0
PM0
Text HLabel -4250 1600 0    60   BiDi ~ 0
PM1
Text HLabel -4250 1500 0    60   BiDi ~ 0
PM2
Text HLabel -4250 1400 0    60   BiDi ~ 0
PM3
Text HLabel -4250 1300 0    60   BiDi ~ 0
PM4
Text HLabel -4250 1200 0    60   BiDi ~ 0
PM5
Text HLabel -4250 1100 0    60   BiDi ~ 0
PM6
Text HLabel -4250 1000 0    60   BiDi ~ 0
PM7
Text HLabel -4250 900  0    60   BiDi ~ 0
PJ6
Text HLabel -4250 800  0    60   BiDi ~ 0
PJ7
Text HLabel -4250 700  0    60   BiDi ~ 0
PJ0
Text HLabel -4250 600  0    60   BiDi ~ 0
PK0
Text HLabel -4250 500  0    60   BiDi ~ 0
PK1
Text HLabel -4250 400  0    60   BiDi ~ 0
PK2
Text HLabel -4250 300  0    60   BiDi ~ 0
PK3
Text HLabel -4250 200  0    60   BiDi ~ 0
PK4
Text HLabel -4250 100  0    60   BiDi ~ 0
PK5
Text HLabel -4250 0    0    60   BiDi ~ 0
PK7
Text HLabel -4250 -100 0    60   BiDi ~ 0
PE7
Text HLabel -4250 -200 0    60   BiDi ~ 0
GND
Text HLabel -4250 -300 0    60   Input ~ 0
VCC
Text HLabel -3450 2100 2    60   BiDi ~ 0
AN11
Text HLabel -3450 2000 2    60   BiDi ~ 0
AN10
Text HLabel -3450 1900 2    60   BiDi ~ 0
AN09
Text HLabel -3450 1800 2    60   BiDi ~ 0
AN08
Text HLabel -3450 1700 2    60   BiDi ~ 0
PJ1
Text HLabel -3450 1600 2    60   BiDi ~ 0
PE1
Text HLabel -3450 1500 2    60   BiDi ~ 0
PE3
Text HLabel -3450 1400 2    60   BiDi ~ 0
PE4
Text HLabel -3450 1300 2    60   BiDi ~ 0
PE2
Text HLabel -3450 1200 2    60   BiDi ~ 0
PB0
Text HLabel -3450 1100 2    60   BiDi ~ 0
PB1
Text HLabel -3450 1000 2    60   BiDi ~ 0
PB2
Text HLabel -3450 900  2    60   BiDi ~ 0
PB3
Text HLabel -3450 800  2    60   BiDi ~ 0
PB4
Text HLabel -3450 700  2    60   BiDi ~ 0
PB5
Text HLabel -3450 600  2    60   BiDi ~ 0
PB6
Text HLabel -3450 500  2    60   BiDi ~ 0
PB7
Text HLabel -3450 400  2    60   BiDi ~ 0
PA0
Text HLabel -3450 300  2    60   BiDi ~ 0
PA1
Text HLabel -3450 200  2    60   BiDi ~ 0
PA2
Text HLabel -3450 100  2    60   BiDi ~ 0
PA3
Text HLabel -3450 0    2    60   BiDi ~ 0
PA4
Text HLabel -3450 -100 2    60   BiDi ~ 0
PA5
Text HLabel -3450 -200 2    60   BiDi ~ 0
PA6
Text HLabel -3450 -300 2    60   BiDi ~ 0
PA7
$EndSCHEMATC
