EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
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
L speeduino_ic_automotive:SP720 U?
U 1 1 5EFFE912
P 4300 5700
AR Path="/5EFFE912" Ref="U?"  Part="1" 
AR Path="/5EFFD74E/5EFFE912" Ref="U?"  Part="1" 
F 0 "U?" H 4300 6367 50  0000 C CNN
F 1 "SP720" H 4300 6276 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4350 5150 50  0001 L CNN
F 3 "https://m.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp720_datasheet.pdf.pdf" H 4400 5500 50  0001 C CNN
F 4 "F3162CT-ND" H 4300 5700 50  0001 C CNN "DIGIKEY"
F 5 "C434726" H 4300 5700 50  0001 C CNN "LCSC_PN"
F 6 "SOIC-16_3.9x9.9x1.27P" H 4300 5700 50  0001 C CNN "LCSC_FP"
	1    4300 5700
	1    0    0    -1  
$EndComp
Text HLabel 5150 5300 2    50   Input ~ 0
5v
Wire Wire Line
	4700 5300 5000 5300
Wire Wire Line
	5000 5300 5000 5250
Wire Wire Line
	5150 5300 5000 5300
Connection ~ 5000 5300
$Comp
L power:GND #PWR0125
U 1 1 5F002B33
P 5000 4950
F 0 "#PWR0125" H 5000 4700 50  0001 C CNN
F 1 "GND" H 5005 4777 50  0000 C CNN
F 2 "" H 5000 4950 50  0001 C CNN
F 3 "" H 5000 4950 50  0001 C CNN
	1    5000 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5F002FF7
P 4300 6300
F 0 "#PWR0126" H 4300 6050 50  0001 C CNN
F 1 "GND" H 4305 6127 50  0000 C CNN
F 2 "" H 4300 6300 50  0001 C CNN
F 3 "" H 4300 6300 50  0001 C CNN
	1    4300 6300
	1    0    0    -1  
$EndComp
Text HLabel 1050 1500 0    50   Input ~ 0
IAT-IN
$Comp
L Device:R R?
U 1 1 5F005AF5
P 1150 1350
F 0 "R?" H 1220 1396 50  0000 L CNN
F 1 "2.49k" H 1220 1305 50  0000 L CNN
F 2 "" V 1080 1350 50  0001 C CNN
F 3 "~" H 1150 1350 50  0001 C CNN
F 4 "YAG1854CT-ND" H 1150 1350 50  0001 C CNN "DIGIKEY"
F 5 "C21237" H 1150 1350 50  0001 C CNN "LCSC_PN"
F 6 "0805" H 1150 1350 50  0001 C CNN "LCSC_FP"
	1    1150 1350
	1    0    0    -1  
$EndComp
Text HLabel 1150 1000 1    50   Input ~ 0
VPROT
Wire Wire Line
	1150 1000 1150 1200
$Comp
L Device:R R?
U 1 1 5F0065C1
P 1600 1500
F 0 "R?" V 1393 1500 50  0000 C CNN
F 1 "470" V 1484 1500 50  0000 C CNN
F 2 "" V 1530 1500 50  0001 C CNN
F 3 "~" H 1600 1500 50  0001 C CNN
F 4 "P470CCT-ND" V 1600 1500 50  0001 C CNN "DIGIKEY"
F 5 "C17710" V 1600 1500 50  0001 C CNN "LCSC_PN"
F 6 "0805" V 1600 1500 50  0001 C CNN "LCSC_FP"
	1    1600 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 1500 1450 1500
Wire Wire Line
	1050 1500 1150 1500
Connection ~ 1150 1500
Text HLabel 2100 1500 2    50   Input ~ 0
IAT-CPU-A0
Wire Wire Line
	2100 1500 2000 1500
$Comp
L Device:C C?
U 1 1 5F00BB61
P 2000 1650
F 0 "C?" H 2115 1696 50  0000 L CNN
F 1 "0.22uf" H 2115 1605 50  0000 L CNN
F 2 "" H 2038 1500 50  0001 C CNN
F 3 "~" H 2000 1650 50  0001 C CNN
F 4 "1276-1284-1-ND" H 2000 1650 50  0001 C CNN "DIGIKEY"
F 5 "C5378" H 2000 1650 50  0001 C CNN "LCSC_PN"
F 6 "0805" H 2000 1650 50  0001 C CNN "LCSC_FP"
	1    2000 1650
	1    0    0    -1  
$EndComp
Connection ~ 2000 1500
$Comp
L power:GND #PWR0127
U 1 1 5F00C1A9
P 2000 1800
F 0 "#PWR0127" H 2000 1550 50  0001 C CNN
F 1 "GND" H 2005 1627 50  0000 C CNN
F 2 "" H 2000 1800 50  0001 C CNN
F 3 "" H 2000 1800 50  0001 C CNN
	1    2000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1800 2000 1800
Connection ~ 2000 1800
Wire Wire Line
	1750 1500 1850 1500
Text GLabel 3900 5500 0    50   Input ~ 0
ADC-CLAMP-1
Text GLabel 1850 1250 1    50   Input ~ 0
ADC-CLAMP-1
Wire Wire Line
	1850 1250 1850 1500
Connection ~ 1850 1500
Wire Wire Line
	1850 1500 2000 1500
