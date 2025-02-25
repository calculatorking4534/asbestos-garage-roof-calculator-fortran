# Asbestos Garage Roof Cost Calculator (Stylish Fortran Edition)

This Fortran program is a command-line tool that estimates the cost of replacing an asbestos garage roof. It guides the user through selecting the type of garage and the roofing material, then computes the total expense based on preset cost parameters. The constants used in the calculation are derived from real-world data, making it a practical tool for quick cost estimations.

---

## Overview

The calculator determines the total estimated cost using the formula:

### Example:
For a **Single Garage (18 m²)** with **Steel Roofing**:
- **Removal Cost:** £800
- **Material Cost:** £60 per m²
- **Additional Cost:** £750

Resulting in:
Total Cost = 800 + (18 × 60) + 750 = £2,630

---

## Features

- **Multiple Garage Options:**
  - Single Garage (18 m²)
  - Double Garage (33 m²)
  - Three-Car Garage (54 m²)
- **Diverse Roofing Material Choices:**
  - Steel, EPDM Rubber, GRP Fibreglass, Onduline Bitumen, Concrete Fibre
- **Transparent Calculation:**
  - Breaks down costs into asbestos removal, material cost, and additional expenses
- **User-Friendly Interface:**
  - Simple CLI prompts for input and immediate cost feedback

---

## Installation & Compilation

### Prerequisites

- A Fortran compiler such as **gfortran**

### Steps

1. **Clone the Repository:**

   ```bash
   git clone https://github.com/yourusername/asbestos_roof_cost_calculator_fortran.git
   cd asbestos_roof_cost_calculator_fortran

To compile:
gfortran asbestos_roof_calculator.f90 -o calculator

To run:
./calculator

---
Thanks to Excel Roofing for the information and numbers required to create the app: https://asbestos-roofing.co.uk/asbestos-roof-replacements/
