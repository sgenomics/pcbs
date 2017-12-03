EESchema Schematic File Version 4
LIBS:stmshieldfull-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L ad5791:AD5791 U5
U 1 1 5A25DBB7
P 5050 3900
F 0 "U5" H 4900 4100 60  0000 C CNN
F 1 "AD5791" H 4900 3900 60  0000 C CNN
F 2 "stm:SSOP-20" H 5050 3950 60  0001 C CNN
F 3 "" H 5050 3950 60  0000 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
$Comp
L ad5791:AD8675 U6
U 1 1 5A25DBBE
P 6750 3550
F 0 "U6" H 6850 3650 60  0000 C CNN
F 1 "AD8675" H 6950 3750 60  0000 C CNN
F 2 "stm:SOIC-8" H 6950 3500 60  0001 C CNN
F 3 "" H 6950 3500 60  0000 C CNN
	1    6750 3550
	1    0    0    -1  
$EndComp
$Comp
L ad5791:AD8676 U4
U 1 1 5A25DBC5
P 4950 1850
F 0 "U4" V 5000 2050 60  0000 C CNN
F 1 "AD8676" V 5000 1350 60  0000 C CNN
F 2 "stm:SOIC-8" H 5100 1850 60  0001 C CNN
F 3 "" H 5100 1850 60  0000 C CNN
	1    4950 1850
	0    1    1    0   
$EndComp
$Comp
L ad5791:AD8676 U4
U 2 1 5A25DBCC
P 5000 5600
F 0 "U4" V 5100 5450 60  0000 C CNN
F 1 "AD8676" V 5000 5300 60  0000 C CNN
F 2 "stm:SOIC-8" H 5150 5600 60  0001 C CNN
F 3 "" H 5150 5600 60  0000 C CNN
	2    5000 5600
	0    -1   -1   0   
$EndComp
$Comp
L ad5791:AD8676 U4
U 3 1 5A25DBD3
P 7700 5700
F 0 "U4" H 7700 6300 60  0000 C CNN
F 1 "AD8676" H 7700 5050 60  0000 C CNN
F 2 "stm:SOIC-8" H 7850 5700 60  0001 C CNN
F 3 "" H 7850 5700 60  0000 C CNN
	3    7700 5700
	1    0    0    -1  
$EndComp
$Comp
L device:BNC P2
U 1 1 5A25DBDA
P 7850 3550
F 0 "P2" H 7860 3670 60  0000 C CNN
F 1 "BNC" V 7960 3490 40  0000 C CNN
F 2 "stm:SMA" H 7850 3550 60  0001 C CNN
F 3 "" H 7850 3550 60  0000 C CNN
	1    7850 3550
	1    0    0    -1  
$EndComp
Text GLabel 4900 6000 3    60   Input ~ 0
-10VREF
Text GLabel 4900 1450 1    60   Input ~ 0
+10VREF
Text GLabel 7800 5350 2    60   Input ~ 0
+14V
Text GLabel 7800 6050 2    60   Input ~ 0
-14V
Text GLabel 6950 3200 2    60   Input ~ 0
+14V
Text GLabel 6900 3900 2    60   Input ~ 0
-14V
$Comp
L power:AGND #PWR013
U 1 1 5A25DBE7
P 7850 3900
F 0 "#PWR013" H 7850 3900 40  0001 C CNN
F 1 "AGND" H 7850 3830 50  0000 C CNN
F 2 "" H 7850 3900 60  0000 C CNN
F 3 "" H 7850 3900 60  0000 C CNN
	1    7850 3900
	1    0    0    -1  
$EndComp
Text GLabel 5600 2050 2    60   Input ~ 0
+14V
Text GLabel 5350 4950 2    60   Input ~ 0
-14V
$Comp
L power:AGND #PWR014
U 1 1 5A25DBF0
P 4850 5000
F 0 "#PWR014" H 4850 5000 40  0001 C CNN
F 1 "AGND" H 4850 4930 50  0000 C CNN
F 2 "" H 4850 5000 60  0000 C CNN
F 3 "" H 4850 5000 60  0000 C CNN
	1    4850 5000
	1    0    0    -1  
