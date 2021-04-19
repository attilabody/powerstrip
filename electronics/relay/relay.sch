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
L Relay:SANYOU_SRD_Form_C K1
U 1 1 6072CFCB
P 6150 4150
F 0 "K1" H 6580 4196 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 6580 4105 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6600 4100 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6150 4150 50  0001 C CNN
	1    6150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4000 5550 3650
Wire Wire Line
	5550 3650 5950 3650
Wire Wire Line
	5950 3650 5950 3850
Wire Wire Line
	5550 4300 5550 4700
Wire Wire Line
	5550 4700 5950 4700
Wire Wire Line
	5950 4700 5950 4450
Wire Wire Line
	4700 4700 5150 4700
Connection ~ 5550 3650
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 6074042D
P 7100 3600
F 0 "J5" H 7128 3626 50  0000 L CNN
F 1 "Conn_01x01_Female" H 7128 3535 50  0001 L CNN
F 2 "Powerstrip:SolderWire-Mains" H 7100 3600 50  0001 C CNN
F 3 "~" H 7100 3600 50  0001 C CNN
	1    7100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3600 6450 3600
Wire Wire Line
	6450 3600 6450 3850
Wire Wire Line
	6350 4450 6350 4700
Wire Wire Line
	6350 4700 6700 4700
$Comp
L Diode:LL4148 D1
U 1 1 60733B93
P 5550 4150
F 0 "D1" V 5504 4229 50  0000 L CNN
F 1 "LL4148" V 5595 4229 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 5550 3975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 5550 4150 50  0001 C CNN
	1    5550 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4500 6700 4500
Wire Wire Line
	6700 4500 6700 4700
Connection ~ 6700 4700
Wire Wire Line
	6700 4700 6900 4700
Connection ~ 5550 4700
$Comp
L Device:R_Small R1
U 1 1 6078AFA8
P 5150 4400
F 0 "R1" H 5209 4446 50  0000 L CNN
F 1 "470R" H 5209 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5150 4400 50  0001 C CNN
F 3 "~" H 5150 4400 50  0001 C CNN
	1    5150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4500 5150 4700
Connection ~ 5150 4700
Wire Wire Line
	5150 4700 5550 4700
Wire Wire Line
	5150 4300 5150 4050
NoConn ~ 6250 3850
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 6094B0FF
P 4350 3850
F 0 "J1" V 4314 3562 50  0000 R CNN
F 1 "Conn_01x05" V 4223 3562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4350 3850 50  0001 C CNN
F 3 "~" H 4350 3850 50  0001 C CNN
	1    4350 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 3650 4650 3650
Wire Wire Line
	4650 3650 4650 3750
Wire Wire Line
	4650 3750 4550 3750
Wire Wire Line
	4650 3750 4650 3950
Wire Wire Line
	4650 3950 4550 3950
Connection ~ 4650 3750
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 60781782
P 7100 4500
F 0 "J6" H 7128 4526 50  0000 L CNN
F 1 "Conn_01x01_Female" H 7128 4435 50  0001 L CNN
F 2 "Powerstrip:SolderWire-Mains" H 7100 4500 50  0001 C CNN
F 3 "~" H 7100 4500 50  0001 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 6073FDB4
P 7100 4700
F 0 "J7" H 7128 4726 50  0000 L CNN
F 1 "Conn_01x01_Female" H 7128 4635 50  0001 L CNN
F 2 "Powerstrip:SolderWire-Mains" H 7100 4700 50  0001 C CNN
F 3 "~" H 7100 4700 50  0001 C CNN
	1    7100 4700
	1    0    0    -1  
$EndComp
Connection ~ 4650 3650
Wire Wire Line
	4700 4700 4700 3850
Wire Wire Line
	4700 3850 4550 3850
Wire Wire Line
	4650 3650 5550 3650
Wire Wire Line
	5150 4050 4550 4050
$EndSCHEMATC
