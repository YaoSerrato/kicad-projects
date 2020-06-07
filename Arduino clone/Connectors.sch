EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector_Generic:Conn_01x09 J2
U 1 1 5EDA2054
P 5150 4000
F 0 "J2" H 5230 4042 50  0000 L CNN
F 1 "Digital pins" H 5230 3951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 5150 4000 50  0001 C CNN
F 3 "~" H 5150 4000 50  0001 C CNN
	1    5150 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5EDA282F
P 5150 2825
F 0 "J1" H 5230 2817 50  0000 L CNN
F 1 "USART" H 5230 2726 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5150 2825 50  0001 C CNN
F 3 "~" H 5150 2825 50  0001 C CNN
	1    5150 2825
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5EDA3463
P 6550 4000
F 0 "J3" H 6600 4317 50  0000 C CNN
F 1 "ICSP" H 6600 4226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6550 4000 50  0001 C CNN
F 3 "~" H 6550 4000 50  0001 C CNN
	1    6550 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5EDA382A
P 6600 2825
F 0 "J4" H 6680 2817 50  0000 L CNN
F 1 "I2C" H 6680 2726 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6600 2825 50  0001 C CNN
F 3 "~" H 6600 2825 50  0001 C CNN
	1    6600 2825
	1    0    0    -1  
$EndComp
Text HLabel 6350 3900 0    50   Output ~ 0
MISO
Text HLabel 6350 4000 0    50   BiDi ~ 0
SCK
Text HLabel 6350 4100 0    50   Output ~ 0
RESET
Text HLabel 6850 3900 2    50   Input ~ 0
Vcc
Text HLabel 6850 4000 2    50   Input ~ 0
MOSI
Text HLabel 6850 4100 2    50   Input ~ 0
GND
Text HLabel 4950 2725 0    50   Input ~ 0
GND
Text HLabel 4950 2825 0    50   Input ~ 0
Vcc
Text HLabel 4950 2925 0    50   Input ~ 0
RX
Text HLabel 4950 3025 0    50   Output ~ 0
TX
Text HLabel 6400 2725 0    50   Input ~ 0
GND
Text HLabel 6400 2825 0    50   Input ~ 0
Vcc
Text HLabel 6400 2925 0    50   BiDi ~ 0
SDA
Text HLabel 6400 3025 0    50   BiDi ~ 0
SCK
Text HLabel 4950 3600 0    50   BiDi ~ 0
D2
Text HLabel 4950 3700 0    50   BiDi ~ 0
D3
Text HLabel 4950 3800 0    50   BiDi ~ 0
D4
Text HLabel 4950 3900 0    50   BiDi ~ 0
D5
Text HLabel 4950 4000 0    50   BiDi ~ 0
D6
Text HLabel 4950 4100 0    50   BiDi ~ 0
D7
Text HLabel 4950 4200 0    50   BiDi ~ 0
D8
Text HLabel 4950 4300 0    50   Input ~ 0
GND
Text HLabel 4950 4400 0    50   Input ~ 0
Vcc
$EndSCHEMATC
