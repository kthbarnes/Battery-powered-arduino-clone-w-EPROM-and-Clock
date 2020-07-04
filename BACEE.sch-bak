EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "battery powered arduino clone with clock and extended EPROM"
Date "2020-06-27"
Rev "1"
Comp "Barnes Industries"
Comment1 "Designed By Keith Barnes"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C1
U 1 1 5EFAE367
P 6050 1550
F 0 "C1" H 6165 1596 50  0000 L CNN
F 1 "22pF" H 6165 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6088 1400 50  0001 C CNN
F 3 "~" H 6050 1550 50  0001 C CNN
	1    6050 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5EFAF650
P 6000 2250
F 0 "C2" H 6115 2296 50  0000 L CNN
F 1 "22pF" H 6115 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 2100 50  0001 C CNN
F 3 "~" H 6000 2250 50  0001 C CNN
	1    6000 2250
	0    1    1    0   
$EndComp
$Comp
L Device:CP C3
U 1 1 5EFAFECC
P 9500 3100
F 0 "C3" H 9618 3146 50  0000 L CNN
F 1 "10uF" H 9618 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9538 2950 50  0001 C CNN
F 3 "~" H 9500 3100 50  0001 C CNN
	1    9500 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5EFB07FF
P 6900 2900
F 0 "D1" H 6893 3117 50  0000 C CNN
F 1 "LED" H 6893 3026 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6900 2900 50  0001 C CNN
F 3 "~" H 6900 2900 50  0001 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EFB11BE
P 6500 3200
F 0 "R1" H 6570 3246 50  0000 L CNN
F 1 "330 ohms" H 6570 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6430 3200 50  0001 C CNN
F 3 "~" H 6500 3200 50  0001 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EFB1C8A
P 7000 3850
F 0 "R2" H 7070 3896 50  0000 L CNN
F 1 "10k ohms" H 7070 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6930 3850 50  0001 C CNN
F 3 "~" H 7000 3850 50  0001 C CNN
	1    7000 3850
	-1   0    0    1   
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U1
U 1 1 5EFB239C
P 1450 5450
F 0 "U1" H 1050 5850 50  0000 C CNN
F 1 "24LC1025" H 1050 5750 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 1450 5450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 1450 5450 50  0001 C CNN
	1    1450 5450
	1    0    0    -1  
$EndComp
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U4
U 1 1 5EFBB5FA
P 8000 3000
F 0 "U4" H 8328 3103 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 8328 2997 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 8200 3200 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 8200 3300 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 8200 3400 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 8200 3500 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8200 3600 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 8200 3700 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 8200 3800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 8200 3900 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 8200 4000 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 8200 4100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8200 4200 60  0001 L CNN "Status"
	1    8000 3000
	1    0    0    -1  
$EndComp
$Comp
L Project_3_custom:DS1337_KTH U3
U 1 1 5EFB0055
P 2700 2250
F 0 "U3" H 2350 2850 50  0000 C CNN
F 1 "DS1337_KTH" H 2350 2750 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 2700 2900 50  0001 C CNN
F 3 "" H 2700 2900 50  0001 C CNN
	1    2700 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5EFB0B46
P 1250 2100
F 0 "Y1" H 1250 2368 50  0000 C CNN
F 1 "Crystal 32MHz" H 1250 2277 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm" H 1250 2100 50  0001 C CNN
F 3 "~" H 1250 2100 50  0001 C CNN
	1    1250 2100
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5EFB23FB
P 6450 1900
F 0 "Y2" V 6404 2031 50  0000 L CNN
F 1 "Crystal 16MHz" V 6495 2031 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 6450 1900 50  0001 C CNN
F 3 "~" H 6450 1900 50  0001 C CNN
	1    6450 1900
	0    1    1    0   
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U2
U 1 1 5EFC76BA
P 2800 5450
F 0 "U2" H 2450 5850 50  0000 C CNN
F 1 "24LC1025" H 2450 5750 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2800 5450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2800 5450 50  0001 C CNN
	1    2800 5450
	1    0    0    -1  
$EndComp
Text GLabel 5000 6100 0    50   Output ~ 0
MISO
Text GLabel 7500 2800 0    50   Output ~ 0
MISO
Text GLabel 5000 6250 0    50   Input ~ 0
MOSI
Text GLabel 5000 6400 0    50   Input ~ 0
SCK
Text GLabel 5000 6550 0    50   Input ~ 0
RST
Text GLabel 5000 7000 0    50   Input ~ 0
VCC
Text GLabel 7500 2700 0    50   Input ~ 0
MOSI
Text GLabel 7500 3500 0    50   Input ~ 0
SCK
Text GLabel 7100 3550 1    50   Input ~ 0
RST
Text GLabel 8100 1250 1    50   Input ~ 0
VCC
Wire Wire Line
	8000 1400 8000 1300
