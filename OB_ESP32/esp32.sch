EESchema Schematic File Version 4
LIBS:OB_ESP32-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9600 1800 0    50   BiDi ~ 0
IO0_PULL
Text HLabel 1950 3250 0    50   Input ~ 0
EN
$Comp
L Device:C C12
U 1 1 5CAAF0E4
P 7550 2700
F 0 "C12" H 7665 2746 50  0000 L CNN
F 1 "0.1uF" H 7665 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7588 2550 50  0001 C CNN
F 3 "~" H 7550 2700 50  0001 C CNN
	1    7550 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5CAAFE4E
P 7550 2850
F 0 "#PWR0153" H 7550 2600 50  0001 C CNN
F 1 "GND" H 7555 2677 50  0000 C CNN
F 2 "" H 7550 2850 50  0001 C CNN
F 3 "" H 7550 2850 50  0001 C CNN
	1    7550 2850
	1    0    0    -1  
$EndComp
Text HLabel 7550 2550 0    50   Input ~ 0
EN
$Comp
L Device:R R13
U 1 1 5CAB1070
P 2100 3250
F 0 "R13" V 2100 2850 50  0000 C CNN
F 1 "50K" V 2100 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2030 3250 50  0001 C CNN
F 3 "~" H 2100 3250 50  0001 C CNN
	1    2100 3250
	0    1    1    0   
$EndComp
Text HLabel 3850 2950 2    50   Input ~ 0
UART0_RX
Text HLabel 3850 2850 2    50   Output ~ 0
UART0_TX
Wire Wire Line
	3850 2250 3850 2350
Connection ~ 3850 2350
Wire Wire Line
	3850 2350 3850 2450
$Comp
L power:+3.3V #PWR0154
U 1 1 5CAB53E6
P 3850 2350
F 0 "#PWR0154" H 3850 2200 50  0001 C CNN
F 1 "+3.3V" V 3865 2478 50  0000 L CNN
F 2 "" H 3850 2350 50  0001 C CNN
F 3 "" H 3850 2350 50  0001 C CNN
	1    3850 2350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0155
U 1 1 5CAB5C17
P 3850 2650
F 0 "#PWR0155" H 3850 2500 50  0001 C CNN
F 1 "+3.3V" V 3865 2778 50  0000 L CNN
F 2 "" H 3850 2650 50  0001 C CNN
F 3 "" H 3850 2650 50  0001 C CNN
	1    3850 2650
	0    1    1    0   
$EndComp
Text HLabel 3850 4350 2    50   BiDi ~ 0
SDIO1_CLK
Text HLabel 3850 4450 2    50   BiDi ~ 0
SDIO1_CMD
Text HLabel 3850 3950 2    50   BiDi ~ 0
SDIO1_DAT1
Text HLabel 3850 4150 2    50   BiDi ~ 0
SDIO1_DAT2
Text HLabel 3850 4250 2    50   BiDi ~ 0
SDIO1_DAT3
$Comp
L power:GND #PWR0157
U 1 1 5CAB9C97
P 3850 4850
F 0 "#PWR0157" H 3850 4600 50  0001 C CNN
F 1 "GND" V 3855 4722 50  0000 R CNN
F 2 "" H 3850 4850 50  0001 C CNN
F 3 "" H 3850 4850 50  0001 C CNN
	1    3850 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C14
U 1 1 5CABBF2F
P 5000 2900
F 0 "C14" H 4850 2900 50  0000 R CNN
F 1 "2.7pF" H 4850 2750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5038 2750 50  0001 C CNN
F 3 "~" H 5000 2900 50  0001 C CNN
	1    5000 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C13
U 1 1 5CABCC7A
P 4750 3050
F 0 "C13" V 5050 3100 50  0000 R CNN
F 1 "4.7pF" V 4950 3150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4788 2900 50  0001 C CNN
F 3 "~" H 4750 3050 50  0001 C CNN
	1    4750 3050
	0    -1   -1   0   
$EndComp
NoConn ~ 3850 3350
$Comp
L power:GND #PWR0158
U 1 1 5CAC21A7
P 4500 2550
F 0 "#PWR0158" H 4500 2300 50  0001 C CNN
F 1 "GND" V 4505 2422 50  0000 R CNN
F 2 "" H 4500 2550 50  0001 C CNN
F 3 "" H 4500 2550 50  0001 C CNN
	1    4500 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 5CAC2A4B
P 5000 2750
F 0 "#PWR0159" H 5000 2500 50  0001 C CNN
F 1 "GND" H 5005 2577 50  0000 C CNN
F 2 "" H 5000 2750 50  0001 C CNN
F 3 "" H 5000 2750 50  0001 C CNN
	1    5000 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5CAC2E83
