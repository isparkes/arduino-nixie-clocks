EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "External Wiring Classic Clock"
Date "2020-04-23"
Rev "R001"
Comp "Ian Sparkes Nixie Clocks"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x10 SV5
U 1 1 5EA1C241
P 1350 4800
F 0 "SV5" V 1474 4746 50  0000 C CNN
F 1 "Conn_01x10" V 1565 4746 50  0000 C CNN
F 2 "" H 1350 4800 50  0001 C CNN
F 3 "~" H 1350 4800 50  0001 C CNN
	1    1350 4800
	-1   0    0    1   
$EndComp
$Comp
L russian-nixies:IN-12A N1
U 1 1 5EA1C536
P 2750 3700
F 0 "N1" V 3150 3450 50  0000 R CNN
F 1 "IN-12A" V 3050 3550 50  0001 R CNN
F 2 "russian-nixies-IN-12" H 2750 3850 50  0001 C CNN
F 3 "" H 2750 3700 50  0001 C CNN
	1    2750 3700
	0    -1   -1   0   
$EndComp
$Comp
L russian-nixies:IN-12A N2
U 1 1 5EA1C6BA
P 4250 3700
F 0 "N2" V 4650 3450 50  0000 R CNN
F 1 "IN-12A" V 4550 3550 50  0001 R CNN
F 2 "russian-nixies-IN-12" H 4250 3850 50  0001 C CNN
F 3 "" H 4250 3700 50  0001 C CNN
	1    4250 3700
	0    -1   -1   0   
$EndComp
$Comp
L russian-nixies:IN-12A N3
U 1 1 5EA1C710
P 5750 3700
F 0 "N3" V 6150 3450 50  0000 R CNN
F 1 "IN-12A" V 6050 3550 50  0001 R CNN
F 2 "russian-nixies-IN-12" H 5750 3850 50  0001 C CNN
F 3 "" H 5750 3700 50  0001 C CNN
	1    5750 3700
	0    -1   -1   0   
$EndComp
$Comp
L russian-nixies:IN-12A N4
U 1 1 5EA1C8E0
P 7250 3700
F 0 "N4" V 7650 3450 50  0000 R CNN
F 1 "IN-12A" V 7550 3550 50  0001 R CNN
F 2 "russian-nixies-IN-12" H 7250 3850 50  0001 C CNN
F 3 "" H 7250 3700 50  0001 C CNN
	1    7250 3700
	0    -1   -1   0   
$EndComp
$Comp
L russian-nixies:IN-12A N5
U 1 1 5EA1C8E6
P 8750 3700
F 0 "N5" V 9150 3450 50  0000 R CNN
F 1 "IN-12A" V 9050 3550 50  0001 R CNN
F 2 "russian-nixies-IN-12" H 8750 3850 50  0001 C CNN
F 3 "" H 8750 3700 50  0001 C CNN
	1    8750 3700
	0    -1   -1   0   
$EndComp
$Comp
L russian-nixies:IN-12A N6
U 1 1 5EA1C8EC
P 10250 3700
F 0 "N6" V 10650 3450 50  0000 R CNN
F 1 "IN-12A" V 10550 3550 50  0001 R CNN
F 2 "russian-nixies-IN-12" H 10250 3850 50  0001 C CNN
F 3 "" H 10250 3700 50  0001 C CNN
	1    10250 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10650 5200 10650 4200
Wire Wire Line
	9150 4200 9150 5200
Connection ~ 9150 5200
Wire Wire Line
	9150 5200 10650 5200
Wire Wire Line
	7650 4200 7650 5200
Connection ~ 7650 5200
Wire Wire Line
	7650 5200 9150 5200
Wire Wire Line
	6150 4200 6150 5200
Wire Wire Line
	4650 4200 4650 5200
Wire Wire Line
	4650 5200 6150 5200
Connection ~ 6150 5200
Wire Wire Line
	3150 4200 3150 5200
Wire Wire Line
	3150 5200 4650 5200
Connection ~ 4650 5200
Wire Wire Line
	9750 4200 9750 5100
Wire Wire Line
	9750 5100 8250 5100
Connection ~ 8250 5100
Wire Wire Line
	6750 4200 6750 5100
Connection ~ 6750 5100
Wire Wire Line
	5250 4200 5250 5100
Connection ~ 5250 5100
Wire Wire Line
	5250 5100 6750 5100
Wire Wire Line
	3750 4200 3750 5100
Connection ~ 3750 5100
Wire Wire Line
	3750 5100 5250 5100
Wire Wire Line
	9850 5000 9850 4200
Wire Wire Line
	8350 4200 8350 5000
Connection ~ 8350 5000
Wire Wire Line
	8350 5000 9850 5000
