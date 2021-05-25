EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
L B.B-rescue:A9G-B.B-eagle-import A9G1
U 1 1 5F7BB277
P 4350 3500
F 0 "A9G1" H 4325 5265 50  0000 C CNN
F 1 "A9G" H 4325 5174 50  0000 C CNN
F 2 "BB:A9G" H 4000 3800 50  0001 C CNN
F 3 "" H 4000 3800 50  0001 C CNN
	1    4350 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card J8
U 1 1 5F7C0660
P 9600 3050
F 0 "J8" H 9550 3767 50  0000 C CNN
F 1 "Micro_SD_Card" H 9550 3676 50  0000 C CNN
F 2 "BB:micro-SD" H 10750 3350 50  0001 C CNN
F 3 "https://www.tme.eu/Document/5f9a5d03c5c83aa9fa1dbd4994c7ccab/MCSP-Q-08-A-SG-DTE.pdf" H 9600 3050 50  0001 C CNN
	1    9600 3050
	1    0    0    -1  
$EndComp
Text HLabel 3050 1750 1    50   Input ~ 0
4V
Text HLabel 2850 1750 1    50   Input ~ 0
3.3V
Wire Wire Line
	3250 2000 3050 2000
Wire Wire Line
	3050 2000 3050 1750
Wire Wire Line
	2850 1750 2850 2050
Wire Wire Line
	2850 2150 3250 2150
Wire Wire Line
	8300 1950 8300 1750
Wire Wire Line
	8300 1750 8750 1750
Text GLabel 5400 2000 2    50   Input ~ 0
GPS_RF
Text GLabel 5400 2200 2    50   Input ~ 0
GSM_RF
Text HLabel 2150 3550 0    50   Input ~ 0
PWR_KEY
Wire Wire Line
	2200 2600 2200 2550
Wire Wire Line
	2200 2550 3250 2550
Text HLabel 1700 2800 0    50   Input ~ 0
RESET
$Comp
L Device:R R52
U 1 1 5F80772E
P 1800 3000
F 0 "R52" H 1870 3046 50  0000 L CNN
F 1 "100k" H 1870 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1730 3000 50  0001 C CNN
F 3 "~" H 1800 3000 50  0001 C CNN
F 4 "C25741" H 1800 3000 50  0001 C CNN "LCSC"
	1    1800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3150 2200 3000
Wire Wire Line
	1900 2800 1800 2800
Wire Wire Line
	1800 2800 1800 2850
Wire Wire Line
	1800 2800 1700 2800
Connection ~ 1800 2800
Wire Wire Line
	8300 3250 8700 3250
Text HLabel 8300 2900 1    50   Input ~ 0
3.3V
Wire Wire Line
	8300 3050 8700 3050
$Comp
L Device:C C121
U 1 1 5F80E2D1
P 8000 3150
F 0 "C121" H 8115 3196 50  0000 L CNN
F 1 "100nf" H 8115 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8038 3000 50  0001 C CNN
F 3 "~" H 8000 3150 50  0001 C CNN
F 4 "C57112" H 8000 3150 50  0001 C CNN "LCSC"
	1    8000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C120
U 1 1 5F80F1E7
P 7550 3150
F 0 "C120" H 7665 3196 50  0000 L CNN
F 1 "1uf" H 7665 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7588 3000 50  0001 C CNN
F 3 "~" H 7550 3150 50  0001 C CNN
F 4 "C15849" H 7550 3150 50  0001 C CNN "LCSC"
	1    7550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3300 7550 3350
Wire Wire Line
	7550 3350 8000 3350
Wire Wire Line
	8000 3350 8000 3300
Wire Wire Line
	8000 3350 8300 3350
Wire Wire Line
	7550 3000 7550 2950
Wire Wire Line
	7550 2950 8000 2950
Wire Wire Line
	8000 3000 8000 2950
Wire Wire Line
	8000 2950 8300 2950
Wire Wire Line
	10450 3700 10450 3650
Wire Wire Line
	10450 3650 10400 3650
Wire Wire Line
	8300 3250 8300 3350
Wire Wire Line
	8300 2900 8300 2950
Connection ~ 8300 3350
Wire Wire Line
	8300 3350 8300 3400
Connection ~ 8300 2950
Wire Wire Line
	8300 2950 8300 3050
