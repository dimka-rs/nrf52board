EESchema Schematic File Version 4
LIBS:nrf52board-cache
EELAYER 26 0
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
$Comp
L nrf52:E73-2G4M04S U2
U 1 1 5AA32557
P 8400 2550
F 0 "U2" H 8400 4125 50  0000 C CNN
F 1 "E73-2G4M04S" H 8400 4034 50  0000 C CNN
F 2 "" H 8500 2550 50  0001 C CNN
F 3 "" H 8500 2550 50  0001 C CNN
	1    8400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5AA326DC
P 9100 4200
F 0 "#PWR09" H 9100 3950 50  0001 C CNN
F 1 "GND" H 9105 4027 50  0000 C CNN
F 2 "" H 9100 4200 50  0001 C CNN
F 3 "" H 9100 4200 50  0001 C CNN
	1    9100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3600 9100 3600
Wire Wire Line
	9100 3600 9100 3700
Wire Wire Line
	8850 3700 9100 3700
Connection ~ 9100 3700
Wire Wire Line
	9100 3700 9100 3800
Wire Wire Line
	8850 3800 9100 3800
Connection ~ 9100 3800
Wire Wire Line
	9100 3800 9100 3900
Wire Wire Line
	8850 3900 9100 3900
Connection ~ 9100 3900
Wire Wire Line
	9100 3900 9100 4000
Wire Wire Line
	8850 4000 9100 4000
Connection ~ 9100 4000
Wire Wire Line
	9100 4000 9100 4100
Wire Wire Line
	8850 4100 9100 4100
Connection ~ 9100 4100
Wire Wire Line
	9100 4100 9100 4200
$Comp
L power:+3V3 #PWR08
U 1 1 5AA3288C
P 9100 1150
F 0 "#PWR08" H 9100 1000 50  0001 C CNN
F 1 "+3V3" H 9115 1323 50  0000 C CNN
F 2 "" H 9100 1150 50  0001 C CNN
F 3 "" H 9100 1150 50  0001 C CNN
	1    9100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1200 8950 1200
Wire Wire Line
	8850 1550 9100 1550
Wire Wire Line
	8850 1650 9100 1650
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5AA32CA0
P 9300 1650
F 0 "J1" H 9380 1642 50  0000 L CNN
F 1 "Conn_01x04" H 9380 1551 50  0000 L CNN
F 2 "" H 9300 1650 50  0001 C CNN
F 3 "~" H 9300 1650 50  0001 C CNN
	1    9300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1200 9100 1150
Wire Wire Line
	9100 1850 8950 1850
Wire Wire Line
	8950 1850 8950 1200
Connection ~ 8950 1200
Wire Wire Line
	8950 1200 9100 1200
Wire Wire Line
	9100 1750 9050 1750
$Comp
L Device:C C2
U 1 1 5AA3326A
P 9600 2500
F 0 "C2" H 9485 2454 50  0000 R CNN
F 1 "DNI" H 9485 2545 50  0000 R CNN
F 2 "" H 9638 2350 50  0001 C CNN
F 3 "~" H 9600 2500 50  0001 C CNN
	1    9600 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5AA335FD
P 10000 2600
F 0 "C3" H 9885 2554 50  0000 R CNN
F 1 "100p" H 9885 2645 50  0000 R CNN
F 2 "" H 10038 2450 50  0001 C CNN
F 3 "~" H 10000 2600 50  0001 C CNN
	1    10000 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5AA338A8
P 10450 2700
F 0 "C4" H 10335 2654 50  0000 R CNN
F 1 "1u" H 10335 2745 50  0000 R CNN
F 2 "" H 10488 2550 50  0001 C CNN
F 3 "~" H 10450 2700 50  0001 C CNN
	1    10450 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 2650 9600 2650
Wire Wire Line
	8850 2750 10000 2750
$Comp
L pspice:INDUCTOR L1
U 1 1 5AA346E3
P 9200 2950
F 0 "L1" H 9200 2772 50  0000 C CNN
F 1 "10u" H 9200 2863 50  0000 C CNN
F 2 "" H 9200 2950 50  0001 C CNN
F 3 "" H 9200 2950 50  0001 C CNN
	1    9200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2850 10300 2850
$Comp
L pspice:INDUCTOR L2
U 1 1 5AA3609A
P 9850 2950
F 0 "L2" H 9850 2772 50  0000 C CNN
F 1 "15n" H 9850 2863 50  0000 C CNN
F 2 "" H 9850 2950 50  0001 C CNN
F 3 "" H 9850 2950 50  0001 C CNN
	1    9850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2950 8950 2950
