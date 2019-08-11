EESchema Schematic File Version 4
LIBS:bt-trx-dev-board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "BT-TRX Development Board "
Date "2019-08-11"
Rev "v4"
Comp "bt-trx.com"
Comment1 "Licensed under CERN OHL v1.2 - https://ohwr.org/licenses/cern-ohl/v1.2"
Comment2 "Andreas Müller - DC1MIL"
Comment3 "Christian Obersteiner - DL1COM"
Comment4 "Author:"
$EndDescr
$Comp
L Switch:SW_Push SW?
U 1 1 5C1540B8
P 900 3100
AR Path="/5C1540B8" Ref="SW?"  Part="1" 
AR Path="/5C10B93A/5C1540B8" Ref="SW1"  Part="1" 
F 0 "SW1" V 946 3052 50  0000 R CNN
F 1 "SW_Push" V 855 3052 50  0000 R CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUL_EVQPUC" H 900 3300 50  0001 C CNN
F 3 "" H 900 3300 50  0001 C CNN
F 4 " 667-EVQ-PUL02K" H -2750 -2500 50  0001 C CNN "Mouser Best.Nr."
	1    900  3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C1540BF
P 900 3350
AR Path="/5C1540BF" Ref="#PWR?"  Part="1" 
AR Path="/5C10B93A/5C1540BF" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 900 3100 50  0001 C CNN
F 1 "GND" H 905 3177 50  0000 C CNN
F 2 "" H 900 3350 50  0001 C CNN
F 3 "" H 900 3350 50  0001 C CNN
	1    900  3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2900 900  2850
Wire Wire Line
	900  2850 1050 2850
Text Label 1050 2850 0    50   ~ 0
BTN0
$Comp
L Device:R R?
U 1 1 5C1540D9
P 2000 2650
AR Path="/5C1540D9" Ref="R?"  Part="1" 
AR Path="/5C10B93A/5C1540D9" Ref="R4"  Part="1" 
F 0 "R4" H 2070 2696 50  0000 L CNN
F 1 "820R" H 2070 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1930 2650 50  0001 C CNN
F 3 "~" H 2000 2650 50  0001 C CNN
F 4 "603-RC0805JR-07820RL" H -2750 -2500 50  0001 C CNN "Mouser Best.Nr."
	1    2000 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C1540E0
P 2000 3050
AR Path="/5C1540E0" Ref="D?"  Part="1" 
AR Path="/5C10B93A/5C1540E0" Ref="D4"  Part="1" 
F 0 "D4" V 2050 3250 50  0000 R CNN
F 1 "LED BLUE 2mA" V 1950 3700 50  0000 R CNN
F 2 "Kingbright:APA2107LSECK" H 2000 3050 50  0001 C CNN
F 3 "~" H 2000 3050 50  0001 C CNN
F 4 "604-APA2107LVBCD" H -2750 -2500 50  0001 C CNN "Mouser Best.Nr."
	1    2000 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C1540E7
P 2000 3350
AR Path="/5C1540E7" Ref="#PWR?"  Part="1" 
AR Path="/5C10B93A/5C1540E7" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 2000 3100 50  0001 C CNN
F 1 "GND" H 2005 3177 50  0000 C CNN
F 2 "" H 2000 3350 50  0001 C CNN
F 3 "" H 2000 3350 50  0001 C CNN
	1    2000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3200 2000 3350
Wire Wire Line
	2000 2500 2000 2400
Text Label 2000 2400 1    50   ~ 0
LED0
$Comp
L Device:R R?
U 1 1 5C1540F1
P 2350 2650
AR Path="/5C1540F1" Ref="R?"  Part="1" 
AR Path="/5C10B93A/5C1540F1" Ref="R5"  Part="1" 
F 0 "R5" H 2420 2696 50  0000 L CNN
F 1 "820R" H 2420 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2280 2650 50  0001 C CNN
F 3 "~" H 2350 2650 50  0001 C CNN
F 4 "603-RC0805JR-07820RL" H -2750 -2500 50  0001 C CNN "Mouser Best.Nr."
	1    2350 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C1540F8
