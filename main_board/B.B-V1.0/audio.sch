EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
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
L B.B-rescue:TLV320AIC3101 U61
U 1 1 5F89924C
P 6750 2450
F 0 "U61" H 6725 3565 50  0000 C CNN
F 1 "TLV320AIC3101" H 6725 3474 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 6700 2750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Texas-Instruments-TI-TLV320AIC3101IRHBR_C58566.pdf" H 6700 2750 50  0001 C CNN
F 4 "C58566" H 6750 2450 50  0001 C CNN "LCSC"
	1    6750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1900 5850 1900
Wire Wire Line
	5850 1900 5850 1800
Wire Wire Line
	5850 1600 5900 1600
Wire Wire Line
	5900 1700 5850 1700
Connection ~ 5850 1700
Wire Wire Line
	5850 1700 5850 1600
Wire Wire Line
	5850 1800 5900 1800
Connection ~ 5850 1800
Wire Wire Line
	5850 1800 5850 1700
$Comp
L B.B-eagle-import:GND #GND073
U 1 1 5F89D90B
P 4350 2450
F 0 "#GND073" H 4350 2450 50  0001 C CNN
F 1 "GND" H 4350 2370 59  0000 C CNN
F 2 "" H 4350 2450 50  0001 C CNN
F 3 "" H 4350 2450 50  0001 C CNN
	1    4350 2450
	1    0    0    -1  
$EndComp
Text HLabel 5900 2300 0    50   Input ~ 0
RESET
Text HLabel 5900 2400 0    50   Input ~ 0
SCL
Text HLabel 5900 2500 0    50   Input ~ 0
SDA
Text HLabel 5900 2650 0    50   Input ~ 0
MCLK
Text HLabel 5900 2800 0    50   Input ~ 0
BCLK
Text HLabel 5900 2900 0    50   Input ~ 0
WCLK
Text HLabel 5900 3000 0    50   Input ~ 0
DIN
Text HLabel 5900 3100 0    50   Input ~ 0
DOUT
Wire Wire Line
	4000 2000 3950 2000
Wire Wire Line
	3950 2000 3950 1600
Wire Wire Line
	1200 1600 1200 1350
Text HLabel 1200 1350 1    50   Input ~ 0
3V3
Wire Wire Line
	6300 3600 6300 3700
Wire Wire Line
	6300 3700 6400 3700
Wire Wire Line
	6600 3700 6600 3600
Wire Wire Line
	6400 3600 6400 3700
Connection ~ 6400 3700
Wire Wire Line
	6400 3700 6500 3700
Wire Wire Line
	6500 3700 6500 3600
Connection ~ 6500 3700
Wire Wire Line
	6500 3700 6600 3700
Wire Wire Line
	6600 3700 6600 3850
Connection ~ 6600 3700
$Comp
L B.B-eagle-import:GND #GND078
U 1 1 5F8A9CC8
P 6600 3950
F 0 "#GND078" H 6600 3950 50  0001 C CNN
F 1 "GND" H 6600 3870 59  0000 C CNN
F 2 "" H 6600 3950 50  0001 C CNN
F 3 "" H 6600 3950 50  0001 C CNN
	1    6600 3950
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:TPA2012D2 e1
U 1 1 5F8AD5E3
P 3300 5250
F 0 "e1" H 3300 5975 50  0000 C CNN
F 1 "TPA2012D2" H 3300 5884 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 3300 5650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Texas-Instruments-TI-TPA2012D2RTJR_C7717.pdf" H 3300 5650 50  0001 C CNN
F 4 "C7717" H 3300 5250 50  0001 C CNN "LCSC"
	1    3300 5250
	1    0    0    -1  
