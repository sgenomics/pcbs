EESchema Schematic File Version 4
LIBS:ddc112brd-cache
EELAYER 26 0
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
L ddc112:ddc112 U2
U 1 1 5A4EF5E9
P 4150 2150
F 0 "U2" H 4300 2697 60  0000 C CNN
F 1 "ddc112" H 4300 2591 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-28W_7.5x17.9mm_Pitch1.27mm" H 4150 2150 60  0001 C CNN
F 3 "" H 4150 2150 60  0001 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
$Comp
L device:C C3
U 1 1 5A4EF6F4
P 3450 1850
F 0 "C3" V 3221 1850 40  0000 C CNN
F 1 "10uF" V 3297 1850 40  0000 C CNN
F 2 "stmshieldfull:SMD-1210_Pol" H 3488 1700 30  0001 C CNN
F 3 "" H 3450 1850 60  0000 C CNN
	1    3450 1850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5A4EFAA1
P 3650 1650
F 0 "#PWR08" H 3650 1740 20  0001 C CNN
F 1 "+5V" H 3646 1778 30  0000 C CNN
F 2 "" H 3650 1650 60  0001 C CNN
F 3 "" H 3650 1650 60  0001 C CNN
	1    3650 1650
	1    0    0    -1  
$EndComp
$Comp
L power:DGND #PWR04
U 1 1 5A4EFADF
P 3000 2050
F 0 "#PWR04" H 3000 2050 40  0001 C CNN
F 1 "DGND" H 3000 1950 40  0000 C CNN
F 2 "" H 3000 2050 60  0001 C CNN
F 3 "" H 3000 2050 60  0001 C CNN
	1    3000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1850 3650 1650
Wire Wire Line
	3800 1850 3650 1850
Connection ~ 3650 1850
Wire Wire Line
	3250 1850 3000 1850
Wire Wire Line
	3000 1850 3000 2050
$Comp
L power:DGND #PWR06
U 1 1 5A4EFB84
P 3550 1950
F 0 "#PWR06" H 3550 1950 40  0001 C CNN
F 1 "DGND" H 3550 2017 40  0000 C CNN
F 2 "" H 3550 1950 60  0001 C CNN
F 3 "" H 3550 1950 60  0001 C CNN
	1    3550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1950 3800 1950
$Comp
L device:BNC P1
U 1 1 5A4EFF72
P 3800 3400
F 0 "P1" V 3717 3501 60  0000 L CNN
F 1 "BNC" V 3808 3501 40  0000 L CNN
F 2 "sma:SMA" H 3800 3400 60  0001 C CNN
F 3 "" H 3800 3400 60  0000 C CNN
	1    3800 3400
	0    1    1    0   
$EndComp
$Comp
L device:BNC P2
U 1 1 5A4F0039
P 4800 3400
F 0 "P2" V 4717 3501 60  0000 L CNN
F 1 "BNC" V 4808 3501 40  0000 L CNN
F 2 "sma:SMA" H 4800 3400 60  0001 C CNN
F 3 "" H 4800 3400 60  0000 C CNN
	1    4800 3400
	0    -1   1    0   
$EndComp
Wire Wire Line
	4800 3250 4800 3150
Wire Wire Line
	3800 3250 3800 3150
$Comp
L power:AGND #PWR07
U 1 1 5A4F01FA
P 3600 3500
F 0 "#PWR07" H 3600 3500 40  0001 C CNN
F 1 "AGND" H 3600 3400 50  0000 C CNN
F 2 "" H 3600 3500 60  0001 C CNN
F 3 "" H 3600 3500 60  0001 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
$Comp
L power:AGND #PWR011
U 1 1 5A4F0230
P 5000 3500
F 0 "#PWR011" H 5000 3500 40  0001 C CNN
F 1 "AGND" H 5000 3400 50  0000 C CNN
F 2 "" H 5000 3500 60  0001 C CNN
F 3 "" H 5000 3500 60  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3500 5000 3400
Wire Wire Line
	3600 3500 3600 3400