Wire Wire Line
	8250 4200 8250 5100
Wire Wire Line
	6850 4200 6850 5000
Connection ~ 6850 5000
Wire Wire Line
	6850 5000 8350 5000
Wire Wire Line
	5350 4200 5350 5000
Connection ~ 5350 5000
Wire Wire Line
	3850 4200 3850 5000
Connection ~ 3850 5000
Wire Wire Line
	3850 5000 5350 5000
Wire Wire Line
	5450 4900 5450 4200
Connection ~ 5450 4900
Wire Wire Line
	3950 4200 3950 4900
Connection ~ 3950 4900
Wire Wire Line
	3950 4900 5450 4900
Wire Wire Line
	9950 4200 9950 4900
Wire Wire Line
	9950 4900 8450 4900
Wire Wire Line
	6950 4200 6950 4900
Connection ~ 6950 4900
Wire Wire Line
	8450 4200 8450 4900
Connection ~ 8450 4900
Wire Wire Line
	8450 4900 6950 4900
Wire Wire Line
	5550 4800 5550 4200
Connection ~ 5550 4800
Wire Wire Line
	10050 4800 10050 4200
Wire Wire Line
	4050 4200 4050 4800
Connection ~ 4050 4800
Wire Wire Line
	4050 4800 5550 4800
Wire Wire Line
	7050 4200 7050 4800
Connection ~ 7050 4800
Wire Wire Line
	8550 4200 8550 4800
Wire Wire Line
	7050 4800 8550 4800
Connection ~ 8550 4800
Wire Wire Line
	8550 4800 10050 4800
Wire Wire Line
	5650 4700 5650 4200
Connection ~ 5650 4700
Wire Wire Line
	4150 4200 4150 4700
Wire Wire Line
	2650 4700 4150 4700
Connection ~ 4150 4700
Wire Wire Line
	4150 4700 5650 4700
Wire Wire Line
	10150 4700 10150 4200
Wire Wire Line
	8650 4200 8650 4700
Connection ~ 8650 4700
Wire Wire Line
	8650 4700 10150 4700
Wire Wire Line
	7150 4200 7150 4700
Connection ~ 7150 4700
Wire Wire Line
	7150 4700 8650 4700
Wire Wire Line
	5750 4600 5750 4200
Wire Wire Line
	5750 4600 4250 4600
Wire Wire Line
	2750 4600 2750 4200
Connection ~ 5750 4600
Wire Wire Line
	4250 4200 4250 4600
Connection ~ 4250 4600
Wire Wire Line
	4250 4600 2750 4600
Wire Wire Line
	10250 4600 10250 4200
Wire Wire Line
	7250 4200 7250 4600
Connection ~ 7250 4600
Wire Wire Line
	8750 4200 8750 4600
Wire Wire Line
	7250 4600 8750 4600
Connection ~ 8750 4600
Wire Wire Line
	8750 4600 10250 4600
Wire Wire Line
	5850 4500 5850 4200
Wire Wire Line
	5850 4500 4350 4500
Wire Wire Line
	2850 4500 2850 4200
Connection ~ 5850 4500
Wire Wire Line
	4350 4200 4350 4500
Connection ~ 4350 4500
Wire Wire Line
	4350 4500 2850 4500
Wire Wire Line
	10350 4500 10350 4200
Wire Wire Line
	8850 4200 8850 4500
Connection ~ 8850 4500
Wire Wire Line
	8850 4500 10350 4500
Wire Wire Line
	5950 4400 5950 4200
Wire Wire Line
	5950 4400 4450 4400
Wire Wire Line
	2950 4400 2950 4200
Connection ~ 5950 4400
Wire Wire Line
	4450 4200 4450 4400
Connection ~ 4450 4400
Wire Wire Line
	4450 4400 2950 4400
Wire Wire Line
	10450 4400 10450 4200
Wire Wire Line
	7350 4200 7350 4500
Connection ~ 7350 4500
Wire Wire Line
	7350 4500 8850 4500
Wire Wire Line
	7450 4200 7450 4400
Connection ~ 7450 4400
Wire Wire Line
	7450 4400 8950 4400
Wire Wire Line
	8950 4200 8950 4400
Connection ~ 8950 4400
Wire Wire Line
	8950 4400 10450 4400
Wire Wire Line
	3050 4200 3050 4300
Wire Wire Line
	3050 4300 4550 4300
Wire Wire Line
	10550 4300 10550 4200
Wire Wire Line
	9050 4200 9050 4300
Connection ~ 9050 4300
Wire Wire Line
	9050 4300 10550 4300
Wire Wire Line
	7550 4200 7550 4300
Connection ~ 7550 4300
Wire Wire Line
	7550 4300 9050 4300
