EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Interface:8255 U10
U 1 1 608BEE30
P 3000 2450
F 0 "U10" H 3000 4231 50  0000 C CNN
F 1 "8255" H 3000 4140 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 3000 2750 50  0001 C CNN
F 3 "http://aturing.umcs.maine.edu/~meadow/courses/cos335/Intel8255A.pdf" H 3000 2750 50  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
$Comp
L Interface:8255 U11
U 1 1 608BEE36
P 4900 5900
F 0 "U11" H 4900 7681 50  0000 C CNN
F 1 "8255" H 4900 7590 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 4900 6200 50  0001 C CNN
F 3 "http://aturing.umcs.maine.edu/~meadow/courses/cos335/Intel8255A.pdf" H 4900 6200 50  0001 C CNN
	1    4900 5900
	1    0    0    -1  
$EndComp
$Comp
L Interface:8255 U12
U 1 1 608BEE3C
P 8150 2400
F 0 "U12" H 8150 4181 50  0000 C CNN
F 1 "8255" H 8150 4090 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 8150 2700 50  0001 C CNN
F 3 "http://aturing.umcs.maine.edu/~meadow/courses/cos335/Intel8255A.pdf" H 8150 2700 50  0001 C CNN
	1    8150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1950 2150 1950
Wire Wire Line
	2300 2050 2150 2050
Wire Wire Line
	4200 5400 4050 5400
Wire Wire Line
	4200 5500 4050 5500
Wire Wire Line
	7450 1900 7250 1900
Wire Wire Line
	7450 2000 7250 2000
Text Label 7350 1900 0    50   ~ 0
A1
Text Label 7350 2000 0    50   ~ 0
A2
Text Label 3350 5700 0    50   ~ 0
CS1
Text Label 3350 5600 0    50   ~ 0
CS0
$Comp
L Logic_Programmable:PAL16L8 U8
U 1 1 608BEE4C
P 2850 6100
F 0 "U8" H 2850 6981 50  0000 C CNN
F 1 "PAL16L8" H 2850 6890 50  0000 C CNN
F 2 "" H 2850 6100 50  0001 C CNN
F 3 "" H 2850 6100 50  0001 C CNN
	1    2850 6100
	1    0    0    -1  
$EndComp
Entry Wire Line
	2250 5500 2350 5600
Entry Wire Line
	2250 5600 2350 5700
Entry Wire Line
	2250 5700 2350 5800
Entry Wire Line
	2250 5800 2350 5900
Entry Wire Line
	2250 5900 2350 6000
Entry Wire Line
	2250 6000 2350 6100
Entry Wire Line
	2250 6100 2350 6200
Entry Wire Line
	2250 6200 2350 6300
Entry Wire Line
	2250 6300 2350 6400
Entry Wire Line
	2250 6400 2350 6500
Text GLabel 2200 5600 0    50   Input ~ 0
A0
Text GLabel 2200 5700 0    50   Input ~ 0
A3
Text GLabel 2200 5800 0    50   Input ~ 0
A4
Text GLabel 2200 5900 0    50   Input ~ 0
A5
Text GLabel 2200 6000 0    50   Input ~ 0
A6
Text GLabel 2200 6100 0    50   Input ~ 0
A7
Text GLabel 2200 6200 0    50   Input ~ 0
A8
Text GLabel 2200 6300 0    50   Input ~ 0
A9
Text GLabel 2200 6400 0    50   Input ~ 0
A10
Text GLabel 2200 6500 0    50   Input ~ 0
A11
Text GLabel 3500 5900 2    50   Input ~ 0
A14
Text GLabel 3500 6000 2    50   Input ~ 0
A13
Text GLabel 3500 6100 2    50   Input ~ 0
A12
$Comp
L 4xxx:4002 U9
U 1 1 608BEE6D
P 2600 7350
F 0 "U9" H 2600 7725 50  0000 C CNN
F 1 "4002" H 2600 7634 50  0000 C CNN
F 2 "" H 2600 7350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 2600 7350 50  0001 C CNN
	1    2600 7350
	1    0    0    -1  
