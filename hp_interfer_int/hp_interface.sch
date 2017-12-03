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
$Comp
L UA9637 U1
U 1 1 58B09DDF
P 5550 3600
F 0 "U1" H 5550 3700 70  0000 C CNN
F 1 "UA9637" H 5550 3500 70  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 5550 3600 60  0001 C CNN
F 3 "" H 5550 3600 60  0000 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
$Comp
L UA9637 U2
U 1 1 58B09E0F
P 8450 3600
F 0 "U2" H 8450 3700 70  0000 C CNN
F 1 "UA9637" H 8450 3500 70  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 8450 3600 60  0001 C CNN
F 3 "" H 8450 3600 60  0000 C CNN
	1    8450 3600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58B09E6A
P 6050 3950
F 0 "R1" V 6130 3950 50  0000 C CNN
F 1 "150" V 6050 3950 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5980 3950 30  0001 C CNN
F 3 "" H 6050 3950 30  0000 C CNN
	1    6050 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58B09EC4
P 5550 4050
F 0 "#PWR01" H 5550 3800 50  0001 C CNN
F 1 "GND" H 5550 3900 50  0000 C CNN
F 2 "" H 5550 4050 60  0000 C CNN
F 3 "" H 5550 4050 60  0000 C CNN
	1    5550 4050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 58B09EE1
P 5550 3150
F 0 "#PWR02" H 5550 3000 50  0001 C CNN
F 1 "+5V" H 5550 3290 50  0000 C CNN
F 2 "" H 5550 3150 60  0000 C CNN
F 3 "" H 5550 3150 60  0000 C CNN
	1    5550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3300 5550 3150
Wire Wire Line
	5550 3900 5550 4050
Wire Wire Line
	6050 3800 6050 3600
Wire Wire Line
	6050 4100 6050 4250
$Comp
L UA9637 U1
U 2 1 58B0A0A7
P 5550 5600
F 0 "U1" H 5550 5700 70  0000 C CNN
F 1 "UA9637" H 5550 5500 70  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 5550 5600 60  0001 C CNN
F 3 "" H 5550 5600 60  0000 C CNN
	2    5550 5600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58B0A1E7
P 6050 5900
F 0 "R2" V 6130 5900 50  0000 C CNN
F 1 "150" V 6050 5900 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5980 5900 30  0001 C CNN
F 3 "" H 6050 5900 30  0000 C CNN
	1    6050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5750 6050 5600
$Comp
L CONN_01X04 P1
U 1 1 58B0A9EC
P 4500 3600
F 0 "P1" H 4500 3850 50  0000 C CNN
F 1 "MEAS1" V 4600 3600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 4500 3600 60  0001 C CNN
F 3 "" H 4500 3600 60  0000 C CNN
	1    4500 3600
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P8
U 1 1 58B0AA41
P 7250 3600
F 0 "P8" H 7250 3850 50  0000 C CNN
F 1 "MEAS2" V 7350 3600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 7250 3600 60  0001 C CNN
F 3 "" H 7250 3600 60  0000 C CNN
	1    7250 3600
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 58B0AA83
P 4500 5600
F 0 "P2" H 4500 5850 50  0000 C CNN
F 1 "REF" V 4600 5600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 4500 5600 60  0001 C CNN
F 3 "" H 4500 5600 60  0000 C CNN
	1    4500 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 5750 5050 5750
Wire Wire Line
	5050 5750 5050 5700
Wire Wire Line
	5050 5500 5050 5450
Wire Wire Line
	5050 5450 4700 5450
Wire Wire Line
	4700 5550 4700 5650
$Comp
L R R6
U 1 1 58B0AC8D
P 5050 5900
F 0 "R6" V 5130 5900 50  0000 C CNN
F 1 "150" V 5050 5900 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 5900 30  0001 C CNN
F 3 "" H 5050 5900 30  0000 C CNN
	1    5050 5900
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58B0AD19
P 5050 5300
F 0 "R5" V 5130 5300 50  0000 C CNN
F 1 "150" V 5050 5300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 5300 30  0001 C CNN
F 3 "" H 5050 5300 30  0000 C CNN
	1    5050 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58B0AD8D
