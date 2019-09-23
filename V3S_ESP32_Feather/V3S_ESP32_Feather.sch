EESchema Schematic File Version 4
LIBS:V3S_ESP32_Feather-cache
EELAYER 30 0
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
F2 "AVDD" O R 2750 1550 50 
F3 "DOVDD" O R 2750 1650 50 
$EndSheet
$Comp
L Mechanical:MountingHole_Pad MH1
U 1 1 5BC1A07F
P 650 3000
F 0 "MH1" H 750 3051 50  0000 L CNN
F 1 "MountingHole_Pad" H 750 2960 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 650 3000 50  0001 C CNN
F 3 "~" H 650 3000 50  0001 C CNN
	1    650  3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH2
U 1 1 5BC1A0DB
P 650 3500
F 0 "MH2" H 750 3551 50  0000 L CNN
F 1 "MountingHole_Pad" H 750 3460 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 650 3500 50  0001 C CNN
F 3 "~" H 650 3500 50  0001 C CNN
	1    650  3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH3
U 1 1 5BC1A147
P 1800 3000
F 0 "MH3" H 1900 3051 50  0000 L CNN
F 1 "MountingHole_Pad" H 1900 2960 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 1800 3000 50  0001 C CNN
F 3 "~" H 1800 3000 50  0001 C CNN
	1    1800 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH4
U 1 1 5BC1A198
P 1800 3450
F 0 "MH4" H 1900 3501 50  0000 L CNN
F 1 "MountingHole_Pad" H 1900 3410 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 1800 3450 50  0001 C CNN
F 3 "~" H 1800 3450 50  0001 C CNN
	1    1800 3450
	1    0    0    -1  
$EndComp
$Comp
L OB-rescue:GND-OLIMEX_Power #PWR01
U 1 1 5BC1A241
P 650 3100
F 0 "#PWR01" H 650 2850 50  0001 C CNN
F 1 "GND" H 655 2927 50  0000 C CNN
F 2 "" H 650 3100 60  0000 C CNN
F 3 "" H 650 3100 60  0000 C CNN
	1    650  3100
	1    0    0    -1  
$EndComp
$Comp
L OB-rescue:GND-OLIMEX_Power #PWR02
U 1 1 5BC1A26F
P 650 3600
F 0 "#PWR02" H 650 3350 50  0001 C CNN
F 1 "GND" H 655 3427 50  0000 C CNN
F 2 "" H 650 3600 60  0000 C CNN
F 3 "" H 650 3600 60  0000 C CNN
	1    650  3600
	1    0    0    -1  
$EndComp
$Comp
L OB-rescue:GND-OLIMEX_Power #PWR03
U 1 1 5BC1A29D
P 1800 3100
F 0 "#PWR03" H 1800 2850 50  0001 C CNN
F 1 "GND" H 1805 2927 50  0000 C CNN
F 2 "" H 1800 3100 60  0000 C CNN
F 3 "" H 1800 3100 60  0000 C CNN
	1    1800 3100
	1    0    0    -1  
$EndComp
$Comp
L OB-rescue:GND-OLIMEX_Power #PWR04
U 1 1 5BC1A2CB
P 1800 3550
F 0 "#PWR04" H 1800 3300 50  0001 C CNN
F 1 "GND" H 1805 3377 50  0000 C CNN
F 2 "" H 1800 3550 60  0000 C CNN
F 3 "" H 1800 3550 60  0000 C CNN
	1    1800 3550
	1    0    0    -1  
$EndComp
$Sheet
S 3650 1300 1850 2650
U 5BC231CE
F0 "All V3s input output" 50
F1 "io.sch" 50
F2 "SDIO1_CLK" B R 5500 2350 50 
F3 "SDIO1_CMD" B R 5500 2450 50 
F4 "SDIO1_DAT1" B R 5500 2650 50 
F5 "SDIO1_DAT2" B R 5500 2750 50 
F6 "SDIO1_DAT3" B R 5500 2850 50 
F7 "SDIO1_DAT0" B R 5500 2550 50 
F8 "UART2_TX" O R 5500 2000 50 
F9 "UART2_RX" I R 5500 2100 50 
F10 "PB2" B R 5500 1550 50 
F11 "PB3" B R 5500 1650 50 
F12 "PE16" B R 5500 1750 50 
F13 "CAM_AVDD" I L 3650 1550 50 
F14 "CAM_DOVDD" I L 3650 1650 50 
F15 "USB_D_P" B L 3650 3750 50 
F16 "USB_D_N" B L 3650 3650 50 
F17 "UART0_RX" I L 3650 3500 50 
F18 "UART0_TX" O L 3650 3400 50 
F19 "RST" B L 3650 3300 50 
F20 "USB_ID" B L 3650 3850 50 
$EndSheet
Wire Wire Line
	5500 2350 6500 2350
Wire Wire Line
	6500 2450 5500 2450
Wire Wire Line
	5500 2550 6500 2550
Wire Wire Line
	6500 2650 5500 2650
Wire Wire Line
	5500 2750 6500 2750
Wire Wire Line
	6500 2850 5500 2850
Wire Wire Line
	5500 1550 6500 1550
