EESchema Schematic File Version 4
LIBS:B.B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L B.B-rescue:ESP32-WROVER-B.B-eagle-import-B.B-rescue U65
U 1 1 5F77B934
P 4650 5775
F 0 "U65" H 4650 6875 60  0000 C CNN
F 1 "ESP32-WROVER" H 4650 6725 60  0000 C CNN
F 2 "BB:ESP32-WROVER" H 5100 5475 60  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wrover-b_datasheet_en.pdf" H 5100 5475 60  0001 C CNN
F 4 "C503591" H 4650 5775 50  0001 C CNN "LCSC"
	1    4650 5775
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND0129
U 1 1 5F78AA86
P 4650 7075
F 0 "#GND0129" H 4650 7075 50  0001 C CNN
F 1 "GND" H 4650 6954 59  0000 C CNN
F 2 "" H 4650 7075 50  0001 C CNN
F 3 "" H 4650 7075 50  0001 C CNN
	1    4650 7075
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:USB_C_Receptacle_USB2.0-Connector-B.B-rescue J5
U 1 1 5F7A6C0B
P 1900 2550
F 0 "J5" H 2007 3417 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2007 3326 50  0000 C CNN
F 2 "BB:USB_C_Female-16Pin-HPJF" H 2050 2550 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2050 2550 50  0001 C CNN
F 4 "C165948" H 1900 2550 50  0001 C CNN "LCSC"
	1    1900 2550
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND0122
U 1 1 5F7AFD73
P 1900 3550
F 0 "#GND0122" H 1900 3550 50  0001 C CNN
F 1 "GND" H 1900 3429 59  0000 C CNN
F 2 "" H 1900 3550 50  0001 C CNN
F 3 "" H 1900 3550 50  0001 C CNN
	1    1900 3550
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:R-Device-B.B-rescue R31
U 1 1 5F7A8F71
P 2800 2450
F 0 "R31" H 2870 2496 50  0000 L CNN
F 1 "5.1k" H 2870 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2730 2450 50  0001 C CNN
F 3 "~" H 2800 2450 50  0001 C CNN
F 4 "C25905" H 2800 2450 50  0001 C CNN "LCSC"
	1    2800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2250 2800 2250
Wire Wire Line
	2800 2250 2800 2300
Wire Wire Line
	3100 2300 3100 2150
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND0118
U 1 1 5F7A9D47
P 2800 2700
F 0 "#GND0118" H 2800 2700 50  0001 C CNN
F 1 "GND" H 2800 2650 59  0000 C CNN
F 2 "" H 2800 2700 50  0001 C CNN
F 3 "" H 2800 2700 50  0001 C CNN
	1    2800 2700
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND0119
U 1 1 5F7A9FFA
P 3100 2700
F 0 "#GND0119" H 3100 2700 50  0001 C CNN
F 1 "GND" H 3100 2650 59  0000 C CNN
F 2 "" H 3100 2700 50  0001 C CNN
F 3 "" H 3100 2700 50  0001 C CNN
	1    3100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1250 3600 1150
Wire Wire Line
	2300 4575 2300 4975
Wire Wire Line
	3300 5075 3450 5075
Wire Wire Line
	3450 4875 3450 5075
Wire Wire Line
	3450 5075 3550 5075
Connection ~ 3450 5075
$Comp
L B.B-rescue:R-Device-B.B-rescue R33
U 1 1 5F80B567
P 8900 3350
F 0 "R33" H 8970 3396 50  0000 L CNN
F 1 "12k" H 8970 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8830 3350 50  0001 C CNN
F 3 "~" H 8900 3350 50  0001 C CNN
F 4 "C25752" H 8900 3350 50  0001 C CNN "LCSC"
	1    8900 3350
	0    1    -1   0   
$EndComp
$Comp
L B.B-rescue:R-Device-B.B-rescue R37
U 1 1 5F82433D
P 8900 3850
F 0 "R37" H 8970 3896 50  0000 L CNN
F 1 "12k" H 8970 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8830 3850 50  0001 C CNN
F 3 "~" H 8900 3850 50  0001 C CNN
F 4 "C25752" H 8900 3850 50  0001 C CNN "LCSC"
	1    8900 3850
	0    1    1    0   
$EndComp
$Comp
L B.B-rescue:R-Device-B.B-rescue R35
U 1 1 5F8281DA
P 8900 3600
F 0 "R35" H 8970 3646 50  0000 L CNN
F 1 "12k" H 8970 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8830 3600 50  0001 C CNN
F 3 "~" H 8900 3600 50  0001 C CNN
F 4 "C25752" H 8900 3600 50  0001 C CNN "LCSC"
	1    8900 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 3250 9150 3350
Wire Wire Line
	9150 3850 9050 3850
Wire Wire Line
	9050 3600 9150 3600
Connection ~ 9150 3600
Wire Wire Line
	9150 3600 9150 3850
Wire Wire Line
	9050 3350 9150 3350
Connection ~ 9150 3350
Wire Wire Line
	9150 3350 9150 3600