Wire Notes Line
	500  500  3000 500 
Wire Notes Line
	3000 500  3000 2500
Wire Notes Line
	3000 2500 500  2500
Wire Notes Line
	500  2500 500  500 
Text Notes 550  2450 0    50   ~ 0
IAT Sensor\n
Text HLabel 3600 1500 0    50   Input ~ 0
CLT-IN
Text HLabel 3700 1000 1    50   Input ~ 0
VPROT
Wire Wire Line
	3700 1000 3700 1200
Wire Wire Line
	3700 1500 4000 1500
Wire Wire Line
	3600 1500 3700 1500
Connection ~ 3700 1500
Text HLabel 4650 1500 2    50   Input ~ 0
CLT-CPU-A1
$Comp
L power:GND #PWR0128
U 1 1 5F02E492
P 4550 1800
F 0 "#PWR0128" H 4550 1550 50  0001 C CNN
F 1 "GND" H 4555 1627 50  0000 C CNN
F 2 "" H 4550 1800 50  0001 C CNN
F 3 "" H 4550 1800 50  0001 C CNN
	1    4550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1800 4400 1800
Wire Wire Line
	4300 1500 4400 1500
Text GLabel 4400 1250 1    50   Input ~ 0
ADC-CLAMP-2
Wire Wire Line
	4400 1250 4400 1500
Connection ~ 4400 1500
Wire Notes Line
	3050 500  5550 500 
Wire Notes Line
	5550 500  5550 2500
Wire Notes Line
	5550 2500 3050 2500
Wire Notes Line
	3050 2500 3050 500 
Text Notes 3100 2450 0    50   ~ 0
CLT Sensor\n
Text GLabel 3900 5600 0    50   Input ~ 0
ADC-CLAMP-2
Text HLabel 6150 1500 0    50   Input ~ 0
TPS-IN
Text HLabel 7200 1500 2    50   Input ~ 0
TPS-CPU-A2
$Comp
L power:GND #PWR0129
U 1 1 5F034ACD
P 7100 1800
F 0 "#PWR0129" H 7100 1550 50  0001 C CNN
F 1 "GND" H 7105 1627 50  0000 C CNN
F 2 "" H 7100 1800 50  0001 C CNN
F 3 "" H 7100 1800 50  0001 C CNN
	1    7100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1800 6950 1800
Wire Wire Line
	6850 1500 6950 1500
Text GLabel 6950 1250 1    50   Input ~ 0
ADC-CLAMP-3
Wire Wire Line
	6950 1250 6950 1500
Connection ~ 6950 1500
Wire Notes Line
	5600 500  8100 500 
Wire Notes Line
	8100 500  8100 2500
Wire Notes Line
	8100 2500 5600 2500
Wire Notes Line
	5600 2500 5600 500 
Text Notes 5650 2450 0    50   ~ 0
TPS Sensor\n
Text GLabel 3900 5700 0    50   Input ~ 0
ADC-CLAMP-3
Text HLabel 8700 1500 0    50   Input ~ 0
O2-IN
Text HLabel 9750 1500 2    50   Input ~ 0
O2-CPU-A3
$Comp
L power:GND #PWR0130
U 1 1 5F03CD0A
P 9650 1800
F 0 "#PWR0130" H 9650 1550 50  0001 C CNN
F 1 "GND" H 9655 1627 50  0000 C CNN
F 2 "" H 9650 1800 50  0001 C CNN
F 3 "" H 9650 1800 50  0001 C CNN
	1    9650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1800 9500 1800
Wire Wire Line
	9400 1500 9500 1500
Text GLabel 9500 1250 1    50   Input ~ 0
ADC-CLAMP-4
Wire Wire Line
	9500 1250 9500 1500
Connection ~ 9500 1500
Wire Notes Line
	8150 500  10650 500 
Wire Notes Line
	10650 500  10650 2500
Wire Notes Line
	10650 2500 8150 2500
Wire Notes Line
	8150 2500 8150 500 
Text Notes 8200 2450 0    50   ~ 0
O2 Sensor\n
Text GLabel 3900 5800 0    50   Input ~ 0
ADC-CLAMP-4
$Comp
L Device:R R?
U 1 1 5F044C38
P 1150 3400
F 0 "R?" H 1220 3446 50  0000 L CNN
F 1 "3.9k" H 1220 3355 50  0000 L CNN
F 2 "" V 1080 3400 50  0001 C CNN
F 3 "~" H 1150 3400 50  0001 C CNN
F 4 "311-3.90KCRCT-ND" H 1150 3400 50  0001 C CNN "DIGIKEY"
F 5 "C17614" H 1150 3400 50  0001 C CNN "LCSC_PN"
F 6 "0805" H 1150 3400 50  0001 C CNN "LCSC_FP"
	1    1150 3400
	1    0    0    -1  
$EndComp
Text HLabel 1150 3050 1    50   Input ~ 0
VBAT
Wire Wire Line
	1150 3050 1150 3250
Wire Wire Line
	1150 3550 1450 3550
