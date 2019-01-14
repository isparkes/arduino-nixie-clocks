EESchema Schematic File Version 2
LIBS:ZM1000
LIBS:ModularIN14Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Modular Nixie Clock IN-14 boards"
Date "13 JAN 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8750 3250 0    60   ~ 0
CONN_AN_1
Text Label 2850 2700 2    60   ~ 0
CONN_AN_1
Text Label 2850 2800 2    60   ~ 0
DIGIT_0_1
Text Label 2850 3100 2    60   ~ 0
DIGIT_2_1
Text Label 4050 3200 0    60   ~ 0
DIGIT_4_1
Text Label 2850 3500 2    60   ~ 0
DIGIT_6_1
Text Label 4050 3600 0    60   ~ 0
DIGIT_8_1
Text Label 2850 2300 2    60   ~ 0
DIGIT_1_1
Text Label 4050 3100 0    60   ~ 0
DIGIT_3_1
Text Label 2850 3200 2    60   ~ 0
DIGIT_5_1
Text Label 4050 3500 0    60   ~ 0
DIGIT_7_1
Text Label 2850 3600 2    60   ~ 0
DIGIT_9_1
Text Label 2850 2400 2    60   ~ 0
DP_1
Text Label 8900 4150 0    60   ~ 0
DP_1
Wire Wire Line
	7650 3650 7100 3650
Wire Wire Line
	7650 3550 7100 3550
Wire Wire Line
	7650 3450 7100 3450
Wire Wire Line
	7650 3350 7100 3350
Wire Wire Line
	7650 3250 7100 3250
Wire Wire Line
	7650 3150 7100 3150
Wire Wire Line
	7650 3050 7100 3050
Wire Wire Line
	7650 2950 7100 2950
Wire Wire Line
	7650 2850 7100 2850
Wire Wire Line
	7650 2750 7100 2750
Text Label 7100 3650 0    60   ~ 0
DIGIT_0_1
Text Label 7100 3550 0    60   ~ 0
DIGIT_9_1
Text Label 7100 3450 0    60   ~ 0
DIGIT_8_1
Text Label 7100 3350 0    60   ~ 0
DIGIT_7_1
Text Label 7100 3250 0    60   ~ 0
DIGIT_6_1
Text Label 7100 3150 0    60   ~ 0
DIGIT_5_1
Text Label 7100 3050 0    60   ~ 0
DIGIT_4_1
Text Label 7100 2950 0    60   ~ 0
DIGIT_3_1
Text Label 7100 2850 0    60   ~ 0
DIGIT_2_1
Text Label 7100 2750 0    60   ~ 0
DIGIT_1_1
$Comp
L CONN_02X02 P1.4
U 1 1 58B99BC7
P 3450 3550
F 0 "P1.4" H 3450 3700 50  0000 C CNN
F 1 "CONN_02X02" H 3450 3400 50  0001 C CNN
F 2 "NixieClockMaster:Header_MA02-2" H 3450 2350 50  0001 C CNN
F 3 "" H 3450 2350 50  0000 C CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X02 P1.3
U 1 1 58B99C42
P 3450 3150
F 0 "P1.3" H 3450 3300 50  0000 C CNN
F 1 "CONN_02X02" H 3450 3000 50  0001 C CNN
F 2 "NixieClockMaster:Header_MA02-2" H 3450 1950 50  0001 C CNN
F 3 "" H 3450 1950 50  0000 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X02 P1.2
U 1 1 58B99CE4
P 3450 2750
F 0 "P1.2" H 3450 2900 50  0000 C CNN
F 1 "CONN_02X02" H 3450 2600 50  0001 C CNN
F 2 "NixieClockMaster:Header_MA02-2" H 3450 1550 50  0001 C CNN
F 3 "" H 3450 1550 50  0000 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X02 P1.1
U 1 1 58B99D94
P 3450 2350
F 0 "P1.1" H 3450 2500 50  0000 C CNN
F 1 "CONN_02X02" H 3450 2200 50  0001 C CNN
F 2 "NixieClockMaster:Header_MA02-2" H 3450 1150 50  0001 C CNN
F 3 "" H 3450 1150 50  0000 C CNN
	1    3450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2300 4000 2300
