EESchema Schematic File Version 4
LIBS:stmshieldfull-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L ad5791:AD8675 U14
U 1 1 5A25B53C
P 6000 3050
F 0 "U14" H 6050 3050 60  0000 C CNN
F 1 "AD8675" H 6300 3200 60  0000 C CNN
F 2 "stm:SOIC-8" H 6200 3000 60  0001 C CNN
F 3 "" H 6200 3000 60  0000 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
$Comp
L ad5791:AD8676 U13
U 1 1 5A25B543
P 5100 4500
F 0 "U13" H 5100 4700 60  0000 C CNN
F 1 "AD8676" H 5100 4250 60  0000 C CNN
F 2 "stm:SOIC-8" H 5250 4500 60  0001 C CNN
F 3 "" H 5250 4500 60  0000 C CNN
	1    5100 4500
	1    0    0    -1  
$EndComp
$Comp
L ad5791:AD8676 U13
U 2 1 5A25B54A
P 6550 4600
F 0 "U13" H 6550 4800 60  0000 C CNN
F 1 "AD8676" H 6550 4350 60  0000 C CNN
F 2 "stm:SOIC-8" H 6700 4600 60  0001 C CNN
F 3 "" H 6700 4600 60  0000 C CNN
	2    6550 4600
	1    0    0    -1  
$EndComp
$Comp
L ad5791:AD8676 U13
U 3 1 5A25B551
P 4200 4500
F 0 "U13" H 4250 4650 60  0000 C CNN
F 1 "AD8676" H 4350 4350 60  0000 C CNN
F 2 "stm:SOIC-8" H 4350 4500 60  0001 C CNN
F 3 "" H 4350 4500 60  0000 C CNN
	3    4200 4500
	1    0    0    -1  
$EndComp
$Comp
L device:R R5
U 1 1 5A25B558
P 4250 2950
AR Path="/5A25B558" Ref="R5"  Part="1" 
AR Path="/5A25A477/5A25B558" Ref="R5"  Part="1" 
F 0 "R5" V 4330 2950 40  0000 C CNN
F 1 "1.5k" V 4257 2951 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4180 2950 30  0001 C CNN
F 3 "" H 4250 2950 30  0000 C CNN
	1    4250 2950
	0    1    1    0   
$EndComp
$Comp
L power:AGND #PWR049
U 1 1 5A25B55F
P 4600 3450
F 0 "#PWR049" H 4600 3450 40  0001 C CNN
F 1 "AGND" H 4600 3350 50  0000 C CNN
F 2 "" H 4600 3450 60  0000 C CNN
F 3 "" H 4600 3450 60  0000 C CNN
	1    4600 3450
	1    0    0    -1  
$EndComp
$Comp
L device:R R6
U 1 1 5A25B565
P 5450 3100
AR Path="/5A25B565" Ref="R6"  Part="1" 
AR Path="/5A25A477/5A25B565" Ref="R6"  Part="1" 
F 0 "R6" V 5530 3100 40  0000 C CNN
F 1 "1K" V 5457 3101 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5380 3100 30  0001 C CNN
F 3 "" H 5450 3100 30  0000 C CNN
	1    5450 3100
	0    1    1    0   
$EndComp
$Comp
L device:R R8
U 1 1 5A25B56C
P 6100 3650
AR Path="/5A25B56C" Ref="R8"  Part="1" 
AR Path="/5A25A477/5A25B56C" Ref="R8"  Part="1" 
F 0 "R8" V 6180 3650 40  0000 C CNN
F 1 "1K" V 6107 3651 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6030 3650 30  0001 C CNN
F 3 "" H 6100 3650 30  0000 C CNN
	1    6100 3650
	0    1    1    0   
$EndComp
$Comp
L device:R R7
U 1 1 5A25B573
P 5800 4500
AR Path="/5A25B573" Ref="R7"  Part="1" 
AR Path="/5A25A477/5A25B573" Ref="R7"  Part="1" 
F 0 "R7" V 5880 4500 40  0000 C CNN
F 1 "1K" V 5807 4501 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5730 4500 30  0001 C CNN
F 3 "" H 5800 4500 30  0000 C CNN
	1    5800 4500
	0    1    1    0   