P 5250 3250
F 0 "#PWR0160" H 5250 3000 50  0001 C CNN
F 1 "GND" V 5255 3122 50  0000 R CNN
F 2 "" H 5250 3250 50  0001 C CNN
F 3 "" H 5250 3250 50  0001 C CNN
	1    5250 3250
	0    1    1    0   
$EndComp
NoConn ~ 3850 2550
Text HLabel 9600 2100 0    50   BiDi ~ 0
IO2_PULL
$Comp
L Device:R R15
U 1 1 5CAC6537
P 9750 2100
F 0 "R15" V 9543 2100 50  0000 C CNN
F 1 "50K" V 9634 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9680 2100 50  0001 C CNN
F 3 "~" H 9750 2100 50  0001 C CNN
	1    9750 2100
	0    1    1    0   
$EndComp
Text HLabel 3850 3850 2    50   BiDi ~ 0
SDIO1_DAT0
Text HLabel 9900 2100 2    50   BiDi ~ 0
SDIO1_DAT0
Text HLabel 9900 3300 2    50   BiDi ~ 0
SDIO1_CMD
Text HLabel 9900 2400 2    50   BiDi ~ 0
SDIO1_DAT1
Text HLabel 9900 2700 2    50   BiDi ~ 0
SDIO1_DAT2
Text HLabel 9900 3000 2    50   BiDi ~ 0
SDIO1_DAT3
$Comp
L Device:R R16
U 1 1 5CAE6586
P 9750 2400
F 0 "R16" V 9543 2400 50  0000 C CNN
F 1 "50K" V 9634 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9680 2400 50  0001 C CNN
F 3 "~" H 9750 2400 50  0001 C CNN
	1    9750 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5CAE7EE9
P 9750 2700
F 0 "R18" V 9543 2700 50  0000 C CNN
F 1 "50K" V 9634 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9680 2700 50  0001 C CNN
F 3 "~" H 9750 2700 50  0001 C CNN
	1    9750 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5CAE91C6
P 9750 3000
F 0 "R19" V 9543 3000 50  0000 C CNN
F 1 "50K" V 9634 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9680 3000 50  0001 C CNN
F 3 "~" H 9750 3000 50  0001 C CNN
	1    9750 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5CAEA7FC
P 9750 3300
F 0 "R21" V 9543 3300 50  0000 C CNN
F 1 "50K" V 9634 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9680 3300 50  0001 C CNN
F 3 "~" H 9750 3300 50  0001 C CNN
	1    9750 3300
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0161
U 1 1 5CAED817
P 9600 2850
F 0 "#PWR0161" H 9600 2700 50  0001 C CNN
F 1 "+3.3V" V 9615 2978 50  0000 L CNN
F 2 "" H 9600 2850 50  0001 C CNN
F 3 "" H 9600 2850 50  0001 C CNN
	1    9600 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 2400 9600 2700
Connection ~ 9600 2700
Connection ~ 9600 3000
Wire Wire Line
	9600 2700 9600 2850
Wire Wire Line
	9600 3000 9600 3300
Connection ~ 9600 2850
Wire Wire Line
	9600 2850 9600 3000
$Comp
L pspice:INDUCTOR L5
U 1 1 5CABED07
P 4500 2800
F 0 "L5" H 4500 2750 50  0000 C CNN
F 1 "1.6nH" H 4500 2900 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 4500 2800 50  0001 C CNN
F 3 "~" H 4500 2800 50  0001 C CNN
	1    4500 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3050 5000 3050
Connection ~ 5000 3050
Wire Wire Line
	3850 3050 4500 3050
Connection ~ 4500 3050
Wire Wire Line
	4500 3050 4600 3050
Wire Wire Line
	5000 3050 5250 3050
Text Label 3850 3750 0    50   ~ 0
IO0
Text Label 9900 1800 0    50   ~ 0
IO0
$Comp
L Device:R R14
U 1 1 5CB82AB6
P 9750 1800
F 0 "R14" V 9543 1800 50  0000 C CNN
F 1 "50K" V 9634 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9680 1800 50  0001 C CNN
F 3 "~" H 9750 1800 50  0001 C CNN
	1    9750 1800
	0    1    1    0   
