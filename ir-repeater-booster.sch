EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "IR Repeater Booster"
Date "2021-03-21"
Rev "1.1.0"
Comp "Aaron Ten Clay"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "https://aarontc.com/projects/ir-repeater-booster/"
$EndDescr
$Comp
L Interface_UART:ST485EBDR U2
U 1 1 60405F88
P 4500 3250
F 0 "U2" H 4750 3700 50  0000 C CNN
F 1 "ST3485EBDR" H 4800 3600 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4500 2350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810181648_STMicroelectronics-ST3485EBDR_C75809.pdf" H 4500 3300 50  0001 C CNN
F 4 "transceiver RS422, RS485 1/1 15Mbps SO-8 RS-485/RS-422 ICs RoHS" H 4500 3250 50  0001 C CNN "Description"
F 5 "SO-8" H 4500 3250 50  0001 C CNN "JEDEC Package Name"
F 6 "STMicroelectronics" H 4500 3250 50  0001 C CNN "Manufacturer Name"
F 7 "ST3485EBDR" H 4500 3250 50  0001 C CNN "Manufacturer Part Number"
F 8 "LCSC" H 4500 3250 50  0001 C CNN "Vendor 1 Name"
F 9 "C75809" H 4500 3250 50  0001 C CNN "Vendor 1 Part Number"
F 10 "https://lcsc.com/product-detail/RS-485-RS-422-ICs_STMicroelectronics-ST3485EBDR_C75809.html/?href=jlc-SMT" H 4500 3250 50  0001 C CNN "Vendor 1 Link"
F 11 "$0.7574" H 4500 3250 50  0001 C CNN "Vendor 1 Price @1"
F 12 "2021-03-03" H 4500 3250 50  0001 C CNN "Vendor 1 Pricing Date"
	1    4500 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 60407C24
P 1200 1400
F 0 "J1" H 1257 1717 50  0000 C CNN
F 1 "DC_IN" H 1257 1626 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 1250 1360 50  0001 C CNN
F 3 "~" H 1250 1360 50  0001 C CNN
	1    1200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 6040E2FE
P 2300 6350
F 0 "#PWR0101" H 2300 6200 50  0001 C CNN
F 1 "+12V" H 2315 6523 50  0000 C CNN
F 2 "" H 2300 6350 50  0001 C CNN
F 3 "" H 2300 6350 50  0001 C CNN
	1    2300 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45_LED_Shielded J2
U 1 1 6040F70D
P 1800 6900
F 0 "J2" H 1800 7567 50  0000 C CNN
F 1 "RJ45_LED_Shielded" H 1800 7476 50  0000 C CNN
F 2 "Footprints:RJ45-TH_B-1-1" V 1800 6925 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811141116_BOOMELE-Boom-Precision-Elec-RJ45-B-1-1_C138392.pdf" V 1800 6925 50  0001 C CNN
F 4 "RJ45 12 1 Through Hole Ethernet Connectors/Modular Connectors (RJ45 RJ11) RoHS" H 1800 6900 50  0001 C CNN "Description"
F 5 "BOOMELE(Boom Precision Elec)" H 1800 6900 50  0001 C CNN "Manufacturer Name"
F 6 "RJ45-B-1*1" H 1800 6900 50  0001 C CNN "Manufacturer Part Number"
F 7 "LCSC" H 1800 6900 50  0001 C CNN "Vendor 1 Name"
F 8 "C138392" H 1800 6900 50  0001 C CNN "Vendor 1 Part Number"
F 9 "https://lcsc.com/product-detail/Ethernet-Connectors-Modular-Connectors-RJ45-RJ11_BOOMELE-Boom-Precision-Elec-RJ45-B-1-1_C138392.html/?href=jlc-SMT" H 1800 6900 50  0001 C CNN "Vendor 1 Link"
F 10 "$0.2518" H 1800 6900 50  0001 C CNN "Vendor 1 Price @1"
F 11 "2021-03-03" H 1800 6900 50  0001 C CNN "Vendor 1 Pricing Date"
	1    1800 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 60416D8A
P 3650 6500
F 0 "JP1" H 3650 6764 50  0000 C CNN
F 1 "Termination" H 3650 6673 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3650 6500 50  0001 C CNN
F 3 "~" H 3650 6500 50  0001 C CNN
	1    3650 6500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60417AC5
P 3350 6850
F 0 "R2" H 3420 6896 50  0000 L CNN
F 1 "120" H 3420 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 6850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811021215_UNI-ROYAL-Uniroyal-Elec-0603WAF1200T5E_C22787.pdf" H 3350 6850 50  0001 C CNN
F 4 "120Ω ±1% 0.1W ±100ppm/℃ 0603 Chip Resistor - Surface Mount RoHS" H 3350 6850 50  0001 C CNN "Description"
F 5 "0603" H 3350 6850 50  0001 C CNN "JEDEC Package Name"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 3350 6850 50  0001 C CNN "Manufacturer Name"
F 7 "0603WAF1200T5E" H 3350 6850 50  0001 C CNN "Manufacturer Part Number"
F 8 "LCSC" H 3350 6850 50  0001 C CNN "Vendor 1 Name"
F 9 "C22787" H 3350 6850 50  0001 C CNN "Vendor 1 Part Number"
F 10 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0603WAF1200T5E_C22787.html/?href=jlc-SMT" H 3350 6850 50  0001 C CNN "Vendor 1 Link"
F 11 "$0.0014" H 3350 6850 50  0001 C CNN "Vendor 1 Price @1"
F 12 "2021-03-03" H 3350 6850 50  0001 C CNN "Vendor 1 Pricing Date"
	1    3350 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7100 3350 7000
$Comp
L power:GND #PWR0102
U 1 1 6041DEC7
P 2500 6800
F 0 "#PWR0102" H 2500 6550 50  0001 C CNN
F 1 "GND" H 2505 6627 50  0000 C CNN
F 2 "" H 2500 6800 50  0001 C CNN
F 3 "" H 2500 6800 50  0001 C CNN
	1    2500 6800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:HT75xx-1-SOT89 U1
U 1 1 604202F8
P 4000 1400
F 0 "U1" H 4000 1767 50  0000 C CNN
F 1 "HT7550-1" H 4000 1676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 4000 1725 50  0001 C CIN
F 3 "https://datasheet.lcsc.com/szlcsc/1811061932_Holtek-Semicon-HT7550-1_C16106.pdf" H 4000 1500 50  0001 C CNN
F 4 "Fixed 30V 3.3V 55mV @ 1mA SOT-89(SOT-89-3) Dropout Regulators(LDO) RoHS" H 4000 1400 50  0001 C CNN "Description"
F 5 "SOT-89-3" H 4000 1400 50  0001 C CNN "JEDEC Package Name"
F 6 "Holtek Semicon" H 4000 1400 50  0001 C CNN "Manufacturer Name"
F 7 "HT7550-1" H 4000 1400 50  0001 C CNN "Manufacturer Part Number"
F 8 "LCSC" H 4000 1400 50  0001 C CNN "Vendor 1 Name"
F 9 "C16106" H 4000 1400 50  0001 C CNN "Vendor 1 Part Number"
F 10 "https://lcsc.com/product-detail/Low-Dropout-Regulators-LDO_HT7550-1_C16106.html/?href=jlc-SMT" H 4000 1400 50  0001 C CNN "Vendor 1 Link"
F 11 "$0.1669" H 4000 1400 50  0001 C CNN "Vendor 1 Price @1"
F 12 "2021-03-03" H 4000 1400 50  0001 C CNN "Vendor 1 Pricing Date"
	1    4000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6700 2300 6700
