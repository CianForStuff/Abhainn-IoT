EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Regulator_Linear:XC6206PxxxMR U?
U 1 1 60CB75F5
P 3000 1350
F 0 "U?" H 3000 1592 50  0000 C CNN
F 1 "XC6206PxxxMR" H 3000 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3000 1575 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 3000 1350 50  0001 C CNN
	1    3000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 60CB97D6
P 2100 1350
F 0 "FB?" V 2350 1300 50  0000 L CNN
F 1 "100 @ 100Mhz" V 2250 1050 50  0000 L CNN
F 2 "" V 2030 1350 50  0001 C CNN
F 3 "~" H 2100 1350 50  0001 C CNN
	1    2100 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse_Small F?
U 1 1 60CBE86D
P 1650 1350
F 0 "F?" H 1650 1535 50  0000 C CNN
F 1 "500mA" H 1650 1444 50  0000 C CNN
F 2 "" H 1650 1350 50  0001 C CNN
F 3 "~" H 1650 1350 50  0001 C CNN
	1    1650 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 60CBE0A5
P 1050 1350
F 0 "D?" H 1050 1143 50  0000 C CNN
F 1 "B5819W" H 1050 1234 50  0000 C CNN
F 2 "" V 1050 1350 50  0001 C CNN
F 3 "~" V 1050 1350 50  0001 C CNN
	1    1050 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60CC0D58
P 2350 1550
F 0 "C?" H 2442 1596 50  0000 L CNN
F 1 "10uF" H 2442 1505 50  0000 L CNN
F 2 "" H 2350 1550 50  0001 C CNN
F 3 "~" H 2350 1550 50  0001 C CNN
	1    2350 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60CC2BBA
P 3500 1550
F 0 "C?" H 3592 1596 50  0000 L CNN
F 1 "10uF" H 3592 1505 50  0000 L CNN
F 2 "" H 3500 1550 50  0001 C CNN
F 3 "~" H 3500 1550 50  0001 C CNN
	1    3500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1350 1550 1350
Wire Wire Line
	1750 1350 2000 1350
Wire Wire Line
	2200 1350 2350 1350
Wire Wire Line
	3300 1350 3500 1350
Wire Wire Line
	3500 1350 3500 1450
Wire Wire Line
	2350 1450 2350 1350
Connection ~ 2350 1350
Wire Wire Line
	2350 1350 2700 1350
Wire Wire Line
	2350 1650 3000 1650
Connection ~ 3000 1650
Wire Wire Line
	3000 1650 3500 1650
$Comp
L power:GND #PWR?
U 1 1 60CC41F9
P 3000 1700
F 0 "#PWR?" H 3000 1450 50  0001 C CNN
F 1 "GND" H 3005 1527 50  0000 C CNN
F 2 "" H 3000 1700 50  0001 C CNN
F 3 "" H 3000 1700 50  0001 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1700 3000 1650
$Comp
L power:VCC #PWR?
U 1 1 60CC6726
P 800 1200
F 0 "#PWR?" H 800 1050 50  0001 C CNN
F 1 "VCC" H 815 1373 50  0000 C CNN
F 2 "" H 800 1200 50  0001 C CNN
F 3 "" H 800 1200 50  0001 C CNN
	1    800  1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1200 800  1350
Wire Wire Line
	800  1350 950  1350
$Comp
L power:+3.3V #PWR?
U 1 1 60CC7190
P 3850 1350
F 0 "#PWR?" H 3850 1200 50  0001 C CNN
F 1 "+3.3V" H 3865 1523 50  0000 C CNN
F 2 "" H 3850 1350 50  0001 C CNN
F 3 "" H 3850 1350 50  0001 C CNN
	1    3850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1350 3500 1350
Connection ~ 3500 1350
Wire Notes Line
	650  800  4150 800 
Wire Notes Line
	4150 800  4150 2100
Wire Notes Line
	4150 2100 650  2100
Wire Notes Line
	650  2100 650  800 
