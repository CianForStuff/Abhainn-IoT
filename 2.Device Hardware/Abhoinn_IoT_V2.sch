EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Abhionn IoT  SIGFOX v2"
Date "2021-07-02"
Rev "V2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 12200 3750 0    50   Input ~ 0
BOOT0
Wire Wire Line
	12700 3750 12750 3750
Wire Wire Line
	12200 3750 12400 3750
Wire Wire Line
	12750 3900 12750 3750
Connection ~ 12750 3750
Wire Wire Line
	12750 4400 12750 4200
$Comp
L power:GND #PWR0104
U 1 1 60CD565D
P 13300 4400
F 0 "#PWR0104" H 13300 4150 50  0001 C CNN
F 1 "GND" H 13305 4227 50  0000 C CNN
F 2 "" H 13300 4400 50  0001 C CNN
F 3 "" H 13300 4400 50  0001 C CNN
	1    13300 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60CD6D82
P 12750 4700
F 0 "#PWR0105" H 12750 4450 50  0001 C CNN
F 1 "GND" H 12755 4527 50  0000 C CNN
F 2 "" H 12750 4700 50  0001 C CNN
F 3 "" H 12750 4700 50  0001 C CNN
	1    12750 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 60CD741F
P 13300 3400
F 0 "#PWR0106" H 13300 3250 50  0001 C CNN
F 1 "+3.3V" H 13315 3573 50  0000 C CNN
F 2 "" H 13300 3400 50  0001 C CNN
F 3 "" H 13300 3400 50  0001 C CNN
	1    13300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 3500 13300 3500
Wire Wire Line
	13300 3500 13300 3400
Wire Wire Line
	13300 4000 13300 4400
Wire Notes Line
	11600 2950 13900 2950
Wire Notes Line
	13900 2950 13900 5000
Wire Notes Line
	13900 5000 11600 5000
Wire Notes Line
	11600 5000 11600 2950
Text Notes 11600 3100 0    50   ~ 0
Boot Mode Select \n\n \n
$Comp
L power:GND #PWR0113
U 1 1 60CED052
P 1250 7250
F 0 "#PWR0113" H 1250 7000 50  0001 C CNN
F 1 "GND" H 1255 7077 50  0000 C CNN
F 2 "" H 1250 7250 50  0001 C CNN
F 3 "" H 1250 7250 50  0001 C CNN
	1    1250 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5700 1250 5700
Wire Wire Line
	1250 5700 1250 6150
Wire Wire Line
	1550 6150 1250 6150
Connection ~ 1250 6150
Wire Wire Line
	1250 6150 1250 6650
Wire Wire Line
	1550 6650 1250 6650
Connection ~ 1250 6650
Wire Wire Line
	1250 6650 1250 7200
Wire Wire Line
	1550 7200 1250 7200
Connection ~ 1250 7200
Wire Wire Line
	1250 7200 1250 7250
Wire Notes Line
	2600 5400 2600 7600
Wire Notes Line
	2600 7600 950  7600
Wire Notes Line
	950  7600 950  5400
Wire Notes Line
	950  5400 2600 5400
Text Notes 950  5400 0    50   ~ 0
Mounting holes \n
Text GLabel 9950 4150 2    50   Input ~ 0
PRESSURE_SCL
Text GLabel 9950 4050 2    50   Input ~ 0
PRESSURE_SDA
$Comp
L power:+3.3V #PWR0116
U 1 1 60D390FE
P 7600 4000
F 0 "#PWR0116" H 7600 3850 50  0001 C CNN
F 1 "+3.3V" H 7615 4173 50  0000 C CNN
F 2 "" H 7600 4000 50  0001 C CNN
F 3 "" H 7600 4000 50  0001 C CNN
	1    7600 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60D396DE
P 7600 4400
F 0 "#PWR0117" H 7600 4150 50  0001 C CNN
F 1 "GND" H 7605 4227 50  0000 C CNN
F 2 "" H 7600 4400 50  0001 C CNN
F 3 "" H 7600 4400 50  0001 C CNN
	1    7600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4050 7600 4050
Wire Wire Line
	7600 4050 7600 4100
Wire Wire Line
	7600 4000 7600 4050
Connection ~ 7600 4050
Wire Wire Line
	7600 4300 7600 4350
Wire Wire Line
	8000 4150 8000 4350
Wire Wire Line
	8000 4350 7600 4350
Connection ~ 7600 4350
Wire Wire Line
	7600 4350 7600 4400
$Comp
L power:+3.3V #PWR0118
U 1 1 60D43093
P 9200 3700
F 0 "#PWR0118" H 9200 3550 50  0001 C CNN
F 1 "+3.3V" H 9215 3873 50  0000 C CNN
F 2 "" H 9200 3700 50  0001 C CNN
F 3 "" H 9200 3700 50  0001 C CNN
	1    9200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4150 9200 4150
Wire Wire Line
	9950 4050 9650 4050
Wire Wire Line
	9200 3800 9200 3750
Wire Wire Line
	9650 3800 9650 3750
Wire Wire Line
	9650 3750 9200 3750
Connection ~ 9200 3750
Wire Wire Line
	9200 3750 9200 3700
Wire Wire Line
	9200 4150 9200 4000
Connection ~ 9200 4150
Wire Wire Line
	9200 4150 9100 4150
Wire Wire Line
	9650 4050 9650 4000
Connection ~ 9650 4050
Wire Wire Line
	9650 4050 9100 4050
Wire Notes Line
	900  10550 900  8400
Text Notes 900  8400 0    50   ~ 0
Debug Enable & LED Enable \n
$Comp
L power:+3.3V #PWR0121
U 1 1 60D705CF
P 11400 1250
F 0 "#PWR0121" H 11400 1100 50  0001 C CNN
F 1 "+3.3V" H 11400 1450 50  0000 C CNN
F 2 "" H 11400 1250 50  0001 C CNN
F 3 "" H 11400 1250 50  0001 C CNN
	1    11400 1250
	1    0    0    -1  