Wire Wire Line
	2200 7000 2300 7000
Wire Wire Line
	2300 7000 2300 6700
Wire Wire Line
	1500 1300 1650 1300
$Comp
L power:GND #PWR0103
U 1 1 60424074
P 1600 1650
F 0 "#PWR0103" H 1600 1400 50  0001 C CNN
F 1 "GND" H 1605 1477 50  0000 C CNN
F 2 "" H 1600 1650 50  0001 C CNN
F 3 "" H 1600 1650 50  0001 C CNN
	1    1600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1400 1600 1400
Wire Wire Line
	1600 1400 1600 1500
Wire Wire Line
	1500 1500 1600 1500
Connection ~ 1600 1500
Wire Wire Line
	1600 1500 1600 1650
$Comp
L power:+12V #PWR0104
U 1 1 60424DB6
P 2050 1200
F 0 "#PWR0104" H 2050 1050 50  0001 C CNN
F 1 "+12V" H 2065 1373 50  0000 C CNN
F 2 "" H 2050 1200 50  0001 C CNN
F 3 "" H 2050 1200 50  0001 C CNN
	1    2050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1300 2050 1300
Wire Wire Line
	2050 1300 2050 1200
$Comp
L power:GND #PWR0105
U 1 1 6042594F
P 4000 1800
F 0 "#PWR0105" H 4000 1550 50  0001 C CNN
F 1 "GND" H 4005 1627 50  0000 C CNN
F 2 "" H 4000 1800 50  0001 C CNN
F 3 "" H 4000 1800 50  0001 C CNN
	1    4000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60426105
P 3500 1550
F 0 "C1" H 3615 1596 50  0000 L CNN
F 1 "10u" H 3615 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3538 1400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810221112_Samsung-Electro-Mechanics-CL31A106KBHNNNE_C13585.pdf" H 3500 1550 50  0001 C CNN
F 4 "10uF ±10% 50V X5R 1206 Multilayer Ceramic Capacitors MLCC - SMD/SMT RoHS" H 3500 1550 50  0001 C CNN "Description"
F 5 "1206" H 3500 1550 50  0001 C CNN "JEDEC Package Name"
F 6 "Samsung Electro-Mechanics" H 3500 1550 50  0001 C CNN "Manufacturer Name"
F 7 "CL31A106KBHNNNE" H 3500 1550 50  0001 C CNN "Manufacturer Part Number"
F 8 "LCSC" H 3500 1550 50  0001 C CNN "Vendor 1 Name"
F 9 "C13585" H 3500 1550 50  0001 C CNN "Vendor 1 Part Number"
F 10 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL31A106KBHNNNE_10uF-106-10-50V_C13585.html/?href=jlc-SMT" H 3500 1550 50  0001 C CNN "Vendor 1 Link"
F 11 "$0.0611" H 3500 1550 50  0001 C CNN "Vendor 1 Price @1"
F 12 "2021-03-03" H 3500 1550 50  0001 C CNN "Vendor 1 Pricing Date"
	1    3500 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60426A6D
P 4500 1550
F 0 "C2" H 4615 1596 50  0000 L CNN
F 1 "10u" H 4615 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4538 1400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810221112_Samsung-Electro-Mechanics-CL31A106KBHNNNE_C13585.pdf" H 4500 1550 50  0001 C CNN
F 4 "10uF ±10% 50V X5R 1206 Multilayer Ceramic Capacitors MLCC - SMD/SMT RoHS" H 4500 1550 50  0001 C CNN "Description"
F 5 "1206" H 4500 1550 50  0001 C CNN "JEDEC Package Name"
F 6 "Samsung Electro-Mechanics" H 4500 1550 50  0001 C CNN "Manufacturer Name"
F 7 "CL31A106KBHNNNE" H 4500 1550 50  0001 C CNN "Manufacturer Part Number"
F 8 "LCSC" H 4500 1550 50  0001 C CNN "Vendor 1 Name"
F 9 "C13585" H 4500 1550 50  0001 C CNN "Vendor 1 Part Number"
F 10 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL31A106KBHNNNE_10uF-106-10-50V_C13585.html/?href=jlc-SMT" H 4500 1550 50  0001 C CNN "Vendor 1 Link"
F 11 "$0.0611" H 4500 1550 50  0001 C CNN "Vendor 1 Price @1"
F 12 "2021-03-03" H 4500 1550 50  0001 C CNN "Vendor 1 Pricing Date"
	1    4500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1300 4500 1300
Wire Wire Line
	4500 1300 4500 1400
$Comp
L power:GND #PWR0106
U 1 1 604279E2
P 4500 1800
F 0 "#PWR0106" H 4500 1550 50  0001 C CNN
F 1 "GND" H 4505 1627 50  0000 C CNN
F 2 "" H 4500 1800 50  0001 C CNN
F 3 "" H 4500 1800 50  0001 C CNN
	1    4500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1700 4500 1800
Wire Wire Line
	3500 1400 3500 1300
Wire Wire Line
	3500 1300 3700 1300
$Comp
L power:GND #PWR0107
U 1 1 604288A9
P 3500 1800
F 0 "#PWR0107" H 3500 1550 50  0001 C CNN
F 1 "GND" H 3505 1627 50  0000 C CNN
F 2 "" H 3500 1800 50  0001 C CNN
F 3 "" H 3500 1800 50  0001 C CNN
	1    3500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1700 3500 1800
Wire Wire Line
	4000 1600 4000 1800
$Comp
L power:+12V #PWR0108
U 1 1 6042D08C
P 3500 1200
F 0 "#PWR0108" H 3500 1050 50  0001 C CNN
F 1 "+12V" H 3515 1373 50  0000 C CNN
F 2 "" H 3500 1200 50  0001 C CNN
F 3 "" H 3500 1200 50  0001 C CNN
	1    3500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1200 3500 1300
Connection ~ 3500 1300
Wire Wire Line
	4500 1200 4500 1300