Text Notes 650  950  0    50   ~ 0
Input Voltage reg \n\n\n
Text GLabel 4550 2950 2    50   Input ~ 0
LPUART1_TX
Text GLabel 4550 3050 2    50   Input ~ 0
LPUART1_RX
Text GLabel 4550 3650 2    50   Input ~ 0
PRESSURE_SCL
Text GLabel 4550 3750 2    50   Input ~ 0
PRESSURE_SDA
Text GLabel 4550 4050 2    50   Input ~ 0
SWDIO
Text GLabel 4550 4150 2    50   Input ~ 0
SWCLK
Text GLabel 3450 2950 0    50   Input ~ 0
BOOT0
Text GLabel 1250 3050 0    50   Input ~ 0
BOOT0
$Comp
L Device:R R?
U 1 1 60CD1340
P 1600 3050
F 0 "R?" V 1393 3050 50  0000 C CNN
F 1 "R" V 1484 3050 50  0000 C CNN
F 2 "" V 1530 3050 50  0001 C CNN
F 3 "~" H 1600 3050 50  0001 C CNN
	1    1600 3050
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 60CD1FFD
P 2100 3050
F 0 "SW?" H 2100 3335 50  0000 C CNN
F 1 "SW_SPDT" H 2100 3244 50  0000 C CNN
F 2 "" H 2100 3050 50  0001 C CNN
F 3 "~" H 2100 3050 50  0001 C CNN
	1    2100 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60CD2F20
P 1800 3850
F 0 "R?" H 1870 3896 50  0000 L CNN
F 1 "R" H 1870 3805 50  0000 L CNN
F 2 "" V 1730 3850 50  0001 C CNN
F 3 "~" H 1800 3850 50  0001 C CNN
	1    1800 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60CD3654
P 1800 3350
F 0 "D?" V 1839 3232 50  0000 R CNN
F 1 "LED" V 1748 3232 50  0000 R CNN
F 2 "" H 1800 3350 50  0001 C CNN
F 3 "~" H 1800 3350 50  0001 C CNN
	1    1800 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 3050 1800 3050
Wire Wire Line
	1250 3050 1450 3050
Wire Wire Line
	1800 3200 1800 3050
Connection ~ 1800 3050
Wire Wire Line
	1800 3050 1900 3050
Wire Wire Line
	1800 3700 1800 3500
$Comp
L power:GND #PWR?
U 1 1 60CD565D
P 2450 3550
F 0 "#PWR?" H 2450 3300 50  0001 C CNN
F 1 "GND" H 2455 3377 50  0000 C CNN
F 2 "" H 2450 3550 50  0001 C CNN
F 3 "" H 2450 3550 50  0001 C CNN
	1    2450 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CD6D82
P 1800 4000
F 0 "#PWR?" H 1800 3750 50  0001 C CNN
F 1 "GND" H 1805 3827 50  0000 C CNN
F 2 "" H 1800 4000 50  0001 C CNN
F 3 "" H 1800 4000 50  0001 C CNN
	1    1800 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60CD741F
P 2500 2850
F 0 "#PWR?" H 2500 2700 50  0001 C CNN
F 1 "+3.3V" H 2515 3023 50  0000 C CNN
F 2 "" H 2500 2850 50  0001 C CNN
F 3 "" H 2500 2850 50  0001 C CNN
	1    2500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2950 2500 2950
Wire Wire Line
	2500 2950 2500 2850
Wire Wire Line
	2300 3150 2450 3150
Wire Wire Line
	2450 3150 2450 3550
Wire Notes Line
	650  2250 2950 2250
Wire Notes Line
	2950 2250 2950 4300
Wire Notes Line
	2950 4300 650  4300
Wire Notes Line
	650  4300 650  2250
Text Notes 650  2400 0    50   ~ 0
Boot Mode Select \n\n \n
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60CDB224
P 7100 1100
F 0 "J?" H 7180 1092 50  0000 L CNN
F 1 "Conn_01x02" H 7180 1001 50  0000 L CNN
F 2 "" H 7100 1100 50  0001 C CNN
F 3 "~" H 7100 1100 50  0001 C CNN
	1    7100 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 60CDC2E7
