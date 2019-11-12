EESchema Schematic File Version 4
LIBS:power
LIBS:device
LIBS:74xx
LIBS:audio
LIBS:interface
LIBS:Igniter-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 3
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
L Connector:Conn_01x03_Female J3
U 1 1 5D9DC3E6
P 2235 5070
F 0 "J3" H 2127 4745 50  0000 C CNN
F 1 "PT2" H 2127 4836 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 2235 5070 50  0001 C CNN
F 3 "~" H 2235 5070 50  0001 C CNN
	1    2235 5070
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 5DA6174F
P 2000 5075
F 0 "J4" H 1892 4750 50  0000 C CNN
F 1 "PT1" H 1892 4841 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 2000 5075 50  0001 C CNN
F 3 "~" H 2000 5075 50  0001 C CNN
	1    2000 5075
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J6
U 1 1 5DA617F3
P 2270 5690
F 0 "J6" H 2162 5365 50  0000 C CNN
F 1 "PT4" H 2162 5456 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 2270 5690 50  0001 C CNN
F 3 "~" H 2270 5690 50  0001 C CNN
	1    2270 5690
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 5DA6183F
P 2005 5690
F 0 "J5" H 1897 5365 50  0000 C CNN
F 1 "PT3" H 1897 5456 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 2005 5690 50  0001 C CNN
F 3 "~" H 2005 5690 50  0001 C CNN
	1    2005 5690
	1    0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR03
U 1 1 5DA63712
P 9110 1590
F 0 "#PWR03" H 9110 1340 50  0001 C CNN
F 1 "GNDREF" H 9115 1417 50  0001 C CNN
F 2 "" H 9110 1590 50  0001 C CNN
F 3 "" H 9110 1590 50  0001 C CNN
	1    9110 1590
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR015
U 1 1 5DA63C3F
P 2585 5170
F 0 "#PWR015" H 2585 4920 50  0001 C CNN
F 1 "GNDREF" H 2590 4997 50  0001 C CNN
F 2 "" H 2585 5170 50  0001 C CNN
F 3 "" H 2585 5170 50  0001 C CNN
	1    2585 5170
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR016
U 1 1 5DA63E38
P 1665 5175
F 0 "#PWR016" H 1665 4925 50  0001 C CNN
F 1 "GNDREF" H 1670 5002 50  0001 C CNN
F 2 "" H 1665 5175 50  0001 C CNN
F 3 "" H 1665 5175 50  0001 C CNN
	1    1665 5175
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR020
U 1 1 5DA63E9D
P 2585 5790
F 0 "#PWR020" H 2585 5540 50  0001 C CNN
F 1 "GNDREF" H 2590 5617 50  0001 C CNN
F 2 "" H 2585 5790 50  0001 C CNN
F 3 "" H 2585 5790 50  0001 C CNN
	1    2585 5790
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR019
U 1 1 5DA63EF6
P 1665 5790
F 0 "#PWR019" H 1665 5540 50  0001 C CNN
F 1 "GNDREF" H 1670 5617 50  0001 C CNN
F 2 "" H 1665 5790 50  0001 C CNN
F 3 "" H 1665 5790 50  0001 C CNN
	1    1665 5790
	1    0    0    -1  
$EndComp
Text Notes 1740 4650 0    50   ~ 0
Pressure Transducers
Connection ~ 8855 5965
Wire Wire Line
	8855 5965 8855 6060
Wire Wire Line
	8465 5465 8555 5465
Connection ~ 8465 5465
Wire Wire Line
	8465 5965 8465 5465
Wire Wire Line
	8490 5965 8465 5965
Wire Wire Line
	8855 5965 8790 5965
$Comp
L Device:R R?
U 1 1 5DAB751B
P 8640 5965
AR Path="/5D9BEB88/5DAB751B" Ref="R?"  Part="1" 
AR Path="/5DAB751B" Ref="R6"  Part="1" 
F 0 "R6" V 8433 5965 50  0001 C CNN
F 1 "10k" V 8525 5965 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 8570 5965 50  0001 C CNN
F 3 "~" H 8640 5965 50  0001 C CNN
	1    8640 5965
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5DAB9C23
P 9310 1470
F 0 "J2" H 9337 1446 50  0000 L CNN
F 1 "Battery" H 9337 1355 50  0000 L CNN
F 2 "Igniter:BananaJack15.5mm" H 9310 1470 50  0001 C CNN
F 3 "~" H 9310 1470 50  0001 C CNN
	1    9310 1470
	1    0    0    -1  
$EndComp
Wire Notes Line
	8190 905  8190 1715
Wire Notes Line
	9645 1715 9645 905 
Wire Notes Line
	9645 905  8190 905 
