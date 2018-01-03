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
$Comp
L arduino_shields:ARDUINO_MEGA_SHIELD SHIELD1
U 1 1 5A2EED8D
P 6950 3600
F 0 "SHIELD1" H 6900 6237 60  0000 C CNN
F 1 "ARDUINO_MEGA_SHIELD" H 6900 6131 60  0000 C CNN
F 2 "Arduino_Shields:ARDUINO MEGA SHIELD" H 6950 3600 60  0001 C CNN
F 3 "" H 6950 3600 60  0001 C CNN
	1    6950 3600
	1    0    0    -1  
$EndComp
Text GLabel 3650 2550 1    60   Input ~ 0
ADC_CONVST
Text GLabel 3750 2550 1    60   Input ~ 0
ADC_RD
Text GLabel 3850 2550 1    60   Input ~ 0
ADC_BUSY
Text GLabel 4550 2550 1    60   Input ~ 0
SCLK
Text GLabel 4450 2550 1    60   Input ~ 0
SDIN
Text GLabel 4350 2550 1    60   Input ~ 0
SDO
Text GLabel 4250 4650 3    60   Input ~ 0
SYNC1
Text GLabel 4350 4650 3    60   Input ~ 0
LDAC1
Text GLabel 4450 4650 3    60   Input ~ 0
CLR1
Text GLabel 4550 4650 3    60   Input ~ 0
RESET1
Wire Wire Line
	4550 4650 4550 4000
Wire Wire Line
	4450 4650 4450 4000
Wire Wire Line
	4350 4650 4350 4000
Wire Wire Line
	4550 3200 4550 2550
Wire Wire Line
	4450 2550 4450 3200
Wire Wire Line
	4350 2550 4350 3200
Wire Wire Line
	4250 4650 4250 4000
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
Text GLabel 3850 4650 3    60   Input ~ 0
SYNC2
Text GLabel 3950 4650 3    60   Input ~ 0
LDAC2
Text GLabel 4050 4650 3    60   Input ~ 0
CLR2
Text GLabel 4150 4650 3    60   Input ~ 0
RESET2
Wire Wire Line
	4150 4650 4150 4000
Wire Wire Line
	4050 4650 4050 4000
Wire Wire Line
	3950 4650 3950 4000
Wire Wire Line
	3850 4650 3850 4000
Text GLabel 3450 4650 3    60   Input ~ 0
SYNC3
Text GLabel 3550 4650 3    60   Input ~ 0
LDAC3
Text GLabel 3650 4650 3    60   Input ~ 0
CLR3
Text GLabel 3750 4650 3    60   Input ~ 0
RESET3
Wire Wire Line
	3750 4650 3750 4000
Wire Wire Line
	3650 4650 3650 4000
Wire Wire Line
	3550 4650 3550 4000
Wire Wire Line
	3450 4650 3450 4000
Text GLabel 3950 2550 1    60   Input ~ 0
SYNC4
Text GLabel 4050 2550 1    60   Input ~ 0
LDAC4
Text GLabel 4150 2550 1    60   Input ~ 0
CLR4
Text GLabel 4250 2550 1    60   Input ~ 0
RESET4
Wire Wire Line
	4250 2550 4250 3200
Wire Wire Line
	4150 2550 4150 3200
Wire Wire Line
	4050 2550 4050 3200
Wire Wire Line
	3950 2550 3950 3200
Wire Wire Line
	3850 2550 3850 3200
Wire Wire Line
	3750 2550 3750 3200
Wire Wire Line
	3650 2550 3650 3200
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
Text GLabel 5650 5950 0    60   Input ~ 0
SCLK
Text GLabel 5650 5850 0    60   Input ~ 0
SDIN
Text GLabel 5650 5750 0    60   Input ~ 0
SDO
Wire Wire Line
	5950 5950 5650 5950
Wire Wire Line
	5650 5850 5950 5850
Wire Wire Line
	5950 5750 5650 5750
Text GLabel 8000 2650 2    60   Input ~ 0
SYNC1
Text GLabel 8000 2550 2    60   Input ~ 0
LDAC1
Text GLabel 8000 2450 2    60   Input ~ 0
CLR1
Text GLabel 8000 2350 2    60   Input ~ 0
RESET1
Text GLabel 5800 2750 0    60   Input ~ 0
SYNC2
Text GLabel 5800 2850 0    60   Input ~ 0
LDAC2
Text GLabel 5800 2950 0    60   Input ~ 0
CLR2
Text GLabel 5800 3050 0    60   Input ~ 0
RESET2
Text GLabel 5800 2350 0    60   Input ~ 0
SYNC3
Text GLabel 5800 2450 0    60   Input ~ 0
LDAC3
Text GLabel 5800 2550 0    60   Input ~ 0
CLR3
Text GLabel 5800 2650 0    60   Input ~ 0
RESET3
Text GLabel 5800 3450 0    60   Input ~ 0
ADC_CONVST
Text GLabel 5800 3350 0    60   Input ~ 0
ADC_RD
Text GLabel 5800 3250 0    60   Input ~ 0
ADC_BUSY
Text GLabel 8000 1850 2    60   Input ~ 0
SYNC4
Text GLabel 8000 1950 2    60   Input ~ 0
LDAC4
Text GLabel 8000 2150 2    60   Input ~ 0
CLR4
Text GLabel 8000 2250 2    60   Input ~ 0
RESET4
Wire Wire Line
	5950 2350 5800 2350