P 8500 1300
F 0 "J?" H 8550 1717 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 8550 1626 50  0000 C CNN
F 2 "" H 8500 1300 50  0001 C CNN
F 3 "~" H 8500 1300 50  0001 C CNN
	1    8500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60CDEE06
P 6900 1100
F 0 "#PWR?" H 6900 950 50  0001 C CNN
F 1 "+3.3V" H 6915 1273 50  0000 C CNN
F 2 "" H 6900 1100 50  0001 C CNN
F 3 "" H 6900 1100 50  0001 C CNN
	1    6900 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CDF539
P 6900 1200
F 0 "#PWR?" H 6900 950 50  0001 C CNN
F 1 "GND" H 6905 1027 50  0000 C CNN
F 2 "" H 6900 1200 50  0001 C CNN
F 3 "" H 6900 1200 50  0001 C CNN
	1    6900 1200
	1    0    0    -1  
$EndComp
Wire Notes Line
	6650 800  7750 800 
Wire Notes Line
	7750 800  7750 1450
Wire Notes Line
	7750 1450 6650 1450
Wire Notes Line
	6650 1450 6650 800 
Text Notes 6650 800  0    50   ~ 0
Power\n
Wire Notes Line
	4300 1800 4300 800 
Wire Notes Line
	6550 1800 4300 1800
Wire Notes Line
	6550 800  6550 1800
Wire Notes Line
	4300 800  6550 800 
Wire Wire Line
	4450 1200 4450 1050
Connection ~ 4450 1200
Wire Wire Line
	4450 1300 4450 1200
Wire Wire Line
	4550 1300 4450 1300
Connection ~ 6100 1400
Wire Wire Line
	6100 1550 6100 1400
$Comp
L power:GND #PWR?
U 1 1 60CF60AB
P 6100 1550
F 0 "#PWR?" H 6100 1300 50  0001 C CNN
F 1 "GND" H 6105 1377 50  0000 C CNN
F 2 "" H 6100 1550 50  0001 C CNN
F 3 "" H 6100 1550 50  0001 C CNN
	1    6100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60CF56A6
P 4450 1050
F 0 "#PWR?" H 4450 900 50  0001 C CNN
F 1 "+3.3V" H 4465 1223 50  0000 C CNN
F 2 "" H 4450 1050 50  0001 C CNN
F 3 "" H 4450 1050 50  0001 C CNN
	1    4450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1200 4450 1200
Wire Wire Line
	5700 1400 6100 1400
Connection ~ 5700 1400
Wire Wire Line
	5250 1400 5700 1400
Connection ~ 5250 1400
Wire Wire Line
	4850 1400 5250 1400
Connection ~ 4850 1400
Wire Wire Line
	4450 1400 4850 1400
Wire Wire Line
	5700 1200 5250 1200
Connection ~ 5700 1200
Wire Wire Line
	5250 1200 4850 1200
Connection ~ 5250 1200
Connection ~ 4850 1200
Wire Wire Line
	6100 1200 5700 1200
$Comp
L Device:C_Small C?
U 1 1 60CE80C5
P 4450 1300
F 0 "C?" H 4542 1346 50  0000 L CNN
F 1 "10uF" H 4542 1255 50  0000 L CNN
F 2 "" H 4450 1300 50  0001 C CNN
F 3 "~" H 4450 1300 50  0001 C CNN
	1    4450 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60CE6B33
P 6100 1300
F 0 "C?" H 6192 1346 50  0000 L CNN
F 1 "100nF" H 6192 1255 50  0000 L CNN
F 2 "" H 6100 1300 50  0001 C CNN
F 3 "~" H 6100 1300 50  0001 C CNN
	1    6100 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60CE6B2D
P 5700 1300
F 0 "C?" H 5792 1346 50  0000 L CNN
F 1 "100nF" H 5792 1255 50  0000 L CNN
F 2 "" H 5700 1300 50  0001 C CNN
F 3 "~" H 5700 1300 50  0001 C CNN
	1    5700 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60CE48EF
