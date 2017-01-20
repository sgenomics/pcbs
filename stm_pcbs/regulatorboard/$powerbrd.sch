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
LIBS:lm3224
LIBS:powerbrd-cache
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
Text Notes 4150 1200 0    60   ~ 0
16V
$Comp
L adr445 U5
U 1 1 55C63182
P 7600 3000
F 0 "U5" H 7600 2950 60  0000 C CNN
F 1 "ADR445" H 7600 3100 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 7600 3000 60  0001 C CNN
F 3 "" H 7600 3000 60  0000 C CNN
	1    7600 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 55C63CDA
P 6550 2350
F 0 "#PWR01" H 6550 2350 30  0001 C CNN
F 1 "GND" H 6550 2280 30  0001 C CNN
F 2 "" H 6550 2350 60  0000 C CNN
F 3 "" H 6550 2350 60  0000 C CNN
	1    6550 2350
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 55C64A8A
P 4450 1450
F 0 "C6" H 4450 1550 40  0000 L CNN
F 1 "10uF" H 4250 1350 40  0000 L CNN
F 2 "prw:SMD-1210_Pol" H 4488 1300 30  0001 C CNN
F 3 "" H 4450 1450 60  0000 C CNN
	1    4450 1450
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 55C64AEF
P 6200 1450
F 0 "C10" H 6200 1550 40  0000 L CNN
F 1 "10nF" H 6206 1365 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6238 1300 30  0001 C CNN
F 3 "" H 6200 1450 60  0000 C CNN
	1    6200 1450
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 55C6B9EE
P 6700 3150
F 0 "C9" H 6700 3250 40  0000 L CNN
F 1 "0.1uF" H 6706 3065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6738 3000 30  0001 C CNN
F 3 "" H 6700 3150 60  0000 C CNN
	1    6700 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55C6C1D0
P 6700 3450
F 0 "#PWR02" H 6700 3450 30  0001 C CNN
F 1 "GND" H 6700 3380 30  0001 C CNN
F 2 "" H 6700 3450 60  0000 C CNN
F 3 "" H 6700 3450 60  0000 C CNN
	1    6700 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55C6C20E
P 6350 3450
F 0 "#PWR03" H 6350 3450 30  0001 C CNN
F 1 "GND" H 6350 3380 30  0001 C CNN
F 2 "" H 6350 3450 60  0000 C CNN
F 3 "" H 6350 3450 60  0000 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55C6C34F
P 6950 3450
F 0 "#PWR04" H 6950 3450 30  0001 C CNN
F 1 "GND" H 6950 3380 30  0001 C CNN
F 2 "" H 6950 3450 60  0000 C CNN
F 3 "" H 6950 3450 60  0000 C CNN
	1    6950 3450
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 55C6C3FE
P 8550 3250
F 0 "C12" H 8550 3350 40  0000 L CNN
F 1 "0.1uF" H 8556 3165 40  0000 L CNN
F 2 "prw:SMD-1210_Pol" H 8588 3100 30  0001 C CNN
F 3 "" H 8550 3250 60  0000 C CNN
	1    8550 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 55C6C4DC
P 8550 3550
F 0 "#PWR05" H 8550 3550 30  0001 C CNN
F 1 "GND" H 8550 3480 30  0001 C CNN
F 2 "" H 8550 3550 60  0000 C CNN
F 3 "" H 8550 3550 60  0000 C CNN
	1    8550 3550
	1    0    0    -1  
$EndComp
$Comp
L CP2 C8
U 1 1 55C7172F
P 6350 3150
F 0 "C8" H 6350 3250 40  0000 L CNN
F 1 "10uF" H 6356 3065 40  0000 L CNN
F 2 "prw:SMD-1210_Pol" H 6388 3000 30  0001 C CNN
F 3 "" H 6350 3150 60  0000 C CNN
	1    6350 3150
	1    0    0    -1  
$EndComp
$Comp
L TPS7A4901 U3
U 1 1 55C7836A
P 5150 1450
F 0 "U3" H 5150 1550 60  0000 C CNN
F 1 "TPS7A4901" H 5150 1800 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 5150 1450 60  0001 C CNN
F 3 "" H 5150 1450 60  0000 C CNN
	1    5150 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 55C788A6
P 5850 1800
F 0 "#PWR06" H 5850 1800 30  0001 C CNN
F 1 "GND" H 5850 1730 30  0001 C CNN
F 2 "" H 5850 1800 60  0000 C CNN
F 3 "" H 5850 1800 60  0000 C CNN
	1    5850 1800
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 55C7892B
P 6550 1500
F 0 "R4" V 6630 1500 40  0000 C CNN
F 1 "118" V 6557 1501 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6480 1500 30  0001 C CNN
F 3 "" H 6550 1500 30  0000 C CNN
	1    6550 1500
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 55C78980
P 6550 2000
F 0 "R5" V 6630 2000 40  0000 C CNN
F 1 "10" V 6557 2001 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6480 2000 30  0001 C CNN
F 3 "" H 6550 2000 30  0000 C CNN
	1    6550 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 55C78D2B
