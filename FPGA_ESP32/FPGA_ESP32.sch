EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 4
Title "FPGA ESP32"
Date ""
Rev "0.1"
Comp "Crylog"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4850 3200 1500 900 
U 5BC231CB
F0 "PMIC Power Battery" 50
F1 "power.sch" 50
F2 "AVDD" O R 6350 3450 50 
F3 "DOVDD" O R 6350 3550 50 
$EndSheet
Wire Wire Line
	9100 4250 10100 4250
Wire Wire Line
	10100 4350 9100 4350
Wire Wire Line
	9100 4450 10100 4450
Wire Wire Line
	10100 4550 9100 4550
Wire Wire Line
	9100 4650 10100 4650
Wire Wire Line
	10100 4750 9100 4750
Wire Wire Line
	6350 3450 7250 3450
Wire Wire Line
	7250 3550 6350 3550
$Sheet
S 10100 3200 2100 2600
U 5C7A02C5
F0 "WIFI, BT, RT" 50
F1 "esp32.sch" 50
F2 "EN" I L 10100 3550 50 
F3 "UART0_RX" I L 10100 3900 50 
F4 "UART0_TX" O L 10100 4000 50 
F5 "SDIO1_CLK" B L 10100 4250 50 
F6 "SDIO1_CMD" B L 10100 4350 50 
F7 "SDIO1_DAT1" B L 10100 4550 50 
F8 "SDIO1_DAT2" B L 10100 4650 50 
F9 "SDIO1_DAT3" B L 10100 4750 50 
F10 "IO2_PULL" B L 10100 3650 50 
F11 "SDIO1_DAT0" B L 10100 4450 50 
F12 "IO0_PULL" B L 10100 3450 50 
F13 "SD2" B R 12200 4800 50 
F14 "SD3" B R 12200 5000 50 
$EndSheet
NoConn ~ 12200 5000
NoConn ~ 12200 4800
$Sheet
S 7250 3200 1850 2650
U 5BC231CE
F0 "FPGA" 50
F1 "io.sch" 50
F2 "SDIO1_CLK" B R 9100 4250 50 
F3 "SDIO1_CMD" B R 9100 4350 50 
F4 "SDIO1_DAT1" B R 9100 4550 50 
F5 "SDIO1_DAT2" B R 9100 4650 50 
F6 "SDIO1_DAT3" B R 9100 4750 50 
F7 "SDIO1_DAT0" B R 9100 4450 50 
F8 "CAM_AVDD" I L 7250 3450 50 
F9 "CAM_DOVDD" I L 7250 3550 50 
$EndSheet
$EndSCHEMATC
