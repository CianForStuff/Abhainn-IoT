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
<<<<<<< Updated upstream
Text GLabel 8200 3450 0    50   Input ~ 0
BOOT0
Wire Wire Line
	8700 3450 8750 3450
Wire Wire Line
	8200 3450 8400 3450
Wire Wire Line
	8750 3600 8750 3450
Connection ~ 8750 3450
Wire Wire Line
	8750 4100 8750 3900
$Comp
L power:GND #PWR0104
U 1 1 60CD565D
P 9300 4100
F 0 "#PWR0104" H 9300 3850 50  0001 C CNN
F 1 "GND" H 9305 3927 50  0000 C CNN
F 2 "" H 9300 4100 50  0001 C CNN
F 3 "" H 9300 4100 50  0001 C CNN
	1    9300 4100
=======
Text GLabel 12000 3100 0    50   Input ~ 0
BOOT0
Wire Wire Line
	12500 3100 12550 3100
Wire Wire Line
	12000 3100 12200 3100
Wire Wire Line
	12550 3250 12550 3100
Connection ~ 12550 3100
Wire Wire Line
	12550 3750 12550 3550
$Comp
L power:GND #PWR0104
U 1 1 60CD565D
P 13100 3750
F 0 "#PWR0104" H 13100 3500 50  0001 C CNN
F 1 "GND" H 13105 3577 50  0000 C CNN
F 2 "" H 13100 3750 50  0001 C CNN
F 3 "" H 13100 3750 50  0001 C CNN
	1    13100 3750
>>>>>>> Stashed changes
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60CD6D82
<<<<<<< Updated upstream
P 8750 4400
F 0 "#PWR0105" H 8750 4150 50  0001 C CNN
F 1 "GND" H 8755 4227 50  0000 C CNN
F 2 "" H 8750 4400 50  0001 C CNN
F 3 "" H 8750 4400 50  0001 C CNN
	1    8750 4400
=======
P 12550 4050
F 0 "#PWR0105" H 12550 3800 50  0001 C CNN
F 1 "GND" H 12555 3877 50  0000 C CNN
F 2 "" H 12550 4050 50  0001 C CNN
F 3 "" H 12550 4050 50  0001 C CNN
	1    12550 4050
>>>>>>> Stashed changes
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 60CD741F
<<<<<<< Updated upstream
P 9300 3100
F 0 "#PWR0106" H 9300 2950 50  0001 C CNN
F 1 "+3.3V" H 9315 3273 50  0000 C CNN
F 2 "" H 9300 3100 50  0001 C CNN
F 3 "" H 9300 3100 50  0001 C CNN
	1    9300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3200 9300 3200
Wire Wire Line
	9300 3200 9300 3100
Wire Wire Line
	9300 3700 9300 4100
Wire Notes Line
	7600 2650 9900 2650
Wire Notes Line
	9900 2650 9900 4700
Wire Notes Line
	9900 4700 7600 4700
Wire Notes Line
	7600 4700 7600 2650
Text Notes 7600 2800 0    50   ~ 0
=======
P 13100 2750
F 0 "#PWR0106" H 13100 2600 50  0001 C CNN
F 1 "+3.3V" H 13115 2923 50  0000 C CNN
F 2 "" H 13100 2750 50  0001 C CNN
F 3 "" H 13100 2750 50  0001 C CNN
	1    13100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 2850 13100 2850
Wire Wire Line
	13100 2850 13100 2750
Wire Wire Line
	13100 3350 13100 3750
Wire Notes Line
	11400 2300 13700 2300
Wire Notes Line
	13700 2300 13700 4350
Wire Notes Line
	13700 4350 11400 4350
Wire Notes Line
	11400 4350 11400 2300
Text Notes 11400 2450 0    50   ~ 0
>>>>>>> Stashed changes
Boot Mode Select \n\n \n
$Comp
L power:GND #PWR0113
U 1 1 60CED052
<<<<<<< Updated upstream
P 1050 7550
F 0 "#PWR0113" H 1050 7300 50  0001 C CNN
F 1 "GND" H 1055 7377 50  0000 C CNN
F 2 "" H 1050 7550 50  0001 C CNN
F 3 "" H 1050 7550 50  0001 C CNN
	1    1050 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6000 1050 6000
Wire Wire Line
	1050 6000 1050 6450
Wire Wire Line
	1350 6450 1050 6450
Connection ~ 1050 6450
Wire Wire Line
	1050 6450 1050 6950
Wire Wire Line
	1350 6950 1050 6950
Connection ~ 1050 6950
Wire Wire Line
	1050 6950 1050 7500
Wire Wire Line
	1350 7500 1050 7500
Connection ~ 1050 7500
Wire Wire Line
	1050 7500 1050 7550
Wire Notes Line
	2400 5700 2400 7900
Wire Notes Line
	2400 7900 750  7900
Wire Notes Line
	750  7900 750  5700
Wire Notes Line
	750  5700 2400 5700
Text Notes 750  5700 0    50   ~ 0
Mounting holes \n
Text GLabel 12950 6500 2    50   Input ~ 0
PRESSURE_SCL
Text GLabel 12950 6400 2    50   Input ~ 0
=======
P 1000 7250
F 0 "#PWR0113" H 1000 7000 50  0001 C CNN
F 1 "GND" H 1005 7077 50  0000 C CNN
F 2 "" H 1000 7250 50  0001 C CNN
F 3 "" H 1000 7250 50  0001 C CNN
	1    1000 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5700 1000 5700
Wire Wire Line
	1000 5700 1000 6150
Wire Wire Line
	1300 6150 1000 6150
Connection ~ 1000 6150
Wire Wire Line
	1000 6150 1000 6650
Wire Wire Line
	1300 6650 1000 6650
Connection ~ 1000 6650
Wire Wire Line
	1000 6650 1000 7200
Wire Wire Line
	1300 7200 1000 7200
Connection ~ 1000 7200
Wire Wire Line
	1000 7200 1000 7250
Wire Notes Line
	2350 5400 2350 7600
Wire Notes Line
	2350 7600 700  7600
Wire Notes Line
	700  7600 700  5400
Wire Notes Line
	700  5400 2350 5400
Text Notes 700  5400 0    50   ~ 0
Mounting holes \n
Text GLabel 10050 3300 2    50   Input ~ 0
PRESSURE_SCL
Text GLabel 10050 3200 2    50   Input ~ 0
>>>>>>> Stashed changes
PRESSURE_SDA
$Comp
L power:+3.3V #PWR0116
U 1 1 60D390FE
<<<<<<< Updated upstream
P 10600 6350
F 0 "#PWR0116" H 10600 6200 50  0001 C CNN
F 1 "+3.3V" H 10615 6523 50  0000 C CNN
F 2 "" H 10600 6350 50  0001 C CNN
F 3 "" H 10600 6350 50  0001 C CNN
	1    10600 6350
=======
P 7700 3150
F 0 "#PWR0116" H 7700 3000 50  0001 C CNN
F 1 "+3.3V" H 7715 3323 50  0000 C CNN
F 2 "" H 7700 3150 50  0001 C CNN
F 3 "" H 7700 3150 50  0001 C CNN
	1    7700 3150
>>>>>>> Stashed changes
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60D396DE
<<<<<<< Updated upstream
P 10600 6750
F 0 "#PWR0117" H 10600 6500 50  0001 C CNN
F 1 "GND" H 10605 6577 50  0000 C CNN
F 2 "" H 10600 6750 50  0001 C CNN
F 3 "" H 10600 6750 50  0001 C CNN
	1    10600 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 6400 10600 6400
Wire Wire Line
	10600 6400 10600 6450
Wire Wire Line
	10600 6350 10600 6400
Connection ~ 10600 6400
Wire Wire Line
	10600 6650 10600 6700
Wire Wire Line
	11000 6500 11000 6700
Wire Wire Line
	11000 6700 10600 6700
Connection ~ 10600 6700
Wire Wire Line
	10600 6700 10600 6750
$Comp
L power:+3.3V #PWR0118
U 1 1 60D43093
P 12200 6050
F 0 "#PWR0118" H 12200 5900 50  0001 C CNN
F 1 "+3.3V" H 12215 6223 50  0000 C CNN
F 2 "" H 12200 6050 50  0001 C CNN
F 3 "" H 12200 6050 50  0001 C CNN
	1    12200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 6500 12200 6500
Wire Wire Line
	12950 6400 12650 6400
Wire Wire Line
	12200 6150 12200 6100
Wire Wire Line
	12650 6150 12650 6100
Wire Wire Line
	12650 6100 12200 6100
Connection ~ 12200 6100
Wire Wire Line
	12200 6100 12200 6050
Wire Wire Line
	12200 6500 12200 6350
Connection ~ 12200 6500
Wire Wire Line
	12200 6500 12100 6500
Wire Wire Line
	12650 6400 12650 6350
Connection ~ 12650 6400
Wire Wire Line
	12650 6400 12100 6400
Text Notes 10550 2650 0    50   ~ 0
=======
P 7700 3550
F 0 "#PWR0117" H 7700 3300 50  0001 C CNN
F 1 "GND" H 7705 3377 50  0000 C CNN
F 2 "" H 7700 3550 50  0001 C CNN
F 3 "" H 7700 3550 50  0001 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3200 7700 3200
Wire Wire Line
	7700 3200 7700 3250
Wire Wire Line
	7700 3150 7700 3200
Connection ~ 7700 3200
Wire Wire Line
	7700 3450 7700 3500
Wire Wire Line
	8100 3300 8100 3500