$EndComp
Text Label 7550 1600 0    50   ~ 0
RIGHT_ROM
Text Label 7550 1700 0    50   ~ 0
RIGHT_ROP
Text Label 7550 1800 0    50   ~ 0
LEFT_LOM
Text Label 7550 1900 0    50   ~ 0
LEFT_LOP
Text Label 1000 4550 1    50   ~ 0
RIGHT_ROM
Text Label 1250 4550 1    50   ~ 0
RIGHT_ROP
Text Label 1500 4550 1    50   ~ 0
LEFT_LOM
Text Label 1750 4550 1    50   ~ 0
LEFT_LOP
Wire Wire Line
	2850 4750 2900 4750
Text HLabel 2850 4250 1    50   Input ~ 0
5V
$Comp
L Device:C C80
U 1 1 5F8B4EB8
P 1750 4700
F 0 "C80" H 1750 4800 50  0000 L CNN
F 1 "0.1uf" H 1750 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1788 4550 50  0001 C CNN
F 3 "~" H 1750 4700 50  0001 C CNN
F 4 "C1525" H 1750 4700 50  0001 C CNN "LCSC"
	1    1750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4950 1750 4950
Wire Wire Line
	1750 4950 1750 4850
$Comp
L Device:C C79
U 1 1 5F8B62DA
P 1500 4700
F 0 "C79" H 1500 4800 50  0000 L CNN
F 1 "0.1uf" H 1500 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1538 4550 50  0001 C CNN
F 3 "~" H 1500 4700 50  0001 C CNN
F 4 "C1525" H 1500 4700 50  0001 C CNN "LCSC"
	1    1500 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C78
U 1 1 5F8B6561
P 1250 4700
F 0 "C78" H 1250 4800 50  0000 L CNN
F 1 "0.1uf" H 1250 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1288 4550 50  0001 C CNN
F 3 "~" H 1250 4700 50  0001 C CNN
F 4 "C1525" H 1250 4700 50  0001 C CNN "LCSC"
	1    1250 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C77
U 1 1 5F8B671A
P 1000 4700
F 0 "C77" H 1000 4800 50  0000 L CNN
F 1 "0.1uf" H 1000 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1038 4550 50  0001 C CNN
F 3 "~" H 1000 4700 50  0001 C CNN
F 4 "C1525" H 1000 4700 50  0001 C CNN "LCSC"
	1    1000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5050 1500 5050
Wire Wire Line
	1500 5050 1500 4850
Wire Wire Line
	1250 4850 1250 5150
Wire Wire Line
	2900 5250 1000 5250
Wire Wire Line
	1000 5250 1000 4850
$Comp
L B.B-eagle-import:GND #GND084
U 1 1 5F8B92DB
P 3300 6000
F 0 "#GND084" H 3300 6000 50  0001 C CNN
F 1 "GND" H 3300 5920 59  0000 C CNN
F 2 "" H 3300 6000 50  0001 C CNN
F 3 "" H 3300 6000 50  0001 C CNN
	1    3300 6000
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND083
U 1 1 5F8B95B4
P 2850 6000
F 0 "#GND083" H 2850 6000 50  0001 C CNN
F 1 "GND" H 2850 5920 59  0000 C CNN
F 2 "" H 2850 6000 50  0001 C CNN
F 3 "" H 2850 6000 50  0001 C CNN
	1    2850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5900 2850 5750
Wire Wire Line
	2850 5650 2900 5650
Wire Wire Line
	2900 5750 2850 5750
Connection ~ 2850 5750
Wire Wire Line
	2850 5750 2850 5650
Wire Wire Line
	2900 5400 2850 5400
Wire Wire Line
	2850 5400 2850 5500
Wire Wire Line
	2850 5500 2900 5500
Wire Wire Line
	2850 5500 2750 5500
Connection ~ 2850 5500
Text HLabel 2750 5500 0    50   Input ~ 0
SHUTDOWN
$Comp
L Device:Speaker LS2
U 1 1 5F8C0152
P 3900 5350
F 0 "LS2" H 4070 5346 50  0000 L CNN
F 1 "Speaker" H 4070 5255 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3900 5150 50  0001 C CNN
F 3 "~" H 3890 5300 50  0001 C CNN
	1    3900 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 5F8C060E
