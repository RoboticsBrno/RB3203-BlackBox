EESchema Schematic File Version 4
LIBS:B.B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L B.B-rescue:BMX055-B.B-rescue U?
U 1 1 5F9701D7
P 2975 1625
AR Path="/5F96CFDA/5F9701D7" Ref="U?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F9701D7" Ref="U69"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F9701D7" Ref="U?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/5F9701D7" Ref="U?"  Part="1" 
AR Path="/5FB26A97/5F9701D7" Ref="U61"  Part="1" 
F 0 "U61" H 3025 1800 50  0000 C CNN
F 1 "BMX055" H 3025 1709 50  0000 C CNN
F 2 "BB:LGA_4.5x3" H 2775 1575 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Bosch-Sensortec-BMX055_C94022.pdf" H 2775 1575 50  0001 C CNN
F 4 "C94022" H 2975 1625 50  0001 C CNN "LCSC"
	1    2975 1625
	1    0    0    -1  
$EndComp
Text HLabel 1375 1575 1    50   Input ~ 0
3V3
Wire Wire Line
	1375 1575 1375 1675
Wire Wire Line
	2375 1675 2325 1675
$Comp
L B.B-rescue:C-Device-B.B-rescue C?
U 1 1 5F971B50
P 1375 1875
AR Path="/5F96CFDA/5F971B50" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F971B50" Ref="C115"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F971B50" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/5F971B50" Ref="C?"  Part="1" 
AR Path="/5FB26A97/5F971B50" Ref="C67"  Part="1" 
F 0 "C67" H 1490 1921 50  0000 L CNN
F 1 "10uf" H 1490 1830 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1413 1725 50  0001 C CNN
F 3 "~" H 1375 1875 50  0001 C CNN
F 4 "C15850" H 1375 1875 50  0001 C CNN "LCSC"
	1    1375 1875
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
U 1 1 5F972192
P 1375 2125
AR Path="/5F96CFDA/5F972192" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F972192" Ref="#GND0144"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F972192" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/5F972192" Ref="#GND?"  Part="1" 
AR Path="/5FB26A97/5F972192" Ref="#GND0141"  Part="1" 
F 0 "#GND0141" H 1375 2125 50  0001 C CNN
F 1 "GND" H 1375 2045 59  0000 C CNN
F 2 "" H 1375 2125 50  0001 C CNN
F 3 "" H 1375 2125 50  0001 C CNN
	1    1375 2125
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
U 1 1 5F97A11B
P 1775 2125
AR Path="/5F96CFDA/5F97A11B" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F97A11B" Ref="#GND0145"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F97A11B" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/5F97A11B" Ref="#GND?"  Part="1" 
AR Path="/5FB26A97/5F97A11B" Ref="#GND0142"  Part="1" 
F 0 "#GND0142" H 1775 2125 50  0001 C CNN
F 1 "GND" H 1775 2045 59  0000 C CNN
F 2 "" H 1775 2125 50  0001 C CNN
F 3 "" H 1775 2125 50  0001 C CNN
	1    1775 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 1775 2325 1775
Wire Wire Line
	2325 1775 2325 1675
Connection ~ 2325 1675
Wire Wire Line
	1375 1675 1775 1675
Wire Wire Line
	1375 1725 1375 1675
Connection ~ 1375 1675
Wire Wire Line
	1775 1725 1775 1675
Connection ~ 1775 1675
Wire Wire Line
	1775 1675 2325 1675
Text HLabel 2375 2325 0    50   Input ~ 0
SCL
Text HLabel 2375 2425 0    50   Input ~ 0
SDA
Wire Wire Line
	2375 1925 2325 1925
Wire Wire Line
	2325 1925 2325 1775
Connection ~ 2325 1775
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
U 1 1 5F97F861
P 2925 2825
AR Path="/5F96CFDA/5F97F861" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F97F861" Ref="#GND0146"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F97F861" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/5F97F861" Ref="#GND?"  Part="1" 
AR Path="/5FB26A97/5F97F861" Ref="#GND0143"  Part="1" 
F 0 "#GND0143" H 2925 2825 50  0001 C CNN
F 1 "GND" H 2925 2745 59  0000 C CNN
F 2 "" H 2925 2825 50  0001 C CNN
F 3 "" H 2925 2825 50  0001 C CNN
	1    2925 2825
	1    0    0    -1  
