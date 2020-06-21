EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
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
L speeduino_ic_automotive:TC4424A U?
U 1 1 5EFC30E5
P 3950 4350
AR Path="/5EFC30E5" Ref="U?"  Part="1" 
AR Path="/5EFC1D36/5EFC30E5" Ref="U8"  Part="1" 
F 0 "U8" H 3325 5965 50  0000 C CNN
F 1 "TC4424A" H 3325 5874 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3550 3900 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en027108" H 3950 4350 50  0001 C CNN
F 4 "TC4424AVOA-ND" H 3950 4350 50  0001 C CNN "DIGIKEY"
F 5 "C44150" H 3950 4350 50  0001 C CNN "LCSC_PN"
F 6 "SOIC-8_3.9x4.9x1.27P" H 3950 4350 50  0001 C CNN "LCSC_FP"
	1    3950 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5EFC3364
P 4400 2550
F 0 "#PWR0120" H 4400 2300 50  0001 C CNN
F 1 "GND" H 4405 2377 50  0000 C CNN
F 2 "" H 4400 2550 50  0001 C CNN
F 3 "" H 4400 2550 50  0001 C CNN
	1    4400 2550
	-1   0    0    1   
$EndComp
Text HLabel 1450 3150 0    50   Input ~ 0
CPU-D39
Text HLabel 1450 3350 0    50   Input ~ 0
CPU-D41
Text HLabel 4800 2850 1    50   Output ~ 0
IGN-1-OUT
Text HLabel 4800 3650 3    50   Output ~ 0
IGN-2-OUT
Text HLabel 4200 3250 2    50   Input ~ 0
5v
$Comp
L power:GND #PWR0121
U 1 1 5EFC3E48
P 2350 2700
F 0 "#PWR0121" H 2350 2450 50  0001 C CNN
F 1 "GND" H 2355 2527 50  0000 C CNN
F 2 "" H 2350 2700 50  0001 C CNN
F 3 "" H 2350 2700 50  0001 C CNN
	1    2350 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 2700 2350 2800
Wire Wire Line
	1450 3150 1650 3150
Wire Wire Line
	1950 3150 2350 3150
Wire Wire Line
	2350 3150 2350 3100
Wire Wire Line
	2850 3150 2350 3150
Connection ~ 2350 3150
Wire Wire Line
	1650 3350 1450 3350
Wire Wire Line
	1950 3350 2350 3350
Wire Wire Line
	2350 3350 2350 3450
Wire Wire Line
	2350 3350 2850 3350
Connection ~ 2350 3350
$Comp
L power:GND #PWR0122
U 1 1 5EFCD81C
P 2350 3950
F 0 "#PWR0122" H 2350 3700 50  0001 C CNN
F 1 "GND" H 2355 3777 50  0000 C CNN
F 2 "" H 2350 3950 50  0001 C CNN
F 3 "" H 2350 3950 50  0001 C CNN
	1    2350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3750 2350 3950
$Comp
L power:GND #PWR0123
U 1 1 5EFCDD9B
P 2650 3250
F 0 "#PWR0123" H 2650 3000 50  0001 C CNN
F 1 "GND" V 2655 3122 50  0000 R CNN
F 2 "" H 2650 3250 50  0001 C CNN
F 3 "" H 2650 3250 50  0001 C CNN
	1    2650 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3250 2850 3250
$Comp
L Device:R R42
U 1 1 5EFCE4D6
P 4800 3500
F 0 "R42" H 4730 3454 50  0000 R CNN
F 1 "10" H 4730 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4730 3500 50  0001 C CNN
F 3 "~" H 4800 3500 50  0001 C CNN
F 4 "311-10.0CRCT-ND" H 4800 3500 50  0001 C CNN "DIGIKEY"
F 5 "C17415" H 4800 3500 50  0001 C CNN "LCSC_PN"
F 6 "0805" H 4800 3500 50  0001 C CNN "LCSC_FP"
	1    4800 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D14
U 1 1 5EFD1A34
P 4400 3800
F 0 "D14" V 4439 3682 50  0000 R CNN
F 1 "LED" V 4348 3682 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4400 3800 50  0001 C CNN
F 3 "~" H 4400 3800 50  0001 C CNN
	1    4400 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5EFD20EB
