EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Cree GaN Driver"
Date "2019-11-11"
Rev "0"
Comp ""
Comment1 "J. White, kf4mot"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Cree_GaN_Driver-rescue:MIC7300-Mine U2
U 1 1 5DCD1DF2
P 8150 5350
F 0 "U2" H 8491 5396 50  0000 L CNN
F 1 "MIC7300" H 8491 5305 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 8200 5375 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic7300.pdf" H 8300 5475 50  0001 C CNN
F 4 "Microchip" H 8400 5575 60  0001 C CNN "MFG"
F 5 "MIC7300YM5-TR" H 8500 5675 60  0001 C CNN "Part Number"
	1    8150 5350
	1    0    0    -1  
$EndComp
$Comp
L Mine:MAX881 U1
U 1 1 5DCD1F7F
P 2550 3750
F 0 "U1" H 2300 4600 100 0000 C CNN
F 1 "MAX881" H 2800 4550 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 2050 4550 100 0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX881R.pdf" H 2150 4650 100 0001 C CNN
F 4 "Maxim" H 2250 4750 100 0001 C CNN "MFG"
F 5 "MAX881REUB" H 2350 4850 100 0001 C CNN "Part Number"
F 6 "Neg. Charge Pump" H 3050 4750 60  0000 C CNN "dsp_value"
	1    2550 3750
	1    0    0    -1  
$EndComp
$Comp
L Mine:MBT3904 Q1
U 1 1 5DCD86B7
P 6500 2900
F 0 "Q1" H 6691 2946 50  0000 L CNN
F 1 "MBT3904" H 6691 2900 50  0001 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 6600 3200 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MBT3904DW1T1-D.PDF" H 6600 3200 50  0001 C CNN
F 4 "OnSemi" H 6850 3250 50  0001 C CNN "MFG"
F 5 "MBT3904DW1T1G" H 6950 3350 50  0001 C CNN "Part Number"
F 6 "MBT3904" H 6691 2855 50  0000 L CNN "dsp_value"
	1    6500 2900
	1    0    0    -1  
$EndComp
$Comp
L Mine:MBT3904 Q1
U 2 1 5DCD8795
P 7800 2500
F 0 "Q1" H 7991 2546 50  0000 L CNN
F 1 "MBT3904" H 7991 2500 50  0001 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 7900 2800 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MBT3904DW1T1-D.PDF" H 7900 2800 50  0001 C CNN
F 4 "OnSemi" H 8150 2850 50  0001 C CNN "MFG"
F 5 "MBT3904DW1T1G" H 8250 2950 50  0001 C CNN "Part Number"
F 6 "MBT3904" H 7991 2455 50  0000 L CNN "dsp_value"
	2    7800 2500
	1    0    0    -1  
$EndComp
$Comp
L Mine:0.1uF_50V_0805_x7r C3
U 1 1 5DCFDA05
P 1500 4550
F 0 "C3" H 1700 4550 50  0000 L CNN
F 1 "0.1uF_50V_0805_x7r" H 1525 4450 50  0001 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1538 4400 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104K5RACTU.pdf" H 1525 4650 50  0001 C CNN
F 4 "Kemet" H 1625 4750 50  0001 C CNN "MFG"
F 5 "C0805C104K5RACTU" H 1725 4850 50  0001 C CNN "Part Number"
F 6 "0.1uF 50V" H 1600 4400 50  0000 L CNN "dsp_value"
	1    1500 4550
	1    0    0    -1  
$EndComp
$Comp
L Mine:0.1uF_50V_0805_x7r C1
U 1 1 5DCFDAD7
P 1200 4550
F 0 "C1" H 1250 4650 50  0000 L CNN
F 1 "0.1uF_50V_0805_x7r" H 1225 4450 50  0001 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1238 4400 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104K5RACTU.pdf" H 1225 4650 50  0001 C CNN
F 4 "Kemet" H 1325 4750 50  0001 C CNN "MFG"
F 5 "C0805C104K5RACTU" H 1425 4850 50  0001 C CNN "Part Number"
F 6 "0.1uF 50V" H 1600 4700 50  0000 L CNN "dsp_value"
	1    1200 4550
	1    0    0    -1  
$EndComp
$Comp
L Mine:0.1uF_50V_0805_x7r C5
U 1 1 5DCFE593
P 2200 1900
F 0 "C5" H 1950 2000 50  0000 L CNN
F 1 "0.1uF_50V_0805_x7r" H 2225 1800 50  0001 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2238 1750 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104K5RACTU.pdf" H 2225 2000 50  0001 C CNN
F 4 "Kemet" H 2325 2100 50  0001 C CNN "MFG"
F 5 "C0805C104K5RACTU" H 2425 2200 50  0001 C CNN "Part Number"
F 6 "0.1uF 50V" H 1750 1800 50  0000 L CNN "dsp_value"
	1    2200 1900
	1    0    0    -1  
