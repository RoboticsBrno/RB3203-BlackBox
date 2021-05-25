EESchema Schematic File Version 4
EELAYER 30 0
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
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 60BC2674
P 5075 3225
F 0 "J8" H 5155 3267 50  0000 L CNN
F 1 "Conn_01x03" H 5155 3176 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5075 3225 50  0001 C CNN
F 3 "~" H 5075 3225 50  0001 C CNN
F 4 "C306138" H 5075 3225 50  0001 C CNN "LCSC"
F 5 "0;2.54;90" H 5075 3225 50  0001 C CNN "JLCPCB_CORRECTION"
	1    5075 3225
	1    0    0    -1  
$EndComp
Text HLabel 4825 3000 1    50   Input ~ 0
5V
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND0143
U 1 1 60BC2A7E
P 4775 4550
F 0 "#GND0143" H 4775 4550 50  0001 C CNN
F 1 "GND-B.B-eagle-import" H 4775 4470 59  0000 C CNN
F 2 "" H 4775 4550 50  0001 C CNN
F 3 "" H 4775 4550 50  0001 C CNN
	1    4775 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 3125 4700 3125
Text HLabel 4700 3125 0    50   Input ~ 0
S0
Wire Wire Line
	4875 3450 4700 3450
Text HLabel 4700 3450 0    50   Input ~ 0
S1
Wire Wire Line
	4875 3775 4700 3775
Text HLabel 4700 3775 0    50   Input ~ 0
S2
Wire Wire Line
	4875 4100 4700 4100
Text HLabel 4700 4100 0    50   Input ~ 0
S3
Wire Wire Line
	4825 3000 4825 3225
Wire Wire Line
	4825 4200 4875 4200
Wire Wire Line
	4875 3875 4825 3875
Connection ~ 4825 3875
Wire Wire Line
	4825 3875 4825 4200
Wire Wire Line
	4875 3550 4825 3550
Connection ~ 4825 3550
Wire Wire Line
	4825 3550 4825 3875
Wire Wire Line
	4875 3225 4825 3225
Connection ~ 4825 3225
Wire Wire Line
	4825 3225 4825 3550
Wire Wire Line
	4775 3325 4875 3325
Wire Wire Line
	4875 3650 4775 3650
Wire Wire Line
	4775 3325 4775 3650
Connection ~ 4775 3650
Wire Wire Line
	4775 3650 4775 3975
Wire Wire Line
	4775 3975 4875 3975
Connection ~ 4775 3975
Wire Wire Line
	4875 4300 4775 4300
Wire Wire Line
	4775 3975 4775 4300
Connection ~ 4775 4300
Wire Wire Line
	4775 4300 4775 4450
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 60BC5CF5
P 5075 3550
F 0 "J10" H 5155 3592 50  0000 L CNN
F 1 "Conn_01x03" H 5155 3501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5075 3550 50  0001 C CNN
F 3 "~" H 5075 3550 50  0001 C CNN
F 4 "C306138" H 5075 3550 50  0001 C CNN "LCSC"
F 5 "0;2.54;90" H 5075 3550 50  0001 C CNN "JLCPCB_CORRECTION"
	1    5075 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 60BC6154
P 5075 3875
F 0 "J12" H 5155 3917 50  0000 L CNN
F 1 "Conn_01x03" H 5155 3826 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5075 3875 50  0001 C CNN
F 3 "~" H 5075 3875 50  0001 C CNN
F 4 "C306138" H 5075 3875 50  0001 C CNN "LCSC"
F 5 "0;2.54;90" H 5075 3875 50  0001 C CNN "JLCPCB_CORRECTION"
	1    5075 3875
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 60BC64C9
P 5075 4200
F 0 "J14" H 5155 4242 50  0000 L CNN
F 1 "Conn_01x03" H 5155 4151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5075 4200 50  0001 C CNN
F 3 "~" H 5075 4200 50  0001 C CNN
F 4 "C306138" H 5075 4200 50  0001 C CNN "LCSC"
F 5 "0;2.54;90" H 5075 4200 50  0001 C CNN "JLCPCB_CORRECTION"
	1    5075 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 60BC8FE8
