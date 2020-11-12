EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
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
L B.B-rescue:ESP32-WROVER-B.B-eagle-import U65
U 1 1 5F77B934
P 4900 5800
F 0 "U65" H 4900 6900 60  0000 C CNN
F 1 "ESP32-WROVER" H 4900 6750 60  0000 C CNN
F 2 "BB:ESP32-WROVER" H 5350 5500 60  0001 C CNN
F 3 "" H 5350 5500 60  0001 C CNN
	1    4900 5800
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND0129
U 1 1 5F78AA86
P 4900 7100
F 0 "#GND0129" H 4900 7100 50  0001 C CNN
F 1 "GND" H 4900 6979 59  0000 C CNN
F 2 "" H 4900 7100 50  0001 C CNN
F 3 "" H 4900 7100 50  0001 C CNN
	1    4900 7100
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:USB_C_Receptacle_USB2.0-Connector J5
U 1 1 5F7A6C0B
P 2150 2550
F 0 "J5" H 2257 3417 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2257 3326 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401610E4-2A" H 2300 2550 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2300 2550 50  0001 C CNN
	1    2150 2550
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND0122
U 1 1 5F7AFD73
P 2150 3550
F 0 "#GND0122" H 2150 3550 50  0001 C CNN
F 1 "GND" H 2150 3429 59  0000 C CNN
F 2 "" H 2150 3550 50  0001 C CNN
F 3 "" H 2150 3550 50  0001 C CNN
	1    2150 3550
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND0121
U 1 1 5F7B200A
P 1850 3550
F 0 "#GND0121" H 1850 3550 50  0001 C CNN
F 1 "GND" H 1850 3429 59  0000 C CNN
F 2 "" H 1850 3550 50  0001 C CNN
F 3 "" H 1850 3550 50  0001 C CNN
	1    1850 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5F7A8F71
P 3050 2450
F 0 "R31" H 3120 2496 50  0000 L CNN
F 1 "5k1" H 3120 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2980 2450 50  0001 C CNN
F 3 "~" H 3050 2450 50  0001 C CNN
F 4 "C25905" H 3050 2450 50  0001 C CNN "LCSC"
	1    3050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2250 3050 2250
Wire Wire Line
	3050 2250 3050 2300
Wire Wire Line
	3300 2300 3300 2150
$Comp
L B.B-eagle-import:GND #GND0118
U 1 1 5F7A9D47
P 3050 2700
F 0 "#GND0118" H 3050 2700 50  0001 C CNN
F 1 "GND" H 3050 2579 59  0000 C CNN
F 2 "" H 3050 2700 50  0001 C CNN
F 3 "" H 3050 2700 50  0001 C CNN
	1    3050 2700
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND0119
U 1 1 5F7A9FFA
P 3300 2700
F 0 "#GND0119" H 3300 2700 50  0001 C CNN
F 1 "GND" H 3300 2579 59  0000 C CNN
F 2 "" H 3300 2700 50  0001 C CNN
F 3 "" H 3300 2700 50  0001 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1250 2950 1150
Wire Wire Line
	2550 4600 2550 5000
Wire Wire Line
	2550 5000 3000 5000
Wire Wire Line
	8300 2450 8300 2550
Wire Wire Line
	8300 2550 8350 2550
Wire Wire Line
	8300 1400 8300 1300
Wire Wire Line
	8300 1300 8350 1300
Wire Wire Line
	3600 5100 3700 5100
Wire Wire Line
	3700 4900 3700 5100
Wire Wire Line
	3700 5100 3800 5100
Connection ~ 3700 5100
$Comp
L Device:R R33
U 1 1 5F80B567
P 7300 3150
F 0 "R33" H 7370 3196 50  0000 L CNN
F 1 "12k" H 7370 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7230 3150 50  0001 C CNN
F 3 "~" H 7300 3150 50  0001 C CNN
F 4 "C25752" H 7300 3150 50  0001 C CNN "LCSC"
	1    7300 3150
	0    1    -1   0   
$EndComp
$Comp
L Device:R R37
U 1 1 5F82433D
P 7300 3650
F 0 "R37" H 7370 3696 50  0000 L CNN
F 1 "12k" H 7370 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7230 3650 50  0001 C CNN
F 3 "~" H 7300 3650 50  0001 C CNN
F 4 "C25752" H 7300 3650 50  0001 C CNN "LCSC"
	1    7300 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 5F8281DA
P 7300 3400
F 0 "R35" H 7370 3446 50  0000 L CNN
F 1 "12k" H 7370 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7230 3400 50  0001 C CNN
F 3 "~" H 7300 3400 50  0001 C CNN
F 4 "C25752" H 7300 3400 50  0001 C CNN "LCSC"
	1    7300 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3050 7550 3150
Wire Wire Line
	7550 3650 7450 3650
Wire Wire Line
	7450 3400 7550 3400
Connection ~ 7550 3400
Wire Wire Line
	7550 3400 7550 3650
Wire Wire Line
	7450 3150 7550 3150