$Comp
L power:AGND #PWR010
U 1 1 5A4F03A8
P 4950 3150
F 0 "#PWR010" H 4950 3150 40  0001 C CNN
F 1 "AGND" H 5100 3150 50  0000 C CNN
F 2 "" H 4950 3150 60  0001 C CNN
F 3 "" H 4950 3150 60  0001 C CNN
	1    4950 3150
	1    0    0    -1  
$EndComp
$Comp
L power:AGND #PWR09
U 1 1 5A4F03DE
P 3650 3150
F 0 "#PWR09" H 3650 3150 40  0001 C CNN
F 1 "AGND" H 3500 3150 50  0000 C CNN
F 2 "" H 3650 3150 60  0001 C CNN
F 3 "" H 3650 3150 60  0001 C CNN
	1    3650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3150 4950 3050
Wire Wire Line
	4950 3050 4800 3050
Wire Wire Line
	3800 3050 3650 3050
Wire Wire Line
	3650 3050 3650 3150
$Comp
L power:DGND #PWR012
U 1 1 5A4F07E5
P 5050 1850
F 0 "#PWR012" H 5050 1850 40  0001 C CNN
F 1 "DGND" H 5050 1917 40  0000 C CNN
F 2 "" H 5050 1850 60  0001 C CNN
F 3 "" H 5050 1850 60  0001 C CNN
	1    5050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1850 4800 1850
$Comp
L power:+5V #PWR05
U 1 1 5A4F08DE
P 3050 2550
F 0 "#PWR05" H 3050 2640 20  0001 C CNN
F 1 "+5V" H 3046 2678 30  0000 C CNN
F 2 "" H 3050 2550 60  0001 C CNN
F 3 "" H 3050 2550 60  0001 C CNN
	1    3050 2550
	1    0    0    -1  
$EndComp
$Comp
L device:C C2
U 1 1 5A4F09D9
P 2850 2550
F 0 "C2" V 2621 2550 40  0000 C CNN
F 1 "10uF" V 2697 2550 40  0000 C CNN
F 2 "stmshieldfull:SMD-1210_Pol" H 2888 2400 30  0001 C CNN
F 3 "" H 2850 2550 60  0000 C CNN
	1    2850 2550
	0    1    1    0   
$EndComp
$Comp
L power:AGND #PWR02
U 1 1 5A4F0A3B
P 2650 2650
F 0 "#PWR02" H 2650 2650 40  0001 C CNN
F 1 "AGND" H 2500 2650 50  0000 C CNN
F 2 "" H 2650 2650 60  0001 C CNN
F 3 "" H 2650 2650 60  0001 C CNN
	1    2650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2650 2650 2550
$Comp
L power:AGND #PWR015
U 1 1 5A4F0BB2
P 5800 2500
F 0 "#PWR015" H 5800 2500 40  0001 C CNN
F 1 "AGND" H 5800 2400 50  0000 C CNN
F 2 "" H 5800 2500 60  0001 C CNN
F 3 "" H 5800 2500 60  0001 C CNN
	1    5800 2500
	1    0    0    -1  
$EndComp
Text GLabel 5350 2550 2    60   Input ~ 0
4VREF
Wire Wire Line
	5350 2550 4800 2550
$Comp
L device:C C4
U 1 1 5A4F130E
P 3550 2650
F 0 "C4" V 3550 2300 40  0000 C CNN
F 1 "C" V 3550 2400 40  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3588 2500 30  0001 C CNN
F 3 "" H 3550 2650 60  0000 C CNN
	1    3550 2650
	0    1    1    0   
$EndComp
$Comp
L device:C C5
U 1 1 5A4F15BF
P 3550 2850
F 0 "C5" V 3550 2500 40  0000 C CNN
F 1 "C" V 3550 2600 40  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3588 2700 30  0001 C CNN
F 3 "" H 3550 2850 60  0000 C CNN
	1    3550 2850
	0    1    1    0   