Connection ~ 1150 3550
Text HLabel 2100 3550 2    50   Input ~ 0
BRV-CPU-A4
$Comp
L power:GND #PWR0131
U 1 1 5F044C58
P 2000 3850
F 0 "#PWR0131" H 2000 3600 50  0001 C CNN
F 1 "GND" H 2005 3677 50  0000 C CNN
F 2 "" H 2000 3850 50  0001 C CNN
F 3 "" H 2000 3850 50  0001 C CNN
	1    2000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3550 1850 3550
Text GLabel 1850 3300 1    50   Input ~ 0
ADC-CLAMP-5
Wire Wire Line
	1850 3300 1850 3550
Connection ~ 1850 3550
Wire Notes Line
	500  2550 3000 2550
Wire Notes Line
	3000 2550 3000 4550
Wire Notes Line
	3000 4550 500  4550
Wire Notes Line
	500  4550 500  2550
Text Notes 550  4500 0    50   ~ 0
Battery Reference\n
Wire Wire Line
	900  3550 1150 3550
Text GLabel 3900 5900 0    50   Input ~ 0
ADC-CLAMP-5
$Comp
L speeduino_misc:MPX4250 U?
U 1 1 5F04CD0F
P 4500 3000
AR Path="/5F04CD0F" Ref="U?"  Part="1" 
AR Path="/5EFFD74E/5F04CD0F" Ref="U?"  Part="1" 
F 0 "U?" H 4475 3297 60  0000 C CNN
F 1 "MPX4250" H 4475 3191 60  0000 C CNN
F 2 "" H 4450 3000 60  0000 C CNN
F 3 "" H 4450 3000 60  0000 C CNN
F 4 "MPX4250AP-ND" H 4500 3000 50  0001 C CNN "DIGIKEY"
	1    4500 3000
	1    0    0    -1  
$EndComp
Text HLabel 3200 2950 1    50   Input ~ 0
VPROT
$Comp
L Device:C C?
U 1 1 5F05302F
P 3700 3450
F 0 "C?" H 3815 3496 50  0000 L CNN
F 1 "1uf" H 3815 3405 50  0000 L CNN
F 2 "" H 3738 3300 50  0001 C CNN
F 3 "~" H 3700 3450 50  0001 C CNN
F 4 "311-1365-1-ND" H 3700 3450 50  0001 C CNN "DIGIKEY"
F 5 "C28323" H 3700 3450 50  0001 C CNN "LCSC_PN"
F 6 "0805" H 3700 3450 50  0001 C CNN "LCSC_FP"
	1    3700 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5F0534BA
P 3450 3650
F 0 "#PWR0132" H 3450 3400 50  0001 C CNN
F 1 "GND" H 3455 3477 50  0000 C CNN
F 2 "" H 3450 3650 50  0001 C CNN
F 3 "" H 3450 3650 50  0001 C CNN
	1    3450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3600 3450 3600
Wire Wire Line
	3450 3600 3450 3650
Wire Wire Line
	3700 3600 3450 3600
Connection ~ 3450 3600
Wire Wire Line
	3200 3300 3700 3300
Wire Wire Line
	3950 2950 3200 2950
Wire Wire Line
	3200 2950 3200 3300
Wire Wire Line
	3950 3050 3950 3600
Connection ~ 3700 3600
Wire Wire Line
	5000 3650 5000 3700
$Comp
L power:GND #PWR0133
U 1 1 5F061837
P 5150 3350
F 0 "#PWR0133" H 5150 3100 50  0001 C CNN
F 1 "GND" H 5155 3177 50  0000 C CNN
F 2 "" H 5150 3350 50  0001 C CNN
F 3 "" H 5150 3350 50  0001 C CNN
	1    5150 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3350 5000 3000
$Comp
L Device:C C?
U 1 1 5F0683D0
P 5150 3500
F 0 "C?" H 5265 3546 50  0000 L CNN
F 1 "470pf" H 5265 3455 50  0000 L CNN
F 2 "" H 5188 3350 50  0001 C CNN
F 3 "~" H 5150 3500 50  0001 C CNN
F 4 "311-1124-1-ND" H 5150 3500 50  0001 C CNN "DIGIKEY"
F 5 "C1743" H 5150 3500 50  0001 C CNN "LCSC_PN"
F 6 "0805" H 5150 3500 50  0001 C CNN "LCSC_FP"
	1    5150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3600 3700 3600
Wire Wire Line
	5000 3700 5150 3700
Wire Wire Line
	5150 3700 5150 3650
Text GLabel 5100 3900 0    50   Input ~ 0
ADC-CLAMP-6
Text HLabel 5150 4150 0    50   Input ~ 0
MAP-CPU-A5
Wire Wire Line
	5150 3900 5100 3900
Wire Wire Line
	5150 3900 5150 3700
Connection ~ 5150 3900
Connection ~ 5150 3700
Wire Notes Line
	5550 2550 5550 4550
Wire Notes Line
	5550 4550 3050 4550
Wire Notes Line
	3050 2550 5550 2550
Wire Notes Line
	3050 4550 3050 2550
Text Notes 3100 4500 0    50   ~ 0
MAP Sensor\n
Wire Wire Line
	5150 3900 5150 4150
