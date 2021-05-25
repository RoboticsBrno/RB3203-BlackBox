EESchema Schematic File Version 4
LIBS:B.B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6250 1800 6550 1800
Wire Wire Line
	6250 1900 6900 1900
Wire Wire Line
	6550 1450 6550 1400
Wire Wire Line
	6550 1400 6900 1400
Wire Wire Line
	6550 1750 6550 1800
Connection ~ 6550 1800
Wire Wire Line
	6900 1450 6900 1400
Connection ~ 6900 1400
Wire Wire Line
	6900 1400 7100 1400
Wire Wire Line
	6900 1750 6900 1900
Connection ~ 6900 1900
Wire Wire Line
	7100 1400 7100 1600
Wire Wire Line
	5250 2000 4300 2000
Wire Wire Line
	4500 1500 4300 1500
Wire Wire Line
	6550 1250 6550 1400
Connection ~ 6550 1400
Wire Wire Line
	4300 2150 5250 2150
$Comp
L B.B-rescue:R-Device-B.B-rescue R?
U 1 1 5FA57DCC
P 6900 1600
AR Path="/5FA4C94D/5FA57DCC" Ref="R?"  Part="1" 
AR Path="/5F9AAC80/5FA57DCC" Ref="R?"  Part="1" 
AR Path="/5FA57DCC" Ref="R2"  Part="1" 
F 0 "R2" V 6800 1600 50  0000 C CNN
F 1 "7.5k" V 7000 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6830 1600 50  0001 C CNN
F 3 "~" H 6900 1600 50  0001 C CNN
F 4 "C25918" H 6900 1600 50  0001 C CNN "LCSC"
	1    6900 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 1250 7350 3050
Connection ~ 7100 1600
Wire Wire Line
	7100 1600 7100 3250
Connection ~ 7100 3250
Wire Wire Line
	4500 1250 4500 1500
Wire Wire Line
	4300 2700 5250 2700
$Sheet
S 5250 1450 1000 4450
U 5F77B818
F0 "ESP3200" 50
F1 "ESP32.sch" 50
F2 "IO27" I R 6250 2700 50 
F3 "IO39" I L 5250 3750 50 
F4 "IO36" I L 5250 3100 50 
F5 "IO35" I R 6250 2200 50 
F6 "IO34" I R 6250 2100 50 
F7 "IO33" I R 6250 2400 50 
F8 "IO32" I R 6250 2300 50 
F9 "IO23" I R 6250 1900 50 
F10 "IO22" I R 6250 1800 50 
F11 "IO21" I R 6250 3750 50 
F12 "IO19" I R 6250 5250 50 
F13 "IO18" I R 6250 5350 50 
F14 "3V3" I L 5250 1700 50 
F15 "IO0-up" I R 6250 5450 50 
F16 "IO5-up" I L 5250 2150 50 
F17 "IO2-down" I R 6250 4000 50 
F18 "IO12-down" I R 6250 3500 50 
F19 "IO15-up" I R 6250 4100 50 
F20 "IO4" I R 6250 4350 50 
F21 "IO13" I R 6250 4450 50 
F22 "IO14" I L 5250 2000 50 
F23 "IO25" I R 6250 2500 50 
F24 "IO26" I R 6250 2600 50 
F25 "5V_USB" I L 5250 2700 50 
F26 "cable_connected" I L 5250 3000 50 
$EndSheet
Wire Wire Line
	5250 3100 5175 3100
Wire Wire Line
	5175 3100 5175 3000
Wire Wire Line
	5175 3000 5250 3000
Wire Wire Line
	4300 1850 5000 1850
Wire Wire Line
	5000 1850 5000 3750
Wire Wire Line
	5000 3750 5250 3750
$Comp
L B.B-rescue:Conn_01x11-Connector_Generic-B.B-rescue J2
U 1 1 5FC8A4A2
P 7600 5350
F 0 "J2" H 7550 5950 50  0000 L CNN
F 1 "Conn_01x11" V 7700 4800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 7600 5350 50  0001 C CNN
F 3 "~" H 7600 5350 50  0001 C CNN
	1    7600 5350
	1    0    0    1   
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND0156
U 1 1 5FBE0F0B
P 2725 1900
F 0 "#GND0156" H 2725 1900 50  0001 C CNN
F 1 "GND" H 2725 1820 59  0000 C CNN
F 2 "" H 2725 1900 50  0001 C CNN
F 3 "" H 2725 1900 50  0001 C CNN
	1    2725 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1550 1850 1500
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND0157
U 1 1 5FBA25D8
P 1850 2250
F 0 "#GND0157" H 1850 2250 50  0001 C CNN
F 1 "GND" H 1850 2170 59  0000 C CNN
F 2 "" H 1850 2250 50  0001 C CNN
F 3 "" H 1850 2250 50  0001 C CNN
	1    1850 2250
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:Battery_Cell-B.B-rescue BT1
U 1 1 5FBA1DA4
P 2050 2050
F 0 "BT1" H 2168 2146 50  0000 L CNN
F 1 "Battery_Cell" H 2168 2055 50  0000 L CNN
F 2 "BB:18650-holder" V 2050 2110 50  0001 C CNN
F 3 "~" V 2050 2110 50  0001 C CNN
	1    2050 2050
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND061
U 1 1 5FA8F1DF
P 2050 2250
F 0 "#GND061" H 2050 2250 50  0001 C CNN
F 1 "GND" H 2050 2170 59  0000 C CNN
F 2 "" H 2050 2250 50  0001 C CNN
F 3 "" H 2050 2250 50  0001 C CNN
	1    2050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2700 6250 2700
