EESchema Schematic File Version 4
LIBS:B.B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
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
	3075 3000 3300 3000
Connection ~ 3075 3000
Wire Wire Line
	3075 3050 3075 3000
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND0116
U 1 1 601EB1E5
P 3075 3750
AR Path="/5FA4C94D/601EB1E5" Ref="#GND0116"  Part="1" 
AR Path="/5F9AAC80/601EB1E5" Ref="#GND?"  Part="1" 
F 0 "#GND0116" H 3075 3750 50  0001 C CNN
F 1 "GND" H 3075 3670 59  0000 C CNN
F 2 "" H 3075 3750 50  0001 C CNN
F 3 "" H 3075 3750 50  0001 C CNN
	1    3075 3750
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:SW_DIP_x01-Switch-B.B-rescue SW?
U 1 1 601EB1DF
P 3075 3350
AR Path="/5F77B818/601EB1DF" Ref="SW?"  Part="1" 
AR Path="/5FA4C94D/601EB1DF" Ref="SW5"  Part="1" 
F 0 "SW5" H 3075 3617 50  0000 C CNN
F 1 "SW_DIP_x01" H 3075 3526 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KSC6xxJ" H 3075 3350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/XKB-TS-1187A-C-C-A_C318889.pdf" H 3075 3350 50  0001 C CNN
F 4 "C318889" H 3075 3350 50  0001 C CNN "LCSC"
	1    3075 3350
	0    -1   -1   0   
$EndComp
$Comp
L B.B-rescue:SW_DIP_x01-Switch-B.B-rescue SW?
U 1 1 5FC5B229
P 4950 3475
AR Path="/5F77B818/5FC5B229" Ref="SW?"  Part="1" 
AR Path="/5FA4C94D/5FC5B229" Ref="SW3"  Part="1" 
F 0 "SW3" H 4950 3742 50  0000 C CNN
F 1 "SW_DIP_x01" H 4950 3651 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KSC6xxJ" H 4950 3475 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/XKB-TS-1187A-C-C-A_C318889.pdf" H 4950 3475 50  0001 C CNN
F 4 "C318889" H 4950 3475 50  0001 C CNN "LCSC"
	1    4950 3475
	0    -1   -1   0   
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND0136
U 1 1 5FC7161E
P 4950 3875
AR Path="/5FA4C94D/5FC7161E" Ref="#GND0136"  Part="1" 
AR Path="/5F9AAC80/5FC7161E" Ref="#GND?"  Part="1" 
F 0 "#GND0136" H 4950 3875 50  0001 C CNN
F 1 "GND" H 4950 3795 59  0000 C CNN
F 2 "" H 4950 3875 50  0001 C CNN
F 3 "" H 4950 3875 50  0001 C CNN
	1    4950 3875
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND0115
U 1 1 600F1808
P 7100 3050
AR Path="/5FA4C94D/600F1808" Ref="#GND0115"  Part="1" 
AR Path="/5F9AAC80/600F1808" Ref="#GND?"  Part="1" 
F 0 "#GND0115" H 7100 3050 50  0001 C CNN
F 1 "GND" H 7100 2970 59  0000 C CNN
F 2 "" H 7100 3050 50  0001 C CNN
F 3 "" H 7100 3050 50  0001 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2600 8000 2500
Connection ~ 8000 2600
Wire Wire Line
	7600 2600 8000 2600
Connection ~ 8000 2500
Wire Wire Line
	8000 2500 7600 2500
Wire Wire Line
	5950 2700 5950 2500
Wire Wire Line
	8000 2500 8400 2500
Connection ~ 8400 2500
Wire Wire Line
	5300 2400 5300 2500
Wire Wire Line
	5350 2400 5300 2400
Text HLabel 5350 2400 2    50   Input ~ 0
VCC-OUT
Text HLabel 4500 4575 0    50   Input ~ 0
baterimetr
Wire Wire Line
	4650 4250 5300 4250
Wire Wire Line
	4650 4275 4650 4250
