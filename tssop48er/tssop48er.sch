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
LIBS:ft2232
LIBS:tssop48_nand
LIBS:tssop48er-cache
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
L FT2232 U?
U 1 1 57E3CF1A
P 6800 2500
F 0 "U?" H 4850 2600 60  0000 C CNN
F 1 "FT2232" H 4850 250 60  0000 C CNN
F 2 "" H 6800 2500 60  0000 C CNN
F 3 "" H 6800 2500 60  0000 C CNN
	1    6800 2500
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y?
U 1 1 57E3D088
P 3400 4600
F 0 "Y?" V 3400 4700 50  0000 C CNN
F 1 "Crystal_Small" V 3050 4600 50  0000 C CNN
F 2 "" H 3400 4600 60  0000 C CNN
F 3 "" H 3400 4600 60  0000 C CNN
	1    3400 4600
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 57E3D5D8
P 3150 4500
F 0 "C?" H 3160 4570 50  0000 L CNN
F 1 "C_Small" H 2750 4350 50  0000 L CNN
F 2 "" H 3150 4500 60  0000 C CNN
F 3 "" H 3150 4500 60  0000 C CNN
	1    3150 4500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 57E3D67B
P 3400 4900
F 0 "C?" H 3410 4970 50  0000 L CNN
F 1 "C_Small" H 3410 4820 50  0000 L CNN
F 2 "" H 3400 4900 60  0000 C CNN
F 3 "" H 3400 4900 60  0000 C CNN
	1    3400 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57E3D73E
P 3400 5100
F 0 "#PWR?" H 3400 4850 50  0001 C CNN
F 1 "GND" H 3400 4950 50  0000 C CNN
F 2 "" H 3400 5100 60  0000 C CNN
F 3 "" H 3400 5100 60  0000 C CNN
	1    3400 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57E3D75A
P 3150 4650
F 0 "#PWR?" H 3150 4400 50  0001 C CNN
F 1 "GND" H 3150 4500 50  0000 C CNN
F 2 "" H 3150 4650 60  0000 C CNN
F 3 "" H 3150 4650 60  0000 C CNN
	1    3150 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57E3D77A
P 4150 5900
F 0 "#PWR?" H 4150 5650 50  0001 C CNN
F 1 "GND" H 4150 5750 50  0000 C CNN
F 2 "" H 4150 5900 60  0000 C CNN
F 3 "" H 4150 5900 60  0000 C CNN
	1    4150 5900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57E3E8F5
P 2950 3300
F 0 "R?" V 3030 3300 50  0000 C CNN
F 1 "10K" V 2950 3300 50  0000 C CNN
F 2 "" V 2880 3300 30  0000 C CNN
F 3 "" H 2950 3300 30  0000 C CNN
	1    2950 3300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57E3E984
P 3400 3050
F 0 "R?" V 3480 3050 50  0000 C CNN
F 1 "12k" V 3400 3050 50  0000 C CNN
F 2 "" V 3330 3050 30  0000 C CNN
F 3 "" H 3400 3050 30  0000 C CNN
	1    3400 3050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 57E3E9B3
P 2950 3050
F 0 "#PWR?" H 2950 2900 50  0001 C CNN
F 1 "+3.3V" H 2950 3190 50  0000 C CNN
F 2 "" H 2950 3050 60  0000 C CNN
F 3 "" H 2950 3050 60  0000 C CNN
	1    2950 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57E3FA5D
P 3250 2900
F 0 "#PWR?" H 3250 2650 50  0001 C CNN
F 1 "GND" H 3250 2750 50  0000 C CNN
F 2 "" H 3250 2900 60  0000 C CNN
F 3 "" H 3250 2900 60  0000 C CNN
	1    3250 2900
	1    0    0    -1  