Wire Wire Line
	9450 2950 9600 2950
Wire Wire Line
	10100 2950 10300 2950
Wire Wire Line
	10300 2950 10300 2850
Connection ~ 10300 2850
Wire Wire Line
	10300 2850 10450 2850
$Comp
L Device:C C5
U 1 1 5AA36B4A
P 10850 2900
F 0 "C5" H 10735 2854 50  0000 R CNN
F 1 "100n" H 10735 2945 50  0000 R CNN
F 2 "" H 10888 2750 50  0001 C CNN
F 3 "~" H 10850 2900 50  0001 C CNN
	1    10850 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 3050 10850 3050
Wire Wire Line
	9600 2350 9600 2300
Wire Wire Line
	9600 2300 10000 2300
Wire Wire Line
	10000 2450 10000 2300
Connection ~ 10000 2300
Wire Wire Line
	10000 2300 10450 2300
Wire Wire Line
	10450 2550 10450 2300
Connection ~ 10450 2300
Wire Wire Line
	10450 2300 10850 2300
Wire Wire Line
	10850 2300 10850 2750
$Comp
L power:GND #PWR07
U 1 1 5AA38478
P 9050 2400
F 0 "#PWR07" H 9050 2150 50  0001 C CNN
F 1 "GND" H 9055 2227 50  0000 C CNN
F 2 "" H 9050 2400 50  0001 C CNN
F 3 "" H 9050 2400 50  0001 C CNN
	1    9050 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5AA38594
P 9500 1200
F 0 "C1" V 9248 1200 50  0000 C CNN
F 1 "4.7u" V 9339 1200 50  0000 C CNN
F 2 "" H 9538 1050 50  0001 C CNN
F 3 "~" H 9500 1200 50  0001 C CNN
	1    9500 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 1200 9350 1200
Connection ~ 9100 1200
Wire Wire Line
	9650 1200 9900 1200
$Comp
L power:GND #PWR010
U 1 1 5AA392D3
P 9900 1200
F 0 "#PWR010" H 9900 950 50  0001 C CNN
F 1 "GND" H 9905 1027 50  0000 C CNN
F 2 "" H 9900 1200 50  0001 C CNN
F 3 "" H 9900 1200 50  0001 C CNN
	1    9900 1200
	1    0    0    -1  
$EndComp
Connection ~ 9600 2300
Wire Wire Line
	9600 2300 9050 2300
Wire Wire Line
	9050 1750 9050 2300
Wire Wire Line
	9050 2300 9050 2400
Connection ~ 9050 2300
$Comp
L nrf52:nrf52board U1
U 1 1 5AA3FB6B
P 1900 1750
F 0 "U1" H 1900 2825 50  0000 C CNN
F 1 "nrf52board" H 1900 2734 50  0000 C CNN
F 2 "" H 1850 1650 50  0001 C CNN
F 3 "" H 1850 1650 50  0001 C CNN
	1    1900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5AA3FC27
P 3000 2400
F 0 "#PWR04" H 3000 2250 50  0001 C CNN
F 1 "+3V3" H 3015 2573 50  0000 C CNN
F 2 "" H 3000 2400 50  0001 C CNN
F 3 "" H 3000 2400 50  0001 C CNN
	1    3000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2400 2350 2400
$Comp
L power:+3V3 #PWR03
U 1 1 5AA403C2
P 800 2400
F 0 "#PWR03" H 800 2250 50  0001 C CNN
F 1 "+3V3" H 815 2573 50  0000 C CNN
F 2 "" H 800 2400 50  0001 C CNN
F 3 "" H 800 2400 50  0001 C CNN
	1    800  2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2400 1450 2400
$Comp
L power:GND #PWR06
U 1 1 5AA40BF8
P 3100 2600
F 0 "#PWR06" H 3100 2350 50  0001 C CNN
F 1 "GND" H 3105 2427 50  0000 C CNN
F 2 "" H 3100 2600 50  0001 C CNN
F 3 "" H 3100 2600 50  0001 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5AA40C2B
P 650 2600
F 0 "#PWR02" H 650 2350 50  0001 C CNN
F 1 "GND" H 655 2427 50  0000 C CNN
F 2 "" H 650 2600 50  0001 C CNN
F 3 "" H 650 2600 50  0001 C CNN
	1    650  2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  2600 1450 2600
Wire Wire Line
	2350 2600 3100 2600
