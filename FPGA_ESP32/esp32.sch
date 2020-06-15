EESchema Schematic File Version 4
EELAYER 30 0
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
Text HLabel 3950 3600 2    50   BiDi ~ 0
SDIO1_CLK
Text HLabel 3950 3700 2    50   BiDi ~ 0
SDIO1_CMD
Text HLabel 3950 3000 2    50   BiDi ~ 0
SDIO1_DAT1
Text HLabel 3950 3400 2    50   BiDi ~ 0
SDIO1_DAT2
Text HLabel 3950 3500 2    50   BiDi ~ 0
SDIO1_DAT3
Text HLabel 3950 2800 2    50   BiDi ~ 0
SDIO1_DAT0
Text HLabel 8400 2150 2    50   BiDi ~ 0
SDIO1_DAT0
Text HLabel 8400 3350 2    50   BiDi ~ 0
SDIO1_CMD
Text HLabel 8400 2450 2    50   BiDi ~ 0
SDIO1_DAT1
Text HLabel 8400 2750 2    50   BiDi ~ 0
SDIO1_DAT2
Text HLabel 8400 3050 2    50   BiDi ~ 0
SDIO1_DAT3
$Comp
L RF_Module:ESP32-PICO-D4 U2
U 1 1 5F09FA24
P 3150 3800
F 0 "U2" H 3150 3850 50  0000 C CNN
F 1 "ESP32-PICO-D4" H 3150 3700 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.3x5.3mm" H 3150 2100 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-pico-d4_datasheet_en.pdf" H 3400 2800 50  0001 C CNN
	1    3150 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint ANT1
U 1 1 5F0A52BA
P 5500 2700
F 0 "ANT1" H 5558 2818 50  0000 L CNN
F 1 "Antenna" H 5558 2727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5700 2700 50  0001 C CNN
F 3 "~" H 5700 2700 50  0001 C CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
Text GLabel 3950 2700 2    50   BiDi ~ 0
IO13
Text GLabel 3950 2900 2    50   BiDi ~ 0
IO14
Text GLabel 3950 3200 2    50   BiDi ~ 0
IO15
Text GLabel 3950 3300 2    50   BiDi ~ 0
IO16
Text GLabel 3950 4900 2    50   BiDi ~ 0
IO17
Text GLabel 2350 2600 0    50   BiDi ~ 0
IO18
Text GLabel 2350 2800 0    50   BiDi ~ 0
IO33
Text GLabel 2350 2900 0    50   BiDi ~ 0
IO34
Text GLabel 3950 2600 2    50   BiDi ~ 0
IO35
Text HLabel 2350 2700 0    50   BiDi ~ 0
FPGA_DONE
Text HLabel 3950 4000 2    50   BiDi ~ 0
FPGA_PROGRAMN
Text HLabel 3950 3100 2    50   BiDi ~ 0
INITN
Text HLabel 3950 3900 2    50   BiDi ~ 0
FLASH_MISO
Text HLabel 3950 4200 2    50   BiDi ~ 0
FLASH_MOSI
Text HLabel 3950 3800 2    50   BiDi ~ 0
FLASH_CLK
$Comp
L Device:R R7
U 1 1 5F21A72D
P 8250 2150
F 0 "R7" V 8043 2150 50  0000 C CNN
F 1 "4K7" V 8134 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8180 2150 50  0001 C CNN
F 3 "~" H 8250 2150 50  0001 C CNN
	1    8250 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F21B20B
P 8250 2450
F 0 "R8" V 8043 2450 50  0000 C CNN
F 1 "4K7" V 8134 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8180 2450 50  0001 C CNN
F 3 "~" H 8250 2450 50  0001 C CNN
	1    8250 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F21B520
P 8250 2750
F 0 "R9" V 8043 2750 50  0000 C CNN
F 1 "4K7" V 8134 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8180 2750 50  0001 C CNN
F 3 "~" H 8250 2750 50  0001 C CNN
	1    8250 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F21B89E
P 8250 3050
F 0 "R10" V 8043 3050 50  0000 C CNN
F 1 "4K7" V 8134 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8180 3050 50  0001 C CNN
F 3 "~" H 8250 3050 50  0001 C CNN
	1    8250 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F21BAF6
P 8250 3350
F 0 "R11" V 8043 3350 50  0000 C CNN
F 1 "4K7" V 8134 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8180 3350 50  0001 C CNN
F 3 "~" H 8250 3350 50  0001 C CNN
	1    8250 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 2450 8100 2750
Connection ~ 8100 2750
Wire Wire Line
	8100 2750 8100 3050
Connection ~ 8100 3050
Wire Wire Line
	8100 3050 8100 3350