Connection ~ 7550 3150
Wire Wire Line
	7550 3150 7550 3400
$Comp
L Device:C C103
U 1 1 5F84DAE6
P 4300 1450
F 0 "C103" H 4415 1496 50  0000 L CNN
F 1 "10uf" H 4415 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 1300 50  0001 C CNN
F 3 "~" H 4300 1450 50  0001 C CNN
F 4 "C15850" H 4300 1450 50  0001 C CNN "LCSC"
	1    4300 1450
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND0111
U 1 1 5F8533E6
P 4300 1700
F 0 "#GND0111" H 4300 1700 50  0001 C CNN
F 1 "GND" H 4300 1579 59  0000 C CNN
F 2 "" H 4300 1700 50  0001 C CNN
F 3 "" H 4300 1700 50  0001 C CNN
	1    4300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1300 4300 1250
$Comp
L Device:C C102
U 1 1 5F8566B5
P 3900 1450
F 0 "C102" H 4015 1496 50  0000 L CNN
F 1 "0.1uf" H 4015 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 1300 50  0001 C CNN
F 3 "~" H 3900 1450 50  0001 C CNN
F 4 "C14663" H 3900 1450 50  0001 C CNN "LCSC"
	1    3900 1450
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND0110
U 1 1 5F856D83
P 3900 1700
F 0 "#GND0110" H 3900 1700 50  0001 C CNN
F 1 "GND" H 3900 1579 59  0000 C CNN
F 2 "" H 3900 1700 50  0001 C CNN
F 3 "" H 3900 1700 50  0001 C CNN
	1    3900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1300 3900 1250
Wire Wire Line
	3900 1250 4300 1250
$Comp
L Device:C C106
U 1 1 5F8B4312
P 4300 2150
F 0 "C106" H 4415 2196 50  0000 L CNN
F 1 "10uf" H 4415 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 2000 50  0001 C CNN
F 3 "~" H 4300 2150 50  0001 C CNN
F 4 "C15850" H 4300 2150 50  0001 C CNN "LCSC"
	1    4300 2150
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND0115
U 1 1 5F8B4318
P 4300 2400
F 0 "#GND0115" H 4300 2400 50  0001 C CNN
F 1 "GND" H 4300 2279 59  0000 C CNN
F 2 "" H 4300 2400 50  0001 C CNN
F 3 "" H 4300 2400 50  0001 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C105
U 1 1 5F8B431F
P 3900 2150
F 0 "C105" H 4015 2196 50  0000 L CNN
F 1 "0.1uf" H 4015 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 2000 50  0001 C CNN
F 3 "~" H 3900 2150 50  0001 C CNN
F 4 "C14663" H 3900 2150 50  0001 C CNN "LCSC"
	1    3900 2150
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND0114
U 1 1 5F8B4325
P 3900 2400
F 0 "#GND0114" H 3900 2400 50  0001 C CNN
F 1 "GND" H 3900 2279 59  0000 C CNN
F 2 "" H 3900 2400 50  0001 C CNN
F 3 "" H 3900 2400 50  0001 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2000 4300 1950
Wire Wire Line
	3900 2000 3900 1950
Wire Wire Line
	3900 1950 4300 1950
Wire Wire Line
	3000 5050 3000 5000
Wire Wire Line
	2550 5050 2550 5000
Connection ~ 2550 5000
$Comp
L B.B-eagle-import:GND #GND0126
U 1 1 5F96DA82
P 3000 5450
F 0 "#GND0126" H 3000 5450 50  0001 C CNN
F 1 "GND" H 3000 5329 59  0000 C CNN
F 2 "" H 3000 5450 50  0001 C CNN
F 3 "" H 3000 5450 50  0001 C CNN
	1    3000 5450
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND0125
U 1 1 5F96DE9E
P 2550 5450
F 0 "#GND0125" H 2550 5450 50  0001 C CNN
F 1 "GND" H 2550 5329 59  0000 C CNN
F 2 "" H 2550 5450 50  0001 C CNN
F 3 "" H 2550 5450 50  0001 C CNN
	1    2550 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C109
U 1 1 5F970DFC
P 3000 5200
F 0 "C109" H 3115 5246 50  0000 L CNN
F 1 "10uf" H 3115 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3038 5050 50  0001 C CNN
F 3 "~" H 3000 5200 50  0001 C CNN
F 4 "C15850" H 3000 5200 50  0001 C CNN "LCSC"
	1    3000 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C108
U 1 1 5F971517
P 2550 5200
F 0 "C108" H 2665 5246 50  0000 L CNN
F 1 "0.1uf" H 2665 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2588 5050 50  0001 C CNN
F 3 "~" H 2550 5200 50  0001 C CNN
F 4 "C14663" H 2550 5200 50  0001 C CNN "LCSC"
	1    2550 5200
	1    0    0    -1  
$EndComp
Connection ~ 3900 1950
Text Label 2800 2750 0    50   ~ 0
D+
Text Label 2800 2650 0    50   ~ 0
D+
Text Label 2800 2550 0    50   ~ 0
D-
Text Label 2800 2450 0    50   ~ 0
D-
Wire Wire Line
	2750 2450 2800 2450