$EndComp
Text HLabel 3675 2375 2    50   Input ~ 0
3V3
Text HLabel 2375 2175 0    50   Input ~ 0
3V3
Text HLabel 2375 2075 0    50   Input ~ 0
3V3
Text HLabel 3675 1675 2    50   Input ~ 0
int_accel1
Text HLabel 3675 1775 2    50   Input ~ 0
int_accel2
Text HLabel 3675 1875 2    50   Input ~ 0
int_giro1
Text HLabel 3675 1975 2    50   Input ~ 0
int_giro2
Text HLabel 3675 2075 2    50   Input ~ 0
int_magnet
$Comp
L B.B-rescue:M41T62-B.B-rescue U?
U 1 1 5F935E15
P 6100 3600
AR Path="/5F96CFDA/5F935E15" Ref="U?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F935E15" Ref="U70"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F935E15" Ref="U?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/5F935E15" Ref="U?"  Part="1" 
AR Path="/5FB26A97/5F935E15" Ref="U67"  Part="1" 
F 0 "U67" H 6125 3825 50  0000 C CNN
F 1 "M41T62" H 6125 3734 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.7x1.7mm" H 6100 3600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/STMicroelectronics-M41T62Q6F_C113207.pdf" H 6100 3600 50  0001 C CNN
F 4 "C113207" H 6100 3600 50  0001 C CNN "LCSC"
	1    6100 3600
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:D-Device-B.B-rescue D?
U 1 1 5F93AF19
P 4700 3600
AR Path="/5F96CFDA/5F93AF19" Ref="D?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F93AF19" Ref="D4"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F93AF19" Ref="D?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/5F93AF19" Ref="D?"  Part="1" 
AR Path="/5FB26A97/5F93AF19" Ref="D4"  Part="1" 
F 0 "D4" V 4746 3520 50  0000 R CNN
F 1 "D" V 4655 3520 50  0000 R CNN
F 2 "BB:SOD-323" H 4700 3600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/SK-SD103AWS_C109204.pdf" H 4700 3600 50  0001 C CNN
F 4 "C109204" V 4700 3600 50  0001 C CNN "LCSC"
	1    4700 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3600 4500 3600
$Comp
L B.B-rescue:Crystal-Device-B.B-rescue Y?
U 1 1 5F93D78D
P 6750 4100
AR Path="/5F96CFDA/5F93D78D" Ref="Y?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F93D78D" Ref="Y1"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F93D78D" Ref="Y?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/5F93D78D" Ref="Y?"  Part="1" 
AR Path="/5FB26A97/5F93D78D" Ref="Y1"  Part="1" 
F 0 "Y1" V 6704 4231 50  0000 L CNN
F 1 "32.768kHz" V 6795 4231 50  0000 L CNN
F 2 "BB:SMD-3215_2P" H 6750 4100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nihon-Dempa-Kogyo-NX3215SA-32-768KHZ-STD-MUA-14_C156244.pdf" H 6750 4100 50  0001 C CNN
F 4 "C156244" V 6750 4100 50  0001 C CNN "LCSC"
	1    6750 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3900 6750 3900
Wire Wire Line
	6750 3900 6750 3950
Wire Wire Line
	6550 4000 6600 4000
Wire Wire Line
	6600 4000 6600 4300
Wire Wire Line
	6600 4300 6750 4300
Wire Wire Line
	6750 4300 6750 4250
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
U 1 1 5F9470EF
P 6100 4250
AR Path="/5F96CFDA/5F9470EF" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F9470EF" Ref="#GND0148"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F9470EF" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/5F9470EF" Ref="#GND?"  Part="1" 
AR Path="/5FB26A97/5F9470EF" Ref="#GND0144"  Part="1" 
F 0 "#GND0144" H 6100 4250 50  0001 C CNN
F 1 "GND" H 6100 4170 59  0000 C CNN
F 2 "" H 6100 4250 50  0001 C CNN
F 3 "" H 6100 4250 50  0001 C CNN
	1    6100 4250
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
U 1 1 5F94A059
P 4950 4050
AR Path="/5F96CFDA/5F94A059" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F94A059" Ref="#GND0147"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F94A059" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/5F94A059" Ref="#GND?"  Part="1" 
AR Path="/5FB26A97/5F94A059" Ref="#GND0145"  Part="1" 
F 0 "#GND0145" H 4950 4050 50  0001 C CNN
F 1 "GND" H 4950 3970 59  0000 C CNN
F 2 "" H 4950 4050 50  0001 C CNN
F 3 "" H 4950 4050 50  0001 C CNN
	1    4950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3650 4950 3600