$EndComp
$Comp
L Mine:R_4.7k_sm0805 R6
U 1 1 5DD00524
P 6600 2050
F 0 "R6" H 6670 2096 50  0000 L CNN
F 1 "R_4.7k_sm0805" H 6670 2050 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6530 2050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" V 6680 2050 50  0001 C CNN
F 4 "Yageo" V 6780 2150 50  0001 C CNN "MFG"
F 5 "RC0805FR-074K7L" V 6880 2250 50  0001 C CNN "Part Number"
F 6 "4.7K" H 6670 2005 50  0000 L CNN "dsp_value"
	1    6600 2050
	1    0    0    -1  
$EndComp
$Comp
L Mine:R_4.7k_sm0805 R5
U 1 1 5DD0072A
P 5950 2900
F 0 "R5" V 5743 2900 50  0000 C CNN
F 1 "R_4.7k_sm0805" H 6020 2900 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5880 2900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" V 6030 2900 50  0001 C CNN
F 4 "Yageo" V 6130 3000 50  0001 C CNN "MFG"
F 5 "RC0805FR-074K7L" V 6230 3100 50  0001 C CNN "Part Number"
F 6 "4.7K" V 5834 2900 50  0000 C CNN "dsp_value"
	1    5950 2900
	0    1    1    0   
$EndComp
$Comp
L Mine:R_4.7k_sm0805 R12
U 1 1 5DD007E2
P 8950 1700
F 0 "R12" V 8743 1700 50  0000 C CNN
F 1 "R_4.7k_sm0805" H 9020 1700 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8880 1700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" V 9030 1700 50  0001 C CNN
F 4 "Yageo" V 9130 1800 50  0001 C CNN "MFG"
F 5 "RC0805FR-074K7L" V 9230 1900 50  0001 C CNN "Part Number"
F 6 "4.7K" V 8834 1700 50  0000 C CNN "dsp_value"
	1    8950 1700
	0    1    1    0   
$EndComp
$Comp
L Mine:R_4.7k_sm0805 R10
U 1 1 5DD00882
P 8350 2100
F 0 "R10" V 8143 2100 50  0000 C CNN
F 1 "R_4.7k_sm0805" H 8420 2100 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8280 2100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" V 8430 2100 50  0001 C CNN
F 4 "Yageo" V 8530 2200 50  0001 C CNN "MFG"
F 5 "RC0805FR-074K7L" V 8630 2300 50  0001 C CNN "Part Number"
F 6 "4.7K" V 8234 2100 50  0000 C CNN "dsp_value"
	1    8350 2100
	0    1    1    0   
$EndComp
$Comp
L Cree_GaN_Driver-rescue:R_10k_sm0603-Mine R7
U 1 1 5DD00A29
P 7150 2500
F 0 "R7" V 6943 2500 50  0000 C CNN
F 1 "R_10k_sm0603" V 7150 2500 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" V 7080 2500 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_9.pdf" V 7230 2500 50  0001 C CNN
F 4 "Yageo" V 7330 2600 50  0001 C CNN "MFG"
F 5 "RT0603FRE0710KL" V 7430 2700 50  0001 C CNN "Part Number"
F 6 "10K" V 7034 2500 50  0000 C CNN "dsp_value"
	1    7150 2500
	0    1    1    0   
$EndComp
$Comp
L Mine:Thermistor_NTC_ERT-J1VV473J TH1
U 1 1 5DD0697A
P 8100 4200
F 0 "TH1" V 8335 4200 50  0000 C CNN
F 1 "Thermistor_NTC_ERT-J1VV473J" V 7810 4200 50  0001 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8100 4250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AUA0000C8-1131141.pdf" H 8100 4250 50  0001 C CNN
F 4 "Panasonic" V 8025 4300 50  0001 C CNN "MFG"
F 5 "ERT-J1VV473J" V 8125 4400 50  0001 C CNN "Part Number"
F 6 "47K NTC" V 8244 4200 50  0000 C CNN "dsp_value"
	1    8100 4200
	0    -1   -1   0   
$EndComp
$Comp
L Mine:IRFR5210 Q2
U 1 1 5DD08365
P 9500 2100
F 0 "Q2" H 9706 2054 50  0000 L CNN
F 1 "IRFR5210" H 9706 2100 50  0001 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-3_TabPin4" H 9700 2200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/196/irf5210spbf-1227949.pdf" H 9700 2150 50  0001 C CNN
F 4 "Infineon" H 9800 2250 50  0001 C CNN "MFG"
F 5 "IRF5210STRLPBF" H 9900 2350 50  0001 C CNN "Part Number"
F 6 "IRFR5210" H 9706 2145 50  0000 L CNN "dsp_value"
	1    9500 2100
	1    0    0    1   