$EndComp
$Comp
L power:AGND #PWR050
U 1 1 5A25B57A
P 5200 3150
F 0 "#PWR050" H 5200 3150 40  0001 C CNN
F 1 "AGND" H 5200 3080 50  0000 C CNN
F 2 "" H 5200 3150 60  0000 C CNN
F 3 "" H 5200 3150 60  0000 C CNN
	1    5200 3150
	1    0    0    -1  
$EndComp
$Comp
L power:AGND #PWR051
U 1 1 5A25B580
P 6150 4900
F 0 "#PWR051" H 6150 4900 40  0001 C CNN
F 1 "AGND" H 6150 4830 50  0000 C CNN
F 2 "" H 6150 4900 60  0000 C CNN
F 3 "" H 6150 4900 60  0000 C CNN
	1    6150 4900
	1    0    0    -1  
$EndComp
$Comp
L device:R R9
U 1 1 5A25B586
P 6650 4200
AR Path="/5A25B586" Ref="R9"  Part="1" 
AR Path="/5A25A477/5A25B586" Ref="R9"  Part="1" 
F 0 "R9" V 6730 4200 40  0000 C CNN
F 1 "2K" V 6657 4201 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6580 4200 30  0001 C CNN
F 3 "" H 6650 4200 30  0000 C CNN
	1    6650 4200
	0    1    1    0   
$EndComp
Text GLabel 7300 4600 2    60   Input ~ 0
-10VREF
Text GLabel 6600 3050 2    60   Input ~ 0
+10VREF
Text GLabel 3700 2950 0    60   Input ~ 0
5VREF
Text GLabel 6000 2550 1    60   Input ~ 0
+14V
Text GLabel 6000 3500 2    60   Input ~ 0
-14V
Text GLabel 4250 4100 1    60   Input ~ 0
+14V
Text GLabel 4200 5000 3    60   Input ~ 0
-14V
$Comp
L device:C C67
U 1 1 5A25B594
P 3950 4200
AR Path="/5A25B594" Ref="C67"  Part="1" 
AR Path="/5A25A477/5A25B594" Ref="C67"  Part="1" 
F 0 "C67" H 3950 4300 40  0000 L CNN
F 1 "0.1uF" H 3956 4115 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3988 4050 30  0001 C CNN
F 3 "" H 3950 4200 60  0000 C CNN
	1    3950 4200
	1    0    0    -1  
$EndComp
$Comp
L device:C C68
U 1 1 5A25B59B
P 3950 5000
AR Path="/5A25B59B" Ref="C68"  Part="1" 
AR Path="/5A25A477/5A25B59B" Ref="C68"  Part="1" 
F 0 "C68" H 3950 5100 40  0000 L CNN
F 1 "0.1uF" H 3956 4915 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3988 4850 30  0001 C CNN
F 3 "" H 3950 5000 60  0000 C CNN
	1    3950 5000
	1    0    0    -1  
$EndComp
$Comp
L power:AGND #PWR052
U 1 1 5A25B5A2
P 3800 5350
F 0 "#PWR052" H 3800 5350 40  0001 C CNN
F 1 "AGND" H 3800 5280 50  0000 C CNN
F 2 "" H 3800 5350 60  0000 C CNN
F 3 "" H 3800 5350 60  0000 C CNN
	1    3800 5350
	1    0    0    -1  
$EndComp
$Comp
L power:AGND #PWR053
U 1 1 5A25B5A8
P 3800 4550
F 0 "#PWR053" H 3800 4550 40  0001 C CNN
F 1 "AGND" H 3800 4480 50  0000 C CNN
F 2 "" H 3800 4550 60  0000 C CNN
F 3 "" H 3800 4550 60  0000 C CNN
	1    3800 4550
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C66
U 1 1 5A25B5AE
P 3700 5000
AR Path="/5A25B5AE" Ref="C66"  Part="1" 
AR Path="/5A25A477/5A25B5AE" Ref="C66"  Part="1" 
F 0 "C66" H 3700 5100 40  0000 L CNN
F 1 "10uF" H 3706 4915 40  0000 L CNN
F 2 "stm:SMD-1210_Pol" H 3738 4850 30  0001 C CNN
F 3 "" H 3700 5000 60  0000 C CNN
	1    3700 5000
	-1   0    0    1   
