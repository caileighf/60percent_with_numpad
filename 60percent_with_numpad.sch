EESchema Schematic File Version 4
LIBS:60percent_with_numpad-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 3
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
	1650 10150 1550 10150
$Comp
L power:GND #PWR0101
U 1 1 5D0778DE
P 1650 10150
F 0 "#PWR0101" H 1650 9900 50  0001 C CNN
F 1 "GND" H 1655 9977 50  0000 C CNN
F 2 "" H 1650 10150 50  0001 C CNN
F 3 "" H 1650 10150 50  0001 C CNN
	1    1650 10150
	1    0    0    -1  
$EndComp
Text GLabel 1550 9950 2    50   Input ~ 0
D+
Text GLabel 1550 9850 2    50   Input ~ 0
D-
Wire Wire Line
	1850 9750 1550 9750
Connection ~ 1850 9750
Wire Wire Line
	2050 9750 1850 9750
Wire Wire Line
	2450 9750 2250 9750
$Comp
L power:+5V #PWR0102
U 1 1 5D074385
P 2450 9750
F 0 "#PWR0102" H 2450 9600 50  0001 C CNN
F 1 "+5V" H 2465 9923 50  0000 C CNN
F 2 "" H 2450 9750 50  0001 C CNN
F 3 "" H 2450 9750 50  0001 C CNN
	1    2450 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5D073AC1
P 2150 9750
F 0 "F1" V 1945 9750 50  0000 C CNN
F 1 "500mA" V 2036 9750 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 2200 9550 50  0001 L CNN
F 3 "~" H 2150 9750 50  0001 C CNN
	1    2150 9750
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5D07356B
P 1850 9750
F 0 "#PWR0103" H 1850 9600 50  0001 C CNN
F 1 "VCC" H 1867 9923 50  0000 C CNN
F 2 "" H 1850 9750 50  0001 C CNN
F 3 "" H 1850 9750 50  0001 C CNN
	1    1850 9750
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 5D071DF0
P 1250 9950
F 0 "USB1" V 1787 9917 60  0000 C CNN
F 1 "Molex-0548190589" V 1681 9917 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 1250 9950 60  0001 C CNN
F 3 "" H 1250 9950 60  0001 C CNN
	1    1250 9950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 5750 1600 5700
$Comp
L power:GND #PWR0104
U 1 1 5D0592F8
P 2200 6800
F 0 "#PWR0104" H 2200 6550 50  0001 C CNN
F 1 "GND" H 2205 6627 50  0000 C CNN
F 2 "" H 2200 6800 50  0001 C CNN
F 3 "" H 2200 6800 50  0001 C CNN
	1    2200 6800
	1    0    0    -1  
$EndComp
Text GLabel 1350 6200 0    50   Input ~ 0
D-
Text GLabel 1350 6100 0    50   Input ~ 0
D+
Wire Wire Line
	2600 5100 2700 5100
Connection ~ 2600 5100
Wire Wire Line
	2600 4900 2600 5100
Wire Wire Line
	2600 4550 2600 4700
$Comp
L Device:R_Small R2
U 1 1 5D06F320
P 2600 4800
F 0 "R2" H 2659 4846 50  0000 L CNN
F 1 "10k" H 2659 4755 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2600 4800 50  0001 C CNN
F 3 "~" H 2600 4800 50  0001 C CNN
	1    2600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5100 2600 5100
$Comp
L power:GND #PWR0106
U 1 1 5D06AB31
P 2000 4950
F 0 "#PWR0106" H 2000 4700 50  0001 C CNN
F 1 "GND" H 2005 4777 50  0000 C CNN
F 2 "" H 2000 4950 50  0001 C CNN
F 3 "" H 2000 4950 50  0001 C CNN
	1    2000 4950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5D069FE4
P 2350 5100
F 0 "SW1" H 2350 5385 50  0000 C CNN
F 1 "SW_Push" H 2350 5294 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 2350 5300 50  0001 C CNN
F 3 "~" H 2350 5300 50  0001 C CNN
	1    2350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 5400 2050 5400
Wire Wire Line
	2325 5400 2350 5400
Connection ~ 2200 5500
Wire Wire Line
	2200 5500 1800 5500
Connection ~ 2200 5300
Wire Wire Line
	1800 5300 1800 5150
Wire Wire Line
	2200 5300 1800 5300