$Comp
L Device:C C119
U 1 1 5F812DBF
P 7050 3150
F 0 "C119" H 7165 3196 50  0000 L CNN
F 1 "4.7uf" H 7165 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 3000 50  0001 C CNN
F 3 "~" H 7050 3150 50  0001 C CNN
F 4 "C19666" H 7050 3150 50  0001 C CNN "LCSC"
	1    7050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3300 7050 3350
Wire Wire Line
	7050 3350 7550 3350
Wire Wire Line
	7050 3000 7050 2950
Wire Wire Line
	7050 2950 7550 2950
$Comp
L Device:C C124
U 1 1 5F997BE9
P 5450 5200
F 0 "C124" H 5400 5100 50  0000 R CNN
F 1 "47pf" H 5400 5300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5488 5050 50  0001 C CNN
F 3 "~" H 5450 5200 50  0001 C CNN
F 4 "C1567" H 5450 5200 50  0001 C CNN "LCSC"
	1    5450 5200
	-1   0    0    1   
$EndComp
$Comp
L B.B-eagle-import:GND #GND0160
U 1 1 5F99B9DA
P 5450 5450
F 0 "#GND0160" H 5450 5450 50  0001 C CNN
F 1 "GND" H 5450 5329 59  0000 C CNN
F 2 "" H 5450 5450 50  0001 C CNN
F 3 "" H 5450 5450 50  0001 C CNN
	1    5450 5450
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND0161
U 1 1 5F99BDB6
P 6300 5450
F 0 "#GND0161" H 6300 5450 50  0001 C CNN
F 1 "GND" H 6300 5329 59  0000 C CNN
F 2 "" H 6300 5450 50  0001 C CNN
F 3 "" H 6300 5450 50  0001 C CNN
	1    6300 5450
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND0159
U 1 1 5F99D348
P 4550 5100
F 0 "#GND0159" H 4550 5100 50  0001 C CNN
F 1 "GND" H 4550 4979 59  0000 C CNN
F 2 "" H 4550 5100 50  0001 C CNN
F 3 "" H 4550 5100 50  0001 C CNN
	1    4550 5100
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND0155
U 1 1 5F99D7D3
P 8300 3500
F 0 "#GND0155" H 8300 3500 50  0001 C CNN
F 1 "GND" H 8300 3379 59  0000 C CNN
F 2 "" H 8300 3500 50  0001 C CNN
F 3 "" H 8300 3500 50  0001 C CNN
	1    8300 3500
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND0156
U 1 1 5F99E591
P 10450 3800
F 0 "#GND0156" H 10450 3800 50  0001 C CNN
F 1 "GND" H 10450 3679 59  0000 C CNN
F 2 "" H 10450 3800 50  0001 C CNN
F 3 "" H 10450 3800 50  0001 C CNN
	1    10450 3800
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND0152
U 1 1 5F99FE0F
P 8300 2050
F 0 "#GND0152" H 8300 2050 50  0001 C CNN
F 1 "GND" H 8300 1929 59  0000 C CNN
F 2 "" H 8300 2050 50  0001 C CNN
F 3 "" H 8300 2050 50  0001 C CNN
	1    8300 2050
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND0153
U 1 1 5F9A3171
P 1800 3250
F 0 "#GND0153" H 1800 3250 50  0001 C CNN
F 1 "GND" H 1800 3129 59  0000 C CNN
F 2 "" H 1800 3250 50  0001 C CNN
F 3 "" H 1800 3250 50  0001 C CNN
	1    1800 3250
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND0154
U 1 1 5F9A3794
P 2200 3250
F 0 "#GND0154" H 2200 3250 50  0001 C CNN
F 1 "GND" H 2200 3129 59  0000 C CNN
F 2 "" H 2200 3250 50  0001 C CNN
F 3 "" H 2200 3250 50  0001 C CNN
	1    2200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4850 5450 4850
Connection ~ 5450 4900
Wire Wire Line
	5450 4900 5450 5050
Wire Wire Line
	5450 4900 5650 4900
Wire Wire Line
	5850 5050 5650 5050
Wire Wire Line
	5650 5050 5650 4900
Connection ~ 5650 4900
Wire Wire Line
	5650 4900 5750 4900
Wire Wire Line
	5950 5050 6150 5050
