EESchema Schematic File Version 4
LIBS:stmshieldfull-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L ad5791:AD5791 U11
U 1 1 5A26063E
P 5150 3800
F 0 "U11" H 5000 4000 60  0000 C CNN
F 1 "AD5791" H 5000 3800 60  0000 C CNN
F 2 "stm:SSOP-20" H 5150 3850 60  0001 C CNN
F 3 "" H 5150 3850 60  0000 C CNN
	1    5150 3800
	1    0    0    -1  
$EndComp
$Comp
L ad5791:AD8675 U12
U 1 1 5A260645
P 6850 3450
F 0 "U12" H 6950 3550 60  0000 C CNN
F 1 "AD8675" H 7050 3650 60  0000 C CNN
F 2 "stm:SOIC-8" H 7050 3400 60  0001 C CNN
F 3 "" H 7050 3400 60  0000 C CNN
	1    6850 3450
	1    0    0    -1  
$EndComp
$Comp
L ad5791:AD8676 U10
U 1 1 5A26064C
P 5050 1750
F 0 "U10" V 5100 1950 60  0000 C CNN
F 1 "AD8676" V 5100 1250 60  0000 C CNN
F 2 "stm:SOIC-8" H 5200 1750 60  0001 C CNN
F 3 "" H 5200 1750 60  0000 C CNN
	1    5050 1750
	0    1    1    0   
$EndComp
$Comp
L ad5791:AD8676 U10
U 2 1 5A260653
P 5100 5500
F 0 "U10" V 5200 5350 60  0000 C CNN
F 1 "AD8676" V 5100 5200 60  0000 C CNN
F 2 "stm:SOIC-8" H 5250 5500 60  0001 C CNN
F 3 "" H 5250 5500 60  0000 C CNN
	2    5100 5500
	0    -1   -1   0   
$EndComp
$Comp
L ad5791:AD8676 U10
U 3 1 5A26065A
P 7800 5600
F 0 "U10" H 7800 6200 60  0000 C CNN
F 1 "AD8676" H 7800 4950 60  0000 C CNN
F 2 "stm:SOIC-8" H 7950 5600 60  0001 C CNN
F 3 "" H 7950 5600 60  0000 C CNN
	3    7800 5600
	1    0    0    -1  
$EndComp
$Comp
L device:BNC P4
U 1 1 5A260661
P 7950 3450
F 0 "P4" H 7960 3570 60  0000 C CNN
F 1 "BNC" V 8060 3390 40  0000 C CNN
F 2 "stm:SMA" H 7950 3450 60  0001 C CNN
F 3 "" H 7950 3450 60  0000 C CNN
	1    7950 3450
	1    0    0    -1  
$EndComp
Text GLabel 5000 5900 3    60   Input ~ 0
-10VREF
Text GLabel 5000 1350 1    60   Input ~ 0
+10VREF
Text GLabel 7900 5250 2    60   Input ~ 0
+14V
Text GLabel 7900 5950 2    60   Input ~ 0
-14V
Text GLabel 7050 3100 2    60   Input ~ 0
+14V
Text GLabel 7000 3800 2    60   Input ~ 0
-14V
$Comp
L power:AGND #PWR037
U 1 1 5A26066E
P 7950 3800
F 0 "#PWR037" H 7950 3800 40  0001 C CNN
F 1 "AGND" H 7950 3730 50  0000 C CNN
F 2 "" H 7950 3800 60  0000 C CNN
F 3 "" H 7950 3800 60  0000 C CNN
	1    7950 3800
	1    0    0    -1  
$EndComp
Text GLabel 5700 2050 2    60   Input ~ 0
+14V
Text GLabel 5450 4850 2    60   Input ~ 0
-14V
Text GLabel 4350 2400 0    60   Input ~ 0
3.3V
$Comp
L power:AGND #PWR038
U 1 1 5A260677
P 4950 4900
F 0 "#PWR038" H 4950 4900 40  0001 C CNN
F 1 "AGND" H 4950 4830 50  0000 C CNN
F 2 "" H 4950 4900 60  0000 C CNN
F 3 "" H 4950 4900 60  0000 C CNN
	1    4950 4900
	1    0    0    -1  
$EndComp
$Comp
L power:DGND #PWR039
U 1 1 5A26067D
P 4700 4900
F 0 "#PWR039" H 4700 4900 40  0001 C CNN
F 1 "DGND" H 4700 4830 40  0000 C CNN
F 2 "" H 4700 4900 60  0000 C CNN
F 3 "" H 4700 4900 60  0000 C CNN
	1    4700 4900
	1    0    0    -1  