$Comp
L B.B-rescue:C-Device-B.B-rescue C103
U 1 1 5F84DAE6
P 4525 1450
F 0 "C103" H 4640 1496 50  0000 L CNN
F 1 "10uf" H 4640 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4563 1300 50  0001 C CNN
F 3 "~" H 4525 1450 50  0001 C CNN
F 4 "C15850" H 4525 1450 50  0001 C CNN "LCSC"
	1    4525 1450
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND0111
U 1 1 5F8533E6
P 4525 1700
F 0 "#GND0111" H 4525 1700 50  0001 C CNN
F 1 "GND" H 4525 1650 59  0000 C CNN
F 2 "" H 4525 1700 50  0001 C CNN
F 3 "" H 4525 1700 50  0001 C CNN
	1    4525 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 1300 4525 1250
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND0110
U 1 1 5F856D83
P 4925 1700
F 0 "#GND0110" H 4925 1700 50  0001 C CNN
F 1 "GND" H 4925 1650 59  0000 C CNN
F 2 "" H 4925 1700 50  0001 C CNN
F 3 "" H 4925 1700 50  0001 C CNN
	1    4925 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 1300 4925 1250
Text Label 2500 2750 0    50   ~ 0
D+
Text Label 2500 2650 0    50   ~ 0
D+
Text Label 2500 2550 0    50   ~ 0
D-
Text Label 2500 2450 0    50   ~ 0
D-
$Comp
L B.B-rescue:R-Device-B.B-rescue R34
U 1 1 5F7BE1D0
P 9800 3350
F 0 "R34" H 9870 3396 50  0000 L CNN
F 1 "12k" H 9870 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9730 3350 50  0001 C CNN
F 3 "~" H 9800 3350 50  0001 C CNN
F 4 "C25752" H 9800 3350 50  0001 C CNN "LCSC"
	1    9800 3350
	0    1    1    0   
$EndComp
$Comp
L B.B-rescue:R-Device-B.B-rescue R36
U 1 1 5F7BE95B
P 9800 3600
F 0 "R36" H 9870 3646 50  0000 L CNN
F 1 "12k" H 9870 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9730 3600 50  0001 C CNN
F 3 "~" H 9800 3600 50  0001 C CNN
F 4 "C25752" H 9800 3600 50  0001 C CNN "LCSC"
	1    9800 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 3350 10000 3350
Wire Wire Line
	10000 3350 10000 3600
Wire Wire Line
	9950 3600 10000 3600
Connection ~ 10000 3600
Wire Wire Line
	10000 3600 10000 3950
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND0123
U 1 1 5F7C3BCF
P 10000 4050
F 0 "#GND0123" H 10000 4050 50  0001 C CNN
F 1 "GND" H 10000 3929 59  0000 C CNN
F 2 "" H 10000 4050 50  0001 C CNN
F 3 "" H 10000 4050 50  0001 C CNN
	1    10000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5475 3550 5475
Text HLabel 3350 5475 0    50   Input ~ 0
IO0-up
Wire Wire Line
	5750 5125 6000 5125
Wire Wire Line
	5750 5225 6000 5225
Wire Wire Line
	5750 5325 6000 5325
Wire Wire Line
	5750 5625 6000 5625
Text HLabel 6000 5125 2    50   Input ~ 0
IO5-up
Text HLabel 6000 5225 2    50   Input ~ 0
IO2-down
Text HLabel 6000 5325 2    50   Input ~ 0
IO12-down
Text HLabel 6000 5625 2    50   Input ~ 0
IO15-up
Text Label 3300 5075 0    50   ~ 0
EN
Text Label 3300 5225 0    50   ~ 0
RX-esp
Wire Wire Line
	3300 5225 3550 5225
Text Label 3300 5325 0    50   ~ 0
TX-esp
Wire Wire Line
	3300 5325 3550 5325
Text Label 3350 5475 0    50   ~ 0
IO0
Text Label 5800 5125 0    50   ~ 0
IO5
Text Label 5800 5225 0    50   ~ 0
IO2
Text Label 5800 5325 0    50   ~ 0
IO12
Text Label 5800 5625 0    50   ~ 0
IO15
Text Label 8600 3350 0    50   ~ 0
IO0
Text Label 8600 3600 0    50   ~ 0
IO5
Text Label 8600 3850 0    50   ~ 0
IO15
Wire Wire Line
	8600 3850 8750 3850
Wire Wire Line
	8600 3600 8750 3600
Wire Wire Line
	8600 3350 8750 3350
Text Label 9500 3350 0    50   ~ 0
IO2
Text Label 9500 3600 0    50   ~ 0
IO12
Wire Wire Line
	9500 3600 9650 3600
Wire Wire Line
	9500 3350 9650 3350
Text HLabel 5750 5025 2    50   Input ~ 0
IO4
Text HLabel 5750 5425 2    50   Input ~ 0
IO13
Text HLabel 5750 5525 2    50   Input ~ 0
IO14
Text HLabel 5750 5725 2    50   Input ~ 0
IO25
Text HLabel 5750 5825 2    50   Input ~ 0
IO26
Text HLabel 5750 5925 2    50   Input ~ 0
IO27
Text HLabel 3550 5625 0    50   Input ~ 0
IO39
Text HLabel 3550 5725 0    50   Input ~ 0
IO36
Text HLabel 3550 5825 0    50   Input ~ 0
IO35
Text HLabel 3550 5925 0    50   Input ~ 0
IO34
Text HLabel 3550 6025 0    50   Input ~ 0
IO33
Text HLabel 3550 6125 0    50   Input ~ 0
IO32
Text HLabel 3550 6275 0    50   Input ~ 0
IO23
Text HLabel 3550 6375 0    50   Input ~ 0
IO22
Text HLabel 3550 6475 0    50   Input ~ 0
IO21
Text HLabel 3550 6575 0    50   Input ~ 0
IO19
Text HLabel 3550 6675 0    50   Input ~ 0
IO18
Wire Wire Line
	3700 1250 3600 1250
