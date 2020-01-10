EESchema Schematic File Version 4
LIBS:HO_Turnout_No4-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
L Connector_Generic:Conn_01x04 J5
U 1 1 5E17C0CE
P 3200 3500
F 0 "J5" H 3280 3492 50  0000 L CNN
F 1 "Conn_01x04" H 3280 3401 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 3200 3500 50  0001 C CNN
F 3 "~" H 3200 3500 50  0001 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5E17C0D4
P 3200 1900
F 0 "J4" H 3280 1892 50  0000 L CNN
F 1 "Conn_01x02" H 3280 1801 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 3200 1900 50  0001 C CNN
F 3 "~" H 3200 1900 50  0001 C CNN
	1    3200 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5E17C0DA
P 3200 5500
F 0 "J6" H 3280 5492 50  0000 L CNN
F 1 "Conn_01x02" H 3280 5401 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 3200 5500 50  0001 C CNN
F 3 "~" H 3200 5500 50  0001 C CNN
	1    3200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2000 2600 2000
Connection ~ 2600 1900
Wire Wire Line
	2600 1900 3000 1900
Wire Wire Line
	2600 1900 2600 2000
Connection ~ 2600 2000
Connection ~ 2600 5600
Wire Wire Line
	2600 5600 3000 5600
Wire Wire Line
	2600 5600 2600 5500
Connection ~ 2600 5500
Wire Wire Line
	2600 5500 3000 5500
$Comp
L power:+VDC #PWR0101
U 1 1 5E17F31D
P 2600 1800
F 0 "#PWR0101" H 2600 1700 50  0001 C CNN
F 1 "+VDC" H 2600 2075 50  0000 C CNN
F 2 "" H 2600 1800 50  0001 C CNN
F 3 "" H 2600 1800 50  0001 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
$Comp
L power:-VDC #PWR0102
U 1 1 5E17F682
P 2600 5700
F 0 "#PWR0102" H 2600 5600 50  0001 C CNN
F 1 "-VDC" H 2600 5975 50  0000 C CNN
F 2 "" H 2600 5700 50  0001 C CNN
F 3 "" H 2600 5700 50  0001 C CNN
	1    2600 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 1800 2600 1900
Wire Wire Line
	2600 5700 2600 5600
Wire Wire Line
	2600 2000 2200 2000
Wire Wire Line
	2200 5600 2600 5600
Wire Wire Line
	2200 5500 2600 5500
Wire Wire Line
	2200 3700 2800 3700
Wire Wire Line
	2200 3400 2400 3400
Wire Wire Line
	2200 1900 2600 1900
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E177A27
P 2000 5500
F 0 "J3" H 2080 5492 50  0000 L CNN
F 1 "Conn_01x02" H 2080 5401 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 2000 5500 50  0001 C CNN
F 3 "~" H 2000 5500 50  0001 C CNN
	1    2000 5500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E17754C
P 2000 1900
F 0 "J1" H 2080 1892 50  0000 L CNN
F 1 "Conn_01x02" H 2080 1801 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 2000 1900 50  0001 C CNN
F 3 "~" H 2000 1900 50  0001 C CNN
	1    2000 1900
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5E176FDC
P 2000 3500
F 0 "J2" H 2080 3492 50  0000 L CNN
F 1 "Conn_01x04" H 2080 3401 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 2000 3500 50  0001 C CNN
F 3 "~" H 2000 3500 50  0001 C CNN
	1    2000 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 3500 3000 3500
Wire Wire Line
	2200 3600 3000 3600
$Comp
L Connector:TestPoint TP1
U 1 1 5E188F92
P 2100 2700
F 0 "TP1" H 2158 2818 50  0001 L CNN
F 1 "TestPoint" H 2158 2727 50  0001 L CNN
F 2 "suku_basics:HO_tie" H 2300 2700 50  0001 C CNN
F 3 "~" H 2300 2700 50  0001 C CNN
	1    2100 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5E189B2F
P 2300 2700
F 0 "TP3" H 2358 2818 50  0001 L CNN
F 1 "TestPoint" H 2358 2727 50  0001 L CNN
F 2 "suku_basics:HO_tie" H 2500 2700 50  0001 C CNN
F 3 "~" H 2500 2700 50  0001 C CNN
	1    2300 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5E189CAB
P 2500 2700
F 0 "TP5" H 2558 2818 50  0001 L CNN
F 1 "TestPoint" H 2558 2727 50  0001 L CNN
F 2 "suku_basics:HO_tie" H 2700 2700 50  0001 C CNN
F 3 "~" H 2700 2700 50  0001 C CNN
	1    2500 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5E189D70
