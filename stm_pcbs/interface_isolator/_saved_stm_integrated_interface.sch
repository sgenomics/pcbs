EESchema Schematic File Version 4
LIBS:stm_integrated_interface-cache
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
Text GLabel 2750 1900 1    60   Input ~ 0
ADC_CONVST
Text GLabel 2850 1900 1    60   Input ~ 0
ADC_RD
Text GLabel 2650 1900 1    60   Input ~ 0
ADC_BUSY
Text GLabel 4550 1200 1    60   Input ~ 0
SCLK
Text GLabel 4450 1200 1    60   Input ~ 0
SDIN
Text GLabel 4350 1200 1    60   Input ~ 0
SDO
Text GLabel 4250 5800 3    60   Input ~ 0
SYNC1
Text GLabel 4350 5800 3    60   Input ~ 0
LDAC1
Text GLabel 4450 5800 3    60   Input ~ 0
CLR1
Text GLabel 4650 1850 1    60   Input ~ 0
RESET1
Wire Wire Line
	4550 4650 4550 4000
$Comp
L conn:CONN_20X2 P1
U 1 1 5A232155
P 3600 3600
F 0 "P1" V 3555 4627 60  0000 L CNN
F 1 "CONN_20X2" V 3653 4627 50  0000 L CNN
F 2 "Connectors_IDC:IDC-Header_2x20_Pitch2.54mm_Straight" H 3600 3600 60  0001 C CNN
F 3 "" H 3600 3600 60  0000 C CNN
	1    3600 3600
	0    1    1    0   
$EndComp
Text GLabel 2850 6100 3    60   Input ~ 0
SYNC2
Text GLabel 3500 6150 3    60   Input ~ 0
LDAC2
Text GLabel 3600 6150 3    60   Input ~ 0
CLR2
Text GLabel 3700 6150 3    60   Input ~ 0
RESET2
Text GLabel 1800 6100 3    60   Input ~ 0
SYNC3
Text GLabel 1900 6100 3    60   Input ~ 0
LDAC3
Text GLabel 2650 6100 3    60   Input ~ 0
CLR3
Text GLabel 2750 6100 3    60   Input ~ 0
RESET3
Text GLabel 2950 1900 1    60   Input ~ 0
SYNC4
Text GLabel 3600 1750 1    60   Input ~ 0
LDAC4
Text GLabel 3700 1750 1    60   Input ~ 0
CLR4
Text GLabel 3800 1750 1    60   Input ~ 0
RESET4
$Comp
L stmshieldfull-rescue:+5V-RESCUE-stmshieldfull #PWR01
U 1 1 5A2349B8
P 3050 4100
F 0 "#PWR01" H 3050 4190 20  0001 C CNN
F 1 "+5V" H 3047 4227 30  0000 C CNN
F 2 "" H 3050 4100 60  0001 C CNN
F 3 "" H 3050 4100 60  0001 C CNN
	1    3050 4100
	-1   0    0    1   
$EndComp
Text GLabel 2650 4100 3    60   Input ~ 0
+14V
Text GLabel 2850 4100 3    60   Input ~ 0
-14V
$Comp
L power:GND #PWR02
U 1 1 5A23531C
P 3250 4150
F 0 "#PWR02" H 3250 4150 30  0001 C CNN
F 1 "GND" H 3250 4080 30  0001 C CNN
F 2 "" H 3250 4150 60  0001 C CNN
F 3 "" H 3250 4150 60  0001 C CNN
	1    3250 4150
	1    0    0    -1  
$EndComp
$Comp
L stmshieldfull-rescue:DGND-RESCUE-stmshieldfull #PWR03
U 1 1 5A2355CE
P 3400 2900
F 0 "#PWR03" H 3400 2900 40  0001 C CNN
F 1 "DGND" H 3400 2967 40  0000 C CNN
F 2 "" H 3400 2900 60  0001 C CNN
F 3 "" H 3400 2900 60  0001 C CNN
	1    3400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2900 3400 2850
