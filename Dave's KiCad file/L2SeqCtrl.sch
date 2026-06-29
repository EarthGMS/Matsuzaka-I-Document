EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3400 3900 0    50   ~ 0
JBITS
Wire Notes Line
	3350 3600 3750 3600
Text Notes 3400 3600 0    50   ~ 0
INPUTS
Text Notes 7000 3750 0    50   ~ 0
OUTPUTS
Text Label 3400 3700 0    50   ~ 0
SEQ_END
Wire Wire Line
	3400 3700 3750 3700
Text Label 3400 3800 0    50   ~ 0
FLAGS
Text Label 3400 4000 0    50   ~ 0
SEQ#
Wire Wire Line
	3400 4100 3750 4100
Text Label 3400 4100 0    50   ~ 0
CLOCK
Wire Wire Line
	3750 4200 3400 4200
Text Label 3400 4200 0    50   ~ 0
RESET
Wire Notes Line
	3750 4250 3350 4250
Wire Notes Line
	3750 3600 3750 4250
Wire Notes Line
	3350 3600 3350 4250
Text Label 7350 3850 2    50   ~ 0
SEQ_ADDR
Text Label 7350 3950 2    50   ~ 0
OLS
Wire Wire Line
	7350 3950 6950 3950
Wire Notes Line
	7400 3750 7400 4000
Wire Bus Line
	6750 3850 7350 3850
Entry Wire Line
	6650 3500 6750 3600
Entry Wire Line
	6650 3600 6750 3700
Entry Wire Line
	6650 3700 6750 3800
Entry Wire Line
	6650 3800 6750 3900
Entry Wire Line
	6650 3900 6750 4000
Entry Wire Line
	6650 4000 6750 4100
Entry Wire Line
	6650 4100 6750 4200
Entry Wire Line
	6650 4200 6750 4300
Entry Wire Line
	6650 4300 6750 4400
Entry Wire Line
	6650 3400 6750 3500
Wire Wire Line
	6650 4300 6550 4300
Text Label 6550 4300 0    50   ~ 0
A9
Wire Wire Line
	6650 3400 6550 3400
Wire Wire Line
	6650 3500 6550 3500
Wire Wire Line
	6650 3600 6550 3600
Wire Wire Line
	6650 3700 6550 3700
Wire Wire Line
	6650 3800 6550 3800
Wire Wire Line
	6650 3900 6550 3900
Wire Wire Line
	6650 4000 6550 4000
Wire Wire Line
	6650 4100 6550 4100
Wire Wire Line
	6650 4200 6550 4200
Text Label 6550 4200 0    50   ~ 0
A8
Text Label 6550 4100 0    50   ~ 0
A7
Text Label 6550 4000 0    50   ~ 0
A6
Text Label 6550 3900 0    50   ~ 0
A5
Text Label 6550 3800 0    50   ~ 0
A4
Text Label 6550 3700 0    50   ~ 0
A3
Text Label 6550 3600 0    50   ~ 0
A2
Text Label 6550 3500 0    50   ~ 0
A1
Text Label 6550 3400 0    50   ~ 0
A0
Entry Wire Line
	6450 4000 6550 3900
Entry Wire Line
	6450 4100 6550 4000
Entry Wire Line
	6450 4200 6550 4100
Entry Wire Line
	6450 4300 6550 4200
Entry Wire Line
	6450 4400 6550 4300
Wire Bus Line
	6450 3900 6150 3900
Wire Bus Line
	6450 4400 6150 4400
Text Label 6400 4400 2    50   ~ 0
LSEQ#
Text Label 6400 3900 2    50   ~ 0
STEP#
Entry Wire Line
	6450 3500 6550 3400
Entry Wire Line
	6450 3600 6550 3500
Entry Wire Line
	6450 3700 6550 3600
Entry Wire Line
	6450 3800 6550 3700
Entry Wire Line
	6450 3900 6550 3800
Connection ~ 6750 3850
Wire Notes Line
	6950 4000 6950 3750
Wire Notes Line
	6950 3750 7400 3750
Wire Notes Line
	6950 4000 7400 4000
Wire Bus Line
	3400 3800 4100 3800
Wire Bus Line
	3400 3900 4100 3900
Text Notes 4300 4050 1    50   ~ 0
FOLLOW\nJUMP?
Wire Notes Line style solid rgb(0, 255, 0)
	4100 4100 4350 4100
Wire Notes Line style solid rgb(0, 255, 0)
	4350 4100 4350 3700
Wire Notes Line style solid rgb(0, 255, 0)
	4350 3700 4100 3700
Wire Notes Line style solid rgb(0, 255, 0)
	4100 3700 4100 4100
Wire Bus Line
	3400 4000 3950 4000
Text Label 4500 3900 0    50   ~ 0
A5
Connection ~ 3950 4000
Wire Bus Line
	3950 4000 4100 4000
Entry Wire Line
	3950 4100 4050 4200
Entry Wire Line
	3950 4200 4050 4300
Entry Wire Line
	3950 4300 4050 4400
Entry Wire Line
	3950 4400 4050 4500
Wire Wire Line
	4050 4300 4600 4300
Text Label 4500 4300 0    50   ~ 0
A7
Text Label 4050 4300 0    50   ~ 0
SEQ#-BIT2
Wire Wire Line
	4050 4200 4600 4200
Text Label 4500 4200 0    50   ~ 0
A6
Text Label 4050 4200 0    50   ~ 0
SEQ#-BIT1
Wire Wire Line
	4050 4400 4600 4400
Text Label 4500 4400 0    50   ~ 0
A8
Text Label 4050 4400 0    50   ~ 0
SEQ#-BIT3
Wire Wire Line
	4050 4500 4600 4500
Text Label 4500 4500 0    50   ~ 0
A9
Text Label 4050 4500 0    50   ~ 0
SEQ#-BIT4
Entry Wire Line
	4600 4200 4700 4100
Entry Wire Line
	4600 4300 4700 4200
Entry Wire Line
	4600 4400 4700 4300
Entry Wire Line
	4600 4500 4700 4400
Entry Wire Line
	4600 3900 4700 4000
Wire Wire Line
	4350 3900 4600 3900
Wire Bus Line
	4700 4400 5000 4400
Text Label 5000 4400 2    50   ~ 0
LSEQ#
Wire Bus Line
	3950 4000 3950 4400
Wire Bus Line
	6450 3500 6450 3900
Wire Bus Line
	6450 4000 6450 4400
Wire Bus Line
	6750 3500 6750 3850
Wire Bus Line
	4700 4000 4700 4400
Wire Bus Line
	6750 3850 6750 4400
$EndSCHEMATC