P 2700 2700
F 0 "TP7" H 2758 2818 50  0001 L CNN
F 1 "TestPoint" H 2758 2727 50  0001 L CNN
F 2 "suku_basics:HO_tie" H 2900 2700 50  0001 C CNN
F 3 "~" H 2900 2700 50  0001 C CNN
	1    2700 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5E189E6D
P 2900 2700
F 0 "TP9" H 2958 2818 50  0001 L CNN
F 1 "TestPoint" H 2958 2727 50  0001 L CNN
F 2 "suku_basics:HO_tie" H 3100 2700 50  0001 C CNN
F 3 "~" H 3100 2700 50  0001 C CNN
	1    2900 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5E18A009
P 3100 2700
F 0 "TP11" H 3158 2818 50  0001 L CNN
F 1 "TestPoint" H 3158 2727 50  0001 L CNN
F 2 "suku_basics:HO_tie" H 3300 2700 50  0001 C CNN
F 3 "~" H 3300 2700 50  0001 C CNN
	1    3100 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5E18BBDE
P 2100 4500
F 0 "TP2" H 2158 4618 50  0001 L CNN
F 1 "TestPoint" H 2158 4527 50  0001 L CNN
F 2 "" H 2300 4500 50  0001 C CNN
F 3 "~" H 2300 4500 50  0001 C CNN
	1    2100 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5E18BBE4
P 2300 4500
F 0 "TP4" H 2358 4618 50  0001 L CNN
F 1 "TestPoint" H 2358 4527 50  0001 L CNN
F 2 "" H 2500 4500 50  0001 C CNN
F 3 "~" H 2500 4500 50  0001 C CNN
	1    2300 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5E18BBEA
P 2500 4500
F 0 "TP6" H 2558 4618 50  0001 L CNN
F 1 "TestPoint" H 2558 4527 50  0001 L CNN
F 2 "" H 2700 4500 50  0001 C CNN
F 3 "~" H 2700 4500 50  0001 C CNN
	1    2500 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5E18BBF0
P 2700 4500
F 0 "TP8" H 2758 4618 50  0001 L CNN
F 1 "TestPoint" H 2758 4527 50  0001 L CNN
F 2 "" H 2900 4500 50  0001 C CNN
F 3 "~" H 2900 4500 50  0001 C CNN
	1    2700 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5E18BBF6
P 2900 4500
F 0 "TP10" H 2958 4618 50  0001 L CNN
F 1 "TestPoint" H 2958 4527 50  0001 L CNN
F 2 "" H 3100 4500 50  0001 C CNN
F 3 "~" H 3100 4500 50  0001 C CNN
	1    2900 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5E18BBFC
P 3100 4500
F 0 "TP12" H 3158 4618 50  0001 L CNN
F 1 "TestPoint" H 3158 4527 50  0001 L CNN
F 2 "" H 3300 4500 50  0001 C CNN
F 3 "~" H 3300 4500 50  0001 C CNN
	1    3100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2700 2100 2800
Wire Wire Line
	2100 2800 2300 2800
Wire Wire Line
	3100 2800 3100 2700
Wire Wire Line
	2900 2700 2900 2800
Connection ~ 2900 2800
Wire Wire Line
	2900 2800 3100 2800
Wire Wire Line
	2700 2700 2700 2800
Connection ~ 2700 2800
Wire Wire Line
	2700 2800 2900 2800
Wire Wire Line
	2500 2700 2500 2800
Connection ~ 2500 2800
Wire Wire Line
	2500 2800 2700 2800
Wire Wire Line
	2300 2700 2300 2800
Connection ~ 2300 2800
Wire Wire Line
	2300 2800 2500 2800
Wire Wire Line
	2100 4500 2100 4600
Wire Wire Line
	2100 4600 2300 4600
Wire Wire Line
	3100 4600 3100 4500
Wire Wire Line
	2900 4500 2900 4600
Connection ~ 2900 4600
Wire Wire Line
	2900 4600 3100 4600
Wire Wire Line
	2700 4500 2700 4600
Connection ~ 2700 4600
Wire Wire Line
	2700 4600 2900 4600
Wire Wire Line
	2500 4500 2500 4600
Connection ~ 2500 4600
Wire Wire Line
	2500 4600 2700 4600
Wire Wire Line
	2300 4500 2300 4600
Connection ~ 2300 4600
Wire Wire Line
	2300 4600 2500 4600
