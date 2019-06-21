EESchema Schematic File Version 4
LIBS:bt-trx-dev-board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "BT-TRX Development Board "
Date "2019-05-09"
Rev "v3"
Comp "bt-trx.com"
Comment1 "Licensed under CERN OHL v1.2 - https://ohwr.org/licenses/cern-ohl/v1.2"
Comment2 "Andreas Müller - DC1MIL"
Comment3 "Christian Obersteiner - DL1COM"
Comment4 "Author:"
$EndDescr
Wire Wire Line
	8850 1100 8750 1100
Wire Wire Line
	8850 1200 8750 1200
Text Label 8750 1100 2    50   ~ 0
MIC_LP
Text Label 8750 1200 2    50   ~ 0
MIC_LN
Text Label 8750 800  2    50   ~ 0
SPK_LN
Text Label 5150 1550 0    50   ~ 0
SPK_LN
Text Label 5150 1950 0    50   ~ 0
MIC_LN
Text Label 5150 2050 0    50   ~ 0
MIC_LP
Wire Wire Line
	2850 1850 2700 1850
Wire Wire Line
	2850 1950 2700 1950
Wire Wire Line
	2850 2050 2700 2050
Wire Wire Line
	4650 3350 4800 3350
Wire Wire Line
	4650 2550 4800 2550
Wire Wire Line
	3150 3850 3150 3950
NoConn ~ 4350 3850
NoConn ~ 4250 3850
NoConn ~ 4150 3850
NoConn ~ 4050 3850
NoConn ~ 2850 2750
NoConn ~ 2850 2850
NoConn ~ 2850 2150
NoConn ~ 2850 2250
NoConn ~ 2850 2350
NoConn ~ 2850 2450
NoConn ~ 2850 2550
NoConn ~ 2850 2650
NoConn ~ 2850 2950
NoConn ~ 2850 3050
NoConn ~ 4650 2850
NoConn ~ 3250 3850
NoConn ~ 3550 3850
NoConn ~ 3650 3850
NoConn ~ 3750 3850
NoConn ~ 3850 3850
NoConn ~ 3950 3850
$Comp
L power:GND #PWR03
U 1 1 5C05D773
P 3150 3950
F 0 "#PWR03" H 3150 3700 50  0001 C CNN
F 1 "GND" H 3155 3777 50  0000 C CNN
F 2 "" H 3150 3950 50  0001 C CNN
F 3 "" H 3150 3950 50  0001 C CNN
	1    3150 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C05D830
P 2600 1850
F 0 "#PWR01" H 2600 1600 50  0001 C CNN
F 1 "GND" H 2605 1677 50  0000 C CNN
F 2 "" H 2600 1850 50  0001 C CNN
F 3 "" H 2600 1850 50  0001 C CNN
	1    2600 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2050 2700 1950
Wire Wire Line
	2700 1850 2700 1950
Connection ~ 2700 1950
Wire Wire Line
	2700 1850 2600 1850
Connection ~ 2700 1850
$Comp
L power:GND #PWR04
U 1 1 5C06905F
P 4800 2550
F 0 "#PWR04" H 4800 2300 50  0001 C CNN
F 1 "GND" H 4805 2377 50  0000 C CNN
F 2 "" H 4800 2550 50  0001 C CNN
F 3 "" H 4800 2550 50  0001 C CNN
	1    4800 2550
	0    -1   -1   0   
$EndComp
NoConn ~ 4650 2650
Text Label 5150 2450 0    50   ~ 0
MIC_BIAS
Wire Wire Line
	8850 1300 8750 1300
Text Label 8750 1300 2    50   ~ 0
MIC_BIAS
$Comp
L power:+3V3 #PWR02
U 1 1 5C08557D
P 2750 3350
F 0 "#PWR02" H 2750 3200 50  0001 C CNN
F 1 "+3V3" H 2765 3523 50  0000 C CNN
F 2 "" H 2750 3350 50  0001 C CNN
F 3 "" H 2750 3350 50  0001 C CNN
	1    2750 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 3350 2750 3350
Wire Wire Line
	4650 2750 4800 2750