$EndComp
Text GLabel 3500 5800 2    50   Input ~ 0
A15
Text GLabel 2300 7200 0    50   Input ~ 0
A16
Text GLabel 2300 7300 0    50   Input ~ 0
A17
Text GLabel 2300 7400 0    50   Input ~ 0
A18
Text GLabel 2300 7500 0    50   Input ~ 0
A19
Text Label 3350 6450 0    50   ~ 0
CS2
Text GLabel 2150 1950 0    50   Input ~ 0
A1
Text GLabel 2150 2050 0    50   Input ~ 0
A2
Text GLabel 7250 1900 0    50   Input ~ 0
A1
Text GLabel 7250 2000 0    50   Input ~ 0
A2
Text GLabel 4050 5400 0    50   Input ~ 0
A1
Text GLabel 4050 5500 0    50   Input ~ 0
A2
Text Label 7450 1400 2    50   ~ 0
CS1
Text Label 4200 4900 2    50   ~ 0
CS2
Wire Wire Line
	3350 5600 3500 5600
Wire Wire Line
	3350 5700 3500 5700
Wire Wire Line
	3350 5800 3500 5800
Wire Wire Line
	3350 5900 3500 5900
Wire Wire Line
	3350 6000 3500 6000
Wire Wire Line
	3350 6100 3500 6100
Wire Wire Line
	3350 6300 3350 6450
Wire Wire Line
	3350 6450 3450 6450
Wire Wire Line
	3500 7350 2900 7350
Wire Bus Line
	2300 6850 2300 7500
Text Label 2300 5150 0    50   ~ 0
A[0:19]
Text Label 1700 5100 0    50   ~ 0
A[0:19]
Text Label 2300 6950 2    50   ~ 0
A[0:19]
Wire Wire Line
	2300 1150 2150 1150
Wire Wire Line
	2300 1450 2150 1450
Text Label 2150 1450 0    50   ~ 0
CS0
$Comp
L Connector:Conn_01x08_Male J9
U 1 1 6084FB72
P 9550 3300
F 0 "J9" H 9658 3781 50  0000 C CNN
F 1 "Conn_01x08_Male" H 9658 3690 50  0000 C CNN
F 2 "" H 9550 3300 50  0001 C CNN
F 3 "~" H 9550 3300 50  0001 C CNN
	1    9550 3300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x08_Male J8
U 1 1 60851ED0
P 9550 2400
F 0 "J8" H 9658 2881 50  0000 C CNN
F 1 "Conn_01x08_Male" H 9658 2790 50  0000 C CNN
F 2 "" H 9550 2400 50  0001 C CNN
F 3 "~" H 9550 2400 50  0001 C CNN
	1    9550 2400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x08_Male J7
U 1 1 60855184
P 9550 1500
F 0 "J7" H 9658 1981 50  0000 C CNN
F 1 "Conn_01x08_Male" H 9658 1890 50  0000 C CNN
F 2 "" H 9550 1500 50  0001 C CNN
F 3 "~" H 9550 1500 50  0001 C CNN
	1    9550 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 1100 9350 1100
Wire Wire Line
	8850 1200 9350 1200
Wire Wire Line
	8850 1300 9350 1300
Wire Wire Line
	8850 1400 9350 1400
Wire Wire Line
	8850 1500 9350 1500
Wire Wire Line
	8850 1600 9350 1600
Wire Wire Line
	8850 1700 9350 1700
Wire Wire Line
	8850 1800 9350 1800
Wire Wire Line
	8850 2000 9350 2000
Wire Wire Line
	8850 2100 9350 2100
Wire Wire Line
	8850 2200 9350 2200
Wire Wire Line
	8850 2300 9350 2300
Wire Wire Line
	8850 2400 9350 2400
Wire Wire Line
	8850 2500 9350 2500
Wire Wire Line
	8850 2600 9350 2600
Wire Wire Line
	8850 2700 9350 2700
Wire Wire Line
	8850 2900 9350 2900
Wire Wire Line
	8850 3000 9350 3000
Wire Wire Line
	8850 3100 9350 3100
Wire Wire Line
	8850 3200 9350 3200
Wire Wire Line
	8850 3300 9350 3300
Wire Wire Line
	8850 3400 9350 3400
Wire Wire Line
	8850 3500 9350 3500
Wire Wire Line
	8850 3600 9350 3600
Text GLabel 7300 1500 0    50   Input ~ 0
~RD
Text GLabel 7300 1650 0    50   Input ~ 0
~WR
Wire Wire Line
	7450 1500 7300 1500
Wire Wire Line
	7450 1600 7450 1650
Wire Wire Line
	7450 1650 7300 1650
Text GLabel 4050 5000 0    50   Input ~ 0
~RD
Text GLabel 4050 5150 0    50   Input ~ 0
~WR
Wire Wire Line
	4200 5000 4050 5000
Wire Wire Line
	4200 5150 4050 5150
