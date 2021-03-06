EESchema Schematic File Version 4
EELAYER 30 0
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
L 74xx:74LS42 U1
U 1 1 60F61288
P 3200 2300
F 0 "U1" H 2950 2850 50  0000 C CNN
F 1 "74LS42" H 3400 2850 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 3200 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS42" H 3200 2300 50  0001 C CNN
	1    3200 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J1
U 1 1 60F6211B
P 5500 2300
F 0 "J1" H 5550 2817 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 5550 2726 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 5500 2300 50  0001 C CNN
F 3 "~" H 5500 2300 50  0001 C CNN
	1    5500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60F6312C
P 5150 2800
F 0 "#PWR0101" H 5150 2550 50  0001 C CNN
F 1 "GND" H 5155 2627 50  0000 C CNN
F 2 "" H 5150 2800 50  0001 C CNN
F 3 "" H 5150 2800 50  0001 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60F63463
P 3200 3100
F 0 "#PWR0102" H 3200 2850 50  0001 C CNN
F 1 "GND" H 3205 2927 50  0000 C CNN
F 2 "" H 3200 3100 50  0001 C CNN
F 3 "" H 3200 3100 50  0001 C CNN
	1    3200 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 60F6399A
P 6250 2000
F 0 "#PWR0103" H 6250 1850 50  0001 C CNN
F 1 "+5V" H 6265 2173 50  0000 C CNN
F 2 "" H 6250 2000 50  0001 C CNN
F 3 "" H 6250 2000 50  0001 C CNN
	1    6250 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 60F63ED2
P 3200 1600
F 0 "#PWR0104" H 3200 1450 50  0001 C CNN
F 1 "+5V" H 3215 1773 50  0000 C CNN
F 2 "" H 3200 1600 50  0001 C CNN
F 3 "" H 3200 1600 50  0001 C CNN
	1    3200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2000 6250 2000
Wire Wire Line
	5300 2700 5150 2700
Wire Wire Line
	5150 2700 5150 2800
Text GLabel 2700 1900 0    50   Input ~ 0
A0
Text GLabel 2700 2000 0    50   Input ~ 0
A1
Text GLabel 2700 2100 0    50   Input ~ 0
A2
Text GLabel 2700 2200 0    50   Input ~ 0
A3
Text GLabel 3700 1900 2    50   Input ~ 0
0
Text GLabel 3700 2000 2    50   Input ~ 0
1
Text GLabel 3700 2100 2    50   Input ~ 0
2
Text GLabel 3700 2200 2    50   Input ~ 0
3
Text GLabel 3700 2300 2    50   Input ~ 0
4
Text GLabel 3700 2400 2    50   Input ~ 0
5
Text GLabel 3700 2500 2    50   Input ~ 0
6
Text GLabel 3700 2600 2    50   Input ~ 0
7
Text GLabel 3700 2700 2    50   Input ~ 0
8
Text GLabel 3700 2800 2    50   Input ~ 0
9
Text GLabel 5800 2100 2    50   Input ~ 0
A0
Text GLabel 5800 2200 2    50   Input ~ 0
A1
Text GLabel 5300 2000 0    50   Input ~ 0
A2
Text GLabel 5300 2100 0    50   Input ~ 0
A3
Text GLabel 5800 2300 2    50   Input ~ 0
0
Text GLabel 5800 2400 2    50   Input ~ 0
1
Text GLabel 5800 2500 2    50   Input ~ 0
2
Text GLabel 5800 2600 2    50   Input ~ 0
3
Text GLabel 5800 2700 2    50   Input ~ 0
4
Text GLabel 5300 2200 0    50   Input ~ 0
5
Text GLabel 5300 2300 0    50   Input ~ 0
6
Text GLabel 5300 2400 0    50   Input ~ 0
7
Text GLabel 5300 2500 0    50   Input ~ 0
8
Text GLabel 5300 2600 0    50   Input ~ 0
9
$EndSCHEMATC
