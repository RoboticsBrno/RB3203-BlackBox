EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
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
L B.B-rescue:LED-B.B-eagle-import LED?
U 1 1 5FC00D50
P 4775 3625
AR Path="/5FA3274C/5FC00D50" Ref="LED?"  Part="1" 
AR Path="/5F9EE529/5FC00D50" Ref="LED?"  Part="1" 
AR Path="/5FB8FF0F/5FC00D50" Ref="LED5"  Part="1" 
F 0 "LED5" V 4875 3475 59  0000 L CNN
F 1 "BLUE" V 4950 3475 59  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4775 3625 50  0001 C CNN
F 3 "" H 4775 3625 50  0001 C CNN
F 4 "C72041" H 4775 3625 50  0001 C CNN "LCSC"
	1    4775 3625
	-1   0    0    1   
$EndComp
$Comp
L B.B-rescue:R-Device-B.B-rescue R19
U 1 1 5FC04CCC
P 4775 3875
F 0 "R19" V 4850 4100 50  0000 R CNN
F 1 "1k" V 4850 3850 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4705 3875 50  0001 C CNN
F 3 "~" H 4775 3875 50  0001 C CNN
F 4 "C11702" V 4775 3875 50  0001 C CNN "LCSC"
	1    4775 3875
	-1   0    0    1   
$EndComp
$Comp
L B.B-rescue:TP5100 U64
U 1 1 60B339C3
P 5825 3125
F 0 "U64" H 5825 3350 50  0000 C CNN
F 1 "TP5100" H 5825 3259 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_4x4mm_P0.65mm_EP2.5x2.5mm_ThermalVias" H 5875 3125 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1907031730_Nanjing-Extension-Microelectronics-TP5100_C379389.pdf" H 5875 3125 50  0001 C CNN
F 4 "C379389" H 5825 3125 50  0001 C CNN "LCSC"
	1    5825 3125
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
U 1 1 60B3F1B2
P 5825 4125
AR Path="/5FA4C94D/60B3F1B2" Ref="#GND?"  Part="1" 
AR Path="/5F9AAC80/60B3F1B2" Ref="#GND?"  Part="1" 
AR Path="/5FB8FF0F/60B3F1B2" Ref="#GND0104"  Part="1" 
F 0 "#GND0104" H 5825 4125 50  0001 C CNN
F 1 "GND" H 5825 4075 59  0000 C CNN
F 2 "" H 5825 4125 50  0001 C CNN
F 3 "" H 5825 4125 50  0001 C CNN
	1    5825 4125
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
U 1 1 60B46157
P 4250 3650
AR Path="/5FA4C94D/60B46157" Ref="#GND?"  Part="1" 
AR Path="/5F9AAC80/60B46157" Ref="#GND?"  Part="1" 
AR Path="/5FB8FF0F/60B46157" Ref="#GND0105"  Part="1" 
F 0 "#GND0105" H 4250 3650 50  0001 C CNN
F 1 "GND" H 4250 3570 59  0000 C CNN
F 2 "" H 4250 3650 50  0001 C CNN
F 3 "" H 4250 3650 50  0001 C CNN
	1    4250 3650
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:C-Device-B.B-rescue C?
U 1 1 60B4615E
P 4250 3400
AR Path="/5FA4C94D/60B4615E" Ref="C?"  Part="1" 
AR Path="/5F9AAC80/60B4615E" Ref="C?"  Part="1" 
AR Path="/5FB8FF0F/60B4615E" Ref="C73"  Part="1" 
F 0 "C73" H 4365 3446 50  0000 L CNN
F 1 "22uf" H 4365 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4288 3250 50  0001 C CNN
F 3 "~" H 4250 3400 50  0001 C CNN
F 4 "C45783" H 4250 3400 50  0001 C CNN "LCSC"
	1    4250 3400
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
U 1 1 60B4696E
P 3825 3650
AR Path="/5FA4C94D/60B4696E" Ref="#GND?"  Part="1" 
AR Path="/5F9AAC80/60B4696E" Ref="#GND?"  Part="1" 
AR Path="/5FB8FF0F/60B4696E" Ref="#GND0107"  Part="1" 
F 0 "#GND0107" H 3825 3650 50  0001 C CNN
F 1 "GND" H 3825 3570 59  0000 C CNN
F 2 "" H 3825 3650 50  0001 C CNN
F 3 "" H 3825 3650 50  0001 C CNN
	1    3825 3650
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:C-Device-B.B-rescue C?
U 1 1 60B46975
P 3825 3400
AR Path="/5FA4C94D/60B46975" Ref="C?"  Part="1" 
AR Path="/5F9AAC80/60B46975" Ref="C?"  Part="1" 
AR Path="/5FB8FF0F/60B46975" Ref="C72"  Part="1" 
F 0 "C72" H 3940 3446 50  0000 L CNN
F 1 "22uf" H 3940 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3863 3250 50  0001 C CNN
F 3 "~" H 3825 3400 50  0001 C CNN
F 4 "C45783" H 3825 3400 50  0001 C CNN "LCSC"
	1    3825 3400
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
U 1 1 60B46FE6
P 3425 3650
AR Path="/5FA4C94D/60B46FE6" Ref="#GND?"  Part="1" 
AR Path="/5F9AAC80/60B46FE6" Ref="#GND?"  Part="1" 
AR Path="/5FB8FF0F/60B46FE6" Ref="#GND0109"  Part="1" 
F 0 "#GND0109" H 3425 3650 50  0001 C CNN
F 1 "GND" H 3425 3570 59  0000 C CNN
F 2 "" H 3425 3650 50  0001 C CNN
F 3 "" H 3425 3650 50  0001 C CNN
	1    3425 3650
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:C-Device-B.B-rescue C?
U 1 1 60B46FED
P 3425 3400
AR Path="/5FA4C94D/60B46FED" Ref="C?"  Part="1" 
AR Path="/5F9AAC80/60B46FED" Ref="C?"  Part="1" 
AR Path="/5FB8FF0F/60B46FED" Ref="C71"  Part="1" 
F 0 "C71" H 3540 3446 50  0000 L CNN
F 1 "22uf" H 3540 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3463 3250 50  0001 C CNN
F 3 "~" H 3425 3400 50  0001 C CNN
F 4 "C45783" H 3425 3400 50  0001 C CNN "LCSC"
	1    3425 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 3125 4250 3125
