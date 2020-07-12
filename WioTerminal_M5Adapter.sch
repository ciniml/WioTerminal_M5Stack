EESchema Schematic File Version 4
LIBS:WioTerminal_M5Adapter-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "M5Stack FPGA Stack"
Date "2020-04-29"
Rev "Rev.C"
Comp "Kenta IDA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole MH4
U 1 1 5B8C50EC
P 2850 1400
F 0 "MH4" H 2950 1446 50  0000 L CNN
F 1 "Corner" H 2950 1355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 2850 1400 50  0001 C CNN
F 3 "~" H 2850 1400 50  0001 C CNN
	1    2850 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5B8C536E
P 2850 1200
F 0 "MH3" H 2950 1246 50  0000 L CNN
F 1 "Corner" H 2950 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 2850 1200 50  0001 C CNN
F 3 "~" H 2850 1200 50  0001 C CNN
	1    2850 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5B8C53DD
P 2850 1000
F 0 "MH2" H 2950 1046 50  0000 L CNN
F 1 "Corner" H 2950 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 2850 1000 50  0001 C CNN
F 3 "~" H 2850 1000 50  0001 C CNN
	1    2850 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH1
U 1 1 5B8C5425
P 2850 800
F 0 "MH1" H 2950 846 50  0000 L CNN
F 1 "Corner" H 2950 755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 2850 800 50  0001 C CNN
F 3 "~" H 2850 800 50  0001 C CNN
	1    2850 800 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5BD6D312
P 4600 1050
F 0 "#FLG03" H 4600 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 1224 50  0001 C CNN
F 2 "" H 4600 1050 50  0001 C CNN
F 3 "~" H 4600 1050 50  0001 C CNN
	1    4600 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5BD6D399
P 4600 1050
F 0 "#PWR011" H 4600 800 50  0001 C CNN
F 1 "GND" H 4605 877 50  0000 C CNN
F 2 "" H 4600 1050 50  0001 C CNN
F 3 "" H 4600 1050 50  0001 C CNN
	1    4600 1050
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5F9633DA
P 2200 1100
F 0 "LOGO1" H 2200 1375 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 2200 875 50  0001 C CNN
F 2 "local:logo" H 2200 1100 50  0001 C CNN
F 3 "~" H 2200 1100 50  0001 C CNN
	1    2200 1100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS63060 U2
U 1 1 5EC713E8
P 5250 2700
F 0 "U2" H 5250 3367 50  0000 C CNN
F 1 "TPS63060" H 5250 3276 50  0000 C CNN
F 2 "Package_SON:Texas_S-PWSON-N10_ThermalVias" H 5250 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps63060.pdf" H 5250 2700 50  0001 C CNN
F 4 "TPS63060DSCR" H 0   0   50  0001 C CNN "MPN"
F 5 "Texas Instruments" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "296-30204-1-ND" H 0   0   50  0001 C CNN "SKU"
F 7 "digikey" H 0   0   50  0001 C CNN "Supplier"
	1    5250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5EC714BF
P 5250 1950
F 0 "L1" V 5435 1950 50  0000 C CNN
F 1 "1u, 2.5A" V 5344 1950 50  0000 C CNN
F 2 "local:74438323010" H 5250 1950 50  0001 C CNN
F 3 "~" H 5250 1950 50  0001 C CNN
F 4 "74438323010" V 5250 1950 50  0001 C CNN "MPN"
F 5 "Würth Elektronik" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "732-4843-1-ND" H 0   0   50  0001 C CNN "SKU"
F 7 "digikey" H 0   0   50  0001 C CNN "Supplier"
	1    5250 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 1950 4850 1950
Wire Wire Line
	4850 1950 4850 2300
Wire Wire Line
	5350 1950 5700 1950
Wire Wire Line
	5700 1950 5700 2300
Wire Wire Line
	5700 2300 5650 2300
$Comp
L Device:R_Small R9
U 1 1 5EC71626
P 5850 2800
F 0 "R9" H 5909 2846 50  0000 L CNN
F 1 "111k" H 5909 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5850 2800 50  0001 C CNN
F 3 "~" H 5850 2800 50  0001 C CNN
F 4 "RN73H1ETTP1113F25" H 0   0   50  0001 C CNN "MPN"
F 5 "KOA Speer Electronics, Inc." H 0   0   50  0001 C CNN "Manufacturer"
F 6 "2019-RN73H1ETTP1113F25CT-ND" H 0   0   50  0001 C CNN "SKU"
F 7 "digikey" H 0   0   50  0001 C CNN "Supplier"
	1    5850 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5EC7168F
P 6150 2800
F 0 "C6" H 6242 2846 50  0000 L CNN
F 1 "10p" H 6242 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6150 2800 50  0001 C CNN
F 3 "~" H 6150 2800 50  0001 C CNN
F 4 "GCM1885C2A100JA16D" H 0   0   50  0001 C CNN "MPN"
F 5 "Murata" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "490-4770-1-ND" H 0   0   50  0001 C CNN "SKU"
F 7 "digikey" H 0   0   50  0001 C CNN "Supplier"
	1    6150 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5EC716D3
P 5850 2600
F 0 "R8" H 5909 2646 50  0000 L CNN
F 1 "1M" H 5909 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5850 2600 50  0001 C CNN
F 3 "~" H 5850 2600 50  0001 C CNN
F 4 "RC0603JR-071ML" H 0   0   50  0001 C CNN "MPN"
F 5 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "311-1.0MGRCT-ND" H 0   0   50  0001 C CNN "SKU"
F 7 "digikey" H 0   0   50  0001 C CNN "Supplier"
	1    5850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5EC717D7
P 6450 2750
F 0 "R10" H 6509 2796 50  0000 L CNN
F 1 "1M" H 6509 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 2750 50  0001 C CNN
F 3 "~" H 6450 2750 50  0001 C CNN
F 4 "RC0603JR-071ML" H 0   0   50  0001 C CNN "MPN"
F 5 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "311-1.0MGRCT-ND" H 0   0   50  0001 C CNN "SKU"
F 7 "digikey" H 0   0   50  0001 C CNN "Supplier"
	1    6450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5EC7180F
P 6750 2750
F 0 "C7" H 6842 2796 50  0000 L CNN
F 1 "22u" H 6842 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6750 2750 50  0001 C CNN
F 3 "~" H 6750 2750 50  0001 C CNN
F 4 "CL31X226KPHN3NE" H 0   0   50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "1276-3301-1-ND" H 0   0   50  0001 C CNN "SKU"
F 7 "digikey" H 0   0   50  0001 C CNN "Supplier"
	1    6750 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5EC71864
