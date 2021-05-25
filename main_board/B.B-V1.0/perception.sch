EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
P 6150 1700
AR Path="/5F96CFDA/5F9701D7" Ref="U?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F9701D7" Ref="U69"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F9701D7" Ref="U?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/5F9701D7" Ref="U?"  Part="1" 
AR Path="/5FB26A97/5F9701D7" Ref="U61"  Part="1" 
F 0 "U61" H 6200 1875 50  0000 C CNN
F 1 "BMX055" H 6200 1784 50  0000 C CNN
F 2 "BB:LGA_4.5x3" H 5950 1650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Bosch-Sensortec-BMX055_C94022.pdf" H 5950 1650 50  0001 C CNN
F 4 "C94022" H 6150 1700 50  0001 C CNN "LCSC"
	1    6150 1700
	1    0    0    -1  
$EndComp
Text HLabel 4550 1650 1    50   Input ~ 0
3V3
Wire Wire Line
	4550 1650 4550 1750
Wire Wire Line
	5550 1750 5500 1750
$Comp
L B.B-rescue:C-Device-B.B-rescue C?
U 1 1 5F971B50
P 4550 1950
AR Path="/5F96CFDA/5F971B50" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F971B50" Ref="C115"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F971B50" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/5F971B50" Ref="C?"  Part="1" 
AR Path="/5FB26A97/5F971B50" Ref="C67"  Part="1" 
F 0 "C67" H 4665 1996 50  0000 L CNN
F 1 "10uf" H 4665 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4588 1800 50  0001 C CNN
F 3 "~" H 4550 1950 50  0001 C CNN
F 4 "C15850" H 4550 1950 50  0001 C CNN "LCSC"
	1    4550 1950
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
U 1 1 5F972192
P 4550 2200
AR Path="/5F96CFDA/5F972192" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F972192" Ref="#GND0144"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F972192" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/5F972192" Ref="#GND?"  Part="1" 
AR Path="/5FB26A97/5F972192" Ref="#GND0141"  Part="1" 
F 0 "#GND0141" H 4550 2200 50  0001 C CNN
F 1 "GND" H 4550 2120 59  0000 C CNN
F 2 "" H 4550 2200 50  0001 C CNN
F 3 "" H 4550 2200 50  0001 C CNN
	1    4550 2200
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
U 1 1 5F97A11B
P 4950 2200
AR Path="/5F96CFDA/5F97A11B" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F97A11B" Ref="#GND0145"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F97A11B" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/5F97A11B" Ref="#GND?"  Part="1" 
AR Path="/5FB26A97/5F97A11B" Ref="#GND0142"  Part="1" 
F 0 "#GND0142" H 4950 2200 50  0001 C CNN
F 1 "GND" H 4950 2120 59  0000 C CNN
F 2 "" H 4950 2200 50  0001 C CNN
F 3 "" H 4950 2200 50  0001 C CNN
	1    4950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1850 5500 1850
Wire Wire Line
	5500 1850 5500 1750
Connection ~ 5500 1750
Wire Wire Line
	4550 1750 4950 1750
Wire Wire Line
	4550 1800 4550 1750
Connection ~ 4550 1750
Wire Wire Line
	4950 1800 4950 1750
Connection ~ 4950 1750
Wire Wire Line
	4950 1750 5500 1750
Text HLabel 5550 2400 0    50   Input ~ 0
SCL
Text HLabel 5550 2500 0    50   Input ~ 0
SDA
Wire Wire Line
	5550 2000 5500 2000
Wire Wire Line
	5500 2000 5500 1850
Connection ~ 5500 1850
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
U 1 1 5F97F861
P 6100 2900
AR Path="/5F96CFDA/5F97F861" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F97F861" Ref="#GND0146"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F97F861" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/5F97F861" Ref="#GND?"  Part="1" 
AR Path="/5FB26A97/5F97F861" Ref="#GND0143"  Part="1" 
F 0 "#GND0143" H 6100 2900 50  0001 C CNN
F 1 "GND" H 6100 2820 59  0000 C CNN
F 2 "" H 6100 2900 50  0001 C CNN
F 3 "" H 6100 2900 50  0001 C CNN
	1    6100 2900
	1    0    0    -1  
$EndComp
Text HLabel 6850 2450 2    50   Input ~ 0
3V3
Text HLabel 5550 2250 0    50   Input ~ 0
3V3
Text HLabel 5550 2150 0    50   Input ~ 0
3V3
Text HLabel 6850 1750 2    50   Input ~ 0
int_accel1
Text HLabel 6850 1850 2    50   Input ~ 0
int_accel2
Text HLabel 6850 1950 2    50   Input ~ 0
int_giro1
Text HLabel 6850 2050 2    50   Input ~ 0
int_giro2
Text HLabel 6850 2150 2    50   Input ~ 0
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
F 3 "~" H 6750 4100 50  0001 C CNN
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
P 6850 2550
AR Path="/5F96CFDA/5F970396" Ref="#NC?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F970396" Ref="#NC27"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F970396" Ref="#NC?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/5F970396" Ref="#NC?"  Part="1" 
AR Path="/5FB26A97/5F970396" Ref="#NC12"  Part="1" 
F 0 "#NC12" H 6850 2550 50  0001 C CNN
F 1 "NC" H 6850 2550 50  0001 C CNN
F 2 "" H 6850 2550 50  0001 C CNN
F 3 "" H 6850 2550 50  0001 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:NC-B.B-eagle-import #NC?
U 1 1 5F970862
P 6850 2650
AR Path="/5F96CFDA/5F970862" Ref="#NC?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F970862" Ref="#NC29"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F970862" Ref="#NC?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/5F970862" Ref="#NC?"  Part="1" 
AR Path="/5FB26A97/5F970862" Ref="#NC25"  Part="1" 
F 0 "#NC25" H 6850 2650 50  0001 C CNN
F 1 "NC" H 6850 2650 50  0001 C CNN
F 2 "" H 6850 2650 50  0001 C CNN
F 3 "" H 6850 2650 50  0001 C CNN
	1    6850 2650
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:NC-B.B-eagle-import #NC?
U 1 1 5F970C9C
P 5550 2650
AR Path="/5F96CFDA/5F970C9C" Ref="#NC?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F970C9C" Ref="#NC28"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F970C9C" Ref="#NC?"  Part="1" 
AR Path="/5F9EE529/5FB1300F/5F970C9C" Ref="#NC?"  Part="1" 
AR Path="/5FB26A97/5F970C9C" Ref="#NC13"  Part="1" 
F 0 "#NC13" H 5550 2650 50  0001 C CNN
F 1 "NC" H 5550 2650 50  0001 C CNN
F 2 "" H 5550 2650 50  0001 C CNN
F 3 "" H 5550 2650 50  0001 C CNN
	1    5550 2650
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
P 4950 1950
AR Path="/5F77B818/600A2DED" Ref="C?"  Part="1" 
AR Path="/5FB26A97/600A2DED" Ref="C68"  Part="1" 
F 0 "C68" H 5065 1996 50  0000 L CNN
F 1 "0.1uf" H 5065 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4988 1800 50  0001 C CNN
F 3 "~" H 4950 1950 50  0001 C CNN
F 4 "C49678" H 4950 1950 50  0001 C CNN "LCSC"
	1    4950 1950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