P 4400 3950
F 0 "#PWR0124" H 4400 3700 50  0001 C CNN
F 1 "GND" H 4405 3777 50  0000 C CNN
F 2 "" H 4400 3950 50  0001 C CNN
F 3 "" H 4400 3950 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D13
U 1 1 5EFD56EB
P 4400 2700
F 0 "D13" V 4347 2780 50  0000 L CNN
F 1 "LED" V 4438 2780 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4400 2700 50  0001 C CNN
F 3 "~" H 4400 2700 50  0001 C CNN
	1    4400 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3250 3800 3250
$Comp
L Device:R R?
U 1 1 5F7C3A1D
P 4400 3000
AR Path="/5EEDB4C5/5F7C3A1D" Ref="R?"  Part="1" 
AR Path="/5EFC1D36/5F7C3A1D" Ref="R37"  Part="1" 
F 0 "R37" V 4193 3000 50  0000 C CNN
F 1 "2.4k" V 4284 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4330 3000 50  0001 C CNN
F 3 "~" H 4400 3000 50  0001 C CNN
F 4 "311-2.40KCRCT-ND" V 4400 3000 50  0001 C CNN "DIGIKEY"
F 5 "C17526" V 4400 3000 50  0001 C CNN "LCSC_PN"
F 6 "0805" V 4400 3000 50  0001 C CNN "LCSC_FP"
	1    4400 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F7C929F
P 4400 3500
AR Path="/5EEDB4C5/5F7C929F" Ref="R?"  Part="1" 
AR Path="/5EFC1D36/5F7C929F" Ref="R38"  Part="1" 
F 0 "R38" V 4193 3500 50  0000 C CNN
F 1 "2.4k" V 4284 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4330 3500 50  0001 C CNN
F 3 "~" H 4400 3500 50  0001 C CNN
F 4 "311-2.40KCRCT-ND" V 4400 3500 50  0001 C CNN "DIGIKEY"
F 5 "C17526" V 4400 3500 50  0001 C CNN "LCSC_PN"
F 6 "0805" V 4400 3500 50  0001 C CNN "LCSC_FP"
	1    4400 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F7CD19B
P 2350 2950
AR Path="/5EEDB4C5/5F7CD19B" Ref="R?"  Part="1" 
AR Path="/5EFC1D36/5F7CD19B" Ref="R33"  Part="1" 
F 0 "R33" H 2280 2904 50  0000 R CNN
F 1 "100k" H 2280 2995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2280 2950 50  0001 C CNN
F 3 "~" H 2350 2950 50  0001 C CNN
F 4 "311-100KCRCT-ND" V 2350 2950 50  0001 C CNN "DIGIKEY"
F 5 "C17407" V 2350 2950 50  0001 C CNN "LCSC_PN"
F 6 "0805" V 2350 2950 50  0001 C CNN "LCSC_FP"
	1    2350 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F7CD650
P 1800 3150
AR Path="/5EEDB4C5/5F7CD650" Ref="R?"  Part="1" 
AR Path="/5EFC1D36/5F7CD650" Ref="R29"  Part="1" 
F 0 "R29" V 1593 3150 50  0000 C CNN
F 1 "1k" V 1684 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1730 3150 50  0001 C CNN
F 3 "~" H 1800 3150 50  0001 C CNN
F 4 "311-1.00KCRCT-ND" V 1800 3150 50  0001 C CNN "DIGIKEY"
F 5 "C17513" V 1800 3150 50  0001 C CNN "LCSC_PN"
F 6 "0805" V 1800 3150 50  0001 C CNN "LCSC_FP"
	1    1800 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F7D07E6
P 1800 3350
AR Path="/5EEDB4C5/5F7D07E6" Ref="R?"  Part="1" 
AR Path="/5EFC1D36/5F7D07E6" Ref="R30"  Part="1" 
F 0 "R30" V 1593 3350 50  0000 C CNN
F 1 "1k" V 1684 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1730 3350 50  0001 C CNN
F 3 "~" H 1800 3350 50  0001 C CNN
F 4 "311-1.00KCRCT-ND" V 1800 3350 50  0001 C CNN "DIGIKEY"
F 5 "C17513" V 1800 3350 50  0001 C CNN "LCSC_PN"
F 6 "0805" V 1800 3350 50  0001 C CNN "LCSC_FP"
	1    1800 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F7C978C
