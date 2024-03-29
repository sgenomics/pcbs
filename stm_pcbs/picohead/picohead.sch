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
LIBS:picohead-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_8 P4
U 1 1 5517C366
P 10050 2575
F 0 "P4" V 10000 2575 60  0000 C CNN
F 1 "Digital" V 10100 2575 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" H 10050 2575 60  0001 C CNN
F 3 "" H 10050 2575 60  0000 C CNN
	1    10050 2575
	-1   0    0    -1  
$EndComp
$Comp
L CONN_10 P3
U 1 1 5517C46C
P 10050 1575
F 0 "P3" V 10000 1575 60  0000 C CNN
F 1 "Digital" V 10100 1575 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" H 10050 1575 60  0001 C CNN
F 3 "" H 10050 1575 60  0000 C CNN
	1    10050 1575
	-1   0    0    -1  
$EndComp
Text Label 10550 2925 0    60   ~ 0
0(Rx)
Text Label 10550 2725 0    60   ~ 0
2
Text Label 10550 2825 0    60   ~ 0
1(Tx)
Text Label 10550 2625 0    60   ~ 0
3(**)
Text Label 10550 2525 0    60   ~ 0
4
Text Label 10550 2425 0    60   ~ 0
5(**)
Text Label 10550 2325 0    60   ~ 0
6(**)
Text Label 10550 2225 0    60   ~ 0
7
Text Label 10550 2025 0    60   ~ 0
8
Text Label 10550 1925 0    60   ~ 0
9(**)
Text Label 10550 1825 0    60   ~ 0
10(**/SS)
Text Label 10550 1725 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1625 0    60   ~ 0
12(MISO)
Text Label 10550 1525 0    60   ~ 0
13(SCK)
Text Label 10625 1325 0    60   ~ 0
AREF
$Comp
L GND #PWR01
U 1 1 5517CC27
P 10475 3100
F 0 "#PWR01" H 10475 3100 30  0001 C CNN
F 1 "GND" H 10475 3030 30  0001 C CNN
F 2 "" H 10475 3100 60  0000 C CNN
F 3 "" H 10475 3100 60  0000 C CNN
	1    10475 3100
	1    0    0    -1  
$EndComp
Text Label 10550 1225 0    60   ~ 0
A4(SDA)
Text Label 10550 1125 0    60   ~ 0
A5(SCL)
$Comp
L CONN_1 P5
U 1 1 551BBC06
P 10875 650
F 0 "P5" H 10955 650 40  0000 L CNN
F 1 "CONN_1" H 10875 705 30  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10875 650 60  0001 C CNN
F 3 "" H 10875 650 60  0000 C CNN
	1    10875 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P6
U 1 1 551BBD10
P 10950 650
F 0 "P6" H 11030 650 40  0000 L CNN
F 1 "CONN_1" H 10950 705 30  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10950 650 60  0001 C CNN
F 3 "" H 10950 650 60  0000 C CNN
	1    10950 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P7
U 1 1 551BBD30
P 11025 650
F 0 "P7" H 11105 650 40  0000 L CNN
F 1 "CONN_1" H 11025 705 30  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11025 650 60  0001 C CNN
F 3 "" H 11025 650 60  0000 C CNN
	1    11025 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P8
U 1 1 551BBD52
P 11100 650
F 0 "P8" H 11180 650 40  0000 L CNN
F 1 "CONN_1" H 11100 705 30  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11100 650 60  0001 C CNN
F 3 "" H 11100 650 60  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
Text Notes 10875 925  0    60   ~ 0
Holes
NoConn ~ 10875 800 
NoConn ~ 10950 800 
NoConn ~ 11025 800 
NoConn ~ 11100 800 
Wire Wire Line
	10400 2025 11300 2025
Wire Wire Line
	10400 1925 11300 1925
Wire Wire Line
	10400 1825 11300 1825
Wire Wire Line
	10400 1725 11300 1725
Wire Wire Line
	10400 1625 11300 1625
Wire Wire Line
	10400 1525 11300 1525
Wire Wire Line
	10400 1325 11300 1325
Wire Wire Line
	10400 1225 11300 1225
Wire Wire Line
	10400 1125 11300 1125
Wire Wire Line
	10475 1425 10475 3100
Wire Wire Line
	10475 1425 10400 1425
Wire Wire Line
	10400 2425 11300 2425
Wire Wire Line
	10400 2325 11300 2325
Wire Wire Line
	10400 2225 11300 2225
Wire Wire Line
	10400 2725 11300 2725
Wire Wire Line
	10400 2625 11300 2625
Wire Wire Line
	10400 2525 11300 2525
Wire Wire Line
	10400 2925 11300 2925
Wire Wire Line
	10400 2825 11300 2825
Wire Notes Line
	11225 975  10775 975 
Wire Notes Line
	10775 975  10775 475 
Wire Notes Line
	8525 825  9925 825 
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
Wire Notes Line
	9925 825  9925 475 
$Comp
L CONN_01X10 P1
U 1 1 56585EDD
P 11500 1575
F 0 "P1" H 11500 2125 50  0000 C CNN
F 1 "CONN_01X10" V 11600 1575 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10" H 11500 1575 60  0001 C CNN
F 3 "" H 11500 1575 60  0000 C CNN
	1    11500 1575
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P2
U 1 1 56585F8D
P 11500 2575
F 0 "P2" H 11500 3025 50  0000 C CNN
F 1 "CONN_01X08" V 11600 2575 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 11500 2575 60  0001 C CNN
F 3 "" H 11500 2575 60  0000 C CNN
	1    11500 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 1425 10450 1425
Connection ~ 10450 1425
$EndSCHEMATC