$EndComp
$Comp
L Mine:R_390k_sm0603 R2
U 1 1 5DD0885E
P 3500 3750
F 0 "R2" H 3570 3796 50  0000 L CNN
F 1 "R_390k_sm0603" V 3500 3750 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" V 3430 3750 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_9.pdf" V 3580 3750 50  0001 C CNN
F 4 "Yageo" V 3680 3850 50  0001 C CNN "MFG"
F 5 "RT0603FRE07390KL" V 3780 3950 50  0001 C CNN "Part Number"
F 6 "390K" H 3570 3705 50  0000 L CNN "dsp_value"
	1    3500 3750
	1    0    0    -1  
$EndComp
$Comp
L Mine:R_43.2K_sm0805 R3
U 1 1 5DD09E8D
P 3500 4450
F 0 "R3" H 3570 4496 50  0000 L CNN
F 1 "R_43.2K_sm0805" H 3570 4450 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3430 4450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" V 3580 4450 50  0001 C CNN
F 4 "Yageo" V 3680 4550 50  0001 C CNN "MFG"
F 5 "RC0805FR-0743K2L" V 3780 4650 50  0001 C CNN "Part Number"
F 6 "43.2K" H 3570 4405 50  0000 L CNN "dsp_value"
	1    3500 4450
	1    0    0    -1  
$EndComp
$Comp
L Mine:R_4.7k_sm0805 R1
U 1 1 5DD0A16B
P 900 3450
F 0 "R1" H 830 3404 50  0000 R CNN
F 1 "R_4.7k_sm0805" H 970 3450 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 830 3450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" V 980 3450 50  0001 C CNN
F 4 "Yageo" V 1080 3550 50  0001 C CNN "MFG"
F 5 "RC0805FR-074K7L" V 1180 3650 50  0001 C CNN "Part Number"
F 6 "4.7K" H 830 3495 50  0000 R CNN "dsp_value"
	1    900  3450
	-1   0    0    1   
$EndComp
$Comp
L Mine:0.1uF_50V_0805_x7r C4
U 1 1 5DD0A358
P 1600 3350
F 0 "C4" H 1650 3450 50  0000 L CNN
F 1 "0.1uF_50V_0805_x7r" H 1625 3250 50  0001 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1638 3200 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104K5RACTU.pdf" H 1625 3450 50  0001 C CNN
F 4 "Kemet" H 1725 3550 50  0001 C CNN "MFG"
F 5 "C0805C104K5RACTU" H 1825 3650 50  0001 C CNN "Part Number"
F 6 "0.1uF 50V" H 1300 3100 50  0000 L CNN "dsp_value"
	1    1600 3350
	1    0    0    -1  
$EndComp
$Comp
L Mine:0.1uF_50V_0805_x7r C2
U 1 1 5DD0A3D2
P 1350 3350
F 0 "C2" H 1400 3450 50  0000 L CNN
F 1 "0.1uF_50V_0805_x7r" H 1375 3250 50  0001 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1388 3200 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104K5RACTU.pdf" H 1375 3450 50  0001 C CNN
F 4 "Kemet" H 1475 3550 50  0001 C CNN "MFG"
F 5 "C0805C104K5RACTU" H 1575 3650 50  0001 C CNN "Part Number"
F 6 "0.1uF 50V" H 1300 3650 50  0000 L CNN "dsp_value"
	1    1350 3350
	1    0    0    -1  
$EndComp
$Comp
L Mine:R_43.2K_sm0805 R4
U 1 1 5DD0A610
P 5300 2050
F 0 "R4" H 5370 2096 50  0000 L CNN
F 1 "R_43.2K_sm0805" H 5370 2050 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 2050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" V 5380 2050 50  0001 C CNN
F 4 "Yageo" V 5480 2150 50  0001 C CNN "MFG"
F 5 "RC0805FR-0743K2L" V 5580 2250 50  0001 C CNN "Part Number"
F 6 "43.2K" H 5370 2005 50  0000 L CNN "dsp_value"
	1    5300 2050
	1    0    0    -1  