Wire Wire Line
	3425 3250 3425 3125
Connection ~ 3425 3125
Wire Wire Line
	3425 3125 3275 3125
Wire Wire Line
	3825 3250 3825 3125
Connection ~ 3825 3125
Wire Wire Line
	3825 3125 3425 3125
Wire Wire Line
	4250 3250 4250 3125
Connection ~ 4250 3125
Wire Wire Line
	4250 3125 3825 3125
Text HLabel 3275 3125 0    50   Input ~ 0
VCC
$Comp
L Device:L L1
U 1 1 60B5065C
P 6525 3125
F 0 "L1" V 6715 3125 50  0000 C CNN
F 1 "22u" V 6624 3125 50  0000 C CNN
F 2 "BB:MCF-1040" H 6525 3125 50  0001 C CNN
F 3 "~" H 6525 3125 50  0001 C CNN
F 4 "C169268" V 6525 3125 50  0001 C CNN "LCSC"
	1    6525 3125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6275 3125 6375 3125
Wire Wire Line
	6275 3275 6525 3275
Wire Wire Line
	6800 3275 6800 3125
Wire Wire Line
	6800 3125 6675 3125
$Comp
L Device:R R16
U 1 1 60B587E7
P 7100 3125
F 0 "R16" V 7050 3300 50  0000 C CNN
F 1 "68m" V 7050 2925 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 7030 3125 50  0001 C CNN
F 3 "~" H 7100 3125 50  0001 C CNN
F 4 "C422195" V 7100 3125 50  0001 C CNN "LCSC"
	1    7100 3125
	0    1    1    0   
$EndComp
Connection ~ 6800 3275
Wire Wire Line
	6800 3125 6950 3125