P 7050 2750
F 0 "C8" H 7142 2796 50  0000 L CNN
F 1 "22u" H 7142 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7050 2750 50  0001 C CNN
F 3 "~" H 7050 2750 50  0001 C CNN
F 4 "CL31X226KPHN3NE" H 0   0   50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "1276-3301-1-ND" H 0   0   50  0001 C CNN "SKU"
F 7 "digikey" H 0   0   50  0001 C CNN "Supplier"
	1    7050 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5EC718A2
P 7350 2750
F 0 "C9" H 7442 2796 50  0000 L CNN
F 1 "22u" H 7442 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7350 2750 50  0001 C CNN
F 3 "~" H 7350 2750 50  0001 C CNN
F 4 "CL31X226KPHN3NE" H 0   0   50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "1276-3301-1-ND" H 0   0   50  0001 C CNN "SKU"
F 7 "digikey" H 0   0   50  0001 C CNN "Supplier"
	1    7350 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5EC719DA
P 4350 2800
F 0 "C5" H 4442 2846 50  0000 L CNN
F 1 "100n" H 4442 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 2800 50  0001 C CNN
F 3 "~" H 4350 2800 50  0001 C CNN
F 4 "CC0603KRX7R8BB104" H 0   0   50  0001 C CNN "MPN"
F 5 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "311-1341-1-ND" H 0   0   50  0001 C CNN "SKU"
F 7 "digikey" H 0   0   50  0001 C CNN "Supplier"
	1    4350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5EC71A4C
P 4050 2700
F 0 "C3" H 4142 2746 50  0000 L CNN
F 1 "10u" H 4142 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4050 2700 50  0001 C CNN
F 3 "~" H 4050 2700 50  0001 C CNN
F 4 "GRM21BR71A106KA73K" H 0   0   50  0001 C CNN "MPN"
F 5 "Murata" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "490-14381-1-ND" H 0   0   50  0001 C CNN "SKU"
F 7 "digikey" H 0   0   50  0001 C CNN "Supplier"
	1    4050 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5EC71AAB
P 3750 2700
F 0 "C1" H 3842 2746 50  0000 L CNN
F 1 "10u" H 3842 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3750 2700 50  0001 C CNN
F 3 "~" H 3750 2700 50  0001 C CNN
F 4 "Murata" H 3750 2700 50  0001 C CNN "Manufacturer"
F 5 "GRM21BR71A106KA73K" H 0   0   50  0001 C CNN "MPN"
F 6 "digikey" H 3750 2700 50  0001 C CNN "Supplier"
F 7 "490-14381-1-ND" H 3750 2700 50  0001 C CNN "SKU"
	1    3750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2600 3750 2500
Connection ~ 3750 2500
Wire Wire Line
	4050 2600 4050 2500
Connection ~ 4050 2500
Wire Wire Line
	4050 2500 3750 2500
$Comp
L power:GND #PWR09
U 1 1 5EC71E0C
P 4350 2900
F 0 "#PWR09" H 4350 2650 50  0001 C CNN
F 1 "GND" H 4355 2727 50  0000 C CNN
F 2 "" H 4350 2900 50  0001 C CNN
F 3 "" H 4350 2900 50  0001 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EC71E86
P 4050 2800
F 0 "#PWR07" H 4050 2550 50  0001 C CNN
F 1 "GND" H 4055 2627 50  0000 C CNN
F 2 "" H 4050 2800 50  0001 C CNN
F 3 "" H 4050 2800 50  0001 C CNN
	1    4050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EC71EB9
P 3750 2800
F 0 "#PWR03" H 3750 2550 50  0001 C CNN
F 1 "GND" H 3755 2627 50  0000 C CNN
F 2 "" H 3750 2800 50  0001 C CNN
F 3 "" H 3750 2800 50  0001 C CNN
	1    3750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EC71EEC
P 4700 2900
F 0 "#PWR015" H 4700 2650 50  0001 C CNN
F 1 "GND" H 4705 2727 50  0000 C CNN
F 2 "" H 4700 2900 50  0001 C CNN
F 3 "" H 4700 2900 50  0001 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2600 4800 2600
Wire Wire Line
	4350 2700 4850 2700
Wire Wire Line
	4700 2900 4850 2900
$Comp
L power:GND #PWR019
U 1 1 5EC7221D
P 5100 3350
F 0 "#PWR019" H 5100 3100 50  0001 C CNN
F 1 "GND" H 5105 3177 50  0000 C CNN
F 2 "" H 5100 3350 50  0001 C CNN
F 3 "" H 5100 3350 50  0001 C CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5EC72250
P 5300 3350
F 0 "#PWR020" H 5300 3100 50  0001 C CNN
F 1 "GND" H 5305 3177 50  0000 C CNN
F 2 "" H 5300 3350 50  0001 C CNN
F 3 "" H 5300 3350 50  0001 C CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3350 5250 3350
Wire Wire Line
	5250 3350 5250 3300
Wire Wire Line
	5100 3350 5150 3350
Wire Wire Line
	5150 3350 5150 3300
Wire Wire Line
	5850 2500 5650 2500
Wire Wire Line
	5850 2700 5650 2700
Connection ~ 5850 2700
$Comp
L power:GND #PWR021
U 1 1 5EC72B70
P 5850 2900
F 0 "#PWR021" H 5850 2650 50  0001 C CNN
F 1 "GND" H 5855 2727 50  0000 C CNN
F 2 "" H 5850 2900 50  0001 C CNN
F 3 "" H 5850 2900 50  0001 C CNN
	1    5850 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5EC72C43
P 6150 2900
F 0 "#PWR022" H 6150 2650 50  0001 C CNN
F 1 "GND" H 6155 2727 50  0000 C CNN
F 2 "" H 6150 2900 50  0001 C CNN
F 3 "" H 6150 2900 50  0001 C CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2700 5850 2700
Wire Wire Line
	5650 3000 5650 3150
Wire Wire Line
	5650 3150 6450 3150
Wire Wire Line
	6450 2850 6450 3150
Wire Wire Line
	5850 2500 6450 2500
Wire Wire Line
	6450 2500 6450 2650
Connection ~ 5850 2500
Wire Wire Line
	6450 2500 6750 2500
Connection ~ 6450 2500
Wire Wire Line
	7350 2650 7350 2500
Connection ~ 7350 2500
Wire Wire Line
	7350 2500 7500 2500
Wire Wire Line
	7050 2650 7050 2500
Connection ~ 7050 2500
Wire Wire Line
	7050 2500 7350 2500
Wire Wire Line
	6750 2650 6750 2500