$EndComp
$Comp
L device:C C51
U 1 1 5A260683
P 5950 2200
F 0 "C51" H 5950 2300 40  0000 L CNN
F 1 "0.1uF" H 5956 2115 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5988 2050 30  0001 C CNN
F 3 "" H 5950 2200 60  0000 C CNN
	1    5950 2200
	0    1    1    0   
$EndComp
$Comp
L power:AGND #PWR040
U 1 1 5A26068A
P 6400 2350
F 0 "#PWR040" H 6400 2350 40  0001 C CNN
F 1 "AGND" H 6400 2280 50  0000 C CNN
F 2 "" H 6400 2350 60  0000 C CNN
F 3 "" H 6400 2350 60  0000 C CNN
	1    6400 2350
	1    0    0    -1  
$EndComp
$Comp
L device:C C53
U 1 1 5A260690
P 6100 4600
F 0 "C53" H 6100 4700 40  0000 L CNN
F 1 "0.1uF" H 6106 4515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6138 4450 30  0001 C CNN
F 3 "" H 6100 4600 60  0000 C CNN
	1    6100 4600
	0    1    1    0   
$EndComp
$Comp
L power:AGND #PWR041
U 1 1 5A260697
P 6500 4750
F 0 "#PWR041" H 6500 4750 40  0001 C CNN
F 1 "AGND" H 6500 4680 50  0000 C CNN
F 2 "" H 6500 4750 60  0000 C CNN
F 3 "" H 6500 4750 60  0000 C CNN
	1    6500 4750
	1    0    0    -1  
$EndComp
$Comp
L device:C C49
U 1 1 5A2606AB
P 3950 1900
F 0 "C49" H 3950 2000 40  0000 L CNN
F 1 "0.1uF" H 3956 1815 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3988 1750 30  0001 C CNN
F 3 "" H 3950 1900 60  0000 C CNN
	1    3950 1900
	1    0    0    -1  
$EndComp
$Comp
L power:DGND #PWR042
U 1 1 5A2606B2
P 3700 1700
F 0 "#PWR042" H 3700 1700 40  0001 C CNN
F 1 "DGND" H 3700 1630 40  0000 C CNN
F 2 "" H 3700 1700 60  0000 C CNN
F 3 "" H 3700 1700 60  0000 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
$Comp
L device:C C56
U 1 1 5A2606B8
P 7450 5600
F 0 "C56" H 7450 5700 40  0000 L CNN
F 1 "0.1uF" H 7456 5515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7488 5450 30  0001 C CNN
F 3 "" H 7450 5600 60  0000 C CNN
	1    7450 5600
	1    0    0    -1  
$EndComp
$Comp
L device:C C63
U 1 1 5A2606BF
P 8850 5450
F 0 "C63" H 8850 5550 40  0000 L CNN
F 1 "0.1uF" H 8856 5365 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8888 5300 30  0001 C CNN
F 3 "" H 8850 5450 60  0000 C CNN
	1    8850 5450
	1    0    0    -1  
$EndComp
$Comp
L device:C C64
U 1 1 5A2606C6
P 8850 6000
F 0 "C64" H 8850 6100 40  0000 L CNN
F 1 "0.1uF" H 8856 5915 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8888 5850 30  0001 C CNN
F 3 "" H 8850 6000 60  0000 C CNN
	1    8850 6000
	1    0    0    -1  
$EndComp
$Comp
L power:AGND #PWR043
U 1 1 5A2606CD
P 9100 5700
F 0 "#PWR043" H 9100 5700 40  0001 C CNN
F 1 "AGND" H 9100 5630 50  0000 C CNN
F 2 "" H 9100 5700 60  0000 C CNN
F 3 "" H 9100 5700 60  0000 C CNN
	1    9100 5700
	1    0    0    -1  
$EndComp
$Comp
L power:AGND #PWR044
U 1 1 5A2606D3
P 9100 6250
F 0 "#PWR044" H 9100 6250 40  0001 C CNN
F 1 "AGND" H 9100 6180 50  0000 C CNN
F 2 "" H 9100 6250 60  0000 C CNN
F 3 "" H 9100 6250 60  0000 C CNN
	1    9100 6250
	1    0    0    -1  