Wire Wire Line
	5800 2450 5950 2450
Wire Wire Line
	5950 2550 5800 2550
Wire Wire Line
	5800 2650 5950 2650
Wire Wire Line
	5950 2750 5800 2750
Wire Wire Line
	5800 2850 5950 2850
Wire Wire Line
	5950 2950 5800 2950
Wire Wire Line
	5800 3050 5950 3050
Wire Wire Line
	5950 3250 5800 3250
Wire Wire Line
	5800 3350 5950 3350
Wire Wire Line
	5950 3450 5800 3450
Wire Wire Line
	8000 2650 7850 2650
Wire Wire Line
	7850 2550 8000 2550
Wire Wire Line
	8000 2450 7850 2450
Wire Wire Line
	7850 2350 8000 2350
Wire Wire Line
	8000 2250 7850 2250
Wire Wire Line
	7850 2150 8000 2150
Wire Wire Line
	8000 1950 7850 1950
Wire Wire Line
	7850 1850 8000 1850
$Comp
L conn:CONN_4 P6
U 1 1 5A321844
P 8450 1600
F 0 "P6" H 8578 1641 50  0000 L CNN
F 1 "CONN_4" H 8578 1550 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 8450 1600 60  0001 C CNN
F 3 "" H 8450 1600 60  0000 C CNN
	1    8450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1750 7850 1750
Wire Wire Line
	7850 1650 8100 1650
Wire Wire Line
	7850 1550 8100 1550
Wire Wire Line
	7850 1450 8100 1450
Wire Wire Line
	5950 1950 5950 2050
Wire Wire Line
	5950 1950 5600 1950
Connection ~ 5950 1950
$Comp
L LTC1859:DGND #PWR04
U 1 1 5A328819
P 5600 2100
F 0 "#PWR04" H 5600 2100 40  0001 C CNN
F 1 "DGND" H 5600 2167 40  0000 C CNN
F 2 "" H 5600 2100 60  0000 C CNN
F 3 "" H 5600 2100 60  0000 C CNN
	1    5600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1950 5600 2100
$Comp
L conn:CONN_1 P2
U 1 1 5A32B2B0
P 3150 5400
F 0 "P2" H 3209 5400 40  0000 L CNN
F 1 "CONN_1" H 3150 5455 30  0001 C CNN
F 2 "4mm_banana:4mm_banana" H 3150 5400 60  0001 C CNN
F 3 "" H 3150 5400 60  0000 C CNN
	1    3150 5400
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_1 P3
U 1 1 5A32B3C8
P 3150 5600
F 0 "P3" H 3209 5600 40  0000 L CNN
F 1 "CONN_1" H 3150 5655 30  0001 C CNN
F 2 "4mm_banana:4mm_banana" H 3150 5600 60  0001 C CNN
F 3 "" H 3150 5600 60  0000 C CNN
	1    3150 5600
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_1 P4
U 1 1 5A32B428
P 3150 5800
F 0 "P4" H 3209 5800 40  0000 L CNN
F 1 "CONN_1" H 3150 5855 30  0001 C CNN
F 2 "4mm_banana:4mm_banana" H 3150 5800 60  0001 C CNN
F 3 "" H 3150 5800 60  0000 C CNN
	1    3150 5800
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_1 P5
U 1 1 5A32B48B
P 3150 6000
F 0 "P5" H 3209 6000 40  0000 L CNN
F 1 "CONN_1" H 3150 6055 30  0001 C CNN
F 2 "4mm_banana:4mm_banana" H 3150 6000 60  0001 C CNN
F 3 "" H 3150 6000 60  0000 C CNN
	1    3150 6000
	1    0    0    -1  
$EndComp
Text GLabel 2800 5400 0    60   Input ~ 0
+14V
Text GLabel 2800 5600 0    60   Input ~ 0
-14V
$Comp
L stmshieldfull-rescue:+5V-RESCUE-stmshieldfull #PWR05
U 1 1 5A334200
P 2800 5800
F 0 "#PWR05" H 2800 5890 20  0001 C CNN
F 1 "+5V" H 2797 5927 30  0000 C CNN
F 2 "" H 2800 5800 60  0001 C CNN
F 3 "" H 2800 5800 60  0001 C CNN
	1    2800 5800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5A334206
P 2800 6050
F 0 "#PWR06" H 2800 6050 30  0001 C CNN
F 1 "GND" H 2800 5980 30  0001 C CNN
F 2 "" H 2800 6050 60  0001 C CNN
F 3 "" H 2800 6050 60  0001 C CNN
	1    2800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5800 2800 5800
Wire Wire Line
	3000 6000 2800 6000
Wire Wire Line
	2800 6000 2800 6050
Wire Wire Line
	3000 5600 2800 5600
Wire Wire Line
	2800 5400 3000 5400
$EndSCHEMATC
