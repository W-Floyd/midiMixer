EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "MIDI Mixer"
Date "2020-04-10"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SparkFun-Boards:SPARKFUN_PRO_MICRO A1
U 1 1 5E90E63C
P 5300 3600
F 0 "A1" H 5300 3775 50  0000 C CNN
F 1 "Sparkfun_Pro_Micro" H 5300 3684 50  0000 C CNN
F 2 "Boards:SPARKFUN_PRO_MICRO" H 5450 3650 50  0001 C CNN
F 3 "" H 5450 3650 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3450 4750 3450
Wire Wire Line
	4750 3450 4750 4250
Wire Wire Line
	4750 4250 6300 4250
Wire Wire Line
	6300 4250 6300 3100
Wire Wire Line
	6300 3100 6550 3100
Wire Wire Line
	4850 3550 4650 3550
Wire Wire Line
	4650 3550 4650 4350
Wire Wire Line
	4650 4350 6350 4350
Wire Wire Line
	6350 4350 6350 3200
Wire Wire Line
	6350 3200 6550 3200
Wire Wire Line
	4850 3650 4600 3650
Wire Wire Line
	4600 3650 4600 4400
Wire Wire Line
	4600 4400 6400 4400
Wire Wire Line
	6400 4400 6400 3300
Wire Wire Line
	6400 3300 6550 3300
Wire Wire Line
	6550 3500 6450 3500
Wire Wire Line
	6450 3500 6450 3750
Wire Wire Line
	6450 3750 5750 3750
Wire Wire Line
	7700 4250 7700 4100
Wire Wire Line
	7700 4100 7550 4100
$Comp
L Device:R_POT_US RV2
U 1 1 5E92035A
P 7700 4400
F 0 "RV2" V 7800 4500 50  0000 C CNN
F 1 "10K" V 7586 4400 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 7700 4400 50  0001 C CNN
F 3 "~" H 7700 4400 50  0001 C CNN
	1    7700 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 4400 7550 4400
Wire Wire Line
	7850 4400 7900 4400
$Comp
L Device:R_POT_US RV4
U 1 1 5E9338BB
P 8350 4300
F 0 "RV4" V 8450 4400 50  0000 C CNN
F 1 "10K" V 8236 4300 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 8350 4300 50  0001 C CNN
F 3 "~" H 8350 4300 50  0001 C CNN
	1    8350 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 4300 8200 4300
Wire Wire Line
	8500 4300 8550 4300
Wire Wire Line
	8350 4150 8350 4000
Wire Wire Line
	8350 4000 7550 4000
$Comp
L Device:R_POT_US RV6
U 1 1 5E938883
P 9000 4200
F 0 "RV6" V 9100 4300 50  0000 C CNN
F 1 "10K" V 8886 4200 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 9000 4200 50  0001 C CNN
F 3 "~" H 9000 4200 50  0001 C CNN
	1    9000 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 4200 8850 4200
Wire Wire Line
	9150 4200 9200 4200
Wire Wire Line
	9000 4050 9000 3900
$Comp
L Device:R_POT_US RV8
U 1 1 5E939808
P 9650 4100
F 0 "RV8" V 9750 4200 50  0000 C CNN
F 1 "10K" V 9536 4100 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 9650 4100 50  0001 C CNN
F 3 "~" H 9650 4100 50  0001 C CNN
	1    9650 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 4100 9500 4100
Wire Wire Line
	9800 4100 9850 4100
Wire Wire Line
	9650 3950 9650 3800
Wire Wire Line
	9000 3900 7550 3900
Wire Wire Line
	7550 3800 9650 3800
$Comp
L Device:R_POT_US RV1
U 1 1 5E93D918
P 7700 2800
F 0 "RV1" V 7800 2900 50  0000 C CNN
F 1 "10K" V 7586 2800 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 7700 2800 50  0001 C CNN
F 3 "~" H 7700 2800 50  0001 C CNN
	1    7700 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2800 7850 2800
Wire Wire Line
	7550 2800 7500 2800
Wire Wire Line
	7700 3400 7550 3400
Wire Wire Line
	7700 2950 7700 3400
