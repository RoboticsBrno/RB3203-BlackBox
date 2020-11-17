EESchema Schematic File Version 4
LIBS:B.B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
P 4825 4500
AR Path="/5F9EE529/5FA5194A" Ref="M1"  Part="1" 
AR Path="/5FA9DBB3/5FA5194A" Ref="M?"  Part="1" 
F 0 "M1" H 4983 4496 50  0000 L CNN
F 1 "Motor_DC" H 4983 4405 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 4825 4410 50  0001 C CNN
F 3 "~" H 4825 4410 50  0001 C CNN
	1    4825 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 4250 4525 4250
Wire Wire Line
	4825 4250 4825 4300
Wire Wire Line
	4825 4800 4825 4950
$Comp
L B.B-eagle-import:GND #GND0132
U 1 1 5FA5FD95
P 3625 5050
AR Path="/5F9EE529/5FA5FD95" Ref="#GND0132"  Part="1" 
AR Path="/5FA9DBB3/5FA5FD95" Ref="#GND?"  Part="1" 
F 0 "#GND0132" H 3625 5050 50  0001 C CNN
F 1 "GND" H 3625 4970 59  0000 C CNN
F 2 "" H 3625 5050 50  0001 C CNN
F 3 "" H 3625 5050 50  0001 C CNN
	1    3625 5050
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND0134
U 1 1 5FA60281
P 4825 5050
AR Path="/5F9EE529/5FA60281" Ref="#GND0134"  Part="1" 
AR Path="/5FA9DBB3/5FA60281" Ref="#GND?"  Part="1" 
F 0 "#GND0134" H 4825 5050 50  0001 C CNN
F 1 "GND" H 4825 4970 59  0000 C CNN
F 2 "" H 4825 5050 50  0001 C CNN
F 3 "" H 4825 5050 50  0001 C CNN
	1    4825 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 4450 4525 4250
Wire Wire Line
	4525 4250 4825 4250
$Comp
L B.B-eagle-import:GND #GND0133
U 1 1 5FAF4CA6
P 4525 5050
AR Path="/5F9EE529/5FAF4CA6" Ref="#GND0133"  Part="1" 
AR Path="/5FA9DBB3/5FAF4CA6" Ref="#GND?"  Part="1" 
F 0 "#GND0133" H 4525 5050 50  0001 C CNN
F 1 "GND" H 4525 4970 59  0000 C CNN
F 2 "" H 4525 5050 50  0001 C CNN
F 3 "" H 4525 5050 50  0001 C CNN
	1    4525 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 4950 4525 4750
Text HLabel 3325 4750 0    50   Input ~ 0
MOTOR
$Comp
L Device:R R?
U 1 1 5FAA51EC
P 3425 4550
AR Path="/5F96CFDA/5FAA51EC" Ref="R?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5FAA51EC" Ref="R?"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5FAA51EC" Ref="R?"  Part="1" 
AR Path="/5F9EE529/5FAA51EC" Ref="R41"  Part="1" 
F 0 "R41" H 3475 4500 50  0000 L CNN
F 1 "100k" H 3475 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3355 4550 50  0001 C CNN
F 3 "~" H 3425 4550 50  0001 C CNN
F 4 "C25741" H 3425 4550 50  0001 C CNN "LCSC"
	1    3425 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3625 4550 3575 4550
Wire Wire Line
	3175 4250 3225 4250
Wire Wire Line
	3275 4550 3225 4550
Wire Wire Line
	3225 4550 3225 4250
Connection ~ 3225 4250
Wire Wire Line
	3225 4250 3425 4250
Connection ~ 4525 4250
Text HLabel 3175 4250 0    50   Input ~ 0
VCC
$Comp
L Device:D_Schottky D?
U 1 1 5FBB2FF1
P 4525 4600
AR Path="/5FA4C94D/5FBB2FF1" Ref="D?"  Part="1" 
AR Path="/5F9EE529/5FBB2FF1" Ref="D3"  Part="1" 
F 0 "D3" H 4475 4400 50  0000 L CNN
F 1 "SS54" H 4325 4500 50  0000 L CNN
F 2 "BB:DO-214AC" H 4525 4600 50  0001 C CNN
F 3 "~" H 4525 4600 50  0001 C CNN
F 4 "C22452" V 4525 4600 50  0001 C CNN "LCSC"
	1    4525 4600
	0    1    1    0   
