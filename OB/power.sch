EESchema Schematic File Version 4
LIBS:OB-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L OB-rescue:V3S-v3s U?
U 6 1 5BA77574
P 1900 6050
AR Path="/5BC231CE/5BA77574" Ref="U?"  Part="6" 
AR Path="/5BC231CB/5BA77574" Ref="U1"  Part="6" 
F 0 "U1" H 1950 6100 50  0001 C CNN
F 1 "V3S" H 1900 6050 50  0001 C CNN
F 2 "V3s:LQFP-128_14x14mm_P0.4mm" H 1900 6050 50  0001 C CNN
F 3 "" H 1900 6050 50  0001 C CNN
	6    1900 6050
	1    0    0    -1  
$EndComp
$Comp
L OB-rescue:V3S-v3s U?
U 7 1 5BA7758B
P 5400 6750
AR Path="/5BC231CE/5BA7758B" Ref="U?"  Part="7" 
AR Path="/5BC231CB/5BA7758B" Ref="U1"  Part="7" 
F 0 "U1" H 5450 6800 50  0001 C CNN
F 1 "V3S" H 5400 6750 50  0001 C CNN
F 2 "V3s:LQFP-128_14x14mm_P0.4mm" H 5400 6750 50  0001 C CNN
F 3 "" H 5400 6750 50  0001 C CNN
	7    5400 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BA85507
P 2850 4550
F 0 "C4" V 2598 4550 50  0000 C CNN
F 1 "4.7uF" V 2689 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2888 4400 50  0001 C CNN
F 3 "~" H 2850 4550 50  0001 C CNN
	1    2850 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BA85590
P 3000 4550
F 0 "#PWR0106" H 3000 4300 50  0001 C CNN
F 1 "GND" V 3005 4422 50  0000 R CNN
F 2 "" H 3000 4550 50  0001 C CNN
F 3 "" H 3000 4550 50  0001 C CNN
	1    3000 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5BA855C6
P 2700 4750
F 0 "#PWR0107" H 2700 4500 50  0001 C CNN
F 1 "GND" V 2705 4622 50  0000 R CNN
F 2 "" H 2700 4750 50  0001 C CNN
F 3 "" H 2700 4750 50  0001 C CNN
	1    2700 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BA855FC
P 2700 5350
F 0 "#PWR0108" H 2700 5100 50  0001 C CNN
F 1 "GND" V 2705 5222 50  0000 R CNN
F 2 "" H 2700 5350 50  0001 C CNN
F 3 "" H 2700 5350 50  0001 C CNN
	1    2700 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5BA85647
P 2700 5550
F 0 "#PWR0109" H 2700 5400 50  0001 C CNN
F 1 "+3.3V" V 2715 5678 50  0000 L CNN
F 2 "" H 2700 5550 50  0001 C CNN
F 3 "" H 2700 5550 50  0001 C CNN
	1    2700 5550
	0    1    1    0   
$EndComp
$Comp
L power:+1V2 #PWR0110
U 1 1 5BA8583F
P 700 5950
F 0 "#PWR0110" H 700 5800 50  0001 C CNN
F 1 "+1V2" H 715 6123 50  0000 C CNN
F 2 "" H 700 5950 50  0001 C CNN
F 3 "" H 700 5950 50  0001 C CNN
	1    700  5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  5950 1100 5950
Wire Wire Line
	1100 5950 1100 6150
Connection ~ 1100 5950
Wire Wire Line
	1100 6150 1100 6350
Connection ~ 1100 6150
Wire Wire Line
	1100 6350 1100 6550
Connection ~ 1100 6350
Wire Wire Line
	1100 6550 1100 6750
Connection ~ 1100 6550
Wire Wire Line
	1100 6750 1100 6950
Connection ~ 1100 6750
Wire Wire Line
	1100 6950 1100 7150
Connection ~ 1100 6950
Wire Wire Line
	1100 7150 1100 7350
Connection ~ 1100 7150
$Comp
L power:+3.3V #PWR0111
U 1 1 5BA8591F
P 700 5150
F 0 "#PWR0111" H 700 5000 50  0001 C CNN
F 1 "+3.3V" H 715 5323 50  0000 C CNN
F 2 "" H 700 5150 50  0001 C CNN
F 3 "" H 700 5150 50  0001 C CNN
	1    700  5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  5150 1100 5150
Wire Wire Line
	1100 5150 1100 5350
Connection ~ 1100 5150
Wire Wire Line
	1100 5350 1100 5550
Connection ~ 1100 5350
Wire Wire Line
	1100 5550 1100 5750
Connection ~ 1100 5550
Text Label 950  4850 2    50   ~ 0
VCC_PE
Wire Wire Line
	950  4850 1100 4850
Wire Wire Line
	1100 4850 1100 4750
Wire Wire Line
	1100 4850 1100 4950
Connection ~ 1100 4850
$Comp
L power:+1V2 #PWR0112
U 1 1 5BA861C3
P 2700 5750
F 0 "#PWR0112" H 2700 5600 50  0001 C CNN
F 1 "+1V2" V 2715 5878 50  0000 L CNN
F 2 "" H 2700 5750 50  0001 C CNN
F 3 "" H 2700 5750 50  0001 C CNN
	1    2700 5750
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5BA86212
P 2700 5950
F 0 "#PWR0113" H 2700 5800 50  0001 C CNN
F 1 "+3.3V" V 2715 6078 50  0000 L CNN
F 2 "" H 2700 5950 50  0001 C CNN
F 3 "" H 2700 5950 50  0001 C CNN
	1    2700 5950
	0    1    1    0   
