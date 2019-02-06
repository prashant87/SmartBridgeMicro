EESchema Schematic File Version 4
LIBS:OB-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L OB-rescue:V3S-v3s U1
U 1 1 5BA77353
P 9400 1650
F 0 "U1" H 9450 1700 50  0001 C CNN
F 1 "V3S" H 9400 1650 50  0001 C CNN
F 2 "V3s:LQFP-128_14x14mm_P0.4mm" H 9400 1650 50  0001 C CNN
F 3 "" H 9400 1650 50  0001 C CNN
	1    9400 1650
	1    0    0    -1  
$EndComp
$Comp
L OB-rescue:V3S-v3s U1
U 4 1 5BA773CE
P 9450 4650
F 0 "U1" H 9500 4700 50  0001 C CNN
F 1 "V3S" H 9450 4650 50  0001 C CNN
F 2 "V3s:LQFP-128_14x14mm_P0.4mm" H 9450 4650 50  0001 C CNN
F 3 "" H 9450 4650 50  0001 C CNN
	4    9450 4650
	1    0    0    -1  
$EndComp
$Comp
L OB-rescue:V3S-v3s U1
U 5 1 5BA773F7
P 8900 5950
F 0 "U1" H 8950 6000 50  0001 C CNN
F 1 "V3S" H 8900 5950 50  0001 C CNN
F 2 "V3s:LQFP-128_14x14mm_P0.4mm" H 8900 5950 50  0001 C CNN
F 3 "" H 8900 5950 50  0001 C CNN
	5    8900 5950
	1    0    0    -1  
$EndComp
Text Label 3850 3250 0    50   ~ 0
USB_ID
$Comp
L Device:R R16
U 1 1 5BA7773D
P 4000 3050
F 0 "R16" V 3793 3050 50  0000 C CNN
F 1 "47K" V 3884 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3930 3050 50  0001 C CNN
F 3 "~" H 4000 3050 50  0001 C CNN
	1    4000 3050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0167
U 1 1 5BA777A4
P 4150 3050
F 0 "#PWR0167" H 4150 2900 50  0001 C CNN
F 1 "+3.3V" H 4165 3223 50  0000 C CNN
F 2 "" H 4150 3050 50  0001 C CNN
F 3 "" H 4150 3050 50  0001 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5BA790EF
P 10050 6350
F 0 "R30" V 10050 6350 50  0000 C CNN
F 1 "6K 1%" V 9934 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9980 6350 50  0001 C CNN
F 3 "~" H 10050 6350 50  0001 C CNN
	1    10050 6350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 5BA79192
P 10200 6350
F 0 "#PWR0170" H 10200 6100 50  0001 C CNN
F 1 "GND" V 10205 6222 50  0000 R CNN
F 2 "" H 10200 6350 50  0001 C CNN
F 3 "" H 10200 6350 50  0001 C CNN
	1    10200 6350
	0    -1   -1   0   
$EndComp
$Comp
L OB-rescue:MX25L12835E-MX25L12835EMI U?
U 1 1 5BA7DF29
P 2750 7350
AR Path="/5BC231D1/5BA7DF29" Ref="U?"  Part="1" 
AR Path="/5BC231CE/5BA7DF29" Ref="U4"  Part="1" 
F 0 "U4" H 2700 7915 50  0000 C CNN
F 1 "MX25L12835E" H 2700 7824 50  0000 C CNN
F 2 "MX25L12835E SOP:SOIC-16" H 2750 7350 50  0001 C CNN
F 3 "" H 2750 7350 50  0001 C CNN
	1    2750 7350
	1    0    0    -1  
