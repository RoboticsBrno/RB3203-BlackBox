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
L B.B-rescue:Motor_DC-Motor-B.B-rescue M1
U 1 1 5FA5194A
P 4825 4500
AR Path="/5F9EE529/5FA5194A" Ref="M1"  Part="1" 
AR Path="/5FA9DBB3/5FA5194A" Ref="M?"  Part="1" 
F 0 "M1" H 4983 4496 50  0000 L CNN
F 1 "Motor_DC" H 4983 4405 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 4825 4410 50  0001 C CNN
F 3 "~" H 4825 4410 50  0001 C CNN
	1    4825 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 4800 4825 4950
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND0132
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
L B.B-rescue:GND-B.B-eagle-import #GND0134
U 1 1 5FA60281
P 5850 4950
AR Path="/5F9EE529/5FA60281" Ref="#GND0134"  Part="1" 
AR Path="/5FA9DBB3/5FA60281" Ref="#GND?"  Part="1" 
F 0 "#GND0134" H 5850 4950 50  0001 C CNN
F 1 "GND" H 5850 4870 59  0000 C CNN
F 2 "" H 5850 4950 50  0001 C CNN
F 3 "" H 5850 4950 50  0001 C CNN
	1    5850 4950
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND0133
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
L B.B-rescue:R-Device-B.B-rescue R?
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
$Comp
L B.B-rescue:D_Schottky-Device-B.B-rescue D?
U 1 1 5FBB2FF1
P 4525 4600
AR Path="/5FA4C94D/5FBB2FF1" Ref="D?"  Part="1" 
AR Path="/5F9EE529/5FBB2FF1" Ref="D3"  Part="1" 
F 0 "D3" H 4475 4400 50  0000 L CNN
F 1 "SS54" H 4325 4500 50  0000 L CNN
F 2 "BB:DO-214AC" H 4525 4600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1903061001_MDD-Jiangsu-Yutai-Elec-SS54_C22452.pdf" H 4525 4600 50  0001 C CNN
F 4 "C22452" V 4525 4600 50  0001 C CNN "LCSC"
	1    4525 4600
	0    1    1    0   
$EndComp
$Comp
L B.B-rescue:MH253ESO-B.B-rescue U?
U 1 1 5FB5B56F
P 9650 4700
AR Path="/5F9EE529/5FA93863/5FB5B56F" Ref="U?"  Part="1" 
AR Path="/5F9EE529/5FB5B56F" Ref="U71"  Part="1" 
F 0 "U71" H 9650 4925 50  0000 C CNN
F 1 "MH253ESO" H 9650 4834 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9650 4750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Magnesensor-Tech-MST-MH253ESO_C114369.pdf" H 9650 4750 50  0001 C CNN
F 4 "C114369" H 9650 4700 50  0001 C CNN "LCSC"
F 5 "0;0;180" H 9650 4700 50  0001 C CNN "JLCPCB_CORRECTION"
	1    9650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4750 8950 4700
Wire Wire Line
	8950 4700 9350 4700
$Comp
L B.B-rescue:C-Device-B.B-rescue C?
U 1 1 5FB5B58D
P 10100 4900
AR Path="/5F9EE529/5FA93863/5FB5B58D" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5FB5B58D" Ref="C74"  Part="1" 
F 0 "C74" H 10215 4946 50  0000 L CNN
F 1 "18p/50V" H 10215 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10138 4750 50  0001 C CNN
F 3 "~" H 10100 4900 50  0001 C CNN
F 4 "C1549" H 10100 4900 50  0001 C CNN "LCSC"
	1    10100 4900
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:R-Device-B.B-rescue R?
U 1 1 5FB5B594
P 10100 4500
AR Path="/5F9EE529/5FA93863/5FB5B594" Ref="R?"  Part="1" 
AR Path="/5F9EE529/5FB5B594" Ref="R47"  Part="1" 
F 0 "R47" H 10170 4546 50  0000 L CNN
F 1 "47k" H 10170 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10030 4500 50  0001 C CNN
F 3 "~" H 10100 4500 50  0001 C CNN
F 4 "C25792" H 10100 4500 50  0001 C CNN "LCSC"
	1    10100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4700 10100 4700
