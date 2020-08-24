EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L ad5791:AD5791 U300
U 1 1 5A25F8A7
P 5150 3800
F 0 "U300" H 5000 4000 60  0000 C CNN
F 1 "AD5791" H 5000 3800 60  0000 C CNN
F 2 "stm:SSOP-20" H 5150 3850 60  0001 C CNN
F 3 "" H 5150 3850 60  0000 C CNN
	1    5150 3800
	1    0    0    -1  
$EndComp
$Comp
L ad5791:AD8675 U302
U 1 1 5A25F8AE
P 6850 3450
F 0 "U302" H 6950 3550 60  0000 C CNN
F 1 "AD8675" H 7050 3650 60  0000 C CNN
F 2 "stm:SOIC-8" H 7050 3400 60  0001 C CNN
F 3 "" H 7050 3400 60  0000 C CNN
	1    6850 3450
	1    0    0    -1  
$EndComp
$Comp
L ad5791:AD8676 U301
U 1 1 5A25F8B5
P 5100 5500
F 0 "U301" V 5150 5700 60  0000 C CNN
F 1 "AD8676" V 5150 5000 60  0000 C CNN
F 2 "stm:SOIC-8" H 5250 5500 60  0001 C CNN
F 3 "" H 5250 5500 60  0000 C CNN
	1    5100 5500
	0    -1   -1   0   
$EndComp
$Comp
L ad5791:AD8676 U301
U 2 1 5A25F8BC
P 5050 1750
F 0 "U301" V 5150 1600 60  0000 C CNN
F 1 "AD8676" V 5050 1450 60  0000 C CNN
F 2 "stm:SOIC-8" H 5200 1750 60  0001 C CNN
F 3 "" H 5200 1750 60  0000 C CNN
	2    5050 1750
	0    -1   1    0   
$EndComp
$Comp
L ad5791:AD8676 U301
U 3 1 5A25F8C3
P 7800 5600
F 0 "U301" H 7800 6200 60  0000 C CNN
F 1 "AD8676" H 7800 4950 60  0000 C CNN
F 2 "stm:SOIC-8" H 7950 5600 60  0001 C CNN
F 3 "" H 7950 5600 60  0000 C CNN
	3    7800 5600
	1    0    0    -1  
$EndComp
$Comp
L device:BNC P300
U 1 1 5A25F8CA
P 7950 3450
F 0 "P300" H 7960 3570 60  0000 C CNN
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
L power:AGND #PWR025
U 1 1 5A25F8D7
P 7950 3800
F 0 "#PWR025" H 7950 3800 40  0001 C CNN
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
$Comp
L power:AGND #PWR026
U 1 1 5A25F8E0
P 4950 4900
F 0 "#PWR026" H 4950 4900 40  0001 C CNN
F 1 "AGND" H 4950 4830 50  0000 C CNN
F 2 "" H 4950 4900 60  0000 C CNN
F 3 "" H 4950 4900 60  0000 C CNN
	1    4950 4900
	1    0    0    -1  
$EndComp
$Comp
L power:DGND #PWR027
U 1 1 5A25F8E6
P 4800 5000
F 0 "#PWR027" H 4800 5000 40  0001 C CNN
F 1 "DGND" H 4800 4930 40  0000 C CNN
F 2 "" H 4800 5000 60  0000 C CNN
F 3 "" H 4800 5000 60  0000 C CNN
	1    4800 5000
	1    0    0    -1  
$EndComp
$Comp
L device:C C303
U 1 1 5A25F8EC
P 5950 2200
F 0 "C303" H 5950 2300 40  0000 L CNN
F 1 "0.1uF" H 5956 2115 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5988 2050 30  0001 C CNN
F 3 "" H 5950 2200 60  0000 C CNN
	1    5950 2200
	0    1    1    0   
$EndComp
$Comp
L power:AGND #PWR028
U 1 1 5A25F8F3
P 6400 2350
F 0 "#PWR028" H 6400 2350 40  0001 C CNN
F 1 "AGND" H 6400 2280 50  0000 C CNN
F 2 "" H 6400 2350 60  0000 C CNN
F 3 "" H 6400 2350 60  0000 C CNN
	1    6400 2350
	1    0    0    -1  
$EndComp
$Comp
L device:C C309
U 1 1 5A25F8F9
P 6100 4600
F 0 "C309" H 6100 4700 40  0000 L CNN
F 1 "0.1uF" H 6106 4515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6138 4450 30  0001 C CNN
F 3 "" H 6100 4600 60  0000 C CNN
	1    6100 4600
	0    1    1    0   
$EndComp
$Comp
L power:AGND #PWR029
U 1 1 5A25F900
P 6500 4750
F 0 "#PWR029" H 6500 4750 40  0001 C CNN
F 1 "AGND" H 6500 4680 50  0000 C CNN
F 2 "" H 6500 4750 60  0000 C CNN
F 3 "" H 6500 4750 60  0000 C CNN
	1    6500 4750
	1    0    0    -1  