$EndComp
Text GLabel 1800 8750 0    50   Input ~ 0
TX_LED+DBG_CLK
Text GLabel 1800 9400 0    50   Input ~ 0
RX_LED+DBG_DATA
Wire Wire Line
	11700 1350 11400 1350
Wire Wire Line
	11700 1250 11400 1250
Text GLabel 2050 8500 2    50   Input ~ 0
TS_DBG_CLK
Text GLabel 12200 1350 2    50   Input ~ 0
TS_DBG_CLK
Text GLabel 2100 9150 2    50   Input ~ 0
TS_DBG_DATA
Text GLabel 12200 1250 2    50   Input ~ 0
TS_DBG_DATA
Text GLabel 2100 9650 2    50   Input ~ 0
LED_RX
$Comp
L power:GND #PWR0124
U 1 1 60DBA01A
P 3700 9850
F 0 "#PWR0124" H 3700 9600 50  0001 C CNN
F 1 "GND" H 3705 9677 50  0000 C CNN
F 2 "" H 3700 9850 50  0001 C CNN
F 3 "" H 3700 9850 50  0001 C CNN
	1    3700 9850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 60DBA2BE
P 4200 9850
F 0 "#PWR0125" H 4200 9600 50  0001 C CNN
F 1 "GND" H 4205 9677 50  0000 C CNN
F 2 "" H 4200 9850 50  0001 C CNN
F 3 "" H 4200 9850 50  0001 C CNN
	1    4200 9850
	1    0    0    -1  
$EndComp
Text GLabel 2100 9000 2    50   Input ~ 0
LED_TX
Text GLabel 3700 8900 1    50   Input ~ 0
LED_RX
Wire Wire Line
	3700 8900 3700 9050
Wire Wire Line
	3700 9250 3700 9400
Wire Wire Line
	3700 9600 3700 9850
Wire Wire Line
	4200 9600 4200 9850
Wire Wire Line
	4200 8900 4200 9050
Wire Wire Line
	4200 9250 4200 9400
Text GLabel 4700 8900 1    50   Input ~ 0
CPU_LED
Text GLabel 5150 8900 1    50   Input ~ 0
RADIO_LED
$Comp
L power:GND #PWR0126
U 1 1 60DF1747
P 4700 9850
F 0 "#PWR0126" H 4700 9600 50  0001 C CNN
F 1 "GND" H 4705 9677 50  0000 C CNN
F 2 "" H 4700 9850 50  0001 C CNN
F 3 "" H 4700 9850 50  0001 C CNN
	1    4700 9850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 60DF1BC1
P 5150 9850
F 0 "#PWR0127" H 5150 9600 50  0001 C CNN
F 1 "GND" H 5155 9677 50  0000 C CNN
F 2 "" H 5150 9850 50  0001 C CNN
F 3 "" H 5150 9850 50  0001 C CNN
	1    5150 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 8900 4700 9050
Wire Wire Line
	4700 9250 4700 9400
Wire Wire Line
	4700 9600 4700 9850
Wire Wire Line
	5150 9600 5150 9850
Wire Wire Line
	5150 9250 5150 9400
Wire Wire Line
	5150 8900 5150 9050
Connection ~ 4700 9850
Wire Wire Line
	4700 9850 4700 9900
Connection ~ 5150 9850
Wire Wire Line
	5150 9850 5150 9900
Text GLabel 4200 8900 1    50   Input ~ 0
LED_TX
$Comp
L power:VCC #PWR0128
U 1 1 60DACED3
P 4950 2500
F 0 "#PWR0128" H 4950 2350 50  0001 C CNN
F 1 "VCC" H 4965 2673 50  0000 C CNN
F 2 "" H 4950 2500 50  0001 C CNN
F 3 "" H 4950 2500 50  0001 C CNN
	1    4950 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 60DAF02C
P 4950 2600
F 0 "#PWR0129" H 4950 2350 50  0001 C CNN
F 1 "GND" H 4955 2427 50  0000 C CNN
F 2 "" H 4950 2600 50  0001 C CNN
F 3 "" H 4950 2600 50  0001 C CNN
	1    4950 2600
	1    0    0    -1  
$EndComp
Wire Notes Line
	5400 10200 3500 10200
Wire Notes Line
	3500 10200 3500 8350
Wire Notes Line
	11250 900  12850 900 
Wire Notes Line
	12850 1900 11250 1900
Wire Notes Line
	6000 2100 6000 3050
Wire Notes Line
	6000 3050 4350 3050
Wire Notes Line
	4350 3050 4350 2100
Wire Notes Line
	4350 2100 6000 2100
Text Notes 12200 1000 0    50   ~ 0
SWD Transiever\n
Text Notes 11900 10400 0    50   ~ 0
\nAbhainn-IoT is a community centered project to provide a base ia platform in\nwithch a network for river monitoring can be establised on \nAbhainn-IoT non-software Components by Cian Vaugh is licensed under a Creative \nCommons Attribution-NonCommercial-ShareAlike 4.0 International License.
Text GLabel 1800 10200 0    50   Input ~ 0
DBG_EN
$Comp
L power:GND #PWR0122
U 1 1 60D92635
P 2100 10450
F 0 "#PWR0122" H 2100 10200 50  0001 C CNN
F 1 "GND" H 2105 10277 50  0000 C CNN
F 2 "" H 2100 10450 50  0001 C CNN
F 3 "" H 2100 10450 50  0001 C CNN
	1    2100 10450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 60D9D77A
P 2100 9950
F 0 "#PWR0123" H 2100 9800 50  0001 C CNN
F 1 "+3.3V" H 2100 10150 50  0000 C CNN
F 2 "" H 2100 9950 50  0001 C CNN
F 3 "" H 2100 9950 50  0001 C CNN
	1    2100 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 9950 2100 9950
Wire Wire Line
	1950 10450 2100 10450
Wire Wire Line
	1950 9650 2100 9650