Text Notes 8560 880  0    50   ~ 0
24V battery connection
Text GLabel 8350 5465 0    50   Input ~ 0
IGNITE
$Comp
L power:GNDREF #PWR024
U 1 1 5DABC8A2
P 8855 6060
F 0 "#PWR024" H 8855 5810 50  0001 C CNN
F 1 "GNDREF" H 8860 5887 50  0000 C CNN
F 2 "" H 8855 6060 50  0001 C CNN
F 3 "" H 8855 6060 50  0001 C CNN
	1    8855 6060
	1    0    0    -1  
$EndComp
Text GLabel 1800 5075 0    50   Input ~ 0
PT1
Wire Wire Line
	2435 4970 2585 4970
Wire Wire Line
	2470 5590 2585 5590
Wire Wire Line
	1665 4975 1800 4975
Wire Wire Line
	1665 5590 1805 5590
Text GLabel 1805 5690 0    50   Input ~ 0
PT3
Text GLabel 2470 5690 2    50   Input ~ 0
PT4
Text GLabel 2435 5070 2    50   Input ~ 0
PT2
Wire Notes Line
	1525 4675 1525 5935
Wire Notes Line
	2715 5935 2715 4675
Text Notes 1590 695  0    50   ~ 0
Status Indicators
$Comp
L Device:R R?
U 1 1 5DAC3984
P 1965 1205
AR Path="/5D9BEB88/5DAC3984" Ref="R?"  Part="1" 
AR Path="/5DAC3984" Ref="R3"  Part="1" 
F 0 "R3" V 1758 1205 50  0001 C CNN
F 1 "300" V 1960 1205 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 1895 1205 50  0001 C CNN
F 3 "~" H 1965 1205 50  0001 C CNN
	1    1965 1205
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DAC39A1
P 1965 1570
AR Path="/5D9BEB88/5DAC39A1" Ref="D?"  Part="1" 
AR Path="/5DAC39A1" Ref="D3"  Part="1" 
F 0 "D3" V 2003 1453 50  0000 R CNN
F 1 "5V_GOOD" V 1912 1453 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 1965 1570 50  0001 C CNN
F 3 "~" H 1965 1570 50  0001 C CNN
	1    1965 1570
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DAC3A5E
P 2620 1210
AR Path="/5D9BEB88/5DAC3A5E" Ref="R?"  Part="1" 
AR Path="/5DAC3A5E" Ref="R4"  Part="1" 
F 0 "R4" V 2413 1210 50  0001 C CNN
F 1 "1k2" V 2615 1210 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 2550 1210 50  0001 C CNN
F 3 "~" H 2620 1210 50  0001 C CNN
	1    2620 1210
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DAC3A7D
P 2620 1560
AR Path="/5D9BEB88/5DAC3A7D" Ref="D?"  Part="1" 
AR Path="/5DAC3A7D" Ref="D2"  Part="1" 
F 0 "D2" V 2658 1443 50  0000 R CNN
F 1 "24V_ARMED" V 2567 1443 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 2620 1560 50  0001 C CNN
F 3 "~" H 2620 1560 50  0001 C CNN
	1    2620 1560
	0    1    -1   0   
$EndComp
Wire Wire Line
	1965 1055 1965 995 
Wire Wire Line
	1965 1355 1965 1420
Wire Wire Line
	2620 1000 2620 1060
Wire Wire Line
	2620 1360 2620 1410
$Comp
L power:GNDREF #PWR011
U 1 1 5DAC5505
P 2620 1710
F 0 "#PWR011" H 2620 1460 50  0001 C CNN
F 1 "GNDREF" H 2625 1537 50  0001 C CNN
F 2 "" H 2620 1710 50  0001 C CNN
F 3 "" H 2620 1710 50  0001 C CNN
	1    2620 1710
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR012
U 1 1 5DAC5589
P 1965 1720
F 0 "#PWR012" H 1965 1470 50  0001 C CNN
F 1 "GNDREF" H 1970 1547 50  0001 C CNN
F 2 "" H 1965 1720 50  0001 C CNN
F 3 "" H 1965 1720 50  0001 C CNN
	1    1965 1720
	1    0    0    -1  
$EndComp
Wire Notes Line
	2890 1935 2890 725 
Text Notes 8575 4170 0    50   ~ 0
Igniter Driver
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5DAB7515
P 8755 5465
AR Path="/5D9BEB88/5DAB7515" Ref="Q?"  Part="1" 
AR Path="/5DAB7515" Ref="Q1"  Part="1" 
F 0 "Q1" H 8961 5511 50  0001 L CNN
F 1 "N MOSFET" H 8961 5465 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 8955 5565 50  0001 C CNN
F 3 "~" H 8755 5465 50  0001 C CNN
	1    8755 5465
	1    0    0    -1  
$EndComp
Wire Wire Line
	8855 5665 8855 5965
Wire Notes Line
	9640 6375 9640 4190
Wire Notes Line
	7915 4200 7915 6385