Wire Wire Line
	10100 4700 10100 4650
Wire Wire Line
	10100 4750 10100 4700
Connection ~ 10100 4700
$Comp
L B.B-rescue:MH253ESO-B.B-rescue U?
U 1 1 5FB5B5A1
P 7600 4700
AR Path="/5F9EE529/5FA93863/5FB5B5A1" Ref="U?"  Part="1" 
AR Path="/5F9EE529/5FB5B5A1" Ref="U70"  Part="1" 
F 0 "U70" H 7600 4925 50  0000 C CNN
F 1 "MH253ESO" H 7600 4834 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7600 4750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Magnesensor-Tech-MST-MH253ESO_C114369.pdf" H 7600 4750 50  0001 C CNN
F 4 "C114369" H 7600 4700 50  0001 C CNN "LCSC"
F 5 "0;0;180" H 7600 4700 50  0001 C CNN "JLCPCB_CORRECTION"
	1    7600 4700
	1    0    0    -1  
$EndComp
Text HLabel 5900 4700 0    50   Input ~ 0
3V3
$Comp
L B.B-rescue:C-Device-B.B-rescue C?
U 1 1 5FB5B5B5
P 6900 4900
AR Path="/5F9EE529/5FA93863/5FB5B5B5" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5FB5B5B5" Ref="C71"  Part="1" 
F 0 "C71" H 7015 4946 50  0000 L CNN
F 1 "22n" H 7015 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6938 4750 50  0001 C CNN
F 3 "~" H 6900 4900 50  0001 C CNN
F 4 "C1532" H 6900 4900 50  0001 C CNN "LCSC"
	1    6900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4700 6900 4700
Wire Wire Line
	6900 4750 6900 4700
Connection ~ 6900 4700
Wire Wire Line
	6900 4700 7300 4700
$Comp
L B.B-rescue:C-Device-B.B-rescue C?
U 1 1 5FB5B5C6
P 8050 4900
AR Path="/5F9EE529/5FA93863/5FB5B5C6" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5FB5B5C6" Ref="C72"  Part="1" 
F 0 "C72" H 8165 4946 50  0000 L CNN
F 1 "18p/50V" H 8165 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8088 4750 50  0001 C CNN
F 3 "~" H 8050 4900 50  0001 C CNN
F 4 "C1549" H 8050 4900 50  0001 C CNN "LCSC"
	1    8050 4900
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:R-Device-B.B-rescue R?
U 1 1 5FB5B5CD
P 8050 4500
AR Path="/5F9EE529/5FA93863/5FB5B5CD" Ref="R?"  Part="1" 
AR Path="/5F9EE529/5FB5B5CD" Ref="R46"  Part="1" 
F 0 "R46" H 8120 4546 50  0000 L CNN
F 1 "47k" H 8120 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7980 4500 50  0001 C CNN
F 3 "~" H 8050 4500 50  0001 C CNN
F 4 "C25792" H 8050 4500 50  0001 C CNN "LCSC"
	1    8050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4700 8050 4700
Wire Wire Line
	8050 4700 8050 4650
Wire Wire Line
	8050 4750 8050 4700
Connection ~ 8050 4700
$Comp
L B.B-rescue:C-Device-B.B-rescue C?
U 1 1 5FB5B5DB
P 8950 4900
AR Path="/5F9EE529/5FA93863/5FB5B5DB" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5FB5B5DB" Ref="C73"  Part="1" 
F 0 "C73" H 9065 4946 50  0000 L CNN
F 1 "22n" H 9065 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8988 4750 50  0001 C CNN
F 3 "~" H 8950 4900 50  0001 C CNN
F 4 "C1532" H 8950 4900 50  0001 C CNN "LCSC"
	1    8950 4900
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:2N7002-Transistor_FET-B.B-rescue Q?
U 1 1 5FBAB051
P 3525 4750
AR Path="/5F77B818/5FBAB051" Ref="Q?"  Part="1" 
AR Path="/5FA4C94D/5FBAB051" Ref="Q?"  Part="1" 
AR Path="/5F9EE529/5FBAB051" Ref="Q10"  Part="1" 
F 0 "Q10" H 3729 4796 50  0000 L CNN
F 1 "2N7002" H 3729 4705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3725 4675 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-CJ3134K_C110100.pdf" H 3525 4750 50  0001 L CNN
F 4 "C8545" H 3525 4750 50  0001 C CNN "LCSC"
F 5 "0;0;180" H 3525 4750 50  0001 C CNN "JLCPCB_CORRECTION"
	1    3525 4750
	1    0    0    -1  