Wire Wire Line
	6150 5050 6150 4900
Wire Wire Line
	6150 4900 6050 4900
Wire Wire Line
	6150 4900 6300 4900
Wire Wire Line
	6300 4900 6300 5050
Connection ~ 6150 4900
Connection ~ 6300 4900
Wire Wire Line
	5450 4850 5450 4900
Wire Wire Line
	6300 4750 6300 4900
$Comp
L Device:Microphone MK3
U 1 1 5F9B18EB
P 7250 5200
F 0 "MK3" V 7500 5200 50  0000 C CNN
F 1 "Microphone" V 7400 5200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 7250 5300 50  0001 C CNN
F 3 "~" V 7250 5300 50  0001 C CNN
	1    7250 5200
	0    1    1    0   
$EndComp
$Comp
L B.B-eagle-import:GND #GND0162
U 1 1 5F9B1903
P 6800 5450
F 0 "#GND0162" H 6800 5450 50  0001 C CNN
F 1 "GND" H 6800 5329 59  0000 C CNN
F 2 "" H 6800 5450 50  0001 C CNN
F 3 "" H 6800 5450 50  0001 C CNN
	1    6800 5450
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND0163
U 1 1 5F9B1909
P 7650 5450
F 0 "#GND0163" H 7650 5450 50  0001 C CNN
F 1 "GND" H 7650 5329 59  0000 C CNN
F 2 "" H 7650 5450 50  0001 C CNN
F 3 "" H 7650 5450 50  0001 C CNN
	1    7650 5450
	1    0    0    -1  
$EndComp
Connection ~ 6800 4900
Wire Wire Line
	6800 4900 6800 5050
Wire Wire Line
	6800 4900 7000 4900
Wire Wire Line
	7050 5200 7000 5200
Wire Wire Line
	7000 5200 7000 4900
Connection ~ 7000 4900
Wire Wire Line
	7000 4900 7100 4900
Wire Wire Line
	7450 5200 7500 5200
Wire Wire Line
	7500 5200 7500 4900
Wire Wire Line
	7500 4900 7400 4900
Wire Wire Line
	7500 4900 7650 4900
Wire Wire Line
	7650 4900 7650 5050
Connection ~ 7500 4900
Connection ~ 7650 4900
Wire Wire Line
	6800 4600 5400 4600
Wire Wire Line
	6800 4600 6800 4900
Wire Wire Line
	5400 4500 7650 4500
Wire Wire Line
	7650 4500 7650 4900
$Comp
L Device:C C122
U 1 1 5F9B5BBA
P 5900 4900
F 0 "C122" V 5800 4800 50  0000 R CNN
F 1 "47pf" V 5800 5150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5938 4750 50  0001 C CNN
F 3 "~" H 5900 4900 50  0001 C CNN
F 4 "C1567" H 5900 4900 50  0001 C CNN "LCSC"
	1    5900 4900
	0    1    1    0   
$EndComp
$Comp
L Device:C C125
U 1 1 5F9B5FFD
P 6300 5200
F 0 "C125" H 6250 5100 50  0000 R CNN
F 1 "47pf" H 6250 5300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6338 5050 50  0001 C CNN
F 3 "~" H 6300 5200 50  0001 C CNN
F 4 "C1567" H 6300 5200 50  0001 C CNN "LCSC"
	1    6300 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C126
U 1 1 5F9B64AA
P 6800 5200
F 0 "C126" H 6750 5100 50  0000 R CNN
F 1 "47pf" H 6750 5300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6838 5050 50  0001 C CNN
F 3 "~" H 6800 5200 50  0001 C CNN
F 4 "C1567" H 6800 5200 50  0001 C CNN "LCSC"
	1    6800 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C123
U 1 1 5F9B6B17
P 7250 4900
F 0 "C123" H 7200 4800 50  0000 R CNN
F 1 "47pf" H 7200 5000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7288 4750 50  0001 C CNN
F 3 "~" H 7250 4900 50  0001 C CNN
F 4 "C1567" H 7250 4900 50  0001 C CNN "LCSC"
	1    7250 4900
	0    1    1    0   
