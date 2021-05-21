EESchema Schematic File Version 4
LIBS:B.B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
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
	6550 1800 6850 1800
Wire Wire Line
	6550 1900 7200 1900
Wire Wire Line
	6850 1450 6850 1400
Wire Wire Line
	6850 1400 7200 1400
Wire Wire Line
	6850 1750 6850 1800
Connection ~ 6850 1800
Wire Wire Line
	7200 1450 7200 1400
Connection ~ 7200 1400
Wire Wire Line
	7200 1400 7400 1400
Wire Wire Line
	7200 1750 7200 1900
Connection ~ 7200 1900
Wire Wire Line
	7400 1400 7400 1600
Wire Wire Line
	5550 2000 4600 2000
Wire Wire Line
	4800 1500 4600 1500
Wire Wire Line
	6850 1250 6850 1400
Connection ~ 6850 1400
Wire Wire Line
	4600 2150 5550 2150
$Comp
L B.B-rescue:R-Device-B.B-rescue R?
U 1 1 5FA57DCC
P 7200 1600
AR Path="/5FA4C94D/5FA57DCC" Ref="R?"  Part="1" 
AR Path="/5F9AAC80/5FA57DCC" Ref="R?"  Part="1" 
AR Path="/5FA57DCC" Ref="R2"  Part="1" 
F 0 "R2" V 7100 1600 50  0000 C CNN
F 1 "7.5k" V 7300 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7130 1600 50  0001 C CNN
F 3 "~" H 7200 1600 50  0001 C CNN
F 4 "C25918" H 7200 1600 50  0001 C CNN "LCSC"
	1    7200 1600
	-1   0    0    1   
$EndComp
Connection ~ 7400 1600
Wire Wire Line
	4800 1250 4800 1500
Wire Wire Line
	4600 2700 5550 2700
Wire Wire Line
	5550 3100 5475 3100
Wire Wire Line
	5475 3100 5475 3000
Wire Wire Line
	5475 3000 5550 3000
Wire Wire Line
	4600 1850 5300 1850
Wire Wire Line
	5300 1850 5300 3750
Wire Wire Line
	5300 3750 5550 3750
$Comp
L B.B-rescue:Conn_01x11-Connector_Generic-B.B-rescue J2
U 1 1 5FC8A4A2
P 8000 5400
F 0 "J2" H 7950 6000 50  0000 L CNN
F 1 "Conn_01x11" V 8100 4850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 8000 5400 50  0001 C CNN
F 3 "~" H 8000 5400 50  0001 C CNN
F 4 "" H 8000 5400 50  0001 C CNN "JLCPCB_IGNORE"
	1    8000 5400
	1    0    0    1   
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND0156
U 1 1 5FBE0F0B
P 3025 1900
F 0 "#GND0156" H 3025 1900 50  0001 C CNN
F 1 "GND" H 3025 1820 59  0000 C CNN
F 2 "" H 3025 1900 50  0001 C CNN
F 3 "" H 3025 1900 50  0001 C CNN
	1    3025 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1550 2150 1500
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND0157
U 1 1 5FBA25D8
P 2150 2250
F 0 "#GND0157" H 2150 2250 50  0001 C CNN
F 1 "GND" H 2150 2170 59  0000 C CNN
F 2 "" H 2150 2250 50  0001 C CNN
F 3 "" H 2150 2250 50  0001 C CNN
	1    2150 2250
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:Battery_Cell-B.B-rescue BT1
U 1 1 5FBA1DA4
P 2350 2050
F 0 "BT1" H 2468 2146 50  0000 L CNN
F 1 "Battery_Cell" H 2468 2055 50  0000 L CNN
F 2 "BB:18650-holder" V 2350 2110 50  0001 C CNN
F 3 "~" V 2350 2110 50  0001 C CNN
F 4 "" H 2350 2050 50  0001 C CNN "JLCPCB_IGNORE"
	1    2350 2050
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND061
U 1 1 5FA8F1DF
P 2350 2250
F 0 "#GND061" H 2350 2250 50  0001 C CNN
F 1 "GND" H 2350 2170 59  0000 C CNN
F 2 "" H 2350 2250 50  0001 C CNN
F 3 "" H 2350 2250 50  0001 C CNN
	1    2350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2050 6550 2050
