EESchema Schematic File Version 2
LIBS:espusb-rescue
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
LIBS:mcp1603
LIBS:ft232
LIBS:esp8266
LIBS:serflash
LIBS:ch340
LIBS:espusb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6050 2050 1    60   Input ~ 0
E2_TX
Text GLabel 5900 2050 1    60   Input ~ 0
E2_RX
Wire Wire Line
	6050 2050 6050 2850
Wire Wire Line
	5950 2850 5950 2050
Wire Wire Line
	5950 2050 5900 2050
$Comp
L CRYSTAL_SMD X2
U 1 1 57EBA39B
P 5200 1750
F 0 "X2" H 5200 1840 50  0000 C CNN
F 1 "CRYSTAL_SMD" H 5000 1950 50  0000 L CNN
F 2 "smdxtal:smd_xtal" H 5200 1750 60  0001 C CNN
F 3 "" H 5200 1750 60  0000 C CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2300 5750 2850
Wire Wire Line
	5850 2200 5850 2850
Wire Wire Line
	5850 2200 5700 2200
Wire Wire Line
	5700 2200 5700 1750
Wire Wire Line
	5700 1750 5450 1750
Wire Wire Line
	5450 1750 5400 1750
Wire Wire Line
	5750 2300 5000 2300
Wire Wire Line
	5000 2300 5000 1750
$Comp
L C_Small C13
U 1 1 57EBA39C
P 5050 1950
F 0 "C13" H 5060 2020 50  0000 L CNN
F 1 "10pF" V 4900 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5050 1950 60  0001 C CNN
F 3 "" H 5050 1950 60  0000 C CNN
	1    5050 1950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 57EBA39D
P 5450 1950
F 0 "C14" H 5460 2020 50  0000 L CNN
F 1 "10pF" V 5350 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5450 1950 60  0001 C CNN
F 3 "" H 5450 1950 60  0000 C CNN
	1    5450 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR46
U 1 1 572B07B8
P 5450 2100
F 0 "#PWR46" H 5450 1850 50  0001 C CNN
F 1 "GND" H 5450 1950 50  0000 C CNN
F 2 "" H 5450 2100 60  0000 C CNN
F 3 "" H 5450 2100 60  0000 C CNN
	1    5450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2100 5450 2050
Wire Wire Line
	5050 2100 5050 2050
Wire Wire Line
	5050 1850 5050 1750
Wire Wire Line
	5450 1850 5450 1750
Connection ~ 5450 1750
Wire Wire Line
	5050 1750 5000 1750
Wire Wire Line
	5200 1850 5200 2100
Wire Wire Line
	5050 2100 5200 2100
Wire Wire Line
	5200 2100 5450 2100
Connection ~ 5200 2100
Wire Wire Line
	5650 2850 5550 2850
$Comp
L +3.3V #PWR47
U 1 1 57EBA39F
P 5550 2750
F 0 "#PWR47" H 5550 2600 50  0001 C CNN
F 1 "+3.3V" V 5650 2800 50  0000 C CNN
F 2 "" H 5550 2750 60  0000 C CNN
F 3 "" H 5550 2750 60  0000 C CNN
	1    5550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2850 5550 2750
$Comp
L R R8
U 1 1 57EBA3A0
P 5450 2650
F 0 "R8" V 5350 2600 50  0000 C CNN
F 1 "12K" V 5450 2650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" V 5380 2650 30  0001 C CNN
F 3 "" H 5450 2650 30  0000 C CNN
	1    5450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2850 5450 2800
$Comp
L GND #PWR45
U 1 1 57EBA3A1
P 5350 2450
F 0 "#PWR45" H 5350 2200 50  0001 C CNN
F 1 "GND" H 5350 2300 50  0000 C CNN
F 2 "" H 5350 2450 60  0000 C CNN
F 3 "" H 5350 2450 60  0000 C CNN
	1    5350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2500 5450 2400
Wire Wire Line
	5450 2400 5350 2400
Wire Wire Line
	5350 2400 5350 2450
