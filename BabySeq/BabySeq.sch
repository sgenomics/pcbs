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
LIBS:BabySeq-cache
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
L LM555N U1
U 1 1 55D4FCB6
P 2010 5690
F 0 "U1" H 2010 5790 70  0000 C CNN
F 1 "LM555N" H 2010 5590 70  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 2010 5690 60  0001 C CNN
F 3 "" H 2010 5690 60  0000 C CNN
	1    2010 5690
	1    0    0    -1  
$EndComp
$Comp
L LM555N U2
U 1 1 55D4FD35
P 5010 5690
F 0 "U2" H 5010 5790 70  0000 C CNN
F 1 "LM555N" H 5010 5590 70  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 5010 5690 60  0001 C CNN
F 3 "" H 5010 5690 60  0000 C CNN
	1    5010 5690
	1    0    0    -1  
$EndComp
$Comp
L VR VR2
U 1 1 55D4FF9B
P 5910 5140
F 0 "VR2" V 5970 5094 40  0000 C TNN
F 1 "470K" H 5910 5140 40  0000 C CNN
F 2 "PNZ10Z:PNZ10Z" H 5910 5140 60  0001 C CNN
F 3 "" H 5910 5140 60  0000 C CNN
	1    5910 5140
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55D501A5
P 3160 5890
F 0 "R1" V 3240 5890 40  0000 C CNN
F 1 "1K" V 3167 5891 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3090 5890 30  0001 C CNN
F 3 "" H 3160 5890 30  0000 C CNN
	1    3160 5890
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 55D501E2
P 810 5690
F 0 "C1" H 810 5790 40  0000 L CNN
F 1 "0.01uF" H 816 5605 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 848 5540 30  0001 C CNN
F 3 "" H 810 5690 60  0000 C CNN
	1    810  5690
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55D50578
P 5810 6090
F 0 "C2" H 5810 6190 40  0000 L CNN
F 1 "0.1uF" H 5816 6005 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 5848 5940 30  0001 C CNN
F 3 "" H 5810 6090 60  0000 C CNN
	1    5810 6090
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR01
U 1 1 55D51391
P 5910 4690
F 0 "#PWR01" H 5910 4660 20  0001 C CNN
F 1 "+9V" H 5910 4800 30  0000 C CNN
F 2 "" H 5910 4690 60  0000 C CNN
F 3 "" H 5910 4690 60  0000 C CNN
	1    5910 4690
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR02
U 1 1 55D5142C
P 4310 6190
F 0 "#PWR02" H 4310 6160 20  0001 C CNN
F 1 "+9V" H 4310 6300 30  0000 C CNN
F 2 "" H 4310 6190 60  0000 C CNN
F 3 "" H 4310 6190 60  0000 C CNN
	1    4310 6190
	-1   0    0    1   
$EndComp
$Comp
L +9V #PWR03
U 1 1 55D517E7
P 1360 5890
F 0 "#PWR03" H 1360 5860 20  0001 C CNN
F 1 "+9V" H 1360 6000 30  0000 C CNN
F 2 "" H 1360 5890 60  0000 C CNN
F 3 "" H 1360 5890 60  0000 C CNN
	1    1360 5890
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55D518CC
P 810 6090
F 0 "#PWR04" H 810 6090 30  0001 C CNN
F 1 "GND" H 810 6020 30  0001 C CNN
F 2 "" H 810 6090 60  0000 C CNN
F 3 "" H 810 6090 60  0000 C CNN
	1    810  6090
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 55D51C32
P 5810 6390
F 0 "#PWR05" H 5810 6390 30  0001 C CNN
F 1 "GND" H 5810 6320 30  0001 C CNN
F 2 "" H 5810 6390 60  0000 C CNN
F 3 "" H 5810 6390 60  0000 C CNN
	1    5810 6390
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 55D51CF1
P 6560 5540
F 0 "P1" H 6560 5690 50  0000 C CNN
F 1 "SPEAKERCON" V 6660 5540 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 6560 5540 60  0001 C CNN
F 3 "" H 6560 5540 60  0000 C CNN
	1    6560 5540
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 55D51D7A
P 6260 5790
F 0 "#PWR06" H 6260 5790 30  0001 C CNN
F 1 "GND" H 6260 5720 30  0001 C CNN
F 2 "" H 6260 5790 60  0000 C CNN
F 3 "" H 6260 5790 60  0000 C CNN
	1    6260 5790
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 55D50DA2
P 10910 6000
F 0 "P2" H 10910 6150 50  0000 C CNN
F 1 "PWRCON" V 11010 6000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 10910 6000 60  0001 C CNN
F 3 "" H 10910 6000 60  0000 C CNN
	1    10910 6000
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR07
U 1 1 55D50E84
P 10410 5950
F 0 "#PWR07" H 10410 5920 20  0001 C CNN
F 1 "+9V" H 10410 6060 30  0000 C CNN
F 2 "" H 10410 5950 60  0000 C CNN
F 3 "" H 10410 5950 60  0000 C CNN
	1    10410 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55D50EA2
