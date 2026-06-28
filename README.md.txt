# 90nm Custom IC Design: D-FlipFlop using D-Latch

![Architecture](https://img.shields.io/badge/Architecture-90nm%20CMOS-blue.svg)
![Language](https://img.shields.io/badge/Language-Verilog%20HDL-green.svg)
![Performance](https://img.shields.io/badge/Fmax-5.65%20GHz-yellow.svg)
![Status](https://img.shields.io/badge/Status-Completed-success.svg)

**Course:** CE222 - Thiết kế Vi mạch Số  
**Instructor:** ThS. Ngô Hiếu Trường  
**Developer:** Nguyễn Đình Nhật Nguyên (MSSV: 23521043)  
**University:** University of Information Technology (UIT)

## 📌 Project Overview
This project focuses on the full Custom IC Design flow for a D-FlipFlop Master-Slave architecture, utilizing Transmission Gates on a 90nm CMOS technology node. The primary objective is to aggressively optimize the PPA (Power, Performance, Area) metrics.

## 🛠️ Design Flow & Tools
- **Schematic & Layout:** Synopsys Custom Compiler
- **DRC & LVS Verification:** Hercules (Clean 100% Match)
- **Parasitic Extraction (PEX):** StarRC

## 🚀 Key Features & Optimization
* **Transmission Gate Architecture:** Reduced the total transistor count to **24 transistors**, saving 40.6% area compared to traditional static NAND-based architectures.
* **Transistor Folding & Euler Path:** Applied pMOS finger folding ($0.54\mu m$) and diffusion sharing techniques to strictly limit the cell height to $2.5\mu m$ and minimize layout gaps.
* **Logical Effort Sizing:** Balanced $W_p / W_n$ ratios to prevent self-loading effects and optimize output drive strength.

## 📊 Post-Layout Performance Metrics (PPA)
After comprehensive RC parasitic extraction, the physical standard cell achieved the following metrics:
- **Total Physical Area (Bounding Box):** 141.955 um²
- **Clock-to-Q Delay (tc-q):** 161 ps
- **Setup Time (t_setup):** 16 ps
- **Maximum Intrinsic Frequency (Fmax):** 5.65 GHz

## 📁 Repository Structure
* `/DFF`, `/DLatch`, `/TransmissionGate`, `/NAND2`, `/inv`: Standard cell databases (Schematic, Symbol, Layout).
* `/EXTRACT_VIEW`: Post-layout parasitic database.
* `*.gds`: Exported physical layout files ready for integration.
* `lib.defs` & `hx2mw.tf`: 90nm Technology files and library definitions.