EESchema Schematic File Version 4
LIBS:B.B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
	2400 3025 2625 3025
Connection ~ 2400 3025
Wire Wire Line
	2400 3075 2400 3025
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND0116
U 1 1 601EB1E5
P 2400 3775
AR Path="/5FA4C94D/601EB1E5" Ref="#GND0116"  Part="1" 
AR Path="/5F9AAC80/601EB1E5" Ref="#GND?"  Part="1" 
F 0 "#GND0116" H 2400 3775 50  0001 C CNN
F 1 "GND" H 2400 3695 59  0000 C CNN
F 2 "" H 2400 3775 50  0001 C CNN
F 3 "" H 2400 3775 50  0001 C CNN
	1    2400 3775
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:SW_DIP_x01-Switch-B.B-rescue SW?
U 1 1 601EB1DF
P 2400 3375
AR Path="/5F77B818/601EB1DF" Ref="SW?"  Part="1" 
AR Path="/5FA4C94D/601EB1DF" Ref="SW5"  Part="1" 
F 0 "SW5" H 2400 3642 50  0000 C CNN
F 1 "SW_DIP_x01" H 2400 3551 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KSC6xxJ" H 2400 3375 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/XKB-TS-1187A-C-C-A_C318889.pdf" H 2400 3375 50  0001 C CNN
F 4 "C318889" H 2400 3375 50  0001 C CNN "LCSC"
	1    2400 3375
	0    -1   -1   0   
$EndComp
$Comp
L B.B-rescue:SW_DIP_x01-Switch-B.B-rescue SW?
U 1 1 5FC5B229
P 4275 3500
AR Path="/5F77B818/5FC5B229" Ref="SW?"  Part="1" 
AR Path="/5FA4C94D/5FC5B229" Ref="SW3"  Part="1" 
F 0 "SW3" H 4275 3767 50  0000 C CNN
F 1 "SW_DIP_x01" H 4275 3676 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KSC6xxJ" H 4275 3500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/XKB-TS-1187A-C-C-A_C318889.pdf" H 4275 3500 50  0001 C CNN
F 4 "C318889" H 4275 3500 50  0001 C CNN "LCSC"
	1    4275 3500
	0    -1   -1   0   
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND0136
U 1 1 5FC7161E
P 4275 3900
AR Path="/5FA4C94D/5FC7161E" Ref="#GND0136"  Part="1" 
AR Path="/5F9AAC80/5FC7161E" Ref="#GND?"  Part="1" 
F 0 "#GND0136" H 4275 3900 50  0001 C CNN
F 1 "GND" H 4275 3820 59  0000 C CNN
F 2 "" H 4275 3900 50  0001 C CNN
F 3 "" H 4275 3900 50  0001 C CNN
	1    4275 3900
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND0115
U 1 1 600F1808
P 6425 3075
AR Path="/5FA4C94D/600F1808" Ref="#GND0115"  Part="1" 
AR Path="/5F9AAC80/600F1808" Ref="#GND?"  Part="1" 
F 0 "#GND0115" H 6425 3075 50  0001 C CNN
F 1 "GND" H 6425 2995 59  0000 C CNN
F 2 "" H 6425 3075 50  0001 C CNN
F 3 "" H 6425 3075 50  0001 C CNN
	1    6425 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 2625 7325 2525
Connection ~ 7325 2625
Wire Wire Line
	6925 2625 7325 2625
Connection ~ 7325 2525
Wire Wire Line
	7325 2525 6925 2525
Wire Wire Line
	5275 2725 5275 2525
Wire Wire Line
	7325 2525 7725 2525
Connection ~ 7725 2525
Wire Wire Line
	4625 2425 4625 2525
Wire Wire Line
	4675 2425 4625 2425
Text HLabel 4675 2425 2    50   Input ~ 0
VCC-OUT
Text HLabel 3825 4600 0    50   Input ~ 0
baterimetr
Wire Wire Line
	3975 4275 4625 4275
Wire Wire Line
	3975 4300 3975 4275
