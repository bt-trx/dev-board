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
Text HLabel 5250 5550 2    50   Input ~ 0
AUDIO_IN_A
Text HLabel 1250 6850 0    50   Output ~ 0
MIC_BIAS
Text Notes 3200 5350 2    50   ~ 0
Reference Schematic WT32i-DataSheet-1317400 page 49, 50
Text Notes 4150 4800 0    50   ~ 0
Line level input can be as high as 5 Vpp.\nVariable voltage divider is used to drop this down to\nbelow 1 Vpp to avoid saturation of WT32 input
$Comp
L power:GNDA #PWR020
U 1 1 5C1BEC59
P 4000 6350
F 0 "#PWR020" H 4000 6100 50  0001 C CNN
F 1 "GNDA" H 4005 6177 50  0000 C CNN
F 2 "" H 4000 6350 50  0001 C CNN
F 3 "" H 4000 6350 50  0001 C CNN
	1    4000 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5BFC0C35
P 4350 5550
F 0 "L3" V 4540 5550 50  0000 C CNN
F 1 "100nH" V 4449 5550 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 5550 50  0001 C CNN
F 3 "~" H 4350 5550 50  0001 C CNN
F 4 "810-MLF2012DR10MT000" H 1050 -450 50  0001 C CNN "Mouser Best.Nr."
	1    4350 5550
	0    -1   -1   0   
$EndComp
Wire Notes Line
	800  1150 800  7100
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
P 3600 5800
F 0 "RV3" V 3500 5800 50  0000 C CNN
F 1 "5k" V 3400 5800 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Vishay_TS53YL_Vertical" H 3600 5800 50  0001 C CNN
F 3 "~" H 3600 5800 50  0001 C CNN
F 4 " 72-TS53YL-5K" H 750 -200 50  0001 C CNN "Mouser Best.Nr."
	1    3600 5800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BFC0AC9
P 4000 5950
F 0 "C5" H 4115 5996 50  0000 L CNN
F 1 "15pF" H 4115 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 5800 50  0001 C CNN
F 3 "~" H 4000 5950 50  0001 C CNN
F 4 "710-885012007011" H 1150 -450 50  0001 C CNN "Mouser Best.Nr."
	1    4000 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BFC0997
P 2050 5800
F 0 "C2" V 1798 5800 50  0000 C CNN
F 1 "1uF" V 1889 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2088 5650 50  0001 C CNN
F 3 "~" H 2050 5800 50  0001 C CNN
F 4 "80-C0805C105K3RAUTO" H 150 -200 50  0001 C CNN "Mouser Best.Nr."
	1    2050 5800
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
P 4700 5550
F 0 "TP7" H 4758 5670 50  0000 L CNN
F 1 "AUDIO_IN_A" H 4758 5579 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4900 5550 50  0001 C CNN
F 3 "~" H 4900 5550 50  0001 C CNN
F 4 "-" H 150 -350 50  0001 C CNN "Mouser Best.Nr."
	1    4700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5800 1400 5800
Wire Wire Line
	1250 6200 1400 6200
Connection ~ 1400 5800
Wire Wire Line
	1400 5800 1900 5800
$Comp
L Connector:TestPoint TP5
U 1 1 5C77A456
P 1400 6200
F 0 "TP5" H 1458 6320 50  0000 L CNN
F 1 "MIC_LN" H 1458 6229 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1600 6200 50  0001 C CNN
F 3 "~" H 1600 6200 50  0001 C CNN
F 4 "-" H 0   -150 50  0001 C CNN "Mouser Best.Nr."
	1    1400 6200
	1    0    0    -1  
$EndComp
Connection ~ 1400 6200
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
L power:GNDA #PWR019
U 1 1 5CD0D82A
P 3900 2500
F 0 "#PWR019" H 3900 2250 50  0001 C CNN
F 1 "GNDA" H 3905 2327 50  0000 C CNN
F 2 "" H 3900 2500 50  0001 C CNN
F 3 "" H 3900 2500 50  0001 C CNN
	1    3900 2500
	1    0    0    -1  
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
P 1400 5800
F 0 "TP4" H 1458 5920 50  0000 L CNN
F 1 "MIC_LP" H 1458 5829 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1600 5800 50  0001 C CNN
F 3 "~" H 1600 5800 50  0001 C CNN
F 4 "-" H 0   -100 50  0001 C CNN "Mouser Best.Nr."
	1    1400 5800
	1    0    0    -1  
$EndComp
Text HLabel 1250 6200 0    50   Output ~ 0
MIC_LN
Text HLabel 1250 5800 0    50   Output ~ 0
MIC_LP
$Comp
L Connector:TestPoint TP8
U 1 1 5C0DF1AC
P 3800 4150
F 0 "TP8" H 3858 4270 50  0000 L CNN
F 1 "A_GND" H 3858 4179 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4000 4150 50  0001 C CNN
F 3 "~" H 4000 4150 50  0001 C CNN
F 4 "-" H -750 -2700 50  0001 C CNN "Mouser Best.Nr."
	1    3800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5550 5250 5550
Text HLabel 3250 5550 0    50   Output ~ 0
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
P 2750 6000
F 0 "T?" H 2750 6381 50  0000 C CNN
F 1 "Transformer_1P_1S" H 2750 6290 50  0000 C CNN
F 2 "" H 2750 6000 50  0001 C CNN
F 3 "~" H 2750 6000 50  0001 C CNN
	1    2750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5800 2350 5800
Wire Wire Line
	1400 6200 2350 6200
Wire Wire Line
	3150 5800 3350 5800
Wire Wire Line
	3600 5650 3600 5550
Wire Wire Line
	3600 5550 4000 5550
Wire Wire Line
	4000 5550 4000 5800
Wire Wire Line
	3150 6200 3600 6200
Wire Wire Line
	4000 6100 4000 6200
Wire Wire Line
	3600 5950 3600 6200
Connection ~ 3600 6200
Wire Wire Line
	3600 6200 4000 6200
Wire Wire Line
	4000 5550 4200 5550
Connection ~ 4000 5550
Wire Wire Line
	4500 5550 4700 5550
Connection ~ 4700 5550
Wire Wire Line
	4000 6350 4000 6200
Connection ~ 4000 6200
$Comp
L power:GNDA #PWR?
U 1 1 5E2818E6
P 3800 4300
F 0 "#PWR?" H 3800 4050 50  0001 C CNN
F 1 "GNDA" H 3805 4127 50  0000 C CNN
F 2 "" H 3800 4300 50  0001 C CNN
F 3 "" H 3800 4300 50  0001 C CNN
	1    3800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4300 3800 4150
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
	3250 5550 3350 5550
Wire Wire Line
	3350 5550 3350 5800
Connection ~ 3350 5800
Wire Wire Line
	3350 5800 3450 5800
$EndSCHEMATC