$EndComp
$Comp
L Mine:R_43.2K_sm0805 R8
U 1 1 5DD0AB7D
P 7350 4600
F 0 "R8" V 7143 4600 50  0000 C CNN
F 1 "R_43.2K_sm0805" V 7144 4600 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7280 4600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" V 7430 4600 50  0001 C CNN
F 4 "Yageo" V 7530 4700 50  0001 C CNN "MFG"
F 5 "RC0805FR-0743K2L" V 7630 4800 50  0001 C CNN "Part Number"
F 6 "43.2K" V 7234 4600 50  0000 C CNN "dsp_value"
	1    7350 4600
	0    1    1    0   
$EndComp
$Comp
L Mine:R_4.7k_sm0805 R9
U 1 1 5DD0AE36
P 8100 4600
F 0 "R9" V 7893 4600 50  0000 C CNN
F 1 "R_4.7k_sm0805" H 8170 4600 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8030 4600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" V 8180 4600 50  0001 C CNN
F 4 "Yageo" V 8280 4700 50  0001 C CNN "MFG"
F 5 "RC0805FR-074K7L" V 8380 4800 50  0001 C CNN "Part Number"
F 6 "4.7K" V 7984 4600 50  0000 C CNN "dsp_value"
	1    8100 4600
	0    1    1    0   
$EndComp
$Comp
L Mine:0.1uF_50V_0805_x7r C7
U 1 1 5DD0B198
P 7050 5450
F 0 "C7" H 7165 5496 50  0000 L CNN
F 1 "0.1uF_50V_0805_x7r" H 7075 5350 50  0001 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7088 5300 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104K5RACTU.pdf" H 7075 5550 50  0001 C CNN
F 4 "Kemet" H 7175 5650 50  0001 C CNN "MFG"
F 5 "C0805C104K5RACTU" H 7275 5750 50  0001 C CNN "Part Number"
F 6 "0.1uF 50V" H 7165 5405 50  0000 L CNN "dsp_value"
	1    7050 5450
	1    0    0    -1  
$EndComp
$Comp
L Mine:R_24_sm1206 R14
U 1 1 5DD0B439
P 9350 5350
F 0 "R14" V 9143 5350 50  0000 C CNN
F 1 "R_24_sm1206" V 9144 5350 50  0001 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9280 5350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" V 9430 5350 50  0001 C CNN
F 4 "Bourns" V 9530 5450 50  0001 C CNN "MFG"
F 5 "CR1206-FX-24R0ELF" V 9630 5550 50  0001 C CNN "Part Number"
F 6 "24R" V 9234 5350 50  0000 C CNN "dsp_value"
	1    9350 5350
	0    1    1    0   
$EndComp
$Comp
L Mine:R_POT_20K_84WR20KLFTR RV1
U 1 1 5DD10E24
P 8950 4650
F 0 "RV1" H 8880 4696 50  0000 R CNN
F 1 "R_POT_20K_84WR20KLFTR" H 8880 4650 50  0001 R CNN
F 2 "kicad_lib:POT_TT84W" V 8675 4550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/414/84-1528411.pdf" V 8775 4650 50  0001 C CNN
F 4 "20K" H 8880 4605 50  0000 R CNN "dsp_value"
F 5 "84WR20KLF" V 8975 4850 50  0001 C CNN "Part Number"
F 6 "TT Electronics" V 8875 4750 50  0001 C CNN "MFG"
	1    8950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4800 8950 4900
Wire Wire Line
	7950 4600 7700 4600
Wire Wire Line
	7700 4600 7700 5250
Wire Wire Line
	7700 5250 7850 5250
Wire Wire Line
	7950 4200 7700 4200
Wire Wire Line
	7700 4200 7700 4600
Connection ~ 7700 4600
Wire Wire Line
	7850 5450 7700 5450
Wire Wire Line
	7700 5450 7700 5650
$Comp
L power:GND #PWR06
U 1 1 5DD116EA
P 7700 5650
F 0 "#PWR06" H 7700 5400 50  0001 C CNN
F 1 "GND" H 7705 5477 50  0000 C CNN
F 2 "" H 7700 5650 50  0001 C CNN
F 3 "" H 7700 5650 50  0001 C CNN
	1    7700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4600 7700 4600
Wire Wire Line
	7200 4600 7050 4600
Wire Wire Line
	7050 4600 7050 4950
Wire Wire Line
	7050 4950 8050 4950
Wire Wire Line
	8050 4950 8050 5050
Wire Wire Line
	7050 4600 7050 4050
Connection ~ 7050 4600
$Comp
L power:+5V #PWR05
U 1 1 5DD11D3B
P 7050 4050
F 0 "#PWR05" H 7050 3900 50  0001 C CNN
F 1 "+5V" H 7065 4223 50  0000 C CNN
F 2 "" H 7050 4050 50  0001 C CNN
F 3 "" H 7050 4050 50  0001 C CNN
	1    7050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4650 9200 4650
