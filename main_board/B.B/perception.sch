EESchema Schematic File Version 4
LIBS:B.B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
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
L B.B-rescue:BMX055 U?
U 1 1 5F9701D7
P 5650 1850
AR Path="/5F96CFDA/5F9701D7" Ref="U?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F9701D7" Ref="U69"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F9701D7" Ref="U?"  Part="1" 
F 0 "U69" H 5700 2025 50  0000 C CNN
F 1 "BMX055" H 5700 1934 50  0000 C CNN
F 2 "BB:LGA_4.5x3" H 5450 1800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Bosch-Sensortec-BMX055_C94022.pdf" H 5450 1800 50  0001 C CNN
F 4 "C94022" H 5650 1850 50  0001 C CNN "LCSC"
	1    5650 1850
	1    0    0    -1  
$EndComp
Text HLabel 4050 1800 1    50   Input ~ 0
3V3
Wire Wire Line
	4050 1800 4050 1900
Wire Wire Line
	5050 1900 5000 1900
$Comp
L Device:C C?
U 1 1 5F971B50
P 4050 2100
AR Path="/5F96CFDA/5F971B50" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F971B50" Ref="C115"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F971B50" Ref="C?"  Part="1" 
F 0 "C115" H 4165 2146 50  0000 L CNN
F 1 "10uf" H 4165 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4088 1950 50  0001 C CNN
F 3 "~" H 4050 2100 50  0001 C CNN
F 4 "C15850" H 4050 2100 50  0001 C CNN "LCSC"
	1    4050 2100
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5F972192
P 4050 2350
AR Path="/5F96CFDA/5F972192" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F972192" Ref="#GND0144"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F972192" Ref="#GND?"  Part="1" 
F 0 "#GND0144" H 4050 2350 50  0001 C CNN
F 1 "GND" H 4050 2270 59  0000 C CNN
F 2 "" H 4050 2350 50  0001 C CNN
F 3 "" H 4050 2350 50  0001 C CNN
	1    4050 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F974417
P 4450 2100
AR Path="/5F96CFDA/5F974417" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F974417" Ref="C116"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F974417" Ref="C?"  Part="1" 
F 0 "C116" H 4565 2146 50  0000 L CNN
F 1 "0.1uf" H 4565 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4488 1950 50  0001 C CNN
F 3 "~" H 4450 2100 50  0001 C CNN
F 4 "C1525" H 4450 2100 50  0001 C CNN "LCSC"
	1    4450 2100
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5F97A11B
P 4450 2350
AR Path="/5F96CFDA/5F97A11B" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F97A11B" Ref="#GND0145"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F97A11B" Ref="#GND?"  Part="1" 
F 0 "#GND0145" H 4450 2350 50  0001 C CNN
F 1 "GND" H 4450 2270 59  0000 C CNN
F 2 "" H 4450 2350 50  0001 C CNN
F 3 "" H 4450 2350 50  0001 C CNN
	1    4450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2000 5000 2000
Wire Wire Line
	5000 2000 5000 1900
Connection ~ 5000 1900
Wire Wire Line
	4050 1900 4450 1900
Wire Wire Line
	4050 1950 4050 1900
Connection ~ 4050 1900
Wire Wire Line
	4450 1950 4450 1900
Connection ~ 4450 1900
Wire Wire Line
	4450 1900 5000 1900
Text HLabel 5050 2550 0    50   Input ~ 0
SCL
Text HLabel 5050 2650 0    50   Input ~ 0
SDA
Wire Wire Line
	5050 2150 5000 2150
Wire Wire Line
	5000 2150 5000 2000
Connection ~ 5000 2000
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5F97F861
P 5600 3050
AR Path="/5F96CFDA/5F97F861" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F97F861" Ref="#GND0146"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F97F861" Ref="#GND?"  Part="1" 
F 0 "#GND0146" H 5600 3050 50  0001 C CNN
F 1 "GND" H 5600 2970 59  0000 C CNN
F 2 "" H 5600 3050 50  0001 C CNN
F 3 "" H 5600 3050 50  0001 C CNN
	1    5600 3050
	1    0    0    -1  
