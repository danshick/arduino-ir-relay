EESchema Schematic File Version 4
LIBS:arduino-ir-relay-cache
EELAYER 26 0
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
L Device:Crystal CLK1
U 1 1 5B4A7232
P 7050 3800
F 0 "CLK1" H 7050 3950 50  0000 C CNN
F 1 "16Mhz" H 7050 3650 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 7050 3800 50  0001 C CNN
F 3 "" H 7050 3800 50  0001 C CNN
	1    7050 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5B4A7267
P 7500 3650
F 0 "C3" H 7525 3750 50  0000 L CNN
F 1 "22p" H 7525 3550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7538 3500 50  0001 C CNN
F 3 "" H 7500 3650 50  0001 C CNN
	1    7500 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5B4A72B6
P 2800 4500
F 0 "C1" H 2825 4600 50  0000 L CNN
F 1 "10u" H 2825 4400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2838 4350 50  0001 C CNN
F 3 "" H 2800 4500 50  0001 C CNN
	1    2800 4500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 VREF1
U 1 1 5B4A72E4
P 3100 4350
F 0 "VREF1" H 2950 4475 50  0000 C CNN
F 1 "L7805" H 3100 4475 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3125 4200 50  0001 L CIN
F 3 "" H 3100 4300 50  0001 C CNN
	1    3100 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B4A7333
P 3600 4850
F 0 "R1" V 3680 4850 50  0000 C CNN
F 1 "220" V 3600 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3530 4850 50  0001 C CNN
F 3 "" H 3600 4850 50  0001 C CNN
	1    3600 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B4AD7D6
P 7500 3950
F 0 "C4" H 7525 4050 50  0000 L CNN
F 1 "22p" H 7525 3850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7538 3800 50  0001 C CNN
F 3 "" H 7500 3950 50  0001 C CNN
	1    7500 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5B4AD7FF
P 3400 4500
F 0 "C2" H 3425 4600 50  0000 L CNN
F 1 "10u" H 3425 4400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3438 4350 50  0001 C CNN
F 3 "" H 3400 4500 50  0001 C CNN
	1    3400 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR01
U 1 1 5B4ADF5F
P 7650 4100
F 0 "#PWR01" H 7650 3850 50  0001 C CNN
F 1 "GNDREF" H 7650 3950 50  0000 C CNN
F 2 "" H 7650 4100 50  0001 C CNN
F 3 "" H 7650 4100 50  0001 C CNN
	1    7650 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5B4AF6E4
P 3850 5000
F 0 "D1" H 3850 5100 50  0000 C CNN
F 1 "LED" H 3850 4900 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3850 5000 50  0001 C CNN
F 3 "" H 3850 5000 50  0001 C CNN
	1    3850 5000
	-1   0    0    1   
$EndComp
Text GLabel 3600 4350 2    60   Input ~ 0
5V
$Comp
L power:GNDREF #PWR02
U 1 1 5B4B086B
P 5700 5900
F 0 "#PWR02" H 5700 5650 50  0001 C CNN
F 1 "GNDREF" H 5700 5750 50  0000 C CNN
F 2 "" H 5700 5900 50  0001 C CNN
F 3 "" H 5700 5900 50  0001 C CNN
	1    5700 5900
	1    0    0    -1  
$EndComp
Text GLabel 4950 2850 0    60   Output ~ 0
5V
$Comp
L power:GNDREF #PWR03
U 1 1 5B4B0F96
P 7250 4850
F 0 "#PWR03" H 7250 4600 50  0001 C CNN
F 1 "GNDREF" H 7250 4700 50  0000 C CNN
F 2 "" H 7250 4850 50  0001 C CNN
F 3 "" H 7250 4850 50  0001 C CNN
	1    7250 4850
	-1   0    0    1   
$EndComp
Text GLabel 7300 5250 0    60   Output ~ 0
5V
Text GLabel 6850 4650 2    60   Output ~ 0
5V
$Comp
L Device:R R2
U 1 1 5B4B1C18
P 6700 4650
F 0 "R2" V 6780 4650 50  0000 C CNN
F 1 "10k" V 6700 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6630 4650 50  0001 C CNN
F 3 "" H 6700 4650 50  0001 C CNN
	1    6700 4650
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR04
U 1 1 5B4AF8C5
P 4100 5000
F 0 "#PWR04" H 4100 4750 50  0001 C CNN
F 1 "GNDREF" H 4100 4850 50  0000 C CNN
F 2 "" H 4100 5000 50  0001 C CNN
F 3 "" H 4100 5000 50  0001 C CNN
	1    4100 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR05
U 1 1 5B4AE3D2
P 3100 4650
F 0 "#PWR05" H 3100 4400 50  0001 C CNN
F 1 "GNDREF" H 3100 4500 50  0000 C CNN
F 2 "" H 3100 4650 50  0001 C CNN
F 3 "" H 3100 4650 50  0001 C CNN
	1    3100 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR06