Wire Wire Line
	1950 9150 2100 9150
Wire Wire Line
	1950 9000 2100 9000
$Comp
L Jumper:Jumper_3_Bridged12 JP3
U 1 1 60DCA84E
P 1950 10200
F 0 "JP3" V 1900 10350 50  0000 C CNN
F 1 "Jumper_3_Bridged12" V 2000 10600 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x03_P2.00mm_Vertical" H 1950 10200 50  0001 C CNN
F 3 "~" H 1950 10200 50  0001 C CNN
	1    1950 10200
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 60DD6ED7
P 1950 9400
F 0 "JP2" V 1904 9467 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 1995 9467 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x03_P2.00mm_Vertical" H 1950 9400 50  0001 C CNN
F 3 "~" H 1950 9400 50  0001 C CNN
	1    1950 9400
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 60DD0A51
P 1950 8750
F 0 "JP1" V 1904 8817 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 1995 8817 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x03_P2.00mm_Vertical" H 1950 8750 50  0001 C CNN
F 3 "~" H 1950 8750 50  0001 C CNN
	1    1950 8750
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 60DAC01C
P 5150 2500
F 0 "J6" H 5178 2476 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5178 2385 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 5150 2500 50  0001 C CNN
F 3 "~" H 5150 2500 50  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 60DEFB72
P 5150 9150
F 0 "D6" V 5196 9080 50  0000 R CNN
F 1 "YELLOW" V 5105 9080 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 5150 9150 50  0001 C CNN
F 3 "~" V 5150 9150 50  0001 C CNN
F 4 "C2296" H 5150 9150 50  0001 C CNN "LCSC Part #"
	1    5150 9150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 60DEEC8B
P 5150 9500
F 0 "R8" H 5209 9546 50  0000 L CNN
F 1 "2k" H 5209 9455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5150 9500 50  0001 C CNN
F 3 "~" H 5150 9500 50  0001 C CNN
F 4 "C17604" H 5150 9500 50  0001 C CNN "LCSC Part #"
	1    5150 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 60DEE8CC
P 4700 9500
F 0 "R7" H 4759 9546 50  0000 L CNN
F 1 "2k" H 4759 9455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4700 9500 50  0001 C CNN
F 3 "~" H 4700 9500 50  0001 C CNN
F 4 "C17604" H 4700 9500 50  0001 C CNN "LCSC Part #"
	1    4700 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 60DEE2DB
P 4700 9150
F 0 "D5" V 4746 9080 50  0000 R CNN
F 1 "YELLOW" V 4655 9080 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 4700 9150 50  0001 C CNN
F 3 "~" V 4700 9150 50  0001 C CNN
F 4 "C2296" H 4700 9150 50  0001 C CNN "LCSC Part #"
	1    4700 9150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 60DB949E
P 4200 9150
F 0 "D3" V 4246 9080 50  0000 R CNN
F 1 "YELLOW" V 4155 9080 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 4200 9150 50  0001 C CNN
F 3 "~" V 4200 9150 50  0001 C CNN
F 4 "C2296" H 4200 9150 50  0001 C CNN "LCSC Part #"
	1    4200 9150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60DB9A45
P 4200 9500
F 0 "R3" H 4259 9546 50  0000 L CNN
F 1 "2k" H 4259 9455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4200 9500 50  0001 C CNN
F 3 "~" H 4200 9500 50  0001 C CNN
F 4 "C17604" H 4200 9500 50  0001 C CNN "LCSC Part #"
	1    4200 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60DB5A42
P 3700 9500
F 0 "R2" H 3759 9546 50  0000 L CNN
F 1 "2k" H 3759 9455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3700 9500 50  0001 C CNN
F 3 "~" H 3700 9500 50  0001 C CNN
F 4 "C17604" H 3700 9500 50  0001 C CNN "LCSC Part #"
	1    3700 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 60DB5358
P 3700 9150
F 0 "D2" V 3746 9080 50  0000 R CNN
F 1 "YELLOW" V 3655 9080 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 3700 9150 50  0001 C CNN
F 3 "~" V 3700 9150 50  0001 C CNN
F 4 "C2296" H 3700 9150 50  0001 C CNN "LCSC Part #"
	1    3700 9150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60D4B7D2
P 9650 3900
F 0 "R6" H 9709 3946 50  0000 L CNN
F 1 "10k" H 9709 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9650 3900 50  0001 C CNN
F 3 "~" H 9650 3900 50  0001 C CNN
F 4 "C17414" H 9650 3900 50  0001 C CNN "LCSC Part #"
	1    9650 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60D4B102
P 9200 3900
F 0 "R5" H 9259 3946 50  0000 L CNN
F 1 "10k" H 9259 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9200 3900 50  0001 C CNN
F 3 "~" H 9200 3900 50  0001 C CNN
F 4 "C17414" H 9200 3900 50  0001 C CNN "LCSC Part #"
	1    9200 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60D39CE9
P 7600 4200
F 0 "C9" H 7692 4246 50  0000 L CNN
F 1 "100nF" H 7692 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7600 4200 50  0001 C CNN
F 3 "~" H 7600 4200 50  0001 C CNN
F 4 "C14663" H 7600 4200 50  0001 C CNN "LCSC Part #"
	1    7600 4200
	1    0    0    -1  
$EndComp
$Comp
L Abhoinn_IoT_V2-rescue:MS5840-02BA01-SamacSys_Parts IC2
U 1 1 60D23D30
P 8000 4050
F 0 "IC2" H 8550 4315 50  0000 C CNN
F 1 "MS5840-02BA01" H 8550 4224 50  0000 C CNN
F 2 "SamacSys_Parts:MS584002BA01" H 8950 4150 50  0001 L CNN
F 3 "" H 8950 4050 50  0001 L CNN
F 4 "Board Mount Pressure Sensors LP PRESS SENSOR T&R" H 8950 3950 50  0001 L CNN "Description"
F 5 "1.7" H 8950 3850 50  0001 L CNN "Height"
F 6 "824-MS5840-02BA01" H 8950 3750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Measurement-Specialties/MS5840-02BA01?qs=gZXFycFWdAN7%252BD1H1Y3uGA%3D%3D" H 8950 3650 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 8950 3550 50  0001 L CNN "Manufacturer_Name"
F 9 "MS5840-02BA01" H 8950 3450 50  0001 L CNN "Manufacturer_Part_Number"
	1    8000 4050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60CEAE6F