P 7350 3225
F 0 "J9" H 7430 3267 50  0000 L CNN
F 1 "Conn_01x03" H 7430 3176 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7350 3225 50  0001 C CNN
F 3 "~" H 7350 3225 50  0001 C CNN
F 4 "C306138" H 7350 3225 50  0001 C CNN "LCSC"
F 5 "0;2.54;90" H 7350 3225 50  0001 C CNN "JLCPCB_CORRECTION"
	1    7350 3225
	1    0    0    -1  
$EndComp
Text HLabel 7100 3000 1    50   Input ~ 0
3.3V
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND0152
U 1 1 60BC8FEF
P 7050 4450
F 0 "#GND0152" H 7050 4450 50  0001 C CNN
F 1 "GND-B.B-eagle-import" H 7050 4370 59  0000 C CNN
F 2 "" H 7050 4450 50  0001 C CNN
F 3 "" H 7050 4450 50  0001 C CNN
	1    7050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3000 7100 3125
Wire Wire Line
	7100 4100 7150 4100
Wire Wire Line
	7150 3775 7100 3775
Connection ~ 7100 3775
Wire Wire Line
	7100 3775 7100 4100
Wire Wire Line
	7150 3450 7100 3450
Connection ~ 7100 3450
Wire Wire Line
	7100 3450 7100 3775
Wire Wire Line
	7150 3125 7100 3125
Connection ~ 7100 3125
Wire Wire Line
	7100 3125 7100 3450
Wire Wire Line
	7050 3225 7150 3225
Wire Wire Line
	7150 3550 7050 3550
Wire Wire Line
	7050 3225 7050 3550
Connection ~ 7050 3550
Wire Wire Line
	7050 3550 7050 3875
Wire Wire Line
	7050 3875 7150 3875
Connection ~ 7050 3875
Wire Wire Line
	7150 4200 7050 4200
Wire Wire Line
	7050 3875 7050 4200
Connection ~ 7050 4200
Wire Wire Line
	7050 4200 7050 4350
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 60BC9013
P 7350 3550
F 0 "J11" H 7430 3592 50  0000 L CNN
F 1 "Conn_01x03" H 7430 3501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7350 3550 50  0001 C CNN
F 3 "~" H 7350 3550 50  0001 C CNN
F 4 "C306138" H 7350 3550 50  0001 C CNN "LCSC"
F 5 "0;2.54;90" H 7350 3550 50  0001 C CNN "JLCPCB_CORRECTION"
	1    7350 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 60BC9019
P 7350 3875
F 0 "J13" H 7430 3917 50  0000 L CNN
F 1 "Conn_01x03" H 7430 3826 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7350 3875 50  0001 C CNN
F 3 "~" H 7350 3875 50  0001 C CNN
F 4 "C306138" H 7350 3875 50  0001 C CNN "LCSC"
F 5 "0;2.54;90" H 7350 3875 50  0001 C CNN "JLCPCB_CORRECTION"
	1    7350 3875
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J15
U 1 1 60BC901F
P 7350 4200
F 0 "J15" H 7430 4242 50  0000 L CNN
F 1 "Conn_01x03" H 7430 4151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7350 4200 50  0001 C CNN
F 3 "~" H 7350 4200 50  0001 C CNN
F 4 "C306138" H 7350 4200 50  0001 C CNN "LCSC"
F 5 "0;2.54;90" H 7350 4200 50  0001 C CNN "JLCPCB_CORRECTION"
	1    7350 4200
	1    0    0    -1  
$EndComp
Text HLabel 6775 3325 0    50   Input ~ 0
T0
Wire Wire Line
	6775 3325 7000 3325
Text HLabel 6750 3650 0    50   Input ~ 0
T1
Text HLabel 6750 3975 0    50   Input ~ 0
T2
Wire Wire Line
	6750 3975 7000 3975
Text HLabel 6750 4300 0    50   Input ~ 0
T3
Text Notes 7100 2650 0    50   ~ 0
Tlacitka
Text Notes 4825 2650 0    50   ~ 0
Serva
Wire Notes Line
	6400 2500 8000 2500
Wire Notes Line
	8000 2500 8000 4750
Wire Notes Line
	8000 4750 6400 4750
Wire Notes Line
	6400 4750 6400 2500