Wire Wire Line
	2750 2550 2800 2550
Wire Wire Line
	2750 2650 2800 2650
Wire Wire Line
	2750 2750 2800 2750
$Comp
L Device:R R34
U 1 1 5F7BE1D0
P 8200 3150
F 0 "R34" H 8270 3196 50  0000 L CNN
F 1 "12k" H 8270 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8130 3150 50  0001 C CNN
F 3 "~" H 8200 3150 50  0001 C CNN
F 4 "C25752" H 8200 3150 50  0001 C CNN "LCSC"
	1    8200 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 5F7BE95B
P 8200 3400
F 0 "R36" H 8270 3446 50  0000 L CNN
F 1 "12k" H 8270 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8130 3400 50  0001 C CNN
F 3 "~" H 8200 3400 50  0001 C CNN
F 4 "C25752" H 8200 3400 50  0001 C CNN "LCSC"
	1    8200 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 3150 8400 3150
Wire Wire Line
	8400 3150 8400 3400
Wire Wire Line
	8350 3400 8400 3400
Connection ~ 8400 3400
Wire Wire Line
	8400 3400 8400 3750
$Comp
L B.B-eagle-import:GND #GND0123
U 1 1 5F7C3BCF
P 8400 3850
F 0 "#GND0123" H 8400 3850 50  0001 C CNN
F 1 "GND" H 8400 3729 59  0000 C CNN
F 2 "" H 8400 3850 50  0001 C CNN
F 3 "" H 8400 3850 50  0001 C CNN
	1    8400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5500 3800 5500
Text HLabel 3600 5500 0    50   Input ~ 0
IO0-up
Wire Wire Line
	6000 5150 6250 5150
Wire Wire Line
	6000 5250 6250 5250
Wire Wire Line
	6000 5350 6250 5350
Wire Wire Line
	6000 5650 6250 5650
Text HLabel 6250 5150 2    50   Input ~ 0
IO5-up
Text HLabel 6250 5250 2    50   Input ~ 0
IO2-down
Text HLabel 6250 5350 2    50   Input ~ 0
IO12-down
Text HLabel 6250 5650 2    50   Input ~ 0
IO15-up
Text Label 3600 5100 0    50   ~ 0
EN
Text Label 3550 5250 0    50   ~ 0
RX-esp
Wire Wire Line
	3550 5250 3800 5250
Text Label 3550 5350 0    50   ~ 0
TX-esp
Wire Wire Line
	3550 5350 3800 5350
Text Label 3600 5500 0    50   ~ 0
IO0
Text Label 6050 5150 0    50   ~ 0
IO5
Text Label 6050 5250 0    50   ~ 0
IO2
Text Label 6050 5350 0    50   ~ 0
IO12
Text Label 6050 5650 0    50   ~ 0
IO15
Text Label 7000 3150 0    50   ~ 0
IO0
Text Label 7000 3400 0    50   ~ 0
IO5
Text Label 7000 3650 0    50   ~ 0
IO15
Wire Wire Line
	7000 3650 7150 3650
Wire Wire Line
	7000 3400 7150 3400
Wire Wire Line
	7000 3150 7150 3150
Text Label 7900 3150 0    50   ~ 0
IO2
Text Label 7900 3400 0    50   ~ 0
IO12
Wire Wire Line
	7900 3400 8050 3400
Wire Wire Line
	7900 3150 8050 3150
Text Label 8350 2550 0    50   ~ 0
IO0
Text Label 8350 1300 0    50   ~ 0
EN
Text Label 7400 1600 0    50   ~ 0
DTR
Text Label 7400 2250 0    50   ~ 0
RTS
Text HLabel 6000 5050 2    50   Input ~ 0
IO4
Text HLabel 6000 5450 2    50   Input ~ 0
IO13
Text HLabel 6000 5550 2    50   Input ~ 0
IO14
Text HLabel 6000 5750 2    50   Input ~ 0
IO25
Text HLabel 6000 5850 2    50   Input ~ 0
IO26
Text HLabel 6000 5950 2    50   Input ~ 0
IO27
Text HLabel 3800 5650 0    50   Input ~ 0
IO39
Text HLabel 3800 5750 0    50   Input ~ 0
IO36
Text HLabel 3800 5850 0    50   Input ~ 0
IO35
Text HLabel 3800 5950 0    50   Input ~ 0
IO34
Text HLabel 3800 6050 0    50   Input ~ 0
IO33
Text HLabel 3800 6150 0    50   Input ~ 0
IO32
Text HLabel 3800 6300 0    50   Input ~ 0
IO23
Text HLabel 3800 6400 0    50   Input ~ 0
IO22
Text HLabel 3800 6500 0    50   Input ~ 0
IO21
Text HLabel 3800 6600 0    50   Input ~ 0
IO19
Text HLabel 3800 6700 0    50   Input ~ 0
IO18
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 5F83FB30
P 3250 1350
F 0 "Q3" H 3454 1396 50  0000 L CNN
F 1 "CJ3134K" H 3454 1305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3450 1275 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-CJ3134K_C110100.pdf" H 3250 1350 50  0001 L CNN
F 4 "C110100" H 3250 1350 50  0001 C CNN "LCSC"
	1    3250 1350
	0    -1   -1   0   