Text GLabel 3900 6000 0    50   Input ~ 0
ADC-CLAMP-6
Text GLabel 4700 5500 2    50   Input ~ 0
ADC-CLAMP-8
Text GLabel 4700 5600 2    50   Input ~ 0
ADC-CLAMP-9
Text GLabel 4700 5700 2    50   Input ~ 0
ADC-CLAMP-10
Text HLabel 6100 3050 0    50   Input ~ 0
VPROT
Text HLabel 6100 4000 0    50   Input ~ 0
VPROT
Text HLabel 6450 3700 0    50   Input ~ 0
CAM-IN
Text GLabel 7050 2750 0    50   Input ~ 0
ADC-CLAMP-8
Text GLabel 7100 4200 0    50   Input ~ 0
ADC-CLAMP-9
Text HLabel 7450 3700 2    50   Input ~ 0
CPU-D18
Text HLabel 7450 3300 2    50   Input ~ 0
CPU-D19
Wire Wire Line
	6100 4000 6450 4000
Wire Wire Line
	6450 3700 6800 3700
Wire Wire Line
	6750 4000 6800 4000
Wire Wire Line
	6800 4000 6800 3700
Wire Wire Line
	7100 4200 7250 4200
Wire Wire Line
	7250 4200 7250 3700
Wire Wire Line
	7250 3700 7100 3700
Connection ~ 7250 3700
$Comp
L Device:R R?
U 1 1 5F11EF2C
P 6950 3700
F 0 "R?" V 6743 3700 50  0000 C CNN
F 1 "220" V 6834 3700 50  0000 C CNN
F 2 "" V 6880 3700 50  0001 C CNN
F 3 "~" H 6950 3700 50  0001 C CNN
F 4 "311-220CRCT-ND" V 6950 3700 50  0001 C CNN "DIGIKEY"
F 5 "C17557" V 6950 3700 50  0001 C CNN "LCSC_PN"
F 6 "0805" V 6950 3700 50  0001 C CNN "LCSC_FP"
	1    6950 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5F11EF32
P 7400 4000
F 0 "#PWR0134" H 7400 3750 50  0001 C CNN
F 1 "GND" H 7405 3827 50  0000 C CNN
F 2 "" H 7400 4000 50  0001 C CNN
F 3 "" H 7400 4000 50  0001 C CNN
	1    7400 4000
	1    0    0    -1  
$EndComp
Text HLabel 6450 3300 0    50   Input ~ 0
CRANK-IN
Wire Wire Line
	6450 3300 6800 3300
Wire Wire Line
	6750 3050 6800 3050
Wire Wire Line
	6800 3050 6800 3300
Connection ~ 6800 3300
Wire Wire Line
	6450 3050 6100 3050
Wire Wire Line
	7100 3300 7250 3300
Wire Wire Line
	7050 2750 7250 2750
Wire Wire Line
	7250 2750 7250 3300
Connection ~ 7250 3300
$Comp
L power:GND #PWR0135
U 1 1 5F11EF51
P 7400 3000
F 0 "#PWR0135" H 7400 2750 50  0001 C CNN
F 1 "GND" H 7405 2827 50  0000 C CNN
F 2 "" H 7400 3000 50  0001 C CNN
F 3 "" H 7400 3000 50  0001 C CNN
	1    7400 3000
	-1   0    0    1   
$EndComp
Wire Notes Line
	8100 2550 8100 4550
Wire Notes Line
	8100 4550 5600 4550
Wire Notes Line
	5600 2550 8100 2550
Wire Notes Line
	5600 4550 5600 2550
Text Notes 5650 4500 0    50   ~ 0
Cam/Crank input\n
Wire Notes Line
	10650 2550 10650 4550
Wire Notes Line
	10650 4550 8150 4550
Wire Notes Line
	8150 2550 10650 2550
Wire Notes Line
	8150 4550 8150 2550
Text Notes 8200 4500 0    50   ~ 0
Flex Sensor\n
Text GLabel 9050 3500 0    50   Input ~ 0
ADC-CLAMP-10
Text HLabel 9050 3200 0    50   Input ~ 0
CPU-D3
Text HLabel 9000 3850 0    50   Input ~ 0
FLEX-IN
Wire Wire Line
	9050 3500 9200 3500
Wire Wire Line
	9050 3200 9200 3200
Wire Wire Line
	9200 3200 9200 3500
Connection ~ 9200 3500
Wire Wire Line
	9200 3500 9350 3500
Wire Wire Line
	9200 3500 9200 3850
Wire Wire Line
	9200 3850 9000 3850
Text HLabel 9950 3500 2    50   Input ~ 0
5v
Wire Wire Line
	9950 3500 9650 3500
Wire Notes Line
	3000 4600 3000 6600
Wire Notes Line
	3000 6600 500  6600
Wire Notes Line
	500  4600 3000 4600
Wire Notes Line
	500  6600 500  4600
$Comp
L Diode:MM3Zxx D?
U 1 1 5F149E84
P 1800 5600
F 0 "D?" V 1754 5680 50  0000 L CNN
F 1 "MM3Zxx" V 1845 5680 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 1800 5425 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/mm3z2v4.pdf" H 1800 5600 50  0001 C CNN
F 4 "MM3Z5V1ST1GOSCT-ND" V 1800 5600 50  0001 C CNN "DIGIKEY"
F 5 "C152524" V 1800 5600 50  0001 C CNN "LCSC_PN"
F 6 "SOD-323" V 1800 5600 50  0001 C CNN "LCSC_FP"
	1    1800 5600
	0    1    1    0   
