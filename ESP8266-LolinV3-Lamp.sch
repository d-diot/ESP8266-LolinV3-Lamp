EESchema Schematic File Version 4
LIBS:ESP8266-LolinV3-Lamp-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP8266-LolinV3-Lamp"
Date "2019-10-11"
Rev "1.0"
Comp "d-diot"
Comment1 "info@d-diot.com"
Comment2 "Author: Francesco Berghi"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x15_Male J1
U 1 1 5DA08FDA
P 4000 3650
F 0 "J1" H 3800 3700 50  0000 C CNN
F 1 "Conn_01x15_Male" H 3650 3600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 4000 3650 50  0001 C CNN
F 3 "~" H 4000 3650 50  0001 C CNN
	1    4000 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Male J3
U 1 1 5DA0906C
P 7100 3650
F 0 "J3" H 7073 3580 50  0000 R CNN
F 1 "Conn_01x15_Male" H 7073 3671 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 7100 3650 50  0001 C CNN
F 3 "~" H 7100 3650 50  0001 C CNN
	1    7100 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 2950 4300 2950
Wire Wire Line
	4200 3050 4700 3050
Wire Wire Line
	4200 3150 4700 3150
Wire Wire Line
	4200 3250 4700 3250
Wire Wire Line
	4200 3350 4700 3350
Wire Wire Line
	4200 3450 4700 3450
Wire Wire Line
	4200 3550 4700 3550
Wire Wire Line
	4200 3650 4700 3650
Wire Wire Line
	4200 3750 4700 3750
Wire Wire Line
	4200 3850 4700 3850
Wire Wire Line
	4200 3950 4700 3950
Wire Wire Line
	4200 4050 4700 4050
Wire Wire Line
	4200 4150 4700 4150
Wire Wire Line
	4200 4250 4700 4250
Wire Wire Line
	4200 4350 4700 4350
Wire Wire Line
	6300 2950 6900 2950
Wire Wire Line
	6300 3050 6400 3050
Wire Wire Line
	6300 3150 6500 3150
Wire Wire Line
	6300 3250 6900 3250
Wire Wire Line
	6300 3350 6900 3350
Wire Wire Line
	6300 3450 6900 3450
Wire Wire Line
	6300 3550 6900 3550
Wire Wire Line
	6300 3650 6600 3650
Wire Wire Line
	6300 3750 6700 3750
Wire Wire Line
	6300 3950 6900 3950
Wire Wire Line
	6300 4050 6900 4050
Wire Wire Line
	6300 4150 6900 4150
Wire Wire Line
	6300 4350 6850 4350
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5DA0C8D0
P 5400 5700
F 0 "J2" V 5553 5412 50  0000 R CNN
F 1 "PWR" V 5462 5412 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5400 5700 50  0001 C CNN
F 3 "~" H 5400 5700 50  0001 C CNN
	1    5400 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 5500 5350 5500
Wire Wire Line
	5350 5500 5350 5350
Wire Wire Line
	5350 5350 4700 5350
Connection ~ 5350 5500
Wire Wire Line
	5350 5500 5400 5500
Wire Wire Line
	5500 5500 5550 5500
Wire Wire Line
	5550 5500 5550 5350
Connection ~ 5550 5500
Wire Wire Line
	5550 5500 5600 5500
$Comp
L ESP8266:NodeMCU1.0(ESP-12E) U1
U 1 1 5DA08F0E
P 5500 3650
F 0 "U1" H 5500 4737 60  0000 C CNN
F 1 "NodeMCU1.0(ESP-12E)" H 5500 4631 60  0000 C CNN
F 2 "ESP8266:NodeMCU-LoLinV3" H 4900 2800 60  0001 C CNN
F 3 "" H 4900 2800 60  0000 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5350 6450 5350
$Comp
L power:GND #PWR0101
U 1 1 5DA0EE40
P 6450 5500
F 0 "#PWR0101" H 6450 5250 50  0001 C CNN
F 1 "GND" H 6455 5327 50  0000 C CNN
F 2 "" H 6450 5500 50  0001 C CNN
F 3 "" H 6450 5500 50  0001 C CNN
	1    6450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5350 6450 5500
Connection ~ 6450 5350
$Comp
L Transistor_FET:IRLB8721PBF Q1
U 1 1 5DA0F8EC
P 4400 5950
F 0 "Q1" H 4200 6200 50  0000 L CNN
F 1 "IRLB8721PBF" H 3900 6100 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4650 5875 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 4400 5950 50  0001 L CNN
	1    4400 5950
	1    0    0    -1  