Wire Wire Line
	3400 2850 3550 2850
Wire Wire Line
	3550 2850 3550 3200
Wire Wire Line
	3550 3200 3450 3200
Wire Wire Line
	3350 4000 3350 3600
Wire Wire Line
	3350 3600 3450 3600
Wire Wire Line
	3450 3600 3450 3200
Wire Wire Line
	2850 3200 2850 4000
Connection ~ 2850 4000
Wire Wire Line
	2850 4000 2850 4100
Wire Wire Line
	2650 3200 2650 4000
Connection ~ 2650 4000
Wire Wire Line
	2650 4000 2650 4100
Wire Wire Line
	3050 3200 3050 4000
Connection ~ 3050 4000
Wire Wire Line
	3050 4000 3050 4100
Wire Wire Line
	3250 3200 3250 4000
Connection ~ 3250 4000
Wire Wire Line
	3250 4000 3250 4150
Connection ~ 3450 3200
Connection ~ 3550 3200
$Comp
L conn:CONN_1 P2
U 1 1 5A32B2B0
P 1000 5450
F 0 "P2" H 1059 5450 40  0000 L CNN
F 1 "CONN_1" H 1000 5505 30  0001 C CNN
F 2 "4mm_banana:4mm_banana" H 1000 5450 60  0001 C CNN
F 3 "" H 1000 5450 60  0000 C CNN
	1    1000 5450
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_1 P3
U 1 1 5A32B3C8
P 1000 5650
F 0 "P3" H 1059 5650 40  0000 L CNN
F 1 "CONN_1" H 1000 5705 30  0001 C CNN
F 2 "4mm_banana:4mm_banana" H 1000 5650 60  0001 C CNN
F 3 "" H 1000 5650 60  0000 C CNN
	1    1000 5650
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_1 P4
U 1 1 5A32B428
P 1000 5850
F 0 "P4" H 1059 5850 40  0000 L CNN
F 1 "CONN_1" H 1000 5905 30  0001 C CNN
F 2 "4mm_banana:4mm_banana" H 1000 5850 60  0001 C CNN
F 3 "" H 1000 5850 60  0000 C CNN
	1    1000 5850
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_1 P5
U 1 1 5A32B48B
P 1000 6050
F 0 "P5" H 1059 6050 40  0000 L CNN
F 1 "CONN_1" H 1000 6105 30  0001 C CNN
F 2 "4mm_banana:4mm_banana" H 1000 6050 60  0001 C CNN
F 3 "" H 1000 6050 60  0000 C CNN
	1    1000 6050
	1    0    0    -1  
$EndComp
Text GLabel 650  5450 0    60   Input ~ 0
+14V
Text GLabel 650  5650 0    60   Input ~ 0
-14V
$Comp
L stmshieldfull-rescue:+5V-RESCUE-stmshieldfull #PWR05
U 1 1 5A334200
P 650 5850
F 0 "#PWR05" H 650 5940 20  0001 C CNN
F 1 "+5V" H 647 5977 30  0000 C CNN
F 2 "" H 650 5850 60  0001 C CNN
F 3 "" H 650 5850 60  0001 C CNN
	1    650  5850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5A334206
P 650 6100
F 0 "#PWR06" H 650 6100 30  0001 C CNN
F 1 "GND" H 650 6030 30  0001 C CNN
F 2 "" H 650 6100 60  0001 C CNN
F 3 "" H 650 6100 60  0001 C CNN
	1    650  6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5850 650  5850
Wire Wire Line
	850  6050 650  6050
Wire Wire Line
	650  6050 650  6100
Wire Wire Line
	850  5650 650  5650
Wire Wire Line
	650  5450 850  5450
