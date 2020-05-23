EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "macro4 keyboard"
Date "2020-03-21"
Rev "0.2"
Comp "Josh Johnson"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F0:STM32F072C8Tx U2
U 1 1 5E101EED
P 6250 3500
F 0 "U2" H 5700 4950 50  0000 C CNN
F 1 "STM32F072C8Tx" V 6250 3500 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5650 2100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 6250 3500 50  0001 C CNN
F 4 "C80488" H 6250 3500 50  0001 C CNN "LCSC"
F 5 "STM32F072C8T6" H 6250 3500 50  0001 C CNN "MPN"
F 6 "497-17358-ND " H 6250 3500 50  0001 C CNN "DigiKey"
F 7 "STMicroelectronics" H 6250 3500 50  0001 C CNN "Manufacturer"
	1    6250 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5E1033E6
P 1300 2150
F 0 "J1" H 950 3000 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1407 2926 50  0000 C CNN
F 2 "josh-connectors:USB_C_U262-161N-4BVC11" H 1450 2150 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1450 2150 50  0001 C CNN
F 4 "C319148" H 1300 2150 50  0001 C CNN "LCSC"
F 5 "U262-161N-4BVC11" H 1300 2150 50  0001 C CNN "MPN"
F 6 "XKB Enterprise" H 1300 2150 50  0001 C CNN "Manufacturer"
F 7 "Not avail from DigiKey" H 1300 2150 50  0001 C CNN "Notes"
	1    1300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1550 2100 1550
$Comp
L Regulator_Linear:AP2112K-3.3 U1
U 1 1 5E107D54
P 3600 1650
F 0 "U1" H 3600 1992 50  0000 C CNN
F 1 "AP2112K-3.3" H 3600 1901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3600 1975 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 3600 1750 50  0001 C CNN
F 4 "C51118" H 3600 1650 50  0001 C CNN "LCSC"
F 5 "AP2112K-3.3TRG1" H 3600 1650 50  0001 C CNN "MPN"
F 6 "AP2112K-3.3TRG1DICT-ND " H 3600 1650 50  0001 C CNN "DigiKey"
F 7 "Diodes Inc" H 3600 1650 50  0001 C CNN "Manufacturer"
	1    3600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1650 3200 1650
Wire Wire Line
	3200 1650 3200 1550
Wire Wire Line
	3300 1550 3200 1550
Wire Wire Line
	3600 1950 3600 2000
$Comp
L power:GND #PWR08
U 1 1 5E10A018
P 3600 2000
F 0 "#PWR08" H 3600 1750 50  0001 C CNN
F 1 "GND" H 3605 1827 50  0000 C CNN
F 2 "" H 3600 2000 50  0001 C CNN
F 3 "" H 3600 2000 50  0001 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1650 3050 1550
Connection ~ 3200 1550
$Comp
L power:GND #PWR07
U 1 1 5E112299
P 3050 2000
F 0 "#PWR07" H 3050 1750 50  0001 C CNN
F 1 "GND" H 3055 1827 50  0000 C CNN
F 2 "" H 3050 2000 50  0001 C CNN
F 3 "" H 3050 2000 50  0001 C CNN
	1    3050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2000 3050 1950
Wire Wire Line
	2100 1550 2100 1450
$Comp
L power:VBUS #PWR02
U 1 1 5E112DC8
P 2100 1450
F 0 "#PWR02" H 2100 1300 50  0001 C CNN
F 1 "VBUS" H 2115 1623 50  0000 C CNN
F 2 "" H 2100 1450 50  0001 C CNN
F 3 "" H 2100 1450 50  0001 C CNN
	1    2100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1550 4100 1450
$Comp
L power:+3V3 #PWR010
U 1 1 5E1152B9
P 4100 1450
F 0 "#PWR010" H 4100 1300 50  0001 C CNN
F 1 "+3V3" H 4115 1623 50  0000 C CNN
F 2 "" H 4100 1450 50  0001 C CNN
F 3 "" H 4100 1450 50  0001 C CNN
	1    4100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1550 3000 1450
$Comp
L power:VBUS #PWR06
U 1 1 5E1159BD
P 3000 1450
F 0 "#PWR06" H 3000 1300 50  0001 C CNN
F 1 "VBUS" H 3015 1623 50  0000 C CNN
F 2 "" H 3000 1450 50  0001 C CNN
F 3 "" H 3000 1450 50  0001 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1750 1900 1750
Wire Wire Line
	2500 1750 2600 1750
Wire Wire Line
	2200 1850 1900 1850
Wire Wire Line
	2500 1850 2600 1850
Wire Wire Line
	2600 1750 2600 1850
Connection ~ 2600 1850
Wire Wire Line
	2600 1850 2600 1900
$Comp
L power:GND #PWR03
U 1 1 5E122BC7
P 2600 1900
F 0 "#PWR03" H 2600 1650 50  0001 C CNN
F 1 "GND" H 2605 1727 50  0000 C CNN
F 2 "" H 2600 1900 50  0001 C CNN
F 3 "" H 2600 1900 50  0001 C CNN
	1    2600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2050 2000 2050
Wire Wire Line
	2000 2050 2000 2100
Wire Wire Line
	2000 2150 1900 2150
Wire Wire Line
	2000 2100 2400 2100
Connection ~ 2000 2100
Wire Wire Line
	2000 2100 2000 2150
Text Label 2400 2100 2    50   ~ 0
USB_D-
Wire Wire Line
	1900 2250 2000 2250