$EndComp
$Comp
L device:CP1 C65
U 1 1 5A25B5B5
P 3700 4200
AR Path="/5A25B5B5" Ref="C65"  Part="1" 
AR Path="/5A25A477/5A25B5B5" Ref="C65"  Part="1" 
F 0 "C65" H 3700 4300 40  0000 L CNN
F 1 "10uF" H 3706 4115 40  0000 L CNN
F 2 "stm:SMD-1210_Pol" H 3738 4050 30  0001 C CNN
F 3 "" H 3700 4200 60  0000 C CNN
	1    3700 4200
	1    0    0    -1  
$EndComp
$Comp
L device:C C72
U 1 1 5A25B5BC
P 7800 2900
AR Path="/5A25B5BC" Ref="C72"  Part="1" 
AR Path="/5A25A477/5A25B5BC" Ref="C72"  Part="1" 
F 0 "C72" H 7800 3000 40  0000 L CNN
F 1 "0.1uF" H 7806 2815 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7838 2750 30  0001 C CNN
F 3 "" H 7800 2900 60  0000 C CNN
	1    7800 2900
	1    0    0    -1  
$EndComp
$Comp
L device:C C73
U 1 1 5A25B5C3
P 7700 3550
AR Path="/5A25B5C3" Ref="C73"  Part="1" 
AR Path="/5A25A477/5A25B5C3" Ref="C73"  Part="1" 
F 0 "C73" H 7700 3650 40  0000 L CNN
F 1 "0.1uF" H 7706 3465 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7738 3400 30  0001 C CNN
F 3 "" H 7700 3550 60  0000 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
$Comp
L power:AGND #PWR054
U 1 1 5A25B5CA
P 7700 3250
F 0 "#PWR054" H 7700 3250 40  0001 C CNN
F 1 "AGND" H 7700 3180 50  0000 C CNN
F 2 "" H 7700 3250 60  0000 C CNN
F 3 "" H 7700 3250 60  0000 C CNN
	1    7700 3250
	1    0    0    -1  
$EndComp
$Comp
L power:AGND #PWR055
U 1 1 5A25B5D0
P 7700 3850
F 0 "#PWR055" H 7700 3850 40  0001 C CNN
F 1 "AGND" H 7700 3780 50  0000 C CNN
F 2 "" H 7700 3850 60  0000 C CNN
F 3 "" H 7700 3850 60  0000 C CNN
	1    7700 3850
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C70
U 1 1 5A25B5D6
P 7550 2900
AR Path="/5A25B5D6" Ref="C70"  Part="1" 
AR Path="/5A25A477/5A25B5D6" Ref="C70"  Part="1" 
F 0 "C70" H 7550 3000 40  0000 L CNN
F 1 "10uF" H 7556 2815 40  0000 L CNN
F 2 "stm:SMD-1210_Pol" H 7588 2750 30  0001 C CNN
F 3 "" H 7550 2900 60  0000 C CNN
	1    7550 2900
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C71
U 1 1 5A25B5DD
P 7450 3550
AR Path="/5A25B5DD" Ref="C71"  Part="1" 
AR Path="/5A25A477/5A25B5DD" Ref="C71"  Part="1" 
F 0 "C71" H 7450 3650 40  0000 L CNN
F 1 "10uF" H 7456 3465 40  0000 L CNN
F 2 "stm:SMD-1210_Pol" H 7488 3400 30  0001 C CNN
F 3 "" H 7450 3550 60  0000 C CNN
	1    7450 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 3650 6500 3050
Wire Wire Line
	6300 3050 6500 3050
Wire Wire Line
	4850 2950 4850 4450
Wire Wire Line
	4800 4550 4800 4850
Wire Wire Line
	4800 4850 5500 4850
Wire Wire Line
	5500 4850 5500 4500
Wire Wire Line
	5450 4500 5500 4500
Wire Wire Line
	5950 4500 6150 4500
Wire Wire Line
	6150 4700 6150 4900
Wire Wire Line
	6150 4200 6150 4500
Wire Wire Line
	6150 4200 6500 4200
Connection ~ 6500 3050
Wire Wire Line
	6900 4600 7100 4600
Wire Wire Line
	6000 2550 6000 2650
Wire Wire Line
	4250 4200 4250 4100
Wire Wire Line
	4200 4800 4200 5000
Wire Wire Line
	3700 5200 3800 5200
