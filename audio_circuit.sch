EESchema Schematic File Version 4
LIBS:bt-trx-dev-board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "BT-TRX Development Board "
Date "2019-05-09"
Rev "v3"
Comp "bt-trx.com"
Comment1 "Licensed under CERN OHL v1.2 - https://ohwr.org/licenses/cern-ohl/v1.2"
Comment2 "Andreas Müller - DC1MIL"
Comment3 "Christian Obersteiner - DL1COM"
Comment4 "Author:"
$EndDescr
Text HLabel 1250 1650 0    50   Input ~ 0
SPK_LN
Text HLabel 4150 1950 2    50   Output ~ 0
AUDIO_OUT
Text HLabel 5100 6050 2    50   Input ~ 0
AUDIO_IN_A
Text HLabel 5100 6350 2    50   BiDi ~ 0
AUDIO_GND
Text HLabel 1250 6850 0    50   Output ~ 0
MIC_BIAS
$Comp
L Device:C C4
U 1 1 5C1B06FB
P 2050 6850
F 0 "C4" V 1798 6850 50  0000 C CNN
F 1 "1uF" V 1889 6850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2088 6700 50  0001 C CNN
F 3 "~" H 2050 6850 50  0001 C CNN
F 4 "TBD" H 300 0   50  0001 C CNN "Mouser Best.Nr."
F 5 "Tantal neccessary?" H 2050 6850 50  0001 C CNN "Notes"
	1    2050 6850
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR015
U 1 1 5C1B0B4E
P 2300 6900
F 0 "#PWR015" H 2300 6650 50  0001 C CNN
F 1 "GNDA" H 2305 6727 50  0000 C CNN
F 2 "" H 2300 6900 50  0001 C CNN
F 3 "" H 2300 6900 50  0001 C CNN
	1    2300 6900
	1    0    0    -1  
$EndComp
Text Notes 3200 5500 2    50   ~ 0
Reference Schematic WT32i-DataSheet-1317400 page 49, 50
$Comp
L power:GNDA #PWR018
U 1 1 5C1B2321
P 2900 6100
F 0 "#PWR018" H 2900 5850 50  0001 C CNN
F 1 "GNDA" H 2905 5927 50  0000 C CNN
F 2 "" H 2900 6100 50  0001 C CNN
F 3 "" H 2900 6100 50  0001 C CNN
	1    2900 6100
	1    0    0    -1  
$EndComp
Text Notes 4300 5350 0    50   ~ 0
Line level input can be as high as 5 Vpp.\nVariable voltage divider is used to drop this down to\nbelow 1 Vpp to avoid saturation of WT32 input
Text Notes 900  3400 0    50   ~ 0
Optional secondary Audio Input Channel
Wire Wire Line
	2300 6850 2300 6900
Wire Wire Line
	2200 6850 2300 6850
$Comp
L power:GNDA #PWR020
U 1 1 5C1BEC59
P 4550 6900
F 0 "#PWR020" H 4550 6650 50  0001 C CNN
F 1 "GNDA" H 4555 6727 50  0000 C CNN
F 2 "" H 4550 6900 50  0001 C CNN
F 3 "" H 4550 6900 50  0001 C CNN
	1    4550 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5BFC0C35
P 3600 6050
F 0 "L3" V 3790 6050 50  0000 C CNN
F 1 "100nH" V 3699 6050 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 6050 50  0001 C CNN
F 3 "~" H 3600 6050 50  0001 C CNN
F 4 "810-MLF2012DR10MT000" H 300 50  50  0001 C CNN "Mouser Best.Nr."
	1    3600 6050
	0    -1   -1   0   
$EndComp
Wire Notes Line
	800  1150 800  7100
Text HLabel 1800 3650 2    50   Input ~ 0
AUDIO_IN_B
Wire Notes Line
	6700 1250 6700 7200
Wire Notes Line
	800  1250 6700 1250
Wire Notes Line
	800  7200 6700 7200
Wire Notes Line
	800  5400 6700 5400
Wire Notes Line
	800  3200 6700 3200
Connection ~ 4550 6350
$Comp
L Device:R_POT_TRIM RV3
U 1 1 5BFC4F3F
P 3150 6050
F 0 "RV3" V 3050 6050 50  0000 C CNN
F 1 "10k" V 2950 6050 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Vishay_TS53YL_Vertical" H 3150 6050 50  0001 C CNN
F 3 "~" H 3150 6050 50  0001 C CNN
F 4 " 72-TS53YL-10K" H 300 50  50  0001 C CNN "Mouser Best.Nr."
	1    3150 6050
	0    1    -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5BFC0AC9