Wire Wire Line
	1600 5500 1600 5700
Connection ~ 1600 5500
Connection ~ 1600 5700
Wire Wire Line
	1600 5150 1600 5500
Wire Wire Line
	2050 5700 1600 5700
Connection ~ 2050 5650
Wire Wire Line
	2050 5650 2050 5700
Wire Wire Line
	2050 5650 2050 5400
Wire Wire Line
	2350 5650 2050 5650
Wire Wire Line
	2350 5400 2350 5650
$Comp
L Device:C_Small C6
U 1 1 5D062D10
P 1700 5150
F 0 "C6" V 1471 5150 50  0000 C CNN
F 1 "22pF" V 1562 5150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 1700 5150 50  0001 C CNN
F 3 "~" H 1700 5150 50  0001 C CNN
	1    1700 5150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5D06016A
P 1700 5500
F 0 "C7" V 1471 5500 50  0000 C CNN
F 1 "22pF" V 1562 5500 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 1700 5500 50  0001 C CNN
F 3 "~" H 1700 5500 50  0001 C CNN
	1    1700 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D05F9D4
P 1600 5750
F 0 "#PWR0107" H 1600 5500 50  0001 C CNN
F 1 "GND" H 1605 5577 50  0000 C CNN
F 2 "" H 1600 5750 50  0001 C CNN
F 3 "" H 1600 5750 50  0001 C CNN
	1    1600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5500 2700 5500
Wire Wire Line
	2200 5300 2700 5300
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5D05E035
P 2200 5400
F 0 "Y1" V 2154 5569 50  0000 L CNN
F 1 "16MHz" V 2245 5569 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm" H 2200 5400 50  0001 C CNN
F 3 "~" H 2200 5400 50  0001 C CNN
	1    2200 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 5900 2700 5900
$Comp
L power:+5V #PWR0108
U 1 1 5D05D27A
P 2500 5900
F 0 "#PWR0108" H 2500 5750 50  0001 C CNN
F 1 "+5V" H 2515 6073 50  0000 C CNN
F 2 "" H 2500 5900 50  0001 C CNN
F 3 "" H 2500 5900 50  0001 C CNN
	1    2500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 8150 1750 8150
Connection ~ 1550 8150
Wire Wire Line
	1550 8150 1550 8350
Wire Wire Line
	1550 7950 1750 7950
Connection ~ 1550 7950
Wire Wire Line
	1550 7750 1550 7950
Wire Wire Line
	1750 8150 2150 8150
Connection ~ 1750 8150
Wire Wire Line
	1350 8150 1550 8150
Connection ~ 1350 8150
Wire Wire Line
	950  8150 1350 8150
Wire Wire Line
	1750 7950 2150 7950
Connection ~ 1750 7950
Wire Wire Line
	1350 7950 1550 7950
Connection ~ 1350 7950
Wire Wire Line
	950  7950 1350 7950
$Comp
L power:GND #PWR0109
U 1 1 5D05B8AD
P 1550 8350
F 0 "#PWR0109" H 1550 8100 50  0001 C CNN
F 1 "GND" H 1555 8177 50  0000 C CNN
F 2 "" H 1550 8350 50  0001 C CNN
F 3 "" H 1550 8350 50  0001 C CNN
	1    1550 8350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5D05B196
P 1550 7750
F 0 "#PWR0110" H 1550 7600 50  0001 C CNN
F 1 "+5V" H 1565 7923 50  0000 C CNN
F 2 "" H 1550 7750 50  0001 C CNN
F 3 "" H 1550 7750 50  0001 C CNN
	1    1550 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D05A90B
P 950 8050
F 0 "C2" H 1042 8096 50  0000 L CNN
F 1 "0.1uF" H 1042 8005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 950 8050 50  0001 C CNN
F 3 "~" H 950 8050 50  0001 C CNN
	1    950  8050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D05A394
P 2150 8050
F 0 "C5" H 2242 8096 50  0000 L CNN
F 1 "10uF" H 2242 8005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2150 8050 50  0001 C CNN
F 3 "~" H 2150 8050 50  0001 C CNN
	1    2150 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5D059DA0
P 1750 8050
F 0 "C4" H 1842 8096 50  0000 L CNN
F 1 "0.1uF" H 1842 8005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1750 8050 50  0001 C CNN
F 3 "~" H 1750 8050 50  0001 C CNN
	1    1750 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D059A90