$EndComp
$Comp
L AP1117 U?
U 1 1 57E4068C
P 2450 2050
F 0 "U?" H 2550 1800 50  0000 C CNN
F 1 "AP1117" H 2450 2300 50  0000 C CNN
F 2 "" H 2450 2050 60  0000 C CNN
F 3 "" H 2450 2050 60  0000 C CNN
	1    2450 2050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 57E40815
P 2900 2150
F 0 "C?" H 2910 2220 50  0000 L CNN
F 1 "C_Small" H 2910 2070 50  0000 L CNN
F 2 "" H 2900 2150 60  0000 C CNN
F 3 "" H 2900 2150 60  0000 C CNN
	1    2900 2150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 57E4085A
P 1950 2150
F 0 "C?" H 1960 2220 50  0000 L CNN
F 1 "C_Small" H 1960 2070 50  0000 L CNN
F 2 "" H 1950 2150 60  0000 C CNN
F 3 "" H 1950 2150 60  0000 C CNN
	1    1950 2150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 57E409C3
P 2900 1900
F 0 "#PWR?" H 2900 1750 50  0001 C CNN
F 1 "+3.3V" H 2900 2040 50  0000 C CNN
F 2 "" H 2900 1900 60  0000 C CNN
F 3 "" H 2900 1900 60  0000 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 57E40B5C
P 5050 1300
F 0 "#PWR?" H 5050 1150 50  0001 C CNN
F 1 "+3.3V" H 5050 1440 50  0000 C CNN
F 2 "" H 5050 1300 60  0000 C CNN
F 3 "" H 5050 1300 60  0000 C CNN
	1    5050 1300
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 57E41111
P 4650 1300
F 0 "#PWR?" H 4650 1150 50  0001 C CNN
F 1 "+1V8" H 4650 1440 50  0000 C CNN
F 2 "" H 4650 1300 60  0000 C CNN
F 3 "" H 4650 1300 60  0000 C CNN
	1    4650 1300
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 57E41264
P 3350 1600
F 0 "#PWR?" H 3350 1450 50  0001 C CNN
F 1 "+1V8" H 3350 1740 50  0000 C CNN
F 2 "" H 3350 1600 60  0000 C CNN
F 3 "" H 3350 1600 60  0000 C CNN
	1    3350 1600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 57E4128A
P 3350 1750
F 0 "C?" H 3360 1820 50  0000 L CNN
F 1 "C_Small" H 3360 1670 50  0000 L CNN
F 2 "" H 3350 1750 60  0000 C CNN
F 3 "" H 3350 1750 60  0000 C CNN
	1    3350 1750
	1    0    0    -1  
$EndComp
$Comp
L USB_B P?
U 1 1 57E417BE
P 1000 2250
F 0 "P?" H 1200 2050 50  0000 C CNN
F 1 "USB_B" H 950 2450 50  0000 C CNN
F 2 "" V 950 2150 60  0000 C CNN
F 3 "" V 950 2150 60  0000 C CNN
	1    1000 2250
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57E41CA5
P 1100 2650
F 0 "#PWR?" H 1100 2400 50  0001 C CNN
F 1 "GND" H 1100 2500 50  0000 C CNN
F 2 "" H 1100 2650 60  0000 C CNN
F 3 "" H 1100 2650 60  0000 C CNN
	1    1100 2650
	1    0    0    -1  
$EndComp
$Comp
L 93CxxA U?
U 1 1 57E421E3
P 1550 3900
F 0 "U?" H 1400 4250 50  0000 C CNN
F 1 "93CxxA" H 1350 3650 50  0000 L CNN
F 2 "" H 1450 3900 50  0000 C CNN
F 3 "" H 1550 4000 50  0000 C CNN
	1    1550 3900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57E446BC
P 1850 4200
F 0 "#PWR?" H 1850 3950 50  0001 C CNN
F 1 "GND" H 1850 4050 50  0000 C CNN
F 2 "" H 1850 4200 60  0000 C CNN
F 3 "" H 1850 4200 60  0000 C CNN
	1    1850 4200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 57E447AF