Connection ~ 6750 2500
Wire Wire Line
	6750 2500 7050 2500
$Comp
L power:GND #PWR023
U 1 1 5EC7467B
P 6750 2850
F 0 "#PWR023" H 6750 2600 50  0001 C CNN
F 1 "GND" H 6755 2677 50  0000 C CNN
F 2 "" H 6750 2850 50  0001 C CNN
F 3 "" H 6750 2850 50  0001 C CNN
	1    6750 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5EC746AE
P 7050 2850
F 0 "#PWR025" H 7050 2600 50  0001 C CNN
F 1 "GND" H 7055 2677 50  0000 C CNN
F 2 "" H 7050 2850 50  0001 C CNN
F 3 "" H 7050 2850 50  0001 C CNN
	1    7050 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5EC746E1
P 7350 2850
F 0 "#PWR027" H 7350 2600 50  0001 C CNN
F 1 "GND" H 7355 2677 50  0000 C CNN
F 2 "" H 7350 2850 50  0001 C CNN
F 3 "" H 7350 2850 50  0001 C CNN
	1    7350 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 5EC74714
P 7500 2500
F 0 "#PWR028" H 7500 2350 50  0001 C CNN
F 1 "+5V" H 7515 2673 50  0000 C CNN
F 2 "" H 7500 2500 50  0001 C CNN
F 3 "" H 7500 2500 50  0001 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5EC74781
P 7700 2500
F 0 "TP3" H 7758 2620 50  0000 L CNN
F 1 "+5V" H 7758 2529 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7900 2500 50  0001 C CNN
F 3 "~" H 7900 2500 50  0001 C CNN
	1    7700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2500 7500 2500
Connection ~ 7500 2500
$Comp
L Connector:TestPoint TP4
U 1 1 5EC74C2D
P 7700 2850
F 0 "TP4" H 7758 2970 50  0000 L CNN
F 1 "+5V-GND" H 7758 2879 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7900 2850 50  0001 C CNN
F 3 "~" H 7900 2850 50  0001 C CNN
	1    7700 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5EC74C7D
P 7700 2850
F 0 "#PWR029" H 7700 2600 50  0001 C CNN
F 1 "GND" H 7705 2677 50  0000 C CNN
F 2 "" H 7700 2850 50  0001 C CNN
F 3 "" H 7700 2850 50  0001 C CNN
	1    7700 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5EC74D02
P 3250 2500
F 0 "TP1" H 3308 2620 50  0000 L CNN
F 1 "BAT" H 3308 2529 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3450 2500 50  0001 C CNN
F 3 "~" H 3450 2500 50  0001 C CNN
	1    3250 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5EC74DEF
P 3250 2800
F 0 "TP2" H 3308 2920 50  0000 L CNN
F 1 "BAT-GND" H 3308 2829 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3450 2800 50  0001 C CNN
F 3 "~" H 3450 2800 50  0001 C CNN
	1    3250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EC74E7D
P 3250 2800
F 0 "#PWR02" H 3250 2550 50  0001 C CNN
F 1 "GND" H 3255 2627 50  0000 C CNN
F 2 "" H 3250 2800 50  0001 C CNN
F 3 "" H 3250 2800 50  0001 C CNN
	1    3250 2800
	1    0    0    -1  
$EndComp
$Comp
L local:INA219 U1
U 1 1 5EC786DE
P 3850 4150
F 0 "U1" H 3500 4600 50  0000 C CNN
F 1 "INA219" H 3600 4500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8" H 3850 4150 50  0001 C CNN
F 3 "" H 3850 4150 50  0001 C CNN
F 4 "INA219AIDCNR" H 0   0   50  0001 C CNN "MPN"
F 5 "Texas Instruments" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "296-23770-1-ND" H 0   0   50  0001 C CNN "SKU"
F 7 "digikey" H 0   0   50  0001 C CNN "Supplier"
	1    3850 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5EC78B9A
P 2950 2500
F 0 "R1" V 2754 2500 50  0000 C CNN
F 1 "0.04" V 2845 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2950 2500 50  0001 C CNN
F 3 "~" H 2950 2500 50  0001 C CNN
F 4 "WSL0805R0400FEA18" H 0   0   50  0001 C CNN "MPN"
F 5 "Vishay Dale" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "WSLB-.04CT-ND" H 0   0   50  0001 C CNN "SKU"
F 7 "digikey" H 0   0   50  0001 C CNN "Supplier"
	1    2950 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2500 3750 2500
Connection ~ 3250 2500
Wire Wire Line
	3450 4300 3100 4300
$Comp
L power:GND #PWR05
U 1 1 5EC7C137
P 3850 4550
F 0 "#PWR05" H 3850 4300 50  0001 C CNN
F 1 "GND" H 3855 4377 50  0000 C CNN
F 2 "" H 3850 4550 50  0001 C CNN
F 3 "" H 3850 4550 50  0001 C CNN
	1    3850 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EC7C2A9
P 4000 3500
F 0 "C2" H 4092 3546 50  0000 L CNN
F 1 "100n" H 4092 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 3500 50  0001 C CNN
F 3 "~" H 4000 3500 50  0001 C CNN
F 4 "CC0603KRX7R8BB104" H 0   0   50  0001 C CNN "MPN"
F 5 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "311-1341-1-ND" H 0   0   50  0001 C CNN "SKU"
F 7 "digikey" H 0   0   50  0001 C CNN "Supplier"
	1    4000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EC7C30D
P 4300 3500
F 0 "C4" H 4392 3546 50  0000 L CNN
F 1 "10u" H 4392 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4300 3500 50  0001 C CNN
F 3 "~" H 4300 3500 50  0001 C CNN
F 4 "GRM21BR71A106KA73K" H 0   0   50  0001 C CNN "MPN"
F 5 "Murata" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "490-14381-1-ND" H 0   0   50  0001 C CNN "SKU"
F 7 "digikey" H 0   0   50  0001 C CNN "Supplier"
	1    4300 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EC7C4D2
P 4000 3600
F 0 "#PWR06" H 4000 3350 50  0001 C CNN
F 1 "GND" H 4005 3427 50  0000 C CNN
F 2 "" H 4000 3600 50  0001 C CNN
F 3 "" H 4000 3600 50  0001 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EC7C51F
P 4300 3600
F 0 "#PWR08" H 4300 3350 50  0001 C CNN
F 1 "GND" H 4305 3427 50  0000 C CNN
F 2 "" H 4300 3600 50  0001 C CNN
F 3 "" H 4300 3600 50  0001 C CNN
	1    4300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3400 4300 3350