$EndComp
Connection ~ 3900 1250
Wire Wire Line
	3050 1250 2950 1250
Wire Wire Line
	3250 1550 3250 1950
$Comp
L Device:R R28
U 1 1 5F860400
P 3600 2150
F 0 "R28" H 3670 2196 50  0000 L CNN
F 1 "1M" H 3670 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3530 2150 50  0001 C CNN
F 3 "~" H 3600 2150 50  0001 C CNN
F 4 "C26083" H 3600 2150 50  0001 C CNN "LCSC"
	1    3600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2000 3600 1950
$Comp
L B.B-eagle-import:GND #GND0113
U 1 1 5F862EDC
P 3600 2400
F 0 "#GND0113" H 3600 2400 50  0001 C CNN
F 1 "GND" H 3600 2279 59  0000 C CNN
F 2 "" H 3600 2400 50  0001 C CNN
F 3 "" H 3600 2400 50  0001 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2150 2750 2150
Wire Wire Line
	2750 1950 3050 1950
Connection ~ 3600 1950
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5F90B5A3
P 9550 1400
F 0 "SW1" H 9550 1667 50  0000 C CNN
F 1 "SW_DIP_x01" H 9550 1576 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KSC6xxJ" H 9550 1400 50  0001 C CNN
F 3 "~" H 9550 1400 50  0001 C CNN
F 4 "C318889" H 9550 1400 50  0001 C CNN "LCSC"
	1    9550 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5F913318
P 10100 1400
F 0 "R20" H 10170 1446 50  0000 L CNN
F 1 "470" H 10170 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10030 1400 50  0001 C CNN
F 3 "~" H 10100 1400 50  0001 C CNN
F 4 "C25117" H 10100 1400 50  0001 C CNN "LCSC"
	1    10100 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 1400 9150 1400
Wire Wire Line
	9150 1400 9150 1650
Wire Wire Line
	9400 1650 9150 1650
Connection ~ 9150 1650
Wire Wire Line
	9150 1650 9150 1800
$Comp
L B.B-eagle-import:GND #GND0112
U 1 1 5F917986
P 9150 1900
F 0 "#GND0112" H 9150 1900 50  0001 C CNN
F 1 "GND" H 9150 1779 59  0000 C CNN
F 2 "" H 9150 1900 50  0001 C CNN
F 3 "" H 9150 1900 50  0001 C CNN
	1    9150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1650 9900 1650
Wire Wire Line
	9900 1650 9900 1400
Wire Wire Line
	9900 1400 9850 1400
Wire Wire Line
	9900 1400 9950 1400
Connection ~ 9900 1400
$Comp
L Device:R R30
U 1 1 5F936AC5
P 10100 2400
F 0 "R30" H 10170 2446 50  0000 L CNN
F 1 "470" H 10170 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10030 2400 50  0001 C CNN
F 3 "~" H 10100 2400 50  0001 C CNN
F 4 "C25117" H 10100 2400 50  0001 C CNN "LCSC"
	1    10100 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 2400 9150 2400
Wire Wire Line
	9150 2400 9150 2650
Wire Wire Line
	9400 2650 9150 2650
Connection ~ 9150 2650
Wire Wire Line
	9150 2650 9150 2800
$Comp
L B.B-eagle-import:GND #GND0120
U 1 1 5F936AD0
P 9150 2900
F 0 "#GND0120" H 9150 2900 50  0001 C CNN
F 1 "GND" H 9150 2779 59  0000 C CNN
F 2 "" H 9150 2900 50  0001 C CNN
F 3 "" H 9150 2900 50  0001 C CNN
	1    9150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2650 9900 2650
Wire Wire Line
	9900 2650 9900 2400
Wire Wire Line
	9900 2400 9850 2400
Wire Wire Line
	9900 2400 9950 2400
Connection ~ 9900 2400
Wire Wire Line
	10250 1400 10400 1400
Text Label 10400 1400 0    50   ~ 0
IO0
Text Label 10400 2400 0    50   ~ 0
EN
Wire Wire Line
	3600 1950 3900 1950
Connection ~ 3250 1950
Wire Wire Line
	3250 1950 3600 1950
$Comp
L Device:R R21
U 1 1 5F898834
P 3600 1450
F 0 "R21" H 3670 1496 50  0000 L CNN
F 1 "1M" H 3670 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3530 1450 50  0001 C CNN
F 3 "~" H 3600 1450 50  0001 C CNN
F 4 "C26083" H 3600 1450 50  0001 C CNN "LCSC"
	1    3600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1300 3600 1250