P 1550 7100
F 0 "H4" H 1650 7149 50  0000 L CNN
F 1 "MountingHole_Pad" H 1650 7058 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1550 7100 50  0001 C CNN
F 3 "~" H 1550 7100 50  0001 C CNN
	1    1550 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60CEA76D
P 1550 6550
F 0 "H3" H 1650 6599 50  0000 L CNN
F 1 "MountingHole_Pad" H 1650 6508 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1550 6550 50  0001 C CNN
F 3 "~" H 1550 6550 50  0001 C CNN
	1    1550 6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60CE9F77
P 1550 6050
F 0 "H2" H 1650 6099 50  0000 L CNN
F 1 "MountingHole_Pad" H 1650 6008 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1550 6050 50  0001 C CNN
F 3 "~" H 1550 6050 50  0001 C CNN
	1    1550 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60CE8A16
P 1550 5600
F 0 "H1" H 1650 5649 50  0000 L CNN
F 1 "MountingHole_Pad" H 1650 5558 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1550 5600 50  0001 C CNN
F 3 "~" H 1550 5600 50  0001 C CNN
	1    1550 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 60CD3654
P 12750 4050
F 0 "D4" V 12789 3932 50  0000 R CNN
F 1 "YELLOW" V 12698 3932 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 12750 4050 50  0001 C CNN
F 3 "~" H 12750 4050 50  0001 C CNN
F 4 "C2296" H 12750 4050 50  0001 C CNN "LCSC Part #"
	1    12750 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 60CD2F20
P 12750 4550
F 0 "R4" H 12820 4596 50  0000 L CNN
F 1 "2k" H 12820 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 12680 4550 50  0001 C CNN
F 3 "~" H 12750 4550 50  0001 C CNN
F 4 "C17604" H 12750 4550 50  0001 C CNN "LCSC Part #"
	1    12750 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60CD1340
P 12550 3750
F 0 "R1" V 12343 3750 50  0000 C CNN
F 1 "10k" V 12434 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 12480 3750 50  0001 C CNN
F 3 "~" H 12550 3750 50  0001 C CNN
F 4 "C17414" H 12550 3750 50  0001 C CNN "LCSC Part #"
	1    12550 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 8500 2050 8500
$Comp
L Jumper:Jumper_3_Bridged12 JP4
U 1 1 60E387F1
P 13100 3750
F 0 "JP4" V 13054 3817 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 13145 3817 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x03_P2.00mm_Vertical" H 13100 3750 50  0001 C CNN
F 3 "~" H 13100 3750 50  0001 C CNN
	1    13100 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	12750 3750 12950 3750
Wire Wire Line
	13100 4000 13300 4000
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 60D6F0EC
P 11900 1450
F 0 "J4" H 11950 1867 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 11950 1776 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x05_P2.00mm_Vertical" H 11900 1450 50  0001 C CNN
F 3 "~" H 11900 1450 50  0001 C CNN
	1    11900 1450
	1    0    0    -1  
$EndComp
Wire Notes Line
	11250 1900 11250 900 
Wire Notes Line
	12850 900  12850 1900
Connection ~ 11400 1650
$Comp
L power:GND #PWR0132
U 1 1 60D9D6BD
P 11400 1650
F 0 "#PWR0132" H 11400 1400 50  0001 C CNN
F 1 "GND" H 11405 1477 50  0000 C CNN
F 2 "" H 11400 1650 50  0001 C CNN
F 3 "" H 11400 1650 50  0001 C CNN
	1    11400 1650
	1    0    0    -1  
$EndComp
NoConn ~ 11700 1550
Wire Wire Line
	11700 1650 11400 1650
Wire Wire Line
	11400 1450 11400 1650
Connection ~ 11400 1450
Wire Wire Line
	11700 1450 11400 1450
Wire Wire Line
	11400 1350 11400 1450
NoConn ~ 12200 1550
NoConn ~ 12200 1450
Text GLabel 12200 1650 2    50   Input ~ 0
RESET_N
Text Notes 3500 8300 0    50   ~ 0
LED indicators\n
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60CDB224
P 7200 1300
F 0 "J1" H 7280 1292 50  0000 L CNN
F 1 "Conn_01x02" H 7280 1201 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x02_P2.00mm_Vertical" H 7200 1300 50  0001 C CNN
F 3 "~" H 7200 1300 50  0001 C CNN
	1    7200 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 60CDC2E7
P 8600 1500
F 0 "J3" H 8650 1917 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 8650 1826 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x05_P2.00mm_Vertical" H 8600 1500 50  0001 C CNN
F 3 "~" H 8600 1500 50  0001 C CNN
	1    8600 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 60DB572F
P 10150 1300
F 0 "J2" H 10230 1292 50  0000 L CNN
F 1 "Conn_01x02" H 10230 1201 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x02_P2.00mm_Vertical" H 10150 1300 50  0001 C CNN
F 3 "~" H 10150 1300 50  0001 C CNN
	1    10150 1300
	1    0    0    -1  
$EndComp
Wire Notes Line
	3500 8350 5400 8350
Wire Notes Line
	5400 8350 5400 10200
Wire Notes Line
	7950 1950 9250 1950
Wire Notes Line
	7950 1950 7950 1000
Wire Notes Line
	9250 1000 9250 1950
Text Notes 6650 800  0    50   ~ 0
Headers\n
Wire Notes Line
	6650 800  11000 800 
Text Notes 9350 1000 0    50   ~ 0
UART\n
Wire Notes Line
	10900 1000 9350 1000
