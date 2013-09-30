EESchema Schematic File Version 2  date 18/09/2013 15:19:46
LIBS:DougsSch
LIBS:resonator_3pins
LIBS:ATProg-cache
EELAYER 27 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 6
Title "FTDI USB-TTL Cable"
Date "18 sep 2013"
Rev "X2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3150 5500
Wire Wire Line
	3050 4000 3050 5500
Wire Wire Line
	3050 5500 6150 5500
Connection ~ 4150 5500
Connection ~ 4800 5500
Connection ~ 5750 5500
Wire Wire Line
	7000 3700 7200 3700
Wire Wire Line
	6750 4400 9000 4400
Wire Wire Line
	7700 3950 8350 3950
Connection ~ 7000 2450
Wire Wire Line
	5950 5300 5950 5500
Wire Wire Line
	5550 5500 5550 5300
Wire Wire Line
	6150 5500 6150 5300
Wire Wire Line
	7650 3200 6750 3200
Connection ~ 5950 2450
Wire Wire Line
	3800 2450 7650 2450
Wire Wire Line
	4500 4300 4500 3100
Connection ~ 4150 2450
Wire Wire Line
	4150 4300 4150 2450
Wire Wire Line
	3750 5500 3750 3700
Wire Wire Line
	3750 3700 3650 3700
Wire Wire Line
	3650 3600 4950 3600
Wire Wire Line
	3650 3400 3800 3400
Wire Wire Line
	5950 2450 5950 2800
Wire Wire Line
	4950 3300 3950 3300
Wire Wire Line
	3950 3300 3950 3500
Wire Wire Line
	3950 3500 3650 3500
Wire Wire Line
	4150 5500 4150 4700
Wire Wire Line
	6750 3400 7400 3400
Wire Wire Line
	4500 3100 4950 3100
Wire Wire Line
	6750 3100 7650 3100
Wire Wire Line
	5750 5500 5750 5300
Wire Wire Line
	7650 3500 6750 3500
Connection ~ 7000 3700
Wire Wire Line
	8350 3700 7700 3700
Wire Wire Line
	6750 4200 8900 4200
Wire Wire Line
	3800 3400 3800 2450
Wire Wire Line
	7000 3950 7200 3950
Wire Wire Line
	4950 4900 4800 4900
Wire Wire Line
	4800 4900 4800 5500
Wire Wire Line
	4500 5500 4500 4700
Connection ~ 5950 5500
Connection ~ 5550 5500
Connection ~ 4500 5500
Wire Wire Line
	3150 5500 3150 4000
Connection ~ 3750 5500
NoConn ~ 2650 3450
Text Label 4650 3600 0    60   ~ 0
DP
Text Label 4650 3300 0    60   ~ 0
DM
Text Label 7850 3950 0    60   ~ 0
PUP1
Text Label 7850 3700 0    60   ~ 0
PUP0
Text Label 7100 4400 0    60   ~ 0
~LED1
Text Label 7100 4200 0    60   ~ 0
~LED0
Text Label 7100 3500 0    60   ~ 0
DTR
Text Label 7100 3200 0    60   ~ 0
RX
Text Label 7100 3100 0    60   ~ 0
TX
$Comp
L FT232RL U1
U 1 1 4FF30F9A
P 5850 4000
F 0 "U1" H 5250 5050 50  0000 L BNN
F 1 "FT232RL" H 5850 4000 50  0000 L BNN
F 2 "SSOP28" H 5850 4150 50  0001 C CNN
F 3 "" H 5850 4000 60  0001 C CNN
F 4 "FTDI" H 5850 4000 60  0001 C CNN "Mfg"
F 5 "FT232RL-REEL" H 5850 4000 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 5850 4000 60  0001 C CNN "Vendor"
F 7 "895-FT232RL" H 5850 4000 60  0001 C CNN "VendorPN"
	1    5850 4000
	1    0    0    -1  
$EndComp
NoConn ~ 6750 5000
NoConn ~ 6750 4800
NoConn ~ 6750 4600
NoConn ~ 6750 3800
NoConn ~ 6750 3700
NoConn ~ 6750 3300
NoConn ~ 6750 3600
$Comp
L R R2
U 1 1 4FF314D2
P 7450 3950
F 0 "R2" V 7530 3950 50  0000 C CNN
F 1 "270" V 7450 3950 50  0000 C CNN
F 2 "SM0805" H 7450 3950 60  0001 C CNN
F 3 "" H 7450 3950 60  0001 C CNN
	1    7450 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 4FF314CB