Text Notes 6690 7725 0    50   ~ 0
Igniter Arduino Shield
$Comp
L Igniter-rescue:Arduino_Mega2560_Shield-arduino XA1
U 1 1 5DB49E1D
P 5265 4140
F 0 "XA1" H 5265 1760 60  0000 C CNN
F 1 "Arduino_Mega2560_Shield" H 5265 1654 60  0000 C CNN
F 2 "Arduino:Arduino_Mega2560_Shield" H 5965 6890 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-mega-2560-rev3" H 5965 6890 60  0001 C CNN
	1    5265 4140
	1    0    0    -1  
$EndComp
$Sheet
S 2570 2230 505  585 
U 5DB4D508
F0 "solenoids" 50
F1 "solenoids.sch" 50
F2 "SOL1" I L 2570 2325 50 
F3 "SOL2" I L 2570 2425 50 
F4 "SOL3" I L 2570 2525 50 
F5 "SOL4" I L 2570 2625 50 
F6 "SOL5" I L 2570 2725 50 
$EndSheet
Text GLabel 3965 3290 0    50   Input ~ 0
PT1
Text GLabel 3965 3390 0    50   Input ~ 0
PT2
Text GLabel 3965 3490 0    50   Input ~ 0
PT3
Text GLabel 3965 3590 0    50   Input ~ 0
PT4
Text GLabel 6565 2490 2    50   Input ~ 0
IGNITE
$Comp
L power:GNDREF #PWR022
U 1 1 5DB58C89
P 3770 5390
F 0 "#PWR022" H 3770 5140 50  0001 C CNN
F 1 "GNDREF" H 3775 5217 50  0000 C CNN
F 2 "" H 3770 5390 50  0001 C CNN
F 3 "" H 3770 5390 50  0001 C CNN
	1    3770 5390
	1    0    0    -1  
$EndComp
Wire Wire Line
	3965 5790 3965 5690
Wire Wire Line
	3965 5690 3965 5590
Connection ~ 3965 5690
Wire Wire Line
	3965 5490 3965 5590
Connection ~ 3965 5590
Wire Wire Line
	3965 5390 3965 5490
Connection ~ 3965 5490
Wire Wire Line
	3770 5390 3965 5390
Connection ~ 3965 5390
NoConn ~ 3965 6290
$Comp
L Mechanical:MountingHole MH2
U 1 1 5DB4BD1A
P 1120 7650
F 0 "MH2" H 1220 7650 50  0000 L CNN
F 1 "MountingHole" H 1220 7605 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 1120 7650 50  0001 C CNN
F 3 "~" H 1120 7650 50  0001 C CNN
	1    1120 7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5DB4BE36
P 1115 7835
F 0 "MH3" H 1215 7835 50  0000 L CNN
F 1 "MountingHole" H 1215 7790 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 1115 7835 50  0001 C CNN
F 3 "~" H 1115 7835 50  0001 C CNN
	1    1115 7835
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5DB4BEEA
P 925 7835
F 0 "MH4" H 825 7835 50  0000 R CNN
F 1 "MountingHole" H 1025 7790 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 925 7835 50  0001 C CNN
F 3 "~" H 925 7835 50  0001 C CNN
	1    925  7835
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole MH1
U 1 1 5DB4BFCA
P 925 7655
F 0 "MH1" V 925 7395 50  0000 L CNN
F 1 "MountingHole" H 1025 7610 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 925 7655 50  0001 C CNN
F 3 "~" H 925 7655 50  0001 C CNN
	1    925  7655
	0    1    -1   0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5DB57AA9
P 8555 1285
F 0 "F1" H 8615 1331 50  0000 L CNN
F 1 "Fuse" H 8615 1240 50  0000 L CNN
F 2 "IgniterCustom:FuseHolder" V 8485 1285 50  0001 C CNN
F 3 "~" H 8555 1285 50  0001 C CNN
	1    8555 1285
	1    0    0    -1  
$EndComp
Wire Wire Line
	9110 1590 9110 1570
Text GLabel 5215 1540 1    50   Input ~ 0
CLK
Text GLabel 6565 6290 2    50   Input ~ 0
CS
Text GLabel 5115 1540 1    50   Input ~ 0
DI
Text GLabel 5015 1540 1    50   Input ~ 0
DO
$Comp
L power:GNDREF #PWR02
U 1 1 5DB796A8
P 5485 1365
F 0 "#PWR02" H 5485 1115 50  0001 C CNN
F 1 "GNDREF" H 5490 1192 50  0001 C CNN
F 2 "" H 5485 1365 50  0001 C CNN
F 3 "" H 5485 1365 50  0001 C CNN
	1    5485 1365
	1    0    0    -1  
$EndComp
Wire Wire Line
	5415 1540 5415 1365
Wire Wire Line
	5415 1365 5485 1365
NoConn ~ 3965 4890
NoConn ~ 3965 5190
NoConn ~ 3965 5090
Wire Wire Line
	9035 1470 9110 1470