U 1 1 5B4B026B
P 2300 4350
F 0 "#PWR06" H 2300 4200 50  0001 C CNN
F 1 "VDD" H 2300 4500 50  0000 C CNN
F 2 "" H 2300 4350 50  0001 C CNN
F 3 "" H 2300 4350 50  0001 C CNN
	1    2300 4350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR07
U 1 1 5B4B3E45
P 2300 5300
F 0 "#PWR07" H 2300 5150 50  0001 C CNN
F 1 "VDD" H 2300 5450 50  0000 C CNN
F 2 "" H 2300 5300 50  0001 C CNN
F 3 "" H 2300 5300 50  0001 C CNN
	1    2300 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR08
U 1 1 5B4B4B3C
P 2700 5550
F 0 "#PWR08" H 2700 5300 50  0001 C CNN
F 1 "GNDREF" H 2700 5400 50  0000 C CNN
F 2 "" H 2700 5550 50  0001 C CNN
F 3 "" H 2700 5550 50  0001 C CNN
	1    2700 5550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG09
U 1 1 5B4B4B66
P 2700 5300
F 0 "#FLG09" H 2700 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 5450 50  0000 C CNN
F 2 "" H 2700 5300 50  0001 C CNN
F 3 "" H 2700 5300 50  0001 C CNN
	1    2700 5300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG010
U 1 1 5B4B4B90
P 2300 5550
F 0 "#FLG010" H 2300 5625 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 5700 50  0000 C CNN
F 2 "" H 2300 5550 50  0001 C CNN
F 3 "" H 2300 5550 50  0001 C CNN
	1    2300 5550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Row_Letter_First J4
U 1 1 5B4DE6E6
P 9000 3250
F 0 "J4" H 9050 3450 50  0000 C CNN
F 1 "Conn_02x03_Row_Letter_First" H 9050 3050 50  0000 C CNN
F 2 "custom-pin-header:Pin_Header_Straight_2x03_Pitch2.54mm" H 9000 3250 50  0001 C CNN
F 3 "" H 9000 3250 50  0001 C CNN
	1    9000 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Row_Letter_First J3
U 1 1 5B4DE791
P 9000 3750
F 0 "J3" H 9050 3950 50  0000 C CNN
F 1 "Conn_02x03_Row_Letter_First" H 9050 3550 50  0000 C CNN
F 2 "custom-pin-header:Pin_Header_Straight_2x03_Pitch2.54mm" H 9000 3750 50  0001 C CNN
F 3 "" H 9000 3750 50  0001 C CNN
	1    9000 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Row_Letter_First J2
U 1 1 5B4DE7D2
P 9000 4250
F 0 "J2" H 9050 4450 50  0000 C CNN
F 1 "Conn_02x03_Row_Letter_First" H 9050 4050 50  0000 C CNN
F 2 "custom-pin-header:Pin_Header_Straight_2x03_Pitch2.54mm" H 9000 4250 50  0001 C CNN
F 3 "" H 9000 4250 50  0001 C CNN
	1    9000 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Row_Letter_First J1
U 1 1 5B4DE81B
P 9000 4750
F 0 "J1" H 9050 4950 50  0000 C CNN
F 1 "Conn_02x03_Row_Letter_First" H 9050 4550 50  0000 C CNN
F 2 "custom-pin-header:Pin_Header_Straight_2x03_Pitch2.54mm" H 9000 4750 50  0001 C CNN
F 3 "" H 9000 4750 50  0001 C CNN
	1    9000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3750 7050 3650
Wire Wire Line
	7050 3850 7050 3950
Wire Wire Line
	7050 3650 7350 3650
Wire Wire Line
	7050 3950 7350 3950
Connection ~ 3100 4650
Wire Wire Line
	3400 4350 3600 4350
Wire Wire Line
	3600 5000 3700 5000
Wire Wire Line
	7300 5250 7400 5250
Wire Wire Line
	4000 5000 4100 5000
Wire Wire Line
	2300 4350 2800 4350
Wire Wire Line
	2700 5550 2700 5300
Wire Wire Line
	2300 5550 2300 5300
Wire Wire Line
	3600 4350 3600 4700
Wire Wire Line
	6550 4650 6300 4650