Wire Wire Line
	8100 3500 7700 3500
Connection ~ 7700 3500
Wire Wire Line
	7700 3500 7700 3550
$Comp
L power:+3.3V #PWR0118
U 1 1 60D43093
P 9300 2850
F 0 "#PWR0118" H 9300 2700 50  0001 C CNN
F 1 "+3.3V" H 9315 3023 50  0000 C CNN
F 2 "" H 9300 2850 50  0001 C CNN
F 3 "" H 9300 2850 50  0001 C CNN
	1    9300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3300 9300 3300
Wire Wire Line
	10050 3200 9750 3200
Wire Wire Line
	9300 2950 9300 2900
Wire Wire Line
	9750 2950 9750 2900
Wire Wire Line
	9750 2900 9300 2900
Connection ~ 9300 2900
Wire Wire Line
	9300 2900 9300 2850
Wire Wire Line
	9300 3300 9300 3150
Connection ~ 9300 3300
Wire Wire Line
	9300 3300 9200 3300
Wire Wire Line
	9750 3200 9750 3150
Connection ~ 9750 3200
Wire Wire Line
	9750 3200 9200 3200
Text Notes 2900 5450 0    50   ~ 0
>>>>>>> Stashed changes
Debug Enable & LED Enable \n
$Comp
L power:+3.3V #PWR0121
U 1 1 60D705CF
P 11200 1350
F 0 "#PWR0121" H 11200 1200 50  0001 C CNN
F 1 "+3.3V" H 11200 1550 50  0000 C CNN
F 2 "" H 11200 1350 50  0001 C CNN
F 3 "" H 11200 1350 50  0001 C CNN
	1    11200 1350
	1    0    0    -1  
$EndComp
<<<<<<< Updated upstream
Text GLabel 11450 3000 0    50   Input ~ 0
TX_LED+DBG_CLK
Text GLabel 11450 3650 0    50   Input ~ 0
=======
Text GLabel 3800 5800 0    50   Input ~ 0
TX_LED+DBG_CLK
Text GLabel 3800 6450 0    50   Input ~ 0
>>>>>>> Stashed changes
RX_LED+DBG_DATA
Wire Wire Line
	11500 1450 11200 1450
Wire Wire Line
<<<<<<< Updated upstream
	11500 1350 11200 1350
Text GLabel 11700 2750 2    50   Input ~ 0
=======
	11700 1250 11400 1250
Text GLabel 4050 5550 2    50   Input ~ 0
>>>>>>> Stashed changes
TS_DBG_CLK
Text GLabel 12000 1450 2    50   Input ~ 0
TS_DBG_CLK
<<<<<<< Updated upstream
Text GLabel 11750 3400 2    50   Input ~ 0
=======
Text GLabel 4100 6200 2    50   Input ~ 0
>>>>>>> Stashed changes
TS_DBG_DATA
Text GLabel 12000 1350 2    50   Input ~ 0
TS_DBG_DATA
<<<<<<< Updated upstream
Text GLabel 11750 3900 2    50   Input ~ 0
=======
Text GLabel 4100 6700 2    50   Input ~ 0
>>>>>>> Stashed changes
LED_RX
$Comp
L power:GND #PWR0124
U 1 1 60DBA01A
<<<<<<< Updated upstream
P 2950 7250
F 0 "#PWR0124" H 2950 7000 50  0001 C CNN
F 1 "GND" H 2955 7077 50  0000 C CNN
F 2 "" H 2950 7250 50  0001 C CNN
F 3 "" H 2950 7250 50  0001 C CNN
	1    2950 7250
=======
P 5950 6750
F 0 "#PWR0124" H 5950 6500 50  0001 C CNN
F 1 "GND" H 5955 6577 50  0000 C CNN
F 2 "" H 5950 6750 50  0001 C CNN
F 3 "" H 5950 6750 50  0001 C CNN
	1    5950 6750
>>>>>>> Stashed changes
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 60DBA2BE
<<<<<<< Updated upstream
P 3450 7250
F 0 "#PWR0125" H 3450 7000 50  0001 C CNN
F 1 "GND" H 3455 7077 50  0000 C CNN
F 2 "" H 3450 7250 50  0001 C CNN
F 3 "" H 3450 7250 50  0001 C CNN
	1    3450 7250
	1    0    0    -1  
$EndComp
Text GLabel 11750 3250 2    50   Input ~ 0
LED_TX
Text GLabel 2950 6300 1    50   Input ~ 0
LED_RX
Wire Wire Line
	2950 6300 2950 6450
Wire Wire Line
	2950 6650 2950 6800
Wire Wire Line
	2950 7000 2950 7250
Wire Wire Line
	3450 7000 3450 7250
Wire Wire Line
	3450 6300 3450 6450
Wire Wire Line
	3450 6650 3450 6800
Text GLabel 3950 6300 1    50   Input ~ 0
CPU_LED
Text GLabel 4400 6300 1    50   Input ~ 0
=======
P 6450 6750
F 0 "#PWR0125" H 6450 6500 50  0001 C CNN
F 1 "GND" H 6455 6577 50  0000 C CNN
F 2 "" H 6450 6750 50  0001 C CNN
F 3 "" H 6450 6750 50  0001 C CNN
	1    6450 6750
	1    0    0    -1  
$EndComp
Text GLabel 4100 6050 2    50   Input ~ 0
LED_TX
Text GLabel 5950 5800 1    50   Input ~ 0
LED_RX
Wire Wire Line
	5950 5800 5950 5950
Wire Wire Line
	5950 6150 5950 6300
Wire Wire Line
	5950 6500 5950 6750
Wire Wire Line
	6450 6500 6450 6750
Wire Wire Line
	6450 5800 6450 5950
Wire Wire Line
	6450 6150 6450 6300
Text GLabel 6950 5800 1    50   Input ~ 0
CPU_LED
Text GLabel 7400 5800 1    50   Input ~ 0
>>>>>>> Stashed changes
RADIO_LED
$Comp
L power:GND #PWR0126
U 1 1 60DF1747
<<<<<<< Updated upstream
P 3950 7250
F 0 "#PWR0126" H 3950 7000 50  0001 C CNN
F 1 "GND" H 3955 7077 50  0000 C CNN
F 2 "" H 3950 7250 50  0001 C CNN
F 3 "" H 3950 7250 50  0001 C CNN
	1    3950 7250
=======
P 6950 6750
F 0 "#PWR0126" H 6950 6500 50  0001 C CNN
F 1 "GND" H 6955 6577 50  0000 C CNN
F 2 "" H 6950 6750 50  0001 C CNN
F 3 "" H 6950 6750 50  0001 C CNN
	1    6950 6750
>>>>>>> Stashed changes
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 60DF1BC1
<<<<<<< Updated upstream
P 4400 7250
F 0 "#PWR0127" H 4400 7000 50  0001 C CNN
F 1 "GND" H 4405 7077 50  0000 C CNN
F 2 "" H 4400 7250 50  0001 C CNN
F 3 "" H 4400 7250 50  0001 C CNN
	1    4400 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6300 3950 6450
Wire Wire Line
	3950 6650 3950 6800
Wire Wire Line
	3950 7000 3950 7250
Wire Wire Line
	4400 7000 4400 7250
Wire Wire Line
	4400 6650 4400 6800
Wire Wire Line
	4400 6300 4400 6450
Connection ~ 3950 7250
Wire Wire Line
	3950 7250 3950 7300
Connection ~ 4400 7250
Wire Wire Line
	4400 7250 4400 7300
Text GLabel 3450 6300 1    50   Input ~ 0
=======
P 7400 6750
F 0 "#PWR0127" H 7400 6500 50  0001 C CNN
F 1 "GND" H 7405 6577 50  0000 C CNN
F 2 "" H 7400 6750 50  0001 C CNN
F 3 "" H 7400 6750 50  0001 C CNN
	1    7400 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5800 6950 5950
Wire Wire Line
	6950 6150 6950 6300
Wire Wire Line
	6950 6500 6950 6750
Wire Wire Line
	7400 6500 7400 6750
Wire Wire Line
	7400 6150 7400 6300
Wire Wire Line
	7400 5800 7400 5950
Connection ~ 6950 6750
Wire Wire Line
	6950 6750 6950 6800
Connection ~ 7400 6750
Wire Wire Line
	7400 6750 7400 6800
Text GLabel 6450 5800 1    50   Input ~ 0
>>>>>>> Stashed changes
LED_TX
$Comp
L power:VCC #PWR0128
U 1 1 60DACED3
<<<<<<< Updated upstream
P 13300 1400
F 0 "#PWR0128" H 13300 1250 50  0001 C CNN
F 1 "VCC" H 13315 1573 50  0000 C CNN
F 2 "" H 13300 1400 50  0001 C CNN
F 3 "" H 13300 1400 50  0001 C CNN
	1    13300 1400
=======
P 13650 1350
F 0 "#PWR0128" H 13650 1200 50  0001 C CNN
F 1 "VCC" H 13665 1523 50  0000 C CNN
F 2 "" H 13650 1350 50  0001 C CNN
F 3 "" H 13650 1350 50  0001 C CNN
	1    13650 1350
>>>>>>> Stashed changes
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 60DAF02C
<<<<<<< Updated upstream
P 13300 1500
F 0 "#PWR0129" H 13300 1250 50  0001 C CNN
F 1 "GND" H 13305 1327 50  0000 C CNN
F 2 "" H 13300 1500 50  0001 C CNN
F 3 "" H 13300 1500 50  0001 C CNN
	1    13300 1500
	1    0    0    -1  