P 3900 5050
F 0 "LS1" H 4070 5046 50  0000 L CNN
F 1 "Speaker" H 4070 4955 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3900 4850 50  0001 C CNN
F 3 "~" H 3890 5000 50  0001 C CNN
	1    3900 5050
	1    0    0    -1  
$EndComp
Text Label 7550 2600 0    50   ~ 0
MICBIAS
Text Label 7550 3200 0    50   ~ 0
MIC2L
Text Label 7550 3300 0    50   ~ 0
MIC2R
Wire Wire Line
	3950 1600 5850 1600
Connection ~ 5850 1600
$Comp
L Device:C C71
U 1 1 5F8C8B55
P 5050 2200
F 0 "C71" H 5050 2300 50  0000 L CNN
F 1 "0.1uf" H 5050 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5088 2050 50  0001 C CNN
F 3 "~" H 5050 2200 50  0001 C CNN
F 4 "C1525" H 5050 2200 50  0001 C CNN "LCSC"
	1    5050 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C72
U 1 1 5F8C9408
P 5250 2200
F 0 "C72" H 5250 2300 50  0000 L CNN
F 1 "1uf" H 5250 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5288 2050 50  0001 C CNN
F 3 "~" H 5250 2200 50  0001 C CNN
F 4 "C52923" H 5250 2200 50  0001 C CNN "LCSC"
	1    5250 2200
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND074
U 1 1 5F8C9681
P 5050 2450
F 0 "#GND074" H 5050 2450 50  0001 C CNN
F 1 "GND" H 5050 2370 59  0000 C CNN
F 2 "" H 5050 2450 50  0001 C CNN
F 3 "" H 5050 2450 50  0001 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND075
U 1 1 5F8C987F
P 5250 2450
F 0 "#GND075" H 5250 2450 50  0001 C CNN
F 1 "GND" H 5250 2370 59  0000 C CNN
F 2 "" H 5250 2450 50  0001 C CNN
F 3 "" H 5250 2450 50  0001 C CNN
	1    5250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2050 5050 2000
Wire Wire Line
	5250 2050 5250 2000
$Comp
L Device:C C70
U 1 1 5F8CC19F
P 3700 1850
F 0 "C70" H 3700 1950 50  0000 L CNN
F 1 "0.1uf" H 3700 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3738 1700 50  0001 C CNN
F 3 "~" H 3700 1850 50  0001 C CNN
F 4 "C1525" H 3700 1850 50  0001 C CNN "LCSC"
	1    3700 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C66
U 1 1 5F8CC1A6
P 2600 1850
F 0 "C66" H 2600 1950 50  0000 L CNN
F 1 "1uf" H 2600 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2638 1700 50  0001 C CNN
F 3 "~" H 2600 1850 50  0001 C CNN
F 4 "C52923" H 2600 1850 50  0001 C CNN "LCSC"
	1    2600 1850
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND072
U 1 1 5F8CC1AC
P 3700 2100
F 0 "#GND072" H 3700 2100 50  0001 C CNN
F 1 "GND" H 3700 2020 59  0000 C CNN
F 2 "" H 3700 2100 50  0001 C CNN
F 3 "" H 3700 2100 50  0001 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND068
U 1 1 5F8CC1B2
P 2600 2100
F 0 "#GND068" H 2600 2100 50  0001 C CNN
F 1 "GND" H 2600 2020 59  0000 C CNN
F 2 "" H 2600 2100 50  0001 C CNN
F 3 "" H 2600 2100 50  0001 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:AIC1747-18GV5TR U60
U 1 1 5F8A636C
P 4350 2000
F 0 "U60" H 4350 2225 50  0000 C CNN
F 1 "AIC1747-18GV5TR" H 4350 2134 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4350 2000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Analog-Integrations-AIC1747-18GV5TR_C119007.pdf" H 4350 2000 50  0001 C CNN
F 4 "C119007" H 4350 2000 50  0001 C CNN "LCSC"
	1    4350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C69