P 1950 3350
F 0 "#PWR?" H 1950 3200 50  0001 C CNN
F 1 "+3.3V" H 1950 3490 50  0000 C CNN
F 2 "" H 1950 3350 60  0000 C CNN
F 3 "" H 1950 3350 60  0000 C CNN
	1    1950 3350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57E4480F
P 2300 3600
F 0 "R?" V 2380 3600 50  0000 C CNN
F 1 "10K" V 2300 3600 50  0000 C CNN
F 2 "" V 2230 3600 30  0000 C CNN
F 3 "" H 2300 3600 30  0000 C CNN
	1    2300 3600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57E44844
P 2500 3600
F 0 "R?" V 2580 3600 50  0000 C CNN
F 1 "10K" V 2500 3600 50  0000 C CNN
F 2 "" V 2430 3600 30  0000 C CNN
F 3 "" H 2500 3600 30  0000 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57E4489B
P 950 3650
F 0 "R?" V 1030 3650 50  0000 C CNN
F 1 "10K" V 950 3650 50  0000 C CNN
F 2 "" V 880 3650 30  0000 C CNN
F 3 "" H 950 3650 30  0000 C CNN
	1    950  3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57E44A37
P 1100 3200
F 0 "R?" V 1180 3200 50  0000 C CNN
F 1 "2K" V 1100 3200 50  0000 C CNN
F 2 "" V 1030 3200 30  0000 C CNN
F 3 "" H 1100 3200 30  0000 C CNN
	1    1100 3200
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 57E44DA0
P 650 3500
F 0 "C?" H 660 3570 50  0000 L CNN
F 1 "C_Small" H 660 3420 50  0000 L CNN
F 2 "" H 650 3500 60  0000 C CNN
F 3 "" H 650 3500 60  0000 C CNN
	1    650  3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57E44E3A
P 650 3700
F 0 "#PWR?" H 650 3450 50  0001 C CNN
F 1 "GND" H 650 3550 50  0000 C CNN
F 2 "" H 650 3700 60  0000 C CNN
F 3 "" H 650 3700 60  0000 C CNN
	1    650  3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4400 3700 4400
Wire Wire Line
	3400 4400 3400 4500
Wire Wire Line
	3400 4700 3400 4800
Wire Wire Line
	3400 4800 3700 4800
Connection ~ 3400 4400
Wire Wire Line
	3150 4600 3150 4650
Wire Wire Line
	3400 5000 3400 5100
Wire Wire Line
	3700 5050 3400 5050
Connection ~ 3400 5050
Wire Wire Line
	4150 5750 4150 5900
Wire Wire Line
	4150 5750 5250 5750
Connection ~ 4550 5750
Connection ~ 4650 5750
Connection ~ 4750 5750
Connection ~ 4850 5750
Connection ~ 4950 5750
Connection ~ 5050 5750
Connection ~ 5150 5750
Wire Wire Line
	2950 3050 2950 3150
Wire Wire Line
	3700 3450 2950 3450
Wire Wire Line
	3400 2900 3400 2850
Wire Wire Line
	3400 2850 3250 2850
Wire Wire Line
	3250 2850 3250 2900
Wire Wire Line
	3400 3200 3700 3200
Wire Wire Line
	2750 2050 3700 2050
Connection ~ 2900 2050
Wire Wire Line
	2900 2350 2900 2250
Wire Wire Line
	1950 2350 2900 2350
Wire Wire Line
	1950 2350 1950 2250
Wire Wire Line
	1300 2050 2150 2050
Connection ~ 1950 2050
Wire Wire Line
	2900 2050 2900 1900
Wire Wire Line
	5050 1400 5350 1400
Connection ~ 5150 1400
Connection ~ 5250 1400
Wire Wire Line
	5050 1300 5050 1400
Wire Wire Line
	4650 1300 4650 1400
