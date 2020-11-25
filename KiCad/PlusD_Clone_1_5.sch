EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "+D Disk Interface Clone"
Date "2020-10-16"
Rev "1.5"
Comp "MerlinKV"
Comment1 "For any ZX Spectrum"
Comment2 "New design by MerlinKV"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J2
U 1 1 5B1B78A6
P 13800 2250
F 0 "J2" H 13850 3267 50  0000 C CNN
F 1 "FDD_CONNECTOR" H 13850 3176 39  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 13800 2250 50  0001 C CNN
F 3 "~" H 13800 2250 50  0001 C CNN
	1    13800 2250
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 IC5
U 1 1 5B1B8575
P 9400 2200
F 0 "IC5" H 9450 2350 39  0000 C CNN
F 1 "74LS06" H 9500 2300 39  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9400 2200 50  0001 C CNN
F 3 "" H 9400 2200 50  0001 C CNN
	1    9400 2200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 IC5
U 2 1 5B1B85E5
P 9650 1200
F 0 "IC5" H 9750 1400 39  0000 C CNN
F 1 "74LS06" H 9800 1350 39  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9650 1200 50  0001 C CNN
F 3 "" H 9650 1200 50  0001 C CNN
	2    9650 1200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 IC5
U 3 1 5B1B8669
P 9800 1950
F 0 "IC5" H 9900 2100 39  0000 C CNN
F 1 "74LS06" H 9950 2050 39  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9800 1950 50  0001 C CNN
F 3 "" H 9800 1950 50  0001 C CNN
	3    9800 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 IC5
U 6 1 5B1B86AF
P 9800 2450
F 0 "IC5" H 9900 2600 39  0000 C CNN
F 1 "74LS06" H 9950 2550 39  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9800 2450 50  0001 C CNN
F 3 "" H 9800 2450 50  0001 C CNN
	6    9800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2450 10250 2200
Wire Wire Line
	10250 2200 9700 2200
Wire Wire Line
	10450 2250 10450 1700
Wire Wire Line
	10450 1700 9700 1700
Wire Wire Line
	10350 2350 10350 1950
Wire Wire Line
	10350 1950 10100 1950
Wire Wire Line
	10150 2550 10150 2450
Wire Wire Line
	10150 2450 10100 2450
Wire Wire Line
	9050 2350 9050 2200
Wire Wire Line
	9050 2200 9100 2200
Wire Wire Line
	9000 2750 9000 2050
Wire Wire Line
	9000 2050 8200 2050
Wire Wire Line
	10750 1750 10750 1500
Wire Wire Line
	10750 1500 8600 1500
Wire Wire Line
	8600 1500 8600 2150
Wire Wire Line
	8950 2650 8950 2250
Wire Wire Line
	8950 2250 8000 2250
Wire Wire Line
	8900 1950 8900 2550
Wire Wire Line
	9500 1950 8900 1950
Wire Wire Line
	8700 1450 8700 2750
$Comp
L power:GND #PWR018
U 1 1 5B1CA321
P 6350 3350
F 0 "#PWR018" H 6350 3100 50  0001 C CNN
F 1 "GND" H 6355 3177 39  0000 C CNN
F 2 "" H 6350 3350 50  0001 C CNN
F 3 "" H 6350 3350 50  0001 C CNN
	1    6350 3350
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS06 IC5
U 5 1 5B1B862F
P 9400 1700
F 0 "IC5" H 9500 1850 39  0000 C CNN
F 1 "74LS06" H 9550 1800 39  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9400 1700 50  0001 C CNN
F 3 "" H 9400 1700 50  0001 C CNN
	5    9400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2650 8850 1700
Wire Wire Line
	8850 1700 9100 1700
$Comp
L 74xx:74LS00 IC9
U 1 1 5B437CE9
P 7950 3650
F 0 "IC9" H 8050 3350 47  0000 C CNN
F 1 "74LS00" H 8000 3450 47  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7950 3650 50  0001 C CNN
F 3 "" H 7950 3650 50  0001 C CNN
	1    7950 3650
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS00 IC9
U 2 1 5B437D95
P 9250 3650
F 0 "IC9" H 9400 3350 47  0000 C CNN
F 1 "74LS00" H 9350 3450 47  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9250 3650 50  0001 C CNN
F 3 "" H 9250 3650 50  0001 C CNN
	2    9250 3650
	-1   0    0    1   
$EndComp
$Comp
L PlusD_Clone_1_5-rescue:CP-Device C15
U 1 1 5B438161
P 8600 3650
F 0 "C15" V 8345 3650 47  0000 C CNN
F 1 "100u/16v" V 8436 3650 47  0000 C CNN
F 2 "Capacitor_SMD:C_Elec_6.3x5.4" H 8638 3500 50  0001 C CNN
F 3 "~" H 8600 3650 50  0001 C CNN
	1    8600 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C16
U 1 1 5B4381F5
P 8200 4100
F 0 "C16" V 7948 4100 50  0000 C CNN
F 1 "33p" V 8039 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8238 3950 50  0001 C CNN
F 3 "~" H 8200 4100 50  0001 C CNN
	1    8200 4100
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5B4382A7
P 8800 4100
F 0 "Y1" H 8800 4368 50  0000 C CNN
F 1 "8.000Mhz" H 8800 4277 50  0000 C CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 8800 4100 50  0001 C CNN
F 3 "~" H 8800 4100 50  0001 C CNN
	1    8800 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5B4383AF
P 8050 3200
F 0 "R7" V 7843 3200 50  0000 C CNN
F 1 "2K2" V 7934 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7980 3200 50  0001 C CNN
F 3 "~" H 8050 3200 50  0001 C CNN
	1    8050 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5B438442
P 9250 3200
F 0 "R8" V 9043 3200 50  0000 C CNN
F 1 "2K2" V 9134 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9180 3200 50  0001 C CNN
F 3 "~" H 9250 3200 50  0001 C CNN
	1    9250 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 3650 7600 3650
Wire Wire Line
	7600 3650 7600 3200
Wire Wire Line
	7600 3200 7900 3200
Wire Wire Line
	8200 3200 8350 3200
Wire Wire Line
	8350 3200 8350 3550
Wire Wire Line
	8250 3750 8350 3750
Wire Wire Line
	8350 3650 8450 3650
Connection ~ 8350 3650
Wire Wire Line
	8350 3650 8350 3750
Wire Wire Line
	8250 3550 8350 3550
Connection ~ 8350 3550
Wire Wire Line
	8350 3550 8350 3650
Wire Wire Line
	9100 3200 8850 3200
Wire Wire Line
	8850 3200 8850 3650
Wire Wire Line
	8850 3650 8750 3650
Wire Wire Line
	8850 3650 8950 3650
Connection ~ 8850 3650
Wire Wire Line
	9600 3200 9600 3550
Wire Wire Line
	9600 3750 9550 3750
Wire Wire Line
	9400 3200 9600 3200
Wire Wire Line
	9550 3550 9600 3550
Connection ~ 9600 3550
Wire Wire Line
	9600 3550 9600 3750
Wire Wire Line
	8050 4100 7600 4100
Wire Wire Line
	7600 4100 7600 3650
Connection ~ 7600 3650
Wire Wire Line
	8350 4100 8650 4100
Wire Wire Line
	8950 4100 9600 4100
Wire Wire Line
	9600 4100 9600 3750
Connection ~ 9600 3750
$Comp
L PlusD_Clone_1_5-rescue:74LS126-74xx-PlusD_Clone_1_3-rescue-PlusD_Clone_1_4-rescue IC6
U 4 1 5B562568
P 9850 4400
F 0 "IC6" H 9800 4700 47  0000 C CNN
F 1 "74LS126" H 9850 4600 47  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9850 4400 50  0001 C CNN
F 3 "" H 9850 4400 50  0001 C CNN
	4    9850 4400
	1    0    0    -1  
$EndComp
$Comp
L PlusD_Clone_1_5-rescue:74LS126-74xx-PlusD_Clone_1_3-rescue-PlusD_Clone_1_4-rescue IC6
U 3 1 5B56D6DE
P 10300 4800
F 0 "IC6" H 10300 5100 47  0000 C CNN
F 1 "74LS126" H 10350 5000 47  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 10300 4800 50  0001 C CNN
F 3 "" H 10300 4800 50  0001 C CNN
	3    10300 4800
	1    0    0    -1  
$EndComp
$Comp
L PlusD_Clone_1_5-rescue:74LS126-74xx-PlusD_Clone_1_3-rescue-PlusD_Clone_1_4-rescue IC6
U 1 1 5B56D732
P 9850 5250
F 0 "IC6" H 9600 5550 47  0000 C CNN
F 1 "74LS126" H 9650 5450 47  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9850 5250 50  0001 C CNN
F 3 "" H 9850 5250 50  0001 C CNN
	1    9850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 2950 10850 5250
Wire Wire Line
	10850 5250 10150 5250
$Comp
L PlusD_Clone_1_5-rescue:74LS126-74xx-PlusD_Clone_1_3-rescue-PlusD_Clone_1_4-rescue IC6
U 5 1 5B5F7599
P 9650 10350
F 0 "IC6" H 9400 10700 39  0000 L CNN
F 1 "74LS126" H 9500 10350 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9650 10350 50  0001 C CNN
F 3 "" H 9650 10350 50  0001 C CNN
	5    9650 10350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 IC9
U 5 1 5B5F76E6
P 9150 10350
F 0 "IC9" H 9400 10700 39  0000 R CNN
F 1 "74LS00" H 9300 10350 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9150 10350 50  0001 C CNN
F 3 "" H 9150 10350 50  0001 C CNN
	5    9150 10350
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 IC5
U 7 1 5B5F7893
P 8650 10350
F 0 "IC5" H 8500 10700 39  0000 C CNN
F 1 "74LS06" H 8650 10350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8650 10350 50  0001 C CNN
F 3 "" H 8650 10350 50  0001 C CNN
	7    8650 10350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5B604802
P 10600 11050
F 0 "#PWR029" H 10600 10800 50  0001 C CNN
F 1 "GND" H 10605 10877 39  0000 C CNN
F 2 "" H 10600 11050 50  0001 C CNN
F 3 "" H 10600 11050 50  0001 C CNN
	1    10600 11050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5B6052E0
P 4150 10800
F 0 "C2" H 4035 10754 50  0000 R CNN
F 1 "100n" H 4035 10845 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4188 10650 50  0001 C CNN
F 3 "~" H 4150 10800 50  0001 C CNN
	1    4150 10800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 5B6055CB