$EndComp
$Comp
L power:+3.3VA #PWR0114
U 1 1 5BA8625C
P 2700 6150
F 0 "#PWR0114" H 2700 6000 50  0001 C CNN
F 1 "+3.3VA" V 2715 6278 50  0000 L CNN
F 2 "" H 2700 6150 50  0001 C CNN
F 3 "" H 2700 6150 50  0001 C CNN
	1    2700 6150
	0    1    1    0   
$EndComp
$Comp
L power:+1V2 #PWR0115
U 1 1 5BA862A3
P 3200 6350
F 0 "#PWR0115" H 3200 6200 50  0001 C CNN
F 1 "+1V2" H 3215 6523 50  0000 C CNN
F 2 "" H 3200 6350 50  0001 C CNN
F 3 "" H 3200 6350 50  0001 C CNN
	1    3200 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6350 2700 6550
Wire Wire Line
	2700 6750 2700 6950
Wire Wire Line
	2700 7150 2700 6950
Connection ~ 2700 6950
Wire Wire Line
	2700 6750 2700 6550
Connection ~ 2700 6750
Connection ~ 2700 6550
Wire Wire Line
	2700 7350 2700 7150
Connection ~ 2700 7150
Wire Wire Line
	2700 6350 3200 6350
Connection ~ 2700 6350
$Comp
L power:+1V8 #PWR0116
U 1 1 5BA87A16
P 6750 5950
F 0 "#PWR0116" H 6750 5800 50  0001 C CNN
F 1 "+1V8" H 6765 6123 50  0000 C CNN
F 2 "" H 6750 5950 50  0001 C CNN
F 3 "" H 6750 5950 50  0001 C CNN
	1    6750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5950 6750 6050
Wire Wire Line
	6750 6050 6400 6050
Wire Wire Line
	6400 6050 6400 6250
Connection ~ 6400 6050
Wire Wire Line
	6400 6250 6400 6450
Connection ~ 6400 6250
Wire Wire Line
	6400 6450 6400 6650
Connection ~ 6400 6450
Wire Wire Line
	6400 6650 6400 6850
Connection ~ 6400 6650
Wire Wire Line
	6400 6850 6400 7050
Connection ~ 6400 6850
Wire Wire Line
	6400 7050 6400 7250
Connection ~ 6400 7050
$Comp
L power:+1V8 #PWR0117
U 1 1 5BA88F87
P 3950 6650
F 0 "#PWR0117" H 3950 6500 50  0001 C CNN
F 1 "+1V8" H 3965 6823 50  0000 C CNN
F 2 "" H 3950 6650 50  0001 C CNN
F 3 "" H 3950 6650 50  0001 C CNN
	1    3950 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6650 4400 6650
Wire Wire Line
	4400 6650 4400 6850
Connection ~ 4400 6650
Wire Wire Line
	4400 6850 4400 7050
Connection ~ 4400 6850
Wire Wire Line
	4400 7050 4400 7250
Connection ~ 4400 7050
Wire Wire Line
	4400 7250 4400 7450
Connection ~ 4400 7250
$Comp
L Device:R R4
U 1 1 5BA8A857
P 4250 6050
F 0 "R4" V 4043 6050 50  0000 C CNN
F 1 "240R 1%" V 4134 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4180 6050 50  0001 C CNN
F 3 "~" H 4250 6050 50  0001 C CNN
	1    4250 6050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5BA8A8A5
P 4100 6050
F 0 "#PWR0118" H 4100 5800 50  0001 C CNN
F 1 "GND" V 4105 5922 50  0000 R CNN
F 2 "" H 4100 6050 50  0001 C CNN
F 3 "" H 4100 6050 50  0001 C CNN
	1    4100 6050
	0    1    1    0   
$EndComp
Text Label 4250 6350 2    50   ~ 0
SVREF
Wire Wire Line
	4250 6350 4400 6350
Wire Wire Line
	4400 6350 4400 6250
Wire Wire Line
	4400 6350 4400 6450
Connection ~ 4400 6350
Text Label 2700 4950 0    50   ~ 0
VCC_RTC
$Comp
L power:+3.3VA #PWR0119
U 1 1 5BA8B96C
P 2700 5150
F 0 "#PWR0119" H 2700 5000 50  0001 C CNN
F 1 "+3.3VA" V 2715 5278 50  0000 L CNN
F 2 "" H 2700 5150 50  0001 C CNN
F 3 "" H 2700 5150 50  0001 C CNN
	1    2700 5150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5BAA30BB
P 10150 1550
F 0 "D2" V 10188 1433 50  0000 R CNN
F 1 "REGON" V 10097 1433 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 10150 1550 50  0001 C CNN
F 3 "~" H 10150 1550 50  0001 C CNN
	1    10150 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5BAA32C8
P 10150 1250
F 0 "R12" H 10220 1296 50  0000 L CNN
F 1 "1K" H 10220 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10080 1250 50  0001 C CNN
F 3 "~" H 10150 1250 50  0001 C CNN
	1    10150 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0131
U 1 1 5BAA9AAB
P 7250 3500
F 0 "#PWR0131" H 7250 3350 50  0001 C CNN
F 1 "+1V8" V 7250 3750 50  0000 C CNN
F 2 "" H 7250 3500 50  0001 C CNN
F 3 "" H 7250 3500 50  0001 C CNN
	1    7250 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0135
U 1 1 5BABCD35
P 10150 1100
F 0 "#PWR0135" H 10150 950 50  0001 C CNN
F 1 "+3.3V" H 10165 1273 50  0000 C CNN
F 2 "" H 10150 1100 50  0001 C CNN
F 3 "" H 10150 1100 50  0001 C CNN
	1    10150 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR0156