$EndComp
Connection ~ 3625 4550
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
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
L B.B-rescue:C-Device-B.B-rescue C?
U 1 1 5FB0693F
P 3375 2650
AR Path="/5FA4C94D/5FB0693F" Ref="C?"  Part="1" 
AR Path="/5F9AAC80/5FB0693F" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5FB0693F" Ref="C114"  Part="1" 
F 0 "C114" H 3490 2696 50  0000 L CNN
F 1 "2.2uf" H 3490 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3413 2500 50  0001 C CNN
F 3 "~" H 3375 2650 50  0001 C CNN
F 4 "C49217" H 3375 2650 50  0001 C CNN "LCSC"
	1    3375 2650
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
U 1 1 5FB06945
P 3375 2900
AR Path="/5FA4C94D/5FB06945" Ref="#GND?"  Part="1" 
AR Path="/5F9AAC80/5FB06945" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5FB06945" Ref="#GND0138"  Part="1" 
F 0 "#GND0138" H 3375 2900 50  0001 C CNN
F 1 "GND" H 3375 2820 59  0000 C CNN
F 2 "" H 3375 2900 50  0001 C CNN
F 3 "" H 3375 2900 50  0001 C CNN
	1    3375 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 2450 3375 2500
Connection ~ 3375 2450
Wire Wire Line
	3325 2450 3375 2450
Wire Wire Line
	3375 2450 3850 2450
$Comp
L B.B-rescue:Q_PMOS_DSG-B.B-rescue Q7
U 1 1 5FBE7385
P 3625 4350
F 0 "Q7" V 3967 4350 50  0000 C CNN
F 1 "SI3447CDV" V 3876 4350 50  0000 C CNN
F 2 "BB:TSOP-6_1.5x3.0x0.95P" H 3825 4450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Vishay-Intertech-SI3447CDV-T1-E3_C145421.pdf" H 3625 4350 50  0001 C CNN
F 4 "C144884" V 3625 4350 50  0001 C CNN "LCSC"
	1    3625 4350
	0    1    -1   0   
$EndComp
Connection ~ 4525 4250
Wire Wire Line
	4525 4250 4825 4250
Wire Wire Line
	4525 4450 4525 4250
Wire Wire Line
	4825 4250 4825 4300
Wire Wire Line
	3825 4250 4525 4250
Text HLabel 5900 4500 0    50   Input ~ 0
ENC_OUT_1
Text HLabel 5900 4600 0    50   Input ~ 0
ENC_OUT_0
Text HLabel 3175 4250 0    50   Input ~ 0
5V
Text HLabel 4650 2450 2    50   Input ~ 0
IR-INPUT
Text HLabel 2725 2450 0    50   Input ~ 0
VCC
$Comp
L B.B-rescue:D-Device-B.B-rescue D?
U 1 1 5FCDB883
P 2875 2450
AR Path="/5F96CFDA/5FCDB883" Ref="D?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5FCDB883" Ref="D?"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5FCDB883" Ref="D?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/5FCDB883" Ref="D?"  Part="1" 
AR Path="/5FB26A97/5FCDB883" Ref="D?"  Part="1" 
AR Path="/5F9EE529/5FCDB883" Ref="D2"  Part="1" 
F 0 "D2" V 2921 2370 50  0000 R CNN
F 1 "D" V 2830 2370 50  0000 R CNN
F 2 "BB:SOD-323" H 2875 2450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/SK-SD103AWS_C109204.pdf" H 2875 2450 50  0001 C CNN
F 4 "C109204" V 2875 2450 50  0001 C CNN "LCSC"
	1    2875 2450
	-1   0    0    1   
