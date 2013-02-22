EESchema Schematic File Version 2  date 22/02/2013 14:04:13
LIBS:DougsSch
LIBS:IntegTheremin-cache
EELAYER 25  0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 5
Title "MiniDuino"
Date "22 feb 2013"
Rev "X2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4500 5700 0    60   UnSpc ~ 0
GNDD
Connection ~ 4750 5700
Wire Wire Line
	4500 5700 4750 5700
Wire Wire Line
	5450 2950 5600 2950
Connection ~ 5600 3750
Wire Wire Line
	5600 2950 5600 3750
Connection ~ 5650 5700
Wire Wire Line
	4850 5700 6500 5700
Wire Wire Line
	6500 5200 6500 5250
Wire Wire Line
	6500 5250 6450 5250
Wire Wire Line
	5850 4300 5850 4200
Wire Wire Line
	5850 4200 5900 4200
Wire Wire Line
	5900 3550 5700 3550
Wire Wire Line
	5700 3550 5700 3500
Wire Wire Line
	4850 5700 4850 5650
Connection ~ 3850 3100
Wire Wire Line
	4150 5050 3850 5050
Wire Wire Line
	3850 5050 3850 3100
Connection ~ 4050 2600
Wire Wire Line
	4150 2600 4050 2600
Wire Wire Line
	4050 2400 4050 4550
Wire Wire Line
	4050 4550 4150 4550
Wire Wire Line
	4150 3100 3550 3100
Wire Wire Line
	4150 2750 3550 2750
Wire Wire Line
	4850 4050 4850 4000
Wire Wire Line
	4850 2050 4850 2100
Wire Wire Line
	4750 4000 4750 4050
Wire Wire Line
	5450 4750 5900 4750
Wire Wire Line
	5450 2650 5850 2650
Wire Wire Line
	5850 2800 5450 2800
Wire Wire Line
	4750 2100 4750 2050
Wire Wire Line
	4150 2900 3550 2900
Wire Wire Line
	4150 4700 3550 4700
Wire Wire Line
	4050 1800 4050 1900
Wire Wire Line
	3950 2900 3950 4850
Wire Wire Line
	3950 4850 4150 4850
Connection ~ 3950 2900
Wire Wire Line
	4850 3700 4850 3750
Wire Wire Line
	4750 3700 4750 3800
Wire Wire Line
	4750 5650 4750 5750
Wire Wire Line
	4850 3750 5900 3750
Wire Wire Line
	5900 4000 5650 4000
Connection ~ 5650 3750
Wire Wire Line
	5650 3750 5650 5700
Connection ~ 5650 4000
Wire Wire Line
	6450 5450 6500 5450
Wire Wire Line
	6500 5450 6500 5700
Wire Wire Line
	5650 4900 5450 4900
Connection ~ 5650 4900
Wire Wire Line
	4050 1850 3600 1850
Connection ~ 4050 1850
NoConn ~ 5450 4600
Text HLabel 5900 4750 2    60   UnSpc ~ 0
FREQ-W
Text HLabel 5900 3750 2    60   Output ~ 0
GNDA
Text HLabel 5900 3550 2    60   Output ~ 0
+12V
Text HLabel 5850 2800 2    60   Output ~ 0
AUDIO-OUT
Text HLabel 5850 2650 2    60   Input ~ 0
AUDIO_IN
Text HLabel 3550 4700 0    60   Input ~ 0
D3
Text HLabel 3550 3100 0    60   Input ~ 0
D5
Text HLabel 3550 2900 0    60   Input ~ 0
D4
Text HLabel 3550 2750 0    60   Input ~ 0
D2
Text HLabel 3600 1850 0    60   Input ~ 0
+5V
Text Notes 5950 5300 2    60   ~ 0
+12V\n\nGND
$Comp
L +12V #PWR02
U 1 1 5127B029
P 6500 5200
F 0 "#PWR02" H 6500 5150 20  0001 C CNN
F 1 "+12V" H 6500 5300 30  0000 C CNN
	1    6500 5200
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J9
U 1 1 5127B01C
P 6100 5350
F 0 "J9" V 6050 5350 40  0000 C CNN
F 1 "CONN_2" V 6150 5350 40  0000 C CNN
	1    6100 5350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5126CA08
P 5850 4300
F 0 "#PWR03" H 5850 4300 30  0001 C CNN
F 1 "GND" H 5850 4230 30  0001 C CNN
	1    5850 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J10
U 1 1 5126C9C4
P 6250 4100
F 0 "J10" V 6200 4100 40  0000 C CNN
F 1 "CONN_2" V 6300 4100 40  0000 C CNN
	1    6250 4100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR04
U 1 1 5126C9A6
P 5700 3500
F 0 "#PWR04" H 5700 3450 20  0001 C CNN
F 1 "+12V" H 5700 3600 30  0000 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR05
U 1 1 5126C980
P 4850 2050
F 0 "#PWR05" H 4850 2000 20  0001 C CNN
F 1 "+12V" H 4850 2150 30  0000 C CNN
	1    4850 2050
	1    0    0    -1  
$EndComp
NoConn ~ 5450 3250
NoConn ~ 5450 3100
NoConn ~ 5450 5200
NoConn ~ 5450 5050
$Comp
L +5V #PWR06
U 1 1 511F963C
P 4750 4000
F 0 "#PWR06" H 4750 4090 20  0001 C CNN
F 1 "+5V" H 4750 4090 30  0000 C CNN
	1    4750 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 511F9636
P 4750 2050
F 0 "#PWR07" H 4750 2140 20  0001 C CNN
F 1 "+5V" H 4750 2140 30  0000 C CNN
	1    4750 2050
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 511F917C
P 4050 2150
F 0 "R9" V 4130 2150 50  0000 C CNN
F 1 "10K" V 4050 2150 50  0000 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
$Comp
L AD5292 U6
U 1 1 511F9067
P 4800 4800
F 0 "U6" H 4500 5300 60  0000 C CNN
F 1 "AD5292" H 5150 4200 60  0000 C CNN
	1    4800 4800
	1    0    0    -1  
$EndComp
$Comp
L AD5292 U5
U 1 1 511F903D
P 4800 2850
F 0 "U5" H 4500 3350 60  0000 C CNN
F 1 "AD5292" H 5150 2250 60  0000 C CNN
	1    4800 2850
	1    0    0    -1  
$EndComp
NoConn ~ 5450 2500
NoConn ~ 5450 4450
$Comp
L +12V #PWR08
U 1 1 50FC1444
P 4850 4000
F 0 "#PWR08" H 4850 3950 20  0001 C CNN
F 1 "+12V" H 4850 4100 30  0000 C CNN
	1    4850 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 50FC12CE
P 4050 1800
F 0 "#PWR09" H 4050 1890 20  0001 C CNN
F 1 "+5V" H 4050 1890 30  0000 C CNN
	1    4050 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 50FC1209
P 4750 5750
F 0 "#PWR010" H 4750 5750 30  0001 C CNN
F 1 "GND" H 4750 5680 30  0001 C CNN
	1    4750 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 50FC11FB
P 4750 3800
F 0 "#PWR011" H 4750 3800 30  0001 C CNN
F 1 "GND" H 4750 3730 30  0001 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
Text Label 3600 3100 0    60   ~ 0
D5
Text Label 3600 2900 0    60   ~ 0
D4
Text Label 3600 4700 0    60   ~ 0
D3
Text Label 3600 2750 0    60   ~ 0
D2
$EndSCHEMATC