Wire Wire Line
	3850 3750 3850 3350
Wire Wire Line
	4000 3400 4000 3350
Wire Wire Line
	4000 3350 4300 3350
Wire Wire Line
	3850 3350 4000 3350
Connection ~ 4000 3350
Wire Wire Line
	4250 3900 4600 3900
Wire Wire Line
	4250 4000 4900 4000
$Comp
L Device:R_Small R2
U 1 1 5EC82618
P 4600 3700
F 0 "R2" H 4659 3746 50  0000 L CNN
F 1 "4.7k" H 4659 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4600 3700 50  0001 C CNN
F 3 "~" H 4600 3700 50  0001 C CNN
F 4 "RC0603JR-074K7L" H 0   0   50  0001 C CNN "MPN"
F 5 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "311-4.7KGRCT-ND" H 0   0   50  0001 C CNN "SKU"
F 7 "digikey" H 0   0   50  0001 C CNN "Supplier"
	1    4600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5EC8273A
P 4900 3700
F 0 "R5" H 4959 3746 50  0000 L CNN
F 1 "4.7k" H 4959 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4900 3700 50  0001 C CNN
F 3 "~" H 4900 3700 50  0001 C CNN
F 4 "RC0603JR-074K7L" H 0   0   50  0001 C CNN "MPN"
F 5 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "311-4.7KGRCT-ND" H 0   0   50  0001 C CNN "SKU"
F 7 "digikey" H 0   0   50  0001 C CNN "Supplier"
	1    4900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3900 4600 3800
Connection ~ 4600 3900
Wire Wire Line
	4600 3900 5200 3900
Wire Wire Line
	4900 4000 4900 3800
Connection ~ 4900 4000
Wire Wire Line
	4900 4000 5200 4000
$Comp
L Device:R_Small R3
U 1 1 5EC86262
P 4650 4400
F 0 "R3" H 4709 4446 50  0000 L CNN
F 1 "0" H 4709 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4650 4400 50  0001 C CNN
F 3 "~" H 4650 4400 50  0001 C CNN
F 4 "RC0603JR-070RL" H 0   0   50  0001 C CNN "MPN"
F 5 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "311-0.0GRCT-ND" H 0   0   50  0001 C CNN "SKU"
F 7 "digikey" H 0   0   50  0001 C CNN "Supplier"
	1    4650 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5EC8632E
P 4650 4600
F 0 "R4" H 4709 4646 50  0000 L CNN
F 1 "DNP" H 4709 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4650 4600 50  0001 C CNN
F 3 "~" H 4650 4600 50  0001 C CNN
	1    4650 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5EC863F0
P 4650 4700
F 0 "#PWR014" H 4650 4450 50  0001 C CNN
F 1 "GND" H 4655 4527 50  0000 C CNN
F 2 "" H 4650 4700 50  0001 C CNN
F 3 "" H 4650 4700 50  0001 C CNN
	1    4650 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5EC86538
P 5050 4400
F 0 "R6" H 5109 4446 50  0000 L CNN
F 1 "0" H 5109 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5050 4400 50  0001 C CNN
F 3 "~" H 5050 4400 50  0001 C CNN
F 4 "RC0603JR-070RL" H 0   0   50  0001 C CNN "MPN"
F 5 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "311-0.0GRCT-ND" H 0   0   50  0001 C CNN "SKU"
F 7 "digikey" H 0   0   50  0001 C CNN "Supplier"
	1    5050 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5EC8653F
P 5050 4600
F 0 "R7" H 5109 4646 50  0000 L CNN
F 1 "DNP" H 5109 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5050 4600 50  0001 C CNN
F 3 "~" H 5050 4600 50  0001 C CNN
	1    5050 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5EC86546
P 5050 4700
F 0 "#PWR018" H 5050 4450 50  0001 C CNN
F 1 "GND" H 5055 4527 50  0000 C CNN
F 2 "" H 5050 4700 50  0001 C CNN
F 3 "" H 5050 4700 50  0001 C CNN
	1    5050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4500 4900 4500
Connection ~ 5050 4500
Wire Wire Line
	4650 4500 4500 4500
Connection ~ 4650 4500
Text Label 4500 4500 0    50   ~ 0
A0
Text Label 4900 4500 0    50   ~ 0
A1
Wire Wire Line
	4250 4300 4400 4300
Wire Wire Line
	4250 4400 4400 4400
Text Label 4400 4400 2    50   ~ 0
A1
Text Label 4400 4300 2    50   ~ 0
A0
Text Label 5200 3900 2    50   ~ 0
SDA
Text Label 5200 4000 2    50   ~ 0
SCL
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5EC91DC1
P 7650 6000
F 0 "J1" H 8250 7350 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 8250 7250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical_SMD" H 7650 6000 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 7650 6000 50  0001 C CNN
F 4 "hirosugi" H 0   0   50  0001 C CNN "Supplier"
F 5 "	PSM-420533-20" H 0   0   50  0001 C CNN "MPN"
F 6 "Hirosugi" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "	PSM-420533-20" H 0   0   50  0001 C CNN "SKU"
	1    7650 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5EC91F3D
P 7600 7350
F 0 "#PWR026" H 7600 7100 50  0001 C CNN
F 1 "GND" H 7605 7177 50  0000 C CNN
F 2 "" H 7600 7350 50  0001 C CNN
F 3 "" H 7600 7350 50  0001 C CNN
	1    7600 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 7300 7250 7350
Wire Wire Line
	7350 7300 7350 7350
Wire Wire Line
	7450 7300 7450 7350
Wire Wire Line
	7550 7300 7550 7350
Wire Wire Line
	7650 7300 7650 7350
Wire Wire Line
	7750 7300 7750 7350
Wire Wire Line
	7850 7300 7850 7350
Wire Wire Line
	7950 7300 7950 7350
Connection ~ 7350 7350
Connection ~ 7450 7350
Connection ~ 7550 7350
Connection ~ 7650 7350
Wire Wire Line
	7650 7350 7600 7350
Connection ~ 7750 7350
Connection ~ 7850 7350
Connection ~ 7600 7350
Wire Wire Line
	7600 7350 7550 7350
$Comp
L Device:R_Small R13
U 1 1 5EC9F204
P 9100 5400
F 0 "R13" V 9050 5300 50  0000 R CNN
F 1 "DNP" V 9050 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9100 5400 50  0001 C CNN
F 3 "~" H 9100 5400 50  0001 C CNN
	1    9100 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5ECA118A
P 9100 5500
F 0 "R14" V 9050 5400 50  0000 R CNN
F 1 "DNP" V 9050 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9100 5500 50  0001 C CNN
F 3 "~" H 9100 5500 50  0001 C CNN
	1    9100 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 5500 8450 5500