Wire Wire Line
	5500 1650 6500 1650
Wire Wire Line
	5500 2000 6500 2000
Wire Wire Line
	6500 2100 5500 2100
Wire Wire Line
	6500 1750 5500 1750
Wire Wire Line
	2750 1550 3650 1550
Wire Wire Line
	3650 1650 2750 1650
Text Label 3500 6900 2    50   ~ 0
UART_TX_D0
Text Label 3500 6700 2    50   ~ 0
UART_RX_D0
Text Label 3500 7100 2    50   ~ 0
RST
$Sheet
S 6500 1300 2100 2600
U 5C7A02C5
F0 "WIFI, BT, RT" 50
F1 "esp32.sch" 50
F2 "EN" I L 6500 1650 50 
F3 "UART0_RX" I L 6500 2000 50 
F4 "UART0_TX" O L 6500 2100 50 
F5 "SDIO1_CLK" B L 6500 2350 50 
F6 "SDIO1_CMD" B L 6500 2450 50 
F7 "SDIO1_DAT1" B L 6500 2650 50 
F8 "SDIO1_DAT2" B L 6500 2750 50 
F9 "SDIO1_DAT3" B L 6500 2850 50 
F10 "IO2_PULL" B L 6500 1750 50 
F11 "SDIO1_DAT0" B L 6500 2550 50 
F12 "IO0_PULL" B L 6500 1550 50 
F13 "IO5" B R 8600 2900 50 
F14 "IO35" B R 8600 1900 50 
F15 "IO34" B R 8600 2000 50 
F16 "IO33" B R 8600 2100 50 
F17 "IO32" B R 8600 2200 50 
F18 "IO27" B R 8600 2300 50 
F19 "IO26" B R 8600 2400 50 
F20 "IO25" B R 8600 2500 50 
F21 "IO22" B R 8600 2650 50 
F22 "IO21" B R 8600 2750 50 
F23 "SENSOR_VN" B R 8600 3000 50 
$EndSheet
Text Label 3650 3400 2    50   ~ 0
UART_TX_D0
Text Label 3650 3500 2    50   ~ 0
UART_RX_D0
Text Label 1950 5350 0    50   ~ 0
USB_D_N
Text Label 1950 5250 0    50   ~ 0
USB_D_P
Text Label 3650 3650 2    50   ~ 0
USB_D_N
Text Label 3650 3750 2    50   ~ 0
USB_D_P
$Comp
L Connector:Conn_01x08_Female J4
U 1 1 5D7F05A5
P 4550 6400
F 0 "J4" H 4578 6376 50  0000 L CNN
F 1 "PWM" H 4578 6285 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4550 6400 50  0001 C CNN
F 3 "~" H 4550 6400 50  0001 C CNN
	1    4550 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5D7FE5F6
P 3450 6200
F 0 "J2" H 3478 6176 50  0000 L CNN
F 1 "Bat" H 3478 6085 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3450 6200 50  0001 C CNN
F 3 "~" H 3450 6200 50  0001 C CNN
	1    3450 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 5D7FFFA4
P 5650 6100
F 0 "J6" H 5678 6076 50  0000 L CNN
F 1 "UART" H 5678 5985 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5650 6100 50  0001 C CNN
F 3 "~" H 5650 6100 50  0001 C CNN
	1    5650 6100
	1    0    0    -1  
$EndComp
Text Label 8600 2100 0    50   ~ 0
IO33
Text Label 8600 2200 0    50   ~ 0
IO32
Text Label 8600 2300 0    50   ~ 0
IO27
Text Label 8600 2400 0    50   ~ 0
IO26
Text Label 8600 2500 0    50   ~ 0
IO25
Text Label 4350 6300 2    50   ~ 0
IO33
Text Label 4350 6400 2    50   ~ 0
IO32
Text Label 4350 6500 2    50   ~ 0
IO27
Text Label 4350 6600 2    50   ~ 0
IO26
Text Label 4350 6700 2    50   ~ 0
IO25
$Comp
L power:GND #PWR0124
U 1 1 5D819F01
P 4350 6100
F 0 "#PWR0124" H 4350 5850 50  0001 C CNN
F 1 "GND" H 4355 5927 50  0000 C CNN
F 2 "" H 4350 6100 50  0001 C CNN
F 3 "" H 4350 6100 50  0001 C CNN
	1    4350 6100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5D81A9F6
P 4350 6800
F 0 "#PWR0125" H 4350 6550 50  0001 C CNN
F 1 "GND" H 4355 6627 50  0000 C CNN
F 2 "" H 4350 6800 50  0001 C CNN
F 3 "" H 4350 6800 50  0001 C CNN
	1    4350 6800
	1    0    0    -1  
