EESchema Schematic File Version 4
LIBS:B.B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
U 1 1 5FB90F26
P 5975 3800
F 0 "#GND?" H 5975 3800 50  0001 C CNN
F 1 "GND" H 5975 3720 59  0000 C CNN
F 2 "" H 5975 3800 50  0001 C CNN
F 3 "" H 5975 3800 50  0001 C CNN
	1    5975 3800
	1    0    0    -1  
$EndComp
Text HLabel 4100 3250 0    50   Input ~ 0
VCC
Wire Wire Line
	4100 3250 4175 3250
Text HLabel 7000 3250 2    50   Input ~ 0
BAT
$Comp
L Device:R R?
U 1 1 5FB9BA20
P 6425 3750
F 0 "R?" H 6355 3704 50  0000 R CNN
F 1 "1,2k" H 6355 3795 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6355 3750 50  0001 C CNN
F 3 "~" H 6425 3750 50  0001 C CNN
F 4 "C25862" V 6425 3750 50  0001 C CNN "LCSC"
	1    6425 3750
	-1   0    0    1   
$EndComp
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5FB9D127
P 6425 4000
AR Path="/5FA4C94D/5FB9D127" Ref="#GND?"  Part="1" 
AR Path="/5F9AAC80/5FB9D127" Ref="#GND?"  Part="1" 
AR Path="/5FB8FF0F/5FB9D127" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 6425 4000 50  0001 C CNN
F 1 "GND" H 6425 3920 59  0000 C CNN
F 2 "" H 6425 4000 50  0001 C CNN
F 3 "" H 6425 4000 50  0001 C CNN
	1    6425 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 3600 6425 3550
Wire Wire Line
	6425 3550 6375 3550
Wire Wire Line
	5400 3400 5525 3400
$Comp
L B.B-eagle-import:LED LED?
U 1 1 5FBFF4C4
P 4900 3400
AR Path="/5FA3274C/5FBFF4C4" Ref="LED?"  Part="1" 
AR Path="/5F9EE529/5FBFF4C4" Ref="LED?"  Part="1" 
AR Path="/5FB8FF0F/5FBFF4C4" Ref="LED?"  Part="1" 
F 0 "LED?" V 4900 3600 59  0000 L CNN
F 1 "RED" V 5000 3275 59  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4900 3400 50  0001 C CNN
F 3 "" H 4900 3400 50  0001 C CNN
F 4 "C2286" H 4900 3400 50  0001 C CNN "LCSC"
	1    4900 3400
	0    -1   -1   0   
$EndComp
$Comp
L B.B-eagle-import:LED LED?
U 1 1 5FC00D50
P 4900 3625
AR Path="/5FA3274C/5FC00D50" Ref="LED?"  Part="1" 
AR Path="/5F9EE529/5FC00D50" Ref="LED?"  Part="1" 
AR Path="/5FB8FF0F/5FC00D50" Ref="LED?"  Part="1" 
F 0 "LED?" V 4900 3825 59  0000 L CNN
F 1 "BLUE" V 4725 3475 59  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4900 3625 50  0001 C CNN
F 3 "" H 4900 3625 50  0001 C CNN
F 4 "C72041" H 4900 3625 50  0001 C CNN "LCSC"
	1    4900 3625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3625 4750 3625
Wire Wire Line
	4750 3625 4750 3400
Connection ~ 4750 3250
Wire Wire Line
	4800 3400 4750 3400
Connection ~ 4750 3400
Wire Wire Line
	4750 3400 4750 3250
$Comp
L Device:R R?
U 1 1 5FC03C27
P 5250 3400
F 0 "R?" V 5325 3375 50  0000 R CNN
F 1 "1,2k" V 5325 3550 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5180 3400 50  0001 C CNN
F 3 "~" H 5250 3400 50  0001 C CNN
F 4 "C25862" V 5250 3400 50  0001 C CNN "LCSC"
	1    5250 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC04CCC