Wire Wire Line
	8000 1300 8100 1300
Wire Wire Line
	8200 1300 8200 1400
Wire Wire Line
	8100 1400 8100 1300
Connection ~ 8100 1300
Wire Wire Line
	8100 1300 8200 1300
Wire Wire Line
	8100 1300 8100 1250
Wire Wire Line
	8000 4500 8000 4600
Wire Wire Line
	8000 4600 8100 4600
Wire Wire Line
	8200 4600 8200 4500
Wire Wire Line
	8100 4500 8100 4600
Connection ~ 8100 4600
Wire Wire Line
	8100 4600 8200 4600
Wire Wire Line
	8100 4600 8100 4650
Wire Wire Line
	4750 7150 4850 7150
$Comp
L power:GND #PWR02
U 1 1 5EFF2D11
P 4850 7250
F 0 "#PWR02" H 4850 7000 50  0001 C CNN
F 1 "GND" H 4855 7077 50  0000 C CNN
F 2 "" H 4850 7250 50  0001 C CNN
F 3 "" H 4850 7250 50  0001 C CNN
	1    4850 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7250 4850 7150
Connection ~ 4850 7150
Wire Wire Line
	4850 7150 5000 7150
Text GLabel 6100 6100 2    50   BiDi ~ 0
SDA
Text GLabel 6100 6450 2    50   BiDi ~ 0
D2
Text GLabel 6100 6550 2    50   BiDi ~ 0
D3
Text GLabel 6100 6650 2    50   BiDi ~ 0
D4
Text GLabel 6100 6750 2    50   BiDi ~ 0
D5
Text GLabel 6100 6850 2    50   BiDi ~ 0
D6
Text GLabel 6100 6950 2    50   BiDi ~ 0
D7
Text GLabel 6100 7050 2    50   BiDi ~ 0
D8
Text GLabel 5000 6700 0    50   Input ~ 0
RX
Text GLabel 5000 6850 0    50   Output ~ 0
TX
Text GLabel 7500 1700 0    50   BiDi ~ 0
D3
Text GLabel 7500 1800 0    50   BiDi ~ 0
D4
Text GLabel 7500 2100 0    50   BiDi ~ 0
D5
Text GLabel 7500 2200 0    50   BiDi ~ 0
D6
Text GLabel 7500 2300 0    50   BiDi ~ 0
D7
Text GLabel 7500 2400 0    50   BiDi ~ 0
D8
Text GLabel 7500 3400 0    50   BiDi ~ 0
SDA
Text GLabel 7500 3800 0    50   Output ~ 0
TX
Text GLabel 7500 3700 0    50   Input ~ 0
RX
Text GLabel 7500 3900 0    50   BiDi ~ 0
D2
Wire Wire Line
	1250 1950 1250 1750
Wire Wire Line
	1250 1750 1900 1750
Wire Wire Line
	1900 1750 1900 2000
Wire Wire Line
	1900 2000 2100 2000
Wire Wire Line
	1250 2250 1250 2450
Wire Wire Line
	1250 2450 1900 2450
Wire Wire Line
	1900 2450 1900 2250
Wire Wire Line
	1900 2250 2100 2250
Wire Wire Line
	2700 2950 2700 2850
Text GLabel 2700 1600 1    50   Input ~ 0
VCC
Wire Wire Line
	2700 1600 2700 1700
Text GLabel 2000 2650 3    50   Input ~ 0
VCC
Wire Wire Line
	2000 2650 2000 2500
Wire Wire Line
	2000 2500 2100 2500
NoConn ~ 3250 2000
Text GLabel 3250 2250 2    50   Input ~ 0
SCK
Text GLabel 3250 2500 2    50   BiDi ~ 0
SDA
Text GLabel 2050 4850 1    50   Input ~ 0
VCC
Wire Wire Line
	1450 5150 1450 4950
Wire Wire Line
	1450 4950 2050 4950
Wire Wire Line
	2050 4950 2050 4850
Wire Wire Line
	2050 4950 2350 4950
Wire Wire Line
	2800 4950 2800 5150
Connection ~ 2050 4950
Wire Wire Line
	1450 5750 1450 5950
Wire Wire Line
	1450 5950 2000 5950
Wire Wire Line
	2800 5950 2800 5750
Wire Wire Line
	2100 6000 2100 5950