P 8000 10800
F 0 "C11" H 7885 10754 50  0000 R CNN
F 1 "100n" H 7885 10845 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8038 10650 50  0001 C CNN
F 3 "~" H 8000 10800 50  0001 C CNN
	1    8000 10800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5B605619
P 7550 10800
F 0 "C10" H 7435 10754 50  0000 R CNN
F 1 "100n" H 7435 10845 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7588 10650 50  0001 C CNN
F 3 "~" H 7550 10800 50  0001 C CNN
	1    7550 10800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5B60566F
P 7150 10800
F 0 "C9" H 7035 10754 50  0000 R CNN
F 1 "100n" H 7035 10845 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7188 10650 50  0001 C CNN
F 3 "~" H 7150 10800 50  0001 C CNN
	1    7150 10800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5B6056C1
P 6750 10800
F 0 "C8" H 6635 10754 50  0000 R CNN
F 1 "100n" H 6635 10845 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6788 10650 50  0001 C CNN
F 3 "~" H 6750 10800 50  0001 C CNN
	1    6750 10800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 4600 8750 4800
Wire Wire Line
	8750 4800 10000 4800
Wire Wire Line
	9550 5250 8750 5250
Wire Wire Line
	8750 5250 8750 5000
Wire Wire Line
	7800 1650 7800 2150
Wire Wire Line
	8000 1650 8000 2250
Connection ~ 8000 2250
Wire Wire Line
	8200 1650 8200 2050
Wire Wire Line
	8400 1650 8400 2850
$Comp
L 74xx:74LS06 IC5
U 4 1 5BA454CD
P 8100 5500
F 0 "IC5" H 8050 5800 47  0000 C CNN
F 1 "74LS06" H 8100 5700 47  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8100 5500 50  0001 C CNN
F 3 "" H 8100 5500 50  0001 C CNN
	4    8100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4700 7600 5500
Wire Wire Line
	7600 5500 7800 5500
$Comp
L Device:C C7
U 1 1 5BABC0F8
P 6300 10800
F 0 "C7" H 6185 10754 50  0000 R CNN
F 1 "100n" H 6185 10845 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6338 10650 50  0001 C CNN
F 3 "~" H 6300 10800 50  0001 C CNN
	1    6300 10800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5BABC162
P 3750 10800
F 0 "C1" H 3635 10754 50  0000 R CNN
F 1 "100n" H 3635 10845 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3788 10650 50  0001 C CNN
F 3 "~" H 3750 10800 50  0001 C CNN
	1    3750 10800
	-1   0    0    1   
$EndComp
$Comp
L PlusD_Clone_1_5-rescue:CP-Device C12
U 1 1 5BB372FF
P 3300 10800
F 0 "C12" H 3450 10750 47  0000 L CNN
F 1 "100u/16v" H 3350 10650 47  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_6.3x5.4" H 3338 10650 50  0001 C CNN
F 3 "~" H 3300 10800 50  0001 C CNN
	1    3300 10800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5B1D5489
P 9050 8150
F 0 "#PWR025" H 9050 7900 50  0001 C CNN
F 1 "GND" H 9055 7977 39  0000 C CNN
F 2 "" H 9050 8150 50  0001 C CNN
F 3 "" H 9050 8150 50  0001 C CNN
	1    9050 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 8100 9050 8150
$Comp
L Device:C C6
U 1 1 5B20CCFC
P 5850 10800
F 0 "C6" H 5735 10754 50  0000 R CNN
F 1 "100n" H 5735 10845 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5888 10650 50  0001 C CNN
F 3 "~" H 5850 10800 50  0001 C CNN
	1    5850 10800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 5500 8750 5500
Wire Wire Line
	9750 7500 9550 7500
Wire Wire Line
	9850 6800 9550 6800
Wire Wire Line
	9950 6900 9550 6900
Wire Wire Line
	10050 7400 9550 7400
$Comp
L PlusD_Clone_1_5-rescue:74LS126-74xx-PlusD_Clone_1_3-rescue-PlusD_Clone_1_4-rescue IC6
U 2 1 5B5A0A20
P 9700 8750
F 0 "IC6" H 9750 9050 39  0000 C CNN
F 1 "74LS126" H 9700 8976 39  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9700 8750 50  0001 C CNN
F 3 "" H 9700 8750 50  0001 C CNN
	2    9700 8750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5B5C13B9
P 10100 8300
F 0 "R5" H 10030 8254 39  0000 R CNN
F 1 "2K2" H 10030 8345 39  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10030 8300 50  0001 C CNN
F 3 "~" H 10100 8300 50  0001 C CNN
	1    10100 8300
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 8450 10100 8750
Connection ~ 10100 8750
Wire Wire Line
	10100 8750 10000 8750
Wire Wire Line
	9400 8750 8450 8750
Wire Wire Line
	8450 8750 8450 7200
Wire Wire Line
	8450 7200 8550 7200
Text GLabel 8350 7700 0    39   Input ~ 0
PRN_CS
Wire Wire Line
	3350 5300 3350 7550
$Comp
L Device:LED D5
U 1 1 5BA7D1F1
P 2700 10750
F 0 "D5" V 2738 10633 39  0000 R CNN
F 1 "LD_PWR" V 2647 10633 39  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 2700 10750 50  0001 C CNN
F 3 "~" H 2700 10750 50  0001 C CNN
	1    2700 10750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5BA7DCB5
P 2700 10400
F 0 "R10" H 2630 10354 50  0000 R CNN
F 1 "680R" H 2630 10445 47  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2630 10400 50  0001 C CNN
F 3 "~" H 2700 10400 50  0001 C CNN
	1    2700 10400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 10550 2700 10600
Wire Wire Line
	2700 10900 2700 11050
$Comp
L Diode:1N4148 D2
U 1 1 5BBAC501
P 5100 7650
F 0 "D2" H 5100 7750 50  0000 C CNN
F 1 "1N4148" H 5100 7850 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5100 7475 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5100 7650 50  0001 C CNN
	1    5100 7650
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5BBAC68C
P 4800 7200
F 0 "D3" H 4800 6984 50  0000 C CNN
F 1 "1N4148" H 4800 7075 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4800 7025 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4800 7200 50  0001 C CNN
	1    4800 7200
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5BBAC9D8
P 4800 6850
F 0 "D4" H 4800 6634 50  0000 C CNN
F 1 "1N4148" H 4800 6725 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4800 6675 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4800 6850 50  0001 C CNN
	1    4800 6850
	-1   0    0    1   
$EndComp
Text GLabel 5100 7200 2    50   Input ~ 0
ROMOE2
Text GLabel 5100 6850 2    50   Input ~ 0
ROMOE1
Text GLabel 5400 7650 2    50   Input ~ 0
ROM48
Wire Wire Line
	4950 6850 5100 6850
Wire Wire Line
	4950 7200 5100 7200
Wire Wire Line
	5250 7650 5400 7650
Text GLabel 2500 7550 0    50   Input ~ 0
NMI
Wire Wire Line
	3350 7550 3250 7550
Connection ~ 3350 7550
Text GLabel 8500 9150 0    39   Input ~ 0
PRN_STR
$Comp
L Device:C C14
U 1 1 5BF52D37
P 6650 6450
F 0 "C14" H 6535 6404 50  0000 R CNN
F 1 "100n" H 6535 6495 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6688 6300 50  0001 C CNN
F 3 "~" H 6650 6450 50  0001 C CNN
	1    6650 6450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C000F83
P 6650 6800
F 0 "#PWR08" H 6650 6550 50  0001 C CNN
F 1 "GND" H 6655 6627 50  0000 C CNN
F 2 "" H 6650 6800 50  0001 C CNN
F 3 "" H 6650 6800 50  0001 C CNN
	1    6650 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C02C88A
P 5400 10800
F 0 "C5" H 5285 10754 50  0000 R CNN
F 1 "100n" H 5285 10845 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5438 10650 50  0001 C CNN
F 3 "~" H 5400 10800 50  0001 C CNN
	1    5400 10800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5C02C91E
P 5000 10800
F 0 "C4" H 4885 10754 50  0000 R CNN
F 1 "100n" H 4885 10845 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5038 10650 50  0001 C CNN
F 3 "~" H 5000 10800 50  0001 C CNN
	1    5000 10800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C13
U 1 1 5C0B41C0
P 1900 8500
F 0 "C13" H 1785 8454 50  0000 R CNN
F 1 "100p" H 1785 8545 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1938 8350 50  0001 C CNN
F 3 "~" H 1900 8500 50  0001 C CNN
	1    1900 8500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5C0B42C8
P 2250 8200
F 0 "R9" V 2450 8250 39  0000 R CNN
F 1 "270R" V 2350 8250 47  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2180 8200 50  0001 C CNN
F 3 "~" H 2250 8200 50  0001 C CNN
	1    2250 8200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 8200 1900 8200
Wire Wire Line
	1900 8200 1900 8350
Connection ~ 1900 8200
$Comp
L 74xx:74LS27 IC10
U 2 1 5C10F84E
P 2800 8200
F 0 "IC10" H 2800 8525 39  0000 C CNN
F 1 "74LS27" H 2800 8434 39  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2800 8200 50  0001 C CNN
F 3 "" H 2800 8200 50  0001 C CNN
	2    2800 8200
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 IC9
U 4 1 5C13DCAC
P 3550 8500
F 0 "IC9" H 3550 8183 39  0000 C CNN
F 1 "74LS00" H 3550 8274 39  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3550 8500 50  0001 C CNN
F 3 "" H 3550 8500 50  0001 C CNN
	4    3550 8500
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS27 IC10
U 4 1 5C13DF1E
P 10150 10350
F 0 "IC10" H 10400 10700 39  0000 R CNN
F 1 "74LS27" H 10300 10350 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 10150 10350 50  0001 C CNN
F 3 "" H 10150 10350 50  0001 C CNN
	4    10150 10350
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS27 IC10
U 1 1 5C16DA38
P 4500 8400
F 0 "IC10" H 4500 8725 39  0000 C CNN
F 1 "74LS27" H 4500 8634 39  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4500 8400 50  0001 C CNN
F 3 "" H 4500 8400 50  0001 C CNN
	1    4500 8400
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS27 IC10
U 3 1 5C16DB22
P 4500 8950
F 0 "IC10" H 4500 9275 39  0000 C CNN
F 1 "74LS27" H 4500 9184 39  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4500 8950 50  0001 C CNN
F 3 "" H 4500 8950 50  0001 C CNN
	3    4500 8950
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 IC9
U 3 1 5C16E034
P 9200 9150
F 0 "IC9" H 9150 9450 39  0000 C CNN
F 1 "74LS00" H 9200 9384 39  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9200 9150 50  0001 C CNN
F 3 "" H 9200 9150 50  0001 C CNN
	3    9200 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 9050 8800 9050
