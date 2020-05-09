EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5850 4100 5850 4550
Wire Wire Line
	5850 4550 5375 4550
Text HLabel 5025 4550 0    50   Input ~ 0
ENC_PIN_A
Wire Wire Line
	6050 4100 6050 4550
Wire Wire Line
	6050 4550 6550 4550
Text HLabel 6950 4550 2    50   Input ~ 0
ENC_PIN_B
Wire Wire Line
	5950 4100 5950 5100
$Comp
L power:GNDS #PWR03
U 1 1 5EB60F51
P 5950 5100
F 0 "#PWR03" H 5950 4850 50  0001 C CNN
F 1 "GNDS" H 5955 4927 50  0000 C CNN
F 2 "" H 5950 5100 50  0001 C CNN
F 3 "" H 5950 5100 50  0001 C CNN
	1    5950 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EB61274
P 5375 4150
F 0 "R2" H 5445 4196 50  0000 L CNN
F 1 "10K" H 5445 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5305 4150 50  0001 C CNN
F 3 "~" H 5375 4150 50  0001 C CNN
	1    5375 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 4300 5375 4550
Connection ~ 5375 4550
Wire Wire Line
	5375 4550 5025 4550
Wire Wire Line
	5375 4000 5375 3175
$Comp
L Device:R R3
U 1 1 5EB61E3E
P 6550 4150
F 0 "R3" H 6620 4196 50  0000 L CNN
F 1 "10K" H 6620 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6480 4150 50  0001 C CNN
F 3 "~" H 6550 4150 50  0001 C CNN
	1    6550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4300 6550 4550
Wire Wire Line
	6550 4000 6550 3175
Wire Wire Line
	5375 3175 5950 3175
Connection ~ 6550 4550
Wire Wire Line
	6550 4550 6950 4550
Wire Wire Line
	5950 3175 5950 2975
Connection ~ 5950 3175
Wire Wire Line
	5950 3175 6550 3175
Text HLabel 5950 2975 1    50   Input ~ 0
3V3_ENC
$Comp
L RotaryEncoder:Rotary_Encoder SW2
U 1 1 5EB73830
P 5950 3800
F 0 "SW2" V 6275 3875 50  0000 R CNN
F 1 "Rotary_Encoder" V 6200 4100 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5800 3960 50  0001 C CNN
F 3 "~" H 5950 4060 50  0001 C CNN
	1    5950 3800
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