P 10410 6150
F 0 "#PWR08" H 10410 6150 30  0001 C CNN
F 1 "GND" H 10410 6080 30  0001 C CNN
F 2 "" H 10410 6150 60  0000 C CNN
F 3 "" H 10410 6150 60  0000 C CNN
	1    10410 6150
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 567AA6B3
P 5760 5490
F 0 "C3" H 5785 5590 50  0000 L CNN
F 1 "CP" H 5785 5390 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 5798 5340 30  0001 C CNN
F 3 "" H 5760 5490 60  0000 C CNN
	1    5760 5490
	0    1    1    0   
$EndComp
$Comp
L 4017 U4
U 1 1 567AC051
P 4310 2350
F 0 "U4" H 4210 2200 60  0000 C CNN
F 1 "4017" H 4210 2050 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 4310 2350 60  0001 C CNN
F 3 "" H 4310 2350 60  0000 C CNN
	1    4310 2350
	1    0    0    -1  
$EndComp
$Comp
L LM555N U3
U 1 1 567AC55B
P 1860 1500
F 0 "U3" H 1460 1850 50  0000 L CNN
F 1 "LM555N" H 1460 1150 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 1860 1500 50  0001 C CNN
F 3 "" H 1860 1500 50  0000 C CNN
	1    1860 1500
	1    0    0    -1  
$EndComp
$Comp
L VR VR1
U 1 1 567AC622
P 2710 900
F 0 "VR1" V 2770 854 50  0000 C TNN
F 1 "470K" V 2710 900 50  0000 C CNN
F 2 "PNZ10Z:PNZ10Z" H 2710 900 60  0001 C CNN
F 3 "" H 2710 900 60  0000 C CNN
	1    2710 900 
	1    0    0    -1  
$EndComp
$Comp
L R 1K1
U 1 1 567AC922
P 2710 1700
F 0 "1K1" V 2790 1700 50  0000 C CNN
F 1 "R" V 2710 1700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 2640 1700 30  0001 C CNN
F 3 "" H 2710 1700 30  0000 C CNN
	1    2710 1700
	0    1    1    0   
$EndComp
$Comp
L +9V #PWR09
U 1 1 567ACDA8
P 2710 650
F 0 "#PWR09" H 2710 620 20  0001 C CNN
F 1 "+9V" H 2710 760 30  0000 C CNN
F 2 "" H 2710 650 60  0000 C CNN
F 3 "" H 2710 650 60  0000 C CNN
	1    2710 650 
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR010
U 1 1 567ACE18
P 3475 720
F 0 "#PWR010" H 3475 690 20  0001 C CNN
F 1 "+9V" H 3475 830 30  0000 C CNN
F 2 "" H 3475 720 60  0000 C CNN
F 3 "" H 3475 720 60  0000 C CNN
	1    3475 720 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 567ACF9D
P 3800 805
F 0 "#PWR011" H 3800 805 30  0001 C CNN
F 1 "GND" H 3800 735 30  0001 C CNN
F 2 "" H 3800 805 60  0000 C CNN
F 3 "" H 3800 805 60  0000 C CNN
	1    3800 805 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 567AD08B
