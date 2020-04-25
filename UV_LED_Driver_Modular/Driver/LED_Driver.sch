EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
	6800 3250 4625 3250
Wire Wire Line
	7100 3450 7100 3950
$Comp
L power:GNDS #PWR?
U 1 1 5E9F2EE0
P 7100 4800
AR Path="/5E9F2EE0" Ref="#PWR?"  Part="1" 
AR Path="/5E9F0C12/5E9F2EE0" Ref="#PWR024"  Part="1" 
AR Path="/5EA0F07F/5E9F2EE0" Ref="#PWR08"  Part="1" 
AR Path="/5EA11B52/5E9F2EE0" Ref="#PWR010"  Part="1" 
AR Path="/5EA1244D/5E9F2EE0" Ref="#PWR012"  Part="1" 
AR Path="/5E985E14/5E9F2EE0" Ref="#PWR014"  Part="1" 
AR Path="/5EA57624/5E9F2EE0" Ref="#PWR0101"  Part="1" 
AR Path="/5EA577FD/5E9F2EE0" Ref="#PWR?"  Part="1" 
AR Path="/5EA4121D/5E9F2EE0" Ref="#PWR0101"  Part="1" 
F 0 "#PWR024" H 7100 4550 50  0001 C CNN
F 1 "GNDS" H 7105 4627 50  0000 C CNN
F 2 "" H 7100 4800 50  0001 C CNN
F 3 "" H 7100 4800 50  0001 C CNN
	1    7100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4250 7100 4800
Wire Wire Line
	4625 3950 4625 3250
Connection ~ 4625 3250
Wire Wire Line
	4625 3250 4475 3250
$Comp
L power:GNDS #PWR?
U 1 1 5E9F2EF7
P 4625 4800
AR Path="/5E9F2EF7" Ref="#PWR?"  Part="1" 
AR Path="/5E9F0C12/5E9F2EF7" Ref="#PWR023"  Part="1" 
AR Path="/5EA0F07F/5E9F2EF7" Ref="#PWR07"  Part="1" 
AR Path="/5EA11B52/5E9F2EF7" Ref="#PWR09"  Part="1" 
AR Path="/5EA1244D/5E9F2EF7" Ref="#PWR011"  Part="1" 
AR Path="/5E985E14/5E9F2EF7" Ref="#PWR013"  Part="1" 
AR Path="/5EA57624/5E9F2EF7" Ref="#PWR0102"  Part="1" 
AR Path="/5EA577FD/5E9F2EF7" Ref="#PWR?"  Part="1" 
AR Path="/5EA4121D/5E9F2EF7" Ref="#PWR0102"  Part="1" 
F 0 "#PWR023" H 4625 4550 50  0001 C CNN
F 1 "GNDS" H 4630 4627 50  0000 C CNN
F 2 "" H 4625 4800 50  0001 C CNN
F 3 "" H 4625 4800 50  0001 C CNN
	1    4625 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2375 7100 3050
Wire Wire Line
	3400 3250 4175 3250
Wire Wire Line
	4625 2375 5650 2375
Wire Wire Line
	6150 2375 7100 2375
Text HLabel 4625 1550 1    50   Input ~ 0
+5V
Text HLabel 3400 3250 0    50   Input ~ 0
LED_CTRL
$Comp
L Device:LED_Series D5
U 1 1 5EA04E74
P 5900 2375
AR Path="/5E9F0C12/5EA04E74" Ref="D5"  Part="1" 
AR Path="/5EA0F07F/5EA04E74" Ref="D1"  Part="1" 
AR Path="/5EA11B52/5EA04E74" Ref="D2"  Part="1" 
AR Path="/5EA1244D/5EA04E74" Ref="D3"  Part="1" 
AR Path="/5E985E14/5EA04E74" Ref="D4"  Part="1" 
AR Path="/5EA57624/5EA04E74" Ref="D1"  Part="1" 
AR Path="/5EA577FD/5EA04E74" Ref="D?"  Part="1" 
AR Path="/5EA4121D/5EA04E74" Ref="D1"  Part="1" 
F 0 "D5" H 5900 2150 50  0000 C CNN
F 1 "LED_Connector" H 5900 2241 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5569-02A2_2x01_P4.20mm_Horizontal" H 5800 2375 50  0001 C CNN
F 3 "~" H 5800 2375 50  0001 C CNN
	1    5900 2375
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E9F2EED
P 4625 4100
AR Path="/5E9F2EED" Ref="R?"  Part="1" 
AR Path="/5E9F0C12/5E9F2EED" Ref="R15"  Part="1" 
AR Path="/5EA0F07F/5E9F2EED" Ref="R2"  Part="1" 
AR Path="/5EA11B52/5E9F2EED" Ref="R5"  Part="1" 
AR Path="/5EA1244D/5E9F2EED" Ref="R8"  Part="1" 
AR Path="/5E985E14/5E9F2EED" Ref="R11"  Part="1" 
AR Path="/5EA57624/5E9F2EED" Ref="R2"  Part="1" 
AR Path="/5EA577FD/5E9F2EED" Ref="R?"  Part="1" 
AR Path="/5EA4121D/5E9F2EED" Ref="R2"  Part="1" 
F 0 "R15" H 4555 4054 50  0000 R CNN
F 1 "10K" H 4555 4145 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4555 4100 50  0001 C CNN
F 3 "~" H 4625 4100 50  0001 C CNN
	1    4625 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E9F2EE6