P 2350 3050
AR Path="/5C1540F8" Ref="D?"  Part="1" 
AR Path="/5C10B93A/5C1540F8" Ref="D5"  Part="1" 
F 0 "D5" V 2388 2933 50  0000 R CNN
F 1 "LED GREEN 2mA" V 2297 2933 50  0000 R CNN
F 2 "Kingbright:APA2107LSECK" H 2350 3050 50  0001 C CNN
F 3 "~" H 2350 3050 50  0001 C CNN
F 4 "604-APA2107LZGCK" H -2750 -2500 50  0001 C CNN "Mouser Best.Nr."
	1    2350 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C1540FF
P 2350 3350
AR Path="/5C1540FF" Ref="#PWR?"  Part="1" 
AR Path="/5C10B93A/5C1540FF" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 2350 3100 50  0001 C CNN
F 1 "GND" H 2355 3177 50  0000 C CNN
F 2 "" H 2350 3350 50  0001 C CNN
F 3 "" H 2350 3350 50  0001 C CNN
	1    2350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3200 2350 3350
Wire Wire Line
	2350 2800 2350 2900
Wire Wire Line
	2350 2500 2350 2400
Text Label 2350 2400 1    50   ~ 0
LED1
Wire Notes Line
	3200 2150 3200 3600
Wire Notes Line
	700  2150 700  3600
Text Notes 700  2150 0    50   ~ 0
Button and LEDs
Text HLabel 1000 1050 0    50   Input ~ 0
+V_IN
$Comp
L power:GND #PWR?
U 1 1 5C21F287
P 2000 1500
AR Path="/5C21F287" Ref="#PWR?"  Part="1" 
AR Path="/5C10B93A/5C21F287" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 2000 1250 50  0001 C CNN
F 1 "GND" H 2005 1327 50  0000 C CNN
F 2 "" H 2000 1500 50  0001 C CNN
F 3 "" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5C0D8051
P 2750 1050
F 0 "F1" V 2525 1050 50  0000 C CNN
F 1 "Polyfuse 500mA" V 2616 1050 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2800 850 50  0001 L CNN
F 3 "~" H 2750 1050 50  0001 C CNN
F 4 "530-0ZCJ0025AF2E" H -2650 -50 50  0001 C CNN "Mouser Best.Nr."
	1    2750 1050
	0    1    1    0   
$EndComp
$Comp
L Device:L L4
U 1 1 5C0E1B80
P 1750 1050
F 0 "L4" V 1572 1050 50  0000 C CNN
F 1 "47uH, 390mA" V 1663 1050 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_MAPI-3020" H 1750 1050 50  0001 C CNN
F 3 "~" H 1750 1050 50  0001 C CNN
F 4 "710-74438335470" V 1750 1050 50  0001 C CNN "Mouser Best.Nr."
F 5 "to be verified" V 1750 1050 50  0001 C CNN "Notes"
	1    1750 1050
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 5C0E1CC6
P 2000 1250
F 0 "D3" V 1954 1329 50  0000 L CNN
F 1 "TVS 16V" V 2100 1300 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 2000 1250 50  0001 C CNN
F 3 "~" H 2000 1250 50  0001 C CNN
F 4 "652-P6SMB16CA" V 2000 1250 50  0001 C CNN "Mouser Best.Nr."
	1    2000 1250
	0    1    1    0   
$EndComp
Wire Notes Line
	4750 700  4750 1750
Wire Notes Line
	700  1750 700  700 
Text Notes 750  1700 0    50   ~ 0
Voltage peak safety circuit
Wire Wire Line
	2000 1400 2000 1500
$Comp
L Device:D D2
U 1 1 5BFF418A
P 1350 1050
F 0 "D2" H 1350 834 50  0000 C CNN
F 1 "1N5817" H 1350 925 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 1350 1050 50  0001 C CNN
F 3 "~" H 1350 1050 50  0001 C CNN
F 4 "583-FM5817" H 1350 1050 50  0001 C CNN "Mouser Best.Nr."
	1    1350 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 1050 1000 1050