P 5250 5150
F 0 "#PWR03" H 5250 4900 50  0001 C CNN
F 1 "GND" H 5250 5000 50  0000 C CNN
F 2 "" H 5250 5150 60  0000 C CNN
F 3 "" H 5250 5150 60  0000 C CNN
	1    5250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5150 5250 5100
Wire Wire Line
	5250 5100 5050 5100
Wire Wire Line
	5050 5100 5050 5150
$Comp
L GND #PWR04
U 1 1 58B0ADE0
P 5050 6150
F 0 "#PWR04" H 5050 5900 50  0001 C CNN
F 1 "GND" H 5050 6000 50  0000 C CNN
F 2 "" H 5050 6150 60  0000 C CNN
F 3 "" H 5050 6150 60  0000 C CNN
	1    5050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6150 5050 6050
$Comp
L GND #PWR05
U 1 1 58B0AE56
P 4850 5550
F 0 "#PWR05" H 4850 5300 50  0001 C CNN
F 1 "GND" H 4850 5400 50  0000 C CNN
F 2 "" H 4850 5550 60  0000 C CNN
F 3 "" H 4850 5550 60  0000 C CNN
	1    4850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5550 4700 5550
Wire Wire Line
	5050 3500 5050 3450
Wire Wire Line
	5050 3450 4700 3450
Wire Wire Line
	5050 3700 5050 3750
Wire Wire Line
	5050 3750 4700 3750
Wire Wire Line
	4700 3650 4700 3550
$Comp
L GND #PWR06
U 1 1 58B0B63F
P 4850 3550
F 0 "#PWR06" H 4850 3300 50  0001 C CNN
F 1 "GND" H 4850 3400 50  0000 C CNN
F 2 "" H 4850 3550 60  0000 C CNN
F 3 "" H 4850 3550 60  0000 C CNN
	1    4850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3550 4850 3550
$Comp
L R R3
U 1 1 58B0B69A
P 5050 3300
F 0 "R3" V 5130 3300 50  0000 C CNN
F 1 "150" V 5050 3300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 3300 30  0001 C CNN
F 3 "" H 5050 3300 30  0000 C CNN
	1    5050 3300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58B0B6EC
P 5050 3900
F 0 "R4" V 5130 3900 50  0000 C CNN
F 1 "150" V 5050 3900 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 3900 30  0001 C CNN
F 3 "" H 5050 3900 30  0000 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58B0B73B
P 5050 4200
F 0 "#PWR07" H 5050 3950 50  0001 C CNN
F 1 "GND" H 5050 4050 50  0000 C CNN
F 2 "" H 5050 4200 60  0000 C CNN
F 3 "" H 5050 4200 60  0000 C CNN
	1    5050 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58B0B779
P 5250 3150
F 0 "#PWR08" H 5250 2900 50  0001 C CNN
F 1 "GND" H 5250 3000 50  0000 C CNN
F 2 "" H 5250 3150 60  0000 C CNN
F 3 "" H 5250 3150 60  0000 C CNN
	1    5250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3150 5250 3050
Wire Wire Line
	5250 3050 5050 3050
Wire Wire Line
	5050 3050 5050 3150
Wire Wire Line
	5050 4200 5050 4050
$Comp
L R R8
U 1 1 58B0BE60
P 6300 6150
F 0 "R8" V 6380 6150 50  0000 C CNN
F 1 "330" V 6300 6150 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6230 6150 30  0001 C CNN
F 3 "" H 6300 6150 30  0000 C CNN
	1    6300 6150
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 58B0BEBA
P 6300 4150
F 0 "R7" V 6380 4150 50  0000 C CNN
F 1 "330" V 6300 4150 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6230 4150 30  0001 C CNN
F 3 "" H 6300 4150 30  0000 C CNN
	1    6300 4150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 58B0BFD1
P 6450 6300
F 0 "#PWR09" H 6450 6050 50  0001 C CNN
F 1 "GND" H 6450 6150 50  0000 C CNN
F 2 "" H 6450 6300 60  0000 C CNN
F 3 "" H 6450 6300 60  0000 C CNN
	1    6450 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58B0C015
P 6450 4300
F 0 "#PWR010" H 6450 4050 50  0001 C CNN
F 1 "GND" H 6450 4150 50  0000 C CNN
F 2 "" H 6450 4300 60  0000 C CNN
F 3 "" H 6450 4300 60  0000 C CNN
	1    6450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4300 6450 4150