$Comp
L B.B-eagle-import:GND #GND0109
U 1 1 5F89883B
P 3600 1700
F 0 "#GND0109" H 3600 1700 50  0001 C CNN
F 1 "GND" H 3600 1579 59  0000 C CNN
F 2 "" H 3600 1700 50  0001 C CNN
F 3 "" H 3600 1700 50  0001 C CNN
	1    3600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1250 3600 1250
Wire Wire Line
	3600 1250 3900 1250
Connection ~ 3600 1250
Text Label 5800 2050 0    50   ~ 0
DTR
Text Label 7100 1850 0    50   ~ 0
RX-esp
Text Label 7100 1750 0    50   ~ 0
TX-esp
Text Label 5800 1650 0    50   ~ 0
RTS
Text Label 4700 2150 0    50   ~ 0
D-
Wire Wire Line
	4800 2150 4700 2150
Wire Wire Line
	4800 2050 4700 2050
Text Label 4700 2050 0    50   ~ 0
D+
Wire Wire Line
	5300 1250 5300 1350
Wire Wire Line
	5200 1250 5300 1250
Wire Wire Line
	5200 1350 5200 1250
$Comp
L B.B-eagle-import:GND #GND0124
U 1 1 5F7AF961
P 5300 4050
F 0 "#GND0124" H 5300 4050 50  0001 C CNN
F 1 "GND" H 5300 3929 59  0000 C CNN
F 2 "" H 5300 4050 50  0001 C CNN
F 3 "" H 5300 4050 50  0001 C CNN
	1    5300 4050
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CP2102N-A01-GQFN28 U64
U 1 1 5F78AFDC
P 5300 2650
F 0 "U64" H 5400 1350 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 4750 1350 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 5750 1450 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 5350 1900 50  0001 C CNN
F 4 "C105167" H 5300 2650 50  0001 C CNN "LCSC"
	1    5300 2650
	1    0    0    -1  
$EndComp
Connection ~ 5200 1250
Connection ~ 4300 1250
Wire Wire Line
	4300 1250 4700 1250
Connection ~ 4300 1950
Wire Wire Line
	4300 1950 4800 1950
$Comp
L Device:R R22
U 1 1 5F8D7784
P 4700 1450
F 0 "R22" H 4770 1496 50  0000 L CNN
F 1 "1K" H 4770 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4630 1450 50  0001 C CNN
F 3 "~" H 4700 1450 50  0001 C CNN
F 4 "C11702" H 4700 1450 50  0001 C CNN "LCSC"
	1    4700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1600 4700 1750
Wire Wire Line
	4700 1750 4800 1750
Wire Wire Line
	4700 1300 4700 1250
Connection ~ 4700 1250
Wire Wire Line
	4700 1250 5200 1250
Wire Wire Line
	5800 1750 6200 1750
Text Label 2750 1950 0    50   ~ 0
VBUS
Wire Wire Line
	7400 2250 7600 2250
Wire Wire Line
	7400 1600 7600 1600
$Comp
L Device:Q_NPN_BCE Q4
U 1 1 5F9AB191
P 8200 1600
F 0 "Q4" H 8391 1646 50  0000 L CNN
F 1 "Q_NPN_BCE" H 8391 1555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8400 1700 50  0001 C CNN
F 3 "~" H 8200 1600 50  0001 C CNN
F 4 "C125315" H 8200 1600 50  0001 C CNN "LCSC"
	1    8200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5F9B97DB
P 7850 1600
F 0 "R23" H 7920 1646 50  0000 L CNN
F 1 "12k" H 7920 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7780 1600 50  0001 C CNN
F 3 "~" H 7850 1600 50  0001 C CNN
F 4 "C25752" H 7850 1600 50  0001 C CNN "LCSC"
	1    7850 1600
	0    1    -1   0   
$EndComp
$Comp
L Device:R R29
U 1 1 5F9BA036
P 7850 2250
F 0 "R29" H 7920 2296 50  0000 L CNN
F 1 "12k" H 7920 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7780 2250 50  0001 C CNN
F 3 "~" H 7850 2250 50  0001 C CNN
F 4 "C25752" H 7850 2250 50  0001 C CNN "LCSC"
	1    7850 2250
	0    1    -1   0   
$EndComp
Wire Wire Line
	7600 2250 7600 2000
Wire Wire Line
	7600 2000 8300 1850
Connection ~ 7600 2250
Wire Wire Line
	7600 2250 7700 2250
Wire Wire Line
	8300 1850 8300 1800
Wire Wire Line
	8300 2050 8300 2000
Wire Wire Line
	8300 2000 7600 1850
Wire Wire Line
	7600 1850 7600 1600
Connection ~ 7600 1600
Wire Wire Line
	7600 1600 7700 1600
Wire Wire Line
	6800 1850 6550 1850