Wire Wire Line
	2000 2250 2000 2300
Wire Wire Line
	2000 2350 1900 2350
Wire Wire Line
	2000 2300 2400 2300
Connection ~ 2000 2300
Wire Wire Line
	2000 2300 2000 2350
Text Label 2400 2300 2    50   ~ 0
USB_D+
NoConn ~ 1900 2750
NoConn ~ 1900 2650
Wire Wire Line
	1300 3050 1300 3100
Wire Wire Line
	1300 3100 1150 3100
Wire Wire Line
	1000 3100 1000 3050
Wire Wire Line
	1150 3100 1150 3150
Connection ~ 1150 3100
Wire Wire Line
	1150 3100 1000 3100
$Comp
L power:GND #PWR01
U 1 1 5E12F327
P 1150 3150
F 0 "#PWR01" H 1150 2900 50  0001 C CNN
F 1 "GND" H 1155 2977 50  0000 C CNN
F 2 "" H 1150 3150 50  0001 C CNN
F 3 "" H 1150 3150 50  0001 C CNN
	1    1150 3150
	1    0    0    -1  
$EndComp
Text Notes 950  1150 0    100  ~ 0
USB Type-C\nConnector
Text Notes 3000 1050 0    100  ~ 0
Voltage Regulator
Text Notes 5550 1050 0    100  ~ 0
Microcontroller
Connection ~ 3050 1550
Wire Wire Line
	3050 1550 3000 1550
Wire Wire Line
	3050 1550 3200 1550
Wire Wire Line
	4050 1650 4050 1550
$Comp
L power:GND #PWR09
U 1 1 5E1535DD
P 4050 2000
F 0 "#PWR09" H 4050 1750 50  0001 C CNN
F 1 "GND" H 4055 1827 50  0000 C CNN
F 2 "" H 4050 2000 50  0001 C CNN
F 3 "" H 4050 2000 50  0001 C CNN
	1    4050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2000 4050 1950
Wire Wire Line
	3900 1550 4050 1550
Connection ~ 4050 1550
Wire Wire Line
	4050 1550 4100 1550
Wire Wire Line
	6850 4500 7300 4500
Text Label 7300 4500 2    50   ~ 0
USB_D+
Wire Wire Line
	6850 4400 7300 4400
Text Label 7300 4400 2    50   ~ 0
USB_D-
Wire Wire Line
	6050 5000 6050 5050
Wire Wire Line
	6050 5050 6150 5050
Wire Wire Line
	6350 5050 6350 5000
Wire Wire Line
	6250 5000 6250 5050
Connection ~ 6250 5050
Wire Wire Line
	6250 5050 6350 5050
Wire Wire Line
	6150 5000 6150 5050
Connection ~ 6150 5050
Wire Wire Line
	6150 5050 6200 5050
$Comp
L power:GND #PWR015
U 1 1 5E163F0E
P 6200 5100
F 0 "#PWR015" H 6200 4850 50  0001 C CNN
F 1 "GND" H 6205 4927 50  0000 C CNN
F 2 "" H 6200 5100 50  0001 C CNN
F 3 "" H 6200 5100 50  0001 C CNN
	1    6200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5100 6200 5050
Connection ~ 6200 5050
Wire Wire Line
	6200 5050 6250 5050
$Comp
L power:+3V3 #PWR013
U 1 1 5E169DFB
P 5450 1350
F 0 "#PWR013" H 5450 1200 50  0001 C CNN
F 1 "+3V3" H 5465 1523 50  0000 C CNN
F 2 "" H 5450 1350 50  0001 C CNN
F 3 "" H 5450 1350 50  0001 C CNN
	1    5450 1350
	1    0    0    -1  
$EndComp
Connection ~ 5450 1400
Wire Wire Line
	5450 1400 5450 1350
Wire Wire Line
	5900 1400 5450 1400
Connection ~ 5450 1800
Wire Wire Line
	5450 1850 5450 1800
$Comp
L power:GND #PWR014
U 1 1 5E1676BC
P 5450 1850
F 0 "#PWR014" H 5450 1600 50  0001 C CNN
F 1 "GND" H 5455 1677 50  0000 C CNN
F 2 "" H 5450 1850 50  0001 C CNN
F 3 "" H 5450 1850 50  0001 C CNN
	1    5450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1800 5900 1750
Wire Wire Line
	5450 1800 5900 1800
Wire Wire Line
	5450 1750 5450 1800
$Comp
L Device:C C5
U 1 1 5E15D931
P 5900 1600
F 0 "C5" H 6015 1646 50  0000 L CNN
F 1 "100n" H 6015 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 1450 50  0001 C CNN
F 3 "~" H 5900 1600 50  0001 C CNN
F 4 "C14663" H 5900 1600 50  0001 C CNN "LCSC"
F 5 "CL10B104KB8NNNC" H 5900 1600 50  0001 C CNN "MPN"
F 6 "1276-1000-1-ND" H 5900 1600 50  0001 C CNN "DigiKey"
F 7 "Samsung Electro-Mechanics" H 5900 1600 50  0001 C CNN "Manufacturer"
	1    5900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2000 6050 1950
Wire Wire Line
	6050 1950 6150 1950
Wire Wire Line
	6450 1950 6450 2000
Wire Wire Line
	6350 2000 6350 1950
Connection ~ 6350 1950
Wire Wire Line
	6350 1950 6450 1950
