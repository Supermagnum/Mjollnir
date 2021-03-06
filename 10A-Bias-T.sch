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
L Connector:Conn_Coaxial J1
U 1 1 5F7CE0F7
P 1000 1450
F 0 "J1" H 928 1688 50  0000 C CNN
F 1 "Conn_Coaxial" H 928 1597 50  0000 C CNN
F 2 "SO-239:N" H 1000 1450 50  0001 C CNN
F 3 " ~" H 1000 1450 50  0001 C CNN
F 4 "172323 " H 800 1350 50  0000 C CNN "Field4"
	1    1000 1450
	-1   0    0    -1  
$EndComp
$Comp
L Snapeda:1140-101K-RC L1
U 1 1 5F7CEC78
P 3050 1750
F 0 "L1" H 3130 1796 50  0000 L CNN
F 1 "1140-101K-RC" H 3130 1705 50  0000 L CNN
F 2 "SnapEDA Library:INDRD2921W163D3810H2616P" H 3050 1750 50  0001 L BNN
F 3 "Bourns" H 3050 1750 50  0001 L BNN
	1    3050 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F7D10DB
P 2200 1450
F 0 "C2" V 1948 1450 50  0000 C CNN
F 1 "33 pF" V 2039 1450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P7.50mm" H 2238 1300 50  0001 C CNN
F 3 "~" H 2200 1450 50  0001 C CNN
F 4 "CC45SL3FD330JYNNA" V 2350 1450 50  0000 C CNN "Field4"
	1    2200 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1450 1200 1450
Wire Wire Line
	2350 1450 3050 1450
Wire Wire Line
	3050 1450 4950 1450
Connection ~ 3050 1450
$Comp
L Device:C C4
U 1 1 5F7D43FE
P 2550 2350
F 0 "C4" V 2208 2350 50  0000 C CNN
F 1 "1uF" V 2299 2350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2588 2200 50  0001 C CNN
F 3 "~" H 2550 2350 50  0001 C CNN
F 4 "C330C105K1R5TA" V 2390 2350 50  0000 C CNN "Field4"
	1    2550 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5F7D6EA7
P 2550 2900
F 0 "C5" V 2208 2900 50  0000 C CNN
F 1 "100uF" V 2299 2900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2588 2750 50  0001 C CNN
F 3 "~" H 2550 2900 50  0001 C CNN
F 4 "C315C101K2R5TA" V 2390 2900 50  0000 C CNN "Field4"
	1    2550 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5F7D88A8
P 2550 3400
F 0 "C6" V 2208 3400 50  0000 C CNN
F 1 " 0.1uF" V 2299 3400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2588 3250 50  0001 C CNN
F 3 "~" H 2550 3400 50  0001 C CNN
F 4 "C330C104K2R5TA7301" V 2390 3400 50  0000 C CNN "Field4"
	1    2550 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2350 3050 2350
Wire Wire Line
	3050 2350 3050 2050
Wire Wire Line
	3050 2350 3050 2900
Wire Wire Line
	3050 2900 2700 2900
Connection ~ 3050 2350
Wire Wire Line
	3050 3400 2700 3400
Wire Wire Line
	2400 3400 2000 3400
Wire Wire Line
	2000 3400 2000 2900
Wire Wire Line
	2000 2900 2400 2900
Wire Wire Line
	2400 2350 2000 2350
Wire Wire Line
	2000 2350 2000 2900
Connection ~ 2000 2900
$Comp
L Device:D D1
U 1 1 5F7DAAAC
P 2550 4550
F 0 "D1" H 2550 4243 50  0000 C CNN
F 1 "D" H 2550 4334 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" H 2550 4550 50  0001 C CNN
F 3 "~" H 2550 4550 50  0001 C CNN
F 4 "STPS10L60D" H 2550 4425 50  0000 C CNN "Field4"
	1    2550 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 4550 3050 4550
Wire Wire Line
	2400 4550 2000 4550
$Comp
L Device:Fuse F1
U 1 1 5F7DC2EE
P 3050 4300
F 0 "F1" H 3110 4391 50  0000 L CNN
F 1 "10A" H 3110 4300 50  0000 L CNN
F 2 "Fuse:Fuseholder_Blade_ATO_Littelfuse_Pudenz_2_Pin" V 2980 4300 50  0001 C CNN
F 3 "~" H 3050 4300 50  0001 C CNN
F 4 "178.6764.0001 " H 3110 4209 50  0000 L CNN "Field4"
	1    3050 4300
	1    0    0    -1  
$EndComp
Connection ~ 3050 2900
Wire Wire Line
	5150 1750 5150 1650
Wire Wire Line
	1000 1800 1000 1650
Connection ~ 2000 4550
Wire Wire Line
	3050 4550 3050 4450
Wire Wire Line
	3050 2900 3050 3400
$Comp
L Device:Lamp LA1
U 1 1 5F7E78B6
P 2500 3800
F 0 "LA1" V 2235 3800 50  0000 C CNN
F 1 "Lamp" V 2326 3800 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" V 2500 3900 50  0001 C CNN
F 3 "~" V 2500 3900 50  0001 C CNN
	1    2500 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3400 3050 3800
