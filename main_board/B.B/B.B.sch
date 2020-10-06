EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5100 1150 950  1300
U 5F7AAF29
F0 "audio00" 50
F1 "audio.sch" 50
$EndSheet
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5F7AAF98
P 1200 1250
F 0 "J?" H 1118 925 50  0000 C CNN
F 1 "Conn_01x03" H 1118 1016 50  0000 C CNN
F 2 "" H 1200 1250 50  0001 C CNN
F 3 "~" H 1200 1250 50  0001 C CNN
	1    1200 1250
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F7AB4AD
P 1500 1100
F 0 "#PWR?" H 1500 950 50  0001 C CNN
F 1 "VCC" H 1517 1273 50  0000 C CNN
F 2 "" H 1500 1100 50  0001 C CNN
F 3 "" H 1500 1100 50  0001 C CNN
	1    1500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7ABD3B
P 1500 1400
F 0 "#PWR?" H 1500 1150 50  0001 C CNN
F 1 "GND" H 1505 1227 50  0000 C CNN
F 2 "" H 1500 1400 50  0001 C CNN
F 3 "" H 1500 1400 50  0001 C CNN
	1    1500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1250 1500 1250
Wire Wire Line
	1400 1150 1500 1150
Wire Wire Line
	1500 1150 1500 1100
Wire Wire Line
	1400 1350 1500 1350
Wire Wire Line
	1500 1350 1500 1400
Text GLabel 1500 1250 2    50   Input ~ 0
BateriMiddle
$Sheet
S 5100 3000 950  1100
U 5F7BB110
F0 "A9G+00" 50
F1 "A9G+.sch" 50
$EndSheet
$Sheet
S 2500 1000 1000 4500
U 5F77B818
F0 "ESP3200" 50
F1 "ESP32.sch" 50
$EndSheet
$Comp
L Interface_Expansion:PCA9555D U?
U 1 1 5F886E69
P 8600 2450
F 0 "U?" H 8600 3631 50  0000 C CNN
F 1 "PCA9555D" H 8600 3540 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 9550 1450 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCA9555.pdf" H 8600 2450 50  0001 C CNN
	1    8600 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