$EndComp
$Comp
L device:C C7
U 1 1 5A4F15F7
P 5050 2650
F 0 "C7" V 5050 2950 40  0000 C CNN
F 1 "C" V 5050 3050 40  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5088 2500 30  0001 C CNN
F 3 "" H 5050 2650 60  0000 C CNN
	1    5050 2650
	0    1    1    0   
$EndComp
$Comp
L device:C C8
U 1 1 5A4F165F
P 5050 2850
F 0 "C8" V 5050 3150 40  0000 C CNN
F 1 "C" V 5050 3250 40  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5088 2700 30  0001 C CNN
F 3 "" H 5050 2850 60  0000 C CNN
	1    5050 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2650 3750 2650
Wire Wire Line
	3750 2850 3800 2850
Wire Wire Line
	3800 2750 3350 2750
Wire Wire Line
	3350 2750 3350 2650
Wire Wire Line
	3800 2950 3350 2950
Wire Wire Line
	3350 2950 3350 2850
Wire Wire Line
	4800 2950 5250 2950
Wire Wire Line
	5250 2950 5250 2850
Wire Wire Line
	4850 2850 4800 2850
Wire Wire Line
	4850 2650 4800 2650
Wire Wire Line
	5250 2650 5250 2750
Wire Wire Line
	5250 2750 4800 2750
Wire Wire Line
	5800 2500 5800 2450
Wire Wire Line
	4800 2450 5800 2450
Wire Wire Line
	3050 2550 3800 2550
Text GLabel 9750 1050 1    60   Input ~ 0
SDIN
Wire Wire Line
	9850 3150 9850 2500
Wire Wire Line
	9750 3150 9750 2500
Wire Wire Line
	9650 3150 9650 2500
Wire Wire Line
	9850 1700 9850 1050
Wire Wire Line
	9750 1050 9750 1700
Wire Wire Line
	9650 1050 9650 1700
Wire Wire Line
	9550 3150 9550 2500
$Comp
L conn:CONN_20X2 P3
U 1 1 5A4F4FE9
P 8900 2100
F 0 "P3" V 8855 3127 60  0000 L CNN
F 1 "CONN_20X2" V 8953 3127 50  0000 L CNN
F 2 "Connectors_IDC:IDC-Header_2x20_Pitch2.54mm_Straight" H 8900 2100 60  0001 C CNN
F 3 "" H 8900 2100 60  0000 C CNN
	1    8900 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 3150 9450 2500
Wire Wire Line
	9350 3150 9350 2500
Wire Wire Line
	9250 3150 9250 2500
Text GLabel 7950 2600 3    60   Input ~ 0
+14V
Text GLabel 8150 2600 3    60   Input ~ 0
-14V
Wire Wire Line
	10800 3000 10800 2900
Wire Wire Line
	10300 2900 10300 3000
Wire Wire Line
	8700 1400 8700 1350
Wire Wire Line
	8700 1350 8850 1350
Wire Wire Line
	8850 1350 8850 1700
Wire Wire Line
	8850 1700 8750 1700
Wire Wire Line
	8650 2500 8650 2100
Wire Wire Line
	8650 2100 8750 2100
Wire Wire Line
	8750 2100 8750 1700
$Comp
L device:R R4
U 1 1 5A4F5034
P 10550 2900
F 0 "R4" V 10365 2900 40  0000 C CNN
F 1 "0" V 10441 2900 40  0000 C CNN
F 2 "Resistors_SMD:R_0201_NoSilk" V 10480 2900 30  0001 C CNN
F 3 "" H 10550 2900 30  0000 C CNN
	1    10550 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 1700 8150 2500
Connection ~ 8150 2500
Wire Wire Line
	8150 2500 8150 2600
Wire Wire Line
	7950 1700 7950 2500
Connection ~ 7950 2500
Wire Wire Line
	7950 2500 7950 2600
Wire Wire Line
	8350 1700 8350 2500
