EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_Nano_v3.x A101
U 1 1 5EF365A0
P 3550 2650
F 0 "A101" H 4200 1550 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 4250 1450 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3550 2650 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3550 2650 50  0001 C CNN
	1    3550 2650
	1    0    0    -1  
$EndComp
NoConn ~ 3650 1650
NoConn ~ 3450 1650
$Comp
L power:GND #PWR0101
U 1 1 5EF37D11
P 3550 3750
F 0 "#PWR0101" H 3550 3500 50  0001 C CNN
F 1 "GND" H 3555 3577 50  0000 C CNN
F 2 "" H 3550 3750 50  0001 C CNN
F 3 "" H 3550 3750 50  0001 C CNN
	1    3550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3750 3550 3700
Wire Wire Line
	3550 3700 3650 3700
Wire Wire Line
	3650 3700 3650 3650
Connection ~ 3550 3700
Wire Wire Line
	3550 3700 3550 3650
$Sheet
S 2000 5450 800  1750
U 5EF4EF8C
F0 "Taseten" 50
F1 "Tasten.sch" 50
F2 "BT_Hand" O L 2000 5550 50 
F3 "BT_Automatik" O L 2000 5650 50 
F4 "BT_Start" O L 2000 5800 50 
F5 "BT_Pause" O L 2000 5900 50 
F6 "BT_Stop" O L 2000 6000 50 
F10 "BT_slow" O L 2000 6500 50 
F11 "BT_fast" O L 2000 6600 50 
F12 "BT_E_sel1" O L 2000 6750 50 
F13 "BT_E_sel2" O L 2000 6850 50 
F14 "BT_E_plus" O L 2000 7000 50 
F15 "BT_E_minus" O L 2000 7100 50 
F16 "BT_an_XYZ" O L 2000 6150 50 
$EndSheet
$Comp
L Device:Rotary_Encoder SW101
U 1 1 5E62FCF2
P 9350 1050
F 0 "SW101" V 9750 1150 50  0000 R CNN
F 1 "Rotary_Encoder" V 9650 1350 50  0000 R CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC12E_Vertical_H20mm" H 9200 1210 50  0001 C CNN
F 3 "~" H 9350 1310 50  0001 C CNN
	1    9350 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E634722
P 9350 1500
F 0 "#PWR0111" H 9350 1250 50  0001 C CNN
F 1 "GND" H 9355 1327 50  0000 C CNN
F 2 "" H 9350 1500 50  0001 C CNN
F 3 "" H 9350 1500 50  0001 C CNN
	1    9350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1500 9350 1350
$Comp
L Device:R R102
U 1 1 5F0AA2AD
P 8850 1150
F 0 "R102" H 8920 1196 50  0000 L CNN
F 1 "10k" H 8920 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8780 1150 50  0001 C CNN
F 3 "~" H 8850 1150 50  0001 C CNN
	1    8850 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R103
U 1 1 5E63E022
P 9800 1150
F 0 "R103" H 9870 1196 50  0000 L CNN
F 1 "10k" H 9870 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9730 1150 50  0001 C CNN
F 3 "~" H 9800 1150 50  0001 C CNN
	1    9800 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R104
U 1 1 5E649E5C
P 10100 1400
F 0 "R104" V 9893 1400 50  0000 C CNN
F 1 "10k" V 9984 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10030 1400 50  0001 C CNN
F 3 "~" H 10100 1400 50  0001 C CNN
	1    10100 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R101
U 1 1 5E64EB82
P 8550 1400
F 0 "R101" V 8343 1400 50  0000 C CNN
F 1 "10k" V 8434 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8480 1400 50  0001 C CNN
F 3 "~" H 8550 1400 50  0001 C CNN
	1    8550 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 1400 8850 1400
Wire Wire Line
	9250 1400 9250 1350
Wire Wire Line
	9450 1350 9450 1400
Wire Wire Line
	9450 1400 9800 1400
Wire Wire Line
	9800 1300 9800 1400
Connection ~ 9800 1400
Wire Wire Line
	9800 1400 9950 1400
Wire Wire Line
	8850 1300 8850 1400
Connection ~ 8850 1400
Wire Wire Line
	8850 1400 9250 1400
Wire Wire Line
	9800 1000 9800 900 
