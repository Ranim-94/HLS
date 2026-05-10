
# Summary and TODO

## Table of Contents

- [Summary and TODO](#summary-and-todo)
  - [Table of Contents](#table-of-contents)
  - [Context](#context)
  - [Vs Config](#vs-config)
    - [IntelliSense and `c_cpp_properties.json`](#intellisense-and-c_cpp_propertiesjson)
      - [Problem](#problem)
      - [Solution](#solution)
  - [Comb Lock](#comb-lock)
    - [Concepts seen](#concepts-seen)
    - [TODO Comb Lock](#todo-comb-lock)

## Context

This doc is more a globla summary for all the `.md` files and project I work, so I can have a quick recap and summary about each project.

Also, I insert TODO, next steps, and some planning section.


## Vs Config 

### IntelliSense and `c_cpp_properties.json`

**IntelliSense** is VS Code's code intelligence engine for C/C++. It provides syntax highlighting, auto-completion, go-to-definition, and hover information by parsing your source files and their dependencies. When it cannot resolve an `#include`, it fails to parse the file fully — which breaks semantic colorization for all user-defined types in that file (e.g. `state_type` rendering incorrectly).

**JSON** (JavaScript Object Notation) is a lightweight text format for configuration data, using key-value pairs. VS Code uses `.json` files extensively for project and workspace settings.

**`c_cpp_properties.json`** is a VS Code configuration file located in `.vscode/` at the workspace root. It tells the C/C++ extension where to find header files (`includePath`), which compiler to use, and which C/C++ standard to apply.

#### Problem

When working with Vitis HLS code, files include `<ap_int.h>` which belongs to the Vitis HLS library. Since this header is not in the standard system include path, IntelliSense cannot find it, causing:
- `ap_uint`, `ap_int` shown as unresolved types
- User-defined types like `state_type` not rendered correctly (not green)

#### Solution

Create `.vscode/c_cpp_properties.json` at the workspace root and add the Vitis HLS include path:

```json
{
    "configurations": [
        {
            "name": "Linux",
            "includePath": [
                "${workspaceFolder}/**",
                "/opt/Xilinx/2025.1/Vitis/include"
            ],
            "defines": [],
            "compilerPath": "/usr/bin/g++",
            "cStandard": "c17",
            "cppStandard": "c++17",
            "intelliSenseMode": "linux-gcc-x64"
        }
    ],
    "version": 4
}
```

After saving, run `Ctrl+Shift+P` → **"C/C++: Reset IntelliSense Database"** to force a reload.


## Comb Lock

- This project is a global project where I encounter many fundamental concepts
  - It is a nice project where I can review all the concepts

### Concepts seen

<u>Input Output</u> 

- Usage of inputs: switches and push buttons
- Outputs: LEDs and seven segement


<u>`Vivado`</u>

- Input naming on `.bd`
  - the usage of `make external` in order to name some pins

<u>Parallelsim and Hardwar thinking</u>

- The sequential thinking vs hardware and FPGA thinking
- How from a 1st read of the code, the brain will think line by line
- But in reality all the statements are in parallel and variables arrive at the same time

### TODO Comb Lock

- run some waveform tracing using the `tb` files to understand more about the nature of the computation executed on the FPGA

Some of the concepts to revisit later:

- inputs `x` and `enter` are sampled at the same moment, at the rising edge of the clock
- `tb` file: 1 function call 1 clock cycle
- to review from labs before the concepts of calling some top function 1 time and not running the system
  - this was in the labs of `Paralle Serial systems`, where we call top function of each module and not activating the system
- do some diagram to understand the concept of `#pragma HLS PIPELINE`
  - do a search about it, ask copilot also about it, and the udemy forum

2nd set of points:

- ask udemy board on the type of state machine
  - melay vs moore
  - do some quick search and document it

- see the bugs for vivado
  - xdc file bugs and naming
  - search history from copilot chat, and try to understand them
  - project configuration in Vivado, mainly about the error for the `HDL wrapper`, it cost me some time to debug it



