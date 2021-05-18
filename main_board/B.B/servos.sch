EESchema Schematic File Version 4
LIBS:B.B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
	1    7350 3225
	1    0    0    -1  
$EndComp
Text HLabel 7100 3000 1    50   Input ~ 0
3.3V
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND0152
U 1 1 60BC8FEF
P 7050 4550
F 0 "#GND0152" H 7050 4550 50  0001 C CNN
F 1 "GND-B.B-eagle-import" H 7050 4470 59  0000 C CNN
F 2 "" H 7050 4550 50  0001 C CNN
F 3 "" H 7050 4550 50  0001 C CNN
	1    7050 4550
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
	7050 3325 7150 3325
Wire Wire Line
	7150 3650 7050 3650
Wire Wire Line
	7050 3325 7050 3650
Connection ~ 7050 3650
Wire Wire Line
	7050 3650 7050 3975
Wire Wire Line
	7050 3975 7150 3975
Connection ~ 7050 3975
Wire Wire Line
	7150 4300 7050 4300
Wire Wire Line
	7050 3975 7050 4300
Connection ~ 7050 4300
Wire Wire Line
	7050 4300 7050 4450
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 60BC9013
P 7350 3550
F 0 "J11" H 7430 3592 50  0000 L CNN
F 1 "Conn_01x03" H 7430 3501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7350 3550 50  0001 C CNN
F 3 "~" H 7350 3550 50  0001 C CNN
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
	1    7350 4200
	1    0    0    -1  
$EndComp
Text HLabel 6975 3225 0    50   Input ~ 0
T0
Wire Wire Line
	6975 3225 7150 3225
Text HLabel 6975 3550 0    50   Input ~ 0
T1
Wire Wire Line
	6975 3550 7150 3550
Text HLabel 6975 3875 0    50   Input ~ 0
T2
Wire Wire Line
	6975 3875 7150 3875
Text HLabel 6975 4200 0    50   Input ~ 0
T3
Wire Wire Line
	6975 4200 7150 4200
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
$EndSCHEMATC
