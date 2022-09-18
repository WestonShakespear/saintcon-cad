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
L LED:WS2812B D1
U 1 1 630D41E6
P 3900 1450
F 0 "D1" H 4050 1700 50  0000 L CNN
F 1 "WS2812B" H 4000 1200 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3950 1150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4000 1075 50  0001 L TNN
	1    3900 1450
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D3
U 1 1 630D605E
P 5300 1450
F 0 "D3" H 5450 1700 50  0000 L CNN
F 1 "WS2812B" H 5400 1200 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5350 1150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5400 1075 50  0001 L TNN
	1    5300 1450
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D2
U 1 1 630DBC6E
P 4600 1450
F 0 "D2" H 4750 1700 50  0000 L CNN
F 1 "WS2812B" H 4700 1200 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4650 1150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4700 1075 50  0001 L TNN
	1    4600 1450
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D4
U 1 1 630DBC74
P 6000 1450
F 0 "D4" H 6150 1700 50  0000 L CNN
F 1 "WS2812B" H 6100 1200 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6050 1150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6100 1075 50  0001 L TNN
	1    6000 1450
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U1
U 1 1 630E20E8
P 4500 3500
F 0 "U1" H 5100 4050 50  0000 R CNN
F 1 "ATtiny85-20SU" H 5100 2950 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 4500 3500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 4500 3500 50  0001 C CNN
	1    4500 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 630E6AFB
P 1450 2250
F 0 "J1" V 1604 1862 50  0000 R CNN
F 1 "Conn_01x06_Male" V 1400 2500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1450 2250 50  0001 C CNN
F 3 "~" H 1450 2250 50  0001 C CNN
	1    1450 2250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 630E8BF8
P 1450 3350
F 0 "J2" V 1604 2962 50  0000 R CNN
F 1 "Conn_01x06_Male" V 1400 3600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1450 3350 50  0001 C CNN
F 3 "~" H 1450 3350 50  0001 C CNN
	1    1450 3350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 630E921F
P 2250 2250
F 0 "J3" V 2404 1862 50  0000 R CNN
F 1 "Conn_01x06_Male" V 2200 2500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2250 2250 50  0001 C CNN
F 3 "~" H 2250 2250 50  0001 C CNN
	1    2250 2250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x06_Male J4
U 1 1 630EA135
P 2250 3350
F 0 "J4" V 2404 2962 50  0000 R CNN
F 1 "Conn_01x06_Male" V 2200 3600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2250 3350 50  0001 C CNN
F 3 "~" H 2250 3350 50  0001 C CNN
	1    2250 3350
	0    -1   -1   0   
$EndComp
Text GLabel 1750 2950 1    50   Input ~ 0
GND
Text GLabel 1650 2950 1    50   Input ~ 0
+3V3
Text GLabel 2050 2950 1    50   Input ~ 0
+VBATT
Text GLabel 2150 2950 1    50   Input ~ 0
GND
Text GLabel 2050 1850 1    50   Input ~ 0
CLK
Text GLabel 2150 1850 1    50   Input ~ 0
NC
Text GLabel 2250 1850 1    50   Input ~ 0
NC
Text GLabel 2350 1850 1    50   Input ~ 0
NC
Text GLabel 2450 1850 1    50   Input ~ 0
SCL
Text GLabel 2550 1850 1    50   Input ~ 0
SDA
Text GLabel 2250 2950 1    50   Input ~ 0
MISO_P
Text GLabel 2350 2950 1    50   Input ~ 0
CLK_P
Text GLabel 2450 2950 1    50   Input ~ 0
MOSI_P
Text GLabel 2550 2950 1    50   Input ~ 0
RESET_P
Text GLabel 1250 2950 1    50   Input ~ 0
MISO_P
Text GLabel 1350 2950 1    50   Input ~ 0
CLK_P
Text GLabel 1450 2950 1    50   Input ~ 0
MOSI_P
Text GLabel 1550 2950 1    50   Input ~ 0
RESET_P
Wire Notes Line
	600  500  600  600 