$Comp
L GND #PWR43
U 1 1 572B1098
P 4850 2850
F 0 "#PWR43" H 4850 2600 50  0001 C CNN
F 1 "GND" H 4850 2700 50  0000 C CNN
F 2 "" H 4850 2850 60  0000 C CNN
F 3 "" H 4850 2850 60  0000 C CNN
	1    4850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2850 5050 2750
Wire Wire Line
	5050 2750 4850 2750
Wire Wire Line
	4850 2750 4850 2850
Wire Wire Line
	5350 2850 5200 2850
Wire Wire Line
	5200 2850 5200 2550
Wire Wire Line
	4500 2550 4500 2350
$Comp
L R R7
U 1 1 572B112A
P 4500 2200
F 0 "R7" V 4580 2200 50  0000 C CNN
F 1 "0" V 4500 2200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" V 4430 2200 30  0001 C CNN
F 3 "" H 4500 2200 30  0000 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR42
U 1 1 572B1159
P 4500 1900
F 0 "#PWR42" H 4500 1750 50  0001 C CNN
F 1 "+3.3V" H 4500 2040 50  0000 C CNN
F 2 "" H 4500 1900 60  0000 C CNN
F 3 "" H 4500 1900 60  0000 C CNN
	1    4500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1900 4500 2050
$Comp
L +3.3V #PWR41
U 1 1 572B13DC
P 4250 3300
F 0 "#PWR41" H 4250 3150 50  0001 C CNN
F 1 "+3.3V" H 4250 3440 50  0000 C CNN
F 2 "" H 4250 3300 60  0000 C CNN
F 3 "" H 4250 3300 60  0000 C CNN
	1    4250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3400 4250 3400
Wire Wire Line
	4250 3400 4250 3300
Wire Wire Line
	2750 3500 2900 3500
Wire Wire Line
	2900 3500 4600 3500
$Comp
L INDUCTOR L5
U 1 1 57EBA3A6
P 2900 3800
F 0 "L5" V 2850 3800 50  0000 C CNN
F 1 "INDUCTOR" V 3000 3800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 2900 3800 60  0001 C CNN
F 3 "" H 2900 3800 60  0000 C CNN
	1    2900 3800
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L4
U 1 1 572B1522
P 2250 3800
F 0 "L4" V 2200 3800 50  0000 C CNN
F 1 "INDUCTOR" V 2350 3800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 2250 3800 60  0001 C CNN
F 3 "" H 2250 3800 60  0000 C CNN
	1    2250 3800
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 572B1565
P 2600 3500
F 0 "C11" H 2625 3600 50  0000 L CNN
F 1 "5.6pF" H 2625 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2638 3350 30  0001 C CNN
F 3 "" H 2600 3500 60  0000 C CNN
	1    2600 3500
	0    1    1    0   
$EndComp
Connection ~ 2900 3500
Wire Wire Line
	1700 3500 2250 3500
Wire Wire Line
	2250 3500 2450 3500
$Comp
L CONN_01X02 A2
U 1 1 572B16C9
P 1750 3200
F 0 "A2" H 1750 3300 50  0000 C CNN
F 1 "antenna" V 1850 3200 50  0000 C CNN
F 2 "wifiantenna:wifi_antenna" H 1750 3200 60  0001 C CNN
F 3 "" H 1750 3200 60  0000 C CNN
	1    1750 3200
	0    -1   -1   0   
$EndComp
Connection ~ 2250 3500
$Comp
L GND #PWR35
U 1 1 57EBA3AA
P 2550 4250
F 0 "#PWR35" H 2550 4000 50  0001 C CNN
F 1 "GND" H 2550 4100 50  0000 C CNN
F 2 "" H 2550 4250 60  0000 C CNN
F 3 "" H 2550 4250 60  0000 C CNN
	1    2550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4250 2900 4100
Wire Wire Line
	2250 4250 2550 4250
Wire Wire Line
	2550 4250 2900 4250
Wire Wire Line
	2250 4250 2250 4100
Connection ~ 2550 4250
$Comp
L +3.3V #PWR38
U 1 1 572B18EF
P 3800 3600
F 0 "#PWR38" H 3800 3450 50  0001 C CNN
F 1 "+3.3V" H 3600 3600 50  0000 C CNN
F 2 "" H 3800 3600 60  0000 C CNN
F 3 "" H 3800 3600 60  0000 C CNN
	1    3800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3600 4600 3700
