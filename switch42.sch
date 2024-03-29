EESchema Schematic File Version 4
LIBS:switch42-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5D55A9DB
P 3625 3075
F 0 "U1" H 3625 1189 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3625 1098 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3625 3075 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3625 3075 50  0001 C CNN
	1    3625 3075
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5D55AAB4
P 1325 1650
F 0 "J1" H 1380 2117 50  0000 C CNN
F 1 "USB_B_Micro" H 1380 2026 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1475 1600 50  0001 C CNN
F 3 "~" H 1475 1600 50  0001 C CNN
	1    1325 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 2050 1325 2050
$Comp
L power:GND #PWR0101
U 1 1 5D55ABE7
P 1225 2050
F 0 "#PWR0101" H 1225 1800 50  0001 C CNN
F 1 "GND" H 1230 1877 50  0000 C CNN
F 2 "" H 1225 2050 50  0001 C CNN
F 3 "" H 1225 2050 50  0001 C CNN
	1    1225 2050
	1    0    0    -1  
$EndComp
Connection ~ 1225 2050
$Comp
L Device:R R2
U 1 1 5D55ACE9
P 1775 1650
F 0 "R2" V 1568 1650 50  0000 C CNN
F 1 "R" V 1659 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1705 1650 50  0001 C CNN
F 3 "~" H 1775 1650 50  0001 C CNN
	1    1775 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D55AD64
P 1775 1750
F 0 "R3" V 1568 1750 50  0000 C CNN
F 1 "R" V 1659 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1705 1750 50  0001 C CNN
F 3 "~" H 1775 1750 50  0001 C CNN
	1    1775 1750
	0    1    1    0   
$EndComp
Text GLabel 1925 1650 2    50   Input ~ 0
D+
Text GLabel 1925 1750 2    50   Input ~ 0
D-
NoConn ~ 1625 1850
Text GLabel 3525 1275 1    50   Input ~ 0
UVCC
Text GLabel 1625 1450 2    50   Input ~ 0
UVCC
Text GLabel 1375 2525 2    50   Input ~ 0
UVCC
$Comp
L power:VCC #PWR0102
U 1 1 5D560E65
P 1075 2525
F 0 "#PWR0102" H 1075 2375 50  0001 C CNN
F 1 "VCC" V 1093 2652 50  0000 L CNN
F 2 "" H 1075 2525 50  0001 C CNN
F 3 "" H 1075 2525 50  0001 C CNN
	1    1075 2525
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5D56117A
P 3625 1275
F 0 "#PWR0103" H 3625 1125 50  0001 C CNN
F 1 "VCC" H 3642 1448 50  0000 C CNN
F 2 "" H 3625 1275 50  0001 C CNN
F 3 "" H 3625 1275 50  0001 C CNN
	1    3625 1275
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5D561241
P 3725 1275
F 0 "#PWR0104" H 3725 1125 50  0001 C CNN
F 1 "VCC" H 3742 1448 50  0000 C CNN
F 2 "" H 3725 1275 50  0001 C CNN
F 3 "" H 3725 1275 50  0001 C CNN
	1    3725 1275
	1    0    0    -1  
$EndComp
Text GLabel 3025 1575 0    50   Input ~ 0
RESET
$Comp
L power:VCC #PWR0105
U 1 1 5D561987
P 1575 3075
F 0 "#PWR0105" H 1575 2925 50  0001 C CNN
F 1 "VCC" V 1592 3203 50  0000 L CNN
F 2 "" H 1575 3075 50  0001 C CNN
F 3 "" H 1575 3075 50  0001 C CNN
	1    1575 3075
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D561A31
P 1425 3075
F 0 "R1" V 1218 3075 50  0000 C CNN
F 1 "R" V 1309 3075 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1355 3075 50  0001 C CNN
F 3 "~" H 1425 3075 50  0001 C CNN
	1    1425 3075
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D561B1E
P 1875 2925
F 0 "#PWR0106" H 1875 2675 50  0001 C CNN
F 1 "GND" V 1880 2797 50  0000 R CNN
F 2 "" H 1875 2925 50  0001 C CNN
F 3 "" H 1875 2925 50  0001 C CNN
	1    1875 2925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1275 2925 1275 3075
Text GLabel 1125 2925 0    50   Input ~ 0
RESET
$Comp
L power:VCC #PWR0107
U 1 1 5D5623DD
P 3025 2375
F 0 "#PWR0107" H 3025 2225 50  0001 C CNN
F 1 "VCC" V 3043 2502 50  0000 L CNN
F 2 "" H 3025 2375 50  0001 C CNN
F 3 "" H 3025 2375 50  0001 C CNN
	1    3025 2375
	0    -1   -1   0   
