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
L kbd:SW_PUSH SW1
U 1 1 5D90E0C5
P 1800 3000
F 0 "SW1" H 1800 3255 50  0000 C CNN
F 1 "SW_PUSH" H 1800 3164 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_1u" H 1800 3000 50  0001 C CNN
F 3 "" H 1800 3000 50  0000 C CNN
	1    1800 3000
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW3
U 1 1 5D90FEDD
P 3500 3000
F 0 "SW3" H 3500 3255 50  0000 C CNN
F 1 "SW_PUSH" H 3500 3164 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_1u" H 3500 3000 50  0001 C CNN
F 3 "" H 3500 3000 50  0000 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW_REST1
U 1 1 5D928F36
P 4500 2100
F 0 "SW_REST1" H 4500 2355 50  0000 C CNN
F 1 "SW_PUSH" H 4500 2264 50  0000 C CNN
F 2 "kbd:ResetSW_4" H 4500 2100 50  0001 C CNN
F 3 "" H 4500 2100 50  0000 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2100 7050 2100
$Comp
L power:GND #PWR01
U 1 1 5D92A89D
P 3950 2200
F 0 "#PWR01" H 3950 1950 50  0001 C CNN
F 1 "GND" H 3955 2027 50  0000 C CNN
F 2 "" H 3950 2200 50  0001 C CNN
F 3 "" H 3950 2200 50  0001 C CNN
	1    3950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2100 3950 2100
Wire Wire Line
	3950 2100 3950 2200
Wire Wire Line
	6900 2950 6900 2850
Wire Wire Line
	1350 3000 1500 3000
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D94EB21
P 7550 2700
F 0 "#FLG01" H 7550 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 7550 2873 50  0000 C CNN
F 2 "" H 7550 2700 50  0001 C CNN
F 3 "~" H 7550 2700 50  0001 C CNN
	1    7550 2700
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D94FC1C
P 8100 2700
F 0 "#FLG02" H 8100 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 8100 2873 50  0000 C CNN
F 2 "" H 8100 2700 50  0001 C CNN
F 3 "~" H 8100 2700 50  0001 C CNN
	1    8100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2950 6900 2950
$Comp
L power:VCC #PWR05
U 1 1 5D92EBCD
P 7000 2950
F 0 "#PWR05" H 7000 2800 50  0001 C CNN
F 1 "VCC" H 7017 3123 50  0000 C CNN
F 2 "" H 7000 2950 50  0001 C CNN
F 3 "" H 7000 2950 50  0001 C CNN
	1    7000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5D958AD5
P 7550 2550
F 0 "#PWR02" H 7550 2400 50  0001 C CNN
F 1 "VCC" H 7567 2723 50  0000 C CNN
F 2 "" H 7550 2550 50  0001 C CNN
F 3 "" H 7550 2550 50  0001 C CNN
	1    7550 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D962051
P 8100 2850
F 0 "#PWR03" H 8100 2600 50  0001 C CNN
F 1 "GND" H 8105 2677 50  0000 C CNN
F 2 "" H 8100 2850 50  0001 C CNN
F 3 "" H 8100 2850 50  0001 C CNN
	1    8100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2700 8100 2850
Wire Wire Line
	7550 2550 7550 2700
NoConn ~ 6700 2550
NoConn ~ 6700 2950
NoConn ~ 6700 3050
NoConn ~ 6700 3150
NoConn ~ 6700 3250
$Comp
L Diode:1N4148 D3
U 1 1 5DC42923
P 3900 3250
F 0 "D3" V 3946 3171 50  0000 R CNN
F 1 "1N4148" V 3855 3171 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3900 3075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3900 3250 50  0001 C CNN
	1    3900 3250
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW2
U 1 1 5D90F9D6
P 2650 3000
F 0 "SW2" H 2650 3255 50  0000 C CNN
F 1 "SW_PUSH" H 2650 3164 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_1u" H 2650 3000 50  0001 C CNN
F 3 "" H 2650 3000 50  0000 C CNN
	1    2650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2100 7050 2750
