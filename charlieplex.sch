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
L MCU_Microchip_ATtiny:ATtiny85V-10SU U1
U 1 1 5EB0E74F
P 4200 3150
F 0 "U1" H 3670 3196 50  0000 R CNN
F 1 "ATtiny85V-10SU" H 4500 2250 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 4200 3150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 4200 3150 50  0001 C CNN
	1    4200 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EB0F39F
P 4200 3750
F 0 "#PWR0101" H 4200 3500 50  0001 C CNN
F 1 "GND" H 4205 3577 50  0000 C CNN
F 2 "" H 4200 3750 50  0001 C CNN
F 3 "" H 4200 3750 50  0001 C CNN
	1    4200 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5EB101E9
P 2300 3050
F 0 "BT1" H 2418 3146 50  0000 L CNN
F 1 "Battery_Cell" H 2418 3055 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3002_1x2032" V 2300 3110 50  0001 C CNN
F 3 "~" V 2300 3110 50  0001 C CNN
	1    2300 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5EB1153E
P 4200 2550
F 0 "#PWR0102" H 4200 2400 50  0001 C CNN
F 1 "VCC" H 4217 2723 50  0000 C CNN
F 2 "" H 4200 2550 50  0001 C CNN
F 3 "" H 4200 2550 50  0001 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5EB15244
P 2300 2850
F 0 "#PWR0103" H 2300 2700 50  0001 C CNN
F 1 "VCC" H 2317 3023 50  0000 C CNN
F 2 "" H 2300 2850 50  0001 C CNN
F 3 "" H 2300 2850 50  0001 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EB15954
P 2300 3150
F 0 "#PWR0104" H 2300 2900 50  0001 C CNN
F 1 "GND" H 2305 2977 50  0000 C CNN
F 2 "" H 2300 3150 50  0001 C CNN
F 3 "" H 2300 3150 50  0001 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5EB1EBDD
P 3000 2850
F 0 "#PWR0105" H 3000 2700 50  0001 C CNN
F 1 "VCC" H 3017 3023 50  0000 C CNN
F 2 "" H 3000 2850 50  0001 C CNN
F 3 "" H 3000 2850 50  0001 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EB1F2AB
P 3000 3150
F 0 "#PWR0106" H 3000 2900 50  0001 C CNN
F 1 "GND" H 3005 2977 50  0000 C CNN
F 2 "" H 3000 3150 50  0001 C CNN
F 3 "" H 3000 3150 50  0001 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EB1FA81
P 3000 3000
F 0 "C1" H 3115 3046 50  0000 L CNN
F 1 "0.1uF" H 3115 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3038 2850 50  0001 C CNN
F 3 "~" H 3000 3000 50  0001 C CNN
	1    3000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5EB2067B
P 6550 2750
F 0 "D4" H 6543 2495 50  0000 C CNN
F 1 "LED" H 6543 2586 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6550 2750 50  0001 C CNN
F 3 "~" H 6550 2750 50  0001 C CNN
	1    6550 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5EB21C76
P 5850 2750
F 0 "R1" V 5643 2750 50  0000 C CNN
F 1 "220R" V 5734 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 2750 50  0001 C CNN
F 3 "~" H 5850 2750 50  0001 C CNN
	1    5850 2750
	0    1    1    0   
$EndComp
Text GLabel 4800 3150 2    50   Input ~ 0
PB3
Text GLabel 4800 3350 2    50   Input ~ 0
RST
Text GLabel 5700 2750 0    50   Input ~ 0
PB0
Text GLabel 5700 3150 0    50   Input ~ 0
PB1
$Comp
L Device:R R2
U 1 1 5EB28AC8
P 5850 3150
F 0 "R2" V 5643 3150 50  0000 C CNN
F 1 "220R" V 5734 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 3150 50  0001 C CNN
F 3 "~" H 5850 3150 50  0001 C CNN
	1    5850 3150
	0    1    1    0   
$EndComp
Text GLabel 6400 3150 1    50   Input ~ 0
PB0
Text GLabel 6800 2750 1    50   Input ~ 0
PB1
$Comp
L Device:R R4
U 1 1 5EB293B1
P 5850 3950
F 0 "R4" V 5643 3950 50  0000 C CNN
F 1 "220R" V 5734 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 3950 50  0001 C CNN
F 3 "~" H 5850 3950 50  0001 C CNN
	1    5850 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EB28EBE
P 5850 3550
F 0 "R3" V 5643 3550 50  0000 C CNN
F 1 "220R" V 5734 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 3550 50  0001 C CNN
F 3 "~" H 5850 3550 50  0001 C CNN
	1    5850 3550
	0    1    1    0   
$EndComp
Text GLabel 5700 3950 0    50   Input ~ 0
PB3
Text GLabel 5700 3550 0    50   Input ~ 0
PB2
Text GLabel 7200 2750 1    50   Input ~ 0
PB2
Text GLabel 7600 2750 1    50   Input ~ 0
PB3
$Comp
L Device:LED D7
U 1 1 5EB30459
P 6950 2750
F 0 "D7" H 6943 2495 50  0000 C CNN
F 1 "LED" H 6943 2586 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6950 2750 50  0001 C CNN
F 3 "~" H 6950 2750 50  0001 C CNN
	1    6950 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D10
U 1 1 5EB30BF0
P 7350 2750
F 0 "D10" H 7343 2495 50  0000 C CNN
F 1 "LED" H 7343 2586 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 2750 50  0001 C CNN
F 3 "~" H 7350 2750 50  0001 C CNN
	1    7350 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5EB31B8F
P 6150 3150
F 0 "D1" H 6143 2895 50  0000 C CNN
F 1 "LED" H 6143 2986 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 3150 50  0001 C CNN
F 3 "~" H 6150 3150 50  0001 C CNN
	1    6150 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 5EB3372A