Connection ~ 3050 3400
Wire Wire Line
	2700 3800 3050 3800
Connection ~ 3050 3800
Wire Wire Line
	3050 3800 3050 4150
Wire Wire Line
	2300 3800 2000 3800
Wire Wire Line
	2000 3800 2000 3400
Connection ~ 2000 3400
Wire Wire Line
	2000 3800 2000 4550
Connection ~ 2000 3800
Text Notes 3150 3800 0    50   ~ 0
lamp or indicating LED suitable for the DC voltage
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5F7F5779
P 2600 5000
F 0 "J2" V 2446 5048 50  0000 L CNN
F 1 "Conn_01x02_Female" V 2537 5048 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 2600 5000 50  0001 C CNN
F 3 "~" H 2600 5000 50  0001 C CNN
	1    2600 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4550 2000 4800
Wire Wire Line
	2500 4800 2000 4800
Connection ~ 2000 4800
Wire Wire Line
	2000 4800 2000 5000
Wire Wire Line
	2600 4800 3050 4800
Wire Wire Line
	3050 4800 3050 4550
Connection ~ 3050 4550
$Comp
L Snapeda:1140-101K-RC L2
U 1 1 5F7FB6A2
P 8250 1750
F 0 "L2" H 8330 1796 50  0000 L CNN
F 1 "1140-101K-RC" H 8330 1705 50  0000 L CNN
F 2 "SnapEDA Library:INDRD2921W163D3810H2616P" H 8250 1750 50  0001 L BNN
F 3 "Bourns" H 8250 1750 50  0001 L BNN
	1    8250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1450 10150 1450
$Comp
L Device:C C10
U 1 1 5F7FB6D6
P 7750 2350
F 0 "C10" V 7408 2350 50  0000 C CNN
F 1 "1uF" V 7499 2350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7788 2200 50  0001 C CNN
F 3 "~" H 7750 2350 50  0001 C CNN
F 4 "C330C105K1R5TA" V 7590 2350 50  0000 C CNN "Field4"
	1    7750 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5F7FB6E1
P 7750 2900
F 0 "C11" V 7408 2900 50  0000 C CNN
F 1 "100uF" V 7499 2900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7788 2750 50  0001 C CNN
F 3 "~" H 7750 2900 50  0001 C CNN
F 4 "C315C101K2R5TA" V 7590 2900 50  0000 C CNN "Field4"
	1    7750 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5F7FB6EC
P 7750 3400
F 0 "C12" V 7408 3400 50  0000 C CNN
F 1 " 0.1uF" V 7499 3400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7788 3250 50  0001 C CNN
F 3 "~" H 7750 3400 50  0001 C CNN
F 4 "C330C104K2R5TA7301" V 7590 3400 50  0000 C CNN "Field4"
	1    7750 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2350 8250 2350
Wire Wire Line
	8250 2350 8250 2050
Wire Wire Line
	8250 2350 8250 2900
Wire Wire Line
	8250 2900 7900 2900
Connection ~ 8250 2350
Wire Wire Line
	8250 3400 7900 3400
Wire Wire Line
	7600 3400 7200 3400
Wire Wire Line
	7200 3400 7200 2900
Wire Wire Line
	7200 2900 7600 2900
Wire Wire Line
	7600 2350 7200 2350
Wire Wire Line
	7200 2350 7200 2900
Connection ~ 7200 2900
$Comp
L Device:D D2
U 1 1 5F7FB703
P 7750 4550
F 0 "D2" H 7750 4243 50  0000 C CNN
F 1 "D" H 7750 4334 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" H 7750 4550 50  0001 C CNN
F 3 "~" H 7750 4550 50  0001 C CNN
F 4 "STPS10L60D" H 7750 4425 50  0000 C CNN "Field4"
	1    7750 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 4550 8250 4550
Wire Wire Line
	7600 4550 7200 4550
Connection ~ 8250 2900
$Comp
L power:GND #PWR04
U 1 1 5F7FB71B
P 6200 1800
F 0 "#PWR04" H 6200 1550 50  0001 C CNN
F 1 "GND" H 6205 1627 50  0000 C CNN
F 2 "" H 6200 1800 50  0001 C CNN
F 3 "" H 6200 1800 50  0001 C CNN
	1    6200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F7FB725
P 10350 1750
F 0 "#PWR06" H 10350 1500 50  0001 C CNN
F 1 "GND" H 10355 1577 50  0000 C CNN
F 2 "" H 10350 1750 50  0001 C CNN
F 3 "" H 10350 1750 50  0001 C CNN
	1    10350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F7FB72F
P 7200 5000
F 0 "#PWR05" H 7200 4750 50  0001 C CNN
F 1 "GND" H 7205 4827 50  0000 C CNN
F 2 "" H 7200 5000 50  0001 C CNN
F 3 "" H 7200 5000 50  0001 C CNN
	1    7200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1750 10350 1650
Wire Wire Line
	6200 1800 6200 1650