$Comp
L Device:R R?
U 1 1 5C012726
P 1200 4550
AR Path="/5C012726" Ref="R?"  Part="1" 
AR Path="/5C10B93A/5C012726" Ref="R3"  Part="1" 
F 0 "R3" H 1270 4596 50  0000 L CNN
F 1 "2.2k" H 1270 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1130 4550 50  0001 C CNN
F 3 "~" H 1200 4550 50  0001 C CNN
F 4 "603-RC0805JR-072K2L " H -7550 1050 50  0001 C CNN "Mouser Best.Nr."
	1    1200 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C01272C
P 1200 4950
AR Path="/5C01272C" Ref="D?"  Part="1" 
AR Path="/5C10B93A/5C01272C" Ref="D1"  Part="1" 
F 0 "D1" V 1238 4833 50  0000 R CNN
F 1 "LED AMBER 2mA" V 1147 4833 50  0000 R CNN
F 2 "Kingbright:APA2107LSECK" H 1200 4950 50  0001 C CNN
F 3 "~" H 1200 4950 50  0001 C CNN
F 4 "604-APA2107LSECKJ4RV" H -7550 1050 50  0001 C CNN "Mouser Best.Nr."
	1    1200 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C012732
P 1200 5250
AR Path="/5C012732" Ref="#PWR?"  Part="1" 
AR Path="/5C10B93A/5C012732" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 1200 5000 50  0001 C CNN
F 1 "GND" H 1205 5077 50  0000 C CNN
F 2 "" H 1200 5250 50  0001 C CNN
F 3 "" H 1200 5250 50  0001 C CNN
	1    1200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5100 1200 5250
Wire Wire Line
	1200 4400 1200 4300
$Comp
L power:+3V3 #PWR?
U 1 1 5C017F22
P 1200 4300
AR Path="/5C017F22" Ref="#PWR?"  Part="1" 
AR Path="/5C10B93A/5C017F22" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 1200 4150 50  0001 C CNN
F 1 "+3V3" V 1200 4500 50  0000 C CNN
F 2 "" H 1200 4300 50  0001 C CNN
F 3 "" H 1200 4300 50  0001 C CNN
	1    1200 4300
	1    0    0    -1  
$EndComp
Wire Notes Line
	2150 3950 2150 5550
Text Label 1150 1050 2    50   ~ 0
V_IN
Wire Notes Line
	700  3950 700  5550
Text Notes 700  3950 0    50   ~ 0
Power LEDs
Wire Wire Line
	900  3300 900  3350
Text Notes 750  1200 0    50   ~ 0
5...15 V DC
Text Notes 6450 1300 2    50   ~ 0
Ioutmax=1 A (AMS1117-3.3)
Text HLabel 8600 2300 2    50   Output ~ 0
UART_UC_TX
Text HLabel 8600 2400 2    50   Input ~ 0
UART_UC_RX
Text Label 6800 2100 2    50   ~ 0
LED0
Text Label 6800 2200 2    50   ~ 0
LED1
Text HLabel 8600 2500 2    50   Output ~ 0
WT32_ONOFF_FROM_UC
Text Label 8600 2600 0    50   ~ 0
BTN0
Wire Wire Line
	6800 2200 6900 2200
Text HLabel 6800 1900 0    50   Input ~ 0
PTT_IN
Wire Notes Line
	700  3950 2150 3950
Wire Notes Line
	700  5550 2150 5550
Text HLabel 6750 2500 0    50   Input ~ 0
UART_CAT_RX
Text HLabel 6750 2400 0    50   Output ~ 0
UART_CAT_TX
Text HLabel 6800 2000 0    50   Output ~ 0
PTT_OUT
Text Notes 950  3300 0    50   ~ 0
7914S-1-050E 
Wire Wire Line
	2000 2800 2000 2900
Wire Wire Line
	1200 4700 1200 4800
Text Notes 9250 2400 0    50   ~ 0
Serial2 (WT32i)\nCTS, RTS need to\nbe remapped \nin software
Wire Notes Line
	6150 2350 6150 2550
Text Label 8650 1800 0    50   ~ 0
SDA
Text Label 8650 1500 0    50   ~ 0
SCL
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5C81AB61
P 2500 5050
F 0 "J6" H 2420 4625 50  0000 C CNN
F 1 "I2C" H 2420 4716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2500 5050 50  0001 C CNN
F 3 "~" H 2500 5050 50  0001 C CNN
F 4 "855-M20-9770446" H -400 0   50  0001 C CNN "Mouser Best.Nr."
	1    2500 5050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C81ACBF