P 4450 1700
F 0 "#PWR07" H 4450 1700 30  0001 C CNN
F 1 "GND" H 4450 1630 30  0001 C CNN
F 2 "" H 4450 1700 60  0000 C CNN
F 3 "" H 4450 1700 60  0000 C CNN
	1    4450 1700
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 55C791D7
P 4550 2000
F 0 "C11" H 4550 2100 40  0000 L CNN
F 1 "10nF" H 4556 1915 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4588 1850 30  0001 C CNN
F 3 "" H 4550 2000 60  0000 C CNN
	1    4550 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55C79242
P 4550 2200
F 0 "#PWR08" H 4550 2200 30  0001 C CNN
F 1 "GND" H 4550 2130 30  0001 C CNN
F 2 "" H 4550 2200 60  0000 C CNN
F 3 "" H 4550 2200 60  0000 C CNN
	1    4550 2200
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 55C795CB
P 6950 1450
F 0 "C15" H 6950 1550 40  0000 L CNN
F 1 "10uF" H 6956 1365 40  0000 L CNN
F 2 "prw:SMD-1210_Pol" H 6988 1300 30  0001 C CNN
F 3 "" H 6950 1450 60  0000 C CNN
	1    6950 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 55C7967D
P 6950 1750
F 0 "#PWR09" H 6950 1750 30  0001 C CNN
F 1 "GND" H 6950 1680 30  0001 C CNN
F 2 "" H 6950 1750 60  0000 C CNN
F 3 "" H 6950 1750 60  0000 C CNN
	1    6950 1750
	1    0    0    -1  
$EndComp
Text Notes 4150 4550 0    60   ~ 0
-16V
$Comp
L GND #PWR010
U 1 1 55C8584B
P 6550 5700
F 0 "#PWR010" H 6550 5700 30  0001 C CNN
F 1 "GND" H 6550 5630 30  0001 C CNN
F 2 "" H 6550 5700 60  0000 C CNN
F 3 "" H 6550 5700 60  0000 C CNN
	1    6550 5700
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 55C85851
P 4450 4800
F 0 "C7" H 4450 4900 40  0000 L CNN
F 1 "10uF" H 4250 4700 40  0000 L CNN
F 2 "prw:SMD-1210_Pol" H 4488 4650 30  0001 C CNN
F 3 "" H 4450 4800 60  0000 C CNN
	1    4450 4800
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 55C85857
P 6200 4800
F 0 "C14" H 6200 4900 40  0000 L CNN
F 1 "10nF" H 6206 4715 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6238 4650 30  0001 C CNN
F 3 "" H 6200 4800 60  0000 C CNN
	1    6200 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 55C8586B
P 5850 5150
F 0 "#PWR011" H 5850 5150 30  0001 C CNN
F 1 "GND" H 5850 5080 30  0001 C CNN
F 2 "" H 5850 5150 60  0000 C CNN
F 3 "" H 5850 5150 60  0000 C CNN
	1    5850 5150
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 55C85871
P 6550 4850
F 0 "R6" V 6630 4850 40  0000 C CNN
F 1 "118" V 6557 4851 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6480 4850 30  0001 C CNN
F 3 "" H 6550 4850 30  0000 C CNN
	1    6550 4850
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 55C85877
P 6550 5350
F 0 "R7" V 6630 5350 40  0000 C CNN
F 1 "10" V 6557 5351 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6480 5350 30  0001 C CNN
F 3 "" H 6550 5350 30  0000 C CNN
	1    6550 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 55C85882
P 4450 5050
F 0 "#PWR012" H 4450 5050 30  0001 C CNN
F 1 "GND" H 4450 4980 30  0001 C CNN
F 2 "" H 4450 5050 60  0000 C CNN
F 3 "" H 4450 5050 60  0000 C CNN
	1    4450 5050
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 55C8588C
P 4550 5350
F 0 "C13" H 4550 5450 40  0000 L CNN
F 1 "10nF" H 4556 5265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4588 5200 30  0001 C CNN
F 3 "" H 4550 5350 60  0000 C CNN
	1    4550 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 55C85892