P 910 1750
F 0 "#PWR012" H 910 1750 30  0001 C CNN
F 1 "GND" H 910 1680 30  0001 C CNN
F 2 "" H 910 1750 60  0000 C CNN
F 3 "" H 910 1750 60  0000 C CNN
	1    910  1750
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR013
U 1 1 567AD237
P 1260 1700
F 0 "#PWR013" H 1260 1670 20  0001 C CNN
F 1 "+9V" H 1260 1810 30  0000 C CNN
F 2 "" H 1260 1700 60  0000 C CNN
F 3 "" H 1260 1700 60  0000 C CNN
	1    1260 1700
	1    0    0    -1  
$EndComp
$Comp
L VR VR3
U 1 1 567AF6D8
P 5760 3650
F 0 "VR3" V 5820 3604 50  0000 C TNN
F 1 "470K" V 5760 3650 50  0000 C CNN
F 2 "PNZ10Z:PNZ10Z" H 5760 3650 60  0001 C CNN
F 3 "" H 5760 3650 60  0000 C CNN
	1    5760 3650
	1    0    0    -1  
$EndComp
$Comp
L VR VR4
U 1 1 567AF7D0
P 6010 3650
F 0 "VR4" V 6070 3604 50  0000 C TNN
F 1 "470K" V 6010 3650 50  0000 C CNN
F 2 "PNZ10Z:PNZ10Z" H 6010 3650 60  0001 C CNN
F 3 "" H 6010 3650 60  0000 C CNN
	1    6010 3650
	1    0    0    -1  
$EndComp
$Comp
L VR VR5
U 1 1 567AF883
P 6260 3650
F 0 "VR5" V 6320 3604 50  0000 C TNN
F 1 "470K" V 6260 3650 50  0000 C CNN
F 2 "PNZ10Z:PNZ10Z" H 6260 3650 60  0001 C CNN
F 3 "" H 6260 3650 60  0000 C CNN
	1    6260 3650
	1    0    0    -1  
$EndComp
$Comp
L VR VR6
U 1 1 567AF889
P 6510 3650
F 0 "VR6" V 6570 3604 50  0000 C TNN
F 1 "470K" V 6510 3650 50  0000 C CNN
F 2 "PNZ10Z:PNZ10Z" H 6510 3650 60  0001 C CNN
F 3 "" H 6510 3650 60  0000 C CNN
	1    6510 3650
	1    0    0    -1  
$EndComp
$Comp
L VR VR7
U 1 1 567AFA43
P 6760 3650
F 0 "VR7" V 6820 3604 50  0000 C TNN
F 1 "470K" V 6760 3650 50  0000 C CNN
F 2 "PNZ10Z:PNZ10Z" H 6760 3650 60  0001 C CNN
F 3 "" H 6760 3650 60  0000 C CNN
	1    6760 3650
	1    0    0    -1  
$EndComp
$Comp
L VR VR8
U 1 1 567AFA49
P 7010 3650
F 0 "VR8" V 7070 3604 50  0000 C TNN
F 1 "470K" V 7010 3650 50  0000 C CNN
F 2 "PNZ10Z:PNZ10Z" H 7010 3650 60  0001 C CNN
F 3 "" H 7010 3650 60  0000 C CNN
	1    7010 3650
	1    0    0    -1  
$EndComp
$Comp
L VR VR9
U 1 1 567AFA4F
P 7260 3650
F 0 "VR9" V 7320 3604 50  0000 C TNN
F 1 "470K" V 7260 3650 50  0000 C CNN
F 2 "PNZ10Z:PNZ10Z" H 7260 3650 60  0001 C CNN
F 3 "" H 7260 3650 60  0000 C CNN
	1    7260 3650
	1    0    0    -1  
$EndComp
$Comp
L VR VR10
U 1 1 567AFA55
P 7510 3650
F 0 "VR10" V 7570 3604 50  0000 C TNN
F 1 "470K" V 7510 3650 50  0000 C CNN
F 2 "PNZ10Z:PNZ10Z" H 7510 3650 60  0001 C CNN
F 3 "" H 7510 3650 60  0000 C CNN
	1    7510 3650
	1    0    0    -1  
$EndComp
$Comp
L VR VR11
U 1 1 567AFAF7
P 7760 3650
F 0 "VR11" V 7820 3604 50  0000 C TNN
F 1 "470K" V 7760 3650 50  0000 C CNN
F 2 "PNZ10Z:PNZ10Z" H 7760 3650 60  0001 C CNN
F 3 "" H 7760 3650 60  0000 C CNN
	1    7760 3650
	1    0    0    -1  