P 3150 6600
F 0 "C5" H 3265 6646 50  0000 L CNN
F 1 "15pF" H 3265 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3188 6450 50  0001 C CNN
F 3 "~" H 3150 6600 50  0001 C CNN
F 4 "TBD" H 300 200 50  0001 C CNN "Mouser Best.Nr."
F 5 "Tantal neccessary?" H 3150 6600 50  0001 C CNN "Notes"
	1    3150 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BFC09F7
P 2050 6350
F 0 "C3" V 1798 6350 50  0000 C CNN
F 1 "1uF" V 1889 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2088 6200 50  0001 C CNN
F 3 "~" H 2050 6350 50  0001 C CNN
F 4 "TBD" H 150 0   50  0001 C CNN "Mouser Best.Nr."
F 5 "Tantal neccessary?" H 2050 6350 50  0001 C CNN "Notes"
	1    2050 6350
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5BFC0997
P 2050 5800
F 0 "C2" V 1798 5800 50  0000 C CNN
F 1 "1uF" V 1889 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2088 5650 50  0001 C CNN
F 3 "~" H 2050 5800 50  0001 C CNN
F 4 "TBD" H 150 -200 50  0001 C CNN "Mouser Best.Nr."
F 5 "Tantal neccessary?" H 2050 5800 50  0001 C CNN "Notes"
	1    2050 5800
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR016
U 1 1 5C1B2304
P 2650 6900
F 0 "#PWR016" H 2650 6650 50  0001 C CNN
F 1 "GNDA" H 2655 6727 50  0000 C CNN
F 2 "" H 2650 6900 50  0001 C CNN
F 3 "" H 2650 6900 50  0001 C CNN
	1    2650 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6750 3150 6900
$Comp
L Device:L L1
U 1 1 5C7723BE
P 1100 4000
F 0 "L1" V 1290 4000 50  0000 C CNN
F 1 "100nH" V 1199 4000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1100 4000 50  0001 C CNN
F 3 "~" H 1100 4000 50  0001 C CNN
F 4 "810-MLF2012DR10MT000" H -2200 -2000 50  0001 C CNN "Mouser Best.Nr."
	1    1100 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5C7723C7
P 1100 4400
F 0 "RV1" V 1000 4400 50  0000 C CNN
F 1 "10k" V 900 4400 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Vishay_TS53YL_Vertical" H 1100 4400 50  0001 C CNN
F 3 "~" H 1100 4400 50  0001 C CNN
F 4 " 72-TS53YL-10K" H -1750 -1600 50  0001 C CNN "Mouser Best.Nr."
	1    1100 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR014
U 1 1 5C7723EC
P 1100 5050
F 0 "#PWR014" H 1100 4800 50  0001 C CNN
F 1 "GNDA" H 1105 4877 50  0000 C CNN
F 2 "" H 1100 5050 50  0001 C CNN
F 3 "" H 1100 5050 50  0001 C CNN
	1    1100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6350 5100 6350
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5C773465
P 1550 4400
F 0 "JP1" H 1550 4175 50  0000 C CNN
F 1 "AUDIO_B" H 1550 4266 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1550 4400 50  0001 C CNN
F 3 "~" H 1550 4400 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mouser Best.Nr."
	1    1550 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 3650 1100 3850
Wire Wire Line
	1100 4150 1100 4250
Wire Wire Line
	1250 4400 1400 4400
Text GLabel 1900 4400 2    50   Input ~ 0
AUDIO_B
Wire Wire Line
	1700 4400 1900 4400
Text GLabel 4400 4850 2    50   Input ~ 0
AUDIO_B
Text Notes 1400 4800 0    50   ~ 0
Line level input can be as high as 5 Vpp.\nVariable voltage divider is used to drop this down to\nbelow 1 Vpp to avoid saturation of WT32 input
$Comp
L Device:C C1
U 1 1 5C774C08
P 2050 1650
F 0 "C1" V 1798 1650 50  0000 C CNN
F 1 "100uF" V 1889 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2088 1500 50  0001 C CNN
F 3 "~" H 2050 1650 50  0001 C CNN
F 4 "TBD" H 150 -4350 50  0001 C CNN "Mouser Best.Nr."
F 5 "Tantal neccessary?" H 2050 1650 50  0001 C CNN "Notes"
	1    2050 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV2