$EndComp
$Comp
L device:C C55
U 1 1 5A2606D9
P 7200 5600
F 0 "C55" H 7200 5700 40  0000 L CNN
F 1 "0.1uF" H 7206 5515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7238 5450 30  0001 C CNN
F 3 "" H 7200 5600 60  0000 C CNN
	1    7200 5600
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C61
U 1 1 5A2606E0
P 8600 5450
F 0 "C61" H 8600 5550 40  0000 L CNN
F 1 "10uF" H 8606 5365 40  0000 L CNN
F 2 "stm:SMD-1210_Pol" H 8638 5300 30  0001 C CNN
F 3 "" H 8600 5450 60  0000 C CNN
	1    8600 5450
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C62
U 1 1 5A2606E7
P 8600 6000
F 0 "C62" H 8600 6100 40  0000 L CNN
F 1 "10uF" H 8606 5915 40  0000 L CNN
F 2 "stm:SMD-1210_Pol" H 8638 5850 30  0001 C CNN
F 3 "" H 8600 6000 60  0000 C CNN
	1    8600 6000
	-1   0    0    1   
$EndComp
$Comp
L device:CP1 C54
U 1 1 5A2606EE
P 6100 4850
F 0 "C54" H 6100 4950 40  0000 L CNN
F 1 "10uF" H 6106 4765 40  0000 L CNN
F 2 "stm:SMD-1210_Pol" H 6138 4700 30  0001 C CNN
F 3 "" H 6100 4850 60  0000 C CNN
	1    6100 4850
	0    1    1    0   
$EndComp
$Comp
L device:CP1 C52
U 1 1 5A2606F5
P 5950 2450
F 0 "C52" H 5950 2550 40  0000 L CNN
F 1 "10uF" H 5956 2365 40  0000 L CNN
F 2 "stm:SMD-1210_Pol" H 5988 2300 30  0001 C CNN
F 3 "" H 5950 2450 60  0000 C CNN
	1    5950 2450
	0    -1   -1   0   
$EndComp
$Comp
L device:CP1 C50
U 1 1 5A2606FC
P 4200 1900
F 0 "C50" H 4200 2000 40  0000 L CNN
F 1 "10uF" H 4206 1815 40  0000 L CNN
F 2 "stm:SMD-1210_Pol" H 4238 1750 30  0001 C CNN
F 3 "" H 4200 1900 60  0000 C CNN
	1    4200 1900
	-1   0    0    1   
$EndComp
Text GLabel 3300 3350 0    60   Input ~ 0
SCLK
Text GLabel 3300 3500 0    60   Input ~ 0
SDIN
Text GLabel 3300 3650 0    60   Input ~ 0
SDO
Text GLabel 3300 3200 0    60   Input ~ 0
SYNC4
Text GLabel 3300 3800 0    60   Input ~ 0
LDAC4
Text GLabel 3300 3950 0    60   Input ~ 0
CLR4
Text GLabel 3300 4100 0    60   Input ~ 0
RESET4
$Comp
L device:CP1 C57
U 1 1 5A26070A
P 7500 3100
F 0 "C57" H 7500 3200 40  0000 L CNN
F 1 "10uF" H 7506 3015 40  0000 L CNN
F 2 "stm:SMD-1210_Pol" H 7538 2950 30  0001 C CNN
F 3 "" H 7500 3100 60  0000 C CNN
	1    7500 3100
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C58
U 1 1 5A260711
P 7500 3850
F 0 "C58" H 7500 3950 40  0000 L CNN
F 1 "10uF" H 7506 3765 40  0000 L CNN
F 2 "stm:SMD-1210_Pol" H 7538 3700 30  0001 C CNN
F 3 "" H 7500 3850 60  0000 C CNN
	1    7500 3850
	-1   0    0    1   
$EndComp
$Comp
L device:C C59
U 1 1 5A260718
P 7700 3100
F 0 "C59" H 7700 3200 40  0000 L CNN
F 1 "0.1uF" H 7706 3015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7738 2950 30  0001 C CNN
F 3 "" H 7700 3100 60  0000 C CNN
	1    7700 3100
	1    0    0    -1  
$EndComp
$Comp
L device:C C60
U 1 1 5A26071F
P 7700 3850
F 0 "C60" H 7700 3950 40  0000 L CNN
F 1 "0.1uF" H 7706 3765 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7738 3700 30  0001 C CNN
F 3 "" H 7700 3850 60  0000 C CNN
	1    7700 3850
	1    0    0    -1  
$EndComp
$Comp
L power:AGND #PWR045
U 1 1 5A260726
P 7400 3300
F 0 "#PWR045" H 7400 3300 40  0001 C CNN
F 1 "AGND" H 7400 3230 50  0000 C CNN
F 2 "" H 7400 3300 60  0000 C CNN
F 3 "" H 7400 3300 60  0000 C CNN
	1    7400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:AGND #PWR046