Wire Notes Line
	10900 1700 10900 1000
Wire Notes Line
	9350 1700 10900 1700
Wire Notes Line
	9350 1000 9350 1700
Text GLabel 9950 1300 0    50   Input ~ 0
LPUART1_RX
Text GLabel 9950 1400 0    50   Input ~ 0
LPUART1_TX
Text Notes 7950 1000 0    50   ~ 0
SWD\n
Wire Notes Line
	7950 1000 9250 1000
NoConn ~ 8900 1500
NoConn ~ 8900 1600
Text GLabel 8900 1700 2    50   Input ~ 0
NRST
Text GLabel 8900 1400 2    50   Input ~ 0
SWCLK
Text GLabel 8900 1300 2    50   Input ~ 0
SWDIO
Wire Wire Line
	8400 1300 8150 1300
NoConn ~ 8400 1600
Connection ~ 8150 1500
Wire Wire Line
	8150 1400 8150 1500
Wire Wire Line
	8400 1400 8150 1400
Connection ~ 8150 1700
Wire Wire Line
	8150 1500 8150 1700
Wire Wire Line
	8400 1500 8150 1500
Wire Wire Line
	8150 1700 8400 1700
$Comp
L power:GND #PWR0112
U 1 1 60CBEC5F
P 8150 1700
F 0 "#PWR0112" H 8150 1450 50  0001 C CNN
F 1 "GND" H 8155 1527 50  0000 C CNN
F 2 "" H 8150 1700 50  0001 C CNN
F 3 "" H 8150 1700 50  0001 C CNN
	1    8150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 60CBE04B
P 8150 1300
F 0 "#PWR0111" H 8150 1150 50  0001 C CNN
F 1 "+3.3V" H 8150 1500 50  0000 C CNN
F 2 "" H 8150 1300 50  0001 C CNN
F 3 "" H 8150 1300 50  0001 C CNN
	1    8150 1300
	1    0    0    -1  
$EndComp
Text Notes 6750 1000 0    50   ~ 0
Power\n
Wire Notes Line
	6750 1650 6750 1000
Wire Notes Line
	7850 1650 6750 1650
Wire Notes Line
	7850 1000 7850 1650
Wire Notes Line
	6750 1000 7850 1000
$Comp
L power:GND #PWR0108
U 1 1 60CDF539
P 7000 1400
F 0 "#PWR0108" H 7000 1150 50  0001 C CNN
F 1 "GND" H 7005 1227 50  0000 C CNN
F 2 "" H 7000 1400 50  0001 C CNN
F 3 "" H 7000 1400 50  0001 C CNN
	1    7000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 60CDEE06
P 7000 1300
F 0 "#PWR0107" H 7000 1150 50  0001 C CNN
F 1 "+3.3V" H 7015 1473 50  0000 C CNN
F 2 "" H 7000 1300 50  0001 C CNN
F 3 "" H 7000 1300 50  0001 C CNN
	1    7000 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60CE80C5
P 4450 1300
F 0 "C1" H 4542 1346 50  0000 L CNN
F 1 "10uF" H 4542 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4450 1300 50  0001 C CNN
F 3 "~" H 4450 1300 50  0001 C CNN
F 4 "C19702" H 4450 1300 50  0001 C CNN "LCSC Part #"
	1    4450 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60CE6B33
P 6100 1300
F 0 "C5" H 6192 1346 50  0000 L CNN
F 1 "100nF" H 6192 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6100 1300 50  0001 C CNN
F 3 "~" H 6100 1300 50  0001 C CNN
F 4 "C14663" H 6100 1300 50  0001 C CNN "LCSC Part #"
	1    6100 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60CE6B2D
P 5700 1300
F 0 "C4" H 5792 1346 50  0000 L CNN
F 1 "100nF" H 5792 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5700 1300 50  0001 C CNN
F 3 "~" H 5700 1300 50  0001 C CNN
F 4 "C14663" H 5700 1300 50  0001 C CNN "LCSC Part #"
	1    5700 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60CE48EF
P 5250 1300
F 0 "C3" H 5342 1346 50  0000 L CNN
F 1 "100nF" H 5342 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5250 1300 50  0001 C CNN
F 3 "~" H 5250 1300 50  0001 C CNN
F 4 "C14663" H 5250 1300 50  0001 C CNN "LCSC Part #"
	1    5250 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60CE2B98
P 4850 1300
F 0 "C2" H 4942 1346 50  0000 L CNN
F 1 "100nF" H 4942 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4850 1300 50  0001 C CNN
F 3 "~" H 4850 1300 50  0001 C CNN
F 4 "C14663" H 4850 1300 50  0001 C CNN "LCSC Part #"
	1    4850 1300
	1    0    0    -1  
$EndComp
Text Notes 4300 800  0    50   ~ 0
Decoupling Caps\n
Wire Wire Line
	6100 1200 5700 1200
Connection ~ 4850 1200
Connection ~ 5250 1200
Wire Wire Line
	5250 1200 4850 1200
Connection ~ 5700 1200
Wire Wire Line
	5700 1200 5250 1200
Wire Wire Line
	4450 1400 4850 1400
Connection ~ 4850 1400
Wire Wire Line
	4850 1400 5250 1400
Connection ~ 5250 1400
Wire Wire Line
	5250 1400 5700 1400
Connection ~ 5700 1400
Wire Wire Line
	5700 1400 6100 1400
Wire Wire Line
	4850 1200 4450 1200
$Comp
L power:+3.3V #PWR0110
U 1 1 60CF56A6
P 4450 1050
F 0 "#PWR0110" H 4450 900 50  0001 C CNN
F 1 "+3.3V" H 4465 1223 50  0000 C CNN
F 2 "" H 4450 1050 50  0001 C CNN
F 3 "" H 4450 1050 50  0001 C CNN
	1    4450 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60CF60AB