Connection ~ 2100 5950
Wire Wire Line
	2100 5950 2800 5950
Wire Wire Line
	1850 5550 2000 5550
Wire Wire Line
	2000 5550 2000 5950
Connection ~ 2000 5950
Wire Wire Line
	2000 5950 2100 5950
Wire Wire Line
	3200 5550 3250 5550
Wire Wire Line
	3250 5550 3250 5950
Wire Wire Line
	3250 5950 2800 5950
Connection ~ 2800 5950
Text GLabel 2400 5550 0    50   Input ~ 0
VCC
Text GLabel 1050 5550 0    50   Input ~ 0
VCC
Text GLabel 1850 5450 2    50   Input ~ 0
SCK
Text GLabel 1850 5350 2    50   BiDi ~ 0
SDA
Text GLabel 3200 5350 2    50   BiDi ~ 0
SDA
Text GLabel 3200 5450 2    50   Input ~ 0
SCK
Text GLabel 1050 5350 0    50   Input ~ 0
ADDS1
Text GLabel 2400 5350 0    50   Input ~ 0
ADDS1
Text GLabel 1050 5450 0    50   Input ~ 0
ADDS2
Text GLabel 2400 5450 0    50   Input ~ 0
ADDS2
Text GLabel 7500 3100 0    50   Input ~ 0
ADDS2
Text GLabel 7500 3000 0    50   Input ~ 0
ADDS1
$Comp
L power:GNDPWR #PWR0101
U 1 1 5F019B5C
P 10000 3550
F 0 "#PWR0101" H 10000 3350 50  0001 C CNN
F 1 "GNDPWR" H 10004 3396 50  0000 C CNN
F 2 "" H 10000 3500 50  0001 C CNN
F 3 "" H 10000 3500 50  0001 C CNN
	1    10000 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0102
U 1 1 5F01AB3D
P 2700 2950
F 0 "#PWR0102" H 2700 2750 50  0001 C CNN
F 1 "GNDPWR" H 2704 2796 50  0000 C CNN
F 2 "" H 2700 2900 50  0001 C CNN
F 3 "" H 2700 2900 50  0001 C CNN
	1    2700 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0103
U 1 1 5F01C0CB
P 8100 4650
F 0 "#PWR0103" H 8100 4450 50  0001 C CNN
F 1 "GNDPWR" H 8104 4496 50  0000 C CNN
F 2 "" H 8100 4600 50  0001 C CNN
F 3 "" H 8100 4600 50  0001 C CNN
	1    8100 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0104
U 1 1 5F01DE34
P 4750 7150
F 0 "#PWR0104" H 4750 6950 50  0001 C CNN
F 1 "GNDPWR" V 4754 7041 50  0000 R CNN
F 2 "" H 4750 7100 50  0001 C CNN
F 3 "" H 4750 7100 50  0001 C CNN
	1    4750 7150
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR0105
U 1 1 5F01EB42
P 2100 6000
F 0 "#PWR0105" H 2100 5800 50  0001 C CNN
F 1 "GNDPWR" H 2104 5846 50  0000 C CNN
F 2 "" H 2100 5950 50  0001 C CNN
F 3 "" H 2100 5950 50  0001 C CNN
	1    2100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3400 9500 3250
$Comp
L Device:Battery BT1
U 1 1 5EFAD6D2
P 10450 3050
F 0 "BT1" H 10558 3096 50  0000 L CNN
F 1 "3V" H 10558 3005 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 10450 3110 50  0001 C CNN
F 3 "~" V 10450 3110 50  0001 C CNN
	1    10450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3250 10450 3400
Wire Wire Line
	9500 2950 9500 2650
Wire Wire Line
	10450 2650 10450 2850
Text GLabel 10000 2500 1    50   Input ~ 0
VCC
Wire Wire Line
	9500 2650 10000 2650
Wire Wire Line
	9500 3400 10000 3400
Wire Wire Line
	10000 3550 10000 3400
Connection ~ 10000 3400
Wire Wire Line
	10000 3400 10450 3400
Wire Wire Line
	10000 2650 10000 2500
Connection ~ 10000 2650
Wire Wire Line
	10000 2650 10450 2650
Wire Wire Line
	7500 1900 7200 1900
Wire Wire Line
	7200 1900 7200 1550
Wire Wire Line
	7200 1550 6450 1550
Wire Wire Line
	6450 1550 6450 1750
Wire Wire Line
	6450 2050 6450 2250
Wire Wire Line
	6450 2250 7200 2250
Wire Wire Line
	7200 2250 7200 2000
Wire Wire Line
	7200 2000 7500 2000