Wire Wire Line
	9100 1700 9600 1700
Wire Wire Line
	9300 2100 8700 2100
Wire Wire Line
	8800 1700 8700 1700
Wire Wire Line
	8700 1700 8700 2100
Connection ~ 8700 2100
Wire Wire Line
	8700 2100 8500 2100
Wire Wire Line
	8200 2100 7900 2100
Wire Wire Line
	7900 2100 7900 2300
Wire Wire Line
	7900 2700 7900 3200
Wire Wire Line
	7900 3200 6600 3200
Wire Wire Line
	6600 3200 6600 3100
Wire Wire Line
	7900 3200 7900 3300
Connection ~ 7900 3200
Wire Wire Line
	7300 2500 7600 2500
Wire Wire Line
	7000 2500 6600 2500
Wire Wire Line
	6600 2500 6600 2200
Wire Wire Line
	6600 1900 6600 1650
Wire Wire Line
	6600 2500 6600 2700
Connection ~ 6600 2500
$Comp
L power:+5V #PWR04
U 1 1 5DD16469
P 6600 1450
F 0 "#PWR04" H 6600 1300 50  0001 C CNN
F 1 "+5V" H 6615 1623 50  0000 C CNN
F 2 "" H 6600 1450 50  0001 C CNN
F 3 "" H 6600 1450 50  0001 C CNN
	1    6600 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DD164C6
P 7900 3300
F 0 "#PWR07" H 7900 3050 50  0001 C CNN
F 1 "GND" H 7905 3127 50  0000 C CNN
F 2 "" H 7900 3300 50  0001 C CNN
F 3 "" H 7900 3300 50  0001 C CNN
	1    7900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2900 6100 2900
Wire Wire Line
	5300 2900 5300 2200
Wire Wire Line
	5300 2900 5800 2900
Wire Wire Line
	5300 1900 5300 1650
Wire Wire Line
	5300 1650 6600 1650
Connection ~ 6600 1650
Wire Wire Line
	6600 1650 6600 1450
Wire Wire Line
	3150 3350 3500 3350
Wire Wire Line
	3950 3350 3950 3600
Wire Wire Line
	3500 3600 3500 3350
Connection ~ 3500 3350
Wire Wire Line
	3500 3350 3950 3350
Wire Wire Line
	3500 3900 3500 4150
Wire Wire Line
	3150 4150 3500 4150
Connection ~ 3500 4150
Wire Wire Line
	3500 4150 3500 4300
Wire Wire Line
	3950 3900 3950 4900
Wire Wire Line
	3950 4900 3500 4900
Wire Wire Line
	3500 4900 3500 4600
Wire Wire Line
	2550 4550 2550 4900
Wire Wire Line
	2550 4900 3500 4900
Connection ~ 3500 4900
Wire Wire Line
	2550 2850 2550 1650
Wire Wire Line
	2550 1650 4600 1650
Connection ~ 5300 1650
Wire Wire Line
	1950 3850 900  3850
Wire Wire Line
	900  3850 900  3600
Wire Wire Line
	900  3300 900  1650
Wire Wire Line
	900  1650 2200 1650
Connection ~ 2550 1650
Wire Wire Line
	1950 3150 1600 3150
Wire Wire Line
	1350 3150 1350 3200
Wire Wire Line
	1350 3500 1350 3550
Wire Wire Line
	1350 3550 1600 3550
Wire Wire Line
	1600 3500 1600 3550
Connection ~ 1600 3550
Wire Wire Line
	1600 3550 1950 3550
Wire Wire Line
	1600 3200 1600 3150
Connection ~ 1600 3150
Wire Wire Line
	1600 3150 1350 3150
Wire Wire Line
	3150 3150 5300 3150
Wire Wire Line
	5300 3150 5300 2900
Connection ~ 5300 2900
Wire Wire Line
	1950 4150 1500 4150
Wire Wire Line
	1500 4150 1500 4400
Wire Wire Line
	1500 4700 1500 4900
Wire Wire Line
	1500 4900 2550 4900
Connection ~ 2550 4900
Wire Wire Line
	1200 4700 1200 4900
Wire Wire Line
	1200 4900 1500 4900
Connection ~ 1500 4900
Wire Wire Line
	1200 4400 1200 4150
Wire Wire Line
	1200 4150 1500 4150
Connection ~ 1500 4150
$Comp
L power:GND #PWR02
U 1 1 5DD31D72
P 2550 5100
F 0 "#PWR02" H 2550 4850 50  0001 C CNN
F 1 "GND" H 2555 4927 50  0000 C CNN
F 2 "" H 2550 5100 50  0001 C CNN
F 3 "" H 2550 5100 50  0001 C CNN
	1    2550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5100 2550 4900