Wire Wire Line
	6450 6300 6450 6150
Wire Wire Line
	6150 4150 6050 4150
Wire Wire Line
	6150 6150 6050 6150
Wire Wire Line
	6050 6050 6050 6250
Wire Wire Line
	7950 3500 7950 3450
Wire Wire Line
	7950 3450 7450 3450
Wire Wire Line
	7950 3700 7950 3750
Wire Wire Line
	7950 3750 7450 3750
Wire Wire Line
	7450 3650 7450 3550
$Comp
L GND #PWR011
U 1 1 58B0D6ED
P 7650 3550
F 0 "#PWR011" H 7650 3300 50  0001 C CNN
F 1 "GND" H 7650 3400 50  0000 C CNN
F 2 "" H 7650 3550 60  0000 C CNN
F 3 "" H 7650 3550 60  0000 C CNN
	1    7650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3550 7650 3550
$Comp
L +5V #PWR012
U 1 1 58B0D79C
P 8450 3100
F 0 "#PWR012" H 8450 2950 50  0001 C CNN
F 1 "+5V" H 8450 3240 50  0000 C CNN
F 2 "" H 8450 3100 60  0000 C CNN
F 3 "" H 8450 3100 60  0000 C CNN
	1    8450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3100 8450 3300
$Comp
L GND #PWR013
U 1 1 58B0D816
P 8450 4100
F 0 "#PWR013" H 8450 3850 50  0001 C CNN
F 1 "GND" H 8450 3950 50  0000 C CNN
F 2 "" H 8450 4100 60  0000 C CNN
F 3 "" H 8450 4100 60  0000 C CNN
	1    8450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4100 8450 3900
$Comp
L R R12
U 1 1 58B0DAB5
P 8950 3950
F 0 "R12" V 9030 3950 50  0000 C CNN
F 1 "150" V 8950 3950 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8880 3950 30  0001 C CNN
F 3 "" H 8950 3950 30  0000 C CNN
	1    8950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3800 8950 3600
Wire Wire Line
	8950 4100 8950 4250
$Comp
L R R14
U 1 1 58B0DAC3
P 9200 4150
F 0 "R14" V 9280 4150 50  0000 C CNN
F 1 "330" V 9200 4150 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9130 4150 30  0001 C CNN
F 3 "" H 9200 4150 30  0000 C CNN
	1    9200 4150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 58B0DAC9
P 9350 4300
F 0 "#PWR014" H 9350 4050 50  0001 C CNN
F 1 "GND" H 9350 4150 50  0000 C CNN
F 2 "" H 9350 4300 60  0000 C CNN
F 3 "" H 9350 4300 60  0000 C CNN
	1    9350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4300 9350 4150
Wire Wire Line
	9050 4150 8950 4150
$Comp
L UA9637 U2
U 2 1 58B0E4E2
P 8300 5600
F 0 "U2" H 8300 5700 70  0000 C CNN
F 1 "UA9637" H 8300 5500 70  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 8300 5600 60  0001 C CNN
F 3 "" H 8300 5600 60  0000 C CNN
	2    8300 5600
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 58B0E4E8
P 8800 5900
F 0 "R11" V 8880 5900 50  0000 C CNN
F 1 "150" V 8800 5900 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8730 5900 30  0001 C CNN
F 3 "" H 8800 5900 30  0000 C CNN
	1    8800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5750 8800 5600
$Comp
L CONN_01X04 P9
U 1 1 58B0E4F5
P 7250 5600
F 0 "P9" H 7250 5850 50  0000 C CNN
F 1 "MEAS3" V 7350 5600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 7250 5600 60  0001 C CNN
F 3 "" H 7250 5600 60  0000 C CNN
	1    7250 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 5750 7800 5750
Wire Wire Line
	7800 5750 7800 5700
Wire Wire Line
	7800 5500 7800 5450
Wire Wire Line
	7800 5450 7450 5450
Wire Wire Line
	7450 5550 7450 5650