Wire Wire Line
	3700 2400 4000 2400
Wire Wire Line
	3200 2300 2850 2300
Wire Wire Line
	3200 2400 2850 2400
Wire Wire Line
	3200 2700 2850 2700
Wire Wire Line
	3200 2800 2850 2800
Wire Wire Line
	3700 2700 4050 2700
Wire Wire Line
	3700 2800 4050 2800
Wire Wire Line
	3200 3500 2850 3500
Wire Wire Line
	2850 3600 3200 3600
Wire Wire Line
	3700 3500 4050 3500
Wire Wire Line
	4050 3600 3700 3600
Wire Wire Line
	3700 3100 4050 3100
Wire Wire Line
	4050 3200 3700 3200
Wire Wire Line
	3200 3100 2850 3100
Wire Wire Line
	3200 3200 2850 3200
$Comp
L WS2812B LED1
U 1 1 58BBE11F
P 3450 4600
F 0 "LED1" H 3450 4200 60  0000 C CNN
F 1 "WS2812B" H 3450 5000 60  0000 C CNN
F 2 "NixieClockMaster:WS2812B" V 3400 4600 60  0001 C CNN
F 3 "" V 3400 4600 60  0000 C CNN
	1    3450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4400 4150 4400
Wire Wire Line
	3950 4800 4150 4800
Wire Wire Line
	2950 4400 2700 4400
Wire Wire Line
	2950 4800 2700 4800
Text Label 4150 4400 0    60   ~ 0
DIN
Text Label 2700 4800 2    60   ~ 0
DOUT
Text Label 2700 4400 2    60   ~ 0
VCC
Text Label 4150 4800 0    60   ~ 0
GND
Text Label 4000 2300 0    60   ~ 0
DOUT
Text Label 4050 2700 0    60   ~ 0
GND
Text Label 4050 2800 0    60   ~ 0
DIN
Text Label 4000 2400 0    60   ~ 0
VCC
$Comp
L C C1
U 1 1 58BC89DD
P 3450 4000
F 0 "C1" H 3475 4100 50  0000 L CNN
F 1 "C" H 3475 3900 50  0000 L CNN
F 2 "NixieClockMaster:C_1206_HandSoldering" H 3488 3850 50  0001 C CNN
F 3 "" H 3450 4000 50  0000 C CNN
	1    3450 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4000 3300 4000
Wire Wire Line
	2850 4000 2850 4400
Connection ~ 2850 4400
Wire Wire Line
	3600 4000 4850 4000
Wire Wire Line
	4050 4000 4050 4800
Connection ~ 4050 4800
Wire Wire Line
	9300 2750 9300 4150
Wire Wire Line
	9300 4150 8900 4150
Wire Wire Line
	2100 4000 2100 3850
Connection ~ 2850 4000
$Comp
L PWR_FLAG #FLG01
U 1 1 58DB6260
P 2100 3850
F 0 "#FLG01" H 2100 3945 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 4030 50  0000 C CNN
F 2 "" H 2100 3850 50  0000 C CNN
F 3 "" H 2100 3850 50  0000 C CNN
	1    2100 3850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 58DB62A3
P 4850 3850
F 0 "#FLG02" H 4850 3945 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 4030 50  0000 C CNN
F 2 "" H 4850 3850 50  0000 C CNN
F 3 "" H 4850 3850 50  0000 C CNN
	1    4850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4000 4850 3850
Connection ~ 4050 4000
Text Label 8650 2750 0    60   ~ 0
RHDP_DRIVE
$Comp
L ZM1000 N1
U 1 1 5AF04653
P 8150 3250
F 0 "N1" H 7975 4075 50  0000 L BNN
F 1 "ZM1000" H 8150 3250 50  0000 L BNN
F 2 "NixieClockMaster:ZM1000" H 8150 3400 50  0001 C CNN
F 3 "" H 8150 3250 60  0001 C CNN
	1    8150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2750 9300 2750
Wire Wire Line
	8550 3250 8750 3250
Wire Wire Line
	8650 3250 8650 3350
Wire Wire Line
	8650 3350 8550 3350
Connection ~ 8650 3250
$EndSCHEMATC