U 1 1 5F8E48A4
P 3450 1850
F 0 "C69" H 3450 1950 50  0000 L CNN
F 1 "0.1uf" H 3450 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3488 1700 50  0001 C CNN
F 3 "~" H 3450 1850 50  0001 C CNN
F 4 "C1525" H 3450 1850 50  0001 C CNN "LCSC"
	1    3450 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C65
U 1 1 5F8E48AB
P 2350 1850
F 0 "C65" H 2350 1950 50  0000 L CNN
F 1 "1uf" H 2350 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2388 1700 50  0001 C CNN
F 3 "~" H 2350 1850 50  0001 C CNN
F 4 "C52923" H 2350 1850 50  0001 C CNN "LCSC"
	1    2350 1850
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND071
U 1 1 5F8E48B1
P 3450 2100
F 0 "#GND071" H 3450 2100 50  0001 C CNN
F 1 "GND" H 3450 2020 59  0000 C CNN
F 2 "" H 3450 2100 50  0001 C CNN
F 3 "" H 3450 2100 50  0001 C CNN
	1    3450 2100
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND067
U 1 1 5F8E48B7
P 2350 2100
F 0 "#GND067" H 2350 2100 50  0001 C CNN
F 1 "GND" H 2350 2020 59  0000 C CNN
F 2 "" H 2350 2100 50  0001 C CNN
F 3 "" H 2350 2100 50  0001 C CNN
	1    2350 2100
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND070
U 1 1 5F8E55D5
P 3200 2100
F 0 "#GND070" H 3200 2100 50  0001 C CNN
F 1 "GND" H 3200 2020 59  0000 C CNN
F 2 "" H 3200 2100 50  0001 C CNN
F 3 "" H 3200 2100 50  0001 C CNN
	1    3200 2100
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND069
U 1 1 5F8E62D3
P 2950 2100
F 0 "#GND069" H 2950 2100 50  0001 C CNN
F 1 "GND" H 2950 2020 59  0000 C CNN
F 2 "" H 2950 2100 50  0001 C CNN
F 3 "" H 2950 2100 50  0001 C CNN
	1    2950 2100
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND065
U 1 1 5F8E62D9
P 1850 2100
F 0 "#GND065" H 1850 2100 50  0001 C CNN
F 1 "GND" H 1850 2020 59  0000 C CNN
F 2 "" H 1850 2100 50  0001 C CNN
F 3 "" H 1850 2100 50  0001 C CNN
	1    1850 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C63
U 1 1 5F8E62CD
P 1850 1850
F 0 "C63" H 1850 1950 50  0000 L CNN
F 1 "1uf" H 1850 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1888 1700 50  0001 C CNN
F 3 "~" H 1850 1850 50  0001 C CNN
F 4 "C52923" H 1850 1850 50  0001 C CNN "LCSC"
	1    1850 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C67
U 1 1 5F8E62C6
P 2950 1850
F 0 "C67" H 2950 1950 50  0000 L CNN
F 1 "0.1uf" H 2950 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2988 1700 50  0001 C CNN
F 3 "~" H 2950 1850 50  0001 C CNN
F 4 "C1525" H 2950 1850 50  0001 C CNN "LCSC"
	1    2950 1850
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND066
U 1 1 5F8E55DB
P 2100 2100
F 0 "#GND066" H 2100 2100 50  0001 C CNN
F 1 "GND" H 2100 2020 59  0000 C CNN
F 2 "" H 2100 2100 50  0001 C CNN
F 3 "" H 2100 2100 50  0001 C CNN
	1    2100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C64
U 1 1 5F8E55CF
P 2100 1850
F 0 "C64" H 2100 1950 50  0000 L CNN
F 1 "1uf" H 2100 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2138 1700 50  0001 C CNN
F 3 "~" H 2100 1850 50  0001 C CNN
F 4 "C52923" H 2100 1850 50  0001 C CNN "LCSC"
	1    2100 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C68