$Comp
L R R10
U 1 1 58B0E500
P 7800 5900
F 0 "R10" V 7880 5900 50  0000 C CNN
F 1 "150" V 7800 5900 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 5900 30  0001 C CNN
F 3 "" H 7800 5900 30  0000 C CNN
	1    7800 5900
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58B0E506
P 7800 5300
F 0 "R9" V 7880 5300 50  0000 C CNN
F 1 "150" V 7800 5300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 5300 30  0001 C CNN
F 3 "" H 7800 5300 30  0000 C CNN
	1    7800 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58B0E50C
P 8000 5150
F 0 "#PWR015" H 8000 4900 50  0001 C CNN
F 1 "GND" H 8000 5000 50  0000 C CNN
F 2 "" H 8000 5150 60  0000 C CNN
F 3 "" H 8000 5150 60  0000 C CNN
	1    8000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5150 8000 5100
Wire Wire Line
	8000 5100 7800 5100
Wire Wire Line
	7800 5100 7800 5150
$Comp
L GND #PWR016
U 1 1 58B0E515
P 7800 6150
F 0 "#PWR016" H 7800 5900 50  0001 C CNN
F 1 "GND" H 7800 6000 50  0000 C CNN
F 2 "" H 7800 6150 60  0000 C CNN
F 3 "" H 7800 6150 60  0000 C CNN
	1    7800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 6150 7800 6050
$Comp
L GND #PWR017
U 1 1 58B0E51C
P 7600 5550
F 0 "#PWR017" H 7600 5300 50  0001 C CNN
F 1 "GND" H 7600 5400 50  0000 C CNN
F 2 "" H 7600 5550 60  0000 C CNN
F 3 "" H 7600 5550 60  0000 C CNN
	1    7600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5550 7450 5550
$Comp
L R R13
U 1 1 58B0E523
P 9050 6150
F 0 "R13" V 9130 6150 50  0000 C CNN
F 1 "330" V 9050 6150 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8980 6150 30  0001 C CNN
F 3 "" H 9050 6150 30  0000 C CNN
	1    9050 6150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 58B0E529
P 9200 6300
F 0 "#PWR018" H 9200 6050 50  0001 C CNN
F 1 "GND" H 9200 6150 50  0000 C CNN
F 2 "" H 9200 6300 60  0000 C CNN
F 3 "" H 9200 6300 60  0000 C CNN
	1    9200 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 6300 9200 6150
Wire Wire Line
	8900 6150 8800 6150
Wire Wire Line
	8800 6050 8800 6250
$Comp
L CONN_01X05 P14
U 1 1 58B0FB33
P 10750 5750
F 0 "P14" H 10750 6050 50  0000 C CNN
F 1 "CONN_01X05" V 10850 5750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 10750 5750 60  0001 C CNN
F 3 "" H 10750 5750 60  0000 C CNN
	1    10750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5950 10450 5950
Wire Wire Line
	10450 5850 10550 5850
$Comp
L GND #PWR019
U 1 1 58B10D2B
P 9900 5750
F 0 "#PWR019" H 9900 5500 50  0001 C CNN
F 1 "GND" H 9900 5600 50  0000 C CNN
F 2 "" H 9900 5750 60  0000 C CNN
F 3 "" H 9900 5750 60  0000 C CNN
	1    9900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5750 9900 5750
Wire Wire Line
	10550 5550 10550 5650
$Comp
L JUMPER3 JP1
U 1 1 58B10E66
P 10100 5400
F 0 "JP1" H 10150 5300 50  0000 L CNN
F 1 "JUMPER3" H 10100 5500 50  0000 C BNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 10100 5400 60  0001 C CNN
F 3 "" H 10100 5400 60  0000 C CNN
	1    10100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5650 10100 5650
Wire Wire Line
	10100 5650 10100 5500
$Comp
L +5V #PWR020
U 1 1 58B10F4F
P 9850 5200
F 0 "#PWR020" H 9850 5050 50  0001 C CNN
F 1 "+5V" H 9850 5340 50  0000 C CNN
F 2 "" H 9850 5200 60  0000 C CNN
F 3 "" H 9850 5200 60  0000 C CNN
	1    9850 5200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 58B10FBD
P 10350 5200
F 0 "#PWR021" H 10350 5050 50  0001 C CNN
F 1 "+3.3V" H 10350 5340 50  0000 C CNN
F 2 "" H 10350 5200 60  0000 C CNN
F 3 "" H 10350 5200 60  0000 C CNN
	1    10350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5200 10350 5400
Wire Wire Line
	9850 5400 9850 5200