Wire Wire Line
	8800 9050 8800 9150
Wire Wire Line
	8800 9250 8900 9250
Wire Wire Line
	8800 9150 8500 9150
Connection ~ 8800 9150
Wire Wire Line
	8800 9150 8800 9250
Wire Wire Line
	9500 9150 9700 9150
Wire Wire Line
	9700 9000 9700 9150
Wire Wire Line
	3100 8300 3150 8300
Wire Wire Line
	3150 8300 3150 8500
Wire Wire Line
	3150 8500 3250 8500
Wire Wire Line
	2400 8200 2500 8200
Wire Wire Line
	3850 8400 4200 8400
Wire Wire Line
	3850 8600 4000 8600
Wire Wire Line
	4000 8600 4000 8950
Wire Wire Line
	4000 8950 4200 8950
$Comp
L power:GND #PWR02
U 1 1 5CDA7B72
P 1900 8700
F 0 "#PWR02" H 1900 8450 50  0001 C CNN
F 1 "GND" H 1905 8527 39  0000 C CNN
F 2 "" H 1900 8700 50  0001 C CNN
F 3 "" H 1900 8700 50  0001 C CNN
	1    1900 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 8650 1900 8700
Text GLabel 6400 9150 0    39   Input ~ 0
ROMA13
Text GLabel 6400 9050 0    39   Input ~ 0
ROMA14
$Comp
L Switch:SW_DIP_x03 SW3
U 1 1 5B3DB0D1
P 7150 9250
F 0 "SW3" H 7150 9700 39  0000 C CNN
F 1 "ROMSEL_JOY" H 7075 9600 39  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx03_Piano_10.8x9.18mm_W7.62mm_P2.54mm" H 7150 9250 50  0001 C CNN
F 3 "" H 7150 9250 50  0001 C CNN
	1    7150 9250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5B4CC0A2
P 7925 9350
F 0 "#PWR021" H 7925 9100 50  0001 C CNN
F 1 "GND" H 7930 9177 39  0000 C CNN
F 2 "" H 7925 9350 50  0001 C CNN
F 3 "" H 7925 9350 50  0001 C CNN
	1    7925 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 9150 7925 9150
Wire Wire Line
	7925 9150 7925 9350
Wire Wire Line
	7450 9050 7925 9050
Wire Wire Line
	7925 9050 7925 9150
Connection ~ 7925 9150
$Comp
L Device:R R12
U 1 1 5B546E94
P 6550 8450
F 0 "R12" H 6480 8404 39  0000 R CNN
F 1 "10K" H 6480 8495 39  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6480 8450 50  0001 C CNN
F 3 "~" H 6550 8450 50  0001 C CNN
	1    6550 8450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 5500 8750 6050
Wire Wire Line
	9550 7000 10400 7000
$Comp
L Connector:DB9_Male J4
U 1 1 5B860C77
P 15050 8350
F 0 "J4" H 15229 8396 47  0000 L CNN
F 1 "KEMPSTON" H 15229 8305 47  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 15050 8350 50  0001 C CNN
F 3 "" H 15050 8350 50  0001 C CNN
	1    15050 8350
	1    0    0    -1  
$EndComp
Text GLabel 14600 8150 0    47   Input ~ 0
J4-RIGHT
Text GLabel 14600 8350 0    47   Input ~ 0
J3-LEFT
Text GLabel 14600 8550 0    47   Input ~ 0
J2-DOWN
Text GLabel 14600 8750 0    47   Input ~ 0
J1-UP
Text GLabel 14600 8650 0    47   Input ~ 0
J6-FIRE
$Comp
L power:GND #PWR034
U 1 1 5B891594
P 14350 8250
F 0 "#PWR034" H 14350 8000 50  0001 C CNN
F 1 "GND" H 14355 8077 47  0000 C CNN
F 2 "" H 14350 8250 50  0001 C CNN
F 3 "" H 14350 8250 50  0001 C CNN
	1    14350 8250
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5C439DAA
P 4550 10800
F 0 "C3" H 4400 10750 50  0000 C CNN
F 1 "100n" H 4350 10850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4588 10650 50  0001 C CNN
F 3 "~" H 4550 10800 50  0001 C CNN
	1    4550 10800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J3
U 1 1 5B373ABD
P 12950 6650
F 0 "J3" H 13000 7467 47  0000 C CNN
F 1 "PARALLEL_CONNECTOR" H 13100 7350 47  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 12950 6650 50  0001 C CNN
F 3 "~" H 12950 6650 50  0001 C CNN
	1    12950 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7550 3650 7550
$Comp
L Device:LED D1
U 1 1 5BFA77B5
P 3650 7250
F 0 "D1" V 3688 7133 39  0000 R CNN
F 1 "LD_ACT" V 3597 7133 39  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 3650 7250 50  0001 C CNN
F 3 "~" H 3650 7250 50  0001 C CNN
	1    3650 7250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5BFA77BC
P 3650 6850
F 0 "R6" H 3580 6804 50  0000 R CNN
F 1 "680R" H 3580 6895 47  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3580 6850 50  0001 C CNN
F 3 "~" H 3650 6850 50  0001 C CNN
	1    3650 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 7400 3650 7550
Connection ~ 3650 7550
Wire Wire Line
	3650 7550 4050 7550
Text Notes 14300 3100 0    50   ~ 0
READY / Disc Chan.
Text Notes 14250 1500 0    50   ~ 0
DENSITY SEL\n
Text Notes 14250 1600 0    50   ~ 0
N/C
Text Notes 14250 1700 0    50   ~ 0
N/C
Text Notes 14250 2200 0    50   ~ 0
MOTOR 1
Text Notes 14250 2100 0    50   ~ 0
DS0\n
Text Notes 14250 2000 0    50   ~ 0
DS1\n
Text Notes 14250 1900 0    50   ~ 0
MOTOR 0 
Text GLabel 12500 1200 2    50   Input ~ 0
ALT_MOTOR_ON
Text Notes 14700 2200 0    50   ~ 0
MOTOR
Text Notes 14700 2100 0    50   ~ 0
DS2
Text Notes 14700 2000 0    50   ~ 0
DS1\n
Text Notes 14700 1900 0    50   ~ 0
DS0
Text Notes 14700 1700 0    50   ~ 0
DS3
Wire Wire Line
	10950 1300 10950 1850
Text Notes 13400 950  0    47   ~ 0
MODO XT: 3-5  (Cable plano, disqueteras DS0, DS1)\nMODO AT.: 1-3, 5-7 (Cable con cruze, ambas disqueteras DS1)\n\nREADY EMU: 2-4\nREADY REAL: 6-8
Text GLabel 7500 9250 2    39   Input ~ 0
JOY_EN
Wire Wire Line
	7450 9250 7500 9250
Text GLabel 1100 2500 0    39   Input ~ 0
ROMOE2
Text GLabel 2800 3600 2    39   Input ~ 0
ROMOE1
Text GLabel 1100 2000 0    39   Input ~ 0
RESET
Text GLabel 2800 2600 2    39   Input ~ 0
NMI
Text GLabel 1100 3700 0    47   Input ~ 0
+5V
Text GLabel 2800 2300 2    39   Input ~ 0
IORQ
Text GLabel 2800 2400 2    39   Input ~ 0
MREQ
Text GLabel 2800 2200 2    39   Input ~ 0
RD
Text GLabel 2800 2100 2    39   Input ~ 0
WR
Text GLabel 2800 3400 2    39   Input ~ 0
D0
Text GLabel 2800 3300 2    39   Input ~ 0
D1
Text GLabel 2800 3200 2    39   Input ~ 0
D2
Text GLabel 2800 3100 2    39   Input ~ 0
D6
Text GLabel 2800 3000 2    39   Input ~ 0
D5
Text GLabel 2800 2900 2    39   Input ~ 0
D3
Text GLabel 2800 2800 2    39   Input ~ 0
D4
Text GLabel 2800 3700 2    39   Input ~ 0
D7
Text GLabel 2800 3900 2    39   Input ~ 0
A15
Text GLabel 2800 3800 2    39   Input ~ 0
A13
Text GLabel 1100 3900 0    39   Input ~ 0
A14
Text GLabel 1100 3800 0    39   Input ~ 0
A12
Text GLabel 1100 3100 0    39   Input ~ 0
A0
Text GLabel 1100 3000 0    39   Input ~ 0
A1
Text GLabel 1100 2900 0    39   Input ~ 0
A2
Text GLabel 1100 2800 0    39   Input ~ 0
A3
Text GLabel 1100 1900 0    39   Input ~ 0
A7
Text GLabel 1100 1800 0    39   Input ~ 0
A6
Text GLabel 1100 1700 0    39   Input ~ 0
A5
Text GLabel 1100 1600 0    39   Input ~ 0
A4
Text GLabel 1100 1300 0    39   Input ~ 0
A9
Text GLabel 1100 1200 0    39   Input ~ 0
A11
Text GLabel 2800 1300 2    39   Input ~ 0
A10
Text GLabel 2800 1400 2    39   Input ~ 0
A8
$Comp
L power:GND #PWR0101
U 1 1 5F5DCA24
P 1250 4300
F 0 "#PWR0101" H 1250 4050 50  0001 C CNN
F 1 "GND" H 1255 4127 39  0000 C CNN
F 2 "" H 1250 4300 50  0001 C CNN
F 3 "" H 1250 4300 50  0001 C CNN
	1    1250 4300
	1    0    0    -1  
$EndComp
Text GLabel 1100 1500 0    39   Input ~ 0
ROM48
$Comp
L ZX_Spectrum:ZX_CONNECTOR_GENERIC_SORTED J1
U 1 1 5EEDD256
P 2000 900
F 0 "J1" H 1950 893 39  0000 C CNN
F 1 "ZX_CONNECTOR_GENERIC_SORTED" H 1950 818 39  0000 C CNN
F 2 "ZX_Spectrum:ZX_CONNECTOR_GENERIC_SORTED" H 2050 850 50  0001 C CNN
F 3 "" H 2050 850 50  0001 C CNN
	1    2000 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F87111D
P 4050 3450
F 0 "#PWR0102" H 4050 3200 50  0001 C CNN
F 1 "GND" H 4055 3277 39  0000 C CNN
F 2 "" H 4050 3450 50  0001 C CNN
F 3 "" H 4050 3450 50  0001 C CNN
	1    4050 3450
	1    0    0    -1  