U 1 1 5F8E55C8
P 3200 1850
F 0 "C68" H 3200 1950 50  0000 L CNN
F 1 "0.1uf" H 3200 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3238 1700 50  0001 C CNN
F 3 "~" H 3200 1850 50  0001 C CNN
F 4 "C1525" H 3200 1850 50  0001 C CNN "LCSC"
	1    3200 1850
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND064
U 1 1 5F9022E1
P 1450 2100
F 0 "#GND064" H 1450 2100 50  0001 C CNN
F 1 "GND" H 1450 2020 59  0000 C CNN
F 2 "" H 1450 2100 50  0001 C CNN
F 3 "" H 1450 2100 50  0001 C CNN
	1    1450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C62
U 1 1 5F9022E8
P 1450 1850
F 0 "C62" H 1450 1950 50  0000 L CNN
F 1 "10uf" H 1450 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1488 1700 50  0001 C CNN
F 3 "~" H 1450 1850 50  0001 C CNN
F 4 "C19702" H 1450 1850 50  0001 C CNN "LCSC"
	1    1450 1850
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND063
U 1 1 5F914EE3
P 1200 2100
F 0 "#GND063" H 1200 2100 50  0001 C CNN
F 1 "GND" H 1200 2020 59  0000 C CNN
F 2 "" H 1200 2100 50  0001 C CNN
F 3 "" H 1200 2100 50  0001 C CNN
	1    1200 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C61
U 1 1 5F914EEA
P 1200 1850
F 0 "C61" H 1200 1950 50  0000 L CNN
F 1 "10uf" H 1200 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1238 1700 50  0001 C CNN
F 3 "~" H 1200 1850 50  0001 C CNN
F 4 "C19702" H 1200 1850 50  0001 C CNN "LCSC"
	1    1200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1700 1200 1600
Wire Wire Line
	1200 1600 1450 1600
Wire Wire Line
	1450 1700 1450 1600
Connection ~ 1450 1600
Wire Wire Line
	1450 1600 1850 1600
Wire Wire Line
	1850 1700 1850 1600
Connection ~ 1850 1600
Wire Wire Line
	1850 1600 2100 1600
Wire Wire Line
	2100 1700 2100 1600
Connection ~ 2100 1600
Wire Wire Line
	2100 1600 2350 1600
Wire Wire Line
	2350 1700 2350 1600
Connection ~ 2350 1600
Wire Wire Line
	2350 1600 2600 1600
Wire Wire Line
	2600 1700 2600 1600
Connection ~ 2600 1600
Wire Wire Line
	2600 1600 2950 1600
Wire Wire Line
	2950 1700 2950 1600
Connection ~ 2950 1600
Wire Wire Line
	2950 1600 3200 1600
Wire Wire Line
	3200 1700 3200 1600
Connection ~ 3200 1600
Wire Wire Line
	3200 1600 3450 1600
Wire Wire Line
	3450 1700 3450 1600
Connection ~ 3450 1600
Wire Wire Line
	3450 1600 3700 1600
Wire Wire Line
	3700 1700 3700 1600
Connection ~ 3700 1600
Wire Wire Line
	3700 1600 3950 1600
Text Notes 3750 2950 1    50   ~ 0
neer to AVCC_DAC
Text Notes 3500 2950 1    50   ~ 0
neer to DRVDD 18
Text Notes 2400 2950 1    50   ~ 0
neer to DRVDD 18
Text Notes 1250 2950 1    50   ~ 0
neer to DRVDD 18
Text Notes 2650 2950 1    50   ~ 0
neer to AVCC_DAC
Text Notes 1500 2950 1    50   ~ 0
neer to AVCC_DAC
Text Notes 3250 2950 1    50   ~ 0
neer to DRVDD 24
Text Notes 2150 2950 1    50   ~ 0
neer to DRVDD 24
Text Notes 3000 2800 1    50   ~ 0
neer to IOVDD
Text Notes 1900 2800 1    50   ~ 0
neer to IOVDD
Connection ~ 1200 1600
$Comp
L Device:C C74
U 1 1 5F968D8C
P 9250 2500
F 0 "C74" H 9250 2600 50  0000 L CNN
F 1 "0.1uf" H 9250 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9288 2350 50  0001 C CNN
F 3 "~" H 9250 2500 50  0001 C CNN
F 4 "C1525" H 9250 2500 50  0001 C CNN "LCSC"
	1    9250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3050 9600 3050
