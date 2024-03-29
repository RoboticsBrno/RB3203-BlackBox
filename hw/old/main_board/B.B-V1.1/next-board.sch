EESchema Schematic File Version 4
LIBS:B.B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L B.B-rescue:LDC1314-B.B-rescue U66
U 1 1 5FA9CA7D
P 4750 3450
F 0 "U66" H 4750 4325 50  0000 C CNN
F 1 "LDC1314" H 4750 4234 50  0000 C CNN
F 2 "Package_DFN_QFN:WQFN-16-1EP_4x4mm_P0.5mm_EP2.6x2.6mm_ThermalVias" H 4750 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ldc1312.pdf" H 4750 3550 50  0001 C CNN
F 4 "C80399" H 4750 3450 50  0001 C CNN "LCSC"
	1    4750 3450
	-1   0    0    -1  
$EndComp
Text HLabel 2725 2800 0    50   Input ~ 0
3V3
$Sheet
S 7925 3275 525  500 
U 5FAA484F
F0 "WS281200" 50
F1 "WS2812.sch" 50
F2 "5V" I L 7925 3325 50 
F3 "DIN" I L 7925 3475 50 
F4 "GND" I L 7925 3725 50 
$EndSheet
Text HLabel 7925 3475 0    50   Input ~ 0
WS2812
Text HLabel 6800 3325 0    50   Input ~ 0
5V
Wire Wire Line
	5925 3050 5925 3150
Connection ~ 5925 3050
Wire Wire Line
	5250 3050 5350 3050
Connection ~ 5350 3050
Wire Wire Line
	5250 3150 5925 3150
Wire Wire Line
	5925 2950 5925 3050
Wire Wire Line
	5350 3050 5350 2950
Wire Wire Line
	5800 2950 5925 2950
Wire Wire Line
	5350 2950 5500 2950
$Comp
L B.B-rescue:L-Device-B.B-rescue L3
U 1 1 60038722
P 5650 2950
F 0 "L3" V 5700 2800 50  0000 C CNN
F 1 "L" V 5700 3100 50  0000 C CNN
F 2 "BB:coil" H 5650 2950 50  0001 C CNN
F 3 "~" H 5650 2950 50  0001 C CNN
	1    5650 2950
	0    1    -1   0   
$EndComp
Wire Wire Line
	5350 3050 5450 3050
Wire Wire Line
	5925 3050 5750 3050
$Comp
L B.B-rescue:C-Device-B.B-rescue C112
U 1 1 6003A0BB
P 5600 3050
F 0 "C112" V 5550 2900 50  0000 C CNN
F 1 "1000pf" V 5550 3225 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5638 2900 50  0001 C CNN
F 3 "~" H 5600 3050 50  0001 C CNN
F 4 "C1523" V 5600 3050 50  0001 C CNN "LCSC"
	1    5600 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3350 5350 3350
Connection ~ 5350 3350
Wire Wire Line
	5250 3450 5925 3450
Wire Wire Line
	5350 3350 5350 3250
Wire Wire Line
	5350 3350 5450 3350
Wire Wire Line
	5250 3650 5350 3650
Connection ~ 5350 3650
Wire Wire Line
	5250 3750 5925 3750
Wire Wire Line
	5350 3650 5350 3550
Wire Wire Line
	5350 3550 5500 3550
Wire Wire Line
	5350 3650 5450 3650
Wire Wire Line
	5250 3950 5350 3950
Connection ~ 5350 3950
Wire Wire Line
	5250 4050 5925 4050
Wire Wire Line
	5350 3950 5350 3850
Wire Wire Line
	5350 3850 5500 3850
Wire Wire Line
	5350 3950 5450 3950
Wire Wire Line
	5925 3350 5925 3450
Connection ~ 5925 3350
Wire Wire Line
	5925 3250 5925 3350
Wire Wire Line
	5925 3350 5750 3350
Wire Wire Line
	5925 3650 5925 3750
Connection ~ 5925 3650
Wire Wire Line
	5925 3550 5925 3650
Wire Wire Line
	5800 3550 5925 3550
Wire Wire Line
	5925 3650 5750 3650
Wire Wire Line
	5925 3950 5925 4050
Connection ~ 5925 3950
Wire Wire Line
	5925 3850 5925 3950
Wire Wire Line
	5800 3850 5925 3850
Wire Wire Line
	5925 3950 5750 3950
Text HLabel 6800 3725 0    50   Input ~ 0
GND
$Comp
L B.B-rescue:C-Device-B.B-rescue C?
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
L B.B-rescue:C-Device-B.B-rescue C?
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
L B.B-rescue:C-Device-B.B-rescue C?
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
L B.B-rescue:C-Device-B.B-rescue C?
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
Text HLabel 4750 4250 3    50   Input ~ 0
LDC-GND
Text HLabel 4200 4100 3    50   Input ~ 0
LDC-GND
$Comp
L B.B-rescue:C-Device-B.B-rescue C78
U 1 1 5FD28390
P 5600 3350
F 0 "C78" V 5550 3200 50  0000 C CNN
F 1 "1000pf" V 5550 3525 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5638 3200 50  0001 C CNN
F 3 "~" H 5600 3350 50  0001 C CNN
F 4 "C1523" V 5600 3350 50  0001 C CNN "LCSC"
	1    5600 3350
	0    1    1    0   