Text GLabel 6350 5150 2    60   Input ~ 0
S1
Text GLabel 6350 5250 2    60   Input ~ 0
S2
Text GLabel 6350 5350 2    60   Input ~ 0
S3
Text GLabel 6350 5450 2    60   Input ~ 0
S4
Text GLabel 6350 5550 2    60   Input ~ 0
S5
Text GLabel 6350 3150 2    60   Input ~ 0
S6
Text GLabel 6350 3250 2    60   Input ~ 0
S7
Text GLabel 6350 3350 2    60   Input ~ 0
S8
Text GLabel 9300 4850 2    60   Output ~ 0
S1
Text GLabel 8800 4650 0    60   Output ~ 0
S2
Text GLabel 9300 4350 2    60   Output ~ 0
S3
Text GLabel 8800 4150 0    60   Output ~ 0
S4
Text GLabel 9300 3850 2    60   Output ~ 0
S5
Text GLabel 8800 3650 0    60   Output ~ 0
S6
Text GLabel 9300 3350 2    60   Output ~ 0
S7
Text GLabel 8800 3150 0    60   Output ~ 0
S8
Text GLabel 9300 3250 2    60   Output ~ 0
5V
Text GLabel 9300 3750 2    60   Output ~ 0
5V
Text GLabel 9300 4250 2    60   Output ~ 0
5V
Text GLabel 9300 4750 2    60   Output ~ 0
5V
Text GLabel 8800 3250 0    60   Output ~ 0
5V
Text GLabel 8800 4250 0    60   Output ~ 0
5V
Text GLabel 8800 3750 0    60   Output ~ 0
5V
Text GLabel 8800 4750 0    60   Output ~ 0
5V
Text GLabel 2700 5450 0    60   Input ~ 0
G
Text GLabel 8800 3350 0    60   Output ~ 0
G
Text GLabel 8800 3850 0    60   Output ~ 0
G
Text GLabel 8800 4350 0    60   Output ~ 0
G
Text GLabel 8800 4850 0    60   Output ~ 0
G
Text GLabel 9300 3650 2    60   Output ~ 0
G
Text GLabel 9300 3150 2    60   Output ~ 0
G
Text GLabel 9300 4150 2    60   Output ~ 0
G
Text GLabel 9300 4650 2    60   Output ~ 0
G
$Comp
L Connector:Screw_Terminal_01x02 J0
U 1 1 5B4E948A
P 3200 3450
F 0 "J0" H 3200 3550 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3200 3250 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00067_1x02_P7.50mm_Horizontal" H 3200 3450 50  0001 C CNN
F 3 "" H 3200 3450 50  0001 C CNN
	1    3200 3450
	1    0    0    -1  
$EndComp
Text GLabel 2300 5450 0    60   Input ~ 0
PWR
Text GLabel 3000 3450 0    60   Output ~ 0
PWR
Text GLabel 3000 3550 0    60   Output ~ 0
G
Wire Wire Line
	7650 3650 7650 3950
Connection ~ 7650 3950
$Comp
L Interface_Optical:TSOP343xx IR1
U 1 1 5B52A736
P 7800 5050
F 0 "IR1" H 7400 5350 50  0000 L CNN
F 1 "TSOP343xx" H 7400 4750 50  0000 L CNN
F 2 "OptoDevice:Vishay_MOLD-3Pin" H 7750 4675 50  0001 C CNN
F 3 "" H 8450 5350 50  0001 C CNN
	1    7800 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 4650 3400 4650
Wire Wire Line
	7650 3950 7650 4100
Wire Wire Line
	2800 4650 3100 4650
Wire Wire Line
	7250 4850 7400 4850
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU ATMEGA1
U 1 1 5C896464
P 5700 4350
F 0 "ATMEGA1" H 5059 4396 50  0000 R CNN
F 1 "ATmega328P-PU" H 5059 4305 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 5700 4350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5700 4350 50  0001 C CNN
	1    5700 4350
	1    0    0    -1  
$EndComp
Connection ~ 2800 4350
Connection ~ 3400 4350
NoConn ~ 6300 4850
NoConn ~ 6300 4950
NoConn ~ 6300 4550
NoConn ~ 6300 4450
NoConn ~ 6300 4350
NoConn ~ 6300 4250
NoConn ~ 6300 4150
NoConn ~ 6300 4050
NoConn ~ 6300 3450
NoConn ~ 6300 3550
NoConn ~ 6300 3650
Wire Wire Line
	7400 5050 6300 5050
Wire Wire Line
	6300 5150 6350 5150
Wire Wire Line
	6300 5250 6350 5250
Wire Wire Line
	6300 5350 6350 5350
Wire Wire Line
	6300 5450 6350 5450
Wire Wire Line
	6300 5550 6350 5550
Wire Wire Line
	6300 3850 7050 3850
Wire Wire Line
	6300 3750 7050 3750
Wire Wire Line
	6300 3150 6350 3150
Wire Wire Line
	6300 3250 6350 3250
Wire Wire Line
	6300 3350 6350 3350
Wire Wire Line
	5100 2850 5100 3150
Wire Wire Line
	4950 2850 5100 2850
Wire Wire Line
	5100 2850 5700 2850
Connection ~ 5100 2850
Connection ~ 5700 2850
Wire Wire Line
	5700 2850 5800 2850
Wire Wire Line
	5700 5850 5700 5900
$EndSCHEMATC
