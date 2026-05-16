# nesemu (A NES Emulator in Silicon)

An experimental Nintendo Entertainment System emulator written entirely in **Silicon**, a programming language currently under development by me.

This project serves two purposes:

1. Build a functional NES emulator
2. Stress-test and evolve the Silicon language through a real systems-level application

The emulator is being developed from scratch with a focus on:
- low-level control
- explicit memory behavior
- clean architecture
- performance-oriented design
- emulator accuracy over shortcuts

---

## About Silicon

Silicon is a custom programming language designed for systems programming and compiler experimentation.

Current goals of the language include:
- predictable performance
- manual control where it matters
- modern syntax without excessive abstraction
- straightforward interoperability with low-level concepts
- strong compile-time foundations

This emulator acts as a large-scale real-world testbed for the language runtime, compiler, type system, memory model, and tooling.

---

## Current Progress

- [ ] 6502 CPU core
- [ ] Instruction decoding
- [ ] Addressing modes
- [ ] NES memory bus
- [ ] iNES ROM loading
- [ ] Mapper 0 (NROM)
- [ ] PPU implementation
- [ ] Controller input
- [ ] APU/audio
- [ ] Save states
- [ ] Debugger / disassembler
- [ ] Cycle accuracy improvements

---

## Project Goals

This is not intended to be just another emulator implementation.

The larger goal is to explore:
- systems language ergonomics
- compiler/codegen quality
- emulator architecture
- low-level debugging workflows
- performance profiling
- memory-safe abstractions without sacrificing control

---