$EndComp
Text GLabel 3400 1200 0    39   Input ~ 0
A0
Text GLabel 3400 1300 0    39   Input ~ 0
A1
Text GLabel 3400 1400 0    39   Input ~ 0
A2
Text GLabel 3400 1500 0    39   Input ~ 0
A3
Text GLabel 3400 1600 0    39   Input ~ 0
A4
Text GLabel 3400 1700 0    39   Input ~ 0
A5
Text GLabel 3400 1800 0    39   Input ~ 0
A6
Text GLabel 3400 1900 0    39   Input ~ 0
A7
Text GLabel 3400 2000 0    39   Input ~ 0
A8
Text GLabel 3400 2100 0    39   Input ~ 0
A9
Text GLabel 3400 2200 0    39   Input ~ 0
A10
Text GLabel 3400 2300 0    39   Input ~ 0
A11
Text GLabel 3400 2400 0    39   Input ~ 0
A12
Text GLabel 3400 2500 0    39   Input ~ 0
ROMA13
Text GLabel 3400 2600 0    39   Input ~ 0
ROMA14
Text GLabel 4700 1200 2    39   Input ~ 0
D0
Text GLabel 4700 1300 2    39   Input ~ 0
D1
Text GLabel 4700 1400 2    39   Input ~ 0
D2
Text GLabel 4700 1500 2    39   Input ~ 0
D3
Text GLabel 4700 1600 2    39   Input ~ 0
D4
Text GLabel 4700 1700 2    39   Input ~ 0
D5
Text GLabel 4700 1800 2    39   Input ~ 0
D6
Text GLabel 4700 1900 2    39   Input ~ 0
D7
Text GLabel 4700 2200 2    39   Input ~ 0
RD
Text GLabel 4700 2300 2    39   Input ~ 0
ROM_CS
Text GLabel 5350 1300 0    39   Input ~ 0
D0
Text GLabel 5350 1400 0    39   Input ~ 0
D1
Text GLabel 5350 1500 0    39   Input ~ 0
D2
Text GLabel 5350 1600 0    39   Input ~ 0
D3
Text GLabel 5350 1700 0    39   Input ~ 0
D4
Text GLabel 5350 1800 0    39   Input ~ 0
D5
Text GLabel 5350 1900 0    39   Input ~ 0
D6
Text GLabel 5350 2000 0    39   Input ~ 0
D7
$Comp
L power:GND #PWR0103
U 1 1 5FA59A38
P 6850 1500
F 0 "#PWR0103" H 6850 1250 50  0001 C CNN
F 1 "GND" V 6855 1372 39  0000 R CNN
F 2 "" H 6850 1500 50  0001 C CNN
F 3 "" H 6850 1500 50  0001 C CNN
	1    6850 1500
	0    -1   -1   0   
$EndComp
Text GLabel 5350 2600 0    39   Input ~ 0
RESET
Text GLabel 5350 2450 0    39   Input ~ 0
A4
Text GLabel 5350 2350 0    39   Input ~ 0
A3
Text GLabel 5350 2250 0    39   Input ~ 0
WR
Text GLabel 5350 2150 0    39   Input ~ 0
FDC_CS
$Comp
L ZX_Spectrum:WD1772 IC1
U 1 1 5F9C4434
P 6100 1150
F 0 "IC1" H 6100 1243 39  0000 C CNN
F 1 "WD1772" H 6100 1168 39  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 6100 1150 39  0001 C CNN
F 3 "" H 6100 1150 39  0001 C CNN
	1    6100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1700 7450 2050
Wire Wire Line
	7350 1800 7350 2150
Wire Wire Line
	7350 2150 7800 2150
Wire Wire Line
	7300 1900 7300 2250
Wire Wire Line
	7300 2250 8000 2250
Wire Wire Line
	7250 2000 7250 2350
Wire Wire Line
	7250 2350 9050 2350
Wire Wire Line
	7200 2100 7200 2450
Wire Wire Line
	7200 2450 9500 2450
Wire Wire Line
	7150 2200 7150 2550
Wire Wire Line
	7150 2550 8900 2550
Wire Wire Line
	6700 1700 7450 1700
Wire Wire Line
	6700 1800 7350 1800
Wire Wire Line
	6700 1900 7300 1900
Wire Wire Line
	6700 2000 7250 2000
Wire Wire Line
	6700 2100 7200 2100
Wire Wire Line
	6700 2200 7150 2200
Wire Wire Line
	6700 2300 7100 2300
Wire Wire Line
	7100 2300 7100 2650
Wire Wire Line
	7100 2650 8850 2650
Wire Wire Line
	6700 2400 7050 2400
Wire Wire Line
	7050 2400 7050 2750
Wire Wire Line
	7050 2750 8700 2750
Wire Wire Line
	6700 2500 7000 2500
Wire Wire Line
	7000 2500 7000 2850
$Comp
L Device:R R1
U 1 1 601C7389
P 7800 1500
F 0 "R1" V 7700 1450 39  0000 L CNN
F 1 "470R" V 7800 1450 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7730 1500 50  0001 C CNN
F 3 "~" H 7800 1500 50  0001 C CNN
	1    7800 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 601C8713
P 8000 1500
F 0 "R2" V 7900 1450 39  0000 L CNN
F 1 "470R" V 8000 1450 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7930 1500 50  0001 C CNN
F 3 "~" H 8000 1500 50  0001 C CNN
	1    8000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 601C9B01
P 8200 1500
F 0 "R3" V 8100 1450 39  0000 L CNN
F 1 "470R" V 8200 1450 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8130 1500 50  0001 C CNN
F 3 "~" H 8200 1500 50  0001 C CNN
	1    8200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 601CACBE
P 8400 1500
F 0 "R4" V 8300 1450 39  0000 L CNN
F 1 "470R" V 8400 1450 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8330 1500 50  0001 C CNN
F 3 "~" H 8400 1500 50  0001 C CNN
	1    8400 1500
	1    0    0    -1  
$EndComp
Connection ~ 7800 2150
Wire Wire Line
	7800 2150 8600 2150
Connection ~ 8400 2850
Wire Wire Line
	7000 2850 8400 2850
Connection ~ 8200 2050
Wire Wire Line
	7450 2050 8200 2050
Wire Wire Line
	7800 1350 7800 1150
Wire Wire Line
	7800 1150 8000 1150
Wire Wire Line
	8400 1150 8400 1350
Wire Wire Line
	8200 1350 8200 1150
Connection ~ 8200 1150
Wire Wire Line
	8200 1150 8400 1150
Wire Wire Line
	8000 1350 8000 1150
Connection ~ 8000 1150
Wire Wire Line
	8000 1150 8100 1150
Wire Wire Line
	8100 1150 8100 950 
Connection ~ 8100 1150
Wire Wire Line
	8100 1150 8200 1150
Text GLabel 2350 5200 2    39   Input ~ 0
FDC_CS
Text GLabel 2350 5400 2    39   Input ~ 0
PRN_STR
Text GLabel 2350 5500 2    39   Input ~ 0
DSK_CS
Text GLabel 2350 5600 2    39   Input ~ 0
PRN_CS
Text GLabel 2350 5800 2    39   Input ~ 0
RAM_CS
Text GLabel 2350 5900 2    39   Input ~ 0
ROM_CS
$Comp
L power:GND #PWR0104
U 1 1 606D46C4
P 1700 7200
F 0 "#PWR0104" H 1700 6950 50  0001 C CNN
F 1 "GND" H 1705 7027 39  0000 C CNN
F 2 "" H 1700 7200 50  0001 C CNN
F 3 "" H 1700 7200 50  0001 C CNN
	1    1700 7200
	1    0    0    -1  
$EndComp
Text GLabel 1000 5500 0    39   Input ~ 0
MREQ
Text GLabel 1000 5200 0    39   Input ~ 0
A14
Text GLabel 1000 5300 0    39   Input ~ 0
A15
Text GLabel 1000 5400 0    39   Input ~ 0
A13
Text GLabel 1000 5600 0    39   Input ~ 0
IORQ
Text GLabel 1000 5700 0    39   Input ~ 0
RD
Text GLabel 1000 5800 0    39   Input ~ 0
WR
Text GLabel 1000 5900 0    39   Input ~ 0
A6
Text GLabel 1000 6000 0    39   Input ~ 0
A5
Text GLabel 1000 6100 0    39   Input ~ 0
A4
Text GLabel 1000 6200 0    39   Input ~ 0
A3
Text GLabel 1000 6300 0    39   Input ~ 0
A1
Text GLabel 1000 6400 0    39   Input ~ 0
A2
Wire Wire Line
	950  6500 1150 6500
Wire Wire Line
	950  8200 1900 8200
$Comp
L ZX_Spectrum:PAL20L8 IC4
U 1 1 60684FE5
P 1700 5000
F 0 "IC4" H 1675 5043 39  0000 C CNN
F 1 "GAL20V8B" H 1675 4968 39  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket_LongPads" H 1700 5000 39  0001 C CNN
F 3 "" H 1700 5000 39  0001 C CNN
	1    1700 5000
	1    0    0    -1  
$EndComp
Text GLabel 2800 1600 2    39   Input ~ 0
M1
$Comp
L ZX_Spectrum:6264 IC3
U 1 1 60991D62
P 4450 4000
F 0 "IC3" H 4450 4093 39  0000 C CNN
F 1 "6224/62256" H 4450 4018 39  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 4450 4000 50  0001 C CNN
F 3 "" H 4450 4000 50  0001 C CNN
	1    4450 4000
	1    0    0    -1  
$EndComp
Text GLabel 3800 4150 0    39   Input ~ 0
A0
Text GLabel 3800 4250 0    39   Input ~ 0
A1
Text GLabel 3800 4350 0    39   Input ~ 0
A2
Text GLabel 3800 4450 0    39   Input ~ 0
A3
Text GLabel 3800 4550 0    39   Input ~ 0
A4
Text GLabel 3800 4650 0    39   Input ~ 0
A5
Text GLabel 3800 4750 0    39   Input ~ 0
A6
Text GLabel 3800 4850 0    39   Input ~ 0
A7
Text GLabel 3800 4950 0    39   Input ~ 0
A8
Text GLabel 3800 5050 0    39   Input ~ 0
A9
Text GLabel 3800 5150 0    39   Input ~ 0
A10
Text GLabel 3800 5250 0    39   Input ~ 0
A11
Text GLabel 3800 5350 0    39   Input ~ 0
A12
$Comp
L power:GND #PWR0106
U 1 1 609A4368
P 3800 5750
F 0 "#PWR0106" H 3800 5500 50  0001 C CNN
F 1 "GND" V 3805 5622 39  0000 R CNN
F 2 "" H 3800 5750 50  0001 C CNN
F 3 "" H 3800 5750 50  0001 C CNN
	1    3800 5750
	0    1    1    0   