$Comp
L B.B-rescue:R-Device-B.B-rescue R28
U 1 1 5F860400
P 4150 2150
F 0 "R28" H 4220 2196 50  0000 L CNN
F 1 "1M" H 4220 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4080 2150 50  0001 C CNN
F 3 "~" H 4150 2150 50  0001 C CNN
F 4 "C26083" H 4150 2150 50  0001 C CNN "LCSC"
	1    4150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2000 4150 1950
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND0113
U 1 1 5F862EDC
P 4150 2400
F 0 "#GND0113" H 4150 2400 50  0001 C CNN
F 1 "GND" H 4150 2350 59  0000 C CNN
F 2 "" H 4150 2400 50  0001 C CNN
F 3 "" H 4150 2400 50  0001 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2150 2500 2150
Wire Wire Line
	2500 1950 2800 1950
$Comp
L B.B-rescue:SW_DIP_x01-Switch-B.B-rescue SW1
U 1 1 5F90B5A3
P 7650 5400
F 0 "SW1" H 7650 5667 50  0000 C CNN
F 1 "SW_DIP_x01" H 7650 5576 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KSC6xxJ" H 7650 5400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/XKB-TS-1187A-C-C-A_C318889.pdf" H 7650 5400 50  0001 C CNN
F 4 "C318889" H 7650 5400 50  0001 C CNN "LCSC"
	1    7650 5400
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:R-Device-B.B-rescue R20
U 1 1 5F913318
P 8200 5400
F 0 "R20" H 8270 5446 50  0000 L CNN
F 1 "470" H 8270 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8130 5400 50  0001 C CNN
F 3 "~" H 8200 5400 50  0001 C CNN
F 4 "C25117" H 8200 5400 50  0001 C CNN "LCSC"
	1    8200 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 5400 7250 5400
Wire Wire Line
	7250 5400 7250 5650
Wire Wire Line
	7500 5650 7250 5650
Connection ~ 7250 5650
Wire Wire Line
	7250 5650 7250 5800
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND0112
U 1 1 5F917986
P 7250 5900
F 0 "#GND0112" H 7250 5900 50  0001 C CNN
F 1 "GND" H 7250 5779 59  0000 C CNN
F 2 "" H 7250 5900 50  0001 C CNN
F 3 "" H 7250 5900 50  0001 C CNN
	1    7250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5650 8000 5650
Wire Wire Line
	8000 5650 8000 5400
Wire Wire Line
	8000 5400 7950 5400
Wire Wire Line
	8000 5400 8050 5400
Connection ~ 8000 5400
$Comp
L B.B-rescue:R-Device-B.B-rescue R30
U 1 1 5F936AC5
P 9900 5400
F 0 "R30" H 9970 5446 50  0000 L CNN
F 1 "470" H 9970 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9830 5400 50  0001 C CNN
F 3 "~" H 9900 5400 50  0001 C CNN
F 4 "C25117" H 9900 5400 50  0001 C CNN "LCSC"
	1    9900 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 5400 8950 5400
Wire Wire Line
	8950 5400 8950 5650
Wire Wire Line
	9200 5650 8950 5650
Connection ~ 8950 5650
Wire Wire Line
	8950 5650 8950 5800
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND0120
U 1 1 5F936AD0
P 8950 5900
F 0 "#GND0120" H 8950 5900 50  0001 C CNN
F 1 "GND" H 8950 5779 59  0000 C CNN
F 2 "" H 8950 5900 50  0001 C CNN
F 3 "" H 8950 5900 50  0001 C CNN
	1    8950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5650 9700 5650
Wire Wire Line
	9700 5650 9700 5400
Wire Wire Line
	9700 5400 9650 5400
Wire Wire Line
	9700 5400 9750 5400
Connection ~ 9700 5400
Wire Wire Line
	8350 5400 8500 5400
Text Label 8500 5400 0    50   ~ 0
IO0
Text Label 10200 5400 0    50   ~ 0
EN
$Comp
L B.B-rescue:R-Device-B.B-rescue R21
U 1 1 5F898834
P 4150 1450
F 0 "R21" H 4220 1496 50  0000 L CNN
F 1 "1M" H 4220 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4080 1450 50  0001 C CNN
F 3 "~" H 4150 1450 50  0001 C CNN
F 4 "C26083" H 4150 1450 50  0001 C CNN "LCSC"
	1    4150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1300 4150 1250
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND0109
U 1 1 5F89883B
P 4150 1700
F 0 "#GND0109" H 4150 1700 50  0001 C CNN
F 1 "GND" H 4150 1650 59  0000 C CNN
F 2 "" H 4150 1700 50  0001 C CNN
F 3 "" H 4150 1700 50  0001 C CNN
	1    4150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1250 4150 1250