Wire Wire Line
	8450 5400 9000 5400
$Comp
L Device:R_Small R11
U 1 1 5ECA5AEE
P 9100 5100
F 0 "R11" V 9050 5000 50  0000 R CNN
F 1 "0" V 9050 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9100 5100 50  0001 C CNN
F 3 "~" H 9100 5100 50  0001 C CNN
F 4 "RC0603JR-070RL" H 0   0   50  0001 C CNN "MPN"
F 5 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "311-0.0GRCT-ND" H 0   0   50  0001 C CNN "SKU"
F 7 "digikey" H 0   0   50  0001 C CNN "Supplier"
	1    9100 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5ECA5B60
P 9100 5200
F 0 "R12" V 9050 5100 50  0000 R CNN
F 1 "0" V 9050 5300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9100 5200 50  0001 C CNN
F 3 "~" H 9100 5200 50  0001 C CNN
F 4 "RC0603JR-070RL" H 0   0   50  0001 C CNN "MPN"
F 5 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "311-0.0GRCT-ND" H 0   0   50  0001 C CNN "SKU"
F 7 "digikey" H 0   0   50  0001 C CNN "Supplier"
	1    9100 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 5100 8450 5100
Wire Wire Line
	8450 5200 9000 5200
Wire Wire Line
	9200 5100 9400 5100
Wire Wire Line
	9200 5200 9450 5200
Wire Wire Line
	9200 5400 9400 5400
Wire Wire Line
	9400 5400 9400 5100
Connection ~ 9400 5100
Wire Wire Line
	9400 5100 9700 5100
Wire Wire Line
	9450 5200 9450 5500
Wire Wire Line
	9450 5500 9200 5500
Connection ~ 9450 5200
Wire Wire Line
	9450 5200 9700 5200
Text Label 9700 5100 2    50   ~ 0
SDA
Text Label 9700 5200 2    50   ~ 0
SCL
$Comp
L power:+5V #PWR024
U 1 1 5ECB04D2
P 7500 4650
F 0 "#PWR024" H 7500 4500 50  0001 C CNN
F 1 "+5V" H 7515 4823 50  0000 C CNN
F 2 "" H 7500 4650 50  0001 C CNN
F 3 "" H 7500 4650 50  0001 C CNN
	1    7500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4700 7450 4650
Wire Wire Line
	7450 4650 7500 4650
Wire Wire Line
	7500 4650 7550 4650
Wire Wire Line
	7550 4650 7550 4700
Connection ~ 7500 4650
NoConn ~ 8450 5700
NoConn ~ 8450 5800
NoConn ~ 6850 6600
NoConn ~ 6850 6500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5ECEBA66
P 3750 2500
F 0 "#FLG0101" H 3750 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 2674 50  0001 C CNN
F 2 "" H 3750 2500 50  0001 C CNN
F 3 "~" H 3750 2500 50  0001 C CNN
	1    3750 2500
	1    0    0    -1  
$EndComp
NoConn ~ 6850 5400
Wire Wire Line
	3050 2500 3100 2500
Wire Wire Line
	2750 4050 2750 2500
Wire Wire Line
	2750 4050 3450 4050
Connection ~ 2750 2500
Wire Wire Line
	2750 2500 2850 2500
Wire Wire Line
	3100 2500 3100 4300
Connection ~ 3100 2500
Wire Wire Line
	3100 2500 3250 2500
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5ED1234E
P 1850 2500
F 0 "J2" H 1956 2678 50  0000 C CNN
F 1 "Ext. BAT" H 1956 2587 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 1850 2500 50  0001 C CNN
F 3 "~" H 1850 2500 50  0001 C CNN
	1    1850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5ED12431
P 2050 2950
F 0 "#PWR010" H 2050 2700 50  0001 C CNN
F 1 "GND" H 2055 2777 50  0000 C CNN
F 2 "" H 2050 2950 50  0001 C CNN
F 3 "" H 2050 2950 50  0001 C CNN
	1    2050 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5ED1536B
P 2450 2500
F 0 "F1" V 2245 2500 50  0000 C CNN
F 1 "1A" V 2336 2500 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 2500 2300 50  0001 L CNN
F 3 "~" H 2450 2500 50  0001 C CNN
F 4 "MF-MSMF110/24X-2" V 2450 2500 50  0001 C CNN "MPN"
F 5 "Bourns" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "MF-MSMF110/24X-2CT-ND" H 0   0   50  0001 C CNN "SKU"
F 7 "digikey" H 0   0   50  0001 C CNN "Supplier"
	1    2450 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2500 2750 2500
Wire Wire Line
	2050 2500 2350 2500
$Comp
L Device:R_Small R15
U 1 1 5ED23836
P 4550 2150
F 0 "R15" H 4491 2104 50  0000 R CNN
F 1 "100k" H 4491 2195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4550 2150 50  0001 C CNN
F 3 "~" H 4550 2150 50  0001 C CNN
F 4 "RC0805FR-07100KL" H 0   0   50  0001 C CNN "MPN"
F 5 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "311-100KCRCT-ND" H 0   0   50  0001 C CNN "SKU"
F 7 "digikey" H 0   0   50  0001 C CNN "Supplier"
	1    4550 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 2000 4550 2000
Wire Wire Line
	4550 2000 4550 2050
$Comp
L power:GND #PWR031
U 1 1 5ED263EE
P 4550 2250
F 0 "#PWR031" H 4550 2000 50  0001 C CNN
F 1 "GND" H 4555 2077 50  0000 C CNN
F 2 "" H 4550 2250 50  0001 C CNN
F 3 "" H 4550 2250 50  0001 C CNN
	1    4550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2500 4850 2500
Wire Wire Line
	4800 2600 4800 2000
Wire Wire Line
	4800 2000 4550 2000
Connection ~ 4550 2000
$Comp
L local:ATECC608A U3
U 1 1 5ED378D4
P 3850 5500
F 0 "U3" H 3850 6015 50  0000 C CNN
F 1 "ATECC608A" H 3850 5924 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x2mm_P0.5mm_EP1.3x1.5mm" H 3850 5500 50  0001 C CNN
F 3 "" H 3850 5500 50  0001 C CNN
F 4 "ATECC608A-MAHCZ-T" H 0   0   50  0001 C CNN "MPN"
F 5 "Microchip Technology" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "ATECC608A-MAHCZ-TCT-ND" H 0   0   50  0001 C CNN "SKU"
F 7 "digikey" H 0   0   50  0001 C CNN "Supplier"
	1    3850 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5ED37980