Wire Wire Line
	6200 1550 6450 1550
Connection ~ 6450 1550
Wire Wire Line
	6150 2250 6450 2250
Connection ~ 6450 2250
Wire Wire Line
	5900 1550 5750 1550
Wire Wire Line
	5750 1550 5750 2250
Wire Wire Line
	5750 2250 5850 2250
$Comp
L power:GNDPWR #PWR0106
U 1 1 5F03B9F0
P 5750 2600
F 0 "#PWR0106" H 5750 2400 50  0001 C CNN
F 1 "GNDPWR" H 5754 2446 50  0000 C CNN
F 2 "" H 5750 2550 50  0001 C CNN
F 3 "" H 5750 2550 50  0001 C CNN
	1    5750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2600 5750 2250
Connection ~ 5750 2250
Wire Wire Line
	7050 2900 7500 2900
Wire Wire Line
	6500 3050 6500 2900
Wire Wire Line
	6500 2900 6750 2900
$Comp
L power:GNDPWR #PWR0107
U 1 1 5F042A02
P 6500 3400
F 0 "#PWR0107" H 6500 3200 50  0001 C CNN
F 1 "GNDPWR" H 6504 3246 50  0000 C CNN
F 2 "" H 6500 3350 50  0001 C CNN
F 3 "" H 6500 3350 50  0001 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3400 6500 3350
Wire Wire Line
	7500 3600 7100 3600
Wire Wire Line
	7000 3600 7000 3700
Wire Wire Line
	7100 3550 7100 3600
Connection ~ 7100 3600
Wire Wire Line
	7100 3600 7000 3600
Wire Wire Line
	7500 4100 7000 4100
Wire Wire Line
	7000 4100 7000 4000
Text GLabel 7000 4200 3    50   Input ~ 0
VCC
Wire Wire Line
	7000 4200 7000 4100
Connection ~ 7000 4100
NoConn ~ 7500 2500
NoConn ~ 7500 2600
NoConn ~ 7500 3200
NoConn ~ 7500 3300
NoConn ~ 7500 4000
NoConn ~ 7500 4200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F05B63F
P 2350 4850
F 0 "#FLG0101" H 2350 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 5023 50  0000 C CNN
F 2 "" H 2350 4850 50  0001 C CNN
F 3 "~" H 2350 4850 50  0001 C CNN
	1    2350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4850 2350 4950
Connection ~ 2350 4950
Wire Wire Line
	2350 4950 2800 4950
$Sheet
S 5000 5950 1100 1500
U 5EFB4B62
F0 "connector" 50
F1 "Connectors1.sch" 50
F2 "SCK" B L 5000 6400 50 
F3 "RST" O L 5000 6550 50 
F4 "VCC" I L 5000 7000 50 
F5 "MOSI" I L 5000 6250 50 
F6 "GND" I L 5000 7150 50 
F7 "RX" I L 5000 6700 50 
F8 "TX" O L 5000 6850 50 
F9 "SDA" B R 6100 6100 50 
F10 "D2" B R 6100 6450 50 
F11 "D3" B R 6100 6550 50 
F12 "D4" B R 6100 6650 50 
F13 "D5" B R 6100 6750 50 
F14 "D6" B R 6100 6850 50 
F15 "D8" B R 6100 7050 50 
F16 "D7" B R 6100 6950 50 
F17 "MISO" O L 5000 6100 50 
$EndSheet
Wire Notes Line
	950  3550 3950 3550
Wire Notes Line
	3950 3550 3950 1050
Wire Notes Line
	3950 1050 950  1050
Wire Notes Line
	950  1050 950  3550
Wire Notes Line
	700  4200 700  6450
Wire Notes Line
	700  6450 3600 6450
Wire Notes Line
	3600 6450 3600 4200
Wire Notes Line
	3600 4200 700  4200
Wire Notes Line
	4150 7650 6800 7650
Wire Notes Line
	6800 7650 6800 5400
Wire Notes Line
	6800 5400 4150 5400
Wire Notes Line
	4150 5400 4150 7650
Wire Notes Line
	5450 900  5450 5000
Wire Notes Line
	5450 5000 11000 5000
Wire Notes Line
	11000 5000 11000 900 
Wire Notes Line
	11000 900  5450 900 
Text Notes 1100 1000 0    50   ~ 0
Clock/calender
Text Notes 950  4150 0    50   ~ 0
EPROM
Text Notes 6000 800  0    50   ~ 0
ATMEGA328P-AU with  Oscilaltor and Battery
Text Notes 4500 5350 0    50   ~ 0
Connectors
$EndSCHEMATC