$Comp
L B.B-rescue:NC-B.B-eagle-import #NC?
U 1 1 5F959D3B
P 6550 3600
AR Path="/5F96CFDA/5F959D3B" Ref="#NC?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F959D3B" Ref="#NC30"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F959D3B" Ref="#NC?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/5F959D3B" Ref="#NC?"  Part="1" 
AR Path="/5FB26A97/5F959D3B" Ref="#NC26"  Part="1" 
F 0 "#NC26" H 6550 3600 50  0001 C CNN
F 1 "NC" H 6550 3600 50  0001 C CNN
F 2 "" H 6550 3600 50  0001 C CNN
F 3 "" H 6550 3600 50  0001 C CNN
	1    6550 3600
	1    0    0    -1  
$EndComp
Text HLabel 6550 3700 2    50   Input ~ 0
int_RTC
$Comp
L B.B-rescue:SPL06-B.B-rescue U?
U 1 1 5F967811
P 6100 5000
AR Path="/5F96CFDA/5F967811" Ref="U?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F967811" Ref="U71"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F967811" Ref="U?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/5F967811" Ref="U?"  Part="1" 
AR Path="/5FB26A97/5F967811" Ref="U69"  Part="1" 
F 0 "U69" H 6100 5225 50  0000 C CNN
F 1 "SPL06" H 6100 5134 50  0000 C CNN
F 2 "BB:SMD-8_2x2.5x0.65P" H 6100 5000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1907081118_Goertek-SPL06-007_C233787.pdf" H 6100 5000 50  0001 C CNN
F 4 "C233787" H 6100 5000 50  0001 C CNN "LCSC"
F 5 "0;0;-90" H 6100 5000 50  0001 C CNN "JLCPCB_CORRECTION"
	1    6100 5000
	1    0    0    -1  
$EndComp
Text HLabel 5700 5400 0    50   Input ~ 0
SCL
Text HLabel 5700 5300 0    50   Input ~ 0
SDA
Text HLabel 6950 5100 2    50   Input ~ 0
int_baro
$Comp
L B.B-rescue:NC-B.B-eagle-import #NC?
U 1 1 5F96E1FD
P 6500 5300
AR Path="/5F96CFDA/5F96E1FD" Ref="#NC?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F96E1FD" Ref="#NC31"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F96E1FD" Ref="#NC?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/5F96E1FD" Ref="#NC?"  Part="1" 
AR Path="/5FB26A97/5F96E1FD" Ref="#NC27"  Part="1" 
F 0 "#NC27" H 6500 5300 50  0001 C CNN
F 1 "NC" H 6500 5300 50  0001 C CNN
F 2 "" H 6500 5300 50  0001 C CNN
F 3 "" H 6500 5300 50  0001 C CNN
	1    6500 5300
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:NC-B.B-eagle-import #NC?
U 1 1 5F970396
P 3675 2475
AR Path="/5F96CFDA/5F970396" Ref="#NC?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F970396" Ref="#NC27"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F970396" Ref="#NC?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/5F970396" Ref="#NC?"  Part="1" 
AR Path="/5FB26A97/5F970396" Ref="#NC12"  Part="1" 
F 0 "#NC12" H 3675 2475 50  0001 C CNN
F 1 "NC" H 3675 2475 50  0001 C CNN
F 2 "" H 3675 2475 50  0001 C CNN
F 3 "" H 3675 2475 50  0001 C CNN
	1    3675 2475
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:NC-B.B-eagle-import #NC?
U 1 1 5F970862
P 3675 2575
AR Path="/5F96CFDA/5F970862" Ref="#NC?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F970862" Ref="#NC29"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F970862" Ref="#NC?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/5F970862" Ref="#NC?"  Part="1" 
AR Path="/5FB26A97/5F970862" Ref="#NC25"  Part="1" 
F 0 "#NC25" H 3675 2575 50  0001 C CNN
F 1 "NC" H 3675 2575 50  0001 C CNN
F 2 "" H 3675 2575 50  0001 C CNN
F 3 "" H 3675 2575 50  0001 C CNN
	1    3675 2575
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:NC-B.B-eagle-import #NC?
U 1 1 5F970C9C
P 2375 2575
AR Path="/5F96CFDA/5F970C9C" Ref="#NC?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F970C9C" Ref="#NC28"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F970C9C" Ref="#NC?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/5F970C9C" Ref="#NC?"  Part="1" 
AR Path="/5FB26A97/5F970C9C" Ref="#NC13"  Part="1" 
F 0 "#NC13" H 2375 2575 50  0001 C CNN
F 1 "NC" H 2375 2575 50  0001 C CNN
F 2 "" H 2375 2575 50  0001 C CNN
F 3 "" H 2375 2575 50  0001 C CNN
	1    2375 2575
	-1   0    0    1   