Wire Wire Line
	7500 2600 6250 2600
Wire Wire Line
	7500 2500 6250 2500
Wire Wire Line
	7500 2400 6250 2400
Wire Wire Line
	7500 2300 6250 2300
Wire Wire Line
	7500 2200 6250 2200
Wire Wire Line
	7500 2100 6250 2100
Wire Wire Line
	7500 1900 6900 1900
Wire Wire Line
	7500 1600 7100 1600
$Sheet
S 7500 1450 550  1300
U 5FB26A97
F0 "perception00" 50
F1 "perception.sch" 50
F2 "3V3" I L 7500 1600 50 
F3 "SCL" I L 7500 1800 50 
F4 "SDA" I L 7500 1900 50 
F5 "int_accel1" I L 7500 2100 50 
F6 "int_accel2" I L 7500 2200 50 
F7 "int_giro1" I L 7500 2300 50 
F8 "int_giro2" I L 7500 2400 50 
F9 "int_magnet" I L 7500 2500 50 
F10 "int_RTC" I L 7500 2600 50 
F11 "int_baro" I L 7500 2700 50 
F12 "VCC" I L 7500 1500 50 
$EndSheet
Wire Wire Line
	6250 3750 7500 3750
Wire Wire Line
	6250 4100 7500 4100
Wire Wire Line
	7500 4000 6250 4000
Wire Wire Line
	7500 3500 6250 3500
Wire Wire Line
	6250 4450 7500 4450
Wire Wire Line
	7500 3050 7350 3050
Wire Wire Line
	7100 3250 7500 3250
Connection ~ 4800 1700
Wire Wire Line
	4300 1700 4800 1700
Wire Wire Line
	4800 1700 5250 1700
Wire Wire Line
	4800 1250 4800 1700
$Comp
L B.B-rescue:Q_PMOS_DSG-B.B-rescue Q?
U 1 1 5FBDC479
P 2725 1600
AR Path="/5F9EE529/5FBDC479" Ref="Q?"  Part="1" 
AR Path="/5FA4C94D/5FBDC479" Ref="Q?"  Part="1" 
AR Path="/5FBDC479" Ref="Q11"  Part="1" 
F 0 "Q11" V 3067 1600 50  0000 C CNN
F 1 "SI3447CDV" V 2976 1600 50  0000 C CNN
F 2 "BB:TSOP-6_1.5x3.0x0.95P" H 2925 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Vishay-Intertech-SI3447CDV-T1-E3_C145421.pdf" H 2725 1600 50  0001 C CNN
F 4 "C144884" V 2725 1600 50  0001 C CNN "LCSC"
	1    2725 1600
	0    -1   -1   0   
$EndComp
$Comp
L B.B-rescue:Polyfuse-Device-B.B-rescue F2
U 1 1 5FC5EA4C
P 2050 1700
F 0 "F2" H 2138 1746 50  0000 L CNN
F 1 "Polyfuse" H 2138 1655 50  0000 L CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 2100 1500 50  0001 L CNN
F 3 "~" H 2050 1700 50  0001 C CNN
F 4 "C20988" H 2050 1700 50  0001 C CNN "LCSC"
	1    2050 1700
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:Polyfuse-Device-B.B-rescue F1
U 1 1 5FC5F6AE
P 1850 1700
F 0 "F1" H 1675 1750 50  0000 L CNN
F 1 "Polyfuse" H 1450 1650 50  0000 L CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 1900 1500 50  0001 L CNN
F 3 "~" H 1850 1700 50  0001 C CNN
F 4 "C20988" H 1850 1700 50  0001 C CNN "LCSC"
	1    1850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1500 2525 1500
Connection ~ 2050 1500
Wire Wire Line
	2050 1550 2050 1500