$Comp
L si8441:si8441 U7
U 1 1 5A4FB6EE
P 4700 2150
F 0 "U7" V 4900 1900 60  0000 L CNN
F 1 "si8441" V 4978 2388 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-16W_7.5x10.3mm_Pitch1.27mm" H 4700 2150 60  0001 C CNN
F 3 "" H 4700 2150 60  0001 C CNN
	1    4700 2150
	0    1    1    0   
$EndComp
$Comp
L si8441:si8441 U4
U 1 1 5A4FB77B
P 3450 5900
F 0 "U4" V 3650 5750 60  0000 R CNN
F 1 "si8441" V 3622 5272 60  0000 R CNN
F 2 "Housings_SOIC:SOIC-16W_7.5x10.3mm_Pitch1.27mm" H 3450 5900 60  0001 C CNN
F 3 "" H 3450 5900 60  0001 C CNN
	1    3450 5900
	0    -1   -1   0   
$EndComp
$Comp
L si8441:si8441 U1
U 1 1 5A4FB7F1
P 1750 5900
F 0 "U1" V 1950 5700 60  0000 R CNN
F 1 "si8441" V 2450 5650 60  0000 R CNN
F 2 "Housings_SOIC:SOIC-16W_7.5x10.3mm_Pitch1.27mm" H 1750 5900 60  0001 C CNN
F 3 "" H 1750 5900 60  0001 C CNN
	1    1750 5900
	0    -1   -1   0   
$EndComp
$Comp
L si8441:si8441 U6
U 1 1 5A4FB89C
P 4200 5600
F 0 "U6" V 4400 5400 60  0000 R CNN
F 1 "si8441" V 4372 4972 60  0000 R CNN
F 2 "Housings_SOIC:SOIC-16W_7.5x10.3mm_Pitch1.27mm" H 4200 5600 60  0001 C CNN
F 3 "" H 4200 5600 60  0001 C CNN
	1    4200 5600
	0    -1   -1   0   
$EndComp
$Comp
L si8441:si8441 U2
U 1 1 5A4FBA67
P 2600 5900
F 0 "U2" V 2800 5700 60  0000 R CNN
F 1 "si8441" V 3300 5550 60  0000 R CNN
F 2 "Housings_SOIC:SOIC-16W_7.5x10.3mm_Pitch1.27mm" H 2600 5900 60  0001 C CNN
F 3 "" H 2600 5900 60  0001 C CNN
	1    2600 5900
	0    -1   -1   0   
$EndComp
$Comp
L si8441:si8441 U5
U 1 1 5A4FBA6D
P 3850 2150
F 0 "U5" V 4050 1900 60  0000 L CNN
F 1 "si8441" V 2700 1900 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-16W_7.5x10.3mm_Pitch1.27mm" H 3850 2150 60  0001 C CNN
F 3 "" H 3850 2150 60  0001 C CNN
	1    3850 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 1200 4350 2000
Wire Wire Line
	4350 3200 4350 2750
Wire Wire Line
	4450 1200 4450 2000
Wire Wire Line
	4550 1200 4550 2000
Wire Wire Line
	4450 3200 4450 2750
Wire Wire Line
	4550 2750 4550 3200
Wire Wire Line
	4650 1850 4650 2000
Wire Wire Line
	4650 2750 4650 4650
Wire Wire Line
	4650 4650 4550 4650
Wire Wire Line
	4450 4000 4450 5000
Wire Wire Line
	4350 4000 4350 5000
Wire Wire Line
	4250 4000 4250 5000
Wire Wire Line
	4450 5800 4450 5750
Wire Wire Line
	4350 5800 4350 5750
Wire Wire Line
	4250 5800 4250 5750
Wire Wire Line
	3700 5300 3700 5200
Wire Wire Line
	3700 5200 3950 5200
Wire Wire Line
	3950 5200 3950 4850
Wire Wire Line
	3950 4850 4150 4850
Wire Wire Line
	4150 4000 4150 4850