$EndComp
Text GLabel 3025 2575 0    50   Input ~ 0
D+
Text GLabel 3025 2675 0    50   Input ~ 0
D-
$Comp
L Device:C C5
U 1 1 5D562631
P 2875 2875
F 0 "C5" V 2623 2875 50  0000 C CNN
F 1 "C" V 2714 2875 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2913 2725 50  0001 C CNN
F 3 "~" H 2875 2875 50  0001 C CNN
	1    2875 2875
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D5626FA
P 2725 2875
F 0 "#PWR0108" H 2725 2625 50  0001 C CNN
F 1 "GND" V 2730 2747 50  0000 R CNN
F 2 "" H 2725 2875 50  0001 C CNN
F 3 "" H 2725 2875 50  0001 C CNN
	1    2725 2875
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D5628F0
P 4375 3675
F 0 "R4" V 4168 3675 50  0000 C CNN
F 1 "R" V 4259 3675 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4305 3675 50  0001 C CNN
F 3 "~" H 4375 3675 50  0001 C CNN
	1    4375 3675
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D562ABD
P 4525 3675
F 0 "#PWR0109" H 4525 3425 50  0001 C CNN
F 1 "GND" V 4530 3547 50  0000 R CNN
F 2 "" H 4525 3675 50  0001 C CNN
F 3 "" H 4525 3675 50  0001 C CNN
	1    4525 3675
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D562C84
P 3525 4875
F 0 "#PWR0110" H 3525 4625 50  0001 C CNN
F 1 "GND" H 3530 4702 50  0000 C CNN
F 2 "" H 3525 4875 50  0001 C CNN
F 3 "" H 3525 4875 50  0001 C CNN
	1    3525 4875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D562D3D
P 3625 4875
F 0 "#PWR0111" H 3625 4625 50  0001 C CNN
F 1 "GND" H 3630 4702 50  0000 C CNN
F 2 "" H 3625 4875 50  0001 C CNN
F 3 "" H 3625 4875 50  0001 C CNN
	1    3625 4875
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5D562ED7
P 975 3350
F 0 "#PWR0112" H 975 3200 50  0001 C CNN
F 1 "VCC" H 992 3523 50  0000 C CNN
F 2 "" H 975 3350 50  0001 C CNN
F 3 "" H 975 3350 50  0001 C CNN
	1    975  3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D562FB7
P 975 3500
F 0 "C1" H 1090 3546 50  0000 L CNN
F 1 "C" H 1090 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1013 3350 50  0001 C CNN
F 3 "~" H 975 3500 50  0001 C CNN
	1    975  3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D563082
P 1225 3500
F 0 "C2" H 1340 3546 50  0000 L CNN
F 1 "C" H 1340 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1263 3350 50  0001 C CNN
F 3 "~" H 1225 3500 50  0001 C CNN
	1    1225 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D56318B
P 975 3650
F 0 "#PWR0113" H 975 3400 50  0001 C CNN
F 1 "GND" H 980 3477 50  0000 C CNN
F 2 "" H 975 3650 50  0001 C CNN
F 3 "" H 975 3650 50  0001 C CNN
	1    975  3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 3650 975  3650
Connection ~ 975  3650
Wire Wire Line
	1225 3350 975  3350
Connection ~ 975  3350
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5D5638A1
P 2100 3575
F 0 "Y1" H 2291 3621 50  0000 L CNN
F 1 "Crystal_GND24" H 2291 3530 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 2100 3575 50  0001 C CNN
F 3 "~" H 2100 3575 50  0001 C CNN
	1    2100 3575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5D563AAE
P 2100 3375
F 0 "#PWR0114" H 2100 3125 50  0001 C CNN
F 1 "GND" H 2105 3202 50  0000 C CNN
F 2 "" H 2100 3375 50  0001 C CNN
F 3 "" H 2100 3375 50  0001 C CNN
	1    2100 3375
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5D563B73
P 2100 3775
F 0 "#PWR0115" H 2100 3525 50  0001 C CNN
F 1 "GND" H 2105 3602 50  0000 C CNN
F 2 "" H 2100 3775 50  0001 C CNN
F 3 "" H 2100 3775 50  0001 C CNN
	1    2100 3775
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D563F34
P 1950 3675
F 0 "C3" V 1721 3675 50  0000 C CNN
F 1 "C_Small" V 1812 3675 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1950 3675 50  0001 C CNN
F 3 "~" H 1950 3675 50  0001 C CNN
	1    1950 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5D563FF0
P 2250 3675
F 0 "C4" V 2021 3675 50  0000 C CNN
F 1 "C_Small" V 2112 3675 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2250 3675 50  0001 C CNN
F 3 "~" H 2250 3675 50  0001 C CNN
	1    2250 3675
	1    0    0    -1  