$EndComp
$Comp
L B.B-rescue:Q_PMOS_DSG Q7
U 1 1 5FBE7385
P 3625 4350
F 0 "Q7" V 3967 4350 50  0000 C CNN
F 1 "SI3447CDV" V 3876 4350 50  0000 C CNN
F 2 "BB:TSOP-6_1.5x3.0x0.95P" H 3825 4450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Vishay-Intertech-SI3447CDV-T1-E3_C145421.pdf" H 3625 4350 50  0001 C CNN
F 4 "C145421" V 3625 4350 50  0001 C CNN "LCSC"
	1    3625 4350
	0    1    -1   0   
$EndComp
$Comp
L B.B-eagle-import:GND #GND0137
U 1 1 5F9DF814
P 7750 3025
AR Path="/5F9EE529/5F9DF814" Ref="#GND0137"  Part="1" 
AR Path="/5FA9DBB3/5F9DF814" Ref="#GND?"  Part="1" 
F 0 "#GND0137" H 7750 3025 50  0001 C CNN
F 1 "GND" H 7750 2945 59  0000 C CNN
F 2 "" H 7750 3025 50  0001 C CNN
F 3 "" H 7750 3025 50  0001 C CNN
	1    7750 3025
	1    0    0    -1  
$EndComp
Text HLabel 7950 2225 2    50   Input ~ 0
5V-WS2812
Text HLabel 7300 2225 0    50   Input ~ 0
5V
$Comp
L Device:R R?
U 1 1 5FAAB362
P 7550 2525
AR Path="/5F96CFDA/5FAAB362" Ref="R?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5FAAB362" Ref="R?"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5FAAB362" Ref="R?"  Part="1" 
AR Path="/5F9EE529/5FAAB362" Ref="R42"  Part="1" 
F 0 "R42" H 7600 2475 50  0000 L CNN
F 1 "100k" H 7600 2575 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7480 2525 50  0001 C CNN
F 3 "~" H 7550 2525 50  0001 C CNN
F 4 "C25741" H 7550 2525 50  0001 C CNN "LCSC"
	1    7550 2525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 2525 7750 2525
Wire Wire Line
	7300 2225 7350 2225
Wire Wire Line
	7400 2525 7350 2525
Wire Wire Line
	7350 2525 7350 2225
Connection ~ 7350 2225
Wire Wire Line
	7350 2225 7550 2225
Text HLabel 7450 2725 0    50   Input ~ 0
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
P 8500 4600
AR Path="/5F9EE529/5FA93863/5FB5B56F" Ref="U?"  Part="1" 
AR Path="/5F9EE529/5FB5B56F" Ref="U71"  Part="1" 
F 0 "U71" H 8500 4825 50  0000 C CNN
F 1 "MH253ESO" H 8500 4734 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8500 4650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Magnesensor-Tech-MST-MH253ESO_C114369.pdf" H 8500 4650 50  0001 C CNN
	1    8500 4600
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5FB5B575
P 8500 5050
AR Path="/5F9EE529/5FA93863/5FB5B575" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5FB5B575" Ref="#GND0149"  Part="1" 
F 0 "#GND0149" H 8500 5050 50  0001 C CNN
F 1 "GND" H 8500 4970 59  0000 C CNN
F 2 "" H 8500 5050 50  0001 C CNN
F 3 "" H 8500 5050 50  0001 C CNN
	1    8500 5050
	1    0    0    -1  
$EndComp
Text HLabel 7750 4600 0    50   Input ~ 0
3V3
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5FB5B57C
P 7800 5050
AR Path="/5F9EE529/5FA93863/5FB5B57C" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5FB5B57C" Ref="#GND0150"  Part="1" 
F 0 "#GND0150" H 7800 5050 50  0001 C CNN
F 1 "GND" H 7800 4970 59  0000 C CNN
F 2 "" H 7800 5050 50  0001 C CNN
F 3 "" H 7800 5050 50  0001 C CNN
	1    7800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4600 7800 4600
Wire Wire Line
	7800 4650 7800 4600