Connection ~ 4500 1300
$Comp
L power:+3V3 #PWR0109
U 1 1 6042ED41
P 4500 2650
F 0 "#PWR0109" H 4500 2500 50  0001 C CNN
F 1 "+3V3" H 4515 2823 50  0000 C CNN
F 2 "" H 4500 2650 50  0001 C CNN
F 3 "" H 4500 2650 50  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
Text Label 5000 3450 0    50   ~ 0
A
Text Label 5000 3150 0    50   ~ 0
B
$Comp
L 3mm5jack:3mm5Jack TX1
U 1 1 60432D13
P 1250 4650
F 0 "TX1" H 1232 4975 50  0000 C CNN
F 1 "PJ-307C" H 1232 4884 50  0000 C CNN
F 2 "Footprints:AUDIO-TH_PJ307C" H 1250 4650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811040611_BOOMELE-Boom-Precision-Elec-PJ-307C_C16684.pdf" H 1250 4650 50  0001 C CNN
F 4 "3.5mm Plug-in headphone holder 5 Female Horizontal 3.5mm Audio & Video Connectors RoHS" H 1250 4650 50  0001 C CNN "Description"
F 5 "BOOMELE(Boom Precision Elec)" H 1250 4650 50  0001 C CNN "Manufacturer Name"
F 6 "PJ-307C" H 1250 4650 50  0001 C CNN "Manufacturer Part Number"
F 7 "https://lcsc.com/product-detail/Audio-Video-Connectors_BOOMELE-Boom-Precision-Elec-PJ-307C_C16684.html" H 1250 4650 50  0001 C CNN "Vendor 1 Link"
F 8 "LCSC" H 1250 4650 50  0001 C CNN "Vendor 1 Name"
F 9 "C16684" H 1250 4650 50  0001 C CNN "Vendor 1 Part Number"
F 10 "$0.0422" H 1250 4650 50  0001 C CNN "Vendor 1 Price @1"
F 11 "2021-03-03" H 1250 4650 50  0001 C CNN "Vendor 1 Pricing Date"
	1    1250 4650
	1    0    0    -1  
$EndComp
Text Label 1300 7100 2    50   ~ 0
YLED_C
Text Label 1300 7200 2    50   ~ 0
YLED_A
Wire Wire Line
	1400 6500 850  6500
Wire Wire Line
	1400 6600 850  6600
Wire Wire Line
	1400 7100 850  7100
Wire Wire Line
	1400 7200 850  7200
Text Label 1300 6500 2    50   ~ 0
GLED_C
Text Label 1300 6600 2    50   ~ 0
GLED_A
$Comp
L power:+3V3 #PWR0110
U 1 1 604374E4
P 8300 1000
F 0 "#PWR0110" H 8300 850 50  0001 C CNN
F 1 "+3V3" H 8315 1173 50  0000 C CNN
F 2 "" H 8300 1000 50  0001 C CNN
F 3 "" H 8300 1000 50  0001 C CNN
	1    8300 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60437AE2
P 8300 1250
F 0 "R4" H 8370 1296 50  0000 L CNN
F 1 "560" H 8370 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 1250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811021213_UNI-ROYAL-Uniroyal-Elec-0603WAF5600T5E_C23204.pdf" H 8300 1250 50  0001 C CNN
F 4 "560Ω ±1% 0.1W ±100ppm/℃ 0603 Chip Resistor - Surface Mount RoHS" H 8300 1250 50  0001 C CNN "Description"
F 5 "0603" H 8300 1250 50  0001 C CNN "JEDEC Package Name"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 8300 1250 50  0001 C CNN "Manufacturer Name"
F 7 "0603WAF5600T5E" H 8300 1250 50  0001 C CNN "Manufacturer Part Number"
F 8 "LCSC" H 8300 1250 50  0001 C CNN "Vendor 1 Name"
F 9 "C23204" H 8300 1250 50  0001 C CNN "Vendor 1 Part Number"
F 10 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0603WAF5600T5E_C23204.html/?href=jlc-SMT" H 8300 1250 50  0001 C CNN "Vendor 1 Link"
F 11 "$0.0021" H 8300 1250 50  0001 C CNN "Vendor 1 Price @1"
F 12 "2021-03-20" H 8300 1250 50  0001 C CNN "Vendor 1 Pricing Date"
F 13 "Imperial" H 8300 1250 50  0001 C CNN "Package Comments"
	1    8300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1000 8300 1100
Wire Wire Line
	8300 1400 8300 1500
Wire Wire Line
	8300 1500 8800 1500
Wire Wire Line
	8800 1600 8300 1600
Wire Wire Line
	8300 1600 8300 1700
Text Label 8400 1500 0    50   ~ 0
GLED_A
Text Label 8400 1600 0    50   ~ 0
GLED_C
$Comp
L power:GND #PWR0111
U 1 1 60439EBD
P 8300 1700
F 0 "#PWR0111" H 8300 1450 50  0001 C CNN
F 1 "GND" H 8305 1527 50  0000 C CNN
F 2 "" H 8300 1700 50  0001 C CNN
F 3 "" H 8300 1700 50  0001 C CNN
	1    8300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6043A5B8
P 1550 5350
F 0 "#PWR0112" H 1550 5100 50  0001 C CNN
F 1 "GND" H 1555 5177 50  0000 C CNN
F 2 "" H 1550 5350 50  0001 C CNN
F 3 "" H 1550 5350 50  0001 C CNN
	1    1550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4550 1450 4550
NoConn ~ 1450 4750
NoConn ~ 1450 4950
$Comp
L Regulator_Linear:HT75xx-1-SOT89 U3
U 1 1 6043D00C
P 6000 1400
F 0 "U3" H 6000 1767 50  0000 C CNN
F 1 "HT7533-1" H 6000 1676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 6000 1725 50  0001 C CIN
F 3 "https://datasheet.lcsc.com/szlcsc/1811062113_Holtek-Semicon-HT7533-1_C14289.pdf" H 6000 1500 50  0001 C CNN
F 4 "Fixed 30V 3.3V 55mV @ 1mA SOT-89(SOT-89-3) Dropout Regulators(LDO) RoHS" H 6000 1400 50  0001 C CNN "Description"
F 5 "SOT-89-3" H 6000 1400 50  0001 C CNN "JEDEC Package Name"
F 6 "Holtek Semicon" H 6000 1400 50  0001 C CNN "Manufacturer Name"
F 7 "HT7533-1" H 6000 1400 50  0001 C CNN "Manufacturer Part Number"
F 8 "LCSC" H 6000 1400 50  0001 C CNN "Vendor 1 Name"
F 9 "C14289" H 6000 1400 50  0001 C CNN "Vendor 1 Part Number"
F 10 "https://lcsc.com/product-detail/Low-Dropout-Regulators-LDO_HT7533-1_C14289.html/?href=jlc-SMT" H 6000 1400 50  0001 C CNN "Vendor 1 Link"
F 11 "$0.1494" H 6000 1400 50  0001 C CNN "Vendor 1 Price @1"
F 12 "2021-03-03" H 6000 1400 50  0001 C CNN "Vendor 1 Pricing Date"
	1    6000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6043D240
P 6000 1800
F 0 "#PWR0113" H 6000 1550 50  0001 C CNN
F 1 "GND" H 6005 1627 50  0000 C CNN
F 2 "" H 6000 1800 50  0001 C CNN
F 3 "" H 6000 1800 50  0001 C CNN
	1    6000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6043D253