Connection ~ 4650 4575
$Comp
L B.B-rescue:R-Device-B.B-rescue R?
U 1 1 5FBC25F0
P 4650 4425
AR Path="/5F77B818/5FBC25F0" Ref="R?"  Part="1" 
AR Path="/5FBC25F0" Ref="R?"  Part="1" 
AR Path="/5FA4C94D/5FBC25F0" Ref="R3"  Part="1" 
F 0 "R3" H 4720 4471 50  0000 L CNN
F 1 "1M" H 4720 4380 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4580 4425 50  0001 C CNN
F 3 "~" H 4650 4425 50  0001 C CNN
F 4 "C26083" H 4650 4425 50  0001 C CNN "LCSC"
	1    4650 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4575 4650 4575
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
U 1 1 5FBC25E8
P 4650 4975
AR Path="/5FBC25E8" Ref="#GND?"  Part="1" 
AR Path="/5FA4C94D/5FBC25E8" Ref="#GND0158"  Part="1" 
F 0 "#GND0158" H 4650 4975 50  0001 C CNN
F 1 "GND" H 4650 4895 59  0000 C CNN
F 2 "" H 4650 4975 50  0001 C CNN
F 3 "" H 4650 4975 50  0001 C CNN
	1    4650 4975
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:R-Device-B.B-rescue R?
U 1 1 5FBC25E2
P 4650 4725
AR Path="/5FBC25E2" Ref="R?"  Part="1" 
AR Path="/5FA4C94D/5FBC25E2" Ref="R4"  Part="1" 
F 0 "R4" H 4720 4771 50  0000 L CNN
F 1 "300k" H 4720 4680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 4580 4725 50  0001 C CNN
F 3 "~" H 4650 4725 50  0001 C CNN
F 4 "C25774" H 4650 4725 50  0001 C CNN "LCSC"
	1    4650 4725
	1    0    0    -1  
$EndComp
Connection ~ 5300 2500
Connection ~ 5625 2500
Wire Wire Line
	5625 2500 5300 2500
$Comp
L B.B-rescue:C-Device-B.B-rescue C89
U 1 1 5FA5C39A
P 8400 2800
AR Path="/5FA4C94D/5FA5C39A" Ref="C89"  Part="1" 
AR Path="/5F9AAC80/5FA5C39A" Ref="C?"  Part="1" 
F 0 "C89" H 8515 2846 50  0000 L CNN
F 1 "2.2uf" H 8515 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8438 2650 50  0001 C CNN
F 3 "~" H 8400 2800 50  0001 C CNN
F 4 "C49217" H 8400 2800 50  0001 C CNN "LCSC"
	1    8400 2800
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND089
U 1 1 5FA5C3AF
P 8400 3050
AR Path="/5FA4C94D/5FA5C3AF" Ref="#GND089"  Part="1" 
AR Path="/5F9AAC80/5FA5C3AF" Ref="#GND?"  Part="1" 
F 0 "#GND089" H 8400 3050 50  0001 C CNN
F 1 "GND" H 8400 2970 59  0000 C CNN
F 2 "" H 8400 3050 50  0001 C CNN
F 3 "" H 8400 3050 50  0001 C CNN
	1    8400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2500 8400 2650
Wire Wire Line
	8500 2500 8400 2500
Text HLabel 8500 2500 2    50   Input ~ 0
3V3
Wire Wire Line
	3000 3000 3075 3000
Wire Wire Line
	3300 3000 3600 3000
Connection ~ 3600 3000
Connection ~ 3300 3000
Wire Wire Line
	5625 2500 5950 2500