Wire Wire Line
	6050 4200 6050 4300
Connection ~ 6050 4300
Wire Wire Line
	4550 4200 4550 4300
Connection ~ 4550 4300
Wire Wire Line
	4550 4300 6050 4300
Text Label 1750 5200 0    50   ~ 0
CATHODE0
Text Label 1750 5100 0    50   ~ 0
CATHODE1
Text Label 1750 5000 0    50   ~ 0
CATHODE2
Text Label 1750 4900 0    50   ~ 0
CATHODE3
Text Label 1750 4800 0    50   ~ 0
CATHODE4
Text Label 1750 4700 0    50   ~ 0
CATHODE5
Text Label 1750 4600 0    50   ~ 0
CATHODE6
Text Label 1750 4500 0    50   ~ 0
CATHODE7
Text Label 1750 4400 0    50   ~ 0
CATHODE8
Text Label 1750 4300 0    50   ~ 0
CATHODE9
Wire Wire Line
	10250 2900 10250 3300
Wire Wire Line
	8750 3300 8750 2800
Wire Wire Line
	7250 2700 7250 3300
Wire Wire Line
	5750 3300 5750 2600
Wire Wire Line
	4250 2500 4250 3300
Wire Wire Line
	2750 3300 2750 2400
Text Notes 10000 3750 0    50   ~ 0
Seconds Units
Text Notes 8500 3750 0    50   ~ 0
Seconds Tens
Text Notes 7000 3750 0    50   ~ 0
Minutes Units
Text Notes 5450 3750 0    50   ~ 0
Minutes Tens
Text Notes 4000 3750 0    50   ~ 0
Hours Units
Text Notes 2500 3750 0    50   ~ 0
Hours Tens
Text Label 1750 2400 0    50   ~ 0
H10
Text Label 1750 2500 0    50   ~ 0
H1
Text Label 1750 2600 0    50   ~ 0
M10
Text Label 1750 2700 0    50   ~ 0
M1
Text Label 1750 2800 0    50   ~ 0
S10
Text Label 1750 2900 0    50   ~ 0
S1
Wire Wire Line
	6150 5200 7650 5200
Wire Wire Line
	6750 5100 8250 5100
Wire Wire Line
	5350 5000 6850 5000
Wire Wire Line
	5450 4900 6950 4900
Wire Wire Line
	5550 4800 7050 4800
Wire Wire Line
	5650 4700 7150 4700
Wire Wire Line
	5750 4600 7250 4600
Wire Wire Line
	5850 4500 7350 4500
Wire Wire Line
	5950 4400 7450 4400
Wire Wire Line
	6050 4300 7550 4300
Wire Wire Line
	2250 4200 2250 5100
Wire Wire Line
	2450 4200 2450 4900
Wire Wire Line
	2450 4900 3950 4900
Wire Wire Line
	2550 4800 4050 4800
Wire Wire Line
	2250 5100 3750 5100
Wire Wire Line
	3050 4300 1550 4300
Connection ~ 3050 4300
Wire Wire Line
	1550 4400 2950 4400
Connection ~ 2950 4400
Wire Wire Line
	1550 4500 2850 4500
Connection ~ 2850 4500
Wire Wire Line
	1550 4600 2750 4600
Connection ~ 2750 4600
Wire Wire Line
	1550 4700 2650 4700
Connection ~ 2650 4700
Wire Wire Line
	1550 4800 2550 4800
Wire Wire Line
	2650 4200 2650 4700
Connection ~ 2550 4800
Wire Wire Line
	1550 4900 2450 4900
Connection ~ 2450 4900
Wire Wire Line
	1550 5100 2250 5100
Connection ~ 2250 5100
Wire Wire Line
	1550 5200 3150 5200
Connection ~ 3150 5200
Wire Wire Line
	1550 5000 2350 5000
Wire Wire Line
	2350 5000 3850 5000
Connection ~ 2350 5000
Wire Wire Line
	2350 4200 2350 5000
Wire Wire Line
	2550 4200 2550 4800
$Comp
L Connector_Generic:Conn_01x06 SV3
U 1 1 5EA1C3CE
P 1350 2700
F 0 "SV3" H 1270 2175 50  0000 C CNN
F 1 "Conn_01x06" H 1270 2266 50  0000 C CNN
F 2 "" H 1350 2700 50  0001 C CNN
F 3 "~" H 1350 2700 50  0001 C CNN
	1    1350 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 2400 2750 2400
Wire Wire Line
	4250 2500 1550 2500
Wire Wire Line
	1550 2600 5750 2600
Wire Wire Line
	1550 2700 7250 2700
Wire Wire Line
	8750 2800 1550 2800
Wire Wire Line
	1550 2900 10250 2900
$EndSCHEMATC
