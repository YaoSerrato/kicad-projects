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
L Device:Battery BT1
U 1 1 5ED99AAE
P 7250 2475
F 0 "BT1" H 7358 2521 50  0000 L CNN
F 1 "Battery 3V" H 7358 2430 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 7250 2535 50  0001 C CNN
F 3 "~" V 7250 2535 50  0001 C CNN
	1    7250 2475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5ED9A7B7
P 4325 2400
F 0 "C1" H 4440 2446 50  0000 L CNN
F 1 "22pF" H 4440 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4363 2250 50  0001 C CNN
F 3 "~" H 4325 2400 50  0001 C CNN
	1    4325 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5ED9AA2C
P 4325 2950
F 0 "C2" H 4440 2996 50  0000 L CNN
F 1 "22pF" H 4440 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4363 2800 50  0001 C CNN
F 3 "~" H 4325 2950 50  0001 C CNN
	1    4325 2950
	0    1    1    0   
$EndComp
$Comp
L Device:CP C3
U 1 1 5ED9ACE3
P 7275 3100
F 0 "C3" H 7393 3146 50  0000 L CNN
F 1 "10uF" H 7393 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7313 2950 50  0001 C CNN
F 3 "~" H 7275 3100 50  0001 C CNN
	1    7275 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5ED9B092
P 4650 3725
F 0 "D1" H 4643 3941 50  0000 C CNN
F 1 "GREEN" H 4643 3850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 3725 50  0001 C CNN
F 3 "~" H 4650 3725 50  0001 C CNN
	1    4650 3725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5ED9B3B8
P 4875 4800
F 0 "R2" H 4945 4846 50  0000 L CNN
F 1 "10K" H 4945 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4805 4800 50  0001 C CNN
F 3 "~" H 4875 4800 50  0001 C CNN
	1    4875 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5ED9B729
P 4325 4250
F 0 "R1" H 4395 4296 50  0000 L CNN
F 1 "330" H 4395 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4255 4250 50  0001 C CNN
F 3 "~" H 4325 4250 50  0001 C CNN
	1    4325 4250
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U2
U 1 1 5ED9BE4E
P 2525 4175
F 0 "U2" H 2525 4656 50  0000 C CNN
F 1 "24LC1025" H 2525 4565 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2525 4175 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2525 4175 50  0001 C CNN
	1    2525 4175
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U3
U 1 1 5ED9C1AA
P 2525 5700
F 0 "U3" H 2525 6181 50  0000 C CNN
F 1 "24LC1025" H 2525 6090 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2525 5700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2525 5700 50  0001 C CNN
	1    2525 5700
	1    0    0    -1  
$EndComp
$Sheet
S 9000 2900 1200 1500
U 5EDA0AF4
F0 "Connectors" 50
F1 "Connectors.sch" 50
$EndSheet
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U4
U 1 1 5EDA6E70
P 6000 3700
F 0 "U4" H 6328 3803 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 6328 3697 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 6200 3900 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 6200 4000 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 6200 4100 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 6200 4200 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6200 4300 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 6200 4400 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 6200 4500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 6200 4600 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 6200 4700 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 6200 4800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6200 4900 60  0001 L CNN "Status"
	1    6000 3700
	1    0    0    -1  
$EndComp
$Comp
L project_3:DS1337_RYSA U1
U 1 1 5EDC0A3E
P 2525 2300
F 0 "U1" H 2525 2906 50  0000 C CNN
F 1 "DS1337S+" H 2525 2815 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 2525 2300 50  0001 C CNN
F 3 "" H 2525 2300 50  0001 C CNN
	1    2525 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5EDCC86A
P 1550 2200
F 0 "Y1" H 1550 2468 50  0000 C CNN
F 1 "32MHz" H 1550 2377 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm" H 1550 2200 50  0001 C CNN
F 3 "~" H 1550 2200 50  0001 C CNN
	1    1550 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5EDCCD58
P 4825 2625
F 0 "Y2" V 4779 2756 50  0000 L CNN
F 1 "16MHz" V 4870 2756 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 4825 2625 50  0001 C CNN
F 3 "~" H 4825 2625 50  0001 C CNN
	1    4825 2625
	0    1    1    0   
$EndComp
$EndSCHEMATC
