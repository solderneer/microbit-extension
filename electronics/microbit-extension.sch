EESchema Schematic File Version 2
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
LIBS:lib_microbit_connector
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L microbit_edge_connector J?
U 1 1 59858A01
P 1300 2650
F 0 "J?" H 1350 4700 50  0000 C CNN
F 1 "microbit_edge_connector" H 1350 4600 50  0000 C CNN
F 2 "" H 1200 2550 50  0001 C CNN
F 3 "" H 1200 2550 50  0001 C CNN
	1    1300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 850  1800 1250
Connection ~ 1800 1150
Connection ~ 1800 1050
Connection ~ 1800 950 
$Comp
L GND #PWR?
U 1 1 59858A73
P 2000 1050
F 0 "#PWR?" H 2000 800 50  0001 C CNN
F 1 "GND" H 2000 900 50  0000 C CNN
F 2 "" H 2000 1050 50  0001 C CNN
F 3 "" H 2000 1050 50  0001 C CNN
	1    2000 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 1050 2000 1050
$EndSCHEMATC
