EESchema Schematic File Version 4
LIBS:B.B-cache
EELAYER 29 0
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
L B.B-rescue:TLV320AIC3101 U?
U 1 1 5F89924C
P 6750 2450
F 0 "U?" H 6725 3565 50  0000 C CNN
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
L B.B-eagle-import:GND #GND?
U 1 1 5F89D90B
P 4350 2450
F 0 "#GND?" H 4350 2450 50  0001 C CNN
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
L B.B-eagle-import:GND #GND?
U 1 1 5F8A9CC8
P 6600 3950
F 0 "#GND?" H 6600 3950 50  0001 C CNN
F 1 "GND" H 6600 3870 59  0000 C CNN
F 2 "" H 6600 3950 50  0001 C CNN
F 3 "" H 6600 3950 50  0001 C CNN
	1    6600 3950
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:TPA2012D2 e
U 1 1 5F8AD5E3
P 9800 2050
F 0 "e" H 9800 2775 50  0000 C CNN
F 1 "TPA2012D2" H 9800 2684 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.7x2.7mm" H 9800 2450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Texas-Instruments-TI-TPA2012D2RTJR_C7717.pdf" H 9800 2450 50  0001 C CNN
F 4 "C7717" H 9800 2050 50  0001 C CNN "LCSC"
	1    9800 2050
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
Text Label 8400 1350 1    50   ~ 0
RIGHT_ROM
Text Label 8650 1350 1    50   ~ 0
RIGHT_ROP
Text Label 8900 1350 1    50   ~ 0
LEFT_LOM
Text Label 9150 1350 1    50   ~ 0
LEFT_LOP
Wire Wire Line
	9350 1350 9350 1550
Wire Wire Line
	9350 1550 9400 1550
Text HLabel 9350 1350 1    50   Input ~ 0
5V
$Comp
L Device:C C?
U 1 1 5F8B4EB8
P 9150 1500
F 0 "C?" H 9150 1600 50  0000 L CNN
F 1 "0.1uf" H 9150 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9188 1350 50  0001 C CNN
F 3 "~" H 9150 1500 50  0001 C CNN
F 4 "C1525" H 9150 1500 50  0001 C CNN "LCSC"
	1    9150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1750 9150 1750
Wire Wire Line
	9150 1750 9150 1650
$Comp
L Device:C C?
U 1 1 5F8B62DA
P 8900 1500
F 0 "C?" H 8900 1600 50  0000 L CNN
F 1 "0.1uf" H 8900 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8938 1350 50  0001 C CNN
F 3 "~" H 8900 1500 50  0001 C CNN
F 4 "C1525" H 8900 1500 50  0001 C CNN "LCSC"
	1    8900 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8B6561
P 8650 1500
F 0 "C?" H 8650 1600 50  0000 L CNN
F 1 "0.1uf" H 8650 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8688 1350 50  0001 C CNN
F 3 "~" H 8650 1500 50  0001 C CNN
F 4 "C1525" H 8650 1500 50  0001 C CNN "LCSC"
	1    8650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8B671A
P 8400 1500
F 0 "C?" H 8400 1600 50  0000 L CNN
F 1 "0.1uf" H 8400 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8438 1350 50  0001 C CNN
F 3 "~" H 8400 1500 50  0001 C CNN
F 4 "C1525" H 8400 1500 50  0001 C CNN "LCSC"
	1    8400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1850 8900 1850
Wire Wire Line
	8900 1850 8900 1650
Wire Wire Line
	8650 1650 8650 1950
Wire Wire Line
	8650 1950 9400 1950
Wire Wire Line
	9400 2050 8400 2050
Wire Wire Line
	8400 2050 8400 1650
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5F8B92DB
P 9800 2800
F 0 "#GND?" H 9800 2800 50  0001 C CNN
F 1 "GND" H 9800 2720 59  0000 C CNN
F 2 "" H 9800 2800 50  0001 C CNN
F 3 "" H 9800 2800 50  0001 C CNN
	1    9800 2800
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5F8B95B4
P 9350 2800
F 0 "#GND?" H 9350 2800 50  0001 C CNN
F 1 "GND" H 9350 2720 59  0000 C CNN
F 2 "" H 9350 2800 50  0001 C CNN
F 3 "" H 9350 2800 50  0001 C CNN
	1    9350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2700 9350 2550
Wire Wire Line
	9350 2450 9400 2450
Wire Wire Line
	9400 2550 9350 2550