Wire Wire Line
	8850 1000 8850 900 
$Comp
L Device:C C103
U 1 1 5F0AA2B3
P 8200 1650
F 0 "C103" H 8315 1696 50  0000 L CNN
F 1 "100n" H 8315 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8238 1500 50  0001 C CNN
F 3 "~" H 8200 1650 50  0001 C CNN
	1    8200 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C105
U 1 1 5F0AA2B4
P 10400 1600
F 0 "C105" H 10515 1646 50  0000 L CNN
F 1 "100n" H 10515 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10438 1450 50  0001 C CNN
F 3 "~" H 10400 1600 50  0001 C CNN
	1    10400 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E687A6C
P 10400 1800
F 0 "#PWR0113" H 10400 1550 50  0001 C CNN
F 1 "GND" H 10405 1627 50  0000 C CNN
F 2 "" H 10400 1800 50  0001 C CNN
F 3 "" H 10400 1800 50  0001 C CNN
	1    10400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F0AA2B6
P 8200 1850
F 0 "#PWR0106" H 8200 1600 50  0001 C CNN
F 1 "GND" H 8205 1677 50  0000 C CNN
F 2 "" H 8200 1850 50  0001 C CNN
F 3 "" H 8200 1850 50  0001 C CNN
	1    8200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1850 8200 1800
Wire Wire Line
	10400 1800 10400 1750
Wire Wire Line
	10400 1450 10400 1400
Wire Wire Line
	10400 1400 10250 1400
Wire Wire Line
	8200 1500 8200 1400
Wire Wire Line
	8200 1400 8400 1400
Connection ~ 8200 1400
Connection ~ 10400 1400
Wire Notes Line
	7450 2350 11150 2350
Text Notes 8900 2300 0    79   ~ 0
Drehencoder
$Comp
L Connector:Screw_Terminal_01x06 J101
U 1 1 5F246542
P 9550 4400
F 0 "J101" H 9630 4392 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 9630 4301 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-6-2.54_1x06_P2.54mm_Horizontal" H 9550 4400 50  0001 C CNN
F 3 "~" H 9550 4400 50  0001 C CNN
	1    9550 4400
	1    0    0    -1  
$EndComp
Text Notes 9550 3900 0    50   ~ 0
MUPI Connector
$Comp
L power:GND #PWR0110
U 1 1 5F24858B
P 9150 4800
F 0 "#PWR0110" H 9150 4550 50  0001 C CNN
F 1 "GND" H 9155 4627 50  0000 C CNN
F 2 "" H 9150 4800 50  0001 C CNN
F 3 "" H 9150 4800 50  0001 C CNN
	1    9150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4800 9150 4700
Wire Wire Line
	9150 4700 9350 4700
Wire Wire Line
	9150 4200 9350 4200
$Comp
L Device:C C?
U 1 1 5F25B144
P 8750 4200
AR Path="/5EE252A3/5F25B144" Ref="C?"  Part="1" 
AR Path="/5F2450D7/5F25B144" Ref="C?"  Part="1" 
AR Path="/5F25B144" Ref="C104"  Part="1" 
F 0 "C104" V 8498 4200 50  0000 C CNN
F 1 "100n" V 8589 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8788 4050 50  0001 C CNN
F 3 "~" H 8750 4200 50  0001 C CNN
F 4 "" V 8750 4200 50  0001 C CNN "Feld4"
	1    8750 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F25B14A
P 8550 4200
AR Path="/5EE252A3/5F25B14A" Ref="#PWR?"  Part="1" 
AR Path="/5F2450D7/5F25B14A" Ref="#PWR?"  Part="1" 
AR Path="/5F25B14A" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 8550 3950 50  0001 C CNN
F 1 "GND" V 8555 4072 50  0000 R CNN
F 2 "" H 8550 4200 50  0001 C CNN
F 3 "" H 8550 4200 50  0001 C CNN
	1    8550 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 4200 8600 4200
Wire Wire Line
	8900 4200 9150 4200
Connection ~ 9150 4200
Wire Wire Line
	8850 4300 9350 4300
Wire Wire Line
	8850 4500 9350 4500
Wire Wire Line
	9150 4100 9150 4200
Wire Wire Line
	9150 3900 9150 3750