Connection ~ 8350 2500
Wire Wire Line
	8350 2500 8350 2600
Wire Wire Line
	8550 1700 8550 2500
Connection ~ 8550 2500
Wire Wire Line
	8550 2500 8550 2650
$Comp
L device:R R5
U 1 1 5A4F504D
P 10550 3300
F 0 "R5" V 10365 3300 40  0000 C CNN
F 1 "0" V 10441 3300 40  0000 C CNN
F 2 "Resistors_SMD:R_0201_NoSilk" V 10480 3300 30  0001 C CNN
F 3 "" H 10550 3300 30  0000 C CNN
	1    10550 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	10800 3400 10800 3300
Wire Wire Line
	10300 3400 10300 3300
$Comp
L ad5791:AD8675 U1
U 1 1 5A4FA5BC
P 3400 6800
F 0 "U1" H 3550 6650 60  0000 C CNN
F 1 "AD8675" H 3700 6950 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3600 6750 60  0001 C CNN
F 3 "" H 3600 6750 60  0000 C CNN
	1    3400 6800
	1    0    0    -1  
$EndComp
$Comp
L device:R R1
U 1 1 5A4FA5D8
P 2600 6300
F 0 "R1" V 2680 6300 40  0000 C CNN
F 1 "1.5k" V 2607 6301 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2530 6300 30  0001 C CNN
F 3 "" H 2600 6300 30  0000 C CNN
	1    2600 6300
	0    1    1    0   
$EndComp
$Comp
L power:AGND #PWR01
U 1 1 5A4FA5DF
P 2000 7200
F 0 "#PWR01" H 2000 7200 40  0001 C CNN
F 1 "AGND" H 2000 7100 50  0000 C CNN
F 2 "" H 2000 7200 60  0000 C CNN
F 3 "" H 2000 7200 60  0000 C CNN
	1    2000 7200
	1    0    0    -1  
$EndComp
$Comp
L device:R R2
U 1 1 5A4FA5E5
P 2900 6950
F 0 "R2" V 2980 6950 40  0000 C CNN
F 1 "2k" V 2907 6951 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2830 6950 30  0001 C CNN
F 3 "" H 2900 6950 30  0000 C CNN
	1    2900 6950
	-1   0    0    1   
$EndComp
$Comp
L power:AGND #PWR03
U 1 1 5A4FA5FA
P 2900 7200
F 0 "#PWR03" H 2900 7200 40  0001 C CNN
F 1 "AGND" H 2900 7100 50  0000 C CNN
F 2 "" H 2900 7200 60  0000 C CNN
F 3 "" H 2900 7200 60  0000 C CNN
	1    2900 7200
	1    0    0    -1  
$EndComp
Text GLabel 4000 6800 2    60   Input ~ 0
4VREF
Text GLabel 2050 6300 0    60   Input ~ 0
7VREF
Text GLabel 3400 6300 1    60   Input ~ 0
+14V
Text GLabel 3400 7250 2    60   Input ~ 0
-14V
$Comp
L device:C C11
U 1 1 5A4FA63C
P 5200 6650
F 0 "C11" H 5200 6750 40  0000 L CNN
F 1 "0.1uF" H 5206 6565 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5238 6500 30  0001 C CNN
F 3 "" H 5200 6650 60  0000 C CNN
	1    5200 6650
	1    0    0    -1  
$EndComp
$Comp
L device:C C10
U 1 1 5A4FA643
P 5100 7300
F 0 "C10" H 5100 7400 40  0000 L CNN
F 1 "0.1uF" H 5106 7215 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5138 7150 30  0001 C CNN
F 3 "" H 5100 7300 60  0000 C CNN
	1    5100 7300
	1    0    0    -1  
$EndComp
$Comp
L power:AGND #PWR013
U 1 1 5A4FA64A
P 5100 7000
F 0 "#PWR013" H 5100 7000 40  0001 C CNN
F 1 "AGND" H 5100 6930 50  0000 C CNN
F 2 "" H 5100 7000 60  0000 C CNN
F 3 "" H 5100 7000 60  0000 C CNN
	1    5100 7000
	1    0    0    -1  
