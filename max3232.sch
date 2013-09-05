EESchema Schematic File Version 2  date Ср. 10 июля 2013 22:11:13
LIBS:power
LIBS:device
LIBS:transistors
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
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 43  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "10 jul 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2700 3250 2700 3150
Wire Wire Line
	2700 3150 2650 3150
Wire Wire Line
	3650 4300 3500 4300
Wire Wire Line
	3650 3800 3500 3800
Wire Wire Line
	3650 3400 3500 3400
Wire Wire Line
	3650 3900 3500 3900
Wire Wire Line
	2650 2950 2700 2950
Wire Wire Line
	2700 2950 2700 2800
$Comp
L GND #PWR?
U 1 1 00000000
P 2700 3250
F 0 "#PWR?" H 2700 3250 30  0001 C CNN
F 1 "GND" H 2700 3180 30  0001 C CNN
	1    2700 3250
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR?
U 1 1 00000000
P 2700 2800
F 0 "#PWR?" H 2700 2760 30  0001 C CNN
F 1 "+3,3V" H 2700 2910 30  0000 C CNN
	1    2700 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 00000000
P 2300 3050
F 0 "P?" V 2250 3050 40  0000 C CNN
F 1 "CONN_2" V 2350 3050 40  0000 C CNN
	1    2300 3050
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 51DDA322
P 3500 4100
F 0 "C?" H 3550 4200 50  0000 L CNN
F 1 "C" H 3550 4000 50  0000 L CNN
	1    3500 4100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 00000000
P 3500 3600
F 0 "C?" H 3550 3700 50  0000 L CNN
F 1 "C" H 3550 3500 50  0000 L CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
$Comp
L MAX232 U?
U 1 1 00000000
P 4450 4100
F 0 "U?" H 4450 4950 70  0000 C CNN
F 1 "MAX232" H 4450 3250 70  0000 C CNN
	1    4450 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
