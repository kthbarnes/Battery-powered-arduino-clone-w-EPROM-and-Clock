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
L Device:Battery BT1
U 1 1 5EFAD6D2
P 9550 1500
F 0 "BT1" H 9658 1546 50  0000 L CNN
F 1 "Battery" H 9658 1455 50  0000 L CNN
F 2 "" V 9550 1560 50  0001 C CNN
F 3 "~" V 9550 1560 50  0001 C CNN
	1    9550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EFAE367
P 5500 1600
F 0 "C1" H 5615 1646 50  0000 L CNN
F 1 "C" H 5615 1555 50  0000 L CNN
F 2 "" H 5538 1450 50  0001 C CNN
F 3 "~" H 5500 1600 50  0001 C CNN
	1    5500 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EFAF650
P 5500 2000
F 0 "C2" H 5615 2046 50  0000 L CNN
F 1 "C" H 5615 1955 50  0000 L CNN
F 2 "" H 5538 1850 50  0001 C CNN
F 3 "~" H 5500 2000 50  0001 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5EFAFECC
P 9600 2150
F 0 "C3" H 9718 2196 50  0000 L CNN
F 1 "CP" H 9718 2105 50  0000 L CNN
F 2 "" H 9638 2000 50  0001 C CNN
F 3 "~" H 9600 2150 50  0001 C CNN
	1    9600 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5EFB07FF
P 6050 2450
F 0 "D1" H 6043 2667 50  0000 C CNN
F 1 "LED" H 6043 2576 50  0000 C CNN
F 2 "" H 6050 2450 50  0001 C CNN
F 3 "~" H 6050 2450 50  0001 C CNN
	1    6050 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EFB11BE
P 5500 2550
F 0 "R1" H 5570 2596 50  0000 L CNN
F 1 "R" H 5570 2505 50  0000 L CNN
F 2 "" V 5430 2550 50  0001 C CNN
F 3 "~" H 5500 2550 50  0001 C CNN
	1    5500 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EFB1C8A
P 5900 3500
F 0 "R2" H 5970 3546 50  0000 L CNN
F 1 "R" H 5970 3455 50  0000 L CNN
F 2 "" V 5830 3500 50  0001 C CNN
F 3 "~" H 5900 3500 50  0001 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U1
U 1 1 5EFB239C
P 2100 5700
F 0 "U1" H 2100 6181 50  0000 C CNN
F 1 "24LC1025" H 2100 6090 50  0000 C CNN
F 2 "" H 2100 5700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2100 5700 50  0001 C CNN
	1    2100 5700
	1    0    0    -1  
$EndComp
$Sheet
S 8650 3850 2200 2600
U 5EFB4B62
F0 "connector" 50
F1 "Connectors1.sch" 50
$EndSheet
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U4
U 1 1 5EFBB5FA
P 7150 2800
F 0 "U4" H 7478 2903 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 7478 2797 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 7350 3000 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 7350 3100 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 7350 3200 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 7350 3300 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7350 3400 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 7350 3500 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 7350 3600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 7350 3700 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 7350 3800 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 7350 3900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7350 4000 60  0001 L CNN "Status"
	1    7150 2800
	1    0    0    -1  
$EndComp
$Comp
L Project_3_custom:DS1337_KTH U3
U 1 1 5EFB0055
P 2800 3250
F 0 "U3" H 2775 3981 50  0000 C CNN
F 1 "DS1337_KTH" H 2775 3890 50  0000 C CNN
F 2 "" H 2800 3900 50  0001 C CNN
F 3 "" H 2800 3900 50  0001 C CNN
	1    2800 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5EFB0B46
P 1600 3050
F 0 "Y1" H 1600 3318 50  0000 C CNN
F 1 "Crystal" H 1600 3227 50  0000 C CNN
F 2 "" H 1600 3050 50  0001 C CNN
F 3 "~" H 1600 3050 50  0001 C CNN
	1    1600 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5EFB23FB
P 6000 1750
F 0 "Y2" V 5954 1881 50  0000 L CNN
F 1 "Crystal" V 6045 1881 50  0000 L CNN
F 2 "" H 6000 1750 50  0001 C CNN
F 3 "~" H 6000 1750 50  0001 C CNN
	1    6000 1750
	0    1    1    0   
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U2
U 1 1 5EFC76BA
P 2100 6600
F 0 "U2" H 2100 7081 50  0000 C CNN
F 1 "24LC1025" H 2100 6990 50  0000 C CNN
F 2 "" H 2100 6600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2100 6600 50  0001 C CNN
	1    2100 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EFD5E32
P 9600 2650
F 0 "#PWR01" H 9600 2400 50  0001 C CNN
F 1 "GND" H 9605 2477 50  0000 C CNN
F 2 "" H 9600 2650 50  0001 C CNN
F 3 "" H 9600 2650 50  0001 C CNN
	1    9600 2650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