Connection ~ 3975 4600
$Comp
L B.B-rescue:R-Device-B.B-rescue R?
U 1 1 5FBC25F0
P 3975 4450
AR Path="/5F77B818/5FBC25F0" Ref="R?"  Part="1" 
AR Path="/5FBC25F0" Ref="R?"  Part="1" 
AR Path="/5FA4C94D/5FBC25F0" Ref="R3"  Part="1" 
F 0 "R3" H 4045 4496 50  0000 L CNN
F 1 "1M" H 4045 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3905 4450 50  0001 C CNN
F 3 "~" H 3975 4450 50  0001 C CNN
F 4 "C26083" H 3975 4450 50  0001 C CNN "LCSC"
	1    3975 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 4600 3975 4600
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
U 1 1 5FBC25E8
P 3975 5000
AR Path="/5FBC25E8" Ref="#GND?"  Part="1" 
AR Path="/5FA4C94D/5FBC25E8" Ref="#GND0158"  Part="1" 
F 0 "#GND0158" H 3975 5000 50  0001 C CNN
F 1 "GND" H 3975 4920 59  0000 C CNN
F 2 "" H 3975 5000 50  0001 C CNN
F 3 "" H 3975 5000 50  0001 C CNN
	1    3975 5000
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:R-Device-B.B-rescue R?
U 1 1 5FBC25E2
P 3975 4750
AR Path="/5FBC25E2" Ref="R?"  Part="1" 
AR Path="/5FA4C94D/5FBC25E2" Ref="R4"  Part="1" 
F 0 "R4" H 4045 4796 50  0000 L CNN
F 1 "300k" H 4045 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 3905 4750 50  0001 C CNN
F 3 "~" H 3975 4750 50  0001 C CNN
F 4 "C25774" H 3975 4750 50  0001 C CNN "LCSC"
	1    3975 4750
	1    0    0    -1  
$EndComp
Connection ~ 4625 2525
Connection ~ 4950 2525
Wire Wire Line
	4950 2525 4625 2525
$Comp
L B.B-rescue:C-Device-B.B-rescue C89
U 1 1 5FA5C39A
P 7725 2825
AR Path="/5FA4C94D/5FA5C39A" Ref="C89"  Part="1" 
AR Path="/5F9AAC80/5FA5C39A" Ref="C?"  Part="1" 
F 0 "C89" H 7840 2871 50  0000 L CNN
F 1 "2.2uf" H 7840 2780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7763 2675 50  0001 C CNN
F 3 "~" H 7725 2825 50  0001 C CNN
F 4 "C49217" H 7725 2825 50  0001 C CNN "LCSC"
	1    7725 2825
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND089
U 1 1 5FA5C3AF
P 7725 3075
AR Path="/5FA4C94D/5FA5C3AF" Ref="#GND089"  Part="1" 
AR Path="/5F9AAC80/5FA5C3AF" Ref="#GND?"  Part="1" 
F 0 "#GND089" H 7725 3075 50  0001 C CNN
F 1 "GND" H 7725 2995 59  0000 C CNN
F 2 "" H 7725 3075 50  0001 C CNN
F 3 "" H 7725 3075 50  0001 C CNN
	1    7725 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 2525 7725 2675
Wire Wire Line
	7825 2525 7725 2525
Text HLabel 7825 2525 2    50   Input ~ 0
3V3
Wire Wire Line
	2325 3025 2400 3025
Wire Wire Line
	2625 3025 2925 3025
Connection ~ 2925 3025
Connection ~ 2625 3025
Wire Wire Line
	4950 2525 5275 2525