P 2800 5250
AR Path="/5C81ACBF" Ref="#PWR?"  Part="1" 
AR Path="/5C10B93A/5C81ACBF" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 2800 5000 50  0001 C CNN
F 1 "GND" H 2805 5077 50  0000 C CNN
F 2 "" H 2800 5250 50  0001 C CNN
F 3 "" H 2800 5250 50  0001 C CNN
	1    2800 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C81ADC1
P 2900 5050
AR Path="/5C81ADC1" Ref="#PWR?"  Part="1" 
AR Path="/5C10B93A/5C81ADC1" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 2900 4900 50  0001 C CNN
F 1 "+3V3" V 2900 5250 50  0000 C CNN
F 2 "" H 2900 5050 50  0001 C CNN
F 3 "" H 2900 5050 50  0001 C CNN
	1    2900 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 5050 2900 5050
Wire Wire Line
	2700 5150 2800 5150
Wire Wire Line
	2800 5150 2800 5250
$Comp
L Device:R R?
U 1 1 5C81C8A6
P 2900 4550
AR Path="/5C81C8A6" Ref="R?"  Part="1" 
AR Path="/5C10B93A/5C81C8A6" Ref="R6"  Part="1" 
F 0 "R6" H 2970 4596 50  0000 L CNN
F 1 "4.7k" H 2970 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2830 4550 50  0001 C CNN
F 3 "~" H 2900 4550 50  0001 C CNN
F 4 "603-RC0805JR-074K7L" H -750 -600 50  0001 C CNN "Mouser Best.Nr."
	1    2900 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C81C972
P 3200 4550
AR Path="/5C81C972" Ref="R?"  Part="1" 
AR Path="/5C10B93A/5C81C972" Ref="R7"  Part="1" 
F 0 "R7" H 3270 4596 50  0000 L CNN
F 1 "4.7k" H 3270 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 4550 50  0001 C CNN
F 3 "~" H 3200 4550 50  0001 C CNN
F 4 "603-RC0805JR-074K7L" H -450 -600 50  0001 C CNN "Mouser Best.Nr."
	1    3200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4950 3200 4950
Wire Wire Line
	2700 4850 2900 4850
Wire Wire Line
	3200 4700 3200 4950
Connection ~ 3200 4950
Wire Wire Line
	3200 4950 3300 4950
Wire Wire Line
	2900 4700 2900 4850
Connection ~ 2900 4850
Wire Wire Line
	2900 4850 3000 4850
$Comp
L power:+3V3 #PWR?
U 1 1 5C82175B
P 2900 4300
AR Path="/5C82175B" Ref="#PWR?"  Part="1" 
AR Path="/5C10B93A/5C82175B" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 2900 4150 50  0001 C CNN
F 1 "+3V3" V 2900 4500 50  0000 C CNN
F 2 "" H 2900 4300 50  0001 C CNN
F 3 "" H 2900 4300 50  0001 C CNN
	1    2900 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C8217CF
P 3200 4300
AR Path="/5C8217CF" Ref="#PWR?"  Part="1" 
AR Path="/5C10B93A/5C8217CF" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 3200 4150 50  0001 C CNN
F 1 "+3V3" V 3200 4500 50  0000 C CNN
F 2 "" H 3200 4300 50  0001 C CNN
F 3 "" H 3200 4300 50  0001 C CNN
	1    3200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4400 3200 4300
Wire Wire Line
	2900 4400 2900 4300
Text Label 3300 4950 0    50   ~ 0
SCL
Text Label 3000 4850 0    50   ~ 0
SDA
Wire Notes Line
	2250 3950 2250 5550
Wire Notes Line
	2250 5550 3650 5550
Wire Notes Line
	3650 5550 3650 3950
Wire Notes Line
	2250 3950 3650 3950
Text Notes 2800 4050 2    50   ~ 0
I2C Connector
Wire Notes Line
	700  3600 3200 3600
Wire Notes Line
	700  2150 3200 2150