P 4550 5550
F 0 "#PWR013" H 4550 5550 30  0001 C CNN
F 1 "GND" H 4550 5480 30  0001 C CNN
F 2 "" H 4550 5550 60  0000 C CNN
F 3 "" H 4550 5550 60  0000 C CNN
	1    4550 5550
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 55C85898
P 6950 4800
F 0 "C16" H 6950 4900 40  0000 L CNN
F 1 "10uF" H 6956 4715 40  0000 L CNN
F 2 "prw:SMD-1210_Pol" H 6988 4650 30  0001 C CNN
F 3 "" H 6950 4800 60  0000 C CNN
	1    6950 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 55C8589E
P 6950 5100
F 0 "#PWR014" H 6950 5100 30  0001 C CNN
F 1 "GND" H 6950 5030 30  0001 C CNN
F 2 "" H 6950 5100 60  0000 C CNN
F 3 "" H 6950 5100 60  0000 C CNN
	1    6950 5100
	1    0    0    -1  
$EndComp
$Comp
L TPS7A3001 U4
U 1 1 55C8387E
P 5150 4800
F 0 "U4" H 5150 4350 60  0000 C CNN
F 1 "TPS7A3001" H 5150 5200 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 5150 4800 60  0001 C CNN
F 3 "" H 5150 4800 60  0000 C CNN
	1    5150 4800
	1    0    0    -1  
$EndComp
Connection ~ 6950 1250
Connection ~ 6950 4600
Wire Wire Line
	4650 4600 4650 4750
Connection ~ 4450 4600
Wire Wire Line
	6950 5100 6950 5000
Connection ~ 6550 4600
Wire Wire Line
	4550 4900 4550 5150
Wire Wire Line
	4650 4900 4550 4900
Wire Wire Line
	4450 5050 4450 5000
Wire Wire Line
	6550 5600 6550 5700
Connection ~ 6200 4600
Wire Wire Line
	6200 5100 6200 5000
Wire Wire Line
	6550 5100 6200 5100
Wire Wire Line
	5850 4900 5850 5150
Wire Wire Line
	5650 4900 5850 4900
Wire Wire Line
	6200 5000 6050 5000
Wire Wire Line
	6050 5000 6050 4750
Wire Wire Line
	6050 4750 5650 4750
Wire Wire Line
	5650 4600 7350 4600
Connection ~ 4450 1250
Wire Wire Line
	6950 1750 6950 1650
Connection ~ 6550 1250
Wire Wire Line
	4550 1550 4550 1800
Wire Wire Line
	4650 1550 4550 1550
Wire Wire Line
	4450 1700 4450 1650
Wire Wire Line
	4650 1250 4650 1400
Wire Wire Line
	6550 2250 6550 2350
Connection ~ 6200 1250
Wire Wire Line
	6200 1750 6200 1650
Wire Wire Line
	6550 1750 6200 1750
Wire Wire Line
	5850 1550 5850 1800
Wire Wire Line
	5650 1550 5850 1550
Wire Wire Line
	6200 1650 6050 1650
Wire Wire Line
	6050 1650 6050 1400
Wire Wire Line
	6050 1400 5650 1400
Wire Wire Line
	5650 1250 7300 1250
Connection ~ 8550 3050
Connection ~ 6700 2950
Connection ~ 6350 2950
Wire Wire Line
	8550 3450 8550 3550
Wire Wire Line
	6950 3150 6950 3450
Wire Wire Line
	6350 3450 6350 3350
Wire Wire Line
	6700 3450 6700 3350
Wire Wire Line
	8250 3050 9000 3050
Wire Wire Line
	6000 2950 6950 2950
$Comp
L BNC P3
U 1 1 55E26BA0
P 4050 1250
F 0 "P3" H 4060 1370 60  0000 C CNN
F 1 "BNC" V 4160 1190 40  0000 C CNN
F 2 "prw:SMA" H 4050 1250 60  0001 C CNN
F 3 "" H 4050 1250 60  0000 C CNN
	1    4050 1250
	-1   0    0    -1  
$EndComp
$Comp
L BNC P5
U 1 1 55E26C0A
P 7450 1250
F 0 "P5" H 7460 1370 60  0000 C CNN
F 1 "BNC" V 7560 1190 40  0000 C CNN
F 2 "prw:SMA" H 7450 1250 60  0001 C CNN
F 3 "" H 7450 1250 60  0000 C CNN
	1    7450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1250 4650 1250
$Comp
L GND #PWR015
U 1 1 55E26EFE
P 7450 1550
F 0 "#PWR015" H 7450 1550 30  0001 C CNN
F 1 "GND" H 7450 1480 30  0001 C CNN
F 2 "" H 7450 1550 60  0000 C CNN
F 3 "" H 7450 1550 60  0000 C CNN
	1    7450 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 55E26F26