Wire Wire Line
	2200 1750 2200 1650
Connection ~ 2200 1650
Wire Wire Line
	2200 1650 2550 1650
Wire Wire Line
	2200 2050 2200 2300
$Comp
L power:GND #PWR01
U 1 1 5DD39327
P 2200 2300
F 0 "#PWR01" H 2200 2050 50  0001 C CNN
F 1 "GND" H 2205 2127 50  0000 C CNN
F 2 "" H 2200 2300 50  0001 C CNN
F 3 "" H 2200 2300 50  0001 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3350 5150 3350
Wire Wire Line
	5150 3350 5150 6050
Wire Wire Line
	5150 6050 7050 6050
Wire Wire Line
	8050 6050 8050 5650
Connection ~ 3950 3350
Wire Wire Line
	900  3850 900  5400
Connection ~ 900  3850
$Comp
L Mine:Conn_5x10mm_pad J4
U 1 1 5DD51DF4
P 10000 5350
F 0 "J4" H 9873 5391 50  0000 R CNN
F 1 "Conn_5x10mm_pad" H 9873 5300 50  0001 R CNN
F 2 "kicad_lib:SolderWirePad_single_SMD_5x10mm" H 10050 5350 50  0001 C CNN
F 3 "~" H 10050 5350 50  0001 C CNN
	1    10000 5350
	-1   0    0    -1  
$EndComp
$Comp
L Mine:Conn_5x10mm_pad J7
U 1 1 5DD51F36
P 10300 2950
F 0 "J7" H 10173 2991 50  0000 R CNN
F 1 "Conn_5x10mm_pad" H 10173 2900 50  0001 R CNN
F 2 "kicad_lib:SolderWirePad_single_SMD_5x10mm" H 10350 2950 50  0001 C CNN
F 3 "~" H 10350 2950 50  0001 C CNN
	1    10300 2950
	-1   0    0    -1  
$EndComp
$Comp
L Mine:Conn_5x10mm_pad J5
U 1 1 5DD51FE8
P 10300 1150
F 0 "J5" H 10173 1191 50  0000 R CNN
F 1 "Conn_5x10mm_pad" H 10173 1100 50  0001 R CNN
F 2 "kicad_lib:SolderWirePad_single_SMD_5x10mm" H 10350 1150 50  0001 C CNN
F 3 "~" H 10350 1150 50  0001 C CNN
	1    10300 1150
	-1   0    0    -1  
$EndComp
$Comp
L Mine:Conn_5x10mm_pad J3
U 1 1 5DD5206A
P 4600 1200
F 0 "J3" V 4610 1112 50  0000 R CNN
F 1 "Conn_5x10mm_pad" V 4701 1112 50  0001 R CNN
F 2 "kicad_lib:SolderWirePad_single_SMD_5x10mm" H 4650 1200 50  0001 C CNN
F 3 "~" H 4650 1200 50  0001 C CNN
	1    4600 1200
	0    -1   1    0   
$EndComp
$Comp
L Mine:Conn_5x10mm_pad J1
U 1 1 5DD522BF
P 900 5600
F 0 "J1" V 1003 5512 50  0000 R CNN
F 1 "Conn_5x10mm_pad" V 912 5512 50  0001 R CNN
F 2 "kicad_lib:SolderWirePad_single_SMD_5x10mm" H 950 5600 50  0001 C CNN
F 3 "~" H 950 5600 50  0001 C CNN
	1    900  5600
	0    -1   -1   0   
$EndComp
Text Notes 750  5950 0    100  ~ 0
~SHDN
Text Notes 4450 1000 0    100  ~ 0
+5V
Wire Wire Line
	4600 1400 4600 1650
Connection ~ 4600 1650
Wire Wire Line
	4600 1650 5300 1650
Wire Wire Line
	9600 1150 9750 1150
Wire Wire Line
	9600 1150 9600 1700
Wire Wire Line
	9800 5350 9500 5350
Text Notes 9800 900  0    100  ~ 0
V+ 50 VDC Max
Text Notes 10150 2750 0    100  ~ 0
Drain
Text Notes 9900 5150 0    100  ~ 0
Bias
Wire Wire Line
	7050 5300 7050 4950
Connection ~ 7050 4950
Wire Wire Line
	7050 5600 7050 6050
Connection ~ 7050 6050
Wire Wire Line
	7050 6050 8050 6050
Wire Wire Line
	9600 1900 9600 1700
Connection ~ 9600 1700
Wire Wire Line
	9600 2300 9600 2950