P 5250 1300
F 0 "C?" H 5342 1346 50  0000 L CNN
F 1 "100nF" H 5342 1255 50  0000 L CNN
F 2 "" H 5250 1300 50  0001 C CNN
F 3 "~" H 5250 1300 50  0001 C CNN
	1    5250 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60CE2B98
P 4850 1300
F 0 "C?" H 4942 1346 50  0000 L CNN
F 1 "100nF" H 4942 1255 50  0000 L CNN
F 2 "" H 4850 1300 50  0001 C CNN
F 3 "~" H 4850 1300 50  0001 C CNN
	1    4850 1300
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32L0:STM32L031K6Tx U?
U 1 1 60CCE236
P 4050 3450
F 0 "U?" H 3950 3850 50  0000 C CNN
F 1 "STM32L031K6Tx" H 3950 3750 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 3550 2550 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00140359.pdf" H 4050 3450 50  0001 C CNN
	1    4050 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60CBE04B
P 8050 1100
F 0 "#PWR?" H 8050 950 50  0001 C CNN
F 1 "+3.3V" H 8050 1300 50  0000 C CNN
F 2 "" H 8050 1100 50  0001 C CNN
F 3 "" H 8050 1100 50  0001 C CNN
	1    8050 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CBEC5F
P 8050 1500
F 0 "#PWR?" H 8050 1250 50  0001 C CNN
F 1 "GND" H 8055 1327 50  0000 C CNN
F 2 "" H 8050 1500 50  0001 C CNN
F 3 "" H 8050 1500 50  0001 C CNN
	1    8050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1500 8300 1500
Wire Wire Line
	8300 1300 8050 1300
Wire Wire Line
	8050 1300 8050 1500
Connection ~ 8050 1500
Wire Wire Line
	8300 1200 8050 1200
Wire Wire Line
	8050 1200 8050 1300
Connection ~ 8050 1300
NoConn ~ 8300 1400
Wire Wire Line
	8300 1100 8050 1100
Text GLabel 8800 1100 2    50   Input ~ 0
SWDIO
Text GLabel 8800 1200 2    50   Input ~ 0
SWCLK
Text GLabel 3450 2750 0    50   Input ~ 0
NRST
Text GLabel 8800 1500 2    50   Input ~ 0
NRST
NoConn ~ 8800 1400
NoConn ~ 8800 1300
Wire Notes Line
	9150 800  9150 1850
Wire Notes Line
	9150 1850 7850 1850
Wire Notes Line
	7850 1850 7850 800 
Wire Notes Line
	7850 800  9150 800 
Text Notes 7850 800  0    50   ~ 0
SWD\n
Wire Notes Line
	3100 2250 5400 2250
Wire Notes Line
	5400 2250 5400 4650
Wire Notes Line
	5400 4650 3100 4650
Wire Notes Line
	3100 4650 3100 2250
Text Notes 3100 2250 0    50   ~ 0
MCU\n
Text Notes 4300 800  0    50   ~ 0
Decoupling Caps\n
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 60CE8A16
P 1250 4700
F 0 "H?" H 1350 4749 50  0000 L CNN
F 1 "MountingHole_Pad" H 1350 4658 50  0000 L CNN
F 2 "" H 1250 4700 50  0001 C CNN
F 3 "~" H 1250 4700 50  0001 C CNN
	1    1250 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 60CE9F77
P 1250 5150
F 0 "H?" H 1350 5199 50  0000 L CNN
F 1 "MountingHole_Pad" H 1350 5108 50  0000 L CNN
F 2 "" H 1250 5150 50  0001 C CNN
F 3 "~" H 1250 5150 50  0001 C CNN
	1    1250 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 60CEA76D
P 1250 5650
F 0 "H?" H 1350 5699 50  0000 L CNN
F 1 "MountingHole_Pad" H 1350 5608 50  0000 L CNN
F 2 "" H 1250 5650 50  0001 C CNN
F 3 "~" H 1250 5650 50  0001 C CNN
	1    1250 5650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 60CEAE6F