Wire Wire Line
	3700 4800 3950 4800
Connection ~ 3950 4800
Wire Wire Line
	3800 5350 3800 5200
Connection ~ 3800 5200
Wire Wire Line
	3800 4550 3800 4400
Wire Wire Line
	3700 4400 3800 4400
Connection ~ 3800 4400
Wire Wire Line
	3700 4000 3950 4000
Wire Wire Line
	4100 4000 4100 4200
Wire Wire Line
	4100 4200 4200 4200
Connection ~ 3950 4000
Wire Wire Line
	5700 2950 5700 3000
Connection ~ 5500 4500
Wire Wire Line
	6250 4500 6300 4550
Connection ~ 6150 4500
Wire Wire Line
	6300 4650 6250 4700
Wire Wire Line
	6250 4700 6150 4700
Connection ~ 4200 4200
Connection ~ 4200 4800
Wire Wire Line
	7450 3750 7700 3750
Wire Wire Line
	7100 4200 7100 4600
Connection ~ 7100 4600
Wire Wire Line
	6800 4200 7100 4200
Wire Wire Line
	3950 4400 3950 4350
Wire Wire Line
	3950 4050 3950 4000
Wire Wire Line
	3950 4800 3950 4850
Wire Wire Line
	3950 5200 3950 5150
Connection ~ 6000 2650
Wire Wire Line
	4850 4550 4800 4550
Wire Wire Line
	4600 3450 4600 3350
$Comp
L adr445:adr445 U15
U 1 1 5A22E991
P 2700 1200
AR Path="/5A22E991" Ref="U15"  Part="1" 
AR Path="/5A25A477/5A22E991" Ref="U15"  Part="1" 
F 0 "U15" H 2700 1150 60  0000 C CNN
F 1 "ADR445" H 2700 1300 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 2700 1200 60  0001 C CNN
F 3 "" H 2700 1200 60  0000 C CNN
	1    2700 1200
	1    0    0    -1  
$EndComp
Text GLabel 1250 1150 0    60   Input ~ 0
+15V
Text GLabel 4000 1250 2    60   Input ~ 0
5VREF
$Comp
L device:C C75
U 1 1 5A22E99A
P 1800 1350
AR Path="/5A22E99A" Ref="C75"  Part="1" 
AR Path="/5A25A477/5A22E99A" Ref="C75"  Part="1" 
F 0 "C75" H 1800 1450 40  0000 L CNN
F 1 "0.1uF" H 1806 1265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1838 1200 30  0001 C CNN
F 3 "" H 1800 1350 60  0000 C CNN
	1    1800 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5A22E9A1
P 1800 1650
AR Path="/5A22E9A1" Ref="#PWR056"  Part="1" 
AR Path="/5A25A477/5A22E9A1" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 1800 1650 30  0001 C CNN
F 1 "GND" H 1800 1580 30  0001 C CNN
F 2 "" H 1800 1650 60  0000 C CNN
F 3 "" H 1800 1650 60  0000 C CNN
	1    1800 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5A22E9A7
P 1450 1650
AR Path="/5A22E9A7" Ref="#PWR057"  Part="1" 
AR Path="/5A25A477/5A22E9A7" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 1450 1650 30  0001 C CNN
F 1 "GND" H 1450 1580 30  0001 C CNN
F 2 "" H 1450 1650 60  0000 C CNN
F 3 "" H 1450 1650 60  0000 C CNN
	1    1450 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5A22E9AD
P 2050 1650
AR Path="/5A22E9AD" Ref="#PWR058"  Part="1" 
AR Path="/5A25A477/5A22E9AD" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 2050 1650 30  0001 C CNN
F 1 "GND" H 2050 1580 30  0001 C CNN
F 2 "" H 2050 1650 60  0000 C CNN
F 3 "" H 2050 1650 60  0000 C CNN
	1    2050 1650
	1    0    0    -1  
$EndComp
$Comp
L device:C C76
U 1 1 5A22E9B3
P 3650 1450
AR Path="/5A22E9B3" Ref="C76"  Part="1" 
AR Path="/5A25A477/5A22E9B3" Ref="C76"  Part="1" 
F 0 "C76" H 3650 1550 40  0000 L CNN
F 1 "0.1uF" H 3656 1365 40  0000 L CNN
F 2 "stm:SMD-1210_Pol" H 3688 1300 30  0001 C CNN
F 3 "" H 3650 1450 60  0000 C CNN
	1    3650 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 5A22E9BA