$EndComp
$Comp
L DIP-MOSFET-P-CH-60V-27A_TO-220_:DIP-MOSFET-P-CH-60V-27A(TO-220) Q5
U 1 1 5DA10826
P 4500 5350
F 0 "Q5" V 4755 5350 50  0000 C CNN
F 1 "FQP27P06" V 4664 5350 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4500 5350 50  0001 L BNN
F 3 "ON Semiconductor" H 4500 5350 50  0001 L BNN
F 4 "https://www.digikey.com/product-detail/en/on-semiconductor/FQP27P06/FQP27P06-ND/965349?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 4500 5350 50  0001 L BNN "Field4"
F 5 "FQP27P06" H 4500 5350 50  0001 L BNN "Field5"
F 6 "MOSFET Transistor, P Channel, -27 A, 60 V, 70 mohm, -10 V, -4 V" H 4500 5350 50  0001 L BNN "Field6"
F 7 "TO-220 ON Semiconductor" H 4500 5350 50  0001 L BNN "Field7"
F 8 "FQP27P06-ND" H 4500 5350 50  0001 L BNN "Field8"
	1    4500 5350
	0    -1   -1   0   
$EndComp
Connection ~ 4700 5350
$Comp
L power:GND #PWR02
U 1 1 5DA10D79
P 4500 6250
F 0 "#PWR02" H 4500 6000 50  0001 C CNN
F 1 "GND" H 4505 6077 50  0000 C CNN
F 2 "" H 4500 6250 50  0001 C CNN
F 3 "" H 4500 6250 50  0001 C CNN
	1    4500 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DA10E08
P 4700 5500
F 0 "R4" H 4770 5546 50  0000 L CNN
F 1 "100K" H 4770 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4630 5500 50  0001 C CNN
F 3 "~" H 4700 5500 50  0001 C CNN
	1    4700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5650 4500 5650
Wire Wire Line
	4500 5650 4500 5550
Wire Wire Line
	4500 5650 4500 5750
Connection ~ 4500 5650
$Comp
L Device:R R3
U 1 1 5DA12243
P 4200 6100
F 0 "R3" H 4270 6146 50  0000 L CNN
F 1 "10K" H 4270 6055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4130 6100 50  0001 C CNN
F 3 "~" H 4200 6100 50  0001 C CNN
	1    4200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6250 4500 6250
Wire Wire Line
	4500 6250 4500 6150
Connection ~ 4500 6250
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5DA13A28
P 3200 5250
F 0 "J4" H 3306 5528 50  0000 C CNN
F 1 "LED" H 3306 5437 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3200 5250 50  0001 C CNN
F 3 "~" H 3200 5250 50  0001 C CNN
	1    3200 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DA14769
P 3400 5150
F 0 "#PWR01" H 3400 4900 50  0001 C CNN
F 1 "GND" H 3405 4977 50  0000 C CNN
F 2 "" H 3400 5150 50  0001 C CNN
F 3 "" H 3400 5150 50  0001 C CNN
	1    3400 5150
	0    -1   -1   0   
$EndComp
Text GLabel 6400 2750 1    50   Input ~ 0
D1
Wire Wire Line
	6400 2750 6400 3050
Connection ~ 6400 3050
Wire Wire Line
	6400 3050 6900 3050
Text GLabel 3850 5950 0    50   Input ~ 0
D1
Wire Wire Line
	3850 5950 4050 5950
Connection ~ 4200 5950
Text GLabel 6500 2750 1    50   Input ~ 0
D2
Wire Wire Line
	6500 2750 6500 3150
Connection ~ 6500 3150
Wire Wire Line
	6500 3150 6900 3150
Text GLabel 1850 4300 3    50   Input ~ 0
D2
Wire Wire Line
	3400 5250 3650 5250
$Comp
L Transistor_FET:IRLB8721PBF Q2
U 1 1 5DA180C9
P 1750 3850
F 0 "Q2" H 1200 4050 50  0000 L CNN
F 1 "IRLB8721PBF" H 1200 3950 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2000 3775 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 1750 3850 50  0001 L CNN
	1    1750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DA18285
P 1700 3550
F 0 "R1" V 1493 3550 50  0000 C CNN
F 1 "10K" V 1584 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1630 3550 50  0001 C CNN
F 3 "~" H 1700 3550 50  0001 C CNN
	1    1700 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3550 1850 3650
Text GLabel 3450 5450 3    50   Input ~ 0
+5V
Text GLabel 1550 3550 0    50   Input ~ 0
+5V
Wire Wire Line
	1850 4050 1850 4200
Text GLabel 6850 4450 3    50   Input ~ 0
3.3V
Wire Wire Line
	6850 4450 6850 4350
Connection ~ 6850 4350
Wire Wire Line
	6850 4350 6900 4350