Wire Wire Line
	4050 4800 3900 4800
Wire Wire Line
	3900 4800 3900 5150
Wire Wire Line
	3900 5150 3600 5150
Wire Wire Line
	3600 5150 3600 5300
Wire Wire Line
	4050 4000 4050 4800
Wire Wire Line
	3950 4750 3850 4750
Wire Wire Line
	3850 4750 3850 5100
Wire Wire Line
	3850 5100 3500 5100
Wire Wire Line
	3500 5100 3500 5300
Wire Wire Line
	3950 4000 3950 4750
Wire Wire Line
	2850 5300 2850 5050
Wire Wire Line
	2850 5050 3800 5050
Wire Wire Line
	3800 5050 3800 4700
Wire Wire Line
	3800 4700 3850 4700
Wire Wire Line
	3850 4000 3850 4700
Wire Wire Line
	3750 5000 2750 5000
Wire Wire Line
	2750 5000 2750 5300
Wire Wire Line
	3750 4000 3750 5000
Wire Wire Line
	3650 4950 2650 4950
Wire Wire Line
	2650 4950 2650 5300
Wire Wire Line
	3650 4000 3650 4950
Wire Wire Line
	3700 6150 3700 6050
Wire Wire Line
	3600 6150 3600 6050
Wire Wire Line
	3500 6150 3500 6050
Wire Wire Line
	2850 6100 2850 6050
Wire Wire Line
	2750 6100 2750 6050
Wire Wire Line
	2650 6100 2650 6050
Wire Wire Line
	1900 5300 1900 4900
Wire Wire Line
	1900 4900 3550 4900
Wire Wire Line
	3550 4000 3550 4900
Wire Wire Line
	3450 4850 1800 4850
Wire Wire Line
	1800 4850 1800 5300
Wire Wire Line
	3450 4000 3450 4850
Wire Wire Line
	1900 6100 1900 6050
Wire Wire Line
	1800 6100 1800 6050
Wire Wire Line
	3800 1750 3800 2000
Wire Wire Line
	3700 1750 3700 2000
Wire Wire Line
	3600 2000 3600 1750
Wire Wire Line
	4250 2850 3800 2850
Wire Wire Line
	3800 2850 3800 2750
Wire Wire Line
	4150 3200 4150 2900
Wire Wire Line
	4150 2900 3700 2900
Wire Wire Line
	3700 2900 3700 2750
Wire Wire Line
	4250 2850 4250 3200
Wire Wire Line
	4050 3200 4050 2950
Wire Wire Line
	4050 2950 3600 2950
Wire Wire Line
	3600 2950 3600 2750
$Comp
L si8441:si8441 U3
U 1 1 5A574A66
P 3000 2150
F 0 "U3" V 3250 1950 60  0000 L CNN
F 1 "si8441" V 1850 1650 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-16W_7.5x10.3mm_Pitch1.27mm" H 3000 2150 60  0001 C CNN
F 3 "" H 3000 2150 60  0001 C CNN
	1    3000 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1900 2950 2000
Wire Wire Line
	2950 2750 2950 3000
Wire Wire Line
	2950 3000 3950 3000
Wire Wire Line
	3950 3000 3950 3200
Wire Wire Line
	3850 3200 3850 3050
Wire Wire Line
	3850 3050 2650 3050
Wire Wire Line
	2650 3050 2650 2750
Wire Wire Line
	2650 2000 2650 1900
Wire Wire Line
	2850 1900 2850 2000
Wire Wire Line
	2850 2750 2850 3100
Wire Wire Line
	2850 3100 3750 3100
Wire Wire Line
	3750 3100 3750 3200
Wire Wire Line
	2750 1900 2750 2000
Wire Wire Line
	2750 2750 2750 3150
Wire Wire Line
	2750 3150 3650 3150
Wire Wire Line
	3650 3150 3650 3200
