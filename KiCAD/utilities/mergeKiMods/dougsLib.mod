PCBNEW-LibModule-V1  7/5/2012 11:23:52 AM
# encoding utf-8
$INDEX
C1
C1V5
D4
DIP-28__300_ELL
JACK_ALIM
R3-5
SOT223
TB2-5MM
pin_array_3x2
C1V8
R1
SIL-2
SW_PUSH_SMALL
TO92
IRFD9110
MTG-4-40
SW1
SW-PB-6MM
JP5
TB8-5MM
XINCH-D-4V
$EndINDEX
$MODULE D4
Po 52360 45440 0 15 4FE5D645 00000000 ~~
Li D4
Cd Diode 4 pas
Kw DIODE DEV
Sc 00000000
AR /4F80DFA9
Op 0 0 0
T0 -140 80 500 400 0 80 N V 21 N "D1"
T1 88 3731 500 400 0 80 N I 21 N "1N4001"
DS -1500 -500 1500 -500 120 21
DS 1500 -500 1500 500 120 21
DS 1500 500 -1500 500 120 21
DS -1500 500 -1500 -500 120 21
DS 1250 -500 1250 500 120 21
DS 1000 500 1000 -500 120 21
DS -1500 0 -2000 0 120 21
DS 1500 0 2000 0 120 21
$PAD
Sh "1" C 700 700 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 25 "/RST*"
Po -2000 0
$EndPAD
$PAD
Sh "2" R 700 700 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 1 "+5V"
Po 2000 0
$EndPAD
$SHAPE3D
Na "discret/diode.wrl"
Sc 0.400000 0.400000 0.400000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  D4
$MODULE DIP-28__300_ELL
Po 57200 42700 0 15 4FE5C49C 00000000 ~~
Li DIP-28__300_ELL
Cd 28 pins DIL package, elliptical pads, width 300mil
Kw DIL
Sc 00000000
AR /4F80C46C
Op 0 0 0
T0 -8080 -140 600 450 0 113 N V 21 N "U1"
T1 300 -50 661 543 0 112 N V 21 N "ATMEGA328-P"
DS -7500 -1000 7500 -1000 150 21
DS 7500 -1000 7500 1000 150 21
DS 7500 1000 -7500 1000 150 21
DS -7500 1000 -7500 -1000 150 21
DS -7500 -500 -7000 -500 150 21
DS -7000 -500 -7000 500 150 21
DS -7000 500 -7500 500 150 21
$PAD
Sh "2" O 620 900 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 9 "/D0"
Po -5500 1500
$EndPAD
$PAD
Sh "3" O 620 900 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 10 "/D1"
Po -4500 1500
$EndPAD
$PAD
Sh "4" O 620 900 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 15 "/D2"
Po -3500 1500
$EndPAD
$PAD
Sh "5" O 620 900 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 16 "/D3"
Po -2500 1500
$EndPAD
$PAD
Sh "6" O 620 900 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 17 "/D4"
Po -1500 1500
$EndPAD
$PAD
Sh "7" O 620 900 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 1 "+5V"
Po -500 1500
$EndPAD
$PAD
Sh "8" O 620 900 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 29 "GND"
Po 500 1500
$EndPAD
$PAD
Sh "9" O 620 900 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 8 "/CX2"
Po 1500 1500
$EndPAD
$PAD
Sh "10" O 620 900 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 7 "/CX1"
Po 2500 1500
$EndPAD
$PAD
Sh "11" O 620 900 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 18 "/D5"
Po 3500 1500
$EndPAD
$PAD
Sh "12" O 620 900 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 19 "/D6"
Po 4500 1500
$EndPAD
$PAD
Sh "13" O 620 900 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 20 "/D7"
Po 5500 1500
$EndPAD
$PAD
Sh "14" O 620 900 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 21 "/D8"
Po 6500 1500
$EndPAD
$PAD
Sh "1" R 620 900 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 25 "/RST*"
Po -6500 1500
$EndPAD
$PAD
Sh "15" O 620 900 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 22 "/D9"
Po 6500 -1500
$EndPAD
$PAD
Sh "16" O 620 900 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 11 "/D10"
Po 5500 -1500
$EndPAD
$PAD
Sh "17" O 620 900 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 12 "/D11"
Po 4500 -1500
$EndPAD
$PAD
Sh "18" O 620 900 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 13 "/D12"
Po 3500 -1500
$EndPAD
$PAD
Sh "19" O 620 900 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 14 "/D13"
Po 2500 -1500
$EndPAD
$PAD
Sh "20" O 620 900 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1500 -1500
$EndPAD
$PAD
Sh "21" O 620 900 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 6 "/AREF"
Po 500 -1500
$EndPAD
$PAD
Sh "22" O 620 900 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 1 "+5V"
Po -500 -1500
$EndPAD
$PAD
Sh "23" O 620 900 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 2 "/AD0"
Po -1500 -1500
$EndPAD
$PAD
Sh "24" O 620 900 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 3 "/AD1"
Po -2500 -1500
$EndPAD
$PAD
Sh "25" O 620 900 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 4 "/AD2"
Po -3500 -1500
$EndPAD
$PAD
Sh "26" O 620 900 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 5 "/AD3"
Po -4500 -1500
$EndPAD
$PAD
Sh "27" O 620 900 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 27 "/SDA"
Po -5500 -1500
$EndPAD
$PAD
Sh "28" O 620 900 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 26 "/SCK"
Po -6500 -1500
$EndPAD
$SHAPE3D
Na "dil/dil_28-w300.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  DIP-28__300_ELL
$MODULE R3-5
Po 66960 45260 1800 15 4FE5C9AA 00000000 ~~
Li R3-5
Sc 00000000
AR /4F80D566
Op 0 0 0
T0 180 760 500 400 1800 60 N V 21 N "R1"
T1 150 -3550 500 400 1800 60 N I 21 N "10K"
DS -1500 -250 -1500 500 50 21
DS -1500 500 1500 500 50 21
DS 1500 500 1500 -500 50 21
DS 1500 -500 -1500 -500 50 21
DS -1500 -500 -1500 -250 50 21
DS -1750 0 -1500 0 50 21
DS 1500 0 1750 0 50 21
DS -1500 -250 -1250 -500 50 21
$PAD
Sh "1" C 550 550 0 0 1800
Dr 320 0 0
At STD N 00E0FFFF
Ne 1 "+5V"
Po -1750 0
$EndPAD
$PAD
Sh "2" C 550 550 0 0 1800
Dr 320 0 0
At STD N 00E0FFFF
Ne 25 "/RST*"
Po 1750 0
$EndPAD
$SHAPE3D
Na "discret/resistor.wrl"
Sc 0.350000 0.350000 0.300000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  R3-5
$MODULE SOT223
Po 73140 41360 0 15 4FE5D9F6 00000000 ~~
Li SOT223
Cd module CMS SOT223 4 pins
Kw CMS SOT
Sc 00000000
AR /4FE4FABD
Op 0 0 0
At SMD
T0 -80 20 400 400 0 80 N V 21 N "U2"
T1 8840 -440 400 400 900 80 N I 21 N "AP1117"
DS -1400 600 -1400 1800 80 21
DS -1400 1800 1400 1800 80 21
DS 1400 1800 1400 600 80 21
DS -1400 -600 -1400 -900 80 21
DS -1400 -900 -800 -1800 80 21
DS -800 -1800 800 -1800 80 21
DS 800 -1800 1400 -900 80 21
DS 1400 -900 1400 -600 80 21
$PAD
Sh "4" R 1440 800 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "+5V"
Po 0 -1300
$EndPAD
$PAD
Sh "2" R 400 800 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "+5V"
Po 0 1300
$EndPAD
$PAD
Sh "3" R 400 800 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 28 "/VIN"
Po 900 1300
$EndPAD
$PAD
Sh "1" R 400 800 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 29 "GND"
Po -900 1300
$EndPAD
$SHAPE3D
Na "smd/SOT223.wrl"
Sc 0.400000 0.400000 0.400000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  SOT223
$MODULE pin_array_3x2
Po 70240 44100 2700 15 4FE5D601 00000000 ~~
Li pin_array_3x2
Cd Double rangee de contacts 2 x 4 pins
Kw CONN
Sc 00000000
AR /4F80E5CC
Op 0 0 0
T0 -100 1240 400 400 2700 80 N V 21 N "JP3"
T1 4900 50 400 400 3600 80 N I 21 N "CONN_3X2"
DS 1500 1000 -1500 1000 80 21
DS -1500 -1000 1500 -1000 80 21
DS 1500 -1000 1500 1000 80 21
DS -1500 1000 -1500 -1000 80 21
$PAD
Sh "1" R 600 600 0 0 2700
Dr 400 0 0
At STD N 00E0FFFF
Ne 13 "/D12"
Po -1000 500
$EndPAD
$PAD
Sh "2" C 600 600 0 0 2700
Dr 400 0 0
At STD N 00E0FFFF
Ne 1 "+5V"
Po -1000 -500
$EndPAD
$PAD
Sh "3" C 600 600 0 0 2700
Dr 400 0 0
At STD N 00E0FFFF
Ne 14 "/D13"
Po 0 500
$EndPAD
$PAD
Sh "4" C 600 600 0 0 2700
Dr 400 0 0
At STD N 00E0FFFF
Ne 12 "/D11"
Po 0 -500
$EndPAD
$PAD
Sh "5" C 600 600 0 0 2700
Dr 400 0 0
At STD N 00E0FFFF
Ne 25 "/RST*"
Po 1000 500
$EndPAD
$PAD
Sh "6" C 600 600 0 0 2700
Dr 400 0 0
At STD N 00E0FFFF
Ne 29 "GND"
Po 1000 -500
$EndPAD
$SHAPE3D
Na "pin_array/pins_array_3x2.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  pin_array_3x2
$MODULE C1V5
Po 75660 40320 900 15 4FE5D569 00000000 ~~
Li C1V5
Cd Condensateur e = 1 pas
Kw C
Sc 00000000
AR /4F80EAD4
Op 0 0 0
T0 -1150 -800 300 300 1800 50 N V 21 N "C2"
T1 1020 4980 300 250 900 50 N I 21 N "10uF"
T2 -1100 -350 300 300 900 75 N V 21 N "+"
DC 0 0 50 -1000 50 21
$PAD
Sh "1" R 550 550 0 0 900
Dr 320 0 0
At STD N 00E0FFFF
Ne 28 "/VIN"
Po -500 0
$EndPAD
$PAD
Sh "2" C 550 550 0 0 900
Dr 320 0 0
At STD N 00E0FFFF
Ne 29 "GND"
Po 500 0
$EndPAD
$SHAPE3D
Na "discret/c_vert_c1v5.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  C1V5
$MODULE C1
Po 73320 43940 1800 15 4FE5D5E9 00000000 ~~
Li C1
Cd Condensateur e = 1 pas
Kw C
Sc 00000000
AR /4F80EC1F
Op 0 0 0
T0 -900 -720 400 400 1800 80 N V 21 N "C3"
T1 -7350 -100 400 400 2700 80 N I 21 N "0,1uF"
DS -980 -500 1000 -500 120 21
DS 1000 -500 1000 500 120 21
DS 1000 500 -1000 500 120 21
DS -1000 500 -1000 -500 120 21
DS -1000 -250 -750 -500 120 21
$PAD
Sh "1" C 550 550 0 0 1800
Dr 320 0 0
At STD N 00E0FFFF
Ne 28 "/VIN"
Po -500 0
$EndPAD
$PAD
Sh "2" C 550 550 0 0 1800
Dr 320 0 0
At STD N 00E0FFFF
Ne 29 "GND"
Po 500 0
$EndPAD
$SHAPE3D
Na "discret/capa_1_pas.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  C1
$MODULE JACK_ALIM
Po 78000 44000 1800 15 4FE5AEA5 00000000 ~~
Li JACK_ALIM
Cd module 1 pin (ou trou mecanique de percage)
Kw CONN JACK
Sc 00000000
AR /4FE4E0CC
Op 0 0 0
T0 -500 -6950 400 400 1800 100 N I 21 N "K1"
T1 -2200 100 400 400 2700 100 N I 21 N "JACK-PMS"
DS -2800 -1700 -3100 -1700 150 21
DS -3100 -1700 -3100 1700 150 21
DS -3100 1700 -2800 1700 150 21
DS -1600 -1700 -1600 1700 150 21
DS 2200 -1700 2200 1700 150 21
DS -2800 1700 2200 1700 150 21
DS -2800 -1700 2200 -1700 150 21
$PAD
Sh "2" C 1890 1890 0 0 1800
Dr 400 0 0 O 400 1000
At STD N 00E0FFFF
Ne 29 "GND"
Po 0 0
$EndPAD
$PAD
Sh "1" R 1890 1890 0 0 1800
Dr 400 0 0 O 400 1000
At STD N 00E0FFFF
Ne 28 "/VIN"
Po 2400 0
$EndPAD
$PAD
Sh "3" C 1890 1890 0 0 1800
Dr 1000 0 0 O 1000 400
At STD N 00E0FFFF
Ne 29 "GND"
Po 900 2000
$EndPAD
$SHAPE3D
Na "connectors/POWER_21.wrl"
Sc 0.800000 0.800000 0.800000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  JACK_ALIM
$MODULE SIL-3
Po 58858 45472 1800 15 4FE5D748 00000000 ~~
Li SIL-3
Cd Connecteur 3 pins
Kw CONN DEV
Sc 00000000
AR /4FE4E111
Op 0 0 0
T0 -2042 12 705 424 1800 106 N V 21 N "X1"
T1 1158 -3978 600 400 1800 100 N I 21 N "16MHz"
DS -1500 500 -1500 -500 120 21
DS -1500 -500 1500 -500 120 21
DS 1500 -500 1500 500 120 21
DS 1500 500 -1500 500 120 21
DS -500 -500 -500 500 120 21
$PAD
Sh "1" R 550 550 0 0 1800
Dr 320 0 0
At STD N 00E0FFFF
Ne 7 "/CX1"
Po -1000 0
$EndPAD
$PAD
Sh "2" C 550 550 0 0 1800
Dr 320 0 0
At STD N 00E0FFFF
Ne 29 "GND"
Po 0 0
$EndPAD
$PAD
Sh "3" C 550 550 0 0 1800
Dr 320 0 0
At STD N 00E0FFFF
Ne 8 "/CX2"
Po 1000 0
$EndPAD
$EndMODULE  SIL-3
$MODULE TB2-5MM
Po 0 0 0 15 4FF5B185 00000000 ~~
Li TB2-5MM
Sc 00000000
AR /4F80C52A
Op 0 0 0
T0 -2165 197 600 600 0 120 N V 21 N "JP4"
T1 787 2362 600 600 0 120 N I 21 N "TB2-5MM"
DS -984 1618 2953 1614 150 21
DS -980 -1622 2953 -1622 150 21
DS 2953 1575 2953 -1575 150 21
DS -984 1614 -984 -1614 150 21
$PAD
Sh "1" C 984 984 0 0 0
Dr 591 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "2" C 984 984 0 0 0
Dr 591 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1969 0
$EndPAD
$EndMODULE  TB2-5MM
$MODULE C1V8
Po 64250 35800 1800 15 3DD3A719 00000000 ~~
Li C1V8
Sc 00000000
AR /4FAD14E8
Op 0 0 0
T0 0 800 400 350 1800 80 N V 21 N "C1"
T1 0 -699 400 350 1800 80 N V 21 N "47uF"
T2 -1199 0 600 600 1800 80 N V 21 N "+"
DC 0 0 1600 0 80 21
$PAD
Sh "1" R 650 650 0 0 1800
Dr 320 0 0
At STD N 00E0FFFF
Ne 7 "N-000002"
Po -500 0
$EndPAD
$PAD
Sh "2" C 650 650 0 0 1800
Dr 320 0 0
At STD N 00E0FFFF
Ne 2 "/GND"
Po 500 0
$EndPAD
$SHAPE3D
Na "discret/c_vert_c1v8.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  C1V8
$MODULE R1
Po 60850 40350 2700 15 00200000 00000000 ~~
Li R1
Cd Resistance verticale
Kw R
Sc 00000000
AR /4FAD1336
Op A A 0
T0 -400 1000 550 500 2700 80 N V 21 N "R1"
T1 -450 1000 550 500 2700 80 N I 21 N "100K"
DS -500 0 500 0 150 21
DC -500 0 -250 500 150 21
$PAD
Sh "1" C 550 550 0 0 2700
Dr 320 0 0
At STD N 00E0FFFF
Ne 3 "/IN"
Po -500 0
$EndPAD
$PAD
Sh "2" C 550 550 0 0 2700
Dr 320 0 0
At STD N 00E0FFFF
Ne 1 "/GATE"
Po 500 0
$EndPAD
$SHAPE3D
Na "discret/verti_resistor.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  R1
$MODULE SIL-2
Po 70800 37950 2700 15 00200000 00000000 ~~
Li SIL-2
Cd Connecteurs 2 pins
Kw CONN DEV
Sc 00000000
AR /4FAD12C5
Op 0 0 0
T0 0 -1000 681 428 2700 107 N V 21 N "P1"
T1 0 -1000 600 400 2700 100 N I 21 N "CONN_2"
DS -1000 500 -1000 -500 120 21
DS -1000 -500 1000 -500 120 21
DS 1000 -500 1000 500 120 21
DS 1000 500 -1000 500 120 21
$PAD
Sh "1" R 550 550 0 0 2700
Dr 320 0 0
At STD N 00E0FFFF
Ne 3 "/IN"
Po -500 0
$EndPAD
$PAD
Sh "2" C 550 550 0 0 2700
Dr 320 0 0
At STD N 00E0FFFF
Ne 2 "/GND"
Po 500 0
$EndPAD
$EndMODULE  SIL-2
$MODULE SW_PUSH_SMALL
Po 64700 39250 1800 15 46544DB3 00000000 ~~
Li SW_PUSH_SMALL
Sc 00000000
AR /4FAD1579
Op 0 0 0
T0 0 -300 400 400 1800 80 N V 21 N "SW1"
T1 0 400 400 400 1800 80 N V 21 N "SW_PUSH"
DC 0 0 0 -1000 50 21
DS -1500 -1500 1500 -1500 50 21
DS 1500 -1500 1500 1500 50 21
DS 1500 1500 -1500 1500 50 21
DS -1500 -1500 -1500 1500 50 21
$PAD
Sh "1" C 550 550 0 0 1800
Dr 320 0 0
At STD N 00E0FFFF
Ne 5 "/SWA"
Po 1500 -1000
$EndPAD
$PAD
Sh "2" C 550 550 0 0 1800
Dr 320 0 0
At STD N 00E0FFFF
Ne 6 "/SWB"
Po 1500 1000
$EndPAD
$PAD
Sh "1" C 550 550 0 0 1800
Dr 320 0 0
At STD N 00E0FFFF
Ne 5 "/SWA"
Po -1500 -1000
$EndPAD
$PAD
Sh "2" C 550 550 0 0 1800
Dr 320 0 0
At STD N 00E0FFFF
Ne 6 "/SWB"
Po -1500 1000
$EndPAD
$EndMODULE  SW_PUSH_SMALL
$MODULE TO92
Po 63900 42850 2700 15 443CFFD1 00000000 ~~
Li TO92
Cd Transistor TO92 brochage type BC237
Kw TR TO92
Sc 00000000
AR /4FAD1349
Op 0 0 0
T0 -500 1500 400 400 2700 80 N V 21 N "Q2"
T1 -500 -2000 400 400 2700 80 N V 21 N "2N3904"
DS -500 1000 1000 -500 120 21
DS 1000 -500 1000 -1000 120 21
DS 1000 -1000 500 -1500 120 21
DS 500 -1500 -500 -1500 120 21
DS -500 -1500 -1500 -500 120 21
DS -1500 -500 -1500 500 120 21
DS -1500 500 -1000 1000 120 21
DS -1000 1000 -500 1000 120 21
$PAD
Sh "1" R 550 550 0 0 2700
Dr 320 0 0
At STD N 00E0FFFF
Ne 2 "/GND"
Po 500 -500
$EndPAD
$PAD
Sh "2" C 550 550 0 0 2700
Dr 320 0 0
At STD N 00E0FFFF
Ne 5 "/SWA"
Po -500 -500
$EndPAD
$PAD
Sh "3" C 550 550 0 0 2700
Dr 320 0 0
At STD N 00E0FFFF
Ne 1 "/GATE"
Po -500 500
$EndPAD
$SHAPE3D
Na "discret/to98.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  TO92
$MODULE IRFD9110
Po 67100 37750 0 15 4FDD42FF 00000000 ~~
Li IRFD9110
Sc 00000000
AR /4FAD125A
Op 0 0 0
T0 -100 -1400 800 800 0 100 N V 21 N "Q1"
T1 500 -900 600 600 0 120 N I 21 N "IRF_9110"
DS 0 -2250 0 -2500 150 21
DS 0 -2250 1000 -2250 150 21
DS 1000 -2250 1000 -2500 150 21
DS -250 -2500 1250 -2500 150 21
DS 1250 -2500 1250 -500 150 21
DS 1250 -500 -250 -500 150 21
DS -250 -500 -250 -2500 150 21
$PAD
Sh "G" C 600 600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 1 "/GATE"
Po 0 0
$EndPAD
$PAD
Sh "S" C 600 600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 3 "/IN"
Po 1000 0
$EndPAD
$PAD
Sh "D" C 600 600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 4 "/OUT"
Po 1000 -3000
$EndPAD
$PAD
Sh "D2" C 600 600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -3000
$EndPAD
$EndMODULE  IRFD9110
$MODULE MTG-4-40
Po 61200 35750 0 15 4FDD4BC3 00000000 ~~
Li MTG-4-40
Sc 00000000
AR /4FDD44B9
Op 0 0 0
T0 -2700 -250 600 600 0 120 N I 21 N "MTG1"
T1 0 -2000 600 600 0 120 N I 21 N "CONN_1"
$PAD
Sh "1" C 2500 2500 0 0 0
Dr 1250 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -350
$EndPAD
$EndMODULE  MTG-4-40
$MODULE SW1
Po 0 0 0 15 4FE4F107 4FE4F069 ~~
Li SW1
Sc 4FE4F069
AR /4FE4E7D0
Op 0 0 0
T0 0 -300 400 400 0 80 N V 21 N "SW1"
T1 0 400 400 400 0 80 N V 21 N "SW_PUSH_OMRON"
DC 0 0 0 -1000 50 21
DS -1500 -1500 1500 -1500 50 21
DS 1500 -1500 1500 1500 50 21
DS 1500 1500 -1500 1500 50 21
DS -1500 -1500 -1500 1500 50 21
$PAD
Sh "2" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1500 -1000
$EndPAD
$PAD
Sh "4" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1500 1000
$EndPAD
$PAD
Sh "1" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1500 -1000
$EndPAD
$PAD
Sh "3" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1500 1000
$EndPAD
$EndMODULE  SW1
$MODULE SW-PB-6MM
Po 0 0 0 15 4FE4F107 00000000 ~~
Li SW-PB-6MM
Sc 00000000
AR /4FE4E7D0
Op 0 0 0
T0 0 -300 400 400 0 80 N V 21 N "SW"
T1 0 400 400 400 0 80 N V 21 N "SW_PUSH_OMRON"
DC 0 0 0 -1000 50 21
DS -1500 -1500 1500 -1500 50 21
DS 1500 -1500 1500 1500 50 21
DS 1500 1500 -1500 1500 50 21
DS -1500 -1500 -1500 1500 50 21
$PAD
Sh "2" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1500 -1000
$EndPAD
$PAD
Sh "4" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1500 1000
$EndPAD
$PAD
Sh "1" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1500 -1000
$EndPAD
$PAD
Sh "3" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1500 1000
$EndPAD
$EndMODULE  SW-PB-6MM
$MODULE JP5
Po 0 0 0 15 4FE27162 4FE4EB63 ~~
Li JP5
Sc 4FE4EB63
AR /4F80C523
Op 0 0 0
T0 1900 1400 600 600 0 120 N V 21 N "JP5"
T1 2400 -1600 600 600 0 120 N I 21 N "CONN_8"
DS -984 -787 -984 787 79 21
DS -984 787 14764 787 79 21
DS 14764 787 14764 -787 79 21
DS 14764 -787 -984 -787 79 21
$PAD
Sh "1" C 984 984 0 0 0
Dr 591 0 0
At STD N 00E0FFFF
Ne 6 "/SCK"
Po 0 0
$EndPAD
$PAD
Sh "2" C 984 984 0 0 0
Dr 591 0 0
At STD N 00E0FFFF
Ne 7 "/SDA"
Po 1969 0
$EndPAD
$PAD
Sh "3" C 984 984 0 0 0
Dr 591 0 0
At STD N 00E0FFFF
Ne 4 "/AD3"
Po 3937 0
$EndPAD
$PAD
Sh "4" C 984 984 0 0 0
Dr 591 0 0
At STD N 00E0FFFF
Ne 3 "/AD2"
Po 5906 0
$EndPAD
$PAD
Sh "5" C 984 984 0 0 0
Dr 591 0 0
At STD N 00E0FFFF
Ne 2 "/AD1"
Po 7874 0
$EndPAD
$PAD
Sh "6" C 984 984 0 0 0
Dr 591 0 0
At STD N 00E0FFFF
Ne 1 "/AD0"
Po 9843 0
$EndPAD
$PAD
Sh "7" C 984 984 0 0 0
Dr 591 0 0
At STD N 00E0FFFF
Ne 8 "GND"
Po 11811 0
$EndPAD
$PAD
Sh "8" C 984 984 0 0 0
Dr 591 0 0
At STD N 00E0FFFF
Ne 5 "/AREF"
Po 13780 0
$EndPAD
$EndMODULE  JP5
$MODULE TB8-5MM
Po 0 0 0 15 4FE5C098 00000000 ~~
Li TB8-5MM
Sc 00000000
AR /4F80C523
Op 0 0 0
T0 1900 1400 600 600 0 120 N V 21 N "JP5"
T1 2400 -1600 600 600 0 120 N I 21 N "CONN_8"
DS -984 1614 -984 -1614 150 21
DS -984 -1614 14764 -1614 150 21
DS 14764 -1614 14764 1614 150 21
DS 14764 1614 -984 1614 150 21
$PAD
Sh "1" C 984 984 0 0 0
Dr 591 0 0
At STD N 00E0FFFF
Ne 6 "/SCK"
Po 0 0
$EndPAD
$PAD
Sh "2" C 984 984 0 0 0
Dr 591 0 0
At STD N 00E0FFFF
Ne 7 "/SDA"
Po 1969 0
$EndPAD
$PAD
Sh "3" C 984 984 0 0 0
Dr 591 0 0
At STD N 00E0FFFF
Ne 4 "/AD3"
Po 3937 0
$EndPAD
$PAD
Sh "4" C 984 984 0 0 0
Dr 591 0 0
At STD N 00E0FFFF
Ne 3 "/AD2"
Po 5906 0
$EndPAD
$PAD
Sh "5" C 984 984 0 0 0
Dr 591 0 0
At STD N 00E0FFFF
Ne 2 "/AD1"
Po 7874 0
$EndPAD
$PAD
Sh "6" C 984 984 0 0 0
Dr 591 0 0
At STD N 00E0FFFF
Ne 1 "/AD0"
Po 9843 0
$EndPAD
$PAD
Sh "7" C 984 984 0 0 0
Dr 591 0 0
At STD N 00E0FFFF
Ne 8 "GND"
Po 11811 0
$EndPAD
$PAD
Sh "8" C 984 984 0 0 0
Dr 591 0 0
At STD N 00E0FFFF
Ne 5 "/AREF"
Po 13780 0
$EndPAD
$EndMODULE  TB8-5MM
$INDEX
USB-B-MINI
$EndINDEX
$MODULE USB-B-MINI
Po 0 0 0 15 4FF34806 00000000 ~~
Li USB-B-MINI
Cd USB, MINI, B
Kw USB-B-MINI
Sc 00000000
AR /4FF311FD
Op 0 0 0
T0 1654 -2835 600 600 0 120 N V 21 N "J1"
T1 157 591 600 600 0 120 N I 21 N "USB-B"
DS -1299 0 -1299 -591 150 21
DS 1299 0 1299 -591 150 21
DS -1299 0 1299 0 150 21
$PAD
Sh "G2" R 984 1496 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "GND"
Po 1654 -1457
$EndPAD
$PAD
Sh "G1" R 984 1496 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "GND"
Po -1654 -1457
$EndPAD
$PAD
Sh "4" R 197 551 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "GND"
Po 630 -2402
$EndPAD
$PAD
Sh "NC" R 197 551 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 315 -2402
$EndPAD
$PAD
Sh "1" R 197 551 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "/+5V"
Po -630 -2402
$EndPAD
$PAD
Sh "2" R 197 551 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 4 "N-000022"
Po -315 -2402
$EndPAD
$PAD
Sh "3" R 197 551 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "N-000012"
Po 0 -2402
$EndPAD
$EndMODULE  USB-B-MINI
$MODULE XINCH-D-4V
Po 0 0 0 15 4FDA1B82 4FDA14C8 ~~
Li XINCH-D-4V
Cd XINCH-D-4V
Kw PRESSURE SENSOR
Sc 4FDA14C8
AR SIL-4
Op 0 0 0
T0 0 4250 683 428 0 107 N V 21 N "XINCH-D-4V"
T1 0 5750 600 400 0 100 N I 21 N "Val**"
DS -2250 0 -3750 0 150 21
DS 3750 0 2250 0 150 21
DS 4250 500 4250 3000 150 21
DS 4250 10250 4250 5250 150 21
DS -3500 10750 3750 10750 150 21
DS -4250 5250 -4250 10000 150 21
DS -4250 500 -4250 3000 150 21
DA -3750 500 -4250 500 900 150 21
DA 3750 500 3750 0 900 150 21
DA 3750 10250 4250 10250 900 150 21
DA -3500 10000 -3500 10750 900 150 21
$PAD
Sh "1" R 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1500 -750
$EndPAD
$PAD
Sh "2" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -500 -750
$EndPAD
$PAD
Sh "3" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 500 -750
$EndPAD
$PAD
Sh "4" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1500 -750
$EndPAD
$PAD
Sh "5" C 1400 1400 0 0 0
Dr 1400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -4250 4200
$EndPAD
$PAD
Sh "6" C 1400 1400 0 0 0
Dr 1400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 4250 4200
$EndPAD
$EndMODULE  XINCH-D-4V
$EndLIBRARY