$EndComp
$Comp
L VR VR12
U 1 1 567AFAFD
P 8010 3650
F 0 "VR12" V 8070 3604 50  0000 C TNN
F 1 "470K" V 8010 3650 50  0000 C CNN
F 2 "PNZ10Z:PNZ10Z" H 8010 3650 60  0001 C CNN
F 3 "" H 8010 3650 60  0000 C CNN
	1    8010 3650
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 567AFB37
P 5760 4150
F 0 "D1" H 5760 4250 50  0000 C CNN
F 1 "1N4148" H 5760 4050 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 5760 4150 60  0001 C CNN
F 3 "" H 5760 4150 60  0000 C CNN
	1    5760 4150
	0    -1   -1   0   
$EndComp
$Comp
L D D2
U 1 1 567AFB92
P 6010 4150
F 0 "D2" H 6010 4250 50  0000 C CNN
F 1 "1N4148" H 6010 4050 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 6010 4150 60  0001 C CNN
F 3 "" H 6010 4150 60  0000 C CNN
	1    6010 4150
	0    -1   -1   0   
$EndComp
$Comp
L D D3
U 1 1 567AFC53
P 6260 4150
F 0 "D3" H 6260 4250 50  0000 C CNN
F 1 "1N4148" H 6260 4050 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 6260 4150 60  0001 C CNN
F 3 "" H 6260 4150 60  0000 C CNN
	1    6260 4150
	0    -1   -1   0   
$EndComp
$Comp
L D D4
U 1 1 567AFCA6
P 6510 4150
F 0 "D4" H 6510 4250 50  0000 C CNN
F 1 "1N4148" H 6510 4050 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 6510 4150 60  0001 C CNN
F 3 "" H 6510 4150 60  0000 C CNN
	1    6510 4150
	0    -1   -1   0   
$EndComp
$Comp
L D D5
U 1 1 567AFCFF
P 6760 4150
F 0 "D5" H 6760 4250 50  0000 C CNN
F 1 "1N4148" H 6760 4050 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 6760 4150 60  0001 C CNN
F 3 "" H 6760 4150 60  0000 C CNN
	1    6760 4150
	0    -1   -1   0   
$EndComp
$Comp
L D D6
U 1 1 567AFD56
P 7010 4150
F 0 "D6" H 7010 4250 50  0000 C CNN
F 1 "1N4148" H 7010 4050 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 7010 4150 60  0001 C CNN
F 3 "" H 7010 4150 60  0000 C CNN
	1    7010 4150
	0    -1   -1   0   
$EndComp
$Comp
L D D7
U 1 1 567AFDAF
P 7260 4150
F 0 "D7" H 7260 4250 50  0000 C CNN
F 1 "1N4148" H 7260 4050 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 7260 4150 60  0001 C CNN
F 3 "" H 7260 4150 60  0000 C CNN
	1    7260 4150
	0    -1   -1   0   
$EndComp
$Comp
L D D8
U 1 1 567AFE0A
P 7510 4150
F 0 "D8" H 7510 4250 50  0000 C CNN
F 1 "1N4148" H 7510 4050 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 7510 4150 60  0001 C CNN
F 3 "" H 7510 4150 60  0000 C CNN
	1    7510 4150
	0    -1   -1   0   
$EndComp
$Comp
L D D9
U 1 1 567AFE67
P 7760 4150
F 0 "D9" H 7760 4250 50  0000 C CNN
F 1 "1N4148" H 7760 4050 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 7760 4150 60  0001 C CNN
F 3 "" H 7760 4150 60  0000 C CNN
	1    7760 4150
	0    -1   -1   0   
$EndComp
$Comp
L D D10
U 1 1 567AFECA
P 8010 4150
F 0 "D10" H 8010 4250 50  0000 C CNN
F 1 "1N4148" H 8010 4050 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 8010 4150 60  0001 C CNN
F 3 "" H 8010 4150 60  0000 C CNN
	1    8010 4150
	0    -1   -1   0   
$EndComp
$Comp
L LED D11
U 1 1 567B0C97
P 8410 4100
F 0 "D11" H 8410 4200 50  0000 C CNN
F 1 "LED" H 8410 4000 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 8410 4100 60  0001 C CNN
F 3 "" H 8410 4100 60  0000 C CNN
	1    8410 4100
	0    -1   -1   0   