$EndComp
Text HLabel 5000 4950 1    50   Input ~ 0
3V3
$Comp
L B.B-rescue:C-Device-B.B-rescue C?
U 1 1 5F975C33
P 5000 5200
AR Path="/5F96CFDA/5F975C33" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F975C33" Ref="C118"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F975C33" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/5F975C33" Ref="C?"  Part="1" 
AR Path="/5FB26A97/5F975C33" Ref="C70"  Part="1" 
F 0 "C70" H 5115 5246 50  0000 L CNN
F 1 "1uf" H 5115 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5038 5050 50  0001 C CNN
F 3 "~" H 5000 5200 50  0001 C CNN
F 4 "C52923" H 5000 5200 50  0001 C CNN "LCSC"
	1    5000 5200
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
U 1 1 5F975C39
P 5000 5450
AR Path="/5F96CFDA/5F975C39" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F975C39" Ref="#GND0149"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F975C39" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/5F975C39" Ref="#GND?"  Part="1" 
AR Path="/5FB26A97/5F975C39" Ref="#GND0146"  Part="1" 
F 0 "#GND0146" H 5000 5450 50  0001 C CNN
F 1 "GND" H 5000 5370 59  0000 C CNN
F 2 "" H 5000 5450 50  0001 C CNN
F 3 "" H 5000 5450 50  0001 C CNN
	1    5000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5050 5000 5000
$Comp
L B.B-rescue:C-Device-B.B-rescue C?
U 1 1 5F9780C8
P 4950 3800
AR Path="/5F96CFDA/5F9780C8" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F9780C8" Ref="C117"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F9780C8" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/5F9780C8" Ref="C?"  Part="1" 
AR Path="/5FB26A97/5F9780C8" Ref="C69"  Part="1" 
F 0 "C69" H 5065 3846 50  0000 L CNN
F 1 "1uf" H 5065 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4988 3650 50  0001 C CNN
F 3 "~" H 4950 3800 50  0001 C CNN
F 4 "C52923" H 4950 3800 50  0001 C CNN "LCSC"
	1    4950 3800
	1    0    0    -1  
$EndComp
Connection ~ 5000 5000
Wire Wire Line
	5000 5000 5650 5000
Connection ~ 4950 3600
Wire Wire Line
	4950 3600 5700 3600
Wire Wire Line
	4850 3600 4950 3600
Wire Wire Line
	5700 5100 5650 5100
Wire Wire Line
	5650 5100 5650 5000
Wire Wire Line
	6500 5100 6850 5100
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
U 1 1 5F98C0A7
P 6100 5650
AR Path="/5F96CFDA/5F98C0A7" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F98C0A7" Ref="#GND0151"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F98C0A7" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/5F98C0A7" Ref="#GND?"  Part="1" 
AR Path="/5FB26A97/5F98C0A7" Ref="#GND0147"  Part="1" 
F 0 "#GND0147" H 6100 5650 50  0001 C CNN
F 1 "GND" H 6100 5570 59  0000 C CNN
F 2 "" H 6100 5650 50  0001 C CNN
F 3 "" H 6100 5650 50  0001 C CNN
	1    6100 5650
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:R-Device-B.B-rescue R?
U 1 1 5F990B4D
P 6850 5300
AR Path="/5F96CFDA/5F990B4D" Ref="R?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F990B4D" Ref="R49"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F990B4D" Ref="R?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/5F990B4D" Ref="R?"  Part="1" 
AR Path="/5FB26A97/5F990B4D" Ref="R45"  Part="1" 
F 0 "R45" H 6920 5346 50  0000 L CNN
F 1 "100k" H 6920 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6780 5300 50  0001 C CNN
F 3 "~" H 6850 5300 50  0001 C CNN
F 4 "C25741" H 6850 5300 50  0001 C CNN "LCSC"
	1    6850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5150 6850 5100
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
U 1 1 5F9924A7
P 6850 5550
AR Path="/5F96CFDA/5F9924A7" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F9924A7" Ref="#GND0150"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F9924A7" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/5F9924A7" Ref="#GND?"  Part="1" 
AR Path="/5FB26A97/5F9924A7" Ref="#GND0148"  Part="1" 
F 0 "#GND0148" H 6850 5550 50  0001 C CNN
F 1 "GND" H 6850 5470 59  0000 C CNN
F 2 "" H 6850 5550 50  0001 C CNN
F 3 "" H 6850 5550 50  0001 C CNN
	1    6850 5550
	1    0    0    -1  