$EndComp
Text GLabel 5100 4150 2    39   Input ~ 0
D0
Text GLabel 5100 4250 2    39   Input ~ 0
D1
Text GLabel 5100 4350 2    39   Input ~ 0
D2
Text GLabel 5100 4450 2    39   Input ~ 0
D3
Text GLabel 5100 4550 2    39   Input ~ 0
D4
Text GLabel 5100 4650 2    39   Input ~ 0
D5
Text GLabel 5100 4750 2    39   Input ~ 0
D6
Text GLabel 5100 4850 2    39   Input ~ 0
D7
Text GLabel 5100 5300 2    39   Input ~ 0
RD
Text GLabel 5100 5400 2    39   Input ~ 0
WR
Text GLabel 5100 5500 2    39   Input ~ 0
RAM_CS
$Comp
L power:GND #PWR0107
U 1 1 60B3165B
P 6800 5650
F 0 "#PWR0107" H 6800 5400 50  0001 C CNN
F 1 "GND" H 6805 5477 39  0000 C CNN
F 2 "" H 6800 5650 50  0001 C CNN
F 3 "" H 6800 5650 50  0001 C CNN
	1    6800 5650
	1    0    0    -1  
$EndComp
Text GLabel 6150 5200 0    39   Input ~ 0
RESET
Text GLabel 6150 5100 0    39   Input ~ 0
DSK_CS
Text GLabel 6150 4900 0    39   Input ~ 0
D7
Text GLabel 6150 4700 0    39   Input ~ 0
D6
Text GLabel 6150 4500 0    39   Input ~ 0
D1
Text GLabel 6150 4300 0    39   Input ~ 0
D0
$Comp
L ZX_Spectrum:74LS175 IC8
U 1 1 60B20C61
P 6800 4150
F 0 "IC8" H 6800 4243 39  0000 C CNN
F 1 "74LS175" H 6800 4168 39  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 6800 4150 39  0001 C CNN
F 3 "" H 6800 4150 39  0001 C CNN
	1    6800 4150
	1    0    0    -1  
$EndComp
$Comp
L ZX_Spectrum:74LS374 IC7
U 1 1 6103FBDF
P 9050 6650
F 0 "IC7" H 9050 6743 39  0000 C CNN
F 1 "74LS374" H 9050 6668 39  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 9050 6650 39  0001 C CNN
F 3 "" H 9050 6650 39  0001 C CNN
	1    9050 6650
	1    0    0    -1  
$EndComp
Connection ~ 9050 8100
Text GLabel 8350 6800 0    39   Input ~ 0
D1
Text GLabel 8350 6900 0    39   Input ~ 0
D2
Text GLabel 8350 7000 0    39   Input ~ 0
D5
Text GLabel 8350 7100 0    39   Input ~ 0
D6
Text GLabel 8350 7200 0    39   Input ~ 0
D7
Text GLabel 8350 7300 0    39   Input ~ 0
D4
Text GLabel 8350 7400 0    39   Input ~ 0
D3
Text GLabel 8350 7500 0    39   Input ~ 0
D0
Wire Wire Line
	7000 6250 7000 6000
Wire Wire Line
	6200 6000 6650 6000
Wire Wire Line
	6650 6000 6650 6300
Connection ~ 6650 6000
Wire Wire Line
	6650 6000 7000 6000
Text GLabel 6200 6000 0    39   Input ~ 0
RESET
Text GLabel 3250 8100 2    39   Input ~ 0
A12
Text GLabel 3250 8200 2    39   Input ~ 0
M1
Text GLabel 4900 8300 2    39   Input ~ 0
A10
Text GLabel 4900 8400 2    39   Input ~ 0
A11
Text GLabel 4900 8500 2    39   Input ~ 0
A9
Text GLabel 4950 8850 2    39   Input ~ 0
A0
Text GLabel 4950 8950 2    39   Input ~ 0
A7
Text GLabel 4950 9050 2    39   Input ~ 0
A8
Text GLabel 6450 9250 0    39   Input ~ 0
A5
Wire Wire Line
	8650 10850 8650 11050
Wire Wire Line
	8650 11050 9150 11050
Wire Wire Line
	9150 10850 9150 11050
Connection ~ 9150 11050
Wire Wire Line
	9150 11050 9650 11050
Wire Wire Line
	9650 10850 9650 11050
Connection ~ 9650 11050
Wire Wire Line
	9650 11050 10150 11050
Wire Wire Line
	10150 10850 10150 11050
Connection ~ 10150 11050
Wire Wire Line
	10150 9850 10150 9700
Connection ~ 10150 9700
Wire Wire Line
	10150 9700 10350 9700
Wire Wire Line
	9650 9850 9650 9700
Connection ~ 9650 9700
Wire Wire Line
	9650 9700 10150 9700
Wire Wire Line
	9150 9850 9150 9700
Connection ~ 9150 9700
Wire Wire Line
	9150 9700 9650 9700
Wire Wire Line
	8650 9850 8650 9700
Wire Wire Line
	8650 9700 9150 9700
Wire Wire Line
	5400 10950 5400 11050
Connection ~ 5400 11050
Wire Wire Line
	5400 11050 5850 11050
Wire Wire Line
	3300 10500 3750 10500
Wire Wire Line
	3300 10500 3300 10650
Wire Wire Line
	3300 10950 3300 11050
Wire Wire Line
	3300 11050 3750 11050
Wire Wire Line
	3750 10950 3750 11050
Connection ~ 3750 11050
Wire Wire Line
	3750 11050 4150 11050
Wire Wire Line
	4550 10950 4550 11050
Wire Wire Line
	3750 10650 3750 10500
Connection ~ 3750 10500
Wire Wire Line
	4550 10650 4550 10500
Wire Wire Line
	3750 10500 4150 10500
Wire Wire Line
	5000 10650 5000 10500
Wire Wire Line
	4550 10500 5000 10500
Connection ~ 5000 10500
Wire Wire Line
	5000 10500 5400 10500
Wire Wire Line
	5400 10650 5400 10500
Connection ~ 5400 10500
Wire Wire Line
	5400 10500 5850 10500
Wire Wire Line
	4550 11050 5000 11050
Wire Wire Line
	5000 10950 5000 11050
Connection ~ 5000 11050
Wire Wire Line
	5000 11050 5400 11050
Wire Wire Line
	5850 10950 5850 11050
Connection ~ 5850 11050
Wire Wire Line
	5850 11050 6300 11050
Wire Wire Line
	5850 10650 5850 10500
Connection ~ 5850 10500
Wire Wire Line
	5850 10500 6300 10500
Wire Wire Line
	6300 10650 6300 10500
Connection ~ 6300 10500
Wire Wire Line
	6300 10500 6750 10500
Wire Wire Line
	6300 10950 6300 11050
Connection ~ 6300 11050
Wire Wire Line
	6300 11050 6750 11050
Wire Wire Line
	6750 10950 6750 11050
Connection ~ 6750 11050
Wire Wire Line
	6750 11050 7150 11050
Wire Wire Line
	6750 10650 6750 10500
Connection ~ 6750 10500
Wire Wire Line
	6750 10500 7150 10500
Wire Wire Line
	7150 10650 7150 10500
Connection ~ 7150 10500
Wire Wire Line
	7150 10500 7550 10500
Wire Wire Line
	7150 10950 7150 11050
Connection ~ 7150 11050
Wire Wire Line
	7150 11050 7550 11050
Wire Wire Line
	7550 10950 7550 11050
Connection ~ 7550 11050
Wire Wire Line
	7550 11050 8000 11050
Wire Wire Line
	7550 10650 7550 10500
Connection ~ 7550 10500
Wire Wire Line
	7550 10500 8000 10500
Wire Wire Line
	8000 10650 8000 10500
Wire Wire Line
	8000 10950 8000 11050
Wire Wire Line
	9850 5500 9850 5650
Wire Wire Line
	9850 5650 10300 5650
Wire Wire Line
	10300 5650 10300 5050
Wire Wire Line
	10300 5650 10500 5650
Connection ~ 10300 5650
Wire Wire Line
	9850 4650 9850 4700
Wire Wire Line
	9850 4700 9650 4700
Wire Wire Line
	6550 8300 6550 8150
Wire Wire Line
	7000 6650 7000 6750
Wire Wire Line
	7000 6750 6650 6750
Wire Wire Line
	6650 6750 6650 6600
Wire Wire Line
	6650 6800 6650 6750
Connection ~ 6650 6750
Wire Wire Line
	3650 7100 3650 7000
Wire Wire Line
	3650 6700 3650 6500
Wire Wire Line
	8700 950  8700 800 
$Comp
L Switch:SW_SPST SW2
U 1 1 62E55256
P 3050 7550
F 0 "SW2" H 3050 7761 39  0000 C CNN
F 1 "NMI" H 3050 7686 39  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3050 7550 50  0001 C CNN
F 3 "~" H 3050 7550 50  0001 C CNN
	1    3050 7550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 62EE1C5E
P 7000 6450
F 0 "SW1" V 6962 6548 39  0000 L CNN
F 1 "RESET" V 7037 6548 39  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 7000 6450 50  0001 C CNN
F 3 "~" H 7000 6450 50  0001 C CNN
	1    7000 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 10250 2700 10000
$Comp
L ZX_Spectrum:GAL22V10 IC11
U 1 1 63379FFA
P 14500 3800
F 0 "IC11" H 14475 3893 47  0000 C CNN
F 1 "GAL22V10" H 14475 3818 47  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket_LongPads" H 14500 3800 39  0001 C CNN
F 3 "" H 14500 3800 39  0001 C CNN
	1    14500 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6337C2A9
P 14500 5600
F 0 "#PWR0108" H 14500 5350 50  0001 C CNN
F 1 "GND" H 14505 5427 47  0000 C CNN
F 2 "" H 14500 5600 50  0001 C CNN
F 3 "" H 14500 5600 50  0001 C CNN
	1    14500 5600
	1    0    0    -1  