U 1 1 5BB4835F
P 7250 2500
F 0 "#PWR0156" H 7250 2350 50  0001 C CNN
F 1 "+1V2" V 7250 2650 50  0000 L CNN
F 2 "" H 7250 2500 50  0001 C CNN
F 3 "" H 7250 2500 50  0001 C CNN
	1    7250 2500
	0    -1   -1   0   
$EndComp
$Comp
L OB-rescue:+3.3V-OLIMEX_Power #PWR0202
U 1 1 5BCE8230
P 1200 2250
F 0 "#PWR0202" H 1200 2100 50  0001 C CNN
F 1 "+3.3V" H 1215 2423 50  0000 C CNN
F 2 "" H 1200 2250 60  0000 C CNN
F 3 "" H 1200 2250 60  0000 C CNN
	1    1200 2250
	1    0    0    -1  
$EndComp
$Comp
L OB-rescue:+3.3VA-OLIMEX_Power #PWR0203
U 1 1 5BCE82E3
P 2300 900
F 0 "#PWR0203" H 2300 750 50  0001 C CNN
F 1 "+3.3VA" H 2315 1073 50  0000 C CNN
F 2 "" H 2300 900 60  0000 C CNN
F 3 "" H 2300 900 60  0000 C CNN
	1    2300 900 
	1    0    0    -1  
$EndComp
$Comp
L OB-rescue:+1V8-OLIMEX_Power #PWR0204
U 1 1 5BCE838F
P 1200 3100
F 0 "#PWR0204" H 1200 2950 50  0001 C CNN
F 1 "+1V8" H 1215 3273 50  0000 C CNN
F 2 "" H 1200 3100 60  0000 C CNN
F 3 "" H 1200 3100 60  0000 C CNN
	1    1200 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR0205
U 1 1 5BCE843B
P 2500 1900
F 0 "#PWR0205" H 2500 1750 50  0001 C CNN
F 1 "+1V2" H 2515 2073 50  0000 C CNN
F 2 "" H 2500 1900 50  0001 C CNN
F 3 "" H 2500 1900 50  0001 C CNN
	1    2500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 5BCE8577
P 850 2400
F 0 "C44" H 965 2446 50  0000 L CNN
F 1 "10uF" H 950 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 888 2250 50  0001 C CNN
F 3 "~" H 850 2400 50  0001 C CNN
	1    850  2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C46
U 1 1 5BCE863B
P 1200 2400
F 0 "C46" H 1315 2446 50  0000 L CNN
F 1 "1uF" H 1300 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1238 2250 50  0001 C CNN
F 3 "~" H 1200 2400 50  0001 C CNN
	1    1200 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C48
U 1 1 5BCE86D7
P 1550 2400
F 0 "C48" H 1665 2446 50  0000 L CNN
F 1 "104F" H 1650 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1588 2250 50  0001 C CNN
F 3 "~" H 1550 2400 50  0001 C CNN
	1    1550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2250 1200 2250
Wire Wire Line
	1200 2250 850  2250
Connection ~ 1200 2250
Wire Wire Line
	850  2550 1200 2550
Connection ~ 1200 2550
$Comp
L Device:C C43
U 1 1 5BCFDEE8
P 850 3250
F 0 "C43" H 965 3296 50  0000 L CNN
F 1 "10uF" H 950 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 888 3100 50  0001 C CNN
F 3 "~" H 850 3250 50  0001 C CNN
	1    850  3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C45
U 1 1 5BCFDEEF
P 1200 3250
F 0 "C45" H 1315 3296 50  0000 L CNN
F 1 "1uF" H 1300 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1238 3100 50  0001 C CNN
F 3 "~" H 1200 3250 50  0001 C CNN
	1    1200 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C49
U 1 1 5BCFDEFD
P 1600 3250
F 0 "C49" H 1715 3296 50  0000 L CNN
F 1 "104F" H 1700 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1638 3100 50  0001 C CNN
F 3 "~" H 1600 3250 50  0001 C CNN
	1    1600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3400 1200 3400
Connection ~ 1200 3400
$Comp
L Device:C C55
U 1 1 5BD01FB4
P 2150 2050
F 0 "C55" H 2265 2096 50  0000 L CNN
F 1 "10uF" H 2250 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2188 1900 50  0001 C CNN
F 3 "~" H 2150 2050 50  0001 C CNN
	1    2150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C57
U 1 1 5BD01FBB
P 2500 2050
F 0 "C57" H 2615 2096 50  0000 L CNN
F 1 "1uF" H 2600 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2538 1900 50  0001 C CNN
F 3 "~" H 2500 2050 50  0001 C CNN
	1    2500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2200 2500 2200
Wire Wire Line
	2500 2200 2850 2200
Connection ~ 2500 2200
$Comp
L Device:C C54
U 1 1 5BD06484
P 2300 1050
F 0 "C54" H 2415 1096 50  0000 L CNN
F 1 "104F" H 2100 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2338 900 50  0001 C CNN
F 3 "~" H 2300 1050 50  0001 C CNN
	1    2300 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C56
U 1 1 5BD0648B
P 2650 1050
F 0 "C56" H 2765 1096 50  0000 L CNN
F 1 "10uF" H 2750 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2688 900 50  0001 C CNN
F 3 "~" H 2650 1050 50  0001 C CNN
	1    2650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1200 2450 1200
Wire Wire Line
	2650 900  2300 900 
Connection ~ 2300 900 
Wire Wire Line
	1200 3100 850  3100