$EndComp
$Comp
L B.B-rescue:C-Device-B.B-rescue C?
U 1 1 5FCDDF04
P 3850 2650
AR Path="/5F96CFDA/5FCDDF04" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5FCDDF04" Ref="C?"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5FCDDF04" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/5FCDDF04" Ref="C?"  Part="1" 
AR Path="/5FB26A97/5FCDDF04" Ref="C?"  Part="1" 
AR Path="/5FA9675D/5FCDDF04" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5FCDDF04" Ref="C81"  Part="1" 
F 0 "C81" H 3875 2750 50  0000 L CNN
F 1 "0.1uf" H 3875 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3888 2500 50  0001 C CNN
F 3 "~" H 3850 2650 50  0001 C CNN
F 4 "C1525" H 3850 2650 50  0001 C CNN "LCSC"
	1    3850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2500 3850 2450
Connection ~ 3850 2450
Wire Wire Line
	3850 2450 4050 2450
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
U 1 1 5FCE1B74
P 3850 2900
AR Path="/5FA4C94D/5FCE1B74" Ref="#GND?"  Part="1" 
AR Path="/5F9AAC80/5FCE1B74" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5FCE1B74" Ref="#GND02"  Part="1" 
F 0 "#GND02" H 3850 2900 50  0001 C CNN
F 1 "GND" H 3850 2820 59  0000 C CNN
F 2 "" H 3850 2900 50  0001 C CNN
F 3 "" H 3850 2900 50  0001 C CNN
	1    3850 2900
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:R-Device-B.B-rescue R?
U 1 1 5FD86664
P 3175 2450
AR Path="/5F77B818/5FD86664" Ref="R?"  Part="1" 
AR Path="/5F9EE529/5FD86664" Ref="R5"  Part="1" 
F 0 "R5" H 3025 2500 50  0000 L CNN
F 1 "470" H 2975 2425 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3105 2450 50  0001 C CNN
F 3 "~" H 3175 2450 50  0001 C CNN
F 4 "C25117" H 3175 2450 50  0001 C CNN "LCSC"
	1    3175 2450
	0    1    1    0   
$EndComp
$Comp
L B.B-rescue:Conn_01x04-Connector_Generic-B.B-rescue J1
U 1 1 5FE739E9
P 6100 4700
AR Path="/5FE739E9" Ref="J1"  Part="1" 
AR Path="/5F9EE529/5FE739E9" Ref="J1"  Part="1" 
F 0 "J1" H 6050 4900 50  0000 L CNN
F 1 "Conn_01x04" V 6200 4400 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6100 4700 50  0001 C CNN
F 3 "~" H 6100 4700 50  0001 C CNN
	1    6100 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	5850 4850 5850 4800
Wire Wire Line
	5850 4800 5900 4800
Wire Wire Line
	10100 5050 10100 5100
Wire Wire Line
	10100 5100 9650 5100
Wire Wire Line
	6600 5100 6600 4800
Wire Wire Line
	6600 4800 6500 4800
Wire Wire Line
	6900 5050 6900 5100
Connection ~ 6900 5100
Wire Wire Line
	6900 5100 6600 5100
Wire Wire Line
	7600 5050 7600 5100
Connection ~ 7600 5100
Wire Wire Line
	7600 5100 6900 5100
Wire Wire Line
	8050 5050 8050 5100
Connection ~ 8050 5100
Wire Wire Line
	8050 5100 7600 5100
Wire Wire Line
	9650 5050 9650 5100
Connection ~ 9650 5100
Wire Wire Line
	9650 5100 8950 5100
Wire Wire Line
	8950 5050 8950 5100
Connection ~ 8950 5100
Wire Wire Line
	6900 4700 6900 4300
Wire Wire Line
	10100 4300 10100 4350
Wire Wire Line
	8950 4700 8950 4300
Wire Wire Line
	6900 4300 8050 4300