P 5500 1550
F 0 "C3" H 5615 1596 50  0000 L CNN
F 1 "10u" H 5615 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5538 1400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810221112_Samsung-Electro-Mechanics-CL31A106KBHNNNE_C13585.pdf" H 5500 1550 50  0001 C CNN
F 4 "10uF ±10% 50V X5R 1206 Multilayer Ceramic Capacitors MLCC - SMD/SMT RoHS" H 5500 1550 50  0001 C CNN "Description"
F 5 "1206" H 5500 1550 50  0001 C CNN "JEDEC Package Name"
F 6 "Samsung Electro-Mechanics" H 5500 1550 50  0001 C CNN "Manufacturer Name"
F 7 "CL31A106KBHNNNE" H 5500 1550 50  0001 C CNN "Manufacturer Part Number"
F 8 "LCSC" H 5500 1550 50  0001 C CNN "Vendor 1 Name"
F 9 "C13585" H 5500 1550 50  0001 C CNN "Vendor 1 Part Number"
F 10 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL31A106KBHNNNE_10uF-106-10-50V_C13585.html/?href=jlc-SMT" H 5500 1550 50  0001 C CNN "Vendor 1 Link"
F 11 "$0.0611" H 5500 1550 50  0001 C CNN "Vendor 1 Price @1"
F 12 "2021-03-03" H 5500 1550 50  0001 C CNN "Vendor 1 Pricing Date"
	1    5500 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6043D266
P 6500 1550
F 0 "C4" H 6615 1596 50  0000 L CNN
F 1 "10u" H 6615 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6538 1400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810221112_Samsung-Electro-Mechanics-CL31A106KBHNNNE_C13585.pdf" H 6500 1550 50  0001 C CNN
F 4 "10uF ±10% 50V X5R 1206 Multilayer Ceramic Capacitors MLCC - SMD/SMT RoHS" H 6500 1550 50  0001 C CNN "Description"
F 5 "1206" H 6500 1550 50  0001 C CNN "JEDEC Package Name"
F 6 "Samsung Electro-Mechanics" H 6500 1550 50  0001 C CNN "Manufacturer Name"
F 7 "CL31A106KBHNNNE" H 6500 1550 50  0001 C CNN "Manufacturer Part Number"
F 8 "LCSC" H 6500 1550 50  0001 C CNN "Vendor 1 Name"
F 9 "C13585" H 6500 1550 50  0001 C CNN "Vendor 1 Part Number"
F 10 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL31A106KBHNNNE_10uF-106-10-50V_C13585.html/?href=jlc-SMT" H 6500 1550 50  0001 C CNN "Vendor 1 Link"
F 11 "$0.0611" H 6500 1550 50  0001 C CNN "Vendor 1 Price @1"
F 12 "2021-03-03" H 6500 1550 50  0001 C CNN "Vendor 1 Pricing Date"
	1    6500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1300 6500 1300
Wire Wire Line
	6500 1300 6500 1400
$Comp
L power:GND #PWR0114
U 1 1 6043D272
P 6500 1800
F 0 "#PWR0114" H 6500 1550 50  0001 C CNN
F 1 "GND" H 6505 1627 50  0000 C CNN
F 2 "" H 6500 1800 50  0001 C CNN
F 3 "" H 6500 1800 50  0001 C CNN
	1    6500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1700 6500 1800
Wire Wire Line
	5500 1400 5500 1300
Wire Wire Line
	5500 1300 5700 1300
$Comp
L power:GND #PWR0115
U 1 1 6043D27F
P 5500 1800
F 0 "#PWR0115" H 5500 1550 50  0001 C CNN
F 1 "GND" H 5505 1627 50  0000 C CNN
F 2 "" H 5500 1800 50  0001 C CNN
F 3 "" H 5500 1800 50  0001 C CNN
	1    5500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1700 5500 1800
Wire Wire Line
	6000 1600 6000 1800
$Comp
L power:+3V3 #PWR0116
U 1 1 6043D297
P 6500 1200
F 0 "#PWR0116" H 6500 1050 50  0001 C CNN
F 1 "+3V3" H 6515 1373 50  0000 C CNN
F 2 "" H 6500 1200 50  0001 C CNN
F 3 "" H 6500 1200 50  0001 C CNN
	1    6500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1200 6500 1300
Connection ~ 6500 1300
$Comp
L power:+5V #PWR0117
U 1 1 60443006
P 4500 1200
F 0 "#PWR0117" H 4500 1050 50  0001 C CNN
F 1 "+5V" H 4515 1373 50  0000 C CNN
F 2 "" H 4500 1200 50  0001 C CNN
F 3 "" H 4500 1200 50  0001 C CNN
	1    4500 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 60443841
P 5500 1200
F 0 "#PWR0118" H 5500 1050 50  0001 C CNN
F 1 "+5V" H 5515 1373 50  0000 C CNN
F 2 "" H 5500 1200 50  0001 C CNN
F 3 "" H 5500 1200 50  0001 C CNN
	1    5500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1200 5500 1300
Connection ~ 5500 1300
Wire Wire Line
	2300 6700 2500 6700
Wire Wire Line
	2500 6700 2500 6800
Connection ~ 2300 6700
Wire Wire Line
	2200 6600 2300 6600
Wire Wire Line
	2300 6600 2300 6500
Wire Wire Line
	2200 6500 2300 6500
Connection ~ 2300 6500
Wire Wire Line
	2300 6500 2300 6350
$Comp
L power:+5V #PWR0119
U 1 1 60447C53
P 1650 4350
F 0 "#PWR0119" H 1650 4200 50  0001 C CNN
F 1 "+5V" H 1665 4523 50  0000 C CNN
F 2 "" H 1650 4350 50  0001 C CNN
F 3 "" H 1650 4350 50  0001 C CNN
	1    1650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4650 1650 4650
Text Label 3500 4850 0    50   ~ 0
TXD
$Comp
L Device:R R1
U 1 1 6044AB3C
P 2000 5100
F 0 "R1" H 2070 5146 50  0000 L CNN
F 1 "1k" H 2070 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1930 5100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811141223_UNI-ROYAL-Uniroyal-Elec-0603WAF1001T5E_C21190.pdf" H 2000 5100 50  0001 C CNN
F 4 "1kΩ ±1% 0.1W ±100ppm/℃ 0603 Chip Resistor - Surface Mount RoHS" H 2000 5100 50  0001 C CNN "Description"
F 5 "0603" H 2000 5100 50  0001 C CNN "JEDEC Package Name"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 2000 5100 50  0001 C CNN "Manufacturer Name"
F 7 "0603WAF1001T5E" H 2000 5100 50  0001 C CNN "Manufacturer Part Number"
F 8 "LCSC" H 2000 5100 50  0001 C CNN "Vendor 1 Name"
F 9 "C21190" H 2000 5100 50  0001 C CNN "Vendor 1 Part Number"
F 10 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0603WAF1001T5E_C21190.html/?href=jlc-SMT" H 2000 5100 50  0001 C CNN "Vendor 1 Link"
F 11 "$0.0015" H 2000 5100 50  0001 C CNN "Vendor 1 Price @1"
F 12 "2013-03-03" H 2000 5100 50  0001 C CNN "Vendor 1 Pricing Date"
	1    2000 5100
	1    0    0    1   