$Comp
L power:+5V #PWR05
U 1 1 5AA41EC2
P 3100 2500
F 0 "#PWR05" H 3100 2350 50  0001 C CNN
F 1 "+5V" H 3115 2673 50  0000 C CNN
F 2 "" H 3100 2500 50  0001 C CNN
F 3 "" H 3100 2500 50  0001 C CNN
	1    3100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2500 2350 2500
$Comp
L power:+5V #PWR01
U 1 1 5AA428E1
P 650 2500
F 0 "#PWR01" H 650 2350 50  0001 C CNN
F 1 "+5V" H 665 2673 50  0000 C CNN
F 2 "" H 650 2500 50  0001 C CNN
F 3 "" H 650 2500 50  0001 C CNN
	1    650  2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  2500 1450 2500
Text GLabel 1300 900  0    50   BiDi ~ 0
P0.25
Text GLabel 1300 1000 0    50   BiDi ~ 0
P0.26
Text GLabel 1300 1100 0    50   BiDi ~ 0
P0.27
Text GLabel 1300 1200 0    50   BiDi ~ 0
P0.28
Text GLabel 1300 1300 0    50   BiDi ~ 0
P0.29
Text GLabel 1300 1400 0    50   BiDi ~ 0
P0.30
Text GLabel 1300 1500 0    50   BiDi ~ 0
P0.31
Text GLabel 1300 1600 0    50   BiDi ~ 0
P0.02
Text GLabel 1300 1700 0    50   BiDi ~ 0
P0.03
Text GLabel 1300 1800 0    50   BiDi ~ 0
P0.04
Text GLabel 1300 1900 0    50   BiDi ~ 0
P0.05
Text GLabel 1300 2000 0    50   BiDi ~ 0
P0.06
Text GLabel 1300 2100 0    50   BiDi ~ 0
P0.07
Text GLabel 1300 2200 0    50   BiDi ~ 0
P0.08
Text GLabel 1300 2300 0    50   BiDi ~ 0
P0.09
Wire Wire Line
	1300 900  1450 900 
Wire Wire Line
	1300 1000 1450 1000
Wire Wire Line
	1300 1100 1450 1100
Wire Wire Line
	1300 1200 1450 1200
Wire Wire Line
	1300 1300 1450 1300
Wire Wire Line
	1300 1400 1450 1400
Wire Wire Line
	1300 1500 1450 1500
Wire Wire Line
	1300 1600 1450 1600
Wire Wire Line
	1300 1700 1450 1700
Wire Wire Line
	1300 1800 1450 1800
Wire Wire Line
	1300 1900 1450 1900
Wire Wire Line
	1300 2000 1450 2000
Wire Wire Line
	1300 2100 1450 2100
Wire Wire Line
	1300 2200 1450 2200
Wire Wire Line
	1300 2300 1450 2300
Text GLabel 2500 900  2    50   BiDi ~ 0
P0.24
Text GLabel 2500 1000 2    50   BiDi ~ 0
P0.23
Text GLabel 2500 1100 2    50   BiDi ~ 0
P0.22
Text GLabel 2500 1200 2    50   BiDi ~ 0
P0.21
Text GLabel 2500 1300 2    50   BiDi ~ 0
P0.20
Text GLabel 2500 1400 2    50   BiDi ~ 0
P0.19
Text GLabel 2500 1500 2    50   BiDi ~ 0
P0.18
Text GLabel 2500 1600 2    50   BiDi ~ 0
P0.17
Text GLabel 2500 1700 2    50   BiDi ~ 0
P0.16
Text GLabel 2500 1800 2    50   BiDi ~ 0
P0.15
Text GLabel 2500 1900 2    50   BiDi ~ 0
P0.14
Text GLabel 2500 2000 2    50   BiDi ~ 0
P0.13
Text GLabel 2500 2100 2    50   BiDi ~ 0
P0.12
Text GLabel 2500 2200 2    50   BiDi ~ 0
P0.11
Text GLabel 2500 2300 2    50   BiDi ~ 0
P0.10
Wire Wire Line
	2350 900  2500 900 
Wire Wire Line
	2350 1000 2500 1000
Wire Wire Line
	2350 1100 2500 1100
Wire Wire Line
	2350 1200 2500 1200
Wire Wire Line
	2350 1300 2500 1300
Wire Wire Line
	2350 1400 2500 1400
Wire Wire Line
	2350 1500 2500 1500
Wire Wire Line
	2350 1600 2500 1600
Wire Wire Line
	2350 1700 2500 1700
Wire Wire Line
	2350 1800 2500 1800