$Comp
L B.B-rescue:R-Device-B.B-rescue R15
U 1 1 5FBF0991
P 6375 4875
AR Path="/5FA4C94D/5FBF0991" Ref="R15"  Part="1" 
AR Path="/5F9AAC80/5FBF0991" Ref="R?"  Part="1" 
F 0 "R15" H 6445 4921 50  0000 L CNN
F 1 "56k" H 6445 4830 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6305 4875 50  0001 C CNN
F 3 "~" H 6375 4875 50  0001 C CNN
F 4 "C25796" H 6375 4875 50  0001 C CNN "LCSC"
	1    6375 4875
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:L-Device-B.B-rescue L2
U 1 1 5FBEEA97
P 5325 4275
F 0 "L2" V 5515 4275 50  0000 C CNN
F 1 "2.2uH" V 5424 4275 50  0000 C CNN
F 2 "BB:MWSA0603_6.6x7.1x3.0" H 5325 4275 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Sunlord-MWSA0603-2R2MT_C112126.pdf" H 5325 4275 50  0001 C CNN
F 4 "C351096" V 5325 4275 50  0001 C CNN "LCSC"
	1    5325 4275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7975 4275 8325 4275
Connection ~ 7975 4275
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND0103
U 1 1 5FBDCDDA
P 7975 4725
AR Path="/5FA4C94D/5FBDCDDA" Ref="#GND0103"  Part="1" 
AR Path="/5F9AAC80/5FBDCDDA" Ref="#GND?"  Part="1" 
F 0 "#GND0103" H 7975 4725 50  0001 C CNN
F 1 "GND" H 7975 4645 59  0000 C CNN
F 2 "" H 7975 4725 50  0001 C CNN
F 3 "" H 7975 4725 50  0001 C CNN
	1    7975 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 4325 7975 4275
$Comp
L B.B-rescue:C-Device-B.B-rescue C75
U 1 1 5FBDCDD3
P 7975 4475
AR Path="/5FA4C94D/5FBDCDD3" Ref="C75"  Part="1" 
AR Path="/5F9AAC80/5FBDCDD3" Ref="C?"  Part="1" 
F 0 "C75" H 8090 4521 50  0000 L CNN
F 1 "22uf" H 8090 4430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8013 4325 50  0001 C CNN
F 3 "~" H 7975 4475 50  0001 C CNN
F 4 "C45783" H 7975 4475 50  0001 C CNN "LCSC"
	1    7975 4475
	1    0    0    -1  
$EndComp
Connection ~ 6775 4625
$Comp
L B.B-rescue:R-Device-B.B-rescue R13
U 1 1 5FBBDF29
P 6775 4775
AR Path="/5FA4C94D/5FBBDF29" Ref="R13"  Part="1" 
AR Path="/5F9AAC80/5FBBDF29" Ref="R?"  Part="1" 
AR Path="/5FBBDF29" Ref="R?"  Part="1" 
F 0 "R13" V 6675 4775 50  0000 C CNN
F 1 "7.5k" V 6875 4775 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6705 4775 50  0001 C CNN
F 3 "~" H 6775 4775 50  0001 C CNN
F 4 "C25918" H 6775 4775 50  0001 C CNN "LCSC"
	1    6775 4775
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 4275 7975 4275
Wire Wire Line
	4625 4275 5100 4275
Text HLabel 5250 5000 0    50   Input ~ 0
SHUTDOWN_5V
Wire Wire Line
	5550 4675 5475 4675
Wire Wire Line
	5175 4675 5100 4675
$Comp
L B.B-rescue:R-Device-B.B-rescue R18
U 1 1 5FCDFEDA
P 5325 4675
AR Path="/5FA4C94D/5FCDFEDA" Ref="R18"  Part="1" 
AR Path="/5F9AAC80/5FCDFEDA" Ref="R?"  Part="1" 
F 0 "R18" V 5125 4675 50  0000 C CNN
F 1 "100k" V 5225 4675 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5255 4675 50  0001 C CNN
F 3 "~" H 5325 4675 50  0001 C CNN
F 4 "C25741" H 5325 4675 50  0001 C CNN "LCSC"
	1    5325 4675
	0    -1   -1   0   
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
U 1 1 5FCDFEEC
P 5550 5300
AR Path="/5F9EE529/5FCDFEEC" Ref="#GND?"  Part="1" 
AR Path="/5FA9DBB3/5FCDFEEC" Ref="#GND?"  Part="1" 
AR Path="/5FA4C94D/5FCDFEEC" Ref="#GND0108"  Part="1" 
F 0 "#GND0108" H 5550 5300 50  0001 C CNN
F 1 "GND" H 5550 5220 59  0000 C CNN
F 2 "" H 5550 5300 50  0001 C CNN
F 3 "" H 5550 5300 50  0001 C CNN
	1    5550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4675 5625 4675