$EndComp
Text HLabel 1250 5450 0    50   Input ~ 0
CLUTCH-IN
Wire Wire Line
	1350 5450 1250 5450
Text HLabel 1950 5450 2    50   Input ~ 0
CPU-D12
Wire Wire Line
	1650 5450 1800 5450
Wire Wire Line
	1950 5450 1800 5450
Connection ~ 1800 5450
$Comp
L power:GND #PWR0136
U 1 1 5F15541B
P 1800 5750
F 0 "#PWR0136" H 1800 5500 50  0001 C CNN
F 1 "GND" H 1805 5577 50  0000 C CNN
F 2 "" H 1800 5750 50  0001 C CNN
F 3 "" H 1800 5750 50  0001 C CNN
	1    1800 5750
	1    0    0    -1  
$EndComp
Text Notes 550  6550 0    50   ~ 0
Clutch Input\n
Wire Notes Line
	5550 4600 5550 6600
Wire Notes Line
	5550 6600 3050 6600
Wire Notes Line
	3050 4600 5550 4600
Wire Notes Line
	3050 6600 3050 4600
Text Notes 3100 6550 0    50   ~ 0
ADC Clamp\n
$Comp
L Device:C C?
U 1 1 5F7EEA0A
P 1150 1650
AR Path="/5F2F8F45/5F7EEA0A" Ref="C?"  Part="1" 
AR Path="/5EFFD74E/5F7EEA0A" Ref="C?"  Part="1" 
F 0 "C?" H 1265 1696 50  0000 L CNN
F 1 "0.1uf" H 1265 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1188 1500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0805KRX7R9BB104_C49678.pdf" H 1150 1650 50  0001 C CNN
F 4 "311-1140-1-ND" H 1150 1650 50  0001 C CNN "DIGIKEY"
F 5 "603-CC805KRX7R9BB104" H 1150 1650 50  0001 C CNN "MOUSER"
F 6 "C49678" H 1150 1650 50  0001 C CNN "LCSC_PN"
F 7 "0805" H 1150 1650 50  0001 C CNN "LCSC_FP"
	1    1150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F7F51D1
P 3700 1650
AR Path="/5F2F8F45/5F7F51D1" Ref="C?"  Part="1" 
AR Path="/5EFFD74E/5F7F51D1" Ref="C?"  Part="1" 
F 0 "C?" H 3815 1696 50  0000 L CNN
F 1 "0.1uf" H 3815 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3738 1500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0805KRX7R9BB104_C49678.pdf" H 3700 1650 50  0001 C CNN
F 4 "311-1140-1-ND" H 3700 1650 50  0001 C CNN "DIGIKEY"
F 5 "603-CC805KRX7R9BB104" H 3700 1650 50  0001 C CNN "MOUSER"
F 6 "C49678" H 3700 1650 50  0001 C CNN "LCSC_PN"
F 7 "0805" H 3700 1650 50  0001 C CNN "LCSC_FP"
	1    3700 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F7F62C6
P 4400 1650
F 0 "C?" H 4515 1696 50  0000 L CNN
F 1 "0.22uf" H 4515 1605 50  0000 L CNN
F 2 "" H 4438 1500 50  0001 C CNN
F 3 "~" H 4400 1650 50  0001 C CNN
F 4 "1276-1284-1-ND" H 4400 1650 50  0001 C CNN "DIGIKEY"
F 5 "C5378" H 4400 1650 50  0001 C CNN "LCSC_PN"
F 6 "0805" H 4400 1650 50  0001 C CNN "LCSC_FP"
	1    4400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1500 4650 1500
Connection ~ 4400 1800
Wire Wire Line
	4400 1800 4550 1800
$Comp
L Device:R R?
U 1 1 5F7F7877
P 4150 1500
F 0 "R?" V 3943 1500 50  0000 C CNN
F 1 "470" V 4034 1500 50  0000 C CNN
F 2 "" V 4080 1500 50  0001 C CNN
F 3 "~" H 4150 1500 50  0001 C CNN
F 4 "P470CCT-ND" V 4150 1500 50  0001 C CNN "DIGIKEY"
F 5 "C17710" V 4150 1500 50  0001 C CNN "LCSC_PN"
F 6 "0805" V 4150 1500 50  0001 C CNN "LCSC_FP"
	1    4150 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F7F9264
P 3700 1350
F 0 "R?" H 3770 1396 50  0000 L CNN
F 1 "2.49k" H 3770 1305 50  0000 L CNN
F 2 "" V 3630 1350 50  0001 C CNN
F 3 "~" H 3700 1350 50  0001 C CNN
F 4 "YAG1854CT-ND" H 3700 1350 50  0001 C CNN "DIGIKEY"
F 5 "C21237" H 3700 1350 50  0001 C CNN "LCSC_PN"
F 6 "0805" H 3700 1350 50  0001 C CNN "LCSC_FP"
	1    3700 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F7FAEC0
P 6700 1500
F 0 "R?" V 6493 1500 50  0000 C CNN
F 1 "470" V 6584 1500 50  0000 C CNN
F 2 "" V 6630 1500 50  0001 C CNN
F 3 "~" H 6700 1500 50  0001 C CNN
F 4 "P470CCT-ND" V 6700 1500 50  0001 C CNN "DIGIKEY"
F 5 "C17710" V 6700 1500 50  0001 C CNN "LCSC_PN"
F 6 "0805" V 6700 1500 50  0001 C CNN "LCSC_FP"
	1    6700 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F7FD96C