$EndComp
Wire Notes Line
	4650 7600 2750 7600
Wire Notes Line
	2750 7600 2750 5750
=======
P 13650 1450
F 0 "#PWR0129" H 13650 1200 50  0001 C CNN
F 1 "GND" H 13655 1277 50  0000 C CNN
F 2 "" H 13650 1450 50  0001 C CNN
F 3 "" H 13650 1450 50  0001 C CNN
	1    13650 1450
	1    0    0    -1  
$EndComp
Wire Notes Line
	7650 7100 5750 7100
Wire Notes Line
	5750 7100 5750 5250
>>>>>>> Stashed changes
Wire Notes Line
	11050 1000 12650 1000
Wire Notes Line
	12650 2000 11050 2000
Wire Notes Line
<<<<<<< Updated upstream
	14350 1000 14350 1950
Wire Notes Line
	14350 1950 12700 1950
Wire Notes Line
	12700 1950 12700 1000
Wire Notes Line
	12700 1000 14350 1000
Text Notes 11050 1000 0    50   ~ 0
SWD Transiever\n
Text Notes 11900 10400 0    50   ~ 0
\nAbhainn-IoT is a community centered project to provide a base ia platform in\nwithch a network for river monitoring can be establised on \nAbhainn-IoT non-software Components by Cian Vaugh is licensed under a Creative \nCommons Attribution-NonCommercial-ShareAlike 4.0 International License.
Text GLabel 11450 4450 0    50   Input ~ 0
=======
	14700 950  14700 1900
Wire Notes Line
	14700 1900 13050 1900
Wire Notes Line
	13050 1900 13050 950 
Wire Notes Line
	13050 950  14700 950 
Text Notes 12200 1000 0    50   ~ 0
SWD Transiever\n
Text Notes 11900 10400 0    50   ~ 0
\nAbhainn-IoT is a community centered project to provide a base ia platform in\nwithch a network for river monitoring can be establised on \nAbhainn-IoT non-software Components by Cian Vaugh is licensed under a Creative \nCommons Attribution-NonCommercial-ShareAlike 4.0 International License.
Text GLabel 3800 7250 0    50   Input ~ 0
>>>>>>> Stashed changes
DBG_EN
$Comp
L power:GND #PWR0122
U 1 1 60D92635
<<<<<<< Updated upstream
P 11750 4700
F 0 "#PWR0122" H 11750 4450 50  0001 C CNN
F 1 "GND" H 11755 4527 50  0000 C CNN
F 2 "" H 11750 4700 50  0001 C CNN
F 3 "" H 11750 4700 50  0001 C CNN
	1    11750 4700
=======
P 4100 7500
F 0 "#PWR0122" H 4100 7250 50  0001 C CNN
F 1 "GND" H 4105 7327 50  0000 C CNN
F 2 "" H 4100 7500 50  0001 C CNN
F 3 "" H 4100 7500 50  0001 C CNN
	1    4100 7500
>>>>>>> Stashed changes
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 60D9D77A
<<<<<<< Updated upstream
P 11750 4200
F 0 "#PWR0123" H 11750 4050 50  0001 C CNN
F 1 "+3.3V" H 11750 4400 50  0000 C CNN
F 2 "" H 11750 4200 50  0001 C CNN
F 3 "" H 11750 4200 50  0001 C CNN
	1    11750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 4200 11750 4200
Wire Wire Line
	11600 4700 11750 4700
Wire Wire Line
	11600 3900 11750 3900
Wire Wire Line
	11600 3400 11750 3400
Wire Wire Line
	11600 3250 11750 3250
$Comp
L Jumper:Jumper_3_Bridged12 JP3
U 1 1 60DCA84E
P 11600 4450
F 0 "JP3" V 11550 4600 50  0000 C CNN
F 1 "Jumper_3_Bridged12" V 11650 4850 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x03_P2.00mm_Vertical" H 11600 4450 50  0001 C CNN
F 3 "~" H 11600 4450 50  0001 C CNN
	1    11600 4450
=======
P 4100 7000
F 0 "#PWR0123" H 4100 6850 50  0001 C CNN
F 1 "+3.3V" H 4100 7200 50  0000 C CNN
F 2 "" H 4100 7000 50  0001 C CNN
F 3 "" H 4100 7000 50  0001 C CNN
	1    4100 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7000 4100 7000
Wire Wire Line
	3950 7500 4100 7500
Wire Wire Line
	3950 6700 4100 6700
Wire Wire Line
	3950 6200 4100 6200
Wire Wire Line
	3950 6050 4100 6050
$Comp
L Jumper:Jumper_3_Bridged12 JP3
U 1 1 60DCA84E
P 3950 7250
F 0 "JP3" V 3900 7400 50  0000 C CNN
F 1 "Jumper_3_Bridged12" V 4000 7650 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x03_P2.00mm_Vertical" H 3950 7250 50  0001 C CNN
F 3 "~" H 3950 7250 50  0001 C CNN
F 4 "0" H 3950 7250 50  0001 C CNN "JLCPCB BOM"
	1    3950 7250
>>>>>>> Stashed changes
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 60DD6ED7
<<<<<<< Updated upstream
P 11600 3650
F 0 "JP2" V 11554 3717 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 11645 3717 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x03_P2.00mm_Vertical" H 11600 3650 50  0001 C CNN
F 3 "~" H 11600 3650 50  0001 C CNN
	1    11600 3650
=======
P 3950 6450
F 0 "JP2" V 3904 6517 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 3995 6517 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x03_P2.00mm_Vertical" H 3950 6450 50  0001 C CNN
F 3 "~" H 3950 6450 50  0001 C CNN
F 4 "0" H 3950 6450 50  0001 C CNN "JLCPCB BOM"
	1    3950 6450
>>>>>>> Stashed changes
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 60DD0A51
<<<<<<< Updated upstream
P 11600 3000
F 0 "JP1" V 11554 3067 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 11645 3067 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x03_P2.00mm_Vertical" H 11600 3000 50  0001 C CNN
F 3 "~" H 11600 3000 50  0001 C CNN
	1    11600 3000
=======
P 3950 5800
F 0 "JP1" V 3904 5867 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 3995 5867 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x03_P2.00mm_Vertical" H 3950 5800 50  0001 C CNN
F 3 "~" H 3950 5800 50  0001 C CNN
F 4 "0" H 3950 5800 50  0001 C CNN "JLCPCB BOM"
	1    3950 5800
>>>>>>> Stashed changes
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 60DAC01C
<<<<<<< Updated upstream
P 13500 1400
F 0 "J6" H 13528 1376 50  0000 L CNN
F 1 "Conn_01x02_Female" H 13528 1285 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 13500 1400 50  0001 C CNN
F 3 "~" H 13500 1400 50  0001 C CNN
	1    13500 1400
=======
P 13850 1350
F 0 "J6" H 13878 1326 50  0000 L CNN
F 1 "Conn_01x02_Female" H 13878 1235 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 13850 1350 50  0001 C CNN
F 3 "~" H 13850 1350 50  0001 C CNN
F 4 "0" H 13850 1350 50  0001 C CNN "JLCPCB BOM"
	1    13850 1350
>>>>>>> Stashed changes
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 60DEFB72
<<<<<<< Updated upstream
P 4400 6550
F 0 "D6" V 4446 6480 50  0000 R CNN
F 1 "YELLOW" V 4355 6480 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 4400 6550 50  0001 C CNN
F 3 "~" V 4400 6550 50  0001 C CNN
F 4 "C2296" H 4400 6550 50  0001 C CNN "LCSC Part #"
	1    4400 6550
=======
P 7400 6050
F 0 "D6" V 7446 5980 50  0000 R CNN
F 1 "YELLOW" V 7355 5980 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 7400 6050 50  0001 C CNN
F 3 "~" V 7400 6050 50  0001 C CNN
F 4 "" H 7400 6050 50  0001 C CNN "LCSC Part #"
F 5 "C2296" H 7400 6050 50  0001 C CNN "LCSC Part"
	1    7400 6050
>>>>>>> Stashed changes
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 60DEEC8B
<<<<<<< Updated upstream
P 4400 6900
F 0 "R8" H 4459 6946 50  0000 L CNN
F 1 "2k" H 4459 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4400 6900 50  0001 C CNN
F 3 "~" H 4400 6900 50  0001 C CNN
F 4 "C17604" H 4400 6900 50  0001 C CNN "LCSC Part #"
	1    4400 6900
=======
P 7400 6400
F 0 "R8" H 7459 6446 50  0000 L CNN
F 1 "2k" H 7459 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7400 6400 50  0001 C CNN
F 3 "~" H 7400 6400 50  0001 C CNN
F 4 "" H 7400 6400 50  0001 C CNN "LCSC Part #"
F 5 "C17604" H 7400 6400 50  0001 C CNN "LCSC Part"
	1    7400 6400
>>>>>>> Stashed changes
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 60DEE8CC
<<<<<<< Updated upstream
P 3950 6900
F 0 "R7" H 4009 6946 50  0000 L CNN
F 1 "2k" H 4009 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3950 6900 50  0001 C CNN
F 3 "~" H 3950 6900 50  0001 C CNN
F 4 "C17604" H 3950 6900 50  0001 C CNN "LCSC Part #"
	1    3950 6900
