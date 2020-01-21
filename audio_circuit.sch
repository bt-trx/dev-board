EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "BT-TRX Development Board "
Date "2020-01-16"
Rev "v5.0"
Comp "bt-trx.com"
Comment1 "Licensed under CERN OHL v1.2 - https://ohwr.org/licenses/cern-ohl/v1.2"
Comment2 "Andreas Müller - DC1MIL"
Comment3 "Christian Obersteiner - DL1COM"
Comment4 "Author:"
$EndDescr
Text HLabel 1250 2300 0    50   Input ~ 0
A_OUT_LN
Text HLabel 5450 1900 2    50   Output ~ 0
AUDIO_OUT
Text HLabel 5300 3750 2    50   Input ~ 0
AUDIO_IN
Text Notes 4450 5250 0    50   ~ 0
Line level input can be as high as 5 Vpp.\nVariable voltage divider is used to drop this down to\nbelow 1 Vpp to avoid saturation of WT32 input
$Comp
L power:GNDA #PWR020
U 1 1 5C1BEC59
P 3900 2500
F 0 "#PWR020" H 3900 2250 50  0001 C CNN
F 1 "GNDA" H 3905 2327 50  0000 C CNN
F 2 "" H 3900 2500 50  0001 C CNN
F 3 "" H 3900 2500 50  0001 C CNN
	1    3900 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5BFC0C35
P 4400 3750
F 0 "L3" V 4590 3750 50  0000 C CNN
F 1 "100nH" V 4499 3750 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4400 3750 50  0001 C CNN
F 3 "~" H 4400 3750 50  0001 C CNN
F 4 "810-MLF2012DR10MT000" H 1100 -2250 50  0001 C CNN "Mouser Best.Nr."
	1    4400 3750
	0    -1   -1   0   
$EndComp
Wire Notes Line
	800  1250 6700 1250
Wire Notes Line
	800  3200 6700 3200
$Comp
L Device:C C5
U 1 1 5BFC0AC9
P 4050 4150
F 0 "C5" H 4165 4196 50  0000 L CNN
F 1 "15pF" H 4165 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4088 4000 50  0001 C CNN
F 3 "~" H 4050 4150 50  0001 C CNN
F 4 "710-885012007011" H 1200 -2250 50  0001 C CNN "Mouser Best.Nr."
	1    4050 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BFC0997
P 2100 4400
F 0 "C2" V 1848 4400 50  0000 C CNN
F 1 "1uF" V 1939 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2138 4250 50  0001 C CNN
F 3 "~" H 2100 4400 50  0001 C CNN
F 4 "80-C0805C105K3RAUTO" H 200 -1600 50  0001 C CNN "Mouser Best.Nr."
	1    2100 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C774C08
P 1950 1900
F 0 "C1" V 1698 1900 50  0000 C CNN
F 1 "1uF" V 1789 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1988 1750 50  0001 C CNN
F 3 "~" H 1950 1900 50  0001 C CNN
F 4 "80-C0805C105K3RAUTO" H 50  -4100 50  0001 C CNN "Mouser Best.Nr."
	1    1950 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1900 1400 1900
Text Notes 3700 3150 0    50   ~ 0
Audio output is +/-350 mV, microphone input should be around +/-20mV
$Comp
L Connector:TestPoint TP7
U 1 1 5C7783F5
P 4750 3750
F 0 "TP7" H 4808 3870 50  0000 L CNN
F 1 "AUDIO_IN" H 4808 3779 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4950 3750 50  0001 C CNN
F 3 "~" H 4950 3750 50  0001 C CNN
F 4 "-" H 200 -2150 50  0001 C CNN "Mouser Best.Nr."
	1    4750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4400 1450 4400
Wire Wire Line
	1300 4000 1450 4000
Connection ~ 1450 4400
Wire Wire Line
	1450 4400 1950 4400
$Comp
L Connector:TestPoint TP5
U 1 1 5C77A456
P 1450 4000
F 0 "TP5" H 1508 4120 50  0000 L CNN
F 1 "A_IN_LN" H 1508 4029 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1650 4000 50  0001 C CNN
F 3 "~" H 1650 4000 50  0001 C CNN
F 4 "-" H 50  -2350 50  0001 C CNN "Mouser Best.Nr."
	1    1450 4000
	1    0    0    -1  
$EndComp
Text Notes 800  1250 0    50   ~ 0
Audio Output  (to TRX Microphone)
$Comp
L Connector:TestPoint TP2
U 1 1 5C77BF70
P 1400 2300
F 0 "TP2" H 1458 2420 50  0000 L CNN
F 1 "A_OUT_LN" H 1458 2329 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1600 2300 50  0001 C CNN
F 3 "~" H 1600 2300 50  0001 C CNN
F 4 "-" H 0   650 50  0001 C CNN "Mouser Best.Nr."
	1    1400 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5C77C5A9