Connection ~ 5550 4675
$Comp
L B.B-rescue:2N7002-Transistor_FET-B.B-rescue Q?
U 1 1 5FBA36C7
P 5450 5000
AR Path="/5F77B818/5FBA36C7" Ref="Q?"  Part="1" 
AR Path="/5FA4C94D/5FBA36C7" Ref="Q2"  Part="1" 
F 0 "Q2" H 5654 5046 50  0000 L CNN
F 1 "2N7002" H 5654 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5650 4925 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-CJ3134K_C110100.pdf" H 5450 5000 50  0001 L CNN
F 4 "C8545" H 5450 5000 50  0001 C CNN "LCSC"
F 5 "0;0;180" H 5450 5000 50  0001 C CNN "JLCPCB_CORRECTION"
	1    5450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4800 5550 4675
Connection ~ 5100 4475
Wire Wire Line
	5100 4675 5100 4475
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND0101
U 1 1 5FB82735
P 6375 5125
AR Path="/5FA4C94D/5FB82735" Ref="#GND0101"  Part="1" 
AR Path="/5F9AAC80/5FB82735" Ref="#GND?"  Part="1" 
F 0 "#GND0101" H 6375 5125 50  0001 C CNN
F 1 "GND" H 6375 5045 59  0000 C CNN
F 2 "" H 6375 5125 50  0001 C CNN
F 3 "" H 6375 5125 50  0001 C CNN
	1    6375 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 4675 6325 4675
Wire Wire Line
	6375 4725 6375 4675
Wire Wire Line
	6575 4475 6325 4475
Wire Wire Line
	6575 4625 6575 4475
Wire Wire Line
	6775 4625 6575 4625
Connection ~ 6775 4275
Wire Wire Line
	6325 4275 6775 4275
Connection ~ 5100 4275
Wire Wire Line
	5100 4475 5100 4275
Wire Wire Line
	5625 4475 5100 4475
$Comp
L B.B-rescue:FP6276-B.B-rescue U63
U 1 1 5FB47E0B
P 5975 4275
F 0 "U63" H 5975 4500 50  0000 C CNN
F 1 "FP6276" H 5975 4409 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm_ThermalVias" H 5975 4275 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Feeling-Tech-FP6276AXR-G1_C83308.pdf" H 5975 4275 50  0001 C CNN
F 4 "C82652" H 5975 4275 50  0001 C CNN "LCSC"
F 5 "0;0;-90" H 5975 4275 50  0001 C CNN "JLCPCB_CORRECTION"
	1    5975 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 3050 4275 3200
Connection ~ 4275 3050
Wire Wire Line
	4200 3050 4275 3050
Wire Wire Line
	4275 2825 4275 3050
Wire Wire Line
	4200 2825 4275 2825
Connection ~ 3850 2825
Wire Wire Line
	3850 2825 3900 2825
Wire Wire Line
	3850 2825 3375 2825
Wire Wire Line
	3850 3050 3850 2825
Wire Wire Line
	3900 3050 3850 3050
$Comp
L B.B-rescue:R-Device-B.B-rescue R?
U 1 1 5FC61828
P 4050 3050
AR Path="/5F77B818/5FC61828" Ref="R?"  Part="1" 
AR Path="/5FC61828" Ref="R?"  Part="1" 
AR Path="/5FA4C94D/5FC61828" Ref="R7"  Part="1" 
F 0 "R7" H 4120 3096 50  0000 L CNN
F 1 "1M" H 4120 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3980 3050 50  0001 C CNN
F 3 "~" H 4050 3050 50  0001 C CNN
F 4 "C26083" H 4050 3050 50  0001 C CNN "LCSC"
	1    4050 3050
	0    1    1    0   