$EndComp
$Comp
L Device:C C127
U 1 1 5F9BB35E
P 7650 5200
F 0 "C127" H 7600 5100 50  0000 R CNN
F 1 "47pf" H 7600 5300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7688 5050 50  0001 C CNN
F 3 "~" H 7650 5200 50  0001 C CNN
F 4 "C1567" H 7650 5200 50  0001 C CNN "LCSC"
	1    7650 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 4750 6300 4750
$Comp
L Device:Speaker LS3
U 1 1 5F9C6AFE
P 5950 5300
F 0 "LS3" V 6250 5200 50  0000 L CNN
F 1 "Speaker" V 6150 5100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5950 5100 50  0001 C CNN
F 3 "~" H 5940 5250 50  0001 C CNN
	1    5950 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 5100 5950 5050
Wire Wire Line
	5850 5100 5850 5050
Text Label 5400 3100 0    50   ~ 0
VSIM
Text Label 5400 3200 0    50   ~ 0
SIM_RST
Text Label 5400 3300 0    50   ~ 0
SIM_DIO
Text Label 5400 3400 0    50   ~ 0
SIM_CLK
Text Label 5400 3800 0    50   ~ 0
SD_D3
Text Label 5400 3900 0    50   ~ 0
SD_D2
Text Label 5400 4000 0    50   ~ 0
SD_D1
Text Label 5400 4100 0    50   ~ 0
SD_D0
Text Label 5400 4200 0    50   ~ 0
SD_CMD
Text Label 5400 4300 0    50   ~ 0
SD_CLK
Text Label 8450 1450 0    50   ~ 0
VUSB
Text Label 8450 1550 0    50   ~ 0
SIM_RST
Text Label 8450 1650 0    50   ~ 0
SIM_CLK
Text Label 8450 1950 0    50   ~ 0
SIM_DIO
Wire Wire Line
	8450 1950 8750 1950
Wire Wire Line
	8750 1650 8450 1650
Wire Wire Line
	8450 1550 8750 1550
Wire Wire Line
	8750 1450 8450 1450
Text Label 8400 2750 0    50   ~ 0
SD_D2
Text Label 8400 2850 0    50   ~ 0
SD_D3
Text Label 8400 2950 0    50   ~ 0
SD_CMD
Text Label 8400 3150 0    50   ~ 0
SD_CLK
Text Label 8400 3350 0    50   ~ 0
SD_D0
Text Label 8400 3450 0    50   ~ 0
SD_D1
Wire Wire Line
	8400 3450 8700 3450
Wire Wire Line
	8400 3350 8700 3350
Wire Wire Line
	8400 3150 8700 3150
Wire Wire Line
	8400 2950 8700 2950
Wire Wire Line
	8400 2850 8700 2850
Wire Wire Line
	8400 2750 8700 2750
$Comp
L Device:Antenna_Shield AE2
U 1 1 5FA2127D
P 8950 5200
F 0 "AE2" V 8936 5430 50  0000 L CNN
F 1 "Antenna_Shield" V 9027 5430 50  0000 L CNN
F 2 "BB:conn_antena" H 8950 5300 50  0001 C CNN
F 3 "https://www.tme.eu/Document/d46c3f1e9079b746ab5b0150e317b23f/U.FL-R-SMT-1-10.pdf" H 8950 5300 50  0001 C CNN
F 4 "v0.2 = konektor později přímo anténa" H 8950 5200 50  0001 C CNN "poznamka"
	1    8950 5200
	0    1    1    0   
$EndComp
$Comp
L B.B-eagle-import:GND #GND0164
U 1 1 5FA256FC
P 8700 5450
F 0 "#GND0164" H 8700 5450 50  0001 C CNN
F 1 "GND" H 8700 5329 59  0000 C CNN
F 2 "" H 8700 5450 50  0001 C CNN
F 3 "" H 8700 5450 50  0001 C CNN
	1    8700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5300 8700 5350
Wire Wire Line
	8750 5300 8700 5300
Wire Wire Line
	8500 5200 8750 5200
Text Label 8500 5200 0    50   ~ 0
GPS_RF
$Comp
L Device:Antenna_Shield AE1
U 1 1 5FA3264B
P 9000 4550
F 0 "AE1" V 8986 4780 50  0000 L CNN
F 1 "Antenna_Shield" V 9077 4780 50  0000 L CNN
F 2 "BB:conn_antena" H 9000 4650 50  0001 C CNN
F 3 "https://www.tme.eu/Document/d46c3f1e9079b746ab5b0150e317b23f/U.FL-R-SMT-1-10.pdf" H 9000 4650 50  0001 C CNN
F 4 "v0.2 = konektor později přímo anténa" H 9000 4550 50  0001 C CNN "poznamka"
	1    9000 4550
	0    1    1    0   
