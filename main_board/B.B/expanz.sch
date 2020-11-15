EESchema Schematic File Version 4
LIBS:B.B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Motor:Motor_DC M1
U 1 1 5FA5194A
P 8500 2550
AR Path="/5F9EE529/5FA5194A" Ref="M1"  Part="1" 
AR Path="/5FA9DBB3/5FA5194A" Ref="M?"  Part="1" 
F 0 "M1" H 8658 2546 50  0000 L CNN
F 1 "Motor_DC" H 8658 2455 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 8500 2460 50  0001 C CNN
F 3 "~" H 8500 2460 50  0001 C CNN
	1    8500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2300 8200 2300
Wire Wire Line
	8500 2300 8500 2350
Wire Wire Line
	8500 2850 8500 3000
$Comp
L B.B-eagle-import:GND #GND0132
U 1 1 5FA5FD95
P 7300 3100
AR Path="/5F9EE529/5FA5FD95" Ref="#GND0132"  Part="1" 
AR Path="/5FA9DBB3/5FA5FD95" Ref="#GND?"  Part="1" 
F 0 "#GND0132" H 7300 3100 50  0001 C CNN
F 1 "GND" H 7300 3020 59  0000 C CNN
F 2 "" H 7300 3100 50  0001 C CNN
F 3 "" H 7300 3100 50  0001 C CNN
	1    7300 3100
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND0134
U 1 1 5FA60281
P 8500 3100
AR Path="/5F9EE529/5FA60281" Ref="#GND0134"  Part="1" 
AR Path="/5FA9DBB3/5FA60281" Ref="#GND?"  Part="1" 
F 0 "#GND0134" H 8500 3100 50  0001 C CNN
F 1 "GND" H 8500 3020 59  0000 C CNN
F 2 "" H 8500 3100 50  0001 C CNN
F 3 "" H 8500 3100 50  0001 C CNN
	1    8500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2500 8200 2300
Wire Wire Line
	8200 2300 8500 2300
$Comp
L B.B-eagle-import:GND #GND0133
U 1 1 5FAF4CA6
P 8200 3100
AR Path="/5F9EE529/5FAF4CA6" Ref="#GND0133"  Part="1" 
AR Path="/5FA9DBB3/5FAF4CA6" Ref="#GND?"  Part="1" 
F 0 "#GND0133" H 8200 3100 50  0001 C CNN
F 1 "GND" H 8200 3020 59  0000 C CNN
F 2 "" H 8200 3100 50  0001 C CNN
F 3 "" H 8200 3100 50  0001 C CNN
	1    8200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3000 8200 2800
Text HLabel 7000 2800 0    50   Input ~ 0
MOTOR
$Comp
L Device:R R?
U 1 1 5FAA51EC
P 7100 2600
AR Path="/5F96CFDA/5FAA51EC" Ref="R?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5FAA51EC" Ref="R?"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5FAA51EC" Ref="R?"  Part="1" 
AR Path="/5F9EE529/5FAA51EC" Ref="R41"  Part="1" 
F 0 "R41" H 7150 2550 50  0000 L CNN
F 1 "100k" H 7150 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7030 2600 50  0001 C CNN
F 3 "~" H 7100 2600 50  0001 C CNN
F 4 "C25741" H 7100 2600 50  0001 C CNN "LCSC"
	1    7100 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 2600 7250 2600
Wire Wire Line
	6850 2300 6900 2300
Wire Wire Line
	6950 2600 6900 2600
Wire Wire Line
	6900 2600 6900 2300
Connection ~ 6900 2300
Wire Wire Line
	6900 2300 7100 2300
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5FAA0A07
P 7200 2800
AR Path="/5F77B818/5FAA0A07" Ref="Q?"  Part="1" 
AR Path="/5F9EE529/5FAA0A07" Ref="Q8"  Part="1" 
F 0 "Q8" H 7404 2846 50  0000 L CNN
F 1 "CJ3134K" H 7404 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7400 2725 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-CJ3134K_C110100.pdf" H 7200 2800 50  0001 L CNN
F 4 "C110100" H 7200 2800 50  0001 C CNN "LCSC"
F 5 "nutno vyměnit (musí být ->  Vgs-min>1.6V)" H 7200 2800 50  0001 C CNN "poznamka"
	1    7200 2800
	1    0    0    -1  