Wire Notes Line
	700  500  700  600 
Wire Notes Line
	800  500  800  600 
Wire Notes Line
	900  500  900  600 
Wire Notes Line
	1000 500  1000 600 
Wire Notes Line
	1100 500  1100 600 
Wire Notes Line
	1200 500  1200 600 
Wire Notes Line
	500  500  1300 500 
Wire Notes Line
	500  600  500  500 
Wire Notes Line
	1300 600  500  600 
Wire Notes Line
	1300 500  1300 600 
Text GLabel 1250 1850 1    50   Input ~ 0
NC
Text GLabel 1350 1850 1    50   Input ~ 0
NC
Text GLabel 1450 1850 1    50   Input ~ 0
SCL
Text GLabel 1550 1850 1    50   Input ~ 0
SDA
Text GLabel 1650 1850 1    50   Input ~ 0
+3V3
Text GLabel 1750 1850 1    50   Input ~ 0
GND
Wire Notes Line
	1100 1000 1100 1100
Wire Notes Line
	1200 1000 1200 1100
Wire Notes Line
	1300 1000 1300 1100
Wire Notes Line
	1400 1000 1400 1100
Wire Notes Line
	1500 1000 1500 1100
Wire Notes Line
	1600 1000 1600 1100
Wire Notes Line
	1700 1000 1700 1100
Wire Notes Line
	1000 1000 1800 1000
Wire Notes Line
	1000 1100 1000 1000
Wire Notes Line
	1800 1100 1000 1100
Wire Notes Line
	1800 1000 1800 1100
Wire Notes Line
	1100 1900 1100 2000
Wire Notes Line
	1200 1900 1200 2000
Wire Notes Line
	1300 1900 1300 2000
Wire Notes Line
	1400 1900 1400 2000
Wire Notes Line
	1500 1900 1500 2000
Wire Notes Line
	1600 1900 1600 2000
Wire Notes Line
	1700 1900 1700 2000
Wire Notes Line
	1000 1900 1800 1900
Wire Notes Line
	1000 2000 1000 1900
Wire Notes Line
	1800 2000 1000 2000
Wire Notes Line
	1800 1900 1800 2000
Wire Notes Line
	1100 3000 1100 3100
Wire Notes Line
	1200 3000 1200 3100
Wire Notes Line
	1300 3000 1300 3100
Wire Notes Line
	1400 3000 1400 3100
Wire Notes Line
	1500 3000 1500 3100
Wire Notes Line
	1600 3000 1600 3100
Wire Notes Line
	1700 3000 1700 3100
Wire Notes Line
	1000 3000 1800 3000
Wire Notes Line
	1000 3100 1000 3000
Wire Notes Line
	1800 3100 1000 3100
Wire Notes Line
	1800 3000 1800 3100
Wire Notes Line
	1100 4000 1100 4100
Wire Notes Line
	1200 4000 1200 4100
Wire Notes Line
	1300 4000 1300 4100
Wire Notes Line
	1400 4000 1400 4100
Wire Notes Line
	1500 4000 1500 4100
Wire Notes Line
	1600 4000 1600 4100
Wire Notes Line
	1700 4000 1700 4100
Wire Notes Line
	1000 4000 1800 4000
Wire Notes Line
	1000 4100 1000 4000
Wire Notes Line
	1800 4100 1000 4100
Wire Notes Line
	1800 4000 1800 4100
Wire Notes Line
	2100 1000 2100 1100
Wire Notes Line
	2200 1000 2200 1100
Wire Notes Line
	2300 1000 2300 1100
Wire Notes Line
	2400 1000 2400 1100
Wire Notes Line
	2500 1000 2500 1100
Wire Notes Line
	2600 1000 2600 1100
Wire Notes Line
	2700 1000 2700 1100
Wire Notes Line
	2000 1000 2800 1000