$EndComp
Text Label 3500 5750 0    50   ~ 0
SPI_CS
Text Label 3500 5350 0    50   ~ 0
SPI_MISO
Text Label 3500 5550 0    50   ~ 0
SPI_CLK
Text Label 3500 5950 0    50   ~ 0
SPI_MOSI
Text Label 1800 7050 2    50   ~ 0
SPI_CS
Text Label 1800 7150 2    50   ~ 0
SPI_MISO
Text Label 1800 7250 2    50   ~ 0
SPI_WP
Text Label 3600 7150 0    50   ~ 0
SPI_HOLD
Text Label 3600 7250 0    50   ~ 0
SPI_CLK
Text Label 3600 7350 0    50   ~ 0
SPI_MOSI
$Comp
L power:+3.3V #PWR?
U 1 1 5BA7DF3C
P 3600 7050
AR Path="/5BC231D1/5BA7DF3C" Ref="#PWR?"  Part="1" 
AR Path="/5BC231CE/5BA7DF3C" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 3600 6900 50  0001 C CNN
F 1 "+3.3V" H 3615 7223 50  0000 C CNN
F 2 "" H 3600 7050 50  0001 C CNN
F 3 "" H 3600 7050 50  0001 C CNN
	1    3600 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BA7DF42
P 4100 7050
AR Path="/5BC231D1/5BA7DF42" Ref="C?"  Part="1" 
AR Path="/5BC231CE/5BA7DF42" Ref="C32"  Part="1" 
F 0 "C32" V 3848 7050 50  0000 C CNN
F 1 "104" V 3939 7050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4138 6900 50  0001 C CNN
F 3 "~" H 4100 7050 50  0001 C CNN
	1    4100 7050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BA7DF49
P 4250 7050
AR Path="/5BC231D1/5BA7DF49" Ref="#PWR?"  Part="1" 
AR Path="/5BC231CE/5BA7DF49" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 4250 6800 50  0001 C CNN
F 1 "GND" V 4255 6922 50  0000 R CNN
F 2 "" H 4250 7050 50  0001 C CNN
F 3 "" H 4250 7050 50  0001 C CNN
	1    4250 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 7050 3950 7050
Connection ~ 3600 7050
$Comp
L power:GND #PWR?
U 1 1 5BA7DF51
P 1800 7350
AR Path="/5BC231D1/5BA7DF51" Ref="#PWR?"  Part="1" 
AR Path="/5BC231CE/5BA7DF51" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 1800 7100 50  0001 C CNN
F 1 "GND" V 1805 7222 50  0000 R CNN
F 2 "" H 1800 7350 50  0001 C CNN
F 3 "" H 1800 7350 50  0001 C CNN
	1    1800 7350
	0    1    1    0   
$EndComp
Text Label 950  7250 3    50   ~ 0
SPI_CS
Text Label 850  7250 3    50   ~ 0
SPI_WP
Text Label 750  7250 3    50   ~ 0
SPI_HOLD
$Comp
L Device:R R?
U 1 1 5BA7DF5A
P 750 7100
AR Path="/5BC231D1/5BA7DF5A" Ref="R?"  Part="1" 
AR Path="/5BC231CE/5BA7DF5A" Ref="R17"  Part="1" 
F 0 "R17" H 550 7150 50  0000 L CNN
F 1 "10K" H 550 7050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 680 7100 50  0001 C CNN
F 3 "~" H 750 7100 50  0001 C CNN
	1    750  7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BA7DF61
P 950 7100
AR Path="/5BC231D1/5BA7DF61" Ref="R?"  Part="1" 
AR Path="/5BC231CE/5BA7DF61" Ref="R20"  Part="1" 
F 0 "R20" H 1020 7146 50  0000 L CNN
F 1 "0R" H 1020 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 880 7100 50  0001 C CNN
F 3 "~" H 950 7100 50  0001 C CNN
	1    950  7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BA7DF68
P 850 6950
AR Path="/5BC231D1/5BA7DF68" Ref="#PWR?"  Part="1" 
AR Path="/5BC231CE/5BA7DF68" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 850 6800 50  0001 C CNN
F 1 "+3.3V" H 865 7123 50  0000 C CNN
F 2 "" H 850 6950 50  0001 C CNN
F 3 "" H 850 6950 50  0001 C CNN
	1    850  6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6950 850  6950
Wire Wire Line
	850  6950 950  6950
Connection ~ 850  6950
Wire Wire Line
	850  6950 850  7250
$Comp
L Device:R R29
U 1 1 5BA7F496
P 8750 4200
F 0 "R29" H 8820 4246 50  0000 L CNN
F 1 "47K" H 8820 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8680 4200 50  0001 C CNN
F 3 "~" H 8750 4200 50  0001 C CNN
	1    8750 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 5BA7F511
