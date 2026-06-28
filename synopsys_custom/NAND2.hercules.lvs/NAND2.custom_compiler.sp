*Custom Compiler Version N-2017.12-SP1-2
*Sat May 23 18:28:10 2026

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
MM3 Y B vdd! vdd! P w=1.08u l=0.18u nf=1 m=1
MM2 Y A vdd! vdd! P w=1.08u l=0.18u nf=1 m=1
.ends NAND2


