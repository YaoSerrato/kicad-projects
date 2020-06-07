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
P 7650 3675
F 0 "BT1" H 7758 3721 50  0000 L CNN
F 1 "Battery 3V" H 7758 3630 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 7650 3735 50  0001 C CNN
F 3 "~" V 7650 3735 50  0001 C CNN
	1    7650 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5ED9A7B7
P 4200 2425
F 0 "C1" H 4315 2471 50  0000 L CNN
F 1 "22pF" H 4315 2380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4238 2275 50  0001 C CNN
F 3 "~" H 4200 2425 50  0001 C CNN
	1    4200 2425
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5ED9AA2C
P 4200 2875
F 0 "C2" H 4315 2921 50  0000 L CNN
F 1 "22pF" H 4315 2830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4238 2725 50  0001 C CNN
F 3 "~" H 4200 2875 50  0001 C CNN
	1    4200 2875
	0    1    1    0   
$EndComp
$Comp
L Device:CP C3
U 1 1 5ED9ACE3
P 7025 3675
F 0 "C3" H 7143 3721 50  0000 L CNN
F 1 "10uF" H 7143 3630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7063 3525 50  0001 C CNN
F 3 "~" H 7025 3675 50  0001 C CNN
	1    7025 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5ED9B092
P 4575 3600
F 0 "D1" H 4568 3816 50  0000 C CNN
F 1 "GREEN" H 4568 3725 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4575 3600 50  0001 C CNN
F 3 "~" H 4575 3600 50  0001 C CNN
	1    4575 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5ED9B3B8
P 8875 3925
F 0 "R2" H 8945 3971 50  0000 L CNN
F 1 "10K" H 8945 3880 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8805 3925 50  0001 C CNN
F 3 "~" H 8875 3925 50  0001 C CNN
	1    8875 3925
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5ED9B729
P 4275 4000
F 0 "R1" H 4345 4046 50  0000 L CNN
F 1 "330" H 4345 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4205 4000 50  0001 C CNN
F 3 "~" H 4275 4000 50  0001 C CNN
	1    4275 4000
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U2
U 1 1 5ED9BE4E
P 2525 4175
F 0 "U2" H 2100 4500 50  0000 C CNN
F 1 "24LC1025" H 2250 4425 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2525 4175 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2525 4175 50  0001 C CNN
	1    2525 4175
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U3
U 1 1 5ED9C1AA
P 2525 5700
F 0 "U3" H 2075 6025 50  0000 C CNN
F 1 "24LC1025" H 2225 5950 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2525 5700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2525 5700 50  0001 C CNN
	1    2525 5700
	1    0    0    -1  
$EndComp
$Sheet
S 9450 2950 1200 1500
U 5EDA0AF4
F0 "Connectors" 50
F1 "Connectors.sch" 50
F2 "MISO" O L 9450 3150 50 
F3 "RESET" O L 9450 4200 50 
F4 "Vcc" I L 9450 3025 50 
F5 "MOSI" I L 9450 3275 50 
F6 "GND" I L 9450 4300 50 
F7 "RX" I R 10650 3025 50 
F8 "TX" O R 10650 3150 50 
F9 "SDA" B L 9450 3700 50 
F10 "D2" B R 10650 3450 50 
F11 "D3" B R 10650 3575 50 
F12 "D4" B R 10650 3700 50 
F13 "D5" B R 10650 3825 50 
F14 "D6" B R 10650 3950 50 
F15 "D7" B R 10650 4075 50 
F16 "D8" B R 10650 4200 50 
F17 "SCK" B L 9450 3400 50 
$EndSheet
$Comp
L project_3:DS1337_RYSA U1
U 1 1 5EDC0A3E
P 2525 2300
F 0 "U1" H 2200 2750 50  0000 C CNN
F 1 "DS1337S+" H 2225 2675 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 2525 2300 50  0001 C CNN
F 3 "" H 2525 2300 50  0001 C CNN
	1    2525 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5EDCC86A
P 1675 2175
F 0 "Y1" V 1629 2306 50  0000 L CNN
F 1 "32MHz" V 1720 2306 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm" H 1675 2175 50  0001 C CNN
F 3 "~" H 1675 2175 50  0001 C CNN
	1    1675 2175
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5EDCCD58
P 4700 2650
F 0 "Y2" V 4654 2781 50  0000 L CNN
F 1 "16MHz" V 4745 2781 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 4700 2650 50  0001 C CNN
F 3 "~" H 4700 2650 50  0001 C CNN
	1    4700 2650
	0    1    1    0   