Text Label 6450 2050 0    50   ~ 0
DTR
Text Label 7050 1850 0    50   ~ 0
RX-esp
Text Label 7050 1750 0    50   ~ 0
TX-esp
Text Label 6450 1650 0    50   ~ 0
RTS
Text Label 5350 2150 0    50   ~ 0
D-
Wire Wire Line
	5450 2150 5350 2150
Wire Wire Line
	5450 2050 5350 2050
Text Label 5350 2050 0    50   ~ 0
D+
Wire Wire Line
	5950 1250 5950 1350
Wire Wire Line
	5850 1250 5950 1250
Wire Wire Line
	5850 1350 5850 1250
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND0124
U 1 1 5F7AF961
P 5950 4050
F 0 "#GND0124" H 5950 4050 50  0001 C CNN
F 1 "GND" H 5950 3929 59  0000 C CNN
F 2 "" H 5950 4050 50  0001 C CNN
F 3 "" H 5950 4050 50  0001 C CNN
	1    5950 4050
	1    0    0    -1  
$EndComp
Connection ~ 5850 1250
$Comp
L B.B-rescue:R-Device-B.B-rescue R22
U 1 1 5F8D7784
P 5350 1450
F 0 "R22" H 5420 1496 50  0000 L CNN
F 1 "1K" H 5420 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5280 1450 50  0001 C CNN
F 3 "~" H 5350 1450 50  0001 C CNN
F 4 "C11702" H 5350 1450 50  0001 C CNN "LCSC"
	1    5350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1600 5350 1750
Wire Wire Line
	5350 1750 5450 1750
Wire Wire Line
	5350 1300 5350 1250
Connection ~ 5350 1250
Wire Wire Line
	5350 1250 5850 1250