$Comp
L power:+3V3 #PWR05
U 1 1 5C099E67
P 4800 2750
F 0 "#PWR05" H 4800 2600 50  0001 C CNN
F 1 "+3V3" H 4815 2923 50  0000 C CNN
F 2 "" H 4800 2750 50  0001 C CNN
F 3 "" H 4800 2750 50  0001 C CNN
	1    4800 2750
	0    1    1    0   
$EndComp
Text Label 2500 1750 2    50   ~ 0
WT32_ONOFF_FROM_UC
Wire Wire Line
	2500 3150 2850 3150
Wire Wire Line
	2500 3250 2850 3250
Text Label 1300 5550 2    50   ~ 0
AUDIO_IN_A
Text Label 1300 5350 2    50   ~ 0
AUDIO_OUT
Wire Wire Line
	10600 850  10700 850 
Text Label 10700 850  0    50   ~ 0
AUDIO_OUT
Text Label 10700 1050 0    50   ~ 0
AUDIO_IN_A
Text Label 1300 5750 2    50   ~ 0
AUDIO_IN_B
Text Label 1300 5450 2    50   ~ 0
PTT
Wire Wire Line
	1300 5450 1600 5450
Wire Wire Line
	1300 5550 1600 5550
Wire Wire Line
	1300 5650 1600 5650
Wire Wire Line
	1300 5750 1600 5750
Text Label 1300 5850 2    50   ~ 0
CAT_TX
Text Label 1300 5650 2    50   ~ 0
CAT_RX
Wire Notes Line
	3150 6200 3150 4800
Wire Notes Line
	700  4800 700  6200
Text Notes 700  4800 0    50   ~ 0
Connection to Transceiver
Text Label 1300 5250 2    50   ~ 0
V_IN
Text Label 1300 5150 2    50   ~ 0
GND
Wire Wire Line
	8850 2350 8750 2350
Wire Wire Line
	8850 2600 8750 2600
Wire Wire Line
	8850 2700 8750 2700
Text Label 8750 2350 2    50   ~ 0
V_IN
Text Label 8750 2700 2    50   ~ 0
UART_UC_RX
Text Label 8750 2600 2    50   ~ 0
UART_UC_TX
Text Label 8750 3300 2    50   ~ 0
WT32_ONOFF_FROM_UC
$Comp
L power:GND #PWR06
U 1 1 5C1C6304
P 4800 3350
F 0 "#PWR06" H 4800 3100 50  0001 C CNN
F 1 "GND" H 4805 3177 50  0000 C CNN
F 2 "" H 4800 3350 50  0001 C CNN
F 3 "" H 4800 3350 50  0001 C CNN
	1    4800 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 1550 5150 1550
Wire Wire Line
	4650 1950 5150 1950
Wire Wire Line
	4650 2050 5150 2050
Wire Wire Line
	4650 2450 5150 2450
Text Label 2500 3250 2    50   ~ 0
UART_UC_RX
Text Label 2500 3150 2    50   ~ 0
UART_UC_TX
Wire Notes Line
	700  950  6300 950 
Wire Notes Line
	6300 4700 700  4700
Text Notes 700  950  0    100  ~ 0
WT32i
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C23060D
P 3550 5900
F 0 "J2" H 3470 5575 50  0000 C CNN
F 1 "PTT_BUTTON" H 3470 5666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3550 5900 50  0001 C CNN
F 3 "~" H 3550 5900 50  0001 C CNN
F 4 "" H 3550 5900 50  0001 C CNN "Reichelt Best.Nr."
F 5 "855-M20-9990246" H -2300 -200 50  0001 C CNN "Mouser Best.Nr."
	1    3550 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 5900 3800 5900
Wire Wire Line
	3800 5900 3800 5950
Text Notes 3350 4800 0    50   ~ 0
PTT
Wire Wire Line
	10600 1150 10700 1150
Text Label 10700 1150 0    50   ~ 0
AUDIO_IN_B
$Comp
L power:GND #PWR09
U 1 1 5C0EA10B
P 3800 5950
F 0 "#PWR09" H 3800 5700 50  0001 C CNN
F 1 "GND" H 3805 5777 50  0000 C CNN
F 2 "" H 3800 5950 50  0001 C CNN
F 3 "" H 3800 5950 50  0001 C CNN
	1    3800 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C071389