P 6100 1550
F 0 "#PWR0109" H 6100 1300 50  0001 C CNN
F 1 "GND" H 6105 1377 50  0000 C CNN
F 2 "" H 6100 1550 50  0001 C CNN
F 3 "" H 6100 1550 50  0001 C CNN
	1    6100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1550 6100 1400
Connection ~ 6100 1400
Connection ~ 4450 1200
Wire Wire Line
	4450 1200 4450 1050
Wire Notes Line
	4300 800  6550 800 
Wire Notes Line
	6550 800  6550 1800
Wire Notes Line
	6550 1800 4300 1800
Wire Notes Line
	4300 1800 4300 800 
$Comp
L Regulator_Linear:XC6206PxxxMR U1
U 1 1 60CB75F5
P 3000 1350
F 0 "U1" H 3000 1592 50  0000 C CNN
F 1 "XC6206PxxxMR" H 3000 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3000 1575 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 3000 1350 50  0001 C CNN
F 4 "SOT-23-3L" H 3000 1350 50  0001 C CNN "LCSC Part #"
	1    3000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 60CB97D6
P 2100 1350
F 0 "FB1" V 2350 1300 50  0000 L CNN
F 1 "100 @ 100Mhz" V 2250 1050 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2030 1350 50  0001 C CNN
F 3 "~" H 2100 1350 50  0001 C CNN
	1    2100 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 60CBE86D
P 1650 1350
F 0 "F1" H 1650 1535 50  0000 C CNN
F 1 "500mA" H 1650 1444 50  0000 C CNN
F 2 "Fuse:Fuse_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 1650 1350 50  0001 C CNN
F 3 "~" H 1650 1350 50  0001 C CNN
	1    1650 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D1
U 1 1 60CBE0A5
P 1250 1350
F 0 "D1" H 1250 1143 50  0000 C CNN
F 1 "B5819W" H 1250 1234 50  0000 C CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" V 1250 1350 50  0001 C CNN
F 3 "~" V 1250 1350 50  0001 C CNN
F 4 "C8598" H 1250 1350 50  0001 C CNN "LCSC Part #"
	1    1250 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60CC0D58
P 2350 1550
F 0 "C6" H 2442 1596 50  0000 L CNN
F 1 "10uF" H 2442 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2350 1550 50  0001 C CNN
F 3 "~" H 2350 1550 50  0001 C CNN
F 4 "C19702" H 2350 1550 50  0001 C CNN "LCSC Part #"
	1    2350 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60CC2BBA
P 3500 1550
F 0 "C7" H 3592 1596 50  0000 L CNN
F 1 "10uF" H 3592 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3500 1550 50  0001 C CNN
F 3 "~" H 3500 1550 50  0001 C CNN
F 4 "C19702" H 3500 1550 50  0001 C CNN "LCSC Part #"
	1    3500 1550
	1    0    0    -1  
$EndComp
Text Notes 650  950  0    50   ~ 0
Input Voltage reg \n\n\n
Wire Notes Line
	650  2100 650  800 
Wire Notes Line
	4150 2100 650  2100
Wire Notes Line
	4150 800  4150 2100
Wire Notes Line
	650  800  4150 800 
Connection ~ 3500 1350
Wire Wire Line
	3850 1350 3500 1350
$Comp
L power:+3.3V #PWR0103
U 1 1 60CC7190
P 3850 1350
F 0 "#PWR0103" H 3850 1200 50  0001 C CNN
F 1 "+3.3V" H 3865 1523 50  0000 C CNN
F 2 "" H 3850 1350 50  0001 C CNN
F 3 "" H 3850 1350 50  0001 C CNN
	1    3850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1350 1150 1350
Wire Wire Line
	800  1200 800  1350
$Comp
L power:VCC #PWR0102
U 1 1 60CC6726
P 800 1200
F 0 "#PWR0102" H 800 1050 50  0001 C CNN
F 1 "VCC" H 815 1373 50  0000 C CNN
F 2 "" H 800 1200 50  0001 C CNN
F 3 "" H 800 1200 50  0001 C CNN
	1    800  1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1700 3000 1650
$Comp
L power:GND #PWR0101
U 1 1 60CC41F9
P 3000 1700
F 0 "#PWR0101" H 3000 1450 50  0001 C CNN
F 1 "GND" H 3005 1527 50  0000 C CNN
F 2 "" H 3000 1700 50  0001 C CNN
F 3 "" H 3000 1700 50  0001 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1650 3500 1650
Connection ~ 3000 1650
Wire Wire Line
	2350 1650 3000 1650
Wire Wire Line
	2350 1350 2700 1350
Connection ~ 2350 1350
Wire Wire Line
	2350 1450 2350 1350
Wire Wire Line
	3500 1350 3500 1450
Wire Wire Line
	3300 1350 3500 1350
Wire Wire Line
	2200 1350 2350 1350
Wire Wire Line
	1750 1350 2000 1350
NoConn ~ 950  4150
Wire Notes Line
	400  1750 400  4250
$Comp
L power:GND #PWR0133
U 1 1 60E7431A
P 1250 4150
F 0 "#PWR0133" H 1250 3900 50  0001 C CNN
F 1 "GND" H 1255 3977 50  0000 C CNN
F 2 "" H 1250 4150 50  0001 C CNN
F 3 "" H 1250 4150 50  0001 C CNN
	1    1250 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0134
U 1 1 60E7F53A
P 2350 2800
F 0 "#PWR0134" H 2350 2650 50  0001 C CNN
F 1 "+5V" H 2365 2973 50  0000 C CNN
F 2 "" H 2350 2800 50  0001 C CNN
F 3 "" H 2350 2800 50  0001 C CNN
	1    2350 2800
	1    0    0    -1  