Connection ~ 1200 3100
Wire Wire Line
	2150 1900 2500 1900
$Comp
L OB-rescue:GND-OLIMEX_Power #PWR0206
U 1 1 5BD3EAF9
P 1200 2550
F 0 "#PWR0206" H 1200 2300 50  0001 C CNN
F 1 "GND" H 1205 2377 50  0000 C CNN
F 2 "" H 1200 2550 60  0000 C CNN
F 3 "" H 1200 2550 60  0000 C CNN
	1    1200 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C63
U 1 1 5BD77E22
P 2850 2050
F 0 "C63" H 2965 2096 50  0000 L CNN
F 1 "104F" H 2950 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2888 1900 50  0001 C CNN
F 3 "~" H 2850 2050 50  0001 C CNN
	1    2850 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0207
U 1 1 5BDBACEC
P 600 900
F 0 "#PWR0207" H 600 750 50  0001 C CNN
F 1 "+1V8" H 615 1073 50  0000 C CNN
F 2 "" H 600 900 50  0001 C CNN
F 3 "" H 600 900 50  0001 C CNN
	1    600  900 
	1    0    0    -1  
$EndComp
Text Label 1200 700  1    50   ~ 0
SVREF
$Comp
L Device:C C64
U 1 1 5BDC6B91
P 950 900
F 0 "C64" V 698 900 50  0000 C CNN
F 1 "104F" V 789 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 988 750 50  0001 C CNN
F 3 "~" H 950 900 50  0001 C CNN
	1    950  900 
	0    1    1    0   
$EndComp
$Comp
L Device:C C65
U 1 1 5BDC6CB7
P 1450 900
F 0 "C65" V 1198 900 50  0000 C CNN
F 1 "104F" V 1289 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1488 750 50  0001 C CNN
F 3 "~" H 1450 900 50  0001 C CNN
	1    1450 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 5BDC6F8C
P 950 1300
F 0 "R31" V 743 1300 50  0000 C CNN
F 1 "2K 1%" V 834 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 880 1300 50  0001 C CNN
F 3 "~" H 950 1300 50  0001 C CNN
	1    950  1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 5BDC70BC
P 1450 1300
F 0 "R32" V 1243 1300 50  0000 C CNN
F 1 "2K 1%" V 1334 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1380 1300 50  0001 C CNN
F 3 "~" H 1450 1300 50  0001 C CNN
	1    1450 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	800  900  800  1100
Wire Wire Line
	1100 900  1200 900 
Wire Wire Line
	1100 1300 1200 1300
Wire Wire Line
	1200 700  1200 900 
Connection ~ 1200 900 
Wire Wire Line
	1200 900  1300 900 
Wire Wire Line
	1200 900  1200 1300
Connection ~ 1200 1300
Wire Wire Line
	1200 1300 1300 1300
Wire Wire Line
	600  900  600  1100
Wire Wire Line
	600  1100 800  1100
Connection ~ 800  1100
Wire Wire Line
	800  1100 800  1300
Wire Wire Line
	1600 900  1600 1100
$Comp
L OB-rescue:GND-OLIMEX_Power #PWR0208
U 1 1 5BDF9765
P 1600 1100
F 0 "#PWR0208" H 1600 850 50  0001 C CNN
F 1 "GND" V 1605 972 50  0000 R CNN
F 2 "" H 1600 1100 60  0000 C CNN
F 3 "" H 1600 1100 60  0000 C CNN
	1    1600 1100
	0    -1   -1   0   
$EndComp
Connection ~ 1600 1100
Wire Wire Line
	1600 1100 1600 1300
$Comp
L OB-rescue:+3.3V-OLIMEX_Power #PWR0209
U 1 1 5BDFB0A9
P 3500 4800
F 0 "#PWR0209" H 3500 4650 50  0001 C CNN
F 1 "+3.3V" V 3515 4928 50  0000 L CNN
F 2 "" H 3500 4800 60  0000 C CNN
F 3 "" H 3500 4800 60  0000 C CNN
	1    3500 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C59
U 1 1 5BDFB253
P 3650 4800
F 0 "C59" V 3398 4800 50  0000 C CNN
F 1 "104F" V 3489 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3688 4650 50  0001 C CNN
F 3 "~" H 3650 4800 50  0001 C CNN
	1    3650 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C C60
U 1 1 5BDFB372
P 3650 5200
F 0 "C60" V 3398 5200 50  0000 C CNN
F 1 "104F" V 3489 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3688 5050 50  0001 C CNN
F 3 "~" H 3650 5200 50  0001 C CNN
	1    3650 5200
	0    1    1    0   
$EndComp
$Comp
L Device:C C61
U 1 1 5BDFB49E
P 3650 5650
F 0 "C61" V 3398 5650 50  0000 C CNN
F 1 "104F" V 3489 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3688 5500 50  0001 C CNN
F 3 "~" H 3650 5650 50  0001 C CNN
	1    3650 5650
	0    1    1    0   
$EndComp
$Comp
L OB-rescue:+3.3VA-OLIMEX_Power #PWR0210
U 1 1 5BDFB5E5
P 3500 5650
F 0 "#PWR0210" H 3500 5500 50  0001 C CNN
F 1 "+3.3VA" V 3515 5777 50  0000 L CNN
F 2 "" H 3500 5650 60  0000 C CNN
F 3 "" H 3500 5650 60  0000 C CNN
	1    3500 5650
	0    -1   -1   0   
