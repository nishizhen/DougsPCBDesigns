EESchema Schematic File Version 2  date 28/08/2013 13:19:36
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
Sheet 1 7
Title "One Wire Logger"
Date "10 jul 2013"
Rev "X1"
Comp "dougspcbdesigns.pbworks.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1250 3300 1100 1050
U 517C5D95
F0 "LiPo Battery Charger" 50
F1 "OneWireL-01.sch" 50
F2 "VUSB" I L 1250 3500 60 
F3 "GND" I L 1250 4050 60 
F4 "VB-3.7" O R 2350 3500 60 
$EndSheet
$Sheet
S 4300 3300 900  1000
U 517C5DAF
F0 "5V Power Supply" 50
F1 "OneWireL-02.sch" 50
F2 "3.7V" I L 4300 3500 60 
F3 "GND" I L 4300 4050 60 
F4 "+5V" O R 5200 3500 60 
$EndSheet
$Sheet
S 6900 3300 1050 1000
U 517C5E14
F0 "Microprocessor" 50
F1 "OneWireL-03.sch" 50
F2 "V5USB" O R 7950 3500 60 
F3 "GND" I L 6900 4050 60 
F4 "+5VIN" I L 6900 3500 60 
F5 "ONE-WIRE" O R 7950 3800 60 
F6 "SW5WAY" I L 6900 3900 60 
F7 "PWR-OFF" O R 7950 4100 60 
$EndSheet
Wire Wire Line
	1250 4050 1100 4050
Wire Wire Line
	1100 4050 1100 4650
Wire Wire Line
	1100 4650 8800 4650
Wire Wire Line
	4100 4650 4100 4050
Wire Wire Line
	4100 4050 4300 4050
Wire Wire Line
	5200 3500 6900 3500
Wire Wire Line
	6550 4650 6550 4050
Wire Wire Line
	6550 4050 6900 4050
Connection ~ 4100 4650
Wire Wire Line
	7950 3500 8150 3500
Wire Wire Line
	8150 3500 8150 3050
Wire Wire Line
	8150 3050 1100 3050
Wire Wire Line
	1100 3050 1100 3500
Wire Wire Line
	1100 3500 1250 3500
$Sheet
S 8900 3300 1100 1000
U 517C8275
F0 "One Wire Connector" 50
F1 "OneWireL-04.sch" 50
F2 "ONE-WIRE" I L 8900 3800 60 
F3 "GND" I L 8900 4050 60 
F4 "+5V" I L 8900 3500 60 
$EndSheet
Wire Wire Line
	8800 4650 8800 4050
Wire Wire Line
	8800 4050 8900 4050
Connection ~ 6550 4650
Wire Wire Line
	7950 3800 8900 3800
Wire Wire Line
	8900 3500 8800 3500
Wire Wire Line
	8800 3500 8800 2950
Wire Wire Line
	8800 2950 5850 2950
Wire Wire Line
	5850 2950 5850 3500
Connection ~ 5850 3500
$Comp
L CONN_1 MTG1
U 1 1 51830500
P 9350 6700
F 0 "MTG1" H 9430 6700 40  0000 L CNN
F 1 "CONN_1" H 9350 6755 30  0001 C CNN
F 2 "MTG-4-40-SMALL" H 10000 6700 60  0000 C CNN
F 3 "~" H 9350 6700 60  0000 C CNN
	1    9350 6700
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG2
U 1 1 5183050F
P 9350 6800
F 0 "MTG2" H 9430 6800 40  0000 L CNN
F 1 "CONN_1" H 9350 6855 30  0001 C CNN
F 2 "MTG-4-40-SMALL" H 10000 6800 60  0000 C CNN
F 3 "~" H 9350 6800 60  0000 C CNN
	1    9350 6800
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG3
U 1 1 5183051E
P 9350 6900
F 0 "MTG3" H 9430 6900 40  0000 L CNN
F 1 "CONN_1" H 9350 6955 30  0001 C CNN
F 2 "MTG-4-40-SMALL" H 10000 6900 60  0000 C CNN
F 3 "~" H 9350 6900 60  0000 C CNN
	1    9350 6900
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG4
U 1 1 5183052D
P 9350 7000
F 0 "MTG4" H 9430 7000 40  0000 L CNN
F 1 "CONN_1" H 9350 7055 30  0001 C CNN
F 2 "MTG-4-40-SMALL" H 10000 7000 60  0000 C CNN
F 3 "~" H 9350 7000 60  0000 C CNN
	1    9350 7000
	1    0    0    -1  