Wire Wire Line
	1850 1500 2050 1500
$Sheet
S 8575 4800 575  1150
U 5FA9675D
F0 "next-board00" 50
F1 "next-board.sch" 50
F2 "SCL" I L 8575 5650 50 
F3 "SDA" I L 8575 5550 50 
F4 "INT" I L 8575 5450 50 
F5 "SHUTDOWN" I L 8575 5350 50 
F6 "3V3" I L 8575 5750 50 
F7 "WS2812" I L 8575 5250 50 
F8 "5V" I L 8575 4850 50 
F9 "GND" I L 8575 5050 50 
F10 "LDC-GND" I L 8575 5850 50 
$EndSheet
$Comp
L B.B-rescue:Conn_01x11-Connector_Generic-B.B-rescue J3
U 1 1 5FC91920
P 7800 5350
F 0 "J3" H 7750 5950 50  0000 L CNN
F 1 "Conn_01x11" V 7900 4800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 7800 5350 50  0001 C CNN
F 3 "~" H 7800 5350 50  0001 C CNN
	1    7800 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 4350 6250 4350
Wire Wire Line
	8000 4950 8075 4950
Wire Wire Line
	8075 4950 8075 4850
Wire Wire Line
	8075 4850 8000 4850
Wire Wire Line
	8075 4850 8575 4850
Connection ~ 8075 4850
Wire Wire Line
	8000 5150 8075 5150
Wire Wire Line
	8075 5150 8075 5050
Wire Wire Line
	8075 5050 8000 5050
Wire Wire Line
	8075 5050 8575 5050
Connection ~ 8075 5050
Wire Wire Line
	8575 5250 8000 5250
Wire Wire Line
	8000 5350 8575 5350
Wire Wire Line
	8575 5450 8000 5450
Wire Wire Line
	8000 5550 8575 5550
Wire Wire Line
	8000 5650 8575 5650
Wire Wire Line
	8575 5750 8000 5750
Wire Wire Line
	8000 5850 8575 5850
Wire Wire Line
	7400 4950 7350 4950
Wire Wire Line
	7350 4950 7350 4850
Wire Wire Line
	7400 4850 7350 4850
Connection ~ 7350 4850
Wire Wire Line
	7350 4850 7350 3050
Wire Wire Line
	7400 5050 7350 5050
Wire Wire Line
	7350 5050 7350 5150
Wire Wire Line
	7400 5150 7350 5150
Connection ~ 7350 5150
Wire Wire Line
	7350 5150 7350 5850
Wire Wire Line
	7400 5850 7350 5850
Connection ~ 7350 5850
Wire Wire Line
	7350 5850 7350 5950
Wire Wire Line
	7400 5750 7100 5750
Wire Wire Line
	7100 3250 7100 5750
Wire Wire Line
	6550 1800 7000 1800
Wire Wire Line
	7400 5650 7000 5650
Wire Wire Line
	7000 5650 7000 1800
Connection ~ 7000 1800
Wire Wire Line
	7000 1800 7500 1800
Wire Wire Line
	7400 5550 6900 5550
Wire Wire Line
	6900 5550 6900 1900
Wire Wire Line
	7400 5450 6250 5450
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND01
U 1 1 5FC953CE
P 7350 6050
F 0 "#GND01" H 7350 6050 50  0001 C CNN
F 1 "GND" H 7350 5970 59  0000 C CNN
F 2 "" H 7350 6050 50  0001 C CNN
F 3 "" H 7350 6050 50  0001 C CNN
	1    7350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5350 6250 5350
Wire Wire Line
	7400 5250 6250 5250
Wire Wire Line
	2925 1500 3250 1500
Wire Wire Line
	7500 1500 7425 1500
Wire Wire Line
	7425 1500 7425 1325
Wire Wire Line
	7425 1325 3250 1325
Wire Wire Line
	3250 1325 3250 1500
Connection ~ 3250 1500
Wire Wire Line
	3250 1500 3450 1500
Text Label 3700 1325 0    50   ~ 0
BAT+
$Comp
L B.B-rescue:R-Device-B.B-rescue R?
U 1 1 5FA54DFA
P 6550 1600
AR Path="/5FA4C94D/5FA54DFA" Ref="R?"  Part="1" 
AR Path="/5F9AAC80/5FA54DFA" Ref="R?"  Part="1" 
AR Path="/5FA54DFA" Ref="R1"  Part="1" 
F 0 "R1" V 6450 1600 50  0000 C CNN
F 1 "7.5k" V 6650 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6480 1600 50  0001 C CNN
F 3 "~" H 6550 1600 50  0001 C CNN
F 4 "C25918" H 6550 1600 50  0001 C CNN "LCSC"
	1    6550 1600
	-1   0    0    1   