$EndComp
Text HLabel 5700 4000 0    50   Input ~ 0
SCL
Text HLabel 5700 3900 0    50   Input ~ 0
SDA
Wire Wire Line
	5000 4950 5000 5000
Connection ~ 6850 5100
Wire Wire Line
	6850 5100 6950 5100
Text HLabel 4500 3600 0    50   Input ~ 0
VCC
Wire Wire Line
	5700 5000 5650 5000
Connection ~ 5650 5000
$Comp
L B.B-rescue:C-Device-B.B-rescue C?
U 1 1 600A2DED
P 1775 1875
AR Path="/5F77B818/600A2DED" Ref="C?"  Part="1" 
AR Path="/5FB26A97/600A2DED" Ref="C68"  Part="1" 
F 0 "C68" H 1890 1921 50  0000 L CNN
F 1 "0.1uf" H 1890 1830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1813 1725 50  0001 C CNN
F 3 "~" H 1775 1875 50  0001 C CNN
F 4 "C49678" H 1775 1875 50  0001 C CNN "LCSC"
	1    1775 1875
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:MPU6050 U73
U 1 1 60207215
P 6100 1675
F 0 "U73" H 6100 1900 50  0000 C CNN
F 1 "MPU6050" H 6100 1809 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 6100 1675 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/TDK-InvenSense-MPU-6050_C24112.pdf" H 6100 1675 50  0001 C CNN
F 4 "C24112" H 6100 1675 50  0001 C CNN "LCSC"
	1    6100 1675
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
U 1 1 602081E3
P 6100 2725
AR Path="/5F96CFDA/602081E3" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/602081E3" Ref="#GND?"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/602081E3" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/602081E3" Ref="#GND?"  Part="1" 
AR Path="/5FB26A97/602081E3" Ref="#GND0117"  Part="1" 
F 0 "#GND0117" H 6100 2725 50  0001 C CNN
F 1 "GND" H 6100 2645 59  0000 C CNN
F 2 "" H 6100 2725 50  0001 C CNN
F 3 "" H 6100 2725 50  0001 C CNN
	1    6100 2725
	1    0    0    -1  
$EndComp
Text HLabel 5650 2475 0    50   Input ~ 0
SCL
Text HLabel 5650 2375 0    50   Input ~ 0
SDA
Text HLabel 5100 1575 1    50   Input ~ 0
3V3
Wire Wire Line
	5100 1575 5100 1675
Wire Wire Line
	5650 1775 5600 1775
Wire Wire Line
	5600 1775 5600 1675
Connection ~ 5600 1675
Wire Wire Line
	5600 1675 5650 1675
Wire Wire Line
	5650 1975 5600 1975
Wire Wire Line
	5600 1975 5600 1775
Connection ~ 5600 1775
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
U 1 1 60216692
P 5325 2325
AR Path="/5F96CFDA/60216692" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/60216692" Ref="#GND?"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/60216692" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/60216692" Ref="#GND?"  Part="1" 
AR Path="/5FB26A97/60216692" Ref="#GND0121"  Part="1" 
F 0 "#GND0121" H 5325 2325 50  0001 C CNN
F 1 "GND" H 5325 2245 59  0000 C CNN
F 2 "" H 5325 2325 50  0001 C CNN
F 3 "" H 5325 2325 50  0001 C CNN
	1    5325 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 2225 5325 2175
Wire Wire Line
	5325 2175 5650 2175
Wire Wire Line
	5650 2075 5325 2075
Wire Wire Line
	5325 2075 5325 2175
