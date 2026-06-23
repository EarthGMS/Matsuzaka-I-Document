EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3450 2500 500  500 
U 6A2963FD
F0 "ALU" 50
F1 "ALU.sch" 50
$EndSheet
$Sheet
S 1900 2500 500  500 
U 6A296555
F0 "PC" 50
F1 "PC.sch" 50
$EndSheet
$Sheet
S 4700 2500 500  500 
U 6A2965DF
F0 "RAM" 50
F1 "RAM.sch" 50
$EndSheet
$Sheet
S 1300 2500 500  500 
U 6A296649
F0 "ROM" 50
F1 "ROM.sch" 50
$EndSheet
$Sheet
S 5300 2500 500  500 
U 6A299A31
F0 "IO" 50
F1 "IO.sch" 50
$EndSheet
Text Notes 3250 2400 1    50   ~ 0
-> ALU CTRL
Wire Bus Line
	3150 2500 3150 1750
Wire Bus Line
	4300 1750 4300 2500
Wire Bus Line
	3150 1750 4300 1750
Text Notes 3150 2400 1    50   ~ 0
-> REG CTRL
Wire Bus Line
	3050 2500 3050 1650
Wire Bus Line
	4950 1650 4950 2500
Text Notes 3050 2400 1    50   ~ 0
-> RAM CTRL
Wire Bus Line
	2950 2500 2950 1550
Wire Bus Line
	5550 1550 5550 2500
Text Notes 2950 2400 1    50   ~ 0
-> IO CTRL
Text Notes 4300 2400 1    50   ~ 0
<- REG CTRL
Text Notes 2350 2400 1    50   ~ 0
<- PC CTRL
Text Notes 4950 2400 1    50   ~ 0
<- RAM CTRL
Text Notes 5550 2400 1    50   ~ 0
<- IO CTRL
Text Notes 5500 3700 1    50   ~ 0
DATA BUS <->
Wire Bus Line
	5500 3000 5500 3700
Wire Bus Line
	2950 3700 2950 3000
Wire Bus Line
	2950 3700 3800 3700
Wire Bus Line
	3800 3000 3800 3700
Connection ~ 3800 3700
Wire Bus Line
	3800 3700 4250 3700
Wire Bus Line
	4250 3000 4250 3700
Connection ~ 4250 3700
Wire Bus Line
	2100 3000 2100 3700
Wire Bus Line
	4900 3000 4900 3700
Connection ~ 4900 3700
Wire Bus Line
	4900 3700 5500 3700
Text Notes 4900 3700 1    50   ~ 0
DATA BUS <->
Text Notes 2100 3700 1    50   ~ 0
DATA BUS <->
Text Notes 4250 3700 1    50   ~ 0
DATA BUS <->
Text Notes 3800 3700 1    50   ~ 0
DATA BUS <->
Text Notes 2950 3700 1    50   ~ 0
DATA BUS <-
$Sheet
S 2500 2500 850  500 
U 6A296018
F0 "IS" 50
F1 "IS.sch" 50
$EndSheet
Wire Bus Line
	3250 2500 3250 1850
Wire Bus Line
	3250 1850 3700 1850
Wire Bus Line
	3700 1850 3700 2500
Text Notes 3700 2400 1    50   ~ 0
<- ALU CTRL
Wire Bus Line
	1550 1850 1550 2500
Text Notes 1550 2400 1    50   ~ 0
<- ADDRESS
Text Notes 3650 3500 1    50   ~ 0
FLAGS <-
Wire Bus Line
	3650 3000 3650 3550
Wire Bus Line
	3650 3550 3250 3550
Wire Bus Line
	3250 3550 3250 3000
Text Notes 3250 3500 1    50   ~ 0
FLAGS ->
$Sheet
S 4050 2500 550  500 
U 6A2962EF
F0 "Regs" 50
F1 "Regs.sch" 50
$EndSheet
Text Notes 4150 2800 0    50   ~ 0
GP Regs \n& SP Reg
Text Notes 3650 2750 0    50   ~ 0
ALU
Text Notes 2550 2800 0    50   ~ 0
 Instruction Decode\n& Sequence Control
Text Notes 1350 2750 0    50   ~ 0
Code ROM
Text Notes 2000 2800 0    50   ~ 0
Program \nCounter
Wire Bus Line
	4250 3700 4900 3700
Wire Bus Line
	3050 1650 4950 1650
Wire Bus Line
	2950 1550 5550 1550
Wire Bus Line
	2850 1850 2850 2500
Text Notes 2850 2400 1    50   ~ 0
-> PC CTRL
Wire Bus Line
	2350 2500 2350 1850
Wire Bus Line
	2350 1850 2850 1850
Wire Bus Line
	2150 2500 2150 1850
Wire Bus Line
	1550 1850 2150 1850
Text Notes 2150 2400 1    50   ~ 0
-> ADDRESS
Text Notes 5400 2750 0    50   ~ 0
IO PORTS
Text Notes 4800 2850 0    50   ~ 0
RAM & Its\n Address\n  Latch
Wire Bus Line
	2100 3700 2950 3700
Connection ~ 2950 3700
Wire Bus Line
	2700 3000 2700 3800
Wire Bus Line
	2700 3800 1500 3800
Wire Bus Line
	1500 3800 1500 3000
Text Notes 1500 3600 1    50   ~ 0
OP CODE <-
Text Notes 2700 3650 1    50   ~ 0
OP CODE ->
$EndSCHEMATC
