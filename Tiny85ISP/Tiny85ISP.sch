EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:conn
LIBS:DougsSch
LIBS:Tiny85ISP-cache
EELAYER 27 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "TINYDUINO85"
Date "5 jun 2013"
Rev "X2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 4100 2050
Wire Wire Line
	4100 1950 4100 2050
Wire Wire Line
	3350 2100 3350 2050
Wire Wire Line
	3350 2050 4400 2050
Wire Wire Line
	4400 2050 4400 2100
Wire Wire Line
	3350 2600 3350 2700
Wire Wire Line
	7350 4550 7350 4700
Connection ~ 7050 4550
Wire Wire Line
	7050 4450 7050 4550
Connection ~ 6600 3950
Wire Wire Line
	6600 3950 6600 4050
Connection ~ 4850 4000
Wire Wire Line
	4850 4100 4850 4000
Wire Wire Line
	6300 3950 6300 4050
Wire Wire Line
	6300 4050 6200 4050
Wire Wire Line
	4550 4550 7350 4550
Wire Wire Line
	4550 4550 4550 4200
Wire Wire Line
	4300 4000 5050 4000
Wire Wire Line
	5600 4550 5600 4450
Connection ~ 5600 4550
Wire Wire Line
	6200 3950 7350 3950
Connection ~ 6300 3950
Wire Wire Line
	4850 4500 4850 4550
Connection ~ 4850 4550
Wire Wire Line
	7050 4050 7050 3950
Connection ~ 7050 3950
Wire Wire Line
	6600 4550 6600 4450
Connection ~ 6600 4550
Wire Wire Line
	3850 2650 3350 2650
Connection ~ 3350 2650
Wire Wire Line
	3350 3100 3350 3300
Wire Wire Line
	3350 3300 4350 3300
Wire Wire Line
	4350 3300 4350 3250
Wire Wire Line
	4150 3400 4150 3300
Connection ~ 4150 3300
Wire Wire Line
	4550 4200 4300 4200
NoConn ~ 5750 5600
NoConn ~ 5750 5500
NoConn ~ 5750 5400
NoConn ~ 5750 5300
Text Label 3550 2650 0    60   ~ 0
RST*
Text Label 5100 2500 0    60   ~ 0
D4
Text Label 5100 2600 0    60   ~ 0
D3
Text Label 5100 2700 0    60   ~ 0
SCK
Text Label 5100 2800 0    60   ~ 0
MISO
Text Label 5100 2900 0    60   ~ 0
MOSI
$Comp
L CONN_1 MTG3
U 1 1 5030F2C2
P 5900 5500
F 0 "MTG3" H 5980 5500 40  0000 L CNN
F 1 "CONN_1" H 5900 5555 30  0001 C CNN
F 2 "MTG-4-40" H 5900 5500 60  0001 C CNN
F 3 "" H 5900 5500 60  0001 C CNN
	1    5900 5500
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG4
U 1 1 5030F2C1
P 5900 5600
F 0 "MTG4" H 5980 5600 40  0000 L CNN
F 1 "CONN_1" H 5900 5655 30  0001 C CNN
F 2 "MTG-4-40" H 5900 5600 60  0001 C CNN
F 3 "" H 5900 5600 60  0001 C CNN
	1    5900 5600
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG2
U 1 1 5030F2BD
P 5900 5400
F 0 "MTG2" H 5980 5400 40  0000 L CNN
F 1 "CONN_1" H 5900 5455 30  0001 C CNN
F 2 "MTG-4-40" H 5900 5400 60  0001 C CNN
F 3 "" H 5900 5400 60  0001 C CNN
	1    5900 5400
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG1
U 1 1 5030F2A7
P 5900 5300
F 0 "MTG1" H 5980 5300 40  0000 L CNN
F 1 "CONN_1" H 5900 5355 30  0001 C CNN
F 2 "MTG-4-40" H 5900 5300 60  0001 C CNN
F 3 "" H 5900 5300 60  0001 C CNN
	1    5900 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5030F049