P 8450 4200
F 0 "C38" H 8565 4246 50  0000 L CNN
F 1 "1uF" H 8565 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8488 4050 50  0001 C CNN
F 3 "~" H 8450 4200 50  0001 C CNN
	1    8450 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0175
U 1 1 5BA7F57F
P 8750 4050
F 0 "#PWR0175" H 8750 3900 50  0001 C CNN
F 1 "+3.3V" H 8765 4223 50  0000 C CNN
F 2 "" H 8750 4050 50  0001 C CNN
F 3 "" H 8750 4050 50  0001 C CNN
	1    8750 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 5BA7F5D4
P 8450 4050
F 0 "#PWR0176" H 8450 3800 50  0001 C CNN
F 1 "GND" H 8455 3877 50  0000 C CNN
F 2 "" H 8450 4050 50  0001 C CNN
F 3 "" H 8450 4050 50  0001 C CNN
	1    8450 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 4350 8450 4350
$Comp
L Connector:TestPoint TP4
U 1 1 5BA7F8BF
P 8200 4300
F 0 "TP4" V 8400 4650 50  0000 C CNN
F 1 "Rst" V 8300 4650 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8400 4300 50  0001 C CNN
F 3 "~" H 8400 4300 50  0001 C CNN
	1    8200 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C36
U 1 1 5BA7FE5D
P 7800 4650
F 0 "C36" V 7650 4650 50  0000 C CNN
F 1 "18pF" V 7650 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7838 4500 50  0001 C CNN
F 3 "~" H 7800 4650 50  0001 C CNN
	1    7800 4650
	0    1    1    0   
$EndComp
$Comp
L Device:C C37
U 1 1 5BA7FEEE
P 8100 5100
F 0 "C37" V 8250 5100 50  0000 C CNN
F 1 "18pF" V 8250 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8138 4950 50  0001 C CNN
F 3 "~" H 8100 5100 50  0001 C CNN
	1    8100 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0177
U 1 1 5BA8003A
P 7750 5000
F 0 "#PWR0177" H 7750 4750 50  0001 C CNN
F 1 "GND" V 7755 4872 50  0000 R CNN
F 2 "" H 7750 5000 50  0001 C CNN
F 3 "" H 7750 5000 50  0001 C CNN
	1    7750 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5BA811BA
P 10250 4800
F 0 "Y2" V 10204 4931 50  0000 L CNN
F 1 "CC5V-T1A 32.768KHZ +-20PPM 12.5PF" V 10750 4200 50  0000 L CNN
F 2 "CC5V-T1A:SOIC-2" H 10250 4800 50  0001 C CNN
F 3 "~" H 10250 4800 50  0001 C CNN
	1    10250 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C C40
U 1 1 5BA81263
P 10750 4650
F 0 "C40" V 10498 4650 50  0000 C CNN
F 1 "20pF" V 10589 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10788 4500 50  0001 C CNN
F 3 "~" H 10750 4650 50  0001 C CNN
	1    10750 4650
	0    1    1    0   
$EndComp
$Comp
L Device:C C41
U 1 1 5BA81503
P 10750 4950
F 0 "C41" V 11000 4950 50  0000 C CNN
F 1 "20pF" V 10900 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10788 4800 50  0001 C CNN
F 3 "~" H 10750 4950 50  0001 C CNN
	1    10750 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0178
U 1 1 5BA815B1
P 10900 4800
F 0 "#PWR0178" H 10900 4550 50  0001 C CNN
F 1 "GND" V 10905 4672 50  0000 R CNN
F 2 "" H 10900 4800 50  0001 C CNN
F 3 "" H 10900 4800 50  0001 C CNN
	1    10900 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 4650 10600 4650
Wire Wire Line
	10900 4650 10900 4800
Wire Wire Line
	10900 4950 10900 4800
Connection ~ 10900 4800
Wire Wire Line
	10600 4950 10250 4950