$EndComp
$Comp
L OB-rescue:+3.3V-OLIMEX_Power #PWR0211
U 1 1 5BDFB7DC
P 3500 5200
F 0 "#PWR0211" H 3500 5050 50  0001 C CNN
F 1 "+3.3V" V 3515 5328 50  0000 L CNN
F 2 "" H 3500 5200 60  0000 C CNN
F 3 "" H 3500 5200 60  0000 C CNN
	1    3500 5200
	0    -1   -1   0   
$EndComp
$Comp
L OB-rescue:GND-OLIMEX_Power #PWR0212
U 1 1 5BE0263D
P 3800 4800
F 0 "#PWR0212" H 3800 4550 50  0001 C CNN
F 1 "GND" V 3805 4672 50  0000 R CNN
F 2 "" H 3800 4800 60  0000 C CNN
F 3 "" H 3800 4800 60  0000 C CNN
	1    3800 4800
	0    -1   -1   0   
$EndComp
$Comp
L OB-rescue:GND-OLIMEX_Power #PWR0213
U 1 1 5BE028DF
P 3800 5200
F 0 "#PWR0213" H 3800 4950 50  0001 C CNN
F 1 "GND" V 3805 5072 50  0000 R CNN
F 2 "" H 3800 5200 60  0000 C CNN
F 3 "" H 3800 5200 60  0000 C CNN
	1    3800 5200
	0    -1   -1   0   
$EndComp
$Comp
L OB-rescue:GND-OLIMEX_Power #PWR0214
U 1 1 5BE02A91
P 3800 5650
F 0 "#PWR0214" H 3800 5400 50  0001 C CNN
F 1 "GND" V 3805 5522 50  0000 R CNN
F 2 "" H 3800 5650 60  0000 C CNN
F 3 "" H 3800 5650 60  0000 C CNN
	1    3800 5650
	0    -1   -1   0   
$EndComp
$Comp
L OB-rescue:GND-OLIMEX_Power #PWR0215
U 1 1 5BE03B19
P 2450 1200
F 0 "#PWR0215" H 2450 950 50  0001 C CNN
F 1 "GND" H 2455 1027 50  0000 C CNN
F 2 "" H 2450 1200 60  0000 C CNN
F 3 "" H 2450 1200 60  0000 C CNN
	1    2450 1200
	1    0    0    -1  
$EndComp
Connection ~ 2450 1200
Wire Wire Line
	2450 1200 2650 1200
$Comp
L OB-rescue:GND-OLIMEX_Power #PWR0216
U 1 1 5BE043B7
P 1200 3400
F 0 "#PWR0216" H 1200 3150 50  0001 C CNN
F 1 "GND" H 1205 3227 50  0000 C CNN
F 2 "" H 1200 3400 60  0000 C CNN
F 3 "" H 1200 3400 60  0000 C CNN
	1    1200 3400
	1    0    0    -1  
$EndComp
$Comp
L OB-rescue:GND-OLIMEX_Power #PWR0217
U 1 1 5BE04799
P 2500 2200
F 0 "#PWR0217" H 2500 1950 50  0001 C CNN
F 1 "GND" H 2505 2027 50  0000 C CNN
F 2 "" H 2500 2200 60  0000 C CNN
F 3 "" H 2500 2200 60  0000 C CNN
	1    2500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1900 2500 1900
Connection ~ 2500 1900
Wire Wire Line
	1200 3100 1600 3100
Wire Wire Line
	1200 3400 1600 3400
Wire Wire Line
	1200 2550 1550 2550
$Comp
L power:GND #PWR?
U 1 1 5C65971B
P 10150 1700
F 0 "#PWR?" H 10150 1450 50  0001 C CNN
F 1 "GND" H 10155 1527 50  0000 C CNN
F 2 "" H 10150 1700 50  0001 C CNN
F 3 "" H 10150 1700 50  0001 C CNN
	1    10150 1700
	1    0    0    -1  
$EndComp
$Comp
L EA3058:EA3058 U?
U 1 1 5C6B329E
P 9550 4000
F 0 "U?" H 9550 4100 50  0000 C CNN
F 1 "EA3058" H 9550 3900 50  0000 C CNN
F 2 "" H 9550 4000 50  0001 C CNN
F 3 "" H 9550 4000 50  0001 C CNN
	1    9550 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 5C6BCBD0
P 7300 4500
F 0 "#PWR?" H 7300 4350 50  0001 C CNN
F 1 "+2V8" V 7300 4650 50  0000 L CNN
F 2 "" H 7300 4500 50  0001 C CNN
F 3 "" H 7300 4500 50  0001 C CNN
	1    7300 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 5C6BE557
P 8050 2500
F 0 "L?" V 8240 2500 50  0000 C CNN
F 1 "2.2 uH" V 8149 2500 50  0000 C CNN
F 2 "" H 8050 2500 50  0001 C CNN
F 3 "~" H 8050 2500 50  0001 C CNN
	1    8050 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C6BE70D
P 7900 2650
F 0 "C?" H 8015 2696 50  0000 L CNN
F 1 "220pF" H 8015 2605 50  0000 L CNN
F 2 "" H 7938 2500 50  0001 C CNN
F 3 "~" H 7900 2650 50  0001 C CNN
	1    7900 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6BE7A3
P 7550 2650
F 0 "R?" H 7620 2696 50  0000 L CNN
F 1 "150K" H 7620 2605 50  0000 L CNN
F 2 "" V 7480 2650 50  0001 C CNN
F 3 "~" H 7550 2650 50  0001 C CNN
	1    7550 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6BE81D
P 7550 2950
F 0 "R?" H 7620 2996 50  0000 L CNN
F 1 "150K" H 7620 2905 50  0000 L CNN
F 2 "" V 7480 2950 50  0001 C CNN
F 3 "~" H 7550 2950 50  0001 C CNN
	1    7550 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C6BE8AB