$EndComp
Text Label 4000 3450 2    50   ~ 0
TXD
$Comp
L Device:Jumper JP2
U 1 1 6044EC8C
P 1450 2850
F 0 "JP2" H 1450 3114 50  0000 C CNN
F 1 "Transmit" H 1450 3023 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1450 2850 50  0001 C CNN
F 3 "~" H 1450 2850 50  0001 C CNN
	1    1450 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0121
U 1 1 6044F87D
P 1050 2750
F 0 "#PWR0121" H 1050 2600 50  0001 C CNN
F 1 "+3V3" H 1065 2923 50  0000 C CNN
F 2 "" H 1050 2750 50  0001 C CNN
F 3 "" H 1050 2750 50  0001 C CNN
	1    1050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2750 1050 2850
Wire Wire Line
	1050 2850 1150 2850
$Comp
L Device:R R3
U 1 1 604516E4
P 1850 3100
F 0 "R3" H 1920 3146 50  0000 L CNN
F 1 "10k" H 1920 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 3100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811062009_UNI-ROYAL-Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 1850 3100 50  0001 C CNN
F 4 "10kΩ ±1% 0.1W ±100ppm/℃ 0603 Chip Resistor - Surface Mount RoHS" H 1850 3100 50  0001 C CNN "Description"
F 5 "0603" H 1850 3100 50  0001 C CNN "JEDEC Package Name"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 1850 3100 50  0001 C CNN "Manufacturer Name"
F 7 "0603WAF1002T5E" H 1850 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "LCSC" H 1850 3100 50  0001 C CNN "Vendor 1 Name"
F 9 "C25804" H 1850 3100 50  0001 C CNN "Vendor 1 Part Number"
F 10 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0603WAF1002T5E_C25804.html/?href=jlc-SMT" H 1850 3100 50  0001 C CNN "Vendor 1 Link"
F 11 "$0.0016" H 1850 3100 50  0001 C CNN "Vendor 1 Price @1"
F 12 "2021-03-03" H 1850 3100 50  0001 C CNN "Vendor 1 Pricing Date"
	1    1850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2850 1850 2850
Wire Wire Line
	1850 2850 1850 2950
$Comp
L power:GND #PWR0122
U 1 1 60452E83
P 1850 3350
F 0 "#PWR0122" H 1850 3100 50  0001 C CNN
F 1 "GND" H 1855 3177 50  0000 C CNN
F 2 "" H 1850 3350 50  0001 C CNN
F 3 "" H 1850 3350 50  0001 C CNN
	1    1850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3250 1850 3350
Text Label 1950 2850 0    50   ~ 0
DE
Text Label 4000 3250 2    50   ~ 0
!RE
Wire Wire Line
	1650 4350 1650 4650
$Comp
L power:GND #PWR0123
U 1 1 60461C8D
P 9250 5050
F 0 "#PWR0123" H 9250 4800 50  0001 C CNN
F 1 "GND" H 9255 4877 50  0000 C CNN
F 2 "" H 9250 5050 50  0001 C CNN
F 3 "" H 9250 5050 50  0001 C CNN
	1    9250 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 5050 9250 4550
Wire Wire Line
	9250 4550 9350 4550
NoConn ~ 9350 4750
NoConn ~ 9350 4950
Text Label 9150 4850 2    50   ~ 0
RXOUT
Text Label 4000 3150 2    50   ~ 0
RXD
$Comp
L Device:R R5
U 1 1 6047C576
P 9200 1250
F 0 "R5" H 9270 1296 50  0000 L CNN
F 1 "1k2" H 9270 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9130 1250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811021221_UNI-ROYAL-Uniroyal-Elec-0603WAF1201T5E_C22765.pdf" H 9200 1250 50  0001 C CNN
F 4 "1.2kΩ ±1% 0.1W ±100ppm/℃ 0603 Chip Resistor - Surface Mount RoHS" H 9200 1250 50  0001 C CNN "Description"
F 5 "0603" H 9200 1250 50  0001 C CNN "JEDEC Package Name"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 9200 1250 50  0001 C CNN "Manufacturer Name"
F 7 "0603WAF1201T5E" H 9200 1250 50  0001 C CNN "Manufacturer Part Number"
F 8 "LCSC" H 9200 1250 50  0001 C CNN "Vendor 1 Name"
F 9 "C22765" H 9200 1250 50  0001 C CNN "Vendor 1 Part Number"
F 10 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0603WAF1201T5E_C22765.html/?href=jlc-SMT" H 9200 1250 50  0001 C CNN "Vendor 1 Link"
F 11 "$0.0019" H 9200 1250 50  0001 C CNN "Vendor 1 Price @1"
F 12 "2021-03-20" H 9200 1250 50  0001 C CNN "Vendor 1 Pricing Date"
F 13 "Imperial" H 9200 1250 50  0001 C CNN "Package Comments"
	1    9200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1000 9200 1100
Wire Wire Line
	9200 1400 9200 1500
Wire Wire Line
	9200 1500 9700 1500
Text Label 9300 1500 0    50   ~ 0
YLED_A
$Comp
L Device:D_Schottky D1
U 1 1 6047FD9B
P 1800 1300
F 0 "D1" H 1800 1083 50  0000 C CNN
F 1 "SS14" H 1800 1174 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 1800 1300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2007141104_MDD-Microdiode-Electronics-SS14_C2480.pdf" H 1800 1300 50  0001 C CNN
F 4 "40V 1A 550mV @ 1A SMA(DO-214AC) Schottky Barrier Diodes (SBD) RoHS" H 1800 1300 50  0001 C CNN "Description"
F 5 "DO-214AC" H 1800 1300 50  0001 C CNN "JEDEC Package Name"
F 6 "MDD(Microdiode Electronics)" H 1800 1300 50  0001 C CNN "Manufacturer Name"
F 7 "SS14" H 1800 1300 50  0001 C CNN "Manufacturer Part Number"
F 8 "LCSC" H 1800 1300 50  0001 C CNN "Vendor 1 Name"
F 9 "C2480" H 1800 1300 50  0001 C CNN "Vendor 1 Part Number"
F 10 "https://lcsc.com/product-detail/Schottky-Barrier-Diodes-SBD_MDD-Microdiode-Electronics-SS14_C2480.html/?href=jlc-SMT" H 1800 1300 50  0001 C CNN "Vendor 1 Link"
F 11 "$0.0164" H 1800 1300 50  0001 C CNN "Vendor 1 Price @1"
F 12 "2021-03-03" H 1800 1300 50  0001 C CNN "Vendor 1 Pricing Date"
	1    1800 1300
	-1   0    0    1   
