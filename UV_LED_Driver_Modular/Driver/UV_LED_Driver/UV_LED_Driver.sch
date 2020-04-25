EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2700 2925 1775 1075
U 5EA57624
F0 "UV_LED_DRIVER_MODULE" 50
F1 "../LED_Driver.sch" 50
F2 "+5V" I R 4475 3225 50 
F3 "LED_CTRL" I R 4475 3600 50 
$EndSheet
Wire Wire Line
	4475 3225 4975 3225
Wire Wire Line
	4475 3600 4975 3600
Wire Wire Line
	4975 3225 4975 2750
$Comp
L power:+5V #PWR01
U 1 1 5EA4B07D
P 4975 2750
F 0 "#PWR01" H 4975 2600 50  0001 C CNN
F 1 "+5V" H 4990 2923 50  0000 C CNN
F 2 "" H 4975 2750 50  0001 C CNN
F 3 "" H 4975 2750 50  0001 C CNN
	1    4975 2750
	1    0    0    -1  
$EndComp
Text Label 4975 3600 2    50   ~ 0
UV_PWM
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J1
U 1 1 5EA4B3C1
P 6975 3475
F 0 "J1" H 7025 3892 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 7025 3801 50  0000 C CNN
F 2 "" H 6975 3475 50  0001 C CNN
F 3 "~" H 6975 3475 50  0001 C CNN
	1    6975 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 3275 6100 3275
Wire Wire Line
	6775 3375 6100 3375
Wire Wire Line
	6775 3475 6100 3475
Wire Wire Line
	6775 3575 6100 3575
Wire Wire Line
	6775 3675 6100 3675
Wire Wire Line
	6775 3775 6400 3775
Wire Wire Line
	7950 3275 7275 3275
Wire Wire Line
	7950 3375 7275 3375
Wire Wire Line
	7950 3475 7275 3475
Wire Wire Line
	7950 3575 7275 3575
Wire Wire Line
	7950 3675 7275 3675
Wire Wire Line
	7600 3775 7275 3775
Wire Wire Line
	6100 3475 6100 3375
$Comp
L power:+5V #PWR02
U 1 1 5EA4D35C
P 6100 3000
F 0 "#PWR02" H 6100 2850 50  0001 C CNN
F 1 "+5V" H 6115 3173 50  0000 C CNN
F 2 "" H 6100 3000 50  0001 C CNN
F 3 "" H 6100 3000 50  0001 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
Connection ~ 6100 3375
Wire Wire Line
	6100 3375 6100 3275
Connection ~ 6100 3275
Wire Wire Line
	6100 3275 6100 3000
Wire Wire Line
	7950 3375 7950 3275
$Comp
L power:+5V #PWR04
U 1 1 5EA4D8F8
P 7950 2900
F 0 "#PWR04" H 7950 2750 50  0001 C CNN
F 1 "+5V" H 7965 3073 50  0000 C CNN
F 2 "" H 7950 2900 50  0001 C CNN
F 3 "" H 7950 2900 50  0001 C CNN
	1    7950 2900
	1    0    0    -1  
$EndComp
Connection ~ 7950 3275
Wire Wire Line
	7950 3275 7950 2900
Wire Wire Line
	6100 3575 6100 3675
Connection ~ 6100 3675
Wire Wire Line
	6100 3675 6100 4100
$Comp
L power:GNDS #PWR03
U 1 1 5EA4F1BF
P 6100 4100
F 0 "#PWR03" H 6100 3850 50  0001 C CNN
F 1 "GNDS" H 6105 3927 50  0000 C CNN
F 2 "" H 6100 4100 50  0001 C CNN
F 3 "" H 6100 4100 50  0001 C CNN
	1    6100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3475 7950 3575
Connection ~ 7950 3575
Wire Wire Line
	7950 3575 7950 3675
Connection ~ 7950 3675
Wire Wire Line
	7950 3675 7950 4150
$Comp
L power:GNDS #PWR05
U 1 1 5EA4F962
P 7950 4150
F 0 "#PWR05" H 7950 3900 50  0001 C CNN
F 1 "GNDS" H 7955 3977 50  0000 C CNN
F 2 "" H 7950 4150 50  0001 C CNN
F 3 "" H 7950 4150 50  0001 C CNN
	1    7950 4150
	1    0    0    -1  
$EndComp
NoConn ~ 7600 3775
Text Label 6400 3775 0    50   ~ 0
UV_PWM
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EA6A5EB
P 5450 5275
F 0 "#FLG?" H 5450 5350 50  0001 C CNN
F 1 "PWR_FLAG" H 5450 5448 50  0000 C CNN
F 2 "" H 5450 5275 50  0001 C CNN
F 3 "~" H 5450 5275 50  0001 C CNN
	1    5450 5275
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EA6A68B
P 5950 5775
F 0 "#FLG?" H 5950 5850 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 5948 50  0000 C CNN
F 2 "" H 5950 5775 50  0001 C CNN
F 3 "~" H 5950 5775 50  0001 C CNN
	1    5950 5775
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EA6A991
P 5950 5275
F 0 "#PWR?" H 5950 5125 50  0001 C CNN
F 1 "+5V" H 5965 5448 50  0000 C CNN
F 2 "" H 5950 5275 50  0001 C CNN
F 3 "" H 5950 5275 50  0001 C CNN
	1    5950 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5275 5950 5775
$Comp
L power:GNDS #PWR?
U 1 1 5EA6AF84
P 5450 5775
F 0 "#PWR?" H 5450 5525 50  0001 C CNN
F 1 "GNDS" H 5455 5602 50  0000 C CNN
F 2 "" H 5450 5775 50  0001 C CNN
F 3 "" H 5450 5775 50  0001 C CNN
	1    5450 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5275 5450 5775
$EndSCHEMATC