P 3200 5500
F 0 "C10" H 3292 5546 50  0000 L CNN
F 1 "100n" H 3292 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3200 5500 50  0001 C CNN
F 3 "~" H 3200 5500 50  0001 C CNN
F 4 "CC0603KRX7R8BB104" H 0   0   50  0001 C CNN "MPN"
F 5 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "311-1341-1-ND" H 0   0   50  0001 C CNN "SKU"
F 7 "digikey" H 0   0   50  0001 C CNN "Supplier"
	1    3200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5350 3200 5350
Wire Wire Line
	3200 5350 3200 5400
Wire Wire Line
	3200 5600 3200 5650
Wire Wire Line
	3200 5650 3450 5650
$Comp
L power:+3V3 #PWR016
U 1 1 5ED3DBE3
P 3850 3350
F 0 "#PWR016" H 3850 3200 50  0001 C CNN
F 1 "+3V3" H 3865 3523 50  0000 C CNN
F 2 "" H 3850 3350 50  0001 C CNN
F 3 "" H 3850 3350 50  0001 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
Connection ~ 3850 3350
$Comp
L power:+3V3 #PWR04
U 1 1 5ED3DC53
P 3200 5350
F 0 "#PWR04" H 3200 5200 50  0001 C CNN
F 1 "+3V3" H 3215 5523 50  0000 C CNN
F 2 "" H 3200 5350 50  0001 C CNN
F 3 "" H 3200 5350 50  0001 C CNN
	1    3200 5350
	1    0    0    -1  
$EndComp
Connection ~ 3200 5350
$Comp
L power:GND #PWR012
U 1 1 5ED3DCBC
P 3200 5650
F 0 "#PWR012" H 3200 5400 50  0001 C CNN
F 1 "GND" H 3205 5477 50  0000 C CNN
F 2 "" H 3200 5650 50  0001 C CNN
F 3 "" H 3200 5650 50  0001 C CNN
	1    3200 5650
	1    0    0    -1  
$EndComp
Connection ~ 3200 5650
$Comp
L power:+3V3 #PWR034
U 1 1 5ED3DEFB
P 7800 4650
F 0 "#PWR034" H 7800 4500 50  0001 C CNN
F 1 "+3V3" H 7815 4823 50  0000 C CNN
F 2 "" H 7800 4650 50  0001 C CNN
F 3 "" H 7800 4650 50  0001 C CNN
	1    7800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4650 7750 4700
Wire Wire Line
	7850 4700 7850 4650
Wire Wire Line
	7850 4650 7800 4650
Connection ~ 7800 4650
Wire Wire Line
	7800 4650 7750 4650
$Comp
L power:+3V3 #PWR032
U 1 1 5ED63608
P 4600 3600
F 0 "#PWR032" H 4600 3450 50  0001 C CNN
F 1 "+3V3" H 4615 3773 50  0000 C CNN
F 2 "" H 4600 3600 50  0001 C CNN
F 3 "" H 4600 3600 50  0001 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR033
U 1 1 5ED63673
P 4900 3600
F 0 "#PWR033" H 4900 3450 50  0001 C CNN
F 1 "+3V3" H 4915 3773 50  0000 C CNN
F 2 "" H 4900 3600 50  0001 C CNN
F 3 "" H 4900 3600 50  0001 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5700 4550 5700
Wire Wire Line
	4250 5800 4550 5800
Text Label 4550 5700 2    50   ~ 0
SDA
Text Label 4550 5800 2    50   ~ 0
SCL
$Comp
L power:+3V3 #PWR0101
U 1 1 5ED7287D
P 4750 1050
F 0 "#PWR0101" H 4750 900 50  0001 C CNN
F 1 "+3V3" H 4765 1223 50  0000 C CNN
F 2 "" H 4750 1050 50  0001 C CNN
F 3 "" H 4750 1050 50  0001 C CNN
	1    4750 1050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5ED729A8
P 4750 1050
F 0 "#FLG0102" H 4750 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 1224 50  0001 C CNN
F 2 "" H 4750 1050 50  0001 C CNN
F 3 "~" H 4750 1050 50  0001 C CNN
	1    4750 1050
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5ED773D8
P 4300 1900
F 0 "SW1" H 4300 2185 50  0000 C CNN
F 1 "JS102011JAQN" H 4300 2094 50  0000 C CNN
F 2 "local:JS102011JAQN" H 4300 1900 50  0001 C CNN
F 3 "" H 4300 1900 50  0001 C CNN
F 4 "JS102011JAQN" H 4300 1900 50  0001 C CNN "MPN"
F 5 "C&K" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CKN10720CT-ND" H 0   0   50  0001 C CNN "SKU"
F 7 "digikey" H 0   0   50  0001 C CNN "Supplier"
	1    4300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1900 4100 1900
Wire Wire Line
	4050 1900 4050 2500
NoConn ~ 4500 1800
$Comp
L power:+3V3 #PWR0102
U 1 1 5ED963C5
P 4650 4300
F 0 "#PWR0102" H 4650 4150 50  0001 C CNN
F 1 "+3V3" H 4665 4473 50  0000 C CNN
F 2 "" H 4650 4300 50  0001 C CNN
F 3 "" H 4650 4300 50  0001 C CNN
	1    4650 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5ED96424
P 5050 4300
F 0 "#PWR0103" H 5050 4150 50  0001 C CNN
F 1 "+3V3" H 5065 4473 50  0000 C CNN
F 2 "" H 5050 4300 50  0001 C CNN
F 3 "" H 5050 4300 50  0001 C CNN
	1    5050 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5ED96E7C
P 10900 6300
F 0 "J3" H 10873 6273 50  0000 R CNN
F 1 "GROVE" H 10873 6182 50  0000 R CNN
F 2 "local:PHS-4AW" H 10900 6300 50  0001 C CNN
F 3 "~" H 10900 6300 50  0001 C CNN
F 4 "seeed" H 0   0   50  0001 C CNN "Supplier"
	1    10900 6300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5ED97033
P 10000 6500
F 0 "C12" H 10092 6546 50  0000 L CNN
F 1 "1u" H 10092 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10000 6500 50  0001 C CNN
F 3 "~" H 10000 6500 50  0001 C CNN
F 4 "CC0603ZRY5V6BB105" H 0   0   50  0001 C CNN "MPN"
F 5 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "311-1357-1-ND" H 0   0   50  0001 C CNN "SKU"
F 7 "digikey" H 0   0   50  0001 C CNN "Supplier"
	1    10000 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5ED97105