$EndComp
$Comp
L 3mm5jack:3mm5Jack RX1
U 1 1 60492CE4
P 9550 4650
F 0 "RX1" H 9532 4975 50  0000 C CNN
F 1 "PJ-307C" H 9532 4884 50  0000 C CNN
F 2 "Footprints:AUDIO-TH_PJ307C" H 9550 4650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811040611_BOOMELE-Boom-Precision-Elec-PJ-307C_C16684.pdf" H 9550 4650 50  0001 C CNN
F 4 "3.5mm Plug-in headphone holder 5 Female Horizontal 3.5mm Audio & Video Connectors RoHS" H 9550 4650 50  0001 C CNN "Description"
F 5 "BOOMELE(Boom Precision Elec)" H 9550 4650 50  0001 C CNN "Manufacturer Name"
F 6 "PJ-307C" H 9550 4650 50  0001 C CNN "Manufacturer Part Number"
F 7 "https://lcsc.com/product-detail/Audio-Video-Connectors_BOOMELE-Boom-Precision-Elec-PJ-307C_C16684.html" H 9550 4650 50  0001 C CNN "Vendor 1 Link"
F 8 "LCSC" H 9550 4650 50  0001 C CNN "Vendor 1 Name"
F 9 "C16684" H 9550 4650 50  0001 C CNN "Vendor 1 Part Number"
F 10 "$0.0422" H 9550 4650 50  0001 C CNN "Vendor 1 Price @1"
F 11 "2021-03-03" H 9550 4650 50  0001 C CNN "Vendor 1 Pricing Date"
	1    9550 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6049711B
P 9500 6450
F 0 "#FLG0101" H 9500 6525 50  0001 C CNN
F 1 "PWR_FLAG" H 9500 6623 50  0000 C CNN
F 2 "" H 9500 6450 50  0001 C CNN
F 3 "~" H 9500 6450 50  0001 C CNN
	1    9500 6450
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0125
U 1 1 604984AA
P 9500 6350
F 0 "#PWR0125" H 9500 6200 50  0001 C CNN
F 1 "+12V" H 9515 6523 50  0000 C CNN
F 2 "" H 9500 6350 50  0001 C CNN
F 3 "" H 9500 6350 50  0001 C CNN
	1    9500 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 6350 9500 6450
NoConn ~ 9350 4650
$Comp
L power:GND #PWR0126
U 1 1 6049D511
P 4500 3850
F 0 "#PWR0126" H 4500 3600 50  0001 C CNN
F 1 "GND" H 4505 3677 50  0000 C CNN
F 2 "" H 4500 3850 50  0001 C CNN
F 3 "" H 4500 3850 50  0001 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3750 4500 3850
NoConn ~ 2200 6800
NoConn ~ 2200 6900
$Comp
L power:GND #PWR0127
U 1 1 604A3F1A
P 1800 7500
F 0 "#PWR0127" H 1800 7250 50  0001 C CNN
F 1 "GND" H 1805 7327 50  0000 C CNN
F 2 "" H 1800 7500 50  0001 C CNN
F 3 "" H 1800 7500 50  0001 C CNN
	1    1800 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7400 1800 7500
$Comp
L power:GND #PWR0128
U 1 1 604A6A43
P 10000 6450
F 0 "#PWR0128" H 10000 6200 50  0001 C CNN
F 1 "GND" H 10005 6277 50  0000 C CNN
F 2 "" H 10000 6450 50  0001 C CNN
F 3 "" H 10000 6450 50  0001 C CNN
	1    10000 6450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 604A707F
P 10000 6350
F 0 "#FLG0102" H 10000 6425 50  0001 C CNN
F 1 "PWR_FLAG" H 10000 6523 50  0000 C CNN
F 2 "" H 10000 6350 50  0001 C CNN
F 3 "~" H 10000 6350 50  0001 C CNN
	1    10000 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 6350 10000 6450
$Comp
L Mechanical:MountingHole H1
U 1 1 604315D5
P 9500 2500
F 0 "H1" H 9600 2546 50  0000 L CNN
F 1 "MountingHole" H 9600 2455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9500 2500 50  0001 C CNN
F 3 "~" H 9500 2500 50  0001 C CNN
	1    9500 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6043241D
P 9500 2700
F 0 "H2" H 9600 2746 50  0000 L CNN
F 1 "MountingHole" H 9600 2655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9500 2700 50  0001 C CNN
F 3 "~" H 9500 2700 50  0001 C CNN
	1    9500 2700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 604326DC
P 9500 2900
F 0 "H3" H 9600 2946 50  0000 L CNN
F 1 "MountingHole" H 9600 2855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9500 2900 50  0001 C CNN
F 3 "~" H 9500 2900 50  0001 C CNN
	1    9500 2900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6043298A
P 9500 3100
F 0 "H4" H 9600 3146 50  0000 L CNN
F 1 "MountingHole" H 9600 3055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9500 3100 50  0001 C CNN
F 3 "~" H 9500 3100 50  0001 C CNN
	1    9500 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 604660CA
P 8000 6350
F 0 "#PWR0129" H 8000 6200 50  0001 C CNN
F 1 "+5V" H 8015 6523 50  0000 C CNN
F 2 "" H 8000 6350 50  0001 C CNN
F 3 "" H 8000 6350 50  0001 C CNN
	1    8000 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 6350 8000 6450
$Comp
L power:+3V3 #PWR0130
U 1 1 604698B1
P 8500 6350
F 0 "#PWR0130" H 8500 6200 50  0001 C CNN
F 1 "+3V3" H 8515 6523 50  0000 C CNN
F 2 "" H 8500 6350 50  0001 C CNN
F 3 "" H 8500 6350 50  0001 C CNN
	1    8500 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 6350 8500 6450
$Comp
L power:+12V #PWR0131
U 1 1 6046DF60
P 7500 6350
F 0 "#PWR0131" H 7500 6200 50  0001 C CNN
F 1 "+12V" H 7515 6523 50  0000 C CNN
F 2 "" H 7500 6350 50  0001 C CNN
F 3 "" H 7500 6350 50  0001 C CNN
	1    7500 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 6350 7500 6450
Wire Wire Line
	7000 6450 7000 6150
Text Label 7000 6350 1    50   ~ 0
B
Wire Wire Line
	4900 3150 5300 3150
Wire Wire Line
	4900 3450 5300 3450
Wire Wire Line
	6500 6450 6500 6150
Text Label 6500 6350 1    50   ~ 0
A
Wire Wire Line
	1850 2850 2350 2850
Connection ~ 1850 2850
Text Label 4000 3350 2    50   ~ 0
DE
Wire Wire Line
	6000 6450 6000 6150
Wire Wire Line
	5500 6450 5500 6150
Wire Wire Line
	5000 6450 5000 6150
Wire Wire Line
	4500 6450 4500 6150
Text Label 6000 6350 1    50   ~ 0
TXD
Text Label 5500 6350 1    50   ~ 0
RXD
Text Label 5000 6350 1    50   ~ 0
DE
Text Label 4500 6350 1    50   ~ 0
!RE
Wire Wire Line
	2200 7100 3350 7100
Wire Wire Line
	2200 7200 3950 7200