$EndComp
$Comp
L B.B-rescue:L-Device-B.B-rescue L5
U 1 1 5FD2972B
P 5650 3550
F 0 "L5" V 5700 3400 50  0000 C CNN
F 1 "L" V 5700 3700 50  0000 C CNN
F 2 "BB:coil" H 5650 3550 50  0001 C CNN
F 3 "~" H 5650 3550 50  0001 C CNN
	1    5650 3550
	0    1    -1   0   
$EndComp
$Comp
L B.B-rescue:C-Device-B.B-rescue C79
U 1 1 5FD29731
P 5600 3650
F 0 "C79" V 5550 3500 50  0000 C CNN
F 1 "1000pf" V 5550 3825 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5638 3500 50  0001 C CNN
F 3 "~" H 5600 3650 50  0001 C CNN
F 4 "C1523" V 5600 3650 50  0001 C CNN "LCSC"
	1    5600 3650
	0    1    1    0   
$EndComp
$Comp
L B.B-rescue:L-Device-B.B-rescue L6
U 1 1 5FD2A7E2
P 5650 3850
F 0 "L6" V 5700 3700 50  0000 C CNN
F 1 "L" V 5700 4000 50  0000 C CNN
F 2 "BB:coil" H 5650 3850 50  0001 C CNN
F 3 "~" H 5650 3850 50  0001 C CNN
	1    5650 3850
	0    1    -1   0   
$EndComp
$Comp
L B.B-rescue:C-Device-B.B-rescue C80
U 1 1 5FD2A7E8
P 5600 3950
F 0 "C80" V 5550 3800 50  0000 C CNN
F 1 "1000pf" V 5550 4125 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5638 3800 50  0001 C CNN
F 3 "~" H 5600 3950 50  0001 C CNN
F 4 "C1523" V 5600 3950 50  0001 C CNN "LCSC"
	1    5600 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3250 5925 3250
Wire Wire Line
	5350 3250 5500 3250
$Comp
L B.B-rescue:L-Device-B.B-rescue L4
U 1 1 5FD2838A
P 5650 3250
F 0 "L4" V 5700 3100 50  0000 C CNN
F 1 "L" V 5700 3400 50  0000 C CNN
F 2 "BB:coil" H 5650 3250 50  0001 C CNN
F 3 "~" H 5650 3250 50  0001 C CNN
	1    5650 3250
	0    1    -1   0   
$EndComp
Text HLabel 2825 3150 3    50   Input ~ 0
LDC-GND
Text HLabel 3075 3150 3    50   Input ~ 0
LDC-GND
Text HLabel 3325 3150 3    50   Input ~ 0
LDC-GND
Text HLabel 3600 3150 3    50   Input ~ 0
LDC-GND
Text HLabel 5250 2850 2    50   Input ~ 0
LDC-GND
$Comp
L B.B-rescue:C-Device-B.B-rescue C?
U 1 1 600C059C
P 6850 3525
AR Path="/5FA4C94D/600C059C" Ref="C?"  Part="1" 
AR Path="/5F9AAC80/600C059C" Ref="C?"  Part="1" 
AR Path="/5FA9675D/600C059C" Ref="C82"  Part="1" 
F 0 "C82" H 6965 3571 50  0000 L CNN
F 1 "10uf" H 6965 3480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6888 3375 50  0001 C CNN
F 3 "~" H 6850 3525 50  0001 C CNN
F 4 "C15850" H 6850 3525 50  0001 C CNN "LCSC"
	1    6850 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3325 6850 3325
Wire Wire Line
	7925 3725 7275 3725
Wire Wire Line
	6850 3675 6850 3725
Connection ~ 6850 3725
Wire Wire Line
	6850 3725 6800 3725
Wire Wire Line
	6850 3375 6850 3325
Connection ~ 6850 3325
Wire Wire Line
	6850 3325 7275 3325
$Comp
L B.B-rescue:C-Device-B.B-rescue C?
U 1 1 600CCD72
P 7275 3525
AR Path="/5FA4C94D/600CCD72" Ref="C?"  Part="1" 
AR Path="/5F9AAC80/600CCD72" Ref="C?"  Part="1" 
AR Path="/5FA9675D/600CCD72" Ref="C83"  Part="1" 
F 0 "C83" H 7390 3571 50  0000 L CNN
F 1 "10uf" H 7390 3480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7313 3375 50  0001 C CNN
F 3 "~" H 7275 3525 50  0001 C CNN
F 4 "C15850" H 7275 3525 50  0001 C CNN "LCSC"
	1    7275 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 3675 7275 3725
Wire Wire Line
	7275 3375 7275 3325
Connection ~ 7275 3325
Wire Wire Line
	7275 3325 7925 3325
Connection ~ 7275 3725
Wire Wire Line
	7275 3725 6850 3725
$EndSCHEMATC