Wire Wire Line
	7800 1600 7400 1600
$Sheet
S 7800 1450 525  825 
U 5FB26A97
F0 "perception00" 50
F1 "perception.sch" 50
F2 "3V3" I L 7800 1600 50 
F3 "SCL" I L 7800 1800 50 
F4 "SDA" I L 7800 1900 50 
F5 "int_RTC" I L 7800 2125 50 
F6 "int_baro" I L 7800 2200 50 
F7 "VCC" I L 7800 1500 50 
F8 "int_MPU" I L 7800 2050 50 
$EndSheet
Connection ~ 5100 1700
Wire Wire Line
	4600 1700 5100 1700
Wire Wire Line
	5100 1700 5550 1700
Wire Wire Line
	5100 1250 5100 1700
$Comp
L B.B-rescue:Q_PMOS_DSG-B.B-rescue Q?
U 1 1 5FBDC479
P 3025 1600
AR Path="/5F9EE529/5FBDC479" Ref="Q?"  Part="1" 
AR Path="/5FA4C94D/5FBDC479" Ref="Q?"  Part="1" 
AR Path="/5FBDC479" Ref="Q11"  Part="1" 
F 0 "Q11" V 3367 1600 50  0000 C CNN
F 1 "SI3447CDV" V 3276 1600 50  0000 C CNN
F 2 "BB:TSOP-6_1.5x3.0x0.95P" H 3225 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Vishay-Intertech-SI3447CDV-T1-E3_C145421.pdf" H 3025 1600 50  0001 C CNN
F 4 "C144884" V 3025 1600 50  0001 C CNN "LCSC"
	1    3025 1600
	0    -1   -1   0   
$EndComp
$Comp
L B.B-rescue:Polyfuse-Device-B.B-rescue F2
U 1 1 5FC5EA4C
P 2350 1700
F 0 "F2" H 2438 1746 50  0000 L CNN
F 1 "Polyfuse" H 2438 1655 50  0000 L CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 2400 1500 50  0001 L CNN
F 3 "~" H 2350 1700 50  0001 C CNN
F 4 "C20988" H 2350 1700 50  0001 C CNN "LCSC"
	1    2350 1700
	1    0    0    -1  
$EndComp
$Comp
L B.B-rescue:Polyfuse-Device-B.B-rescue F1
U 1 1 5FC5F6AE
P 2150 1700
F 0 "F1" H 1975 1750 50  0000 L CNN
F 1 "Polyfuse" H 1750 1650 50  0000 L CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 2200 1500 50  0001 L CNN
F 3 "~" H 2150 1700 50  0001 C CNN
F 4 "C20988" H 2150 1700 50  0001 C CNN "LCSC"
	1    2150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1500 2825 1500
Connection ~ 2350 1500
Wire Wire Line
	2350 1550 2350 1500
Wire Wire Line
	2150 1500 2350 1500
$Sheet
S 8625 4850 575  1150
U 5FA9675D
F0 "next-board00" 50
F1 "next-board.sch" 50
F2 "SCL" I L 8625 5700 50 
F3 "SDA" I L 8625 5600 50 
F4 "INT" I L 8625 5500 50 
F5 "SHUTDOWN" I L 8625 5400 50 
F6 "3V3" I L 8625 5800 50 
F7 "WS2812" I L 8625 5300 50 
F8 "5V" I L 8625 4900 50 
F9 "GND" I L 8625 5100 50 
F10 "LDC-GND" I L 8625 5900 50 
$EndSheet
$Comp
L B.B-rescue:Conn_01x11-Connector_Generic-B.B-rescue J3
U 1 1 5FC91920
P 8200 5400
F 0 "J3" H 8150 6000 50  0000 L CNN
F 1 "Conn_01x11" V 8300 4850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 8200 5400 50  0001 C CNN
F 3 "~" H 8200 5400 50  0001 C CNN
F 4 "" H 8200 5400 50  0001 C CNN "JLCPCB_IGNORE"
	1    8200 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 3300 6625 3300
