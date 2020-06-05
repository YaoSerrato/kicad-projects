EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Arduino clone"
Date "2020-06-04"
Rev "Rev A."
Comp "Piep Piper"
Comment1 "Author: Yaoctzin Serrato"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery BT?
U 1 1 5ED99AAE
P 1975 3875
F 0 "BT?" H 2083 3921 50  0000 L CNN
F 1 "Battery" H 2083 3830 50  0000 L CNN
F 2 "" V 1975 3935 50  0001 C CNN
F 3 "~" V 1975 3935 50  0001 C CNN
	1    1975 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ED9A7B7
P 2575 4500
F 0 "C?" H 2690 4546 50  0000 L CNN
F 1 "C" H 2690 4455 50  0000 L CNN
F 2 "" H 2613 4350 50  0001 C CNN
F 3 "~" H 2575 4500 50  0001 C CNN
	1    2575 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ED9AA2C
P 2575 3800
F 0 "C?" H 2690 3846 50  0000 L CNN
F 1 "C" H 2690 3755 50  0000 L CNN
F 2 "" H 2613 3650 50  0001 C CNN
F 3 "~" H 2575 3800 50  0001 C CNN
	1    2575 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5ED9ACE3
P 3250 4025
F 0 "C?" H 3368 4071 50  0000 L CNN
F 1 "CP" H 3368 3980 50  0000 L CNN
F 2 "" H 3288 3875 50  0001 C CNN
F 3 "~" H 3250 4025 50  0001 C CNN
	1    3250 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5ED9B092
P 4175 3975
F 0 "D?" H 4168 4191 50  0000 C CNN
F 1 "LED" H 4168 4100 50  0000 C CNN
F 2 "" H 4175 3975 50  0001 C CNN
F 3 "~" H 4175 3975 50  0001 C CNN
	1    4175 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5ED9B3B8
P 4825 4375
F 0 "R?" H 4895 4421 50  0000 L CNN
F 1 "R" H 4895 4330 50  0000 L CNN
F 2 "" V 4755 4375 50  0001 C CNN
F 3 "~" H 4825 4375 50  0001 C CNN
	1    4825 4375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5ED9B729
P 4825 3825
F 0 "R?" H 4895 3871 50  0000 L CNN
F 1 "R" H 4895 3780 50  0000 L CNN
F 2 "" V 4755 3825 50  0001 C CNN
F 3 "~" H 4825 3825 50  0001 C CNN
	1    4825 3825
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U?
U 1 1 5ED9BE4E
P 5700 3675
F 0 "U?" H 5700 4156 50  0000 C CNN
F 1 "24LC1025" H 5700 4065 50  0000 C CNN
F 2 "" H 5700 3675 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 5700 3675 50  0001 C CNN
	1    5700 3675
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U?
U 1 1 5ED9C1AA
P 5700 4650
F 0 "U?" H 5700 5131 50  0000 C CNN
F 1 "24LC1025" H 5700 5040 50  0000 C CNN
F 2 "" H 5700 4650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 5700 4650 50  0001 C CNN
	1    5700 4650
	1    0    0    -1  
$EndComp
$Sheet
S 9500 3550 1200 1500
U 5EDA0AF4
F0 "Connectors" 50
F1 "Connectors.sch" 50
$EndSheet
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U?
U 1 1 5EDA6E70
P 7800 4300
F 0 "U?" H 8128 4403 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 8128 4297 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 8000 4500 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 8000 4600 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 8000 4700 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 8000 4800 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8000 4900 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 8000 5000 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 8000 5100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 8000 5200 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 8000 5300 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 8000 5400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8000 5500 60  0001 L CNN "Status"
	1    7800 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