$EndComp
NoConn ~ 9200 6700
NoConn ~ 9200 6800
NoConn ~ 9200 6900
NoConn ~ 9200 7000
$Comp
L CONN_1 MTG6
U 1 1 518324C9
P 9350 7200
F 0 "MTG6" H 9430 7200 40  0000 L CNN
F 1 "CONN_1" H 9350 7255 30  0001 C CNN
F 2 "MTG-4-40-SMALL" H 10000 7200 60  0000 C CNN
F 3 "~" H 9350 7200 60  0000 C CNN
	1    9350 7200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG5
U 1 1 518324D8
P 9350 7100
F 0 "MTG5" H 9430 7100 40  0000 L CNN
F 1 "CONN_1" H 9350 7155 30  0001 C CNN
F 2 "MTG-4-40-SMALL" H 10000 7100 60  0000 C CNN
F 3 "~" H 9350 7100 60  0000 C CNN
	1    9350 7100
	1    0    0    -1  
$EndComp
NoConn ~ 9200 7200
NoConn ~ 9200 7100
$Comp
L CONN_1 FID1
U 1 1 518D20E3
P 9350 6500
F 0 "FID1" H 9430 6500 40  0000 L CNN
F 1 "CONN_1" H 9350 6555 30  0001 C CNN
F 2 "FIDUCIAL" H 9800 6500 60  0000 C CNN
F 3 "~" H 9350 6500 60  0000 C CNN
	1    9350 6500
	1    0    0    -1  
$EndComp
NoConn ~ 9200 6500
$Comp
L CONN_1 FID2
U 1 1 518D21B8
P 9350 6400
F 0 "FID2" H 9430 6400 40  0000 L CNN
F 1 "CONN_1" H 9350 6455 30  0001 C CNN
F 2 "FIDUCIAL" H 9800 6400 60  0000 C CNN
F 3 "~" H 9350 6400 60  0000 C CNN
	1    9350 6400
	1    0    0    -1  
$EndComp
NoConn ~ 9200 6400
$Sheet
S 5550 3650 850  550 
U 518D362E
F0 "5-Way Switch" 50
F1 "OneWireL-05.sch" 50
F2 "GND" I L 5550 4000 60 
F3 "VCC" I L 5550 3800 60 
F4 "SW5WAY" O R 6400 3900 60 
$EndSheet
Wire Wire Line
	6400 3900 6900 3900
Wire Wire Line
	5550 3800 5350 3800
Wire Wire Line
	5350 3800 5350 3500
Connection ~ 5350 3500
Wire Wire Line
	5550 4000 5350 4000
Wire Wire Line
	5350 4000 5350 4650
Connection ~ 5350 4650
Wire Wire Line
	2350 3500 2900 3500
Wire Wire Line
	3950 3500 4300 3500
$Sheet
S 2900 3300 1050 900 
U 51B9ED5D
F0 "PowerSwitch" 50
F1 "OneWireL-06.sch" 50
F2 "GND" I L 2900 4100 60 
F3 "VIN" I L 2900 3500 60 
F4 "VOUT" O R 3950 3500 60 
F5 "PWROFF" I L 2900 3800 60 
$EndSheet
Wire Wire Line
	2900 4100 2500 4100
Wire Wire Line
	2500 4100 2500 4650
Connection ~ 2500 4650
Wire Wire Line
	7950 4100 8300 4100
Wire Wire Line
	8300 4100 8300 2850
Wire Wire Line
	8300 2850 2750 2850
Wire Wire Line
	2750 2850 2750 3800
Wire Wire Line
	2750 3800 2900 3800
$Comp
L COUPON REV_BLOCK1
U 1 1 51DDC45B
P 9400 6100
F 0 "REV_BLOCK1" H 9400 6050 60  0000 C CNN
F 1 "REV_BLOCK" H 9400 6400 60  0000 C CNN
F 2 "REV_BLOCK" H 9400 6100 60  0000 C CNN
F 3 "~" H 9400 6100 60  0000 C CNN
	1    9400 6100
	1    0    0    -1  
$EndComp
$EndSCHEMATC