$Comp
L B.B-rescue:R-Device-B.B-rescue R15
U 1 1 5FBF0991
P 7050 4850
AR Path="/5FA4C94D/5FBF0991" Ref="R15"  Part="1" 
AR Path="/5F9AAC80/5FBF0991" Ref="R?"  Part="1" 
F 0 "R15" H 7120 4896 50  0000 L CNN
F 1 "56k" H 7120 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6980 4850 50  0001 C CNN
F 3 "~" H 7050 4850 50  0001 C CNN
F 4 "C25796" H 7050 4850 50  0001 C CNN "LCSC"
	1    7050 4850
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:L-Device-B.B-rescue L2
U 1 1 5FBEEA97
P 6000 4250
F 0 "L2" V 6190 4250 50  0000 C CNN
F 1 "2.2uH" V 6099 4250 50  0000 C CNN
F 2 "BB:MWSA0603_6.6x7.1x3.0" H 6000 4250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Sunlord-MWSA0603-2R2MT_C112126.pdf" H 6000 4250 50  0001 C CNN
F 4 "C351096" V 6000 4250 50  0001 C CNN "LCSC"
	1    6000 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 4250 9000 4250
Connection ~ 8650 4250
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND0103
U 1 1 5FBDCDDA
P 8650 4700
AR Path="/5FA4C94D/5FBDCDDA" Ref="#GND0103"  Part="1" 
AR Path="/5F9AAC80/5FBDCDDA" Ref="#GND?"  Part="1" 
F 0 "#GND0103" H 8650 4700 50  0001 C CNN
F 1 "GND" H 8650 4620 59  0000 C CNN
F 2 "" H 8650 4700 50  0001 C CNN
F 3 "" H 8650 4700 50  0001 C CNN
	1    8650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4300 8650 4250
$Comp
L B.B-rescue:C-Device-B.B-rescue C75
U 1 1 5FBDCDD3
P 8650 4450
AR Path="/5FA4C94D/5FBDCDD3" Ref="C75"  Part="1" 
AR Path="/5F9AAC80/5FBDCDD3" Ref="C?"  Part="1" 
F 0 "C75" H 8765 4496 50  0000 L CNN
F 1 "22uf" H 8765 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8688 4300 50  0001 C CNN
F 3 "~" H 8650 4450 50  0001 C CNN
F 4 "C45783" H 8650 4450 50  0001 C CNN "LCSC"
	1    8650 4450
	1    0    0    -1  
$EndComp
Connection ~ 7450 4600
$Comp
L B.B-rescue:R-Device-B.B-rescue R13
U 1 1 5FBBDF29
P 7450 4750
AR Path="/5FA4C94D/5FBBDF29" Ref="R13"  Part="1" 
AR Path="/5F9AAC80/5FBBDF29" Ref="R?"  Part="1" 
AR Path="/5FBBDF29" Ref="R?"  Part="1" 
F 0 "R13" V 7350 4750 50  0000 C CNN
F 1 "7.5k" V 7550 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7380 4750 50  0001 C CNN
F 3 "~" H 7450 4750 50  0001 C CNN
F 4 "C25918" H 7450 4750 50  0001 C CNN "LCSC"
	1    7450 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8225 4250 8650 4250
Wire Wire Line
	5300 4250 5775 4250
Text HLabel 5925 4975 0    50   Input ~ 0
SHUTDOWN_5V
Wire Wire Line
	6225 4650 6150 4650
Wire Wire Line
	5850 4650 5775 4650
$Comp
L B.B-rescue:R-Device-B.B-rescue R18
U 1 1 5FCDFEDA
P 6000 4650
AR Path="/5FA4C94D/5FCDFEDA" Ref="R18"  Part="1" 
AR Path="/5F9AAC80/5FCDFEDA" Ref="R?"  Part="1" 
F 0 "R18" V 5800 4650 50  0000 C CNN
F 1 "100k" V 5900 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5930 4650 50  0001 C CNN
F 3 "~" H 6000 4650 50  0001 C CNN
F 4 "C25741" H 6000 4650 50  0001 C CNN "LCSC"
	1    6000 4650
	0    -1   -1   0   
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
U 1 1 5FCDFEEC
P 6225 5275
AR Path="/5F9EE529/5FCDFEEC" Ref="#GND?"  Part="1" 
AR Path="/5FA9DBB3/5FCDFEEC" Ref="#GND?"  Part="1" 
AR Path="/5FA4C94D/5FCDFEEC" Ref="#GND0108"  Part="1" 
F 0 "#GND0108" H 6225 5275 50  0001 C CNN
F 1 "GND" H 6225 5195 59  0000 C CNN
F 2 "" H 6225 5275 50  0001 C CNN
F 3 "" H 6225 5275 50  0001 C CNN
	1    6225 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 4650 6300 4650