P 3650 1750
AR Path="/5A22E9BA" Ref="#PWR059"  Part="1" 
AR Path="/5A25A477/5A22E9BA" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 3650 1750 30  0001 C CNN
F 1 "GND" H 3650 1680 30  0001 C CNN
F 2 "" H 3650 1750 60  0000 C CNN
F 3 "" H 3650 1750 60  0000 C CNN
	1    3650 1750
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C74
U 1 1 5A22E9C0
P 1450 1400
AR Path="/5A22E9C0" Ref="C74"  Part="1" 
AR Path="/5A25A477/5A22E9C0" Ref="C74"  Part="1" 
F 0 "C74" H 1450 1500 40  0000 L CNN
F 1 "10uF" H 1456 1315 40  0000 L CNN
F 2 "stm:SMD-1210_Pol" H 1488 1250 30  0001 C CNN
F 3 "" H 1450 1400 60  0000 C CNN
	1    1450 1400
	1    0    0    -1  
$EndComp
Connection ~ 3650 1250
Connection ~ 1800 1150
Wire Wire Line
	2050 1350 2050 1650
Wire Wire Line
	1450 1650 1450 1600
Wire Wire Line
	1800 1500 1800 1650
Wire Wire Line
	3350 1250 3650 1250
Wire Wire Line
	3650 1300 3650 1250
Wire Wire Line
	1800 1200 1800 1150
Wire Wire Line
	4850 2950 5700 2950
Wire Wire Line
	6500 3050 6600 3050
Wire Wire Line
	3950 4800 4200 4800
Wire Wire Line
	3800 5200 3950 5200
Wire Wire Line
	3800 4400 3950 4400
Wire Wire Line
	3950 4000 4100 4000
Wire Wire Line
	5500 4500 5650 4500
Wire Wire Line
	6150 4500 6250 4500
Wire Wire Line
	4200 4200 4250 4200
Wire Wire Line
	7100 4600 7300 4600
Wire Wire Line
	7700 3750 7700 3850
Wire Wire Line
	6000 2650 6000 2750
Wire Wire Line
	7700 3100 7700 3250
Wire Wire Line
	3650 1250 4000 1250
Wire Wire Line
	1800 1150 2050 1150
Wire Wire Line
	1250 1150 1450 1150
Wire Wire Line
	1450 1200 1450 1150
Connection ~ 1450 1150
Wire Wire Line
	1450 1150 1800 1150
Wire Wire Line
	3650 1750 3650 1650
$Comp
L device:CP1 C69
U 1 1 5A25B62B
P 4600 3150
AR Path="/5A25B62B" Ref="C69"  Part="1" 
AR Path="/5A25A477/5A25B62B" Ref="C69"  Part="1" 
F 0 "C69" H 4600 3250 40  0000 L CNN
F 1 "10uF" H 4606 3065 40  0000 L CNN
F 2 "stm:SMD-1210_Pol" H 4638 3000 30  0001 C CNN
F 3 "" H 4600 3150 60  0000 C CNN
	1    4600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2950 4600 2950
Connection ~ 4850 2950
Wire Wire Line
	4600 2950 4500 2950
Connection ~ 4600 2950
Wire Wire Line
	4000 2950 3700 2950
Wire Wire Line
	5700 3650 5700 3100
Wire Wire Line
	5200 3150 5200 3100
Wire Wire Line
	6500 3650 6350 3650
Wire Wire Line
	5850 3650 5700 3650
Wire Wire Line
	6000 3350 6000 3500
Connection ~ 7700 3750
Wire Wire Line
	7700 3350 7450 3350
Connection ~ 7450 3350
Wire Wire Line
	6000 3350 7450 3350
Wire Wire Line
	7800 3100 7700 3100
Wire Wire Line
	7700 3100 7550 3100
Connection ~ 7700 3100
Wire Wire Line
	7550 2700 7650 2700
Wire Wire Line
	7650 2700 7650 2650
Wire Wire Line
	6000 2650 7650 2650
Connection ~ 7650 2700
Wire Wire Line
	7650 2700 7800 2700
$EndSCHEMATC