$EndComp
Text GLabel 15100 3950 2    47   Input ~ 0
D0
Text GLabel 15100 4050 2    47   Input ~ 0
D1
Text GLabel 15100 4150 2    47   Input ~ 0
D2
Text GLabel 15100 4250 2    47   Input ~ 0
D3
Text GLabel 15100 4350 2    47   Input ~ 0
D4
Text GLabel 15100 4450 2    47   Input ~ 0
D5
Text GLabel 15100 4550 2    47   Input ~ 0
D6
Text GLabel 15100 4650 2    47   Input ~ 0
D7
Text GLabel 15100 4850 2    47   Input ~ 0
ALT_MOTOR_ON
Text GLabel 15100 4950 2    47   Input ~ 0
J6-FIRE
Text GLabel 13850 4950 0    47   Input ~ 0
J2-DOWN
Text GLabel 13850 4850 0    47   Input ~ 0
J1-UP
Text GLabel 13850 4750 0    47   Input ~ 0
J4-RIGHT
Text GLabel 13850 4650 0    47   Input ~ 0
J3-LEFT
Text GLabel 13850 4550 0    47   Input ~ 0
FDC_CS
Text GLabel 13850 4450 0    47   Input ~ 0
RD
Text GLabel 13850 4350 0    47   Input ~ 0
IORQ
Text GLabel 13850 4250 0    47   Input ~ 0
A3
Text GLabel 13850 4150 0    47   Input ~ 0
A4
Text GLabel 13850 4050 0    47   Input ~ 0
WR
Text GLabel 13850 3950 0    47   Input ~ 0
JOY_EN
Wire Wire Line
	12750 6150 9750 6150
Wire Wire Line
	9750 6150 9750 7500
Wire Wire Line
	8750 6050 12750 6050
Wire Wire Line
	13250 6450 13500 6450
Wire Wire Line
	13500 6450 13500 6550
Wire Wire Line
	13500 7150 13250 7150
Wire Wire Line
	13250 6550 13500 6550
Connection ~ 13500 6550
Wire Wire Line
	13500 6550 13500 6650
Wire Wire Line
	13250 6650 13500 6650
Connection ~ 13500 6650
Wire Wire Line
	13500 6650 13500 6750
Wire Wire Line
	13250 6750 13500 6750
Connection ~ 13500 6750
Wire Wire Line
	13500 6750 13500 6850
Wire Wire Line
	13250 6850 13500 6850
Connection ~ 13500 6850
Wire Wire Line
	13500 6850 13500 6950
Wire Wire Line
	13250 6950 13500 6950
Connection ~ 13500 6950
Wire Wire Line
	13500 6950 13500 7050
Wire Wire Line
	13250 7050 13500 7050
Connection ~ 13500 7050
Wire Wire Line
	13500 7050 13500 7150
Wire Wire Line
	13500 7150 13500 7350
Connection ~ 13500 7150
$Comp
L power:GND #PWR0109
U 1 1 63B85514
P 13500 7350
F 0 "#PWR0109" H 13500 7100 50  0001 C CNN
F 1 "GND" H 13505 7177 39  0000 C CNN
F 2 "" H 13500 7350 50  0001 C CNN
F 3 "" H 13500 7350 50  0001 C CNN
	1    13500 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 6250 9850 6250
Wire Wire Line
	9850 6250 9850 6800
Wire Wire Line
	12750 6350 9950 6350
Wire Wire Line
	9950 6350 9950 6900
Wire Wire Line
	12750 6450 10050 6450
Wire Wire Line
	10050 6450 10050 7400
Wire Wire Line
	12750 6550 10150 6550
Wire Wire Line
	10150 6550 10150 7300
Wire Wire Line
	12750 6650 10400 6650
Wire Wire Line
	10400 6650 10400 7000
Wire Wire Line
	12750 6750 10500 6750
Wire Wire Line
	10500 6750 10500 7100
Wire Wire Line
	9550 7100 10500 7100
Wire Wire Line
	12750 6850 10600 6850
Wire Wire Line
	10600 6850 10600 7200
Wire Wire Line
	9550 7200 10600 7200
Wire Wire Line
	12750 7050 10750 7050
Wire Wire Line
	10100 8750 10750 8750
Wire Wire Line
	10750 7050 10750 8750
$Comp
L Jumper:Jumper_3_Open JP6
U 1 1 5F0AF92E
P 8700 1200
F 0 "JP6" V 8950 1000 39  0000 L CNN
F 1 "WDSEL" V 8850 950 39  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8700 1200 50  0001 C CNN
F 3 "~" H 8700 1200 50  0001 C CNN
	1    8700 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 1200 9350 1200
Wire Wire Line
	10850 2950 13500 2950
Wire Wire Line
	8400 2850 13500 2850
Wire Wire Line
	9000 2750 13500 2750
Wire Wire Line
	8950 2650 13500 2650
Wire Wire Line
	10150 2550 13500 2550
Wire Wire Line
	10250 2450 13500 2450
Wire Wire Line
	10350 2350 13500 2350
Wire Wire Line
	10450 2250 13500 2250
Wire Wire Line
	10950 1850 13500 1850
Wire Wire Line
	10750 1750 13500 1750
Wire Wire Line
	10950 1300 11850 1300
Wire Wire Line
	11450 900  11450 1200
$Comp
L Switch:SW_SPDT SW4
U 1 1 5EEF723E
P 4250 7550
F 0 "SW4" H 4250 7811 39  0000 C CNN
F 1 "ZX_SEL" H 4250 7736 39  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 4250 7550 50  0001 C CNN
F 3 "~" H 4250 7550 50  0001 C CNN
	1    4250 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7450 4550 7450
Wire Wire Line
	4550 7450 4550 7200
Wire Wire Line
	4550 6850 4650 6850
Wire Wire Line
	4650 7200 4550 7200
Connection ~ 4550 7200
Wire Wire Line
	4550 7200 4550 6850
Wire Wire Line
	14000 1450 14200 1450
Wire Wire Line
	14200 1450 14200 1550
$Comp
L power:GND #PWR0110
U 1 1 5EF9CEFE
P 14200 3200
F 0 "#PWR0110" H 14200 2950 50  0001 C CNN
F 1 "GND" H 14205 3027 50  0000 C CNN
F 2 "" H 14200 3200 50  0001 C CNN
F 3 "" H 14200 3200 50  0001 C CNN
	1    14200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 1550 14200 1550
Connection ~ 14200 1550
Wire Wire Line
	14200 1550 14200 1650
Wire Wire Line
	14000 1650 14200 1650
Connection ~ 14200 1650
Wire Wire Line
	14200 1650 14200 1750
Wire Wire Line
	14000 1750 14200 1750
Connection ~ 14200 1750
Wire Wire Line
	14200 1750 14200 1850
Wire Wire Line
	14000 1850 14200 1850
Connection ~ 14200 1850
Wire Wire Line
	14200 1850 14200 1950
Wire Wire Line
	14000 1950 14200 1950
Connection ~ 14200 1950
Wire Wire Line
	14200 1950 14200 2050
Wire Wire Line
	14000 2050 14200 2050
Connection ~ 14200 2050
Wire Wire Line
	14200 2050 14200 2150
Wire Wire Line
	14000 2150 14200 2150
Connection ~ 14200 2150
Wire Wire Line
	14200 2150 14200 2250
Wire Wire Line
	14000 2250 14200 2250
Connection ~ 14200 2250
Wire Wire Line
	14200 2250 14200 2350
Wire Wire Line
	14000 2350 14200 2350
Connection ~ 14200 2350
Wire Wire Line
	14200 2350 14200 2450
Wire Wire Line
	14000 2450 14200 2450
Connection ~ 14200 2450
Wire Wire Line
	14200 2450 14200 2550
Wire Wire Line
	14000 2550 14200 2550
Connection ~ 14200 2550
Wire Wire Line
	14200 2550 14200 2650
Wire Wire Line
	14000 2650 14200 2650
Connection ~ 14200 2650
Wire Wire Line
	14200 2650 14200 2750
Wire Wire Line
	14000 2750 14200 2750
Connection ~ 14200 2750
Wire Wire Line
	14200 2750 14200 2850
Wire Wire Line
	14000 2850 14200 2850
Connection ~ 14200 2850
Wire Wire Line
	14200 2850 14200 2950
Wire Wire Line
	14000 2950 14200 2950
Connection ~ 14200 2950
Wire Wire Line
	14200 2950 14200 3050
Wire Wire Line
	14000 3050 14200 3050
Connection ~ 14200 3050
Wire Wire Line
	14200 3050 14200 3200
Wire Wire Line
	13500 2050 11400 2050
Wire Wire Line
	11400 2050 11400 1500
Wire Wire Line
	11400 1500 11850 1500
Text Label 12800 2550 0    47   ~ 9
GATE_WRITE
Text Label 12800 2950 0    47   ~ 9
HEAD
Text Label 12800 2850 0    47   ~ 9
DATA_READ
Text Label 12800 2750 0    47   ~ 9
WRITE_PROT
Text Label 12800 2650 0    47   ~ 9
TRACK_0
Text Label 12800 2450 0    47   ~ 9
DATA_WRITE
Text Label 12800 2350 0    47   ~ 9
STEP
Text Label 12800 2250 0    47   ~ 9
DIR
Text Label 12800 2150 0    47   ~ 9
MOTOR_ON
Text Label 12800 1950 0    47   ~ 9
DS1
Text Label 12800 1750 0    39   ~ 8
INDEX
Wire Wire Line
	10150 11050 10600 11050
$Comp
L power:GND #PWR0105
U 1 1 5F44343B
P 5100 5100
F 0 "#PWR0105" H 5100 4850 50  0001 C CNN
F 1 "GND" H 5105 4927 39  0000 C CNN
F 2 "" H 5100 5100 50  0001 C CNN
F 3 "" H 5100 5100 50  0001 C CNN
	1    5100 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 8150 6800 8150
Wire Wire Line
	6550 8600 6550 9150
Wire Wire Line
	6800 8150 6800 8300
Wire Wire Line
	6800 8600 6800 9050
Wire Wire Line
	7500 5150 7500 5250
$Comp
L Device:R R11
U 1 1 639F6631
P 6800 8450
F 0 "R11" H 6730 8404 39  0000 R CNN
F 1 "10K" H 6730 8495 39  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6730 8450 50  0001 C CNN
F 3 "~" H 6800 8450 50  0001 C CNN
	1    6800 8450
	-1   0    0    1   