Wire Wire Line
	8400 5000 8450 5000
Wire Wire Line
	8450 5000 8450 4900
Wire Wire Line
	8450 4900 8400 4900
Wire Wire Line
	8450 4900 8625 4900
Connection ~ 8450 4900
Wire Wire Line
	8400 5200 8450 5200
Wire Wire Line
	8450 5200 8450 5100
Wire Wire Line
	8450 5100 8400 5100
Wire Wire Line
	8450 5100 8625 5100
Connection ~ 8450 5100
Wire Wire Line
	8625 5300 8400 5300
Wire Wire Line
	8400 5400 8625 5400
Wire Wire Line
	8625 5500 8400 5500
Wire Wire Line
	8400 5600 8625 5600
Wire Wire Line
	8400 5700 8625 5700
Wire Wire Line
	8625 5800 8400 5800
Wire Wire Line
	8400 5900 8625 5900
Wire Wire Line
	7800 5000 7650 5000
Wire Wire Line
	7650 5000 7650 4900
Wire Wire Line
	7800 4900 7650 4900
Connection ~ 7650 4900
Wire Wire Line
	7650 4900 7650 3800
Wire Wire Line
	7800 5100 7650 5100
Wire Wire Line
	7650 5100 7650 5200
Wire Wire Line
	7800 5200 7650 5200
Connection ~ 7650 5200
Wire Wire Line
	7650 5200 7650 5900
Wire Wire Line
	7800 5900 7650 5900
Connection ~ 7650 5900
Wire Wire Line
	7650 5900 7650 6050
Wire Wire Line
	7800 5800 7400 5800
Wire Wire Line
	7800 5700 7300 5700
Wire Wire Line
	7800 5600 7200 5600
Wire Wire Line
	7200 5600 7200 1900
$Comp
L B.B-rescue:GND-B.B-eagle-import #GND01
U 1 1 5FC953CE
P 7650 6150
F 0 "#GND01" H 7650 6150 50  0001 C CNN
F 1 "GND" H 7650 6070 59  0000 C CNN
F 2 "" H 7650 6150 50  0001 C CNN
F 3 "" H 7650 6150 50  0001 C CNN
	1    7650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5300 6550 5300
Wire Wire Line
	3225 1500 3550 1500
Wire Wire Line
	7800 1500 7725 1500
Wire Wire Line
	7725 1500 7725 1325
Wire Wire Line
	7725 1325 3550 1325
Wire Wire Line
	3550 1325 3550 1500
Connection ~ 3550 1500
Wire Wire Line
	3550 1500 3750 1500
Text Label 4000 1325 0    50   ~ 0
BAT+
$Comp
L B.B-rescue:R-Device-B.B-rescue R?
U 1 1 5FA54DFA
P 6850 1600
AR Path="/5FA4C94D/5FA54DFA" Ref="R?"  Part="1" 
AR Path="/5F9AAC80/5FA54DFA" Ref="R?"  Part="1" 
AR Path="/5FA54DFA" Ref="R1"  Part="1" 
F 0 "R1" V 6750 1600 50  0000 C CNN
F 1 "7.5k" V 6950 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6780 1600 50  0001 C CNN
F 3 "~" H 6850 1600 50  0001 C CNN
F 4 "C25918" H 6850 1600 50  0001 C CNN "LCSC"
	1    6850 1600
	-1   0    0    1   
$EndComp
$Sheet
S 3750 2625 850  175 
U 5FB8FF0F
F0 "charger00" 50
F1 "charger.sch" 50
F2 "VCC" I R 4600 2700 50 
F3 "BAT" I L 3750 2700 50 
$EndSheet
$Comp
L power:+3.3V #PWR0101
U 1 1 5FDBADD4
P 5100 1250
F 0 "#PWR0101" H 5100 1100 50  0001 C CNN
F 1 "+3.3V" H 5115 1423 50  0000 C CNN
F 2 "" H 5100 1250 50  0001 C CNN
F 3 "" H 5100 1250 50  0001 C CNN
	1    5100 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5FDBE535