=======
P 6950 6400
F 0 "R7" H 7009 6446 50  0000 L CNN
F 1 "2k" H 7009 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6950 6400 50  0001 C CNN
F 3 "~" H 6950 6400 50  0001 C CNN
F 4 "" H 6950 6400 50  0001 C CNN "LCSC Part #"
F 5 "C17604" H 6950 6400 50  0001 C CNN "LCSC Part"
	1    6950 6400
>>>>>>> Stashed changes
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 60DEE2DB
<<<<<<< Updated upstream
P 3950 6550
F 0 "D5" V 3996 6480 50  0000 R CNN
F 1 "YELLOW" V 3905 6480 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 3950 6550 50  0001 C CNN
F 3 "~" V 3950 6550 50  0001 C CNN
F 4 "C2296" H 3950 6550 50  0001 C CNN "LCSC Part #"
	1    3950 6550
=======
P 6950 6050
F 0 "D5" V 6996 5980 50  0000 R CNN
F 1 "YELLOW" V 6905 5980 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 6950 6050 50  0001 C CNN
F 3 "~" V 6950 6050 50  0001 C CNN
F 4 "" H 6950 6050 50  0001 C CNN "LCSC Part #"
F 5 "C2296" H 6950 6050 50  0001 C CNN "LCSC Part"
	1    6950 6050
>>>>>>> Stashed changes
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 60DB949E
<<<<<<< Updated upstream
P 3450 6550
F 0 "D3" V 3496 6480 50  0000 R CNN
F 1 "YELLOW" V 3405 6480 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 3450 6550 50  0001 C CNN
F 3 "~" V 3450 6550 50  0001 C CNN
F 4 "C2296" H 3450 6550 50  0001 C CNN "LCSC Part #"
	1    3450 6550
=======
P 6450 6050
F 0 "D3" V 6496 5980 50  0000 R CNN
F 1 "YELLOW" V 6405 5980 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 6450 6050 50  0001 C CNN
F 3 "~" V 6450 6050 50  0001 C CNN
F 4 "" H 6450 6050 50  0001 C CNN "LCSC Part #"
F 5 "C2296" H 6450 6050 50  0001 C CNN "LCSC Part"
	1    6450 6050
>>>>>>> Stashed changes
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60DB9A45
<<<<<<< Updated upstream
P 3450 6900
F 0 "R3" H 3509 6946 50  0000 L CNN
F 1 "2k" H 3509 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3450 6900 50  0001 C CNN
F 3 "~" H 3450 6900 50  0001 C CNN
F 4 "C17604" H 3450 6900 50  0001 C CNN "LCSC Part #"
	1    3450 6900
=======
P 6450 6400
F 0 "R3" H 6509 6446 50  0000 L CNN
F 1 "2k" H 6509 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6450 6400 50  0001 C CNN
F 3 "~" H 6450 6400 50  0001 C CNN
F 4 "" H 6450 6400 50  0001 C CNN "LCSC Part #"
F 5 "C17604" H 6450 6400 50  0001 C CNN "LCSC Part"
	1    6450 6400
>>>>>>> Stashed changes
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60DB5A42
<<<<<<< Updated upstream
P 2950 6900
F 0 "R2" H 3009 6946 50  0000 L CNN
F 1 "2k" H 3009 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 6900 50  0001 C CNN
F 3 "~" H 2950 6900 50  0001 C CNN
F 4 "C17604" H 2950 6900 50  0001 C CNN "LCSC Part #"
	1    2950 6900
=======
P 5950 6400
F 0 "R2" H 6009 6446 50  0000 L CNN
F 1 "2k" H 6009 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5950 6400 50  0001 C CNN
F 3 "~" H 5950 6400 50  0001 C CNN
F 4 "" H 5950 6400 50  0001 C CNN "LCSC Part #"
F 5 "C17604" H 5950 6400 50  0001 C CNN "LCSC Part"
	1    5950 6400
>>>>>>> Stashed changes
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 60DB5358
<<<<<<< Updated upstream
P 2950 6550
F 0 "D2" V 2996 6480 50  0000 R CNN
F 1 "YELLOW" V 2905 6480 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 2950 6550 50  0001 C CNN
F 3 "~" V 2950 6550 50  0001 C CNN
F 4 "C2296" H 2950 6550 50  0001 C CNN "LCSC Part #"
	1    2950 6550
=======
P 5950 6050
F 0 "D2" V 5996 5980 50  0000 R CNN
F 1 "YELLOW" V 5905 5980 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 5950 6050 50  0001 C CNN
F 3 "~" V 5950 6050 50  0001 C CNN
F 4 "" H 5950 6050 50  0001 C CNN "LCSC Part #"
F 5 "C2296" H 5950 6050 50  0001 C CNN "LCSC Part"
	1    5950 6050
>>>>>>> Stashed changes
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60D4B7D2
<<<<<<< Updated upstream
P 12650 6250
F 0 "R6" H 12709 6296 50  0000 L CNN
F 1 "10k" H 12709 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 12650 6250 50  0001 C CNN
F 3 "~" H 12650 6250 50  0001 C CNN
F 4 "C17414" H 12650 6250 50  0001 C CNN "LCSC Part #"
	1    12650 6250
=======
P 9750 3050
F 0 "R6" H 9809 3096 50  0000 L CNN
F 1 "10k" H 9809 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9750 3050 50  0001 C CNN
F 3 "~" H 9750 3050 50  0001 C CNN
F 4 "" H 9750 3050 50  0001 C CNN "LCSC Part #"
F 5 "C17414" H 9750 3050 50  0001 C CNN "LCSC Part"
	1    9750 3050
>>>>>>> Stashed changes
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60D4B102
<<<<<<< Updated upstream
P 12200 6250
F 0 "R5" H 12259 6296 50  0000 L CNN
F 1 "10k" H 12259 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 12200 6250 50  0001 C CNN
F 3 "~" H 12200 6250 50  0001 C CNN
F 4 "C17414" H 12200 6250 50  0001 C CNN "LCSC Part #"
	1    12200 6250
=======
P 9300 3050
F 0 "R5" H 9359 3096 50  0000 L CNN
F 1 "10k" H 9359 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9300 3050 50  0001 C CNN
F 3 "~" H 9300 3050 50  0001 C CNN
F 4 "" H 9300 3050 50  0001 C CNN "LCSC Part #"
F 5 "C17414" H 9300 3050 50  0001 C CNN "LCSC Part"
	1    9300 3050
>>>>>>> Stashed changes
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60D39CE9
<<<<<<< Updated upstream
P 10600 6550
F 0 "C9" H 10692 6596 50  0000 L CNN
F 1 "100nF" H 10692 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10600 6550 50  0001 C CNN
F 3 "~" H 10600 6550 50  0001 C CNN
F 4 "C14663" H 10600 6550 50  0001 C CNN "LCSC Part #"
	1    10600 6550
=======
P 7700 3350
F 0 "C9" H 7792 3396 50  0000 L CNN
F 1 "100nF" H 7792 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7700 3350 50  0001 C CNN
F 3 "~" H 7700 3350 50  0001 C CNN
F 4 "" H 7700 3350 50  0001 C CNN "LCSC Part #"
F 5 "C14663" H 7700 3350 50  0001 C CNN "LCSC Part"
	1    7700 3350
>>>>>>> Stashed changes
	1    0    0    -1  
$EndComp
$Comp
L Abhoinn_IoT_V2-rescue:MS5840-02BA01-SamacSys_Parts IC2
U 1 1 60D23D30
<<<<<<< Updated upstream
P 11000 6400
F 0 "IC2" H 11550 6665 50  0000 C CNN
F 1 "MS5840-02BA01" H 11550 6574 50  0000 C CNN
F 2 "SamacSys_Parts:MS584002BA01" H 11950 6500 50  0001 L CNN
F 3 "" H 11950 6400 50  0001 L CNN
F 4 "Board Mount Pressure Sensors LP PRESS SENSOR T&R" H 11950 6300 50  0001 L CNN "Description"
F 5 "1.7" H 11950 6200 50  0001 L CNN "Height"
F 6 "824-MS5840-02BA01" H 11950 6100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Measurement-Specialties/MS5840-02BA01?qs=gZXFycFWdAN7%252BD1H1Y3uGA%3D%3D" H 11950 6000 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 11950 5900 50  0001 L CNN "Manufacturer_Name"
F 9 "MS5840-02BA01" H 11950 5800 50  0001 L CNN "Manufacturer_Part_Number"
	1    11000 6400
=======
P 8100 3200
F 0 "IC2" H 8650 3465 50  0000 C CNN
F 1 "MS5840-02BA01" H 8650 3374 50  0000 C CNN
F 2 "SamacSys_Parts:MS584002BA01" H 9050 3300 50  0001 L CNN
F 3 "" H 9050 3200 50  0001 L CNN
F 4 "Board Mount Pressure Sensors LP PRESS SENSOR T&R" H 9050 3100 50  0001 L CNN "Description"
F 5 "1.7" H 9050 3000 50  0001 L CNN "Height"
F 6 "824-MS5840-02BA01" H 9050 2900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Measurement-Specialties/MS5840-02BA01?qs=gZXFycFWdAN7%252BD1H1Y3uGA%3D%3D" H 9050 2800 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 9050 2700 50  0001 L CNN "Manufacturer_Name"
F 9 "MS5840-02BA01" H 9050 2600 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "0" H 8100 3200 50  0001 C CNN "JLCPCB BOM"
	1    8100 3200
>>>>>>> Stashed changes
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60CEAE6F
<<<<<<< Updated upstream
P 1350 7400
F 0 "H4" H 1450 7449 50  0000 L CNN
F 1 "MountingHole_Pad" H 1450 7358 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1350 7400 50  0001 C CNN
F 3 "~" H 1350 7400 50  0001 C CNN
	1    1350 7400