Text GLabel 1300 3850 0    50   Input ~ 0
3.3V
Text GLabel 1850 3250 1    50   Input ~ 0
DATA
Wire Wire Line
	1850 3550 1850 3250
Connection ~ 1850 3550
Text GLabel 3650 5250 2    50   Input ~ 0
DATA
$Comp
L Device:R R2
U 1 1 5DA1D8A4
P 1700 4200
F 0 "R2" V 1493 4200 50  0000 C CNN
F 1 "10K" V 1584 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1630 4200 50  0001 C CNN
F 3 "~" H 1700 4200 50  0001 C CNN
	1    1700 4200
	0    1    1    0   
$EndComp
Connection ~ 1850 4200
Wire Wire Line
	1850 4200 1850 4300
Wire Wire Line
	1550 4200 1550 3850
Wire Wire Line
	1300 3850 1550 3850
Connection ~ 1550 3850
$Comp
L FDN337N:FDN337N Q3
U 1 1 5DA2020E
P 2250 3800
F 0 "Q3" H 2347 3846 50  0000 L CNN
F 1 "FDN337N" H 2347 3755 50  0000 L CNN
F 2 "FDN337N:SSOT-3" H 2250 3800 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/on-semiconductor/FDN337N/FDN337NCT-ND/458950?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 2250 3800 50  0001 L BNN
F 4 "ON Semiconductor" H 2250 3800 50  0001 L BNN "Field4"
F 5 "N-Channel 30 V 65 mOhm Surface Mount Field Effect Transistor - SSOT-3" H 2250 3800 50  0001 L BNN "Field5"
F 6 "FDN337NCT-ND" H 2250 3800 50  0001 L BNN "Field6"
F 7 "SC-59 ON Semiconductor" H 2250 3800 50  0001 L BNN "Field7"
F 8 "FDN337N" H 2250 3800 50  0001 L BNN "Field8"
	1    2250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3550 2250 3550
Wire Wire Line
	2250 3550 2250 3600
Wire Wire Line
	1850 4200 2250 4200
Wire Wire Line
	2250 4200 2250 4000
Wire Wire Line
	1550 4200 1550 4550
Wire Wire Line
	1550 4550 2050 4550
Wire Wire Line
	2050 4550 2050 3900
Connection ~ 1550 4200
Wire Wire Line
	3400 5350 3450 5350
Wire Wire Line
	3450 5450 3450 5350
Connection ~ 3450 5350
Wire Wire Line
	3450 5350 3950 5350
$Comp
L FDN337N:FDN337N Q6
U 1 1 5DA274D6
P 4900 5950
F 0 "Q6" H 4997 5996 50  0000 L CNN
F 1 "FDN337N" H 4997 5905 50  0000 L CNN
F 2 "FDN337N:SSOT-3" H 4900 5950 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/on-semiconductor/FDN337N/FDN337NCT-ND/458950?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 4900 5950 50  0001 L BNN
F 4 "ON Semiconductor" H 4900 5950 50  0001 L BNN "Field4"
F 5 "N-Channel 30 V 65 mOhm Surface Mount Field Effect Transistor - SSOT-3" H 4900 5950 50  0001 L BNN "Field5"
F 6 "FDN337NCT-ND" H 4900 5950 50  0001 L BNN "Field6"
F 7 "SC-59 ON Semiconductor" H 4900 5950 50  0001 L BNN "Field7"
F 8 "FDN337N" H 4900 5950 50  0001 L BNN "Field8"
	1    4900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5750 4500 5750
Connection ~ 4500 5750
Wire Wire Line
	4900 6150 4500 6150
Connection ~ 4500 6150
Wire Wire Line
	4700 6050 4700 6500
Wire Wire Line
	4700 6500 4050 6500
Wire Wire Line
	4050 6500 4050 5950
Connection ~ 4050 5950
Wire Wire Line
	4050 5950 4200 5950
Wire Wire Line
	6300 4250 6450 4250
Wire Wire Line
	6450 4250 6450 5350
Connection ~ 6450 4250
Wire Wire Line
	6450 4250 6900 4250
Wire Wire Line
	4700 4350 4700 4750