$EndComp
Text Label 7400 2750 0    47   ~ 9
WDMOTOR
Text Label 7400 2650 0    47   ~ 9
WDDIRC
Text Label 7400 2550 0    47   ~ 9
WDSTEP
Text Label 7400 2450 0    47   ~ 9
WDWG
Text Label 7400 2350 0    47   ~ 9
WDWD
Text Label 12450 7050 0    47   ~ 9
P21
Text Label 12450 6850 0    47   ~ 9
P17
Text Label 12450 6750 0    47   ~ 9
P15
Text Label 12450 6650 0    47   ~ 9
P13
Text Label 12450 6550 0    47   ~ 9
P11
Text Label 12450 6450 0    47   ~ 9
P9
Text Label 12450 6350 0    47   ~ 9
P7
Text Label 12450 6250 0    47   ~ 9
P5
Text Label 12450 6150 0    47   ~ 9
P3
Text Label 12450 6050 0    47   ~ 9
P1
Wire Wire Line
	4450 7650 4950 7650
Wire Wire Line
	1250 3400 800  3400
Wire Wire Line
	800  3400 800  4200
Wire Wire Line
	800  4200 1250 4200
Wire Wire Line
	1250 4200 1250 4300
Wire Wire Line
	1250 3300 800  3300
Wire Wire Line
	800  3300 800  3400
Connection ~ 800  3400
Wire Wire Line
	1250 2600 800  2600
Wire Wire Line
	800  2600 800  3300
Connection ~ 800  3300
Wire Wire Line
	2500 7550 2850 7550
Wire Wire Line
	3350 5300 2200 5300
Wire Wire Line
	8350 7500 8550 7500
Wire Wire Line
	8350 7400 8550 7400
Wire Wire Line
	8350 7300 8550 7300
Wire Wire Line
	8350 7200 8450 7200
Connection ~ 8450 7200
Wire Wire Line
	8350 7100 8550 7100
Wire Wire Line
	8350 7000 8550 7000
Wire Wire Line
	8350 6900 8550 6900
Wire Wire Line
	8350 6800 8550 6800
Wire Wire Line
	8350 7700 8550 7700
Wire Wire Line
	14750 8250 14350 8250
Wire Wire Line
	9550 7300 10150 7300
Wire Wire Line
	14750 8450 14350 8450
Wire Wire Line
	10100 8000 10100 8150
Connection ~ 6800 8150
Wire Wire Line
	6800 8150 7150 8150
Wire Wire Line
	6550 9150 6850 9150
Wire Wire Line
	6800 9050 6850 9050
Wire Wire Line
	6400 9050 6800 9050
Connection ~ 6800 9050
Wire Wire Line
	6400 9150 6550 9150
Connection ~ 6550 9150
Wire Wire Line
	6450 9250 6850 9250
Wire Wire Line
	1100 3600 1250 3600
Wire Wire Line
	4950 5200 5150 5200
Wire Wire Line
	4800 8300 4900 8300
Wire Wire Line
	4800 8400 4900 8400
Wire Wire Line
	4800 8500 4900 8500
Wire Wire Line
	4800 8850 4950 8850
Wire Wire Line
	4800 8950 4950 8950
Wire Wire Line
	4800 9050 4950 9050
Wire Wire Line
	3100 8100 3250 8100
Wire Wire Line
	3100 8200 3250 8200
Wire Wire Line
	14950 3950 15100 3950
Wire Wire Line
	14950 4050 15100 4050
Wire Wire Line
	14950 4150 15100 4150
Wire Wire Line
	14950 4250 15100 4250
Wire Wire Line
	14950 4350 15100 4350
Wire Wire Line
	14950 4450 15100 4450
Wire Wire Line
	14950 4550 15100 4550
Wire Wire Line
	14950 4650 15100 4650
Wire Wire Line
	14950 4850 15100 4850
Wire Wire Line
	14950 4950 15100 4950
Wire Wire Line
	13850 3950 14000 3950
Wire Wire Line
	13850 4050 14000 4050
Wire Wire Line
	13850 4150 14000 4150
Wire Wire Line
	13850 4250 14000 4250
Wire Wire Line
	13850 4350 14000 4350
Wire Wire Line
	13850 4450 14000 4450
Wire Wire Line
	13850 4550 14000 4550
Wire Wire Line
	13850 4650 14000 4650
Wire Wire Line
	13850 4750 14000 4750
Wire Wire Line
	13850 4850 14000 4850
Wire Wire Line
	13850 4950 14000 4950
Wire Wire Line
	13850 5100 14000 5100
Wire Wire Line
	14500 5450 14500 5600
Wire Wire Line
	2650 3900 2800 3900
Wire Wire Line
	2650 3800 2800 3800
Wire Wire Line
	2650 3700 2800 3700
Wire Wire Line
	2650 3600 2800 3600
Wire Wire Line
	2650 3400 2800 3400
Wire Wire Line
	2650 3300 2800 3300
Wire Wire Line
	2650 3200 2800 3200
Wire Wire Line
	2650 3100 2800 3100
Wire Wire Line
	2650 3000 2800 3000
Wire Wire Line
	2650 2900 2800 2900
Wire Wire Line
	2650 2800 2800 2800
Wire Wire Line
	2650 2600 2800 2600
Wire Wire Line
	2650 2400 2800 2400
Wire Wire Line
	2650 2300 2800 2300
Wire Wire Line
	2650 2200 2800 2200
Wire Wire Line
	2650 2100 2800 2100
Wire Wire Line
	2650 1600 2800 1600
Wire Wire Line
	2650 1400 2800 1400
Wire Wire Line
	2650 1300 2800 1300
Wire Wire Line
	1100 2500 1250 2500
Wire Wire Line
	1100 2000 1250 2000
Wire Wire Line
	1100 1900 1250 1900
Wire Wire Line
	1100 1800 1250 1800
Wire Wire Line
	1100 1700 1250 1700
Wire Wire Line
	1100 1600 1250 1600
Wire Wire Line
	1100 1500 1250 1500
Wire Wire Line
	1100 1300 1250 1300
Wire Wire Line
	1100 1200 1250 1200
Wire Wire Line
	1100 2800 1250 2800
Wire Wire Line
	1100 2900 1250 2900
Wire Wire Line
	1100 3000 1250 3000
Wire Wire Line
	1100 3100 1250 3100
Wire Wire Line
	1100 3700 1250 3700
Wire Wire Line
	1100 3800 1250 3800
Wire Wire Line
	1100 3900 1250 3900
Wire Wire Line
	4550 1200 4700 1200
Wire Wire Line
	4550 1300 4700 1300
Wire Wire Line
	4550 1400 4700 1400
Wire Wire Line
	4550 1500 4700 1500
Wire Wire Line
	4550 1600 4700 1600
Wire Wire Line
	4550 1700 4700 1700
Wire Wire Line
	4550 1800 4700 1800
Wire Wire Line
	4550 1900 4700 1900
Wire Wire Line
	4550 2200 4700 2200
Wire Wire Line
	4550 2300 4700 2300
Wire Wire Line
	3400 2600 3550 2600
Wire Wire Line
	3400 2500 3550 2500
Wire Wire Line
	3400 2400 3550 2400
Wire Wire Line
	3400 2300 3550 2300
Wire Wire Line
	3400 2200 3550 2200
Wire Wire Line
	3400 2100 3550 2100
Wire Wire Line
	3400 2000 3550 2000
Wire Wire Line
	3400 1900 3550 1900
Wire Wire Line
	3400 1800 3550 1800
Wire Wire Line
	3400 1700 3550 1700
Wire Wire Line
	3400 1600 3550 1600
Wire Wire Line
	3400 1500 3550 1500
Wire Wire Line
	3400 1400 3550 1400
Wire Wire Line
	3400 1300 3550 1300
Wire Wire Line
	3400 1200 3550 1200
Wire Wire Line
	4050 3300 4050 3450
Wire Wire Line
	5350 1300 5500 1300
Wire Wire Line
	5350 1400 5500 1400
Wire Wire Line
	5350 1500 5500 1500
Wire Wire Line
	5350 1600 5500 1600
Wire Wire Line
	5350 1700 5500 1700
Wire Wire Line
	5350 1800 5500 1800
Wire Wire Line
	5350 1900 5500 1900
Wire Wire Line
	5350 2000 5500 2000
Wire Wire Line
	5350 2150 5500 2150
Wire Wire Line
	5350 2250 5500 2250
Wire Wire Line
	5350 2350 5500 2350
Wire Wire Line
	5350 2450 5500 2450
Wire Wire Line
	5350 2600 5500 2600
Wire Wire Line
	5350 2850 5500 2850
Wire Wire Line
	5000 3650 5000 2700
Wire Wire Line
	5000 3650 7600 3650
Wire Wire Line
	5000 2700 5500 2700
Wire Wire Line
	6100 3250 6100 3350
Wire Wire Line
	6100 3350 6350 3350
Wire Wire Line
	3800 5750 3950 5750
Wire Wire Line
	3800 5550 3950 5550
Wire Wire Line
	3800 5350 3950 5350
Wire Wire Line
	3800 5250 3950 5250
Wire Wire Line
	3800 5150 3950 5150
Wire Wire Line
	3800 5050 3950 5050
Wire Wire Line
	3800 4950 3950 4950
Wire Wire Line
	3800 4850 3950 4850
Wire Wire Line
	3800 4750 3950 4750
Wire Wire Line
	3800 4650 3950 4650
Wire Wire Line
	3800 4550 3950 4550
Wire Wire Line
	3800 4450 3950 4450
Wire Wire Line
	3800 4350 3950 4350
Wire Wire Line
	3800 4250 3950 4250
Wire Wire Line
	3800 4150 3950 4150
Wire Wire Line
	4950 5100 5100 5100
Wire Wire Line
	4950 4850 5100 4850
Wire Wire Line
	4950 4750 5100 4750
Wire Wire Line
	4950 4650 5100 4650
Wire Wire Line
	4950 4550 5100 4550
Wire Wire Line
	4950 4450 5100 4450
Wire Wire Line
	4950 4350 5100 4350
Wire Wire Line
	4950 4250 5100 4250
Wire Wire Line
	4950 4150 5100 4150
Wire Wire Line
	4950 5300 5100 5300
Wire Wire Line
	4950 5400 5100 5400
Wire Wire Line
	4950 5500 5100 5500
Wire Wire Line
	6150 5200 6300 5200
Wire Wire Line
	6150 5100 6300 5100
Wire Wire Line
	6150 4900 6300 4900
Wire Wire Line
	6150 4700 6300 4700
Wire Wire Line
	6150 4500 6300 4500
Wire Wire Line
	6150 4300 6300 4300
Wire Wire Line
	6800 5500 6800 5650
Wire Wire Line
	14600 8150 14750 8150
Wire Wire Line
	14600 8350 14750 8350
Wire Wire Line
	14600 8550 14750 8550