$EndComp
$Comp
L LED D12
U 1 1 567B0DE6
P 8710 4100
F 0 "D12" H 8710 4200 50  0000 C CNN
F 1 "LED" H 8710 4000 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 8710 4100 60  0001 C CNN
F 3 "" H 8710 4100 60  0000 C CNN
	1    8710 4100
	0    -1   -1   0   
$EndComp
$Comp
L LED D13
U 1 1 567B0E7B
P 9010 4100
F 0 "D13" H 9010 4200 50  0000 C CNN
F 1 "LED" H 9010 4000 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 9010 4100 60  0001 C CNN
F 3 "" H 9010 4100 60  0000 C CNN
	1    9010 4100
	0    -1   -1   0   
$EndComp
$Comp
L LED D14
U 1 1 567B1004
P 9310 4100
F 0 "D14" H 9310 4200 50  0000 C CNN
F 1 "LED" H 9310 4000 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 9310 4100 60  0001 C CNN
F 3 "" H 9310 4100 60  0000 C CNN
	1    9310 4100
	0    -1   -1   0   
$EndComp
$Comp
L LED D15
U 1 1 567B100A
P 9610 4100
F 0 "D15" H 9610 4200 50  0000 C CNN
F 1 "LED" H 9610 4000 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 9610 4100 60  0001 C CNN
F 3 "" H 9610 4100 60  0000 C CNN
	1    9610 4100
	0    -1   -1   0   
$EndComp
$Comp
L LED D16
U 1 1 567B1010
P 9910 4100
F 0 "D16" H 9910 4200 50  0000 C CNN
F 1 "LED" H 9910 4000 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 9910 4100 60  0001 C CNN
F 3 "" H 9910 4100 60  0000 C CNN
	1    9910 4100
	0    -1   -1   0   
$EndComp
$Comp
L LED D17
U 1 1 567B1C0E
P 10210 4100
F 0 "D17" H 10210 4200 50  0000 C CNN
F 1 "LED" H 10210 4000 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 10210 4100 60  0001 C CNN
F 3 "" H 10210 4100 60  0000 C CNN
	1    10210 4100
	0    -1   -1   0   
$EndComp
$Comp
L LED D18
U 1 1 567B1C14
P 10510 4100
F 0 "D18" H 10510 4200 50  0000 C CNN
F 1 "LED" H 10510 4000 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 10510 4100 60  0001 C CNN
F 3 "" H 10510 4100 60  0000 C CNN
	1    10510 4100
	0    -1   -1   0   
$EndComp
$Comp
L LED D19
U 1 1 567B1C1A
P 10810 4100
F 0 "D19" H 10810 4200 50  0000 C CNN
F 1 "LED" H 10810 4000 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 10810 4100 60  0001 C CNN
F 3 "" H 10810 4100 60  0000 C CNN
	1    10810 4100
	0    -1   -1   0   
$EndComp
$Comp
L LED D20
U 1 1 567B1C20
P 11110 4100
F 0 "D20" H 11110 4200 50  0000 C CNN
F 1 "LED" H 11110 4000 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 11110 4100 60  0001 C CNN
F 3 "" H 11110 4100 60  0000 C CNN
	1    11110 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 567B1EA9
P 8410 3700
F 0 "R2" V 8490 3700 50  0000 C CNN
F 1 "1K" V 8410 3700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8340 3700 30  0001 C CNN
F 3 "" H 8410 3700 30  0000 C CNN
	1    8410 3700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 567B1F42
P 8710 3700
F 0 "R3" V 8790 3700 50  0000 C CNN
F 1 "1K" V 8710 3700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8640 3700 30  0001 C CNN
F 3 "" H 8710 3700 30  0000 C CNN
	1    8710 3700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 567B1FBB
