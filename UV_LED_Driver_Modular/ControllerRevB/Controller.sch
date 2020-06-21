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
Wire Wire Line
	6175 2525 6175 2150
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EA76AD7
P 5750 7325
F 0 "#FLG0102" H 5750 7400 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 7498 50  0000 C CNN
F 2 "" H 5750 7325 50  0001 C CNN
F 3 "~" H 5750 7325 50  0001 C CNN
	1    5750 7325
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 6825 5750 7325
Wire Wire Line
	5250 7325 5250 6825
$Comp
L power:GNDS #PWR0106
U 1 1 5EA773A1
P 5250 7325
F 0 "#PWR0106" H 5250 7075 50  0001 C CNN
F 1 "GNDS" H 5255 7152 50  0000 C CNN
F 2 "" H 5250 7325 50  0001 C CNN
F 3 "" H 5250 7325 50  0001 C CNN
	1    5250 7325
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EA76A37
P 5250 6825
F 0 "#FLG0101" H 5250 6900 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 6998 50  0000 C CNN
F 2 "" H 5250 6825 50  0001 C CNN
F 3 "~" H 5250 6825 50  0001 C CNN
	1    5250 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2375 6550 2150
$Comp
L power:+3.3V #PWR01
U 1 1 5EA81F48
P 6550 2150
F 0 "#PWR01" H 6550 2000 50  0001 C CNN
F 1 "+3.3V" H 6565 2323 50  0000 C CNN
F 2 "" H 6550 2150 50  0001 C CNN
F 3 "" H 6550 2150 50  0001 C CNN
	1    6550 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6175 2525 6875 2525
Wire Wire Line
	6550 2375 6875 2375
$Comp
L power:VPP #PWR02
U 1 1 5EB1E71D
P 6175 2150
F 0 "#PWR02" H 6175 2000 50  0001 C CNN
F 1 "VPP" H 6190 2323 50  0000 C CNN
F 2 "" H 6175 2150 50  0001 C CNN
F 3 "" H 6175 2150 50  0001 C CNN
	1    6175 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:VPP #PWR0101
U 1 1 5EC0AED1
P 5750 6825
F 0 "#PWR0101" H 5750 6675 50  0001 C CNN
F 1 "VPP" H 5765 6998 50  0000 C CNN
F 2 "" H 5750 6825 50  0001 C CNN
F 3 "" H 5750 6825 50  0001 C CNN
	1    5750 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 3025 6125 3025
Text Label 6125 3025 0    50   ~ 0
LED_PWM_OUT1
Wire Wire Line
	6875 3225 6125 3225
Text Label 6125 3225 0    50   ~ 0
LED_PWM_OUT2
Wire Wire Line
	6875 3450 6150 3450
Text Label 6150 3450 0    50   ~ 0
LED_PWM_OUT3
Wire Wire Line
	6875 3650 6150 3650
Text Label 6150 3650 0    50   ~ 0
LED_PWM_OUT4
Wire Wire Line
	4525 3650 4525 3975
Connection ~ 4525 3650
Wire Wire Line
	3450 3650 4525 3650
Wire Wire Line
	3450 3550 4525 3550
Wire Wire Line
	1975 3650 1975 3975
Connection ~ 1975 3650
Wire Wire Line
	2950 3650 1975 3650
Wire Wire Line
	1975 3550 1975 3650
Connection ~ 1975 3550
Wire Wire Line
	2950 3550 1975 3550
Connection ~ 1975 3250
Wire Wire Line
	1975 3350 1975 3250
Connection ~ 4525 3250
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 5EAD527E
P 3250 3250
F 0 "J3" H 3300 3767 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 3300 3676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 3250 3250 50  0001 C CNN
F 3 "~" H 3250 3250 50  0001 C CNN
	1    3250 3250
	-1   0    0    -1  
$EndComp
Connection ~ 4525 3350
Wire Wire Line
	4525 3250 4525 3350
Wire Wire Line
	4525 3550 4525 3650
Text Label 2225 3050 0    50   ~ 0
LED_PWM_OUT4
Wire Wire Line
	2950 3450 1975 3450
Text Label 2225 2950 0    50   ~ 0
LED_PWM_OUT3
Wire Wire Line
	2950 3350 1975 3350
Text Label 4175 2950 2    50   ~ 0
LED_PWM_OUT2
Wire Wire Line
	3450 3450 4525 3450
$Comp
L power:VPP #PWR013
U 1 1 5EB25D1D
P 1975 2600
F 0 "#PWR013" H 1975 2450 50  0001 C CNN
F 1 "VPP" H 1990 2773 50  0000 C CNN
F 2 "" H 1975 2600 50  0001 C CNN
F 3 "" H 1975 2600 50  0001 C CNN
	1    1975 2600
	-1   0    0    -1  
$EndComp
$Comp
L power:VPP #PWR012
U 1 1 5EB1EB9E
P 4525 2600
F 0 "#PWR012" H 4525 2450 50  0001 C CNN
F 1 "VPP" H 4540 2773 50  0000 C CNN
F 2 "" H 4525 2600 50  0001 C CNN
F 3 "" H 4525 2600 50  0001 C CNN
	1    4525 2600
	-1   0    0    -1  
$EndComp
Text Label 4175 3050 2    50   ~ 0
LED_PWM_OUT1
$Comp
L power:GNDS #PWR0105
U 1 1 5EA4C9F3
P 1975 3975
F 0 "#PWR0105" H 1975 3725 50  0001 C CNN
F 1 "GNDS" H 1980 3802 50  0000 C CNN
F 2 "" H 1975 3975 50  0001 C CNN
F 3 "" H 1975 3975 50  0001 C CNN
	1    1975 3975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1975 3450 1975 3550
$Comp
L power:GNDS #PWR0104
U 1 1 5EA49C80
P 4525 3975
F 0 "#PWR0104" H 4525 3725 50  0001 C CNN
F 1 "GNDS" H 4530 3802 50  0000 C CNN
F 2 "" H 4525 3975 50  0001 C CNN
F 3 "" H 4525 3975 50  0001 C CNN
	1    4525 3975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4525 3350 4525 3450
Wire Wire Line
	1975 2600 1975 3250
Wire Wire Line
	4525 2600 4525 3250
Wire Wire Line
	1975 3250 2950 3250
Wire Wire Line
	2225 3050 2950 3050
Wire Wire Line
	4175 2950 3450 2950
Wire Wire Line
	3450 3350 4525 3350
Wire Wire Line
	3450 3250 4525 3250
Wire Wire Line
	2950 2950 2225 2950
Wire Wire Line
	3450 3050 4175 3050
$Sheet
S 6875 2175 1900 2800
U 5EAB227C
F0 "LED_Controller_Module" 50
F1 "LED_Controller.sch" 50
F2 "3V3" I L 6875 2375 50 
F3 "LED_CTRL2" I L 6875 3225 50 
F4 "VPP" I L 6875 2525 50 
F5 "LED_CTRL3" I L 6875 3450 50 
F6 "LED_CTRL4" I L 6875 3650 50 
F7 "LED_CTRL1" I L 6875 3025 50 
F8 "LED_CTRL5" I L 6875 3850 50 
$EndSheet
Wire Wire Line
	6875 3850 6150 3850
Text Label 6150 3850 0    50   ~ 0
LED_PWM_OUT5
NoConn ~ 3450 3150
Wire Wire Line
	2950 3150 2225 3150
Text Label 2225 3150 0    50   ~ 0
LED_PWM_OUT5
$EndSCHEMATC