Wire Notes Line
	2000 1100 2000 1000
Wire Notes Line
	2800 1100 2000 1100
Wire Notes Line
	2800 1000 2800 1100
Wire Notes Line
	2100 1900 2100 2000
Wire Notes Line
	2200 1900 2200 2000
Wire Notes Line
	2300 1900 2300 2000
Wire Notes Line
	2400 1900 2400 2000
Wire Notes Line
	2500 1900 2500 2000
Wire Notes Line
	2600 1900 2600 2000
Wire Notes Line
	2700 1900 2700 2000
Wire Notes Line
	2000 1900 2800 1900
Wire Notes Line
	2000 2000 2000 1900
Wire Notes Line
	2800 2000 2000 2000
Wire Notes Line
	2800 1900 2800 2000
Wire Notes Line
	2100 3000 2100 3100
Wire Notes Line
	2200 3000 2200 3100
Wire Notes Line
	2300 3000 2300 3100
Wire Notes Line
	2400 3000 2400 3100
Wire Notes Line
	2500 3000 2500 3100
Wire Notes Line
	2600 3000 2600 3100
Wire Notes Line
	2700 3000 2700 3100
Wire Notes Line
	2000 3000 2800 3000
Wire Notes Line
	2000 3100 2000 3000
Wire Notes Line
	2800 3100 2000 3100
Wire Notes Line
	2800 3000 2800 3100
Wire Notes Line
	2100 4000 2100 4100
Wire Notes Line
	2200 4000 2200 4100
Wire Notes Line
	2300 4000 2300 4100
Wire Notes Line
	2400 4000 2400 4100
Wire Notes Line
	2500 4000 2500 4100
Wire Notes Line
	2600 4000 2600 4100
Wire Notes Line
	2700 4000 2700 4100
Wire Notes Line
	2000 4000 2800 4000
Wire Notes Line
	2000 4100 2000 4000
Wire Notes Line
	2800 4100 2000 4100
Wire Notes Line
	2800 4000 2800 4100
Wire Wire Line
	1750 1850 1750 2050
Wire Wire Line
	1650 1850 1650 2050
Wire Wire Line
	1550 1850 1550 2050
Wire Wire Line
	1450 1850 1450 2050
Wire Wire Line
	1350 1850 1350 2050
Wire Wire Line
	1250 1850 1250 2050
Wire Wire Line
	1250 2950 1250 3150
Wire Wire Line
	1350 2950 1350 3150
Wire Wire Line
	1450 2950 1450 3150
Wire Wire Line
	1550 2950 1550 3150
Wire Wire Line
	1650 2950 1650 3150
Wire Wire Line
	1750 2950 1750 3150
Wire Wire Line
	2050 1850 2050 2050
Wire Wire Line
	2150 1850 2150 2050
Wire Wire Line
	2250 1850 2250 2050
Wire Wire Line
	2350 1850 2350 2050
Wire Wire Line
	2450 1850 2450 2050
Wire Wire Line
	2550 1850 2550 2050
Wire Wire Line
	2050 2950 2050 3150
Wire Wire Line
	2150 2950 2150 3150
Wire Wire Line
	2250 2950 2250 3150
Wire Wire Line
	2350 2950 2350 3150
Wire Wire Line
	2450 2950 2450 3150
Wire Wire Line
	2550 2950 2550 3150
Text GLabel 4500 4250 3    50   Input ~ 0
GND
Text GLabel 3500 1450 0    50   Input ~ 0
LED_DIN
Wire Wire Line
	3500 1450 3600 1450
Wire Wire Line
	4200 1450 4300 1450
Wire Wire Line
	4900 1450 5000 1450
Wire Wire Line
	5600 1450 5700 1450
Wire Wire Line
	6000 1150 6000 1050
Wire Wire Line
	5300 1150 5300 1050
Wire Wire Line
	5300 1850 5300 1750
Wire Wire Line
	4600 1850 4600 1750