$Comp
L Mine:Conn_5x10mm_pad J2
U 1 1 5DD6B249
P 3950 5400
F 0 "J2" V 4053 5312 50  0000 R CNN
F 1 "Conn_5x10mm_pad" V 3962 5312 50  0001 R CNN
F 2 "kicad_lib:SolderWirePad_single_SMD_5x10mm" H 4000 5400 50  0001 C CNN
F 3 "~" H 4000 5400 50  0001 C CNN
	1    3950 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 5200 3950 4900
Connection ~ 3950 4900
Text Notes 3800 5750 0    100  ~ 0
GND
$Comp
L Mine:Conn_5x10mm_pad J6
U 1 1 5DD6E6E1
P 10300 1500
F 0 "J6" H 10173 1541 50  0000 R CNN
F 1 "Conn_5x10mm_pad" H 10173 1450 50  0001 R CNN
F 2 "kicad_lib:SolderWirePad_single_SMD_5x10mm" H 10350 1500 50  0001 C CNN
F 3 "~" H 10350 1500 50  0001 C CNN
	1    10300 1500
	-1   0    0    -1  
$EndComp
$Comp
L Mine:Conn_5x10mm_pad J8
U 1 1 5DD6E751
P 10300 3300
F 0 "J8" H 10173 3341 50  0000 R CNN
F 1 "Conn_5x10mm_pad" H 10173 3250 50  0001 R CNN
F 2 "kicad_lib:SolderWirePad_single_SMD_5x10mm" H 10350 3300 50  0001 C CNN
F 3 "~" H 10350 3300 50  0001 C CNN
	1    10300 3300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DD6E948
P 10000 1650
F 0 "#PWR08" H 10000 1400 50  0001 C CNN
F 1 "GND" H 10005 1477 50  0000 C CNN
F 2 "" H 10000 1650 50  0001 C CNN
F 3 "" H 10000 1650 50  0001 C CNN
	1    10000 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5DD6E999
P 10000 3450
F 0 "#PWR09" H 10000 3200 50  0001 C CNN
F 1 "GND" H 10005 3277 50  0000 C CNN
F 2 "" H 10000 3450 50  0001 C CNN
F 3 "" H 10000 3450 50  0001 C CNN
	1    10000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1650 10000 1550
Wire Wire Line
	10000 1500 10100 1500
Wire Wire Line
	10000 3450 10000 3300
Wire Wire Line
	10000 3300 10100 3300
Wire Wire Line
	9200 4650 9200 4900
Wire Wire Line
	9200 4900 8950 4900
Wire Wire Line
	5100 7050 5100 7150
Wire Wire Line
	5100 7150 5700 7150
Wire Wire Line
	6350 7150 6350 7050
Wire Wire Line
	5700 7050 5700 7150
Connection ~ 5700 7150
Wire Wire Line
	5700 7150 6350 7150
Wire Wire Line
	5700 7150 5700 7250
$Comp
L power:GND #PWR03
U 1 1 5DD8AD68
P 5700 7250
F 0 "#PWR03" H 5700 7000 50  0001 C CNN
F 1 "GND" H 5705 7077 50  0000 C CNN
F 2 "" H 5700 7250 50  0001 C CNN
F 3 "" H 5700 7250 50  0001 C CNN
	1    5700 7250
	1    0    0    -1  
$EndComp
$Comp
L Mine:4.7uf_80V_1210 C8
U 1 1 5DD8B330
P 9750 1350
F 0 "C8" H 9865 1396 50  0000 L CNN
F 1 "4.7uf_80V_1210" H 9865 1350 50  0001 L CNN
F 2 "Resistors_SMD:R_1210" H 9788 1200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 9775 1450 50  0001 C CNN
F 4 "TDK" H 9875 1550 50  0001 C CNN "MFG"
F 5 "GRM32ER71K475KE14L" H 9975 1650 50  0001 C CNN "Part Number"
F 6 "4.7uF 80V" H 9100 1400 50  0000 L CNN "dsp_value"
	1    9750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1200 9750 1150
Connection ~ 9750 1150
Wire Wire Line
	9750 1500 9750 1550
Wire Wire Line
	9750 1550 10000 1550
Connection ~ 10000 1550
Wire Wire Line
	10000 1550 10000 1500
Wire Wire Line
	9750 1150 10100 1150
Wire Wire Line
	9600 2950 10100 2950
$Comp
L ORI_fat_pos_23mm:LOGO #G1
U 1 1 5EB2D371
P 10800 6850
F 0 "#G1" H 10800 6430 60  0001 C CNN
F 1 "LOGO" H 10800 7270 60  0001 C CNN
F 2 "" H 10800 6850 50  0001 C CNN
F 3 "" H 10800 6850 50  0001 C CNN
	1    10800 6850
	1    0    0    -1  