Wire Wire Line
	2350 1900 2500 1900
Wire Wire Line
	2350 2000 2500 2000
Wire Wire Line
	2350 2100 2500 2100
Wire Wire Line
	2350 2200 2500 2200
Wire Wire Line
	2350 2300 2500 2300
Text GLabel 7800 1200 0    50   BiDi ~ 0
P0.02
Text GLabel 7800 1300 0    50   BiDi ~ 0
P0.03
Text GLabel 7800 1400 0    50   BiDi ~ 0
P0.04
Text GLabel 7800 1500 0    50   BiDi ~ 0
P0.05
Text GLabel 7800 1600 0    50   BiDi ~ 0
P0.06
Text GLabel 7800 1700 0    50   BiDi ~ 0
P0.07
Text GLabel 7800 1800 0    50   BiDi ~ 0
P0.08
Text GLabel 7800 1900 0    50   BiDi ~ 0
P0.09
Text GLabel 7800 2000 0    50   BiDi ~ 0
P0.10
Text GLabel 7800 2100 0    50   BiDi ~ 0
P0.11
Text GLabel 7800 2200 0    50   BiDi ~ 0
P0.12
Text GLabel 7800 2300 0    50   BiDi ~ 0
P0.13
Text GLabel 7800 2400 0    50   BiDi ~ 0
P0.14
Text GLabel 7800 2500 0    50   BiDi ~ 0
P0.15
Text GLabel 7800 2600 0    50   BiDi ~ 0
P0.16
Text GLabel 7800 2700 0    50   BiDi ~ 0
P0.17
Text GLabel 7800 2800 0    50   BiDi ~ 0
P0.18
Text GLabel 7800 2900 0    50   BiDi ~ 0
P0.19
Text GLabel 7800 3000 0    50   BiDi ~ 0
P0.20
Text GLabel 7800 3100 0    50   BiDi ~ 0
P0.21
Text GLabel 7800 3200 0    50   BiDi ~ 0
P0.22
Text GLabel 7800 3300 0    50   BiDi ~ 0
P0.23
Text GLabel 7800 3400 0    50   BiDi ~ 0
P0.24
Text GLabel 7800 3500 0    50   BiDi ~ 0
P0.25
Text GLabel 7800 3600 0    50   BiDi ~ 0
P0.26
Text GLabel 7800 3700 0    50   BiDi ~ 0
P0.27
Text GLabel 7800 3800 0    50   BiDi ~ 0
P0.28
Text GLabel 7800 3900 0    50   BiDi ~ 0
P0.29
Text GLabel 7800 4000 0    50   BiDi ~ 0
P0.30
Text GLabel 7800 4100 0    50   BiDi ~ 0
P0.31
Wire Wire Line
	7800 4100 7950 4100
Wire Wire Line
	7800 4000 7950 4000
Wire Wire Line
	7800 3900 7950 3900
Wire Wire Line
	7800 3800 7950 3800
Wire Wire Line
	7800 3700 7950 3700
Wire Wire Line
	7800 3600 7950 3600
Wire Wire Line
	7800 3500 7950 3500
Wire Wire Line
	7800 3400 7950 3400
Wire Wire Line
	7800 3300 7950 3300
Wire Wire Line
	7800 3200 7950 3200
Wire Wire Line
	7800 3100 7950 3100
Wire Wire Line
	7800 3000 7950 3000
Wire Wire Line
	7800 2900 7950 2900
Wire Wire Line
	7800 2800 7950 2800
Wire Wire Line
	7800 2700 7950 2700
Wire Wire Line
	7800 2600 7950 2600
Wire Wire Line
	7800 2500 7950 2500
Wire Wire Line
	7800 2400 7950 2400
Wire Wire Line
	7800 2300 7950 2300
Wire Wire Line
	7800 2200 7950 2200
Wire Wire Line
	7800 2100 7950 2100
Wire Wire Line
	7800 2000 7950 2000
Wire Wire Line
	7800 1900 7950 1900
Wire Wire Line
	7800 1800 7950 1800
Wire Wire Line
	7800 1700 7950 1700
Wire Wire Line
	7800 1600 7950 1600
Wire Wire Line
	7800 1500 7950 1500
Wire Wire Line
	7800 1400 7950 1400
Wire Wire Line
	7800 1300 7950 1300
Wire Wire Line
	7800 1200 7950 1200