Text Notes 8395 1320 0    50   ~ 0
5A
$Comp
L Connector:Barrel_Jack J7
U 1 1 5DAB74DD
P 9155 4630
AR Path="/5DAB74DD" Ref="J7"  Part="1" 
AR Path="/5D9BEB88/5DAB74DD" Ref="J?"  Part="1" 
F 0 "J7" H 8925 4588 50  0000 R CNN
F 1 "IgnitionCoil" H 9370 4830 50  0000 R CNN
F 2 "Igniter:BananaJack15.5mm" H 9205 4590 50  0001 C CNN
F 3 "~" H 9205 4590 50  0001 C CNN
	1    9155 4630
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR01
U 1 1 5DBB64EE
P 8555 1135
F 0 "#PWR01" H 8555 985 50  0001 C CNN
F 1 "+24V" H 8570 1308 50  0000 C CNN
F 2 "" H 8555 1135 50  0001 C CNN
F 3 "" H 8555 1135 50  0001 C CNN
	1    8555 1135
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR08
U 1 1 5DBB6589
P 2620 1000
F 0 "#PWR08" H 2620 850 50  0001 C CNN
F 1 "+24V" H 2635 1173 50  0000 C CNN
F 2 "" H 2620 1000 50  0001 C CNN
F 3 "" H 2620 1000 50  0001 C CNN
	1    2620 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR021
U 1 1 5DBB7502
P 8855 4470
F 0 "#PWR021" H 8855 4320 50  0001 C CNN
F 1 "+24V" H 8870 4643 50  0000 C CNN
F 2 "" H 8855 4470 50  0001 C CNN
F 3 "" H 8855 4470 50  0001 C CNN
	1    8855 4470
	1    0    0    -1  
$EndComp
Text Notes 1810 6055 0    50   ~ 0
Draw: 24mA
$Comp
L Switch:SW_SPST SW?
U 1 1 5DAB7506
P 8835 1470
AR Path="/5D9BEB88/5DAB7506" Ref="SW?"  Part="1" 
AR Path="/5DAB7506" Ref="SW1"  Part="1" 
F 0 "SW1" H 8835 1245 50  0001 C CNN
F 1 "ARM" H 8835 1595 50  0000 C CNN
F 2 "" H 8835 1470 50  0001 C CNN
F 3 "~" H 8835 1470 50  0001 C CNN
	1    8835 1470
	-1   0    0    1   
$EndComp
Wire Wire Line
	8555 1470 8635 1470
Wire Wire Line
	8555 1470 8555 1435
Wire Notes Line
	8190 1715 9645 1715
Text Notes 595  7525 0    50   ~ 0
Board Corner Standoffs
Text Notes 11090 2090 0    118  ~ 0
-Make unused pins available from the top of shield
$Comp
L power:+3V3 #PWR04
U 1 1 5DC4F427
P 3770 5890
F 0 "#PWR04" H 3770 5740 50  0001 C CNN
F 1 "+3V3" H 3770 6030 50  0000 C CNN
F 2 "" H 3770 5890 50  0001 C CNN
F 3 "" H 3770 5890 50  0001 C CNN
	1    3770 5890
	1    0    0    -1  
$EndComp
Wire Wire Line
	3770 5890 3965 5890
$Sheet
S 1270 2295 505  480 
U 5DC64D13
F0 "SD" 50
F1 "SD.sch" 50
F2 "CLK" I L 1270 2390 50 
F3 "DI" I L 1270 2495 50 
F4 "CS" I L 1270 2600 50 
F5 "DO" I L 1270 2705 50 
$EndSheet
Text GLabel 1270 2705 0    50   Input ~ 0
DO
Text GLabel 1270 2495 0    50   Input ~ 0
DI
Text GLabel 1270 2390 0    50   Input ~ 0
CLK
Text GLabel 1270 2600 0    50   Input ~ 0
CS
Text Notes 11115 2840 0    118  ~ 0
Vcc 200mA max current draw for ATmega2560\n-Keep total current draw below this value\n-SD card powered by atmega 3V3 pin\n-Everything else powered by 5V regulator
Wire Wire Line
	8855 4730 8855 5265
Wire Wire Line
	8855 4530 8855 4470
Wire Wire Line
	8350 5465 8465 5465
Wire Notes Line
	7915 4200 9640 4200
Wire Notes Line
	7915 6375 9640 6375
Text Notes 1885 3390 0    50   ~ 0
5V regulator
$Comp
L power:GNDREF #PWR039
U 1 1 5DC68A67
P 2000 4185
F 0 "#PWR039" H 2000 3935 50  0001 C CNN
F 1 "GNDREF" H 2005 4012 50  0001 C CNN
F 2 "" H 2000 4185 50  0001 C CNN
F 3 "" H 2000 4185 50  0001 C CNN
	1    2000 4185
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR037
U 1 1 5DC68F41
P 2485 3985
F 0 "#PWR037" H 2485 3835 50  0001 C CNN
F 1 "+24V" H 2485 4130 50  0000 C CNN
F 2 "" H 2485 3985 50  0001 C CNN
F 3 "" H 2485 3985 50  0001 C CNN
	1    2485 3985
	1    0    0    -1  