P 800 7150
F 0 "H3" H 900 7196 50  0000 L CNN
F 1 "MountingHole" H 900 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 800 7150 50  0001 C CNN
F 3 "~" H 800 7150 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mouser Best.Nr."
	1    800  7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C0713CD
P 800 7350
F 0 "H4" H 900 7396 50  0000 L CNN
F 1 "MountingHole" H 900 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 800 7350 50  0001 C CNN
F 3 "~" H 800 7350 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mouser Best.Nr."
	1    800  7350
	1    0    0    -1  
$EndComp
NoConn ~ 4650 2950
NoConn ~ 4650 3050
NoConn ~ 4650 3150
NoConn ~ 4650 3250
$Comp
L SILabs_WT32i:SILabs_WT32i U1
U 1 1 5BE40C7E
P 3750 2550
F 0 "U1" H 3750 4117 50  0000 C CNN
F 1 "SILabs_WT32i" H 3750 4026 50  0000 C CNN
F 2 "wt32i:LGA50-1.0-23.9X15.9MM" H 2900 3650 50  0001 L BNN
F 3 "None" H 2900 3550 50  0001 L BNN
F 4 "WT32i BT Audio Module" H 2900 3750 50  0001 L BNN "Model"
F 5 "Silicon Labs" H 2900 3850 50  0001 L BNN "Manufacturer"
F 6 "634-WT32I-A-AI61" H 0   0   50  0001 C CNN "Mouser Best.Nr."
	1    3750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3850 3350 4100
Wire Wire Line
	3450 3850 3450 4100
Text Label 3450 4100 3    50   ~ 0
UART_UC_RTS
Text Label 3350 4100 3    50   ~ 0
UART_UC_CTS
Wire Notes Line
	700  950  700  4700
Wire Notes Line
	6300 950  6300 4700
Wire Wire Line
	8850 2800 8750 2800
Wire Wire Line
	8850 2900 8750 2900
Text Label 8750 2800 2    50   ~ 0
UART_UC_RTS
Text Label 8750 2900 2    50   ~ 0
UART_UC_CTS
$Sheet
S 8850 650  1750 1400
U 5BE3535B
F0 "Audio Cirquit" 50
F1 "audio_cirquit.sch" 50
F2 "MIC_LP" O L 8850 1100 50 
F3 "MIC_LN" O L 8850 1200 50 
F4 "AUDIO_OUT" O R 10600 850 50 
F5 "SPK_LN" I L 8850 800 50 
F6 "MIC_BIAS" O L 8850 1300 50 
F7 "AUDIO_IN_A" I R 10600 1050 50 
F8 "AUDIO_GND" B L 8850 1750 50 
F9 "AUDIO_IN_B" I R 10600 1150 50 
F10 "SPK_LP" I L 8850 900 50 
$EndSheet
Wire Wire Line
	10700 1050 10600 1050
Wire Wire Line
	8750 3300 8850 3300
Wire Wire Line
	8850 800  8750 800 
$Comp
L power:GND #PWR011
U 1 1 5C781CAB
P 8650 1850
F 0 "#PWR011" H 8650 1600 50  0001 C CNN
F 1 "GND" H 8655 1677 50  0000 C CNN
F 2 "" H 8650 1850 50  0001 C CNN
F 3 "" H 8650 1850 50  0001 C CNN
	1    8650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1750 8650 1750
Wire Wire Line
	8650 1750 8650 1850
$Comp
L power:GND #PWR07
U 1 1 5C783418
P 4850 1650
F 0 "#PWR07" H 4850 1400 50  0001 C CNN
F 1 "GND" H 4855 1477 50  0000 C CNN
F 2 "" H 4850 1650 50  0001 C CNN
F 3 "" H 4850 1650 50  0001 C CNN
	1    4850 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C78347E
