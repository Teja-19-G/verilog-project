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

## Truth table:
| sel | a | b | y |
|-----|---|---|---|
|  0  | 0 | 0 | 0 |
|  0  | 1 | 0 | 1 |
|  1  | 0 | 0 | 0 |
|  1  | 0 | 1 | 1 |
## Logic Equation
y=(~sel & a) | (sel & b)
### Tools
- EDA Playground
- Icarus Verilog v12
### wavform
<img width="1276" height="942" alt="image" src="https://github.com/user-attachments/assets/078035cf-b5a0-4f6c-964d-e674c0c1fda3" />



### 3. FSM
A finale state machine to detect the binary sequnce of 1011.its output goes high when the pattern is detecteed.

### States
- S0: Initial state, no pattern progress
- S1: Detected `1`
- S2: Detected `10`
- S3: Detected `101`
- S4: Detected `1011` — output = 1
### Features
- Moore-type output (depends only on current state)
- Synchronous reset
- Handles overlapping sequences
### Tools
- EDA Playground
- Icarus Verilog v12
  
### Waveform
<img width="1274" height="983" alt="image" src="https://github.com/user-attachments/assets/df9db24e-4634-4112-87a0-8bea1b691c49" />


## 4. Arithmetic logic unit
A 8-bit ALU that performs mathametical and logical operations in the computer.
### Operations
| Opcode | Operation | Symbol |
|--------|-----------|--------|
| 000 | Addition | a + b |
| 001 | Subtraction | a - b |
| 010 | Bitwise AND | a & b |
| 011 | Bitwise OR |   a|b    |
| 100 | Bitwise XOR | a ^ b |
| 101 | Bitwise NOT | ~a |
| 110 | Shift Left | a << 1 |
| 111 | Shift Right | a >> 1 |
### Features
- 8-bit inputs and output
- 3-bit opcode selector
- Combinational logic — no clock required
- All operations verified with a = 10, b = 3

### Tools
- EDA Playground
- Icarus Verilog v12
### Waveform
<img width="1269" height="1031" alt="image" src="https://github.com/user-attachments/assets/38326d6c-d28b-4149-a3d2-b7454c4a0d20" />


