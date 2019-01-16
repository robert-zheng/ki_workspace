EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Barrel_Jack J1
U 1 1 5C3EF7FB
P 1600 1250
F 0 "J1" H 1655 1575 50  0000 C CNN
F 1 "Barrel_Jack" H 1655 1484 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1650 1210 50  0001 C CNN
F 3 "~" H 1650 1210 50  0001 C CNN
	1    1600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1150 2250 1150
Wire Wire Line
	1900 1350 2550 1350
$Comp
L power:Earth #PWR0101
U 1 1 5C3EF903
P 2550 1350
F 0 "#PWR0101" H 2550 1100 50  0001 C CNN
F 1 "Earth" H 2550 1200 50  0001 C CNN
F 2 "" H 2550 1350 50  0001 C CNN
F 3 "~" H 2550 1350 50  0001 C CNN
	1    2550 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR0102
U 1 1 5C3EFC87
P 2250 1150
F 0 "#PWR0102" H 2250 1000 50  0001 C CNN
F 1 "+10V" H 2265 1323 50  0000 C CNN
F 2 "" H 2250 1150 50  0001 C CNN
F 3 "" H 2250 1150 50  0001 C CNN
	1    2250 1150
	1    0    0    -1  
$EndComp
Text Label 2000 1350 0    50   ~ 0
GND
Text Label 2000 1150 0    50   ~ 0
+12V
$EndSCHEMATC