Text GLabel 2150 1550 0    50   Input ~ 0
~RD
Text GLabel 2150 1700 0    50   Input ~ 0
~WR
Wire Wire Line
	2300 1550 2150 1550
Wire Wire Line
	2300 1700 2150 1700
Wire Wire Line
	2300 1700 2300 1650
Wire Wire Line
	4200 5150 4200 5100
Text GLabel 2150 1150 0    50   Input ~ 0
RESET
Wire Wire Line
	7450 1100 7300 1100
Text GLabel 7300 1100 0    50   Input ~ 0
RESET
Wire Wire Line
	4200 4600 4050 4600
Text GLabel 4050 4600 0    50   Input ~ 0
RESET
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 608F469F
P 4400 3350
F 0 "J3" H 4508 3831 50  0000 C CNN
F 1 "Conn_01x08_Male" H 4508 3740 50  0000 C CNN
F 2 "" H 4400 3350 50  0001 C CNN
F 3 "~" H 4400 3350 50  0001 C CNN
	1    4400 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 608F46A5
P 4400 2450
F 0 "J2" H 4508 2931 50  0000 C CNN
F 1 "Conn_01x08_Male" H 4508 2840 50  0000 C CNN
F 2 "" H 4400 2450 50  0001 C CNN
F 3 "~" H 4400 2450 50  0001 C CNN
	1    4400 2450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 608F46AB
P 4400 1550
F 0 "J1" H 4508 2031 50  0000 C CNN
F 1 "Conn_01x08_Male" H 4508 1940 50  0000 C CNN
F 2 "" H 4400 1550 50  0001 C CNN
F 3 "~" H 4400 1550 50  0001 C CNN
	1    4400 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 1150 4200 1150
Wire Wire Line
	3700 1250 4200 1250
Wire Wire Line
	3700 1350 4200 1350
Wire Wire Line
	3700 1450 4200 1450
Wire Wire Line
	3700 1550 4200 1550
Wire Wire Line
	3700 1650 4200 1650
Wire Wire Line
	3700 1750 4200 1750
Wire Wire Line
	3700 1850 4200 1850
Wire Wire Line
	3700 2050 4200 2050
Wire Wire Line
	3700 2150 4200 2150
Wire Wire Line
	3700 2250 4200 2250
Wire Wire Line
	3700 2350 4200 2350
Wire Wire Line
	3700 2450 4200 2450
Wire Wire Line
	3700 2550 4200 2550
Wire Wire Line
	3700 2650 4200 2650
Wire Wire Line
	3700 2750 4200 2750
Wire Wire Line
	3700 2950 4200 2950
Wire Wire Line
	3700 3050 4200 3050
Wire Wire Line
	3700 3150 4200 3150
Wire Wire Line
	3700 3250 4200 3250
Wire Wire Line
	3700 3350 4200 3350
Wire Wire Line
	3700 3450 4200 3450
Wire Wire Line
	3700 3550 4200 3550
Wire Wire Line
	3700 3650 4200 3650
$Comp
L Connector:Conn_01x08_Male J6
U 1 1 60902953
P 6300 6800
F 0 "J6" H 6408 7281 50  0000 C CNN
F 1 "Conn_01x08_Male" H 6408 7190 50  0000 C CNN
F 2 "" H 6300 6800 50  0001 C CNN
F 3 "~" H 6300 6800 50  0001 C CNN
	1    6300 6800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x08_Male J5
U 1 1 60902959
P 6300 5900
F 0 "J5" H 6408 6381 50  0000 C CNN
F 1 "Conn_01x08_Male" H 6408 6290 50  0000 C CNN
F 2 "" H 6300 5900 50  0001 C CNN
F 3 "~" H 6300 5900 50  0001 C CNN
	1    6300 5900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 6090295F
P 6300 5000
F 0 "J4" H 6408 5481 50  0000 C CNN
F 1 "Conn_01x08_Male" H 6408 5390 50  0000 C CNN
F 2 "" H 6300 5000 50  0001 C CNN
F 3 "~" H 6300 5000 50  0001 C CNN
	1    6300 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 4600 6100 4600
Wire Wire Line
	5600 4700 6100 4700
Wire Wire Line
	5600 4800 6100 4800
Wire Wire Line
	5600 4900 6100 4900
Wire Wire Line
	5600 5000 6100 5000
Wire Wire Line
	5600 5100 6100 5100
Wire Wire Line
	5600 5200 6100 5200
Wire Wire Line
	5600 5300 6100 5300
Wire Wire Line
	5600 5500 6100 5500