$Comp
L Connector:TestPoint TP9
U 1 1 60465DDC
P 8500 6450
F 0 "TP9" H 8442 6476 50  0000 R CNN
F 1 "3V3" H 8442 6567 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 8700 6450 50  0001 C CNN
F 3 "~" H 8700 6450 50  0001 C CNN
	1    8500 6450
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 60464F32
P 8000 6450
F 0 "TP8" H 7942 6476 50  0000 R CNN
F 1 "5V" H 7942 6567 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 8200 6450 50  0001 C CNN
F 3 "~" H 8200 6450 50  0001 C CNN
	1    8000 6450
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 60432E9D
P 7500 6450
F 0 "TP7" H 7442 6476 50  0000 R CNN
F 1 "12V" H 7442 6567 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7700 6450 50  0001 C CNN
F 3 "~" H 7700 6450 50  0001 C CNN
	1    7500 6450
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 604861BF
P 7000 6450
F 0 "TP6" H 6942 6476 50  0000 R CNN
F 1 "B" H 6942 6567 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7200 6450 50  0001 C CNN
F 3 "~" H 7200 6450 50  0001 C CNN
	1    7000 6450
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 60490BB8
P 6500 6450
F 0 "TP5" H 6442 6476 50  0000 R CNN
F 1 "A" H 6442 6567 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6700 6450 50  0001 C CNN
F 3 "~" H 6700 6450 50  0001 C CNN
	1    6500 6450
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 6044AA94
P 6000 6450
F 0 "TP4" H 5942 6476 50  0000 R CNN
F 1 "TXD" H 5942 6567 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6200 6450 50  0001 C CNN
F 3 "~" H 6200 6450 50  0001 C CNN
	1    6000 6450
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 60437166
P 5500 6450
F 0 "TP3" H 5442 6476 50  0000 R CNN
F 1 "RXD" H 5442 6567 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5700 6450 50  0001 C CNN
F 3 "~" H 5700 6450 50  0001 C CNN
	1    5500 6450
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 6044755A
P 5000 6450
F 0 "TP2" H 4942 6476 50  0000 R CNN
F 1 "DE" H 4942 6567 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5200 6450 50  0001 C CNN
F 3 "~" H 5200 6450 50  0001 C CNN
	1    5000 6450
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 6043CB8C
P 4500 6450
F 0 "TP1" H 4442 6476 50  0000 R CNN
F 1 "!RE" H 4442 6567 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4700 6450 50  0001 C CNN
F 3 "~" H 4700 6450 50  0001 C CNN
	1    4500 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 4850 2000 4850
Wire Wire Line
	2000 4950 2000 4850
$Comp
L power:GND #PWR0120
U 1 1 6055FF7B
P 2000 5350
F 0 "#PWR0120" H 2000 5100 50  0001 C CNN
F 1 "GND" H 2005 5177 50  0000 C CNN
F 2 "" H 2000 5350 50  0001 C CNN
F 3 "" H 2000 5350 50  0001 C CNN
	1    2000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5250 2000 5350
Wire Wire Line
	4100 3150 3700 3150
Wire Wire Line
	4100 3450 3700 3450
$Comp
L Device:C C5
U 1 1 60585C10
P 5650 3000
F 0 "C5" H 5765 3046 50  0000 L CNN
F 1 "10u" H 5765 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5688 2850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810221112_Samsung-Electro-Mechanics-CL31A106KBHNNNE_C13585.pdf" H 5650 3000 50  0001 C CNN
F 4 "10uF ±10% 50V X5R 1206 Multilayer Ceramic Capacitors MLCC - SMD/SMT RoHS" H 5650 3000 50  0001 C CNN "Description"
F 5 "1206" H 5650 3000 50  0001 C CNN "JEDEC Package Name"
F 6 "Samsung Electro-Mechanics" H 5650 3000 50  0001 C CNN "Manufacturer Name"
F 7 "CL31A106KBHNNNE" H 5650 3000 50  0001 C CNN "Manufacturer Part Number"
F 8 "LCSC" H 5650 3000 50  0001 C CNN "Vendor 1 Name"
F 9 "C13585" H 5650 3000 50  0001 C CNN "Vendor 1 Part Number"
F 10 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL31A106KBHNNNE_10uF-106-10-50V_C13585.html/?href=jlc-SMT" H 5650 3000 50  0001 C CNN "Vendor 1 Link"
F 11 "$0.0611" H 5650 3000 50  0001 C CNN "Vendor 1 Price @1"
F 12 "2021-03-03" H 5650 3000 50  0001 C CNN "Vendor 1 Pricing Date"
	1    5650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2650 4500 2750
Wire Wire Line
	5650 2750 5650 2850
Wire Wire Line
	4500 2750 5650 2750
Connection ~ 4500 2750
Wire Wire Line
	4500 2750 4500 2850
$Comp
L power:GND #PWR0132
U 1 1 605940E0
P 5650 3850
F 0 "#PWR0132" H 5650 3600 50  0001 C CNN
F 1 "GND" H 5655 3677 50  0000 C CNN
F 2 "" H 5650 3850 50  0001 C CNN
F 3 "" H 5650 3850 50  0001 C CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3850 5650 3150
Wire Wire Line
	2000 4850 2100 4850
Connection ~ 2000 4850
Wire Wire Line
	1550 4550 1550 5350
Text Label 8150 4400 0    50   ~ 0
YLED_C
Wire Wire Line
	9000 6350 9000 6450
$Comp
L Connector:TestPoint TP10
U 1 1 6061B54E
P 9000 6350
F 0 "TP10" H 8942 6376 50  0000 R CNN
F 1 "GND" H 8942 6467 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 9200 6350 50  0001 C CNN
F 3 "~" H 9200 6350 50  0001 C CNN
	1    9000 6350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 6065288C
P 9000 6450
F 0 "#PWR0135" H 9000 6200 50  0001 C CNN
F 1 "GND" H 9005 6277 50  0000 C CNN
F 2 "" H 9000 6450 50  0001 C CNN
F 3 "" H 9000 6450 50  0001 C CNN
	1    9000 6450
	1    0    0    -1  
$EndComp
Text Label 2300 7100 0    50   ~ 0
B
Text Label 2300 7200 0    50   ~ 0
A
Wire Wire Line
	3350 6700 3350 6500
Wire Wire Line
	3950 7200 3950 6500
Text Label 2850 7100 0    50   ~ 0
485-
Text Label 2850 7200 0    50   ~ 0
485+
$Comp
L 74xx:74HC14 U4
U 1 1 6070E7A3
P 2400 4850
F 0 "U4" H 2400 5167 50  0000 C CNN
F 1 "74HC14" H 2400 5076 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2400 4850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811141851_Nexperia-74HC14D-653_C5605.pdf" H 2400 4850 50  0001 C CNN
F 4 "74HC Inverted器 6 6 2V ~ 6V SOIC-14_150mil Gates and Inverters RoHS" H 2400 4850 50  0001 C CNN "Description"
F 5 "SOIC-14_150mil" H 2400 4850 50  0001 C CNN "JEDEC Package Name"
F 6 "SOIC-14_150mil" H 2400 4850 50  0001 C CNN "Package Comments"
F 7 "Nexperia" H 2400 4850 50  0001 C CNN "Manufacturer Name"
F 8 "74HC14D,653" H 2400 4850 50  0001 C CNN "Manufacturer Part Number"
F 9 "LCSC" H 2400 4850 50  0001 C CNN "Vendor 1 Name"
F 10 "C5605" H 2400 4850 50  0001 C CNN "Vendor 1 Part Number"
F 11 "https://lcsc.com/product-detail/74-Series_Nexperia_74HC14D-653_74HC14D-653_C5605.html/?href=jlc-SMT" H 2400 4850 50  0001 C CNN "Vendor 1 Link"
F 12 "$0.1116" H 2400 4850 50  0001 C CNN "Vendor 1 Price @1"
F 13 "2021-03-20" H 2400 4850 50  0001 C CNN "Vendor 1 Pricing Date"
	1    2400 4850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U4