U 1 1 5A26072C
P 7500 4150
F 0 "#PWR046" H 7500 4150 40  0001 C CNN
F 1 "AGND" H 7500 4080 50  0000 C CNN
F 2 "" H 7500 4150 60  0000 C CNN
F 3 "" H 7500 4150 60  0000 C CNN
	1    7500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2100 5050 2600
Wire Wire Line
	5100 1500 5300 1500
Wire Wire Line
	5300 1500 5300 2000
Wire Wire Line
	5300 2000 5200 2000
Wire Wire Line
	5200 2000 5200 2600
Wire Wire Line
	5100 4700 5100 5150
Wire Wire Line
	5150 5750 5400 5750
Wire Wire Line
	5400 5750 5400 5200
Wire Wire Line
	5400 5200 5250 5200
Wire Wire Line
	5250 5200 5250 4700
Wire Wire Line
	6000 3350 6550 3350
Wire Wire Line
	7150 3450 7250 3450
Wire Wire Line
	5000 1350 5000 1500
Wire Wire Line
	5000 5750 5000 5900
Wire Wire Line
	7350 5250 7700 5250
Wire Wire Line
	6550 3550 6000 3550
Wire Wire Line
	6000 3550 6000 3600
Wire Wire Line
	6000 3900 7250 3900
Wire Wire Line
	7250 3900 7250 3450
Connection ~ 7250 3450
Wire Wire Line
	6850 3100 6950 3100
Wire Wire Line
	6850 3800 6950 3800
Wire Wire Line
	7950 3650 7950 3800
Wire Wire Line
	5700 2050 5700 2200
Wire Wire Line
	5400 4700 5400 4850
Wire Wire Line
	5400 4850 5450 4850
Wire Wire Line
	4900 2400 4900 2600
Wire Wire Line
	4350 2400 4550 2400
Wire Wire Line
	4750 2400 4750 2600
Connection ~ 4750 2400
Wire Wire Line
	4950 4900 4950 4700
Wire Wire Line
	4700 4900 4800 4900
Wire Wire Line
	4800 4900 4800 4700
Wire Wire Line
	5700 2350 5350 2350
Wire Wire Line
	5350 2350 5350 2600
Wire Wire Line
	5700 2200 5800 2200
Connection ~ 5700 2200
Wire Wire Line
	5750 2450 5750 2300
Wire Wire Line
	5750 2300 5700 2300
Connection ~ 5700 2300
Wire Wire Line
	6150 2200 6150 2300
Wire Wire Line
	6150 2300 6400 2300
Wire Wire Line
	6400 2300 6400 2350
Connection ~ 6150 2300
Wire Wire Line
	5400 4700 5900 4700
Wire Wire Line
	5900 4600 5900 4700
Wire Wire Line
	6300 4600 6300 4700
Connection ~ 5900 4700
Wire Wire Line
	6500 4750 6500 4700
Wire Wire Line
	6500 4700 6300 4700
Connection ~ 6300 4700
Wire Wire Line
	3950 1700 4050 1700
Wire Wire Line
	4550 2100 4550 2400
Connection ~ 4550 2400
Wire Wire Line
	4050 1700 4050 1450
Wire Wire Line
	4050 1450 3700 1450
Wire Wire Line
	3700 1450 3700 1700
Connection ~ 4050 1700
Wire Wire Line
	8600 5250 8700 5250
Wire Wire Line
	8600 5650 8850 5650
Wire Wire Line
	8600 6200 8850 6200
Wire Wire Line
	7200 5400 7350 5400
Wire Wire Line
	7200 5800 7350 5800
Wire Wire Line
	7350 5400 7350 5250
Connection ~ 7700 5250
Connection ~ 7350 5400
Wire Wire Line
	7350 5800 7350 5950
Connection ~ 7350 5800
Wire Wire Line
	7850 5950 7850 5800
Wire Wire Line
	7700 5250 7700 5150
Wire Wire Line
	7700 5150 8700 5150
Wire Wire Line
	8700 5150 8700 5250
Connection ~ 8700 5250
Wire Wire Line
	8850 5700 9100 5700
Wire Wire Line
	8850 5600 8850 5650
Wire Wire Line
	8850 6250 9100 6250
Wire Wire Line
	8850 6150 8850 6200
Wire Wire Line
	3300 4100 3950 4100
Wire Wire Line
	3300 3950 3950 3950
Wire Wire Line
	3300 3800 3950 3800
Wire Wire Line
	3950 3350 3300 3350
Wire Wire Line
	3300 3500 3950 3500