P 7250 2650
F 0 "C?" H 6900 2700 50  0000 L CNN
F 1 "22uF" H 6900 2600 50  0000 L CNN
F 2 "" H 7288 2500 50  0001 C CNN
F 3 "~" H 7250 2650 50  0001 C CNN
	1    7250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2800 7900 2800
Connection ~ 7550 2800
$Comp
L power:GND #PWR?
U 1 1 5C6C09BD
P 7550 3100
F 0 "#PWR?" H 7550 2850 50  0001 C CNN
F 1 "GND" H 7555 2927 50  0000 C CNN
F 2 "" H 7550 3100 50  0001 C CNN
F 3 "" H 7550 3100 50  0001 C CNN
	1    7550 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6C0A4F
P 7250 2800
F 0 "#PWR?" H 7250 2550 50  0001 C CNN
F 1 "GND" H 7255 2627 50  0000 C CNN
F 2 "" H 7250 2800 50  0001 C CNN
F 3 "" H 7250 2800 50  0001 C CNN
	1    7250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2500 7550 2500
Wire Wire Line
	7550 2500 7900 2500
Connection ~ 7550 2500
Connection ~ 7900 2500
$Comp
L Device:L L?
U 1 1 5C6C50B8
P 8050 3500
F 0 "L?" V 8240 3500 50  0000 C CNN
F 1 "2.2 uH" V 8149 3500 50  0000 C CNN
F 2 "" H 8050 3500 50  0001 C CNN
F 3 "~" H 8050 3500 50  0001 C CNN
	1    8050 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C6C50BF
P 7900 3650
F 0 "C?" H 8015 3696 50  0000 L CNN
F 1 "220pF" H 8015 3605 50  0000 L CNN
F 2 "" H 7938 3500 50  0001 C CNN
F 3 "~" H 7900 3650 50  0001 C CNN
	1    7900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6C50C6
P 7550 3650
F 0 "R?" H 7620 3696 50  0000 L CNN
F 1 "200K" H 7620 3605 50  0000 L CNN
F 2 "" V 7480 3650 50  0001 C CNN
F 3 "~" H 7550 3650 50  0001 C CNN
	1    7550 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6C50CD
P 7550 3950
F 0 "R?" H 7620 3996 50  0000 L CNN
F 1 "100K" H 7620 3905 50  0000 L CNN
F 2 "" V 7480 3950 50  0001 C CNN
F 3 "~" H 7550 3950 50  0001 C CNN
	1    7550 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C6C50D4
P 7250 3650
F 0 "C?" H 6900 3700 50  0000 L CNN
F 1 "22uF" H 6900 3600 50  0000 L CNN
F 2 "" H 7288 3500 50  0001 C CNN
F 3 "~" H 7250 3650 50  0001 C CNN
	1    7250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3800 7900 3800
Connection ~ 7550 3800
$Comp
L power:GND #PWR?
U 1 1 5C6C50DD
P 7550 4100
F 0 "#PWR?" H 7550 3850 50  0001 C CNN
F 1 "GND" H 7555 3927 50  0000 C CNN
F 2 "" H 7550 4100 50  0001 C CNN
F 3 "" H 7550 4100 50  0001 C CNN
	1    7550 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6C50E3
P 7250 3800
F 0 "#PWR?" H 7250 3550 50  0001 C CNN
F 1 "GND" H 7255 3627 50  0000 C CNN
F 2 "" H 7250 3800 50  0001 C CNN
F 3 "" H 7250 3800 50  0001 C CNN
	1    7250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3500 7550 3500
Wire Wire Line
	7550 3500 7900 3500
Connection ~ 7550 3500
Connection ~ 7900 3500
$Comp
L Device:L L?
U 1 1 5C6C7991
P 8100 4500
F 0 "L?" V 8290 4500 50  0000 C CNN
F 1 "2.2 uH" V 8199 4500 50  0000 C CNN
F 2 "" H 8100 4500 50  0001 C CNN
F 3 "~" H 8100 4500 50  0001 C CNN
	1    8100 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C6C7998
P 7950 4650
F 0 "C?" H 8065 4696 50  0000 L CNN
F 1 "220pF" H 8065 4605 50  0000 L CNN
F 2 "" H 7988 4500 50  0001 C CNN
F 3 "~" H 7950 4650 50  0001 C CNN
	1    7950 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6C799F
P 7600 4650
F 0 "R?" H 7670 4696 50  0000 L CNN
F 1 "360K" H 7670 4605 50  0000 L CNN
F 2 "" V 7530 4650 50  0001 C CNN
F 3 "~" H 7600 4650 50  0001 C CNN
	1    7600 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6C79A6
P 7600 4950
F 0 "R?" H 7670 4996 50  0000 L CNN
F 1 "100K" H 7670 4905 50  0000 L CNN
F 2 "" V 7530 4950 50  0001 C CNN
F 3 "~" H 7600 4950 50  0001 C CNN
	1    7600 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C6C79AD
P 7300 4650
F 0 "C?" H 6950 4700 50  0000 L CNN
F 1 "22uF" H 6950 4600 50  0000 L CNN
F 2 "" H 7338 4500 50  0001 C CNN
F 3 "~" H 7300 4650 50  0001 C CNN
	1    7300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4800 7950 4800
Connection ~ 7600 4800
$Comp
L power:GND #PWR?
U 1 1 5C6C79B6
P 7600 5100
F 0 "#PWR?" H 7600 4850 50  0001 C CNN
F 1 "GND" H 7605 4927 50  0000 C CNN
F 2 "" H 7600 5100 50  0001 C CNN
F 3 "" H 7600 5100 50  0001 C CNN
	1    7600 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6C79BC