P 2350 3600
AR Path="/5EEDB4C5/5F7C978C" Ref="R?"  Part="1" 
AR Path="/5EFC1D36/5F7C978C" Ref="R34"  Part="1" 
F 0 "R34" H 2280 3554 50  0000 R CNN
F 1 "100k" H 2280 3645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2280 3600 50  0001 C CNN
F 3 "~" H 2350 3600 50  0001 C CNN
F 4 "311-100KCRCT-ND" V 2350 3600 50  0001 C CNN "DIGIKEY"
F 5 "C17407" V 2350 3600 50  0001 C CNN "LCSC_PN"
F 6 "0805" V 2350 3600 50  0001 C CNN "LCSC_FP"
	1    2350 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R41
U 1 1 5F7D5520
P 4800 3000
F 0 "R41" H 4730 2954 50  0000 R CNN
F 1 "10" H 4730 3045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4730 3000 50  0001 C CNN
F 3 "~" H 4800 3000 50  0001 C CNN
F 4 "311-10.0CRCT-ND" H 4800 3000 50  0001 C CNN "DIGIKEY"
F 5 "C17415" H 4800 3000 50  0001 C CNN "LCSC_PN"
F 6 "0805" H 4800 3000 50  0001 C CNN "LCSC_FP"
	1    4800 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 3350 4400 3350
Connection ~ 4400 3350
Connection ~ 4400 3150
Wire Wire Line
	3800 3350 4400 3350
Wire Wire Line
	3800 3150 4400 3150
$Comp
L speeduino_ic_automotive:TC4424A U?
U 1 1 5EFAA1C2
P 3900 6400
AR Path="/5EFAA1C2" Ref="U?"  Part="1" 
AR Path="/5EFC1D36/5EFAA1C2" Ref="U7"  Part="1" 
F 0 "U7" H 3275 8015 50  0000 C CNN
F 1 "TC4424A" H 3275 7924 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3500 5950 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en027108" H 3900 6400 50  0001 C CNN
F 4 "TC4424AVOA-ND" H 3900 6400 50  0001 C CNN "DIGIKEY"
F 5 "C44150" H 3900 6400 50  0001 C CNN "LCSC_PN"
F 6 "SOIC-8_3.9x4.9x1.27P" H 3900 6400 50  0001 C CNN "LCSC_FP"
	1    3900 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5EFAA1C8
P 4350 4600
F 0 "#PWR0149" H 4350 4350 50  0001 C CNN
F 1 "GND" H 4355 4427 50  0000 C CNN
F 2 "" H 4350 4600 50  0001 C CNN
F 3 "" H 4350 4600 50  0001 C CNN
	1    4350 4600
	-1   0    0    1   
$EndComp
Text HLabel 1400 5200 0    50   Input ~ 0
CPU-D32
Text HLabel 1400 5400 0    50   Input ~ 0
CPU-D33
Text HLabel 6450 4350 3    50   Output ~ 0
IGN-3-OUT
Text HLabel 6400 3200 3    50   Output ~ 0
IGN-4-OUT
Text HLabel 4150 5300 2    50   Input ~ 0
5v
$Comp
L power:GND #PWR0150
U 1 1 5EFAA1D3
P 2300 4750
F 0 "#PWR0150" H 2300 4500 50  0001 C CNN
F 1 "GND" H 2305 4577 50  0000 C CNN
F 2 "" H 2300 4750 50  0001 C CNN
F 3 "" H 2300 4750 50  0001 C CNN
	1    2300 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 4750 2300 4850
Wire Wire Line
	1400 5200 1600 5200
Wire Wire Line
	1900 5200 2300 5200
Wire Wire Line
	2300 5200 2300 5150
Wire Wire Line
	2800 5200 2300 5200
Connection ~ 2300 5200
Wire Wire Line
	1600 5400 1400 5400
Wire Wire Line
	1900 5400 2300 5400
Wire Wire Line
	2300 5400 2300 5500
Wire Wire Line
	2300 5400 2800 5400
Connection ~ 2300 5400
$Comp
L power:GND #PWR0151
U 1 1 5EFAA1E4
P 2300 6000
F 0 "#PWR0151" H 2300 5750 50  0001 C CNN
F 1 "GND" H 2305 5827 50  0000 C CNN
F 2 "" H 2300 6000 50  0001 C CNN
F 3 "" H 2300 6000 50  0001 C CNN
	1    2300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5800 2300 6000