$EndComp
$Comp
L B.B-eagle-import:GND #GND0158
U 1 1 5FA32651
P 8750 4800
F 0 "#GND0158" H 8750 4800 50  0001 C CNN
F 1 "GND" H 8750 4679 59  0000 C CNN
F 2 "" H 8750 4800 50  0001 C CNN
F 3 "" H 8750 4800 50  0001 C CNN
	1    8750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4650 8750 4700
Wire Wire Line
	8800 4650 8750 4650
Wire Wire Line
	8550 4550 8800 4550
Text Label 8550 4550 0    50   ~ 0
GSM_RF
Text HLabel 3250 4850 0    50   Input ~ 0
TXD_A9G
Text HLabel 3250 4750 0    50   Input ~ 0
RXD_A9G
Text HLabel 3250 3050 0    50   Input ~ 0
INT
Wire Wire Line
	2450 3350 2450 2450
Wire Wire Line
	2450 2450 3250 2450
$Comp
L Device:R R51
U 1 1 5F97B12E
P 2450 2250
F 0 "R51" H 2520 2296 50  0000 L CNN
F 1 "12k" H 2520 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2380 2250 50  0001 C CNN
F 3 "~" H 2450 2250 50  0001 C CNN
F 4 "C25752" H 2450 2250 50  0001 C CNN "LCSC"
	1    2450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2100 2450 2050
Wire Wire Line
	2450 2050 2850 2050
Connection ~ 2850 2050
Wire Wire Line
	2850 2050 2850 2150
Wire Wire Line
	2450 2400 2450 2450
Connection ~ 2450 2450
$Comp
L B.B-eagle-import:GND #GND0157
U 1 1 5F97FED5
P 2450 3850
F 0 "#GND0157" H 2450 3850 50  0001 C CNN
F 1 "GND" H 2450 3729 59  0000 C CNN
F 2 "" H 2450 3850 50  0001 C CNN
F 3 "" H 2450 3850 50  0001 C CNN
	1    2450 3850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5FAAADE2
P 2350 3550
AR Path="/5F77B818/5FAAADE2" Ref="Q?"  Part="1" 
AR Path="/5F9EE529/5F9AAC54/5FAAADE2" Ref="Q14"  Part="1" 
F 0 "Q14" H 2554 3596 50  0000 L CNN
F 1 "CJ3134K" H 2554 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2550 3475 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-CJ3134K_C110100.pdf" H 2350 3550 50  0001 L CNN
F 4 "C110100" H 2350 3550 50  0001 C CNN "LCSC"
F 5 "nutno vyměnit (musí být ->  Vgs-min>1.6V)" H 2350 3550 50  0001 C CNN "poznamka"
	1    2350 3550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5FAACBD2
P 2100 2800
AR Path="/5F77B818/5FAACBD2" Ref="Q?"  Part="1" 
AR Path="/5F9EE529/5F9AAC54/5FAACBD2" Ref="Q13"  Part="1" 
F 0 "Q13" H 1900 2850 50  0000 L CNN
F 1 "CJ3134K" H 1850 2950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2300 2725 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-CJ3134K_C110100.pdf" H 2100 2800 50  0001 L CNN
F 4 "C110100" H 2100 2800 50  0001 C CNN "LCSC"
F 5 "nutno vyměnit (musí být ->  Vgs-min>1.6V)" H 2100 2800 50  0001 C CNN "poznamka"
	1    2100 2800
	1    0    0    -1  
$EndComp
Connection ~ 7550 3350
Connection ~ 7550 2950
Connection ~ 8000 2950
Connection ~ 8000 3350
$Comp
L B.B-rescue:SIM_Card J7
U 1 1 5FAC315F
P 9250 1750
F 0 "J7" H 9880 1850 50  0000 L CNN
F 1 "SIM_Card" H 9880 1759 50  0000 L CNN
F 2 "BB:SIM" H 9250 2100 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/693010010601.pdf" H 9200 1750 50  0001 C CNN
	1    9250 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
