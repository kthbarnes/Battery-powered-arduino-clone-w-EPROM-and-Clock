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
L Device:Battery BT?
U 1 1 5EFAD6D2
P 4250 3650
F 0 "BT?" H 4358 3696 50  0000 L CNN
F 1 "Battery" H 4358 3605 50  0000 L CNN
F 2 "" V 4250 3710 50  0001 C CNN
F 3 "~" V 4250 3710 50  0001 C CNN
	1    4250 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EFAE367
P 4850 3450
F 0 "C?" H 4965 3496 50  0000 L CNN
F 1 "C" H 4965 3405 50  0000 L CNN
F 2 "" H 4888 3300 50  0001 C CNN
F 3 "~" H 4850 3450 50  0001 C CNN
	1    4850 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EFAF650
P 4850 3850
F 0 "C?" H 4965 3896 50  0000 L CNN
F 1 "C" H 4965 3805 50  0000 L CNN
F 2 "" H 4888 3700 50  0001 C CNN
F 3 "~" H 4850 3850 50  0001 C CNN
	1    4850 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5EFAFECC
P 4850 4300
F 0 "C?" H 4968 4346 50  0000 L CNN
F 1 "CP" H 4968 4255 50  0000 L CNN
F 2 "" H 4888 4150 50  0001 C CNN
F 3 "~" H 4850 4300 50  0001 C CNN
	1    4850 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EFB07FF
P 4250 4250
F 0 "D?" H 4243 4467 50  0000 C CNN
F 1 "LED" H 4243 4376 50  0000 C CNN
F 2 "" H 4250 4250 50  0001 C CNN
F 3 "~" H 4250 4250 50  0001 C CNN
	1    4250 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EFB11BE
P 5500 3550
F 0 "R?" H 5570 3596 50  0000 L CNN
F 1 "R" H 5570 3505 50  0000 L CNN
F 2 "" V 5430 3550 50  0001 C CNN
F 3 "~" H 5500 3550 50  0001 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EFB1C8A
P 5500 4000
F 0 "R?" H 5570 4046 50  0000 L CNN
F 1 "R" H 5570 3955 50  0000 L CNN
F 2 "" V 5430 4000 50  0001 C CNN
F 3 "~" H 5500 4000 50  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U?
U 1 1 5EFB239C
P 6150 3750
F 0 "U?" H 6150 4231 50  0000 C CNN
F 1 "24LC1025" H 6150 4140 50  0000 C CNN
F 2 "" H 6150 3750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 6150 3750 50  0001 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
$Sheet
S 8350 3200 2200 2600
U 5EFB4B62
F0 "connector" 50
F1 "Connectors1.sch" 50
$EndSheet
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U?
U 1 1 5EFBB5FA
P 7650 1750
F 0 "U?" H 7978 1853 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 7978 1747 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 7850 1950 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 7850 2050 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 7850 2150 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 7850 2250 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7850 2350 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 7850 2450 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 7850 2550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 7850 2650 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 7850 2750 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 7850 2850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7850 2950 60  0001 L CNN "Status"
	1    7650 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