Wire Wire Line
	6800 2100 6900 2100
Wire Wire Line
	6800 2000 6900 2000
Wire Notes Line
	700  700  4750 700 
Wire Notes Line
	700  1750 4750 1750
$Comp
L Device:CP C7
U 1 1 5CD4937D
P 2500 1250
F 0 "C7" H 2650 1300 50  0000 L CNN
F 1 "220uF 25V" H 2550 1150 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 2538 1100 50  0001 C CNN
F 3 "~" H 2500 1250 50  0001 C CNN
F 4 "667-EEE-HA1H221P " H -50 0   50  0001 C CNN "Mouser Best.Nr."
	1    2500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1100 2500 1050
Wire Wire Line
	1900 1050 2000 1050
Wire Wire Line
	2000 1100 2000 1050
Connection ~ 2000 1050
Wire Wire Line
	1500 1050 1600 1050
$Comp
L power:GND #PWR?
U 1 1 5CD51124
P 2500 1500
AR Path="/5CD51124" Ref="#PWR?"  Part="1" 
AR Path="/5C10B93A/5CD51124" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 2500 1250 50  0001 C CNN
F 1 "GND" H 2505 1327 50  0000 C CNN
F 2 "" H 2500 1500 50  0001 C CNN
F 3 "" H 2500 1500 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1400 2500 1500
Wire Wire Line
	2600 1050 2500 1050
Wire Wire Line
	2000 1050 2500 1050
Connection ~ 2500 1050
$Comp
L ESP32-DEVKITC-32D:ESP32-DEVKITC-32D U3
U 1 1 5D1E8FF9
P 7700 2200
F 0 "U3" H 7700 3367 50  0000 C CNN
F 1 "ESP32-DEVKITC-32D" H 7700 3276 50  0000 C CNN
F 2 "nodemcu_esp-32s:ESP-32_NodeMCU" H 7700 2200 50  0001 L BNN
F 3 "None" H 7700 2200 50  0001 L BNN
F 4 "Espressif Systems" H 7700 2200 50  0001 L BNN "Field4"
F 5 "Eval Board For Esp-Wroom-32" H 7700 2200 50  0001 L BNN "Field5"
F 6 "Unavailable" H 7700 2200 50  0001 L BNN "Field6"
F 7 "ESP32-DEVKITC-32D" H 7700 2200 50  0001 L BNN "Field7"
F 8 "None" H 7700 2200 50  0001 L BNN "Field8"
F 9 "TBD" H 7700 2200 50  0001 C CNN "Mouser Best.Nr."
	1    7700 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D1E94DA
P 6800 1300
AR Path="/5D1E94DA" Ref="#PWR?"  Part="1" 
AR Path="/5C10B93A/5D1E94DA" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 6800 1150 50  0001 C CNN
F 1 "+3V3" V 6800 1500 50  0000 C CNN
F 2 "" H 6800 1300 50  0001 C CNN
F 3 "" H 6800 1300 50  0001 C CNN
	1    6800 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 1300 6800 1300
NoConn ~ 6900 1500
NoConn ~ 6900 1600
Text Notes 7100 3450 0    50   ~ 0
ESP32 Pin Info:\nGPIO 6-11: Do not use! (onboard SPI Flash)\nGPIO 34-39: Input only\n
$Comp
L power:GND #PWR?
U 1 1 5D1EF20C
P 8600 1300
AR Path="/5D1EF20C" Ref="#PWR?"  Part="1" 
AR Path="/5C10B93A/5D1EF20C" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 8600 1050 50  0001 C CNN
F 1 "GND" H 8605 1127 50  0000 C CNN
F 2 "" H 8600 1300 50  0001 C CNN
F 3 "" H 8600 1300 50  0001 C CNN
	1    8600 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 1300 8600 1300
NoConn ~ 8500 1600
NoConn ~ 8500 1700
$Comp
L power:GND #PWR?
U 1 1 5D1F3BFE
P 8600 1900
AR Path="/5D1F3BFE" Ref="#PWR?"  Part="1" 
AR Path="/5C10B93A/5D1F3BFE" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 8600 1650 50  0001 C CNN
F 1 "GND" H 8605 1727 50  0000 C CNN
F 2 "" H 8600 1900 50  0001 C CNN
F 3 "" H 8600 1900 50  0001 C CNN
	1    8600 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 1900 8600 1900