$EndComp
$Comp
L device:C C301
U 1 1 5A25F914
P 3950 1900
F 0 "C301" H 3950 2000 40  0000 L CNN
F 1 "0.1uF" H 3956 1815 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3988 1750 30  0001 C CNN
F 3 "" H 3950 1900 60  0000 C CNN
	1    3950 1900
	1    0    0    -1  
$EndComp
$Comp
L power:DGND #PWR030
U 1 1 5A25F91B
P 3700 1700
F 0 "#PWR030" H 3700 1700 40  0001 C CNN
F 1 "DGND" H 3700 1630 40  0000 C CNN
F 2 "" H 3700 1700 60  0000 C CNN
F 3 "" H 3700 1700 60  0000 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
$Comp
L device:C C312
U 1 1 5A25F921
P 7450 5600
F 0 "C312" H 7450 5700 40  0000 L CNN
F 1 "0.1uF" H 7456 5515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7488 5450 30  0001 C CNN
F 3 "" H 7450 5600 60  0000 C CNN
	1    7450 5600
	1    0    0    -1  
$EndComp
$Comp
L device:C C314
U 1 1 5A25F928
P 8850 5450
F 0 "C314" H 8850 5550 40  0000 L CNN
F 1 "0.1uF" H 8856 5365 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8888 5300 30  0001 C CNN
F 3 "" H 8850 5450 60  0000 C CNN
	1    8850 5450
	1    0    0    -1  
$EndComp
$Comp
L device:C C316
U 1 1 5A25F92F
P 8850 6000
F 0 "C316" H 8850 6100 40  0000 L CNN
F 1 "0.1uF" H 8856 5915 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8888 5850 30  0001 C CNN
F 3 "" H 8850 6000 60  0000 C CNN
	1    8850 6000
	1    0    0    -1  
$EndComp
$Comp
L power:AGND #PWR031
U 1 1 5A25F936
P 9100 5700
F 0 "#PWR031" H 9100 5700 40  0001 C CNN
F 1 "AGND" H 9100 5630 50  0000 C CNN
F 2 "" H 9100 5700 60  0000 C CNN
F 3 "" H 9100 5700 60  0000 C CNN
	1    9100 5700
	1    0    0    -1  
$EndComp
$Comp
L power:AGND #PWR032
U 1 1 5A25F93C
P 9100 6250
F 0 "#PWR032" H 9100 6250 40  0001 C CNN
F 1 "AGND" H 9100 6180 50  0000 C CNN
F 2 "" H 9100 6250 60  0000 C CNN
F 3 "" H 9100 6250 60  0000 C CNN
	1    9100 6250
	1    0    0    -1  
$EndComp
$Comp
L device:C C311
U 1 1 5A25F942
P 7200 5600
F 0 "C311" H 7200 5700 40  0000 L CNN
F 1 "0.1uF" H 7206 5515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7238 5450 30  0001 C CNN
F 3 "" H 7200 5600 60  0000 C CNN
	1    7200 5600
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C313
U 1 1 5A25F949
P 8600 5450
F 0 "C313" H 8600 5550 40  0000 L CNN
F 1 "10uF" H 8606 5365 40  0000 L CNN
F 2 "stm:SMD-1210_Pol" H 8638 5300 30  0001 C CNN
F 3 "" H 8600 5450 60  0000 C CNN
	1    8600 5450
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C315
U 1 1 5A25F950
P 8600 6000
F 0 "C315" H 8600 6100 40  0000 L CNN
F 1 "10uF" H 8606 5915 40  0000 L CNN
F 2 "stm:SMD-1210_Pol" H 8638 5850 30  0001 C CNN
F 3 "" H 8600 6000 60  0000 C CNN
	1    8600 6000
	-1   0    0    1   
$EndComp
$Comp
L device:CP1 C310
U 1 1 5A25F957
P 6100 4850
F 0 "C310" H 6100 4950 40  0000 L CNN
F 1 "10uF" H 6106 4765 40  0000 L CNN
F 2 "stm:SMD-1210_Pol" H 6138 4700 30  0001 C CNN
F 3 "" H 6100 4850 60  0000 C CNN
	1    6100 4850
	0    1    1    0   
$EndComp
$Comp
L device:CP1 C304
U 1 1 5A25F95E
P 5950 2450
F 0 "C304" H 5950 2550 40  0000 L CNN
F 1 "10uF" H 5956 2365 40  0000 L CNN
F 2 "stm:SMD-1210_Pol" H 5988 2300 30  0001 C CNN
F 3 "" H 5950 2450 60  0000 C CNN
	1    5950 2450
	0    -1   -1   0   
$EndComp
$Comp
L device:CP1 C302
U 1 1 5A25F965
P 4200 1900
F 0 "C302" H 4200 2000 40  0000 L CNN
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
SYNC3
Text GLabel 3300 3800 0    60   Input ~ 0
LDAC3
Text GLabel 3300 3950 0    60   Input ~ 0
CLR3
Text GLabel 3300 4100 0    60   Input ~ 0
RESET3
$Comp
L device:CP1 C305
U 1 1 5A25F973
P 7500 3100
F 0 "C305" H 7500 3200 40  0000 L CNN
F 1 "10uF" H 7506 3015 40  0000 L CNN
F 2 "stm:SMD-1210_Pol" H 7538 2950 30  0001 C CNN
F 3 "" H 7500 3100 60  0000 C CNN
	1    7500 3100
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C307
U 1 1 5A25F97A
P 7500 3850
F 0 "C307" H 7500 3950 40  0000 L CNN
F 1 "10uF" H 7506 3765 40  0000 L CNN
F 2 "stm:SMD-1210_Pol" H 7538 3700 30  0001 C CNN
F 3 "" H 7500 3850 60  0000 C CNN
	1    7500 3850
	-1   0    0    1   
