EESchema Schematic File Version 4
EELAYER 29 0
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
L Connector_Generic:Conn_01x01 J?
U 1 1 5E38783B
P 3000 3000
F 0 "J?" H 2918 2775 50  0000 C CNN
F 1 "Conn_01x01" H 2918 2866 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_2.5x2.5mm_Drill1.2mm" H 3000 3000 50  0001 C CNN
F 3 "~" H 3000 3000 50  0001 C CNN
	1    3000 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5E38807A
P 3500 2500
F 0 "J?" V 3464 2412 50  0000 R CNN
F 1 "Conn_01x01" V 3373 2412 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_2.5x2.5mm_Drill1.2mm" H 3500 2500 50  0001 C CNN
F 3 "~" H 3500 2500 50  0001 C CNN
	1    3500 2500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5E388681
P 4000 3000
F 0 "J?" H 4080 3042 50  0000 L CNN
F 1 "Conn_01x01" H 4080 2951 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.5x2.5mm_Drill1.2mm" H 4000 3000 50  0001 C CNN
F 3 "~" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2700 3500 3000
Wire Wire Line
	3200 3000 3500 3000
Connection ~ 3500 3000
Wire Wire Line
	3500 3000 3500 3100
Wire Wire Line
	3800 3000 3500 3000
$EndSCHEMATC