P 6850 1250
F 0 "#PWR0102" H 6850 1100 50  0001 C CNN
F 1 "+3.3V" H 6865 1423 50  0000 C CNN
F 2 "" H 6850 1250 50  0001 C CNN
F 3 "" H 6850 1250 50  0001 C CNN
	1    6850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5FE2266C
P 4800 1250
F 0 "#PWR0103" H 4800 1100 50  0001 C CNN
F 1 "+5V" H 4815 1423 50  0000 C CNN
F 2 "" H 4800 1250 50  0001 C CNN
F 3 "" H 4800 1250 50  0001 C CNN
	1    4800 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5FE24191
P 7650 1250
F 0 "#PWR0104" H 7650 1100 50  0001 C CNN
F 1 "+5V" H 7665 1423 50  0000 C CNN
F 2 "" H 7650 1250 50  0001 C CNN
F 3 "" H 7650 1250 50  0001 C CNN
	1    7650 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5FE2475F
P 7500 1250
F 0 "#PWR0105" H 7500 1100 50  0001 C CNN
F 1 "VCC" H 7515 1423 50  0000 C CNN
F 2 "" H 7500 1250 50  0001 C CNN
F 3 "" H 7500 1250 50  0001 C CNN
	1    7500 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5FE34E03
P 3650 1250
F 0 "#PWR0106" H 3650 1100 50  0001 C CNN
F 1 "VCC" H 3665 1423 50  0000 C CNN
F 2 "" H 3650 1250 50  0001 C CNN
F 3 "" H 3650 1250 50  0001 C CNN
	1    3650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1250 3650 1700
Wire Wire Line
	3650 1700 3750 1700
Wire Wire Line
	3650 1700 3650 2700
Connection ~ 3650 1700
Wire Wire Line
	3750 2700 3650 2700
$Sheet
S 3750 1450 850  850 
U 5FA4C94D
F0 "power00" 50
F1 "power.sch" 50
F2 "VCC" I L 3750 1500 50 
F3 "5V" I R 4600 1500 50 
F4 "SHUTDOWN_5V" I R 4600 2000 50 
F5 "3V3" I R 4600 1700 50 
F6 "SHUTDOWN_3V3-5V" I R 4600 2150 50 
F7 "baterimetr" I R 4600 1850 50 
F8 "VCC-OUT" I L 3750 1700 50 
$EndSheet
Text Notes 7025 7075 0    50   ~ 0
Released under the Creative Commons Attribution-ShareAlike 4.0 License\nhttps://creativecommons.org/licenses/by-sa/4.0/\nDesigned by: Tom Vavrinec & RobotikaBrno\n\nRB3203-Black_Box\nhttps://github.com/XY
Text Notes 10425 7075 0    59   ~ 0
RoboticsBrno.eu\nRobotikaBrno.cz\nRobotarna
Text Notes 10625 7650 0    59   ~ 0
V1.1
Text Notes 7375 7500 0    59   ~ 0
RB3203-Black_Box
Wire Wire Line
	7800 5400 6550 5400
Wire Wire Line
	6550 2125 7800 2125
$Sheet
S 7800 3750 525  925 
U 60BC23E6
F0 "servos00" 50
F1 "servos.sch" 50
F2 "5V" I L 7800 3800 50 
F3 "S0" I L 7800 4025 50 
F4 "S1" I L 7800 4100 50 
F5 "S2" I L 7800 4175 50 
F6 "S3" I L 7800 4250 50 
F7 "3.3V" I L 7800 3875 50 
F8 "T0" I L 7800 4400 50 
F9 "T1" I L 7800 4475 50 
F10 "T2" I L 7800 4550 50 
F11 "T3" I L 7800 4625 50 
$EndSheet
Wire Wire Line
	7800 3800 7650 3800
