EESchema Schematic File Version 4
LIBS:B.B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4200 4100 4200 4050
Wire Wire Line
	4200 4050 4250 4050
Text HLabel 4250 3600 0    50   Input ~ 0
SCL
Text HLabel 4250 3500 0    50   Input ~ 0
SDA
Text HLabel 4250 3150 0    50   Input ~ 0
INT
Text HLabel 4250 3050 0    50   Input ~ 0
SHUTDOWN
$Comp
L B.B-rescue:LDC1314 U66
U 1 1 5FA9CA7D
P 4750 3450
F 0 "U66" H 4750 4325 50  0000 C CNN
F 1 "LDC1314" H 4750 4234 50  0000 C CNN
F 2 "Package_DFN_QFN:WQFN-16-1EP_4x4mm_P0.5mm_EP2.6x2.6mm_ThermalVias" H 4750 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ldc1312.pdf" H 4750 3550 50  0001 C CNN
	1    4750 3450
	-1   0    0    -1  
$EndComp
Text HLabel 2725 2800 0    50   Input ~ 0
3V3
$Sheet
S 8650 3100 550  550 
U 5FAA484F
F0 "WS281200" 50
F1 "WS2812.sch" 50
F2 "5V" I L 8650 3150 50 
F3 "DIN" I L 8650 3550 50 
$EndSheet
Text HLabel 7950 3550 0    50   Input ~ 0
WS2812
Text HLabel 8150 3250 1    50   Input ~ 0
3V3
Text HLabel 8400 3100 1    50   Input ~ 0
5V
Wire Wire Line
	8400 3550 8350 3550
Wire Wire Line
	8400 3500 8400 3550
Wire Wire Line
	8400 3100 8400 3150
Wire Wire Line
	8400 3150 8650 3150
Connection ~ 8400 3150
Wire Wire Line
	8400 3150 8400 3200
Wire Wire Line
	8400 3550 8650 3550
Connection ~ 8400 3550
Wire Wire Line
	5850 3050 5850 3150
Connection ~ 5850 3050
Wire Wire Line
	5250 3050 5350 3050
Connection ~ 5350 3050
Wire Wire Line
	5250 3150 5850 3150
Wire Wire Line
	5850 2950 5850 3050
Wire Wire Line
	5350 3050 5350 2950
Wire Wire Line
	5800 2950 5850 2950
Wire Wire Line
	5350 2950 5500 2950
$Comp
L Device:L L3
U 1 1 60038722
P 5650 2950
F 0 "L3" V 5700 2800 50  0000 C CNN
F 1 "L" V 5700 3100 50  0000 C CNN
F 2 "" H 5650 2950 50  0001 C CNN
F 3 "~" H 5650 2950 50  0001 C CNN
	1    5650 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 3050 5500 3050
Wire Wire Line
	5850 3050 5800 3050
$Comp
L Device:C C112
U 1 1 6003A0BB
P 5650 3050
F 0 "C112" V 5600 2900 50  0000 C CNN
F 1 "C" V 5600 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5688 2900 50  0001 C CNN
F 3 "~" H 5650 3050 50  0001 C CNN
	1    5650 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3350 5350 3350
Connection ~ 5350 3350
Wire Wire Line
	5250 3450 5850 3450
Wire Wire Line
	5350 3350 5350 3250
Wire Wire Line
	5350 3250 5500 3250
Wire Wire Line
	5350 3350 5500 3350
Wire Wire Line
	5250 3650 5350 3650
Connection ~ 5350 3650
Wire Wire Line
	5250 3750 5850 3750
Wire Wire Line
	5350 3650 5350 3550
Wire Wire Line
	5350 3550 5500 3550
Wire Wire Line
	5350 3650 5500 3650
Wire Wire Line
	5250 3950 5350 3950
Connection ~ 5350 3950
Wire Wire Line
	5250 4050 5850 4050
Wire Wire Line
	5350 3950 5350 3850
Wire Wire Line
	5350 3850 5500 3850
Wire Wire Line
	5350 3950 5500 3950
Wire Wire Line
	5850 3350 5850 3450
Connection ~ 5850 3350
Wire Wire Line
	5850 3250 5850 3350
Wire Wire Line
	5800 3250 5850 3250