$EndComp
$Comp
L Cree_GaN_Driver-rescue:R-Mine R11
U 1 1 5EB35546
P 8650 4400
F 0 "R11" V 8443 4400 50  0000 C CNN
F 1 "R" H 8720 4400 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8580 4400 50  0001 C CNN
F 3 "~" V 8730 4400 50  0001 C CNN
F 4 "Yageo" V 8830 4500 50  0001 C CNN "MFG"
F 5 "np" V 8930 4600 50  0001 C CNN "Part Number"
F 6 "np" V 8534 4400 50  0000 C CNN "dsp_value"
	1    8650 4400
	0    1    1    0   
$EndComp
$Comp
L Cree_GaN_Driver-rescue:R-Mine R13
U 1 1 5EB3605A
P 8950 5100
F 0 "R13" H 9020 5146 50  0000 L CNN
F 1 "R" H 9020 5100 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8880 5100 50  0001 C CNN
F 3 "~" V 9030 5100 50  0001 C CNN
F 4 "Yageo" V 9130 5200 50  0001 C CNN "MFG"
F 5 "np" V 9230 5300 50  0001 C CNN "Part Number"
F 6 "np" H 9020 5055 50  0000 L CNN "dsp_value"
	1    8950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5350 8950 5350
Wire Wire Line
	8950 5250 8950 5350
Connection ~ 8950 5350
Wire Wire Line
	8950 5350 9200 5350
Wire Wire Line
	8950 4950 8950 4900
Connection ~ 8950 4900
Wire Wire Line
	8950 4500 8950 4400
Wire Wire Line
	8500 4400 8400 4400
Wire Wire Line
	8400 4400 8400 4600
Wire Wire Line
	8400 4600 8250 4600
Wire Wire Line
	8250 4200 8400 4200
Wire Wire Line
	8400 4200 8400 4400
Connection ~ 8400 4400
Wire Wire Line
	8800 4400 8950 4400
$Comp
L Mine:C_4.7uf_50V_x7r_1206 C6
U 1 1 5EB70E2F
P 3950 3750
F 0 "C6" H 4065 3796 50  0000 L CNN
F 1 "C_4.7uf_50V_x7r_1206" H 3975 3650 50  0001 L CNN
F 2 "Capacitors_SMD:C_1206" H 3988 3600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 3975 3850 50  0001 C CNN
F 4 "Murata" H 4075 3950 50  0001 C CNN "MFG"
F 5 "GRM31CR71H475KA12L" H 4175 4050 50  0001 C CNN "Part Number"
F 6 "4.7uF 50V" H 4065 3705 50  0000 L CNN "dsp_value"
	1    3950 3750
	1    0    0    -1  
$EndComp
$Comp
L Mine:MountingHole_Pad_M3 H3
U 1 1 5EB7B15F
P 6350 6950
F 0 "H3" H 6450 7036 50  0000 L CNN
F 1 "MountingHole_Pad_M3" H 6350 7125 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 6250 7100 50  0001 C CNN
F 3 "~" H 6350 6950 50  0001 C CNN
F 4 "M3" H 6450 6907 100 0000 L CNN "dsp_value"
	1    6350 6950
	1    0    0    -1  
$EndComp
$Comp
L Mine:MountingHole_Pad_M3 H2
U 1 1 5EB7B760
P 5700 6950
F 0 "H2" H 5800 7036 50  0000 L CNN
F 1 "MountingHole_Pad_M3" H 5700 7125 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 5600 7100 50  0001 C CNN
F 3 "~" H 5700 6950 50  0001 C CNN
F 4 "M3" H 5800 6907 100 0000 L CNN "dsp_value"
	1    5700 6950
	1    0    0    -1  
$EndComp
$Comp
L Mine:MountingHole_Pad_M3 H1
U 1 1 5EB7B90B
P 5100 6950
F 0 "H1" H 5200 7036 50  0000 L CNN
F 1 "MountingHole_Pad_M3" H 5100 7125 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 5000 7100 50  0001 C CNN
F 3 "~" H 5100 6950 50  0001 C CNN
F 4 "M3" H 5200 6907 100 0000 L CNN "dsp_value"
	1    5100 6950
	1    0    0    -1  
$EndComp
Text Notes 9900 2500 0    60   ~ 0
SPD15P10PL G\nAlt. STD35P6LLF6P
Text Notes 7500 1700 0    60   ~ 0
1K / Low Voltage
Text Notes 9300 4600 0    60   ~ 0
Not a divider! Pick one!
$EndSCHEMATC
