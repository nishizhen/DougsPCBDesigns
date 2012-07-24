EESchema Schematic File Version 2  date Wed 04 Jul 2012 10:15:51 PM EDT
LIBS:screwduinov2p1-schlib
LIBS:con-jack
LIBS:conn
LIBS:BrBdPwrSply-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "5 jul 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2250 3400 0    60   ~ 0
GND
Text Label 4450 2750 0    60   ~ 0
3P3V
Text Label 4500 1450 0    60   ~ 0
5V
Text Label 2200 1400 0    60   ~ 0
VIN
Connection ~ 6100 2850
Wire Wire Line
	5950 2850 6100 2850
Wire Wire Line
	6100 3400 1800 3400
Wire Wire Line
	6100 3400 6100 2750
Wire Wire Line
	6100 2750 5950 2750
Wire Wire Line
	6100 2150 6100 1450
Wire Wire Line
	6100 2150 1800 2150
Wire Wire Line
	6100 1450 5950 1450
Connection ~ 5000 2750
Wire Wire Line
	5000 2750 5000 2850
Wire Wire Line
	5000 2850 5150 2850
Connection ~ 5000 1450
Wire Wire Line
	5000 1450 5000 1550
Wire Wire Line
	5000 1550 5150 1550
Connection ~ 3250 3400
Wire Wire Line
	3250 3150 3250 3400
Connection ~ 1800 2150
Wire Wire Line
	1800 3400 1800 1500
Connection ~ 4300 2750
Wire Wire Line
	4300 2900 4300 2750
Connection ~ 4000 1450
Wire Wire Line
	4000 1450 4000 1350
Wire Wire Line
	4000 1350 3850 1350
Connection ~ 4300 1450
Wire Wire Line
	4300 1600 4300 1450
Connection ~ 4300 2150
Connection ~ 2050 2150
Wire Wire Line
	3250 2150 3250 1850
Connection ~ 1800 1600
Wire Wire Line
	1600 1600 1800 1600
Connection ~ 2050 1400
Wire Wire Line
	2050 1600 2050 1400
Wire Wire Line
	1600 1400 2700 1400
Wire Wire Line
	1800 1500 1600 1500
Wire Wire Line
	2050 2150 2050 2000
Wire Wire Line
	2700 2700 2550 2700
Wire Wire Line
	2550 2700 2550 1400
Connection ~ 2550 1400
Wire Wire Line
	4300 2150 4300 2000
Connection ~ 3250 2150
Wire Wire Line
	4800 1450 4800 1600
Wire Wire Line
	4750 2750 4750 2900
Wire Wire Line
	3850 2650 4000 2650
Wire Wire Line
	4000 2650 4000 2750
Connection ~ 4000 2750
Wire Wire Line
	4300 3300 4300 3400
Connection ~ 4300 3400
Connection ~ 4750 2750
Connection ~ 4750 3400
Connection ~ 4800 1450
Connection ~ 4800 2150
Wire Wire Line
	3850 1450 5150 1450
Wire Wire Line
	5150 2750 3850 2750
Wire Wire Line
	4800 2150 4800 2000
Wire Wire Line
	5950 1550 6100 1550
Connection ~ 6100 1550
Wire Wire Line
	4750 3300 4750 3400
Text Notes 5650 3300 0    60   ~ 0
3.3V
Text Notes 5600 2000 0    60   ~ 0
5V
$Comp
L CONN_2X2 P2
U 1 1 4FF44C3E
P 5550 2800
F 0 "P2" H 5550 2950 50  0000 C CNN
F 1 "CONN_2X2" H 5560 2670 40  0000 C CNN
F 2 "PIN_ARRAY_2X2" H 5550 2800 60  0001 C CNN
F 4 "FCI" H 5550 2800 60  0001 C CNN "Mfg"
F 5 "78548-406HLF" H 5550 2800 60  0001 C CNN "MfgPN"
F 6 "MOUSER" H 5550 2800 60  0001 C CNN "Vendor"
F 7 "649-78548-406HLF" H 5550 2800 60  0001 C CNN "VendorPN"
	1    5550 2800
	1    0    0    1   
$EndComp
$Comp
L CONN_2X2 P1
U 1 1 4FF44C23
P 5550 1500
F 0 "P1" H 5550 1650 50  0000 C CNN
F 1 "CONN_2X2" H 5560 1370 40  0000 C CNN
F 2 "PIN_ARRAY_2X2" H 5550 1500 60  0001 C CNN
F 4 "FCI" H 5550 1500 60  0001 C CNN "Mfg"
F 5 "78548-406HLF" H 5550 1500 60  0001 C CNN "MfgPN"
F 6 "MOUSER" H 5550 1500 60  0001 C CNN "Vendor"
F 7 "649-78548-406HLF" H 5550 1500 60  0001 C CNN "VendorPN"
	1    5550 1500
	1    0    0    1   