Wire Wire Line
	7800 3875 7400 3875
Wire Wire Line
	7400 3875 7400 5800
Wire Wire Line
	6550 4175 7800 4175
Wire Wire Line
	7800 4100 6550 4100
Wire Wire Line
	6550 4025 7800 4025
Wire Wire Line
	7800 4400 6625 4400
Wire Wire Line
	6625 4400 6625 3300
Connection ~ 6625 3300
Wire Wire Line
	6625 3300 6550 3300
Wire Wire Line
	6850 1800 7300 1800
Connection ~ 7650 3800
Connection ~ 7400 3875
Wire Wire Line
	7200 1900 7800 1900
Wire Wire Line
	7300 5700 7300 1800
Connection ~ 7300 1800
Wire Wire Line
	7300 1800 7800 1800
Wire Wire Line
	6550 4475 7800 4475
Wire Wire Line
	7800 4550 6550 4550
Wire Wire Line
	6550 4625 7800 4625
Wire Wire Line
	7800 4250 6550 4250
Wire Wire Line
	7800 2550 7650 2550
Connection ~ 7650 2550
Wire Wire Line
	7650 1250 7650 2550
Wire Wire Line
	7650 3800 7650 2550
Wire Wire Line
	7800 2650 7500 2650
Wire Wire Line
	7500 2650 7500 1250
Wire Wire Line
	7400 2750 7800 2750
Wire Wire Line
	7400 1600 7400 2750
Connection ~ 7400 2750
Wire Wire Line
	7400 2750 7400 3875
$Sheet
S 5550 1450 1000 4550
U 5F77B818
F0 "ESP3200" 50
F1 "ESP32.sch" 50
F2 "IO27" I R 6550 4025 50 
F3 "IO39" I L 5550 3750 50 
F4 "IO36" I L 5550 3100 50 
F5 "IO35" I R 6550 4625 50 
F6 "IO34" I R 6550 2050 50 
F7 "IO33" I R 6550 3400 50 
F8 "IO32" I R 6550 3475 50 
F9 "IO23" I R 6550 1900 50 
F10 "IO22" I R 6550 1800 50 
F11 "IO21" I R 6550 3000 50 
F12 "IO19" I R 6550 5300 50 
F13 "IO18" I R 6550 5400 50 
F14 "3V3" I L 5550 1700 50 
F15 "IO0-up" I R 6550 4550 50 
F16 "IO5-up" I L 5550 2150 50 
F17 "IO2-down" I R 6550 4250 50 
F18 "IO12-down" I R 6550 2875 50 
F19 "IO15-up" I R 6550 4475 50 
F20 "IO4" I R 6550 3300 50 
F21 "IO13" I R 6550 4175 50 
F22 "IO14" I L 5550 2000 50 
F23 "IO25" I R 6550 4100 50 
F24 "IO26" I R 6550 2125 50 
F25 "5V_USB" I L 5550 2700 50 
F26 "cable_connected" I L 5550 3000 50 
$EndSheet
Wire Wire Line
	7800 2875 6550 2875
Wire Wire Line
	6550 3000 7800 3000
$Sheet
S 7800 2450 525  1125
U 5F9EE529
F0 "expanz00" 50
F1 "expanz.sch" 50
F2 "3V3" I L 7800 2750 50 
F3 "5V" I L 7800 2550 50 
F4 "VCC" I L 7800 2650 50 
F5 "ENC_OUT_0" I L 7800 3300 50 
F6 "MOTOR" I L 7800 2875 50 
F7 "IR-INPUT" I L 7800 3200 50 
F8 "IR-OUT" I L 7800 3125 50 
F9 "piezo" I L 7800 3000 50 
F10 "A9-TX" I L 7800 3400 50 
F11 "A9-RX" I L 7800 3475 50 
$EndSheet
Wire Wire Line
	6550 3400 7800 3400
Wire Wire Line
	7800 3475 6550 3475
$EndSCHEMATC