Wire Wire Line
	6250 2000 6250 1950
Connection ~ 6250 1950
Wire Wire Line
	6250 1950 6350 1950
Wire Wire Line
	6150 2000 6150 1950
Connection ~ 6150 1950
Wire Wire Line
	6150 1950 6250 1950
Wire Wire Line
	5450 1450 5450 1400
Wire Wire Line
	5900 1400 5900 1450
Wire Wire Line
	5900 1400 6450 1400
Wire Wire Line
	6450 1400 6450 1950
Connection ~ 5900 1400
Connection ~ 6450 1950
Wire Wire Line
	5150 2400 5550 2400
$Comp
L Switch:SW_Push SW1
U 1 1 5E1B7FD4
P 8650 4000
F 0 "SW1" V 8696 3952 50  0000 R CNN
F 1 "SIDE" V 8605 3952 50  0000 R CNN
F 2 "josh-buttons-switches:Panasonic_EVQPUL_EVQPUC" H 8650 4200 50  0001 C CNN
F 3 "~" H 8650 4200 50  0001 C CNN
F 4 "C221909" H 8650 4000 50  0001 C CNN "LCSC"
F 5 "PTS840GMSMTRLFS" H 8650 4000 50  0001 C CNN "MPN"
F 6 "DFU" V 8500 3950 50  0000 R CNN "Name"
F 7 "CKN10884CT-ND " H 8650 4000 50  0001 C CNN "DigiKey"
F 8 "C&K" H 8650 4000 50  0001 C CNN "Manufacturer"
F 9 "Substutite okay" H 8650 4000 50  0001 C CNN "Notes"
	1    8650 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 4300 9050 4300
Wire Wire Line
	8650 3800 8650 3750
$Comp
L power:+3V3 #PWR04
U 1 1 5E1B7FDD
P 8650 3750
F 0 "#PWR04" H 8650 3600 50  0001 C CNN
F 1 "+3V3" H 8665 3923 50  0000 C CNN
F 2 "" H 8650 3750 50  0001 C CNN
F 3 "" H 8650 3750 50  0001 C CNN
	1    8650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4350 8650 4300
Wire Wire Line
	8650 4650 8650 4700
$Comp
L power:GND #PWR05
U 1 1 5E1B7FEB
P 8650 4700
F 0 "#PWR05" H 8650 4450 50  0001 C CNN
F 1 "GND" H 8655 4527 50  0000 C CNN
F 2 "" H 8650 4700 50  0001 C CNN
F 3 "" H 8650 4700 50  0001 C CNN
	1    8650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4200 8650 4300
Connection ~ 8650 4300
Text Label 5150 2400 0    50   ~ 0
BOOT0
Wire Wire Line
	5150 2200 5550 2200
Text Label 5150 2200 0    50   ~ 0
nRST
Text Label 9050 4300 2    50   ~ 0
BOOT0
$Comp
L Switch:SW_Push SW2
U 1 1 5E1D2BD3
P 9950 4450
F 0 "SW2" V 9996 4402 50  0000 R CNN
F 1 "SIDE" V 9905 4402 50  0000 R CNN
F 2 "josh-buttons-switches:Panasonic_EVQPUL_EVQPUC" H 9950 4650 50  0001 C CNN
F 3 "~" H 9950 4650 50  0001 C CNN
F 4 "C221909" H 9950 4450 50  0001 C CNN "LCSC"
F 5 "PTS840GMSMTRLFS" H 9950 4450 50  0001 C CNN "MPN"
F 6 "RST" V 9800 4400 50  0000 R CNN "Name"
F 7 "CKN10884CT-ND " H 9950 4450 50  0001 C CNN "DigiKey"
F 8 "C&K" H 9950 4450 50  0001 C CNN "Manufacturer"
F 9 "Substutite okay" H 9950 4450 50  0001 C CNN "Notes"
	1    9950 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 3750 9950 3800
Wire Wire Line
	9950 4200 10350 4200
$Comp
L power:+3V3 #PWR011
U 1 1 5E1D2BDC
P 9950 3750
F 0 "#PWR011" H 9950 3600 50  0001 C CNN
F 1 "+3V3" H 9965 3923 50  0000 C CNN
F 2 "" H 9950 3750 50  0001 C CNN
F 3 "" H 9950 3750 50  0001 C CNN
	1    9950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4250 9950 4200
Wire Wire Line
	9950 4650 9950 4700
$Comp
L power:GND #PWR012
U 1 1 5E1D2BEA
P 9950 4750
F 0 "#PWR012" H 9950 4500 50  0001 C CNN
F 1 "GND" H 9955 4577 50  0000 C CNN
F 2 "" H 9950 4750 50  0001 C CNN
F 3 "" H 9950 4750 50  0001 C CNN
	1    9950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4100 9950 4150
Connection ~ 9950 4200
Text Label 10350 4200 2    50   ~ 0
nRST
$Comp
L Device:C C2
U 1 1 5E1ED5FE
P 9500 4450
F 0 "C2" H 9615 4496 50  0000 L CNN
F 1 "100n" H 9615 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9538 4300 50  0001 C CNN
F 3 "~" H 9500 4450 50  0001 C CNN
F 4 "C14663" H 9500 4450 50  0001 C CNN "LCSC"
F 5 "CL10B104KB8NNNC" H 9500 4450 50  0001 C CNN "MPN"
F 6 "1276-1000-1-ND" H 9500 4450 50  0001 C CNN "DigiKey"
F 7 "Samsung Electro-Mechanics" H 9500 4450 50  0001 C CNN "Manufacturer"
	1    9500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4300 9500 4150
