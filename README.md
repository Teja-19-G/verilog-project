# Verilog Projects

## 1. 4-bit Synchronous Counter

A synchronous 4-bit counter increments at clock every rising edge, from 0 to 15, and reset back to 0
### Features
- Synchronous reset
- Counts on rising clock edge
- 4-bit output vector

### Tools
- EDA Playground
- Icarus Verilog v12

### Waveform
<img width="1269" height="953" alt="image" src="https://github.com/user-attachments/assets/ee0b469b-1f70-4dc8-828d-3adb190d6618" />


## 2. 2-to-1 Multiplexer
A combinational 2 to 1 multiplexer that 2 1 bit inputs and 1 output based on selection line.

Truth table:
sel	a	b	y
 0	0	0	0
 0	0	1	0
 0	1	0	1
 0	1	1	1
 1	0	0	0
 1	0	1	1
 1	1	0	0
 1	1	1	1
## Logic Equation
y=(-sel & a)|(sel & b)
### Tools
- EDA Playground
- Icarus Verilog v12
##wavform
<img width="1276" height="942" alt="image" src="https://github.com/user-attachments/assets/078035cf-b5a0-4f6c-964d-e674c0c1fda3" />