=======
P 1300 7100
F 0 "H4" H 1400 7149 50  0000 L CNN
F 1 "MountingHole_Pad" H 1400 7058 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1300 7100 50  0001 C CNN
F 3 "~" H 1300 7100 50  0001 C CNN
F 4 "0" H 1300 7100 50  0001 C CNN "JLCPCB BOM"
	1    1300 7100
>>>>>>> Stashed changes
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60CEA76D
<<<<<<< Updated upstream
P 1350 6850
F 0 "H3" H 1450 6899 50  0000 L CNN
F 1 "MountingHole_Pad" H 1450 6808 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1350 6850 50  0001 C CNN
F 3 "~" H 1350 6850 50  0001 C CNN
	1    1350 6850
=======
P 1300 6550
F 0 "H3" H 1400 6599 50  0000 L CNN
F 1 "MountingHole_Pad" H 1400 6508 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1300 6550 50  0001 C CNN
F 3 "~" H 1300 6550 50  0001 C CNN
F 4 "0" H 1300 6550 50  0001 C CNN "JLCPCB BOM"
	1    1300 6550
>>>>>>> Stashed changes
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60CE9F77
<<<<<<< Updated upstream
P 1350 6350
F 0 "H2" H 1450 6399 50  0000 L CNN
F 1 "MountingHole_Pad" H 1450 6308 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1350 6350 50  0001 C CNN
F 3 "~" H 1350 6350 50  0001 C CNN
	1    1350 6350
=======
P 1300 6050
F 0 "H2" H 1400 6099 50  0000 L CNN
F 1 "MountingHole_Pad" H 1400 6008 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1300 6050 50  0001 C CNN
F 3 "~" H 1300 6050 50  0001 C CNN
F 4 "0" H 1300 6050 50  0001 C CNN "JLCPCB BOM"
	1    1300 6050
>>>>>>> Stashed changes
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60CE8A16
<<<<<<< Updated upstream
P 1350 5900
F 0 "H1" H 1450 5949 50  0000 L CNN
F 1 "MountingHole_Pad" H 1450 5858 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1350 5900 50  0001 C CNN
F 3 "~" H 1350 5900 50  0001 C CNN
	1    1350 5900
=======
P 1300 5600
F 0 "H1" H 1400 5649 50  0000 L CNN
F 1 "MountingHole_Pad" H 1400 5558 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1300 5600 50  0001 C CNN
F 3 "~" H 1300 5600 50  0001 C CNN
F 4 "0" H 1300 5600 50  0001 C CNN "JLCPCB BOM"
	1    1300 5600
>>>>>>> Stashed changes
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 60CD3654
<<<<<<< Updated upstream
P 8750 3750
F 0 "D4" V 8789 3632 50  0000 R CNN
F 1 "YELLOW" V 8698 3632 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 8750 3750 50  0001 C CNN
F 3 "~" H 8750 3750 50  0001 C CNN
F 4 "C2296" H 8750 3750 50  0001 C CNN "LCSC Part #"
	1    8750 3750
=======
P 12550 3400
F 0 "D4" V 12589 3282 50  0000 R CNN
F 1 "YELLOW" V 12498 3282 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 12550 3400 50  0001 C CNN
F 3 "~" H 12550 3400 50  0001 C CNN
F 4 "" H 12550 3400 50  0001 C CNN "LCSC Part #"
F 5 "C2296" H 12550 3400 50  0001 C CNN "LCSC Part"
	1    12550 3400
>>>>>>> Stashed changes
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 60CD2F20
<<<<<<< Updated upstream
P 8750 4250
F 0 "R4" H 8820 4296 50  0000 L CNN
F 1 "2k" H 8820 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8680 4250 50  0001 C CNN
F 3 "~" H 8750 4250 50  0001 C CNN
F 4 "C17604" H 8750 4250 50  0001 C CNN "LCSC Part #"
	1    8750 4250
=======
P 12550 3900
F 0 "R4" H 12620 3946 50  0000 L CNN
F 1 "2k" H 12620 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 12480 3900 50  0001 C CNN
F 3 "~" H 12550 3900 50  0001 C CNN
F 4 "" H 12550 3900 50  0001 C CNN "LCSC Part #"
F 5 "C17604" H 12550 3900 50  0001 C CNN "LCSC Part"
	1    12550 3900
>>>>>>> Stashed changes
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60CD1340
<<<<<<< Updated upstream
P 8550 3450
F 0 "R1" V 8343 3450 50  0000 C CNN
F 1 "10k" V 8434 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8480 3450 50  0001 C CNN
F 3 "~" H 8550 3450 50  0001 C CNN
F 4 "C17414" H 8550 3450 50  0001 C CNN "LCSC Part #"
	1    8550 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	11600 2750 11700 2750
$Comp
L Jumper:Jumper_3_Bridged12 JP4
U 1 1 60E387F1
P 9100 3450
F 0 "JP4" V 9054 3517 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 9145 3517 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x03_P2.00mm_Vertical" H 9100 3450 50  0001 C CNN
F 3 "~" H 9100 3450 50  0001 C CNN
	1    9100 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3450 8950 3450
Wire Wire Line
	9100 3700 9300 3700
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 60D6F0EC
P 11700 1550
F 0 "J4" H 11750 1967 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 11750 1876 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x05_P2.00mm_Vertical" H 11700 1550 50  0001 C CNN
F 3 "~" H 11700 1550 50  0001 C CNN
	1    11700 1550
=======
P 12350 3100
F 0 "R1" V 12143 3100 50  0000 C CNN
F 1 "10k" V 12234 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 12280 3100 50  0001 C CNN
F 3 "~" H 12350 3100 50  0001 C CNN
F 4 "" H 12350 3100 50  0001 C CNN "LCSC Part #"
F 5 "C17414" H 12350 3100 50  0001 C CNN "LCSC Part"
	1    12350 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 5550 4050 5550
$Comp
L Jumper:Jumper_3_Bridged12 JP4
U 1 1 60E387F1
P 12900 3100
F 0 "JP4" V 12854 3167 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 12945 3167 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x03_P2.00mm_Vertical" H 12900 3100 50  0001 C CNN
F 3 "~" H 12900 3100 50  0001 C CNN
F 4 "0" H 12900 3100 50  0001 C CNN "JLCPCB BOM"
	1    12900 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	12550 3100 12750 3100
Wire Wire Line
	12900 3350 13100 3350
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 60D6F0EC
P 11900 1450
F 0 "J4" H 11950 1867 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 11950 1776 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x05_P2.00mm_Vertical" H 11900 1450 50  0001 C CNN
F 3 "~" H 11900 1450 50  0001 C CNN
F 4 "0" H 11900 1450 50  0001 C CNN "JLCPCB BOM"
	1    11900 1450
>>>>>>> Stashed changes
	1    0    0    -1  
$EndComp
Wire Notes Line
	11050 2000 11050 1000
Wire Notes Line
	12650 1000 12650 2000
Connection ~ 11200 1750
$Comp
L power:GND #PWR0132
U 1 1 60D9D6BD
P 11200 1750
F 0 "#PWR0132" H 11200 1500 50  0001 C CNN
F 1 "GND" H 11205 1577 50  0000 C CNN
F 2 "" H 11200 1750 50  0001 C CNN
F 3 "" H 11200 1750 50  0001 C CNN
	1    11200 1750
	1    0    0    -1  
$EndComp
NoConn ~ 11500 1650
Wire Wire Line
	11500 1750 11200 1750
Wire Wire Line
	11200 1550 11200 1750
Connection ~ 11200 1550
Wire Wire Line
	11500 1550 11200 1550
Wire Wire Line
	11200 1450 11200 1550
NoConn ~ 12000 1650
NoConn ~ 12000 1550
Text GLabel 12000 1750 2    50   Input ~ 0
RESET_N
<<<<<<< Updated upstream
Text Notes 2750 5700 0    50   ~ 0
=======
Text Notes 5750 5200 0    50   ~ 0
>>>>>>> Stashed changes
LED indicators\n
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60CDB224
P 7200 1300
F 0 "J1" H 7280 1292 50  0000 L CNN
F 1 "Conn_01x02" H 7280 1201 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x02_P2.00mm_Vertical" H 7200 1300 50  0001 C CNN
F 3 "~" H 7200 1300 50  0001 C CNN
F 4 "0" H 7200 1300 50  0001 C CNN "JLCPCB BOM"
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
F 4 "0" H 8600 1500 50  0001 C CNN "JLCPCB BOM"
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
F 4 "0" H 10150 1300 50  0001 C CNN "JLCPCB BOM"
	1    10150 1300
	1    0    0    -1  
$EndComp
Wire Notes Line
<<<<<<< Updated upstream
	2750 5750 4650 5750
Wire Notes Line
	4650 5750 4650 7600
=======
	5750 5250 7650 5250
Wire Notes Line
	7650 5250 7650 7100
>>>>>>> Stashed changes
Wire Notes Line
	7950 1950 9250 1950
Wire Notes Line
	7950 1950 7950 1000
Wire Notes Line
	9250 1000 9250 1950
