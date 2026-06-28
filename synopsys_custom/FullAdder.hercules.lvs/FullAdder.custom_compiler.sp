*Custom Compiler Version N-2017.12-SP1-2
*Wed May 13 04:16:19 2026

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : NAND2
* Cell             : NAND2
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt NAND2 A B Y
*.PININFO A:I B:I Y:O
MM1 Y A net7 gnd! N w=0.72u l=0.18u nf=1 m=1
MM0 net7 B gnd! gnd! N w=0.72u l=0.18u nf=1 m=1
MM3 Y B vdd! vdd! P w=1.8u l=0.18u nf=1 m=1
MM2 Y A vdd! vdd! P w=1.8u l=0.18u nf=1 m=1
.ends NAND2

********************************************************************************
* Library          : FullAdder
* Cell             : FullAdder
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt FullAdder A B Cin Cout S
*.PININFO A:I B:I Cin:I Cout:O S:O
XI20 net57 B net42 NAND2
XI22 net44 Cin net53 NAND2
XI25 net53 Cin net51 NAND2
XI26 net53 net57 Cout NAND2
XI24 net50 net51 S NAND2
XI23 net44 net53 net50 NAND2
XI21 net41 net42 net44 NAND2
XI19 A B net57 NAND2
XI18 A net57 net41 NAND2
.ends FullAdder