$EndComp
$Comp
L power:DGND #PWR015
U 1 1 5A25DBF6
P 4600 5000
F 0 "#PWR015" H 4600 5000 40  0001 C CNN
F 1 "DGND" H 4600 4930 40  0000 C CNN
F 2 "" H 4600 5000 60  0000 C CNN
F 3 "" H 4600 5000 60  0000 C CNN
	1    4600 5000
	1    0    0    -1  
$EndComp
$Comp
L device:C C19
U 1 1 5A25DBFC
P 5850 2300
AR Path="/5A25DBFC" Ref="C19"  Part="1" 
AR Path="/5A25907D/5A25DBFC" Ref="C19"  Part="1" 
F 0 "C19" V 5800 2100 40  0000 L CNN
F 1 "0.1uF" H 5856 2215 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5888 2150 30  0001 C CNN
F 3 "" H 5850 2300 60  0000 C CNN
	1    5850 2300
	0    1    1    0   
$EndComp
$Comp
L power:AGND #PWR016
U 1 1 5A25DC03
P 6300 2450
F 0 "#PWR016" H 6300 2450 40  0001 C CNN
F 1 "AGND" H 6300 2380 50  0000 C CNN
F 2 "" H 6300 2450 60  0000 C CNN
F 3 "" H 6300 2450 60  0000 C CNN
	1    6300 2450
	1    0    0    -1  
$EndComp
$Comp
L device:C C21
U 1 1 5A25DC09
P 6000 4650
AR Path="/5A25DC09" Ref="C21"  Part="1" 
AR Path="/5A25907D/5A25DC09" Ref="C21"  Part="1" 
F 0 "C21" H 6000 4750 40  0000 L CNN
F 1 "0.1uF" H 6006 4565 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6038 4500 30  0001 C CNN
F 3 "" H 6000 4650 60  0000 C CNN
	1    6000 4650
	0    1    1    0   
$EndComp
$Comp
L power:AGND #PWR017
U 1 1 5A25DC10
P 6400 4850
F 0 "#PWR017" H 6400 4850 40  0001 C CNN
F 1 "AGND" H 6400 4780 50  0000 C CNN
F 2 "" H 6400 4850 60  0000 C CNN
F 3 "" H 6400 4850 60  0000 C CNN
	1    6400 4850
	1    0    0    -1  
$EndComp
$Comp
L device:C C17
U 1 1 5A25DC24
P 3850 2000
AR Path="/5A25DC24" Ref="C17"  Part="1" 
AR Path="/5A25907D/5A25DC24" Ref="C17"  Part="1" 
F 0 "C17" H 3850 2100 40  0000 L CNN
F 1 "0.1uF" H 3856 1915 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3888 1850 30  0001 C CNN
F 3 "" H 3850 2000 60  0000 C CNN
	1    3850 2000
	1    0    0    -1  
$EndComp
$Comp
L power:DGND #PWR018
U 1 1 5A25DC2B
P 3600 1800
F 0 "#PWR018" H 3600 1800 40  0001 C CNN
F 1 "DGND" H 3600 1730 40  0000 C CNN
F 2 "" H 3600 1800 60  0000 C CNN
F 3 "" H 3600 1800 60  0000 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
$Comp
L device:C C24
U 1 1 5A25DC31
P 7350 5700
AR Path="/5A25DC31" Ref="C24"  Part="1" 
AR Path="/5A25907D/5A25DC31" Ref="C24"  Part="1" 
F 0 "C24" H 7350 5800 40  0000 L CNN
F 1 "0.1uF" H 7356 5615 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7388 5550 30  0001 C CNN
F 3 "" H 7350 5700 60  0000 C CNN
	1    7350 5700
	1    0    0    -1  
$EndComp
$Comp
L device:C C31
U 1 1 5A25DC38
P 8750 5550
AR Path="/5A25DC38" Ref="C31"  Part="1" 
AR Path="/5A25907D/5A25DC38" Ref="C31"  Part="1" 
F 0 "C31" H 8750 5650 40  0000 L CNN
F 1 "0.1uF" H 8756 5465 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8788 5400 30  0001 C CNN
F 3 "" H 8750 5550 60  0000 C CNN
	1    8750 5550
	1    0    0    -1  
$EndComp
$Comp
L device:C C32
U 1 1 5A25DC3F
P 8750 6100
AR Path="/5A25DC3F" Ref="C32"  Part="1" 
AR Path="/5A25907D/5A25DC3F" Ref="C32"  Part="1" 
F 0 "C32" H 8750 6200 40  0000 L CNN
F 1 "0.1uF" H 8756 6015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8788 5950 30  0001 C CNN
F 3 "" H 8750 6100 60  0000 C CNN
	1    8750 6100
	1    0    0    -1  