$Comp
L power:+5V #PWR0109
U 1 1 5F2488D9
P 9150 3750
F 0 "#PWR0109" H 9150 3600 50  0001 C CNN
F 1 "+5V" H 9165 3923 50  0000 C CNN
F 2 "" H 9150 3750 50  0001 C CNN
F 3 "" H 9150 3750 50  0001 C CNN
	1    9150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5F25C958
P 9150 4000
AR Path="/5EE2898C/5F25C958" Ref="FB?"  Part="1" 
AR Path="/5F2450D7/5F25C958" Ref="FB?"  Part="1" 
AR Path="/5F25C958" Ref="FB101"  Part="1" 
F 0 "FB101" H 9250 4046 50  0000 L CNN
F 1 "GZ2012D101TF" H 8500 4150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9080 4000 50  0001 C CNN
F 3 "~" H 9150 4000 50  0001 C CNN
	1    9150 4000
	1    0    0    -1  
$EndComp
Text Label 8850 4300 0    50   ~ 0
MUPI_SCK
Wire Wire Line
	8850 4400 9350 4400
Text Label 8850 4400 0    50   ~ 0
MUPI_MOSI
Text Label 8850 4500 0    50   ~ 0
MUPI_MISO
Wire Wire Line
	8850 4600 9350 4600
Text Label 8850 4600 0    50   ~ 0
MUPI_SS
Wire Wire Line
	2550 3350 3050 3350
Wire Wire Line
	2550 3250 3050 3250
Text Label 2550 3350 0    50   ~ 0
MUPI_SCK
Wire Wire Line
	2550 3150 3050 3150
Text Label 2550 3150 0    50   ~ 0
MUPI_MOSI
Text Label 2550 3250 0    50   ~ 0
MUPI_MISO
Wire Wire Line
	2550 3050 3050 3050
Text Label 2550 3050 0    50   ~ 0
MUPI_SS
Wire Wire Line
	2000 7100 1450 7100
Wire Wire Line
	2000 7000 1450 7000
Wire Wire Line
	2000 6850 1450 6850
Wire Wire Line
	2000 6750 1450 6750
Wire Wire Line
	2000 6600 1450 6600
Wire Wire Line
	2000 6500 1450 6500
Wire Wire Line
	2000 6150 1450 6150
Wire Wire Line
	2000 6000 1450 6000
Wire Wire Line
	2000 5900 1450 5900
Wire Wire Line
	2000 5800 1450 5800
Wire Wire Line
	2000 5650 1450 5650
Wire Wire Line
	2000 5550 1450 5550
Text Label 1450 7100 0    50   ~ 0
BT_E_minus
Text Label 1450 7000 0    50   ~ 0
BT_E_plus
Text Label 1450 6850 0    50   ~ 0
BT_E_sel2
Text Label 1450 6750 0    50   ~ 0
BT_E_sel1
Text Label 1450 6600 0    50   ~ 0
BT_fast
Text Label 1450 6500 0    50   ~ 0
Bt_slow
Text Label 1450 6150 0    50   ~ 0
BT_an_XYZ
Text Label 1450 6000 0    50   ~ 0
BT_Stop
Text Label 1450 5900 0    50   ~ 0
BT_Pause
Text Label 1450 5800 0    50   ~ 0
BT_Start
Text Label 1450 5650 0    50   ~ 0
BT_Automatik
Text Label 1450 5550 0    50   ~ 0
BT_Hand
Wire Wire Line
	3050 2150 2500 2150
Text Label 2500 2150 0    50   ~ 0
BT_Automatik
Wire Wire Line
	3050 2050 2500 2050
Text Label 2500 2050 0    50   ~ 0
BT_Hand
Wire Wire Line
	4050 3150 4600 3150
Wire Wire Line
	3050 2750 2500 2750
Wire Wire Line
	3050 2950 2500 2950
Text Label 4600 3150 2    50   ~ 0
BT_Stop
Text Label 2500 2750 0    50   ~ 0
BT_Pause
Text Label 2500 2950 0    50   ~ 0
BT_Start
Wire Wire Line
	4050 3050 4600 3050
Wire Wire Line
	3050 2850 2500 2850
Text Label 4600 3050 2    50   ~ 0
BT_fast
Text Label 2500 2850 0    50   ~ 0
Bt_slow
Wire Wire Line
	3050 2250 2500 2250
