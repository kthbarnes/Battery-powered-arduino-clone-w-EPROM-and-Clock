EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector_Generic:Conn_01x09 J2
U 1 1 5EFF586F
P 3700 4250
F 0 "J2" H 3780 4292 50  0000 L CNN
F 1 "Digital pins" H 3780 4201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 3700 4250 50  0001 C CNN
F 3 "~" H 3700 4250 50  0001 C CNN
	1    3700 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5EFF6E34
P 3700 3050
F 0 "J1" H 3780 3042 50  0000 L CNN
F 1 "Serial" H 3780 2951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3700 3050 50  0001 C CNN
F 3 "~" H 3700 3050 50  0001 C CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5EFF7A80
P 5300 3100
F 0 "J4" H 5380 3092 50  0000 L CNN
F 1 "I2C" H 5380 3001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5300 3100 50  0001 C CNN
F 3 "~" H 5300 3100 50  0001 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5EFF865F
P 5200 4300
F 0 "J3" H 5250 4617 50  0000 C CNN
F 1 "ICSP" H 5250 4526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5200 4300 50  0001 C CNN
F 3 "~" H 5200 4300 50  0001 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
Text HLabel 5000 4200 0    50   Output ~ 0
MISO
Text HLabel 5000 4300 0    50   BiDi ~ 0
SCK
Text HLabel 5000 4400 0    50   Output ~ 0
RST
Text HLabel 5500 4200 2    50   Input ~ 0
VCC
Text HLabel 5500 4300 2    50   Input ~ 0
MOSI
Text HLabel 5500 4400 2    50   Input ~ 0
GND
Text HLabel 5100 3000 0    50   Input ~ 0
GND
Text HLabel 5100 3100 0    50   Input ~ 0
VCC
Text HLabel 5100 3200 0    50   BiDi ~ 0
SDA
Text HLabel 5100 3300 0    50   BiDi ~ 0
SCK
Text HLabel 3500 2950 0    50   Input ~ 0
GND
Text HLabel 3500 3050 0    50   Input ~ 0
VCC
Text HLabel 3500 3150 0    50   Input ~ 0
RX
Text HLabel 3500 3250 0    50   Output ~ 0
TX
Text HLabel 3500 3850 0    50   BiDi ~ 0
D2
Text HLabel 3500 3950 0    50   BiDi ~ 0
D3
Text HLabel 3500 4050 0    50   BiDi ~ 0
D4
Text HLabel 3500 4150 0    50   BiDi ~ 0
D5
Text HLabel 3500 4250 0    50   BiDi ~ 0
D6
Text HLabel 3500 4350 0    50   BiDi ~ 0
D7
Text HLabel 3500 4450 0    50   BiDi ~ 0
D8
Text HLabel 3500 4550 0    50   Input ~ 0
GND
Text HLabel 3500 4650 0    50   Input ~ 0
VCC
Wire Notes Line
	3100 2550 3100 4950
Wire Notes Line
	3100 4950 5800 4950
Wire Notes Line
	5800 4950 5800 2550
Wire Notes Line
	5800 2550 3100 2550
Text Notes 3350 2800 0    50   ~ 0
Serial connector\n
Text Notes 4900 2800 0    50   ~ 0
I2C - Connector\n
Text Notes 3400 3700 0    50   ~ 0
GPIO Connector
Text Notes 5000 3850 0    50   ~ 0
SPI connector\n
$EndSCHEMATC
