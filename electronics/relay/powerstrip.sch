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
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 6072ECFD
P 5450 4900
F 0 "Q1" H 5654 4946 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 5654 4855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5650 5000 50  0001 C CNN
F 3 "~" H 5450 4900 50  0001 C CNN
	1    5450 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6072F1AD
P 5250 5100
F 0 "R2" H 5309 5146 50  0000 L CNN
F 1 "R_Small" H 5309 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5250 5100 50  0001 C CNN
F 3 "~" H 5250 5100 50  0001 C CNN
	1    5250 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6072F69D
P 5050 4900
F 0 "R1" V 4854 4900 50  0000 C CNN
F 1 "R_Small" V 4945 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5050 4900 50  0001 C CNN
F 3 "~" H 5050 4900 50  0001 C CNN
	1    5050 4900
	0    1    1    0   
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
	5250 4900 5250 5000
Wire Wire Line
	5150 4900 5250 4900
Connection ~ 5250 4900
Connection ~ 5550 4700
$Comp
L power:GND #PWR02
U 1 1 60736E18
P 5250 5450
F 0 "#PWR02" H 5250 5200 50  0001 C CNN
F 1 "GND" H 5255 5277 50  0000 C CNN
F 2 "" H 5250 5450 50  0001 C CNN
F 3 "" H 5250 5450 50  0001 C CNN
	1    5250 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60737E22
P 4950 5450
F 0 "#PWR01" H 4950 5200 50  0001 C CNN
F 1 "GND" H 4955 5277 50  0000 C CNN
F 2 "" H 4950 5450 50  0001 C CNN
F 3 "" H 4950 5450 50  0001 C CNN
	1    4950 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 60738ADD
P 4550 4900
F 0 "J3" H 4442 4675 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4442 4766 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 4550 4900 50  0001 C CNN
F 3 "~" H 4550 4900 50  0001 C CNN
	1    4550 4900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 6073A648
P 4550 5050
F 0 "J4" H 4442 4825 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4442 4916 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 4550 5050 50  0001 C CNN
F 3 "~" H 4550 5050 50  0001 C CNN
	1    4550 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 5050 4950 5050
Wire Wire Line
	4950 5050 4950 5200
Wire Wire Line
	5250 5200 5250 5450
Wire Wire Line
	4750 4900 4950 4900
$Comp
L power:GND #PWR03
U 1 1 6073C2FE
P 5550 5450
F 0 "#PWR03" H 5550 5200 50  0001 C CNN
F 1 "GND" H 5555 5277 50  0000 C CNN
F 2 "" H 5550 5450 50  0001 C CNN
F 3 "" H 5550 5450 50  0001 C CNN
	1    5550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5100 5550 5450
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 6073DF24
P 4500 3650
F 0 "J1" H 4392 3425 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4392 3516 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 4500 3650 50  0001 C CNN
F 3 "~" H 4500 3650 50  0001 C CNN
	1    4500 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 6073E4C4
P 4500 3800
F 0 "J2" H 4392 3575 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4392 3666 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 4500 3800 50  0001 C CNN
F 3 "~" H 4500 3800 50  0001 C CNN
	1    4500 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 6073E6DA
P 4550 5200
F 0 "J5" H 4442 4975 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4442 5066 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 4550 5200 50  0001 C CNN
F 3 "~" H 4550 5200 50  0001 C CNN
	1    4550 5200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 6073E926
P 4550 5350
F 0 "J6" H 4442 5125 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4442 5216 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 4550 5350 50  0001 C CNN
F 3 "~" H 4550 5350 50  0001 C CNN
	1    4550 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 5200 4950 5200
Connection ~ 4950 5200
Wire Wire Line
	4950 5200 4950 5350
Wire Wire Line
	4750 5350 4950 5350
Connection ~ 4950 5350
Wire Wire Line
	4950 5350 4950 5450
Wire Wire Line
	4700 3800 4700 3650
Wire Wire Line
	4700 3650 5550 3650
Connection ~ 4700 3650
Connection ~ 5550 3650
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 6073FDB4
P 7100 4700
F 0 "J7" H 7128 4726 50  0000 L CNN
F 1 "Conn_01x01_Female" H 7128 4635 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-1sqmm_1x01_D1.4mm_OD2.7mm" H 7100 4700 50  0001 C CNN
F 3 "~" H 7100 4700 50  0001 C CNN
	1    7100 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 6074042D
P 7100 3600
F 0 "J8" H 7128 3626 50  0000 L CNN
F 1 "Conn_01x01_Female" H 7128 3535 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-1sqmm_1x01_D1.4mm_OD2.7mm" H 7100 3600 50  0001 C CNN
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
	6350 4700 6900 4700
$Comp
L Diode:LL4148 D1
U 1 1 60733B93
P 5550 4150
F 0 "D1" V 5504 4229 50  0000 L CNN
F 1 "LL4148" V 5595 4229 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 5550 3975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 5550 4150 50  0001 C CNN
	1    5550 4150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 6074980E
P 7100 3400
F 0 "J9" H 7128 3426 50  0000 L CNN
F 1 "Conn_01x01_Female" H 7128 3335 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-1sqmm_1x01_D1.4mm_OD2.7mm" H 7100 3400 50  0001 C CNN
F 3 "~" H 7100 3400 50  0001 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3850 6250 3400
Wire Wire Line
	6250 3400 6900 3400
$EndSCHEMATC