Text Label 2500 1950 0    50   ~ 0
VBUS
Text HLabel 2300 4575 1    50   Input ~ 0
3V3
Text HLabel 3450 4575 1    50   Input ~ 0
3V3
Text HLabel 3600 1150 1    50   Input ~ 0
3V3
Text HLabel 9150 3250 1    50   Input ~ 0
3V3
$Comp
L B.B-rescue:NC-B.B-eagle-import #NC19
U 1 1 5F97CFEA
P 5750 6225
F 0 "#NC19" H 5750 6225 50  0001 C CNN
F 1 "NC" H 5750 6225 50  0001 C CNN
F 2 "" H 5750 6225 50  0001 C CNN
F 3 "" H 5750 6225 50  0001 C CNN
	1    5750 6225
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:NC-B.B-eagle-import #NC20
U 1 1 5F97D3F4
P 5750 6325
F 0 "#NC20" H 5750 6325 50  0001 C CNN
F 1 "NC" H 5750 6325 50  0001 C CNN
F 2 "" H 5750 6325 50  0001 C CNN
F 3 "" H 5750 6325 50  0001 C CNN
	1    5750 6325
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:NC-B.B-eagle-import #NC21
U 1 1 5F97D6A8
P 5750 6425
F 0 "#NC21" H 5750 6425 50  0001 C CNN
F 1 "NC" H 5750 6425 50  0001 C CNN
F 2 "" H 5750 6425 50  0001 C CNN
F 3 "" H 5750 6425 50  0001 C CNN
	1    5750 6425
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:NC-B.B-eagle-import #NC22
U 1 1 5F97D83A
P 5750 6525
F 0 "#NC22" H 5750 6525 50  0001 C CNN
F 1 "NC" H 5750 6525 50  0001 C CNN
F 2 "" H 5750 6525 50  0001 C CNN
F 3 "" H 5750 6525 50  0001 C CNN
	1    5750 6525
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:NC-B.B-eagle-import #NC23
U 1 1 5F97DB2A
P 5750 6625
F 0 "#NC23" H 5750 6625 50  0001 C CNN
F 1 "NC" H 5750 6625 50  0001 C CNN
F 2 "" H 5750 6625 50  0001 C CNN
F 3 "" H 5750 6625 50  0001 C CNN
	1    5750 6625
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:NC-B.B-eagle-import #NC24
U 1 1 5F97DDA8
P 5750 6725
F 0 "#NC24" H 5750 6725 50  0001 C CNN
F 1 "NC" H 5750 6725 50  0001 C CNN
F 2 "" H 5750 6725 50  0001 C CNN
F 3 "" H 5750 6725 50  0001 C CNN
	1    5750 6725
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:NC-B.B-eagle-import #NC10
U 1 1 5F983066
P 2500 3050
F 0 "#NC10" H 2500 3050 50  0001 C CNN
F 1 "NC" H 2500 3050 50  0001 C CNN
F 2 "" H 2500 3050 50  0001 C CNN
F 3 "" H 2500 3050 50  0001 C CNN
	1    2500 3050
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:NC-B.B-eagle-import #NC11
U 1 1 5F988908
P 2500 3150
F 0 "#NC11" H 2500 3150 50  0001 C CNN
F 1 "NC" H 2500 3150 50  0001 C CNN
F 2 "" H 2500 3150 50  0001 C CNN
F 3 "" H 2500 3150 50  0001 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:NC-B.B-eagle-import #NC1
U 1 1 5F9891B2
P 6450 1550
F 0 "#NC1" H 6450 1550 50  0001 C CNN
F 1 "NC" H 6450 1550 50  0001 C CNN
F 2 "" H 6450 1550 50  0001 C CNN
F 3 "" H 6450 1550 50  0001 C CNN
	1    6450 1550
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:NC-B.B-eagle-import #NC2
U 1 1 5F989CAA
P 6450 1950
F 0 "#NC2" H 6450 1950 50  0001 C CNN
F 1 "NC" H 6450 1950 50  0001 C CNN
F 2 "" H 6450 1950 50  0001 C CNN
F 3 "" H 6450 1950 50  0001 C CNN
	1    6450 1950
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:NC-B.B-eagle-import #NC3
U 1 1 5F98A6BC
P 6450 2150
F 0 "#NC3" H 6450 2150 50  0001 C CNN
F 1 "NC" H 6450 2150 50  0001 C CNN
F 2 "" H 6450 2150 50  0001 C CNN
F 3 "" H 6450 2150 50  0001 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:NC-B.B-eagle-import #NC4
U 1 1 5F98B044
P 6450 2250
F 0 "#NC4" H 6450 2250 50  0001 C CNN
F 1 "NC" H 6450 2250 50  0001 C CNN
F 2 "" H 6450 2250 50  0001 C CNN
F 3 "" H 6450 2250 50  0001 C CNN
	1    6450 2250
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:NC-B.B-eagle-import #NC5
U 1 1 5F98B935
P 6450 2450
F 0 "#NC5" H 6450 2450 50  0001 C CNN
F 1 "NC" H 6450 2450 50  0001 C CNN
F 2 "" H 6450 2450 50  0001 C CNN
F 3 "" H 6450 2450 50  0001 C CNN
	1    6450 2450
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:NC-B.B-eagle-import #NC6
U 1 1 5F98C226
P 6450 2550
F 0 "#NC6" H 6450 2550 50  0001 C CNN
F 1 "NC" H 6450 2550 50  0001 C CNN
F 2 "" H 6450 2550 50  0001 C CNN
F 3 "" H 6450 2550 50  0001 C CNN
	1    6450 2550
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:NC-B.B-eagle-import #NC7
U 1 1 5F98CB26
P 6450 2750
F 0 "#NC7" H 6450 2750 50  0001 C CNN
F 1 "NC" H 6450 2750 50  0001 C CNN
F 2 "" H 6450 2750 50  0001 C CNN
F 3 "" H 6450 2750 50  0001 C CNN
	1    6450 2750
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:NC-B.B-eagle-import #NC8
U 1 1 5F98D507
P 6450 2850
F 0 "#NC8" H 6450 2850 50  0001 C CNN
F 1 "NC" H 6450 2850 50  0001 C CNN
F 2 "" H 6450 2850 50  0001 C CNN
F 3 "" H 6450 2850 50  0001 C CNN
	1    6450 2850
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:NC-B.B-eagle-import #NC9
U 1 1 5F98DF13
P 6450 2950
F 0 "#NC9" H 6450 2950 50  0001 C CNN
F 1 "NC" H 6450 2950 50  0001 C CNN
F 2 "" H 6450 2950 50  0001 C CNN
F 3 "" H 6450 2950 50  0001 C CNN
	1    6450 2950
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:NC-B.B-eagle-import #NC14
U 1 1 5F98F79E
P 6450 3350
F 0 "#NC14" H 6450 3350 50  0001 C CNN
F 1 "NC" H 6450 3350 50  0001 C CNN
F 2 "" H 6450 3350 50  0001 C CNN
F 3 "" H 6450 3350 50  0001 C CNN
	1    6450 3350
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:NC-B.B-eagle-import #NC15
U 1 1 5F990117
P 6450 3450
F 0 "#NC15" H 6450 3450 50  0001 C CNN
F 1 "NC" H 6450 3450 50  0001 C CNN
F 2 "" H 6450 3450 50  0001 C CNN
F 3 "" H 6450 3450 50  0001 C CNN
	1    6450 3450
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:NC-B.B-eagle-import #NC16
U 1 1 5F992F19
P 6450 3550
F 0 "#NC16" H 6450 3550 50  0001 C CNN
F 1 "NC" H 6450 3550 50  0001 C CNN
F 2 "" H 6450 3550 50  0001 C CNN
F 3 "" H 6450 3550 50  0001 C CNN
	1    6450 3550
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:NC-B.B-eagle-import #NC17
U 1 1 5F993967
P 6450 3650
F 0 "#NC17" H 6450 3650 50  0001 C CNN
F 1 "NC" H 6450 3650 50  0001 C CNN
F 2 "" H 6450 3650 50  0001 C CNN
F 3 "" H 6450 3650 50  0001 C CNN
	1    6450 3650
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:NC-B.B-eagle-import #NC18
U 1 1 5F9943B5
P 6450 3750
F 0 "#NC18" H 6450 3750 50  0001 C CNN
F 1 "NC" H 6450 3750 50  0001 C CNN
F 2 "" H 6450 3750 50  0001 C CNN
F 3 "" H 6450 3750 50  0001 C CNN
	1    6450 3750
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:C-Device-B.B-rescue C104
U 1 1 5FABBE4E
P 7650 5650
F 0 "C104" V 7700 5800 50  0000 C CNN
F 1 "100nf" V 7700 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7688 5500 50  0001 C CNN
F 3 "~" H 7650 5650 50  0001 C CNN
F 4 "C1525" V 7650 5650 50  0001 C CNN "LCSC"
	1    7650 5650
	0    -1   -1   0   