Wire Wire Line
	6900 2850 6700 2850
Wire Wire Line
	7050 2750 6700 2750
$Comp
L kbd:ProMicro U1
U 1 1 5D908C5E
P 6000 3300
F 0 "U1" H 6000 4337 60  0000 C CNN
F 1 "ProMicro" H 6000 4231 60  0000 C CNN
F 2 "kbd:ProMicro_v3.5" H 6100 2250 60  0001 C CNN
F 3 "" H 6100 2250 60  0000 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
Text GLabel 6700 3650 2    50   Input ~ 0
COL0
Text GLabel 6700 3550 2    50   Input ~ 0
COL1
Text GLabel 6700 3450 2    50   Input ~ 0
COL2
Wire Wire Line
	5300 2750 4650 2750
NoConn ~ 5300 2650
$Comp
L power:GND #PWR06
U 1 1 5DC6E0C2
P 7250 3050
F 0 "#PWR06" H 7250 2800 50  0001 C CNN
F 1 "GND" H 7255 2877 50  0000 C CNN
F 2 "" H 7250 3050 50  0001 C CNN
F 3 "" H 7250 3050 50  0001 C CNN
	1    7250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2650 7250 2650
Wire Wire Line
	7250 2650 7250 3050
NoConn ~ 5300 2950
NoConn ~ 5300 3050
NoConn ~ 5300 3150
NoConn ~ 5300 3250
NoConn ~ 5300 3350
$Comp
L Diode:1N4148 D2
U 1 1 5DC76909
P 3050 3250
F 0 "D2" V 3096 3171 50  0000 R CNN
F 1 "1N4148" V 3005 3171 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3050 3075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3050 3250 50  0001 C CNN
	1    3050 3250
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5DC77668
P 2200 3250
F 0 "D1" V 2246 3171 50  0000 R CNN
F 1 "1N4148" V 2155 3171 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2200 3075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2200 3250 50  0001 C CNN
	1    2200 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3000 3900 3000
Wire Wire Line
	3900 3000 3900 3100
Wire Wire Line
	2950 3000 3050 3000
Wire Wire Line
	3050 3000 3050 3100
Wire Wire Line
	2100 3000 2200 3000
Wire Wire Line
	2200 3000 2200 3100
Wire Wire Line
	3050 4000 3050 4100
Wire Wire Line
	2950 4000 3050 4000
$Comp
L Diode:1N4148 D5
U 1 1 5DC889B9
P 3050 4250
F 0 "D5" V 3096 4171 50  0000 R CNN
F 1 "1N4148" V 3005 4171 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3050 4075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3050 4250 50  0001 C CNN
	1    3050 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 4000 3900 4100
Wire Wire Line
	3800 4000 3900 4000
Wire Wire Line
	3800 5050 3900 5050
Wire Wire Line
	3050 5050 3050 5150
Wire Wire Line
	2950 5050 3050 5050
Wire Wire Line
	2200 5050 2200 5150
Wire Wire Line
	2100 5050 2200 5050
Wire Wire Line
	2200 4000 2200 4100
Wire Wire Line
	2100 4000 2200 4000
$Comp
L Diode:1N4148 D6
U 1 1 5DC7ED86
P 3900 4250
F 0 "D6" V 3946 4171 50  0000 R CNN
F 1 "1N4148" V 3855 4171 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3900 4075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3900 4250 50  0001 C CNN
	1    3900 4250
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 5DC7C826
P 3050 5300
F 0 "D8" V 3096 5221 50  0000 R CNN
F 1 "1N4148" V 3005 5221 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3050 5125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3050 5300 50  0001 C CNN
	1    3050 5300
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 5DC78B52
P 2200 5300
F 0 "D7" V 2246 5221 50  0000 R CNN
F 1 "1N4148" V 2155 5221 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2200 5125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2200 5300 50  0001 C CNN
	1    2200 5300
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5DC77FA9
P 2200 4250
F 0 "D4" V 2246 4171 50  0000 R CNN
F 1 "1N4148" V 2155 4171 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2200 4075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2200 4250 50  0001 C CNN
	1    2200 4250
	0    -1   -1   0   