Connection ~ 7800 4600
Wire Wire Line
	7800 4600 8200 4600
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5FB5B586
P 8950 5050
AR Path="/5F9EE529/5FA93863/5FB5B586" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5FB5B586" Ref="#GND0151"  Part="1" 
F 0 "#GND0151" H 8950 5050 50  0001 C CNN
F 1 "GND" H 8950 4970 59  0000 C CNN
F 2 "" H 8950 5050 50  0001 C CNN
F 3 "" H 8950 5050 50  0001 C CNN
	1    8950 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB5B58D
P 8950 4800
AR Path="/5F9EE529/5FA93863/5FB5B58D" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5FB5B58D" Ref="C74"  Part="1" 
F 0 "C74" H 9065 4846 50  0000 L CNN
F 1 "18p/50V" H 9065 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8988 4650 50  0001 C CNN
F 3 "~" H 8950 4800 50  0001 C CNN
F 4 "C1549" H 8950 4800 50  0001 C CNN "LCSC"
	1    8950 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FB5B594
P 8950 4400
AR Path="/5F9EE529/5FA93863/5FB5B594" Ref="R?"  Part="1" 
AR Path="/5F9EE529/5FB5B594" Ref="R47"  Part="1" 
F 0 "R47" H 9020 4446 50  0000 L CNN
F 1 "47k" H 9020 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8880 4400 50  0001 C CNN
F 3 "~" H 8950 4400 50  0001 C CNN
F 4 "C25792" H 8950 4400 50  0001 C CNN "LCSC"
	1    8950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4600 8950 4600
Wire Wire Line
	8950 4600 8950 4550
Wire Wire Line
	8950 4650 8950 4600
Connection ~ 8950 4600
Wire Wire Line
	8950 4600 9050 4600
Text HLabel 8950 4250 1    50   Input ~ 0
3V3
$Comp
L B.B-rescue:MH253ESO U?
U 1 1 5FB5B5A1
P 6450 4600
AR Path="/5F9EE529/5FA93863/5FB5B5A1" Ref="U?"  Part="1" 
AR Path="/5F9EE529/5FB5B5A1" Ref="U70"  Part="1" 
F 0 "U70" H 6450 4825 50  0000 C CNN
F 1 "MH253ESO" H 6450 4734 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6450 4650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Magnesensor-Tech-MST-MH253ESO_C114369.pdf" H 6450 4650 50  0001 C CNN
	1    6450 4600
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5FB5B5A7
P 6450 5050
AR Path="/5F9EE529/5FA93863/5FB5B5A7" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5FB5B5A7" Ref="#GND0152"  Part="1" 
F 0 "#GND0152" H 6450 5050 50  0001 C CNN
F 1 "GND" H 6450 4970 59  0000 C CNN
F 2 "" H 6450 5050 50  0001 C CNN
F 3 "" H 6450 5050 50  0001 C CNN
	1    6450 5050
	1    0    0    -1  
$EndComp
Text HLabel 5700 4600 0    50   Input ~ 0
3V3
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5FB5B5AE
P 5750 5050
AR Path="/5F9EE529/5FA93863/5FB5B5AE" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5FB5B5AE" Ref="#GND0153"  Part="1" 
F 0 "#GND0153" H 5750 5050 50  0001 C CNN
F 1 "GND" H 5750 4970 59  0000 C CNN
F 2 "" H 5750 5050 50  0001 C CNN
F 3 "" H 5750 5050 50  0001 C CNN
	1    5750 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB5B5B5
P 5750 4800
AR Path="/5F9EE529/5FA93863/5FB5B5B5" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5FB5B5B5" Ref="C71"  Part="1" 
F 0 "C71" H 5865 4846 50  0000 L CNN
F 1 "22n" H 5865 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5788 4650 50  0001 C CNN
F 3 "~" H 5750 4800 50  0001 C CNN
F 4 "C1532" H 5750 4800 50  0001 C CNN "LCSC"
	1    5750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4600 5750 4600
Wire Wire Line
	5750 4650 5750 4600
Connection ~ 5750 4600
Wire Wire Line
	5750 4600 6150 4600
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5FB5B5BF
P 6900 5050
AR Path="/5F9EE529/5FA93863/5FB5B5BF" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5FB5B5BF" Ref="#GND0154"  Part="1" 
F 0 "#GND0154" H 6900 5050 50  0001 C CNN
F 1 "GND" H 6900 4970 59  0000 C CNN
F 2 "" H 6900 5050 50  0001 C CNN
F 3 "" H 6900 5050 50  0001 C CNN
	1    6900 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB5B5C6