P 6950 1650
F 0 "C?" H 7065 1696 50  0000 L CNN
F 1 "0.22uf" H 7065 1605 50  0000 L CNN
F 2 "" H 6988 1500 50  0001 C CNN
F 3 "~" H 6950 1650 50  0001 C CNN
F 4 "1276-1284-1-ND" H 6950 1650 50  0001 C CNN "DIGIKEY"
F 5 "C5378" H 6950 1650 50  0001 C CNN "LCSC_PN"
F 6 "0805" H 6950 1650 50  0001 C CNN "LCSC_FP"
	1    6950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1500 7200 1500
Connection ~ 6950 1800
Wire Wire Line
	6950 1800 7100 1800
Wire Wire Line
	6150 1500 6250 1500
$Comp
L Device:C C?
U 1 1 5F7FFB71
P 6250 1650
AR Path="/5F2F8F45/5F7FFB71" Ref="C?"  Part="1" 
AR Path="/5EFFD74E/5F7FFB71" Ref="C?"  Part="1" 
F 0 "C?" H 6365 1696 50  0000 L CNN
F 1 "0.1uf" H 6365 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6288 1500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0805KRX7R9BB104_C49678.pdf" H 6250 1650 50  0001 C CNN
F 4 "311-1140-1-ND" H 6250 1650 50  0001 C CNN "DIGIKEY"
F 5 "603-CC805KRX7R9BB104" H 6250 1650 50  0001 C CNN "MOUSER"
F 6 "C49678" H 6250 1650 50  0001 C CNN "LCSC_PN"
F 7 "0805" H 6250 1650 50  0001 C CNN "LCSC_FP"
	1    6250 1650
	1    0    0    -1  
$EndComp
Connection ~ 6250 1500
Wire Wire Line
	6250 1500 6550 1500
$Comp
L Device:R R?
U 1 1 5F80070F
P 9250 1500
F 0 "R?" V 9043 1500 50  0000 C CNN
F 1 "470" V 9134 1500 50  0000 C CNN
F 2 "" V 9180 1500 50  0001 C CNN
F 3 "~" H 9250 1500 50  0001 C CNN
F 4 "P470CCT-ND" V 9250 1500 50  0001 C CNN "DIGIKEY"
F 5 "C17710" V 9250 1500 50  0001 C CNN "LCSC_PN"
F 6 "0805" V 9250 1500 50  0001 C CNN "LCSC_FP"
	1    9250 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F802A50
P 8800 1650
AR Path="/5F2F8F45/5F802A50" Ref="C?"  Part="1" 
AR Path="/5EFFD74E/5F802A50" Ref="C?"  Part="1" 
F 0 "C?" H 8915 1696 50  0000 L CNN
F 1 "0.1uf" H 8915 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8838 1500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0805KRX7R9BB104_C49678.pdf" H 8800 1650 50  0001 C CNN
F 4 "311-1140-1-ND" H 8800 1650 50  0001 C CNN "DIGIKEY"
F 5 "603-CC805KRX7R9BB104" H 8800 1650 50  0001 C CNN "MOUSER"
F 6 "C49678" H 8800 1650 50  0001 C CNN "LCSC_PN"
F 7 "0805" H 8800 1650 50  0001 C CNN "LCSC_FP"
	1    8800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F802E60
P 9500 1650
F 0 "C?" H 9615 1696 50  0000 L CNN
F 1 "0.22uf" H 9615 1605 50  0000 L CNN
F 2 "" H 9538 1500 50  0001 C CNN
F 3 "~" H 9500 1650 50  0001 C CNN
F 4 "1276-1284-1-ND" H 9500 1650 50  0001 C CNN "DIGIKEY"
F 5 "C5378" H 9500 1650 50  0001 C CNN "LCSC_PN"
F 6 "0805" H 9500 1650 50  0001 C CNN "LCSC_FP"
	1    9500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1500 9750 1500
Wire Wire Line
	8700 1500 8800 1500
Connection ~ 8800 1500
Wire Wire Line
	8800 1500 9100 1500
Connection ~ 9500 1800
Wire Wire Line
	9500 1800 9650 1800
$Comp
L Device:R R?
U 1 1 5F809023
P 1600 3550
F 0 "R?" V 1393 3550 50  0000 C CNN
F 1 "470" V 1484 3550 50  0000 C CNN
F 2 "" V 1530 3550 50  0001 C CNN
F 3 "~" H 1600 3550 50  0001 C CNN
F 4 "P470CCT-ND" V 1600 3550 50  0001 C CNN "DIGIKEY"
F 5 "C17710" V 1600 3550 50  0001 C CNN "LCSC_PN"
F 6 "0805" V 1600 3550 50  0001 C CNN "LCSC_FP"
	1    1600 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F80BD63
