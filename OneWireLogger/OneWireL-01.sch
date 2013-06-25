EESchema Schematic File Version 2  date 25/06/2013 16:41:49
LIBS:power
LIBS:device
LIBS:DougsSch
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:OneWireLogger-cache
EELAYER 27 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 7
Title "One Wire Logger"
Date "25 jun 2013"
Rev "X1"
Comp "dougspcbdesigns.pbworks.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED2C_CA DS1
U 1 1 517C600B
P 4800 2900
F 0 "DS1" H 4550 2800 50  0000 C CNN
F 1 "LED2C_CA" H 4800 2600 50  0000 C CNN
F 2 "SOT23" H 4850 2550 60  0000 C CNN
F 3 "~" H 4800 2900 60  0000 C CNN
F 4 "Lumex" H 4800 2900 60  0001 C CNN "Mfg"
F 5 "SML-LX15IGC-TR" H 4800 2900 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 4800 2900 60  0001 C CNN "Vendor"
F 7 "696-SML-LX15IGC-TR" H 4800 2900 60  0001 C CNN "VendorPN"
	1    4800 2900
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 517C601A
P 5350 2900
F 0 "R5" V 5430 2900 50  0000 C CNN
F 1 "470" V 5350 2900 50  0000 C CNN
F 2 "SM0805" V 5400 2650 60  0000 C CNN
F 3 "~" H 5350 2900 60  0000 C CNN
F 4 "Bourns" H 5350 2900 60  0001 C CNN "Mfg"
F 5 "CR0805-JW-471ELF" H 5350 2900 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 5350 2900 60  0001 C CNN "Vendor"
F 7 "652-CR0805JW-471ELF" H 5350 2900 60  0001 C CNN "VendorPN"
	1    5350 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 517C6029
P 5350 3050
F 0 "R4" V 5430 3050 50  0000 C CNN
F 1 "470" V 5350 3050 50  0000 C CNN
F 2 "SM0805" V 5300 3300 60  0000 C CNN
F 3 "~" H 5350 3050 60  0000 C CNN
F 4 "Bourns" H 5350 3050 60  0001 C CNN "Mfg"
F 5 "CR0805-JW-471ELF" H 5350 3050 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 5350 3050 60  0001 C CNN "Vendor"
F 7 "652-CR0805JW-471ELF" H 5350 3050 60  0001 C CNN "VendorPN"
	1    5350 3050
	0    1    1    0   
$EndComp
$Comp
L MCP73822 U3
U 1 1 517C604F
P 6300 3200
F 0 "U3" H 6200 3850 60  0000 C CNN
F 1 "MCP73833" H 6300 3150 60  0000 C CNN
F 2 "MSOP10-0.5" H 6300 3050 60  0000 C CNN
F 3 "~" H 6300 3200 60  0000 C CNN
F 4 "Microchip Tech" H 6300 3200 60  0001 C CNN "Mfg"
F 5 "MCP73833-AMI/UN" H 6300 3200 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 6300 3200 60  0001 C CNN "Vendor"
F 7 "579-MCP73833-AMI/UN " H 6300 3200 60  0001 C CNN "VendorPN"
	1    6300 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J1
U 1 1 517C6133
P 7800 2800
F 0 "J1" V 7750 2800 40  0000 C CNN
F 1 "JST_2" V 7850 2800 40  0000 C CNN
F 2 "JST-2-SMT" H 7950 3000 60  0000 C CNN
F 3 "~" H 7800 2800 60  0000 C CNN
F 4 "JST Sales America Inc" H 7800 2800 60  0001 C CNN "Mfg"
F 5 "S2B-PH-SM4-TB(LF)(SN)" H 7800 2800 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 7800 2800 60  0001 C CNN "Vendor"
F 7 "455-1749-1-ND" H 7800 2800 60  0001 C CNN "VendorPN"
	1    7800 2800
	1    0    0    1   
$EndComp
$Comp
L R R7
U 1 1 517C6174
P 6900 3400
F 0 "R7" V 6980 3400 50  0000 C CNN
F 1 "2.2K" V 6900 3400 50  0000 C CNN
F 2 "SM0805" V 6800 3400 60  0000 C CNN
F 3 "~" H 6900 3400 60  0000 C CNN
F 4 "Mourns" H 6900 3400 60  0001 C CNN "Mfg"
F 5 "CR0805-JW-222ELF" H 6900 3400 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 6900 3400 60  0001 C CNN "Vendor"
F 7 "652-CR0805JW-222ELF" H 6900 3400 60  0001 C CNN "VendorPN"
	1    6900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2900 5900 2900
Wire Wire Line
	5900 3000 5750 3000
Wire Wire Line
	5750 3000 5750 3050
Wire Wire Line
	5750 3050 5600 3050
Wire Wire Line
	5000 2900 5100 2900
Wire Wire Line
	5100 3050 5000 3050
Wire Wire Line
	4500 2900 4600 2900
Wire Wire Line
	5900 2800 4500 2800
Connection ~ 4500 2800
Wire Wire Line
	4250 2700 5900 2700
Connection ~ 4500 2700
Wire Wire Line
	6700 2800 6800 2800
Wire Wire Line
	6700 2700 7450 2700
Wire Wire Line
	6800 2800 6800 2700
Connection ~ 6800 2700
Wire Wire Line
	6700 3100 7300 3100
Wire Wire Line
	7300 3700 7300 2900
Wire Wire Line
	7300 2900 7450 2900
Wire Wire Line
	6700 3000 6900 3000
Wire Wire Line
	6900 3000 6900 3150
Wire Wire Line
	4250 3700 7300 3700
Wire Wire Line
	6900 3700 6900 3650
Connection ~ 7300 3100
$Comp
L R R8
U 1 1 517C61DF
P 7100 3400
F 0 "R8" V 7180 3400 50  0000 C CNN
F 1 "NTC-10K" V 7100 3400 50  0000 C CNN
F 2 "SM0603" V 7250 3400 60  0000 C CNN
F 3 "~" H 7100 3400 60  0000 C CNN
F 4 "Panasonic" H 7100 3400 60  0001 C CNN "Mfg"
F 5 "ERT-J1VG103JA" H 7100 3400 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 7100 3400 60  0001 C CNN "Vendor"
F 7 "667-ERT-J1VG103JA" H 7100 3400 60  0001 C CNN "VendorPN"
	1    7100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3650 7100 3700
Connection ~ 7100 3700
Wire Wire Line
	6700 2900 7100 2900
Wire Wire Line
	7100 2900 7100 3150
Wire Wire Line
	4500 2700 4500 2900
Text HLabel 4250 2700 0    60   Input ~ 0
VUSB
Wire Wire Line
	7300 2700 7300 2400
Wire Wire Line
	7300 2400 8100 2400
Connection ~ 7300 2700
Text HLabel 8100 2400 2    60   Output Italic 0
VB-3.7
Connection ~ 6900 3700
Text HLabel 4250 3700 0    60   Input Italic 0
GND
NoConn ~ 5900 3100
$Comp
L TST TP1
U 1 1 51C9DF8A
P 7750 2300
F 0 "TP1" H 7750 2600 40  0000 C CNN
F 1 "TST" H 7750 2550 30  0000 C CNN
F 2 "PIN_ARRAY_1" H 7750 2300 60  0000 C CNN
F 3 "~" H 7750 2300 60  0000 C CNN
	1    7750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2300 7750 2400
Connection ~ 7750 2400
$EndSCHEMATC