$EndComp
Text Label 9250 3150 2    50   ~ 0
MISO
Wire Wire Line
	9250 3150 9450 3150
Text Label 5375 3500 2    50   ~ 0
MISO
Wire Wire Line
	5500 3500 5375 3500
Text Label 9250 3275 2    50   ~ 0
MOSI
Wire Wire Line
	9250 3275 9450 3275
Text Label 9250 3025 2    50   ~ 0
Vcc
Wire Wire Line
	9250 3025 9450 3025
Text Label 9250 3400 2    50   ~ 0
SCK
Wire Wire Line
	9250 3400 9450 3400
Text Label 8725 4200 2    50   ~ 0
RESET
Text Label 9250 4300 2    50   ~ 0
GND
Wire Wire Line
	9250 4300 9350 4300
Text Label 5375 3400 2    50   ~ 0
MOSI
Text Label 5350 4200 2    50   ~ 0
SCK
Text Label 5375 4300 2    50   ~ 0
RESET
Wire Wire Line
	5375 3400 5500 3400
Text Label 5900 1900 2    50   ~ 0
Vcc
Wire Wire Line
	5900 1900 6000 1900
Wire Wire Line
	6200 1900 6200 2100
Wire Wire Line
	6000 2100 6000 1900
Connection ~ 6000 1900
Wire Wire Line
	6000 1900 6100 1900
Wire Wire Line
	6100 2100 6100 1900
Connection ~ 6100 1900
Wire Wire Line
	6100 1900 6200 1900
Text Label 5900 5400 2    50   ~ 0
GND
Wire Wire Line
	5900 5400 6000 5400
Connection ~ 6100 5400
Wire Wire Line
	6100 5400 6200 5400
Connection ~ 6000 5400
Wire Wire Line
	6000 5400 6100 5400
$Comp
L power:GNDPWR #PWR0101
U 1 1 5EE6AF16
P 9350 4625
F 0 "#PWR0101" H 9350 4425 50  0001 C CNN
F 1 "GNDPWR" H 9354 4471 50  0000 C CNN
F 2 "" H 9350 4575 50  0001 C CNN
F 3 "" H 9350 4575 50  0001 C CNN
	1    9350 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4625 9350 4300
Connection ~ 9350 4300
Wire Wire Line
	9350 4300 9450 4300
Text Label 9250 3700 2    50   ~ 0
SDA
Wire Wire Line
	9250 3700 9450 3700
Text Label 10800 3025 0    50   ~ 0
RX
Text Label 10800 3150 0    50   ~ 0
TX
Wire Wire Line
	10800 3150 10650 3150
Text Label 10800 3450 0    50   ~ 0
D2
Text Label 10800 3575 0    50   ~ 0
D3
Text Label 10800 3700 0    50   ~ 0
D4
Text Label 10800 3825 0    50   ~ 0
D5
Text Label 10800 3950 0    50   ~ 0
D6
Text Label 10800 4075 0    50   ~ 0
D7
Text Label 10800 4200 0    50   ~ 0
D8
Wire Wire Line
	10800 4200 10650 4200
Wire Wire Line
	10650 4075 10800 4075
Wire Wire Line
	10800 3950 10650 3950
Wire Wire Line
	10800 3825 10650 3825
Wire Wire Line
	10800 3700 10650 3700
Wire Wire Line
	10800 3575 10650 3575
Wire Wire Line
	10800 3450 10650 3450
Wire Wire Line
	10650 3025 10800 3025
Text Label 5375 2400 2    50   ~ 0
D3
Text Label 5375 2500 2    50   ~ 0
D4
Text Label 5375 2800 2    50   ~ 0
D5
Text Label 5375 2900 2    50   ~ 0
D6
Text Label 5375 3000 2    50   ~ 0
D7
Text Label 5375 3100 2    50   ~ 0
D8
Text Label 5350 4100 2    50   ~ 0
SDA
Text Label 5350 4400 2    50   ~ 0
RX
Text Label 5350 4500 2    50   ~ 0
TX
Text Label 5350 4600 2    50   ~ 0
D2
Wire Wire Line
	5375 2400 5500 2400
Wire Wire Line
	5375 2500 5500 2500
Wire Wire Line
	5375 2800 5500 2800
Wire Wire Line
	5500 2900 5375 2900
Wire Wire Line
	5500 3000 5375 3000
Wire Wire Line
	5375 3100 5500 3100
Wire Wire Line
	5350 4100 5500 4100
Wire Wire Line
	5500 4400 5350 4400
Wire Wire Line
	5350 4500 5500 4500
Wire Wire Line
	5500 4600 5350 4600