$EndComp
$Comp
L B.B-rescue:R-Device-B.B-rescue R32
U 1 1 5FAC0DBD
P 3100 2450
F 0 "R32" H 3170 2496 50  0000 L CNN
F 1 "5.1k" H 3170 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3030 2450 50  0001 C CNN
F 3 "~" H 3100 2450 50  0001 C CNN
F 4 "C25905" H 3100 2450 50  0001 C CNN "LCSC"
	1    3100 2450
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:LED-B.B-eagle-import LED1
U 1 1 5FAD0890
P 7400 2575
F 0 "LED1" H 7478 2578 59  0000 L CNN
F 1 "RED" H 7478 2473 59  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7400 2575 50  0001 C CNN
F 3 "" H 7400 2575 50  0001 C CNN
F 4 "C2286" H 7400 2575 50  0001 C CNN "LCSC"
	1    7400 2575
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:LED-B.B-eagle-import LED2
U 1 1 5FAD1734
P 6950 2575
F 0 "LED2" H 7028 2578 59  0000 L CNN
F 1 "RED" H 7028 2473 59  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6950 2575 50  0001 C CNN
F 3 "" H 6950 2575 50  0001 C CNN
F 4 "C2286" H 6950 2575 50  0001 C CNN "LCSC"
	1    6950 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3075 7400 3250
$Comp
L B.B-rescue:R-Device-B.B-rescue R?
U 1 1 5FA6121E
P 6900 1750
AR Path="/5FA3274C/5FA6121E" Ref="R?"  Part="1" 
AR Path="/5F9EE529/5FA6121E" Ref="R?"  Part="1" 
AR Path="/5F77B818/5FA6121E" Ref="R24"  Part="1" 
F 0 "R24" V 6693 1750 50  0000 C CNN
F 1 "220" V 6784 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6830 1750 50  0001 C CNN
F 3 "~" H 6900 1750 50  0001 C CNN
F 4 "C25092" V 6900 1750 50  0001 C CNN "LCSC"
	1    6900 1750
	0    1    1    0   
$EndComp
$Comp
L B.B-rescue:R-Device-B.B-rescue R?
U 1 1 5FA64256
P 6900 1850
AR Path="/5FA3274C/5FA64256" Ref="R?"  Part="1" 
AR Path="/5F9EE529/5FA64256" Ref="R?"  Part="1" 
AR Path="/5F77B818/5FA64256" Ref="R25"  Part="1" 
F 0 "R25" V 7100 1850 50  0000 C CNN
F 1 "220" V 7000 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6830 1850 50  0001 C CNN
F 3 "~" H 6900 1850 50  0001 C CNN
F 4 "C25092" V 6900 1850 50  0001 C CNN "LCSC"
	1    6900 1850
	0    1    1    0   
$EndComp
$Comp
L B.B-rescue:R-Device-B.B-rescue R?
U 1 1 5FA643BB
P 6950 2925
AR Path="/5FA3274C/5FA643BB" Ref="R?"  Part="1" 
AR Path="/5F9EE529/5FA643BB" Ref="R?"  Part="1" 
AR Path="/5F77B818/5FA643BB" Ref="R27"  Part="1" 
F 0 "R27" V 7125 2925 50  0000 C CNN
F 1 "220" V 7050 2925 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6880 2925 50  0001 C CNN
F 3 "~" H 6950 2925 50  0001 C CNN
F 4 "C25092" V 6950 2925 50  0001 C CNN "LCSC"
	1    6950 2925
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:R-Device-B.B-rescue R?
U 1 1 5FA646C4
P 7400 2925
AR Path="/5FA3274C/5FA646C4" Ref="R?"  Part="1" 
AR Path="/5F9EE529/5FA646C4" Ref="R?"  Part="1" 
AR Path="/5F77B818/5FA646C4" Ref="R26"  Part="1" 
F 0 "R26" V 7575 2925 50  0000 C CNN
F 1 "220" V 7500 2925 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7330 2925 50  0001 C CNN
F 3 "~" H 7400 2925 50  0001 C CNN
F 4 "C25092" V 7400 2925 50  0001 C CNN "LCSC"
	1    7400 2925
	1    0    0    -1  
$EndComp
Text HLabel 2800 1850 1    50   Input ~ 0
5V_USB
Wire Wire Line
	2800 1850 2800 1950
Connection ~ 2800 1950
Wire Wire Line
	2800 1950 3075 1950
$Comp
L B.B-rescue:SW_DIP_x01-Switch-B.B-rescue SW2
U 1 1 5FB1B20F
P 9350 5400
F 0 "SW2" H 9350 5667 50  0000 C CNN
F 1 "SW_DIP_x01" H 9350 5576 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KSC6xxJ" H 9350 5400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/XKB-TS-1187A-C-C-A_C318889.pdf" H 9350 5400 50  0001 C CNN
F 4 "C318889" H 9350 5400 50  0001 C CNN "LCSC"
	1    9350 5400
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:C-Device-B.B-rescue C107
U 1 1 5FB1BF0E
P 9350 5650
F 0 "C107" V 9400 5800 50  0000 C CNN
F 1 "100nf" V 9400 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9388 5500 50  0001 C CNN
F 3 "~" H 9350 5650 50  0001 C CNN
F 4 "C1525" V 9350 5650 50  0001 C CNN "LCSC"
	1    9350 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 5400 10200 5400