$Comp
L conn:CONN_20X2 P7
U 1 1 5A5A0A61
P 3600 3600
F 0 "P7" V 3555 4627 60  0000 L CNN
F 1 "CONN_20X2" V 3653 4627 50  0000 L CNN
F 2 "Connectors_IDC:IDC-Header_2x20_Pitch2.54mm_Straight" H 3600 3600 60  0001 C CNN
F 3 "" H 3600 3600 60  0000 C CNN
	1    3600 3600
	0    1    -1   0   
$EndComp
$Comp
L conn:CONN_20X2 P6
U 1 1 5A5F1D5B
P 1250 3650
F 0 "P6" V 1205 4677 60  0000 L CNN
F 1 "CONN_20X2" V 1303 4677 50  0000 L CNN
F 2 "Connectors_IDC:IDC-Header_2x20_Pitch2.54mm_Straight" H 1250 3650 60  0001 C CNN
F 3 "" H 1250 3650 60  0000 C CNN
	1    1250 3650
	0    1    1    0   
$EndComp
Text GLabel 1300 3250 1    60   Input ~ 0
ADC_CONVST
Text GLabel 1400 3250 1    60   Input ~ 0
ADC_RD
Text GLabel 1500 3250 1    60   Input ~ 0
ADC_BUSY
Text GLabel 2200 3250 1    60   Input ~ 0
SCLK
Text GLabel 2100 3250 1    60   Input ~ 0
SDIN
Text GLabel 2000 3250 1    60   Input ~ 0
SDO
Text GLabel 2200 4050 3    60   Input ~ 0
RESET1
Text GLabel 1600 3250 1    60   Input ~ 0
SYNC4
Text GLabel 1700 3250 1    60   Input ~ 0
LDAC4
Text GLabel 1800 3250 1    60   Input ~ 0
CLR4
Text GLabel 1900 3250 1    60   Input ~ 0
RESET4
Text GLabel 1900 4050 3    60   Input ~ 0
SYNC1
Text GLabel 2000 4050 3    60   Input ~ 0
LDAC1
Text GLabel 2100 4050 3    60   Input ~ 0
CLR1
Text GLabel 1500 4050 3    60   Input ~ 0
SYNC2
Text GLabel 1600 4050 3    60   Input ~ 0
LDAC2
Text GLabel 1700 4050 3    60   Input ~ 0
CLR2
Text GLabel 1800 4050 3    60   Input ~ 0
RESET2
Text GLabel 1100 4050 3    60   Input ~ 0
SYNC3
Text GLabel 1200 4050 3    60   Input ~ 0
LDAC3
Text GLabel 1300 4050 3    60   Input ~ 0
CLR3
Text GLabel 1400 4050 3    60   Input ~ 0
RESET3
Wire Wire Line
	700  4050 700  3250
Wire Wire Line
	700  3250 700  2900
Connection ~ 700  3250
Text GLabel 700  2900 1    60   Input ~ 0
5VARD
Wire Wire Line
	1200 3250 1100 3250
Wire Wire Line
	1100 3250 1100 3650
Wire Wire Line
	1100 3650 1000 3650
Wire Wire Line
	1000 3650 1000 4050
Connection ~ 1100 3250
Text GLabel 1100 2900 1    60   Input ~ 0
DGNDARD
Wire Wire Line
	1100 2900 1100 3250
Text GLabel 700  4700 0    60   Input ~ 0
EN1
Text GLabel 800  4700 2    60   Input ~ 0
5VARD
Wire Wire Line
	800  4700 700  4700
Text GLabel 650  4850 0    60   Input ~ 0
GND1
Text GLabel 800  4850 2    60   Input ~ 0
DGNDARD
Wire Wire Line
	800  4850 650  4850