$EndComp
Text GLabel 3200 3150 2    50   Input ~ 0
USB_D-
Text GLabel 3200 3350 2    50   Input ~ 0
USB_D+
$Comp
L Connector:USB_C_Plug_USB2.0 P1
U 1 1 60E5F732
P 1250 3250
F 0 "P1" H 1357 4117 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 1357 4026 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401548E4-2A" H 1400 3250 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1400 3250 50  0001 C CNN
	1    1250 3250
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U2
U 1 1 60E622DF
P 2800 3250
F 0 "U2" H 3000 3700 50  0000 C CNN
F 1 "USBLC6-2SC6" H 3150 3600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2800 2750 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 3000 3600 50  0001 C CNN
	1    2800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2950 2350 2800
$Comp
L Device:R_Small R9
U 1 1 60EC75CE
P 2000 2750
F 0 "R9" H 2059 2796 50  0000 L CNN
F 1 "56k" H 2059 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2000 2750 50  0001 C CNN
F 3 "~" H 2000 2750 50  0001 C CNN
	1    2000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2850 2000 2850
Wire Wire Line
	1850 2950 2350 2950
$Comp
L power:+5V #PWR0135
U 1 1 60ED7861
P 2000 2600
F 0 "#PWR0135" H 2000 2450 50  0001 C CNN
F 1 "+5V" H 2015 2773 50  0000 C CNN
F 2 "" H 2000 2600 50  0001 C CNN
F 3 "" H 2000 2600 50  0001 C CNN
	1    2000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2650 2000 2600
NoConn ~ 1850 2650
Wire Wire Line
	1550 1350 1750 1350
Connection ~ 1750 1350
$Comp
L power:+5V #PWR0136
U 1 1 60EF0C2A
P 1000 1200
F 0 "#PWR0136" H 1000 1050 50  0001 C CNN
F 1 "+5V" H 1015 1373 50  0000 C CNN
F 2 "" H 1000 1200 50  0001 C CNN
F 3 "" H 1000 1200 50  0001 C CNN
	1    1000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1350 1000 1200
Wire Wire Line
	1000 1350 800  1350
Connection ~ 1000 1350
Wire Wire Line
	1350 1350 1550 1350
Connection ~ 1550 1350
Text GLabel 5650 4900 2    50   Input ~ 0
LPUART1_TX
Text GLabel 5650 5000 2    50   Input ~ 0
LPUART1_RX
Text GLabel 5650 5600 2    50   Input ~ 0
PRESSURE_SCL
Text GLabel 5650 5700 2    50   Input ~ 0
PRESSURE_SDA
Text GLabel 5650 6000 2    50   Input ~ 0
SWDIO
Text GLabel 5650 6100 2    50   Input ~ 0
SWCLK
Text GLabel 4550 4900 0    50   Input ~ 0
BOOT0
Text GLabel 4550 4700 0    50   Input ~ 0
NRST
Text Notes 3750 4200 0    50   ~ 0
MCU\n
Text Notes 6400 5450 3    39   ~ 0
I2S pressure sensor\n communication 
NoConn ~ 5650 5500
NoConn ~ 5650 4800
NoConn ~ 5650 4700
NoConn ~ 5650 6200
NoConn ~ 4550 5300
NoConn ~ 4550 5400
NoConn ~ 4550 5600
NoConn ~ 4550 5800
NoConn ~ 4550 5900
NoConn ~ 4550 6000
NoConn ~ 4550 6100
NoConn ~ 4550 6200
$Comp
L power:GND #PWR0114
U 1 1 60DA9A2B
P 5100 6600
F 0 "#PWR0114" H 5100 6350 50  0001 C CNN
F 1 "GND" H 5105 6427 50  0000 C CNN
F 2 "" H 5100 6600 50  0001 C CNN
F 3 "" H 5100 6600 50  0001 C CNN
	1    5100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6650 5100 6600
Wire Wire Line
	5050 4500 5150 4500
Connection ~ 5150 4500
Wire Wire Line
	5150 4500 5250 4500
$Comp
L power:+3.3V #PWR0115
U 1 1 60DB19C1
P 5150 4450
F 0 "#PWR0115" H 5150 4300 50  0001 C CNN
F 1 "+3.3V" H 5165 4623 50  0000 C CNN
F 2 "" H 5150 4450 50  0001 C CNN
F 3 "" H 5150 4450 50  0001 C CNN
	1    5150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4350 5150 4450
Connection ~ 5150 4450
Wire Wire Line
	5150 4450 5150 4500
Text GLabel 4550 5700 0    50   Input ~ 0
DEEP_SLEEP_WAKUP
NoConn ~ 5650 5100
NoConn ~ 5650 5200
NoConn ~ 5650 5300
NoConn ~ 5650 5400
Wire Wire Line
	5050 6400 5100 6400
Wire Wire Line
	5100 6400 5100 6600
Connection ~ 5100 6600
Wire Wire Line
	5150 6400 5100 6400
Connection ~ 5100 6400
Wire Notes Line
	6700 4200 6700 6850
Wire Notes Line
	6700 6850 3750 6850
Wire Notes Line
	3750 4200 6700 4200
Wire Notes Line
	3750 4200 3750 6850
$Comp
L MCU_ST_STM32L0:STM32L082KZTx U3
U 1 1 60DEFA50
P 5150 5400
F 0 "U3" H 5100 4311 50  0000 C CNN
F 1 "STM32L082KZTx" H 5100 4220 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 4650 4500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141132.pdf" H 5150 5400 50  0001 C CNN
	1    5150 5400
	1    0    0    -1  