Connection ~ 6800 3125
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
U 1 1 60BA206C
P 6800 4125
AR Path="/5FA4C94D/60BA206C" Ref="#GND?"  Part="1" 
AR Path="/5F9AAC80/60BA206C" Ref="#GND?"  Part="1" 
AR Path="/5FB8FF0F/60BA206C" Ref="#GND0139"  Part="1" 
F 0 "#GND0139" H 6800 4125 50  0001 C CNN
F 1 "GND" H 6800 4075 59  0000 C CNN
F 2 "" H 6800 4125 50  0001 C CNN
F 3 "" H 6800 4125 50  0001 C CNN
	1    6800 4125
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:C-Device-B.B-rescue C?
U 1 1 60BA2073
P 6800 3875
AR Path="/5FA4C94D/60BA2073" Ref="C?"  Part="1" 
AR Path="/5F9AAC80/60BA2073" Ref="C?"  Part="1" 
AR Path="/5FB8FF0F/60BA2073" Ref="C77"  Part="1" 
F 0 "C77" H 6825 3975 50  0000 L CNN
F 1 "10uf" H 6825 3775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6838 3725 50  0001 C CNN
F 3 "~" H 6800 3875 50  0001 C CNN
F 4 "C15850" H 6800 3875 50  0001 C CNN "LCSC"
	1    6800 3875
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
U 1 1 60BA2079
P 6525 4125
AR Path="/5F77B818/60BA2079" Ref="#GND?"  Part="1" 
AR Path="/5FB8FF0F/60BA2079" Ref="#GND0140"  Part="1" 
F 0 "#GND0140" H 6525 4125 50  0001 C CNN
F 1 "GND" H 6525 4075 59  0000 C CNN
F 2 "" H 6525 4125 50  0001 C CNN
F 3 "" H 6525 4125 50  0001 C CNN
	1    6525 4125
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:C-Device-B.B-rescue C?
U 1 1 60BA2080
P 6525 3875
AR Path="/5F77B818/60BA2080" Ref="C?"  Part="1" 
AR Path="/5FB26A97/60BA2080" Ref="C?"  Part="1" 
AR Path="/5FB8FF0F/60BA2080" Ref="C76"  Part="1" 
F 0 "C76" H 6550 3975 50  0000 L CNN
F 1 "0.1uf" H 6550 3775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6563 3725 50  0001 C CNN
F 3 "~" H 6525 3875 50  0001 C CNN
F 4 "C49678" H 6525 3875 50  0001 C CNN "LCSC"
	1    6525 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 3575 6325 3575
Wire Wire Line
	6325 3575 6325 3725
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
U 1 1 60BA8B87
P 6325 4125
AR Path="/5F77B818/60BA8B87" Ref="#GND?"  Part="1" 
AR Path="/5FB8FF0F/60BA8B87" Ref="#GND0148"  Part="1" 
F 0 "#GND0148" H 6325 4125 50  0001 C CNN
F 1 "GND" H 6325 4075 59  0000 C CNN
F 2 "" H 6325 4125 50  0001 C CNN
F 3 "" H 6325 4125 50  0001 C CNN
	1    6325 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 3725 6325 3725
Connection ~ 6325 3725
Wire Wire Line
	6325 3725 6325 4025
Wire Wire Line
	6800 3275 6800 3725
Wire Wire Line
	6525 3275 6525 3725
Connection ~ 6525 3275
Wire Wire Line
	6525 3275 6800 3275
$Comp
L B.B-rescue:NC-B.B-eagle-import #NC?
U 1 1 60BCB17F
P 5375 3275
AR Path="/5F77B818/60BCB17F" Ref="#NC?"  Part="1" 
AR Path="/5FB8FF0F/60BCB17F" Ref="#NC3"  Part="1" 
F 0 "#NC3" H 5375 3275 50  0001 C CNN
F 1 "NC" H 5375 3275 50  0001 C CNN
F 2 "" H 5375 3275 50  0001 C CNN
F 3 "" H 5375 3275 50  0001 C CNN
	1    5375 3275
	-1   0    0    1   
$EndComp
$Comp
L B.B-rescue:NC-B.B-eagle-import #NC?
U 1 1 60BCBCF8
P 5375 3475
AR Path="/5F77B818/60BCBCF8" Ref="#NC?"  Part="1" 
AR Path="/5FB8FF0F/60BCBCF8" Ref="#NC4"  Part="1" 
F 0 "#NC4" H 5375 3475 50  0001 C CNN
F 1 "NC" H 5375 3475 50  0001 C CNN
F 2 "" H 5375 3475 50  0001 C CNN
F 3 "" H 5375 3475 50  0001 C CNN
	1    5375 3475
	-1   0    0    1   
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
U 1 1 60BCEED2
P 5025 4125
AR Path="/5F77B818/60BCEED2" Ref="#GND?"  Part="1" 
AR Path="/5FB8FF0F/60BCEED2" Ref="#GND0151"  Part="1" 
F 0 "#GND0151" H 5025 4125 50  0001 C CNN
F 1 "GND" H 5025 4075 59  0000 C CNN
F 2 "" H 5025 4125 50  0001 C CNN
F 3 "" H 5025 4125 50  0001 C CNN
	1    5025 4125
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:C-Device-B.B-rescue C?
U 1 1 60BCEED9
P 5025 3875
AR Path="/5F77B818/60BCEED9" Ref="C?"  Part="1" 
AR Path="/5FB26A97/60BCEED9" Ref="C?"  Part="1" 
AR Path="/5FB8FF0F/60BCEED9" Ref="C74"  Part="1" 
F 0 "C74" H 5050 3975 50  0000 L CNN
F 1 "0.1uf" H 5050 3775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5063 3725 50  0001 C CNN
F 3 "~" H 5025 3875 50  0001 C CNN
F 4 "C49678" H 5025 3875 50  0001 C CNN "LCSC"
	1    5025 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 3725 5025 3675