$EndComp
$Comp
L power:AGND #PWR014
U 1 1 5A4FA650
P 5100 7600
F 0 "#PWR014" H 5100 7600 40  0001 C CNN
F 1 "AGND" H 5100 7530 50  0000 C CNN
F 2 "" H 5100 7600 60  0000 C CNN
F 3 "" H 5100 7600 60  0000 C CNN
	1    5100 7600
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C9
U 1 1 5A4FA656
P 4950 6650
F 0 "C9" H 4950 6750 40  0000 L CNN
F 1 "10uF" H 4956 6565 40  0000 L CNN
F 2 "stmshieldfull:SMD-1210_Pol" H 4988 6500 30  0001 C CNN
F 3 "" H 4950 6650 60  0000 C CNN
	1    4950 6650
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C6
U 1 1 5A4FA65D
P 4850 7300
F 0 "C6" H 4850 7400 40  0000 L CNN
F 1 "10uF" H 4856 7215 40  0000 L CNN
F 2 "stmshieldfull:SMD-1210_Pol" H 4888 7150 30  0001 C CNN
F 3 "" H 4850 7300 60  0000 C CNN
	1    4850 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 7400 3900 6800
Wire Wire Line
	3700 6800 3900 6800
Connection ~ 3900 6800
Wire Wire Line
	3400 6300 3400 6400
Wire Wire Line
	3100 6700 3100 6750
Wire Wire Line
	4850 7500 5100 7500
Connection ~ 3400 6400
Wire Wire Line
	2000 7200 2000 7100
Wire Wire Line
	3900 6800 4000 6800
Wire Wire Line
	5100 7500 5100 7600
Wire Wire Line
	3400 6400 3400 6500
Wire Wire Line
	5100 6850 5100 7000
$Comp
L device:CP1 C1
U 1 1 5A4FA695
P 2000 6900
F 0 "C1" H 2000 7000 40  0000 L CNN
F 1 "10uF" H 2006 6815 40  0000 L CNN
F 2 "stmshieldfull:SMD-1210_Pol" H 2038 6750 30  0001 C CNN
F 3 "" H 2000 6900 60  0000 C CNN
	1    2000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6300 2050 6300
Wire Wire Line
	3100 7400 3100 6850
Wire Wire Line
	3400 7100 3400 7250
Connection ~ 5100 7500
Wire Wire Line
	5100 7100 4850 7100
Connection ~ 4850 7100
Wire Wire Line
	3400 7100 4850 7100
Wire Wire Line
	5200 6850 5100 6850
Wire Wire Line
	5100 6850 4950 6850
Connection ~ 5100 6850
Wire Wire Line
	4950 6450 5050 6450
Wire Wire Line
	5050 6450 5050 6400
Wire Wire Line
	3400 6400 5050 6400
Connection ~ 5050 6450
Wire Wire Line
	5050 6450 5200 6450
Text GLabel 1150 4900 1    60   Input ~ 0
+14V
Text GLabel 1050 4900 1    60   Input ~ 0
-14V
Text GLabel 850  4900 1    60   Input ~ 0
+14V
Text GLabel 1050 5850 3    60   Input ~ 0
7VREF
$Comp
L A9_REFERENCE:A9_REFERENCE U3
U 1 1 5A4FA6CA
P 950 5400
F 0 "U3" H 1228 5453 60  0000 L CNN
F 1 "A9_REFERENCE" H 1228 5347 60  0000 L CNN
F 2 "A9_REFERENCE:A9REFERENCE" H 950 5400 60  0001 C CNN
F 3 "" H 950 5400 60  0001 C CNN
	1    950  5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4900 1150 5050
Wire Wire Line
	1050 5050 1050 4900
Wire Wire Line
	950  4900 950  5050