Text Notes 6650 800  0    50   ~ 0
Headers\n
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
F 4 "" H 4450 1300 50  0001 C CNN "LCSC Part #"
F 5 " C19702" H 4450 1300 50  0001 C CNN "LCSC Part"
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
F 4 "" H 6100 1300 50  0001 C CNN "LCSC Part #"
F 5 "C14663" H 6100 1300 50  0001 C CNN "LCSC Part"
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
F 4 "" H 5700 1300 50  0001 C CNN "LCSC Part #"
F 5 "C14663" H 5700 1300 50  0001 C CNN "LCSC Part"
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
F 4 "" H 5250 1300 50  0001 C CNN "LCSC Part #"
F 5 "C14663" H 5250 1300 50  0001 C CNN "LCSC Part"
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
F 4 "" H 4850 1300 50  0001 C CNN "LCSC Part #"
F 5 "C14663" H 4850 1300 50  0001 C CNN "LCSC Part"
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
F 4 "" H 3000 1350 50  0001 C CNN "LCSC Part #"
F 5 "C5446" H 3000 1350 50  0001 C CNN "LCSC Part"
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
F 4 "0" H 2100 1350 50  0001 C CNN "JLCPCB BOM"
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
F 4 "0" H 1650 1350 50  0001 C CNN "JLCPCB BOM"
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
F 4 "" H 1250 1350 50  0001 C CNN "LCSC Part #"
F 5 "C8598" H 1250 1350 50  0001 C CNN "LCSC Part"
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
F 4 "" H 2350 1550 50  0001 C CNN "LCSC Part #"
F 5 " C19702" H 2350 1550 50  0001 C CNN "LCSC Part"
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
F 4 "" H 3500 1550 50  0001 C CNN "LCSC Part #"
F 5 " C19702" H 3500 1550 50  0001 C CNN "LCSC Part"
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
NoConn ~ 950  4400
Wire Notes Line
	400  1750 400  4250
$Comp
L power:GND #PWR0133
U 1 1 60E7431A
P 1250 4400
F 0 "#PWR0133" H 1250 4150 50  0001 C CNN
F 1 "GND" H 1255 4227 50  0000 C CNN
F 2 "" H 1250 4400 50  0001 C CNN
F 3 "" H 1250 4400 50  0001 C CNN
	1    1250 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0134
U 1 1 60E7F53A
P 2350 3050
F 0 "#PWR0134" H 2350 2900 50  0001 C CNN
F 1 "+5V" H 2365 3223 50  0000 C CNN
F 2 "" H 2350 3050 50  0001 C CNN
F 3 "" H 2350 3050 50  0001 C CNN
	1    2350 3050
	1    0    0    -1  
$EndComp
Text GLabel 3200 3400 2    50   Input ~ 0
USB_D-
Text GLabel 3200 3600 2    50   Input ~ 0
USB_D+
$Comp
L Connector:USB_C_Plug_USB2.0 P1
U 1 1 60E5F732
<<<<<<< Updated upstream
P 1250 3500
F 0 "P1" H 1357 4367 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 1357 4276 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401548E4-2A" H 1400 3500 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1400 3500 50  0001 C CNN
	1    1250 3500
=======
P 1250 3250
F 0 "P1" H 1357 4117 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 1357 4026 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401548E4-2A" H 1400 3250 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1400 3250 50  0001 C CNN
F 4 "0" H 1250 3250 50  0001 C CNN "JLCPCB BOM"
	1    1250 3250
>>>>>>> Stashed changes
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U2
U 1 1 60E622DF
<<<<<<< Updated upstream
P 2800 3500
F 0 "U2" H 3000 3950 50  0000 C CNN
F 1 "USBLC6-2SC6" H 3150 3850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2800 3000 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 3000 3850 50  0001 C CNN
	1    2800 3500
=======
P 2800 3250
F 0 "U2" H 3000 3700 50  0000 C CNN
F 1 "USBLC6-2SC6" H 3150 3600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2800 2750 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 3000 3600 50  0001 C CNN
F 4 "C7519" H 2800 3250 50  0001 C CNN "LCSC Part"
	1    2800 3250
>>>>>>> Stashed changes
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3200 2350 3050
$Comp
L Device:R_Small R9
U 1 1 60EC75CE
<<<<<<< Updated upstream
P 2000 3000
F 0 "R9" H 2059 3046 50  0000 L CNN
F 1 "56k" H 2059 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2000 3000 50  0001 C CNN
F 3 "~" H 2000 3000 50  0001 C CNN
	1    2000 3000
=======
P 2000 2750
F 0 "R9" H 2059 2796 50  0000 L CNN
F 1 "56k" H 2059 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2000 2750 50  0001 C CNN
F 3 "~" H 2000 2750 50  0001 C CNN
F 4 "C23206" H 2000 2750 50  0001 C CNN "LCSC Part"
	1    2000 2750
>>>>>>> Stashed changes
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3100 2000 3100
Wire Wire Line
	1850 3200 2350 3200
$Comp
L power:+5V #PWR0135
U 1 1 60ED7861
P 2000 2850
F 0 "#PWR0135" H 2000 2700 50  0001 C CNN
F 1 "+5V" H 2015 3023 50  0000 C CNN
F 2 "" H 2000 2850 50  0001 C CNN
F 3 "" H 2000 2850 50  0001 C CNN
	1    2000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2900 2000 2850
NoConn ~ 1850 2900
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
<<<<<<< Updated upstream
Text GLabel 6000 3200 2    50   Input ~ 0
LPUART1_TX
Text GLabel 6000 3300 2    50   Input ~ 0
LPUART1_RX
Text GLabel 6000 3900 2    50   Input ~ 0
PRESSURE_SCL
Text GLabel 6000 4000 2    50   Input ~ 0
PRESSURE_SDA
Text GLabel 6000 4300 2    50   Input ~ 0
SWDIO
Text GLabel 6000 4400 2    50   Input ~ 0
SWCLK
Text GLabel 4900 3200 0    50   Input ~ 0
BOOT0
Text GLabel 4900 3000 0    50   Input ~ 0
NRST
Text Notes 4100 2500 0    50   ~ 0
MCU\n
Text Notes 6750 3750 3    39   ~ 0
I2S pressure sensor\n communication 
NoConn ~ 6000 3800
NoConn ~ 6000 3100
NoConn ~ 6000 3000
NoConn ~ 6000 4500
NoConn ~ 4900 3600
NoConn ~ 4900 3700
NoConn ~ 4900 3900
NoConn ~ 4900 4100
NoConn ~ 4900 4200
NoConn ~ 4900 4300
NoConn ~ 4900 4400
NoConn ~ 4900 4500
$Comp
L power:GND #PWR0114
U 1 1 60DA9A2B
P 5450 4900
F 0 "#PWR0114" H 5450 4650 50  0001 C CNN
F 1 "GND" H 5455 4727 50  0000 C CNN
F 2 "" H 5450 4900 50  0001 C CNN
F 3 "" H 5450 4900 50  0001 C CNN
	1    5450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4950 5450 4900
Wire Wire Line
	5400 2800 5500 2800
Connection ~ 5500 2800
Wire Wire Line
	5500 2800 5600 2800
$Comp
L power:+3.3V #PWR0115
U 1 1 60DB19C1
P 5500 2750
F 0 "#PWR0115" H 5500 2600 50  0001 C CNN
F 1 "+3.3V" H 5515 2923 50  0000 C CNN
F 2 "" H 5500 2750 50  0001 C CNN
F 3 "" H 5500 2750 50  0001 C CNN
	1    5500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2650 5500 2750
Connection ~ 5500 2750
Wire Wire Line
	5500 2750 5500 2800
Text GLabel 4900 4000 0    50   Input ~ 0
DEEP_SLEEP_WAKUP
NoConn ~ 6000 3400
NoConn ~ 6000 3500
NoConn ~ 6000 3600
NoConn ~ 6000 3700
Wire Wire Line
	5400 4700 5450 4700
Wire Wire Line
	5450 4700 5450 4900
Connection ~ 5450 4900
Wire Wire Line
	5500 4700 5450 4700
Connection ~ 5450 4700
Wire Notes Line
	7050 2500 7050 5150
Wire Notes Line
	7050 5150 4100 5150
Wire Notes Line
	4100 2500 7050 2500
Wire Notes Line
	4100 2500 4100 5150
$Comp
L MCU_ST_STM32L0:STM32L082KZTx U3
U 1 1 60DEFA50
P 5500 3700
F 0 "U3" H 5450 2611 50  0000 C CNN
F 1 "STM32L082KZTx" H 5450 2520 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 5000 2800 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141132.pdf" H 5500 3700 50  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
Text GLabel 6000 4100 2    50   Input ~ 0
USB_D+
Text GLabel 6000 4200 2    50   Input ~ 0
=======
Text GLabel 5850 2950 2    50   Input ~ 0
LPUART1_TX
Text GLabel 5850 3050 2    50   Input ~ 0
LPUART1_RX
Text GLabel 5850 3650 2    50   Input ~ 0
PRESSURE_SCL
Text GLabel 5850 3750 2    50   Input ~ 0
PRESSURE_SDA
Text GLabel 5850 4050 2    50   Input ~ 0
SWDIO
Text GLabel 5850 4150 2    50   Input ~ 0
SWCLK
Text GLabel 4750 2950 0    50   Input ~ 0
BOOT0
Text GLabel 4750 2750 0    50   Input ~ 0
NRST
Text Notes 3950 2250 0    50   ~ 0
MCU\n
Text Notes 6600 3500 3    39   ~ 0
I2S pressure sensor\n communication 
NoConn ~ 5850 3550
NoConn ~ 5850 2850
NoConn ~ 5850 2750
NoConn ~ 5850 4250
NoConn ~ 4750 3350
NoConn ~ 4750 3450
NoConn ~ 4750 3650
NoConn ~ 4750 3850
NoConn ~ 4750 3950
NoConn ~ 4750 4050
NoConn ~ 4750 4150
NoConn ~ 4750 4250
$Comp
L power:GND #PWR0114
U 1 1 60DA9A2B
P 5300 4650
F 0 "#PWR0114" H 5300 4400 50  0001 C CNN
F 1 "GND" H 5305 4477 50  0000 C CNN
F 2 "" H 5300 4650 50  0001 C CNN
F 3 "" H 5300 4650 50  0001 C CNN
	1    5300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4700 5300 4650
