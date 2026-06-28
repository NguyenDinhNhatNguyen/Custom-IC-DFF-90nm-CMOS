*Custom Compiler Version N-2017.12-SP1-2
*Sat May 30 18:45:58 2026

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : inv
* Cell             : inv
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt inv IN Out
*.PININFO IN:I Out:O
MNMOS Out IN gnd! gnd! N w=0.36u l=0.18u nf=1 m=1
MPMOS Out IN vdd! vdd! P w=1.08u l=0.18u nf=1 m=1
.ends inv

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

********************************************************************************
* Library          : DFF
* Cell             : DFF_M_S
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt DFF_M_S CLK D Q renamed
*.PININFO CLK:I D:I Q:O renamed:O
XI12 CLK net41 inv
XI3 net40 net30 net22 NAND2
XI2 net40 net41 net39 NAND2
XI5 net22 CLK net20 NAND2
XI7 net20 renamed Q NAND2
XI6 net30 CLK net21 NAND2
XI8 Q net21 renamed NAND2
XI4 net22 net39 net30 NAND2
XI1 D net41 net40 NAND2
.ends DFF_M_S