Wire Wire Line
	3800 3600 4050 3600
Wire Wire Line
	4050 3600 4600 3600
Wire Wire Line
	4600 3800 3300 3800
Wire Wire Line
	3300 3800 3300 2650
Wire Wire Line
	3300 2650 2750 2650
Wire Wire Line
	4600 3900 3200 3900
Wire Wire Line
	3200 3900 3200 2750
Wire Wire Line
	3200 2750 2750 2750
Wire Wire Line
	4600 4000 4050 4000
Wire Wire Line
	4050 4000 4050 3600
Connection ~ 4050 3600
Wire Wire Line
	3100 4100 4600 4100
Wire Wire Line
	3100 2800 3100 4100
Wire Wire Line
	5350 4650 5350 4600
Wire Wire Line
	3700 4650 5350 4650
Wire Wire Line
	5450 4750 5450 4600
Wire Wire Line
	3750 4750 5450 4750
Wire Wire Line
	5550 5100 5550 4600
Wire Wire Line
	5250 5100 5550 5100
$Comp
L GND #PWR48
U 1 1 572B28FC
P 5750 5850
F 0 "#PWR48" H 5750 5600 50  0001 C CNN
F 1 "GND" H 5750 5700 50  0000 C CNN
F 2 "" H 5750 5850 60  0000 C CNN
F 3 "" H 5750 5850 60  0000 C CNN
	1    5750 5850
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 572B292E
P 5750 5600
F 0 "R9" H 5650 5450 50  0000 C CNN
F 1 "0" V 5750 5600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" V 5680 5600 30  0001 C CNN
F 3 "" H 5750 5600 30  0000 C CNN
	1    5750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5750 5750 5850
$Comp
L R R10
U 1 1 572B2F14
P 5850 5600
F 0 "R10" H 5950 5400 50  0000 C CNN
F 1 "0" V 5850 5600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" V 5780 5600 30  0001 C CNN
F 3 "" H 5850 5600 30  0000 C CNN
	1    5850 5600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR49
U 1 1 572B310D
P 5950 6150
F 0 "#PWR49" H 5950 6000 50  0001 C CNN
F 1 "+3.3V" H 5950 6290 50  0000 C CNN
F 2 "" H 5950 6150 60  0000 C CNN
F 3 "" H 5950 6150 60  0000 C CNN
	1    5950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6150 5850 6150
Wire Wire Line
	5850 6150 5850 5750
$Comp
L CONN_01X03 P5
U 1 1 572B3215
P 6600 5100
F 0 "P5" H 6600 5300 50  0000 C CNN
F 1 "CONN_01X03" V 6700 5100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 6600 5100 60  0001 C CNN
F 3 "" H 6600 5100 60  0000 C CNN
	1    6600 5100
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR51
U 1 1 57EBA3B1
P 6700 5400
F 0 "#PWR51" H 6700 5250 50  0001 C CNN
F 1 "+3.3V" H 6700 5540 50  0000 C CNN
F 2 "" H 6700 5400 60  0000 C CNN
F 3 "" H 6700 5400 60  0000 C CNN
	1    6700 5400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR50
U 1 1 57EBA3B2
P 6500 5400
F 0 "#PWR50" H 6500 5150 50  0001 C CNN
F 1 "GND" H 6500 5250 50  0000 C CNN
F 2 "" H 6500 5400 60  0000 C CNN
F 3 "" H 6500 5400 60  0000 C CNN
	1    6500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5400 6700 5300
Wire Wire Line
	6500 5300 6500 5400
Wire Wire Line
	6600 5350 6600 5300
$Comp
L +3.3V #PWR52
U 1 1 57EBA3B3
P 7000 4100
F 0 "#PWR52" H 7000 3950 50  0001 C CNN
F 1 "+3.3V" H 7000 4240 50  0000 C CNN
F 2 "" H 7000 4100 60  0000 C CNN
F 3 "" H 7000 4100 60  0000 C CNN
	1    7000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4100 6650 4100