$EndComp
Text HLabel 6350 2600 2    50   Input ~ 0
3V3
Text HLabel 5050 2400 0    50   Input ~ 0
3V3
Text HLabel 5050 2300 0    50   Input ~ 0
3V3
Text HLabel 6350 1900 2    50   Input ~ 0
int_accel1
Text HLabel 6350 2000 2    50   Input ~ 0
int_accel2
Text HLabel 6350 2100 2    50   Input ~ 0
int_giro1
Text HLabel 6350 2200 2    50   Input ~ 0
int_giro2
Text HLabel 6350 2300 2    50   Input ~ 0
int_magnet
$Comp
L B.B-rescue:M41T62 U?
U 1 1 5F935E15
P 5600 3750
AR Path="/5F96CFDA/5F935E15" Ref="U?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F935E15" Ref="U70"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F935E15" Ref="U?"  Part="1" 
F 0 "U70" H 5625 3975 50  0000 C CNN
F 1 "M41T62" H 5625 3884 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.7x1.7mm" H 5600 3750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/STMicroelectronics-M41T62Q6F_C113207.pdf" H 5600 3750 50  0001 C CNN
F 4 "C113207" H 5600 3750 50  0001 C CNN "LCSC"
	1    5600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5F93AF19
P 4200 3750
AR Path="/5F96CFDA/5F93AF19" Ref="D?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F93AF19" Ref="D4"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F93AF19" Ref="D?"  Part="1" 
F 0 "D4" V 4246 3670 50  0000 R CNN
F 1 "D" V 4155 3670 50  0000 R CNN
F 2 "BB:SOD-323" H 4200 3750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/SK-SD103AWS_C109204.pdf" H 4200 3750 50  0001 C CNN
F 4 "C109204" V 4200 3750 50  0001 C CNN "LCSC"
	1    4200 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 3750 4000 3750
$Comp
L Device:Crystal Y?
U 1 1 5F93D78D
P 6250 4250
AR Path="/5F96CFDA/5F93D78D" Ref="Y?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F93D78D" Ref="Y1"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F93D78D" Ref="Y?"  Part="1" 
F 0 "Y1" V 6204 4381 50  0000 L CNN
F 1 "32.768kHz" V 6295 4381 50  0000 L CNN
F 2 "BB:SMD-3215_2P" H 6250 4250 50  0001 C CNN
F 3 "~" H 6250 4250 50  0001 C CNN
F 4 "C156244" V 6250 4250 50  0001 C CNN "LSCS"
	1    6250 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4050 6250 4050
Wire Wire Line
	6250 4050 6250 4100
Wire Wire Line
	6050 4150 6100 4150
Wire Wire Line
	6100 4150 6100 4450
Wire Wire Line
	6100 4450 6250 4450
Wire Wire Line
	6250 4450 6250 4400
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5F9470EF
P 5600 4400
AR Path="/5F96CFDA/5F9470EF" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F9470EF" Ref="#GND0148"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F9470EF" Ref="#GND?"  Part="1" 
F 0 "#GND0148" H 5600 4400 50  0001 C CNN
F 1 "GND" H 5600 4320 59  0000 C CNN
F 2 "" H 5600 4400 50  0001 C CNN
F 3 "" H 5600 4400 50  0001 C CNN
	1    5600 4400
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5F94A059
P 4450 4200
AR Path="/5F96CFDA/5F94A059" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F94A059" Ref="#GND0147"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F94A059" Ref="#GND?"  Part="1" 
F 0 "#GND0147" H 4450 4200 50  0001 C CNN
F 1 "GND" H 4450 4120 59  0000 C CNN
F 2 "" H 4450 4200 50  0001 C CNN
F 3 "" H 4450 4200 50  0001 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3800 4450 3750
$Comp
L B.B-eagle-import:NC #NC?
U 1 1 5F959D3B
P 6050 3750
AR Path="/5F96CFDA/5F959D3B" Ref="#NC?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F959D3B" Ref="#NC30"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F959D3B" Ref="#NC?"  Part="1" 
F 0 "#NC30" H 6050 3750 50  0001 C CNN
F 1 "NC" H 6050 3750 50  0001 C CNN
F 2 "" H 6050 3750 50  0001 C CNN
F 3 "" H 6050 3750 50  0001 C CNN
	1    6050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3850 6250 3850