Wire Notes Line
	4150 2500 5750 2500
Wire Notes Line
	5750 4750 4150 4750
Wire Notes Line
	4150 4750 4150 2500
Wire Notes Line
	5750 2500 5750 4750
$Comp
L B.B-rescue:R-Device-B.B-rescue R?
U 1 1 60A9DBE7
P 6800 4225
AR Path="/5F77B818/60A9DBE7" Ref="R?"  Part="1" 
AR Path="/60BC23E6/60A9DBE7" Ref="R40"  Part="1" 
F 0 "R40" V 6870 4271 50  0000 L CNN
F 1 "12k" V 6875 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6730 4225 50  0001 C CNN
F 3 "~" H 6800 4225 50  0001 C CNN
F 4 "C25752" H 6800 4225 50  0001 C CNN "LCSC"
	1    6800 4225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 3650 7000 3650
Wire Wire Line
	6750 4300 7000 4300
Wire Wire Line
	6950 4225 7000 4225
Wire Wire Line
	7000 4225 7000 4300
Connection ~ 7000 4300
Wire Wire Line
	7000 4300 7150 4300
Wire Wire Line
	6650 4225 6600 4225
Wire Wire Line
	6600 4225 6600 4100
Wire Wire Line
	6600 4100 7100 4100
Connection ~ 7100 4100
$Comp
L B.B-rescue:R-Device-B.B-rescue R?
U 1 1 60AB3CD2
P 6800 3900
AR Path="/5F77B818/60AB3CD2" Ref="R?"  Part="1" 
AR Path="/60BC23E6/60AB3CD2" Ref="R39"  Part="1" 
F 0 "R39" V 6870 3946 50  0000 L CNN
F 1 "12k" V 6875 3725 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6730 3900 50  0001 C CNN
F 3 "~" H 6800 3900 50  0001 C CNN
F 4 "C25752" H 6800 3900 50  0001 C CNN "LCSC"
	1    6800 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 3900 7000 3900
Wire Wire Line
	7000 3900 7000 3975
Wire Wire Line
	6650 3900 6600 3900
Wire Wire Line
	6600 3900 6600 3775
Wire Wire Line
	6600 3775 7100 3775
$Comp
L B.B-rescue:R-Device-B.B-rescue R?
U 1 1 60AB5228
P 6800 3575
AR Path="/5F77B818/60AB5228" Ref="R?"  Part="1" 
AR Path="/60BC23E6/60AB5228" Ref="R17"  Part="1" 
F 0 "R17" V 6870 3621 50  0000 L CNN
F 1 "12k" V 6875 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6730 3575 50  0001 C CNN
F 3 "~" H 6800 3575 50  0001 C CNN
F 4 "C25752" H 6800 3575 50  0001 C CNN "LCSC"
	1    6800 3575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 3575 7000 3575
Wire Wire Line
	7000 3575 7000 3650
Wire Wire Line
	6650 3575 6600 3575
Wire Wire Line
	6600 3575 6600 3450
Wire Wire Line
	6600 3450 7100 3450
$Comp
L B.B-rescue:R-Device-B.B-rescue R?
U 1 1 60AB63BD
P 6800 3250
AR Path="/5F77B818/60AB63BD" Ref="R?"  Part="1" 
AR Path="/60BC23E6/60AB63BD" Ref="R12"  Part="1" 
F 0 "R12" V 6870 3296 50  0000 L CNN
F 1 "12k" V 6875 3075 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6730 3250 50  0001 C CNN
F 3 "~" H 6800 3250 50  0001 C CNN
F 4 "C25752" H 6800 3250 50  0001 C CNN "LCSC"
	1    6800 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 3250 7000 3250
Wire Wire Line
	7000 3250 7000 3325
Wire Wire Line
	6650 3250 6600 3250
Wire Wire Line
	6600 3250 6600 3125
Wire Wire Line
	6600 3125 7100 3125
Connection ~ 7000 3325
Wire Wire Line
	7000 3325 7150 3325
Connection ~ 7000 3650
Wire Wire Line
	7000 3650 7150 3650
Connection ~ 7000 3975
Wire Wire Line
	7000 3975 7150 3975
$EndSCHEMATC
