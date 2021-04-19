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
P 4850 2450
F 0 "U10" H 4850 4231 50  0000 C CNN
F 1 "8255" H 4850 4140 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 4850 2750 50  0001 C CNN
F 3 "http://aturing.umcs.maine.edu/~meadow/courses/cos335/Intel8255A.pdf" H 4850 2750 50  0001 C CNN
	1    4850 2450
	1    0    0    -1  
$EndComp
$Comp
L Interface:8255 U11
U 1 1 608BEE36
P 4850 5750
F 0 "U11" H 4850 7531 50  0000 C CNN
F 1 "8255" H 4850 7440 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 4850 6050 50  0001 C CNN
F 3 "http://aturing.umcs.maine.edu/~meadow/courses/cos335/Intel8255A.pdf" H 4850 6050 50  0001 C CNN
	1    4850 5750
	1    0    0    -1  
$EndComp
$Comp
L Interface:8255 U12
U 1 1 608BEE3C
P 7750 3900
F 0 "U12" H 7750 5681 50  0000 C CNN
F 1 "8255" H 7750 5590 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 7750 4200 50  0001 C CNN
F 3 "http://aturing.umcs.maine.edu/~meadow/courses/cos335/Intel8255A.pdf" H 7750 4200 50  0001 C CNN
	1    7750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1950 4000 1950
Wire Wire Line
	4150 2050 4000 2050
Wire Wire Line
	4150 5250 4000 5250
Wire Wire Line
	4150 5350 4000 5350
Wire Wire Line
	7050 3400 6850 3400
Wire Wire Line
	7050 3500 6850 3500
Text Label 6950 3400 0    50   ~ 0
A1
Text Label 6950 3500 0    50   ~ 0
A2
Text Label 3300 5550 0    50   ~ 0
CS1
Text Label 3300 5450 0    50   ~ 0
CS0
$Comp
L Logic_Programmable:PAL16L8 U8
U 1 1 608BEE4C
P 2800 5950
F 0 "U8" H 2800 6831 50  0000 C CNN
F 1 "PAL16L8" H 2800 6740 50  0000 C CNN
F 2 "" H 2800 5950 50  0001 C CNN
F 3 "" H 2800 5950 50  0001 C CNN
	1    2800 5950
	1    0    0    -1  
$EndComp
Entry Wire Line
	2200 5350 2300 5450
Entry Wire Line
	2200 5450 2300 5550
Entry Wire Line
	2200 5550 2300 5650
Entry Wire Line
	2200 5650 2300 5750
Entry Wire Line
	2200 5750 2300 5850
Entry Wire Line
	2200 5850 2300 5950
Entry Wire Line
	2200 5950 2300 6050
Entry Wire Line
	2200 6050 2300 6150
Entry Wire Line
	2200 6150 2300 6250
Entry Wire Line
	2200 6250 2300 6350
Entry Wire Line
	3450 5650 3550 5750
Entry Wire Line
	3450 5750 3550 5850
Entry Wire Line
	3450 5850 3550 5950
Entry Wire Line
	3450 5950 3550 6050
Text GLabel 2200 5350 0    50   Input ~ 0
A0
Text GLabel 2200 5450 0    50   Input ~ 0
A3
Text GLabel 2200 5550 0    50   Input ~ 0
A4
Text GLabel 2200 5650 0    50   Input ~ 0
A5
Text GLabel 2200 5750 0    50   Input ~ 0
A6
Text GLabel 2200 5850 0    50   Input ~ 0
A7
Text GLabel 2200 5950 0    50   Input ~ 0
A8
Text GLabel 2200 6050 0    50   Input ~ 0
A9
Text GLabel 2200 6150 0    50   Input ~ 0
A10
Text GLabel 2200 6250 0    50   Input ~ 0
A11
Text GLabel 3550 5850 2    50   Input ~ 0
A14
Text GLabel 3550 5950 2    50   Input ~ 0
A13
Text GLabel 3550 6050 2    50   Input ~ 0
A12
$Comp
L 4xxx:4002 U9
U 1 1 608BEE6D
P 2800 7300
F 0 "U9" H 2800 7675 50  0000 C CNN
F 1 "4002" H 2800 7584 50  0000 C CNN
F 2 "" H 2800 7300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 2800 7300 50  0001 C CNN
	1    2800 7300
	1    0    0    -1  
$EndComp
Text GLabel 3550 5750 2    50   Input ~ 0
A15
Text GLabel 2500 7150 0    50   Input ~ 0
A16
Text GLabel 2500 7250 0    50   Input ~ 0
A17
Text GLabel 2500 7350 0    50   Input ~ 0
A18
Entry Wire Line
	3450 6050 3550 6150
Text GLabel 2500 7450 0    50   Input ~ 0
A19
Text Label 3300 6300 0    50   ~ 0
CS2
Text GLabel 4000 1950 0    50   Input ~ 0
A1
Text GLabel 4000 2050 0    50   Input ~ 0
A2
Text GLabel 6850 3400 0    50   Input ~ 0
A1
Text GLabel 6850 3500 0    50   Input ~ 0
A2
Text GLabel 4000 5250 0    50   Input ~ 0
A1
Text GLabel 4000 5350 0    50   Input ~ 0
A2
Entry Wire Line
	4050 2250 4150 2350
Entry Wire Line
	4050 2350 4150 2450
Entry Wire Line
	4050 2450 4150 2550
Entry Wire Line
	4050 2550 4150 2650
Entry Wire Line
	4050 2650 4150 2750