$EndComp
NoConn ~ 1600 3785
$Comp
L power:+3V3 #PWR038
U 1 1 5DC6CB70
P 1460 3985
F 0 "#PWR038" H 1460 3835 50  0001 C CNN
F 1 "+3V3" H 1460 4125 50  0000 C CNN
F 2 "" H 1460 3985 50  0001 C CNN
F 3 "" H 1460 3985 50  0001 C CNN
	1    1460 3985
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DC740D9
P 2695 3745
F 0 "C2" V 2466 3745 50  0000 C CNN
F 1 "2.2u" V 2557 3745 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2695 3745 50  0001 C CNN
F 3 "~" H 2695 3745 50  0001 C CNN
	1    2695 3745
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DC7411D
P 2695 3985
F 0 "C1" V 2466 3985 50  0000 C CNN
F 1 "1u" V 2557 3985 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2695 3985 50  0001 C CNN
F 3 "~" H 2695 3985 50  0001 C CNN
	1    2695 3985
	0    1    -1   0   
$EndComp
$Comp
L power:GNDREF #PWR023
U 1 1 5DC76C01
P 2795 3985
F 0 "#PWR023" H 2795 3735 50  0001 C CNN
F 1 "GNDREF" H 2800 3812 50  0001 C CNN
F 2 "" H 2795 3985 50  0001 C CNN
F 3 "" H 2795 3985 50  0001 C CNN
	1    2795 3985
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5DAC3967
P 1965 995
F 0 "#PWR07" H 1965 845 50  0001 C CNN
F 1 "+5V" H 1980 1168 50  0000 C CNN
F 2 "" H 1965 995 50  0001 C CNN
F 3 "" H 1965 995 50  0001 C CNN
	1    1965 995 
	1    0    0    -1  
$EndComp
NoConn ~ 3965 5990
NoConn ~ 3965 6090
NoConn ~ 3965 6190
$Comp
L Device:R R?
U 1 1 5DC8131D
P 1405 1195
AR Path="/5D9BEB88/5DC8131D" Ref="R?"  Part="1" 
AR Path="/5DC8131D" Ref="R1"  Part="1" 
F 0 "R1" V 1198 1195 50  0001 C CNN
F 1 "200" V 1400 1195 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 1335 1195 50  0001 C CNN
F 3 "~" H 1405 1195 50  0001 C CNN
	1    1405 1195
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DC81323
P 1405 1560
AR Path="/5D9BEB88/5DC81323" Ref="D?"  Part="1" 
AR Path="/5DC81323" Ref="D1"  Part="1" 
F 0 "D1" V 1443 1443 50  0000 R CNN
F 1 "3V3_GOOD" V 1352 1443 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 1405 1560 50  0001 C CNN
F 3 "~" H 1405 1560 50  0001 C CNN
	1    1405 1560
	0    1    -1   0   
$EndComp
Wire Wire Line
	1405 1045 1405 985 
Wire Wire Line
	1405 1345 1405 1410
$Comp
L power:GNDREF #PWR042
U 1 1 5DC8132B
P 1405 1710
F 0 "#PWR042" H 1405 1460 50  0001 C CNN
F 1 "GNDREF" H 1410 1537 50  0001 C CNN
F 2 "" H 1405 1710 50  0001 C CNN
F 3 "" H 1405 1710 50  0001 C CNN
	1    1405 1710
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR041
U 1 1 5DC81F51
P 1405 985
F 0 "#PWR041" H 1405 835 50  0001 C CNN
F 1 "+3V3" H 1405 1125 50  0000 C CNN
F 2 "" H 1405 985 50  0001 C CNN
F 3 "" H 1405 985 50  0001 C CNN
	1    1405 985 
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC3490 U1
U 1 1 5DC7966B
P 2000 3885
F 0 "U1" H 2000 4252 50  0000 C CNN
F 1 "MIC3490" H 2000 4161 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 2050 4185 50  0001 C CNN
F 3 "" H 2050 4185 50  0001 C CNN
	1    2000 3885
	1    0    0    -1  
$EndComp
Wire Wire Line
	1460 3985 1600 3985
$Comp
L power:+5V #PWR036
U 1 1 5DC7A519
P 2485 3745
F 0 "#PWR036" H 2485 3595 50  0001 C CNN
F 1 "+5V" H 2485 3890 50  0000 C CNN
F 2 "" H 2485 3745 50  0001 C CNN
F 3 "" H 2485 3745 50  0001 C CNN
	1    2485 3745
	-1   0    0    -1  
$EndComp
Connection ~ 2795 3985
Wire Wire Line
	2400 3985 2485 3985
Wire Wire Line
	2485 3985 2595 3985