Wire Wire Line
	9500 4150 9950 4150
Wire Wire Line
	9500 4600 9500 4700
Wire Wire Line
	9500 4700 9950 4700
Connection ~ 9950 4700
Wire Wire Line
	9950 4700 9950 4750
Connection ~ 9950 4150
Wire Wire Line
	9950 4150 9950 4200
Text Notes 8550 3300 0    100  ~ 0
DFU / Reset Buttons
$Comp
L Device:C C4
U 1 1 5E166685
P 5450 1600
F 0 "C4" H 5565 1646 50  0000 L CNN
F 1 "100n" H 5565 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5488 1450 50  0001 C CNN
F 3 "~" H 5450 1600 50  0001 C CNN
F 4 "C14663" H 5450 1600 50  0001 C CNN "LCSC"
F 5 "CL10B104KB8NNNC" H 5450 1600 50  0001 C CNN "MPN"
F 6 "1276-1000-1-ND" H 5450 1600 50  0001 C CNN "DigiKey"
F 7 "Samsung Electro-Mechanics" H 5450 1600 50  0001 C CNN "Manufacturer"
	1    5450 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E10E20C
P 3050 1800
F 0 "C1" H 2935 1754 50  0000 R CNN
F 1 "1u" H 2935 1845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 1650 50  0001 C CNN
F 3 "~" H 3050 1800 50  0001 C CNN
F 4 "C15849" H 3050 1800 50  0001 C CNN "LCSC"
F 5 "CL10A105MP8NNNC " H 3050 1800 50  0001 C CNN "MPN"
F 6 "1276-1866-1-ND " H 3050 1800 50  0001 C CNN "DigiKey"
F 7 "Samsung Electro-Mechanics" H 3050 1800 50  0001 C CNN "Manufacturer"
	1    3050 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5E1535D6
P 4050 1800
F 0 "C3" H 3935 1754 50  0000 R CNN
F 1 "1u" H 3935 1845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 1650 50  0001 C CNN
F 3 "~" H 4050 1800 50  0001 C CNN
F 4 "C15849" H 4050 1800 50  0001 C CNN "LCSC"
F 5 "CL10A105MP8NNNC " H 4050 1800 50  0001 C CNN "MPN"
F 6 "1276-1866-1-ND " H 4050 1800 50  0001 C CNN "DigiKey"
F 7 "Samsung Electro-Mechanics" H 4050 1800 50  0001 C CNN "Manufacturer"
	1    4050 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW7
U 1 1 5E289243
P 9400 1600
F 0 "SW7" H 9400 1967 50  0000 C CNN
F 1 "Rotary_Encoder_MX" H 9400 1876 50  0000 C CNN
F 2 "josh-keyboard:MX_KEYSWITCH_ENCODER" H 9250 1760 50  0001 C CNN
F 3 "~" H 9400 1860 50  0001 C CNN
F 4 "DNP" H 9400 1600 50  0001 C CNN "DNP"
	1    9400 1600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5E28A42F
P 7600 1850
F 0 "SW3" H 7600 2135 50  0000 C CNN
F 1 "CHERRY_MX" H 7600 2044 50  0000 C CNN
F 2 "josh-keyboard:MX_KEYSWITCH" H 7600 2050 50  0001 C CNN
F 3 "~" H 7600 2050 50  0001 C CNN
F 4 "DNP" H 7600 1850 50  0001 C CNN "DNP"
	1    7600 1850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5E28BA90
P 7600 2250
F 0 "SW5" H 7600 2535 50  0000 C CNN
F 1 "CHERRY_MX" H 7600 2444 50  0000 C CNN
F 2 "josh-keyboard:MX_KEYSWITCH" H 7600 2450 50  0001 C CNN
F 3 "~" H 7600 2450 50  0001 C CNN
F 4 "DNP" H 7600 2250 50  0001 C CNN "DNP"
	1    7600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1850 7900 1850
Wire Wire Line
	7800 2250 7900 2250
Text Notes 8800 1100 0    100  ~ 0
Keys / Encoder
Wire Wire Line
	7050 1850 7400 1850
Text Label 10050 1500 2    50   ~ 0
KEY_1
Wire Wire Line
	9700 1500 10050 1500
Wire Wire Line
	7050 2250 7400 2250
Text Label 7050 2250 0    50   ~ 0
KEY_3
Text Label 7050 1850 0    50   ~ 0
KEY_4
Wire Wire Line
	9100 1600 9000 1600
Wire Wire Line
	9000 1600 9000 1800
$Comp
L power:GND #PWR021
U 1 1 5E2F4C2C
P 9000 1800
F 0 "#PWR021" H 9000 1550 50  0001 C CNN
F 1 "GND" H 9005 1627 50  0000 C CNN
F 2 "" H 9000 1800 50  0001 C CNN
F 3 "" H 9000 1800 50  0001 C CNN
	1    9000 1800
	1    0    0    -1  
