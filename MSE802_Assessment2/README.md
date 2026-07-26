# MSE802 Quantum Computing: Assessment 2, Quantum Project

**Author:** Eric Gomez
**Programme:** Master of Software Engineering, Yoobee College
**Course:** MSE802 Quantum Computing
**Repository:** https://github.com/eirikrbe/MSE802-PSD/tree/main/MSE802_Assessment2

## Overview

This repository contains the submission for Assessment 2, the Quantum Project. The
assessment is organised into four tasks, and each task is placed in its own folder so that
the work can be reviewed independently. Every task is developed as a Jupyter notebook; Tasks
3 and 4 also include a Word report, as required by the assessment brief.

The tasks build on a common workflow: a quantum circuit is constructed locally in Cirq or
Qiskit, simulated in order to inspect its behaviour, and then executed on the Quokka device
so that the simulated results can be compared against those returned by the device. The
notebooks are written to follow a consistent structure, so that the submission reads as one
coherent piece of work rather than four unrelated exercises.

## Tasks

| Task | Folder | Topic | Weight |
|------|--------|-------|--------|
| Task 1 | `Task 1/` | Bell state prepared in Cirq | 25% |
| Task 2 | `Task2 Part A/` and `Task2 Part B/` | Qiskit circuits (Bell pairs and Grover search) | 35% |
| Task 3 | `Task 3/` | Analysis of quantum tic-tac-toe | 25% |
| Task 4 | `Task 4/` | A quantum machine learning example | 15% |

## How to Run the Notebooks

The notebooks depend on the `qiskit` and `cirq` libraries and were developed and executed
in a dedicated conda environment. They are intended to be run in Visual Studio Code, using a
local Python environment where these libraries are installed; they are not intended for
Google Colab, since Colab does not provide the local environment that the notebooks rely
on. In order to reproduce the results, it is necessary to open each notebook
in Visual Studio Code and run the cells in order. The cells that send a circuit to the
Quokka device only return a response while the device is online and reachable; the local
simulation cells, however, run without any external dependency.

## Notes on References

All external sources are cited using APA author-date style in the text, and each notebook
closes with a References section. This convention is applied consistently across the four
tasks.