$EndComp
Text GLabel 5300 3450 0    50   Input ~ 0
ROW2
Text GLabel 5300 3550 0    50   Input ~ 0
ROW1
Text GLabel 5300 3650 0    50   Input ~ 0
ROW0
Wire Wire Line
	1350 4000 1500 4000
$Comp
L kbd:SW_PUSH SW10
U 1 1 5D91CD8A
P 4400 5050
F 0 "SW10" H 4400 5305 50  0000 C CNN
F 1 "SW_PUSH" H 4400 5214 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_1u" H 4400 5050 50  0001 C CNN
F 3 "" H 4400 5050 50  0000 C CNN
	1    4400 5050
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW9
U 1 1 5D91CD84
P 3500 5050
F 0 "SW9" H 3500 5305 50  0000 C CNN
F 1 "SW_PUSH" H 3500 5214 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_1u" H 3500 5050 50  0001 C CNN
F 3 "" H 3500 5050 50  0000 C CNN
	1    3500 5050
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW8
U 1 1 5D91CD7E
P 2650 5050
F 0 "SW8" H 2650 5305 50  0000 C CNN
F 1 "SW_PUSH" H 2650 5214 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_1u" H 2650 5050 50  0001 C CNN
F 3 "" H 2650 5050 50  0000 C CNN
	1    2650 5050
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW7
U 1 1 5D91CD78
P 1800 5050
F 0 "SW7" H 1800 5305 50  0000 C CNN
F 1 "SW_PUSH" H 1800 5214 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_1u" H 1800 5050 50  0001 C CNN
F 3 "" H 1800 5050 50  0000 C CNN
	1    1800 5050
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW6
U 1 1 5D917956
P 3500 4000
F 0 "SW6" H 3500 4255 50  0000 C CNN
F 1 "SW_PUSH" H 3500 4164 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_1u" H 3500 4000 50  0001 C CNN
F 3 "" H 3500 4000 50  0000 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW5
U 1 1 5D917950
P 2650 4000
F 0 "SW5" H 2650 4255 50  0000 C CNN
F 1 "SW_PUSH" H 2650 4164 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_1u" H 2650 4000 50  0001 C CNN
F 3 "" H 2650 4000 50  0000 C CNN
	1    2650 4000
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW4
U 1 1 5D91794A
P 1800 4000
F 0 "SW4" H 1800 4255 50  0000 C CNN
F 1 "SW_PUSH" H 1800 4164 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_1u" H 1800 4000 50  0001 C CNN
F 3 "" H 1800 4000 50  0000 C CNN
	1    1800 4000
	1    0    0    -1  
$EndComp
Text GLabel 1000 3500 0    50   Input ~ 0
ROW2
Text GLabel 1000 4600 0    50   Input ~ 0
ROW1
Text GLabel 1000 5650 0    50   Input ~ 0
ROW0
Wire Wire Line
	2200 3400 2200 3500
Wire Wire Line
	2200 3500 1000 3500
Wire Wire Line
	3050 3400 3050 3500
Wire Wire Line
	3050 3500 2200 3500
Connection ~ 2200 3500
Wire Wire Line
	3900 3400 3900 3500
Wire Wire Line
	3900 3500 3050 3500
Connection ~ 3050 3500
Wire Wire Line
	2200 4400 2200 4600
Wire Wire Line
	2200 4600 1000 4600
Wire Wire Line
	2200 5450 2200 5650
Wire Wire Line
	2200 5650 1000 5650
Wire Wire Line
	3050 4400 3050 4600
Wire Wire Line
	3050 4600 2200 4600
Connection ~ 2200 4600
Wire Wire Line
	3900 4400 3900 4600
Wire Wire Line
	3900 4600 3050 4600
Connection ~ 3050 4600
Wire Wire Line
	3050 5450 3050 5650
Wire Wire Line
	3050 5650 2200 5650
