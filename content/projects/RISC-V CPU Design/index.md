---
title: "RISC-V CPU Design"
date: 2025-09-20
github_url: "https://github.com/Andrewsooter442/RV32I-Processor"
summary: "A single-cycle CPU deisign written in SystemVerylog following the [RV32I Base Integer Instruction Set](https://five-embeddev.com/riscv-user-isa-manual/Priv-v1.12/rv32.html)"
tags: ["Projects"]
---

I made this as the final course project of my "Digital Electronics" course.

The CPU executes any instruction in one single cycle and uses separate memory for program and heap.
I spent a lot of time thinking and designing the logic of the *"control unit"*(decodes the instruction and generates control signals for the ALU, Register File, Immediate Extractor, and Data Memory) ... because I wanted to.

I used the book [Digital Design & Computer Architecture RISC-V Edition](https://www.amazon.com/Digital-Design-Computer-Architecture-RISC-V/dp/0128200642) for sanity check and I highly recommend this to someone who is looking to learn about this stuff.

### Overview
* Given a RV32I compliant machine code ```"program.hex"``` file it generates a waveform for the CPU execution.
* Uses [Verilator](https://www.veripool.org/verilator/) to simulate the processor behaviour when running the program, this is fast as verilator compiles the sim to a c++ file which runs as a binary.
* The waveform generated can be seen using another open-source tool [GTKWave](https://gtkwave.sourceforge.net/) 