$Comp
L RF_AM_FM:RFM95W-868S2 U?
U 1 1 5AC451EB
P 5550 1650
F 0 "U?" H 5200 2100 50  0000 C CNN
F 1 "RFM95W-868S2" H 5900 2100 50  0000 C CNN
F 2 "" H 2250 3300 50  0001 C CNN
F 3 "http://www.hoperf.com/upload/rf/RFM95_96_97_98W.pdf" H 2250 3300 50  0001 C CNN
	1    5550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AC453EB
P 5450 2350
F 0 "#PWR?" H 5450 2100 50  0001 C CNN
F 1 "GND" H 5455 2177 50  0000 C CNN
F 2 "" H 5450 2350 50  0001 C CNN
F 3 "" H 5450 2350 50  0001 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2250 5450 2300
Wire Wire Line
	5650 2250 5650 2300
Wire Wire Line
	5650 2300 5550 2300
Connection ~ 5450 2300
Wire Wire Line
	5450 2300 5450 2350
Wire Wire Line
	5550 2250 5550 2300
Connection ~ 5550 2300
Wire Wire Line
	5550 2300 5450 2300
NoConn ~ 6050 1350
Text GLabel 4950 1350 0    50   Input ~ 0
SCK
Text GLabel 4950 1450 0    50   Input ~ 0
MOSI
Text GLabel 4950 1550 0    50   Output ~ 0
MISO
Text GLabel 4950 1650 0    50   Input ~ 0
NSS_LORA
Wire Wire Line
	5050 1350 4950 1350
Wire Wire Line
	5050 1450 4950 1450
Wire Wire Line
	5050 1550 4950 1550
Wire Wire Line
	5050 1650 4950 1650
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5AC753D3
P 6300 1550
F 0 "JP?" H 6500 1600 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6300 1664 50  0001 C CNN
F 2 "" H 6300 1550 50  0001 C CNN
F 3 "~" H 6300 1550 50  0001 C CNN
	1    6300 1550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5AC75659
P 6300 1650
F 0 "JP?" H 6500 1700 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6300 1764 50  0001 C CNN
F 2 "" H 6300 1650 50  0001 C CNN
F 3 "~" H 6300 1650 50  0001 C CNN
	1    6300 1650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5AC756E9
P 6300 1750
F 0 "JP?" H 6500 1800 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6300 1864 50  0001 C CNN
F 2 "" H 6300 1750 50  0001 C CNN
F 3 "~" H 6300 1750 50  0001 C CNN
	1    6300 1750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5AC75715
P 6300 1850
F 0 "JP?" H 6500 1900 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6300 1964 50  0001 C CNN
F 2 "" H 6300 1850 50  0001 C CNN
F 3 "~" H 6300 1850 50  0001 C CNN
	1    6300 1850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5AC75743
P 6300 1950
F 0 "JP?" H 6500 2000 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6300 2064 50  0001 C CNN
F 2 "" H 6300 1950 50  0001 C CNN
F 3 "~" H 6300 1950 50  0001 C CNN
	1    6300 1950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5AC75777
P 6300 2050
F 0 "JP?" H 6500 2100 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6300 2164 50  0001 C CNN
F 2 "" H 6300 2050 50  0001 C CNN
F 3 "~" H 6300 2050 50  0001 C CNN
	1    6300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1550 6150 1550
Wire Wire Line
	6050 1650 6150 1650
Wire Wire Line
	6050 1750 6150 1750
Wire Wire Line
	6050 1850 6150 1850
Wire Wire Line
	6050 1950 6150 1950
Wire Wire Line
	6050 2050 6150 2050
Text GLabel 6600 1550 2    50   Output ~ 0
DIO5
Text GLabel 6600 1650 2    50   Output ~ 0
DIO4
Text GLabel 6600 1750 2    50   Output ~ 0
DIO3
Text GLabel 6600 1850 2    50   Output ~ 0
DIO2
Text GLabel 6600 1950 2    50   Output ~ 0
DIO1
Text GLabel 6600 2050 2    50   Output ~ 0
DIO0
Wire Wire Line
	6450 1550 6600 1550
Wire Wire Line
	6450 1650 6600 1650
Wire Wire Line
	6450 1750 6600 1750
Wire Wire Line
	6450 1850 6600 1850
Wire Wire Line
	6450 1950 6600 1950
Wire Wire Line
	6450 2050 6600 2050
$Comp
L Device:C C?
U 1 1 5ACD0274
P 4300 2050
F 0 "C?" V 4048 2050 50  0000 C CNN
F 1 "4.7u" V 4139 2050 50  0000 C CNN
F 2 "" H 4338 1900 50  0001 C CNN
F 3 "~" H 4300 2050 50  0001 C CNN
	1    4300 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5ACD04E3
