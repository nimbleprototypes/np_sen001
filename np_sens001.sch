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
LIBS:np_sen001
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Sensor de temperatura con MCP9700"
Date "22 mar 2014"
Rev "1"
Comp "Nimble Prototypes"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP9700 Q1
U 1 1 532CD381
P 6450 3500
F 0 "Q1" H 6550 3150 60  0000 C CNN
F 1 "MCP9700" H 6450 3800 60  0000 C CNN
F 2 "~" H 6450 3500 60  0000 C CNN
F 3 "~" H 6450 3500 60  0000 C CNN
	1    6450 3500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 532CD390
P 5700 3900
F 0 "C1" H 5700 4000 40  0000 L CNN
F 1 "C" H 5706 3815 40  0000 L CNN
F 2 "~" H 5738 3750 30  0000 C CNN
F 3 "~" H 5700 3900 60  0000 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
$Comp
L HEADER_3 K1
U 1 1 532CD39F
P 5050 3500
F 0 "K1" H 5000 3750 50  0000 C CNN
F 1 "HEADER_3" H 5050 3250 40  0000 C CNN
F 2 "~" H 5250 3500 60  0000 C CNN
F 3 "~" H 5250 3500 60  0000 C CNN
	1    5050 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 3400 5900 3400
Wire Wire Line
	5700 3400 5700 3700
Connection ~ 5700 3400
Wire Wire Line
	5200 3500 5500 3500
Wire Wire Line
	5500 3500 5500 4350
Wire Wire Line
	5500 4350 6450 4350
Wire Wire Line
	6450 4350 6450 4050
Wire Wire Line
	5700 4100 5700 4350
Connection ~ 5700 4350
Wire Wire Line
	5200 3600 5350 3600
Wire Wire Line
	5350 3600 5350 4500
Wire Wire Line
	5350 4500 7000 4500
Wire Wire Line
	7000 4500 7000 3400
$EndSCHEMATC