Wire Wire Line
	9600 3050 9600 3150
$Comp
L B.B-eagle-import:GND #GND077
U 1 1 5F97053F
P 9600 3250
F 0 "#GND077" H 9600 3250 50  0001 C CNN
F 1 "GND" H 9600 3170 59  0000 C CNN
F 2 "" H 9600 3250 50  0001 C CNN
F 3 "" H 9600 3250 50  0001 C CNN
	1    9600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2650 9250 2950
Wire Wire Line
	9250 2950 8950 2950
$Comp
L Device:R R5
U 1 1 5F98907A
P 8950 2500
F 0 "R5" H 9020 2546 50  0000 L CNN
F 1 "1K" H 9020 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8880 2500 50  0001 C CNN
F 3 "~" H 8950 2500 50  0001 C CNN
F 4 "C11702" H 8950 2500 50  0001 C CNN "LCSC"
	1    8950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2650 8950 2950
Connection ~ 8950 2950
Wire Wire Line
	8950 2950 8800 2950
Wire Wire Line
	8800 2950 8800 2350
Text Label 8800 2350 1    50   ~ 0
MIC2L
Text Label 8950 2350 1    50   ~ 0
MICBIAS
Text Label 7550 2100 0    50   ~ 0
HPROUT
Text Label 7550 2200 0    50   ~ 0
HPLOUT
Text Label 9650 2750 2    50   ~ 0
HPLOUT
Wire Wire Line
	9650 2950 9250 2950
Connection ~ 9250 2950
Text Label 9250 2350 1    50   ~ 0
MIC2R
Text Label 9650 2850 2    50   ~ 0
HPROUT
Text Label 7550 2750 0    50   ~ 0
MIC1LP
Text Label 7550 2850 0    50   ~ 0
MIC1LM
Text Label 7550 2950 0    50   ~ 0
MIC1RP
Text Label 7550 3050 0    50   ~ 0
MIC1RM
Text Label 8250 4850 2    50   ~ 0
MIC1LP
Text Label 8250 5250 2    50   ~ 0
MIC1LM
Text Label 9650 4850 2    50   ~ 0
MIC1RP
Text Label 9650 5250 2    50   ~ 0
MIC1RM
$Comp
L Device:Microphone MK1
U 1 1 5F9C0FF8
P 8800 5050
F 0 "MK1" H 8670 5004 50  0000 R CNN
F 1 "Microphone" H 8670 5095 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 8800 5150 50  0001 C CNN
F 3 "~" V 8800 5150 50  0001 C CNN
	1    8800 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5F9C2B50
P 8800 4700
F 0 "R6" H 8870 4746 50  0000 L CNN
F 1 "1K" H 8870 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8730 4700 50  0001 C CNN
F 3 "~" H 8800 4700 50  0001 C CNN
F 4 "C11702" H 8800 4700 50  0001 C CNN "LCSC"
	1    8800 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F9C3319
P 8800 5400
F 0 "R8" H 8870 5446 50  0000 L CNN
F 1 "1K" H 8870 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8730 5400 50  0001 C CNN
F 3 "~" H 8800 5400 50  0001 C CNN
F 4 "C11702" H 8800 5400 50  0001 C CNN "LCSC"
	1    8800 5400
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND081
U 1 1 5F9C37C8
P 8800 5650
F 0 "#GND081" H 8800 5650 50  0001 C CNN
F 1 "GND" H 8800 5570 59  0000 C CNN
F 2 "" H 8800 5650 50  0001 C CNN
F 3 "" H 8800 5650 50  0001 C CNN
	1    8800 5650
	1    0    0    -1  