Connection ~ 5325 2175
Wire Wire Line
	5100 1675 5600 1675
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
U 1 1 60221D7A
P 5100 2125
AR Path="/5F96CFDA/60221D7A" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/60221D7A" Ref="#GND?"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/60221D7A" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/60221D7A" Ref="#GND?"  Part="1" 
AR Path="/5FB26A97/60221D7A" Ref="#GND0127"  Part="1" 
F 0 "#GND0127" H 5100 2125 50  0001 C CNN
F 1 "GND" H 5100 2045 59  0000 C CNN
F 2 "" H 5100 2125 50  0001 C CNN
F 3 "" H 5100 2125 50  0001 C CNN
	1    5100 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1725 5100 1675
$Comp
L B.B-rescue:C-Device-B.B-rescue C?
U 1 1 60221D82
P 5100 1875
AR Path="/5F96CFDA/60221D82" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/60221D82" Ref="C?"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/60221D82" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/60221D82" Ref="C?"  Part="1" 
AR Path="/5FB26A97/60221D82" Ref="C84"  Part="1" 
F 0 "C84" H 5215 1921 50  0000 L CNN
F 1 "1uf" H 5215 1830 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5138 1725 50  0001 C CNN
F 3 "~" H 5100 1875 50  0001 C CNN
F 4 "C52923" H 5100 1875 50  0001 C CNN "LCSC"
	1    5100 1875
	1    0    0    -1  
$EndComp
Connection ~ 5100 1675
$Comp
L B.B-rescue:C-Device-B.B-rescue C?
U 1 1 6023C30A
P 6625 2475
AR Path="/5FA4C94D/6023C30A" Ref="C?"  Part="1" 
AR Path="/5F9AAC80/6023C30A" Ref="C?"  Part="1" 
AR Path="/5FB26A97/6023C30A" Ref="C94"  Part="1" 
F 0 "C94" H 6740 2521 50  0000 L CNN
F 1 "2.2uf" H 6740 2430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6663 2325 50  0001 C CNN
F 3 "~" H 6625 2475 50  0001 C CNN
F 4 "C49217" H 6625 2475 50  0001 C CNN "LCSC"
	1    6625 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 2275 6625 2325
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
U 1 1 6023C311
P 6625 2725
AR Path="/5FA4C94D/6023C311" Ref="#GND?"  Part="1" 
AR Path="/5F9AAC80/6023C311" Ref="#GND?"  Part="1" 
AR Path="/5FB26A97/6023C311" Ref="#GND0128"  Part="1" 
F 0 "#GND0128" H 6625 2725 50  0001 C CNN
F 1 "GND" H 6625 2645 59  0000 C CNN
F 2 "" H 6625 2725 50  0001 C CNN
F 3 "" H 6625 2725 50  0001 C CNN
	1    6625 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 2275 6550 2275
$Comp
L B.B-rescue:C-Device-B.B-rescue C?
U 1 1 602540F1
P 7075 2475
AR Path="/5F96CFDA/602540F1" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/602540F1" Ref="C?"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/602540F1" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/602540F1" Ref="C?"  Part="1" 
AR Path="/5FB26A97/602540F1" Ref="C95"  Part="1" 
AR Path="/5FA9675D/602540F1" Ref="C?"  Part="1" 
AR Path="/5F9EE529/602540F1" Ref="C?"  Part="1" 
F 0 "C95" H 7175 2525 50  0000 L CNN
F 1 "0.1uf" H 7175 2425 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7113 2325 50  0001 C CNN
F 3 "~" H 7075 2475 50  0001 C CNN
F 4 "C1525" H 7075 2475 50  0001 C CNN "LCSC"
	1    7075 2475
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
U 1 1 602540F7
P 7075 2725
AR Path="/5FA4C94D/602540F7" Ref="#GND?"  Part="1" 
AR Path="/5F9AAC80/602540F7" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/602540F7" Ref="#GND?"  Part="1" 
AR Path="/5FB26A97/602540F7" Ref="#GND0130"  Part="1" 
F 0 "#GND0130" H 7075 2725 50  0001 C CNN
F 1 "GND" H 7075 2645 59  0000 C CNN
F 2 "" H 7075 2725 50  0001 C CNN
F 3 "" H 7075 2725 50  0001 C CNN
	1    7075 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 2325 7075 2175
Wire Wire Line
	7075 2175 6550 2175