$EndComp
Text Label 8550 1500 0    50   ~ 0
ENC_1_A
Text Label 8550 1700 0    50   ~ 0
ENC_1_B
Text Notes 8400 3000 0    50   ~ 0
Note: Encoder can be  a MX switch or an encoder.
$Comp
L josh-passive:RN RN1
U 1 1 5E38F96B
P 2350 1750
F 0 "RN1" H 2350 1650 50  0000 C CNN
F 1 "5K1" H 2350 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2350 1750 50  0001 C CNN
F 3 "~" V 2350 1750 50  0001 C CNN
F 4 "C12028" H 2350 1750 50  0001 C CNN "LCSC"
F 5 "CAY16-512J4LF" H 2350 1750 50  0001 C CNN "MPN"
F 6 "CAY16-512J4LFCT-ND " H 2350 1750 50  0001 C CNN "DigiKey"
F 7 "Bourns" H 2350 1750 50  0001 C CNN "Manufacturer"
F 8 "LCSC PN Sub" H 2350 1750 50  0001 C CNN "Notes"
	1    2350 1750
	-1   0    0    1   
$EndComp
$Comp
L josh-passive:RN RN1
U 2 1 5E3970F0
P 2350 1850
F 0 "RN1" H 2350 1750 50  0000 C CNN
F 1 "5K1" H 2350 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2350 1850 50  0001 C CNN
F 3 "~" V 2350 1850 50  0001 C CNN
F 4 "C12028" H 2350 1850 50  0001 C CNN "LCSC"
F 5 "CAY16-512J4LF" H 2350 1850 50  0001 C CNN "MPN"
F 6 "CAY16-512J4LFCT-ND " H 2350 1850 50  0001 C CNN "DigiKey"
F 7 "Bourns" H 2350 1850 50  0001 C CNN "Manufacturer"
F 8 "LCSC PN Sub" H 2350 1850 50  0001 C CNN "Notes"
	2    2350 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 2250 7900 1850
Connection ~ 7900 2250
$Comp
L Mechanical:MountingHole H1
U 1 1 5E12347A
P 3500 7600
F 0 "H1" H 3600 7646 50  0000 L CNN
F 1 "M3" H 3600 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3500 7600 50  0001 C CNN
F 3 "~" H 3500 7600 50  0001 C CNN
F 4 "DNP" H 3500 7600 50  0001 C CNN "DNP"
	1    3500 7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E1240B9
P 4200 7600
F 0 "H3" H 4300 7646 50  0000 L CNN
F 1 "M3" H 4300 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4200 7600 50  0001 C CNN
F 3 "~" H 4200 7600 50  0001 C CNN
F 4 "DNP" H 4200 7600 50  0001 C CNN "DNP"
	1    4200 7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E127172
P 4550 7600
F 0 "H4" H 4650 7646 50  0000 L CNN
F 1 "M3" H 4650 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4550 7600 50  0001 C CNN
F 3 "~" H 4550 7600 50  0001 C CNN
F 4 "DNP" H 4550 7600 50  0001 C CNN "DNP"
	1    4550 7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E12A29E
P 3850 7600
F 0 "H2" H 3950 7646 50  0000 L CNN
F 1 "M3" H 3950 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3850 7600 50  0001 C CNN
F 3 "~" H 3850 7600 50  0001 C CNN
F 4 "DNP" H 3850 7600 50  0001 C CNN "DNP"
	1    3850 7600
	1    0    0    -1  
$EndComp
Text Notes 3600 7050 0    100  ~ 0
Mounting Holes
Text Label 7300 4100 2    50   ~ 0
KEY_2
Text Label 5100 4000 0    50   ~ 0
KEY_4
Text Label 7300 3600 2    50   ~ 0
KEY_3
Text Label 7300 4700 2    50   ~ 0
KEY_1
Wire Wire Line
	7300 4100 6850 4100
Wire Wire Line
	7300 4700 6850 4700
Wire Wire Line
	7300 3600 6850 3600
Wire Wire Line
	5100 4000 5550 4000
NoConn ~ 5550 2600
NoConn ~ 5550 2700
NoConn ~ 5550 2900
NoConn ~ 5550 3000
NoConn ~ 5550 3100
NoConn ~ 5550 3300
NoConn ~ 5550 3600
NoConn ~ 5550 4100
NoConn ~ 5550 4200
NoConn ~ 5550 4600
NoConn ~ 5550 4700
NoConn ~ 6850 4800
NoConn ~ 6850 4600
NoConn ~ 6850 4300
NoConn ~ 6850 3300
NoConn ~ 6850 3400
NoConn ~ 6850 3500
NoConn ~ 6850 3700
NoConn ~ 6850 3800
NoConn ~ 6850 3900
NoConn ~ 6850 4000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E2A8D8B
P 2800 7450
F 0 "#FLG0101" H 2800 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 7623 50  0000 C CNN
F 2 "" H 2800 7450 50  0001 C CNN
F 3 "~" H 2800 7450 50  0001 C CNN
	1    2800 7450
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR0101
U 1 1 5E2A941E
P 2800 7350
F 0 "#PWR0101" H 2800 7200 50  0001 C CNN
F 1 "VBUS" H 2815 7523 50  0000 C CNN
F 2 "" H 2800 7350 50  0001 C CNN
F 3 "" H 2800 7350 50  0001 C CNN
	1    2800 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7450 2800 7350
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E2C6A4F
P 2400 7350
F 0 "#FLG0102" H 2400 7425 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 7523 50  0000 C CNN
F 2 "" H 2400 7350 50  0001 C CNN
F 3 "~" H 2400 7350 50  0001 C CNN
	1    2400 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7350 2400 7450