$EndComp
$Comp
L B.B-rescue:C-Device-B.B-rescue C61
U 1 1 5FC601F5
P 4050 2825
F 0 "C61" H 3950 2725 50  0000 C CNN
F 1 "1uf" H 3950 2925 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4088 2675 50  0001 C CNN
F 3 "~" H 4050 2825 50  0001 C CNN
F 4 "C52923" V 4050 2825 50  0001 C CNN "LCSC"
	1    4050 2825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2625 3075 2625 3025
Wire Wire Line
	3075 3025 2925 3025
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND0135
U 1 1 5FC515F0
P 2625 3475
AR Path="/5FA4C94D/5FC515F0" Ref="#GND0135"  Part="1" 
AR Path="/5F9AAC80/5FC515F0" Ref="#GND?"  Part="1" 
F 0 "#GND0135" H 2625 3475 50  0001 C CNN
F 1 "GND" H 2625 3395 59  0000 C CNN
F 2 "" H 2625 3475 50  0001 C CNN
F 3 "" H 2625 3475 50  0001 C CNN
	1    2625 3475
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:R-Device-B.B-rescue R?
U 1 1 5FC4F9B1
P 2625 3225
AR Path="/5F77B818/5FC4F9B1" Ref="R?"  Part="1" 
AR Path="/5FC4F9B1" Ref="R?"  Part="1" 
AR Path="/5FA4C94D/5FC4F9B1" Ref="R8"  Part="1" 
F 0 "R8" H 2695 3271 50  0000 L CNN
F 1 "1M" H 2695 3180 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2555 3225 50  0001 C CNN
F 3 "~" H 2625 3225 50  0001 C CNN
F 4 "C26083" H 2625 3225 50  0001 C CNN "LCSC"
	1    2625 3225
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND0131
U 1 1 5FC4D1B3
P 2925 3475
AR Path="/5FA4C94D/5FC4D1B3" Ref="#GND0131"  Part="1" 
AR Path="/5F9AAC80/5FC4D1B3" Ref="#GND?"  Part="1" 
F 0 "#GND0131" H 2925 3475 50  0001 C CNN
F 1 "GND" H 2925 3395 59  0000 C CNN
F 2 "" H 2925 3475 50  0001 C CNN
F 3 "" H 2925 3475 50  0001 C CNN
	1    2925 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 3025 2925 3075
$Comp
L B.B-rescue:C-Device-B.B-rescue C62
U 1 1 5FC4D1AC
P 2925 3225
AR Path="/5FA4C94D/5FC4D1AC" Ref="C62"  Part="1" 
AR Path="/5F9AAC80/5FC4D1AC" Ref="C?"  Part="1" 
F 0 "C62" H 3040 3271 50  0000 L CNN
F 1 "2.2uf" H 3040 3180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2963 3075 50  0001 C CNN
F 3 "~" H 2925 3225 50  0001 C CNN
F 4 "C49217" H 2925 3225 50  0001 C CNN "LCSC"
	1    2925 3225
	1    0    0    -1  
$EndComp
Text HLabel 2325 3025 0    50   Input ~ 0
SHUTDOWN_3V3-5V
Text Notes 2125 2975 0    50   ~ 0
pull-up to 3V3 in ESP32
Wire Wire Line
	3575 2525 4625 2525
Wire Wire Line
	2975 2525 3175 2525
Connection ~ 2975 2525
Wire Wire Line
	2975 2825 2975 2525
Wire Wire Line
	3025 2825 2975 2825
Connection ~ 3375 2825
Wire Wire Line
	3375 2825 3325 2825