P 4300 1650
F 0 "R?" H 4370 1696 50  0000 L CNN
F 1 "R" H 4370 1605 50  0000 L CNN
F 2 "" V 4230 1650 50  0001 C CNN
F 3 "~" H 4300 1650 50  0001 C CNN
	1    4300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ACD0574
P 4300 2300
F 0 "#PWR?" H 4300 2050 50  0001 C CNN
F 1 "GND" H 4305 2127 50  0000 C CNN
F 2 "" H 4300 2300 50  0001 C CNN
F 3 "" H 4300 2300 50  0001 C CNN
	1    4300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5ACD0772
P 5550 1050
F 0 "#PWR?" H 5550 900 50  0001 C CNN
F 1 "+3V3" H 5565 1223 50  0000 C CNN
F 2 "" H 5550 1050 50  0001 C CNN
F 3 "" H 5550 1050 50  0001 C CNN
	1    5550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1050 5550 1150
Wire Wire Line
	4300 1800 4300 1850
Wire Wire Line
	5050 1850 4300 1850
Connection ~ 4300 1850
Wire Wire Line
	4300 1850 4300 1900
Wire Wire Line
	4300 2200 4300 2300
Wire Wire Line
	4300 1850 4200 1850
Wire Wire Line
	4300 1500 4300 1400
$Comp
L power:+3V3 #PWR?
U 1 1 5ACFD002
P 4300 1400
F 0 "#PWR?" H 4300 1250 50  0001 C CNN
F 1 "+3V3" H 4315 1573 50  0000 C CNN
F 2 "" H 4300 1400 50  0001 C CNN
F 3 "" H 4300 1400 50  0001 C CNN
	1    4300 1400
	1    0    0    -1  
$EndComp
Text GLabel 4200 1850 0    50   Input ~ 0
RESET_LORA
$Comp
L Connector_Specialized:USB_B_Micro J?
U 1 1 5AD0C80B
P 1150 3550
F 0 "J?" H 1205 4017 50  0000 C CNN
F 1 "USB_B_Micro" H 1205 3926 50  0000 C CNN
F 2 "" H 1300 3500 50  0001 C CNN
F 3 "~" H 1300 3500 50  0001 C CNN
	1    1150 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AD0C986
P 1450 4100
F 0 "#PWR?" H 1450 3850 50  0001 C CNN
F 1 "GND" H 1455 3927 50  0000 C CNN
F 2 "" H 1450 4100 50  0001 C CNN
F 3 "" H 1450 4100 50  0001 C CNN
	1    1450 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5AD0CA59
P 1200 4100
F 0 "R?" V 993 4100 50  0000 C CNN
F 1 "1M" V 1084 4100 50  0000 C CNN
F 2 "" V 1130 4100 50  0001 C CNN
F 3 "~" H 1200 4100 50  0001 C CNN
	1    1200 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 3950 1050 4100
Wire Wire Line
	1150 3950 1450 3950
Wire Wire Line
	1450 3950 1450 4100
Wire Wire Line
	1350 4100 1450 4100
Connection ~ 1450 4100
NoConn ~ 1450 3750
$Comp
L power:+5V #PWR?
U 1 1 5AD33B15
P 1650 3200
F 0 "#PWR?" H 1650 3050 50  0001 C CNN
F 1 "+5V" H 1665 3373 50  0000 C CNN
F 2 "" H 1650 3200 50  0001 C CNN
F 3 "" H 1650 3200 50  0001 C CNN
	1    1650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3350 1650 3350
Wire Wire Line
	1650 3350 1650 3200
Text GLabel 1550 3550 2    50   BiDi ~ 0
D+
Text GLabel 1550 3650 2    50   BiDi ~ 0
D-
Wire Wire Line
	1450 3550 1550 3550
Wire Wire Line
	1450 3650 1550 3650
$Comp
L Regulator_Linear:LP2985-3.3 U?
U 1 1 5AD4D1A4
P 4650 3700
F 0 "U?" H 4650 4042 50  0000 C CNN
F 1 "LP2985-3.3" H 4650 3951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4650 4025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 4650 3700 50  0001 C CNN
	1    4650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3600 4200 3700
Wire Wire Line
	4200 3700 4250 3700
Connection ~ 4200 3600
Wire Wire Line
	4200 3600 4250 3600