$EndComp
$Comp
L DCJ0202 J1
U 1 1 4FF44BEF
P 1300 1500
F 0 "J1" H 1200 1650 50  0000 L BNN
F 1 "DCJ0202" H 1200 1250 50  0000 L BNN
F 2 "JACK_ALIM" H 1300 1650 50  0001 C CNN
F 4 "Kobiconn" H 1300 1500 60  0001 C CNN "Mfg"
F 5 "163-179PH-EX" H 1300 1500 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 1300 1500 60  0001 C CNN "Vendor"
F 7 "163-179PH-EX" H 1300 1500 60  0001 C CNN "VendorPN"
	1    1300 1500
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4FF44998
P 4750 3100
F 0 "C4" H 4800 3200 50  0000 L CNN
F 1 "0.1uF" H 4800 3000 50  0000 L CNN
F 2 "SM0805" H 4750 3100 60  0001 C CNN
F 4 "AVX" H 4750 3100 60  0001 C CNN "Mfg"
F 5 "08055C104KAT2A" H 4750 3100 60  0001 C CNN "MfgPN"
F 6 "MOUSER" H 4750 3100 60  0001 C CNN "Vendor"
F 7 "581-08055C104K" H 4750 3100 60  0001 C CNN "VendorPN"
	1    4750 3100
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4FF44992
P 4800 1800
F 0 "C5" H 4850 1900 50  0000 L CNN
F 1 "0.1uF" H 4850 1700 50  0000 L CNN
F 2 "SM0805" H 4800 1800 60  0001 C CNN
F 4 "AVX" H 4800 1800 60  0001 C CNN "Mfg"
F 5 "08055C104KAT2A" H 4800 1800 60  0001 C CNN "MfgPN"
F 6 "MOUSER" H 4800 1800 60  0001 C CNN "Vendor"
F 7 "581-08055C104K" H 4800 1800 60  0001 C CNN "VendorPN"
	1    4800 1800
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C3
U 1 1 4FF4495B
P 4300 3100
F 0 "C3" H 4350 3200 50  0000 L CNN
F 1 "22uF" H 4350 3000 50  0000 L CNN
F 2 "SM1210" H 4300 3100 60  0001 C CNN
F 4 "TDK" H 4300 3100 60  0001 C CNN "Mfg"
F 5 "C3225Y5V1A226Z" H 4300 3100 60  0001 C CNN "MfgPN"
F 6 "MOUSER" H 4300 3100 60  0001 C CNN "Vendor"
F 7 "810-C3225Y5V1A226Z" H 4300 3100 60  0001 C CNN "VendorPN"
	1    4300 3100
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C2
U 1 1 4FF44957
P 4300 1800
F 0 "C2" H 4350 1900 50  0000 L CNN
F 1 "22uF" H 4350 1700 50  0000 L CNN
F 2 "SM1210" H 4300 1800 60  0001 C CNN
F 4 "TDK" H 4300 1800 60  0001 C CNN "Mfg"
F 5 "C3225Y5V1A226Z" H 4300 1800 60  0001 C CNN "MfgPN"
F 6 "MOUSER" H 4300 1800 60  0001 C CNN "Vendor"
F 7 "810-C3225Y5V1A226Z" H 4300 1800 60  0001 C CNN "VendorPN"
	1    4300 1800
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C1
U 1 1 4FF4494E
P 2050 1800
F 0 "C1" H 2100 1900 50  0000 L CNN
F 1 "22uF" H 2100 1700 50  0000 L CNN
F 2 "SM1210" H 2050 1800 60  0001 C CNN
F 4 "TDK" H 2050 1800 60  0001 C CNN "Mfg"
F 5 "C3225Y5V1A226Z" H 2050 1800 60  0001 C CNN "MfgPN"
F 6 "MOUSER" H 2050 1800 60  0001 C CNN "Vendor"
F 7 "810-C3225Y5V1A226Z" H 2050 1800 60  0001 C CNN "VendorPN"
	1    2050 1800
	1    0    0    -1  
$EndComp
$Comp
L AP1117 U2
U 1 1 4FF448F9
P 3350 2650
F 0 "U2" H 3450 2800 60  0000 C CNN
F 1 "LD1117AS33TR" H 3600 2400 60  0000 C CNN
F 2 "SOT223" H 3350 2650 60  0001 C CNN
F 4 "STMicroelectronics" H 3350 2650 60  0001 C CNN "Mfg"
F 5 "LD1117AS33TR" H 3350 2650 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 3350 2650 60  0001 C CNN "Vendor"
F 7 "511-LD1117AS33" H 3350 2650 60  0001 C CNN "VendorPN"
	1    3350 2650
	1    0    0    -1  
$EndComp
$Comp
L AP1117 U1
U 1 1 4FF448F4
P 3350 1350
F 0 "U1" H 3450 1500 60  0000 C CNN
F 1 "AP1117-5V" H 3600 1100 60  0000 C CNN
F 2 "SOT223" H 3350 1350 60  0001 C CNN
F 4 "Diodes Inc" H 3350 1350 60  0001 C CNN "Mfg"
F 5 "AP1117Y50G-13" H 3350 1350 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 3350 1350 60  0001 C CNN "Vendor"
F 7 "621-AP1117Y50G-13" H 3350 1350 60  0001 C CNN "VendorPN"
	1    3350 1350
	1    0    0    -1  
$EndComp
$EndSCHEMATC