Connection ~ 10250 4950
Connection ~ 10250 4650
Connection ~ 8750 4350
$Comp
L power:+3.3V #PWR0179
U 1 1 5BA83F13
P 10200 1550
F 0 "#PWR0179" H 10200 1400 50  0001 C CNN
F 1 "+3.3V" V 10215 1678 50  0000 L CNN
F 2 "" H 10200 1550 50  0001 C CNN
F 3 "" H 10200 1550 50  0001 C CNN
	1    10200 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0180
U 1 1 5BA84088
P 10200 1750
F 0 "#PWR0180" H 10200 1500 50  0001 C CNN
F 1 "GND" H 10205 1577 50  0000 C CNN
F 2 "" H 10200 1750 50  0001 C CNN
F 3 "" H 10200 1750 50  0001 C CNN
	1    10200 1750
	0    -1   -1   0   
$EndComp
$Comp
L OB-rescue:+3.3V-OLIMEX_Power #PWR0194
U 1 1 5BAD4C13
P 7350 4850
F 0 "#PWR0194" H 7350 4700 50  0001 C CNN
F 1 "+3.3V" V 7365 4978 50  0000 L CNN
F 2 "" H 7350 4850 60  0000 C CNN
F 3 "" H 7350 4850 60  0000 C CNN
	1    7350 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5BAD4FF8
P 7350 5000
F 0 "C33" H 7465 5046 50  0000 L CNN
F 1 "10uF" H 7465 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7388 4850 50  0001 C CNN
F 3 "~" H 7350 5000 50  0001 C CNN
	1    7350 5000
	1    0    0    -1  
$EndComp
$Comp
L OB-rescue:GND-OLIMEX_Power #PWR0195
U 1 1 5BAD581F
P 7350 5150
F 0 "#PWR0195" H 7350 4900 50  0001 C CNN
F 1 "GND" H 7355 4977 50  0000 C CNN
F 2 "" H 7350 5150 60  0000 C CNN
F 3 "" H 7350 5150 60  0000 C CNN
	1    7350 5150
	1    0    0    -1  
$EndComp
Text Label 3500 3950 0    50   ~ 0
UART2_CTS
Wire Wire Line
	3850 3250 3850 3150
Wire Wire Line
	3500 3150 3850 3150
Wire Wire Line
	3850 3050 3850 3150
Connection ~ 3850 3150
Text Label 10200 1950 0    50   ~ 0
HPCOMFB
Text Label 10200 2150 0    50   ~ 0
HPCOM
Wire Wire Line
	3500 4950 3500 5000
Wire Wire Line
	3500 5000 3550 5000
Wire Wire Line
	3550 5100 3500 5100
Wire Wire Line
	3500 5100 3500 5150
Text Label 1000 1550 2    50   ~ 0
USB_DRVVBUS
Text GLabel 8200 4400 0    50   BiDi ~ 0
RESET
Wire Wire Line
	8200 4300 8200 4350
Wire Wire Line
	8200 4350 8450 4350
Connection ~ 8200 4350
Wire Wire Line
	8200 4350 8200 4400
Connection ~ 8450 4350
$Comp
L OB-rescue:V3S-v3s U1
U 3 1 5BA773A5
P 9400 3200
F 0 "U1" H 9450 3250 50  0001 C CNN
F 1 "V3S" H 9400 3200 50  0001 C CNN
F 2 "V3s:LQFP-128_14x14mm_P0.4mm" H 9400 3200 50  0001 C CNN
F 3 "" H 9400 3200 50  0001 C CNN
	3    9400 3200
	1    0    0    -1  
$EndComp
Text Label 3550 5000 0    50   ~ 0
UART0_RX
Text Label 3550 5100 0    50   ~ 0
UART0_TX
Text Label 5500 850  2    50   ~ 0
UART0_RX
Text Label 5500 950  2    50   ~ 0
UART0_TX
Text Label 7900 5550 2    50   ~ 0
USB_D_N
Text Label 7900 5750 2    50   ~ 0
USB_D_P
$Comp
L Device:Crystal_GND23 Y1
U 1 1 5BBF8870
P 8250 4800
F 0 "Y1" V 8150 5050 50  0000 L CNN
F 1 "X1E0000210832" V 7700 4900 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 8250 4800 50  0001 C CNN
F 3 "~" H 8250 4800 50  0001 C CNN
	1    8250 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 4800 8450 4650