$EndComp
Text GLabel 1150 3300 2    50   BiDi ~ 0
EPHY_RX_N
Text GLabel 1150 3200 2    50   BiDi ~ 0
EPHY_RX_P
Text GLabel 1150 3100 2    50   BiDi ~ 0
EPHY_TX_N
Text GLabel 1150 3000 2    50   BiDi ~ 0
EPHY_TX_P
Text Label 2250 4550 2    50   ~ 0
IO18
Text Label 2250 4650 2    50   ~ 0
IO17
Text Label 1150 4900 0    50   ~ 0
IO18
Text Label 1150 4200 0    50   ~ 0
IO17
Text Label 3850 4050 0    50   ~ 0
IO5
$Comp
L U.FL-R-SMT_01_:U.FL-R-SMT(01) J5
U 1 1 5CB21486
P 5650 3150
F 0 "J5" H 5852 3190 50  0000 L CNN
F 1 "U.FL-R-SMT(01)" H 5852 3099 50  0000 L CNN
F 2 "U.FL-R-SMT_01_:HRS_U.FL-R-SMT(01)" H 5650 3150 50  0001 L BNN
F 3 "" H 5650 3150 50  0001 L BNN
F 4 "U.FL Series 6 Ghz 50 Ohm Ultra-small SMT Coaxial Cable Receptacle" H 5650 3150 50  0001 L BNN "Field4"
F 5 "Hirose" H 5650 3150 50  0001 L BNN "Field5"
F 6 "0.85 USD" H 5650 3150 50  0001 L BNN "Field6"
F 7 "U.FL-R-SMT_01_" H 5650 3150 50  0001 L BNN "Field7"
F 8 "Good" H 5650 3150 50  0001 L BNN "Field8"
	1    5650 3150
	1    0    0    -1  
$EndComp
Text GLabel 2250 4250 0    50   BiDi ~ 0
IO22
$Comp
L ESP32-PICO-D4:ESP32-PICO-D4 U5
U 1 1 5CAA5B77
P 3050 3550
F 0 "U5" H 3050 5117 50  0000 C CNN
F 1 "ESP32-PICO-D4" H 3050 5026 50  0000 C CNN
F 2 "ESP32-PICO-D4:PQFN50P700X700X104-49N" H 3050 3550 50  0001 L BNN
F 3 "" H 3050 3550 50  0001 L BNN
F 4 "Espressif Systems" H 3050 3550 50  0001 L BNN "Field4"
F 5 "SMD-48 Espressif Systems" H 3050 3550 50  0001 L BNN "Field5"
F 6 "WIFi/Bluetooth SIP" H 3050 3550 50  0001 L BNN "Field6"
F 7 "ESP32-PICO-D4" H 3050 3550 50  0001 L BNN "Field7"
F 8 "Unavailable" H 3050 3550 50  0001 L BNN "Field8"
	1    3050 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Female J1
U 1 1 5CBB68EF
P 950 3900
F 0 "J1" H 842 4985 50  0000 C CNN
F 1 "GPIOC" H 842 4894 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x20_P1.27mm_Vertical" H 950 3900 50  0001 C CNN
F 3 "~" H 950 3900 50  0001 C CNN
	1    950  3900
	-1   0    0    -1  
$EndComp
NoConn ~ 2250 2850
NoConn ~ 2250 2950
NoConn ~ 2250 3050
NoConn ~ 2250 3150
Text GLabel 2250 4350 0    50   BiDi ~ 0
IO21
Text GLabel 2250 4450 0    50   BiDi ~ 0
IO19
Text GLabel 2250 4150 0    50   BiDi ~ 0
IO23
Text Label 2250 3350 2    50   ~ 0
IO35
Text Label 2250 3450 2    50   ~ 0
IO34
Text Label 1150 4800 0    50   ~ 0
IO5
Text Label 2250 3750 2    50   ~ 0
IO32
Text Label 1150 3500 0    50   ~ 0
IO35
Text Label 1150 3400 0    50   ~ 0
IO34
Text Label 1150 3600 0    50   ~ 0
IO32
Text Label 2250 3650 2    50   ~ 0
IO33
Text Label 2250 4050 2    50   ~ 0
IO25
Text Label 2250 3950 2    50   ~ 0
IO26
Text Label 2250 3850 2    50   ~ 0
IO27
Text Label 1150 3700 0    50   ~ 0
IO33
Text Label 1150 3800 0    50   ~ 0
IO25
Text Label 1150 3900 0    50   ~ 0
IO26
Text Label 1150 4000 0    50   ~ 0
IO27
NoConn ~ 3850 4550
Text Label 1150 4100 0    50   ~ 0
IO0
Text Label 3850 3650 0    50   ~ 0
SD0
Text Label 1150 4600 0    50   ~ 0
SD0
Text Label 3850 3550 0    50   ~ 0
SD1
Text Label 1150 4700 0    50   ~ 0
SD1
Text Label 3850 3150 0    50   ~ 0
CLK
Text Label 3850 3250 0    50   ~ 0
CMD
Text Label 3850 3450 0    50   ~ 0
SD2
Text Label 1150 4500 0    50   ~ 0
CLK
Text Label 1150 4400 0    50   ~ 0
CMD
Text Label 1150 4300 0    50   ~ 0
SD2
$EndSCHEMATC