P 4950 1900
F 0 "TP6" H 5008 2020 50  0000 L CNN
F 1 "AUDIO_OUT" H 5008 1929 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5150 1900 50  0001 C CNN
F 3 "~" H 5150 1900 50  0001 C CNN
F 4 "-" H 2150 -50 50  0001 C CNN "Mouser Best.Nr."
	1    4950 1900
	1    0    0    -1  
$EndComp
Text HLabel 1250 1900 0    50   Input ~ 0
A_OUT_LP
$Comp
L Connector:TestPoint TP3
U 1 1 5C78B921
P 1400 1900
F 0 "TP3" H 1458 2020 50  0000 L CNN
F 1 "A_OUT_LP" H 1458 1929 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1600 1900 50  0001 C CNN
F 3 "~" H 1600 1900 50  0001 C CNN
F 4 "-" H 0   -250 50  0001 C CNN "Mouser Best.Nr."
	1    1400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2300 1400 2300
$Comp
L Device:L L2
U 1 1 5CD0D38F
P 4200 1900
F 0 "L2" V 4390 1900 50  0000 C CNN
F 1 "100nH" V 4299 1900 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 1900 50  0001 C CNN
F 3 "~" H 4200 1900 50  0001 C CNN
F 4 "810-MLF2012DR10MT000" H 900 -4100 50  0001 C CNN "Mouser Best.Nr."
	1    4200 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5CD0D832
P 3900 2100
F 0 "C6" H 4015 2146 50  0000 L CNN
F 1 "15pF" H 4015 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3938 1950 50  0001 C CNN
F 3 "~" H 3900 2100 50  0001 C CNN
F 4 "710-885012007011" H 1050 -4300 50  0001 C CNN "Mouser Best.Nr."
	1    3900 2100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5D4B6C36
P 3650 1550
F 0 "JP1" H 3650 1325 50  0000 C CNN
F 1 "BYPASS" H 3650 1416 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3650 1550 50  0001 C CNN
F 3 "~" H 3650 1550 50  0001 C CNN
F 4 "-" H 2100 -2850 50  0001 C CNN "Mouser Best.Nr."
	1    3650 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 1900 4500 1900
$Comp
L Connector:TestPoint TP4
U 1 1 5C77A38C
P 1450 4400
F 0 "TP4" H 1508 4520 50  0000 L CNN
F 1 "A_IN_LP" H 1508 4429 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1650 4400 50  0001 C CNN
F 3 "~" H 1650 4400 50  0001 C CNN
F 4 "-" H 50  -1500 50  0001 C CNN "Mouser Best.Nr."
	1    1450 4400
	1    0    0    -1  
$EndComp
Text HLabel 1300 4000 0    50   Output ~ 0
A_IN_LN
Text HLabel 1300 4400 0    50   Output ~ 0
A_IN_LP
Wire Wire Line
	4750 3750 5300 3750
Text HLabel 3300 3750 0    50   Output ~ 0
VOX_OUT
$Comp
L Transformer:PA1323NL T1
U 1 1 5E2085AD
P 2650 2100
F 0 "T1" H 2650 2481 50  0000 C CNN
F 1 "SM-LP-5001" H 2650 2390 50  0000 C CNN
F 2 "bourns:SM-LP-5001" H 2650 2100 50  0001 C CNN
F 3 "~" H 2650 2100 50  0001 C CNN
	1    2650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1900 1800 1900
Connection ~ 1400 1900
Connection ~ 1400 2300
$Comp
L Transformer:PA1323NL T2
U 1 1 5E232E72
P 2800 4200
F 0 "T2" H 2800 4581 50  0000 C CNN
F 1 "SM-LP-5001" H 2800 4490 50  0000 C CNN
F 2 "bourns:SM-LP-5001" H 2800 4200 50  0001 C CNN
F 3 "~" H 2800 4200 50  0001 C CNN
	1    2800 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	3650 3850 3650 3750
Wire Wire Line
	3650 3750 4050 3750
Wire Wire Line
	4050 3750 4050 4000
Wire Wire Line
	4050 4300 4050 4400
Wire Wire Line
	3650 4150 3650 4400
Connection ~ 3650 4400
Wire Wire Line
	3650 4400 4050 4400
Wire Wire Line
	4050 3750 4250 3750
Connection ~ 4050 3750
Wire Wire Line
	4550 3750 4750 3750
Connection ~ 4750 3750
Wire Wire Line
	4050 4550 4050 4400
Connection ~ 4050 4400
$Comp
L power:GNDA #PWR021
U 1 1 5E2818E6
P 4950 2500
F 0 "#PWR021" H 4950 2250 50  0001 C CNN
F 1 "GNDA" H 4955 2327 50  0000 C CNN
F 2 "" H 4950 2500 50  0001 C CNN
F 3 "" H 4950 2500 50  0001 C CNN
	1    4950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1900 3900 1900
Wire Wire Line
	3400 2050 3400 2300
Wire Wire Line
	3400 2300 3900 2300
Wire Wire Line
	3900 2300 3900 2250