Connection ~ 6225 4650
$Comp
L B.B-rescue:2N7002-Transistor_FET-B.B-rescue Q?
U 1 1 5FBA36C7
P 6125 4975
AR Path="/5F77B818/5FBA36C7" Ref="Q?"  Part="1" 
AR Path="/5FA4C94D/5FBA36C7" Ref="Q2"  Part="1" 
F 0 "Q2" H 6329 5021 50  0000 L CNN
F 1 "2N7002" H 6329 4930 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6325 4900 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-CJ3134K_C110100.pdf" H 6125 4975 50  0001 L CNN
F 4 "C8545" H 6125 4975 50  0001 C CNN "LCSC"
F 5 "0;0;180" H 6125 4975 50  0001 C CNN "JLCPCB_CORRECTION"
	1    6125 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 4775 6225 4650
Connection ~ 5775 4450
Wire Wire Line
	5775 4650 5775 4450
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND0101
U 1 1 5FB82735
P 7050 5100
AR Path="/5FA4C94D/5FB82735" Ref="#GND0101"  Part="1" 
AR Path="/5F9AAC80/5FB82735" Ref="#GND?"  Part="1" 
F 0 "#GND0101" H 7050 5100 50  0001 C CNN
F 1 "GND" H 7050 5020 59  0000 C CNN
F 2 "" H 7050 5100 50  0001 C CNN
F 3 "" H 7050 5100 50  0001 C CNN
	1    7050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4650 7000 4650
Wire Wire Line
	7050 4700 7050 4650
Wire Wire Line
	7250 4450 7000 4450
Wire Wire Line
	7250 4600 7250 4450
Wire Wire Line
	7450 4600 7250 4600
Connection ~ 7450 4250
Wire Wire Line
	7000 4250 7450 4250
Connection ~ 5775 4250
Wire Wire Line
	5775 4450 5775 4250
Wire Wire Line
	6300 4450 5775 4450
$Comp
L B.B-rescue:FP6276-B.B-rescue U63
U 1 1 5FB47E0B
P 6650 4250
F 0 "U63" H 6650 4475 50  0000 C CNN
F 1 "FP6276" H 6650 4384 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm_ThermalVias" H 6650 4250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Feeling-Tech-FP6276AXR-G1_C83308.pdf" H 6650 4250 50  0001 C CNN
F 4 "C82652" H 6650 4250 50  0001 C CNN "LCSC"
F 5 "0;0;-90" H 6650 4250 50  0001 C CNN "JLCPCB_CORRECTION"
	1    6650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3025 4950 3175
Connection ~ 4950 3025
Wire Wire Line
	4875 3025 4950 3025
Wire Wire Line
	4950 2800 4950 3025
Wire Wire Line
	4875 2800 4950 2800
Connection ~ 4525 2800
Wire Wire Line
	4525 2800 4575 2800
Wire Wire Line
	4525 2800 4050 2800
Wire Wire Line
	4525 3025 4525 2800
Wire Wire Line
	4575 3025 4525 3025
$Comp
L B.B-rescue:R-Device-B.B-rescue R?
U 1 1 5FC61828
P 4725 3025
AR Path="/5F77B818/5FC61828" Ref="R?"  Part="1" 
AR Path="/5FC61828" Ref="R?"  Part="1" 
AR Path="/5FA4C94D/5FC61828" Ref="R7"  Part="1" 
F 0 "R7" H 4795 3071 50  0000 L CNN
F 1 "1M" H 4795 2980 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4655 3025 50  0001 C CNN
F 3 "~" H 4725 3025 50  0001 C CNN
F 4 "C26083" H 4725 3025 50  0001 C CNN "LCSC"
	1    4725 3025
	0    1    1    0   