Text HLabel 2550 4600 1    50   Input ~ 0
3V3
Text HLabel 3700 4600 1    50   Input ~ 0
3V3
Text HLabel 2950 1150 1    50   Input ~ 0
3V3
Text HLabel 7550 3050 1    50   Input ~ 0
3V3
$Comp
L B.B-eagle-import:NC #NC19
U 1 1 5F97CFEA
P 6000 6250
F 0 "#NC19" H 6000 6250 50  0001 C CNN
F 1 "NC" H 6000 6250 50  0001 C CNN
F 2 "" H 6000 6250 50  0001 C CNN
F 3 "" H 6000 6250 50  0001 C CNN
	1    6000 6250
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:NC #NC20
U 1 1 5F97D3F4
P 6000 6350
F 0 "#NC20" H 6000 6350 50  0001 C CNN
F 1 "NC" H 6000 6350 50  0001 C CNN
F 2 "" H 6000 6350 50  0001 C CNN
F 3 "" H 6000 6350 50  0001 C CNN
	1    6000 6350
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:NC #NC21
U 1 1 5F97D6A8
P 6000 6450
F 0 "#NC21" H 6000 6450 50  0001 C CNN
F 1 "NC" H 6000 6450 50  0001 C CNN
F 2 "" H 6000 6450 50  0001 C CNN
F 3 "" H 6000 6450 50  0001 C CNN
	1    6000 6450
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:NC #NC22
U 1 1 5F97D83A
P 6000 6550
F 0 "#NC22" H 6000 6550 50  0001 C CNN
F 1 "NC" H 6000 6550 50  0001 C CNN
F 2 "" H 6000 6550 50  0001 C CNN
F 3 "" H 6000 6550 50  0001 C CNN
	1    6000 6550
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:NC #NC23
U 1 1 5F97DB2A
P 6000 6650
F 0 "#NC23" H 6000 6650 50  0001 C CNN
F 1 "NC" H 6000 6650 50  0001 C CNN
F 2 "" H 6000 6650 50  0001 C CNN
F 3 "" H 6000 6650 50  0001 C CNN
	1    6000 6650
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:NC #NC24
U 1 1 5F97DDA8
P 6000 6750
F 0 "#NC24" H 6000 6750 50  0001 C CNN
F 1 "NC" H 6000 6750 50  0001 C CNN
F 2 "" H 6000 6750 50  0001 C CNN
F 3 "" H 6000 6750 50  0001 C CNN
	1    6000 6750
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:NC #NC10
U 1 1 5F983066
P 2750 3050
F 0 "#NC10" H 2750 3050 50  0001 C CNN
F 1 "NC" H 2750 3050 50  0001 C CNN
F 2 "" H 2750 3050 50  0001 C CNN
F 3 "" H 2750 3050 50  0001 C CNN
	1    2750 3050
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:NC #NC11
U 1 1 5F988908
P 2750 3150
F 0 "#NC11" H 2750 3150 50  0001 C CNN
F 1 "NC" H 2750 3150 50  0001 C CNN
F 2 "" H 2750 3150 50  0001 C CNN
F 3 "" H 2750 3150 50  0001 C CNN
	1    2750 3150
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:NC #NC1
U 1 1 5F9891B2
P 5800 1550
F 0 "#NC1" H 5800 1550 50  0001 C CNN
F 1 "NC" H 5800 1550 50  0001 C CNN
F 2 "" H 5800 1550 50  0001 C CNN
F 3 "" H 5800 1550 50  0001 C CNN
	1    5800 1550
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:NC #NC2
U 1 1 5F989CAA
P 5800 1950
F 0 "#NC2" H 5800 1950 50  0001 C CNN
F 1 "NC" H 5800 1950 50  0001 C CNN
F 2 "" H 5800 1950 50  0001 C CNN
F 3 "" H 5800 1950 50  0001 C CNN
	1    5800 1950
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:NC #NC3
U 1 1 5F98A6BC
P 5800 2150
F 0 "#NC3" H 5800 2150 50  0001 C CNN
F 1 "NC" H 5800 2150 50  0001 C CNN
F 2 "" H 5800 2150 50  0001 C CNN
F 3 "" H 5800 2150 50  0001 C CNN
	1    5800 2150
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:NC #NC4
U 1 1 5F98B044
P 5800 2250
F 0 "#NC4" H 5800 2250 50  0001 C CNN
F 1 "NC" H 5800 2250 50  0001 C CNN
F 2 "" H 5800 2250 50  0001 C CNN
F 3 "" H 5800 2250 50  0001 C CNN
	1    5800 2250
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:NC #NC5
U 1 1 5F98B935
P 5800 2450
F 0 "#NC5" H 5800 2450 50  0001 C CNN
F 1 "NC" H 5800 2450 50  0001 C CNN
F 2 "" H 5800 2450 50  0001 C CNN
F 3 "" H 5800 2450 50  0001 C CNN
	1    5800 2450
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:NC #NC6
U 1 1 5F98C226
P 5800 2550
F 0 "#NC6" H 5800 2550 50  0001 C CNN
F 1 "NC" H 5800 2550 50  0001 C CNN
F 2 "" H 5800 2550 50  0001 C CNN
F 3 "" H 5800 2550 50  0001 C CNN
	1    5800 2550
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:NC #NC7
U 1 1 5F98CB26
P 5800 2750
F 0 "#NC7" H 5800 2750 50  0001 C CNN
F 1 "NC" H 5800 2750 50  0001 C CNN
F 2 "" H 5800 2750 50  0001 C CNN
F 3 "" H 5800 2750 50  0001 C CNN
	1    5800 2750
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:NC #NC8
U 1 1 5F98D507
P 5800 2850
F 0 "#NC8" H 5800 2850 50  0001 C CNN
F 1 "NC" H 5800 2850 50  0001 C CNN
F 2 "" H 5800 2850 50  0001 C CNN
F 3 "" H 5800 2850 50  0001 C CNN
	1    5800 2850
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:NC #NC9
U 1 1 5F98DF13
P 5800 2950
F 0 "#NC9" H 5800 2950 50  0001 C CNN
F 1 "NC" H 5800 2950 50  0001 C CNN
F 2 "" H 5800 2950 50  0001 C CNN
F 3 "" H 5800 2950 50  0001 C CNN
	1    5800 2950
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:NC #NC12
U 1 1 5F98E8B9
P 5800 3150
F 0 "#NC12" H 5800 3150 50  0001 C CNN
F 1 "NC" H 5800 3150 50  0001 C CNN
F 2 "" H 5800 3150 50  0001 C CNN
F 3 "" H 5800 3150 50  0001 C CNN
	1    5800 3150
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:NC #NC13
U 1 1 5F98F27B
P 5800 3250
F 0 "#NC13" H 5800 3250 50  0001 C CNN
F 1 "NC" H 5800 3250 50  0001 C CNN
F 2 "" H 5800 3250 50  0001 C CNN
F 3 "" H 5800 3250 50  0001 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:NC #NC14
U 1 1 5F98F79E
P 5800 3350
F 0 "#NC14" H 5800 3350 50  0001 C CNN
F 1 "NC" H 5800 3350 50  0001 C CNN
F 2 "" H 5800 3350 50  0001 C CNN
F 3 "" H 5800 3350 50  0001 C CNN
	1    5800 3350
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:NC #NC15
U 1 1 5F990117
P 5800 3450
F 0 "#NC15" H 5800 3450 50  0001 C CNN
F 1 "NC" H 5800 3450 50  0001 C CNN
F 2 "" H 5800 3450 50  0001 C CNN
F 3 "" H 5800 3450 50  0001 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:NC #NC16
U 1 1 5F992F19
P 5800 3550
F 0 "#NC16" H 5800 3550 50  0001 C CNN
F 1 "NC" H 5800 3550 50  0001 C CNN
F 2 "" H 5800 3550 50  0001 C CNN
F 3 "" H 5800 3550 50  0001 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:NC #NC17
U 1 1 5F993967
P 5800 3650
F 0 "#NC17" H 5800 3650 50  0001 C CNN
F 1 "NC" H 5800 3650 50  0001 C CNN
F 2 "" H 5800 3650 50  0001 C CNN
F 3 "" H 5800 3650 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:NC #NC18
U 1 1 5F9943B5
P 5800 3750
F 0 "#NC18" H 5800 3750 50  0001 C CNN
F 1 "NC" H 5800 3750 50  0001 C CNN
F 2 "" H 5800 3750 50  0001 C CNN
F 3 "" H 5800 3750 50  0001 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C104
U 1 1 5FABBE4E
P 9550 1650
F 0 "C104" V 9600 1800 50  0000 C CNN
F 1 "100nf" V 9600 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9588 1500 50  0001 C CNN
F 3 "~" H 9550 1650 50  0001 C CNN
F 4 "C1525" V 9550 1650 50  0001 C CNN "LCSC"
	1    9550 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R32