P 10000 6600
F 0 "#PWR013" H 10000 6350 50  0001 C CNN
F 1 "GND" H 10005 6427 50  0000 C CNN
F 2 "" H 10000 6600 50  0001 C CNN
F 3 "" H 10000 6600 50  0001 C CNN
	1    10000 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5ED97168
P 10700 6600
F 0 "#PWR035" H 10700 6350 50  0001 C CNN
F 1 "GND" H 10705 6427 50  0000 C CNN
F 2 "" H 10700 6600 50  0001 C CNN
F 3 "" H 10700 6600 50  0001 C CNN
	1    10700 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 6400 10000 6400
Wire Wire Line
	10700 6500 10700 6600
$Comp
L power:+3V3 #PWR01
U 1 1 5EDA5014
P 10000 6400
F 0 "#PWR01" H 10000 6250 50  0001 C CNN
F 1 "+3V3" H 10015 6573 50  0000 C CNN
F 2 "" H 10000 6400 50  0001 C CNN
F 3 "" H 10000 6400 50  0001 C CNN
	1    10000 6400
	1    0    0    -1  
$EndComp
Connection ~ 10000 6400
Wire Wire Line
	10700 6300 10150 6300
Wire Wire Line
	10150 6200 10700 6200
Text Label 8500 5400 0    50   ~ 0
I2C1_SDA
Text Label 8500 5500 0    50   ~ 0
I2C1_SCL
Wire Wire Line
	6850 5200 6300 5200
Wire Wire Line
	6300 5100 6850 5100
Text Label 6300 5100 0    50   ~ 0
TXD
Text Label 6300 5200 0    50   ~ 0
RXD
Text Label 10150 6300 0    50   ~ 0
RXD
Text Label 10150 6200 0    50   ~ 0
TXD
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5EDC2B88
P 10900 7100
F 0 "J4" H 10873 7073 50  0000 R CNN
F 1 "GROVE" H 10873 6982 50  0000 R CNN
F 2 "local:PHS-4AW" H 10900 7100 50  0001 C CNN
F 3 "~" H 10900 7100 50  0001 C CNN
F 4 "seeed" H 0   0   50  0001 C CNN "Supplier"
	1    10900 7100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5EDC2B8F
P 10000 7300
F 0 "C13" H 10092 7346 50  0000 L CNN
F 1 "1u" H 10092 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10000 7300 50  0001 C CNN
F 3 "~" H 10000 7300 50  0001 C CNN
F 4 "CC0603ZRY5V6BB105" H 0   0   50  0001 C CNN "MPN"
F 5 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "311-1357-1-ND" H 0   0   50  0001 C CNN "SKU"
F 7 "digikey" H 0   0   50  0001 C CNN "Supplier"
	1    10000 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5EDC2B96
P 10000 7400
F 0 "#PWR030" H 10000 7150 50  0001 C CNN
F 1 "GND" H 10005 7227 50  0000 C CNN
F 2 "" H 10000 7400 50  0001 C CNN
F 3 "" H 10000 7400 50  0001 C CNN
	1    10000 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5EDC2B9C
P 10700 7400
F 0 "#PWR036" H 10700 7150 50  0001 C CNN
F 1 "GND" H 10705 7227 50  0000 C CNN
F 2 "" H 10700 7400 50  0001 C CNN
F 3 "" H 10700 7400 50  0001 C CNN
	1    10700 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 7200 10000 7200
Wire Wire Line
	10700 7300 10700 7400
$Comp
L power:+3V3 #PWR017
U 1 1 5EDC2BA4
P 10000 7200
F 0 "#PWR017" H 10000 7050 50  0001 C CNN
F 1 "+3V3" H 10015 7373 50  0000 C CNN
F 2 "" H 10000 7200 50  0001 C CNN
F 3 "" H 10000 7200 50  0001 C CNN
	1    10000 7200
	1    0    0    -1  
$EndComp
Connection ~ 10000 7200
Wire Wire Line
	10700 7100 10150 7100
Wire Wire Line
	10150 7000 10700 7000
Text Label 10150 7100 0    50   ~ 0
I2C1_SCL
Text Label 10150 7000 0    50   ~ 0
I2C1_SDA
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J?
U 1 1 5EE7EF58
P 2750 8100
AR Path="/5EE509E4/5EE7EF58" Ref="J?"  Part="1" 
AR Path="/5EE7EF58" Ref="J5"  Part="1" 
F 0 "J5" H 2750 9015 50  0000 C CNN
F 1 "MBUS_BOTTOM" H 2750 8924 50  0000 C CNN
F 2 "local:MBUS_Socket" H 2750 6950 50  0001 C CNN
F 3 "" H 2750 6950 50  0001 C CNN
F 4 "hirosugi" H 0   0   50  0001 C CNN "Supplier"
	1    2750 8100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE7EF70
P 2250 7300
AR Path="/5EE509E4/5EE7EF70" Ref="#PWR?"  Part="1" 
AR Path="/5EE7EF70" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 2250 7050 50  0001 C CNN
F 1 "GND" H 2255 7127 50  0000 C CNN
F 2 "" H 2250 7300 50  0001 C CNN
F 3 "" H 2250 7300 50  0001 C CNN
	1    2250 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EE7EF76
P 3100 8700
AR Path="/5EE509E4/5EE7EF76" Ref="#PWR?"  Part="1" 
AR Path="/5EE7EF76" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 3100 8550 50  0001 C CNN
F 1 "+5V" V 3100 8900 50  0000 C CNN
F 2 "" H 3100 8700 50  0001 C CNN
F 3 "" H 3100 8700 50  0001 C CNN
	1    3100 8700
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 7300 2250 7250
Wire Wire Line
	2250 7250 2450 7250
Wire Wire Line
	2450 7250 2450 7400
Wire Wire Line
	2450 7600 2550 7600
Wire Wire Line
	2550 7500 2450 7500
Connection ~ 2450 7500
Wire Wire Line
	2550 7400 2450 7400
Connection ~ 2450 7400
Wire Wire Line
	3100 7900 3050 7900
Wire Wire Line
	3100 8700 3050 8700
Wire Wire Line
	2450 7500 2450 7600
Wire Wire Line
	2450 7400 2450 7500
$Comp
L power:+3V3 #PWR?
U 1 1 5EE7EF8E
P 3100 7900
AR Path="/5EE509E4/5EE7EF8E" Ref="#PWR?"  Part="1" 
AR Path="/5EE7EF8E" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 3100 7750 50  0001 C CNN
F 1 "+3V3" V 3100 8100 50  0000 C CNN
F 2 "" H 3100 7900 50  0001 C CNN
F 3 "" H 3100 7900 50  0001 C CNN
	1    3100 7900
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 7700 2550 7700
Wire Wire Line
	1950 7800 2550 7800