$Comp
L B.B-rescue:R-Device-B.B-rescue R38
U 1 1 5FBD064E
P 3450 4725
F 0 "R38" H 3520 4771 50  0000 L CNN
F 1 "12k" H 3520 4680 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3380 4725 50  0001 C CNN
F 3 "~" H 3450 4725 50  0001 C CNN
F 4 "C25752" H 3450 4725 50  0001 C CNN "LCSC"
	1    3450 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1750 6750 1750
Wire Wire Line
	6450 1850 6750 1850
Wire Wire Line
	7400 3250 6450 3250
Wire Wire Line
	6450 3150 6950 3150
Wire Wire Line
	6950 3150 6950 3075
$Comp
L B.B-rescue:SW_DIP_x02-Switch-B.B-rescue SW4
U 1 1 5FB55D9C
P 3375 1950
F 0 "SW4" H 3375 2317 50  0000 C CNN
F 1 "SW_DIP_x02" H 3375 2226 50  0000 C CNN
F 2 "BB:SW-SMD-4" H 3375 1950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2002271742_XKB-Connectivity-DSHP02TS-S_C319052.pdf" H 3375 1950 50  0001 C CNN
F 4 "C319052" H 3375 1950 50  0001 C CNN "LCSC"
	1    3375 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 1950 3900 1950
Connection ~ 3900 1950
Wire Wire Line
	3900 1550 3900 1950
Connection ~ 4150 1250
Wire Wire Line
	3900 1950 4150 1950
Text HLabel 6300 1250 2    50   Input ~ 0
cable_connected
$Comp
L B.B-rescue:R-Device-B.B-rescue R?
U 1 1 5FB94C99
P 6150 1250
AR Path="/5FA3274C/5FB94C99" Ref="R?"  Part="1" 
AR Path="/5F9EE529/5FB94C99" Ref="R?"  Part="1" 
AR Path="/5F77B818/5FB94C99" Ref="R49"  Part="1" 
F 0 "R49" V 5943 1250 50  0000 C CNN
F 1 "220" V 6034 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6080 1250 50  0001 C CNN
F 3 "~" H 6150 1250 50  0001 C CNN
F 4 "C25092" V 6150 1250 50  0001 C CNN "LCSC"
	1    6150 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1250 5950 1250
Connection ~ 5950 1250
$Comp
L B.B-rescue:NC-B.B-eagle-import #NC28
U 1 1 5FC5D9A0
P 1600 3450
F 0 "#NC28" H 1600 3450 50  0001 C CNN
F 1 "NC" H 1600 3450 50  0001 C CNN
F 2 "" H 1600 3450 50  0001 C CNN
F 3 "" H 1600 3450 50  0001 C CNN
	1    1600 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2475 7400 2425
Wire Wire Line
	7400 2425 6950 2425
Wire Wire Line
	6950 2425 6950 2475
Wire Wire Line
	7400 2425 7400 950 
Wire Wire Line
	5350 950  5350 1250
Connection ~ 7400 2425
Wire Wire Line
	7400 950  5350 950 
Wire Wire Line
	5450 1950 5250 1950
Wire Wire Line
	5250 1950 5250 1250
Connection ~ 5250 1250
Wire Wire Line
	5250 1250 5350 1250
$Comp
L B.B-rescue:2N7002-Transistor_FET-B.B-rescue Q3
U 1 1 5F83FB30
P 3900 1350
F 0 "Q3" V 4104 1396 50  0000 L CNN
F 1 "AO3400A" V 4100 950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 1275 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Alpha-Omega-Semicon-AOS-AO3400A_C20917.pdf" H 3900 1350 50  0001 L CNN
F 4 "C20917" H 3900 1350 50  0001 C CNN "LCSC"
F 5 "0;0;180" V 3900 1350 50  0001 C CNN "JLCPCB_CORRECTION"
	1    3900 1350
	0    -1   -1   0   
$EndComp
$Comp
L B.B-rescue:CP2102N-A01-GQFN28-Interface_USB-B.B-rescue U64
U 1 1 5F78AFDC
P 5950 2650
F 0 "U64" H 6125 1350 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 5375 1350 50  0001 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 6400 1450 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 6000 1900 50  0001 C CNN
F 4 "C105167" H 5950 2650 50  0001 C CNN "LCSC"
F 5 "0;0;-90" H 5950 2650 50  0001 C CNN "JLCPCB_CORRECTION"
	1    5950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 5025 2775 4975
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND0125
U 1 1 5F96DE9E
P 2775 5425
F 0 "#GND0125" H 2775 5425 50  0001 C CNN
F 1 "GND" H 2775 5304 59  0000 C CNN
F 2 "" H 2775 5425 50  0001 C CNN
F 3 "" H 2775 5425 50  0001 C CNN
	1    2775 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4975 2775 4975
Wire Wire Line
	2775 4975 3550 4975