Wire Wire Line
	5350 4200 5500 4200
Wire Wire Line
	1675 2025 2175 2025
Wire Wire Line
	2175 2025 2175 2075
Wire Wire Line
	1675 2325 2175 2325
Wire Wire Line
	2175 2325 2175 2300
$Comp
L power:GNDPWR #PWR0102
U 1 1 5EEF8B98
P 2525 2725
F 0 "#PWR0102" H 2525 2525 50  0001 C CNN
F 1 "GNDPWR" H 2529 2571 50  0000 C CNN
F 2 "" H 2525 2675 50  0001 C CNN
F 3 "" H 2525 2675 50  0001 C CNN
	1    2525 2725
	1    0    0    -1  
$EndComp
Text Label 2525 1875 1    50   ~ 0
Vcc
NoConn ~ 2875 2075
Text Label 2875 2300 0    50   ~ 0
SCK
Text Label 2875 2525 0    50   ~ 0
SDA
Text Label 2525 3875 1    50   ~ 0
Vcc
Text Label 2525 5400 1    50   ~ 0
Vcc
$Comp
L power:GNDPWR #PWR0103
U 1 1 5EF04B08
P 2525 4650
F 0 "#PWR0103" H 2525 4450 50  0001 C CNN
F 1 "GNDPWR" H 2529 4496 50  0000 C CNN
F 2 "" H 2525 4600 50  0001 C CNN
F 3 "" H 2525 4600 50  0001 C CNN
	1    2525 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0104
U 1 1 5EF05032
P 2525 6175
F 0 "#PWR0104" H 2525 5975 50  0001 C CNN
F 1 "GNDPWR" H 2529 6021 50  0000 C CNN
F 2 "" H 2525 6125 50  0001 C CNN
F 3 "" H 2525 6125 50  0001 C CNN
	1    2525 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 6175 2525 6075
Wire Wire Line
	2925 5800 3000 5800
Wire Wire Line
	3000 5800 3000 6075
Wire Wire Line
	3000 6075 2525 6075
Connection ~ 2525 6075
Wire Wire Line
	2525 6075 2525 6000
Wire Wire Line
	2525 4650 2525 4525
Wire Wire Line
	2925 4275 3025 4275
Wire Wire Line
	3025 4275 3025 4525
Wire Wire Line
	3025 4525 2525 4525
Connection ~ 2525 4525
Wire Wire Line
	2525 4525 2525 4475
Text Label 2125 4275 2    50   ~ 0
Vcc
Text Label 2125 5800 2    50   ~ 0
Vcc
Text Label 2925 4075 0    50   ~ 0
SDA
Text Label 2925 5600 0    50   ~ 0
SDA
Text Label 2925 4175 0    50   ~ 0
SCK
Text Label 2925 5700 0    50   ~ 0
SCK
Text Label 2125 5600 2    50   ~ 0
ADDS1
Text Label 2125 5700 2    50   ~ 0
ADDS2
Text Label 2125 4075 2    50   ~ 0
ADDS1
Text Label 2125 4175 2    50   ~ 0
ADDS2
Text Label 5375 3700 2    50   ~ 0
ADDS1
Text Label 5375 3800 2    50   ~ 0
ADDS2
Wire Wire Line
	5500 3700 5375 3700
Wire Wire Line
	5375 3800 5500 3800
$Comp
L power:GNDPWR #PWR0105
U 1 1 5EF2BC6C
P 7025 4150
F 0 "#PWR0105" H 7025 3950 50  0001 C CNN
F 1 "GNDPWR" H 7029 3996 50  0000 C CNN
F 2 "" H 7025 4100 50  0001 C CNN
F 3 "" H 7025 4100 50  0001 C CNN
	1    7025 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 3825 7025 4000
Wire Wire Line
	7650 3875 7650 4000
Wire Wire Line
	7650 4000 7025 4000
Connection ~ 7025 4000
Wire Wire Line
	7025 4000 7025 4150
Text Label 7650 3250 1    50   ~ 0
Vcc
Wire Wire Line
	7650 3250 7650 3400
Wire Wire Line
	7025 3525 7025 3400
Wire Wire Line
	7025 3400 7650 3400
Connection ~ 7650 3400
Wire Wire Line
	7650 3400 7650 3475
Wire Wire Line
	5225 2600 5500 2600
Wire Wire Line
	5500 2700 5225 2700
Wire Wire Line
	5225 2700 5225 2875
Wire Wire Line
	5225 2875 4700 2875
Wire Wire Line
	4700 2875 4700 2800
