EESchema Schematic File Version 4
LIBS:AllInOneExternal-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "All in One External Components"
Date "2018-12-05"
Rev "Rev003"
Comp "Ian Sparkes Nixie Clocks"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AllInOneExternal-rescue:SPST-ModularRev3External-rescue SW1
U 1 1 58DB95A5
P 6450 4350
F 0 "SW1" H 6450 4450 50  0000 C CNN
F 1 "SPST" H 6450 4250 50  0000 C CNN
F 2 "" H 6450 4350 50  0000 C CNN
F 3 "" H 6450 4350 50  0000 C CNN
	1    6450 4350
	0    -1   -1   0   
$EndComp
$Comp
L AllInOneExternal-rescue:LDR-ModularRev3External-rescue LDR1
U 1 1 58DB96F8
P 5700 4350
F 0 "LDR1" H 5700 4250 60  0000 C CNN
F 1 "LDR" H 5550 4500 60  0000 C CNN
F 2 "" H 5700 4350 60  0000 C CNN
F 3 "" H 5700 4350 60  0000 C CNN
	1    5700 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 4850 6450 5100
Wire Wire Line
	5700 5100 5700 4650
Text Label 5700 3750 1    60   ~ 0
LDR
Text Label 6450 3750 1    60   ~ 0
BTN
Text Label 4900 3750 1    60   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5C07DC77
P 5700 2350
F 0 "J?" V 5666 2062 50  0000 R CNN
F 1 "Conn_01x04" V 5575 2062 50  0000 R CNN
F 2 "" H 5700 2350 50  0001 C CNN
F 3 "~" H 5700 2350 50  0001 C CNN
	1    5700 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 2550 5800 3150
Wire Wire Line
	5800 3150 6450 3150
Wire Wire Line
	6450 3150 6450 3850
Wire Wire Line
	5700 2550 5700 4000
Wire Wire Line
	4900 5100 4900 3150
Wire Wire Line
	4900 3150 5600 3150
Wire Wire Line
	5600 3150 5600 2550
Wire Wire Line
	4900 5100 5700 5100
Connection ~ 5700 5100
Wire Wire Line
	5700 5100 6450 5100
NoConn ~ 5900 2550
Text Notes 5200 2000 0    50   ~ 0
Front panel components
$EndSCHEMATC