Wire Wire Line
	3050 2350 2500 2350
Text Label 2500 2350 0    50   ~ 0
ROT_ENC_A
Text Label 2500 2250 0    50   ~ 0
ROT_ENC_B
Text Label 7600 1400 0    50   ~ 0
ROT_ENC_A
Text Label 11000 1400 2    50   ~ 0
ROT_ENC_B
Wire Wire Line
	7600 1400 8200 1400
Wire Wire Line
	10400 1400 11000 1400
$Comp
L power:+5V #PWR0112
U 1 1 5F1E3F74
P 9800 900
F 0 "#PWR0112" H 9800 750 50  0001 C CNN
F 1 "+5V" H 9815 1073 50  0000 C CNN
F 2 "" H 9800 900 50  0001 C CNN
F 3 "" H 9800 900 50  0001 C CNN
	1    9800 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5F1E474F
P 8850 900
F 0 "#PWR0108" H 8850 750 50  0001 C CNN
F 1 "+5V" H 8865 1073 50  0000 C CNN
F 2 "" H 8850 900 50  0001 C CNN
F 3 "" H 8850 900 50  0001 C CNN
	1    8850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2950 4600 2950
Wire Wire Line
	4050 2850 4600 2850
Text Label 4600 2950 2    50   ~ 0
BT_E_minus
Text Label 4600 2850 2    50   ~ 0
BT_E_plus
$Sheet
S 5250 6450 650  350 
U 5F235B17
F0 "LEDs" 50
F1 "LEDs.sch" 50
F2 "SerData" I L 5250 6550 50 
F3 "ShiftCLK" I L 5250 6650 50 
F4 "ShiftOut" I L 5250 6750 50 
$EndSheet
$Comp
L Device:C C101
U 1 1 5EF39282
P 4000 1550
F 0 "C101" V 3748 1550 50  0000 C CNN
F 1 "100n" V 3839 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 1400 50  0001 C CNN
F 3 "~" H 4000 1550 50  0001 C CNN
	1    4000 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EF39CFE
P 4300 1550
F 0 "#PWR0104" H 4300 1300 50  0001 C CNN
F 1 "GND" V 4305 1422 50  0000 R CNN
F 2 "" H 4300 1550 50  0001 C CNN
F 3 "" H 4300 1550 50  0001 C CNN
	1    4300 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 1550 4150 1550
Wire Wire Line
	3750 1550 3750 1650
Connection ~ 3750 1550
Wire Wire Line
	3850 1550 3750 1550
Wire Wire Line
	3750 1500 3750 1550
$Comp
L power:+5V #PWR0102
U 1 1 5EF386FC
P 3750 1500
F 0 "#PWR0102" H 3750 1350 50  0001 C CNN
F 1 "+5V" H 3765 1673 50  0000 C CNN
F 2 "" H 3750 1500 50  0001 C CNN
F 3 "" H 3750 1500 50  0001 C CNN
	1    3750 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C102
U 1 1 5F25EF0A
P 4450 2450
F 0 "C102" V 4198 2450 50  0000 C CNN
F 1 "100n" V 4289 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 2300 50  0001 C CNN
F 3 "~" H 4450 2450 50  0001 C CNN
	1    4450 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F25EF10
P 4750 2450
F 0 "#PWR0105" H 4750 2200 50  0001 C CNN
F 1 "GND" V 4755 2322 50  0000 R CNN
F 2 "" H 4750 2450 50  0001 C CNN
F 3 "" H 4750 2450 50  0001 C CNN
	1    4750 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 2450 4600 2450
Wire Wire Line
	4300 2450 4200 2450
Wire Wire Line
	4200 2400 4200 2450
$Comp
L power:+5V #PWR0103
U 1 1 5F25EF1B
P 4200 2400
F 0 "#PWR0103" H 4200 2250 50  0001 C CNN
F 1 "+5V" H 4215 2573 50  0000 C CNN
F 2 "" H 4200 2400 50  0001 C CNN
F 3 "" H 4200 2400 50  0001 C CNN
	1    4200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2450 4050 2450
Connection ~ 4200 2450
NoConn ~ 4050 2150
NoConn ~ 4050 2050
Wire Wire Line
	4050 3250 4600 3250