Connection ~ 9350 2550
Wire Wire Line
	9350 2550 9350 2450
Wire Wire Line
	9400 2200 9350 2200
Wire Wire Line
	9350 2200 9350 2300
Wire Wire Line
	9350 2300 9400 2300
Wire Wire Line
	9350 2300 9250 2300
Connection ~ 9350 2300
Text HLabel 9250 2300 0    50   Input ~ 0
SHUTDOWN
$Comp
L Device:Speaker LS?
U 1 1 5F8C0152
P 10400 2150
F 0 "LS?" H 10570 2146 50  0000 L CNN
F 1 "Speaker" H 10570 2055 50  0000 L CNN
F 2 "" H 10400 1950 50  0001 C CNN
F 3 "~" H 10390 2100 50  0001 C CNN
	1    10400 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS?
U 1 1 5F8C060E
P 10400 1850
F 0 "LS?" H 10570 1846 50  0000 L CNN
F 1 "Speaker" H 10570 1755 50  0000 L CNN
F 2 "" H 10400 1650 50  0001 C CNN
F 3 "~" H 10390 1800 50  0001 C CNN
	1    10400 1850
	1    0    0    -1  
$EndComp
Text Label 7550 2600 0    50   ~ 0
MICBIAS
Text Label 7550 3200 0    50   ~ 0
MIC2L
Text Label 7550 3300 0    50   ~ 0
MIC2R
Wire Wire Line
	4700 2000 4750 2000
Wire Wire Line
	3950 1600 5850 1600
Connection ~ 5850 1600
$Comp
L Device:C C?
U 1 1 5F8C8B55
P 4750 2200
F 0 "C?" H 4750 2300 50  0000 L CNN
F 1 "0.1uf" H 4750 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4788 2050 50  0001 C CNN
F 3 "~" H 4750 2200 50  0001 C CNN
F 4 "C1525" H 4750 2200 50  0001 C CNN "LCSC"
	1    4750 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8C9408
P 4950 2200
F 0 "C?" H 4950 2300 50  0000 L CNN
F 1 "1uf" H 4950 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4988 2050 50  0001 C CNN
F 3 "~" H 4950 2200 50  0001 C CNN
F 4 "C52923" H 4950 2200 50  0001 C CNN "LCSC"
	1    4950 2200
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5F8C9681
P 4750 2450
F 0 "#GND?" H 4750 2450 50  0001 C CNN
F 1 "GND" H 4750 2370 59  0000 C CNN
F 2 "" H 4750 2450 50  0001 C CNN
F 3 "" H 4750 2450 50  0001 C CNN
	1    4750 2450
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5F8C987F
P 4950 2450
F 0 "#GND?" H 4950 2450 50  0001 C CNN
F 1 "GND" H 4950 2370 59  0000 C CNN
F 2 "" H 4950 2450 50  0001 C CNN
F 3 "" H 4950 2450 50  0001 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2050 4750 2000
Connection ~ 4750 2000
Wire Wire Line
	4950 2050 4950 2000
Wire Wire Line
	4950 2000 5900 2000
$Comp
L Device:C C?
U 1 1 5F8CC19F
P 3700 1850
F 0 "C?" H 3700 1950 50  0000 L CNN
F 1 "0.1uf" H 3700 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3738 1700 50  0001 C CNN
F 3 "~" H 3700 1850 50  0001 C CNN
F 4 "C1525" H 3700 1850 50  0001 C CNN "LCSC"
	1    3700 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8CC1A6
P 2600 1850
F 0 "C?" H 2600 1950 50  0000 L CNN
F 1 "1uf" H 2600 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2638 1700 50  0001 C CNN
F 3 "~" H 2600 1850 50  0001 C CNN
F 4 "C52923" H 2600 1850 50  0001 C CNN "LCSC"
	1    2600 1850
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5F8CC1AC
P 3700 2100
F 0 "#GND?" H 3700 2100 50  0001 C CNN
F 1 "GND" H 3700 2020 59  0000 C CNN
F 2 "" H 3700 2100 50  0001 C CNN
F 3 "" H 3700 2100 50  0001 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5F8CC1B2
P 2600 2100
F 0 "#GND?" H 2600 2100 50  0001 C CNN
F 1 "GND" H 2600 2020 59  0000 C CNN
F 2 "" H 2600 2100 50  0001 C CNN
F 3 "" H 2600 2100 50  0001 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2000 4950 2000
$Comp
L B.B-rescue:AIC1747-18GV5TR U?
U 1 1 5F8A636C
P 4350 2000
F 0 "U?" H 4350 2225 50  0000 C CNN
F 1 "AIC1747-18GV5TR" H 4350 2134 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4350 2000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Analog-Integrations-AIC1747-18GV5TR_C119007.pdf" H 4350 2000 50  0001 C CNN
F 4 "C119007" H 4350 2000 50  0001 C CNN "LCSC"
	1    4350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8E48A4
