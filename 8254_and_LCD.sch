EESchema Schematic File Version 4
EELAYER 30 0
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
Text GLabel 2000 4200 2    50   Input ~ 0
A15
Text GLabel 2000 4300 2    50   Input ~ 0
A14
Text GLabel 2000 4400 2    50   Input ~ 0
A13
Text GLabel 1000 4600 0    50   Input ~ 0
A12
Text GLabel 1000 4500 0    50   Input ~ 0
A11
Text GLabel 1000 4400 0    50   Input ~ 0
A10
Text GLabel 1000 4300 0    50   Input ~ 0
A9
Text GLabel 1000 4200 0    50   Input ~ 0
A8
Text GLabel 1000 4100 0    50   Input ~ 0
A7
Text GLabel 1000 4000 0    50   Input ~ 0
A6
Text GLabel 1000 3900 0    50   Input ~ 0
A5
Text GLabel 1000 3800 0    50   Input ~ 0
A4
Text GLabel 1000 3700 0    50   Input ~ 0
A3
Wire Wire Line
	7850 2800 7850 2900
Connection ~ 7850 2800
Wire Wire Line
	7850 2350 7850 2800
$Comp
L power:+5V #PWR?
U 1 1 608AC27A
P 7850 2350
F 0 "#PWR?" H 7850 2200 50  0001 C CNN
F 1 "+5V" H 7865 2523 50  0000 C CNN
F 2 "" H 7850 2350 50  0001 C CNN
F 3 "" H 7850 2350 50  0001 C CNN
	1    7850 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608A9C65
P 7600 2700
F 0 "#PWR?" H 7600 2450 50  0001 C CNN
F 1 "GND" H 7605 2527 50  0000 C CNN
F 2 "" H 7600 2700 50  0001 C CNN
F 3 "" H 7600 2700 50  0001 C CNN
	1    7600 2700
	-1   0    0    1   
$EndComp
Text Label 2000 3350 0    50   ~ 0
~CS
Wire Wire Line
	2700 3150 2700 3350
$Comp
L power:GND #PWR0102
U 1 1 60792917
P 2700 3350
F 0 "#PWR0102" H 2700 3100 50  0001 C CNN
F 1 "GND" H 2705 3177 50  0000 C CNN
F 2 "" H 2700 3350 50  0001 C CNN
F 3 "" H 2700 3350 50  0001 C CNN
	1    2700 3350
	1    0    0    -1  
$EndComp
Text GLabel 4250 2250 2    50   Input ~ 0
IR1
Wire Wire Line
	3300 2750 4050 2750
Wire Wire Line
	4050 2650 3300 2650
Wire Wire Line
	3300 2550 4050 2550
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 608DA5FE
P 4250 2650
F 0 "J?" H 4358 2931 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4358 2840 50  0000 C CNN
F 2 "" H 4250 2650 50  0001 C CNN
F 3 "~" H 4250 2650 50  0001 C CNN
	1    4250 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 2150 3300 2150
Wire Wire Line
	3300 2050 4050 2050
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 608D6258
P 4250 2050
F 0 "J?" H 4358 2231 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4358 2140 50  0000 C CNN
F 2 "" H 4250 2050 50  0001 C CNN
F 3 "~" H 4250 2050 50  0001 C CNN
	1    4250 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 2250 4250 2250
Wire Wire Line
	3300 1750 4050 1750
Wire Wire Line
	4050 1650 3300 1650
Wire Wire Line
	3300 1550 4050 1550
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 608CD19D
P 4250 1650
F 0 "J?" H 4222 1674 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4222 1583 50  0000 R CNN
F 2 "" H 4250 1650 50  0001 C CNN
F 3 "~" H 4250 1650 50  0001 C CNN
	1    4250 1650
	-1   0    0    -1  
$EndComp
$Comp
L Timer:8254 U3
U 1 1 6078D3E6
P 2700 2150
F 0 "U3" H 2700 3331 50  0000 C CNN
F 1 "8254" H 2700 3240 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm" H 2750 2400 50  0001 C CNN
F 3 "http://www.scs.stanford.edu/10wi-cs140/pintos/specs/8254.pdf" H 2250 3050 50  0001 C CNN
	1    2700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 850  2700 1150
Text Label 1650 2150 0    50   ~ 0
D7
Text Label 1650 2050 0    50   ~ 0
D6
Text Label 1650 1950 0    50   ~ 0
D5
Text Label 1650 1850 0    50   ~ 0
D4
Text Label 1650 1750 0    50   ~ 0
D3
Text Label 1650 1650 0    50   ~ 0
D2
Text Label 1650 1550 0    50   ~ 0
D1
Text Label 1650 1450 0    50   ~ 0
D0
Text Label 1250 2550 0    50   ~ 0
A0
Text Label 1250 2650 0    50   ~ 0
A1
Wire Wire Line
	2100 1450 1650 1450