$Comp
L power:GND #PWR0102
U 1 1 5E2CDE1D
P 2400 7450
F 0 "#PWR0102" H 2400 7200 50  0001 C CNN
F 1 "GND" H 2405 7277 50  0000 C CNN
F 2 "" H 2400 7450 50  0001 C CNN
F 3 "" H 2400 7450 50  0001 C CNN
	1    2400 7450
	1    0    0    -1  
$EndComp
Text Notes 1850 7050 0    100  ~ 0
Stopping ERC Errors
Wire Wire Line
	8550 1500 9100 1500
Wire Wire Line
	8550 1700 9100 1700
$Comp
L LED:WS2812B D1
U 1 1 5E189062
P 2900 4200
F 0 "D1" H 2700 4450 50  0000 L CNN
F 1 "WS2812B" H 2950 4450 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2950 3900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3000 3825 50  0001 L TNN
F 4 "1528-1104-ND" H 2900 4200 50  0001 C CNN "DigiKey"
F 5 "C114586" H 2900 4200 50  0001 C CNN "LCSC"
F 6 "WS2812B-B " H 2900 4200 50  0001 C CNN "MPN"
F 7 "Worldsemi" H 2900 4200 50  0001 C CNN "Manufacturer"
F 8 "Digikey PN Quantity 10" H 2900 4200 50  0001 C CNN "Notes"
	1    2900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4500 2900 4550
$Comp
L power:GND #PWR0103
U 1 1 5E197C9F
P 2900 4550
F 0 "#PWR0103" H 2900 4300 50  0001 C CNN
F 1 "GND" H 2905 4377 50  0000 C CNN
F 2 "" H 2900 4550 50  0001 C CNN
F 3 "" H 2900 4550 50  0001 C CNN
	1    2900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3900 2900 3850
$Comp
L power:VBUS #PWR0104
U 1 1 5E1A36DB
P 2900 3850
F 0 "#PWR0104" H 2900 3700 50  0001 C CNN
F 1 "VBUS" H 2915 4023 50  0000 C CNN
F 2 "" H 2900 3850 50  0001 C CNN
F 3 "" H 2900 3850 50  0001 C CNN
	1    2900 3850
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D2
U 1 1 5E1AFE19
P 3600 4200
F 0 "D2" H 3400 4450 50  0000 L CNN
F 1 "WS2812B" H 3650 4450 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3650 3900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3700 3825 50  0001 L TNN
F 4 "1528-1104-ND" H 3600 4200 50  0001 C CNN "DigiKey"
F 5 "C114586" H 3600 4200 50  0001 C CNN "LCSC"
F 6 "WS2812B-B " H 3600 4200 50  0001 C CNN "MPN"
F 7 "Worldsemi" H 3600 4200 50  0001 C CNN "Manufacturer"
F 8 "Digikey PN Quantity 10" H 3600 4200 50  0001 C CNN "Notes"
	1    3600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4500 3600 4550
$Comp
L power:GND #PWR0105
U 1 1 5E1AFE20
P 3600 4550
F 0 "#PWR0105" H 3600 4300 50  0001 C CNN
F 1 "GND" H 3605 4377 50  0000 C CNN
F 2 "" H 3600 4550 50  0001 C CNN
F 3 "" H 3600 4550 50  0001 C CNN
	1    3600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3900 3600 3850
$Comp
L power:VBUS #PWR0106
U 1 1 5E1AFE27
P 3600 3850
F 0 "#PWR0106" H 3600 3700 50  0001 C CNN
F 1 "VBUS" H 3615 4023 50  0000 C CNN
F 2 "" H 3600 3850 50  0001 C CNN
F 3 "" H 3600 3850 50  0001 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D3
U 1 1 5E1B3B14
P 4300 4200
F 0 "D3" H 4100 4450 50  0000 L CNN
F 1 "WS2812B" H 4350 4450 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4350 3900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4400 3825 50  0001 L TNN
F 4 "1528-1104-ND" H 4300 4200 50  0001 C CNN "DigiKey"
F 5 "C114586" H 4300 4200 50  0001 C CNN "LCSC"
F 6 "WS2812B-B " H 4300 4200 50  0001 C CNN "MPN"
F 7 "Worldsemi" H 4300 4200 50  0001 C CNN "Manufacturer"
F 8 "Digikey PN Quantity 10" H 4300 4200 50  0001 C CNN "Notes"
	1    4300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4500 4300 4550
$Comp
L power:GND #PWR0107
U 1 1 5E1B3B1B
P 4300 4550
F 0 "#PWR0107" H 4300 4300 50  0001 C CNN
F 1 "GND" H 4305 4377 50  0000 C CNN
F 2 "" H 4300 4550 50  0001 C CNN
F 3 "" H 4300 4550 50  0001 C CNN
	1    4300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3900 4300 3850
$Comp
L power:VBUS #PWR0108
U 1 1 5E1B3B22
P 4300 3850
F 0 "#PWR0108" H 4300 3700 50  0001 C CNN
F 1 "VBUS" H 4315 4023 50  0000 C CNN
F 2 "" H 4300 3850 50  0001 C CNN
F 3 "" H 4300 3850 50  0001 C CNN
	1    4300 3850
	1    0    0    -1  