$Comp
L +3.3V #PWR022
U 1 1 58B1148A
P 7550 1900
F 0 "#PWR022" H 7550 1750 50  0001 C CNN
F 1 "+3.3V" H 7350 1950 50  0000 C CNN
F 2 "" H 7550 1900 60  0000 C CNN
F 3 "" H 7550 1900 60  0000 C CNN
	1    7550 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X13 P10
U 1 1 58B11570
P 8050 2200
F 0 "P10" H 8050 2900 50  0000 C CNN
F 1 "DP32-1" V 8150 2200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x13_Pitch2.54mm" H 8050 2200 60  0001 C CNN
F 3 "" H 8050 2200 60  0000 C CNN
	1    8050 2200
	0    1    1    0   
$EndComp
$Comp
L CONN_01X13 P11
U 1 1 58B11614
P 9900 2200
F 0 "P11" H 9900 2900 50  0000 C CNN
F 1 "DP32-2" V 10000 2200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x13_Pitch2.54mm" H 9900 2200 60  0001 C CNN
F 3 "" H 9900 2200 60  0000 C CNN
	1    9900 2200
	0    1    1    0   
$EndComp
Text GLabel 6050 4250 3    60   Input ~ 0
RB0
Text GLabel 8950 4250 3    60   Input ~ 0
RB2
Text GLabel 8800 6250 3    60   Input ~ 0
RB3
Text GLabel 6050 6250 3    60   Input ~ 0
RB5
Connection ~ 6050 6150
Connection ~ 6050 4150
Connection ~ 8950 4150
Connection ~ 8800 6150
Wire Wire Line
	7550 2000 7550 1900
$Comp
L GND #PWR023
U 1 1 58B12B93
P 7250 2000
F 0 "#PWR023" H 7250 1750 50  0001 C CNN
F 1 "GND" H 7250 1850 50  0000 C CNN
F 2 "" H 7250 2000 60  0000 C CNN
F 3 "" H 7250 2000 60  0000 C CNN
	1    7250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2000 7450 1950
Wire Wire Line
	7450 1950 7250 1950
Wire Wire Line
	7250 1950 7250 2000
$Comp
L +5V #PWR024
U 1 1 58B12C60
P 7650 1900
F 0 "#PWR024" H 7650 1750 50  0001 C CNN
F 1 "+5V" H 7650 2100 50  0000 C CNN
F 2 "" H 7650 1900 60  0000 C CNN
F 3 "" H 7650 1900 60  0000 C CNN
	1    7650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1900 7650 2000
Text GLabel 8450 1900 1    60   Input ~ 0
RB0
Wire Wire Line
	8450 1900 8450 2000
Text GLabel 10500 1900 1    60   Input ~ 0
RB5
Wire Wire Line
	10500 1900 10500 2000
Text GLabel 8250 1900 1    60   Input ~ 0
RB2
Wire Wire Line
	8250 1900 8250 2000
Text GLabel 8150 1900 1    60   Input ~ 0
RB3
Wire Wire Line
	8150 1900 8150 2000
$Comp
L +15V #PWR025
U 1 1 58B15999
P 5900 1900
F 0 "#PWR025" H 5900 1750 50  0001 C CNN
F 1 "+15V" H 5750 2000 50  0000 C CNN
F 2 "" H 5900 1900 60  0000 C CNN
F 3 "" H 5900 1900 60  0000 C CNN
	1    5900 1900
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR11
U 1 1 58B15A01
P 6100 1900
F 0 "#PWR11" H 6100 2000 50  0001 C CNN
F 1 "-15V" H 6250 2000 50  0000 C CNN
F 2 "" H 6100 1900 60  0000 C CNN
F 3 "" H 6100 1900 60  0000 C CNN
	1    6100 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 58B16115
P 6000 1900
F 0 "#PWR026" H 6000 1650 50  0001 C CNN
F 1 "GND" H 6000 1750 50  0000 C CNN
F 2 "" H 6000 1900 60  0000 C CNN
F 3 "" H 6000 1900 60  0000 C CNN
	1    6000 1900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 58B1617D
P 6000 2200
F 0 "P5" H 6000 2400 50  0000 C CNN
F 1 "PWR" V 6100 2200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 6000 2200 60  0001 C CNN
F 3 "" H 6000 2200 60  0000 C CNN
	1    6000 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1900 6000 2000