Wire Wire Line
	2100 1550 1650 1550
Wire Wire Line
	2100 1650 1650 1650
Wire Wire Line
	2100 1750 1650 1750
Wire Wire Line
	2100 1850 1650 1850
Wire Wire Line
	2100 1950 1650 1950
Wire Wire Line
	2100 2050 1650 2050
Wire Wire Line
	1650 2150 2100 2150
Wire Wire Line
	2100 2350 1900 2350
Wire Wire Line
	2100 2450 1900 2450
Wire Wire Line
	2100 2550 1050 2550
Wire Wire Line
	2100 2650 1050 2650
Text GLabel 1900 2350 0    50   Input ~ 0
~WR
Text GLabel 1900 2450 0    50   Input ~ 0
~RD
Text GLabel 1050 2550 0    50   Input ~ 0
A1
Text GLabel 1050 2650 0    50   Input ~ 0
A2
Wire Wire Line
	2100 2850 2000 2850
Text GLabel 1650 1450 0    50   Input ~ 0
D0
Text GLabel 1650 1550 0    50   Input ~ 0
D1
Text GLabel 1650 1650 0    50   Input ~ 0
D2
Text GLabel 1650 1750 0    50   Input ~ 0
D3
Text GLabel 1650 1850 0    50   Input ~ 0
D4
Text GLabel 1650 1950 0    50   Input ~ 0
D5
Text GLabel 1650 2050 0    50   Input ~ 0
D6
Text GLabel 1650 2150 0    50   Input ~ 0
D7
$Comp
L power:+5V #PWR0101
U 1 1 607903CC
P 2700 850
F 0 "#PWR0101" H 2700 700 50  0001 C CNN
F 1 "+5V" H 2715 1023 50  0000 C CNN
F 2 "" H 2700 850 50  0001 C CNN
F 3 "" H 2700 850 50  0001 C CNN
	1    2700 850 
	1    0    0    -1  
$EndComp
Connection ~ 7850 2350
NoConn ~ 9500 3600
NoConn ~ 9500 3500
NoConn ~ 9500 3400
NoConn ~ 9500 3300
Wire Wire Line
	9150 3600 9500 3600
Wire Wire Line
	9150 3500 9500 3500
Wire Wire Line
	9150 3400 9500 3400
Wire Wire Line
	9150 3300 9500 3300
Wire Wire Line
	7950 2700 8050 2700
Connection ~ 7950 2700
Wire Wire Line
	7950 2300 7950 2700
Wire Wire Line
	9650 2300 7950 2300
Wire Wire Line
	11250 5850 11250 4950
Wire Wire Line
	9150 3200 9650 3200
Wire Wire Line
	9600 2350 7850 2350
Wire Wire Line
	11200 5750 11200 5000
Wire Wire Line
	9150 3100 9600 3100
Wire Wire Line
	9150 3000 9300 3000
Wire Wire Line
	9150 2900 9300 2900
Wire Wire Line
	9150 2800 9300 2800
Wire Wire Line
	9150 2700 9300 2700
$Comp
L LCD4x20:LCD4x20 DS?
U 1 1 608A6AEF
P 8050 2700
F 0 "DS?" H 8600 2965 50  0000 C CNN
F 1 "LCD4x20" H 8600 2874 50  0000 C CNN
F 2 "LCD4x20" H 9000 2800 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/LCD4x20.pdf" H 9000 2700 50  0001 L CNN
F 4 "LCD Character Display Modules & Accessories STN-Y/G Transfl 77.5 x 47.0" H 9000 2600 50  0001 L CNN "Description"
F 5 "14.5" H 9000 2500 50  0001 L CNN "Height"
F 6 "763-0420AZFLYBW33V3" H 9000 2400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=763-0420AZFLYBW33V3" H 9000 2300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Newhaven Display" H 9000 2200 50  0001 L CNN "Manufacturer_Name"
	1    8050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2700 7950 2700
Wire Wire Line
	7850 2800 8050 2800
Wire Wire Line
	8050 2900 7850 2900
Wire Wire Line
	8050 3100 7850 3100
Wire Wire Line
	8050 3000 7850 3000
Wire Wire Line
	9600 2350 9600 3100
Wire Wire Line
	9650 2300 9650 3200
Wire Wire Line
	8050 3200 7850 3200
Wire Wire Line
	8050 3300 7850 3300
Wire Wire Line
	8050 3400 7850 3400
Wire Wire Line
	8050 3500 7850 3500
Wire Wire Line
	8050 3600 7850 3600
