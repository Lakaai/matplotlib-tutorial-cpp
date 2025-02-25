# matplotlib-tutorial-cpp
Tutorial for Setting Up Matplotlib for Python and C++ in WSL2 (with GUI Support)

# Matplotlib in WSL2 for Python & C++ (with matplotlibcpp)

This repository demonstrates how to set up and use **matplotlib** on WSL2 for both Python scripts and C++ programs (using [matplotlibcpp](https://github.com/lava/matplotlib-cpp)) with full GUI support.

## Table of Contents
- [Prerequisites](#prerequisites)
- [1. Enabling GUI Support in WSL2](#1-enabling-gui-support-in-wsl2)
- [2. Installing Python and Matplotlib](#2-installing-python-and-matplotlib)
- [3. Setting Up matplotlibcpp for C++](#3-setting-up-matplotlibcpp-for-c)


## Prerequisites

- **WSL2** (Windows Subsystem for Linux 2)  
- **Windows 11** (with WSLg built-in) or **Windows 10** with an X Server installed (e.g., [VcXsrv](https://sourceforge.net/projects/vcxsrv/) or [X410](https://x410.dev/))
- **Homebrew** installed on WSL2 (or use your preferred package manager)
- Basic tools: `cmake`, `git`, and a C++ compiler (e.g., `g++`)

---

## 1. Enabling GUI Support in WSL2

### Windows 11 (WSLg)
WSLg is built into Windows 11 so no extra steps are needed—GUI apps should work out of the box. To confirm the WSLg is indeed working you can install xapps: 
```bash
sudo apt install x11-apps -y
```
and try run a GUI application:
```bash
xeyes
```

## 2. Installing Python and Matplotlib

### Using Homebrew on WSL2:
1. **Install Python**:
```bash
brew install python
brew install matplotlib
brew install numpy
```

2. **Verify Installation**:

Run the following in python3 and verify the plot display: 
```python
import matplotlib.pyplot as plt

plt.plot([1, 2, 3], [4, 5, 6])
plt.show()
```

## 3. Setting Up matplotlibcpp for C++

1. **Install Matplotlib for C++**
```bash
mkdir include
cd include
git clone https://github.com/lava/matplotlib-cpp.git 
```
2. **Build and Run C++ Code**
```bash
mkdir build
cd build
cmake ..
make
./matplotlib-tutorial-cpp
```