Connection ~ 2485 3985
Text Notes 11105 1860 0    118  ~ 0
-Board sits at test operator area
Text Notes 11110 1585 0    118  ~ 24
NOTES
$Comp
L Device:LED D?
U 1 1 5DC9159E
P 7420 2830
AR Path="/5DB4D508/5DC9159E" Ref="D?"  Part="1" 
AR Path="/5DC9159E" Ref="D4"  Part="1" 
F 0 "D4" H 7420 2745 50  0000 C CNN
F 1 "LED" H 7420 2930 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 7420 2830 50  0001 C CNN
F 3 "~" H 7420 2830 50  0001 C CNN
	1    7420 2830
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DC915A5
P 7610 2455
AR Path="/5DB4D508/5DC915A5" Ref="R?"  Part="1" 
AR Path="/5DC915A5" Ref="R2"  Part="1" 
F 0 "R2" V 7530 2455 50  0000 C CNN
F 1 "1k2" V 7610 2455 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 7540 2455 50  0001 C CNN
F 3 "~" H 7610 2455 50  0001 C CNN
	1    7610 2455
	0    -1   1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5DC915AD
P 7420 2980
AR Path="/5DB4D508/5DC915AD" Ref="#PWR?"  Part="1" 
AR Path="/5DC915AD" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 7420 2730 50  0001 C CNN
F 1 "GNDREF" H 7425 2807 50  0001 C CNN
F 2 "" H 7420 2980 50  0001 C CNN
F 3 "" H 7420 2980 50  0001 C CNN
	1    7420 2980
	-1   0    0    -1  
$EndComp
Text Notes 8470 2025 0    50   ~ 0
Solenoid indicators
Wire Notes Line
	865  1935 865  725 
Wire Notes Line
	865  725  2890 725 
Wire Notes Line
	865  1935 2890 1935
Wire Notes Line
	1315 3415 1315 4320
Wire Notes Line
	1315 4320 2880 4320
Wire Notes Line
	2880 4320 2880 3415
Wire Notes Line
	2880 3415 1315 3415
Text GLabel 6565 1990 2    50   Input ~ 0
SOL1
Text GLabel 6565 2090 2    50   Input ~ 0
SOL2
Text GLabel 6565 2190 2    50   Input ~ 0
SOL3
Text GLabel 6565 2290 2    50   Input ~ 0
SOL4
Text GLabel 6565 2390 2    50   Input ~ 0
SOL5
Text GLabel 2570 2325 0    50   Input ~ 0
SOL1
Text GLabel 2570 2425 0    50   Input ~ 0
SOL2
Text GLabel 2570 2525 0    50   Input ~ 0
SOL3
Text GLabel 2570 2625 0    50   Input ~ 0
SOL4
Text GLabel 2570 2725 0    50   Input ~ 0
SOL5
Text GLabel 8000 2555 0    50   Input ~ 0
SOL1
Text GLabel 8000 2355 0    50   Input ~ 0
SOL2
$Comp
L Device:LED D?
U 1 1 5DCA1B5F
P 7695 2830
AR Path="/5DB4D508/5DCA1B5F" Ref="D?"  Part="1" 
AR Path="/5DCA1B5F" Ref="D11"  Part="1" 
F 0 "D11" H 7695 2745 50  0000 C CNN
F 1 "LED" H 7695 2930 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 7695 2830 50  0001 C CNN
F 3 "~" H 7695 2830 50  0001 C CNN
	1    7695 2830
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DCA1B65
P 7850 2655
AR Path="/5DB4D508/5DCA1B65" Ref="R?"  Part="1" 
AR Path="/5DCA1B65" Ref="R7"  Part="1" 
F 0 "R7" V 7765 2655 50  0000 C CNN
F 1 "1k2" V 7850 2655 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 7780 2655 50  0001 C CNN
F 3 "~" H 7850 2655 50  0001 C CNN
	1    7850 2655
	0    1    -1   0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5DCA2C34
P 7695 2980
AR Path="/5DB4D508/5DCA2C34" Ref="#PWR?"  Part="1" 
AR Path="/5DCA2C34" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 7695 2730 50  0001 C CNN
F 1 "GNDREF" H 7700 2807 50  0001 C CNN
F 2 "" H 7695 2980 50  0001 C CNN
F 3 "" H 7695 2980 50  0001 C CNN
	1    7695 2980
	-1   0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0103
U 1 1 5DCA7DD3
P 8690 2355
F 0 "#PWR0103" H 8690 2205 50  0001 C CNN
F 1 "+24V" H 8705 2528 50  0000 C CNN
F 2 "" H 8690 2355 50  0001 C CNN
F 3 "" H 8690 2355 50  0001 C CNN
	1    8690 2355
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2355 8690 2355
$Comp
L Igniter-rescue:FDS8984 U2
U 1 1 5DC92E24
P 8300 2505
F 0 "U2" H 8300 2880 50  0000 C CNN
F 1 "FDS8984" H 8300 2789 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 8300 2605 50  0001 C CNN
F 3 "" H 8300 2605 50  0001 C CNN
	1    8300 2505
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8600 2655 8600 2555
Wire Wire Line
	8600 2555 8600 2455
Connection ~ 8600 2555
Wire Wire Line
	8600 2455 8600 2355