Wire Wire Line
	8350 3050 8350 3500
Wire Wire Line
	8350 3500 7550 3500
Wire Wire Line
	8550 2900 8500 2900
$Comp
L Device:R_POT_US RV3
U 1 1 5E940328
P 8350 2900
F 0 "RV3" V 8450 3000 50  0000 C CNN
F 1 "10K" V 8236 2900 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 8350 2900 50  0001 C CNN
F 3 "~" H 8350 2900 50  0001 C CNN
	1    8350 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 3150 9000 3600
Wire Wire Line
	9000 3600 7550 3600
Wire Wire Line
	9200 3000 9150 3000
$Comp
L Device:R_POT_US RV5
U 1 1 5E9478F9
P 9000 3000
F 0 "RV5" V 9100 3100 50  0000 C CNN
F 1 "10K" V 8886 3000 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 9000 3000 50  0001 C CNN
F 3 "~" H 9000 3000 50  0001 C CNN
	1    9000 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 3250 9650 3700
Wire Wire Line
	9650 3700 7550 3700
Wire Wire Line
	9850 3100 9800 3100
$Comp
L Device:R_POT_US RV7
U 1 1 5E948EB6
P 9650 3100
F 0 "RV7" V 9750 3200 50  0000 C CNN
F 1 "10K" V 9536 3100 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 9650 3100 50  0001 C CNN
F 3 "~" H 9650 3100 50  0001 C CNN
	1    9650 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E94B4AE
P 5850 3150
F 0 "#PWR0118" H 5850 2900 50  0001 C CNN
F 1 "GND" V 5855 3022 50  0000 R CNN
F 2 "" H 5850 3150 50  0001 C CNN
F 3 "" H 5850 3150 50  0001 C CNN
	1    5850 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3150 5850 3150
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E94ED53
P 6150 2900
F 0 "#FLG0101" H 6150 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 3073 50  0000 C CNN
F 2 "" H 6150 2900 50  0001 C CNN
F 3 "~" H 6150 2900 50  0001 C CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3350 6150 3350
Wire Wire Line
	6150 3350 6150 2950
Connection ~ 6150 2950
Wire Wire Line
	6150 2900 6150 2950
NoConn ~ 4850 3050
NoConn ~ 4850 3150
NoConn ~ 4850 3750
NoConn ~ 4850 3850
NoConn ~ 4850 3950
NoConn ~ 4850 4050
NoConn ~ 4850 4150
NoConn ~ 5750 4150
NoConn ~ 5750 4050
NoConn ~ 5750 3950
NoConn ~ 5750 3850
NoConn ~ 5750 3650
NoConn ~ 5750 3550
NoConn ~ 5750 3450
$Comp
L power:GND #PWR0120
U 1 1 5E95F222
P 4800 3250
F 0 "#PWR0120" H 4800 3000 50  0001 C CNN
F 1 "GND" V 4805 3122 50  0000 R CNN
F 2 "" H 4800 3250 50  0001 C CNN
F 3 "" H 4800 3250 50  0001 C CNN
	1    4800 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5E95FA0A
P 4800 3350
F 0 "#PWR0121" H 4800 3100 50  0001 C CNN
F 1 "GND" V 4805 3222 50  0000 R CNN
F 2 "" H 4800 3350 50  0001 C CNN
F 3 "" H 4800 3350 50  0001 C CNN
	1    4800 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3250 4850 3250
Wire Wire Line
	4800 3350 4850 3350
$Comp
L power:GND #PWR0122
U 1 1 5E96310E
P 6950 4450
F 0 "#PWR0122" H 6950 4200 50  0001 C CNN
F 1 "GND" H 6955 4277 50  0000 C CNN
F 2 "" H 6950 4450 50  0001 C CNN
F 3 "" H 6950 4450 50  0001 C CNN
	1    6950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4450 7050 4450
Wire Wire Line
	7050 4450 7050 4300
NoConn ~ 6950 4300
Wire Wire Line
	6550 2950 6550 2300
Wire Wire Line
	6550 2300 7150 2300
Wire Wire Line
	7500 2300 7500 2800
