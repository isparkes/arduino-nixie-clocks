EESchema Schematic File Version 4
LIBS:ModularRev3External-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Modular Rev3 Clock External Components"
Date "2019-01-14"
Rev "Rev003"
Comp "Ian Sparkes Nixie Clocks"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ModularRev3External-rescue:CONN_01X05 P1
U 1 1 58DB9494
P 7150 2050
F 0 "P1" H 7150 2350 50  0000 C CNN
F 1 "CONN_FRONT" H 7100 1650 50  0000 C CNN
F 2 "" H 7150 2050 50  0000 C CNN
F 3 "" H 7150 2050 50  0000 C CNN
	1    7150 2050
	1    0    0    -1  
$EndComp
$Comp
L ModularRev3External-rescue:SPST SW1
U 1 1 58DB95A5
P 5600 4000
F 0 "SW1" H 5600 4100 50  0000 C CNN
F 1 "SPST" H 5600 3900 50  0000 C CNN
F 2 "" H 5600 4000 50  0000 C CNN
F 3 "" H 5600 4000 50  0000 C CNN
	1    5600 4000
	0    -1   -1   0   
$EndComp
$Comp
L ModularRev3External-rescue:LDR LDR1
U 1 1 58DB96F8
P 4900 4000
F 0 "LDR1" V 4950 3800 60  0000 C CNN
F 1 "GL5516" V 4750 4250 60  0000 C CNN
F 2 "" H 4900 4000 60  0000 C CNN
F 3 "" H 4900 4000 60  0000 C CNN
	1    4900 4000
	0    -1   -1   0   
$EndComp
$Comp
L ModularRev3External-rescue:PIR_Motion_Sensor PIR1
U 1 1 58DB9868
P 6500 3550
F 0 "PIR1" H 6500 4450 60  0000 C CNN
F 1 "PIR_Motion_Sensor" H 6500 4350 60  0000 C CNN
F 2 "" H 6500 4350 60  0000 C CNN
F 3 "" H 6500 4350 60  0000 C CNN
	1    6500 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 1850 6600 3500
Wire Wire Line
	6600 3500 7000 3500
Wire Wire Line
	7000 3500 7000 4750
Connection ~ 6600 3500
Wire Wire Line
	6950 1850 6600 1850
Wire Wire Line
	6950 2250 6400 2250
Wire Wire Line
	6400 2250 6400 3550
Wire Wire Line
	6950 2150 6500 2150
Wire Wire Line
	6500 2150 6500 3550
Wire Wire Line
	4900 1950 6950 1950
Wire Wire Line
	7000 4750 5600 4750
Wire Wire Line
	6950 2050 5600 2050
Wire Wire Line
	5600 2050 5600 3500
Wire Wire Line
	5600 4500 5600 4750
Connection ~ 5600 4750
Wire Wire Line
	4900 4750 4900 4300
Wire Wire Line
	4900 1950 4900 3650
Text Label 4900 2700 1    60   ~ 0
DLS
Text Label 5600 2700 1    60   ~ 0
BTN
Text Label 6600 2750 1    60   ~ 0
GND
Text Label 6400 3050 1    60   ~ 0
5V
Text Label 6500 2900 1    60   ~ 0
PIR
Wire Wire Line
	6600 3500 6600 3550
Wire Wire Line
	5600 4750 4900 4750
Text Notes 5650 1550 0    50   ~ 0
Front panel components
Text Notes 7250 2250 0    55   ~ 0
GND\nDLS\nBTN1\nPIR\n5V
$EndSCHEMATC