P 9010 3700
F 0 "R4" V 9090 3700 50  0000 C CNN
F 1 "1K" V 9010 3700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8940 3700 30  0001 C CNN
F 3 "" H 9010 3700 30  0000 C CNN
	1    9010 3700
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 567B2032
P 9310 3700
F 0 "R5" V 9390 3700 50  0000 C CNN
F 1 "1K" V 9310 3700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9240 3700 30  0001 C CNN
F 3 "" H 9310 3700 30  0000 C CNN
	1    9310 3700
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 567B20A9
P 9610 3700
F 0 "R6" V 9690 3700 50  0000 C CNN
F 1 "1K" V 9610 3700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9540 3700 30  0001 C CNN
F 3 "" H 9610 3700 30  0000 C CNN
	1    9610 3700
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 567B2124
P 9910 3700
F 0 "R7" V 9990 3700 50  0000 C CNN
F 1 "1K" V 9910 3700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9840 3700 30  0001 C CNN
F 3 "" H 9910 3700 30  0000 C CNN
	1    9910 3700
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 567B21A3
P 10210 3700
F 0 "R8" V 10290 3700 50  0000 C CNN
F 1 "1K" V 10210 3700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 10140 3700 30  0001 C CNN
F 3 "" H 10210 3700 30  0000 C CNN
	1    10210 3700
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 567B2228
P 10510 3700
F 0 "R9" V 10590 3700 50  0000 C CNN
F 1 "1K" V 10510 3700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 10440 3700 30  0001 C CNN
F 3 "" H 10510 3700 30  0000 C CNN
	1    10510 3700
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 567B22B7
P 10810 3700
F 0 "R10" V 10890 3700 50  0000 C CNN
F 1 "1K" V 10810 3700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 10740 3700 30  0001 C CNN
F 3 "" H 10810 3700 30  0000 C CNN
	1    10810 3700
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 567B235E
P 11110 3700
F 0 "R11" V 11190 3700 50  0000 C CNN
F 1 "1K" V 11110 3700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 11040 3700 30  0001 C CNN
F 3 "" H 11110 3700 30  0000 C CNN
	1    11110 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 567B312E
P 11110 4550
F 0 "#PWR014" H 11110 4300 50  0001 C CNN
F 1 "GND" H 11110 4400 50  0000 C CNN
F 2 "" H 11110 4550 60  0000 C CNN
F 3 "" H 11110 4550 60  0000 C CNN
	1    11110 4550
	1    0    0    -1  
$EndComp
Text GLabel 4910 4300 0    60   Input ~ 0
CV
Text GLabel 2910 5190 1    60   Input ~ 0
CV
$Comp
L CP C4
U 1 1 568EF77B
P 910 1450
F 0 "C4" H 935 1550 50  0000 L CNN
F 1 "10uF" H 935 1350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 948 1300 30  0001 C CNN
F 3 "" H 910 1450 60  0000 C CNN
	1    910  1450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 56981C9A
P 3390 770
F 0 "#PWR015" H 3390 620 50  0001 C CNN
F 1 "VCC" H 3390 920 50  0000 C CNN
F 2 "" H 3390 770 60  0000 C CNN
F 3 "" H 3390 770 60  0000 C CNN
	1    3390 770 
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR016
U 1 1 56982315
P 3550 765
F 0 "#PWR016" H 3550 615 50  0001 C CNN
F 1 "VDD" H 3550 915 50  0000 C CNN
F 2 "" H 3550 765 60  0000 C CNN
F 3 "" H 3550 765 60  0000 C CNN
	1    3550 765 
	-1   0    0    1   
$EndComp
$Comp
L VSS #PWR017
U 1 1 569823CB
P 3800 735
F 0 "#PWR017" H 3800 585 50  0001 C CNN
F 1 "VSS" H 3800 885 50  0000 C CNN
F 2 "" H 3800 735 60  0000 C CNN
F 3 "" H 3800 735 60  0000 C CNN
	1    3800 735 
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW1
U 1 1 56995848
P 6230 1175
F 0 "SW1" H 6030 1325 50  0000 C CNN
F 1 "SWITCH_INV" H 6080 1025 50  0000 C CNN
F 2 "switch:CK_FARN1201430" H 6230 1175 60  0001 C CNN
F 3 "" H 6230 1175 60  0000 C CNN
	1    6230 1175
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW2
U 1 1 56995A08
P 7210 1555
F 0 "SW2" H 7210 1675 50  0000 C CNN
F 1 "SWITCH_INV" H 7060 1405 50  0000 C CNN
F 2 "switch:CK_FARN1201430" H 7210 1555 60  0001 C CNN
F 3 "" H 7210 1555 60  0000 C CNN
	1    7210 1555
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 569A13EB
P 3490 2300
F 0 "#PWR018" H 3490 2050 50  0001 C CNN
F 1 "GND" H 3490 2150 50  0000 C CNN
F 2 "" H 3490 2300 60  0000 C CNN
F 3 "" H 3490 2300 60  0000 C CNN
	1    3490 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2510 5890 3010 5890