P 3450 1850
F 0 "C?" H 3450 1950 50  0000 L CNN
F 1 "0.1uf" H 3450 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3488 1700 50  0001 C CNN
F 3 "~" H 3450 1850 50  0001 C CNN
F 4 "C1525" H 3450 1850 50  0001 C CNN "LCSC"
	1    3450 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8E48AB
P 2350 1850
F 0 "C?" H 2350 1950 50  0000 L CNN
F 1 "1uf" H 2350 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2388 1700 50  0001 C CNN
F 3 "~" H 2350 1850 50  0001 C CNN
F 4 "C52923" H 2350 1850 50  0001 C CNN "LCSC"
	1    2350 1850
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5F8E48B1
P 3450 2100
F 0 "#GND?" H 3450 2100 50  0001 C CNN
F 1 "GND" H 3450 2020 59  0000 C CNN
F 2 "" H 3450 2100 50  0001 C CNN
F 3 "" H 3450 2100 50  0001 C CNN
	1    3450 2100
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5F8E48B7
P 2350 2100
F 0 "#GND?" H 2350 2100 50  0001 C CNN
F 1 "GND" H 2350 2020 59  0000 C CNN
F 2 "" H 2350 2100 50  0001 C CNN
F 3 "" H 2350 2100 50  0001 C CNN
	1    2350 2100
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5F8E55D5
P 3200 2100
F 0 "#GND?" H 3200 2100 50  0001 C CNN
F 1 "GND" H 3200 2020 59  0000 C CNN
F 2 "" H 3200 2100 50  0001 C CNN
F 3 "" H 3200 2100 50  0001 C CNN
	1    3200 2100
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5F8E62D3
P 2950 2100
F 0 "#GND?" H 2950 2100 50  0001 C CNN
F 1 "GND" H 2950 2020 59  0000 C CNN
F 2 "" H 2950 2100 50  0001 C CNN
F 3 "" H 2950 2100 50  0001 C CNN
	1    2950 2100
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5F8E62D9
P 1850 2100
F 0 "#GND?" H 1850 2100 50  0001 C CNN
F 1 "GND" H 1850 2020 59  0000 C CNN
F 2 "" H 1850 2100 50  0001 C CNN
F 3 "" H 1850 2100 50  0001 C CNN
	1    1850 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8E62CD
P 1850 1850
F 0 "C?" H 1850 1950 50  0000 L CNN
F 1 "1uf" H 1850 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1888 1700 50  0001 C CNN
F 3 "~" H 1850 1850 50  0001 C CNN
F 4 "C52923" H 1850 1850 50  0001 C CNN "LCSC"
	1    1850 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8E62C6
P 2950 1850
F 0 "C?" H 2950 1950 50  0000 L CNN
F 1 "0.1uf" H 2950 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2988 1700 50  0001 C CNN
F 3 "~" H 2950 1850 50  0001 C CNN
F 4 "C1525" H 2950 1850 50  0001 C CNN "LCSC"
	1    2950 1850
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5F8E55DB
P 2100 2100
F 0 "#GND?" H 2100 2100 50  0001 C CNN
F 1 "GND" H 2100 2020 59  0000 C CNN
F 2 "" H 2100 2100 50  0001 C CNN
F 3 "" H 2100 2100 50  0001 C CNN
	1    2100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8E55CF
P 2100 1850
F 0 "C?" H 2100 1950 50  0000 L CNN
F 1 "1uf" H 2100 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2138 1700 50  0001 C CNN
F 3 "~" H 2100 1850 50  0001 C CNN
F 4 "C52923" H 2100 1850 50  0001 C CNN "LCSC"
	1    2100 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8E55C8
P 3200 1850
F 0 "C?" H 3200 1950 50  0000 L CNN
F 1 "0.1uf" H 3200 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3238 1700 50  0001 C CNN
F 3 "~" H 3200 1850 50  0001 C CNN
F 4 "C1525" H 3200 1850 50  0001 C CNN "LCSC"
	1    3200 1850
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5F9022E1
P 1450 2100
F 0 "#GND?" H 1450 2100 50  0001 C CNN
F 1 "GND" H 1450 2020 59  0000 C CNN
F 2 "" H 1450 2100 50  0001 C CNN
F 3 "" H 1450 2100 50  0001 C CNN
	1    1450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F9022E8