$EndComp
Text Label 5450 6100 2    50   ~ 0
RX
Text Label 5450 6200 2    50   ~ 0
TX
Text Label 8600 2000 0    50   ~ 0
IO34
Text Label 4350 6200 2    50   ~ 0
IO34
Text Label 8600 3000 0    50   ~ 0
RX
Text Label 8600 2900 0    50   ~ 0
TX
$Comp
L power:GND #PWR0126
U 1 1 5D823FE9
P 5450 6000
F 0 "#PWR0126" H 5450 5750 50  0001 C CNN
F 1 "GND" H 5455 5827 50  0000 C CNN
F 2 "" H 5450 6000 50  0001 C CNN
F 3 "" H 5450 6000 50  0001 C CNN
	1    5450 6000
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0127
U 1 1 5D8248AC
P 5450 6300
F 0 "#PWR0127" H 5450 6150 50  0001 C CNN
F 1 "+3.3V" V 5465 6428 50  0000 L CNN
F 2 "" H 5450 6300 50  0001 C CNN
F 3 "" H 5450 6300 50  0001 C CNN
	1    5450 6300
	0    -1   -1   0   
$EndComp
Text Label 8600 2650 0    50   ~ 0
SDA
Text Label 8600 2750 0    50   ~ 0
SCL
Text Label 5450 6750 2    50   ~ 0
SDA
Text Label 5450 6850 2    50   ~ 0
SCL
$Comp
L Connector:Conn_01x04_Female J8
U 1 1 5D82F81A
P 5650 6750
F 0 "J8" H 5678 6726 50  0000 L CNN
F 1 "I2C" H 5678 6635 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5650 6750 50  0001 C CNN
F 3 "~" H 5650 6750 50  0001 C CNN
	1    5650 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5D82F822
P 5450 6650
F 0 "#PWR0130" H 5450 6400 50  0001 C CNN
F 1 "GND" H 5455 6477 50  0000 C CNN
F 2 "" H 5450 6650 50  0001 C CNN
F 3 "" H 5450 6650 50  0001 C CNN
	1    5450 6650
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0132
U 1 1 5D82F828
P 5450 6950
F 0 "#PWR0132" H 5450 6800 50  0001 C CNN
F 1 "+3.3V" V 5465 7078 50  0000 L CNN
F 2 "" H 5450 6950 50  0001 C CNN
F 3 "" H 5450 6950 50  0001 C CNN
	1    5450 6950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5D83F449
P 1600 5650
F 0 "#PWR0135" H 1600 5400 50  0001 C CNN
F 1 "GND" V 1605 5522 50  0000 R CNN
F 2 "" H 1600 5650 50  0001 C CNN
F 3 "" H 1600 5650 50  0001 C CNN
	1    1600 5650
	1    0    0    -1  
$EndComp
Text Label 3650 3300 2    50   ~ 0
RST
$Comp
L power:VBUS #PWR0143
U 1 1 5D84C767
P 1950 5050
F 0 "#PWR0143" H 1950 4900 50  0001 C CNN
F 1 "VBUS" V 1965 5178 50  0000 L CNN
F 2 "" H 1950 5050 50  0001 C CNN
F 3 "" H 1950 5050 50  0001 C CNN
	1    1950 5050
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5D8514B2
P 3250 6300
AR Path="/5BC231CB/5D8514B2" Ref="#PWR?"  Part="1" 
AR Path="/5D8514B2" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 3250 6150 50  0001 C CNN
F 1 "+BATT" H 3265 6473 50  0000 C CNN
F 2 "" H 3250 6300 50  0001 C CNN
F 3 "" H 3250 6300 50  0001 C CNN
	1    3250 6300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5D8522F8
P 3250 6200
F 0 "#PWR0147" H 3250 5950 50  0001 C CNN
F 1 "GND" H 3255 6027 50  0000 C CNN
F 2 "" H 3250 6200 50  0001 C CNN
F 3 "" H 3250 6200 50  0001 C CNN
	1    3250 6200
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D883927
P 3500 6700
F 0 "TP?" V 3454 6888 50  0000 L CNN
F 1 "CPU_RX" V 3545 6888 50  0000 L CNN
F 2 "" H 3700 6700 50  0001 C CNN
F 3 "~" H 3700 6700 50  0001 C CNN
	1    3500 6700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D8846E9
P 3500 6900
F 0 "TP?" V 3454 7088 50  0000 L CNN
F 1 "CPU_TX" V 3545 7088 50  0000 L CNN
F 2 "" H 3700 6900 50  0001 C CNN
F 3 "~" H 3700 6900 50  0001 C CNN
	1    3500 6900
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D884C58
P 3500 7100
F 0 "TP?" V 3454 7288 50  0000 L CNN
F 1 "CPU_RST" V 3545 7288 50  0000 L CNN
F 2 "" H 3700 7100 50  0001 C CNN
F 3 "~" H 3700 7100 50  0001 C CNN
	1    3500 7100
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5D8C9C3C
P 1650 5250
F 0 "J?" H 1707 5717 50  0000 C CNN
F 1 "USB_B_Micro" H 1707 5626 50  0000 C CNN
F 2 "" H 1800 5200 50  0001 C CNN
F 3 "~" H 1800 5200 50  0001 C CNN
	1    1650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5650 1600 5650
Connection ~ 1600 5650
Wire Wire Line
	1600 5650 1650 5650
Text Label 3650 3850 2    50   ~ 0
USB_ID
Text Label 1950 5450 0    50   ~ 0
USB_ID
$EndSCHEMATC