Connection ~ 8950 4700
Connection ~ 8950 4300
Wire Wire Line
	8950 4300 10100 4300
Wire Wire Line
	8050 4350 8050 4300
Connection ~ 8050 4300
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND0114
U 1 1 5FE93EA1
P 4825 5050
AR Path="/5F9EE529/5FE93EA1" Ref="#GND0114"  Part="1" 
AR Path="/5FA9DBB3/5FE93EA1" Ref="#GND?"  Part="1" 
F 0 "#GND0114" H 4825 5050 50  0001 C CNN
F 1 "GND" H 4825 4970 59  0000 C CNN
F 2 "" H 4825 5050 50  0001 C CNN
F 3 "" H 4825 5050 50  0001 C CNN
	1    4825 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4700 8300 4225
Wire Wire Line
	8300 4225 6825 4225
Wire Wire Line
	6825 4225 6825 4600
Wire Wire Line
	6825 4600 6500 4600
Wire Wire Line
	8050 4700 8300 4700
Wire Wire Line
	6500 4500 6750 4500
Wire Wire Line
	6750 4500 6750 4150
Wire Wire Line
	6750 4150 10350 4150
Wire Wire Line
	10350 4150 10350 4700
Wire Wire Line
	10100 4700 10350 4700
$Comp
L B.B-rescue:Conn_01x04-Connector_Generic-B.B-rescue J4
U 1 1 5FE71BD6
P 6300 4700
AR Path="/5FE71BD6" Ref="J4"  Part="1" 
AR Path="/5F9EE529/5FE71BD6" Ref="J4"  Part="1" 
F 0 "J4" H 6300 4400 50  0000 C CNN
F 1 "Conn_01x04" V 6400 4625 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6300 4700 50  0001 C CNN
F 3 "~" H 6300 4700 50  0001 C CNN
	1    6300 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 4800 6500 4800
Connection ~ 5900 4800
Connection ~ 6500 4800
Wire Wire Line
	6500 4700 5900 4700
Connection ~ 6500 4700
Wire Wire Line
	5900 4600 6500 4600
Connection ~ 6500 4600
Wire Wire Line
	6500 4500 5900 4500
Connection ~ 6500 4500
$Comp
L B.B-rescue:R-Device-B.B-rescue R?
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
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
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
L B.B-rescue:LED-B.B-eagle-import LED?
U 1 1 5FA465E8
P 5350 2600
AR Path="/5FA3274C/5FA465E8" Ref="LED?"  Part="1" 
AR Path="/5F9EE529/5FA465E8" Ref="LED3"  Part="1" 
F 0 "LED3" H 5428 2603 59  0000 L CNN
F 1 "IR" H 5428 2498 59  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5350 2600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Everlight-Elec-IR19-21C-TR8-AQL_C142316.pdf" H 5350 2600 50  0001 C CNN
F 4 "C142316" H 5350 2600 50  0001 C CNN "LCSC"
	1    5350 2600
	1    0    0    -1  
$EndComp
Text HLabel 5350 2200 1    50   Input ~ 0
IR-OUT
Wire Wire Line
	8050 5100 8950 5100
Wire Wire Line
	8050 4300 8950 4300
$Comp
L B.B-rescue:IRM-H936-B.B-rescue U?
U 1 1 5FA465F6
P 4350 2450
AR Path="/5FA3274C/5FA465F6" Ref="U?"  Part="1" 
AR Path="/5F9EE529/5FA465F6" Ref="U68"  Part="1" 
F 0 "U68" H 4350 2675 50  0000 C CNN
F 1 "IRM-H936" H 4350 2584 50  0000 C CNN
F 2 "BB:SMD-4_4.0x5.0x2.54P" H 4350 2450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Everlight-Elec-IRM-H936-TR2_C264266.pdf" H 4350 2450 50  0001 C CNN
F 4 "C264266" H 4350 2450 50  0001 C CNN "LCSC"
F 5 "0;0.88;0" H 4350 2450 50  0001 C CNN "JLCPCB_CORRECTION"
	1    4350 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