P 1450 1850
F 0 "C?" H 1450 1950 50  0000 L CNN
F 1 "10uf" H 1450 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1488 1700 50  0001 C CNN
F 3 "~" H 1450 1850 50  0001 C CNN
F 4 "C19702" H 1450 1850 50  0001 C CNN "LCSC"
	1    1450 1850
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5F914EE3
P 1200 2100
F 0 "#GND?" H 1200 2100 50  0001 C CNN
F 1 "GND" H 1200 2020 59  0000 C CNN
F 2 "" H 1200 2100 50  0001 C CNN
F 3 "" H 1200 2100 50  0001 C CNN
	1    1200 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F914EEA
P 1200 1850
F 0 "C?" H 1200 1950 50  0000 L CNN
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
L Device:C C?
U 1 1 5F968D8C
P 8850 3400
F 0 "C?" H 8850 3500 50  0000 L CNN
F 1 "0.1uf" H 8850 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8888 3250 50  0001 C CNN
F 3 "~" H 8850 3400 50  0001 C CNN
F 4 "C1525" H 8850 3400 50  0001 C CNN "LCSC"
	1    8850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3950 9200 3950
Wire Wire Line
	9200 3950 9200 4050
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5F97053F
P 9200 4150
F 0 "#GND?" H 9200 4150 50  0001 C CNN
F 1 "GND" H 9200 4070 59  0000 C CNN
F 2 "" H 9200 4150 50  0001 C CNN
F 3 "" H 9200 4150 50  0001 C CNN
	1    9200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3550 8850 3850
Wire Wire Line
	8850 3850 8550 3850
$Comp
L Device:R R?
U 1 1 5F98907A
P 8550 3400
F 0 "R?" H 8620 3446 50  0000 L CNN
F 1 "1K" H 8620 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8480 3400 50  0001 C CNN
F 3 "~" H 8550 3400 50  0001 C CNN
F 4 "C11702" H 8550 3400 50  0001 C CNN "LCSC"
	1    8550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3550 8550 3850
Connection ~ 8550 3850
Wire Wire Line
	8550 3850 8400 3850
Wire Wire Line
	8400 3850 8400 3250
Text Label 8400 3250 1    50   ~ 0
MIC2L
Text Label 8550 3250 1    50   ~ 0
MICBIAS
Text Label 7550 2100 0    50   ~ 0
HPROUT
Text Label 7550 2200 0    50   ~ 0
HPLOUT
Text Label 9250 3650 2    50   ~ 0
HPLOUT
Wire Wire Line
	9250 3850 8850 3850
Connection ~ 8850 3850
Text Label 8850 3250 1    50   ~ 0
MIC2R
Text Label 9250 3750 2    50   ~ 0
HPROUT
Text Label 7550 2750 0    50   ~ 0
MIC1LP
Text Label 7550 2850 0    50   ~ 0
MIC1LM
Text Label 7550 2950 0    50   ~ 0
MIC1RP
Text Label 7550 3050 0    50   ~ 0
MIC1RM
Text Label 8250 5050 2    50   ~ 0
MIC1LP
Text Label 8250 5450 2    50   ~ 0
MIC1LM
Text Label 9650 5050 2    50   ~ 0
MIC1RP
Text Label 9650 5450 2    50   ~ 0
MIC1RM
$Comp
L Device:Microphone MK?
U 1 1 5F9C0FF8
P 8800 5250
F 0 "MK?" H 8670 5204 50  0000 R CNN
F 1 "Microphone" H 8670 5295 50  0000 R CNN
F 2 "" V 8800 5350 50  0001 C CNN
F 3 "~" V 8800 5350 50  0001 C CNN
	1    8800 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F9C2B50
P 8800 4900
F 0 "R?" H 8870 4946 50  0000 L CNN
F 1 "1K" H 8870 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8730 4900 50  0001 C CNN
F 3 "~" H 8800 4900 50  0001 C CNN
F 4 "C11702" H 8800 4900 50  0001 C CNN "LCSC"
	1    8800 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F9C3319