Wire Wire Line
	4650 1400 4850 1400
Connection ~ 4750 1400
Wire Wire Line
	3350 1600 3350 1650
Wire Wire Line
	3350 1850 3350 2150
Wire Wire Line
	3350 2150 3700 2150
Wire Wire Line
	3700 3300 3700 3450
Wire Wire Line
	1300 2150 1800 2150
Wire Wire Line
	1800 2150 1800 2700
Wire Wire Line
	1800 2700 3700 2700
Wire Wire Line
	3700 2800 1700 2800
Wire Wire Line
	1700 2800 1700 2250
Wire Wire Line
	1700 2250 1300 2250
Wire Wire Line
	1300 2550 1300 2350
Wire Wire Line
	900  2550 1300 2550
Wire Wire Line
	1100 2650 1100 2550
Connection ~ 1100 2550
Connection ~ 2450 2350
Wire Wire Line
	1850 3800 3700 3800
Wire Wire Line
	1850 3900 3700 3900
Wire Wire Line
	1250 3200 1250 3700
Wire Wire Line
	1250 3500 2100 3500
Wire Wire Line
	2100 3500 2100 4000
Wire Wire Line
	2100 4000 3700 4000
Wire Wire Line
	1850 4200 1850 4000
Wire Wire Line
	1950 3700 1850 3700
Wire Wire Line
	1950 3350 1950 3700
Wire Wire Line
	1250 3800 950  3800
Wire Wire Line
	2500 3400 2500 3450
Wire Wire Line
	650  3400 2500 3400
Connection ~ 1950 3400
Wire Wire Line
	2300 3450 2300 3400
Connection ~ 2300 3400
Wire Wire Line
	950  3200 950  3500
Connection ~ 1250 3500
Connection ~ 950  3400
Wire Wire Line
	2500 3750 2500 3900
Connection ~ 2500 3900
Wire Wire Line
	2300 3750 2300 3800
Connection ~ 2300 3800
Wire Wire Line
	650  3600 650  3700
$Comp
L TSSOP48_NAND U?
U 1 1 57E47917
P 8300 2450
F 0 "U?" H 8250 3600 60  0000 C CNN
F 1 "TSSOP48_NAND" H 8250 1450 60  0000 C CNN
F 2 "" H 8600 2550 60  0000 C CNN
F 3 "" H 8600 2550 60  0000 C CNN
	1    8300 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 1750 6200 1750
Wire Wire Line
	6200 1850 7450 1850
Wire Wire Line
	7450 1950 6200 1950
Wire Wire Line
	6200 2050 7450 2050
Wire Wire Line
	7450 2950 7250 2950
Wire Wire Line
	7250 2950 7250 2150
Wire Wire Line
	7250 2150 6200 2150
Wire Wire Line
	6200 2250 7150 2250
Wire Wire Line
	7150 2250 7150 3050
Wire Wire Line
	7150 3050 7450 3050
Wire Wire Line
	7450 3150 7050 3150
Wire Wire Line
	7050 3150 7050 2350
Wire Wire Line
	7050 2350 6200 2350
Wire Wire Line
	7450 3250 6950 3250
Wire Wire Line
	6950 3250 6950 2450
Wire Wire Line
	6950 2450 6200 2450
Text GLabel 9550 1850 2    60   Input ~ 0
NAND_WP
Text GLabel 9550 1950 2    60   Input ~ 0
NAND_WE
Text GLabel 9550 2050 2    60   Input ~ 0
NAND_ALE
Text GLabel 9550 2150 2    60   Input ~ 0
NAND_CLE
Text GLabel 9550 2950 2    60   Input ~ 0
NAND_RE
Text GLabel 9550 3050 2    60   Input ~ 0
NAND_RB
Wire Wire Line
	9550 1850 9200 1850
Wire Wire Line
	9200 1950 9550 1950
Wire Wire Line
	9550 2050 9200 2050