U 2 1 60714E5D
P 3100 4850
F 0 "U4" H 3100 5167 50  0000 C CNN
F 1 "74HC14" H 3100 5076 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3100 4850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811141851_Nexperia-74HC14D-653_C5605.pdf" H 3100 4850 50  0001 C CNN
	2    3100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4850 2800 4850
Wire Wire Line
	3400 4850 3800 4850
$Comp
L 74xx:74HC14 U4
U 3 1 60767C11
P 7650 4850
F 0 "U4" H 7650 5167 50  0000 C CNN
F 1 "74HC14" H 7650 5076 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7650 4850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811141851_Nexperia-74HC14D-653_C5605.pdf" H 7650 4850 50  0001 C CNN
	3    7650 4850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U4
U 4 1 60769725
P 8450 4850
F 0 "U4" H 8450 5167 50  0000 C CNN
F 1 "74HC14" H 8450 5076 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8450 4850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811141851_Nexperia-74HC14D-653_C5605.pdf" H 8450 4850 50  0001 C CNN
	4    8450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4850 6950 4850
Text Label 7250 4850 2    50   ~ 0
RXD
Wire Wire Line
	7950 4850 8050 4850
Wire Wire Line
	8050 4850 8050 4400
Wire Wire Line
	8050 4400 8450 4400
Connection ~ 8050 4850
Wire Wire Line
	8050 4850 8150 4850
Wire Wire Line
	8750 4850 9350 4850
$Comp
L 74xx:74HC14 U4
U 7 1 6088C5D2
P 7150 3250
F 0 "U4" H 7380 3296 50  0000 L CNN
F 1 "74HC14" H 7380 3205 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7150 3250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811141851_Nexperia-74HC14D-653_C5605.pdf" H 7150 3250 50  0001 C CNN
F 4 "74HC Inverted器 6 6 2V ~ 6V SOIC-14_150mil Gates and Inverters RoHS" H 7150 3250 50  0001 C CNN "Description"
F 5 "SOIC-14_150mil" H 7150 3250 50  0001 C CNN "JEDEC Package Name"
F 6 "SOIC-14_150mil" H 7150 3250 50  0001 C CNN "Package Comments"
F 7 "Nexperia" H 7150 3250 50  0001 C CNN "Manufacturer Name"
F 8 "74HC14D,653" H 7150 3250 50  0001 C CNN "Manufacturer Part Number"
F 9 "LCSC" H 7150 3250 50  0001 C CNN "Vendor 1 Name"
F 10 "C5605" H 7150 3250 50  0001 C CNN "Vendor 1 Part Number"
F 11 "https://lcsc.com/product-detail/74-Series_Nexperia_74HC14D-653_74HC14D-653_C5605.html/?href=jlc-SMT" H 7150 3250 50  0001 C CNN "Vendor 1 Link"
F 12 "$0.1116" H 7150 3250 50  0001 C CNN "Vendor 1 Price @1"
F 13 "2021-03-20" H 7150 3250 50  0001 C CNN "Vendor 1 Pricing Date"
	7    7150 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 6088EB61
P 7150 3850
F 0 "#PWR0133" H 7150 3600 50  0001 C CNN
F 1 "GND" H 7155 3677 50  0000 C CNN
F 2 "" H 7150 3850 50  0001 C CNN
F 3 "" H 7150 3850 50  0001 C CNN
	1    7150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3750 7150 3850
$Comp
L power:+5V #PWR0134
U 1 1 60896A3F
P 7150 2550
F 0 "#PWR0134" H 7150 2400 50  0001 C CNN
F 1 "+5V" H 7165 2723 50  0000 C CNN
F 2 "" H 7150 2550 50  0001 C CNN
F 3 "" H 7150 2550 50  0001 C CNN
	1    7150 2550
	1    0    0    -1  
$EndComp
Text Notes 6300 4150 0    50   ~ 0
Hex inverter used to square and shift I/O to 5V
$Comp
L power:+5V #PWR0124
U 1 1 608AFF83
P 9200 1000
F 0 "#PWR0124" H 9200 850 50  0001 C CNN
F 1 "+5V" H 9215 1173 50  0000 C CNN
F 2 "" H 9200 1000 50  0001 C CNN
F 3 "" H 9200 1000 50  0001 C CNN
	1    9200 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 608D2247
P 7900 2900
F 0 "C6" H 8015 2946 50  0000 L CNN
F 1 "10u" H 8015 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7938 2750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810221112_Samsung-Electro-Mechanics-CL31A106KBHNNNE_C13585.pdf" H 7900 2900 50  0001 C CNN
F 4 "10uF ±10% 50V X5R 1206 Multilayer Ceramic Capacitors MLCC - SMD/SMT RoHS" H 7900 2900 50  0001 C CNN "Description"
F 5 "1206" H 7900 2900 50  0001 C CNN "JEDEC Package Name"
F 6 "Samsung Electro-Mechanics" H 7900 2900 50  0001 C CNN "Manufacturer Name"
F 7 "CL31A106KBHNNNE" H 7900 2900 50  0001 C CNN "Manufacturer Part Number"
F 8 "LCSC" H 7900 2900 50  0001 C CNN "Vendor 1 Name"
F 9 "C13585" H 7900 2900 50  0001 C CNN "Vendor 1 Part Number"
F 10 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL31A106KBHNNNE_10uF-106-10-50V_C13585.html/?href=jlc-SMT" H 7900 2900 50  0001 C CNN "Vendor 1 Link"
F 11 "$0.0611" H 7900 2900 50  0001 C CNN "Vendor 1 Price @1"
F 12 "2021-03-03" H 7900 2900 50  0001 C CNN "Vendor 1 Pricing Date"
	1    7900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2550 7150 2650
Wire Wire Line
	7150 2650 7900 2650
Wire Wire Line
	7900 2650 7900 2750
Connection ~ 7150 2650
Wire Wire Line
	7150 2650 7150 2750
$Comp
L power:GND #PWR01
U 1 1 608ED848
P 7900 3850
F 0 "#PWR01" H 7900 3600 50  0001 C CNN
F 1 "GND" H 7905 3677 50  0000 C CNN
F 2 "" H 7900 3850 50  0001 C CNN
F 3 "" H 7900 3850 50  0001 C CNN
	1    7900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3050 7900 3850
$Comp
L power:GND #PWR0136
U 1 1 60929FF0
P 3600 3800
F 0 "#PWR0136" H 3600 3550 50  0001 C CNN
F 1 "GND" H 3605 3627 50  0000 C CNN
F 2 "" H 3600 3800 50  0001 C CNN
F 3 "" H 3600 3800 50  0001 C CNN
	1    3600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3250 3600 3800
Wire Wire Line
	3600 3250 4100 3250
Wire Wire Line
	4100 3350 3700 3350
$EndSCHEMATC