Connection ~ 2200 5650
Text GLabel 1350 2500 1    50   Input ~ 0
COL2
Text GLabel 2350 2500 1    50   Input ~ 0
COL1
Text GLabel 3200 2500 1    50   Input ~ 0
COL0
Wire Wire Line
	1350 2500 1350 3000
Wire Wire Line
	2350 2500 2350 3000
Wire Wire Line
	3200 2500 3200 3000
Wire Wire Line
	1350 3000 1350 4000
Connection ~ 1350 3000
Wire Wire Line
	1350 4000 1350 5050
Wire Wire Line
	1350 5050 1500 5050
Connection ~ 1350 4000
Wire Wire Line
	2350 3000 2350 4000
Connection ~ 2350 3000
Wire Wire Line
	2350 4000 2350 5050
Connection ~ 2350 4000
Wire Wire Line
	3200 3000 3200 4000
Connection ~ 3200 3000
Wire Wire Line
	3200 4000 3200 5050
Connection ~ 3200 4000
Text GLabel 6950 5200 2    50   Input ~ 0
LED
Connection ~ 4650 2850
Wire Wire Line
	4650 2850 4650 2950
Wire Wire Line
	4650 2750 4650 2850
Text GLabel 5300 2550 0    50   Input ~ 0
LED
Wire Wire Line
	5300 2850 4650 2850
$Comp
L power:GND #PWR04
U 1 1 5DC68D6A
P 4650 2950
F 0 "#PWR04" H 4650 2700 50  0001 C CNN
F 1 "GND" H 4655 2777 50  0000 C CNN
F 2 "" H 4650 2950 50  0001 C CNN
F 3 "" H 4650 2950 50  0001 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5DCDEDFF
P 7250 4950
F 0 "#PWR08" H 7250 4800 50  0001 C CNN
F 1 "VCC" H 7267 5123 50  0000 C CNN
F 2 "" H 7250 4950 50  0001 C CNN
F 3 "" H 7250 4950 50  0001 C CNN
	1    7250 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5DCE419A
P 7250 5450
F 0 "#PWR09" H 7250 5200 50  0001 C CNN
F 1 "GND" H 7255 5277 50  0000 C CNN
F 2 "" H 7250 5450 50  0001 C CNN
F 3 "" H 7250 5450 50  0001 C CNN
	1    7250 5450
	1    0    0    -1  
$EndComp
Connection ~ 3050 5650
Wire Wire Line
	3900 5650 3050 5650
Wire Wire Line
	3900 5450 3900 5650
$Comp
L Diode:1N4148 D9
U 1 1 5DC7DCBA
P 3900 5300
F 0 "D9" V 3946 5221 50  0000 R CNN
F 1 "1N4148" V 3855 5221 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3900 5125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3900 5300 50  0001 C CNN
	1    3900 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 5050 3900 5150
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5DD08A16
P 6550 5200
F 0 "J1" H 6468 5517 50  0000 C CNN
F 1 "LED" H 6468 5426 50  0000 C CNN
F 2 "kbd:StripLED_rev" H 6550 5200 50  0001 C CNN
F 3 "~" H 6550 5200 50  0001 C CNN
	1    6550 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 4950 7250 5100
Wire Wire Line
	7250 5100 6750 5100
Wire Wire Line
	7250 5450 7250 5300
Wire Wire Line
	7250 5300 6750 5300
Wire Wire Line
	6950 5200 6750 5200
Text GLabel 6700 3350 2    50   Input ~ 0
COL3
Text GLabel 4100 2500 1    50   Input ~ 0
COL3
Wire Wire Line
	4100 2500 4100 5050
$Comp
L Diode:1N4148 D10
U 1 1 5DDB489A
P 4900 5250
F 0 "D10" V 4946 5171 50  0000 R CNN
F 1 "1N4148" V 4855 5171 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4900 5075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4900 5250 50  0001 C CNN
	1    4900 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 5050 4900 5100
Wire Wire Line
	4700 5050 4900 5050
Wire Wire Line
	4900 5400 4900 5650
Wire Wire Line
	3900 5650 4900 5650
Connection ~ 3900 5650
$EndSCHEMATC