$Comp
L B.B-rescue:R-Device-B.B-rescue R6
U 1 1 602F171D
P 3175 2825
AR Path="/5FA4C94D/602F171D" Ref="R6"  Part="1" 
AR Path="/5F9AAC80/602F171D" Ref="R?"  Part="1" 
F 0 "R6" V 3275 2825 50  0000 C CNN
F 1 "100k" V 3075 2825 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3105 2825 50  0001 C CNN
F 3 "~" H 3175 2825 50  0001 C CNN
F 4 "C25741" H 3175 2825 50  0001 C CNN "LCSC"
	1    3175 2825
	0    1    1    0   
$EndComp
$Comp
L B.B-rescue:Q_PMOS_DSG-B.B-rescue Q?
U 1 1 602B4407
P 3375 2625
AR Path="/5F9EE529/602B4407" Ref="Q?"  Part="1" 
AR Path="/5FA4C94D/602B4407" Ref="Q5"  Part="1" 
F 0 "Q5" V 3717 2625 50  0000 C CNN
F 1 "SI3447CDV" V 3626 2625 50  0000 C CNN
F 2 "BB:TSOP-6_1.5x3.0x0.95P" H 3575 2725 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Vishay-Intertech-SI3447CDV-T1-E3_C145421.pdf" H 3375 2625 50  0001 C CNN
F 4 "C144884" V 3375 2625 50  0001 C CNN "LCSC"
	1    3375 2625
	0    1    -1   0   
$EndComp
Wire Wire Line
	5750 2725 5925 2725
$Comp
L B.B-rescue:2N7002-Transistor_FET-B.B-rescue Q?
U 1 1 5FA8B0DC
P 3275 3025
AR Path="/5F77B818/5FA8B0DC" Ref="Q?"  Part="1" 
AR Path="/5FA4C94D/5FA8B0DC" Ref="Q1"  Part="1" 
F 0 "Q1" H 3479 3071 50  0000 L CNN
F 1 "2N7002" H 3479 2980 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3475 2950 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-CJ3134K_C110100.pdf" H 3275 3025 50  0001 L CNN
F 4 "C8545" H 3275 3025 50  0001 C CNN "LCSC"
F 5 "0;0;180" H 3275 3025 50  0001 C CNN "JLCPCB_CORRECTION"
	1    3275 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 4275 5475 4275
Connection ~ 4625 4275
Wire Wire Line
	5175 4275 5100 4275
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND094
U 1 1 5FCAA97A
P 4625 4725
AR Path="/5FA4C94D/5FCAA97A" Ref="#GND094"  Part="1" 
AR Path="/5F9AAC80/5FCAA97A" Ref="#GND?"  Part="1" 
F 0 "#GND094" H 4625 4725 50  0001 C CNN
F 1 "GND" H 4625 4645 59  0000 C CNN
F 2 "" H 4625 4725 50  0001 C CNN
F 3 "" H 4625 4725 50  0001 C CNN
	1    4625 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 4325 4625 4275
$Comp
L B.B-rescue:C-Device-B.B-rescue C90
U 1 1 5FCAA96B
P 4625 4475
AR Path="/5FA4C94D/5FCAA96B" Ref="C90"  Part="1" 
AR Path="/5F9AAC80/5FCAA96B" Ref="C?"  Part="1" 
F 0 "C90" H 4740 4521 50  0000 L CNN
F 1 "22uf" H 4740 4430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4663 4325 50  0001 C CNN
F 3 "~" H 4625 4475 50  0001 C CNN
F 4 "C45783" H 4625 4475 50  0001 C CNN "LCSC"
	1    4625 4475
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND0106
U 1 1 5FBAAAC6
P 5975 4925
AR Path="/5FA4C94D/5FBAAAC6" Ref="#GND0106"  Part="1" 
AR Path="/5F9AAC80/5FBAAAC6" Ref="#GND?"  Part="1" 
F 0 "#GND0106" H 5975 4925 50  0001 C CNN
F 1 "GND" H 6125 4975 59  0000 C CNN
F 2 "" H 5975 4925 50  0001 C CNN
F 3 "" H 5975 4925 50  0001 C CNN
	1    5975 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 4275 7125 4275
Wire Wire Line
	6775 4325 6775 4275