P 7450 3700
F 0 "R1" V 7530 3700 50  0000 C CNN
F 1 "270" V 7450 3700 50  0000 C CNN
F 2 "SM0805" H 7450 3700 60  0001 C CNN
F 3 "" H 7450 3700 60  0001 C CNN
F 4 "TE" H 7450 3700 60  0001 C CNN "Mfg"
F 5 "CRG0805F270R" H 7450 3700 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 7450 3700 60  0001 C CNN "Vendor"
F 7 "279-CRG0805F270R" H 7450 3700 60  0001 C CNN "VendorPN"
	1    7450 3700
	0    -1   -1   0   
$EndComp
NoConn ~ 4950 4600
NoConn ~ 4950 4200
NoConn ~ 4950 3900
Text Label 3400 5500 0    60   ~ 0
GND
Text Label 4550 3100 0    60   ~ 0
+3.3V
$Comp
L C C2
U 1 1 4FF31376
P 4500 4500
F 0 "C2" H 4550 4600 50  0000 L CNN
F 1 "0.1uF" H 4550 4400 50  0000 L CNN
F 2 "SM0805" H 4500 4500 60  0001 C CNN
F 3 "" H 4500 4500 60  0001 C CNN
F 4 "Murata" H 4500 4500 60  0001 C CNN "Mfg"
F 5 "GRM155F51E104ZA1J " H 4500 4500 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 4500 4500 60  0001 C CNN "Vendor"
F 7 "81-GRM155F51E104ZA1J " H 4500 4500 60  0001 C CNN "VendorPN"
	1    4500 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 4FF312F5
P 7200 2050
F 0 "#PWR01" H 7200 2050 30  0001 C CNN
F 1 "GND" H 7200 1980 30  0001 C CNN
F 2 "" H 7200 2050 60  0001 C CNN
F 3 "" H 7200 2050 60  0001 C CNN
	1    7200 2050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 4FF312AD
P 4150 4500
F 0 "C1" H 4200 4600 50  0000 L CNN
F 1 "10uF" H 4200 4400 50  0000 L CNN
F 2 "SM1210" H 4150 4500 60  0001 C CNN
F 3 "" H 4150 4500 60  0001 C CNN
F 4 "Yaego" H 4150 4500 60  0001 C CNN "Mfg"
F 5 "CC121ZKY5V8BB106" H 4150 4500 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 4150 4500 60  0001 C CNN "Vendor"
F 7 "603-CC121ZKY5V8BB106" H 4150 4500 60  0001 C CNN "VendorPN"
	1    4150 4500
	1    0    0    -1  
$EndComp
$Comp
L USB-B J1
U 1 1 4FF311FD
P 3200 3950
F 0 "J1" H 3300 4700 60  0000 C CNN
F 1 "USB-B" H 3400 4050 60  0000 C CNN
F 2 "USB-B-MINI" H 3200 3950 60  0001 C CNN
F 3 "" H 3200 3950 60  0001 C CNN
F 4 "Hirose" H 3200 3950 60  0001 C CNN "Mfg"
F 5 "UX60SC-MB-5ST(80)" H 3200 3950 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 3200 3950 60  0001 C CNN "Vendor"
F 7 "798-UX60SC-MB-5ST80 " H 3200 3950 60  0001 C CNN "VendorPN"
	1    3200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2800 5750 2450
Connection ~ 5750 2450
Wire Wire Line
	7000 2450 7000 3950
Wire Wire Line
	7200 2050 7200 1950
Wire Wire Line
	7200 1950 7650 1950
Text HLabel 7650 1950 2    60   UnSpc ~ 0
GND
Text HLabel 7650 2450 2    60   UnSpc ~ 0
VCCIO
Text HLabel 7650 3100 2    60   Output ~ 0
TXFTDI
Text HLabel 7650 3200 2    60   Input ~ 0
RXFTDI
Text HLabel 7650 3500 2    60   Output ~ 0
DTR(O)
$Comp
L LED D1
U 1 1 52387EB6
P 8550 3700
F 0 "D1" H 8550 3800 50  0000 C CNN
F 1 "LED" H 8550 3600 50  0000 C CNN
F 2 "SM0805" H 8550 3700 60  0000 C CNN
F 3 "~" H 8550 3700 60  0000 C CNN
	1    8550 3700
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 52387EC5
P 8550 3950
F 0 "D2" H 8550 4050 50  0000 C CNN
F 1 "LED" H 8550 3850 50  0000 C CNN
F 2 "SM0805" H 8550 3950 60  0000 C CNN
F 3 "~" H 8550 3950 60  0000 C CNN
	1    8550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3950 8900 3950
Wire Wire Line
	8900 3950 8900 4200
Wire Wire Line
	8750 3700 9000 3700
Wire Wire Line
	9000 3700 9000 4400
Wire Wire Line
	7400 3400 7400 1950
Connection ~ 7400 1950
$EndSCHEMATC