Wire Wire Line
	850  5050 850  4900
Wire Wire Line
	950  5850 950  5750
Wire Wire Line
	1150 5850 1150 5750
Wire Wire Line
	1050 5850 1050 5750
Wire Wire Line
	2000 6700 2900 6700
$Comp
L power:+5V #PWR016
U 1 1 5A5189C2
P 8350 2600
F 0 "#PWR016" H 8350 2690 20  0001 C CNN
F 1 "+5V" H 8347 2727 30  0000 C CNN
F 2 "" H 8350 2600 60  0001 C CNN
F 3 "" H 8350 2600 60  0001 C CNN
	1    8350 2600
	-1   0    0    1   
$EndComp
$Comp
L power:DGND #PWR018
U 1 1 5A51C99B
P 8700 1400
F 0 "#PWR018" H 8700 1400 40  0001 C CNN
F 1 "DGND" H 8700 1467 40  0000 C CNN
F 2 "" H 8700 1400 60  0001 C CNN
F 3 "" H 8700 1400 60  0001 C CNN
	1    8700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:AGND #PWR021
U 1 1 5A521BF6
P 1150 5850
F 0 "#PWR021" H 1150 5850 40  0001 C CNN
F 1 "AGND" H 1250 5750 50  0000 C CNN
F 2 "" H 1150 5850 60  0001 C CNN
F 3 "" H 1150 5850 60  0001 C CNN
	1    1150 5850
	1    0    0    -1  
$EndComp
$Comp
L power:AGND #PWR020
U 1 1 5A521D19
P 950 5850
F 0 "#PWR020" H 950 5850 40  0001 C CNN
F 1 "AGND" H 900 5750 50  0000 C CNN
F 2 "" H 950 5850 60  0001 C CNN
F 3 "" H 950 5850 60  0001 C CNN
	1    950  5850
	1    0    0    -1  
$EndComp
$Comp
L power:AGND #PWR019
U 1 1 5A530AD0
P 950 4900
F 0 "#PWR019" H 950 4900 40  0001 C CNN
F 1 "AGND" H 1050 4800 50  0000 C CNN
F 2 "" H 950 4900 60  0001 C CNN
F 3 "" H 950 4900 60  0001 C CNN
	1    950  4900
	-1   0    0    1   
$EndComp
Connection ~ 3400 7100
Wire Wire Line
	3100 7400 3900 7400
Connection ~ 2900 6700
Wire Wire Line
	2900 6700 3100 6700
Wire Wire Line
	2850 6300 2900 6300
Wire Wire Line
	2900 6300 2900 6700
$Comp
L TXCO:TXCO U4
U 1 1 5A4F895C
P 2000 2150
F 0 "U4" H 2050 2547 60  0000 C CNN
F 1 "TXCO" H 2050 2441 60  0000 C CNN
F 2 "TXCO:TXCO" H 2000 2150 60  0001 C CNN
F 3 "" H 2000 2150 60  0001 C CNN
	1    2000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:AGND #PWR025
U 1 1 5A4F8AFA
P 2350 2100
F 0 "#PWR025" H 2350 2100 40  0001 C CNN
F 1 "AGND" H 2345 2175 50  0000 C CNN
F 2 "" H 2350 2100 60  0001 C CNN
F 3 "" H 2350 2100 60  0001 C CNN
	1    2350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2100 2350 2000
$Comp
L power:+5V #PWR024
U 1 1 5A4FCA18
P 1700 2200
F 0 "#PWR024" H 1700 2290 20  0001 C CNN
F 1 "+5V" H 1696 2328 30  0000 C CNN
F 2 "" H 1700 2200 60  0001 C CNN
F 3 "" H 1700 2200 60  0001 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2250 1700 2250
Wire Wire Line
	1700 2250 1700 2200
Wire Wire Line
	2350 2250 3800 2250