P 4150 3400
F 0 "#PWR01" H 4150 3400 30  0001 C CNN
F 1 "GND" H 4150 3330 30  0001 C CNN
F 2 "" H 4150 3400 60  0001 C CNN
F 3 "" H 4150 3400 60  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5030EFF4
P 4100 1950
F 0 "#PWR02" H 4100 2050 30  0001 C CNN
F 1 "VCC" H 4100 2050 30  0000 C CNN
F 2 "" H 4100 1950 60  0001 C CNN
F 3 "" H 4100 1950 60  0001 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5030EFB9
P 3350 2900
F 0 "C2" H 3400 3000 50  0000 L CNN
F 1 "0.1uF" H 3400 2800 50  0000 L CNN
F 2 "SM0805" H 3350 2900 60  0001 C CNN
F 3 "" H 3350 2900 60  0001 C CNN
	1    3350 2900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5030EFB3
P 3350 2350
F 0 "R1" V 3430 2350 50  0000 C CNN
F 1 "10K" V 3350 2350 50  0000 C CNN
F 2 "SM0805" H 3350 2350 60  0001 C CNN
F 3 "" H 3350 2350 60  0001 C CNN
	1    3350 2350
	1    0    0    -1  
$EndComp
$Comp
L ATTINY85 U2
U 1 1 5030EBB2
P 4450 3050
F 0 "U2" H 4600 3850 60  0000 C CNN
F 1 "ATTINY85" H 4800 3000 60  0000 C CNN
F 2 "DIP-8__300" H 4450 3050 60  0001 C CNN
F 3 "" H 4450 3050 60  0001 C CNN
	1    4450 3050
	1    0    0    -1  
$EndComp
Text Label 4650 4000 0    60   ~ 0
VIN
Text Label 6050 4550 0    60   ~ 0
GND
$Comp
L VCC #PWR03
U 1 1 5030E832
P 7000 3600
F 0 "#PWR03" H 7000 3700 30  0001 C CNN
F 1 "VCC" H 7000 3700 30  0000 C CNN
F 2 "" H 7000 3600 60  0001 C CNN
F 3 "" H 7000 3600 60  0001 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5030E822
P 7350 4700
F 0 "#PWR04" H 7350 4700 30  0001 C CNN
F 1 "GND" H 7350 4630 30  0001 C CNN
F 2 "" H 7350 4700 60  0001 C CNN
F 3 "" H 7350 4700 60  0001 C CNN
	1    7350 4700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5030E7F8
P 4850 4300
F 0 "C1" H 4900 4400 50  0000 L CNN
F 1 "0.1uF" H 4900 4200 50  0000 L CNN
F 2 "SM0805" H 4850 4300 60  0001 C CNN
F 3 "" H 4850 4300 60  0001 C CNN
	1    4850 4300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5030E7F2
P 7050 4250
F 0 "C4" H 7100 4350 50  0000 L CNN
F 1 "0.1uF" H 7100 4150 50  0000 L CNN
F 2 "SM0805" H 7050 4250 60  0001 C CNN
F 3 "" H 7050 4250 60  0001 C CNN
	1    7050 4250
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5030E7EC
P 6600 4250
F 0 "C3" H 6650 4350 50  0000 L CNN
F 1 "10uF" H 6650 4150 50  0000 L CNN
F 2 "SM1210" H 6600 4250 60  0001 C CNN
F 3 "" H 6600 4250 60  0001 C CNN
	1    6600 4250
	1    0    0    -1  
$EndComp
$Comp
L AP1117 U1
U 1 1 5030E794
P 5700 3950
F 0 "U1" H 5800 4100 60  0000 C CNN
F 1 "AP1117" H 5950 3700 60  0000 C CNN
F 2 "SOT223" H 5700 3950 60  0001 C CNN
F 3 "" H 5700 3950 60  0001 C CNN
	1    5700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2500 5500 2500
Wire Wire Line
	5050 2600 5500 2600
Wire Wire Line
	5050 2700 5500 2700
Wire Wire Line
	5050 2800 5500 2800
Wire Wire Line
	5050 2900 5500 2900
$Comp
L CONN_3X2 H1
U 1 1 51AF581A
P 6950 2350
F 0 "H1" H 6950 2600 50  0000 C CNN
F 1 "CONN_3X2" V 6950 2400 40  0000 C CNN
F 2 "pin_array_3x2" H 6950 2200 60  0000 C CNN
F 3 "" H 6950 2350 60  0000 C CNN
	1    6950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2200 6100 2200