Wire Wire Line
	1950 7900 2550 7900
Wire Wire Line
	1950 8000 2550 8000
Wire Wire Line
	1950 8100 2550 8100
Wire Wire Line
	1950 8200 2550 8200
Wire Wire Line
	1950 8300 2550 8300
Wire Wire Line
	1950 8600 2550 8600
Wire Wire Line
	1950 8700 2550 8700
Wire Wire Line
	1950 8800 2550 8800
Wire Wire Line
	1950 8400 2550 8400
Wire Wire Line
	1950 8500 2550 8500
Wire Wire Line
	3050 8000 3650 8000
Wire Wire Line
	3050 8100 3650 8100
Wire Wire Line
	3050 8200 3650 8200
Wire Wire Line
	3050 8300 3650 8300
Wire Wire Line
	3050 8400 3650 8400
Wire Wire Line
	3050 7400 3650 7400
Wire Wire Line
	3050 7500 3650 7500
Wire Wire Line
	3050 7600 3650 7600
Wire Wire Line
	3050 7700 3650 7700
Wire Wire Line
	3050 7800 3650 7800
Wire Wire Line
	3050 8800 3650 8800
Wire Wire Line
	3050 8500 3650 8500
Wire Wire Line
	3050 8600 3650 8600
Wire Wire Line
	6850 5800 6300 5800
Text Label 6300 5800 0    50   ~ 0
I2S_LRCLK
Wire Wire Line
	6850 5900 6300 5900
Text Label 6300 5900 0    50   ~ 0
I2S_SDIN
Wire Wire Line
	6850 6000 6300 6000
Text Label 6300 6000 0    50   ~ 0
I2S_SDOUT
Wire Wire Line
	7350 7350 7250 7350
Wire Wire Line
	7950 7350 7850 7350
Wire Wire Line
	7850 7350 7750 7350
Wire Wire Line
	7750 7350 7650 7350
Wire Wire Line
	7450 7350 7350 7350
Wire Wire Line
	7550 7350 7450 7350
Wire Wire Line
	9000 6300 8450 6300
Wire Wire Line
	9000 6400 8450 6400
Wire Wire Line
	9000 6500 8450 6500
Text Label 9000 6300 2    50   ~ 0
SPI_MISO
Text Label 9000 6400 2    50   ~ 0
SPI_MOSI
Text Label 9000 6500 2    50   ~ 0
SPI_SCK
Wire Wire Line
	9000 6200 8450 6200
Text Label 9000 6200 2    50   ~ 0
SPI_CS
Wire Wire Line
	9000 6100 8450 6100
Text Label 9000 6100 2    50   ~ 0
DAC1
Wire Wire Line
	6850 5500 6300 5500
Text Label 6300 5500 0    50   ~ 0
DAC0
Wire Wire Line
	6850 6700 6300 6700
Text Label 6300 6700 0    50   ~ 0
A0_D0
Wire Wire Line
	6850 6200 6300 6200
Text Label 6300 6200 0    50   ~ 0
A1_D1
Text Label 3650 7400 2    50   ~ 0
A0_D0
Text Label 3650 7500 2    50   ~ 0
A1_D1
Wire Wire Line
	6850 5600 6300 5600
Text Label 6300 5600 0    50   ~ 0
I2S_BCLK
Text Label 1950 8400 0    50   ~ 0
I2S_BCLK
Text Label 1950 8500 0    50   ~ 0
I2S_SDOUT
Text Label 3650 8600 2    50   ~ 0
I2S_SDIN
Text Label 3650 8400 2    50   ~ 0
I2S_LRCLK
Wire Wire Line
	9000 5900 8450 5900
Text Label 9000 5900 2    50   ~ 0
GPCLK2
Text Label 3650 8500 2    50   ~ 0
GPCLK2
Text Label 1950 8600 0    50   ~ 0
HPWR
Text Label 1950 8700 0    50   ~ 0
HPWR
Text Label 1950 8800 0    50   ~ 0
HPWR
Text Label 3650 8800 2    50   ~ 0
BATTERY
NoConn ~ 3650 7600
Text Label 1950 7700 0    50   ~ 0
SPI_MOSI
Text Label 1950 7800 0    50   ~ 0
SPI_MISO
Text Label 1950 7900 0    50   ~ 0
SPI_SCK
Text Label 3650 7700 2    50   ~ 0
DAC0
Text Label 3650 7800 2    50   ~ 0
DAC1
Text Label 1950 8100 0    50   ~ 0
RXD
Text Label 3650 8100 2    50   ~ 0
TXD
Text Label 3650 8200 2    50   ~ 0
SCL
Text Label 1950 8200 0    50   ~ 0
SDA
Wire Wire Line
	8450 6700 9000 6700
Text Label 9000 6700 2    50   ~ 0
PWM0
Wire Wire Line
	8450 6800 9000 6800
Text Label 9000 6800 2    50   ~ 0
PWM1
Text Label 1950 8000 0    50   ~ 0
PWM0
Text Label 3650 8000 2    50   ~ 0
PWM1
Wire Wire Line
	6850 6300 6300 6300
Text Label 6300 6300 0    50   ~ 0
A2_D2
Text Label 1950 8300 0    50   ~ 0
A2_D2
$Comp
L Mechanical:MountingHole MH6
U 1 1 5EF652F9
P 3400 1000
F 0 "MH6" H 3500 1046 50  0000 L CNN
F 1 "Corner" H 3500 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3400 1000 50  0001 C CNN
F 3 "~" H 3400 1000 50  0001 C CNN
	1    3400 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH5
U 1 1 5EF65300
P 3400 800
F 0 "MH5" H 3500 846 50  0000 L CNN
F 1 "Corner" H 3500 755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3400 800 50  0001 C CNN
F 3 "~" H 3400 800 50  0001 C CNN
	1    3400 800 
	1    0    0    -1  
$EndComp
NoConn ~ 3650 8800
NoConn ~ 6850 6400
Text Label 3650 8300 2    50   ~ 0
SPI_CS
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5EFD4E32
P 1850 2850
F 0 "J6" H 1956 3028 50  0000 C CNN
F 1 "Ext. BAT" H 1956 2937 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 1850 2850 50  0001 C CNN
F 3 "~" H 1850 2850 50  0001 C CNN
	1    1850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2850 2150 2850
Wire Wire Line
	2150 2850 2150 2600
Wire Wire Line
	2150 2600 2050 2600
$EndSCHEMATC