Wire Wire Line
	5900 2000 5900 1900
Wire Wire Line
	6100 1900 6100 2000
$Comp
L CONN_01X03 P6
U 1 1 58B18333
P 6500 2500
F 0 "P6" H 6500 2700 50  0000 C CNN
F 1 "HEADP" V 6600 2500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 6500 2500 60  0001 C CNN
F 3 "" H 6500 2500 60  0000 C CNN
	1    6500 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 1950 6500 2300
Wire Wire Line
	5500 1950 6500 1950
Connection ~ 6000 1950
Wire Wire Line
	6400 2000 6400 2300
Wire Wire Line
	5400 2000 6400 2000
Wire Wire Line
	5400 2000 5400 2300
Connection ~ 5900 2000
Wire Wire Line
	5500 1950 5500 2300
Wire Wire Line
	6900 2300 6900 2250
Wire Wire Line
	6900 2250 6400 2250
Connection ~ 6400 2250
Wire Wire Line
	7000 2300 7000 2200
Wire Wire Line
	7000 2200 6500 2200
Connection ~ 6500 2200
Wire Wire Line
	4950 2300 4950 2200
Wire Wire Line
	4950 2200 5500 2200
Connection ~ 5500 2200
Wire Wire Line
	4850 2300 4850 2150
Wire Wire Line
	4850 2150 5400 2150
Connection ~ 5400 2150
$Comp
L CONN_01X02 P3
U 1 1 58B1BBE2
P 4900 2500
F 0 "P3" H 4900 2650 50  0000 C CNN
F 1 "MEASP1" V 5000 2500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 4900 2500 60  0001 C CNN
F 3 "" H 4900 2500 60  0000 C CNN
	1    4900 2500
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 58B1BE6C
P 5450 2500
F 0 "P4" H 5450 2650 50  0000 C CNN
F 1 "MEASP2" V 5550 2500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 5450 2500 60  0001 C CNN
F 3 "" H 5450 2500 60  0000 C CNN
	1    5450 2500
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 58B1BEEB
P 6950 2500
F 0 "P7" H 6950 2650 50  0000 C CNN
F 1 "MEASP3" V 7050 2500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 6950 2500 60  0001 C CNN
F 3 "" H 6950 2500 60  0000 C CNN
	1    6950 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 1900 6600 2300
Wire Wire Line
	6600 1900 6100 1900
Text GLabel 10300 1900 1    60   Input ~ 0
RB8
Text GLabel 10200 1900 1    60   Input ~ 0
RB9
Wire Wire Line
	10300 2000 10300 1900
Wire Wire Line
	10200 2000 10200 1900
Text GLabel 10450 5850 0    60   Input ~ 0
RB9
Text GLabel 10450 5950 0    60   Input ~ 0
RB8
$Comp
L R R15
U 1 1 58B237E2
P 7950 3300
F 0 "R15" V 8030 3300 50  0000 C CNN
F 1 "150" V 7950 3300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7880 3300 30  0001 C CNN
F 3 "" H 7950 3300 30  0000 C CNN
	1    7950 3300
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 58B23883
P 7950 3900
F 0 "R16" V 8030 3900 50  0000 C CNN
F 1 "150" V 7950 3900 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7880 3900 30  0001 C CNN
F 3 "" H 7950 3900 30  0000 C CNN
	1    7950 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 58B2390F
P 8150 3150
F 0 "#PWR027" H 8150 2900 50  0001 C CNN
F 1 "GND" H 8150 3000 50  0000 C CNN
F 2 "" H 8150 3150 60  0000 C CNN
F 3 "" H 8150 3150 60  0000 C CNN
	1    8150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3150 8150 3100
Wire Wire Line
	8150 3100 7950 3100
Wire Wire Line
	7950 3100 7950 3150
$Comp
L GND #PWR028
U 1 1 58B23A80
P 7950 4250
F 0 "#PWR028" H 7950 4000 50  0001 C CNN
F 1 "GND" H 7950 4100 50  0000 C CNN
F 2 "" H 7950 4250 60  0000 C CNN
F 3 "" H 7950 4250 60  0000 C CNN
	1    7950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4250 7950 4050
$EndSCHEMATC