Wire Wire Line
	3300 3650 3950 3650
Wire Wire Line
	6850 3100 6850 3150
Wire Wire Line
	6850 3750 6850 3800
Wire Wire Line
	6550 3500 6550 3550
Wire Wire Line
	6550 3350 6550 3400
Wire Wire Line
	5050 5750 5000 5750
Wire Wire Line
	7800 5300 7800 5250
Connection ~ 7800 5250
Wire Wire Line
	7800 5900 7800 5950
Connection ~ 7800 5950
Wire Wire Line
	7500 4050 7700 4050
Wire Wire Line
	6950 2900 6950 3100
Connection ~ 6950 3100
Wire Wire Line
	6950 3650 6950 3800
Connection ~ 6950 3800
$Comp
L device:R R4
U 1 1 5A2607A6
P 7250 4550
F 0 "R4" V 7330 4550 40  0000 C CNN
F 1 "0" V 7257 4551 40  0000 C CNN
F 2 "stm:0Ohm" V 7180 4550 30  0001 C CNN
F 3 "" H 7250 4550 30  0000 C CNN
	1    7250 4550
	0    1    1    0   
$EndComp
$Comp
L power:AGND #PWR047
U 1 1 5A2607AD
P 7000 4650
F 0 "#PWR047" H 7000 4650 40  0001 C CNN
F 1 "AGND" H 7000 4580 50  0000 C CNN
F 2 "" H 7000 4650 60  0000 C CNN
F 3 "" H 7000 4650 60  0000 C CNN
	1    7000 4650
	1    0    0    -1  
$EndComp
$Comp
L power:DGND #PWR048
U 1 1 5A2607B3
P 7500 4650
F 0 "#PWR048" H 7500 4650 40  0001 C CNN
F 1 "DGND" H 7500 4580 40  0000 C CNN
F 2 "" H 7500 4650 60  0000 C CNN
F 3 "" H 7500 4650 60  0000 C CNN
	1    7500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4650 7500 4550
Wire Wire Line
	7000 4550 7000 4650
Wire Wire Line
	7700 3650 7700 3700
Wire Wire Line
	7700 4050 7700 4000
Wire Wire Line
	7500 4550 7400 4550
Wire Wire Line
	7100 4550 7000 4550
Wire Wire Line
	6250 4600 6300 4600
Wire Wire Line
	5950 4600 5900 4600
Wire Wire Line
	7700 2900 7700 2950
Wire Wire Line
	7700 3300 7700 3250
Wire Wire Line
	3950 2050 3950 2100
Wire Wire Line
	3950 1750 3950 1700
Wire Wire Line
	6100 2200 6150 2200
Wire Wire Line
	3300 3200 3950 3200
Wire Wire Line
	7500 4150 7500 4050
Wire Wire Line
	7450 5400 7450 5450
Wire Wire Line
	7450 5800 7450 5750
Wire Wire Line
	7200 5800 7200 5750
Wire Wire Line
	7200 5450 7200 5400
Wire Wire Line
	8850 5800 8850 5850
Connection ~ 8850 6200
Connection ~ 8850 5650
Wire Wire Line
	8850 5250 8850 5300
Wire Wire Line
	7250 3450 7800 3450
Wire Wire Line
	4750 2400 4900 2400
Wire Wire Line
	5700 2200 5700 2300
Wire Wire Line
	5700 2300 5700 2350
Wire Wire Line
	6150 2300 6150 2450
Wire Wire Line
	5900 4700 5900 4850
Wire Wire Line
	6300 4700 6300 4850
Wire Wire Line
	4550 2400 4750 2400
Wire Wire Line
	4050 1700 4200 1700
Wire Wire Line
	7700 5250 7800 5250
Wire Wire Line
	7350 5400 7450 5400
Wire Wire Line
	7350 5800 7450 5800
Wire Wire Line
	8700 5250 8850 5250
Wire Wire Line
	7800 5250 7900 5250
Wire Wire Line
	6950 3100 7050 3100
Wire Wire Line
	6950 3800 7000 3800
Wire Wire Line
	8850 6200 8850 6250
Wire Wire Line
	8850 5650 8850 5700
Wire Wire Line
	7850 5800 8850 5800
Wire Wire Line
	7400 3300 7700 3300
Wire Wire Line
	3950 2100 4550 2100
Wire Wire Line
	7350 5950 7800 5950
Wire Wire Line
	7800 5950 7900 5950
Wire Wire Line
	6950 2900 7700 2900
Wire Wire Line
	6950 3650 7700 3650
$EndSCHEMATC