Wire Wire Line
	5225 2425 4700 2425
Wire Wire Line
	4700 2425 4700 2500
Wire Wire Line
	5225 2425 5225 2600
Wire Wire Line
	4350 2425 4700 2425
Connection ~ 4700 2425
Wire Wire Line
	4350 2875 4700 2875
Connection ~ 4700 2875
$Comp
L power:GNDPWR #PWR0106
U 1 1 5EF564F5
P 3900 3075
F 0 "#PWR0106" H 3900 2875 50  0001 C CNN
F 1 "GNDPWR" H 3904 2921 50  0000 C CNN
F 2 "" H 3900 3025 50  0001 C CNN
F 3 "" H 3900 3025 50  0001 C CNN
	1    3900 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2425 3900 2425
Wire Wire Line
	3900 2425 3900 2875
Wire Wire Line
	4050 2875 3900 2875
Connection ~ 3900 2875
Wire Wire Line
	3900 2875 3900 3075
Wire Wire Line
	4725 3600 5500 3600
Wire Wire Line
	4275 3850 4275 3600
Wire Wire Line
	4275 3600 4425 3600
$Comp
L power:GNDPWR #PWR0107
U 1 1 5EF678E2
P 4275 4275
F 0 "#PWR0107" H 4275 4075 50  0001 C CNN
F 1 "GNDPWR" H 4279 4121 50  0000 C CNN
F 2 "" H 4275 4225 50  0001 C CNN
F 3 "" H 4275 4225 50  0001 C CNN
	1    4275 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 4275 4275 4150
Text Label 8875 3675 1    50   ~ 0
Vcc
Wire Wire Line
	5375 4300 5500 4300
Wire Wire Line
	8875 3775 8875 3675
Wire Wire Line
	8725 4200 8875 4200
Wire Wire Line
	8875 4075 8875 4200
Connection ~ 8875 4200
Wire Wire Line
	8875 4200 9450 4200
Text Label 5350 4800 2    50   ~ 0
Vcc
Wire Wire Line
	5350 4800 5500 4800
$Comp
L power:GNDPWR #PWR0108
U 1 1 5EF9AA14
P 6200 5575
F 0 "#PWR0108" H 6200 5375 50  0001 C CNN
F 1 "GNDPWR" H 6204 5421 50  0000 C CNN
F 2 "" H 6200 5525 50  0001 C CNN
F 3 "" H 6200 5525 50  0001 C CNN
	1    6200 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5575 6200 5400
Connection ~ 6200 5400
NoConn ~ 5500 3200
NoConn ~ 5500 3300
NoConn ~ 5500 3900
NoConn ~ 5500 4000
NoConn ~ 5500 4700
Wire Wire Line
	6200 5400 6200 5200
Wire Wire Line
	6100 5200 6100 5400
Wire Wire Line
	6000 5200 6000 5400
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U4
U 1 1 5EDA6E70
P 6000 3700
F 0 "U4" H 5975 4525 60  0000 L CNN
F 1 "ATMEGA328P-AU" V 6175 3375 60  0000 L CNN
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
NoConn ~ 5500 4900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EFBA008
P 6200 1900
F 0 "#FLG0101" H 6200 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 2073 50  0000 C CNN
F 2 "" H 6200 1900 50  0001 C CNN
F 3 "~" H 6200 1900 50  0001 C CNN
	1    6200 1900
	1    0    0    -1  
$EndComp
Connection ~ 6200 1900
Text Notes 775  7025 0    50   ~ 0
NOTE:\nSchematic design made for learning KiCad software. It is not guaranteed that the schematic itself is correct\n from the circuit design point of view.
NoConn ~ 2175 2525
Wire Notes Line
	1500 1675 1500 3000
Wire Notes Line
	1500 3000 3150 3000
Wire Notes Line
	3150 3000 3150 1675
Wire Notes Line
	3150 1675 1500 1675
Wire Notes Line
	1775 3700 1775 6425
Wire Notes Line
	1775 6425 3175 6425
Wire Notes Line
	3175 6425 3175 3700
Wire Notes Line
	3175 3700 1775 3700
Wire Notes Line
	11075 2775 11075 4900
Wire Notes Line
	11075 4900 8525 4900
Wire Notes Line
	8525 4900 8525 2775
Wire Notes Line
	8525 2775 11075 2775
Text Notes 1500 1675 0    50   Italic 0
N1 - Clock & Calendar
Text Notes 1775 3700 0    50   Italic 0
N2 - EEPROM memories
Text Notes 8525 2775 0    50   Italic 0
N3 - Connectors
$EndSCHEMATC