Wire Wire Line
	6100 2300 6550 2300
Wire Wire Line
	6100 2400 6550 2400
Wire Wire Line
	7900 2300 7350 2300
Text Label 6200 2200 0    60   ~ 0
MISO
Text Label 6200 2300 0    60   ~ 0
SCK
Text Label 6200 2400 0    60   ~ 0
RST*
Text Label 7500 2300 0    60   ~ 0
MOSI
Wire Wire Line
	7350 2200 7550 2200
Wire Wire Line
	7550 2200 7550 1950
$Comp
L VCC #PWR05
U 1 1 51AF59E2
P 7550 1950
F 0 "#PWR05" H 7550 2050 30  0001 C CNN
F 1 "VCC" H 7550 2050 30  0000 C CNN
F 2 "" H 7550 1950 60  0000 C CNN
F 3 "" H 7550 1950 60  0000 C CNN
	1    7550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2400 7500 2400
Wire Wire Line
	7500 2400 7500 2650
$Comp
L GND #PWR06
U 1 1 51AF5A26
P 7500 2650
F 0 "#PWR06" H 7500 2650 30  0001 C CNN
F 1 "GND" H 7500 2580 30  0001 C CNN
F 2 "" H 7500 2650 60  0000 C CNN
F 3 "" H 7500 2650 60  0000 C CNN
	1    7500 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 H2
U 1 1 51AF5ABD
P 8800 2900
F 0 "H2" V 8750 2900 50  0000 C CNN
F 1 "CONN_3" V 8850 2900 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 9050 2700 60  0000 C CNN
F 3 "" H 8800 2900 60  0000 C CNN
	1    8800 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 H3
U 1 1 51AF5ACC
P 8800 3350
F 0 "H3" V 8750 3350 50  0000 C CNN
F 1 "CONN_3" V 8850 3350 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 9050 3150 60  0000 C CNN
F 3 "" H 8800 3350 60  0000 C CNN
	1    8800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2800 8400 2800
Wire Wire Line
	8400 2800 8400 3600
Wire Wire Line
	8450 3250 8400 3250
Connection ~ 8400 3250
Wire Wire Line
	8300 3350 8450 3350
Wire Wire Line
	8300 2700 8300 3350
Wire Wire Line
	8450 2900 8300 2900
Connection ~ 8300 2900
$Comp
L GND #PWR07
U 1 1 51AF5BC1
P 8400 3600
F 0 "#PWR07" H 8400 3600 30  0001 C CNN
F 1 "GND" H 8400 3530 30  0001 C CNN
F 2 "" H 8400 3600 60  0000 C CNN
F 3 "" H 8400 3600 60  0000 C CNN
	1    8400 3600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 51AF5BD0
P 8300 2700
F 0 "#PWR08" H 8300 2800 30  0001 C CNN
F 1 "VCC" H 8300 2800 30  0000 C CNN
F 2 "" H 8300 2700 60  0000 C CNN
F 3 "" H 8300 2700 60  0000 C CNN
	1    8300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3000 7850 3000
Wire Wire Line
	8450 3450 7850 3450
Text Label 7950 3000 0    60   ~ 0
D3
Text Label 7950 3450 0    60   ~ 0
D4
$Comp
L CONN_2 H4
U 1 1 51AF5C5D
P 7700 3850
F 0 "H4" V 7650 3850 40  0000 C CNN
F 1 "CONN_2" V 7750 3850 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 7800 3600 60  0000 C CNN
F 3 "" H 7700 3850 60  0000 C CNN
	1    7700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3750 7000 3750
Wire Wire Line
	7000 3750 7000 3600
$Comp
L CONN_2 H5
U 1 1 51AF5F88
P 3950 4100
F 0 "H5" V 3900 4100 40  0000 C CNN
F 1 "CONN_2" V 4000 4100 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 3900 3850 60  0000 C CNN
F 3 "" H 3950 4100 60  0000 C CNN
	1    3950 4100
	-1   0    0    -1  
$EndComp
Text Label 6700 3950 0    60   ~ 0
VREG
$EndSCHEMATC