NoConn ~ 6900 3000
NoConn ~ 6900 1400
NoConn ~ 8500 3100
NoConn ~ 8500 3000
NoConn ~ 8500 2900
NoConn ~ 6900 2800
NoConn ~ 6900 2900
Wire Wire Line
	6800 3100 6900 3100
Wire Wire Line
	3400 1050 3550 1050
Wire Wire Line
	3550 1050 3550 1000
$Comp
L power:+5V #PWR?
U 1 1 5C7D3A73
P 3550 1000
AR Path="/5C7D3A73" Ref="#PWR?"  Part="1" 
AR Path="/5C10B93A/5C7D3A73" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 3550 850 50  0001 C CNN
F 1 "+5V" V 3550 1200 50  0000 C CNN
F 2 "" H 3550 1000 50  0001 C CNN
F 3 "" H 3550 1000 50  0001 C CNN
	1    3550 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5CD3E78C
P 3250 1050
F 0 "D6" H 3250 834 50  0000 C CNN
F 1 "1N5817" H 3250 925 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3250 1050 50  0001 C CNN
F 3 "~" H 3250 1050 50  0001 C CNN
F 4 "583-FM5817" H 3250 1050 50  0001 C CNN "Mouser Best.Nr."
	1    3250 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 1050 3100 1050
Text Notes 1900 1900 0    50   ~ 0
Bidirectional\nBreakdown Voltage: 15.2-16.8 V
$Comp
L power:+5V #PWR?
U 1 1 5D215C9E
P 6800 3100
AR Path="/5D215C9E" Ref="#PWR?"  Part="1" 
AR Path="/5C10B93A/5D215C9E" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 6800 2950 50  0001 C CNN
F 1 "+5V" V 6800 3300 50  0000 C CNN
F 2 "" H 6800 3100 50  0001 C CNN
F 3 "" H 6800 3100 50  0001 C CNN
	1    6800 3100
	0    -1   -1   0   
$EndComp
Text Notes 8650 1700 0    50   ~ 0
Serial0 (USB)
Wire Notes Line
	8600 1550 8600 1750
Text Notes 7450 2300 0    50   ~ 0
Vin=4.3...15 V
$Comp
L power:GND #PWR?
U 1 1 5D22622B
P 6800 2600
AR Path="/5D22622B" Ref="#PWR?"  Part="1" 
AR Path="/5C10B93A/5D22622B" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 6800 2350 50  0001 C CNN
F 1 "GND" H 6805 2427 50  0000 C CNN
F 2 "" H 6800 2600 50  0001 C CNN
F 3 "" H 6800 2600 50  0001 C CNN
	1    6800 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2600 6900 2600
Text Notes 8950 2700 0    50   ~ 0
onboard LED
Text Notes 8950 2600 0    50   ~ 0
external 5k pullup
Wire Notes Line
	9200 2050 9200 2450
Wire Wire Line
	8500 2300 8600 2300
Wire Wire Line
	8500 2400 8600 2400
Wire Wire Line
	8500 1800 8650 1800
Wire Wire Line
	8500 1500 8650 1500
Wire Wire Line
	6900 1900 6800 1900
Text Notes 6100 2550 2    50   ~ 0
Serial1 (CAT)\nneed to be remapped \nin software
Wire Wire Line
	6750 2400 6900 2400
Wire Wire Line
	6900 2500 6750 2500
NoConn ~ 8500 2000
NoConn ~ 8500 2800
NoConn ~ 6900 1700
NoConn ~ 6900 1800
NoConn ~ 6900 2700
NoConn ~ 6900 2300
NoConn ~ 8500 2100
Wire Wire Line
	8500 2500 8600 2500
NoConn ~ 8500 1400
NoConn ~ 8500 2700
NoConn ~ 8500 2200
Wire Wire Line
	8500 2600 8600 2600
Text Notes 800  2700 0    50   ~ 0
No pullup needed\nas IO0 has pullup\nalways active.\nIO0 is also the serial \nflash button.
$EndSCHEMATC