Text HLabel 6250 3850 2    50   Input ~ 0
int_RTC
$Comp
L B.B-rescue:SPL06 U?
U 1 1 5F967811
P 5600 5150
AR Path="/5F96CFDA/5F967811" Ref="U?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F967811" Ref="U71"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F967811" Ref="U?"  Part="1" 
F 0 "U71" H 5600 5375 50  0000 C CNN
F 1 "SPL06" H 5600 5284 50  0000 C CNN
F 2 "BB:SMD-8_2x2.5x0.65P" H 5600 5150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1907081118_Goertek-SPL06-007_C233787.pdf" H 5600 5150 50  0001 C CNN
F 4 "C233787" H 5600 5150 50  0001 C CNN "LCSC"
	1    5600 5150
	1    0    0    -1  
$EndComp
Text HLabel 5200 5550 0    50   Input ~ 0
SCL
Text HLabel 5200 5450 0    50   Input ~ 0
SDA
Text HLabel 6450 5250 2    50   Input ~ 0
int_baro
$Comp
L B.B-eagle-import:NC #NC?
U 1 1 5F96E1FD
P 6000 5450
AR Path="/5F96CFDA/5F96E1FD" Ref="#NC?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F96E1FD" Ref="#NC31"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F96E1FD" Ref="#NC?"  Part="1" 
F 0 "#NC31" H 6000 5450 50  0001 C CNN
F 1 "NC" H 6000 5450 50  0001 C CNN
F 2 "" H 6000 5450 50  0001 C CNN
F 3 "" H 6000 5450 50  0001 C CNN
	1    6000 5450
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:NC #NC?
U 1 1 5F970396
P 6350 2700
AR Path="/5F96CFDA/5F970396" Ref="#NC?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F970396" Ref="#NC27"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F970396" Ref="#NC?"  Part="1" 
F 0 "#NC27" H 6350 2700 50  0001 C CNN
F 1 "NC" H 6350 2700 50  0001 C CNN
F 2 "" H 6350 2700 50  0001 C CNN
F 3 "" H 6350 2700 50  0001 C CNN
	1    6350 2700
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:NC #NC?
U 1 1 5F970862
P 6350 2800
AR Path="/5F96CFDA/5F970862" Ref="#NC?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F970862" Ref="#NC29"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F970862" Ref="#NC?"  Part="1" 
F 0 "#NC29" H 6350 2800 50  0001 C CNN
F 1 "NC" H 6350 2800 50  0001 C CNN
F 2 "" H 6350 2800 50  0001 C CNN
F 3 "" H 6350 2800 50  0001 C CNN
	1    6350 2800
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:NC #NC?
U 1 1 5F970C9C
P 5050 2800
AR Path="/5F96CFDA/5F970C9C" Ref="#NC?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F970C9C" Ref="#NC28"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F970C9C" Ref="#NC?"  Part="1" 
F 0 "#NC28" H 5050 2800 50  0001 C CNN
F 1 "NC" H 5050 2800 50  0001 C CNN
F 2 "" H 5050 2800 50  0001 C CNN
F 3 "" H 5050 2800 50  0001 C CNN
	1    5050 2800
	-1   0    0    1   
$EndComp
Text HLabel 4400 5100 1    50   Input ~ 0
3V3
$Comp
L Device:C C?
U 1 1 5F975C33
P 4400 5350
AR Path="/5F96CFDA/5F975C33" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F975C33" Ref="C118"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F975C33" Ref="C?"  Part="1" 
F 0 "C118" H 4515 5396 50  0000 L CNN
F 1 "1uf" H 4515 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4438 5200 50  0001 C CNN
F 3 "~" H 4400 5350 50  0001 C CNN
F 4 "C52923" H 4400 5350 50  0001 C CNN "LCSC"
	1    4400 5350
	1    0    0    -1  
$EndComp
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5F975C39
P 4400 5600
AR Path="/5F96CFDA/5F975C39" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F975C39" Ref="#GND0149"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F975C39" Ref="#GND?"  Part="1" 
F 0 "#GND0149" H 4400 5600 50  0001 C CNN
F 1 "GND" H 4400 5520 59  0000 C CNN
F 2 "" H 4400 5600 50  0001 C CNN
F 3 "" H 4400 5600 50  0001 C CNN
	1    4400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5200 4400 5150