Connection ~ 4700 4350
$Comp
L FDN338P:FDN338P Q4
U 1 1 5DA33B1D
P 4450 4750
F 0 "Q4" V 4685 4750 50  0000 C CNN
F 1 "FDN338P" V 4594 4750 50  0000 C CNN
F 2 "FDN338P:SSOT-3" H 4450 4750 50  0001 L BNN
F 3 "ON Semiconductor" H 4450 4750 50  0001 L BNN
F 4 "None" H 4450 4750 50  0001 L BNN "Field4"
F 5 "P-Channel 20 V 115 mOhm 2.5V Specified PowerTrench Mosfet SSOT-3" H 4450 4750 50  0001 L BNN "Field5"
F 6 "Unavailable" H 4450 4750 50  0001 L BNN "Field6"
F 7 "SC-59 ON Semiconductor" H 4450 4750 50  0001 L BNN "Field7"
F 8 "FDN338P" H 4450 4750 50  0001 L BNN "Field8"
	1    4450 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 4750 4700 4750
Connection ~ 4700 4750
Wire Wire Line
	4700 4750 4700 5350
Wire Wire Line
	4250 4750 3950 4750
Wire Wire Line
	3950 4750 3950 5350
Connection ~ 3950 5350
Wire Wire Line
	3950 5350 4300 5350
Wire Wire Line
	4150 5750 4150 4950
Wire Wire Line
	4150 5750 4500 5750
Wire Wire Line
	4150 4950 4550 4950
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5DA3C6F1
P 7550 5100
F 0 "J5" V 7610 5241 50  0000 L CNN
F 1 "BUTTON" V 7701 5241 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7550 5100 50  0001 C CNN
F 3 "~" H 7550 5100 50  0001 C CNN
	1    7550 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DA3C88E
P 7650 5500
F 0 "#PWR03" H 7650 5250 50  0001 C CNN
F 1 "GND" H 7655 5327 50  0000 C CNN
F 2 "" H 7650 5500 50  0001 C CNN
F 3 "" H 7650 5500 50  0001 C CNN
	1    7650 5500
	1    0    0    -1  
$EndComp
Text GLabel 7450 5300 3    50   Input ~ 0
3.3V
Wire Wire Line
	7650 5500 7650 5300
Text GLabel 7550 5300 3    50   Input ~ 0
D5
Wire Wire Line
	6600 2750 6600 3650
Connection ~ 6600 3650
Wire Wire Line
	6600 3650 6900 3650
Text GLabel 6600 2750 1    50   Input ~ 0
D5
Text GLabel 6700 2750 1    50   Input ~ 0
D6
Wire Wire Line
	6700 2750 6700 3750
Connection ~ 6700 3750
Wire Wire Line
	6700 3750 6900 3750
$Comp
L Device:Buzzer BZ1
U 1 1 5DA43D10
P 8550 3200
F 0 "BZ1" V 8602 3013 50  0000 R CNN
F 1 "Buzzer" V 8511 3013 50  0000 R CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 8525 3300 50  0001 C CNN
F 3 "~" V 8525 3300 50  0001 C CNN
	1    8550 3200
	0    -1   -1   0   
$EndComp
Text GLabel 8450 3300 3    50   Input ~ 0
D6
$Comp
L power:GND #PWR04
U 1 1 5DA43E97
P 8650 3300
F 0 "#PWR04" H 8650 3050 50  0001 C CNN
F 1 "GND" H 8655 3127 50  0000 C CNN
F 2 "" H 8650 3300 50  0001 C CNN
F 3 "" H 8650 3300 50  0001 C CNN
	1    8650 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5DA43F4C
P 8800 4350
F 0 "J6" V 8953 4062 50  0000 R CNN
F 1 "MIC" V 8862 4062 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8800 4350 50  0001 C CNN
F 3 "~" H 8800 4350 50  0001 C CNN
	1    8800 4350
	0    -1   -1   0   
$EndComp
Text GLabel 4300 2800 1    50   Input ~ 0
A0
Wire Wire Line
	4300 2800 4300 2950
Connection ~ 4300 2950
Wire Wire Line
	4300 2950 4700 2950
Text GLabel 8700 4150 1    50   Input ~ 0
A0
$Comp
L power:GND #PWR05
U 1 1 5DA4681A
P 8800 3850
F 0 "#PWR05" H 8800 3600 50  0001 C CNN
F 1 "GND" H 8805 3677 50  0000 C CNN
F 2 "" H 8800 3850 50  0001 C CNN
F 3 "" H 8800 3850 50  0001 C CNN
	1    8800 3850
	-1   0    0    1   
$EndComp
Text GLabel 8900 4150 1    50   Input ~ 0
3.3V
Wire Wire Line
	8800 3850 8800 4150
Text GLabel 6800 2750 1    50   Input ~ 0
D7
Wire Wire Line
	6800 2750 6800 3850
Wire Wire Line
	6300 3850 6800 3850
Connection ~ 6800 3850
Wire Wire Line
	6800 3850 6900 3850
Text GLabel 9000 4150 1    50   Input ~ 0
D7
$EndSCHEMATC