Text HLabel 8325 4275 2    50   Input ~ 0
5V
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND097
U 1 1 5FA6809F
P 7550 4725
AR Path="/5FA4C94D/5FA6809F" Ref="#GND097"  Part="1" 
AR Path="/5F9AAC80/5FA6809F" Ref="#GND?"  Part="1" 
F 0 "#GND097" H 7550 4725 50  0001 C CNN
F 1 "GND" H 7550 4645 59  0000 C CNN
F 2 "" H 7550 4725 50  0001 C CNN
F 3 "" H 7550 4725 50  0001 C CNN
	1    7550 4725
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND096
U 1 1 5FA68099
P 7125 4725
AR Path="/5FA4C94D/5FA68099" Ref="#GND096"  Part="1" 
AR Path="/5F9AAC80/5FA68099" Ref="#GND?"  Part="1" 
F 0 "#GND096" H 7125 4725 50  0001 C CNN
F 1 "GND" H 7125 4645 59  0000 C CNN
F 2 "" H 7125 4725 50  0001 C CNN
F 3 "" H 7125 4725 50  0001 C CNN
	1    7125 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 4275 7550 4275
Connection ~ 7125 4275
Wire Wire Line
	7125 4325 7125 4275
Connection ~ 7550 4275
Wire Wire Line
	7550 4325 7550 4275
$Comp
L B.B-rescue:C-Device-B.B-rescue C93
U 1 1 5FA68067
P 7550 4475
AR Path="/5FA4C94D/5FA68067" Ref="C93"  Part="1" 
AR Path="/5F9AAC80/5FA68067" Ref="C?"  Part="1" 
F 0 "C93" H 7665 4521 50  0000 L CNN
F 1 "22uf" H 7665 4430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7588 4325 50  0001 C CNN
F 3 "~" H 7550 4475 50  0001 C CNN
F 4 "C45783" H 7550 4475 50  0001 C CNN "LCSC"
	1    7550 4475
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:C-Device-B.B-rescue C92
U 1 1 5FA68060
P 7125 4475
AR Path="/5FA4C94D/5FA68060" Ref="C92"  Part="1" 
AR Path="/5F9AAC80/5FA68060" Ref="C?"  Part="1" 
F 0 "C92" H 7240 4521 50  0000 L CNN
F 1 "22uf" H 7240 4430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7163 4325 50  0001 C CNN
F 3 "~" H 7125 4475 50  0001 C CNN
F 4 "C45783" H 7125 4475 50  0001 C CNN "LCSC"
	1    7125 4475
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND0102
U 1 1 5FA68059
P 6775 5025
AR Path="/5FA4C94D/5FA68059" Ref="#GND0102"  Part="1" 
AR Path="/5F9AAC80/5FA68059" Ref="#GND?"  Part="1" 
F 0 "#GND0102" H 6775 5025 50  0001 C CNN
F 1 "GND" H 6775 4945 59  0000 C CNN
F 2 "" H 6775 5025 50  0001 C CNN
F 3 "" H 6775 5025 50  0001 C CNN
	1    6775 5025
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:R-Device-B.B-rescue R14
U 1 1 5FA6804A
P 6775 4475
AR Path="/5FA4C94D/5FA6804A" Ref="R14"  Part="1" 
AR Path="/5F9AAC80/5FA6804A" Ref="R?"  Part="1" 
F 0 "R14" H 6845 4521 50  0000 L CNN
F 1 "56k" H 6845 4430 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6705 4475 50  0001 C CNN
F 3 "~" H 6775 4475 50  0001 C CNN
F 4 "C25796" H 6775 4475 50  0001 C CNN "LCSC"
	1    6775 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 2525 5925 2525
Connection ~ 5275 2525
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
U 1 1 5FA8231A
P 3375 3325
AR Path="/5F9EE529/5FA8231A" Ref="#GND?"  Part="1" 
AR Path="/5FA9DBB3/5FA8231A" Ref="#GND?"  Part="1" 
AR Path="/5FA4C94D/5FA8231A" Ref="#GND092"  Part="1" 
F 0 "#GND092" H 3375 3325 50  0001 C CNN
F 1 "GND" H 3375 3245 59  0000 C CNN
F 2 "" H 3375 3325 50  0001 C CNN
F 3 "" H 3375 3325 50  0001 C CNN
	1    3375 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2725 5275 2725