Wire Wire Line
	5025 3675 5375 3675
Wire Wire Line
	5825 4025 5825 3975
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
U 1 1 60BE267E
P 5325 4125
AR Path="/5F77B818/60BE267E" Ref="#GND?"  Part="1" 
AR Path="/5FB8FF0F/60BE267E" Ref="#GND0153"  Part="1" 
F 0 "#GND0153" H 5325 4125 50  0001 C CNN
F 1 "GND" H 5325 4075 59  0000 C CNN
F 2 "" H 5325 4125 50  0001 C CNN
F 3 "" H 5325 4125 50  0001 C CNN
	1    5325 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 4025 5325 3775
Wire Wire Line
	5325 3775 5375 3775
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
U 1 1 60BFC671
P 4775 4125
AR Path="/5F77B818/60BFC671" Ref="#GND?"  Part="1" 
AR Path="/5FB8FF0F/60BFC671" Ref="#GND0154"  Part="1" 
F 0 "#GND0154" H 4775 4125 50  0001 C CNN
F 1 "GND" H 4775 4075 59  0000 C CNN
F 2 "" H 4775 4125 50  0001 C CNN
F 3 "" H 4775 4125 50  0001 C CNN
	1    4775 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 3375 4775 3375
Wire Wire Line
	4775 3375 4775 3425
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
U 1 1 60C3360A
P 7175 4125
AR Path="/5FA4C94D/60C3360A" Ref="#GND?"  Part="1" 
AR Path="/5F9AAC80/60C3360A" Ref="#GND?"  Part="1" 
AR Path="/5FB8FF0F/60C3360A" Ref="#GND0155"  Part="1" 
F 0 "#GND0155" H 7175 4125 50  0001 C CNN
F 1 "GND" H 7175 4075 59  0000 C CNN
F 2 "" H 7175 4125 50  0001 C CNN
F 3 "" H 7175 4125 50  0001 C CNN
	1    7175 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 3725 7175 3275
Wire Wire Line
	6800 3275 7175 3275
Wire Wire Line
	7375 3125 7375 3425
Wire Wire Line
	8425 3125 8500 3125
Wire Wire Line
	8000 3125 8425 3125
Connection ~ 8425 3125
Wire Wire Line
	8000 3125 7550 3125
Connection ~ 8000 3125
Wire Wire Line
	7550 3125 7375 3125
Connection ~ 7550 3125
Text HLabel 8500 3125 2    50   Input ~ 0
BAT
Wire Wire Line
	8000 3225 8000 3125
Wire Wire Line
	7550 3225 7550 3125