$EndComp
$Comp
L power:AGND #PWR019
U 1 1 5A25DC46
P 9000 5800
F 0 "#PWR019" H 9000 5800 40  0001 C CNN
F 1 "AGND" H 9000 5730 50  0000 C CNN
F 2 "" H 9000 5800 60  0000 C CNN
F 3 "" H 9000 5800 60  0000 C CNN
	1    9000 5800
	1    0    0    -1  
$EndComp
$Comp
L power:AGND #PWR020
U 1 1 5A25DC4C
P 9000 6350
F 0 "#PWR020" H 9000 6350 40  0001 C CNN
F 1 "AGND" H 9000 6280 50  0000 C CNN
F 2 "" H 9000 6350 60  0000 C CNN
F 3 "" H 9000 6350 60  0000 C CNN
	1    9000 6350
	1    0    0    -1  
$EndComp
$Comp
L device:C C23
U 1 1 5A25DC52
P 7100 5700
AR Path="/5A25DC52" Ref="C23"  Part="1" 
AR Path="/5A25907D/5A25DC52" Ref="C23"  Part="1" 
F 0 "C23" H 7100 5800 40  0000 L CNN
F 1 "0.1uF" H 7106 5615 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7138 5550 30  0001 C CNN
F 3 "" H 7100 5700 60  0000 C CNN
	1    7100 5700
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C29
U 1 1 5A25DC59
P 8500 5550
AR Path="/5A25DC59" Ref="C29"  Part="1" 
AR Path="/5A25907D/5A25DC59" Ref="C29"  Part="1" 
F 0 "C29" H 8500 5650 40  0000 L CNN
F 1 "10uF" H 8506 5465 40  0000 L CNN
F 2 "stm:SMD-1210_Pol" H 8538 5400 30  0001 C CNN
F 3 "" H 8500 5550 60  0000 C CNN
	1    8500 5550
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C30
U 1 1 5A25DC60
P 8500 6100
AR Path="/5A25DC60" Ref="C30"  Part="1" 
AR Path="/5A25907D/5A25DC60" Ref="C30"  Part="1" 
F 0 "C30" H 8500 6200 40  0000 L CNN
F 1 "10uF" H 8506 6015 40  0000 L CNN
F 2 "stm:SMD-1210_Pol" H 8538 5950 30  0001 C CNN
F 3 "" H 8500 6100 60  0000 C CNN
	1    8500 6100
	-1   0    0    1   
$EndComp
$Comp
L device:CP1 C22
U 1 1 5A25DC67
P 6000 5000
AR Path="/5A25DC67" Ref="C22"  Part="1" 
AR Path="/5A25907D/5A25DC67" Ref="C22"  Part="1" 
F 0 "C22" H 6000 5100 40  0000 L CNN
F 1 "10uF" H 6006 4915 40  0000 L CNN
F 2 "stm:SMD-1210_Pol" H 6038 4850 30  0001 C CNN
F 3 "" H 6000 5000 60  0000 C CNN
	1    6000 5000
	0    1    1    0   
$EndComp
$Comp
L device:CP1 C20
U 1 1 5A25DC6E
P 5850 2550
AR Path="/5A25DC6E" Ref="C20"  Part="1" 
AR Path="/5A25907D/5A25DC6E" Ref="C20"  Part="1" 
F 0 "C20" V 5800 2700 40  0000 L CNN
F 1 "10uF" H 5856 2465 40  0000 L CNN
F 2 "stm:SMD-1210_Pol" H 5888 2400 30  0001 C CNN
F 3 "" H 5850 2550 60  0000 C CNN
	1    5850 2550
	0    -1   -1   0   
$EndComp
$Comp
L device:CP1 C18
U 1 1 5A25DC75
P 4100 2000
AR Path="/5A25DC75" Ref="C18"  Part="1" 
AR Path="/5A25907D/5A25DC75" Ref="C18"  Part="1" 
F 0 "C18" H 4100 2100 40  0000 L CNN
F 1 "10uF" H 4106 1915 40  0000 L CNN
F 2 "stm:SMD-1210_Pol" H 4138 1850 30  0001 C CNN
F 3 "" H 4100 2000 60  0000 C CNN
	1    4100 2000
	-1   0    0    1   