Wire Wire Line
	9200 2150 9550 2150
Wire Wire Line
	9200 2850 10150 2850
Wire Wire Line
	9200 2950 9550 2950
Wire Wire Line
	9550 3050 9200 3050
Text GLabel 6350 3150 2    60   Input ~ 0
NAND_WP
Text GLabel 6350 3850 2    60   Input ~ 0
NAND_WE
Text GLabel 6350 3350 2    60   Input ~ 0
NAND_ALE
Text GLabel 6350 3250 2    60   Input ~ 0
NAND_CLE
Text GLabel 6350 3750 2    60   Input ~ 0
NAND_RE
Text GLabel 6350 4250 2    60   Input ~ 0
NAND_RB
Wire Wire Line
	6350 3150 6200 3150
Wire Wire Line
	6350 3250 6200 3250
Wire Wire Line
	6350 3350 6200 3350
Wire Wire Line
	6350 4250 6200 4250
Wire Wire Line
	6350 3750 6200 3750
Wire Wire Line
	6350 3850 6200 3850
Wire Wire Line
	10150 2850 10150 3250
$Comp
L GND #PWR?
U 1 1 57E4A393
P 10150 3250
F 0 "#PWR?" H 10150 3000 50  0001 C CNN
F 1 "GND" H 10150 3100 50  0000 C CNN
F 2 "" H 10150 3250 60  0000 C CNN
F 3 "" H 10150 3250 60  0000 C CNN
	1    10150 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57E4A8EC
P 9600 2450
F 0 "#PWR?" H 9600 2200 50  0001 C CNN
F 1 "GND" H 9600 2300 50  0000 C CNN
F 2 "" H 9600 2450 60  0000 C CNN
F 3 "" H 9600 2450 60  0000 C CNN
	1    9600 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57E4A924
P 7300 2450
F 0 "#PWR?" H 7300 2200 50  0001 C CNN
F 1 "GND" H 7300 2300 50  0000 C CNN
F 2 "" H 7300 2450 60  0000 C CNN
F 3 "" H 7300 2450 60  0000 C CNN
	1    7300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2450 10000 2450
Wire Wire Line
	7300 2450 7450 2450
$Comp
L +3.3V #PWR?
U 1 1 57E4AFAB
P 9350 2550
F 0 "#PWR?" H 9350 2400 50  0001 C CNN
F 1 "+3.3V" H 9350 2690 50  0000 C CNN
F 2 "" H 9350 2550 60  0000 C CNN
F 3 "" H 9350 2550 60  0000 C CNN
	1    9350 2550
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 57E4AFE3
P 7350 2700
F 0 "#PWR?" H 7350 2550 50  0001 C CNN
F 1 "+3.3V" H 7350 2840 50  0000 C CNN
F 2 "" H 7350 2700 60  0000 C CNN
F 3 "" H 7350 2700 60  0000 C CNN
	1    7350 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 2550 9450 2550
Wire Wire Line
	7350 2700 7400 2700
Wire Wire Line
	7400 2700 7400 2550
Wire Wire Line
	7400 2550 7450 2550
$Comp
L C_Small C?
U 1 1 57E4B11F
P 9800 2550
F 0 "C?" H 9810 2620 50  0000 L CNN
F 1 "C_Small" H 9810 2470 50  0000 L CNN
F 2 "" H 9800 2550 60  0000 C CNN
F 3 "" H 9800 2550 60  0000 C CNN
	1    9800 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 57E4B16E
P 10000 2550
F 0 "C?" H 10010 2620 50  0000 L CNN
F 1 "C_Small" H 10010 2470 50  0000 L CNN
F 2 "" H 10000 2550 60  0000 C CNN
F 3 "" H 10000 2550 60  0000 C CNN
	1    10000 2550
	1    0    0    -1  
$EndComp
Connection ~ 9600 2450
Connection ~ 9800 2450
Wire Wire Line
	9450 2650 10000 2650