$Comp
L Device:C C?
U 1 1 5F9780C8
P 4450 3950
AR Path="/5F96CFDA/5F9780C8" Ref="C?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F9780C8" Ref="C117"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F9780C8" Ref="C?"  Part="1" 
F 0 "C117" H 4565 3996 50  0000 L CNN
F 1 "1uf" H 4565 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4488 3800 50  0001 C CNN
F 3 "~" H 4450 3950 50  0001 C CNN
F 4 "C52923" H 4450 3950 50  0001 C CNN "LCSC"
	1    4450 3950
	1    0    0    -1  
$EndComp
Connection ~ 4400 5150
Wire Wire Line
	4400 5150 5150 5150
Connection ~ 4450 3750
Wire Wire Line
	4450 3750 5200 3750
Wire Wire Line
	4350 3750 4450 3750
Wire Wire Line
	5200 5250 5150 5250
Wire Wire Line
	5150 5250 5150 5150
Wire Wire Line
	5150 5150 5200 5150
Wire Wire Line
	6000 5250 6350 5250
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5F98C0A7
P 5600 5800
AR Path="/5F96CFDA/5F98C0A7" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F98C0A7" Ref="#GND0151"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F98C0A7" Ref="#GND?"  Part="1" 
F 0 "#GND0151" H 5600 5800 50  0001 C CNN
F 1 "GND" H 5600 5720 59  0000 C CNN
F 2 "" H 5600 5800 50  0001 C CNN
F 3 "" H 5600 5800 50  0001 C CNN
	1    5600 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F990B4D
P 6350 5450
AR Path="/5F96CFDA/5F990B4D" Ref="R?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F990B4D" Ref="R49"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F990B4D" Ref="R?"  Part="1" 
F 0 "R49" H 6420 5496 50  0000 L CNN
F 1 "100k" H 6420 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6280 5450 50  0001 C CNN
F 3 "~" H 6350 5450 50  0001 C CNN
F 4 "C25741" H 6350 5450 50  0001 C CNN "LCSC"
	1    6350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5300 6350 5250
$Comp
L B.B-eagle-import:GND #GND?
U 1 1 5F9924A7
P 6350 5700
AR Path="/5F96CFDA/5F9924A7" Ref="#GND?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5F9924A7" Ref="#GND0150"  Part="1" 
AR Path="/5FA9DBB3/5F9F24D4/5F9924A7" Ref="#GND?"  Part="1" 
F 0 "#GND0150" H 6350 5700 50  0001 C CNN
F 1 "GND" H 6350 5620 59  0000 C CNN
F 2 "" H 6350 5700 50  0001 C CNN
F 3 "" H 6350 5700 50  0001 C CNN
	1    6350 5700
	1    0    0    -1  
$EndComp
Connection ~ 5150 5150
Text HLabel 4900 4150 0    50   Input ~ 0
SCL
Text HLabel 4900 4050 0    50   Input ~ 0
SDA
$Comp
L Device:R R?
U 1 1 5FB01470
P 5050 4050
AR Path="/5FA3274C/5FB01470" Ref="R?"  Part="1" 
AR Path="/5F9EE529/5FB01470" Ref="R?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5FB01470" Ref="R46"  Part="1" 
F 0 "R46" V 4950 4150 50  0000 C CNN
F 1 "220" V 4950 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4980 4050 50  0001 C CNN
F 3 "~" H 5050 4050 50  0001 C CNN
F 4 "C25092" V 5050 4050 50  0001 C CNN "LCSC"
	1    5050 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB01477
P 5050 4150
AR Path="/5FA3274C/5FB01477" Ref="R?"  Part="1" 
AR Path="/5F9EE529/5FB01477" Ref="R?"  Part="1" 
AR Path="/5F9EE529/5F9F24D4/5FB01477" Ref="R47"  Part="1" 
F 0 "R47" V 5150 4250 50  0000 C CNN
F 1 "220" V 5150 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4980 4150 50  0001 C CNN
F 3 "~" H 5050 4150 50  0001 C CNN
F 4 "C25092" V 5050 4150 50  0001 C CNN "LCSC"
	1    5050 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 5100 4400 5150
Connection ~ 6350 5250
Wire Wire Line
	6350 5250 6450 5250
Text HLabel 4000 3750 0    50   Input ~ 0
VCC
$EndSCHEMATC