$EndComp
NoConn ~ 4600 4200
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5E1BF1DD
P 2100 4500
F 0 "Q1" H 2304 4546 50  0000 L CNN
F 1 "BSS138" H 2304 4455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2300 4425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 2100 4500 50  0001 L CNN
F 4 "C75547" H 2100 4500 50  0001 C CNN "LCSC"
F 5 "1727-1142-1-ND " H 2100 4500 50  0001 C CNN "DigiKey"
F 6 "BSS138P,215" H 2100 4500 50  0001 C CNN "MPN"
F 7 "Nexperia" H 2100 4500 50  0001 C CNN "Manufacturer"
	1    2100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4300 2200 4200
Wire Wire Line
	2200 4200 2600 4200
Wire Wire Line
	2200 4200 2200 4100
Connection ~ 2200 4200
$Comp
L Device:R R2
U 1 1 5E1D1786
P 2200 3950
F 0 "R2" H 2270 3996 50  0000 L CNN
F 1 "10K" H 2270 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 3950 50  0001 C CNN
F 3 "~" H 2200 3950 50  0001 C CNN
F 4 "CR0603-JW-103ELFCT-ND  " H 2200 3950 50  0001 C CNN "DigiKey"
F 5 "C144116" H 2200 3950 50  0001 C CNN "LCSC"
F 6 "CR0603-JW-103ELF " H 2200 3950 50  0001 C CNN "MPN"
F 7 "Bourns" H 2200 3950 50  0001 C CNN "Manufacturer"
F 8 "LCSC PN Sub" H 2200 3950 50  0001 C CNN "Notes"
	1    2200 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E1D706F
P 1650 4700
F 0 "R1" H 1720 4746 50  0000 L CNN
F 1 "10K" H 1720 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 4700 50  0001 C CNN
F 3 "~" H 1650 4700 50  0001 C CNN
F 4 "CR0603-JW-103ELFCT-ND  " H 1650 4700 50  0001 C CNN "DigiKey"
F 5 "C144116" H 1650 4700 50  0001 C CNN "LCSC"
F 6 "CR0603-JW-103ELF " H 1650 4700 50  0001 C CNN "MPN"
F 7 "Bourns" H 1650 4700 50  0001 C CNN "Manufacturer"
F 8 "LCSC PN Sub" H 1650 4700 50  0001 C CNN "Notes"
	1    1650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4550 1650 4500
Wire Wire Line
	1650 4500 1900 4500
Wire Wire Line
	2200 4700 2200 4950
Wire Wire Line
	2200 4950 1650 4950
Wire Wire Line
	1650 4850 1650 4950
Wire Wire Line
	1650 4500 1650 4350
Connection ~ 1650 4500
Wire Wire Line
	2200 3800 2200 3750
$Comp
L power:VBUS #PWR0109
U 1 1 5E1EA137
P 2200 3750
F 0 "#PWR0109" H 2200 3600 50  0001 C CNN
F 1 "VBUS" H 2215 3923 50  0000 C CNN
F 2 "" H 2200 3750 50  0001 C CNN
F 3 "" H 2200 3750 50  0001 C CNN
	1    2200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5E1EC2ED
P 1650 4350
F 0 "#PWR0110" H 1650 4200 50  0001 C CNN
F 1 "+3V3" H 1665 4523 50  0000 C CNN
F 2 "" H 1650 4350 50  0001 C CNN
F 3 "" H 1650 4350 50  0001 C CNN
	1    1650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4200 3300 4200
Wire Wire Line
	3900 4200 4000 4200
Connection ~ 1650 4950
Wire Wire Line
	1300 4950 1650 4950
Text Label 1300 4950 0    50   ~ 0
LED
Wire Wire Line
	5100 4800 5550 4800
Text Label 5100 4800 0    50   ~ 0
LED
NoConn ~ 5550 3700
Text Notes 2850 3400 0    100  ~ 0
Addressable LEDs
Text Notes 1350 5100 0    50   ~ 0
3v3 -> 5v logic shift
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO3
U 1 1 5E2DDC16
P 6600 7500
F 0 "LOGO3" H 6450 7800 50  0000 L CNN
F 1 "OSHW Logo" H 6600 7275 50  0000 C CNN
F 2 "josh-logos:OSHW_Logo_3.6x3.6_F.Mask" H 6600 7500 50  0001 C CNN
F 3 "~" H 6600 7500 50  0001 C CNN
F 4 "DNP" H 6600 7500 50  0001 C CNN "DNP"
	1    6600 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole LOGO2
U 1 1 5E2DE9EF
P 5700 7600
F 0 "LOGO2" H 5800 7646 50  0000 L CNN
F 1 "Josh-Details" H 5800 7555 50  0000 L CNN
F 2 "josh-logos:josh-details" H 5700 7600 50  0001 C CNN
F 3 "~" H 5700 7600 50  0001 C CNN
F 4 "DNP" H 5700 7600 50  0001 C CNN "DNP"
	1    5700 7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole LOGO1
U 1 1 5E2DEB8C
P 5700 7400
F 0 "LOGO1" H 5800 7446 50  0000 L CNN
F 1 "Josh-Logo" H 5800 7355 50  0000 L CNN
F 2 "josh-logos:josh-johnson-logo-17x3" H 5700 7400 50  0001 C CNN
F 3 "~" H 5700 7400 50  0001 C CNN
F 4 "DNP" H 5700 7400 50  0001 C CNN "DNP"
	1    5700 7400
	1    0    0    -1  