U 1 1 5C774D1E
P 2550 1950
F 0 "RV2" V 2450 1950 50  0000 C CNN
F 1 "10k" V 2350 1950 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Vishay_TS53YL_Vertical" H 2550 1950 50  0001 C CNN
F 3 "~" H 2550 1950 50  0001 C CNN
F 4 " 72-TS53YL-10K" H -300 -4050 50  0001 C CNN "Mouser Best.Nr."
	1    2550 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR017
U 1 1 5C77530F
P 2550 2700
F 0 "#PWR017" H 2550 2450 50  0001 C CNN
F 1 "GNDA" H 2555 2527 50  0000 C CNN
F 2 "" H 2550 2700 50  0001 C CNN
F 3 "" H 2550 2700 50  0001 C CNN
	1    2550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1650 1400 1650
Wire Wire Line
	2550 1650 2550 1800
Text Notes 900  3100 0    50   ~ 0
Audio output is +/-350 mV, microphone input shoud be around +/-20mV
Wire Wire Line
	2550 2100 2550 2700
$Comp
L Connector:TestPoint TP7
U 1 1 5C7783F5
P 4550 6050
F 0 "TP7" H 4608 6170 50  0000 L CNN
F 1 "AUDIO_IN_A" H 4608 6079 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4750 6050 50  0001 C CNN
F 3 "~" H 4750 6050 50  0001 C CNN
F 4 "-" H 0   150 50  0001 C CNN "Mouser Best.Nr."
	1    4550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6050 3750 6050
Connection ~ 4550 6050
Wire Wire Line
	1250 5800 1400 5800
Wire Wire Line
	1250 6350 1400 6350
Wire Wire Line
	1250 6850 1900 6850
Connection ~ 1400 5800
Wire Wire Line
	1400 5800 1900 5800
$Comp
L Connector:TestPoint TP5
U 1 1 5C77A456
P 1400 6350
F 0 "TP5" H 1458 6470 50  0000 L CNN
F 1 "MIC_LN" H 1458 6379 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1600 6350 50  0001 C CNN
F 3 "~" H 1600 6350 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mouser Best.Nr."
	1    1400 6350
	1    0    0    -1  
$EndComp
Connection ~ 1400 6350
Wire Wire Line
	1400 6350 1900 6350
$Comp
L Connector:TestPoint TP1
U 1 1 5C77A4DC
P 1100 3650
F 0 "TP1" H 1158 3770 50  0000 L CNN
F 1 "AUDIO_IN_B" H 1158 3679 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1300 3650 50  0001 C CNN
F 3 "~" H 1300 3650 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mouser Best.Nr."
	1    1100 3650
	1    0    0    -1  
$EndComp
Connection ~ 1100 3650
Text Notes 900  1400 0    50   ~ 0
Audio Output
$Comp
L Connector:TestPoint TP2
U 1 1 5C77BF70
P 1400 1650
F 0 "TP2" H 1458 1770 50  0000 L CNN
F 1 "SP_LN" H 1458 1679 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1600 1650 50  0001 C CNN
F 3 "~" H 1600 1650 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mouser Best.Nr."
	1    1400 1650
	1    0    0    -1  
$EndComp
Connection ~ 1400 1650
$Comp
L Connector:TestPoint TP6
U 1 1 5C77C5A9
P 3650 1950
F 0 "TP6" H 3708 2070 50  0000 L CNN
F 1 "AUDIO_OUT" H 3708 1979 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3850 1950 50  0001 C CNN
F 3 "~" H 3850 1950 50  0001 C CNN
F 4 "-" H 850 0   50  0001 C CNN "Mouser Best.Nr."
	1    3650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1650 1900 1650
Wire Wire Line
	2200 1650 2550 1650
Wire Wire Line
	1100 3650 1800 3650
Text HLabel 1250 2150 0    50   Input ~ 0
SPK_LP
$Comp
L Connector:TestPoint TP3
U 1 1 5C78B921
P 1400 2150
F 0 "TP3" H 1458 2270 50  0000 L CNN
F 1 "SP_LP" H 1458 2179 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1600 2150 50  0001 C CNN
F 3 "~" H 1600 2150 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mouser Best.Nr."
	1    1400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2150 1400 2150
$Comp
L Device:L L2
U 1 1 5CD0D38F
P 3350 1950
F 0 "L2" V 3540 1950 50  0000 C CNN
F 1 "100nH" V 3449 1950 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 1950 50  0001 C CNN
F 3 "~" H 3350 1950 50  0001 C CNN
F 4 "810-MLF2012DR10MT000" H 50  -4050 50  0001 C CNN "Mouser Best.Nr."
	1    3350 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR019