P 4850 2150
F 0 "#PWR08" H 4850 1900 50  0001 C CNN
F 1 "GND" H 4855 1977 50  0000 C CNN
F 2 "" H 4850 2150 50  0001 C CNN
F 3 "" H 4850 2150 50  0001 C CNN
	1    4850 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 1650 4650 1650
Wire Wire Line
	4850 2150 4650 2150
NoConn ~ 4650 1750
NoConn ~ 4650 1850
NoConn ~ 4650 2250
NoConn ~ 4650 2350
Text Label 5150 1450 0    50   ~ 0
SPK_LP
Wire Wire Line
	5150 1450 4650 1450
Wire Wire Line
	10600 2850 10800 2850
Wire Wire Line
	10600 2950 10800 2950
Text Label 10800 2950 0    50   ~ 0
CAT_TX
Text Label 10800 2850 0    50   ~ 0
CAT_RX
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5C7B53A0
P 4600 5600
F 0 "J4" V 4566 5412 50  0000 R CNN
F 1 "PTT_SELECT" V 4475 5412 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4600 5600 50  0001 C CNN
F 3 "~" H 4600 5600 50  0001 C CNN
F 4 "855-M20-9990346" H -2300 -200 50  0001 C CNN "Mouser Best.Nr."
	1    4600 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 5800 5500 5800
Text Label 5500 5800 0    50   ~ 0
UC_PTT_OUT
Wire Wire Line
	4600 5800 4600 5950
Wire Wire Line
	4600 5950 5500 5950
Text Label 5500 5950 0    50   ~ 0
PTT
Text Label 3850 5800 0    50   ~ 0
PTT_BUTTON
Wire Wire Line
	3750 5800 4350 5800
$Sheet
S 8850 2300 1750 1200
U 5C10B93A
F0 "Microcontroller" 50
F1 "microcontroller.sch" 50
F2 "UART_UC_TX" O L 8850 2600 50 
F3 "UART_UC_RX" I L 8850 2700 50 
F4 "WT32_ONOFF_FROM_UC" O L 8850 3300 50 
F5 "+V_IN" I L 8850 2350 50 
F6 "UART_UC_RTS" O L 8850 2800 50 
F7 "UART_UC_CTS" I L 8850 2900 50 
F8 "UART_CAT_RX" I R 10600 2850 50 
F9 "UART_CAT_TX" O R 10600 2950 50 
F10 "PTT_IN" I L 8850 3050 50 
F11 "PTT_OUT" O L 8850 3150 50 
$EndSheet
Wire Wire Line
	8850 3050 8750 3050
Wire Wire Line
	8850 3150 8750 3150
Text Label 8750 3050 2    50   ~ 0
UC_PTT_IN
Text Label 8750 3150 2    50   ~ 0
UC_PTT_OUT
$Comp
L Connector:AudioJack2 J3
U 1 1 5C79345F
P 3650 5150
F 0 "J3" H 3550 5000 50  0000 R CNN
F 1 "AudioJack2" H 3900 4900 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 3650 5150 50  0001 C CNN
F 3 "~" H 3650 5150 50  0001 C CNN
F 4 "490-SJ1-3533NG " H -2300 -200 50  0001 C CNN "Mouser Best.Nr."
	1    3650 5150
	1    0    0    1   
$EndComp
Wire Wire Line
	3850 5150 4350 5150
Connection ~ 4350 5800
Wire Wire Line
	4350 5800 4500 5800
$Comp
L power:GND #PWR010
U 1 1 5C7A36F0
P 3950 5300
F 0 "#PWR010" H 3950 5050 50  0001 C CNN
F 1 "GND" H 3955 5127 50  0000 C CNN
F 2 "" H 3950 5300 50  0001 C CNN
F 3 "" H 3950 5300 50  0001 C CNN
	1    3950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5250 3950 5300
Wire Wire Line
	3850 5250 3950 5250
Wire Wire Line
	4350 5150 4350 5800
$Comp
L power:GND #PWR012
U 1 1 5C038459
P 800 5150
F 0 "#PWR012" H 800 4900 50  0001 C CNN
F 1 "GND" H 805 4977 50  0000 C CNN
F 2 "" H 800 5150 50  0001 C CNN
F 3 "" H 800 5150 50  0001 C CNN
	1    800  5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5250 1300 5250