$Comp
L power:GND #PWR0152
U 1 1 5EFAA1EB
P 2600 5300
F 0 "#PWR0152" H 2600 5050 50  0001 C CNN
F 1 "GND" V 2605 5172 50  0000 R CNN
F 2 "" H 2600 5300 50  0001 C CNN
F 3 "" H 2600 5300 50  0001 C CNN
	1    2600 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 5300 2800 5300
$Comp
L Device:R R40
U 1 1 5EFAA1F5
P 4750 5550
F 0 "R40" H 4680 5504 50  0000 R CNN
F 1 "10" H 4680 5595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4680 5550 50  0001 C CNN
F 3 "~" H 4750 5550 50  0001 C CNN
F 4 "311-10.0CRCT-ND" H 4750 5550 50  0001 C CNN "DIGIKEY"
F 5 "C17415" H 4750 5550 50  0001 C CNN "LCSC_PN"
F 6 "0805" H 4750 5550 50  0001 C CNN "LCSC_FP"
	1    4750 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D12
U 1 1 5EFAA1FB
P 4350 5850
F 0 "D12" V 4389 5732 50  0000 R CNN
F 1 "LED" V 4298 5732 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4350 5850 50  0001 C CNN
F 3 "~" H 4350 5850 50  0001 C CNN
	1    4350 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5EFAA201
P 4350 6000
F 0 "#PWR0153" H 4350 5750 50  0001 C CNN
F 1 "GND" H 4355 5827 50  0000 C CNN
F 2 "" H 4350 6000 50  0001 C CNN
F 3 "" H 4350 6000 50  0001 C CNN
	1    4350 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 5EFAA207
P 4350 4750
F 0 "D11" V 4297 4830 50  0000 L CNN
F 1 "LED" V 4388 4830 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4350 4750 50  0001 C CNN
F 3 "~" H 4350 4750 50  0001 C CNN
	1    4350 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 5300 3750 5300
$Comp
L Device:R R?
U 1 1 5EFAA211
P 4350 5050
AR Path="/5EEDB4C5/5EFAA211" Ref="R?"  Part="1" 
AR Path="/5EFC1D36/5EFAA211" Ref="R35"  Part="1" 
F 0 "R35" V 4143 5050 50  0000 C CNN
F 1 "2.4k" V 4234 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 5050 50  0001 C CNN
F 3 "~" H 4350 5050 50  0001 C CNN
F 4 "311-2.40KCRCT-ND" V 4350 5050 50  0001 C CNN "DIGIKEY"
F 5 "C17526" V 4350 5050 50  0001 C CNN "LCSC_PN"
F 6 "0805" V 4350 5050 50  0001 C CNN "LCSC_FP"
	1    4350 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFAA21A
P 4350 5550
AR Path="/5EEDB4C5/5EFAA21A" Ref="R?"  Part="1" 
AR Path="/5EFC1D36/5EFAA21A" Ref="R36"  Part="1" 
F 0 "R36" V 4143 5550 50  0000 C CNN
F 1 "2.4k" V 4234 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 5550 50  0001 C CNN
F 3 "~" H 4350 5550 50  0001 C CNN
F 4 "311-2.40KCRCT-ND" V 4350 5550 50  0001 C CNN "DIGIKEY"
F 5 "C17526" V 4350 5550 50  0001 C CNN "LCSC_PN"
F 6 "0805" V 4350 5550 50  0001 C CNN "LCSC_FP"
	1    4350 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFAA223
P 2300 5000
AR Path="/5EEDB4C5/5EFAA223" Ref="R?"  Part="1" 
AR Path="/5EFC1D36/5EFAA223" Ref="R31"  Part="1" 
F 0 "R31" H 2230 4954 50  0000 R CNN
F 1 "100k" H 2230 5045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2230 5000 50  0001 C CNN
F 3 "~" H 2300 5000 50  0001 C CNN
F 4 "311-100KCRCT-ND" V 2300 5000 50  0001 C CNN "DIGIKEY"
F 5 "C17407" V 2300 5000 50  0001 C CNN "LCSC_PN"
F 6 "0805" V 2300 5000 50  0001 C CNN "LCSC_FP"
	1    2300 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFAA22C