$Comp
L power:AGND #PWR017
U 1 1 5A51D998
P 8550 2650
F 0 "#PWR017" H 8550 2650 40  0001 C CNN
F 1 "AGND" H 8545 2725 50  0000 C CNN
F 2 "" H 8550 2650 60  0001 C CNN
F 3 "" H 8550 2650 60  0001 C CNN
	1    8550 2650
	1    0    0    -1  
$EndComp
$Comp
L power:AGND #PWR022
U 1 1 5A52F1CD
P 10800 3000
F 0 "#PWR022" H 10800 3000 40  0001 C CNN
F 1 "AGND" H 10795 3075 50  0000 C CNN
F 2 "" H 10800 3000 60  0001 C CNN
F 3 "" H 10800 3000 60  0001 C CNN
	1    10800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:AGND #PWR023
U 1 1 5A52F247
P 10800 3400
F 0 "#PWR023" H 10800 3400 40  0001 C CNN
F 1 "AGND" H 10795 3475 50  0000 C CNN
F 2 "" H 10800 3400 60  0001 C CNN
F 3 "" H 10800 3400 60  0001 C CNN
	1    10800 3400
	1    0    0    -1  
$EndComp
$Comp
L power:DGND #PWR026
U 1 1 5A52F2EB
P 10300 3000
F 0 "#PWR026" H 10300 3000 40  0001 C CNN
F 1 "DGND" H 10300 3067 40  0000 C CNN
F 2 "" H 10300 3000 60  0001 C CNN
F 3 "" H 10300 3000 60  0001 C CNN
	1    10300 3000
	1    0    0    -1  
$EndComp
$Comp
L power:DGND #PWR027
U 1 1 5A52F365
P 10300 3400
F 0 "#PWR027" H 10300 3400 40  0001 C CNN
F 1 "DGND" H 10300 3467 40  0000 C CNN
F 2 "" H 10300 3400 60  0001 C CNN
F 3 "" H 10300 3400 60  0001 C CNN
	1    10300 3400
	1    0    0    -1  
$EndComp
Text GLabel 4850 1950 2    60   Input ~ 0
DOUT_INF
Text GLabel 4850 2050 2    60   Input ~ 0
DVALID_INF
Text GLabel 4850 2150 2    60   Input ~ 0
RANGE0_INF
Text GLabel 4850 2250 2    60   Input ~ 0
RANGE1_INF
Text GLabel 4850 2350 2    60   Input ~ 0
RANGE2_INF
Text GLabel 3750 2350 0    60   Input ~ 0
CONV_INF
Text GLabel 3750 2450 0    60   Input ~ 0
TEST_INF
Text GLabel 3750 2150 0    60   Input ~ 0
DCLK_INF
Text GLabel 3750 2050 0    60   Input ~ 0
DXMIT_INF
Wire Wire Line
	3800 2050 3750 2050
Wire Wire Line
	3750 2150 3800 2150
Wire Wire Line
	3800 2350 3750 2350
Wire Wire Line
	3750 2450 3800 2450
Wire Wire Line
	4850 2350 4800 2350
Wire Wire Line
	4800 2250 4850 2250
Wire Wire Line
	4850 2150 4800 2150
Wire Wire Line
	4800 2050 4850 2050
Wire Wire Line
	4850 1950 4800 1950
Text GLabel 9650 1050 1    60   Input ~ 0
DOUT_INF
Text GLabel 9850 3150 3    60   Input ~ 0
DVALID_INF
Text GLabel 9450 3150 3    60   Input ~ 0
RANGE0_INF
Text GLabel 9350 3150 3    60   Input ~ 0
RANGE1_INF
Text GLabel 9250 3150 3    60   Input ~ 0
RANGE2_INF
Text GLabel 9650 3150 3    60   Input ~ 0
CONV_INF
Text GLabel 9550 3150 3    60   Input ~ 0
TEST_INF
Text GLabel 9850 1050 1    60   Input ~ 0
DCLK_INF
Text GLabel 9750 3150 3    60   Input ~ 0
DXMIT_INF
$EndSCHEMATC