U 1 1 5FAC0DBD
P 3300 2450
F 0 "R32" H 3370 2496 50  0000 L CNN
F 1 "5k1" H 3370 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 2450 50  0001 C CNN
F 3 "~" H 3300 2450 50  0001 C CNN
F 4 "C25905" H 3300 2450 50  0001 C CNN "LCSC"
	1    3300 2450
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:LED LED1
U 1 1 5FAD0890
P 6200 2300
F 0 "LED1" H 6278 2303 59  0000 L CNN
F 1 "LED" H 6278 2198 59  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6200 2300 50  0001 C CNN
F 3 "" H 6200 2300 50  0001 C CNN
F 4 "C2286" H 6200 2300 50  0001 C CNN "LCSC"
	1    6200 2300
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:LED LED2
U 1 1 5FAD1734
P 6550 2300
F 0 "LED2" H 6628 2303 59  0000 L CNN
F 1 "LED" H 6628 2198 59  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6550 2300 50  0001 C CNN
F 3 "" H 6550 2300 50  0001 C CNN
F 4 "C2286" H 6550 2300 50  0001 C CNN "LCSC"
	1    6550 2300
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND0117
U 1 1 5FAD557F
P 6550 2600
F 0 "#GND0117" H 6550 2600 50  0001 C CNN
F 1 "GND" H 6550 2479 59  0000 C CNN
F 2 "" H 6550 2600 50  0001 C CNN
F 3 "" H 6550 2600 50  0001 C CNN
	1    6550 2600
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND0116
U 1 1 5FAD5963
P 6200 2600
F 0 "#GND0116" H 6200 2600 50  0001 C CNN
F 1 "GND" H 6200 2479 59  0000 C CNN
F 2 "" H 6200 2600 50  0001 C CNN
F 3 "" H 6200 2600 50  0001 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1900 6550 1850
Connection ~ 6550 1850
Wire Wire Line
	6550 1850 5800 1850