P 7300 4800
F 0 "#PWR?" H 7300 4550 50  0001 C CNN
F 1 "GND" H 7305 4627 50  0000 C CNN
F 2 "" H 7300 4800 50  0001 C CNN
F 3 "" H 7300 4800 50  0001 C CNN
	1    7300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4500 7600 4500
Wire Wire Line
	7600 4500 7950 4500
Connection ~ 7600 4500
Connection ~ 7950 4500
$Comp
L Device:L L?
U 1 1 5C6C79C6
P 8100 5600
F 0 "L?" V 8290 5600 50  0000 C CNN
F 1 "2.2 uH" V 8199 5600 50  0000 C CNN
F 2 "" H 8100 5600 50  0001 C CNN
F 3 "~" H 8100 5600 50  0001 C CNN
	1    8100 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C6C79CD
P 7950 5750
F 0 "C?" H 8065 5796 50  0000 L CNN
F 1 "220pF" H 8065 5705 50  0000 L CNN
F 2 "" H 7988 5600 50  0001 C CNN
F 3 "~" H 7950 5750 50  0001 C CNN
	1    7950 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6C79D4
P 7600 5750
F 0 "R?" H 7670 5796 50  0000 L CNN
F 1 "680K" H 7670 5705 50  0000 L CNN
F 2 "" V 7530 5750 50  0001 C CNN
F 3 "~" H 7600 5750 50  0001 C CNN
	1    7600 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6C79DB
P 7600 6050
F 0 "R?" H 7670 6096 50  0000 L CNN
F 1 "150K" H 7670 6005 50  0000 L CNN
F 2 "" V 7530 6050 50  0001 C CNN
F 3 "~" H 7600 6050 50  0001 C CNN
	1    7600 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C6C79E2
P 7300 5750
F 0 "C?" H 7000 5800 50  0000 L CNN
F 1 "22uF" H 7000 5700 50  0000 L CNN
F 2 "" H 7338 5600 50  0001 C CNN
F 3 "~" H 7300 5750 50  0001 C CNN
	1    7300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5900 7950 5900
Connection ~ 7600 5900
$Comp
L power:GND #PWR?
U 1 1 5C6C79EB
P 7600 6200
F 0 "#PWR?" H 7600 5950 50  0001 C CNN
F 1 "GND" H 7605 6027 50  0000 C CNN
F 2 "" H 7600 6200 50  0001 C CNN
F 3 "" H 7600 6200 50  0001 C CNN
	1    7600 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6C79F1
P 7300 5900
F 0 "#PWR?" H 7300 5650 50  0001 C CNN
F 1 "GND" H 7305 5727 50  0000 C CNN
F 2 "" H 7300 5900 50  0001 C CNN
F 3 "" H 7300 5900 50  0001 C CNN
	1    7300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5600 7600 5600
Wire Wire Line
	7600 5600 7950 5600
Connection ~ 7600 5600
Connection ~ 7950 5600
Wire Wire Line
	8200 2500 8850 2500
Wire Wire Line
	8850 2500 8850 3650
Wire Wire Line
	8850 3650 9000 3650
Wire Wire Line
	7900 2800 8650 2800
Wire Wire Line
	8650 2800 8650 3750
Wire Wire Line
	8650 3750 9000 3750
Connection ~ 7900 2800
Wire Wire Line
	8200 3500 8450 3500
Wire Wire Line
	8450 3500 8450 3900
Wire Wire Line
	8450 3900 9000 3900
Wire Wire Line
	7900 3800 7900 4000
Wire Wire Line
	7900 4000 9000 4000
Connection ~ 7900 3800
Wire Wire Line
	8300 4500 8300 4150
Wire Wire Line
	8300 4150 9000 4150
Wire Wire Line
	9000 4250 8400 4250
Wire Wire Line
	8400 4250 8400 4800
Wire Wire Line
	8400 4800 7950 4800
Connection ~ 7950 4800
Wire Wire Line
	8250 4500 8300 4500
Wire Wire Line
	9000 4400 8550 4400
Wire Wire Line
	8550 4400 8550 5600
Wire Wire Line
	8550 5600 8250 5600
Wire Wire Line
	7950 5900 8700 5900
Wire Wire Line
	8700 5900 8700 4500
Wire Wire Line
	8700 4500 9000 4500
Connection ~ 7950 5900
$Comp
L power:GND #PWR?
U 1 1 5C6EE956
P 9400 3450
F 0 "#PWR?" H 9400 3200 50  0001 C CNN
F 1 "GND" H 9405 3277 50  0000 C CNN
F 2 "" H 9400 3450 50  0001 C CNN
F 3 "" H 9400 3450 50  0001 C CNN
	1    9400 3450
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5C6EF850
P 10100 4200
F 0 "#PWR?" H 10100 4050 50  0001 C CNN
F 1 "+BATT" V 10115 4328 50  0000 L CNN
F 2 "" H 10100 4200 50  0001 C CNN
F 3 "" H 10100 4200 50  0001 C CNN
	1    10100 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 4300 10100 4200
Connection ~ 10100 4200
Wire Wire Line
	10100 4300 10100 4400
Connection ~ 10100 4300
Wire Wire Line
	10100 4400 10100 4500