Connection ~ 7375 3125
$Comp
L B.B-rescue:C-Device-B.B-rescue C?
U 1 1 60B86E3E
P 7550 3375
AR Path="/5F77B818/60B86E3E" Ref="C?"  Part="1" 
AR Path="/5FB26A97/60B86E3E" Ref="C?"  Part="1" 
AR Path="/5FB8FF0F/60B86E3E" Ref="C81"  Part="1" 
F 0 "C81" H 7665 3421 50  0000 L CNN
F 1 "0.1uf" H 7665 3330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7588 3225 50  0001 C CNN
F 3 "~" H 7550 3375 50  0001 C CNN
F 4 "C49678" H 7550 3375 50  0001 C CNN "LCSC"
	1    7550 3375
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
U 1 1 60B86E37
P 7550 3625
AR Path="/5F77B818/60B86E37" Ref="#GND?"  Part="1" 
AR Path="/5FB8FF0F/60B86E37" Ref="#GND0159"  Part="1" 
F 0 "#GND0159" H 7550 3625 50  0001 C CNN
F 1 "GND" H 7550 3575 59  0000 C CNN
F 2 "" H 7550 3625 50  0001 C CNN
F 3 "" H 7550 3625 50  0001 C CNN
	1    7550 3625
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:C-Device-B.B-rescue C?
U 1 1 60B7D9D6
P 8000 3375
AR Path="/5FA4C94D/60B7D9D6" Ref="C?"  Part="1" 
AR Path="/5F9AAC80/60B7D9D6" Ref="C?"  Part="1" 
AR Path="/5FB8FF0F/60B7D9D6" Ref="C85"  Part="1" 
F 0 "C85" H 8115 3421 50  0000 L CNN
F 1 "10uf" H 8115 3330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8038 3225 50  0001 C CNN
F 3 "~" H 8000 3375 50  0001 C CNN
F 4 "C15850" H 8000 3375 50  0001 C CNN "LCSC"
	1    8000 3375
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
U 1 1 60B7D9CF
P 8000 3625
AR Path="/5FA4C94D/60B7D9CF" Ref="#GND?"  Part="1" 
AR Path="/5F9AAC80/60B7D9CF" Ref="#GND?"  Part="1" 
AR Path="/5FB8FF0F/60B7D9CF" Ref="#GND0160"  Part="1" 
F 0 "#GND0160" H 8000 3625 50  0001 C CNN
F 1 "GND" H 8000 3545 59  0000 C CNN
F 2 "" H 8000 3625 50  0001 C CNN
F 3 "" H 8000 3625 50  0001 C CNN
	1    8000 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 3225 8425 3125
$Comp
L B.B-rescue:C-Device-B.B-rescue C?
U 1 1 60B73823
P 8425 3375
AR Path="/5FA4C94D/60B73823" Ref="C?"  Part="1" 
AR Path="/5F9AAC80/60B73823" Ref="C?"  Part="1" 
AR Path="/5FB8FF0F/60B73823" Ref="C86"  Part="1" 
F 0 "C86" H 8540 3421 50  0000 L CNN
F 1 "22uf" H 8540 3330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8463 3225 50  0001 C CNN
F 3 "~" H 8425 3375 50  0001 C CNN
F 4 "C45783" H 8425 3375 50  0001 C CNN "LCSC"
	1    8425 3375
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
U 1 1 60B7381C
P 8425 3625
AR Path="/5FA4C94D/60B7381C" Ref="#GND?"  Part="1" 
AR Path="/5F9AAC80/60B7381C" Ref="#GND?"  Part="1" 
AR Path="/5FB8FF0F/60B7381C" Ref="#GND0161"  Part="1" 
F 0 "#GND0161" H 8425 3625 50  0001 C CNN
F 1 "GND" H 8425 3545 59  0000 C CNN
F 2 "" H 8425 3625 50  0001 C CNN
F 3 "" H 8425 3625 50  0001 C CNN
	1    8425 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 3125 7250 3125
Wire Wire Line
	6275 3425 7375 3425
$Comp
L B.B-rescue:D_Schottky-Device-B.B-rescue D?
U 1 1 60AEB168
P 7175 3875
AR Path="/5FA4C94D/60AEB168" Ref="D?"  Part="1" 
AR Path="/5F9EE529/60AEB168" Ref="D?"  Part="1" 
AR Path="/5FB8FF0F/60AEB168" Ref="D2"  Part="1" 
F 0 "D2" H 7125 3675 50  0000 L CNN
F 1 "SS54" H 7075 3775 50  0000 L CNN
F 2 "BB:DO-214AC" H 7175 3875 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1903061001_MDD-Jiangsu-Yutai-Elec-SS54_C22452.pdf" H 7175 3875 50  0001 C CNN
F 4 "C22452" V 7175 3875 50  0001 C CNN "LCSC"
	1    7175 3875
	0    1    1    0   
$EndComp
$Comp
L B.B-rescue:NC-B.B-eagle-import #NC?
U 1 1 60B4EC06
P 5375 3575
AR Path="/5F77B818/60B4EC06" Ref="#NC?"  Part="1" 
AR Path="/5FB8FF0F/60B4EC06" Ref="#NC12"  Part="1" 
F 0 "#NC12" H 5375 3575 50  0001 C CNN
F 1 "NC" H 5375 3575 50  0001 C CNN
F 2 "" H 5375 3575 50  0001 C CNN
F 3 "" H 5375 3575 50  0001 C CNN
	1    5375 3575
	-1   0    0    1   
$EndComp
$EndSCHEMATC
