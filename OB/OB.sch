EESchema Schematic File Version 4
LIBS:OB-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1250 1300 1500 900 
U 5BC231CB
F0 "PMIC Power Battery" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 3650 1300 1500 850 
U 5BC231CE
F0 "All V3s input output" 50
F1 "io.sch" 50
F2 "USB_D_N" B R 5150 1500 50 
F3 "USB_D_P" B R 5150 1650 50 
$EndSheet
$Comp
L Mechanical:MountingHole_Pad MH1
U 1 1 5BC1A07F
P 1400 3500
F 0 "MH1" H 1500 3551 50  0000 L CNN
F 1 "MountingHole_Pad" H 1500 3460 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 1400 3500 50  0001 C CNN
F 3 "~" H 1400 3500 50  0001 C CNN
	1    1400 3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH2
U 1 1 5BC1A0DB
P 1400 4000
F 0 "MH2" H 1500 4051 50  0000 L CNN
F 1 "MountingHole_Pad" H 1500 3960 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 1400 4000 50  0001 C CNN
F 3 "~" H 1400 4000 50  0001 C CNN
	1    1400 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH3
U 1 1 5BC1A147
P 1400 4450
F 0 "MH3" H 1500 4501 50  0000 L CNN
F 1 "MountingHole_Pad" H 1500 4410 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 1400 4450 50  0001 C CNN
F 3 "~" H 1400 4450 50  0001 C CNN
	1    1400 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH4
U 1 1 5BC1A198
P 1400 4900
F 0 "MH4" H 1500 4951 50  0000 L CNN
F 1 "MountingHole_Pad" H 1500 4860 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 1400 4900 50  0001 C CNN
F 3 "~" H 1400 4900 50  0001 C CNN
	1    1400 4900
	1    0    0    -1  
$EndComp
$Comp
L OB-rescue:GND-OLIMEX_Power #PWR01
U 1 1 5BC1A241
P 1400 3600
F 0 "#PWR01" H 1400 3350 50  0001 C CNN
F 1 "GND" H 1405 3427 50  0000 C CNN
F 2 "" H 1400 3600 60  0000 C CNN
F 3 "" H 1400 3600 60  0000 C CNN
	1    1400 3600
	1    0    0    -1  
$EndComp
$Comp
L OB-rescue:GND-OLIMEX_Power #PWR02
U 1 1 5BC1A26F
P 1400 4100
F 0 "#PWR02" H 1400 3850 50  0001 C CNN
F 1 "GND" H 1405 3927 50  0000 C CNN
F 2 "" H 1400 4100 60  0000 C CNN
F 3 "" H 1400 4100 60  0000 C CNN
	1    1400 4100
	1    0    0    -1  
$EndComp
$Comp
L OB-rescue:GND-OLIMEX_Power #PWR03
U 1 1 5BC1A29D
P 1400 4550
F 0 "#PWR03" H 1400 4300 50  0001 C CNN
F 1 "GND" H 1405 4377 50  0000 C CNN
F 2 "" H 1400 4550 60  0000 C CNN
F 3 "" H 1400 4550 60  0000 C CNN
	1    1400 4550
	1    0    0    -1  
$EndComp
$Comp
L OB-rescue:GND-OLIMEX_Power #PWR04
U 1 1 5BC1A2CB
P 1400 5000
F 0 "#PWR04" H 1400 4750 50  0001 C CNN
F 1 "GND" H 1405 4827 50  0000 C CNN
F 2 "" H 1400 5000 60  0000 C CNN
F 3 "" H 1400 5000 60  0000 C CNN
	1    1400 5000
	1    0    0    -1  
$EndComp
$Sheet
S 6500 1300 2100 2600
U 5C7A02C5
F0 "WIFI" 50
F1 "WIFI.sch" 50
F2 "USB_D_P" B L 6500 1650 50 
F3 "USB_D_N" B L 6500 1500 50 
$EndSheet
$Comp
L Device:R R?
U 1 1 5CA6D3D1
P 5850 1500
AR Path="/5C7A02C5/5CA6D3D1" Ref="R?"  Part="1" 
AR Path="/5CA6D3D1" Ref="R?"  Part="1" 
F 0 "R?" V 5900 1300 50  0000 C CNN
F 1 "0" V 5850 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5780 1500 50  0001 C CNN
F 3 "~" H 5850 1500 50  0001 C CNN
	1    5850 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CA6D3D8
P 5850 1650
AR Path="/5C7A02C5/5CA6D3D8" Ref="R?"  Part="1" 
AR Path="/5CA6D3D8" Ref="R?"  Part="1" 
F 0 "R?" V 5900 1450 50  0000 C CNN
F 1 "0" V 5850 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5780 1650 50  0001 C CNN
F 3 "~" H 5850 1650 50  0001 C CNN
	1    5850 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1500 6500 1500
Wire Wire Line
	6500 1650 6000 1650
Wire Wire Line
	5700 1650 5150 1650
Wire Wire Line
	5150 1500 5700 1500
$EndSCHEMATC