P 2000 3700
F 0 "C?" H 2115 3746 50  0000 L CNN
F 1 "0.22uf" H 2115 3655 50  0000 L CNN
F 2 "" H 2038 3550 50  0001 C CNN
F 3 "~" H 2000 3700 50  0001 C CNN
F 4 "1276-1284-1-ND" H 2000 3700 50  0001 C CNN "DIGIKEY"
F 5 "C5378" H 2000 3700 50  0001 C CNN "LCSC_PN"
F 6 "0805" H 2000 3700 50  0001 C CNN "LCSC_FP"
	1    2000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3550 2000 3550
Connection ~ 2000 3550
Wire Wire Line
	2000 3550 2100 3550
Connection ~ 2000 3850
$Comp
L Device:C C?
U 1 1 5F80FB59
P 1150 3700
AR Path="/5F2F8F45/5F80FB59" Ref="C?"  Part="1" 
AR Path="/5EFFD74E/5F80FB59" Ref="C?"  Part="1" 
F 0 "C?" H 1265 3746 50  0000 L CNN
F 1 "0.1uf" H 1265 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1188 3550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0805KRX7R9BB104_C49678.pdf" H 1150 3700 50  0001 C CNN
F 4 "311-1140-1-ND" H 1150 3700 50  0001 C CNN "DIGIKEY"
F 5 "603-CC805KRX7R9BB104" H 1150 3700 50  0001 C CNN "MOUSER"
F 6 "C49678" H 1150 3700 50  0001 C CNN "LCSC_PN"
F 7 "0805" H 1150 3700 50  0001 C CNN "LCSC_FP"
	1    1150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3850 1150 3850
Connection ~ 1150 3850
Wire Wire Line
	1150 3850 2000 3850
$Comp
L Device:R R?
U 1 1 5F818FAF
P 900 3700
AR Path="/5EEDB4C5/5F818FAF" Ref="R?"  Part="1" 
AR Path="/5EFFD74E/5F818FAF" Ref="R?"  Part="1" 
F 0 "R?" H 970 3746 50  0000 L CNN
F 1 "1k" H 970 3655 50  0000 L CNN
F 2 "" V 830 3700 50  0001 C CNN
F 3 "~" H 900 3700 50  0001 C CNN
F 4 "311-1.00KCRCT-ND" V 900 3700 50  0001 C CNN "DIGIKEY"
F 5 "C17513" V 900 3700 50  0001 C CNN "LCSC_PN"
F 6 "0805" V 900 3700 50  0001 C CNN "LCSC_FP"
	1    900  3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F81E47F
P 3200 3450
AR Path="/5F2F8F45/5F81E47F" Ref="C?"  Part="1" 
AR Path="/5EFFD74E/5F81E47F" Ref="C?"  Part="1" 
F 0 "C?" H 3315 3496 50  0000 L CNN
F 1 "0.1uf" H 3315 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 3300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0805KRX7R9BB104_C49678.pdf" H 3200 3450 50  0001 C CNN
F 4 "311-1140-1-ND" H 3200 3450 50  0001 C CNN "DIGIKEY"
F 5 "603-CC805KRX7R9BB104" H 3200 3450 50  0001 C CNN "MOUSER"
F 6 "C49678" H 3200 3450 50  0001 C CNN "LCSC_PN"
F 7 "0805" H 3200 3450 50  0001 C CNN "LCSC_FP"
	1    3200 3450
	1    0    0    -1  
$EndComp
Connection ~ 3200 3300
$Comp
L Device:R R?
U 1 1 5F823D15
P 5000 3500
F 0 "R?" H 4800 3550 50  0000 L CNN
F 1 "470" H 4750 3450 50  0000 L CNN
F 2 "" V 4930 3500 50  0001 C CNN
F 3 "~" H 5000 3500 50  0001 C CNN
F 4 "P470CCT-ND" V 5000 3500 50  0001 C CNN "DIGIKEY"
F 5 "C17710" V 5000 3500 50  0001 C CNN "LCSC_PN"
F 6 "0805" V 5000 3500 50  0001 C CNN "LCSC_FP"
	1    5000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F8303BC
P 6600 4000
AR Path="/5EEDB4C5/5F8303BC" Ref="R?"  Part="1" 
AR Path="/5EFFD74E/5F8303BC" Ref="R?"  Part="1" 
F 0 "R?" V 6393 4000 50  0000 C CNN
F 1 "1k" V 6484 4000 50  0000 C CNN
F 2 "" V 6530 4000 50  0001 C CNN
F 3 "~" H 6600 4000 50  0001 C CNN
F 4 "311-1.00KCRCT-ND" V 6600 4000 50  0001 C CNN "DIGIKEY"
F 5 "C17513" V 6600 4000 50  0001 C CNN "LCSC_PN"
F 6 "0805" V 6600 4000 50  0001 C CNN "LCSC_FP"
	1    6600 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F835BF4
P 6600 3050
AR Path="/5EEDB4C5/5F835BF4" Ref="R?"  Part="1" 
AR Path="/5EFFD74E/5F835BF4" Ref="R?"  Part="1" 
F 0 "R?" V 6393 3050 50  0000 C CNN
F 1 "1k" V 6484 3050 50  0000 C CNN
F 2 "" V 6530 3050 50  0001 C CNN
F 3 "~" H 6600 3050 50  0001 C CNN
F 4 "311-1.00KCRCT-ND" V 6600 3050 50  0001 C CNN "DIGIKEY"
F 5 "C17513" V 6600 3050 50  0001 C CNN "LCSC_PN"
F 6 "0805" V 6600 3050 50  0001 C CNN "LCSC_FP"
	1    6600 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F8368E2