Wire Wire Line
	5850 3350 5800 3350
Wire Wire Line
	5850 3650 5850 3750
Connection ~ 5850 3650
Wire Wire Line
	5850 3550 5850 3650
Wire Wire Line
	5800 3550 5850 3550
Wire Wire Line
	5850 3650 5800 3650
Wire Wire Line
	5850 3950 5850 4050
Connection ~ 5850 3950
Wire Wire Line
	5850 3850 5850 3950
Wire Wire Line
	5800 3850 5850 3850
Wire Wire Line
	5850 3950 5800 3950
$Comp
L power:GND #PWR?
U 1 1 602204AA
P 4750 4250
AR Path="/5FA9675D/5FAA484F/602204AA" Ref="#PWR?"  Part="1" 
AR Path="/5FA9675D/602204AA" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4750 4000 50  0001 C CNN
F 1 "GND" H 4755 4077 50  0000 C CNN
F 2 "" H 4750 4250 50  0001 C CNN
F 3 "" H 4750 4250 50  0001 C CNN
	1    4750 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60222033
P 4200 4100
AR Path="/5FA9675D/5FAA484F/60222033" Ref="#PWR?"  Part="1" 
AR Path="/5FA9675D/60222033" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4200 3850 50  0001 C CNN
F 1 "GND" H 4205 3927 50  0000 C CNN
F 2 "" H 4200 4100 50  0001 C CNN
F 3 "" H 4200 4100 50  0001 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60223B69
P 3950 4250
AR Path="/5FA9675D/5FAA484F/60223B69" Ref="#PWR?"  Part="1" 
AR Path="/5FA9675D/60223B69" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 3950 4000 50  0001 C CNN
F 1 "GND" H 3955 4077 50  0000 C CNN
F 2 "" H 3950 4250 50  0001 C CNN
F 3 "" H 3950 4250 50  0001 C CNN
	1    3950 4250
	1    0    0    -1  
$EndComp
Text HLabel 3950 4250 1    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 60F4C4C1
P 3600 3000
AR Path="/5FA4C94D/60F4C4C1" Ref="C?"  Part="1" 
AR Path="/5FA9675D/60F4C4C1" Ref="C66"  Part="1" 
F 0 "C66" H 3500 2900 50  0000 C CNN
F 1 "1uf" H 3500 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3638 2850 50  0001 C CNN
F 3 "~" H 3600 3000 50  0001 C CNN
F 4 "C52923" V 3600 3000 50  0001 C CNN "LCSC"
	1    3600 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60F4ED82
P 3325 3000
AR Path="/5F96CFDA/60F4ED82" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/60F4ED82" Ref="C?"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/60F4ED82" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/60F4ED82" Ref="C?"  Part="1" 
AR Path="/5FB26A97/60F4ED82" Ref="C?"  Part="1" 
AR Path="/5FA9675D/60F4ED82" Ref="C65"  Part="1" 
F 0 "C65" H 3350 3100 50  0000 L CNN
F 1 "0.1uf" H 3350 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3363 2850 50  0001 C CNN
F 3 "~" H 3325 3000 50  0001 C CNN
F 4 "C1525" H 3325 3000 50  0001 C CNN "LCSC"
	1    3325 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60F5CF7F
P 3075 3000
AR Path="/5F96CFDA/60F5CF7F" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/60F5CF7F" Ref="C?"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/60F5CF7F" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/60F5CF7F" Ref="C?"  Part="1" 
AR Path="/5FB26A97/60F5CF7F" Ref="C?"  Part="1" 
AR Path="/5FA9675D/60F5CF7F" Ref="C64"  Part="1" 
F 0 "C64" H 3100 3100 50  0000 L CNN
F 1 "10nf" H 3100 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3113 2850 50  0001 C CNN
F 3 "~" H 3075 3000 50  0001 C CNN
F 4 "C15195" H 3075 3000 50  0001 C CNN "LCSC"
	1    3075 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60F5DC7D