P 6900 4800
AR Path="/5F9EE529/5FA93863/5FB5B5C6" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5FB5B5C6" Ref="C72"  Part="1" 
F 0 "C72" H 7015 4846 50  0000 L CNN
F 1 "18p/50V" H 7015 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6938 4650 50  0001 C CNN
F 3 "~" H 6900 4800 50  0001 C CNN
F 4 "C1549" H 6900 4800 50  0001 C CNN "LCSC"
	1    6900 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FB5B5CD
P 6900 4400
AR Path="/5F9EE529/5FA93863/5FB5B5CD" Ref="R?"  Part="1" 
AR Path="/5F9EE529/5FB5B5CD" Ref="R46"  Part="1" 
F 0 "R46" H 6970 4446 50  0000 L CNN
F 1 "47k" H 6970 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6830 4400 50  0001 C CNN
F 3 "~" H 6900 4400 50  0001 C CNN
F 4 "C25792" H 6900 4400 50  0001 C CNN "LCSC"
	1    6900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4600 6900 4600
Wire Wire Line
	6900 4600 6900 4550
Wire Wire Line
	6900 4650 6900 4600
Connection ~ 6900 4600
Wire Wire Line
	6900 4600 7000 4600
Text HLabel 6900 4250 1    50   Input ~ 0
3V3
$Comp
L Device:C C?
U 1 1 5FB5B5DB
P 7800 4800
AR Path="/5F9EE529/5FA93863/5FB5B5DB" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5FB5B5DB" Ref="C73"  Part="1" 
F 0 "C73" H 7915 4846 50  0000 L CNN
F 1 "22n" H 7915 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7838 4650 50  0001 C CNN
F 3 "~" H 7800 4800 50  0001 C CNN
F 4 "C1532" H 7800 4800 50  0001 C CNN "LCSC"
	1    7800 4800
	1    0    0    -1  
$EndComp
Text HLabel 9050 4600 2    50   Input ~ 0
ENC_OUT_1
Text HLabel 7000 4600 2    50   Input ~ 0
ENC_OUT_0
$Comp
L B.B-rescue:Q_PMOS_DSG Q9
U 1 1 602B1909
P 7750 2325
F 0 "Q9" V 8092 2325 50  0000 C CNN
F 1 "SI3447CDV" V 8001 2325 50  0000 C CNN
F 2 "BB:TSOP-6_1.5x3.0x0.95P" H 7950 2425 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Vishay-Intertech-SI3447CDV-T1-E3_C145421.pdf" H 7750 2325 50  0001 C CNN
F 4 "C145421" V 7750 2325 50  0001 C CNN "LCSC"
	1    7750 2325
	0    1    -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5FBA8934
P 7650 2725
AR Path="/5F77B818/5FBA8934" Ref="Q?"  Part="1" 
AR Path="/5FA4C94D/5FBA8934" Ref="Q?"  Part="1" 
AR Path="/5F9EE529/5FBA8934" Ref="Q?"  Part="1" 
F 0 "Q?" H 7854 2771 50  0000 L CNN
F 1 "2N7002" H 7854 2680 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7850 2650 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-CJ3134K_C110100.pdf" H 7650 2725 50  0001 L CNN
F 4 "C8545" H 7650 2725 50  0001 C CNN "LCSC"
	1    7650 2725
	1    0    0    -1  
$EndComp
Connection ~ 7750 2525
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5FBAB051
P 3525 4750
AR Path="/5F77B818/5FBAB051" Ref="Q?"  Part="1" 
AR Path="/5FA4C94D/5FBAB051" Ref="Q?"  Part="1" 
AR Path="/5F9EE529/5FBAB051" Ref="Q?"  Part="1" 
F 0 "Q?" H 3729 4796 50  0000 L CNN
F 1 "2N7002" H 3729 4705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3725 4675 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-CJ3134K_C110100.pdf" H 3525 4750 50  0001 L CNN
F 4 "C8545" H 3525 4750 50  0001 C CNN "LCSC"
	1    3525 4750
	1    0    0    -1  
$EndComp
Connection ~ 3625 4550
$EndSCHEMATC