Wire Wire Line
	6150 2950 6550 2950
Wire Wire Line
	7500 2300 8200 2300
Wire Wire Line
	8200 2300 8200 2900
Connection ~ 7500 2300
Wire Wire Line
	8200 2300 8850 2300
Wire Wire Line
	8850 2300 8850 3000
Connection ~ 8200 2300
Wire Wire Line
	7900 4400 7900 4500
Wire Wire Line
	7900 4500 8550 4500
Wire Wire Line
	10200 4500 10200 2300
Wire Wire Line
	10200 2300 9500 2300
Connection ~ 8850 2300
Wire Wire Line
	9500 3100 9500 2300
Connection ~ 9500 2300
Wire Wire Line
	9500 2300 8850 2300
Wire Wire Line
	9850 4100 9850 4500
Connection ~ 9850 4500
Wire Wire Line
	9850 4500 10200 4500
Wire Wire Line
	9200 4200 9200 4500
Connection ~ 9200 4500
Wire Wire Line
	9200 4500 9850 4500
Wire Wire Line
	8550 4300 8550 4500
Connection ~ 8550 4500
Wire Wire Line
	8550 4500 9200 4500
Wire Wire Line
	7900 2800 7900 2150
Wire Wire Line
	7900 2150 7950 2150
Wire Wire Line
	10350 2150 10350 4650
Wire Wire Line
	7500 4400 7500 4650
Wire Wire Line
	9450 4100 9450 4650
Connection ~ 9450 4650
Wire Wire Line
	9450 4650 10350 4650
Wire Wire Line
	8800 4200 8800 4650
Wire Wire Line
	7500 4650 8150 4650
Connection ~ 8800 4650
Wire Wire Line
	8800 4650 9450 4650
Wire Wire Line
	8150 4300 8150 4650
Connection ~ 8150 4650
Wire Wire Line
	8150 4650 8800 4650
Wire Wire Line
	9850 3100 9850 2150
Connection ~ 9850 2150
Wire Wire Line
	9850 2150 10350 2150
Wire Wire Line
	9200 3000 9200 2150
Connection ~ 9200 2150
Wire Wire Line
	9200 2150 9850 2150
Wire Wire Line
	8550 2900 8550 2150
Connection ~ 8550 2150
Wire Wire Line
	8550 2150 9200 2150
$Comp
L power:GND #PWR0101
U 1 1 5E983799
P 7950 2150
F 0 "#PWR0101" H 7950 1900 50  0001 C CNN
F 1 "GND" H 7955 1977 50  0000 C CNN
F 2 "" H 7950 2150 50  0001 C CNN
F 3 "" H 7950 2150 50  0001 C CNN
	1    7950 2150
	-1   0    0    1   
$EndComp
Connection ~ 7950 2150
NoConn ~ 5750 3050
NoConn ~ 5750 3250
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E98B786
P 5850 3050
F 0 "#FLG0103" H 5850 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 5850 3223 50  0000 C CNN
F 2 "" H 5850 3050 50  0001 C CNN
F 3 "~" H 5850 3050 50  0001 C CNN
	1    5850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3050 5850 3150
Wire Wire Line
	7950 2150 8550 2150
$Comp
L Analog_Switch:CD4051B U1
U 1 1 5E90FA2D
P 7050 3600
F 0 "U1" H 6900 4450 50  0000 C CNN
F 1 "CD4051B" H 6900 4350 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7200 2850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 7030 3700 50  0001 C CNN
	1    7050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2300 7150 2900
Connection ~ 7150 2300
Wire Wire Line
	7150 2300 7500 2300
$Comp
L power:GND #PWR0102
U 1 1 5E9A38F2
P 6550 3600
F 0 "#PWR0102" H 6550 3350 50  0001 C CNN
F 1 "GND" H 6555 3427 50  0000 C CNN
F 2 "" H 6550 3600 50  0001 C CNN
F 3 "" H 6550 3600 50  0001 C CNN
	1    6550 3600
	1    0    0    -1  
$EndComp
Connection ~ 5850 3150
$EndSCHEMATC