Text GLabel 650  5000 0    60   Input ~ 0
EN2
$Comp
L LTC1859:+5V #PWR07
U 1 1 5A649AF4
P 800 5000
F 0 "#PWR07" H 800 5090 20  0001 C CNN
F 1 "+5V" H 796 5128 30  0000 C CNN
F 2 "" H 800 5000 60  0000 C CNN
F 3 "" H 800 5000 60  0000 C CNN
	1    800  5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5000 650  5000
Text GLabel 600  5150 0    60   Input ~ 0
GND2
$Comp
L power:GND #PWR08
U 1 1 5A650220
P 800 5150
F 0 "#PWR08" H 800 5150 30  0001 C CNN
F 1 "GND" H 800 5080 30  0001 C CNN
F 2 "" H 800 5150 60  0001 C CNN
F 3 "" H 800 5150 60  0001 C CNN
	1    800  5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5150 600  5150
Text GLabel 2200 6050 3    60   Input ~ 0
EN1
Text GLabel 3050 6050 3    60   Input ~ 0
EN1
Text GLabel 3900 6050 3    60   Input ~ 0
EN1
Text GLabel 4650 5750 3    60   Input ~ 0
EN1
Text GLabel 4250 2000 1    60   Input ~ 0
EN1
Text GLabel 3400 2000 1    60   Input ~ 0
EN1
Text GLabel 2550 2000 1    60   Input ~ 0
EN1
Text GLabel 2450 2000 1    60   Input ~ 0
GND1
Text GLabel 3300 2000 1    60   Input ~ 0
GND1
Text GLabel 4150 2000 1    60   Input ~ 0
GND1
Text GLabel 1700 6050 3    60   Input ~ 0
GND1
Text GLabel 2550 6050 3    60   Input ~ 0
GND1
Text GLabel 3400 6050 3    60   Input ~ 0
GND1
Text GLabel 4150 5750 3    60   Input ~ 0
GND1
Text GLabel 1600 6050 3    60   Input ~ 0
5VARD
Text GLabel 2450 6050 3    60   Input ~ 0
5VARD
Text GLabel 3300 6050 3    60   Input ~ 0
5VARD
Text GLabel 4050 5750 3    60   Input ~ 0
5VARD
Text GLabel 4850 2000 1    60   Input ~ 0
5VARD
Text GLabel 4000 2000 1    60   Input ~ 0
5VARD
Text GLabel 3150 2000 1    60   Input ~ 0
5VARD
Text GLabel 3050 2000 1    60   Input ~ 0
GND1
Text GLabel 3900 2000 1    60   Input ~ 0
GND1
Text GLabel 4750 2000 1    60   Input ~ 0
GND1
Text GLabel 4550 5750 3    60   Input ~ 0
GND1
Text GLabel 3800 6050 3    60   Input ~ 0
GND1
Text GLabel 2950 6050 3    60   Input ~ 0
GND1
Text GLabel 2300 6050 3    60   Input ~ 0
GND1
Text GLabel 2300 5300 1    60   Input ~ 0
GND2
Text GLabel 3150 5300 1    60   Input ~ 0
GND2
Text GLabel 4000 5300 1    60   Input ~ 0
GND2
Text GLabel 4750 5000 1    60   Input ~ 0
GND2
Text GLabel 2200 5300 1    60   Input ~ 0
EN2
Text GLabel 3050 5300 1    60   Input ~ 0
EN2
Text GLabel 3900 5300 1    60   Input ~ 0
EN2
Text GLabel 4650 5000 1    60   Input ~ 0
EN2
Text GLabel 1700 5300 1    60   Input ~ 0
GND2
Text GLabel 2550 5300 1    60   Input ~ 0
GND2
Text GLabel 3400 5300 1    60   Input ~ 0
GND2
Text GLabel 4150 5000 1    60   Input ~ 0
GND2
$Comp
L stmshieldfull-rescue:+5V-RESCUE-stmshieldfull #PWR04
U 1 1 5A65FD42
P 1600 5300
F 0 "#PWR04" H 1600 5390 20  0001 C CNN
F 1 "+5V" H 1597 5427 30  0000 C CNN
F 2 "" H 1600 5300 60  0001 C CNN
F 3 "" H 1600 5300 60  0001 C CNN
	1    1600 5300
	1    0    0    -1  