$EndComp
Connection ~ 2100 3775
Text GLabel 1950 3575 0    50   Input ~ 0
XTAL1
Text GLabel 2250 3575 2    50   Input ~ 0
XTAL2
Text GLabel 3025 1775 0    50   Input ~ 0
XTAL1
Text GLabel 3025 1975 0    50   Input ~ 0
XTAL2
Text GLabel 4225 2775 2    50   Input ~ 0
SCL
Text GLabel 4225 2875 2    50   Input ~ 0
SDA
Text GLabel 4225 2975 2    50   Input ~ 0
DATA
Text GLabel 4225 3075 2    50   Input ~ 0
LED
Text GLabel 4225 3175 2    50   Input ~ 0
COL1
Text GLabel 4225 3375 2    50   Input ~ 0
COL2
Text GLabel 4225 3475 2    50   Input ~ 0
COL3
Text GLabel 4225 1975 2    50   Input ~ 0
COL4
Text GLabel 4225 2075 2    50   Input ~ 0
COL5
Text GLabel 4225 2175 2    50   Input ~ 0
COL6
Text GLabel 4225 2475 2    50   Input ~ 0
COL7
Text GLabel 4225 3975 2    50   Input ~ 0
ROW1
Text GLabel 4225 4075 2    50   Input ~ 0
ROW2
Text GLabel 4225 4175 2    50   Input ~ 0
ROW3
Text GLabel 4225 4275 2    50   Input ~ 0
ROW4
Text GLabel 4225 4375 2    50   Input ~ 0
ROW5
Text GLabel 4225 4475 2    50   Input ~ 0
ROW6
NoConn ~ 4225 1575
NoConn ~ 4225 1675
NoConn ~ 4225 1775
NoConn ~ 4225 1875
NoConn ~ 4225 2275
NoConn ~ 4225 2575
NoConn ~ 4225 3775
NoConn ~ 3025 2175
Text Notes 825  2450 0    24   ~ 0
Insert Schottky here to separate VCC and UVCC\n(if 32u4 can be powered directly via the VCC pin)
Wire Wire Line
	1075 2525 1375 2525
Wire Wire Line
	1950 3775 2100 3775
Wire Wire Line
	2100 3775 2250 3775
$Comp
L LED:SK6812MINI D1
U 1 1 5D71DB6C
P 6650 2550
F 0 "D1" H 6991 2596 50  0000 L CNN
F 1 "SK6812MINI" H 6991 2505 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 6700 2250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6750 2175 50  0001 L TNN
	1    6650 2550
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI D2
U 1 1 5D71DD81
P 7250 2550
F 0 "D2" H 7591 2596 50  0000 L CNN
F 1 "SK6812MINI" H 7591 2505 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 7300 2250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7350 2175 50  0001 L TNN
	1    7250 2550
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI D3
U 1 1 5D71DEA9
P 7850 2550
F 0 "D3" H 8191 2596 50  0000 L CNN
F 1 "SK6812MINI" H 8191 2505 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 7900 2250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7950 2175 50  0001 L TNN
	1    7850 2550
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI D4
U 1 1 5D71E0BA
P 8450 2550
F 0 "D4" H 8791 2596 50  0000 L CNN
F 1 "SK6812MINI" H 8791 2505 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 8500 2250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 8550 2175 50  0001 L TNN
	1    8450 2550
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI D5
U 1 1 5D71E1FA
P 9050 2550
F 0 "D5" H 9391 2596 50  0000 L CNN
F 1 "SK6812MINI" H 9391 2505 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 9100 2250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9150 2175 50  0001 L TNN
	1    9050 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D71ED20
P 6650 2250
F 0 "#PWR0116" H 6650 2000 50  0001 C CNN
F 1 "GND" H 6655 2077 50  0000 C CNN
F 2 "" H 6650 2250 50  0001 C CNN
F 3 "" H 6650 2250 50  0001 C CNN
	1    6650 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 2250 6650 2250
Connection ~ 6650 2250
Wire Wire Line
	7250 2250 7850 2250
Connection ~ 7250 2250
Wire Wire Line
	7850 2250 8450 2250
Connection ~ 7850 2250
Wire Wire Line
	9050 2250 8450 2250
Connection ~ 8450 2250
$Comp
L power:VCC #PWR0117
U 1 1 5D720020
P 6650 2850
F 0 "#PWR0117" H 6650 2700 50  0001 C CNN
F 1 "VCC" H 6668 3023 50  0000 C CNN
F 2 "" H 6650 2850 50  0001 C CNN
F 3 "" H 6650 2850 50  0001 C CNN
	1    6650 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 2850 6650 2850
Connection ~ 6650 2850
Wire Wire Line
	7250 2850 7850 2850
Connection ~ 7250 2850
Wire Wire Line
	7850 2850 8450 2850
Connection ~ 7850 2850
Wire Wire Line
	8450 2850 9050 2850
Connection ~ 8450 2850
NoConn ~ 9350 2550
Text GLabel 6350 2550 0    50   Input ~ 0
LED
$Comp
L kbd:SW_PUSH SW1
U 1 1 5D724B83
P 1575 2925
F 0 "SW1" H 1575 3180 50  0000 C CNN
F 1 "SW_PUSH" H 1575 3089 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 1575 2925 50  0001 C CNN
F 3 "" H 1575 2925 50  0000 C CNN
	1    1575 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 2925 1275 2925
Connection ~ 1275 2925
$EndSCHEMATC