$EndComp
$Comp
L B.B-rescue:C-Device-B.B-rescue C61
U 1 1 5FC601F5
P 4725 2800
F 0 "C61" H 4625 2700 50  0000 C CNN
F 1 "1uf" H 4625 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4763 2650 50  0001 C CNN
F 3 "~" H 4725 2800 50  0001 C CNN
F 4 "C52923" V 4725 2800 50  0001 C CNN "LCSC"
	1    4725 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 3050 3300 3000
Wire Wire Line
	3750 3000 3600 3000
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND0135
U 1 1 5FC515F0
P 3300 3450
AR Path="/5FA4C94D/5FC515F0" Ref="#GND0135"  Part="1" 
AR Path="/5F9AAC80/5FC515F0" Ref="#GND?"  Part="1" 
F 0 "#GND0135" H 3300 3450 50  0001 C CNN
F 1 "GND" H 3300 3370 59  0000 C CNN
F 2 "" H 3300 3450 50  0001 C CNN
F 3 "" H 3300 3450 50  0001 C CNN
	1    3300 3450
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:R-Device-B.B-rescue R?
U 1 1 5FC4F9B1
P 3300 3200
AR Path="/5F77B818/5FC4F9B1" Ref="R?"  Part="1" 
AR Path="/5FC4F9B1" Ref="R?"  Part="1" 
AR Path="/5FA4C94D/5FC4F9B1" Ref="R8"  Part="1" 
F 0 "R8" H 3370 3246 50  0000 L CNN
F 1 "1M" H 3370 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 3200 50  0001 C CNN
F 3 "~" H 3300 3200 50  0001 C CNN
F 4 "C26083" H 3300 3200 50  0001 C CNN "LCSC"
	1    3300 3200
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND0131
U 1 1 5FC4D1B3
P 3600 3450
AR Path="/5FA4C94D/5FC4D1B3" Ref="#GND0131"  Part="1" 
AR Path="/5F9AAC80/5FC4D1B3" Ref="#GND?"  Part="1" 
F 0 "#GND0131" H 3600 3450 50  0001 C CNN
F 1 "GND" H 3600 3370 59  0000 C CNN
F 2 "" H 3600 3450 50  0001 C CNN
F 3 "" H 3600 3450 50  0001 C CNN
	1    3600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3000 3600 3050
$Comp
L B.B-rescue:C-Device-B.B-rescue C62
U 1 1 5FC4D1AC
P 3600 3200
AR Path="/5FA4C94D/5FC4D1AC" Ref="C62"  Part="1" 
AR Path="/5F9AAC80/5FC4D1AC" Ref="C?"  Part="1" 
F 0 "C62" H 3715 3246 50  0000 L CNN
F 1 "2.2uf" H 3715 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3638 3050 50  0001 C CNN
F 3 "~" H 3600 3200 50  0001 C CNN
F 4 "C49217" H 3600 3200 50  0001 C CNN "LCSC"
	1    3600 3200
	1    0    0    -1  
$EndComp
Text HLabel 3000 3000 0    50   Input ~ 0
SHUTDOWN_3V3-5V
Wire Wire Line
	4250 2500 5300 2500
Wire Wire Line
	3650 2500 3850 2500
Connection ~ 3650 2500
Wire Wire Line
	3650 2800 3650 2500
Wire Wire Line
	3700 2800 3650 2800
Connection ~ 4050 2800
Wire Wire Line
	4050 2800 4000 2800
