EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1800 4750 0    50   Input ~ 0
GND
Text GLabel 2600 4750 2    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61568B8B
P 1950 4850
F 0 "H2" H 1850 4800 50  0000 R CNN
F 1 "MountingHole_Pad" H 1850 4900 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 1950 4850 50  0001 C CNN
F 3 "~" H 1950 4850 50  0001 C CNN
	1    1950 4850
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 6156E285
P 2350 4850
F 0 "H10" H 2250 4800 50  0000 R CNN
F 1 "MountingHole_Pad" H 2250 4900 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 2350 4850 50  0001 C CNN
F 3 "~" H 2350 4850 50  0001 C CNN
	1    2350 4850
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61570216
P 2000 4650
F 0 "H3" H 1900 4600 50  0000 R CNN
F 1 "MountingHole_Pad" H 1900 4700 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 2000 4650 50  0001 C CNN
F 3 "~" H 2000 4650 50  0001 C CNN
	1    2000 4650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6157021C
P 2500 4650
F 0 "H1" H 2400 4600 50  0000 R CNN
F 1 "MountingHole_Pad" H 2400 4700 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 2500 4650 50  0001 C CNN
F 3 "~" H 2500 4650 50  0001 C CNN
	1    2500 4650
	1    0    0    -1  
$EndComp
$Sheet
S 1150 1050 1250 2350
U 6151AA22
F0 "Sheet6151AA21" 50
F1 "key-set.sch" 50
F2 "LED-IN" I R 2400 1200 50 
F3 "ROW1" I R 2400 1700 50 
F4 "ROW2" I R 2400 1800 50 
F5 "ROW3" I R 2400 1900 50 
F6 "ROW4" I R 2400 2000 50 
F7 "ROW5" I R 2400 2100 50 
F8 "LED-OUT" I R 2400 1300 50 
F9 "COL1" I R 2400 2200 50 
F10 "COL2" I R 2400 2300 50 
F11 "GND" I R 2400 1400 50 
F12 "VCC" I R 2400 1500 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 614DAA97
P 2600 2000
F 0 "J2" H 2700 2050 50  0000 L CNN
F 1 "Conn_01x07" H 2700 1950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 2600 2000 50  0001 C CNN
F 3 "~" H 2600 2000 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Text GLabel 3800 1500 2    50   Input ~ 0
VCC
Text GLabel 3800 1400 2    50   Input ~ 0
GND
Text GLabel 3800 1300 2    50   Input ~ 0
LED-OUT
Text GLabel 2400 1500 2    50   Input ~ 0
VCC
Text GLabel 2400 1400 2    50   Input ~ 0
GND
Text GLabel 2400 1300 2    50   Input ~ 0
LED-OUT
Text GLabel 2400 1200 2    50   Input ~ 0
LED-IN
Text GLabel 3800 1700 2    50   Input ~ 0
GND
Text GLabel 3800 1600 2    50   Input ~ 0
LED-IN
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 614E23D6
P 3600 1500
F 0 "J1" H 3500 1950 50  0000 C CNN
F 1 "Conn_01x05" H 3500 1850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3600 1500 50  0001 C CNN
F 3 "~" H 3600 1500 50  0001 C CNN
	1    3600 1500
	-1   0    0    -1  
$EndComp
Text GLabel 5050 1500 2    50   Input ~ 0
VCC
Text GLabel 5050 1400 2    50   Input ~ 0
GND
Text GLabel 5050 1300 2    50   Input ~ 0
LED-OUT
Text GLabel 5050 1700 2    50   Input ~ 0
GND
Text GLabel 5050 1600 2    50   Input ~ 0
LED-IN
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 614E8A9B
P 4850 1500
F 0 "J3" H 4750 1950 50  0000 C CNN
F 1 "Conn_01x05" H 4750 1850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4850 1500 50  0001 C CNN
F 3 "~" H 4850 1500 50  0001 C CNN
	1    4850 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 4750 1950 4750
Connection ~ 1950 4750
Wire Wire Line
	1950 4750 2000 4750
Connection ~ 2000 4750
Wire Wire Line
	2000 4750 2350 4750
Connection ~ 2500 4750
Wire Wire Line
	2500 4750 2600 4750
Connection ~ 2350 4750
Wire Wire Line
	2350 4750 2500 4750
$EndSCHEMATC
