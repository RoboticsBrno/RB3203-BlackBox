EESchema Schematic File Version 4
LIBS:B.B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L B.B-rescue:MH253ESO U73
U 1 1 5FA982E0
P 6750 3700
F 0 "U73" H 6750 3925 50  0000 C CNN
F 1 "MH253ESO" H 6750 3834 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6750 3750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Magnesensor-Tech-MST-MH253ESO_C114369.pdf" H 6750 3750 50  0001 C CNN
	1    6750 3700
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND0169
U 1 1 5FA985EE
P 6750 4150
F 0 "#GND0169" H 6750 4150 50  0001 C CNN
F 1 "GND" H 6750 4070 59  0000 C CNN
F 2 "" H 6750 4150 50  0001 C CNN
F 3 "" H 6750 4150 50  0001 C CNN
	1    6750 4150
	1    0    0    -1  
$EndComp
Text HLabel 6000 3700 0    50   Input ~ 0
3V3
$Comp
L B.B-eagle-import:GND #GND0168
U 1 1 5FA99087
P 6050 4150
F 0 "#GND0168" H 6050 4150 50  0001 C CNN
F 1 "GND" H 6050 4070 59  0000 C CNN
F 2 "" H 6050 4150 50  0001 C CNN
F 3 "" H 6050 4150 50  0001 C CNN
	1    6050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3700 6050 3700
Wire Wire Line
	6050 3750 6050 3700
Connection ~ 6050 3700
Wire Wire Line
	6050 3700 6450 3700
$Comp
L B.B-eagle-import:GND #GND0170
U 1 1 5FA9A6B6
P 7200 4150
F 0 "#GND0170" H 7200 4150 50  0001 C CNN
F 1 "GND" H 7200 4070 59  0000 C CNN
F 2 "" H 7200 4150 50  0001 C CNN
F 3 "" H 7200 4150 50  0001 C CNN
	1    7200 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C131
U 1 1 5FA9A6BD
P 7200 3900
F 0 "C131" H 7315 3946 50  0000 L CNN
F 1 "18p/50V" H 7315 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7238 3750 50  0001 C CNN
F 3 "~" H 7200 3900 50  0001 C CNN
F 4 "C1549" H 7200 3900 50  0001 C CNN "LCSC"
	1    7200 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R54
U 1 1 5FA9A7C1
P 7200 3500
F 0 "R54" H 7270 3546 50  0000 L CNN
F 1 "47k" H 7270 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7130 3500 50  0001 C CNN
F 3 "~" H 7200 3500 50  0001 C CNN
F 4 "C25792" H 7200 3500 50  0001 C CNN "LCSC"
	1    7200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3700 7200 3700
Wire Wire Line
	7200 3700 7200 3650
Wire Wire Line
	7200 3750 7200 3700
Connection ~ 7200 3700
Wire Wire Line
	7200 3700 7300 3700
Text HLabel 7200 3350 1    50   Input ~ 0
3V3
Text HLabel 7300 3700 2    50   Input ~ 0
OUT_1
$Comp
L B.B-rescue:MH253ESO U72
U 1 1 5FA9E8A3
P 4700 3700
F 0 "U72" H 4700 3925 50  0000 C CNN
F 1 "MH253ESO" H 4700 3834 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4700 3750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Magnesensor-Tech-MST-MH253ESO_C114369.pdf" H 4700 3750 50  0001 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND0166
U 1 1 5FA9E8A9
P 4700 4150
F 0 "#GND0166" H 4700 4150 50  0001 C CNN
F 1 "GND" H 4700 4070 59  0000 C CNN
F 2 "" H 4700 4150 50  0001 C CNN
F 3 "" H 4700 4150 50  0001 C CNN
	1    4700 4150
	1    0    0    -1  
$EndComp
Text HLabel 3950 3700 0    50   Input ~ 0
3V3
$Comp
L B.B-eagle-import:GND #GND0165
U 1 1 5FA9E8B0
P 4000 4150
F 0 "#GND0165" H 4000 4150 50  0001 C CNN
F 1 "GND" H 4000 4070 59  0000 C CNN
F 2 "" H 4000 4150 50  0001 C CNN
F 3 "" H 4000 4150 50  0001 C CNN
	1    4000 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C128
U 1 1 5FA9E8B7
P 4000 3900
F 0 "C128" H 4115 3946 50  0000 L CNN
F 1 "22n" H 4115 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4038 3750 50  0001 C CNN
F 3 "~" H 4000 3900 50  0001 C CNN
F 4 "C1532" H 4000 3900 50  0001 C CNN "LCSC"
	1    4000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3700 4000 3700
Wire Wire Line
	4000 3750 4000 3700
Connection ~ 4000 3700
Wire Wire Line
	4000 3700 4400 3700
$Comp
L B.B-eagle-import:GND #GND0167
U 1 1 5FA9E8C1
P 5150 4150
F 0 "#GND0167" H 5150 4150 50  0001 C CNN
F 1 "GND" H 5150 4070 59  0000 C CNN
F 2 "" H 5150 4150 50  0001 C CNN
F 3 "" H 5150 4150 50  0001 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C129
U 1 1 5FA9E8C8
P 5150 3900
F 0 "C129" H 5265 3946 50  0000 L CNN
F 1 "18p/50V" H 5265 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5188 3750 50  0001 C CNN
F 3 "~" H 5150 3900 50  0001 C CNN
F 4 "C1549" H 5150 3900 50  0001 C CNN "LCSC"
	1    5150 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R53
U 1 1 5FA9E8CF
P 5150 3500
F 0 "R53" H 5220 3546 50  0000 L CNN
F 1 "47k" H 5220 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5080 3500 50  0001 C CNN
F 3 "~" H 5150 3500 50  0001 C CNN
F 4 "C25792" H 5150 3500 50  0001 C CNN "LCSC"
	1    5150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3700 5150 3700
Wire Wire Line
	5150 3700 5150 3650
Wire Wire Line
	5150 3750 5150 3700
Connection ~ 5150 3700
Wire Wire Line
	5150 3700 5250 3700
Text HLabel 5150 3350 1    50   Input ~ 0
3V3
Text HLabel 5250 3700 2    50   Input ~ 0
OUT_0
$Comp
L Device:C C130
U 1 1 5FB0A57E
P 6050 3900
F 0 "C130" H 6165 3946 50  0000 L CNN
F 1 "22n" H 6165 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6088 3750 50  0001 C CNN
F 3 "~" H 6050 3900 50  0001 C CNN
F 4 "C1532" H 6050 3900 50  0001 C CNN "LCSC"
	1    6050 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