Wire Wire Line
	3900 1850 3900 1750
Wire Wire Line
	3900 1150 3900 1050
Wire Wire Line
	4600 1150 4600 1050
Wire Wire Line
	6000 1850 6000 1750
Wire Wire Line
	3900 1050 4600 1050
Wire Wire Line
	4600 1050 5300 1050
Connection ~ 4600 1050
Wire Wire Line
	5300 1050 6000 1050
Connection ~ 5300 1050
Connection ~ 6000 1050
Wire Wire Line
	4600 1850 5300 1850
Connection ~ 4600 1850
Wire Wire Line
	5300 1850 6000 1850
Connection ~ 5300 1850
Connection ~ 6000 1850
Text GLabel 3500 1950 3    50   Input ~ 0
GND
Wire Wire Line
	3500 1950 3500 1850
Wire Wire Line
	3500 1850 3900 1850
Connection ~ 3900 1850
Text GLabel 3500 950  1    50   Input ~ 0
+VBATT
Wire Wire Line
	3500 950  3500 1050
Wire Wire Line
	3500 1050 3900 1050
Connection ~ 3900 1050
Text GLabel 5500 3200 2    50   Input ~ 0
MOSI_P
Text GLabel 5500 3300 2    50   Input ~ 0
MISO_P
Text GLabel 5500 3400 2    50   Input ~ 0
CLK_P
Text GLabel 5500 3700 2    50   Input ~ 0
RESET_P
Wire Wire Line
	5500 3400 5400 3400
Wire Wire Line
	5500 3700 5100 3700
Text GLabel 5500 2500 2    50   Input ~ 0
LED_DIN
Wire Wire Line
	5100 3200 5300 3200
Text GLabel 5500 2700 2    50   Input ~ 0
SDA
Text GLabel 5500 2800 2    50   Input ~ 0
SCL
Wire Wire Line
	5500 2800 5400 2800
Wire Wire Line
	5400 2800 5400 3400
Connection ~ 5400 3400
Wire Wire Line
	5400 3400 5100 3400
Wire Wire Line
	5500 2700 5300 2700
Wire Wire Line
	5300 2700 5300 3200
Connection ~ 5300 3200
Wire Wire Line
	5300 3200 5500 3200
Wire Wire Line
	5100 3300 5200 3300
Wire Wire Line
	5500 2500 5200 2500
Wire Wire Line
	5200 2500 5200 3300
Connection ~ 5200 3300
Wire Wire Line
	5200 3300 5500 3300
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 632A0FCD
P 9750 1450
F 0 "J5" H 9778 1476 50  0000 L CNN
F 1 "Conn_01x03_Female" H 9778 1385 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Left" H 9750 1450 50  0001 C CNN
F 3 "~" H 9750 1450 50  0001 C CNN
	1    9750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1350 9550 1050
Wire Wire Line
	9550 1550 9550 1850
$Comp
L Device:R R1
U 1 1 632B0F7D
P 6150 3500
F 0 "R1" V 5943 3500 50  0000 C CNN
F 1 "50k" V 6034 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 3500 50  0001 C CNN
F 3 "~" H 6150 3500 50  0001 C CNN
	1    6150 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3500 5100 3500
Text GLabel 6400 3500 2    50   Input ~ 0
BUTTON
Wire Wire Line
	6400 3500 6300 3500
Text GLabel 4500 2750 1    50   Input ~ 0
+3V3
Wire Wire Line
	4500 2750 4500 2900
Wire Wire Line
	4500 4100 4500 4250
Wire Wire Line
	3900 1850 4600 1850
Text GLabel 5950 3600 2    50   Input ~ 0
CLK
Wire Wire Line
	5950 3600 5100 3600
Wire Wire Line
	6300 1450 9550 1450
Wire Wire Line
	6000 1050 9550 1050
Wire Wire Line
	6000 1850 9550 1850
$EndSCHEMATC