Text GLabel 6200 4800 0    50   Input ~ 0
A12
Text GLabel 6200 4700 0    50   Input ~ 0
A11
Text GLabel 6200 4600 0    50   Input ~ 0
A10
Text GLabel 6200 4500 0    50   Input ~ 0
A9
Text GLabel 6200 4400 0    50   Input ~ 0
A8
Text GLabel 6200 4300 0    50   Input ~ 0
A7
Text GLabel 6200 4200 0    50   Input ~ 0
A6
Text GLabel 6200 4100 0    50   Input ~ 0
A5
Text GLabel 6200 4000 0    50   Input ~ 0
A4
Text GLabel 6200 3900 0    50   Input ~ 0
A3
$Comp
L Logic_Programmable:PAL16L8 U?
U 1 1 6097CD3F
P 6700 4400
F 0 "U?" H 6700 5281 50  0000 C CNN
F 1 "PAL16L8" H 6700 5190 50  0000 C CNN
F 2 "" H 6700 4400 50  0001 C CNN
F 3 "" H 6700 4400 50  0001 C CNN
	1    6700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3900 7350 3900
$Comp
L power:GND #PWR?
U 1 1 60984E31
P 6700 5000
F 0 "#PWR?" H 6700 4750 50  0001 C CNN
F 1 "GND" H 6705 4827 50  0000 C CNN
F 2 "" H 6700 5000 50  0001 C CNN
F 3 "" H 6700 5000 50  0001 C CNN
	1    6700 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 3700 6500 3700
Wire Wire Line
	1500 3500 1350 3500
$Comp
L power:GND #PWR?
U 1 1 60997570
P 1500 4800
F 0 "#PWR?" H 1500 4550 50  0001 C CNN
F 1 "GND" H 1505 4627 50  0000 C CNN
F 2 "" H 1500 4800 50  0001 C CNN
F 3 "" H 1500 4800 50  0001 C CNN
	1    1500 4800
	-1   0    0    -1  
$EndComp
Text Label 7350 3900 0    50   ~ 0
E
Text Label 7850 3200 2    50   ~ 0
E
Text GLabel 7850 3300 0    50   Input ~ 0
D0
Text GLabel 7850 3400 0    50   Input ~ 0
D1
Text GLabel 7850 3500 0    50   Input ~ 0
D2
Text GLabel 7850 3600 0    50   Input ~ 0
D3
Text GLabel 9300 2700 2    50   Input ~ 0
D4
Text GLabel 9300 2800 2    50   Input ~ 0
D5
Text GLabel 9300 2900 2    50   Input ~ 0
D6
Text GLabel 9300 3000 2    50   Input ~ 0
D7
Text GLabel 7850 3100 0    50   Input ~ 0
RD
$Comp
L power:+5V #PWR?
U 1 1 60A1CF5F
P 1350 3500
F 0 "#PWR?" H 1350 3350 50  0001 C CNN
F 1 "+5V" H 1365 3673 50  0000 C CNN
F 2 "" H 1350 3500 50  0001 C CNN
F 3 "" H 1350 3500 50  0001 C CNN
	1    1350 3500
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60A25246
P 6500 3700
F 0 "#PWR?" H 6500 3550 50  0001 C CNN
F 1 "+5V" H 6515 3873 50  0000 C CNN
F 2 "" H 6500 3700 50  0001 C CNN
F 3 "" H 6500 3700 50  0001 C CNN
	1    6500 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 2850 2000 3700
$Comp
L Logic_Programmable:PAL16L8 U2
U 1 1 60874ABA
P 1500 4200
F 0 "U2" H 1500 5081 50  0000 C CNN
F 1 "PAL16L8" H 1500 4990 50  0000 C CNN
F 2 "" H 1500 4200 50  0001 C CNN
F 3 "" H 1500 4200 50  0001 C CNN
	1    1500 4200
	1    0    0    -1  
$EndComp
Text GLabel 2000 4100 2    50   Input ~ 0
A16
Text GLabel 2000 4000 2    50   Input ~ 0
A17
Text GLabel 2000 3900 2    50   Input ~ 0
A18
Text GLabel 2000 3800 2    50   Input ~ 0
A19
Text GLabel 7200 4400 2    50   Input ~ 0
A15
Text GLabel 7200 4500 2    50   Input ~ 0
A14
Text GLabel 7200 4600 2    50   Input ~ 0
A13
Text GLabel 7200 4300 2    50   Input ~ 0
A16
Text GLabel 7200 4200 2    50   Input ~ 0
A17
Text GLabel 7200 4100 2    50   Input ~ 0
A18
Text GLabel 7200 4000 2    50   Input ~ 0
A19
$EndSCHEMATC