Text HLabel 6550 1675 2    50   Input ~ 0
int_accel1
$Comp
L B.B-rescue:QMC5883 U74
U 1 1 6026378B
P 9225 1675
F 0 "U74" H 9225 1900 50  0000 C CNN
F 1 "QMC5883" H 9225 1809 50  0000 C CNN
F 2 "Package_LGA:LGA-16_3x3mm_P0.5mm" H 9225 1675 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/QST-QMC5883L-TR_C192585.pdf" H 9225 1675 50  0001 C CNN
F 4 "C192585" H 9225 1675 50  0001 C CNN "LCSC"
	1    9225 1675
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
U 1 1 60277A65
P 9225 2425
AR Path="/5FA4C94D/60277A65" Ref="#GND?"  Part="1" 
AR Path="/5F9AAC80/60277A65" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/60277A65" Ref="#GND?"  Part="1" 
AR Path="/5FB26A97/60277A65" Ref="#GND0137"  Part="1" 
F 0 "#GND0137" H 9225 2425 50  0001 C CNN
F 1 "GND" H 9225 2345 59  0000 C CNN
F 2 "" H 9225 2425 50  0001 C CNN
F 3 "" H 9225 2425 50  0001 C CNN
	1    9225 2425
	1    0    0    -1  
$EndComp
Text HLabel 8900 2525 2    50   Input ~ 0
SCL
Text HLabel 8425 2350 2    50   Input ~ 0
SDA
Text HLabel 8000 1575 1    50   Input ~ 0
3V3
Wire Wire Line
	8000 1575 8000 1675
Wire Wire Line
	8000 1675 8750 1675
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
U 1 1 6027D75A
P 8000 2125
AR Path="/5F96CFDA/6027D75A" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/6027D75A" Ref="#GND?"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/6027D75A" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/6027D75A" Ref="#GND?"  Part="1" 
AR Path="/5FB26A97/6027D75A" Ref="#GND0149"  Part="1" 
F 0 "#GND0149" H 8000 2125 50  0001 C CNN
F 1 "GND" H 8000 2045 59  0000 C CNN
F 2 "" H 8000 2125 50  0001 C CNN
F 3 "" H 8000 2125 50  0001 C CNN
	1    8000 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1725 8000 1675
$Comp
L B.B-rescue:C-Device-B.B-rescue C?
U 1 1 6027D762
P 8000 1875
AR Path="/5F96CFDA/6027D762" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/6027D762" Ref="C?"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/6027D762" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/6027D762" Ref="C?"  Part="1" 
AR Path="/5FB26A97/6027D762" Ref="C85"  Part="1" 
F 0 "C85" H 8115 1921 50  0000 L CNN
F 1 "1uf" H 8115 1830 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8038 1725 50  0001 C CNN
F 3 "~" H 8000 1875 50  0001 C CNN
F 4 "C52923" H 8000 1875 50  0001 C CNN "LCSC"
	1    8000 1875
	1    0    0    -1  
$EndComp
Connection ~ 8000 1675
Wire Wire Line
	8750 1675 8750 1775
Wire Wire Line
	8750 1875 8825 1875
Connection ~ 8750 1675
Wire Wire Line
	8750 1675 8825 1675
Wire Wire Line
	8825 1775 8750 1775
Connection ~ 8750 1775
Wire Wire Line
	8750 1775 8750 1875
$Comp
L B.B-rescue:C-Device-B.B-rescue C?
U 1 1 60295DF6
P 9700 2375
AR Path="/5FA4C94D/60295DF6" Ref="C?"  Part="1" 
AR Path="/5F9AAC80/60295DF6" Ref="C?"  Part="1" 
AR Path="/5FB26A97/60295DF6" Ref="C91"  Part="1" 
F 0 "C91" H 9815 2421 50  0000 L CNN
F 1 "4.7uf" H 9815 2330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9738 2225 50  0001 C CNN
F 3 "~" H 9700 2375 50  0001 C CNN
F 4 "C23733" H 9700 2375 50  0001 C CNN "LCSC"
	1    9700 2375
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
U 1 1 60295DFC
P 9700 2625
AR Path="/5FA4C94D/60295DFC" Ref="#GND?"  Part="1" 
AR Path="/5F9AAC80/60295DFC" Ref="#GND?"  Part="1" 
AR Path="/5FB26A97/60295DFC" Ref="#GND0150"  Part="1" 
F 0 "#GND0150" H 9700 2625 50  0001 C CNN
F 1 "GND" H 9700 2545 59  0000 C CNN
F 2 "" H 9700 2625 50  0001 C CNN
F 3 "" H 9700 2625 50  0001 C CNN
	1    9700 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2225 9700 2175