Wire Wire Line
	8450 4650 8750 4650
Wire Wire Line
	7950 4650 7950 4550
Wire Wire Line
	7950 4550 8450 4550
Wire Wire Line
	8450 4550 8450 4650
Connection ~ 8450 4650
Wire Wire Line
	8250 4950 8750 4950
Wire Wire Line
	8250 5100 8250 4950
Connection ~ 8250 4950
Wire Wire Line
	7650 4650 7650 5000
Wire Wire Line
	7650 5000 7750 5000
Wire Wire Line
	7750 5000 7900 5000
Wire Wire Line
	7900 5000 7900 5100
Wire Wire Line
	7900 5100 7950 5100
Connection ~ 7750 5000
Wire Wire Line
	8050 4800 7750 4800
Wire Wire Line
	7750 4800 7750 5000
Wire Wire Line
	8250 4650 8050 4650
Wire Wire Line
	8050 4650 8050 4750
Wire Wire Line
	8050 4750 7750 4750
Wire Wire Line
	7750 4750 7750 4800
Connection ~ 7750 4800
NoConn ~ 10200 2900
NoConn ~ 10200 3100
NoConn ~ 10200 3300
NoConn ~ 10200 3500
NoConn ~ 8700 3300
NoConn ~ 8700 3100
NoConn ~ 10200 1350
NoConn ~ 10200 1150
NoConn ~ 8700 1350
NoConn ~ 1000 4550
NoConn ~ 1000 4750
NoConn ~ 1000 4950
NoConn ~ 1000 5150
NoConn ~ 1000 5350
NoConn ~ 1000 5550
NoConn ~ 1000 5750
NoConn ~ 1000 5950
NoConn ~ 1000 6150
NoConn ~ 1000 6350
$Comp
L OB-rescue:V3S-v3s U1
U 2 1 5BA7737C
P 2200 3550
F 0 "U1" H 2250 3600 50  0001 C CNN
F 1 "V3S" H 2200 3550 50  0001 C CNN
F 2 "V3s:LQFP-128_14x14mm_P0.4mm" H 2200 3550 50  0001 C CNN
F 3 "" H 2200 3550 50  0001 C CNN
	2    2200 3550
	1    0    0    -1  
$EndComp
NoConn ~ 1000 4350
NoConn ~ 1000 4150
NoConn ~ 1000 3950
NoConn ~ 1000 3750
NoConn ~ 1000 3550
NoConn ~ 1000 3350
NoConn ~ 1000 3150
NoConn ~ 1000 2950
NoConn ~ 1000 1750
NoConn ~ 1000 1950
NoConn ~ 1000 2150
NoConn ~ 1000 2350
NoConn ~ 1000 2550
NoConn ~ 1000 2750
NoConn ~ 3500 1950
NoConn ~ 3500 2150
NoConn ~ 3500 2350
NoConn ~ 3500 2550
NoConn ~ 3500 2750
NoConn ~ 3500 2950
$Comp
L power:GND #PWR?
U 1 1 5BD681EF
P 5500 750
F 0 "#PWR?" H 5500 500 50  0001 C CNN
F 1 "GND" V 5505 622 50  0000 R CNN
F 2 "" H 5500 750 50  0001 C CNN
F 3 "" H 5500 750 50  0001 C CNN
	1    5500 750 
	0    1    1    0   
$EndComp
NoConn ~ 3500 3750
NoConn ~ 9900 5550
NoConn ~ 9900 5750
NoConn ~ 9900 5950
NoConn ~ 9900 6150
NoConn ~ 7900 6050
NoConn ~ 7900 6350
NoConn ~ 3500 1750
NoConn ~ 3500 1550
NoConn ~ 3500 1350
NoConn ~ 3500 1150
NoConn ~ 3500 950 
NoConn ~ 3500 750 
NoConn ~ 1000 750 
$Comp
L Connector:TestPoint TP?
U 1 1 5C623908
P 3500 3350
F 0 "TP?" V 3500 3950 50  0000 L CNN
F 1 "UART2_TX" V 3545 3538 50  0000 L CNN
F 2 "" H 3700 3350 50  0001 C CNN
F 3 "~" H 3700 3350 50  0001 C CNN
	1    3500 3350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5C623A6E