Wire Wire Line
	3310 5890 3610 5890
Wire Wire Line
	3610 5890 3610 5690
Wire Wire Line
	3610 5690 2510 5690
Wire Wire Line
	2910 5190 2910 5690
Connection ~ 2910 5690
Wire Wire Line
	2510 5490 4510 5490
Wire Wire Line
	5910 4690 5910 4890
Wire Wire Line
	4310 5890 4310 6190
Wire Wire Line
	5910 5690 5910 5390
Wire Wire Line
	5510 5690 5910 5690
Wire Wire Line
	5710 5690 5710 5890
Wire Wire Line
	810  5490 1510 5490
Wire Wire Line
	810  5840 810  6090
Wire Wire Line
	1010 5490 1010 6490
Wire Wire Line
	1010 6490 2810 6490
Wire Wire Line
	2810 6490 2810 5890
Connection ~ 2810 5890
Connection ~ 1010 5490
Wire Wire Line
	5510 5890 5810 5890
Wire Wire Line
	5810 6240 5810 6390
Wire Wire Line
	10710 6050 10410 6050
Wire Wire Line
	10410 6050 10410 6150
Wire Wire Line
	10710 5950 10410 5950
Wire Wire Line
	5910 5490 6360 5490
Wire Wire Line
	6260 5590 6360 5590
Wire Wire Line
	6260 5590 6260 5790
Connection ~ 6060 5490
Wire Wire Line
	810  5540 810  5490
Wire Wire Line
	5810 5890 5810 5940
Wire Wire Line
	1360 5890 1510 5890
Wire Wire Line
	4310 5890 4510 5890
Connection ~ 5710 5690
Connection ~ 5710 5890
Wire Wire Line
	2360 1700 2560 1700
Wire Wire Line
	2860 1500 2860 1700
Wire Wire Line
	2360 1500 2860 1500
Connection ~ 2710 1500
Wire Wire Line
	3410 1300 3410 1800
Wire Wire Line
	3410 1800 3660 1800
Wire Wire Line
	2710 1150 2710 1500
Wire Wire Line
	910  1300 1360 1300
Wire Wire Line
	1210 1300 1210 2250
Wire Wire Line
	1210 2250 2460 2250
Wire Wire Line
	2460 2250 2460 1700
Connection ~ 2460 1700
Connection ~ 1210 1300
Wire Wire Line
	910  1750 910  1600
Wire Wire Line
	1260 1700 1360 1700
Wire Wire Line
	5610 5490 5510 5490
Wire Wire Line
	4910 4300 8010 4300
Connection ~ 7760 4300
Connection ~ 7510 4300
Connection ~ 7260 4300
Connection ~ 7010 4300
Connection ~ 6760 4300
Connection ~ 6510 4300
Connection ~ 6260 4300
Connection ~ 6010 4300
Connection ~ 5760 4300
Wire Wire Line
	5760 4000 5760 3900
Wire Wire Line
	6010 3900 6010 4000
Wire Wire Line
	6260 4000 6260 3900
Wire Wire Line
	6510 3900 6510 4000
Wire Wire Line
	6760 4000 6760 3900
Wire Wire Line
	7010 3900 7010 4000
Wire Wire Line
	7260 4000 7260 3900
Wire Wire Line
	7510 3900 7510 4000
Wire Wire Line
	7760 4000 7760 3900
Wire Wire Line
	8010 3900 8010 4000
Wire Wire Line
	8010 3400 8010 2700
Wire Wire Line
	4960 2700 11110 2700
Wire Wire Line
	7760 1655 7760 3400
Wire Wire Line
	4960 2600 10810 2600
Wire Wire Line
	7510 3400 7510 2500
Wire Wire Line
	4960 2500 10510 2500
Wire Wire Line
	7260 3400 7260 2400
Wire Wire Line
	4960 2400 10210 2400
Wire Wire Line
	7010 3400 7010 2300