$Comp
L B.B-rescue:R-Device-B.B-rescue R10
U 1 1 5FA82308
P 5600 2725
AR Path="/5FA4C94D/5FA82308" Ref="R10"  Part="1" 
AR Path="/5F9AAC80/5FA82308" Ref="R?"  Part="1" 
F 0 "R10" V 5550 2525 50  0000 C CNN
F 1 "100k" V 5550 2925 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5530 2725 50  0001 C CNN
F 3 "~" H 5600 2725 50  0001 C CNN
F 4 "C25741" H 5600 2725 50  0001 C CNN "LCSC"
	1    5600 2725
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2575 4950 2525
Wire Wire Line
	4625 2525 4625 4275
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND086
U 1 1 5FA6671A
P 4950 2975
AR Path="/5FA4C94D/5FA6671A" Ref="#GND086"  Part="1" 
AR Path="/5F9AAC80/5FA6671A" Ref="#GND?"  Part="1" 
F 0 "#GND086" H 4950 2975 50  0001 C CNN
F 1 "GND" H 4950 2895 59  0000 C CNN
F 2 "" H 4950 2975 50  0001 C CNN
F 3 "" H 4950 2975 50  0001 C CNN
	1    4950 2975
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:C-Device-B.B-rescue C87
U 1 1 5FA66714
P 4950 2725
AR Path="/5FA4C94D/5FA66714" Ref="C87"  Part="1" 
AR Path="/5F9AAC80/5FA66714" Ref="C?"  Part="1" 
F 0 "C87" H 5065 2771 50  0000 L CNN
F 1 "4.7uf" H 5065 2680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4988 2575 50  0001 C CNN
F 3 "~" H 4950 2725 50  0001 C CNN
F 4 "C1779" H 4950 2725 50  0001 C CNN "LCSC"
	1    4950 2725
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND088
U 1 1 5FA5C3A3
P 7325 3075
AR Path="/5FA4C94D/5FA5C3A3" Ref="#GND088"  Part="1" 
AR Path="/5F9AAC80/5FA5C3A3" Ref="#GND?"  Part="1" 
F 0 "#GND088" H 7325 3075 50  0001 C CNN
F 1 "GND" H 7325 2995 59  0000 C CNN
F 2 "" H 7325 3075 50  0001 C CNN
F 3 "" H 7325 3075 50  0001 C CNN
	1    7325 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 2675 7325 2625
$Comp
L B.B-rescue:C-Device-B.B-rescue C88
U 1 1 5FA5C393
P 7325 2825
AR Path="/5FA4C94D/5FA5C393" Ref="C88"  Part="1" 
AR Path="/5F9AAC80/5FA5C393" Ref="C?"  Part="1" 
F 0 "C88" H 7440 2871 50  0000 L CNN
F 1 "10uf" H 7440 2780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7363 2675 50  0001 C CNN
F 3 "~" H 7325 2825 50  0001 C CNN
F 4 "C15850" H 7325 2825 50  0001 C CNN "LCSC"
	1    7325 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 2525 2975 2525
Text HLabel 2925 2525 0    50   Input ~ 0
VCC
$Comp
L B.B-rescue:LD39200 U62
U 1 1 6022E772
P 6425 2525
F 0 "U62" H 6425 2840 50  0000 C CNN
F 1 "LD39200" H 6425 2749 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_3x3mm_P1mm_EP1.5x2.4mm" H 6425 2625 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1808280153_STMicroelectronics-LD39200PU33R_C222192.pdf" H 6425 2525 50  0001 C CNN
F 4 "C222192" H 6425 2658 50  0000 C CNN "LCSC"
	1    6425 2525
	1    0    0    -1  
$EndComp
$EndSCHEMATC