Text GLabel 8100 2900 0    50   Input ~ 0
VIO
Text Label 8100 2150 2    50   ~ 0
IO2_PULL
Text Label 3950 4100 0    50   ~ 0
IO2_PULL
$Comp
L power:GND #PWR0120
U 1 1 5F221A50
P 10550 5750
F 0 "#PWR0120" H 10550 5500 50  0001 C CNN
F 1 "GND" H 10555 5577 50  0000 C CNN
F 2 "" H 10550 5750 50  0001 C CNN
F 3 "" H 10550 5750 50  0001 C CNN
	1    10550 5750
	0    -1   -1   0   
$EndComp
Text Label 3950 4500 0    50   ~ 0
WP
Text Label 3950 4300 0    50   ~ 0
HOLD
Text Label 10550 5350 0    50   ~ 0
WP
Text Label 10550 5450 0    50   ~ 0
HOLD
Text Label 3950 4400 0    50   ~ 0
CS
Text Label 8950 5150 2    50   ~ 0
CS
$Comp
L Device:C C6
U 1 1 5F22BD65
P 8200 3800
F 0 "C6" H 8085 3754 50  0000 R CNN
F 1 "100nF" H 8085 3845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8238 3650 50  0001 C CNN
F 3 "~" H 8200 3800 50  0001 C CNN
	1    8200 3800
	-1   0    0    1   
$EndComp
Text GLabel 8200 3650 0    50   Input ~ 0
VIO
$Comp
L power:GND #PWR0122
U 1 1 5F22D916
P 8200 3950
F 0 "#PWR0122" H 8200 3700 50  0001 C CNN
F 1 "GND" H 8205 3777 50  0000 C CNN
F 2 "" H 8200 3950 50  0001 C CNN
F 3 "" H 8200 3950 50  0001 C CNN
	1    8200 3950
	1    0    0    -1  
$EndComp
Text GLabel 10550 5050 2    50   Input ~ 0
VIO
NoConn ~ 2350 3800
NoConn ~ 2350 3900
NoConn ~ 2350 4000
NoConn ~ 2350 4100
NoConn ~ 2350 4200
NoConn ~ 2350 4300
$Comp
L power:GND #PWR0123
U 1 1 5F242AB9
P 3150 5400
F 0 "#PWR0123" H 3150 5150 50  0001 C CNN
F 1 "GND" H 3155 5227 50  0000 C CNN
F 2 "" H 3150 5400 50  0001 C CNN
F 3 "" H 3150 5400 50  0001 C CNN
	1    3150 5400
	1    0    0    -1  
$EndComp
Text HLabel 8950 5550 0    50   BiDi ~ 0
FLASH_MISO
Text HLabel 8950 5250 0    50   BiDi ~ 0
FLASH_CLK
Text HLabel 8950 5450 0    50   BiDi ~ 0
FLASH_MOSI
$Comp
L GD25Q16CEIGR:GD25Q16CEIGR U10
U 1 1 5EE69D48
P 9750 5350
F 0 "U10" H 9750 5917 50  0000 C CNN
F 1 "GD25Q16CEIGR" H 9750 5826 50  0000 C CNN
F 2 "footprints:PSON50P200X300X50-9N" H 9750 5350 50  0001 L BNN
F 3 "3.0" H 9750 5350 50  0001 L BNN
F 4 "GigaDevice" H 9750 5350 50  0001 L BNN "Field4"
F 5 "IPC 7351B" H 9750 5350 50  0001 L BNN "Field5"
F 6 "0.5 mm" H 9750 5350 50  0001 L BNN "Field6"
	1    9750 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint ANT2
U 1 1 5EF38F43
P 5500 2950
F 0 "ANT2" H 5558 3068 50  0000 L CNN
F 1 "Antenna" H 5558 2977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5700 2950 50  0001 C CNN
F 3 "~" H 5700 2950 50  0001 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
$Comp
L ob:RFX2411 U7
U 1 1 5EF3C8E7
P 6050 4500
F 0 "U7" H 6050 5731 50  0000 C CNN
F 1 "RFX2411" H 6050 5640 50  0000 C CNN
F 2 "footprints:QFN-20_EP_3x3_Pitch0.4mm" H 6050 4750 50  0001 C CNN
F 3 "" H 6050 4750 50  0001 C CNN
	1    6050 4500
	1    0    0    -1  
$EndComp
$Comp
L ob:TMUX1574 U3
U 1 1 5EF70941
P 7700 5400
F 0 "U3" H 7675 6231 50  0000 C CNN
F 1 "TMUX1574" H 7675 6140 50  0000 C CNN
F 2 "footprints:QFP-16_1.85x2.65_Pitch0.4mm" H 7700 5400 50  0001 C CNN
F 3 "" H 7700 5400 50  0001 C CNN
	1    7700 5400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