$Comp
L B.B-rescue:R-Device-B.B-rescue R6
U 1 1 602F171D
P 3850 2800
AR Path="/5FA4C94D/602F171D" Ref="R6"  Part="1" 
AR Path="/5F9AAC80/602F171D" Ref="R?"  Part="1" 
F 0 "R6" V 3950 2800 50  0000 C CNN
F 1 "100k" V 3750 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3780 2800 50  0001 C CNN
F 3 "~" H 3850 2800 50  0001 C CNN
F 4 "C25741" H 3850 2800 50  0001 C CNN "LCSC"
	1    3850 2800
	0    1    1    0   
$EndComp
$Comp
L B.B-rescue:Q_PMOS_DSG-B.B-rescue Q?
U 1 1 602B4407
P 4050 2600
AR Path="/5F9EE529/602B4407" Ref="Q?"  Part="1" 
AR Path="/5FA4C94D/602B4407" Ref="Q5"  Part="1" 
F 0 "Q5" V 4392 2600 50  0000 C CNN
F 1 "SI3447CDV" V 4301 2600 50  0000 C CNN
F 2 "BB:TSOP-6_1.5x3.0x0.95P" H 4250 2700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Vishay-Intertech-SI3447CDV-T1-E3_C145421.pdf" H 4050 2600 50  0001 C CNN
F 4 "C144884" V 4050 2600 50  0001 C CNN "LCSC"
	1    4050 2600
	0    1    -1   0   
$EndComp
Wire Wire Line
	6425 2700 6600 2700
$Comp
L B.B-rescue:2N7002-Transistor_FET-B.B-rescue Q?
U 1 1 5FA8B0DC
P 3950 3000
AR Path="/5F77B818/5FA8B0DC" Ref="Q?"  Part="1" 
AR Path="/5FA4C94D/5FA8B0DC" Ref="Q1"  Part="1" 
F 0 "Q1" H 4154 3046 50  0000 L CNN
F 1 "2N7002" H 4154 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4150 2925 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-CJ3134K_C110100.pdf" H 3950 3000 50  0001 L CNN
F 4 "C8545" H 3950 3000 50  0001 C CNN "LCSC"
F 5 "0;0;180" H 3950 3000 50  0001 C CNN "JLCPCB_CORRECTION"
	1    3950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4250 6150 4250
Connection ~ 5300 4250
Wire Wire Line
	5850 4250 5775 4250
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND094
U 1 1 5FCAA97A
P 5300 4700
AR Path="/5FA4C94D/5FCAA97A" Ref="#GND094"  Part="1" 
AR Path="/5F9AAC80/5FCAA97A" Ref="#GND?"  Part="1" 
F 0 "#GND094" H 5300 4700 50  0001 C CNN
F 1 "GND" H 5300 4620 59  0000 C CNN
F 2 "" H 5300 4700 50  0001 C CNN
F 3 "" H 5300 4700 50  0001 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4300 5300 4250
$Comp
L B.B-rescue:C-Device-B.B-rescue C90
U 1 1 5FCAA96B
P 5300 4450
AR Path="/5FA4C94D/5FCAA96B" Ref="C90"  Part="1" 
AR Path="/5F9AAC80/5FCAA96B" Ref="C?"  Part="1" 
F 0 "C90" H 5415 4496 50  0000 L CNN
F 1 "22uf" H 5415 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5338 4300 50  0001 C CNN
F 3 "~" H 5300 4450 50  0001 C CNN
F 4 "C45783" H 5300 4450 50  0001 C CNN "LCSC"
	1    5300 4450
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND0106
U 1 1 5FBAAAC6
P 6650 4900
AR Path="/5FA4C94D/5FBAAAC6" Ref="#GND0106"  Part="1" 
AR Path="/5F9AAC80/5FBAAAC6" Ref="#GND?"  Part="1" 
F 0 "#GND0106" H 6650 4900 50  0001 C CNN
F 1 "GND" H 6800 4950 59  0000 C CNN
F 2 "" H 6650 4900 50  0001 C CNN
F 3 "" H 6650 4900 50  0001 C CNN
	1    6650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4250 7800 4250
Wire Wire Line
	7450 4300 7450 4250