P 1750 5200
AR Path="/5EEDB4C5/5EFAA22C" Ref="R?"  Part="1" 
AR Path="/5EFC1D36/5EFAA22C" Ref="R27"  Part="1" 
F 0 "R27" V 1543 5200 50  0000 C CNN
F 1 "1k" V 1634 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1680 5200 50  0001 C CNN
F 3 "~" H 1750 5200 50  0001 C CNN
F 4 "311-1.00KCRCT-ND" V 1750 5200 50  0001 C CNN "DIGIKEY"
F 5 "C17513" V 1750 5200 50  0001 C CNN "LCSC_PN"
F 6 "0805" V 1750 5200 50  0001 C CNN "LCSC_FP"
	1    1750 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFAA235
P 1750 5400
AR Path="/5EEDB4C5/5EFAA235" Ref="R?"  Part="1" 
AR Path="/5EFC1D36/5EFAA235" Ref="R28"  Part="1" 
F 0 "R28" V 1543 5400 50  0000 C CNN
F 1 "1k" V 1634 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1680 5400 50  0001 C CNN
F 3 "~" H 1750 5400 50  0001 C CNN
F 4 "311-1.00KCRCT-ND" V 1750 5400 50  0001 C CNN "DIGIKEY"
F 5 "C17513" V 1750 5400 50  0001 C CNN "LCSC_PN"
F 6 "0805" V 1750 5400 50  0001 C CNN "LCSC_FP"
	1    1750 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFAA23E
P 2300 5650
AR Path="/5EEDB4C5/5EFAA23E" Ref="R?"  Part="1" 
AR Path="/5EFC1D36/5EFAA23E" Ref="R32"  Part="1" 
F 0 "R32" H 2230 5604 50  0000 R CNN
F 1 "100k" H 2230 5695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2230 5650 50  0001 C CNN
F 3 "~" H 2300 5650 50  0001 C CNN
F 4 "311-100KCRCT-ND" V 2300 5650 50  0001 C CNN "DIGIKEY"
F 5 "C17407" V 2300 5650 50  0001 C CNN "LCSC_PN"
F 6 "0805" V 2300 5650 50  0001 C CNN "LCSC_FP"
	1    2300 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R39
U 1 1 5EFAA247
P 4750 5050
F 0 "R39" H 4680 5004 50  0000 R CNN
F 1 "10" H 4680 5095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4680 5050 50  0001 C CNN
F 3 "~" H 4750 5050 50  0001 C CNN
F 4 "311-10.0CRCT-ND" H 4750 5050 50  0001 C CNN "DIGIKEY"
F 5 "C17415" H 4750 5050 50  0001 C CNN "LCSC_PN"
F 6 "0805" H 4750 5050 50  0001 C CNN "LCSC_FP"
	1    4750 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 5400 4350 5400
Connection ~ 4350 5400
Wire Wire Line
	4350 5200 4750 5200
Connection ~ 4350 5200
Wire Wire Line
	3750 5400 4350 5400
Wire Wire Line
	3750 5200 4350 5200
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 5EFBAB72
P 6400 3050
F 0 "JP2" H 6400 3274 50  0000 C CNN
F 1 "Jumper_3_Open" H 6400 3183 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Left" H 6400 3050 50  0001 C CNN
F 3 "~" H 6400 3050 50  0001 C CNN
	1    6400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3150 6150 3050
Wire Wire Line
	4400 3150 4800 3150
Connection ~ 4800 3150
Wire Wire Line
	4800 3150 6150 3150
$Comp
L Jumper:Jumper_3_Open JP3
U 1 1 5EFE5684
P 6450 4200
F 0 "JP3" H 6450 4424 50  0000 C CNN
F 1 "Jumper_3_Open" H 6450 4333 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Left" H 6450 4200 50  0001 C CNN
F 3 "~" H 6450 4200 50  0001 C CNN
	1    6450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3350 6150 3350
Wire Wire Line
	6150 3350 6150 4200
Wire Wire Line
	6150 4200 6200 4200
Connection ~ 4800 3350
Wire Wire Line
	6650 3050 7100 3050
Wire Wire Line
	7100 3050 7100 4900
Wire Wire Line
	7100 4900 4750 4900
Wire Wire Line
	6700 4200 7000 4200
Wire Wire Line
	7000 4200 7000 5700
Wire Wire Line
	7000 5700 4750 5700
$EndSCHEMATC