$EndComp
Connection ~ 8200 2300
Text HLabel 6850 2300 0    50   Input ~ 0
VCC
$Comp
L Device:D_Schottky D?
U 1 1 5FBB2FF1
P 8200 2650
AR Path="/5FA4C94D/5FBB2FF1" Ref="D?"  Part="1" 
AR Path="/5F9EE529/5FBB2FF1" Ref="D3"  Part="1" 
F 0 "D3" H 8150 2450 50  0000 L CNN
F 1 "SS54" H 8000 2550 50  0000 L CNN
F 2 "BB:DO-214AC" H 8200 2650 50  0001 C CNN
F 3 "~" H 8200 2650 50  0001 C CNN
F 4 "C22452" V 8200 2650 50  0001 C CNN "LCSC"
	1    8200 2650
	0    1    1    0   
$EndComp
$Comp
L B.B-rescue:Q_PMOS_DSG Q7
U 1 1 5FBE7385
P 7300 2400
F 0 "Q7" V 7642 2400 50  0000 C CNN
F 1 "SI3447CDV" V 7551 2400 50  0000 C CNN
F 2 "BB:TSOP-6_1.5x3.0x0.95P" H 7500 2500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Vishay-Intertech-SI3447CDV-T1-E3_C145421.pdf" H 7300 2400 50  0001 C CNN
F 4 "C145421" V 7300 2400 50  0001 C CNN "LCSC"
	1    7300 2400
	0    1    -1   0   
$EndComp
Connection ~ 7300 2600
$Comp
L B.B-eagle-import:GND #GND0137
U 1 1 5F9DF814
P 4000 5100
AR Path="/5F9EE529/5F9DF814" Ref="#GND0137"  Part="1" 
AR Path="/5FA9DBB3/5F9DF814" Ref="#GND?"  Part="1" 
F 0 "#GND0137" H 4000 5100 50  0001 C CNN
F 1 "GND" H 4000 5020 59  0000 C CNN
F 2 "" H 4000 5100 50  0001 C CNN
F 3 "" H 4000 5100 50  0001 C CNN
	1    4000 5100
	1    0    0    -1  
$EndComp
Text HLabel 4200 4300 2    50   Input ~ 0
5V-WS2812
Text HLabel 3550 4300 0    50   Input ~ 0
5V
$Comp
L Device:R R?
U 1 1 5FAAB362
P 3800 4600
AR Path="/5F96CFDA/5FAAB362" Ref="R?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5FAAB362" Ref="R?"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5FAAB362" Ref="R?"  Part="1" 
AR Path="/5F9EE529/5FAAB362" Ref="R42"  Part="1" 
F 0 "R42" H 3850 4550 50  0000 L CNN
F 1 "100k" H 3850 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3730 4600 50  0001 C CNN
F 3 "~" H 3800 4600 50  0001 C CNN
F 4 "C25741" H 3800 4600 50  0001 C CNN "LCSC"
	1    3800 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 4600 4000 4600
Wire Wire Line
	3550 4300 3600 4300
Wire Wire Line
	3650 4600 3600 4600
Wire Wire Line
	3600 4600 3600 4300
Connection ~ 3600 4300
Wire Wire Line
	3600 4300 3800 4300
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5FAA3232
P 3900 4800
AR Path="/5F77B818/5FAA3232" Ref="Q?"  Part="1" 
AR Path="/5F9EE529/5FAA3232" Ref="Q10"  Part="1" 
F 0 "Q10" H 4104 4846 50  0000 L CNN
F 1 "CJ3134K" H 4104 4755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 4725 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-CJ3134K_C110100.pdf" H 3900 4800 50  0001 L CNN
F 4 "C110100" H 3900 4800 50  0001 C CNN "LCSC"
	1    3900 4800
	1    0    0    -1  
$EndComp
Text HLabel 3700 4800 0    50   Input ~ 0
WS2812-power
$Comp
L Device:R R?
U 1 1 5FA5476F
P 5350 2350
AR Path="/5FA3274C/5FA5476F" Ref="R?"  Part="1" 
AR Path="/5F9EE529/5FA5476F" Ref="R43"  Part="1" 
F 0 "R43" V 5143 2350 50  0000 C CNN
F 1 "220" V 5234 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5280 2350 50  0001 C CNN
F 3 "~" H 5350 2350 50  0001 C CNN
F 4 "C25092" V 5350 2350 50  0001 C CNN "LCSC"
	1    5350 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 2450 4050 2450