Text Label 4600 3250 2    50   ~ 0
BT_an_XYZ
Wire Wire Line
	5250 6650 4850 6650
Wire Wire Line
	5250 6550 4850 6550
Text Label 4850 6650 0    50   ~ 0
Shift_CLK
Text Label 4850 6550 0    50   ~ 0
LED_DATA
Wire Wire Line
	3050 2650 2650 2650
Wire Wire Line
	3050 2550 2650 2550
Text Label 2650 2650 0    50   ~ 0
Shift_CLK
Text Label 2650 2550 0    50   ~ 0
LED_DATA
Wire Wire Line
	4050 2750 4600 2750
Wire Wire Line
	4050 2650 4600 2650
Text Label 4600 2750 2    50   ~ 0
BT_E_sel2
Text Label 4600 2650 2    50   ~ 0
BT_E_sel1
Wire Wire Line
	5250 6750 4700 6750
Text Label 4700 6750 0    50   ~ 0
LED_Shift_OUT
Wire Wire Line
	3050 2450 2500 2450
Text Label 2500 2450 0    50   ~ 0
LED_Shift_OUT
NoConn ~ 4050 3350
Wire Notes Line
	7450 550  7450 6500
Text Notes 8550 6450 0    79   ~ 0
Mainboard Interface
Wire Notes Line
	7450 4550 500  4550
Wire Notes Line
	3850 4550 3850 7750
Text Notes 1750 7700 0    79   ~ 0
Buttons
Text Notes 5250 7700 0    79   ~ 0
LEDs
Text Notes 3150 4450 0    79   ~ 0
Arduino
$Comp
L Mechanical:MountingHole_Pad H101
U 1 1 5F3C9C18
P 750 700
F 0 "H101" H 850 703 50  0000 L CNN
F 1 "MountingHole_Pad" H 850 658 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 850 612 50  0001 L CNN
F 3 "~" H 750 700 50  0001 C CNN
	1    750  700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H102
U 1 1 5F3CE0A1
P 1100 700
F 0 "H102" H 1200 703 50  0000 L CNN
F 1 "MountingHole_Pad" H 1200 658 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1200 612 50  0001 L CNN
F 3 "~" H 1100 700 50  0001 C CNN
	1    1100 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H103
U 1 1 5F3D0FC7
P 1400 700
F 0 "H103" H 1500 703 50  0000 L CNN
F 1 "MountingHole_Pad" H 1500 658 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1500 612 50  0001 L CNN
F 3 "~" H 1400 700 50  0001 C CNN
	1    1400 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H104
U 1 1 5F3D3722
P 1700 700
F 0 "H104" H 1800 703 50  0000 L CNN
F 1 "MountingHole_Pad" H 1800 658 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1800 612 50  0001 L CNN
F 3 "~" H 1700 700 50  0001 C CNN
	1    1700 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F3D59F2
P 750 900
F 0 "#PWR0114" H 750 650 50  0001 C CNN
F 1 "GND" H 755 727 50  0000 C CNN
F 2 "" H 750 900 50  0001 C CNN
F 3 "" H 750 900 50  0001 C CNN
	1    750  900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F3D5FEB
P 1100 900
F 0 "#PWR0115" H 1100 650 50  0001 C CNN
F 1 "GND" H 1105 727 50  0000 C CNN
F 2 "" H 1100 900 50  0001 C CNN
F 3 "" H 1100 900 50  0001 C CNN
	1    1100 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F3D62C8
P 1400 900
F 0 "#PWR0116" H 1400 650 50  0001 C CNN
F 1 "GND" H 1405 727 50  0000 C CNN
F 2 "" H 1400 900 50  0001 C CNN
F 3 "" H 1400 900 50  0001 C CNN
	1    1400 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F3D65B1
P 1700 900
F 0 "#PWR0117" H 1700 650 50  0001 C CNN
F 1 "GND" H 1705 727 50  0000 C CNN
F 2 "" H 1700 900 50  0001 C CNN
F 3 "" H 1700 900 50  0001 C CNN
	1    1700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 900  1700 800 
Wire Wire Line
	1400 900  1400 800 
Wire Wire Line
	1100 900  1100 800 
Wire Wire Line
	750  900  750  800 
$EndSCHEMATC