$Comp
L suku_basics:RES R1
U 1 1 5E190E43
P 10000 3300
F 0 "R1" H 10059 3346 50  0000 L CNN
F 1 "RES" H 10059 3255 50  0000 L CNN
F 2 "suku_basics:RES_0805" H 10000 3300 50  0001 C CNN
F 3 "~" H 10000 3300 50  0001 C CNN
	1    10000 3300
	1    0    0    -1  
$EndComp
$Comp
L suku_basics:RES R2
U 1 1 5E191434
P 10400 3300
F 0 "R2" H 10459 3346 50  0000 L CNN
F 1 "RES" H 10459 3255 50  0000 L CNN
F 2 "suku_basics:RES_0805" H 10400 3300 50  0001 C CNN
F 3 "~" H 10400 3300 50  0001 C CNN
	1    10400 3300
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:A4953_LJ U1
U 1 1 5E1949B1
P 5000 3300
F 0 "U1" H 5000 3881 50  0000 C CNN
F 1 "A4953_LJ" H 5000 3790 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.3mm" H 5000 2750 50  0001 C CNN
F 3 "www.allegromicro.com/~/media/Files/Datasheets/A4952-3-Datasheet.ashx?la=en" H 4700 3650 50  0001 C CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328PB-AU U2
U 1 1 5E19835F
P 8700 4200
F 0 "U2" H 8700 2611 50  0000 C CNN
F 1 "ATmega328PB-AU" H 8700 2520 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 8700 4200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 8700 4200 50  0001 C CNN
	1    8700 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5E1A13E3
P 2400 3300
F 0 "#PWR0103" H 2400 3150 50  0001 C CNN
F 1 "+5V" H 2415 3473 50  0000 C CNN
F 2 "" H 2400 3300 50  0001 C CNN
F 3 "" H 2400 3300 50  0001 C CNN
	1    2400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E1A2023
P 2800 3800
F 0 "#PWR0104" H 2800 3550 50  0001 C CNN
F 1 "GND" H 2805 3627 50  0000 C CNN
F 2 "" H 2800 3800 50  0001 C CNN
F 3 "" H 2800 3800 50  0001 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3800 2800 3700
Connection ~ 2800 3700
Wire Wire Line
	2800 3700 3000 3700
Wire Wire Line
	2400 3300 2400 3400
Connection ~ 2400 3400
Wire Wire Line
	2400 3400 3000 3400
$Comp
L power:GND #PWR0105
U 1 1 5E1A3D38
P 8700 6100
F 0 "#PWR0105" H 8700 5850 50  0001 C CNN
F 1 "GND" H 8705 5927 50  0000 C CNN
F 2 "" H 8700 6100 50  0001 C CNN
F 3 "" H 8700 6100 50  0001 C CNN
	1    8700 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5E1A4626
P 8700 2500
F 0 "#PWR0106" H 8700 2350 50  0001 C CNN
F 1 "+5V" H 8715 2673 50  0000 C CNN
F 2 "" H 8700 2500 50  0001 C CNN
F 3 "" H 8700 2500 50  0001 C CNN
	1    8700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2500 8700 2700
$Comp
L power:GND #PWR0107
U 1 1 5E1A549A
P 5000 3800
F 0 "#PWR0107" H 5000 3550 50  0001 C CNN
F 1 "GND" H 5005 3627 50  0000 C CNN
F 2 "" H 5000 3800 50  0001 C CNN
F 3 "" H 5000 3800 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3800 5000 3700
$Sheet
S 4000 -6000 1000 300 
U 5E21054E
F0 "LED" 50
F1 "LED.sch" 50
F2 "DIN" I L 4000 -5900 50 
F3 "VDD" I R 5000 -5900 50 
F4 "VSS" I R 5000 -5800 50 
$EndSheet
$Sheet
S 4000 -5500 1000 300 
U 5E21747D
F0 "sheet5E217478" 50
F1 "LED.sch" 50
F2 "DIN" I L 4000 -5400 50 
F3 "VDD" I R 5000 -5400 50 
F4 "VSS" I R 5000 -5300 50 
$EndSheet
$Sheet
S 4000 -5000 1000 300 
U 5E217FF5
F0 "sheet5E217FEF" 50
F1 "LED.sch" 50
F2 "DIN" I L 4000 -4900 50 
F3 "VDD" I R 5000 -4900 50 
F4 "VSS" I R 5000 -4800 50 
$EndSheet
$Sheet
S 4000 -4500 1000 300 
U 5E217FFA
F0 "sheet5E217FF0" 50
F1 "LED.sch" 50
F2 "DIN" I L 4000 -4400 50 
F3 "VDD" I R 5000 -4400 50 
F4 "VSS" I R 5000 -4300 50 
$EndSheet
$Sheet
S 4000 -4000 1000 300 
U 5E2189EA
F0 "sheet5E2189E4" 50
F1 "LED.sch" 50
F2 "DIN" I L 4000 -3900 50 
F3 "VDD" I R 5000 -3900 50 
F4 "VSS" I R 5000 -3800 50 
$EndSheet
$Sheet
S 4000 -3500 1000 300 
U 5E2189EF
F0 "sheet5E2189E5" 50
F1 "LED.sch" 50
F2 "DIN" I L 4000 -3400 50 
F3 "VDD" I R 5000 -3400 50 
F4 "VSS" I R 5000 -3300 50 
$EndSheet
Wire Wire Line
	4000 -5900 3900 -5900