Wire Wire Line
	3750 2450 3800 2450
Connection ~ 3800 2450
Wire Wire Line
	3800 2450 3800 2500
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5FB06945
P 3800 2900
AR Path="/5FA4C94D/5FB06945" Ref="#GND?"  Part="1" 
AR Path="/5F9AAC80/5FB06945" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5FB06945" Ref="#GND0138"  Part="1" 
F 0 "#GND0138" H 3800 2900 50  0001 C CNN
F 1 "GND" H 3800 2820 59  0000 C CNN
F 2 "" H 3800 2900 50  0001 C CNN
F 3 "" H 3800 2900 50  0001 C CNN
	1    3800 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB0693F
P 3800 2650
AR Path="/5FA4C94D/5FB0693F" Ref="C?"  Part="1" 
AR Path="/5F9AAC80/5FB0693F" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5FB0693F" Ref="C114"  Part="1" 
F 0 "C114" H 3915 2696 50  0000 L CNN
F 1 "2.2uf" H 3915 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 2500 50  0001 C CNN
F 3 "~" H 3800 2650 50  0001 C CNN
F 4 "C49217" H 3800 2650 50  0001 C CNN "LCSC"
	1    3800 2650
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:IRM-H936 U?
U 1 1 5FA465F6
P 4350 2450
AR Path="/5FA3274C/5FA465F6" Ref="U?"  Part="1" 
AR Path="/5F9EE529/5FA465F6" Ref="U68"  Part="1" 
F 0 "U68" H 4350 2675 50  0000 C CNN
F 1 "IRM-H936" H 4350 2584 50  0000 C CNN
F 2 "BB:SMD-4_4.0x5.0x2.54P" H 4350 2450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Everlight-Elec-IRM-H936-TR2_C264266.pdf" H 4350 2450 50  0001 C CNN
F 4 "C264266" H 4350 2450 50  0001 C CNN "LCSC"
	1    4350 2450
	1    0    0    -1  
$EndComp
Text HLabel 5350 2200 1    50   Input ~ 0
IR-INPUT
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5FA465EE
P 5350 2900
AR Path="/5FA3274C/5FA465EE" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5FA465EE" Ref="#GND0140"  Part="1" 
F 0 "#GND0140" H 5350 2900 50  0001 C CNN
F 1 "GND" H 5350 2820 59  0000 C CNN
F 2 "" H 5350 2900 50  0001 C CNN
F 3 "" H 5350 2900 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:LED LED?
U 1 1 5FA465E8
P 5350 2600
AR Path="/5FA3274C/5FA465E8" Ref="LED?"  Part="1" 
AR Path="/5F9EE529/5FA465E8" Ref="LED3"  Part="1" 
F 0 "LED3" H 5428 2603 59  0000 L CNN
F 1 "IR" H 5428 2498 59  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5350 2600 50  0001 C CNN
F 3 "" H 5350 2600 50  0001 C CNN
F 4 "C142316" H 5350 2600 50  0001 C CNN "LCSC"
	1    5350 2600
	1    0    0    -1  
$EndComp
Text HLabel 4650 2450 2    50   Input ~ 0
IR-OUT
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5FA465E0
P 4350 2900
AR Path="/5FA3274C/5FA465E0" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5FA465E0" Ref="#GND0139"  Part="1" 
F 0 "#GND0139" H 4350 2900 50  0001 C CNN
F 1 "GND" H 4350 2820 59  0000 C CNN
F 2 "" H 4350 2900 50  0001 C CNN
F 3 "" H 4350 2900 50  0001 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FA465DA
P 3600 2450
AR Path="/5FA3274C/5FA465DA" Ref="R?"  Part="1" 
AR Path="/5F9EE529/5FA465DA" Ref="R44"  Part="1" 
F 0 "R44" V 3393 2450 50  0000 C CNN
F 1 "220" V 3484 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3530 2450 50  0001 C CNN
F 3 "~" H 3600 2450 50  0001 C CNN
F 4 "C25092" V 3600 2450 50  0001 C CNN "LCSC"
	1    3600 2450
	0    1    1    0   