P 4050 1600
F 0 "#PWR016" H 4050 1600 30  0001 C CNN
F 1 "GND" H 4050 1530 30  0001 C CNN
F 2 "" H 4050 1600 60  0000 C CNN
F 3 "" H 4050 1600 60  0000 C CNN
	1    4050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1550 7450 1450
Wire Wire Line
	4050 1600 4050 1450
$Comp
L BNC P6
U 1 1 55E275DD
P 7500 4600
F 0 "P6" H 7510 4720 60  0000 C CNN
F 1 "BNC" V 7610 4540 40  0000 C CNN
F 2 "prw:SMA" H 7500 4600 60  0001 C CNN
F 3 "" H 7500 4600 60  0000 C CNN
	1    7500 4600
	1    0    0    -1  
$EndComp
$Comp
L BNC P1
U 1 1 55E27626
P 3850 4600
F 0 "P1" H 3860 4720 60  0000 C CNN
F 1 "BNC" V 3960 4540 40  0000 C CNN
F 2 "prw:SMA" H 3850 4600 60  0001 C CNN
F 3 "" H 3850 4600 60  0000 C CNN
	1    3850 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 4600 4650 4600
$Comp
L GND #PWR017
U 1 1 55E27778
P 7500 4900
F 0 "#PWR017" H 7500 4900 30  0001 C CNN
F 1 "GND" H 7500 4830 30  0001 C CNN
F 2 "" H 7500 4900 60  0000 C CNN
F 3 "" H 7500 4900 60  0000 C CNN
	1    7500 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 55E277A2
P 3850 4900
F 0 "#PWR018" H 3850 4900 30  0001 C CNN
F 1 "GND" H 3850 4830 30  0001 C CNN
F 2 "" H 3850 4900 60  0000 C CNN
F 3 "" H 3850 4900 60  0000 C CNN
	1    3850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4900 7500 4800
Wire Wire Line
	3850 4900 3850 4800
$Comp
L CONN_01X03 P2
U 1 1 55E282DB
P 3950 3300
F 0 "P2" H 3950 3500 50  0000 C CNN
F 1 "CONN_01X03" V 4050 3300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 3950 3300 60  0001 C CNN
F 3 "" H 3950 3300 60  0000 C CNN
	1    3950 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 1250 4250 3200
Wire Wire Line
	4250 3200 4150 3200
Connection ~ 4250 1250
Wire Wire Line
	4150 3300 4250 3300
Wire Wire Line
	4250 3300 4250 4600
Connection ~ 4250 4600
Wire Wire Line
	4150 3400 4150 3550
$Comp
L GND #PWR019
U 1 1 55E2873A
P 4150 3550
F 0 "#PWR019" H 4150 3550 30  0001 C CNN
F 1 "GND" H 4150 3480 30  0001 C CNN
F 2 "" H 4150 3550 60  0000 C CNN
F 3 "" H 4150 3550 60  0000 C CNN
	1    4150 3550
	1    0    0    -1  
$EndComp
$Comp
L BNC P7
U 1 1 55E29759
P 9150 3050
F 0 "P7" H 9160 3170 60  0000 C CNN
F 1 "BNC" V 9260 2990 40  0000 C CNN
F 2 "prw:SMA" H 9150 3050 60  0001 C CNN
F 3 "" H 9150 3050 60  0000 C CNN
	1    9150 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 55E29794
P 9150 3350
F 0 "#PWR020" H 9150 3350 30  0001 C CNN
F 1 "GND" H 9150 3280 30  0001 C CNN
F 2 "" H 9150 3350 60  0000 C CNN
F 3 "" H 9150 3350 60  0000 C CNN
	1    9150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3250 9150 3350
Wire Wire Line
	7150 1250 7200 1250
Wire Wire Line
	7200 1250 7200 2700
Wire Wire Line
	7200 2700 6150 2700
Wire Wire Line
	6150 2700 6150 2950
Connection ~ 7150 1250
$Comp
L BNC P4
U 1 1 55E2A25D
P 5850 2950
F 0 "P4" H 5860 3070 60  0000 C CNN
F 1 "BNC" V 5960 2890 40  0000 C CNN
F 2 "prw:SMA" H 5850 2950 60  0001 C CNN
F 3 "" H 5850 2950 60  0000 C CNN
	1    5850 2950
	-1   0    0    -1  
$EndComp
Connection ~ 6150 2950
$Comp
L GND #PWR021
U 1 1 55E2A30A
P 5850 3250
F 0 "#PWR021" H 5850 3250 30  0001 C CNN
F 1 "GND" H 5850 3180 30  0001 C CNN
F 2 "" H 5850 3250 60  0000 C CNN
F 3 "" H 5850 3250 60  0000 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3150 5850 3250
$EndSCHEMATC