$EndComp
$Sheet
S 3450 2625 850  175 
U 5FB8FF0F
F0 "charger00" 50
F1 "charger.sch" 50
F2 "VCC" I L 3450 2700 50 
F3 "BAT" I R 4300 2700 50 
$EndSheet
$Comp
L power:+3.3V #PWR0101
U 1 1 5FDBADD4
P 4800 1250
F 0 "#PWR0101" H 4800 1100 50  0001 C CNN
F 1 "+3.3V" H 4815 1423 50  0000 C CNN
F 2 "" H 4800 1250 50  0001 C CNN
F 3 "" H 4800 1250 50  0001 C CNN
	1    4800 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5FDBE535
P 6550 1250
F 0 "#PWR0102" H 6550 1100 50  0001 C CNN
F 1 "+3.3V" H 6565 1423 50  0000 C CNN
F 2 "" H 6550 1250 50  0001 C CNN
F 3 "" H 6550 1250 50  0001 C CNN
	1    6550 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5FE2266C
P 4500 1250
F 0 "#PWR0103" H 4500 1100 50  0001 C CNN
F 1 "+5V" H 4515 1423 50  0000 C CNN
F 2 "" H 4500 1250 50  0001 C CNN
F 3 "" H 4500 1250 50  0001 C CNN
	1    4500 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5FE24191
P 7350 1250
F 0 "#PWR0104" H 7350 1100 50  0001 C CNN
F 1 "+5V" H 7365 1423 50  0000 C CNN
F 2 "" H 7350 1250 50  0001 C CNN
F 3 "" H 7350 1250 50  0001 C CNN
	1    7350 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5FE2475F
P 7200 1250
F 0 "#PWR0105" H 7200 1100 50  0001 C CNN
F 1 "VCC" H 7215 1423 50  0000 C CNN
F 2 "" H 7200 1250 50  0001 C CNN
F 3 "" H 7200 1250 50  0001 C CNN
	1    7200 1250
	1    0    0    -1  
$EndComp
$Sheet
S 7500 2950 1100 1600
U 5F9EE529
F0 "expanz00" 50
F1 "expanz.sch" 50
F2 "3V3" I L 7500 3250 50 
F3 "5V" I L 7500 3050 50 
F4 "VCC" I L 7500 3150 50 
F5 "ENC_OUT_0" I L 7500 4350 50 
F6 "ENC_OUT_1" I L 7500 4450 50 
F7 "MOTOR" I L 7500 3500 50 
F8 "IR-INPUT" I L 7500 4100 50 
F9 "IR-OUT" I L 7500 4000 50 
F10 "WS2812-power" I L 7500 3750 50 
F11 "5V-WS2812" I R 8600 4450 50 
$EndSheet
Wire Wire Line
	7500 3150 7200 3150
Wire Wire Line
	7200 3150 7200 1250
$Comp
L power:VCC #PWR0106
U 1 1 5FE34E03
P 3350 1250
F 0 "#PWR0106" H 3350 1100 50  0001 C CNN
F 1 "VCC" H 3365 1423 50  0000 C CNN
F 2 "" H 3350 1250 50  0001 C CNN
F 3 "" H 3350 1250 50  0001 C CNN
	1    3350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1250 3350 1700
Wire Wire Line
	3350 1700 3450 1700
Wire Wire Line
	3350 1700 3350 2700
Connection ~ 3350 1700
Wire Wire Line
	3450 2700 3350 2700
$Sheet
S 3450 1450 850  850 
U 5FA4C94D
F0 "power00" 50
F1 "power.sch" 50
F2 "VCC" I L 3450 1500 50 
F3 "5V" I R 4300 1500 50 
F4 "SHUTDOWN_5V" I R 4300 2000 50 
F5 "3V3" I R 4300 1700 50 
F6 "SHUTDOWN_3V3-5V" I R 4300 2150 50 
F7 "baterimetr" I R 4300 1850 50 
F8 "VCC-OUT" I L 3450 1700 50 
$EndSheet
Connection ~ 7350 3050
Text Notes 7025 7075 0    50   ~ 0
Released under the Creative Commons Attribution-ShareAlike 4.0 License\nhttps://creativecommons.org/licenses/by-sa/4.0/\nDesigned by: Tom Vavrinec & RobotikaBrno\n\nRB3203-Black_Box\nhttps://github.com/XY
Text Notes 10425 7075 0    59   ~ 0
RoboticsBrno.eu\nRobotikaBrno.cz\nRobotarna
Text Notes 10625 7650 0    59   ~ 0
V1.1
Text Notes 7375 7500 0    59   ~ 0
RB3203-Black_Box
$EndSCHEMATC