$Comp
L Device:C C?
U 1 1 5AD92BB1
P 4000 3850
F 0 "C?" H 4115 3896 50  0000 L CNN
F 1 "1u" H 4115 3805 50  0000 L CNN
F 2 "" H 4038 3700 50  0001 C CNN
F 3 "~" H 4000 3850 50  0001 C CNN
	1    4000 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AD92C66
P 4650 4100
F 0 "#PWR?" H 4650 3850 50  0001 C CNN
F 1 "GND" H 4655 3927 50  0000 C CNN
F 2 "" H 4650 4100 50  0001 C CNN
F 3 "" H 4650 4100 50  0001 C CNN
	1    4650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4000 4650 4050
Wire Wire Line
	4650 4050 4000 4050
Wire Wire Line
	4000 4050 4000 4000
Connection ~ 4650 4050
Wire Wire Line
	4650 4050 4650 4100
Wire Wire Line
	4000 3600 4000 3700
Wire Wire Line
	4000 3600 4200 3600
$Comp
L Device:C C?
U 1 1 5ADAE0E6
P 5550 3750
F 0 "C?" H 5665 3796 50  0000 L CNN
F 1 "1u" H 5665 3705 50  0000 L CNN
F 2 "" H 5588 3600 50  0001 C CNN
F 3 "~" H 5550 3750 50  0001 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ADAE27F
P 5150 3850
F 0 "C?" H 5265 3896 50  0000 L CNN
F 1 "0.01u" H 5265 3805 50  0000 L CNN
F 2 "" H 5188 3700 50  0001 C CNN
F 3 "~" H 5150 3850 50  0001 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3700 5150 3700
Wire Wire Line
	5150 4000 5150 4050
Wire Wire Line
	5150 4050 4650 4050
$Comp
L power:+3.3V #PWR?
U 1 1 5ADC16C1
P 5750 3600
F 0 "#PWR?" H 5750 3450 50  0001 C CNN
F 1 "+3.3V" H 5765 3773 50  0000 C CNN
F 2 "" H 5750 3600 50  0001 C CNN
F 3 "" H 5750 3600 50  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3600 5550 3600
Wire Wire Line
	5550 3600 5750 3600
Connection ~ 5550 3600
Wire Wire Line
	5550 3900 5550 4050
Wire Wire Line
	5550 4050 5150 4050
Connection ~ 5150 4050
Wire Wire Line
	1850 5450 2450 5450
$Comp
L power:GND #PWR?
U 1 1 5ADE9DC5
P 1450 5950
F 0 "#PWR?" H 1450 5700 50  0001 C CNN
F 1 "GND" H 1455 5777 50  0000 C CNN
F 2 "" H 1450 5950 50  0001 C CNN
F 3 "" H 1450 5950 50  0001 C CNN
	1    1450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5850 1450 5900
$Comp
L Device:LED D?
U 1 1 5ADF4258
P 2100 5150
F 0 "D?" H 2092 4895 50  0000 C CNN
F 1 "LED" H 2092 4986 50  0000 C CNN
F 2 "" H 2100 5150 50  0001 C CNN
F 3 "~" H 2100 5150 50  0001 C CNN
	1    2100 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5ADF43C6
P 2100 5650
F 0 "R?" V 1893 5650 50  0000 C CNN
F 1 "470" V 1984 5650 50  0000 C CNN
F 2 "" V 2030 5650 50  0001 C CNN
F 3 "~" H 2100 5650 50  0001 C CNN
	1    2100 5650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5AE09572
P 1450 5150
F 0 "#PWR?" H 1450 5000 50  0001 C CNN
F 1 "+5V" H 1465 5323 50  0000 C CNN
F 2 "" H 1450 5150 50  0001 C CNN
F 3 "" H 1450 5150 50  0001 C CNN
	1    1450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5150 1450 5250
Connection ~ 1450 5150
Wire Wire Line
	2250 5150 2300 5150
Wire Wire Line
	2300 5150 2300 5650
Wire Wire Line
	2300 5650 2250 5650
Wire Wire Line
	1950 5150 1450 5150
Wire Wire Line
	1950 5650 1850 5650
$Comp
L Device:C C?
U 1 1 5AE4151B
P 850 5400
F 0 "C?" H 965 5446 50  0000 L CNN
F 1 "4.7u" H 965 5355 50  0000 L CNN
F 2 "" H 888 5250 50  0001 C CNN
F 3 "~" H 850 5400 50  0001 C CNN
	1    850  5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5550 850  5900
Wire Wire Line
	850  5900 1450 5900
Connection ~ 1450 5900
Wire Wire Line
	1450 5900 1450 5950