P 1250 6200
F 0 "H?" H 1350 6249 50  0000 L CNN
F 1 "MountingHole_Pad" H 1350 6158 50  0000 L CNN
F 2 "" H 1250 6200 50  0001 C CNN
F 3 "~" H 1250 6200 50  0001 C CNN
	1    1250 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CED052
P 950 6350
F 0 "#PWR?" H 950 6100 50  0001 C CNN
F 1 "GND" H 955 6177 50  0000 C CNN
F 2 "" H 950 6350 50  0001 C CNN
F 3 "" H 950 6350 50  0001 C CNN
	1    950  6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4800 950  4800
Wire Wire Line
	950  4800 950  5250
Wire Wire Line
	1250 5250 950  5250
Connection ~ 950  5250
Wire Wire Line
	950  5250 950  5750
Wire Wire Line
	1250 5750 950  5750
Connection ~ 950  5750
Wire Wire Line
	950  5750 950  6300
Wire Wire Line
	1250 6300 950  6300
Connection ~ 950  6300
Wire Wire Line
	950  6300 950  6350
Wire Notes Line
	2300 4500 2300 6700
Wire Notes Line
	2300 6700 650  6700
Wire Notes Line
	650  6700 650  4500
Wire Notes Line
	650  4500 2300 4500
Text Notes 650  4500 0    50   ~ 0
Mounting holes \n
NoConn ~ 6100 3750
$Comp
L SamacSys_Parts:ATA8520-GHQW IC?
U 1 1 60D07F3C
P 6100 3350
F 0 "IC?" H 6750 3350 50  0000 L CNN
F 1 "ATA8520-GHQW" H 6500 3450 50  0000 L CNN
F 2 "QFN50P500X500X90-33N-D" H 7350 3750 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/atmel-9372-smart-rf-ata8520_datasheet.pdf" H 7350 3650 50  0001 L CNN
F 4 "RF Transceiver SigFox 868MHz Transmitter" H 7350 3550 50  0001 L CNN "Description"
F 5 "0.9" H 7350 3450 50  0001 L CNN "Height"
F 6 "556-ATA8520-GHQW" H 7350 3350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology-Atmel/ATA8520-GHQW?qs=9KdFJXLqUo%252BmjWMHw5Lcxw%3D%3D" H 7350 3250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 7350 3150 50  0001 L CNN "Manufacturer_Name"
F 9 "ATA8520-GHQW" H 7350 3050 50  0001 L CNN "Manufacturer_Part_Number"
	1    6100 3350
	1    0    0    -1  
$EndComp
Text GLabel 6100 3350 0    50   Input ~ 0
GND
Text GLabel 6100 3450 0    50   Input ~ 0
GND
Text GLabel 6100 3550 0    50   Input ~ 0
GND
Text GLabel 6100 3650 0    50   Input ~ 0
GND
Text GLabel 6100 3850 0    50   Input ~ 0
GND
Text GLabel 6100 3950 0    50   Input ~ 0
MATCH_NET
Text GLabel 7500 3350 2    50   Input ~ 0
MOSI
Text GLabel 7500 3650 2    50   Input ~ 0
GND
Text GLabel 7000 4750 3    50   Input ~ 0
WAKE
$Comp
L Device:C_Small C?
U 1 1 60D26659
P 5900 4150
F 0 "C?" H 5992 4196 50  0000 L CNN
F 1 "C_Small" H 5992 4105 50  0000 L CNN
F 2 "" H 5900 4150 50  0001 C CNN
F 3 "~" H 5900 4150 50  0001 C CNN
	1    5900 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60D27CFA
P 6700 5100
F 0 "C?" H 6450 5100 50  0000 L CNN
F 1 "C_Small" H 6350 5000 50  0000 L CNN
F 2 "" H 6700 5100 50  0001 C CNN
F 3 "~" H 6700 5100 50  0001 C CNN
	1    6700 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y?