P 1350 8050
F 0 "C3" H 1442 8096 50  0000 L CNN
F 1 "0.1uF" H 1442 8005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1350 8050 50  0001 C CNN
F 3 "~" H 1350 8050 50  0001 C CNN
	1    1350 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6400 2700 6400
Wire Wire Line
	2200 6800 2200 6600
$Comp
L Device:C_Small C1
U 1 1 5D058C99
P 2200 6500
F 0 "C1" H 2292 6546 50  0000 L CNN
F 1 "1uF" H 2292 6455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2200 6500 50  0001 C CNN
F 3 "~" H 2200 6500 50  0001 C CNN
	1    2200 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6200 1350 6200
Wire Wire Line
	1950 6100 1350 6100
Wire Wire Line
	2700 6200 1850 6200
Wire Wire Line
	2150 6100 2700 6100
$Comp
L Device:R_Small R4
U 1 1 5D057B6E
P 1750 6200
F 0 "R4" V 1554 6200 50  0000 C CNN
F 1 "22" V 1645 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 1750 6200 50  0001 C CNN
F 3 "~" H 1750 6200 50  0001 C CNN
	1    1750 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5D056CD3
P 2050 6100
F 0 "R3" V 1854 6100 50  0000 C CNN
F 1 "22" V 1945 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 2050 6100 50  0001 C CNN
F 3 "~" H 2050 6100 50  0001 C CNN
	1    2050 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4650 3200 4800
$Comp
L power:+5V #PWR0112
U 1 1 5D053598
P 3200 4650
F 0 "#PWR0112" H 3200 4500 50  0001 C CNN
F 1 "+5V" H 3215 4823 50  0000 C CNN
F 2 "" H 3200 4650 50  0001 C CNN
F 3 "" H 3200 4650 50  0001 C CNN
	1    3200 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D053B93
P 3050 8400
F 0 "#PWR0113" H 3050 8150 50  0001 C CNN
F 1 "GND" V 3055 8272 50  0000 R CNN
F 2 "" H 3050 8400 50  0001 C CNN
F 3 "" H 3050 8400 50  0001 C CNN
	1    3050 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7200 4700 7200
$Comp
L Device:R_Small R1
U 1 1 5D0549B9
P 4250 7200
F 0 "R1" V 4446 7200 50  0000 C CNN
F 1 "10k" V 4355 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 4250 7200 50  0001 C CNN
F 3 "~" H 4250 7200 50  0001 C CNN
	1    4250 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 7200 4150 7200
$Comp
L power:GND #PWR0111
U 1 1 5D0552B7
P 4700 7200
F 0 "#PWR0111" H 4700 6950 50  0001 C CNN
F 1 "GND" H 4705 7027 50  0000 C CNN
F 2 "" H 4700 7200 50  0001 C CNN
F 3 "" H 4700 7200 50  0001 C CNN
	1    4700 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5D06F9D2
P 2600 4550
F 0 "#PWR0105" H 2600 4400 50  0001 C CNN
F 1 "+5V" H 2615 4723 50  0000 C CNN
F 2 "" H 2600 4550 50  0001 C CNN
F 3 "" H 2600 4550 50  0001 C CNN
	1    2600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4950 2150 4950
Wire Wire Line
	2150 4950 2150 5100
Wire Wire Line
	3200 8400 3050 8400
Wire Wire Line
	3300 8400 3200 8400
Connection ~ 3200 8400
Connection ~ 3200 4800
Wire Wire Line
	3300 4800 3400 4800
Wire Wire Line
	3200 4800 3300 4800
Connection ~ 3300 4800
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5D0512F4
P 3300 6600
F 0 "U1" V 3050 5650 50  0000 C CNN
F 1 "ATmega32U4-AU" V 2950 5650 50  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 3300 6600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3300 6600 50  0001 C CNN
	1    3300 6600
	1    0    0    -1  
$EndComp
$Sheet
S 12000 6250 2400 2250
U 5EA19B6E
F0 "numpad" 50
F1 "numpad.sch" 50
$EndSheet
$Sheet
S 5600 6250 5900 2250
U 5EA1880C
F0 "main_keyboard" 50
F1 "main_keyboard.sch" 50
$EndSheet
$EndSCHEMATC