Connection ~ 7200 4550
Wire Wire Line
	8250 2900 8250 3400
$Comp
L Device:Lamp LA2
U 1 1 5F7FB73E
P 7700 3800
F 0 "LA2" V 7435 3800 50  0000 C CNN
F 1 "Lamp" V 7526 3800 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" V 7700 3900 50  0001 C CNN
F 3 "~" V 7700 3900 50  0001 C CNN
	1    7700 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 3400 8250 3800
Connection ~ 8250 3400
Wire Wire Line
	7900 3800 8250 3800
Connection ~ 8250 3800
Wire Wire Line
	7500 3800 7200 3800
Wire Wire Line
	7200 3800 7200 3400
Connection ~ 7200 3400
Wire Wire Line
	7200 3800 7200 4550
Connection ~ 7200 3800
Text Notes 8350 3800 0    50   ~ 0
lamp or indicating LED suitable for the DC voltage
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5F7FB753
P 7800 5000
F 0 "J5" V 7646 5048 50  0000 L CNN
F 1 "Conn_01x02_Female" V 7737 5048 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 7800 5000 50  0001 C CNN
F 3 "~" H 7800 5000 50  0001 C CNN
	1    7800 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 4550 7200 4800
Wire Wire Line
	7700 4800 7200 4800
Connection ~ 7200 4800
Wire Wire Line
	7200 4800 7200 5000
Wire Wire Line
	7800 4800 8250 4800
Wire Wire Line
	8250 4800 8250 4550
Connection ~ 8250 4550
Wire Wire Line
	8250 1450 9150 1450
Wire Wire Line
	6400 1450 8250 1450
Connection ~ 8250 1450
Text Label 2000 4300 0    50   ~ 0
GND1
Text Label 7200 4200 0    50   ~ 0
GND2
Wire Wire Line
	8250 3800 8250 4550
$Comp
L power:Earth #PWR0101
U 1 1 5F8395FC
P 1000 1800
F 0 "#PWR0101" H 1000 1550 50  0001 C CNN
F 1 "Earth" H 1000 1650 50  0001 C CNN
F 2 "" H 1000 1800 50  0001 C CNN
F 3 "~" H 1000 1800 50  0001 C CNN
	1    1000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0102
U 1 1 5F83A2A7
P 2000 5000
F 0 "#PWR0102" H 2000 4750 50  0001 C CNN
F 1 "Earth" H 2000 4850 50  0001 C CNN
F 2 "" H 2000 5000 50  0001 C CNN
F 3 "~" H 2000 5000 50  0001 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 5F83C8A9
P 5150 1750
F 0 "#PWR0103" H 5150 1500 50  0001 C CNN
F 1 "Earth" H 5150 1600 50  0001 C CNN
F 2 "" H 5150 1750 50  0001 C CNN
F 3 "~" H 5150 1750 50  0001 C CNN
	1    5150 1750
	1    0    0    -1  
$EndComp
Text Label 3050 2700 0    50   ~ 0
DC+
Text Label 4350 1450 0    50   ~ 0
RF+DC
Text Label 1500 1450 0    50   ~ 0
RF
Text Label 6900 1450 0    50   ~ 0
RF+DC2
Text Label 9800 1450 0    50   ~ 0
RF2
Text Label 8250 4100 0    50   ~ 0
DC+2
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5F7F6ED0
P 5150 1450
F 0 "J3" H 5078 1688 50  0000 C CNN
F 1 "Conn_Coaxial" H 5078 1597 50  0000 C CNN
F 2 "SO-239:N" H 5150 1450 50  0001 C CNN
F 3 " ~" H 5150 1450 50  0001 C CNN
F 4 "172323 " H 4950 1350 50  0000 C CNN "Field4"
	1    5150 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5F7FB4CA
P 6200 1450
F 0 "J4" H 6128 1688 50  0000 C CNN
F 1 "Conn_Coaxial" H 6128 1597 50  0000 C CNN
F 2 "SO-239:N" H 6200 1450 50  0001 C CNN
F 3 " ~" H 6200 1450 50  0001 C CNN
F 4 "172323 " H 6000 1350 50  0000 C CNN "Field4"
	1    6200 1450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J6
U 1 1 5F8035FE
P 10350 1450
F 0 "J6" H 10278 1688 50  0000 C CNN
F 1 "Conn_Coaxial" H 10278 1597 50  0000 C CNN
F 2 "SO-239:N" H 10350 1450 50  0001 C CNN
F 3 " ~" H 10350 1450 50  0001 C CNN
F 4 "172323 " H 10150 1350 50  0000 C CNN "Field4"
	1    10350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F835121
P 9300 1450
F 0 "C1" V 9048 1450 50  0000 C CNN
F 1 "33 pF" V 9139 1450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P7.50mm" H 9338 1300 50  0001 C CNN
F 3 "~" H 9300 1450 50  0001 C CNN
F 4 "CC45SL3FD330JYNNA" V 9450 1450 50  0000 C CNN "Field4"
	1    9300 1450
	0    1    1    0   
$EndComp
$EndSCHEMATC