Wire Wire Line
	9700 2175 9625 2175
$Comp
L B.B-rescue:C-Device-B.B-rescue C?
U 1 1 6029ED14
P 9925 2075
AR Path="/5FA4C94D/6029ED14" Ref="C?"  Part="1" 
AR Path="/5F9AAC80/6029ED14" Ref="C?"  Part="1" 
AR Path="/5FB26A97/6029ED14" Ref="C86"  Part="1" 
F 0 "C86" H 10040 2121 50  0000 L CNN
F 1 "220nf" H 10040 2030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9963 1925 50  0001 C CNN
F 3 "~" H 9925 2075 50  0001 C CNN
F 4 "C16772" H 9925 2075 50  0001 C CNN "LCSC"
	1    9925 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 1875 9925 1875
Wire Wire Line
	9925 1875 9925 1925
Wire Wire Line
	9925 2225 9925 2275
Wire Wire Line
	9925 2275 9775 2275
Wire Wire Line
	9775 2275 9775 1975
Wire Wire Line
	9775 1975 9625 1975
Text HLabel 9625 1675 2    50   Input ~ 0
int_magnet
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 600CE448
P 8175 2350
F 0 "JP1" H 8075 2225 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 8275 2475 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8175 2350 50  0001 C CNN
F 3 "~" H 8175 2350 50  0001 C CNN
	1    8175 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NC_Dual JP2
U 1 1 600DA519
P 8650 2525
F 0 "JP2" H 8550 2425 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 8650 2650 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8650 2525 50  0001 C CNN
F 3 "~" H 8650 2525 50  0001 C CNN
	1    8650 2525
	-1   0    0    1   
$EndComp
Wire Wire Line
	8175 2250 8175 2075
Wire Wire Line
	8175 2075 8825 2075
Wire Wire Line
	8650 2425 8650 2175
Wire Wire Line
	8650 2175 8825 2175
Wire Wire Line
	6550 1875 7800 1875
Wire Wire Line
	7800 1875 7800 2350
Wire Wire Line
	7800 2350 7925 2350
Wire Wire Line
	6550 1975 7700 1975
Wire Wire Line
	7700 1975 7700 2525
Wire Wire Line
	7700 2525 8400 2525
$Comp
L B.B-rescue:Conn_01x04-Connector_Generic-B.B-rescue J6
U 1 1 60273E9E
P 3075 3850
F 0 "J6" H 3155 3842 50  0000 L CNN
F 1 "Conn_01x04-Connector_Generic-B.B-rescue" H 2150 4075 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3075 3850 50  0001 C CNN
F 3 "" H 3075 3850 50  0001 C CNN
	1    3075 3850
	1    0    0    -1  
$EndComp
Text HLabel 2875 3950 0    50   Input ~ 0
int_giro1
Text HLabel 2875 3850 0    50   Input ~ 0
int_giro2
Text HLabel 2875 3750 0    50   Input ~ 0
VCC
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
U 1 1 60276177
P 2800 4200
AR Path="/5FA4C94D/60276177" Ref="#GND?"  Part="1" 
AR Path="/5F9AAC80/60276177" Ref="#GND?"  Part="1" 
AR Path="/5FB26A97/60276177" Ref="#GND0151"  Part="1" 
F 0 "#GND0151" H 2800 4200 50  0001 C CNN
F 1 "GND" H 2800 4120 59  0000 C CNN
F 2 "" H 2800 4200 50  0001 C CNN
F 3 "" H 2800 4200 50  0001 C CNN
	1    2800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4100 2800 4050
Wire Wire Line
	2800 4050 2875 4050
Wire Notes Line
	2125 4350 3900 4350
Wire Notes Line
	3900 4350 3900 3550
Wire Notes Line
	3900 3550 2125 3550
Wire Notes Line
	2125 3550 2125 4350
Text Notes 2700 3525 0    50   ~ 0
conn for A9G
Text Notes 3200 4200 0    50   ~ 0
pokud je osazen\nBMX055 nelze \nkonektor použít\n
Text Notes 2350 3975 0    50   ~ 0
RX\nTX
$EndSCHEMATC