Wire Wire Line
	1300 5850 1600 5850
Wire Notes Line
	700  6200 3150 6200
Wire Notes Line
	700  4800 3150 4800
Text Label 8750 900  2    50   ~ 0
SPK_LP
Wire Wire Line
	8850 900  8750 900 
$Comp
L Connector:RJ45 J5
U 1 1 5C7A0AB1
P 2000 5550
F 0 "J5" H 1670 5646 50  0000 R CNN
F 1 "RJ45" H 1670 5555 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 2000 5575 50  0001 C CNN
F 3 "~" V 2000 5575 50  0001 C CNN
F 4 "649-54602-908LF " H -7600 -200 50  0001 C CNN "Mouser Best.Nr."
	1    2000 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 5350 1300 5350
Wire Wire Line
	800  5150 1600 5150
$Comp
L Mechanical:Housing N1
U 1 1 5C831FC9
P 900 6800
F 0 "N1" H 1053 6834 50  0000 L CNN
F 1 "Housing" H 1053 6743 50  0000 L CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_SilkScreen" H 950 6850 50  0001 C CNN
F 3 "~" H 950 6850 50  0001 C CNN
F 4 " 546-1553CBKBAT " H 0   450 50  0001 C CNN "Mouser Best.Nr."
	1    900  6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1750 2500 1750
$Comp
L power:+3V3 #PWR0101
U 1 1 5CD1BCEE
P 5100 6250
AR Path="/5CD1BCEE" Ref="#PWR0101"  Part="1" 
AR Path="/5C10B93A/5CD1BCEE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 5100 6100 50  0001 C CNN
F 1 "+3V3" V 5100 6450 50  0000 C CNN
F 2 "" H 5100 6250 50  0001 C CNN
F 3 "" H 5100 6250 50  0001 C CNN
	1    5100 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CD1BCF6
P 5100 6500
AR Path="/5CD1BCF6" Ref="R5"  Part="1" 
AR Path="/5C10B93A/5CD1BCF6" Ref="R?"  Part="1" 
F 0 "R5" H 5170 6546 50  0000 L CNN
F 1 "10k" H 5170 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 6500 50  0001 C CNN
F 3 "~" H 5100 6500 50  0001 C CNN
F 4 "" H 1450 1350 50  0001 C CNN "Reichelt Best.Nr."
F 5 "603-RC0805FR-0710KL" H 1450 1350 50  0001 C CNN "Mouser Best.Nr."
	1    5100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6250 5100 6350
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CD1BD02
P 4500 6550
AR Path="/5C10B93A/5CD1BD02" Ref="J?"  Part="1" 
AR Path="/5CD1BD02" Ref="J6"  Part="1" 
F 0 "J6" V 4466 6362 50  0000 R CNN
F 1 "ENABLE_PTT_IN" V 4250 6700 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4500 6550 50  0001 C CNN
F 3 "~" H 4500 6550 50  0001 C CNN
F 4 "855-M20-9990246" H -1150 4850 50  0001 C CNN "Mouser Best.Nr."
	1    4500 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 5800 4350 6750
Text Label 5500 6750 0    50   ~ 0
UC_PTT_IN
Wire Notes Line
	6300 4800 6300 6950
Wire Notes Line
	3350 4800 3350 6950
Wire Wire Line
	4350 6750 4500 6750
Wire Wire Line
	4600 6750 5100 6750
Wire Wire Line
	5100 6650 5100 6750
Connection ~ 5100 6750
Wire Wire Line
	5100 6750 5500 6750
Text Notes 4450 5400 0    50   ~ 0
Jumper J4 selects if the Teensy or the\nPTT Button is connected to the PTT\nof the Radio\nJumper J6 must be set if the PTT Button\nshould be connected to the Teensy\nConnector J2 connects an internal PTT Button\nAudio Jack J3 connects an external PTT Button
Wire Notes Line
	3350 6950 6300 6950
Wire Notes Line
	3350 4800 6300 4800
$EndSCHEMATC
