EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "BT-TRX Development Board "
Date "2020-01-04"
Rev "v5.0"
Comp "bt-trx.com"
Comment1 "Licensed under CERN OHL v1.2 - https://ohwr.org/licenses/cern-ohl/v1.2"
Comment2 "Andreas Müller - DC1MIL"
Comment3 "Christian Obersteiner - DL1COM"
Comment4 "Author:"
$EndDescr
Text HLabel 1250 2300 0    50   Input ~ 0
SPK_LN
Text HLabel 5450 1900 2    50   Output ~ 0
AUDIO_OUT
Text HLabel 5300 3650 2    50   Input ~ 0
AUDIO_IN
Text Notes 3900 5150 0    50   ~ 0
Line level input can be as high as 5 Vpp.\nVariable voltage divider is used to drop this down to\nbelow 1 Vpp to avoid saturation of WT32 input
$Comp
L power:GNDA #PWR020
U 1 1 5C1BEC59
P 4050 4450
F 0 "#PWR020" H 4050 4200 50  0001 C CNN
F 1 "GNDA" H 4055 4277 50  0000 C CNN
F 2 "" H 4050 4450 50  0001 C CNN
F 3 "" H 4050 4450 50  0001 C CNN
	1    4050 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5BFC0C35
P 4400 3650
F 0 "L3" V 4590 3650 50  0000 C CNN
F 1 "100nH" V 4499 3650 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4400 3650 50  0001 C CNN
F 3 "~" H 4400 3650 50  0001 C CNN
F 4 "810-MLF2012DR10MT000" H 1100 -2350 50  0001 C CNN "Mouser Best.Nr."
	1    4400 3650
	0    -1   -1   0   
$EndComp
Wire Notes Line
	800  1250 800  7200
Wire Notes Line
	6700 1250 6700 7200
Wire Notes Line
	800  1250 6700 1250
Wire Notes Line
	800  7200 6700 7200
Wire Notes Line
	800  3200 6700 3200
$Comp
L Device:R_POT_TRIM RV3
U 1 1 5BFC4F3F
P 3650 3900
F 0 "RV3" V 3550 3900 50  0000 C CNN
F 1 "5k" V 3450 3900 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Vishay_TS53YL_Vertical" H 3650 3900 50  0001 C CNN
F 3 "~" H 3650 3900 50  0001 C CNN
F 4 " 72-TS53YL-5K" H 800 -2100 50  0001 C CNN "Mouser Best.Nr."
	1    3650 3900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BFC0AC9
P 4050 4050
F 0 "C5" H 4165 4096 50  0000 L CNN
F 1 "15pF" H 4165 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4088 3900 50  0001 C CNN
F 3 "~" H 4050 4050 50  0001 C CNN
F 4 "710-885012007011" H 1200 -2350 50  0001 C CNN "Mouser Best.Nr."
	1    4050 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BFC0997
P 2100 3900
F 0 "C2" V 1848 3900 50  0000 C CNN
F 1 "1uF" V 1939 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2138 3750 50  0001 C CNN
F 3 "~" H 2100 3900 50  0001 C CNN
F 4 "80-C0805C105K3RAUTO" H 200 -2100 50  0001 C CNN "Mouser Best.Nr."
	1    2100 3900
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
Wire Wire Line
	1250 1900 1400 1900
Text Notes 900  3150 0    50   ~ 0
Audio output is +/-350 mV, microphone input should be around +/-20mV
$Comp
L Connector:TestPoint TP7
U 1 1 5C7783F5
P 4750 3650
F 0 "TP7" H 4808 3770 50  0000 L CNN
F 1 "AUDIO_IN" H 4808 3679 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4950 3650 50  0001 C CNN
F 3 "~" H 4950 3650 50  0001 C CNN
F 4 "-" H 200 -2250 50  0001 C CNN "Mouser Best.Nr."
	1    4750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3900 1450 3900
Wire Wire Line
	1300 4300 1450 4300
Connection ~ 1450 3900
Wire Wire Line
	1450 3900 1950 3900
$Comp
L Connector:TestPoint TP5
U 1 1 5C77A456
P 1450 4300
F 0 "TP5" H 1508 4420 50  0000 L CNN
F 1 "MIC_LN" H 1508 4329 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1650 4300 50  0001 C CNN
F 3 "~" H 1650 4300 50  0001 C CNN
F 4 "-" H 50  -2050 50  0001 C CNN "Mouser Best.Nr."
	1    1450 4300
	1    0    0    -1  
$EndComp
Connection ~ 1450 4300
Text Notes 900  1500 0    50   ~ 0
Audio Output
$Comp
L Connector:TestPoint TP2
U 1 1 5C77BF70
P 1400 2300
F 0 "TP2" H 1458 2420 50  0000 L CNN
F 1 "SP_LN" H 1458 2329 50  0000 L CNN
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
SPK_LP
$Comp
L Connector:TestPoint TP3
U 1 1 5C78B921
P 1400 1900
F 0 "TP3" H 1458 2020 50  0000 L CNN
F 1 "SP_LP" H 1458 1929 50  0000 L CNN
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
L Jumper:SolderJumper_2_Open JP2
U 1 1 5D4B6C36
P 3650 1550
F 0 "JP2" H 3650 1325 50  0000 C CNN
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
P 1450 3900
F 0 "TP4" H 1508 4020 50  0000 L CNN
F 1 "MIC_LP" H 1508 3929 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1650 3900 50  0001 C CNN
F 3 "~" H 1650 3900 50  0001 C CNN
F 4 "-" H 50  -2000 50  0001 C CNN "Mouser Best.Nr."
	1    1450 3900
	1    0    0    -1  
