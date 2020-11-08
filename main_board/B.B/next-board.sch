EESchema Schematic File Version 4
LIBS:B.B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
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
L B.B-eagle-import:GND #GND?
U 1 1 5FA986E8
P 3400 4350
F 0 "#GND?" H 3400 4350 50  0001 C CNN
F 1 "GND" H 3400 4270 59  0000 C CNN
F 2 "" H 3400 4350 50  0001 C CNN
F 3 "" H 3400 4350 50  0001 C CNN
	1    3400 4350
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5FA9899C
P 2850 4200
F 0 "#GND?" H 2850 4200 50  0001 C CNN
F 1 "GND" H 2850 4120 59  0000 C CNN
F 2 "" H 2850 4200 50  0001 C CNN
F 3 "" H 2850 4200 50  0001 C CNN
	1    2850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4100 2850 4050
Wire Wire Line
	2850 4050 2900 4050
Text HLabel 2900 3600 0    50   Input ~ 0
SCL
Text HLabel 2900 3500 0    50   Input ~ 0
SDA
Text HLabel 2900 3150 0    50   Input ~ 0
INT
Text HLabel 2900 3050 0    50   Input ~ 0
SHUTDOWN
$Comp
L B.B-rescue:LDC1314 U?
U 1 1 5FA9CA7D
P 3400 3450
F 0 "U?" H 3400 4325 50  0000 C CNN
F 1 "LDC1314" H 3400 4234 50  0000 C CNN
F 2 "Package_DFN_QFN:WQFN-16-1EP_4x4mm_P0.5mm_EP2.6x2.6mm_ThermalVias" H 3400 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ldc1312.pdf" H 3400 3550 50  0001 C CNN
	1    3400 3450
	-1   0    0    -1  
$EndComp
Text HLabel 2900 2800 0    50   Input ~ 0
3V3
$Sheet
S 8650 3100 550  550 
U 5FAA484F
F0 "WS281200" 50
F1 "WS2812.sch" 50
F2 "5V" I L 8650 3150 50 
F3 "DIN" I L 8650 3550 50 
$EndSheet
Text HLabel 7800 3550 0    50   Input ~ 0
WS2812
Text HLabel 7800 3150 0    50   Input ~ 0
3V3
Wire Wire Line
	7800 3150 7850 3150
Wire Wire Line
	8150 3150 8150 3250
Wire Wire Line
	7950 3550 7850 3550
Wire Wire Line
	7850 3500 7850 3550
Connection ~ 7850 3550
Wire Wire Line
	7850 3550 7800 3550
Wire Wire Line
	7850 3200 7850 3150
Connection ~ 7850 3150
Wire Wire Line
	7850 3150 8150 3150
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
$Comp
L Device:L L?
U 1 1 60038722
P 4200 2950
F 0 "L?" V 4250 2850 50  0000 C CNN
F 1 "L" V 4250 3000 50  0000 C CNN
F 2 "" H 4200 2950 50  0001 C CNN
F 3 "~" H 4200 2950 50  0001 C CNN
	1    4200 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6003A0BB
P 4200 3050
F 0 "C?" V 4150 2950 50  0000 C CNN
F 1 "C" V 4150 3150 50  0000 C CNN
F 2 "" H 4238 2900 50  0001 C CNN
F 3 "~" H 4200 3050 50  0001 C CNN
	1    4200 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3050 4000 2950
Wire Wire Line
	4000 2950 4050 2950
Wire Wire Line
	4000 3050 4050 3050
Wire Wire Line
	4350 2950 4400 2950
Wire Wire Line
	4400 2950 4400 3050
Wire Wire Line
	4400 3050 4350 3050
Wire Wire Line
	4400 3050 4400 3150
Connection ~ 4400 3050
Wire Wire Line
	3900 3050 4000 3050
Connection ~ 4000 3050
Wire Wire Line
	3900 3150 4400 3150
Wire Wire Line
	4000 3350 4000 3250
Wire Wire Line
	4000 3250 4050 3250
Wire Wire Line
	4000 3350 4050 3350
Wire Wire Line
	4350 3250 4400 3250
Wire Wire Line
	4400 3250 4400 3350
Wire Wire Line
	4400 3350 4350 3350
Wire Wire Line
	4400 3350 4400 3450
Connection ~ 4400 3350
Wire Wire Line
	3900 3350 4000 3350
Connection ~ 4000 3350
Wire Wire Line
	3900 3450 4400 3450
Wire Wire Line
	4000 3650 4000 3550
Wire Wire Line
	4000 3550 4050 3550
Wire Wire Line
	4000 3650 4050 3650
Wire Wire Line
	4350 3550 4400 3550
Wire Wire Line
	4400 3550 4400 3650
Wire Wire Line
	4400 3650 4350 3650
Wire Wire Line
	4400 3650 4400 3750
Connection ~ 4400 3650
Wire Wire Line
	3900 3650 4000 3650
Connection ~ 4000 3650
Wire Wire Line
	3900 3750 4400 3750
Wire Wire Line
	4000 3950 4000 3850
Wire Wire Line
	4000 3850 4050 3850
Wire Wire Line
	4000 3950 4050 3950
Wire Wire Line
	4350 3850 4400 3850
Wire Wire Line
	4400 3850 4400 3950
Wire Wire Line
	4400 3950 4350 3950
Wire Wire Line
	4400 3950 4400 4050
Connection ~ 4400 3950
Wire Wire Line
	3900 3950 4000 3950
Connection ~ 4000 3950
Wire Wire Line
	3900 4050 4400 4050
$Comp
L Device:R R?
U 1 1 60083558
P 8400 3350
F 0 "R?" H 8470 3396 50  0000 L CNN
F 1 "12k" H 8470 3305 50  0000 L CNN
F 2 "" V 8330 3350 50  0001 C CNN
F 3 "~" H 8400 3350 50  0001 C CNN
F 4 "C25752" H 8400 3350 50  0001 C CNN "LCSC"
	1    8400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FAB4344
P 7850 3350
F 0 "R?" H 7920 3396 50  0000 L CNN
F 1 "12k" H 7920 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7780 3350 50  0001 C CNN
F 3 "~" H 7850 3350 50  0001 C CNN
F 4 "C25752" H 7850 3350 50  0001 C CNN "(LCSC)"
F 5 "při využití na B.B neosazovat" H 7850 3350 50  0001 C CNN "poznámka"
	1    7850 3350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5FAB1240
P 8150 3450
AR Path="/5F77B818/5FAB1240" Ref="Q?"  Part="1" 
AR Path="/5FA9675D/5FAB1240" Ref="Q?"  Part="1" 
F 0 "Q?" H 8354 3496 50  0000 L CNN
F 1 "CJ3134K" H 8354 3405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8350 3375 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-CJ3134K_C110100.pdf" H 8150 3450 50  0001 L CNN
F 4 "C110100" H 8150 3450 50  0001 C CNN "LCSC"
F 5 "nutno vyměnit (musí být ->  Vgs-min>1.6V)" H 8150 3450 50  0001 C CNN "poznamka"
	1    8150 3450
	0    1    1    0   
$EndComp
$EndSCHEMATC