Wire Wire Line
	6200 1900 6200 1750
Connection ~ 6200 1750
Wire Wire Line
	6200 1750 6800 1750
$Comp
L Device:R R?
U 1 1 5FA6121E
P 6950 1750
AR Path="/5FA3274C/5FA6121E" Ref="R?"  Part="1" 
AR Path="/5F9EE529/5FA6121E" Ref="R?"  Part="1" 
AR Path="/5F77B818/5FA6121E" Ref="R24"  Part="1" 
F 0 "R24" V 6743 1750 50  0000 C CNN
F 1 "220" V 6834 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6880 1750 50  0001 C CNN
F 3 "~" H 6950 1750 50  0001 C CNN
F 4 "C25092" V 6950 1750 50  0001 C CNN "LCSC"
	1    6950 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FA64256
P 6950 1850
AR Path="/5FA3274C/5FA64256" Ref="R?"  Part="1" 
AR Path="/5F9EE529/5FA64256" Ref="R?"  Part="1" 
AR Path="/5F77B818/5FA64256" Ref="R25"  Part="1" 
F 0 "R25" V 7150 1850 50  0000 C CNN
F 1 "220" V 7050 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6880 1850 50  0001 C CNN
F 3 "~" H 6950 1850 50  0001 C CNN
F 4 "C25092" V 6950 1850 50  0001 C CNN "LCSC"
	1    6950 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FA643BB
P 6550 2050
AR Path="/5FA3274C/5FA643BB" Ref="R?"  Part="1" 
AR Path="/5F9EE529/5FA643BB" Ref="R?"  Part="1" 
AR Path="/5F77B818/5FA643BB" Ref="R27"  Part="1" 
F 0 "R27" V 6343 2050 50  0000 C CNN
F 1 "220" V 6434 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6480 2050 50  0001 C CNN
F 3 "~" H 6550 2050 50  0001 C CNN
F 4 "C25092" V 6550 2050 50  0001 C CNN "LCSC"
	1    6550 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FA646C4
P 6200 2050
AR Path="/5FA3274C/5FA646C4" Ref="R?"  Part="1" 
AR Path="/5F9EE529/5FA646C4" Ref="R?"  Part="1" 
AR Path="/5F77B818/5FA646C4" Ref="R26"  Part="1" 
F 0 "R26" V 5993 2050 50  0000 C CNN
F 1 "220" V 6084 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6130 2050 50  0001 C CNN
F 3 "~" H 6200 2050 50  0001 C CNN
F 4 "C25092" V 6200 2050 50  0001 C CNN "LCSC"
	1    6200 2050
	-1   0    0    1   
$EndComp
Text HLabel 3050 1850 1    50   Input ~ 0
5V_USB
Wire Wire Line
	3050 1850 3050 1950
Connection ~ 3050 1950
Wire Wire Line
	3050 1950 3250 1950
$Comp
L Device:Q_NPN_BCE Q5
U 1 1 5FB13B7B
P 8200 2250
F 0 "Q5" H 8391 2296 50  0000 L CNN
F 1 "Q_NPN_BCE" H 8391 2205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8400 2350 50  0001 C CNN
F 3 "~" H 8200 2250 50  0001 C CNN
F 4 "C125315" H 8200 2250 50  0001 C CNN "LCSC"
	1    8200 2250
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 5FB1B20F
P 9550 2400
F 0 "SW2" H 9550 2667 50  0000 C CNN
F 1 "SW_DIP_x01" H 9550 2576 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KSC6xxJ" H 9550 2400 50  0001 C CNN
F 3 "~" H 9550 2400 50  0001 C CNN
F 4 "C318889" H 9550 2400 50  0001 C CNN "LCSC"
	1    9550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C107
U 1 1 5FB1BF0E
P 9550 2650
F 0 "C107" V 9600 2800 50  0000 C CNN
F 1 "100nf" V 9600 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9588 2500 50  0001 C CNN
F 3 "~" H 9550 2650 50  0001 C CNN
F 4 "C1525" V 9550 2650 50  0001 C CNN "LCSC"
	1    9550 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 2400 10400 2400
$Comp
L Device:R R38
U 1 1 5FBD064E
P 3700 4750
F 0 "R38" H 3770 4796 50  0000 L CNN
F 1 "12k" H 3770 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3630 4750 50  0001 C CNN
F 3 "~" H 3700 4750 50  0001 C CNN
F 4 "C25752" H 3700 4750 50  0001 C CNN "LCSC"
	1    3700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5000 3800 5000
Connection ~ 3000 5000
$EndSCHEMATC