Text HLabel 9000 4250 2    50   Input ~ 0
5V
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND097
U 1 1 5FA6809F
P 8225 4700
AR Path="/5FA4C94D/5FA6809F" Ref="#GND097"  Part="1" 
AR Path="/5F9AAC80/5FA6809F" Ref="#GND?"  Part="1" 
F 0 "#GND097" H 8225 4700 50  0001 C CNN
F 1 "GND" H 8225 4620 59  0000 C CNN
F 2 "" H 8225 4700 50  0001 C CNN
F 3 "" H 8225 4700 50  0001 C CNN
	1    8225 4700
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND096
U 1 1 5FA68099
P 7800 4700
AR Path="/5FA4C94D/5FA68099" Ref="#GND096"  Part="1" 
AR Path="/5F9AAC80/5FA68099" Ref="#GND?"  Part="1" 
F 0 "#GND096" H 7800 4700 50  0001 C CNN
F 1 "GND" H 7800 4620 59  0000 C CNN
F 2 "" H 7800 4700 50  0001 C CNN
F 3 "" H 7800 4700 50  0001 C CNN
	1    7800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4250 8225 4250
Connection ~ 7800 4250
Wire Wire Line
	7800 4300 7800 4250
Connection ~ 8225 4250
Wire Wire Line
	8225 4300 8225 4250
$Comp
L B.B-rescue:C-Device-B.B-rescue C93
U 1 1 5FA68067
P 8225 4450
AR Path="/5FA4C94D/5FA68067" Ref="C93"  Part="1" 
AR Path="/5F9AAC80/5FA68067" Ref="C?"  Part="1" 
F 0 "C93" H 8340 4496 50  0000 L CNN
F 1 "22uf" H 8340 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8263 4300 50  0001 C CNN
F 3 "~" H 8225 4450 50  0001 C CNN
F 4 "C45783" H 8225 4450 50  0001 C CNN "LCSC"
	1    8225 4450
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:C-Device-B.B-rescue C92
U 1 1 5FA68060
P 7800 4450
AR Path="/5FA4C94D/5FA68060" Ref="C92"  Part="1" 
AR Path="/5F9AAC80/5FA68060" Ref="C?"  Part="1" 
F 0 "C92" H 7915 4496 50  0000 L CNN
F 1 "22uf" H 7915 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7838 4300 50  0001 C CNN
F 3 "~" H 7800 4450 50  0001 C CNN
F 4 "C45783" H 7800 4450 50  0001 C CNN "LCSC"
	1    7800 4450
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND0102
U 1 1 5FA68059
P 7450 5000
AR Path="/5FA4C94D/5FA68059" Ref="#GND0102"  Part="1" 
AR Path="/5F9AAC80/5FA68059" Ref="#GND?"  Part="1" 
F 0 "#GND0102" H 7450 5000 50  0001 C CNN
F 1 "GND" H 7450 4920 59  0000 C CNN
F 2 "" H 7450 5000 50  0001 C CNN
F 3 "" H 7450 5000 50  0001 C CNN
	1    7450 5000
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:R-Device-B.B-rescue R14
U 1 1 5FA6804A
P 7450 4450
AR Path="/5FA4C94D/5FA6804A" Ref="R14"  Part="1" 
AR Path="/5F9AAC80/5FA6804A" Ref="R?"  Part="1" 
F 0 "R14" H 7520 4496 50  0000 L CNN
F 1 "56k" H 7520 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7380 4450 50  0001 C CNN
F 3 "~" H 7450 4450 50  0001 C CNN
F 4 "C25796" H 7450 4450 50  0001 C CNN "LCSC"
	1    7450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2500 6600 2500