Wire Wire Line
	4960 2300 9910 2300
Wire Wire Line
	6760 3400 6760 2200
Wire Wire Line
	4960 2200 9610 2200
Wire Wire Line
	6510 3400 6510 2100
Wire Wire Line
	4960 2100 9310 2100
Wire Wire Line
	6260 3400 6260 2000
Wire Wire Line
	4960 2000 9010 2000
Wire Wire Line
	6010 3400 6010 1900
Wire Wire Line
	4960 1900 8710 1900
Wire Wire Line
	5760 3400 5760 1800
Wire Wire Line
	4960 1800 8410 1800
Wire Wire Line
	8410 3850 8410 3900
Wire Wire Line
	8710 3900 8710 3850
Wire Wire Line
	9010 3850 9010 3900
Wire Wire Line
	9310 3900 9310 3850
Wire Wire Line
	9610 3850 9610 3900
Wire Wire Line
	9910 3900 9910 3850
Wire Wire Line
	10210 3850 10210 3900
Wire Wire Line
	10510 3900 10510 3850
Wire Wire Line
	10810 3850 10810 3900
Wire Wire Line
	11110 3900 11110 3850
Wire Wire Line
	8410 4300 11110 4300
Connection ~ 8710 4300
Connection ~ 9010 4300
Connection ~ 9310 4300
Connection ~ 9610 4300
Connection ~ 9910 4300
Wire Wire Line
	10510 4300 10510 4250
Connection ~ 10210 4300
Connection ~ 10510 4300
Connection ~ 10810 4300
Wire Wire Line
	11110 4300 11110 4550
Wire Wire Line
	8410 1800 8410 3550
Connection ~ 5760 1800
Wire Wire Line
	8710 1900 8710 3550
Connection ~ 6010 1900
Wire Wire Line
	9010 2000 9010 3550
Connection ~ 6260 2000
Wire Wire Line
	9310 2100 9310 3550
Connection ~ 6510 2100
Wire Wire Line
	9610 2200 9610 3550
Connection ~ 6760 2200
Wire Wire Line
	9910 2300 9910 3550
Connection ~ 7010 2300
Wire Wire Line
	10210 2400 10210 3550
Connection ~ 7260 2400
Wire Wire Line
	10510 2500 10510 3550
Connection ~ 7510 2500
Wire Wire Line
	10810 2600 10810 3550
Connection ~ 7760 2600
Wire Wire Line
	11110 2700 11110 3550
Connection ~ 8010 2700
Wire Wire Line
	2360 1300 3410 1300
Wire Wire Line
	3390 765  3550 765 
Wire Wire Line
	3475 765  3475 720 
Wire Wire Line
	3390 765  3390 770 
Connection ~ 3475 765 
Wire Wire Line
	3800 735  3800 805 
Wire Wire Line
	6765 2200 6765 1275
Wire Wire Line
	6755 2200 6765 2200
Wire Wire Line
	3660 1175 3660 2100
Wire Wire Line
	3660 1175 5730 1175
Wire Wire Line
	6765 1275 6730 1275
Wire Wire Line
	7710 1655 7760 1655
Wire Wire Line
	3660 1900 3490 1900
Wire Wire Line
	3490 1900 3490 2300
Wire Wire Line
	5620 1555 6710 1555
Wire Wire Line
	5620 720  5620 1555
Connection ~ 5620 1175
$Comp
L SWITCH_INV SW3
U 1 1 569A3DE5
P 6230 720
F 0 "SW3" H 6030 870 50  0000 C CNN
F 1 "SWITCH_INV" H 6080 570 50  0000 C CNN
F 2 "switch:CK_FARN1201430" H 6230 720 60  0001 C CNN
F 3 "" H 6230 720 60  0000 C CNN
	1    6230 720 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5730 720  5620 720 
$Comp
L GND #PWR019
U 1 1 569A4DC8
P 6960 890
F 0 "#PWR019" H 6960 640 50  0001 C CNN
F 1 "GND" H 6960 740 50  0000 C CNN
F 2 "" H 6960 890 60  0000 C CNN
F 3 "" H 6960 890 60  0000 C CNN
	1    6960 890 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6960 890  6960 820 
Wire Wire Line
	6960 820  6730 820 
$EndSCHEMATC
