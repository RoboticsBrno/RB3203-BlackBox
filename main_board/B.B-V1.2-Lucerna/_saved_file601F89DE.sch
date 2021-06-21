EESchema Schematic File Version 4
LIBS:B.B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L Device:R R1
U 1 1 601F8BCE
P 4575 2875
F 0 "R1" H 4645 2921 50  0000 L CNN
F 1 "300" H 4645 2830 50  0000 L CNN
F 2 "" V 4505 2875 50  0001 C CNN
F 3 "~" H 4575 2875 50  0001 C CNN
	1    4575 2875
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND?
U 1 1 601F8DA5
P 4750 3125
F 0 "#GND?" H 4750 3125 50  0001 C CNN
F 1 "GND-B.B-eagle-import" H 4750 3045 59  0000 C CNN
F 2 "" H 4750 3125 50  0001 C CNN
F 3 "" H 4750 3125 50  0001 C CNN
	1    4750 3125
	1    0    0    -1  
$EndComp
$Comp
L power:+1V0 #PWR?
U 1 1 601FAD14
P 4575 2425
F 0 "#PWR?" H 4575 2275 50  0001 C CNN
F 1 "+1V0" H 4590 2598 50  0000 C CNN
F 2 "" H 4575 2425 50  0001 C CNN
F 3 "" H 4575 2425 50  0001 C CNN
	1    4575 2425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R0
U 1 1 601FC793
P 4575 2575
F 0 "R0" H 4645 2621 50  0000 L CNN
F 1 "100" H 4645 2530 50  0000 L CNN
F 2 "" V 4505 2575 50  0001 C CNN
F 3 "~" H 4575 2575 50  0001 C CNN
	1    4575 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 2725 4925 2725
Connection ~ 4575 2725
Wire Wire Line
	4575 2425 5025 2425
Text Label 5025 2425 0    50   ~ 0
0
Text Label 5025 2725 0    50   ~ 0
1
Text Label 5025 3025 0    50   ~ 0
2
Connection ~ 4575 2425
$Comp
L Device:R R2
U 1 1 601FFB23
P 4925 2875
F 0 "R2" H 4995 2921 50  0000 L CNN
F 1 "100" H 4995 2830 50  0000 L CNN
F 2 "" V 4855 2875 50  0001 C CNN
F 3 "~" H 4925 2875 50  0001 C CNN
	1    4925 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 3025 4750 3025
Connection ~ 4575 3025
Connection ~ 4925 2725
Wire Wire Line
	4925 2725 5025 2725
Connection ~ 4925 3025
Wire Wire Line
	4925 3025 5025 3025
Connection ~ 4750 3025
Wire Wire Line
	4750 3025 4925 3025
$EndSCHEMATC