P 7400 3150
AR Path="/5F2F8F45/5F8368E2" Ref="C?"  Part="1" 
AR Path="/5EFFD74E/5F8368E2" Ref="C?"  Part="1" 
F 0 "C?" H 7515 3196 50  0000 L CNN
F 1 "0.1uf" H 7515 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7438 3000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0805KRX7R9BB104_C49678.pdf" H 7400 3150 50  0001 C CNN
F 4 "311-1140-1-ND" H 7400 3150 50  0001 C CNN "DIGIKEY"
F 5 "603-CC805KRX7R9BB104" H 7400 3150 50  0001 C CNN "MOUSER"
F 6 "C49678" H 7400 3150 50  0001 C CNN "LCSC_PN"
F 7 "0805" H 7400 3150 50  0001 C CNN "LCSC_FP"
	1    7400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3700 7400 3700
Wire Wire Line
	7250 3300 7400 3300
Connection ~ 7400 3700
Wire Wire Line
	7400 3700 7450 3700
Connection ~ 7400 3300
Wire Wire Line
	7400 3300 7450 3300
$Comp
L Device:R R?
U 1 1 5F83A69E
P 6950 3300
F 0 "R?" V 6743 3300 50  0000 C CNN
F 1 "220" V 6834 3300 50  0000 C CNN
F 2 "" V 6880 3300 50  0001 C CNN
F 3 "~" H 6950 3300 50  0001 C CNN
F 4 "311-220CRCT-ND" V 6950 3300 50  0001 C CNN "DIGIKEY"
F 5 "C17557" V 6950 3300 50  0001 C CNN "LCSC_PN"
F 6 "0805" V 6950 3300 50  0001 C CNN "LCSC_FP"
	1    6950 3300
	0    1    1    0   
$EndComp
Connection ~ 6800 3700
$Comp
L Device:C C?
U 1 1 5F83DB4C
P 7400 3850
AR Path="/5F2F8F45/5F83DB4C" Ref="C?"  Part="1" 
AR Path="/5EFFD74E/5F83DB4C" Ref="C?"  Part="1" 
F 0 "C?" H 7515 3896 50  0000 L CNN
F 1 "0.1uf" H 7515 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7438 3700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0805KRX7R9BB104_C49678.pdf" H 7400 3850 50  0001 C CNN
F 4 "311-1140-1-ND" H 7400 3850 50  0001 C CNN "DIGIKEY"
F 5 "603-CC805KRX7R9BB104" H 7400 3850 50  0001 C CNN "MOUSER"
F 6 "C49678" H 7400 3850 50  0001 C CNN "LCSC_PN"
F 7 "0805" H 7400 3850 50  0001 C CNN "LCSC_FP"
	1    7400 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F84654E
P 9500 3500
AR Path="/5EEDB4C5/5F84654E" Ref="R?"  Part="1" 
AR Path="/5EFFD74E/5F84654E" Ref="R?"  Part="1" 
F 0 "R?" V 9293 3500 50  0000 C CNN
F 1 "2.4k" V 9384 3500 50  0000 C CNN
F 2 "" V 9430 3500 50  0001 C CNN
F 3 "~" H 9500 3500 50  0001 C CNN
F 4 "311-2.40KCRCT-ND" V 9500 3500 50  0001 C CNN "DIGIKEY"
F 5 "C17526" V 9500 3500 50  0001 C CNN "LCSC_PN"
F 6 "0805" V 9500 3500 50  0001 C CNN "LCSC_FP"
	1    9500 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F84B9AA
P 1500 5450
AR Path="/5EEDB4C5/5F84B9AA" Ref="R?"  Part="1" 
AR Path="/5EFFD74E/5F84B9AA" Ref="R?"  Part="1" 
F 0 "R?" V 1293 5450 50  0000 C CNN
F 1 "1k" V 1384 5450 50  0000 C CNN
F 2 "" V 1430 5450 50  0001 C CNN
F 3 "~" H 1500 5450 50  0001 C CNN
F 4 "311-1.00KCRCT-ND" V 1500 5450 50  0001 C CNN "DIGIKEY"
F 5 "C17513" V 1500 5450 50  0001 C CNN "LCSC_PN"
F 6 "0805" V 1500 5450 50  0001 C CNN "LCSC_FP"
	1    1500 5450
	0    1    1    0   
$EndComp
$Comp
L Diode:MM3Zxx D?
U 1 1 5F851317
P 5000 5100
F 0 "D?" V 4954 5180 50  0000 L CNN
F 1 "MM3Zxx" V 5045 5180 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 5000 4925 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/mm3z2v4.pdf" H 5000 5100 50  0001 C CNN
F 4 "MM3Z5V1ST1GOSCT-ND" V 5000 5100 50  0001 C CNN "DIGIKEY"
F 5 "C152524" V 5000 5100 50  0001 C CNN "LCSC_PN"
F 6 "SOD-323" V 5000 5100 50  0001 C CNN "LCSC_FP"
	1    5000 5100
	0    1    1    0   
$EndComp
$EndSCHEMATC