Wire Wire Line
	1450 5150 850  5150
Wire Wire Line
	850  5150 850  5250
$Comp
L Battery_Management:MCP73831-2-OT U?
U 1 1 5AD4CEAD
P 1450 5550
F 0 "U?" H 1200 5800 50  0000 C CNN
F 1 "MCP73831-2-OT" H 1850 5800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1500 5300 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 1300 5500 50  0001 C CNN
	1    1450 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AE6F3BA
P 2450 5700
F 0 "C?" H 2565 5746 50  0000 L CNN
F 1 "4.7u" H 2565 5655 50  0000 L CNN
F 2 "" H 2488 5550 50  0001 C CNN
F 3 "~" H 2450 5700 50  0001 C CNN
	1    2450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5450 2450 5550
Connection ~ 2450 5450
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5AE9EAD9
P 3050 5750
F 0 "J?" H 3129 5742 50  0000 L CNN
F 1 "Battery" H 3129 5651 50  0000 L CNN
F 2 "" H 3050 5750 50  0001 C CNN
F 3 "~" H 3050 5750 50  0001 C CNN
	1    3050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5450 2850 5450
Wire Wire Line
	2850 5450 2850 5750
Wire Wire Line
	2850 5850 2850 5900
Wire Wire Line
	1450 5900 2450 5900
Wire Wire Line
	2450 5850 2450 5900
Connection ~ 2450 5900
Wire Wire Line
	2450 5900 2850 5900
$Comp
L power:+BATT #PWR?
U 1 1 5AF3FD58
P 3350 3100
F 0 "#PWR?" H 3350 2950 50  0001 C CNN
F 1 "+BATT" H 3365 3273 50  0000 C CNN
F 2 "" H 3350 3100 50  0001 C CNN
F 3 "" H 3350 3100 50  0001 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5AF3FE43
P 2850 5450
F 0 "#PWR?" H 2850 5300 50  0001 C CNN
F 1 "+BATT" H 2865 5623 50  0000 C CNN
F 2 "" H 2850 5450 50  0001 C CNN
F 3 "" H 2850 5450 50  0001 C CNN
	1    2850 5450
	1    0    0    -1  
$EndComp
Connection ~ 2850 5450
$Comp
L power:+5V #PWR?
U 1 1 5AF3FFE1
P 2950 3100
F 0 "#PWR?" H 2950 2950 50  0001 C CNN
F 1 "+5V" H 2965 3273 50  0000 C CNN
F 2 "" H 2950 3100 50  0001 C CNN
F 3 "" H 2950 3100 50  0001 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_DSG Q?
U 1 1 5AF40185
P 3250 3400
F 0 "Q?" H 3456 3446 50  0000 L CNN
F 1 "Q_PMOS_DSG" H 3456 3355 50  0000 L CNN
F 2 "" H 3450 3500 50  0001 C CNN
F 3 "~" H 3250 3400 50  0001 C CNN
	1    3250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3100 3350 3200
Wire Wire Line
	2950 3100 2950 3400
Wire Wire Line
	2950 3400 3050 3400
$Comp
L Device:R R?
U 1 1 5AF58F5F
P 2950 4000
F 0 "R?" H 3020 4046 50  0000 L CNN
F 1 "100k" H 3020 3955 50  0000 L CNN
F 2 "" V 2880 4000 50  0001 C CNN
F 3 "~" H 2950 4000 50  0001 C CNN
	1    2950 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AF65808
P 2950 4250
F 0 "#PWR?" H 2950 4000 50  0001 C CNN
F 1 "GND" H 2955 4077 50  0000 C CNN
F 2 "" H 2950 4250 50  0001 C CNN
F 3 "" H 2950 4250 50  0001 C CNN
	1    2950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4150 2950 4250
Wire Wire Line
	3350 3600 4000 3600
Connection ~ 4000 3600
$Comp
L Device:D_Schottky D?
U 1 1 5AF7EDB7
P 3100 3600
F 0 "D?" H 3100 3500 50  0000 C CNN
F 1 "D_Schottky" H 3050 3750 50  0000 C CNN
F 2 "" H 3100 3600 50  0001 C CNN
F 3 "~" H 3100 3600 50  0001 C CNN
	1    3100 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 3400 2950 3600
Connection ~ 2950 3400
Wire Wire Line
	2950 3600 2950 3850
Connection ~ 2950 3600
Wire Wire Line
	3250 3600 3350 3600
Connection ~ 3350 3600
$EndSCHEMATC