$EndComp
Text GLabel 3200 3450 0    60   Input ~ 0
SCLK
Text GLabel 3200 3600 0    60   Input ~ 0
SDIN
Text GLabel 3200 3750 0    60   Input ~ 0
SDO
Text GLabel 3200 3300 0    60   Input ~ 0
SYNC1
Text GLabel 3200 3900 0    60   Input ~ 0
LDAC1
Text GLabel 3200 4050 0    60   Input ~ 0
CLR1
Text GLabel 3200 4200 0    60   Input ~ 0
RESET1
$Comp
L device:CP1 C25
U 1 1 5A25DC83
P 7400 3200
AR Path="/5A25DC83" Ref="C25"  Part="1" 
AR Path="/5A25907D/5A25DC83" Ref="C25"  Part="1" 
F 0 "C25" H 7400 3300 40  0000 L CNN
F 1 "10uF" H 7406 3115 40  0000 L CNN
F 2 "stm:SMD-1210_Pol" H 7438 3050 30  0001 C CNN
F 3 "" H 7400 3200 60  0000 C CNN
	1    7400 3200
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C26
U 1 1 5A25DC8A
P 7400 3950
AR Path="/5A25DC8A" Ref="C26"  Part="1" 
AR Path="/5A25907D/5A25DC8A" Ref="C26"  Part="1" 
F 0 "C26" H 7400 4050 40  0000 L CNN
F 1 "10uF" H 7406 3865 40  0000 L CNN
F 2 "stm:SMD-1210_Pol" H 7438 3800 30  0001 C CNN
F 3 "" H 7400 3950 60  0000 C CNN
	1    7400 3950
	-1   0    0    1   
$EndComp
$Comp
L device:C C27
U 1 1 5A25DC91
P 7600 3200
AR Path="/5A25DC91" Ref="C27"  Part="1" 
AR Path="/5A25907D/5A25DC91" Ref="C27"  Part="1" 
F 0 "C27" H 7600 3300 40  0000 L CNN
F 1 "0.1uF" H 7606 3115 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7638 3050 30  0001 C CNN
F 3 "" H 7600 3200 60  0000 C CNN
	1    7600 3200
	1    0    0    -1  
$EndComp
$Comp
L device:C C28
U 1 1 5A25DC98
P 7600 3950
AR Path="/5A25DC98" Ref="C28"  Part="1" 
AR Path="/5A25907D/5A25DC98" Ref="C28"  Part="1" 
F 0 "C28" H 7600 4050 40  0000 L CNN
F 1 "0.1uF" H 7606 3865 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7638 3800 30  0001 C CNN
F 3 "" H 7600 3950 60  0000 C CNN
	1    7600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:AGND #PWR021
U 1 1 5A25DC9F
P 7300 3400
F 0 "#PWR021" H 7300 3400 40  0001 C CNN
F 1 "AGND" H 7300 3330 50  0000 C CNN
F 2 "" H 7300 3400 60  0000 C CNN
F 3 "" H 7300 3400 60  0000 C CNN
	1    7300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:AGND #PWR022
U 1 1 5A25DCA5
P 7400 4250
F 0 "#PWR022" H 7400 4250 40  0001 C CNN
F 1 "AGND" H 7400 4180 50  0000 C CNN
F 2 "" H 7400 4250 60  0000 C CNN
F 3 "" H 7400 4250 60  0000 C CNN
	1    7400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2200 4950 2700
Wire Wire Line
	5000 1600 5200 1600
Wire Wire Line
	5200 1600 5200 2100
Wire Wire Line
	5200 2100 5100 2100
Wire Wire Line
	5100 2100 5100 2700
Wire Wire Line
	5000 4800 5000 5250
Wire Wire Line
	5050 5850 5300 5850
Wire Wire Line
	5300 5850 5300 5300
Wire Wire Line
	5300 5300 5150 5300
Wire Wire Line
	5150 5300 5150 4800
Wire Wire Line
	5900 3450 6450 3450
Wire Wire Line
	7050 3550 7150 3550
Wire Wire Line
	4900 1450 4900 1600
Wire Wire Line
	4900 5850 4900 6000