$EndComp
Text HLabel 1300 4300 0    50   Output ~ 0
MIC_LN
Text HLabel 1300 3900 0    50   Output ~ 0
MIC_LP
$Comp
L Connector:TestPoint TP8
U 1 1 5C0DF1AC
P 4750 4300
F 0 "TP8" H 4808 4420 50  0000 L CNN
F 1 "AUDIO_IN_GND" H 4808 4329 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4950 4300 50  0001 C CNN
F 3 "~" H 4950 4300 50  0001 C CNN
F 4 "-" H 200 -2550 50  0001 C CNN "Mouser Best.Nr."
	1    4750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3650 5300 3650
Text HLabel 3300 3650 0    50   Output ~ 0
VOX_OUT
$Comp
L Device:Transformer_1P_1S T?
U 1 1 5E2085AD
P 2650 2100
F 0 "T?" H 2650 2481 50  0000 C CNN
F 1 "Transformer_1P_1S" H 2650 2390 50  0000 C CNN
F 2 "" H 2650 2100 50  0001 C CNN
F 3 "~" H 2650 2100 50  0001 C CNN
	1    2650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1900 1800 1900
Connection ~ 1400 1900
Wire Wire Line
	2100 1900 2250 1900
Wire Wire Line
	2250 2300 1400 2300
Connection ~ 1400 2300
$Comp
L Device:Transformer_1P_1S T?
U 1 1 5E232E72
P 2800 4100
F 0 "T?" H 2800 4481 50  0000 C CNN
F 1 "Transformer_1P_1S" H 2800 4390 50  0000 C CNN
F 2 "" H 2800 4100 50  0001 C CNN
F 3 "~" H 2800 4100 50  0001 C CNN
	1    2800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3900 2400 3900
Wire Wire Line
	1450 4300 2400 4300
Wire Wire Line
	3200 3900 3400 3900
Wire Wire Line
	3650 3750 3650 3650
Wire Wire Line
	3650 3650 4050 3650
Wire Wire Line
	4050 3650 4050 3900
Wire Wire Line
	3200 4300 3650 4300
Wire Wire Line
	4050 4200 4050 4300
Wire Wire Line
	3650 4050 3650 4300
Connection ~ 3650 4300
Wire Wire Line
	3650 4300 4050 4300
Wire Wire Line
	4050 3650 4250 3650
Connection ~ 4050 3650
Wire Wire Line
	4550 3650 4750 3650
Connection ~ 4750 3650
Wire Wire Line
	4050 4450 4050 4300
Connection ~ 4050 4300
$Comp
L power:GNDA #PWR?
U 1 1 5E2818E6
P 4750 4450
F 0 "#PWR?" H 4750 4200 50  0001 C CNN
F 1 "GNDA" H 4755 4277 50  0000 C CNN
F 2 "" H 4750 4450 50  0001 C CNN
F 3 "" H 4750 4450 50  0001 C CNN
	1    4750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4450 4750 4300
Wire Wire Line
	3550 1900 3900 1900
Wire Wire Line
	3050 1900 3100 1900
Wire Wire Line
	3400 2050 3400 2300
Wire Wire Line
	3050 2300 3400 2300
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
L Device:C C?
U 1 1 5E2AD650
P 4650 1900
F 0 "C?" V 4398 1900 50  0000 C CNN
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
	3300 3650 3400 3650
Wire Wire Line
	3400 3650 3400 3900
Connection ~ 3400 3900
Wire Wire Line
	3400 3900 3500 3900
$Comp
L power:GNDS #PWR?
U 1 1 5E419368
P 3900 2500
F 0 "#PWR?" H 3900 2250 50  0001 C CNN
F 1 "GNDS" H 3905 2327 50  0000 C CNN
F 2 "" H 3900 2500 50  0001 C CNN
F 3 "" H 3900 2500 50  0001 C CNN
	1    3900 2500
	1    0    0    -1  
$EndComp
Text Notes 3800 2800 0    50   ~ 0
MIC_GND
Text Notes 4050 1650 0    50   ~ 0
optional
Text Notes 4250 3400 0    50   ~ 0
optional
Text Notes 950  3400 0    50   ~ 0
Audio Input
$Comp
L Connector:TestPoint TP?
U 1 1 5E4A031B
P 4950 2300
F 0 "TP?" H 5008 2420 50  0000 L CNN
F 1 "AUDIO_OUT_GND" H 5008 2329 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 5150 2300 50  0001 C CNN
F 3 "~" H 5150 2300 50  0001 C CNN
F 4 "-" H 400 -4550 50  0001 C CNN "Mouser Best.Nr."
	1    4950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5E4A0945
P 4950 2500
F 0 "#PWR?" H 4950 2250 50  0001 C CNN
F 1 "GNDS" H 4955 2327 50  0000 C CNN
F 2 "" H 4950 2500 50  0001 C CNN
F 3 "" H 4950 2500 50  0001 C CNN
	1    4950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2300 4950 2500
$EndSCHEMATC