P 7100 4100
AR Path="/5E9F2EE6" Ref="R?"  Part="1" 
AR Path="/5E9F0C12/5E9F2EE6" Ref="R16"  Part="1" 
AR Path="/5EA0F07F/5E9F2EE6" Ref="R3"  Part="1" 
AR Path="/5EA11B52/5E9F2EE6" Ref="R6"  Part="1" 
AR Path="/5EA1244D/5E9F2EE6" Ref="R9"  Part="1" 
AR Path="/5E985E14/5E9F2EE6" Ref="R12"  Part="1" 
AR Path="/5EA57624/5E9F2EE6" Ref="R3"  Part="1" 
AR Path="/5EA577FD/5E9F2EE6" Ref="R?"  Part="1" 
AR Path="/5EA4121D/5E9F2EE6" Ref="R3"  Part="1" 
F 0 "R16" H 7170 4146 50  0000 L CNN
F 1 "R100" H 7170 4055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" V 7030 4100 50  0001 C CNN
F 3 "~" H 7100 4100 50  0001 C CNN
	1    7100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E9F2ED3
P 4325 3250
AR Path="/5E9F2ED3" Ref="R?"  Part="1" 
AR Path="/5E9F0C12/5E9F2ED3" Ref="R14"  Part="1" 
AR Path="/5EA0F07F/5E9F2ED3" Ref="R1"  Part="1" 
AR Path="/5EA11B52/5E9F2ED3" Ref="R4"  Part="1" 
AR Path="/5EA1244D/5E9F2ED3" Ref="R7"  Part="1" 
AR Path="/5E985E14/5E9F2ED3" Ref="R10"  Part="1" 
AR Path="/5EA57624/5E9F2ED3" Ref="R1"  Part="1" 
AR Path="/5EA577FD/5E9F2ED3" Ref="R?"  Part="1" 
AR Path="/5EA4121D/5E9F2ED3" Ref="R1"  Part="1" 
F 0 "R14" V 4118 3250 50  0000 C CNN
F 1 "100R" V 4209 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4255 3250 50  0001 C CNN
F 3 "~" H 4325 3250 50  0001 C CNN
	1    4325 3250
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5E9F2ECC
P 7000 3250
AR Path="/5E9F2ECC" Ref="Q?"  Part="1" 
AR Path="/5E9F0C12/5E9F2ECC" Ref="Q5"  Part="1" 
AR Path="/5EA0F07F/5E9F2ECC" Ref="Q1"  Part="1" 
AR Path="/5EA11B52/5E9F2ECC" Ref="Q2"  Part="1" 
AR Path="/5EA1244D/5E9F2ECC" Ref="Q3"  Part="1" 
AR Path="/5E985E14/5E9F2ECC" Ref="Q4"  Part="1" 
AR Path="/5EA57624/5E9F2ECC" Ref="Q1"  Part="1" 
AR Path="/5EA577FD/5E9F2ECC" Ref="Q?"  Part="1" 
AR Path="/5EA4121D/5E9F2ECC" Ref="Q1"  Part="1" 
F 0 "Q5" H 7204 3296 50  0000 L CNN
F 1 "IPP80N03S4L-03" H 7204 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7200 3350 50  0001 C CNN
F 3 "${KIPRJMOD}/../datasheets/IPP80N03S4L-03.pdf" H 7000 3250 50  0001 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 1550 4625 2375
Wire Wire Line
	4625 4250 4625 4800
$EndSCHEMATC
