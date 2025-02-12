# Dynamite

## Overview
This project is a new programming language featuring a **C++ frontend** and an **LLVM-based backend** with **Garbage Collection (GC)** and **Just-In-Time (JIT) compilation** for efficient execution.

## Features
- **C++ Frontend**: Parses and processes source code into an Abstract Syntax Tree (AST).
- **LLVM Backend**: Uses LLVM for optimization and code generation.
- **Garbage Collection**: Manages memory automatically for safer execution.
- **JIT Compilation**: Executes code dynamically for better performance.
- **Custom AST Nodes**: Designed for extensibility and ease of optimization.

## Installation
To build the project, ensure you have the following dependencies installed:

### Prerequisites
- **CMake** (version 3.10+)
- **LLVM** (version 14+)
- **Clang**
- **GCC** or **Clang Compiler**

### Build Instructions
```sh
make main
```

## Usage
To compile and run a sample program:
```sh
./main test.dnm
```