Wire Wire Line
	7250 5350 7600 5350
Wire Wire Line
	6450 3650 5900 3650
Wire Wire Line
	5900 3650 5900 3700
Wire Wire Line
	5900 4000 7150 4000
Wire Wire Line
	7150 4000 7150 3550
Connection ~ 7150 3550
Wire Wire Line
	6750 3200 6850 3200
Wire Wire Line
	6750 3900 6850 3900
Wire Wire Line
	7850 3750 7850 3900
Wire Wire Line
	5300 4800 5300 4950
Wire Wire Line
	5300 4950 5350 4950
Wire Wire Line
	4800 2500 4800 2700
Wire Wire Line
	4400 2500 4450 2500
Wire Wire Line
	4650 2500 4650 2700
Wire Wire Line
	4400 2500 4400 2400
Connection ~ 4650 2500
Wire Wire Line
	4850 5000 4850 4800
Wire Wire Line
	4600 5000 4700 5000
Wire Wire Line
	4700 5000 4700 4800
Wire Wire Line
	5600 2450 5250 2450
Wire Wire Line
	5250 2450 5250 2700
Wire Wire Line
	5650 2550 5650 2400
Wire Wire Line
	5650 2400 5600 2400
Connection ~ 5600 2400
Wire Wire Line
	6050 2300 6050 2400
Wire Wire Line
	6050 2400 6300 2400
Wire Wire Line
	6300 2400 6300 2450
Connection ~ 6050 2400
Wire Wire Line
	5300 4800 5800 4800
Connection ~ 5800 4800
Wire Wire Line
	6400 4850 6400 4800
Wire Wire Line
	6400 4800 6200 4800
Connection ~ 6200 4800
Wire Wire Line
	3850 1800 3950 1800
Wire Wire Line
	4450 2200 4450 2500
Connection ~ 4450 2500
Wire Wire Line
	3950 1800 3950 1550
Wire Wire Line
	3950 1550 3600 1550
Wire Wire Line
	3600 1550 3600 1800
Connection ~ 3950 1800
Wire Wire Line
	8500 5350 8600 5350
Wire Wire Line
	8500 5750 8750 5750
Wire Wire Line
	8500 6300 8750 6300
Wire Wire Line
	7100 5500 7250 5500
Wire Wire Line
	7100 5900 7250 5900
Wire Wire Line
	7250 5500 7250 5350
Connection ~ 7600 5350
Connection ~ 7250 5500
Wire Wire Line
	7250 5900 7250 6050
Connection ~ 7250 5900
Wire Wire Line
	7750 6050 7750 5900
Wire Wire Line
	7600 5350 7600 5250
Wire Wire Line
	7600 5250 8600 5250
Wire Wire Line
	8600 5250 8600 5350
Connection ~ 8600 5350
Wire Wire Line
	8750 5800 9000 5800
Wire Wire Line
	8750 5700 8750 5750
Wire Wire Line
	8750 6350 9000 6350
Wire Wire Line
	8750 6250 8750 6300
Wire Wire Line
	3200 4200 3850 4200
Wire Wire Line
	3200 4050 3850 4050
Wire Wire Line
	3200 3900 3850 3900
Wire Wire Line
	3850 3450 3200 3450
Wire Wire Line
	3200 3600 3850 3600
Wire Wire Line
	3200 3750 3850 3750
Wire Wire Line
	6750 3200 6750 3250
Wire Wire Line
	6750 3850 6750 3900
Wire Wire Line
	6450 3600 6450 3650
Wire Wire Line
	6450 3450 6450 3500
Wire Wire Line
	4950 5850 4900 5850
Wire Wire Line
	7700 5400 7700 5350
Connection ~ 7700 5350
Wire Wire Line
	7700 6000 7700 6050
Connection ~ 7700 6050
Wire Wire Line
	7400 4150 7600 4150
Wire Wire Line
	6850 3000 6850 3200
Connection ~ 6850 3200
Wire Wire Line
	6850 3750 6850 3900
Connection ~ 6850 3900
$Comp
L device:R R2
U 1 1 5A25DD1F
P 7150 4550
AR Path="/5A25DD1F" Ref="R2"  Part="1" 
AR Path="/5A25907D/5A25DD1F" Ref="R2"  Part="1" 
F 0 "R2" V 7230 4550 40  0000 C CNN
F 1 "0" V 7157 4551 40  0000 C CNN
F 2 "stm:0Ohm" V 7080 4550 30  0001 C CNN
F 3 "" H 7150 4550 30  0000 C CNN
	1    7150 4550
	0    1    1    0   