$EndComp
Text Notes 5200 7050 0    100  ~ 0
Logos / Silk
$Comp
L Mechanical:MountingHole LOGO4
U 1 1 5E2F0EBE
P 5050 7600
F 0 "LOGO4" H 5150 7646 50  0000 L CNN
F 1 "F-Silk-Art" H 5150 7555 50  0000 L CNN
F 2 "art:pattern_top" H 5050 7600 50  0001 C CNN
F 3 "~" H 5050 7600 50  0001 C CNN
F 4 "DNP" H 5050 7600 50  0001 C CNN "DNP"
	1    5050 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E768A72
P 7900 2400
F 0 "#PWR0111" H 7900 2150 50  0001 C CNN
F 1 "GND" H 7905 2227 50  0000 C CNN
F 2 "" H 7900 2400 50  0001 C CNN
F 3 "" H 7900 2400 50  0001 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
NoConn ~ 5550 4500
Wire Wire Line
	10000 1700 10000 1800
Wire Wire Line
	9700 1700 10000 1700
$Comp
L power:GND #PWR0112
U 1 1 5E781B2E
P 10000 1800
F 0 "#PWR0112" H 10000 1550 50  0001 C CNN
F 1 "GND" H 10005 1627 50  0000 C CNN
F 2 "" H 10000 1800 50  0001 C CNN
F 3 "" H 10000 1800 50  0001 C CNN
	1    10000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW4
U 1 1 5ECA901F
P 9400 2400
F 0 "SW4" H 9400 2767 50  0000 C CNN
F 1 "Rotary_Encoder_MX" H 9400 2676 50  0000 C CNN
F 2 "josh-keyboard:MX_KEYSWITCH_ENCODER" H 9250 2560 50  0001 C CNN
F 3 "~" H 9400 2660 50  0001 C CNN
F 4 "DNP" H 9400 2400 50  0001 C CNN "DNP"
	1    9400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2300 10000 2300
Text Label 10000 2300 2    50   ~ 0
KEY_2
Wire Wire Line
	9100 2400 9000 2400
Wire Wire Line
	9000 2400 9000 2600
$Comp
L power:GND #PWR0113
U 1 1 5ECA9029
P 9000 2600
F 0 "#PWR0113" H 9000 2350 50  0001 C CNN
F 1 "GND" H 9005 2427 50  0000 C CNN
F 2 "" H 9000 2600 50  0001 C CNN
F 3 "" H 9000 2600 50  0001 C CNN
	1    9000 2600
	1    0    0    -1  
$EndComp
Text Label 8550 2300 0    50   ~ 0
ENC_2_A
Text Label 8550 2500 0    50   ~ 0
ENC_2_B
Wire Wire Line
	8550 2300 9100 2300
Wire Wire Line
	8550 2500 9100 2500
Wire Wire Line
	10000 2500 10000 2600
Wire Wire Line
	9700 2500 10000 2500
$Comp
L power:GND #PWR0114
U 1 1 5ECA9035
P 10000 2600
F 0 "#PWR0114" H 10000 2350 50  0001 C CNN
F 1 "GND" H 10005 2427 50  0000 C CNN
F 2 "" H 10000 2600 50  0001 C CNN
F 3 "" H 10000 2600 50  0001 C CNN
	1    10000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2250 7900 2400
Text Label 5100 3400 0    50   ~ 0
ENC_2_A
Text Label 5100 3500 0    50   ~ 0
ENC_2_B
Wire Wire Line
	5100 3400 5550 3400
Wire Wire Line
	5100 3500 5550 3500
Text Label 5100 3800 0    50   ~ 0
ENC_1_A
Text Label 5100 3900 0    50   ~ 0
ENC_1_B
Wire Wire Line
	5100 3800 5550 3800
Wire Wire Line
	5100 3900 5550 3900
$Comp
L josh-passive:RN RN1
U 3 1 5E38A4D6
P 8650 4500
F 0 "RN1" V 8604 4568 50  0000 L CNN
F 1 "5K1" V 8695 4568 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 8650 4500 50  0001 C CNN
F 3 "~" V 8650 4500 50  0001 C CNN
F 4 "C12028" H 8650 4500 50  0001 C CNN "LCSC"
F 5 "CAY16-512J4LF" H 8650 4500 50  0001 C CNN "MPN"
F 6 "CAY16-512J4LFCT-ND " H 8650 4500 50  0001 C CNN "DigiKey"
F 7 "Bourns" H 8650 4500 50  0001 C CNN "Manufacturer"
F 8 "LCSC PN Sub" H 8650 4500 50  0001 C CNN "Notes"
	3    8650 4500
	0    -1   -1   0   
$EndComp
$Comp
L josh-passive:RN RN1
U 4 1 5E38D7FB
P 9950 3950
F 0 "RN1" V 9904 4018 50  0000 L CNN
F 1 "5K1" V 9995 4018 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 9950 3950 50  0001 C CNN
F 3 "~" V 9950 3950 50  0001 C CNN
F 4 "C12028" H 9950 3950 50  0001 C CNN "LCSC"
F 5 "CAY16-512J4LF" H 9950 3950 50  0001 C CNN "MPN"
F 6 "CAY16-512J4LFCT-ND " H 9950 3950 50  0001 C CNN "DigiKey"
F 7 "Bourns" H 9950 3950 50  0001 C CNN "Manufacturer"
F 8 "LCSC PN Sub" H 9950 3950 50  0001 C CNN "Notes"
	4    9950 3950
	0    1    1    0   
$EndComp
NoConn ~ 5550 4300
NoConn ~ 5550 4400
NoConn ~ 6850 4200
$EndSCHEMATC