$EndComp
Text GLabel 5650 5800 2    50   Input ~ 0
USB_D+
Text GLabel 5650 5900 2    50   Input ~ 0
USB_D-
$Comp
L Abhoinn_IoT_V2-rescue:AX-SIP-SFEU-1-01-TX30-SamacSys_Parts IC1
U 1 1 60D7F686
P 7000 8450
F 0 "IC1" H 8150 8715 50  0000 C CNN
F 1 "AX-SIP-SFEU-1-01-TX30" H 8150 8624 50  0000 C CNN
F 2 "SamacSys_Parts:AXSIPSFEU101TX30" H 9150 8550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/AX-SIP-SFEU-1-01-TX30.pdf" H 9150 8450 50  0001 L CNN
F 4 "ON SEMICONDUCTOR - AX-SIP-SFEU-1-01-TX30 - Transceiver Module, PSK, 100bps, 868.13MHz, -125 dBm, 2.1V to 3.6V Supply, SPI" H 9150 8350 50  0001 L CNN "Description"
F 5 "0.996" H 9150 8250 50  0001 L CNN "Height"
F 6 "863-AXSIPSFEU101TX30" H 9150 8150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/AX-SIP-SFEU-1-01-TX30?qs=%252BEew9%252B0nqrDR4ooaI4Jknw%3D%3D" H 9150 8050 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 9150 7950 50  0001 L CNN "Manufacturer_Name"
F 9 "AX-SIP-SFEU-1-01-TX30" H 9150 7850 50  0001 L CNN "Manufacturer_Part_Number"
	1    7000 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60DA70C0
P 10000 9000
F 0 "C8" H 10092 9046 50  0000 L CNN
F 1 "4.7uf" H 10092 8955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10000 9000 50  0001 C CNN
F 3 "~" H 10000 9000 50  0001 C CNN
F 4 "C19666" H 10000 9000 50  0001 C CNN "LCSC Part #"
	1    10000 9000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 60D62651
P 6350 8650
F 0 "J5" V 6587 8579 50  0000 C CNN
F 1 "Conn_Coaxial" V 6496 8579 50  0000 C CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 6350 8650 50  0001 C CNN
F 3 " ~" H 6350 8650 50  0001 C CNN
	1    6350 8650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 60E1594A
P 10000 9100
F 0 "#PWR0131" H 10000 8850 50  0001 C CNN
F 1 "GND" H 10005 8927 50  0000 C CNN
F 2 "" H 10000 9100 50  0001 C CNN
F 3 "" H 10000 9100 50  0001 C CNN
	1    10000 9100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 60E11B71
P 6350 8900
F 0 "#PWR0130" H 6350 8650 50  0001 C CNN
F 1 "GND" H 6355 8727 50  0000 C CNN
F 2 "" H 6350 8900 50  0001 C CNN
F 3 "" H 6350 8900 50  0001 C CNN
	1    6350 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 8900 6350 8850
Wire Wire Line
	6550 8650 7000 8650
Text GLabel 9300 8650 2    50   Input ~ 0
RESET_N
NoConn ~ 7000 9750
Wire Wire Line
	10150 10200 10150 10250
Wire Wire Line
	10050 10200 10150 10200
Text GLabel 10050 10200 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR0120
U 1 1 60D701EF
P 10150 10250
F 0 "#PWR0120" H 10150 10000 50  0001 C CNN
F 1 "GND" H 10155 10077 50  0000 C CNN
F 2 "" H 10150 10250 50  0001 C CNN
F 3 "" H 10150 10250 50  0001 C CNN
	1    10150 10250
	1    0    0    -1  
$EndComp
NoConn ~ 9300 8950
NoConn ~ 9300 9050
NoConn ~ 9300 9150
NoConn ~ 9300 9450
NoConn ~ 9300 9550
NoConn ~ 9300 9650
NoConn ~ 9300 9750
NoConn ~ 7000 9950
NoConn ~ 7000 9850
NoConn ~ 7000 9650
NoConn ~ 7000 9550
NoConn ~ 7000 9450
NoConn ~ 7000 9350
Text GLabel 9300 10350 2    50   Input ~ 0
GND
Text GLabel 7000 10250 0    50   Input ~ 0
DEEP_SLEEP_WAKUP
Wire Wire Line
	10000 8850 10100 8850
Connection ~ 10000 8850
Wire Wire Line
	9300 8850 10000 8850
$Comp
L power:+3.3V #PWR0119
U 1 1 60DA9DBA
P 10100 8850
F 0 "#PWR0119" H 10100 8700 50  0001 C CNN
F 1 "+3.3V" H 10115 9023 50  0000 C CNN
F 2 "" H 10100 8850 50  0001 C CNN
F 3 "" H 10100 8850 50  0001 C CNN
	1    10100 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 8850 10000 8900
Text GLabel 7000 8450 0    50   Input ~ 0
GND
Text GLabel 7000 8550 0    50   Input ~ 0
GND
Text GLabel 7000 8950 0    50   Input ~ 0
GND
Text GLabel 7000 8750 0    50   Input ~ 0
GND
Text GLabel 9300 10550 2    50   Input ~ 0
GND
Text GLabel 9300 10450 2    50   Input ~ 0
GND
Text GLabel 9300 10250 2    50   Input ~ 0
GND
Text GLabel 9300 10150 2    50   Input ~ 0
GND
Text GLabel 9300 10050 2    50   Input ~ 0
GND
Text GLabel 9300 8750 2    50   Input ~ 0
GND
Text GLabel 9300 8550 2    50   Input ~ 0
DBG_EN
NoConn ~ 7000 8850
NoConn ~ 9300 9350
NoConn ~ 9300 9250
NoConn ~ 9300 9950
NoConn ~ 9300 9850
NoConn ~ 7000 9250
NoConn ~ 7000 9150
NoConn ~ 7000 9050
Text GLabel 7000 10150 0    50   Input ~ 0
RADIO_LED
Text GLabel 7000 10050 0    50   Input ~ 0
CPU_LED
Text GLabel 7000 10350 0    50   Input ~ 0
LPUART1_RX
Text GLabel 7000 10450 0    50   Input ~ 0
LPUART1_TX
Text GLabel 7000 10550 0    50   Input ~ 0
RX_LED+DBG_DATA
Text GLabel 9300 8450 2    50   Input ~ 0
TX_LED+DBG_CLK
Text GLabel 1850 3150 2    50   Input ~ 0
D-
Text GLabel 1850 3350 2    50   Input ~ 0
D+
Text GLabel 2400 3150 0    50   Input ~ 0
D-
Text GLabel 2400 3350 0    50   Input ~ 0
D+
$EndSCHEMATC