P 6950 3150
F 0 "D8" H 6943 2895 50  0000 C CNN
F 1 "LED" H 6943 2986 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6950 3150 50  0001 C CNN
F 3 "~" H 6950 3150 50  0001 C CNN
	1    6950 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D11
U 1 1 5EB33D12
P 7350 3150
F 0 "D11" H 7343 2895 50  0000 C CNN
F 1 "LED" H 7343 2986 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 3150 50  0001 C CNN
F 3 "~" H 7350 3150 50  0001 C CNN
	1    7350 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5EB3458D
P 6150 3550
F 0 "D2" H 6143 3295 50  0000 C CNN
F 1 "LED" H 6143 3386 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 3550 50  0001 C CNN
F 3 "~" H 6150 3550 50  0001 C CNN
	1    6150 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5EB34B5F
P 6550 3550
F 0 "D5" H 6543 3295 50  0000 C CNN
F 1 "LED" H 6543 3386 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6550 3550 50  0001 C CNN
F 3 "~" H 6550 3550 50  0001 C CNN
	1    6550 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D12
U 1 1 5EB352AC
P 7350 3550
F 0 "D12" H 7343 3295 50  0000 C CNN
F 1 "LED" H 7343 3386 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 3550 50  0001 C CNN
F 3 "~" H 7350 3550 50  0001 C CNN
	1    7350 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5EB35AC0
P 6150 3950
F 0 "D3" H 6143 3695 50  0000 C CNN
F 1 "LED" H 6143 3786 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 3950 50  0001 C CNN
F 3 "~" H 6150 3950 50  0001 C CNN
	1    6150 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5EB35FD4
P 6550 3950
F 0 "D6" H 6543 3695 50  0000 C CNN
F 1 "LED" H 6543 3786 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6550 3950 50  0001 C CNN
F 3 "~" H 6550 3950 50  0001 C CNN
	1    6550 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D9
U 1 1 5EB37E0B
P 6950 3950
F 0 "D9" H 6943 3695 50  0000 C CNN
F 1 "LED" H 6943 3786 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6950 3950 50  0001 C CNN
F 3 "~" H 6950 3950 50  0001 C CNN
	1    6950 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 2750 6400 2750
Wire Wire Line
	6700 2750 6800 2750
Wire Wire Line
	7100 2750 7200 2750
Wire Wire Line
	6300 3150 6800 3150
Wire Wire Line
	7100 3150 7200 3150
Wire Wire Line
	6300 3550 6400 3550
Wire Wire Line
	6300 3950 6400 3950
Wire Wire Line
	6700 3950 6800 3950
Wire Wire Line
	6700 3550 7200 3550
Wire Wire Line
	7500 2750 7600 2750
Text GLabel 7200 3150 1    50   Input ~ 0
PB2
Text GLabel 7600 3150 1    50   Input ~ 0
PB3
Wire Wire Line
	7500 3150 7600 3150
Text GLabel 6400 3550 1    50   Input ~ 0
PB0
Text GLabel 6800 3550 1    50   Input ~ 0
PB1
Text GLabel 7600 3550 1    50   Input ~ 0
PB3
Wire Wire Line
	7500 3550 7600 3550
Text GLabel 6400 3950 1    50   Input ~ 0
PB0
Text GLabel 6800 3950 1    50   Input ~ 0
PB1
Text GLabel 7200 3950 1    50   Input ~ 0
PB2
Wire Wire Line
	7100 3950 7200 3950
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5EB5EE03
P 8650 2950
F 0 "J1" H 8730 2942 50  0000 L CNN
F 1 "ISP" H 8730 2851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 8650 2950 50  0001 C CNN
F 3 "~" H 8650 2950 50  0001 C CNN
	1    8650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5EB61127
P 8350 2750
F 0 "#PWR0107" H 8350 2600 50  0001 C CNN
F 1 "VCC" H 8367 2923 50  0000 C CNN
F 2 "" H 8350 2750 50  0001 C CNN
F 3 "" H 8350 2750 50  0001 C CNN
	1    8350 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EB62513
P 8350 3250
F 0 "#PWR0108" H 8350 3000 50  0001 C CNN
F 1 "GND" H 8355 3077 50  0000 C CNN
F 2 "" H 8350 3250 50  0001 C CNN
F 3 "" H 8350 3250 50  0001 C CNN
	1    8350 3250
	1    0    0    -1  
$EndComp
Text GLabel 8350 3150 0    50   Input ~ 0
RST
Text GLabel 8350 3050 0    50   Input ~ 0
PB2
Text GLabel 8350 2950 0    50   Input ~ 0
PB1
Text GLabel 8350 2850 0    50   Input ~ 0
PB0
Wire Wire Line
	8350 2750 8450 2750
Wire Wire Line
	8450 2850 8350 2850
Wire Wire Line
	8350 2950 8450 2950
Wire Wire Line
	8450 3050 8350 3050
Wire Wire Line
	8350 3150 8450 3150
Wire Wire Line
	8450 3250 8350 3250
Text GLabel 4800 3050 2    50   Input ~ 0
PB2
Text GLabel 4800 2950 2    50   Input ~ 0
PB1
Text GLabel 4800 2850 2    50   Input ~ 0
PB0
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5EB980CE
P 5000 3250
F 0 "J2" H 5080 3292 50  0000 L CNN
F 1 "TouchPad" H 5080 3201 50  0000 L CNN
F 2 "charlieplex:touchpad2" H 5000 3250 50  0001 C CNN
F 3 "~" H 5000 3250 50  0001 C CNN
	1    5000 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