Connection ~ 3400 2300
Wire Wire Line
	3900 1950 3900 1900
Connection ~ 3900 1900
Wire Wire Line
	3900 2300 3900 2500
Connection ~ 3900 2300
Wire Wire Line
	3800 1550 3900 1550
Wire Wire Line
	3100 1550 3400 1550
Wire Wire Line
	3100 1550 3100 1900
Wire Wire Line
	3900 1550 3900 1900
Wire Wire Line
	3900 1900 4050 1900
Wire Wire Line
	3400 1550 3400 1750
Connection ~ 3400 1550
Wire Wire Line
	3400 1550 3500 1550
$Comp
L Device:C C3
U 1 1 5E2AD650
P 4650 1900
F 0 "C3" V 4398 1900 50  0000 C CNN
F 1 "1uF" V 4489 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4688 1750 50  0001 C CNN
F 3 "~" H 4650 1900 50  0001 C CNN
F 4 "80-C0805C105K3RAUTO" H 2750 -4100 50  0001 C CNN "Mouser Best.Nr."
	1    4650 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1900 4950 1900
Wire Wire Line
	5450 1900 4950 1900
Connection ~ 4950 1900
Wire Wire Line
	3300 3750 3400 3750
Wire Wire Line
	3400 3750 3400 4000
Connection ~ 3400 4000
Wire Wire Line
	3400 4000 3500 4000
Text Notes 3800 2800 0    50   ~ 0
MIC_GND
Text Notes 4050 1650 0    50   ~ 0
optional
Text Notes 4250 3500 0    50   ~ 0
optional
$Comp
L Connector:TestPoint TP1
U 1 1 5E4A031B
P 4950 2300
F 0 "TP1" H 5008 2420 50  0000 L CNN
F 1 "MIC_GND" H 5008 2329 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5150 2300 50  0001 C CNN
F 3 "~" H 5150 2300 50  0001 C CNN
F 4 "-" H 400 -4550 50  0001 C CNN "Mouser Best.Nr."
	1    4950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2300 4950 2500
Wire Notes Line
	6700 1250 6700 3200
Wire Notes Line
	800  1250 800  3200
Wire Notes Line
	800  3400 6700 3400
Text Notes 800  3400 0    50   ~ 0
Audio Input (from TRX Speaker)
Wire Notes Line
	800  3400 800  5350
Wire Notes Line
	6700 3400 6700 5350
Wire Notes Line
	6700 5350 800  5350
$Comp
L power:GND #PWR018
U 1 1 5E4228F6
P 4050 4550
F 0 "#PWR018" H 4050 4300 50  0001 C CNN
F 1 "GND" H 4055 4377 50  0000 C CNN
F 2 "" H 4050 4550 50  0001 C CNN
F 3 "" H 4050 4550 50  0001 C CNN
	1    4050 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV2
U 1 1 5C774D1E
P 3400 1900
F 0 "RV2" V 3300 1900 50  0000 C CNN
F 1 "5k" V 3200 1900 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Vishay_TS53YL_Vertical" H 3400 1900 50  0001 C CNN
F 3 "~" H 3400 1900 50  0001 C CNN
F 4 " 72-TS53YL-5K" H 550 -4100 50  0001 C CNN "Mouser Best.Nr."
	1    3400 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV3
U 1 1 5BFC4F3F
P 3650 4000
F 0 "RV3" V 3550 4000 50  0000 C CNN
F 1 "5k" V 3450 4000 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Vishay_TS53YL_Vertical" H 3650 4000 50  0001 C CNN
F 3 "~" H 3650 4000 50  0001 C CNN
F 4 " 72-TS53YL-5K" H 800 -2000 50  0001 C CNN "Mouser Best.Nr."
	1    3650 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 1900 2450 1900
Wire Wire Line
	1400 2300 2450 2300
Wire Wire Line
	2850 1900 3100 1900
Wire Wire Line
	2850 2300 3400 2300
Wire Wire Line
	3000 4400 3650 4400
Wire Wire Line
	3000 4000 3400 4000
$Comp
L power:GND #PWR019
U 1 1 5E42553D
P 4750 4550
F 0 "#PWR019" H 4750 4300 50  0001 C CNN
F 1 "GND" H 4755 4377 50  0000 C CNN
F 2 "" H 4750 4550 50  0001 C CNN
F 3 "" H 4750 4550 50  0001 C CNN
	1    4750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4550 4750 4400
$Comp
L Connector:TestPoint TP8
U 1 1 5C0DF1AC
P 4750 4400
F 0 "TP8" H 4808 4520 50  0000 L CNN
F 1 "TRX_GND" H 4808 4429 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4950 4400 50  0001 C CNN
F 3 "~" H 4950 4400 50  0001 C CNN
F 4 "-" H 200 -2450 50  0001 C CNN "Mouser Best.Nr."
	1    4750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4000 2600 4000
Connection ~ 1450 4000
Wire Wire Line
	2250 4400 2600 4400
$EndSCHEMATC