$EndComp
$Comp
L device:C C306
U 1 1 5A25F981
P 7700 3100
F 0 "C306" H 7700 3200 40  0000 L CNN
F 1 "0.1uF" H 7706 3015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7738 2950 30  0001 C CNN
F 3 "" H 7700 3100 60  0000 C CNN
	1    7700 3100
	1    0    0    -1  
$EndComp
$Comp
L device:C C308
U 1 1 5A25F988
P 7700 3850
F 0 "C308" H 7700 3950 40  0000 L CNN
F 1 "0.1uF" H 7706 3765 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7738 3700 30  0001 C CNN
F 3 "" H 7700 3850 60  0000 C CNN
	1    7700 3850
	1    0    0    -1  
$EndComp
$Comp
L power:AGND #PWR033
U 1 1 5A25F98F
P 7400 3300
F 0 "#PWR033" H 7400 3300 40  0001 C CNN
F 1 "AGND" H 7400 3230 50  0000 C CNN
F 2 "" H 7400 3300 60  0000 C CNN
F 3 "" H 7400 3300 60  0000 C CNN
	1    7400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:AGND #PWR034
U 1 1 5A25F995
P 7500 4150
F 0 "#PWR034" H 7500 4150 40  0001 C CNN
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
	5700 2350 5350 2350
Wire Wire Line
	5350 2350 5350 2600
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
	7700 5250 7700 5150
Wire Wire Line
	7700 5150 8700 5150
Wire Wire Line
	8700 5150 8700 5250
Connection ~ 8700 5250
Wire Wire Line
	8850 5700 9100 5700
Wire Wire Line
	8850 6250 9100 6250
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
L device:R R300
U 1 1 5A25FA0F
P 7250 4550
F 0 "R300" V 7330 4550 40  0000 C CNN
F 1 "0" V 7257 4551 40  0000 C CNN
F 2 "stm:0Ohm" V 7180 4550 30  0001 C CNN
F 3 "" H 7250 4550 30  0000 C CNN
	1    7250 4550
	0    1    1    0   
$EndComp
$Comp
L power:AGND #PWR035
U 1 1 5A25FA16
P 7000 4650
F 0 "#PWR035" H 7000 4650 40  0001 C CNN
F 1 "AGND" H 7000 4580 50  0000 C CNN
F 2 "" H 7000 4650 60  0000 C CNN
F 3 "" H 7000 4650 60  0000 C CNN
	1    7000 4650
	1    0    0    -1  
$EndComp
$Comp
L power:DGND #PWR036
U 1 1 5A25FA1C
P 7500 4650
F 0 "#PWR036" H 7500 4650 40  0001 C CNN
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
	3300 3200 3950 3200
Wire Wire Line
	7500 4150 7500 4050
Connection ~ 8850 6200
Connection ~ 8850 5650
Wire Wire Line
	7250 3450 7800 3450
Wire Wire Line
	4750 2400 4900 2400
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
	7850 5800 8600 5800
Wire Wire Line
	7400 3300 7500 3300
Wire Wire Line
	3950 2100 4200 2100
Wire Wire Line
	7350 5950 7800 5950
Wire Wire Line
	7800 5950 7850 5950
Wire Wire Line
	6950 2900 7500 2900
Wire Wire Line
	6950 3650 7500 3650
Wire Wire Line
	7850 5800 7850 5950
Connection ~ 7850 5950
Wire Wire Line
	7850 5950 7900 5950
Connection ~ 8600 5800
Wire Wire Line
	8600 5800 8850 5800
Connection ~ 7500 3650
Wire Wire Line
	7500 3650 7700 3650
Connection ~ 7500 4050
Connection ~ 7500 2900
Wire Wire Line
	7500 2900 7700 2900
Connection ~ 7500 3300
Wire Wire Line
	7500 3300 7700 3300
Wire Wire Line
	5700 2050 5700 2200
Wire Wire Line
	5750 2200 5700 2200
Connection ~ 5700 2200
Wire Wire Line
	5700 2200 5700 2300
Connection ~ 4200 2100
Wire Wire Line
	4200 2100 4550 2100
$Comp
L power:+5V #PWR081
U 1 1 5A4C4FFF
P 4350 2350
F 0 "#PWR081" H 4350 2440 20  0001 C CNN
F 1 "+5V" H 4346 2478 30  0000 C CNN
F 2 "" H 4350 2350 60  0001 C CNN
F 3 "" H 4350 2350 60  0001 C CNN
	1    4350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2350 4350 2400
Wire Wire Line
	4800 4700 4800 5000
$EndSCHEMATC