$Comp
L GND #PWR54
U 1 1 572B3BEA
P 8150 3500
F 0 "#PWR54" H 8150 3250 50  0001 C CNN
F 1 "GND" H 8150 3350 50  0000 C CNN
F 2 "" H 8150 3500 60  0000 C CNN
F 3 "" H 8150 3500 60  0000 C CNN
	1    8150 3500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR53
U 1 1 572B3C25
P 8150 3000
F 0 "#PWR53" H 8150 2850 50  0001 C CNN
F 1 "+3.3V" H 8150 3140 50  0000 C CNN
F 2 "" H 8150 3000 60  0000 C CNN
F 3 "" H 8150 3000 60  0000 C CNN
	1    8150 3000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 572B3C60
P 8150 3250
F 0 "C15" H 8160 3320 50  0000 L CNN
F 1 "10uF" H 8160 3170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8150 3250 60  0001 C CNN
F 3 "" H 8150 3250 60  0000 C CNN
	1    8150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3150 8150 3000
Wire Wire Line
	8150 3350 8150 3500
$Comp
L SERFLASH U6
U 1 1 572B4354
P 9000 4500
F 0 "U6" H 8800 4100 60  0000 C CNN
F 1 "SERFLASH" H 8800 4800 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9000 4500 60  0001 C CNN
F 3 "" H 9000 4500 60  0000 C CNN
	1    9000 4500
	1    0    0    -1  
$EndComp
Text GLabel 6900 3800 2    60   Input ~ 0
E2_F_CS
Wire Wire Line
	6900 3800 6650 3800
Text GLabel 8150 4400 0    60   Input ~ 0
E2_F_CS
Wire Wire Line
	8350 4400 8150 4400
Text GLabel 8150 4550 0    60   Input ~ 0
E2_F_D0
Text GLabel 8150 4700 0    60   Input ~ 0
E2_F_WP
Text GLabel 9500 4700 2    60   Input ~ 0
E2_F_DI
Text GLabel 9500 4550 2    60   Input ~ 0
E2_F_CLK
Text GLabel 9500 4400 2    60   Input ~ 0
E2_F_HOLD
Wire Wire Line
	8350 4500 8200 4500
Wire Wire Line
	8200 4500 8200 4550
Wire Wire Line
	8200 4550 8150 4550
Wire Wire Line
	8350 4600 8200 4600
Wire Wire Line
	8200 4600 8200 4700
Wire Wire Line
	8200 4700 8150 4700
Wire Wire Line
	9250 4700 9500 4700
Wire Wire Line
	9500 4550 9350 4550
Wire Wire Line
	9350 4550 9350 4600
Wire Wire Line
	9350 4600 9250 4600
Wire Wire Line
	9250 4500 9350 4500
Wire Wire Line
	9350 4500 9350 4400
Wire Wire Line
	9350 4400 9500 4400
$Comp
L +3.3V #PWR56
U 1 1 572B4AF5
P 9250 4250
F 0 "#PWR56" H 9250 4100 50  0001 C CNN
F 1 "+3.3V" H 9250 4390 50  0000 C CNN
F 2 "" H 9250 4250 60  0000 C CNN
F 3 "" H 9250 4250 60  0000 C CNN
	1    9250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4400 9250 4250
$Comp
L GND #PWR55
U 1 1 572B4BA8
P 8350 4850
F 0 "#PWR55" H 8350 4600 50  0001 C CNN
F 1 "GND" H 8350 4700 50  0000 C CNN
F 2 "" H 8350 4850 60  0000 C CNN
F 3 "" H 8350 4850 60  0000 C CNN
	1    8350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4850 8350 4700
Text GLabel 6900 3600 2    60   Input ~ 0
E2_F_D0
Wire Wire Line
	6900 3600 6650 3600
Wire Wire Line
	6650 3900 7400 3900
Text GLabel 7400 3900 2    60   Input ~ 0
E2_F_WP
Text GLabel 7400 3500 2    60   Input ~ 0
E2_F_DI
Wire Wire Line
	7400 3500 6650 3500