Wire Wire Line
	14600 8650 14750 8650
Wire Wire Line
	14600 8750 14750 8750
Wire Wire Line
	2200 5900 2350 5900
Wire Wire Line
	2200 5800 2350 5800
Wire Wire Line
	2200 5600 2350 5600
Wire Wire Line
	2200 5500 2350 5500
Wire Wire Line
	2200 5400 2350 5400
Wire Wire Line
	2200 5200 2350 5200
Wire Wire Line
	1000 6400 1150 6400
Wire Wire Line
	1000 6300 1150 6300
Wire Wire Line
	1000 6200 1150 6200
Wire Wire Line
	1000 6100 1150 6100
Wire Wire Line
	1000 6000 1150 6000
Wire Wire Line
	1000 5900 1150 5900
Wire Wire Line
	1000 5800 1150 5800
Wire Wire Line
	1000 5700 1150 5700
Wire Wire Line
	1000 5600 1150 5600
Wire Wire Line
	1000 5500 1150 5500
Wire Wire Line
	1000 5400 1150 5400
Wire Wire Line
	1000 5300 1150 5300
Wire Wire Line
	1000 5200 1150 5200
Wire Wire Line
	1150 6700 1100 6700
Wire Wire Line
	1100 6700 1100 6850
Wire Wire Line
	950  6500 950  8200
Wire Wire Line
	1700 7050 1700 7200
Wire Wire Line
	6700 1500 6850 1500
Wire Wire Line
	9550 7650 9700 7650
Wire Wire Line
	8550 7800 8500 7800
Wire Wire Line
	8500 7800 8500 8100
Wire Wire Line
	8500 8100 9050 8100
Wire Wire Line
	11700 1950 11800 1950
Text GLabel 3400 2950 0    47   Input ~ 0
+5V
Text GLabel 2700 10000 1    47   Input ~ 0
+5V
Text GLabel 10350 9700 2    47   Input ~ 0
+5V
Wire Wire Line
	1250 3200 1100 3200
NoConn ~ 1100 3200
Wire Wire Line
	1250 2700 1100 2700
NoConn ~ 1100 2700
Wire Wire Line
	1250 2400 1100 2400
Wire Wire Line
	1250 2300 1100 2300
Wire Wire Line
	1250 2200 1100 2200
Wire Wire Line
	1250 2100 1100 2100
NoConn ~ 1100 2400
NoConn ~ 1100 2300
NoConn ~ 1100 2200
NoConn ~ 1100 2100
Wire Wire Line
	1250 1400 1100 1400
NoConn ~ 1100 1400
Wire Wire Line
	2650 1200 2800 1200
Wire Wire Line
	2650 1700 2800 1700
Wire Wire Line
	2650 1500 2800 1500
Wire Wire Line
	2650 1800 2800 1800
Wire Wire Line
	2650 1900 2800 1900
Wire Wire Line
	2650 2000 2800 2000
NoConn ~ 2800 2000
NoConn ~ 2800 1900
NoConn ~ 2800 1800
NoConn ~ 2800 1700
NoConn ~ 2800 1500
NoConn ~ 2800 1200
Wire Wire Line
	2650 2500 2800 2500
Wire Wire Line
	2650 2700 2800 2700
NoConn ~ 2800 2700
NoConn ~ 2800 2500
Text GLabel 1100 6850 3    47   Input ~ 0
+5V
Text GLabel 3650 6500 1    47   Input ~ 0
+5V
Text GLabel 3800 5550 0    47   Input ~ 0
+5V
Text GLabel 5350 2850 0    47   Input ~ 0
+5V
Text GLabel 8700 800  1    47   Input ~ 0
+5V
Text GLabel 8100 950  1    47   Input ~ 0
+5V
Text GLabel 9650 4700 0    47   Input ~ 0
+5V
Text GLabel 10500 5650 2    47   Input ~ 0
+5V
Text GLabel 7500 5250 3    47   Input ~ 0
+5V
Wire Wire Line
	7300 5150 7500 5150
Wire Wire Line
	7300 5000 8750 5000
Wire Wire Line
	7300 4900 7450 4900
Wire Wire Line
	7300 4800 7450 4800
NoConn ~ 7450 4900
NoConn ~ 7450 4800
Wire Wire Line
	7300 4700 7600 4700
Wire Wire Line
	7300 4600 8750 4600
Wire Wire Line
	7300 4400 9550 4400
Wire Wire Line
	7300 4500 7450 4500
Wire Wire Line
	7300 4300 7450 4300
NoConn ~ 7450 4500
NoConn ~ 7450 4300
Text GLabel 5150 5200 2    47   Input ~ 0
+5V
Wire Wire Line
	6700 1400 6850 1400
Wire Wire Line
	6700 1300 6850 1300
NoConn ~ 6850 1400
NoConn ~ 6850 1300
Wire Wire Line
	13500 3050 13350 3050
NoConn ~ 13350 3050
Wire Wire Line
	13500 1650 13350 1650
Wire Wire Line
	13500 1550 13350 1550
Wire Wire Line
	13500 1450 13350 1450
NoConn ~ 13350 1650
NoConn ~ 13350 1550
NoConn ~ 13350 1450
Wire Wire Line
	14950 4750 15100 4750
NoConn ~ 15100 4750
Text GLabel 13850 5100 0    47   Input ~ 0
+5V
Wire Wire Line
	13250 7250 13400 7250
NoConn ~ 13400 7250
Wire Wire Line
	13250 6350 13400 6350
Wire Wire Line
	13250 6250 13400 6250
Wire Wire Line
	13250 6150 13400 6150
Wire Wire Line
	13250 6050 13400 6050
NoConn ~ 13400 6350
NoConn ~ 13400 6250
NoConn ~ 13400 6150
NoConn ~ 13400 6050
Wire Wire Line
	12750 6950 12600 6950
Wire Wire Line
	12750 7150 12600 7150
Wire Wire Line
	12750 7250 12600 7250
NoConn ~ 12600 6950
NoConn ~ 12600 7150
NoConn ~ 12600 7250
Text GLabel 14350 8450 0    47   Input ~ 0
+5V
Wire Wire Line
	14750 8050 14600 8050
Wire Wire Line
	14750 7950 14600 7950
NoConn ~ 14600 8050
NoConn ~ 14600 7950
Text GLabel 10100 8000 1    47   Input ~ 0
+5V
Text GLabel 9700 7650 2    47   Input ~ 0
+5V
Text GLabel 7150 8150 2    47   Input ~ 0
+5V
Wire Wire Line
	2200 5700 2350 5700
NoConn ~ 2350 5700
$Comp
L ZX_Spectrum:W27E257 IC2
U 1 1 65C10C9E
P 4050 1000
F 0 "IC2" H 4050 1061 47  0000 C CNN
F 1 "W27E257" H 4050 974 47  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 4050 1000 39  0001 C CNN
F 3 "" H 4050 1000 39  0001 C CNN
	1    4050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2950 3550 2950
Wire Wire Line
	3550 2850 3400 2850
NoConn ~ 3400 2850
$Comp
L Switch:SW_DPDT_x2 SW5
U 1 1 6613674E
P 11200 4400
F 0 "SW5" H 11200 4679 47  0000 C CNN
F 1 "ABBA" H 11200 4592 47  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011AQN_DPDT_Angled" H 11200 4400 50  0001 C CNN
F 3 "~" H 11200 4400 50  0001 C CNN
	1    11200 4400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW5
U 2 1 66137E48
P 11200 4800
F 0 "SW5" H 11150 4600 47  0000 C CNN
F 1 "ABBA" H 11200 4500 47  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011AQN_DPDT_Angled" H 11200 4800 50  0001 C CNN
F 3 "~" H 11200 4800 50  0001 C CNN
	2    11200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4400 11000 4400
Wire Wire Line
	10600 4800 11000 4800
Wire Wire Line
	11400 4300 11500 4300
Wire Wire Line
	11500 4300 11500 1400
Wire Wire Line
	11500 1400 11600 1400
Wire Wire Line
	11400 4900 11600 4900
Wire Wire Line
	11600 4900 11600 1400
Connection ~ 11600 1400
Wire Wire Line
	11600 1400 11850 1400
Wire Wire Line
	11400 4500 11700 4500
Wire Wire Line
	11700 4500 11700 1950
Wire Wire Line
	11400 4700 11800 4700
Wire Wire Line
	11800 4700 11800 1950
Connection ~ 11800 1950
Wire Wire Line
	11800 1950 13500 1950
Text Label 11500 3300 3    47   ~ 9
DS0
Text Label 11700 3300 3    47   ~ 9
DS1
Wire Wire Line
	2700 11050 3300 11050
Connection ~ 3300 11050
NoConn ~ 1100 3600
Wire Wire Line
	4150 10650 4150 10500
Wire Wire Line
	4550 10500 4150 10500
Connection ~ 4550 10500
Connection ~ 4150 10500
Wire Wire Line
	4150 10950 4150 11050
Wire Wire Line
	4550 11050 4150 11050
Connection ~ 4550 11050
Connection ~ 4150 11050
Wire Wire Line
	8650 11050 8000 11050
Connection ~ 8650 11050
Connection ~ 8000 11050
Wire Wire Line
	8650 9700 8000 9700
Wire Wire Line
	8000 9700 8000 10500
Connection ~ 8650 9700
Connection ~ 8000 10500
Wire Wire Line
	13200 2150 13200 900 
Connection ~ 13200 2150
Wire Wire Line
	13200 2150 13500 2150
Wire Wire Line
	11450 900  13200 900 
Wire Wire Line
	11450 1200 11850 1200
Wire Wire Line
	12350 1300 12500 1300
Wire Wire Line
	12500 1300 12500 1400
Wire Wire Line
	12500 1400 12350 1400
Wire Wire Line
	12500 1400 12500 2150
Connection ~ 12500 1400
Wire Wire Line
	12500 2150 13200 2150
Wire Wire Line
	9950 1200 11150 1200
Wire Wire Line
	11150 1200 11150 1650
Wire Wire Line
	11150 1650 12400 1650
Wire Wire Line
	12400 1650 12400 1500
Wire Wire Line
	12400 1500 12350 1500
Wire Wire Line
	12350 1200 12500 1200
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J7
U 1 1 60140036
P 12050 1300
F 0 "J7" H 12100 1611 47  0000 C CNN
F 1 "CABLE-READY" H 12100 1524 47  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Horizontal" H 12050 1300 50  0001 C CNN
F 3 "~" H 12050 1300 50  0001 C CNN
	1    12050 1300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