U 1 1 60D2C1F3
P 7850 5650
F 0 "Y?" H 7850 5875 50  0000 C CNN
F 1 "Crystal_Small" H 7850 5784 50  0000 C CNN
F 2 "" H 7850 5650 50  0001 C CNN
F 3 "~" H 7850 5650 50  0001 C CNN
	1    7850 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60D28508
P 6800 5300
F 0 "C?" H 6892 5346 50  0000 L CNN
F 1 "C_Small" H 6892 5255 50  0000 L CNN
F 2 "" H 6800 5300 50  0001 C CNN
F 3 "~" H 6800 5300 50  0001 C CNN
	1    6800 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D169E8
P 7450 2550
F 0 "#PWR?" H 7450 2300 50  0001 C CNN
F 1 "GND" H 7455 2377 50  0000 C CNN
F 2 "" H 7450 2550 50  0001 C CNN
F 3 "" H 7450 2550 50  0001 C CNN
	1    7450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4050 6100 4050
$Comp
L Device:C_Small C?
U 1 1 60D26F93
P 7950 3750
F 0 "C?" V 7721 3750 50  0000 C CNN
F 1 "C_Small" V 7812 3750 50  0000 C CNN
F 2 "" H 7950 3750 50  0001 C CNN
F 3 "~" H 7950 3750 50  0001 C CNN
	1    7950 3750
	0    1    1    0   
$EndComp
NoConn ~ 7500 3850
NoConn ~ 7500 3950
NoConn ~ 7500 4050
NoConn ~ 7500 3550
NoConn ~ 6900 4750
NoConn ~ 7100 4750
$Comp
L power:GND #PWR?
U 1 1 60D44EE7
P 6400 4750
F 0 "#PWR?" H 6400 4500 50  0001 C CNN
F 1 "GND" H 6250 4650 50  0000 C CNN
F 2 "" H 6400 4750 50  0001 C CNN
F 3 "" H 6400 4750 50  0001 C CNN
	1    6400 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D46A2A
P 6700 5300
F 0 "#PWR?" H 6700 5050 50  0001 C CNN
F 1 "GND" H 6705 5127 50  0000 C CNN
F 2 "" H 6700 5300 50  0001 C CNN
F 3 "" H 6700 5300 50  0001 C CNN
	1    6700 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D46E3F
P 6800 5500
F 0 "#PWR?" H 6800 5250 50  0001 C CNN
F 1 "GND" H 6805 5327 50  0000 C CNN
F 2 "" H 6800 5500 50  0001 C CNN
F 3 "" H 6800 5500 50  0001 C CNN
	1    6800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5200 6700 5300
Wire Wire Line
	6800 5400 6800 5500
Text GLabel 6500 4750 3    50   Input ~ 0
Q_i
Text GLabel 6600 4750 3    50   Input ~ 0
Q_o
Wire Wire Line
	6700 4750 6700 5000
Wire Wire Line
	6800 4750 6800 5100
$Comp
L power:GND #PWR?
U 1 1 60D56B21
P 6000 2750
F 0 "#PWR?" H 6000 2500 50  0001 C CNN
F 1 "GND" H 6005 2577 50  0000 C CNN
F 2 "" H 6000 2750 50  0001 C CNN
F 3 "" H 6000 2750 50  0001 C CNN
	1    6000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2750 6400 2750
Connection ~ 6400 2750
Wire Wire Line
	6400 2750 6500 2750
Connection ~ 6500 2750
Wire Wire Line
	6500 2750 6600 2750
Text GLabel 6900 2750 1    50   Input ~ 0
IRQ
Text GLabel 7000 2750 1    50   Input ~ 0
NSS
Text GLabel 7200 2750 1    50   Input ~ 0
MISO
Wire Wire Line
	7450 2550 7450 2350
Wire Wire Line
	7450 2350 7100 2350
Wire Wire Line
	7100 2350 7100 2750
NoConn ~ 6700 2750
NoConn ~ 6800 2750
Text GLabel 7750 5650 0    50   Input ~ 0
Q_i
Text GLabel 7950 5650 2    50   Input ~ 0
Q_o
Wire Notes Line
	8350 2250 8350 5950