P 5250 3625
F 0 "R?" V 5325 3750 50  0000 R CNN
F 1 "1,2k" V 5325 3650 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5180 3625 50  0001 C CNN
F 3 "~" H 5250 3625 50  0001 C CNN
F 4 "C25862" V 5250 3625 50  0001 C CNN "LCSC"
	1    5250 3625
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FB51226
P 6875 3450
AR Path="/5F96CFDA/5FB51226" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5FB51226" Ref="C?"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5FB51226" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/5FB51226" Ref="C?"  Part="1" 
AR Path="/5FB26A97/5FB51226" Ref="C?"  Part="1" 
AR Path="/5FB8FF0F/5FB51226" Ref="C?"  Part="1" 
F 0 "C?" H 6990 3496 50  0000 L CNN
F 1 "1uf" H 6990 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6913 3300 50  0001 C CNN
F 3 "~" H 6875 3450 50  0001 C CNN
F 4 "C52923" H 6875 3450 50  0001 C CNN "LCSC"
	1    6875 3450
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5FB5121E
P 6875 3700
AR Path="/5F96CFDA/5FB5121E" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5FB5121E" Ref="#GND?"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5FB5121E" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/5FB5121E" Ref="#GND?"  Part="1" 
AR Path="/5FB26A97/5FB5121E" Ref="#GND?"  Part="1" 
AR Path="/5FB8FF0F/5FB5121E" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 6875 3700 50  0001 C CNN
F 1 "GND" H 6875 3620 59  0000 C CNN
F 2 "" H 6875 3700 50  0001 C CNN
F 3 "" H 6875 3700 50  0001 C CNN
	1    6875 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 3300 6875 3250
Wire Wire Line
	6375 3250 6875 3250
Connection ~ 6875 3250
Wire Wire Line
	6875 3250 7000 3250
$Comp
L B.B-rescue:SE9017 U?
U 1 1 5FB4881E
P 5975 3250
F 0 "U?" H 5950 3475 50  0000 C CNN
F 1 "SE9017" H 5950 3384 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.76x4.96mm_P1.27mm" H 5975 3250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Seaward-Elec-SE9017-HF_C115752.pdf" H 5975 3250 50  0001 C CNN
F 4 "C115752" H 5975 3250 50  0001 C CNN "LCSC"
	1    5975 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB55492
P 4175 3475
AR Path="/5F96CFDA/5FB55492" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5FB55492" Ref="C?"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5FB55492" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/5FB55492" Ref="C?"  Part="1" 
AR Path="/5FB26A97/5FB55492" Ref="C?"  Part="1" 
AR Path="/5FB8FF0F/5FB55492" Ref="C?"  Part="1" 
F 0 "C?" H 4290 3521 50  0000 L CNN
F 1 "1uf" H 4290 3430 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4213 3325 50  0001 C CNN
F 3 "~" H 4175 3475 50  0001 C CNN
F 4 "C52923" H 4175 3475 50  0001 C CNN "LCSC"
	1    4175 3475
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5FB55498
P 4175 3725
AR Path="/5F96CFDA/5FB55498" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5FB55498" Ref="#GND?"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5FB55498" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/5FB55498" Ref="#GND?"  Part="1" 
AR Path="/5FB26A97/5FB55498" Ref="#GND?"  Part="1" 
AR Path="/5FB8FF0F/5FB55498" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 4175 3725 50  0001 C CNN
F 1 "GND" H 4175 3645 59  0000 C CNN
F 2 "" H 4175 3725 50  0001 C CNN
F 3 "" H 4175 3725 50  0001 C CNN
	1    4175 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3625 5475 3625
Wire Wire Line
	5475 3625 5475 3550
Wire Wire Line
	5475 3550 5525 3550
Wire Wire Line
	4750 3250 5525 3250
Wire Wire Line
	4175 3325 4175 3250
Connection ~ 4175 3250
Wire Wire Line
	4175 3250 4750 3250
$EndSCHEMATC