Wire Wire Line
	5250 2550 5350 2550
Connection ~ 5350 2550
Wire Wire Line
	5350 2550 5450 2550
$Comp
L power:+3.3V #PWR0115
U 1 1 60DB19C1
P 5350 2500
F 0 "#PWR0115" H 5350 2350 50  0001 C CNN
F 1 "+3.3V" H 5365 2673 50  0000 C CNN
F 2 "" H 5350 2500 50  0001 C CNN
F 3 "" H 5350 2500 50  0001 C CNN
	1    5350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2400 5350 2500
Connection ~ 5350 2500
Wire Wire Line
	5350 2500 5350 2550
Text GLabel 4750 3750 0    50   Input ~ 0
DEEP_SLEEP_WAKUP
NoConn ~ 5850 3150
NoConn ~ 5850 3250
NoConn ~ 5850 3350
NoConn ~ 5850 3450
Wire Wire Line
	5250 4450 5300 4450
Wire Wire Line
	5300 4450 5300 4650
Connection ~ 5300 4650
Wire Wire Line
	5350 4450 5300 4450
Connection ~ 5300 4450
Wire Notes Line
	6900 2250 6900 4900
Wire Notes Line
	6900 4900 3950 4900
Wire Notes Line
	3950 2250 6900 2250
Wire Notes Line
	3950 2250 3950 4900
$Comp
L MCU_ST_STM32L0:STM32L082KZTx U3
U 1 1 60DEFA50
P 5350 3450
F 0 "U3" H 5300 2361 50  0000 C CNN
F 1 "STM32L082KZTx" H 5300 2270 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 4850 2550 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141132.pdf" H 5350 3450 50  0001 C CNN
F 4 "0" H 5350 3450 50  0001 C CNN "JLCPCB BOM"
	1    5350 3450
	1    0    0    -1  
$EndComp
Text GLabel 5850 3850 2    50   Input ~ 0
USB_D+
Text GLabel 5850 3950 2    50   Input ~ 0
>>>>>>> Stashed changes
USB_D-
Wire Notes Line
	7200 2250 11100 2250
Wire Notes Line
	11100 2250 11100 4050
Wire Notes Line
	11100 4050 7150 4050
Wire Notes Line
	7150 4050 7150 2250
Wire Notes Line
	2900 5450 4950 5450
Wire Notes Line
	4950 5450 4950 7900
Wire Notes Line
	4950 7900 2900 7900
Wire Notes Line
	2900 5450 2900 7900
Wire Notes Line
	3700 2200 3700 4450
Wire Notes Line
	3700 4450 650  4450
Wire Notes Line
	650  4450 650  2200
Wire Notes Line
	650  2200 3700 2200
Wire Notes Line
	8000 5200 12850 5200
Wire Notes Line
	8000 8150 8000 5200
Wire Notes Line
	12850 8150 8000 8150
Wire Notes Line
	12850 5200 12850 8150
Text GLabel 11550 5600 2    50   Input ~ 0
TX_LED+DBG_CLK
Text GLabel 9250 7700 0    50   Input ~ 0
RX_LED+DBG_DATA
Text GLabel 9250 7600 0    50   Input ~ 0
LPUART1_TX
Text GLabel 9250 7500 0    50   Input ~ 0
LPUART1_RX
Text GLabel 9250 7200 0    50   Input ~ 0
CPU_LED
Text GLabel 9250 7300 0    50   Input ~ 0
RADIO_LED
NoConn ~ 9250 6200
NoConn ~ 9250 6300
NoConn ~ 9250 6400
NoConn ~ 11550 7000
NoConn ~ 11550 7100
NoConn ~ 11550 6400
NoConn ~ 11550 6500
NoConn ~ 9250 6000
Text GLabel 11550 5700 2    50   Input ~ 0
DBG_EN
Text GLabel 11550 5900 2    50   Input ~ 0
GND
Text GLabel 11550 7200 2    50   Input ~ 0
GND
Text GLabel 11550 7300 2    50   Input ~ 0
GND
Text GLabel 11550 7400 2    50   Input ~ 0
GND
Text GLabel 11550 7600 2    50   Input ~ 0
GND
Text GLabel 11550 7700 2    50   Input ~ 0
GND
Text GLabel 9250 5900 0    50   Input ~ 0
GND
Text GLabel 9250 6100 0    50   Input ~ 0
GND
Text GLabel 9250 5700 0    50   Input ~ 0
GND
Text GLabel 9250 5600 0    50   Input ~ 0
GND
Wire Wire Line
	12250 6000 12250 6050
$Comp
<<<<<<< Updated upstream
L Abhoinn_IoT_V2-rescue:AX-SIP-SFEU-1-01-TX30-SamacSys_Parts IC1
U 1 1 60D7F686
P 6400 6200
F 0 "IC1" H 7550 6465 50  0000 C CNN
F 1 "AX-SIP-SFEU-1-01-TX30" H 7550 6374 50  0000 C CNN
F 2 "SamacSys_Parts:AXSIPSFEU101TX30" H 8550 6300 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/AX-SIP-SFEU-1-01-TX30.pdf" H 8550 6200 50  0001 L CNN
F 4 "ON SEMICONDUCTOR - AX-SIP-SFEU-1-01-TX30 - Transceiver Module, PSK, 100bps, 868.13MHz, -125 dBm, 2.1V to 3.6V Supply, SPI" H 8550 6100 50  0001 L CNN "Description"
F 5 "0.996" H 8550 6000 50  0001 L CNN "Height"
F 6 "863-AXSIPSFEU101TX30" H 8550 5900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/AX-SIP-SFEU-1-01-TX30?qs=%252BEew9%252B0nqrDR4ooaI4Jknw%3D%3D" H 8550 5800 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 8550 5700 50  0001 L CNN "Manufacturer_Name"
F 9 "AX-SIP-SFEU-1-01-TX30" H 8550 5600 50  0001 L CNN "Manufacturer_Part_Number"
	1    6400 6200
=======
L power:+3.3V #PWR0119
U 1 1 60DA9DBA
P 12350 6000
F 0 "#PWR0119" H 12350 5850 50  0001 C CNN
F 1 "+3.3V" H 12365 6173 50  0000 C CNN
F 2 "" H 12350 6000 50  0001 C CNN
F 3 "" H 12350 6000 50  0001 C CNN
	1    12350 6000
>>>>>>> Stashed changes
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 6000 12250 6000
Connection ~ 12250 6000
Wire Wire Line
	12250 6000 12350 6000
Text GLabel 9250 7400 0    50   Input ~ 0
DEEP_SLEEP_WAKUP
Text GLabel 11550 7500 2    50   Input ~ 0
GND
NoConn ~ 9250 6500
NoConn ~ 9250 6600
NoConn ~ 9250 6700
NoConn ~ 9250 6800
NoConn ~ 9250 7000
NoConn ~ 9250 7100
NoConn ~ 11550 6900
NoConn ~ 11550 6800
NoConn ~ 11550 6700
NoConn ~ 11550 6600
NoConn ~ 11550 6300
NoConn ~ 11550 6200
NoConn ~ 11550 6100
$Comp
<<<<<<< Updated upstream
L Device:C_Small C8
U 1 1 60DA70C0
P 9400 6750
F 0 "C8" H 9492 6796 50  0000 L CNN
F 1 "4.7uf" H 9492 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9400 6750 50  0001 C CNN
F 3 "~" H 9400 6750 50  0001 C CNN
F 4 "C19666" H 9400 6750 50  0001 C CNN "LCSC Part #"
	1    9400 6750
=======
L power:GND #PWR0120
U 1 1 60D701EF
P 12400 7400
F 0 "#PWR0120" H 12400 7150 50  0001 C CNN
F 1 "GND" H 12405 7227 50  0000 C CNN
F 2 "" H 12400 7400 50  0001 C CNN
F 3 "" H 12400 7400 50  0001 C CNN
	1    12400 7400
>>>>>>> Stashed changes
	1    0    0    -1  
$EndComp
Text GLabel 12300 7350 0    50   Input ~ 0
GND
Wire Wire Line
	12300 7350 12400 7350
Wire Wire Line
	12400 7350 12400 7400
NoConn ~ 9250 6900
Text GLabel 11550 5800 2    50   Input ~ 0
RESET_N
Wire Wire Line
	8800 5800 9250 5800
Wire Wire Line
	8600 6050 8600 6000
$Comp
<<<<<<< Updated upstream
L Connector:Conn_Coaxial J5
U 1 1 60D62651
P 5750 6400
F 0 "J5" V 5987 6329 50  0000 C CNN
F 1 "Conn_Coaxial" V 5896 6329 50  0000 C CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 5750 6400 50  0001 C CNN
F 3 " ~" H 5750 6400 50  0001 C CNN
	1    5750 6400
	0    -1   -1   0   