Wire Notes Line
	8350 5950 5500 5950
Wire Notes Line
	5500 5950 5500 2250
Wire Notes Line
	5500 2250 8350 2250
Wire Wire Line
	8050 3750 8100 3750
$Comp
L power:GND #PWR?
U 1 1 60D6A322
P 8100 3750
F 0 "#PWR?" H 8100 3500 50  0001 C CNN
F 1 "GND" H 8105 3577 50  0000 C CNN
F 2 "" H 8100 3750 50  0001 C CNN
F 3 "" H 8100 3750 50  0001 C CNN
	1    8100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3750 7850 3750
Text Notes 5550 4650 0    50   ~ 0
Ensure to enable \nInternal regulator\n
Text Notes 5500 2250 0    50   ~ 0
Transeiver\n
Wire Notes Line
	7350 5250 8250 5250
Wire Notes Line
	8250 5250 8250 5850
Wire Notes Line
	8250 5850 7350 5850
Wire Notes Line
	7350 5850 7350 5250
Text Notes 7350 5250 0    50   ~ 0
Transiever Crystal \n
$Comp
L Device:C_Small C?
U 1 1 60D74DBE
P 4200 5250
F 0 "C?" V 3971 5250 50  0000 C CNN
F 1 "C_Small" V 4062 5250 50  0000 C CNN
F 2 "" H 4200 5250 50  0001 C CNN
F 3 "~" H 4200 5250 50  0001 C CNN
	1    4200 5250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60D75424
P 4350 5550
F 0 "C?" H 4100 5550 50  0000 L CNN
F 1 "C_Small" H 4000 5450 50  0000 L CNN
F 2 "" H 4350 5550 50  0001 C CNN
F 3 "~" H 4350 5550 50  0001 C CNN
	1    4350 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 60D75DE2
P 4600 5250
F 0 "L?" V 4419 5250 50  0000 C CNN
F 1 "L" V 4510 5250 50  0000 C CNN
F 2 "" H 4600 5250 50  0001 C CNN
F 3 "~" H 4600 5250 50  0001 C CNN
	1    4600 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 5450 4350 5250
Wire Wire Line
	4350 5250 4300 5250
Wire Wire Line
	4450 5250 4350 5250
Connection ~ 4350 5250
Text GLabel 4750 5250 2    50   Input ~ 0
MATCH_NET
$Comp
L power:GND #PWR?
U 1 1 60D7D61C
P 4350 5650
F 0 "#PWR?" H 4350 5400 50  0001 C CNN
F 1 "GND" H 4355 5477 50  0000 C CNN
F 2 "" H 4350 5650 50  0001 C CNN
F 3 "" H 4350 5650 50  0001 C CNN
	1    4350 5650
	1    0    0    -1  
$EndComp
Text Notes 8500 3250 0    50   ~ 0
To Do \nRF FIlter\nTranseiver connections \nPresure Sensor \n
Wire Notes Line
	2400 4900 5300 4900
Wire Notes Line
	5300 4900 5300 6400
Wire Notes Line
	2400 6400 2400 4900
Wire Notes Line
	3850 4900 3850 6400
Wire Notes Line
	2400 6400 5300 6400
Text Notes 2400 4900 0    50   ~ 0
RC filter \n
Text Notes 3850 4900 0    50   ~ 0
Matching network \n
$Comp
L power:+3.3V #PWR?
U 1 1 60D857B0
P 7250 5100
F 0 "#PWR?" H 7250 4950 50  0001 C CNN
F 1 "+3.3V" H 7265 5273 50  0000 C CNN
F 2 "" H 7250 5100 50  0001 C CNN
F 3 "" H 7250 5100 50  0001 C CNN
	1    7250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5100 6800 5100
Connection ~ 6800 5100
Wire Wire Line
	6800 5100 6800 5200