U 1 1 5CD0D82A
P 3650 2650
F 0 "#PWR019" H 3650 2400 50  0001 C CNN
F 1 "GNDA" H 3655 2477 50  0000 C CNN
F 2 "" H 3650 2650 50  0001 C CNN
F 3 "" H 3650 2650 50  0001 C CNN
	1    3650 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CD0D832
P 3650 2350
F 0 "C6" H 3765 2396 50  0000 L CNN
F 1 "15pF" H 3765 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3688 2200 50  0001 C CNN
F 3 "~" H 3650 2350 50  0001 C CNN
F 4 "TBD" H 800 -4050 50  0001 C CNN "Mouser Best.Nr."
F 5 "Tantal neccessary?" H 3650 2350 50  0001 C CNN "Notes"
	1    3650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2500 3650 2650
Wire Wire Line
	3650 2200 3650 1950
Connection ~ 3650 1950
Wire Wire Line
	3650 1950 4150 1950
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5D4B6C36
P 2800 1650
F 0 "JP2" H 2800 1425 50  0000 C CNN
F 1 "BYPASS" H 2800 1516 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2800 1650 50  0001 C CNN
F 3 "~" H 2800 1650 50  0001 C CNN
F 4 "-" H 1250 -2750 50  0001 C CNN "Mouser Best.Nr."
	1    2800 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 1650 2550 1650
Connection ~ 2550 1650
Wire Wire Line
	3050 1650 3050 1950
Wire Wire Line
	3050 1950 3200 1950
Wire Wire Line
	3500 1950 3650 1950
Wire Wire Line
	2950 1650 3050 1650
Wire Wire Line
	2700 1950 3050 1950
Connection ~ 3050 1950
$Comp
L Device:C C8
U 1 1 5D4A378C
P 2650 6600
F 0 "C8" H 2765 6646 50  0000 L CNN
F 1 "15pF" H 2765 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2688 6450 50  0001 C CNN
F 3 "~" H 2650 6600 50  0001 C CNN
F 4 "TBD" H -200 200 50  0001 C CNN "Mouser Best.Nr."
F 5 "Tantal neccessary?" H 2650 6600 50  0001 C CNN "Notes"
	1    2650 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6750 2650 6900
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
Text HLabel 1250 6350 0    50   Output ~ 0
MIC_LN
Text HLabel 1250 5800 0    50   Output ~ 0
MIC_LP
$Comp
L Device:L L5
U 1 1 5D4E74BE
P 3600 6350
F 0 "L5" V 3790 6350 50  0000 C CNN
F 1 "100nH" V 3699 6350 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 6350 50  0001 C CNN
F 3 "~" H 3600 6350 50  0001 C CNN
F 4 "810-MLF2012DR10MT000" H 300 350 50  0001 C CNN "Mouser Best.Nr."
	1    3600 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 6350 4550 6350
Wire Wire Line
	2200 5800 2650 5800
Wire Wire Line
	3450 6050 3300 6050
Wire Wire Line
	3150 5800 3150 5900
Wire Wire Line
	2200 6350 3150 6350
Wire Wire Line
	3000 6050 2900 6050
Wire Wire Line
	2900 6050 2900 6100
$Comp
L Connector:TestPoint TP8
U 1 1 5C0DF1AC
P 4550 6350
F 0 "TP8" H 4608 6470 50  0000 L CNN
F 1 "GND" H 4608 6379 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4750 6350 50  0001 C CNN
F 3 "~" H 4750 6350 50  0001 C CNN
F 4 "-" H 0   -500 50  0001 C CNN "Mouser Best.Nr."
	1    4550 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6350 4550 6900
Wire Wire Line
	4550 6050 5100 6050
$Comp
L power:GNDA #PWR039
U 1 1 5D509442
P 3150 6900
F 0 "#PWR039" H 3150 6650 50  0001 C CNN
F 1 "GNDA" H 3155 6727 50  0000 C CNN
F 2 "" H 3150 6900 50  0001 C CNN
F 3 "" H 3150 6900 50  0001 C CNN
	1    3150 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6450 3150 6350
Connection ~ 3150 6350
Wire Wire Line
	3150 6350 3450 6350
Connection ~ 2650 5800
Wire Wire Line
	2650 5800 3150 5800
Wire Wire Line
	1100 4550 1100 5050
Text GLabel 2800 5650 2    50   Input ~ 0
AUDIO_B
Wire Wire Line
	2650 6450 2650 5800
Wire Wire Line
	2650 5800 2650 5650
Wire Wire Line
	2650 5650 2800 5650
$EndSCHEMATC