Connection ~ 10100 4400
$Comp
L power:+BATT #PWR?
U 1 1 5C6F997C
P 10350 2450
F 0 "#PWR?" H 10350 2300 50  0001 C CNN
F 1 "+BATT" H 10365 2623 50  0000 C CNN
F 2 "" H 10350 2450 50  0001 C CNN
F 3 "" H 10350 2450 50  0001 C CNN
	1    10350 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C6FC66B
P 9700 2600
F 0 "C?" H 9815 2646 50  0000 L CNN
F 1 "10uF" H 9815 2555 50  0000 L CNN
F 2 "" H 9738 2450 50  0001 C CNN
F 3 "~" H 9700 2600 50  0001 C CNN
	1    9700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7211AA
P 9700 2750
F 0 "#PWR?" H 9700 2500 50  0001 C CNN
F 1 "GND" H 9705 2577 50  0000 C CNN
F 2 "" H 9700 2750 50  0001 C CNN
F 3 "" H 9700 2750 50  0001 C CNN
	1    9700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C728A48
P 10150 2600
F 0 "C?" H 10265 2646 50  0000 L CNN
F 1 "10uF" H 10265 2555 50  0000 L CNN
F 2 "" H 10188 2450 50  0001 C CNN
F 3 "~" H 10150 2600 50  0001 C CNN
	1    10150 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C728A4F
P 10150 2750
F 0 "#PWR?" H 10150 2500 50  0001 C CNN
F 1 "GND" H 10155 2577 50  0000 C CNN
F 2 "" H 10150 2750 50  0001 C CNN
F 3 "" H 10150 2750 50  0001 C CNN
	1    10150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C72AE7B
P 10550 2600
F 0 "C?" H 10665 2646 50  0000 L CNN
F 1 "10uF" H 10665 2555 50  0000 L CNN
F 2 "" H 10588 2450 50  0001 C CNN
F 3 "~" H 10550 2600 50  0001 C CNN
	1    10550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C72AE82
P 10550 2750
F 0 "#PWR?" H 10550 2500 50  0001 C CNN
F 1 "GND" H 10555 2577 50  0000 C CNN
F 2 "" H 10550 2750 50  0001 C CNN
F 3 "" H 10550 2750 50  0001 C CNN
	1    10550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C72D2AA
P 10900 2600
F 0 "C?" H 11015 2646 50  0000 L CNN
F 1 "10uF" H 11015 2555 50  0000 L CNN
F 2 "" H 10938 2450 50  0001 C CNN
F 3 "~" H 10900 2600 50  0001 C CNN
	1    10900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C72D2B1
P 10900 2750
F 0 "#PWR?" H 10900 2500 50  0001 C CNN
F 1 "GND" H 10905 2577 50  0000 C CNN
F 2 "" H 10900 2750 50  0001 C CNN
F 3 "" H 10900 2750 50  0001 C CNN
	1    10900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2450 10350 2450
Wire Wire Line
	10550 2450 10350 2450
Connection ~ 10350 2450
Wire Wire Line
	9700 2450 10150 2450
Connection ~ 10150 2450
Wire Wire Line
	10900 2450 10550 2450
Connection ~ 10550 2450
$Comp
L power:+BATT #PWR?
U 1 1 5C7503C2
P 10100 3800
F 0 "#PWR?" H 10100 3650 50  0001 C CNN
F 1 "+BATT" V 10115 3928 50  0000 L CNN
F 2 "" H 10100 3800 50  0001 C CNN
F 3 "" H 10100 3800 50  0001 C CNN
	1    10100 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 3650 10100 3750
Wire Wire Line
	10100 3750 10100 3800
Connection ~ 10100 3750
Wire Wire Line
	10100 3800 10100 3850
Connection ~ 10100 3800
Wire Wire Line
	10100 3850 10100 3950
Connection ~ 10100 3850
$Comp
L power:GND #PWR?
U 1 1 5C75D676
P 9550 4650
F 0 "#PWR?" H 9550 4400 50  0001 C CNN
F 1 "GND" H 9555 4477 50  0000 C CNN
F 2 "" H 9550 4650 50  0001 C CNN
F 3 "" H 9550 4650 50  0001 C CNN
	1    9550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4650 9450 4650
Wire Wire Line
	9450 4650 9550 4650
Connection ~ 9450 4650
Connection ~ 9550 4650
Wire Wire Line
	9550 4650 9650 4650
Wire Wire Line
	9650 4650 9750 4650
Connection ~ 9650 4650
$Comp
L power:+3.3V #PWR?
U 1 1 5C768D1D
P 7300 5600
F 0 "#PWR?" H 7300 5450 50  0001 C CNN
F 1 "+3.3V" V 7315 5728 50  0000 L CNN
F 2 "" H 7300 5600 50  0001 C CNN
F 3 "" H 7300 5600 50  0001 C CNN
	1    7300 5600
	0    -1   -1   0   
$EndComp
Connection ~ 7300 5600
Connection ~ 7250 2500
Connection ~ 7250 3500
Connection ~ 7300 4500
$Comp
L power:+BATT #PWR?
U 1 1 5C777AB7
P 9700 3450
F 0 "#PWR?" H 9700 3300 50  0001 C CNN
F 1 "+BATT" H 9715 3623 50  0000 C CNN
F 2 "" H 9700 3450 50  0001 C CNN
F 3 "" H 9700 3450 50  0001 C CNN
	1    9700 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5C781F63
P 1100 4550
F 0 "#PWR?" H 1100 4400 50  0001 C CNN
F 1 "+1V8" V 1100 4800 50  0000 C CNN
F 2 "" H 1100 4550 50  0001 C CNN
F 3 "" H 1100 4550 50  0001 C CNN
	1    1100 4550
	0    -1   -1   0   
$EndComp
$EndSCHEMATC