Text GLabel 4550 3150 2    50   Input ~ 0
NSS
Text GLabel 4550 3250 2    50   Input ~ 0
SCK
Text GLabel 7500 3450 2    50   Input ~ 0
SCK
Text GLabel 4550 3350 2    50   Input ~ 0
MISO
Text GLabel 4550 3450 2    50   Input ~ 0
MOSI
Text Notes 5300 3500 3    39   ~ 0
I2S pressure sensor\n communication 
Text Notes 4800 3400 0    50   ~ 0
SPI Transeiver\n
Text Notes 4750 3200 0    50   ~ 0
HW Chip select \n
NoConn ~ 4550 3550
NoConn ~ 4550 2850
NoConn ~ 4550 2750
NoConn ~ 4550 4250
NoConn ~ 4550 3950
NoConn ~ 4550 3850
NoConn ~ 3450 3350
NoConn ~ 3450 3450
NoConn ~ 3450 3650
NoConn ~ 3450 3750
NoConn ~ 3450 3850
NoConn ~ 3450 3950
NoConn ~ 3450 4050
NoConn ~ 3450 4150
NoConn ~ 3450 4250
$Comp
L power:GND #PWR?
U 1 1 60DA9A2B
P 3800 4500
F 0 "#PWR?" H 3800 4250 50  0001 C CNN
F 1 "GND" H 3805 4327 50  0000 C CNN
F 2 "" H 3800 4500 50  0001 C CNN
F 3 "" H 3800 4500 50  0001 C CNN
	1    3800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4550 3800 4500
Wire Wire Line
	3800 4450 3950 4450
Connection ~ 3950 4450
Wire Wire Line
	3950 4450 4050 4450
Connection ~ 3800 4500
Wire Wire Line
	3800 4500 3800 4450
Wire Wire Line
	3950 2550 4050 2550
Connection ~ 4050 2550
Wire Wire Line
	4050 2550 4150 2550
$Comp
L power:+3.3V #PWR?
U 1 1 60DB19C1
P 4050 2500
F 0 "#PWR?" H 4050 2350 50  0001 C CNN
F 1 "+3.3V" H 4065 2673 50  0000 C CNN
F 2 "" H 4050 2500 50  0001 C CNN
F 3 "" H 4050 2500 50  0001 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2400 4050 2500
Connection ~ 4050 2500
Wire Wire Line
	4050 2500 4050 2550
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60DB572F
P 10050 1100
F 0 "J?" H 10130 1092 50  0000 L CNN
F 1 "Conn_01x02" H 10130 1001 50  0000 L CNN
F 2 "" H 10050 1100 50  0001 C CNN
F 3 "~" H 10050 1100 50  0001 C CNN
	1    10050 1100
	1    0    0    -1  
$EndComp
Text GLabel 9850 1200 0    50   Input ~ 0
LPUART1_TX
Text GLabel 9850 1100 0    50   Input ~ 0
LPUART1_RX
Wire Notes Line
	9250 800  9250 1500
Wire Notes Line
	9250 1500 10800 1500
Wire Notes Line
	10800 1500 10800 800 
Wire Notes Line
	10800 800  9250 800 
Text Notes 9250 800  0    50   ~ 0
UART\n
$Comp
L power:GND #PWR?
U 1 1 60DBF0C6
P 5900 4200
F 0 "#PWR?" H 5900 3950 50  0001 C CNN
F 1 "GND" H 5905 4027 50  0000 C CNN
F 2 "" H 5900 4200 50  0001 C CNN
F 3 "" H 5900 4200 50  0001 C CNN
	1    5900 4200
	1    0    0    -1  
$EndComp
Text GLabel 5800 5650 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR?
U 1 1 60DC015A
P 5850 5700
F 0 "#PWR?" H 5850 5450 50  0001 C CNN
F 1 "GND" H 5700 5600 50  0000 C CNN
F 2 "" H 5850 5700 50  0001 C CNN
F 3 "" H 5850 5700 50  0001 C CNN
	1    5850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5650 5850 5650
Wire Wire Line
	5850 5650 5850 5700
$EndSCHEMATC