$EndComp
Text Label 8800 4550 1    50   ~ 0
MICBIAS
$Comp
L Device:C C83
U 1 1 5F9C535A
P 8400 5250
F 0 "C83" H 8400 5350 50  0000 L CNN
F 1 "0.1uf" H 8400 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8438 5100 50  0001 C CNN
F 3 "~" H 8400 5250 50  0001 C CNN
F 4 "C1525" H 8400 5250 50  0001 C CNN "LCSC"
	1    8400 5250
	0    1    1    0   
$EndComp
$Comp
L Device:C C81
U 1 1 5F9C6E05
P 8400 4850
F 0 "C81" H 8400 4950 50  0000 L CNN
F 1 "0.1uf" H 8400 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8438 4700 50  0001 C CNN
F 3 "~" H 8400 4850 50  0001 C CNN
F 4 "C1525" H 8400 4850 50  0001 C CNN "LCSC"
	1    8400 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 5250 8800 5250
Connection ~ 8800 5250
Wire Wire Line
	8550 4850 8800 4850
Connection ~ 8800 4850
$Comp
L Device:Microphone MK2
U 1 1 5F9CD326
P 10200 5050
F 0 "MK2" H 10070 5004 50  0000 R CNN
F 1 "Microphone" H 10070 5095 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 10200 5150 50  0001 C CNN
F 3 "~" V 10200 5150 50  0001 C CNN
	1    10200 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5F9CD32D
P 10200 4700
F 0 "R7" H 10270 4746 50  0000 L CNN
F 1 "1K" H 10270 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10130 4700 50  0001 C CNN
F 3 "~" H 10200 4700 50  0001 C CNN
F 4 "C11702" H 10200 4700 50  0001 C CNN "LCSC"
	1    10200 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F9CD334
P 10200 5400
F 0 "R9" H 10270 5446 50  0000 L CNN
F 1 "1K" H 10270 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10130 5400 50  0001 C CNN
F 3 "~" H 10200 5400 50  0001 C CNN
F 4 "C11702" H 10200 5400 50  0001 C CNN "LCSC"
	1    10200 5400
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND082
U 1 1 5F9CD33A
P 10200 5650
F 0 "#GND082" H 10200 5650 50  0001 C CNN
F 1 "GND" H 10200 5570 59  0000 C CNN
F 2 "" H 10200 5650 50  0001 C CNN
F 3 "" H 10200 5650 50  0001 C CNN
	1    10200 5650
	1    0    0    -1  
$EndComp
Text Label 10200 4550 1    50   ~ 0
MICBIAS
$Comp
L Device:C C84
U 1 1 5F9CD342
P 9800 5250
F 0 "C84" H 9800 5350 50  0000 L CNN
F 1 "0.1uf" H 9800 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9838 5100 50  0001 C CNN
F 3 "~" H 9800 5250 50  0001 C CNN
F 4 "C1525" H 9800 5250 50  0001 C CNN "LCSC"
	1    9800 5250
	0    1    1    0   
$EndComp
$Comp
L Device:C C82
U 1 1 5F9CD349
P 9800 4850
F 0 "C82" H 9800 4950 50  0000 L CNN
F 1 "0.1uf" H 9800 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9838 4700 50  0001 C CNN
F 3 "~" H 9800 4850 50  0001 C CNN
F 4 "C1525" H 9800 4850 50  0001 C CNN "LCSC"
	1    9800 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 5250 10200 5250
Connection ~ 10200 5250
Wire Wire Line
	9950 4850 10200 4850