Wire Wire Line
	6650 3700 7350 3700
Text GLabel 7350 3700 2    60   Input ~ 0
E2_F_CLK
Text GLabel 6800 4250 2    60   Input ~ 0
E2_F_HOLD
Wire Wire Line
	6800 4250 6750 4250
Wire Wire Line
	6750 4250 6750 4000
Wire Wire Line
	6750 4000 6650 4000
Text GLabel 1900 2100 0    60   Input ~ 0
E2_CON1
Wire Wire Line
	2250 2550 2250 2100
Wire Wire Line
	2250 2100 1900 2100
Wire Wire Line
	3750 4750 3750 4800
Wire Wire Line
	3750 4800 3700 4800
Text GLabel 6800 3400 2    60   Input ~ 0
E2_CON1
Wire Wire Line
	6800 3400 6650 3400
$Comp
L +3.3V #PWR34
U 1 1 572B7FB1
P 2100 3250
F 0 "#PWR34" H 2100 3100 50  0001 C CNN
F 1 "+3.3V" H 2100 3390 50  0000 C CNN
F 2 "" H 2100 3250 60  0000 C CNN
F 3 "" H 2100 3250 60  0000 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR36
U 1 1 57EBA3BB
P 2750 3250
F 0 "#PWR36" H 2750 3000 50  0001 C CNN
F 1 "GND" H 2750 3100 50  0000 C CNN
F 2 "" H 2750 3250 60  0000 C CNN
F 3 "" H 2750 3250 60  0000 C CNN
	1    2750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2850 2250 3250
Wire Wire Line
	2250 3250 2100 3250
Wire Wire Line
	2750 2850 2750 3250
Text GLabel 3700 4800 0    60   Input ~ 0
E2_MTDI
Text GLabel 3700 4650 0    60   Input ~ 0
E2_MTMS
Wire Wire Line
	5950 5350 6600 5350
Wire Wire Line
	5850 4600 5850 5450
Wire Wire Line
	5750 4600 5750 5450
Wire Wire Line
	5650 4900 5650 4600
Wire Wire Line
	3750 4900 5650 4900
Text GLabel 3700 4950 0    60   Input ~ 0
E2_MTCK
Wire Wire Line
	3750 4900 3750 4950
Wire Wire Line
	3750 4950 3700 4950
$Comp
L +3.3V #PWR44
U 1 1 57EBA3BF
P 5250 5100
F 0 "#PWR44" H 5250 4950 50  0001 C CNN
F 1 "+3.3V" H 5250 5240 50  0000 C CNN
F 2 "" H 5250 5100 60  0000 C CNN
F 3 "" H 5250 5100 60  0000 C CNN
	1    5250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5350 5950 4600
Wire Wire Line
	6050 4600 6350 4600
Text GLabel 6350 4600 2    60   Input ~ 0
E2_GPIO4
$Comp
L esp8266 U5
U 1 1 57EBA39A
P 5550 3700
F 0 "U5" H 5550 3550 60  0000 C CNN
F 1 "esp8266" H 5550 3900 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 5550 3700 60  0001 C CNN
F 3 "" H 5550 3700 60  0000 C CNN
	1    5550 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P4
U 1 1 572C5A93
P 2500 2700
F 0 "P4" H 2500 2950 50  0000 C CNN
F 1 "CONN_02X04" H 2500 2450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x04" H 2500 1500 60  0001 C CNN
F 3 "" H 2500 1500 60  0000 C CNN
	1    2500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2800 2100 2800
Wire Wire Line
	2100 2800 2100 2650
Wire Wire Line
	2100 2650 2250 2650
Wire Wire Line
	5200 2550 4500 2550
Wire Wire Line
	1700 3500 1700 3400
$Comp
L GND #PWR33
U 1 1 57EBA3C0
P 1800 3600
F 0 "#PWR33" H 1800 3350 50  0001 C CNN
F 1 "GND" H 1800 3450 50  0000 C CNN
F 2 "" H 1800 3600 60  0000 C CNN
F 3 "" H 1800 3600 60  0000 C CNN
	1    1800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3600 1800 3400
$EndSCHEMATC