Wire Wire Line
	9450 2550 9450 2650
Connection ~ 9350 2550
Connection ~ 9800 2650
$Comp
L C_Small C?
U 1 1 57E4BF1C
P 5700 950
F 0 "C?" H 5710 1020 50  0000 L CNN
F 1 "C_Small" H 5710 870 50  0000 L CNN
F 2 "" H 5700 950 60  0000 C CNN
F 3 "" H 5700 950 60  0000 C CNN
	1    5700 950 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 57E4BF77
P 5900 950
F 0 "C?" H 5910 1020 50  0000 L CNN
F 1 "C_Small" H 5910 870 50  0000 L CNN
F 2 "" H 5900 950 60  0000 C CNN
F 3 "" H 5900 950 60  0000 C CNN
	1    5900 950 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 57E4BFCA
P 6100 950
F 0 "C?" H 6110 1020 50  0000 L CNN
F 1 "C_Small" H 6110 870 50  0000 L CNN
F 2 "" H 6100 950 60  0000 C CNN
F 3 "" H 6100 950 60  0000 C CNN
	1    6100 950 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 57E4C01F
P 6500 950
F 0 "C?" H 6510 1020 50  0000 L CNN
F 1 "C_Small" H 6510 870 50  0000 L CNN
F 2 "" H 6500 950 60  0000 C CNN
F 3 "" H 6500 950 60  0000 C CNN
	1    6500 950 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 57E4C068
P 6700 950
F 0 "C?" H 6710 1020 50  0000 L CNN
F 1 "C_Small" H 6710 870 50  0000 L CNN
F 2 "" H 6700 950 60  0000 C CNN
F 3 "" H 6700 950 60  0000 C CNN
	1    6700 950 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 57E4C0B9
P 6900 950
F 0 "C?" H 6910 1020 50  0000 L CNN
F 1 "C_Small" H 6910 870 50  0000 L CNN
F 2 "" H 6900 950 60  0000 C CNN
F 3 "" H 6900 950 60  0000 C CNN
	1    6900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 850  6900 850 
Wire Wire Line
	6500 1050 6900 1050
Connection ~ 6700 1050
Connection ~ 6700 850 
Wire Wire Line
	5700 850  6100 850 
Connection ~ 5900 850 
Wire Wire Line
	5700 1050 6100 1050
Connection ~ 5900 1050
$Comp
L GND #PWR?
U 1 1 57E4C830
P 6000 1100
F 0 "#PWR?" H 6000 850 50  0001 C CNN
F 1 "GND" H 6000 950 50  0000 C CNN
F 2 "" H 6000 1100 60  0000 C CNN
F 3 "" H 6000 1100 60  0000 C CNN
	1    6000 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57E4CACE
P 6800 1100
F 0 "#PWR?" H 6800 850 50  0001 C CNN
F 1 "GND" H 6800 950 50  0000 C CNN
F 2 "" H 6800 1100 60  0000 C CNN
F 3 "" H 6800 1100 60  0000 C CNN
	1    6800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1100 6800 1050
Connection ~ 6800 1050
Wire Wire Line
	6000 1100 6000 1050
Connection ~ 6000 1050
$Comp
L +3.3V #PWR?
U 1 1 57E4CC50
P 6000 800
F 0 "#PWR?" H 6000 650 50  0001 C CNN
F 1 "+3.3V" H 6000 940 50  0000 C CNN
F 2 "" H 6000 800 60  0000 C CNN
F 3 "" H 6000 800 60  0000 C CNN
	1    6000 800 
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 57E4CC98
P 6800 800
F 0 "#PWR?" H 6800 650 50  0001 C CNN
F 1 "+1V8" H 6800 940 50  0000 C CNN
F 2 "" H 6800 800 60  0000 C CNN
F 3 "" H 6800 800 60  0000 C CNN
	1    6800 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 800  6800 850 