=======
L power:GND #PWR0130
U 1 1 60E11B71
P 8600 6050
F 0 "#PWR0130" H 8600 5800 50  0001 C CNN
F 1 "GND" H 8605 5877 50  0000 C CNN
F 2 "" H 8600 6050 50  0001 C CNN
F 3 "" H 8600 6050 50  0001 C CNN
	1    8600 6050
	1    0    0    -1  
>>>>>>> Stashed changes
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 60E1594A
<<<<<<< Updated upstream
P 9400 6850
F 0 "#PWR0131" H 9400 6600 50  0001 C CNN
F 1 "GND" H 9405 6677 50  0000 C CNN
F 2 "" H 9400 6850 50  0001 C CNN
F 3 "" H 9400 6850 50  0001 C CNN
	1    9400 6850
=======
P 12250 6250
F 0 "#PWR0131" H 12250 6000 50  0001 C CNN
F 1 "GND" H 12255 6077 50  0000 C CNN
F 2 "" H 12250 6250 50  0001 C CNN
F 3 "" H 12250 6250 50  0001 C CNN
	1    12250 6250
>>>>>>> Stashed changes
	1    0    0    -1  
$EndComp
Wire Notes Line
	11350 5150 11350 5400
$Comp
<<<<<<< Updated upstream
L power:GND #PWR0130
U 1 1 60E11B71
P 5750 6650
F 0 "#PWR0130" H 5750 6400 50  0001 C CNN
F 1 "GND" H 5755 6477 50  0000 C CNN
F 2 "" H 5750 6650 50  0001 C CNN
F 3 "" H 5750 6650 50  0001 C CNN
	1    5750 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6650 5750 6600
Wire Wire Line
	5950 6400 6400 6400
Text GLabel 8700 6400 2    50   Input ~ 0
RESET_N
NoConn ~ 6400 7500
Wire Wire Line
	9550 7950 9550 8000
Wire Wire Line
	9450 7950 9550 7950
Text GLabel 9450 7950 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR0120
U 1 1 60D701EF
P 9550 8000
F 0 "#PWR0120" H 9550 7750 50  0001 C CNN
F 1 "GND" H 9555 7827 50  0000 C CNN
F 2 "" H 9550 8000 50  0001 C CNN
F 3 "" H 9550 8000 50  0001 C CNN
	1    9550 8000
	1    0    0    -1  
$EndComp
NoConn ~ 8700 6700
NoConn ~ 8700 6800
NoConn ~ 8700 6900
NoConn ~ 8700 7200
NoConn ~ 8700 7300
NoConn ~ 8700 7400
NoConn ~ 8700 7500
NoConn ~ 6400 7700
NoConn ~ 6400 7600
NoConn ~ 6400 7400
NoConn ~ 6400 7300
NoConn ~ 6400 7200
NoConn ~ 6400 7100
Text GLabel 8700 8100 2    50   Input ~ 0
GND
Text GLabel 6400 8000 0    50   Input ~ 0
DEEP_SLEEP_WAKUP
Wire Wire Line
	9400 6600 9500 6600
Connection ~ 9400 6600
Wire Wire Line
	8700 6600 9400 6600
$Comp
L power:+3.3V #PWR0119
U 1 1 60DA9DBA
P 9500 6600
F 0 "#PWR0119" H 9500 6450 50  0001 C CNN
F 1 "+3.3V" H 9515 6773 50  0000 C CNN
F 2 "" H 9500 6600 50  0001 C CNN
F 3 "" H 9500 6600 50  0001 C CNN
	1    9500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 6600 9400 6650
Text GLabel 6400 6200 0    50   Input ~ 0
GND
Text GLabel 6400 6300 0    50   Input ~ 0
GND
Text GLabel 6400 6700 0    50   Input ~ 0
GND
Text GLabel 6400 6500 0    50   Input ~ 0
GND
Text GLabel 8700 8300 2    50   Input ~ 0
GND
Text GLabel 8700 8200 2    50   Input ~ 0
GND
Text GLabel 8700 8000 2    50   Input ~ 0
GND
Text GLabel 8700 7900 2    50   Input ~ 0
GND
Text GLabel 8700 7800 2    50   Input ~ 0
GND
Text GLabel 8700 6500 2    50   Input ~ 0
GND
Text GLabel 8700 6300 2    50   Input ~ 0
DBG_EN
NoConn ~ 6400 6600
NoConn ~ 8700 7100
NoConn ~ 8700 7000
NoConn ~ 8700 7700
NoConn ~ 8700 7600
NoConn ~ 6400 7000
NoConn ~ 6400 6900
NoConn ~ 6400 6800
Text GLabel 6400 7900 0    50   Input ~ 0
RADIO_LED
Text GLabel 6400 7800 0    50   Input ~ 0
CPU_LED
Text GLabel 6400 8200 0    50   Input ~ 0
LPUART1_TX
Text GLabel 6400 8300 0    50   Input ~ 0
RX_LED+DBG_DATA
Text GLabel 8700 6200 2    50   Input ~ 0
TX_LED+DBG_CLK
Text GLabel 1850 3400 2    50   Input ~ 0
D-
Text GLabel 1850 3600 2    50   Input ~ 0
D+
Text GLabel 2400 3400 0    50   Input ~ 0
D-
Text GLabel 2400 3600 0    50   Input ~ 0
D+
Text GLabel 6400 8100 0    50   Input ~ 0
LPUART1_RX
Wire Notes Line
	650  2500 3700 2500
Wire Notes Line
	3700 2500 3700 4850
Wire Notes Line
	3700 4850 650  4850
Wire Notes Line
	650  4850 650  2500
Text Notes 850  4750 0    50   ~ 0
Shield grounded on hoast sided\n
Text Notes 1750 4050 0    50   ~ 0
USB data + and - roughted as differntal pare 
Wire Notes Line
	10550 2650 12750 2650
Wire Notes Line
	12750 2650 12750 5150
Wire Notes Line
	12750 5150 10550 5150
Wire Notes Line
	10550 2650 10550 5150
Wire Notes Line
	7450 2500 12900 2500
Wire Notes Line
	12900 2500 12900 5350
Wire Notes Line
	12900 5350 7450 5350
Wire Notes Line
	7450 5350 7450 2500
Text Notes 7450 2500 0    50   ~ 0
Jumpers\n
Wire Notes Line
	5350 5750 10000 5750
Wire Notes Line
	10000 5750 10000 8950
Wire Notes Line
	10000 8950 5400 8950
Wire Notes Line
	5400 8950 5400 5750
Text Notes 5400 5750 0    50   ~ 0
Sigfox Transeiver\n
Wire Notes Line
	10300 5800 14000 5800
Wire Notes Line
	14000 5800 14000 7450
Wire Notes Line
	14000 7450 10300 7450
Wire Notes Line
	10300 7450 10300 5800
Text Notes 10300 5800 0    50   ~ 0
Pressure Sensor
Text Notes 12700 1000 0    50   ~ 0
Battery Screw Termaninal 
Wire Notes Line
	14500 800  14500 2100
Wire Notes Line
	14500 2100 6650 2100
Wire Notes Line
	6650 2100 6650 800 
Wire Notes Line
	6650 800  14500 800 
Text Notes 650  2500 0    50   ~ 0
USB \n
=======
L Connector:Conn_Coaxial J5
U 1 1 60D62651
P 8600 5800
F 0 "J5" V 8837 5729 50  0000 C CNN
F 1 "Conn_Coaxial" V 8746 5729 50  0000 C CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 8600 5800 50  0001 C CNN
F 3 " ~" H 8600 5800 50  0001 C CNN
F 4 "0" H 8600 5800 50  0001 C CNN "JLCPCB BOM"
	1    8600 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60DA70C0
P 12250 6150
F 0 "C8" H 12342 6196 50  0000 L CNN
F 1 "4.7uf" H 12342 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 12250 6150 50  0001 C CNN
F 3 "~" H 12250 6150 50  0001 C CNN
F 4 "" H 12250 6150 50  0001 C CNN "LCSC Part #"
F 5 "C19666" H 12250 6150 50  0001 C CNN "LCSC Part"
	1    12250 6150
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:AX-SIP-SFEU-1-01-TX30 IC1
U 1 1 60D7F686
P 9250 5600
F 0 "IC1" H 10400 5865 50  0000 C CNN
F 1 "AX-SIP-SFEU-1-01-TX30" H 10400 5774 50  0000 C CNN
F 2 "SamacSys_Parts:AXSIPSFEU101TX30" H 11400 5700 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/AX-SIP-SFEU-1-01-TX30.pdf" H 11400 5600 50  0001 L CNN
F 4 "ON SEMICONDUCTOR - AX-SIP-SFEU-1-01-TX30 - Transceiver Module, PSK, 100bps, 868.13MHz, -125 dBm, 2.1V to 3.6V Supply, SPI" H 11400 5500 50  0001 L CNN "Description"
F 5 "0.996" H 11400 5400 50  0001 L CNN "Height"
F 6 "863-AXSIPSFEU101TX30" H 11400 5300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/AX-SIP-SFEU-1-01-TX30?qs=%252BEew9%252B0nqrDR4ooaI4Jknw%3D%3D" H 11400 5200 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 11400 5100 50  0001 L CNN "Manufacturer_Name"
F 9 "AX-SIP-SFEU-1-01-TX30" H 11400 5000 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "0" H 9250 5600 50  0001 C CNN "JLCPCB BOM"
	1    9250 5600
	1    0    0    -1  
$EndComp
>>>>>>> Stashed changes
$EndSCHEMATC