$EndComp
Text HLabel 3450 2450 0    50   Input ~ 0
3V3
$Comp
L B.B-rescue:MH253ESO U?
U 1 1 5FB5B56F
P 8050 4650
AR Path="/5F9EE529/5FA93863/5FB5B56F" Ref="U?"  Part="1" 
AR Path="/5F9EE529/5FB5B56F" Ref="U?"  Part="1" 
F 0 "U?" H 8050 4875 50  0000 C CNN
F 1 "MH253ESO" H 8050 4784 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8050 4700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Magnesensor-Tech-MST-MH253ESO_C114369.pdf" H 8050 4700 50  0001 C CNN
	1    8050 4650
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5FB5B575
P 8050 5100
AR Path="/5F9EE529/5FA93863/5FB5B575" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5FB5B575" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 8050 5100 50  0001 C CNN
F 1 "GND" H 8050 5020 59  0000 C CNN
F 2 "" H 8050 5100 50  0001 C CNN
F 3 "" H 8050 5100 50  0001 C CNN
	1    8050 5100
	1    0    0    -1  
$EndComp
Text HLabel 7300 4650 0    50   Input ~ 0
3V3
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5FB5B57C
P 7350 5100
AR Path="/5F9EE529/5FA93863/5FB5B57C" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5FB5B57C" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 7350 5100 50  0001 C CNN
F 1 "GND" H 7350 5020 59  0000 C CNN
F 2 "" H 7350 5100 50  0001 C CNN
F 3 "" H 7350 5100 50  0001 C CNN
	1    7350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4650 7350 4650
Wire Wire Line
	7350 4700 7350 4650
Connection ~ 7350 4650
Wire Wire Line
	7350 4650 7750 4650
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5FB5B586
P 8500 5100
AR Path="/5F9EE529/5FA93863/5FB5B586" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5FB5B586" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 8500 5100 50  0001 C CNN
F 1 "GND" H 8500 5020 59  0000 C CNN
F 2 "" H 8500 5100 50  0001 C CNN
F 3 "" H 8500 5100 50  0001 C CNN
	1    8500 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB5B58D
P 8500 4850
AR Path="/5F9EE529/5FA93863/5FB5B58D" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5FB5B58D" Ref="C?"  Part="1" 
F 0 "C?" H 8615 4896 50  0000 L CNN
F 1 "18p/50V" H 8615 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8538 4700 50  0001 C CNN
F 3 "~" H 8500 4850 50  0001 C CNN
F 4 "C1549" H 8500 4850 50  0001 C CNN "LCSC"
	1    8500 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FB5B594
P 8500 4450
AR Path="/5F9EE529/5FA93863/5FB5B594" Ref="R?"  Part="1" 
AR Path="/5F9EE529/5FB5B594" Ref="R?"  Part="1" 
F 0 "R?" H 8570 4496 50  0000 L CNN
F 1 "47k" H 8570 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8430 4450 50  0001 C CNN
F 3 "~" H 8500 4450 50  0001 C CNN
F 4 "C25792" H 8500 4450 50  0001 C CNN "LCSC"
	1    8500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4650 8500 4650
Wire Wire Line
	8500 4650 8500 4600
Wire Wire Line
	8500 4700 8500 4650
Connection ~ 8500 4650
Wire Wire Line
	8500 4650 8600 4650
Text HLabel 8500 4300 1    50   Input ~ 0
3V3
$Comp
L B.B-rescue:MH253ESO U?
U 1 1 5FB5B5A1
P 6000 4650
AR Path="/5F9EE529/5FA93863/5FB5B5A1" Ref="U?"  Part="1" 
AR Path="/5F9EE529/5FB5B5A1" Ref="U?"  Part="1" 
F 0 "U?" H 6000 4875 50  0000 C CNN
F 1 "MH253ESO" H 6000 4784 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6000 4700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Magnesensor-Tech-MST-MH253ESO_C114369.pdf" H 6000 4700 50  0001 C CNN
	1    6000 4650
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5FB5B5A7
P 6000 5100
AR Path="/5F9EE529/5FA93863/5FB5B5A7" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5FB5B5A7" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 6000 5100 50  0001 C CNN
F 1 "GND" H 6000 5020 59  0000 C CNN
F 2 "" H 6000 5100 50  0001 C CNN
F 3 "" H 6000 5100 50  0001 C CNN
	1    6000 5100
	1    0    0    -1  
