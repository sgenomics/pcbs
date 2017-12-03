EESchema Schematic File Version 4
LIBS:stmshieldfull-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5950 2800 1    60   Input ~ 0
ADC_CONVST
Text GLabel 6050 2800 1    60   Input ~ 0
ADC_RD
Text GLabel 6150 2800 1    60   Input ~ 0
ADC_BUSY
Text GLabel 6850 2800 1    60   Input ~ 0
SCLK
Text GLabel 6750 2800 1    60   Input ~ 0
SDIN
Text GLabel 6650 2800 1    60   Input ~ 0
SDO
Text GLabel 6550 4900 3    60   Input ~ 0
SYNC1
Text GLabel 6650 4900 3    60   Input ~ 0
LDAC1
Text GLabel 6750 4900 3    60   Input ~ 0
CLR1
Text GLabel 6850 4900 3    60   Input ~ 0
RESET1
Wire Wire Line
	6850 4900 6850 4250
Wire Wire Line
	6750 4900 6750 4250
Wire Wire Line
	6650 4900 6650 4250
Wire Wire Line
	6850 3450 6850 2800
Wire Wire Line
	6750 2800 6750 3450
Wire Wire Line
	6650 2800 6650 3450
Wire Wire Line
	6550 4900 6550 4250
$Comp
L conn:CONN_20X2 P?
U 1 1 5A232155
P 5900 3850
F 0 "P?" V 5855 4877 60  0000 L CNN
F 1 "CONN_20X2" V 5953 4877 50  0000 L CNN
F 2 "" H 5900 3850 60  0000 C CNN
F 3 "" H 5900 3850 60  0000 C CNN
	1    5900 3850
	0    1    1    0   
$EndComp
Text GLabel 6150 4900 3    60   Input ~ 0
SYNC2
Text GLabel 6250 4900 3    60   Input ~ 0
LDAC2
Text GLabel 6350 4900 3    60   Input ~ 0
CLR2
Text GLabel 6450 4900 3    60   Input ~ 0
RESET2
Wire Wire Line
	6450 4900 6450 4250
Wire Wire Line
	6350 4900 6350 4250
Wire Wire Line
	6250 4900 6250 4250
Wire Wire Line
	6150 4900 6150 4250
Text GLabel 5750 4900 3    60   Input ~ 0
SYNC3
Text GLabel 5850 4900 3    60   Input ~ 0
LDAC3
Text GLabel 5950 4900 3    60   Input ~ 0
CLR3
Text GLabel 6050 4900 3    60   Input ~ 0
RESET3
Wire Wire Line
	6050 4900 6050 4250
Wire Wire Line
	5950 4900 5950 4250
Wire Wire Line
	5850 4900 5850 4250
Wire Wire Line
	5750 4900 5750 4250
Text GLabel 6250 2800 1    60   Input ~ 0
SYNC4
Text GLabel 6350 2800 1    60   Input ~ 0
LDAC4
Text GLabel 6450 2800 1    60   Input ~ 0
CLR4
Text GLabel 6550 2800 1    60   Input ~ 0
RESET4
Wire Wire Line
	6550 2800 6550 3450
Wire Wire Line
	6450 2800 6450 3450
Wire Wire Line
	6350 2800 6350 3450
Wire Wire Line
	6250 2800 6250 3450
Wire Wire Line
	6150 2800 6150 3450
Wire Wire Line
	6050 2800 6050 3450
Wire Wire Line
	5950 2800 5950 3450
$Comp
L +5V #PWR?
U 1 1 5A2349B8
P 5350 4350
AR Path="/5A2349B8" Ref="#PWR?"  Part="1" 
AR Path="/5A25A549/5A2349B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 4440 20  0001 C CNN
F 1 "+5V" H 5347 4477 30  0000 C CNN
F 2 "" H 5350 4350 60  0001 C CNN
F 3 "" H 5350 4350 60  0001 C CNN
	1    5350 4350
	-1   0    0    1   
$EndComp
Text GLabel 4950 4350 3    60   Input ~ 0
+14V
Text GLabel 5150 4350 3    60   Input ~ 0
-14V
$Comp
L DGND #PWR?
U 1 1 5A2352DB
P 7450 5000
AR Path="/5A2352DB" Ref="#PWR?"  Part="1" 
AR Path="/5A25A549/5A2352DB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7450 5000 40  0001 C CNN
F 1 "DGND" H 7450 5067 40  0000 C CNN
F 2 "" H 7450 5000 60  0001 C CNN
F 3 "" H 7450 5000 60  0001 C CNN
	1    7450 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A23531C
P 5550 4400
AR Path="/5A23531C" Ref="#PWR?"  Part="1" 
AR Path="/5A25A549/5A23531C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 4400 30  0001 C CNN
F 1 "GND" H 5550 4330 30  0001 C CNN
F 2 "" H 5550 4400 60  0001 C CNN
F 3 "" H 5550 4400 60  0001 C CNN
	1    5550 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A235335
P 7700 5000
AR Path="/5A235335" Ref="#PWR?"  Part="1" 
AR Path="/5A25A549/5A235335" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7700 5000 30  0001 C CNN
F 1 "GND" H 7700 4930 30  0001 C CNN
F 2 "" H 7700 5000 60  0001 C CNN
F 3 "" H 7700 5000 60  0001 C CNN
	1    7700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5000 7700 4900
Wire Wire Line
	7700 4900 7450 4900
Wire Wire Line
	7450 4900 7450 5000
$Comp
L DGND #PWR?
U 1 1 5A2355CE
P 5700 3150
AR Path="/5A2355CE" Ref="#PWR?"  Part="1" 
AR Path="/5A25A549/5A2355CE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 3150 40  0001 C CNN
F 1 "DGND" H 5700 3217 40  0000 C CNN
F 2 "" H 5700 3150 60  0001 C CNN
F 3 "" H 5700 3150 60  0001 C CNN
	1    5700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3150 5700 3100
Wire Wire Line
	5700 3100 5850 3100
Wire Wire Line
	5850 3100 5850 3450
Wire Wire Line
	5850 3450 5750 3450
Wire Wire Line
	5650 4250 5650 3850
Wire Wire Line
	5650 3850 5750 3850
Wire Wire Line
	5750 3850 5750 3450
Wire Wire Line
	5150 3450 5150 4350
Wire Wire Line
	4950 3450 4950 4350
Wire Wire Line
	5350 3450 5350 4350
Wire Wire Line
	5550 3450 5550 4400
$EndSCHEMATC
