# 90nm Custom IC Design: D-FlipFlop using D-Latch

![Architecture](https://img.shields.io/badge/Architecture-90nm%20CMOS-blue.svg)
![Performance](https://img.shields.io/badge/Fmax-5.65%20GHz-yellow.svg)
![Status](https://img.shields.io/badge/Status-Completed-success.svg)

**Course:** CE222 - Thiết kế Vi mạch Số  
**Instructor:** ThS. Ngô Hiếu Trường  
**Developer:** Nguyễn Đình Nhật Nguyên (MSSV: 23521043)  
**University:** University of Information Technology (UIT)

## 📌 Project Overview
This project presents a complete **Full-Custom IC Design flow** for a rising-edge triggered **D-FlipFlop Master-Slave architecture** built from transistor-level layout. The main core of the project involves benchmarking and evaluating **3 different D-Latch architectures** to aggressively optimize PPA (Power, Performance, Area) metrics.

## 🛠️ Design Flow & Tools
- **Schematic & Layout Capture:** Synopsys Custom Compiler
- **Physical Verification (DRC & LVS):** Hercules (Clean 100% Match)
- **Parasitic Extraction (PEX):** StarRC
- **Spice Simulation:** HSPICE

## 🚀 Key Features & Optimization

### 1. Multi-Architecture D-Latch Evaluation
Designed, simulated, and benchmarked three distinct structural topologies under a unified testbench environment to select the optimal implementation:
*   **Architecture 1 (Transmission Gate):** Consists of 3 Inverters + 2 TGs. Proved to be the most area-efficient topology.
*   **Architecture 2 (Classic Logic):** Built strictly from Static CMOS (1 Inverter + 4 NAND2 gates). Cumbrous structure with 18 transistors.
*   **Architecture 3 (Gate-Optimized):** Eliminated the input phase-splitting inverter using a 4-NAND2 network (16 transistors).

### 2. Transistor Sizing & Physical Layout
*   **Optimal Pull-Up Ratio (PR):** Performed a parametric sweep ($W_p/W_n$ from 0.5 to 10). Selected the optimal balance of **$W_p/W_n = 3$** to minimize self-loading effects, cancel duty cycle asymmetry (achieving 49.5%), and shrink cell area.
*   **Transmission Gate Core:** Selected the 24-transistor Transmission Gate D-FF Master-Slave topology, reducing silicon area by **40.6%** compared to traditional NAND-based static architectures.
*   **Advanced Layout Engineering:** Applied **pMOS finger folding** ($0.54\mu m$) and **diffusion sharing (Euler Path optimization)** to strictly cap the cell height at **$2.5\mu m$** and eradicate substrate routing gaps.
*   **Timing Violations Analysis:** Injected intentional clock delay setup into independent HSPICE sources to simulate and analyze physical timing violations at ultra-high frequencies, capturing **Clock Skew** and **Race Conditions**.

## 📊 Post-Layout Performance Metrics (PPA)
After comprehensive RC parasitic extraction (PEX) using StarRC, the physical standard cell achieved the following metrics:
- **Total Physical Area (Bounding Box):** 141.955 um²
- **Clock-to-Q Delay ($t_{c-q}$):** 161 ps
- **Setup Time ($t_{setup}$):** 16 ps
- **Maximum Intrinsic Frequency ($F_{max}$):** 5.65 GHz

## 📁 Repository Structure
*   `/DFF`, `/DLatch`, `/TransmissionGate`, `/NAND2`, `/inv`: Standard cell databases (Schematic, Symbol, Layout views).
*   `/EXTRACT_VIEW`: Post-layout extracted netlists ($R, C$ parasitics).
*   `*.gds`: Streamed-out physical GDSII layout files ready for library cell integration.
*   `lib.defs` & `hx2mw.tf`: 90nm Technology node design rules and library mapping parameters.