P 3500 3550
F 0 "TP?" V 3500 4150 50  0000 L CNN
F 1 "UART2_RX" V 3545 3738 50  0000 L CNN
F 2 "" H 3700 3550 50  0001 C CNN
F 3 "~" H 3700 3550 50  0001 C CNN
	1    3500 3550
	0    1    1    0   
$EndComp
NoConn ~ 3500 4150
NoConn ~ 3500 4350
$Comp
L power:GND #PWR?
U 1 1 5C62877C
P 8700 1550
F 0 "#PWR?" H 8700 1300 50  0001 C CNN
F 1 "GND" H 8705 1377 50  0000 C CNN
F 2 "" H 8700 1550 50  0001 C CNN
F 3 "" H 8700 1550 50  0001 C CNN
	1    8700 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C628F4E
P 8700 1750
F 0 "#PWR?" H 8700 1500 50  0001 C CNN
F 1 "GND" H 8705 1577 50  0000 C CNN
F 2 "" H 8700 1750 50  0001 C CNN
F 3 "" H 8700 1750 50  0001 C CNN
	1    8700 1750
	0    1    1    0   
$EndComp
NoConn ~ 8700 1950
NoConn ~ 8700 2150
$Comp
L Connector:Micro_SD_Card_Det J?
U 1 1 5C62E7EB
P 6100 2350
F 0 "J?" H 6050 3167 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 6050 3076 50  0000 C CNN
F 2 "" H 8150 3050 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 6100 2450 50  0001 C CNN
	1    6100 2350
	1    0    0    -1  
$EndComp
$Comp
L ob:AR9271 U?
U 1 1 5C632D26
P 5700 5050
F 0 "U?" H 5625 6515 50  0000 C CNN
F 1 "AR9271" H 5625 6424 50  0000 C CNN
F 2 "" H 5700 5050 50  0001 C CNN
F 3 "" H 5700 5050 50  0001 C CNN
	1    5700 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 5C633213
P 5700 850
F 0 "J?" H 5727 826 50  0000 L CNN
F 1 "Header" H 5727 735 50  0000 L CNN
F 2 "" H 5700 850 50  0001 C CNN
F 3 "~" H 5700 850 50  0001 C CNN
	1    5700 850 
	1    0    0    -1  
$EndComp
Text GLabel 5500 650  0    50   Output ~ 0
VBAT
$Comp
L Device:R R?
U 1 1 5C676813
P 7600 850
F 0 "R?" V 7393 850 50  0000 C CNN
F 1 "2K" V 7484 850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7530 850 50  0001 C CNN
F 3 "~" H 7600 850 50  0001 C CNN
	1    7600 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C67681A
P 7600 950
F 0 "R?" V 7800 950 50  0000 C CNN
F 1 "2K" V 7700 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7530 950 50  0001 C CNN
F 3 "~" H 7600 950 50  0001 C CNN
	1    7600 950 
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C676823
P 7800 900
F 0 "#PWR?" H 7800 750 50  0001 C CNN
F 1 "+3.3V" V 7815 1028 50  0000 L CNN
F 2 "" H 7800 900 50  0001 C CNN
F 3 "" H 7800 900 50  0001 C CNN
	1    7800 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 850  7800 850 
Wire Wire Line
	7800 850  7800 900 
Wire Wire Line
	7800 900  7800 950 
Wire Wire Line
	7800 950  7750 950 
Connection ~ 7800 900 
Text Label 7450 850  2    50   ~ 0
I2C0_CLK
Text Label 7450 950  2    50   ~ 0
I2C0_SDA
Text Label 5500 1050 2    50   ~ 0
I2C0_CLK
Text Label 5500 1150 2    50   ~ 0
I2C0_SDA
Text Label 3500 4550 0    50   ~ 0
I2C0_CLK
Text Label 3500 4750 0    50   ~ 0
I2C0_SDA
$EndSCHEMATC