Wire Wire Line
	3900 -5900 3900 -5400
Wire Wire Line
	3900 -3400 4000 -3400
Wire Wire Line
	4000 -3900 3900 -3900
Connection ~ 3900 -3900
Wire Wire Line
	3900 -3900 3900 -3400
Wire Wire Line
	4000 -4400 3900 -4400
Connection ~ 3900 -4400
Wire Wire Line
	3900 -4400 3900 -3900
Wire Wire Line
	4000 -4900 3900 -4900
Connection ~ 3900 -4900
Wire Wire Line
	3900 -4900 3900 -4400
Wire Wire Line
	4000 -5400 3900 -5400
Connection ~ 3900 -5400
Wire Wire Line
	3900 -5400 3900 -4900
$Comp
L power:+VSW #PWR0108
U 1 1 5E22878A
P 3600 2700
F 0 "#PWR0108" H 3600 2550 50  0001 C CNN
F 1 "+VSW" H 3615 2873 50  0000 C CNN
F 2 "" H 3600 2700 50  0001 C CNN
F 3 "" H 3600 2700 50  0001 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2700 3600 2800
Wire Wire Line
	3600 2800 3100 2800
Connection ~ 3100 2800
$Comp
L power:-VSW #PWR0109
U 1 1 5E22A28E
P 3600 4500
F 0 "#PWR0109" H 3600 4600 50  0001 C CNN
F 1 "-VSW" H 3615 4673 50  0000 C CNN
F 2 "" H 3600 4500 50  0001 C CNN
F 3 "" H 3600 4500 50  0001 C CNN
	1    3600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4500 3600 4600
Wire Wire Line
	3600 4600 3100 4600
Connection ~ 3100 4600
$Comp
L power:+VSW #PWR0110
U 1 1 5E22BE95
P 6400 3000
F 0 "#PWR0110" H 6400 2850 50  0001 C CNN
F 1 "+VSW" H 6415 3173 50  0000 C CNN
F 2 "" H 6400 3000 50  0001 C CNN
F 3 "" H 6400 3000 50  0001 C CNN
	1    6400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3000 6400 3100
$Comp
L power:-VSW #PWR0111
U 1 1 5E22BE9D
P 6600 3100
F 0 "#PWR0111" H 6600 3200 50  0001 C CNN
F 1 "-VSW" H 6615 3273 50  0000 C CNN
F 2 "" H 6600 3100 50  0001 C CNN
F 3 "" H 6600 3100 50  0001 C CNN
	1    6600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3100 6600 3200
$Comp
L suku_basics:POLY F1
U 1 1 5E2321CC
P 5700 3100
F 0 "F1" V 5495 3100 50  0000 C CNN
F 1 "POLY" V 5586 3100 50  0000 C CNN
F 2 "suku_basics:POLY_0805" H 5750 2900 50  0001 L CNN
F 3 "~" H 5700 3100 50  0001 C CNN
	1    5700 3100
	0    1    1    0   
$EndComp
$Comp
L suku_basics:POLY F2
U 1 1 5E232B71
P 5700 3200
F 0 "F2" V 5495 3200 50  0000 C CNN
F 1 "POLY" V 5586 3200 50  0000 C CNN
F 2 "suku_basics:POLY_0805" H 5750 3000 50  0001 L CNN
F 3 "~" H 5700 3200 50  0001 C CNN
	1    5700 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3100 6400 3100
Wire Wire Line
	5800 3200 6600 3200
Wire Wire Line
	5600 3100 5400 3100
Wire Wire Line
	5400 3200 5600 3200
$EndSCHEMATC