Wire Wire Line
	5600 5600 6100 5600
Wire Wire Line
	5600 5700 6100 5700
Wire Wire Line
	5600 5800 6100 5800
Wire Wire Line
	5600 5900 6100 5900
Wire Wire Line
	5600 6000 6100 6000
Wire Wire Line
	5600 6100 6100 6100
Wire Wire Line
	5600 6200 6100 6200
Wire Wire Line
	5600 6400 6100 6400
Wire Wire Line
	5600 6500 6100 6500
Wire Wire Line
	5600 6600 6100 6600
Wire Wire Line
	5600 6700 6100 6700
Wire Wire Line
	5600 6800 6100 6800
Wire Wire Line
	5600 6900 6100 6900
Wire Wire Line
	5600 7000 6100 7000
Wire Wire Line
	5600 7100 6100 7100
$Comp
L power:GND #PWR0114
U 1 1 60907C93
P 4900 7500
F 0 "#PWR0114" H 4900 7250 50  0001 C CNN
F 1 "GND" H 4905 7327 50  0000 C CNN
F 2 "" H 4900 7500 50  0001 C CNN
F 3 "" H 4900 7500 50  0001 C CNN
	1    4900 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 609088C5
P 3000 4050
F 0 "#PWR0115" H 3000 3800 50  0001 C CNN
F 1 "GND" H 3005 3877 50  0000 C CNN
F 2 "" H 3000 4050 50  0001 C CNN
F 3 "" H 3000 4050 50  0001 C CNN
	1    3000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 60918574
P 3000 850
F 0 "#PWR0116" H 3000 700 50  0001 C CNN
F 1 "VCC" V 3015 977 50  0000 L CNN
F 2 "" H 3000 850 50  0001 C CNN
F 3 "" H 3000 850 50  0001 C CNN
	1    3000 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 60919754
P 8150 800
F 0 "#PWR0117" H 8150 650 50  0001 C CNN
F 1 "VCC" V 8165 927 50  0000 L CNN
F 2 "" H 8150 800 50  0001 C CNN
F 3 "" H 8150 800 50  0001 C CNN
	1    8150 800 
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 6091A1E1
P 4900 4300
F 0 "#PWR0118" H 4900 4150 50  0001 C CNN
F 1 "VCC" V 4915 4427 50  0000 L CNN
F 2 "" H 4900 4300 50  0001 C CNN
F 3 "" H 4900 4300 50  0001 C CNN
	1    4900 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 6091A380
P 8150 4000
F 0 "#PWR0119" H 8150 3750 50  0001 C CNN
F 1 "GND" H 8155 3827 50  0000 C CNN
F 2 "" H 8150 4000 50  0001 C CNN
F 3 "" H 8150 4000 50  0001 C CNN
	1    8150 4000
	1    0    0    -1  
$EndComp
Text Label 7150 3050 2    50   ~ 0
D[0:15]
Text GLabel 7450 3000 0    50   Input ~ 0
D7
Text GLabel 7450 2900 0    50   Input ~ 0
D6
Text GLabel 7450 2800 0    50   Input ~ 0
D5
Text GLabel 7450 2700 0    50   Input ~ 0
D4
Text GLabel 7450 2600 0    50   Input ~ 0
D3
Text GLabel 7450 2500 0    50   Input ~ 0
D2
Text GLabel 7450 2400 0    50   Input ~ 0
D1
Text GLabel 7450 2300 0    50   Input ~ 0
D0
Entry Wire Line
	7250 3000 7150 2900
Entry Wire Line
	7250 2900 7150 2800
Entry Wire Line
	7250 2800 7150 2700
Entry Wire Line
	7250 2700 7150 2600
Entry Wire Line
	7250 2600 7150 2500
Entry Wire Line
	7250 2500 7150 2400
Entry Wire Line
	7250 2400 7150 2300
Entry Wire Line
	7250 2300 7150 2200
Wire Wire Line
	7450 2300 7250 2300
Wire Wire Line
	7450 2400 7250 2400
Wire Wire Line
	7450 2500 7250 2500
Wire Wire Line
	7450 2600 7250 2600
Wire Wire Line
	7450 2700 7250 2700
Wire Wire Line
	7450 2800 7250 2800
Wire Wire Line
	7450 2900 7250 2900
Wire Wire Line
	7450 3000 7250 3000
