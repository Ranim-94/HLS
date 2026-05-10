# Seven Segment Single Digit Display - HLS Project

## Table of Contents

- [Seven Segment Single Digit Display - HLS Project](#seven-segment-single-digit-display---hls-project)
  - [Table of Contents](#table-of-contents)
  - [Project Overview](#project-overview)
  - [Understanding `ap_uint<8>` and Number Representations](#understanding-ap_uint8-and-number-representations)
    - [Key Concept: Numbers in Memory](#key-concept-numbers-in-memory)
    - [What `ap_uint<8>` Represents](#what-ap_uint8-represents)
    - [Example: All These Are Identical](#example-all-these-are-identical)
    - [Number Comparison in Switch Statements](#number-comparison-in-switch-statements)
    - [!! Very Important Paragraph: Why This Matters for HLS](#-very-important-paragraph-why-this-matters-for-hls)
  - [Implementation Details](#implementation-details)
    - [Function Signature](#function-signature)
    - [Switch-Case Logic](#switch-case-logic)
    - [7-Segment Encoding (Common Anode)](#7-segment-encoding-common-anode)
    - [Default Case](#default-case)
    - [Control Signals](#control-signals)
  - [HLS Pragmas](#hls-pragmas)
  - [Hardware Synthesis](#hardware-synthesis)

---

## Project Overview
This project implements a single digit 7-segment display controller. The design takes a decimal digit (0-9) as input and outputs the corresponding 7-segment code along with control signals.

<u>Projects:</u> see `Seven_Seg_Single_Digits_Vitis`,`Seven_Seg_Single_Digit_Vivado`.

## Understanding `ap_uint<8>` and Number Representations

### Key Concept: Numbers in Memory
**Important**: There is no such thing as "binary numbers" vs "decimal numbers" in computer memory. There are only numbers stored as bits.

### What `ap_uint<8>` Represents
- `ap_uint<8>` stores a number using **8 bits**
- Those 8 bits represent a numeric value from **0 to 255**
- The notation you use (binary, decimal, or hexadecimal) is just different ways to **write** the same value

### Example: All These Are Identical
```cpp
ap_uint<8> digit = 5;           // decimal notation
ap_uint<8> digit = 0b00000101;  // binary notation  
ap_uint<8> digit = 0x05;        // hexadecimal notation
```

All three lines store the **exact same value** (5) in hardware: `00000101` in bits.

### Number Comparison in Switch Statements
In the code:
```cpp
switch(digit) {
    case 0:  // This is the VALUE zero
    case 1:  // This is the VALUE one
    ...
}
```

- `case 0:` means "when digit has the value 0"

We could also write the `switch` case as:

```cpp
switch(digit) {
    case 0b00000000:  // Same as case 0
    case 0b00000001:  // Same as case 1
    ...
}
```

- The comparison works because they all represent the **same numeric value**

### !! Very Important Paragraph: Why This Matters for HLS 
- `ap_uint<8>` tells HLS to create **8 wires** in hardware
- The comparison `digit == 5` becomes **combinational logic** checking if those 8 wires represent the value 5
- The notation (binary/decimal/hex) is purely for **code readability**
- **No "hybrid approach"** - all number representations are mathematically equivalent

## Implementation Details

### Function Signature
```cpp
void single_seven_segment(ap_uint<8> digit, 
                         ap_uint<8> *code7segment, 
                         ap_uint<4> *control_signals)
```

### Switch-Case Logic
The function uses a **switch-case statement** to map input digits to 7-segment codes:

1. **Input**: `digit` (0-9) as `ap_uint<8>`
2. **Comparison**: `switch(digit)` checks which digit is input
3. **Output**: Assigns corresponding 7-segment binary code to `*code7segment`
4. **Control signals**: Sets `*control_signals = 0b1110` to enable the rightmost display

### 7-Segment Encoding (Common Anode)
- Each bit represents a segment (typically: a, b, c, d, e, f, g, dp)
- **`0` = segment ON** (common anode configuration)
- **`1` = segment OFF**

Examples:
- Digit `0` = `0b11000000` - lights up segments to form "0"
- Digit `1` = `0b11111001` - lights up segments to form "1"
- Digit `8` = `0b10000000` - lights up all segments to form "8"

### Default Case
If input is not 0-9, all segments turn off: `*code7segment = 0b11111111`

### Control Signals
- `*control_signals = 0b1110` enables the last (rightmost) 7-segment display
- This is used for multiplexed multi-digit displays

## HLS Pragmas
```cpp
#pragma HLS INTERFACE ap_none port=control_signals
#pragma HLS INTERFACE ap_none port=code7segment
#pragma HLS INTERFACE ap_none port=digit
#pragma HLS INTERFACE ap_ctrl_none port=return
```

These pragmas configure the hardware interface as simple wires without handshaking protocols.

## Hardware Synthesis
When synthesized:
- The switch-case becomes **combinational logic** (multiplexers)
- Creates a lookup table mapping 4 bits (0-9) to 8-bit output codes
- Very efficient - typically synthesizes to a single LUT or small logic block
- No clock cycles needed - purely combinational