Connection ~ 8600 2455
Connection ~ 8600 2355
$Comp
L Device:LED D?
U 1 1 5DC9967D
P 9190 2860
AR Path="/5DB4D508/5DC9967D" Ref="D?"  Part="1" 
AR Path="/5DC9967D" Ref="D13"  Part="1" 
F 0 "D13" H 9190 2775 50  0000 C CNN
F 1 "LED" H 9190 2960 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 9190 2860 50  0001 C CNN
F 3 "~" H 9190 2860 50  0001 C CNN
	1    9190 2860
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DC99683
P 9340 2675
AR Path="/5DB4D508/5DC99683" Ref="R?"  Part="1" 
AR Path="/5DC99683" Ref="R9"  Part="1" 
F 0 "R9" V 9260 2675 50  0000 C CNN
F 1 "1k2" V 9340 2675 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 9270 2675 50  0001 C CNN
F 3 "~" H 9340 2675 50  0001 C CNN
	1    9340 2675
	0    1    -1   0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5DC9968A
P 9190 3010
AR Path="/5DB4D508/5DC9968A" Ref="#PWR?"  Part="1" 
AR Path="/5DC9968A" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 9190 2760 50  0001 C CNN
F 1 "GNDREF" H 9195 2837 50  0001 C CNN
F 2 "" H 9190 3010 50  0001 C CNN
F 3 "" H 9190 3010 50  0001 C CNN
	1    9190 3010
	-1   0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0105
U 1 1 5DC996A8
P 10215 2575
F 0 "#PWR0105" H 10215 2425 50  0001 C CNN
F 1 "+24V" H 10230 2748 50  0000 C CNN
F 2 "" H 10215 2575 50  0001 C CNN
F 3 "" H 10215 2575 50  0001 C CNN
	1    10215 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	10090 2575 10215 2575
$Comp
L Igniter-rescue:FDS8984 U4
U 1 1 5DC996AF
P 9790 2525
F 0 "U4" H 9790 2900 50  0000 C CNN
F 1 "FDS8984" H 9790 2809 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 9790 2625 50  0001 C CNN
F 3 "" H 9790 2625 50  0001 C CNN
	1    9790 2525
	-1   0    0    -1  
$EndComp
Text GLabel 9490 2575 0    50   Input ~ 0
SOL5
NoConn ~ 9490 2375
NoConn ~ 9490 2475
NoConn ~ 10090 2475
Wire Wire Line
	10090 2675 10090 2575
Connection ~ 10090 2575
NoConn ~ 10090 2375
Wire Wire Line
	9190 2710 9190 2675
Wire Wire Line
	7695 2680 7695 2655
Wire Wire Line
	7695 2655 7700 2655
Wire Wire Line
	7760 2455 8000 2455
Wire Wire Line
	7420 2680 7420 2455
Wire Wire Line
	7420 2455 7460 2455
$Comp
L Device:LED D?
U 1 1 5DCB8E69
P 7420 3700
AR Path="/5DB4D508/5DCB8E69" Ref="D?"  Part="1" 
AR Path="/5DCB8E69" Ref="D10"  Part="1" 
F 0 "D10" H 7420 3615 50  0000 C CNN
F 1 "LED" H 7420 3800 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 7420 3700 50  0001 C CNN
F 3 "~" H 7420 3700 50  0001 C CNN
	1    7420 3700
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DCB8E6F
P 7610 3325
AR Path="/5DB4D508/5DCB8E6F" Ref="R?"  Part="1" 
AR Path="/5DCB8E6F" Ref="R5"  Part="1" 
F 0 "R5" V 7530 3325 50  0000 C CNN
F 1 "1k2" V 7610 3325 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 7540 3325 50  0001 C CNN
F 3 "~" H 7610 3325 50  0001 C CNN
	1    7610 3325
	0    -1   1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5DCB8E75
P 7420 3850
AR Path="/5DB4D508/5DCB8E75" Ref="#PWR?"  Part="1" 
AR Path="/5DCB8E75" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 7420 3600 50  0001 C CNN
F 1 "GNDREF" H 7425 3677 50  0001 C CNN
F 2 "" H 7420 3850 50  0001 C CNN
F 3 "" H 7420 3850 50  0001 C CNN
	1    7420 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5DCB8E7D
P 7695 3700
AR Path="/5DB4D508/5DCB8E7D" Ref="D?"  Part="1" 
AR Path="/5DCB8E7D" Ref="D12"  Part="1" 
F 0 "D12" H 7695 3615 50  0000 C CNN
F 1 "LED" H 7695 3800 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 7695 3700 50  0001 C CNN
F 3 "~" H 7695 3700 50  0001 C CNN
	1    7695 3700
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DCB8E83
P 7850 3525
AR Path="/5DB4D508/5DCB8E83" Ref="R?"  Part="1" 
AR Path="/5DCB8E83" Ref="R8"  Part="1" 
F 0 "R8" V 7770 3525 50  0000 C CNN
F 1 "1k2" V 7850 3525 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 7780 3525 50  0001 C CNN
F 3 "~" H 7850 3525 50  0001 C CNN
	1    7850 3525
	0    1    -1   0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5DCB8E89