Connection ~ 5950 2500
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
U 1 1 5FA8231A
P 4050 3300
AR Path="/5F9EE529/5FA8231A" Ref="#GND?"  Part="1" 
AR Path="/5FA9DBB3/5FA8231A" Ref="#GND?"  Part="1" 
AR Path="/5FA4C94D/5FA8231A" Ref="#GND092"  Part="1" 
F 0 "#GND092" H 4050 3300 50  0001 C CNN
F 1 "GND" H 4050 3220 59  0000 C CNN
F 2 "" H 4050 3300 50  0001 C CNN
F 3 "" H 4050 3300 50  0001 C CNN
	1    4050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 2700 5950 2700
$Comp
L B.B-rescue:R-Device-B.B-rescue R10
U 1 1 5FA82308
P 6275 2700
AR Path="/5FA4C94D/5FA82308" Ref="R10"  Part="1" 
AR Path="/5F9AAC80/5FA82308" Ref="R?"  Part="1" 
F 0 "R10" V 6225 2500 50  0000 C CNN
F 1 "100k" V 6225 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6205 2700 50  0001 C CNN
F 3 "~" H 6275 2700 50  0001 C CNN
F 4 "C25741" H 6275 2700 50  0001 C CNN "LCSC"
	1    6275 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5625 2550 5625 2500
Wire Wire Line
	5300 2500 5300 4250
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND086
U 1 1 5FA6671A
P 5625 2950
AR Path="/5FA4C94D/5FA6671A" Ref="#GND086"  Part="1" 
AR Path="/5F9AAC80/5FA6671A" Ref="#GND?"  Part="1" 
F 0 "#GND086" H 5625 2950 50  0001 C CNN
F 1 "GND" H 5625 2870 59  0000 C CNN
F 2 "" H 5625 2950 50  0001 C CNN
F 3 "" H 5625 2950 50  0001 C CNN
	1    5625 2950
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:C-Device-B.B-rescue C87
U 1 1 5FA66714
P 5625 2700
AR Path="/5FA4C94D/5FA66714" Ref="C87"  Part="1" 
AR Path="/5F9AAC80/5FA66714" Ref="C?"  Part="1" 
F 0 "C87" H 5740 2746 50  0000 L CNN
F 1 "4.7uf" H 5740 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5663 2550 50  0001 C CNN
F 3 "~" H 5625 2700 50  0001 C CNN
F 4 "C1779" H 5625 2700 50  0001 C CNN "LCSC"
	1    5625 2700
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND088
U 1 1 5FA5C3A3
P 8000 3050
AR Path="/5FA4C94D/5FA5C3A3" Ref="#GND088"  Part="1" 
AR Path="/5F9AAC80/5FA5C3A3" Ref="#GND?"  Part="1" 
F 0 "#GND088" H 8000 3050 50  0001 C CNN
F 1 "GND" H 8000 2970 59  0000 C CNN
F 2 "" H 8000 3050 50  0001 C CNN
F 3 "" H 8000 3050 50  0001 C CNN
	1    8000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2650 8000 2600
$Comp
L B.B-rescue:C-Device-B.B-rescue C88
U 1 1 5FA5C393
P 8000 2800
AR Path="/5FA4C94D/5FA5C393" Ref="C88"  Part="1" 
AR Path="/5F9AAC80/5FA5C393" Ref="C?"  Part="1" 
F 0 "C88" H 8115 2846 50  0000 L CNN
F 1 "10uf" H 8115 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8038 2650 50  0001 C CNN
F 3 "~" H 8000 2800 50  0001 C CNN
F 4 "C15850" H 8000 2800 50  0001 C CNN "LCSC"
	1    8000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2500 3650 2500
Text HLabel 3600 2500 0    50   Input ~ 0
VCC
$Comp
L B.B-rescue:LD39200 U62
U 1 1 6022E772
P 7100 2500
F 0 "U62" H 7100 2815 50  0000 C CNN
F 1 "LD39200" H 7100 2724 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_3x3mm_P1mm_EP1.5x2.4mm" H 7100 2600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1808280153_STMicroelectronics-LD39200PU33R_C222192.pdf" H 7100 2500 50  0001 C CNN
F 4 "C222192" H 7100 2633 50  0000 C CNN "LCSC"
	1    7100 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