P 8800 5600
F 0 "R?" H 8870 5646 50  0000 L CNN
F 1 "1K" H 8870 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8730 5600 50  0001 C CNN
F 3 "~" H 8800 5600 50  0001 C CNN
F 4 "C11702" H 8800 5600 50  0001 C CNN "LCSC"
	1    8800 5600
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5F9C37C8
P 8800 5850
F 0 "#GND?" H 8800 5850 50  0001 C CNN
F 1 "GND" H 8800 5770 59  0000 C CNN
F 2 "" H 8800 5850 50  0001 C CNN
F 3 "" H 8800 5850 50  0001 C CNN
	1    8800 5850
	1    0    0    -1  
$EndComp
Text Label 8800 4750 1    50   ~ 0
MICBIAS
$Comp
L Device:C C?
U 1 1 5F9C535A
P 8400 5450
F 0 "C?" H 8400 5550 50  0000 L CNN
F 1 "0.1uf" H 8400 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8438 5300 50  0001 C CNN
F 3 "~" H 8400 5450 50  0001 C CNN
F 4 "C1525" H 8400 5450 50  0001 C CNN "LCSC"
	1    8400 5450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F9C6E05
P 8400 5050
F 0 "C?" H 8400 5150 50  0000 L CNN
F 1 "0.1uf" H 8400 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8438 4900 50  0001 C CNN
F 3 "~" H 8400 5050 50  0001 C CNN
F 4 "C1525" H 8400 5050 50  0001 C CNN "LCSC"
	1    8400 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 5450 8800 5450
Connection ~ 8800 5450
Wire Wire Line
	8550 5050 8800 5050
Connection ~ 8800 5050
$Comp
L Device:Microphone MK?
U 1 1 5F9CD326
P 10200 5250
F 0 "MK?" H 10070 5204 50  0000 R CNN
F 1 "Microphone" H 10070 5295 50  0000 R CNN
F 2 "" V 10200 5350 50  0001 C CNN
F 3 "~" V 10200 5350 50  0001 C CNN
	1    10200 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F9CD32D
P 10200 4900
F 0 "R?" H 10270 4946 50  0000 L CNN
F 1 "1K" H 10270 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10130 4900 50  0001 C CNN
F 3 "~" H 10200 4900 50  0001 C CNN
F 4 "C11702" H 10200 4900 50  0001 C CNN "LCSC"
	1    10200 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F9CD334
P 10200 5600
F 0 "R?" H 10270 5646 50  0000 L CNN
F 1 "1K" H 10270 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10130 5600 50  0001 C CNN
F 3 "~" H 10200 5600 50  0001 C CNN
F 4 "C11702" H 10200 5600 50  0001 C CNN "LCSC"
	1    10200 5600
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5F9CD33A
P 10200 5850
F 0 "#GND?" H 10200 5850 50  0001 C CNN
F 1 "GND" H 10200 5770 59  0000 C CNN
F 2 "" H 10200 5850 50  0001 C CNN
F 3 "" H 10200 5850 50  0001 C CNN
	1    10200 5850
	1    0    0    -1  
$EndComp
Text Label 10200 4750 1    50   ~ 0
MICBIAS
$Comp
L Device:C C?
U 1 1 5F9CD342
P 9800 5450
F 0 "C?" H 9800 5550 50  0000 L CNN
F 1 "0.1uf" H 9800 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9838 5300 50  0001 C CNN
F 3 "~" H 9800 5450 50  0001 C CNN
F 4 "C1525" H 9800 5450 50  0001 C CNN "LCSC"
	1    9800 5450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F9CD349
P 9800 5050
F 0 "C?" H 9800 5150 50  0000 L CNN
F 1 "0.1uf" H 9800 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9838 4900 50  0001 C CNN
F 3 "~" H 9800 5050 50  0001 C CNN
F 4 "C1525" H 9800 5050 50  0001 C CNN "LCSC"
	1    9800 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 5450 10200 5450
Connection ~ 10200 5450
Wire Wire Line
	9950 5050 10200 5050
Connection ~ 10200 5050
$Comp
L Connector:AudioJack4 J?
U 1 1 5F9F0C6D
P 9450 3850
F 0 "J?" H 9120 3733 50  0000 R CNN
F 1 "AudioJack4" H 9120 3824 50  0000 R CNN
F 2 "" H 9450 3850 50  0001 C CNN
F 3 "~" H 9450 3850 50  0001 C CNN
	1    9450 3850
	-1   0    0    1   
$EndComp
Connection ~ 4950 2000
Connection ~ 3950 1600
$EndSCHEMATC