P 7695 3850
AR Path="/5DB4D508/5DCB8E89" Ref="#PWR?"  Part="1" 
AR Path="/5DCB8E89" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 7695 3600 50  0001 C CNN
F 1 "GNDREF" H 7700 3677 50  0001 C CNN
F 2 "" H 7695 3850 50  0001 C CNN
F 3 "" H 7695 3850 50  0001 C CNN
	1    7695 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0108
U 1 1 5DCB8E8F
P 8690 3225
F 0 "#PWR0108" H 8690 3075 50  0001 C CNN
F 1 "+24V" H 8705 3398 50  0000 C CNN
F 2 "" H 8690 3225 50  0001 C CNN
F 3 "" H 8690 3225 50  0001 C CNN
	1    8690 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3225 8690 3225
$Comp
L Igniter-rescue:FDS8984 U3
U 1 1 5DCB8E96
P 8300 3375
F 0 "U3" H 8300 3750 50  0000 C CNN
F 1 "FDS8984" H 8300 3659 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 8300 3475 50  0001 C CNN
F 3 "" H 8300 3475 50  0001 C CNN
	1    8300 3375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7695 3550 7695 3525
Wire Wire Line
	7695 3525 7700 3525
Wire Wire Line
	7760 3325 8000 3325
Wire Wire Line
	7420 3550 7420 3325
Wire Wire Line
	7420 3325 7460 3325
Text GLabel 8000 3425 0    50   Input ~ 0
SOL3
Text GLabel 8000 3225 0    50   Input ~ 0
SOL4
Wire Notes Line
	7250 2060 7250 3995
Wire Notes Line
	7250 3995 10390 3995
Wire Notes Line
	10390 3995 10390 2060
Wire Notes Line
	10390 2060 7250 2060
$Comp
L power:+24V #PWR0109
U 1 1 5DCA1AE6
P 1665 4975
F 0 "#PWR0109" H 1665 4825 50  0001 C CNN
F 1 "+24V" H 1665 5120 50  0000 C CNN
F 2 "" H 1665 4975 50  0001 C CNN
F 3 "" H 1665 4975 50  0001 C CNN
	1    1665 4975
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0110
U 1 1 5DCA1C27
P 2585 4970
F 0 "#PWR0110" H 2585 4820 50  0001 C CNN
F 1 "+24V" H 2585 5115 50  0000 C CNN
F 2 "" H 2585 4970 50  0001 C CNN
F 3 "" H 2585 4970 50  0001 C CNN
	1    2585 4970
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0111
U 1 1 5DCA1D68
P 2585 5590
F 0 "#PWR0111" H 2585 5440 50  0001 C CNN
F 1 "+24V" H 2585 5735 50  0000 C CNN
F 2 "" H 2585 5590 50  0001 C CNN
F 3 "" H 2585 5590 50  0001 C CNN
	1    2585 5590
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0112
U 1 1 5DCA1EA9
P 1665 5590
F 0 "#PWR0112" H 1665 5440 50  0001 C CNN
F 1 "+24V" H 1665 5735 50  0000 C CNN
F 2 "" H 1665 5590 50  0001 C CNN
F 3 "" H 1665 5590 50  0001 C CNN
	1    1665 5590
	1    0    0    -1  
$EndComp
Wire Wire Line
	1665 5175 1800 5175
Wire Wire Line
	2585 5170 2435 5170
Wire Wire Line
	1665 5790 1805 5790
Wire Wire Line
	2585 5790 2470 5790
Wire Notes Line
	1525 5935 2715 5935
Wire Notes Line
	1525 4675 2715 4675
Wire Wire Line
	8600 3525 8600 3425
Wire Wire Line
	8600 3425 8600 3325
Connection ~ 8600 3425
Wire Wire Line
	8600 3325 8600 3225
Connection ~ 8600 3325
Connection ~ 8600 3225
Wire Wire Line
	2485 3745 2595 3745
Wire Wire Line
	2400 3745 2485 3745
Connection ~ 2485 3745
Wire Wire Line
	2795 3745 2795 3985
Wire Wire Line
	2400 3785 2400 3745
Text Notes 11065 4645 0    50   ~ 0
Disassembly:\n-Remove power to board FIRST\n-Then remove spark plug\nNEVER remove spark plug with energized primary
$Comp
L Igniter-rescue:BladeFuse U?
U 1 1 5DCD7AF2
P 7685 1210
F 0 "U?" H 7685 1435 50  0000 C CNN
F 1 "BladeFuse" H 7685 1344 50  0000 C CNN
F 2 "" H 7685 1210 50  0001 C CNN
F 3 "" H 7685 1210 50  0001 C CNN
	1    7685 1210
	1    0    0    -1  
$EndComp
$EndSCHEMATC