Connection ~ 10200 4850
Connection ~ 3950 1600
$Comp
L Device:C C76
U 1 1 5FA27E09
P 2350 4550
F 0 "C76" H 2350 4650 50  0000 L CNN
F 1 "1uf" H 2350 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2388 4400 50  0001 C CNN
F 3 "~" H 2350 4550 50  0001 C CNN
F 4 "C52923" H 2350 4550 50  0001 C CNN "LCSC"
	1    2350 4550
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND080
U 1 1 5FA27E0F
P 2350 4800
F 0 "#GND080" H 2350 4800 50  0001 C CNN
F 1 "GND" H 2350 4720 59  0000 C CNN
F 2 "" H 2350 4800 50  0001 C CNN
F 3 "" H 2350 4800 50  0001 C CNN
	1    2350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4400 2350 4350
$Comp
L Device:C C75
U 1 1 5FA29F81
P 2100 4550
F 0 "C75" H 2100 4650 50  0000 L CNN
F 1 "0.1uf" H 2100 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2138 4400 50  0001 C CNN
F 3 "~" H 2100 4550 50  0001 C CNN
F 4 "C1525" H 2100 4550 50  0001 C CNN "LCSC"
	1    2100 4550
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND079
U 1 1 5FA29F87
P 2100 4800
F 0 "#GND079" H 2100 4800 50  0001 C CNN
F 1 "GND" H 2100 4720 59  0000 C CNN
F 2 "" H 2100 4800 50  0001 C CNN
F 3 "" H 2100 4800 50  0001 C CNN
	1    2100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4400 2100 4350
Wire Wire Line
	2100 4350 2350 4350
Connection ~ 2350 4350
Connection ~ 5050 2000
Wire Wire Line
	5050 2000 5250 2000
Connection ~ 5250 2000
Wire Wire Line
	5250 2000 5900 2000
Wire Wire Line
	4700 2000 5050 2000
$Comp
L Device:C C73
U 1 1 5FB13B5C
P 4750 2350
F 0 "C73" H 4750 2450 50  0000 L CNN
F 1 "0.1uf" H 4750 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4788 2200 50  0001 C CNN
F 3 "~" H 4750 2350 50  0001 C CNN
F 4 "C1525" H 4750 2350 50  0001 C CNN "LCSC"
	1    4750 2350
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND076
U 1 1 5FB13B62
P 4750 2600
F 0 "#GND076" H 4750 2600 50  0001 C CNN
F 1 "GND" H 4750 2520 59  0000 C CNN
F 2 "" H 4750 2600 50  0001 C CNN
F 3 "" H 4750 2600 50  0001 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2200 4750 2150
Wire Wire Line
	4750 2150 4700 2150
Wire Wire Line
	2850 4250 2850 4350
$Comp
L B.B-eagle-import:GND #GND098
U 1 1 5FB00FAA
P 2600 4800
F 0 "#GND098" H 2600 4800 50  0001 C CNN
F 1 "GND" H 2600 4720 59  0000 C CNN
F 2 "" H 2600 4800 50  0001 C CNN
F 3 "" H 2600 4800 50  0001 C CNN
	1    2600 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C94
U 1 1 5FB00FB1
P 2600 4550
F 0 "C94" H 2600 4650 50  0000 L CNN
F 1 "10uf" H 2600 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2638 4400 50  0001 C CNN
F 3 "~" H 2600 4550 50  0001 C CNN
F 4 "C19702" H 2600 4550 50  0001 C CNN "LCSC"
	1    2600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4400 2600 4350
Wire Wire Line
	1250 5150 2900 5150
Wire Wire Line
	2350 4350 2600 4350
Connection ~ 2850 4350
Wire Wire Line
	2850 4350 2850 4750
Connection ~ 2600 4350
Wire Wire Line
	2600 4350 2850 4350
$Comp
L B.B-rescue:AudioJack4 J4
U 1 1 5FAE8ECF
P 9850 2950
F 0 "J4" H 9520 2833 50  0000 R CNN
F 1 "AudioJack4" H 9520 2924 50  0000 R CNN
F 2 "BB:JC-128" H 9850 2950 50  0001 C CNN
F 3 "~" H 9850 2950 50  0001 C CNN
	1    9850 2950
	-1   0    0    1   
$EndComp
$EndSCHEMATC
