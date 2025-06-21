# 💣 Assembly Fork Bomb (x86 & x86_64) — Linux Only

This repository contains **two versions** of a **fork bomb** written in pure [NASM Assembly] for Linux systems:

-  32-bit version (`boom-x86.asm`)
-  64-bit version (`boom-x86_64.asm`)

⚠️ **WARNING: This will freeze or crash your system! Run ONLY inside a virtual machine or isolated environment!**

---

##  What is a Fork Bomb?

A **fork bomb** is a type of **Denial-of-Service (DoS)** attack that works by recursively creating new processes until the system can no longer handle any more. This results in:

-  **Exponential process growth**
-  **CPU and memory exhaustion**
-  **System freeze/crash**

---

##  Files in this Repo

| File              | Description                               |
|-------------------|-------------------------------------------|
| `boom-x86.asm`     | Fork bomb for 32-bit Linux (`int 0x80`)  |
| `boom-x86_64.asm`  | Fork bomb for 64-bit Linux (`syscall`)   |
| `run-32.sh`        | Compile and run 32-bit fork bomb         |
| `run-64.sh`        | Compile and run 64-bit fork bomb         |
| `README.md`        | You're reading it 😉                      |

---

## Build & Run

### ⚙️ 32-bit Version

```bash
chmod +x run-32.sh
./run-32.sh
```
### ⚙️ 64-bit Version
```bash
chmod +x run-64.sh
./run-64.sh
```