$EndComp
$Comp
L power:AGND #PWR023
U 1 1 5A25DD26
P 6900 4750
F 0 "#PWR023" H 6900 4750 40  0001 C CNN
F 1 "AGND" H 6900 4680 50  0000 C CNN
F 2 "" H 6900 4750 60  0000 C CNN
F 3 "" H 6900 4750 60  0000 C CNN
	1    6900 4750
	1    0    0    -1  
$EndComp
$Comp
L power:DGND #PWR024
U 1 1 5A25DD2C
P 7400 4750
F 0 "#PWR024" H 7400 4750 40  0001 C CNN
F 1 "DGND" H 7400 4680 40  0000 C CNN
F 2 "" H 7400 4750 60  0000 C CNN
F 3 "" H 7400 4750 60  0000 C CNN
	1    7400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2150 3850 2200
Wire Wire Line
	3850 1850 3850 1800
Wire Wire Line
	3200 3300 3850 3300
Wire Wire Line
	7400 4250 7400 4150
Wire Wire Line
	7350 5500 7350 5550
Wire Wire Line
	7350 5900 7350 5850
Wire Wire Line
	7100 5900 7100 5850
Wire Wire Line
	7100 5550 7100 5500
Wire Wire Line
	8750 5900 8750 5950
Connection ~ 8750 6300
Connection ~ 8750 5750
Wire Wire Line
	8750 5350 8750 5400
Wire Wire Line
	7150 3550 7700 3550
Wire Wire Line
	4650 2500 4800 2500
Wire Wire Line
	5600 2400 5600 2450
Wire Wire Line
	6050 2400 6050 2550
Wire Wire Line
	4450 2500 4650 2500
Wire Wire Line
	3950 1800 4100 1800
Wire Wire Line
	7600 5350 7700 5350
Wire Wire Line
	7250 5500 7350 5500
Wire Wire Line
	7250 5900 7350 5900
Wire Wire Line
	8600 5350 8750 5350
Wire Wire Line
	7700 5350 7800 5350
Wire Wire Line
	6850 3200 6950 3200
Wire Wire Line
	6850 3900 6900 3900
Wire Wire Line
	8750 6300 8750 6350
Wire Wire Line
	8750 5750 8750 5800
Wire Wire Line
	3850 2200 4100 2200
Wire Wire Line
	7250 6050 7700 6050
Wire Wire Line
	7700 6050 7800 6050
Wire Wire Line
	6850 3000 7400 3000
Wire Wire Line
	6850 3750 7400 3750
Wire Wire Line
	7750 5900 8750 5900
Wire Wire Line
	7300 3400 7400 3400
Wire Wire Line
	7400 4550 7400 4750
Wire Wire Line
	6900 4550 6900 4750
Wire Wire Line
	6200 4800 6200 5000
Wire Wire Line
	5800 4800 5800 5000
Wire Wire Line
	6200 4650 6200 4800
Wire Wire Line
	5800 4650 5800 4800
Connection ~ 7400 3000
Wire Wire Line
	7400 3000 7600 3000
Connection ~ 7400 3400
Wire Wire Line
	7400 3400 7600 3400
Connection ~ 7400 3750
Wire Wire Line
	7400 3750 7600 3750
Connection ~ 7400 4150
Wire Wire Line
	5600 2050 5600 2300
Wire Wire Line
	5650 2300 5600 2300
Connection ~ 5600 2300
Wire Wire Line
	5600 2300 5600 2400
Connection ~ 4100 2200
Wire Wire Line
	4100 2200 4450 2200
Connection ~ 3850 1800
Connection ~ 3850 2200
Connection ~ 7350 5500
Connection ~ 7350 5900
$Comp
L power:+5V #PWR?
U 1 1 5A4D419F
P 4200 2400
F 0 "#PWR?" H 4200 2490 20  0001 C CNN
F 1 "+5V" H 4196 2528 30  0000 C CNN
F 2 "" H 4200 2400 60  0001 C CNN
F 3 "" H 4200 2400 60  0001 C CNN
	1    4200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2400 4400 2400
$EndSCHEMATC