Text Label 3900 6550 2    50   ~ 0
D[0:15]
Text GLabel 4200 6500 0    50   Input ~ 0
D7
Text GLabel 4200 6400 0    50   Input ~ 0
D6
Text GLabel 4200 6300 0    50   Input ~ 0
D5
Text GLabel 4200 6200 0    50   Input ~ 0
D4
Text GLabel 4200 6100 0    50   Input ~ 0
D3
Text GLabel 4200 6000 0    50   Input ~ 0
D2
Text GLabel 4200 5900 0    50   Input ~ 0
D1
Text GLabel 4200 5800 0    50   Input ~ 0
D0
Entry Wire Line
	4000 6500 3900 6400
Entry Wire Line
	4000 6400 3900 6300
Entry Wire Line
	4000 6300 3900 6200
Entry Wire Line
	4000 6200 3900 6100
Entry Wire Line
	4000 6100 3900 6000
Entry Wire Line
	4000 6000 3900 5900
Entry Wire Line
	4000 5900 3900 5800
Entry Wire Line
	4000 5800 3900 5700
Wire Wire Line
	4200 5800 4000 5800
Wire Wire Line
	4200 5900 4000 5900
Wire Wire Line
	4200 6000 4000 6000
Wire Wire Line
	4200 6100 4000 6100
Wire Wire Line
	4200 6200 4000 6200
Wire Wire Line
	4200 6300 4000 6300
Wire Wire Line
	4200 6400 4000 6400
Wire Wire Line
	4200 6500 4000 6500
Text Label 2000 3100 2    50   ~ 0
D[0:15]
Text GLabel 2300 3050 0    50   Input ~ 0
D7
Text GLabel 2300 2950 0    50   Input ~ 0
D6
Text GLabel 2300 2850 0    50   Input ~ 0
D5
Text GLabel 2300 2750 0    50   Input ~ 0
D4
Text GLabel 2300 2650 0    50   Input ~ 0
D3
Text GLabel 2300 2550 0    50   Input ~ 0
D2
Text GLabel 2300 2450 0    50   Input ~ 0
D1
Text GLabel 2300 2350 0    50   Input ~ 0
D0
Entry Wire Line
	2100 3050 2000 2950
Entry Wire Line
	2100 2950 2000 2850
Entry Wire Line
	2100 2850 2000 2750
Entry Wire Line
	2100 2750 2000 2650
Entry Wire Line
	2100 2650 2000 2550
Entry Wire Line
	2100 2550 2000 2450
Entry Wire Line
	2100 2450 2000 2350
Entry Wire Line
	2100 2350 2000 2250
Wire Wire Line
	2300 2350 2100 2350
Wire Wire Line
	2300 2450 2100 2450
Wire Wire Line
	2300 2550 2100 2550
Wire Wire Line
	2300 2650 2100 2650
Wire Wire Line
	2300 2750 2100 2750
Wire Wire Line
	2300 2850 2100 2850
Wire Wire Line
	2300 2950 2100 2950
Wire Wire Line
	2300 3050 2100 3050
$Comp
L power:GND #PWR0124
U 1 1 60EA3677
P 2850 6700
F 0 "#PWR0124" H 2850 6450 50  0001 C CNN
F 1 "GND" H 2855 6527 50  0000 C CNN
F 2 "" H 2850 6700 50  0001 C CNN
F 3 "" H 2850 6700 50  0001 C CNN
	1    2850 6700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0125
U 1 1 60EA380B
P 2850 5400
F 0 "#PWR0125" H 2850 5250 50  0001 C CNN
F 1 "VCC" V 2865 5527 50  0000 L CNN
F 2 "" H 2850 5400 50  0001 C CNN
F 3 "" H 2850 5400 50  0001 C CNN
	1    2850 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 6500 2200 6500
Wire Bus Line
	1700 4950 1700 6150
Wire Wire Line
	3500 6200 3500 7350
Wire Wire Line
	3350 6200 3500 6200
Wire Wire Line
	2200 5600 2350 5600
Wire Wire Line
	2200 5700 2350 5700
Wire Wire Line
	2200 5800 2350 5800
Wire Wire Line
	2200 5900 2350 5900
Wire Wire Line
	2200 6000 2350 6000
Wire Wire Line
	2200 6100 2350 6100
Wire Wire Line
	2200 6200 2350 6200
Wire Wire Line
	2200 6300 2350 6300
Wire Wire Line
	2200 6400 2350 6400
Wire Bus Line
	2250 5050 2250 6400
Wire Bus Line
	7150 2200 7150 3100
Wire Bus Line
	3900 5700 3900 6600
Wire Bus Line
	2000 2250 2000 3150
$EndSCHEMATC