P 2825 3000
AR Path="/5F96CFDA/60F5DC7D" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/60F5DC7D" Ref="C?"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/60F5DC7D" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/60F5DC7D" Ref="C?"  Part="1" 
AR Path="/5FB26A97/60F5DC7D" Ref="C?"  Part="1" 
AR Path="/5FA9675D/60F5DC7D" Ref="C63"  Part="1" 
F 0 "C63" H 2850 3100 50  0000 L CNN
F 1 "10nf" H 2850 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2863 2850 50  0001 C CNN
F 3 "~" H 2825 3000 50  0001 C CNN
F 4 "C15195" H 2825 3000 50  0001 C CNN "LCSC"
	1    2825 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 2800 2825 2800
Wire Wire Line
	3600 2850 3600 2800
Connection ~ 3600 2800
Wire Wire Line
	3600 2800 4250 2800
Wire Wire Line
	3325 2850 3325 2800
Connection ~ 3325 2800
Wire Wire Line
	3325 2800 3600 2800
Wire Wire Line
	3075 2850 3075 2800
Connection ~ 3075 2800
Wire Wire Line
	3075 2800 3325 2800
Wire Wire Line
	2825 2850 2825 2800
Connection ~ 2825 2800
Wire Wire Line
	2825 2800 3075 2800
$Comp
L power:GND #PWR?
U 1 1 60F658BA
P 2825 3150
AR Path="/5FA9675D/5FAA484F/60F658BA" Ref="#PWR?"  Part="1" 
AR Path="/5FA9675D/60F658BA" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 2825 2900 50  0001 C CNN
F 1 "GND" H 2830 2977 50  0000 C CNN
F 2 "" H 2825 3150 50  0001 C CNN
F 3 "" H 2825 3150 50  0001 C CNN
	1    2825 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F65F57
P 3075 3150
AR Path="/5FA9675D/5FAA484F/60F65F57" Ref="#PWR?"  Part="1" 
AR Path="/5FA9675D/60F65F57" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 3075 2900 50  0001 C CNN
F 1 "GND" H 3080 2977 50  0000 C CNN
F 2 "" H 3075 3150 50  0001 C CNN
F 3 "" H 3075 3150 50  0001 C CNN
	1    3075 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F6620F
P 3325 3150
AR Path="/5FA9675D/5FAA484F/60F6620F" Ref="#PWR?"  Part="1" 
AR Path="/5FA9675D/60F6620F" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 3325 2900 50  0001 C CNN
F 1 "GND" H 3330 2977 50  0000 C CNN
F 2 "" H 3325 3150 50  0001 C CNN
F 3 "" H 3325 3150 50  0001 C CNN
	1    3325 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F664EB
P 3600 3150
AR Path="/5FA9675D/5FAA484F/60F664EB" Ref="#PWR?"  Part="1" 
AR Path="/5FA9675D/60F664EB" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3600 2900 50  0001 C CNN
F 1 "GND" H 3605 2977 50  0000 C CNN
F 2 "" H 3600 3150 50  0001 C CNN
F 3 "" H 3600 3150 50  0001 C CNN
	1    3600 3150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5FBAD606
P 8150 3450
AR Path="/5F77B818/5FBAD606" Ref="Q?"  Part="1" 
AR Path="/5FA4C94D/5FBAD606" Ref="Q?"  Part="1" 
AR Path="/5FA9675D/5FBAD606" Ref="Q6"  Part="1" 
F 0 "Q6" H 8354 3496 50  0000 L CNN
F 1 "2N7002" H 8354 3405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8350 3375 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-CJ3134K_C110100.pdf" H 8150 3450 50  0001 L CNN
F 4 "C8545" H 8150 3450 50  0001 C CNN "LCSC"
	1    8150 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FCD78C9
P 8400 3350
AR Path="/5FA4C94D/5FCD78C9" Ref="R?"  Part="1" 
AR Path="/5F9AAC80/5FCD78C9" Ref="R?"  Part="1" 
AR Path="/5FCD78C9" Ref="R?"  Part="1" 
AR Path="/5FA9675D/5FCD78C9" Ref="R40"  Part="1" 
F 0 "R40" V 8300 3350 50  0000 C CNN
F 1 "7.5k" V 8500 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8330 3350 50  0001 C CNN
F 3 "~" H 8400 3350 50  0001 C CNN
F 4 "C25918" H 8400 3350 50  0001 C CNN "LCSC"
	1    8400 3350
	-1   0    0    1   
$EndComp
$EndSCHEMATC