Entry Wire Line
	4050 2750 4150 2850
Entry Wire Line
	4050 2850 4150 2950
Entry Wire Line
	4050 2950 4150 3050
Entry Wire Line
	6950 3700 7050 3800
Entry Wire Line
	6950 3800 7050 3900
Entry Wire Line
	6950 3900 7050 4000
Entry Wire Line
	6950 4000 7050 4100
Entry Wire Line
	6950 4100 7050 4200
Entry Wire Line
	6950 4200 7050 4300
Entry Wire Line
	6950 4300 7050 4400
Entry Wire Line
	6950 4400 7050 4500
Entry Wire Line
	4050 5550 4150 5650
Entry Wire Line
	4050 5650 4150 5750
Entry Wire Line
	4050 5750 4150 5850
Entry Wire Line
	4050 5850 4150 5950
Entry Wire Line
	4050 5950 4150 6050
Entry Wire Line
	4050 6050 4150 6150
Entry Wire Line
	4050 6150 4150 6250
Entry Wire Line
	4050 6250 4150 6350
Text Label 7050 2900 2    50   ~ 0
CS1
Text Label 4150 4750 2    50   ~ 0
CS2
Wire Wire Line
	3300 5450 3450 5450
Wire Wire Line
	3300 5550 3450 5550
Wire Wire Line
	3300 5650 3450 5650
Wire Wire Line
	3300 5750 3450 5750
Wire Wire Line
	3300 5850 3450 5850
Wire Wire Line
	3300 5950 3450 5950
Wire Wire Line
	3300 6050 3450 6050
Wire Wire Line
	3300 6150 3300 6300
Wire Wire Line
	3300 6300 3400 6300
Wire Wire Line
	3550 6150 3700 6150
Wire Wire Line
	3700 7300 3100 7300
Wire Wire Line
	3700 6150 3700 7300
Wire Bus Line
	2500 6800 2500 7450
Text Label 2250 5000 0    50   ~ 0
A[0:19]
Text Label 3550 5000 0    50   ~ 0
A[0:19]
Text Label 2500 6850 2    50   ~ 0
A[0:19]
Wire Wire Line
	4150 1550 4000 1550
Wire Wire Line
	4150 1650 4000 1650
Wire Wire Line
	5700 1150 5550 1150
Wire Wire Line
	5700 1250 5550 1250
Wire Wire Line
	5700 1350 5550 1350
Wire Wire Line
	5700 1450 5550 1450
Wire Wire Line
	5700 1550 5550 1550
Wire Wire Line
	5700 1650 5550 1650
Wire Wire Line
	5700 1750 5550 1750
Wire Wire Line
	5700 1850 5550 1850
Wire Wire Line
	5700 2050 5550 2050
Wire Wire Line
	5700 2150 5550 2150
Wire Wire Line
	5700 2250 5550 2250
Wire Wire Line
	5700 2350 5550 2350
Wire Wire Line
	5700 2450 5550 2450
Wire Wire Line
	5700 2550 5550 2550
Wire Wire Line
	5700 2650 5550 2650
Wire Wire Line
	5700 2750 5550 2750
Wire Wire Line
	5700 2950 5550 2950
Wire Wire Line
	5700 3050 5550 3050
Wire Wire Line
	5700 3150 5550 3150
Wire Wire Line
	5700 3250 5550 3250
Wire Wire Line
	5700 3350 5550 3350
Wire Wire Line
	5700 3450 5550 3450
Wire Wire Line
	5700 3550 5550 3550
Wire Wire Line
	5700 3650 5550 3650
Wire Wire Line
	8600 2600 8450 2600
Wire Wire Line
	8600 2700 8450 2700
Wire Wire Line
	8600 2800 8450 2800
Wire Wire Line
	8600 2900 8450 2900
Wire Wire Line
	8600 3000 8450 3000
Wire Wire Line
	8600 3100 8450 3100
Wire Wire Line
	8600 3200 8450 3200
Wire Wire Line
	8600 3300 8450 3300
Wire Wire Line
	8600 3500 8450 3500
Wire Wire Line
	8600 3600 8450 3600
Wire Wire Line
	8600 3700 8450 3700
Wire Wire Line
	8600 3800 8450 3800
Wire Wire Line
	8600 3900 8450 3900
Wire Wire Line
	8600 4000 8450 4000
Wire Wire Line
	8600 4100 8450 4100
Wire Wire Line
	8600 4200 8450 4200
Wire Wire Line
	8600 4400 8450 4400
Wire Wire Line
	8600 4500 8450 4500
Wire Wire Line
	8600 4600 8450 4600
Wire Wire Line
	8600 4700 8450 4700
Wire Wire Line
	8600 4800 8450 4800
Wire Wire Line
	8600 4900 8450 4900
Wire Wire Line
	8600 5000 8450 5000
Wire Wire Line
	8600 5100 8450 5100
Wire Wire Line
	4150 1150 4000 1150
Wire Wire Line
	4150 1450 4000 1450
Text Label 4000 1450 0    50   ~ 0
CS0
Text GLabel 4000 1550 0    50   Input ~ 0
~RD
Text GLabel 4000 1650 0    50   Input ~ 0
~WR
NoConn ~ 5700 1150
Wire Bus Line
	3550 4850 3550 6050
Wire Bus Line
	4050 2250 4050 3350
Wire Bus Line
	4050 5550 4050 6550
Wire Bus Line
	6950 3700 6950 4750
Wire Bus Line
	2200 4900 2200 6250
$EndSCHEMATC