$EndComp
$Comp
L stmshieldfull-rescue:+5V-RESCUE-stmshieldfull #PWR09
U 1 1 5A6600BF
P 2450 5300
F 0 "#PWR09" H 2450 5390 20  0001 C CNN
F 1 "+5V" H 2447 5427 30  0000 C CNN
F 2 "" H 2450 5300 60  0001 C CNN
F 3 "" H 2450 5300 60  0001 C CNN
	1    2450 5300
	1    0    0    -1  
$EndComp
$Comp
L stmshieldfull-rescue:+5V-RESCUE-stmshieldfull #PWR010
U 1 1 5A660102
P 3300 5300
F 0 "#PWR010" H 3300 5390 20  0001 C CNN
F 1 "+5V" H 3297 5427 30  0000 C CNN
F 2 "" H 3300 5300 60  0001 C CNN
F 3 "" H 3300 5300 60  0001 C CNN
	1    3300 5300
	1    0    0    -1  
$EndComp
$Comp
L stmshieldfull-rescue:+5V-RESCUE-stmshieldfull #PWR011
U 1 1 5A660145
P 4050 5000
F 0 "#PWR011" H 4050 5090 20  0001 C CNN
F 1 "+5V" H 4047 5127 30  0000 C CNN
F 2 "" H 4050 5000 60  0001 C CNN
F 3 "" H 4050 5000 60  0001 C CNN
	1    4050 5000
	1    0    0    -1  
$EndComp
$Comp
L stmshieldfull-rescue:+5V-RESCUE-stmshieldfull #PWR012
U 1 1 5A6601C0
P 4850 2750
F 0 "#PWR012" H 4850 2840 20  0001 C CNN
F 1 "+5V" H 4847 2877 30  0000 C CNN
F 2 "" H 4850 2750 60  0001 C CNN
F 3 "" H 4850 2750 60  0001 C CNN
	1    4850 2750
	-1   0    0    1   
$EndComp
$Comp
L stmshieldfull-rescue:+5V-RESCUE-stmshieldfull #PWR013
U 1 1 5A6605A9
P 4000 2750
F 0 "#PWR013" H 4000 2840 20  0001 C CNN
F 1 "+5V" H 3997 2877 30  0000 C CNN
F 2 "" H 4000 2750 60  0001 C CNN
F 3 "" H 4000 2750 60  0001 C CNN
	1    4000 2750
	-1   0    0    1   
$EndComp
$Comp
L stmshieldfull-rescue:+5V-RESCUE-stmshieldfull #PWR014
U 1 1 5A6605EC
P 3150 2750
F 0 "#PWR014" H 3150 2840 20  0001 C CNN
F 1 "+5V" H 3147 2877 30  0000 C CNN
F 2 "" H 3150 2750 60  0001 C CNN
F 3 "" H 3150 2750 60  0001 C CNN
	1    3150 2750
	-1   0    0    1   
$EndComp
Text GLabel 4750 2750 3    60   Input ~ 0
GND2
Text GLabel 3900 2750 3    60   Input ~ 0
GND2
Text GLabel 3050 2750 3    60   Input ~ 0
GND2
Text GLabel 2450 2750 3    60   Input ~ 0
GND2
Text GLabel 3300 2750 3    60   Input ~ 0
GND2
Text GLabel 4150 2750 3    60   Input ~ 0
GND2
Text GLabel 4250 2750 3    60   Input ~ 0
EN2
Text GLabel 3400 2750 3    60   Input ~ 0
EN2
Text GLabel 2550 2750 3    60   Input ~ 0
EN2
$EndSCHEMATC