$EndComp
Text HLabel 5250 4650 0    50   Input ~ 0
3V3
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5FB5B5AE
P 5300 5100
AR Path="/5F9EE529/5FA93863/5FB5B5AE" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5FB5B5AE" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 5300 5100 50  0001 C CNN
F 1 "GND" H 5300 5020 59  0000 C CNN
F 2 "" H 5300 5100 50  0001 C CNN
F 3 "" H 5300 5100 50  0001 C CNN
	1    5300 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB5B5B5
P 5300 4850
AR Path="/5F9EE529/5FA93863/5FB5B5B5" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5FB5B5B5" Ref="C?"  Part="1" 
F 0 "C?" H 5415 4896 50  0000 L CNN
F 1 "22n" H 5415 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5338 4700 50  0001 C CNN
F 3 "~" H 5300 4850 50  0001 C CNN
F 4 "C1532" H 5300 4850 50  0001 C CNN "LCSC"
	1    5300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4650 5300 4650
Wire Wire Line
	5300 4700 5300 4650
Connection ~ 5300 4650
Wire Wire Line
	5300 4650 5700 4650
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5FB5B5BF
P 6450 5100
AR Path="/5F9EE529/5FA93863/5FB5B5BF" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5FB5B5BF" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 6450 5100 50  0001 C CNN
F 1 "GND" H 6450 5020 59  0000 C CNN
F 2 "" H 6450 5100 50  0001 C CNN
F 3 "" H 6450 5100 50  0001 C CNN
	1    6450 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB5B5C6
P 6450 4850
AR Path="/5F9EE529/5FA93863/5FB5B5C6" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5FB5B5C6" Ref="C?"  Part="1" 
F 0 "C?" H 6565 4896 50  0000 L CNN
F 1 "18p/50V" H 6565 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6488 4700 50  0001 C CNN
F 3 "~" H 6450 4850 50  0001 C CNN
F 4 "C1549" H 6450 4850 50  0001 C CNN "LCSC"
	1    6450 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FB5B5CD
P 6450 4450
AR Path="/5F9EE529/5FA93863/5FB5B5CD" Ref="R?"  Part="1" 
AR Path="/5F9EE529/5FB5B5CD" Ref="R?"  Part="1" 
F 0 "R?" H 6520 4496 50  0000 L CNN
F 1 "47k" H 6520 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6380 4450 50  0001 C CNN
F 3 "~" H 6450 4450 50  0001 C CNN
F 4 "C25792" H 6450 4450 50  0001 C CNN "LCSC"
	1    6450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4650 6450 4650
Wire Wire Line
	6450 4650 6450 4600
Wire Wire Line
	6450 4700 6450 4650
Connection ~ 6450 4650
Wire Wire Line
	6450 4650 6550 4650
Text HLabel 6450 4300 1    50   Input ~ 0
3V3
$Comp
L Device:C C?
U 1 1 5FB5B5DB
P 7350 4850
AR Path="/5F9EE529/5FA93863/5FB5B5DB" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5FB5B5DB" Ref="C?"  Part="1" 
F 0 "C?" H 7465 4896 50  0000 L CNN
F 1 "22n" H 7465 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7388 4700 50  0001 C CNN
F 3 "~" H 7350 4850 50  0001 C CNN
F 4 "C1532" H 7350 4850 50  0001 C CNN "LCSC"
	1    7350 4850
	1    0    0    -1  
$EndComp
Text HLabel 8600 4650 2    50   Input ~ 0
ENC_OUT_1
Text HLabel 6550 4650 2    50   Input ~ 0
ENC_OUT_0
$Comp
L B.B-rescue:Q_PMOS_DSG Q?
U 1 1 602B1909
P 4000 4400
F 0 "Q?" V 4342 4400 50  0000 C CNN
F 1 "SI3447CDV" V 4251 4400 50  0000 C CNN
F 2 "BB:TSOP-6_1.5x3.0x0.95P" H 4200 4500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Vishay-Intertech-SI3447CDV-T1-E3_C145421.pdf" H 4000 4400 50  0001 C CNN
F 4 "C145421" V 4000 4400 50  0001 C CNN "LCSC"
	1    4000 4400
	0    1    -1   0   
$EndComp
Connection ~ 4000 4600
$EndSCHEMATC