Connection ~ 6800 850 
Wire Wire Line
	6000 800  6000 850 
Connection ~ 6000 850 
$Comp
L INDUCTOR_SMALL L?
U 1 1 57E4F9DA
P 3050 700
F 0 "L?" H 3050 800 50  0000 C CNN
F 1 "INDUCTOR_SMALL" H 3050 650 50  0000 C CNN
F 2 "" H 3050 700 60  0000 C CNN
F 3 "" H 3050 700 60  0000 C CNN
	1    3050 700 
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L?
U 1 1 57E4FA53
P 3050 900
F 0 "L?" H 3050 1000 50  0000 C CNN
F 1 "INDUCTOR_SMALL" H 3050 850 50  0000 C CNN
F 2 "" H 3050 900 60  0000 C CNN
F 3 "" H 3050 900 60  0000 C CNN
	1    3050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1400 4300 700 
Wire Wire Line
	4300 700  3300 700 
$Comp
L +3.3V #PWR?
U 1 1 57E4FF8A
P 2400 700
F 0 "#PWR?" H 2400 550 50  0001 C CNN
F 1 "+3.3V" H 2400 840 50  0000 C CNN
F 2 "" H 2400 700 60  0000 C CNN
F 3 "" H 2400 700 60  0000 C CNN
	1    2400 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 700  2800 700 
$Comp
L C_Small C?
U 1 1 57E5017D
P 3600 1050
F 0 "C?" H 3610 1120 50  0000 L CNN
F 1 "100nF" H 3610 970 50  0000 L CNN
F 2 "" H 3600 1050 60  0000 C CNN
F 3 "" H 3600 1050 60  0000 C CNN
	1    3600 1050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 57E501D4
P 4000 1050
F 0 "C?" H 4010 1120 50  0000 L CNN
F 1 "100nF" H 4010 970 50  0000 L CNN
F 2 "" H 4000 1050 60  0000 C CNN
F 3 "" H 4000 1050 60  0000 C CNN
	1    4000 1050
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C?
U 1 1 57E5022D
P 3450 1050
F 0 "C?" H 3460 1120 50  0000 L CNN
F 1 "4.7uF" H 3460 970 50  0000 L CNN
F 2 "" H 3450 1050 60  0000 C CNN
F 3 "" H 3450 1050 60  0000 C CNN
	1    3450 1050
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C?
U 1 1 57E50288
P 3850 1050
F 0 "C?" H 3860 1120 50  0000 L CNN
F 1 "4.7uF" H 3860 970 50  0000 L CNN
F 2 "" H 3850 1050 60  0000 C CNN
F 3 "" H 3850 1050 60  0000 C CNN
	1    3850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1400 4200 900 
Wire Wire Line
	4200 900  3300 900 
Wire Wire Line
	2800 900  2700 900 
Wire Wire Line
	2700 900  2700 700 
Connection ~ 2700 700 
Wire Wire Line
	4000 950  4000 700 
Connection ~ 4000 700 
Wire Wire Line
	3850 950  3850 700 
Connection ~ 3850 700 
Wire Wire Line
	3600 950  3600 900 
Connection ~ 3600 900 
Wire Wire Line
	3450 950  3450 900 
Connection ~ 3450 900 
Wire Wire Line
	3450 1150 4000 1150
Connection ~ 3600 1150
Connection ~ 3850 1150
Wire Wire Line
	3700 1150 3700 1300
Connection ~ 3700 1150
$Comp
L GND #PWR?
U 1 1 57E50F45
P 3700 1300
F 0 "#PWR?" H 3700 1050 50  0001 C CNN
F 1 "GND" H 3700 1150 50  0000 C CNN
F 2 "" H 3700 1300 60  0000 C CNN
F 3 "" H 3700 1300 60  0000 C CNN
	1    3700 1300
	1    0    0    -1  
$EndComp
$EndSCHEMATC