Connection ~ 2775 4975
Wire Wire Line
	2300 5025 2300 4975
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND0126
U 1 1 5F96DA82
P 2300 5425
F 0 "#GND0126" H 2300 5425 50  0001 C CNN
F 1 "GND" H 2300 5304 59  0000 C CNN
F 2 "" H 2300 5425 50  0001 C CNN
F 3 "" H 2300 5425 50  0001 C CNN
	1    2300 5425
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:C-Device-B.B-rescue C109
U 1 1 5F970DFC
P 2300 5175
F 0 "C109" H 2415 5221 50  0000 L CNN
F 1 "10uf" H 2415 5130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2338 5025 50  0001 C CNN
F 3 "~" H 2300 5175 50  0001 C CNN
F 4 "C15850" H 2300 5175 50  0001 C CNN "LCSC"
	1    2300 5175
	1    0    0    -1  
$EndComp
Connection ~ 2300 4975
$Comp
L B.B-rescue:C-Device-B.B-rescue C108
U 1 1 5F971517
P 2775 5175
F 0 "C108" H 2890 5221 50  0000 L CNN
F 1 "0.1uf" H 2890 5130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2813 5025 50  0001 C CNN
F 3 "~" H 2775 5175 50  0001 C CNN
F 4 "C49678" H 2775 5175 50  0001 C CNN "LCSC"
	1    2775 5175
	1    0    0    -1  
$EndComp
Connection ~ 4925 1250
Wire Wire Line
	4925 1250 5250 1250
Wire Wire Line
	4150 1250 4525 1250
Connection ~ 4525 1250
Wire Wire Line
	4525 1250 4925 1250
$Comp
L B.B-rescue:C-Device-B.B-rescue C102
U 1 1 600D1997
P 4925 1450
AR Path="/5F77B818/600D1997" Ref="C102"  Part="1" 
AR Path="/5FB26A97/600D1997" Ref="C?"  Part="1" 
F 0 "C102" H 5040 1496 50  0000 L CNN
F 1 "0.1uf" H 5040 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4963 1300 50  0001 C CNN
F 3 "~" H 4925 1450 50  0001 C CNN
F 4 "C49678" H 4925 1450 50  0001 C CNN "LCSC"
	1    4925 1450
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:Q_NPN_BCE-B.B-rescue MMBT3904
U 1 1 60277490
P 9750 1800
F 0 "MMBT3904" H 9891 1846 50  0000 L CNN
F 1 "Q_NPN_BCE" H 9891 1755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9900 1900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-MMBT3904_C20526.pdf" H 9700 1800 50  0001 C CNN
F 4 "C20526" H 9750 1800 50  0001 C CNN "LCSC"
F 5 "0;0;180" H 9750 1800 50  0001 C CNN "JLCPCB_CORRECTION"
	1    9750 1800
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:Q_NPN_BCE-B.B-rescue MMBT1
U 1 1 60279667
P 9750 2450
F 0 "MMBT1" H 9891 2404 50  0000 L CNN
F 1 "Q_NPN_BCE" H 9891 2495 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9900 2550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-MMBT3904_C20526.pdf" H 9700 2450 50  0001 C CNN
F 4 "C20526" H 9750 2450 50  0001 C CNN "LCSC"
F 5 "C115751" H 9750 2450 50  0001 C CNN "Field5"
F 6 "0;0;180" H 9750 2450 50  0001 C CNN "JLCPCB_CORRECTION"
	1    9750 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	9150 1800 9200 1800
Connection ~ 9150 1800
Wire Wire Line
	9150 2050 9150 1800
Wire Wire Line
	9800 2200 9150 2050
Wire Wire Line
	9800 2250 9800 2200
Wire Wire Line
	9800 2050 9800 2000
Wire Wire Line
	9150 2450 9200 2450
Connection ~ 9150 2450
Wire Wire Line
	9150 2200 9800 2050
Wire Wire Line
	9150 2450 9150 2200
$Comp
L B.B-rescue:R-Device-B.B-rescue R29
U 1 1 5F9BA036
P 9350 2450
F 0 "R29" H 9420 2496 50  0000 L CNN
F 1 "12k" H 9420 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9280 2450 50  0001 C CNN
F 3 "~" H 9350 2450 50  0001 C CNN
F 4 "C25752" H 9350 2450 50  0001 C CNN "LCSC"
	1    9350 2450
	0    1    -1   0   
$EndComp
$Comp
L B.B-rescue:R-Device-B.B-rescue R23
U 1 1 5F9B97DB
P 9350 1800
F 0 "R23" H 9420 1846 50  0000 L CNN
F 1 "12k" H 9420 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9280 1800 50  0001 C CNN
F 3 "~" H 9350 1800 50  0001 C CNN
F 4 "C25752" H 9350 1800 50  0001 C CNN "LCSC"
	1    9350 1800
	0    1    -1   0   
$EndComp
Wire Wire Line
	8975 1800 9150 1800
Wire Wire Line
	8975 2450 9150 2450
Text Label 8975 2450 0    50   ~ 0
RTS
Text Label 8975 1800 0    50   ~ 0
DTR
Text Label 9850 1500 0    50   ~ 0
EN
Text Label 9850 2750 0    50   ~ 0
IO0
Wire Wire Line
	9800 1500 9850 1500
Wire Wire Line
	9800 1600 9800 1500
Wire Wire Line
	9800 2750 9850 2750
Wire Wire Line
	9800 2650 9800 2750
$EndSCHEMATC
