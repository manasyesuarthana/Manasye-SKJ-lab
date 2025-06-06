# Manasye-SKJ-lab
This repository contains the work for an assignment in the Praktikum SKJ (Sistem Komputer dan Jaringan) course.

## 👤 Author
- Name: I Putu Herjuna Manasye Suarthana
- NIM: 23/511460/PA/21801

## 📝 Project Overview
The goal of this assignment is to practice using Makefiles to compile C++ source code and to observe the corresponding assembly language output. The project consists of two simple tasks: one for addition and one for multiplication.

## 📂 Project Structure
```
.
├── Assignment1
│   ├── Task_1
│   │   ├── add.cpp         # Source code for the addition task
│   │   └── add.asm         # Assembly output for the addition task
│   └── Task_2
│       ├── product.cpp     # Source code for the multiplication task
│       └── product.asm     # Assembly output for the multiplication task
└── README.md
```

## 🚀 Tasks
### Task 1: Addition
- Source File: Assignment1/Task_1/add.cpp
- Description: A simple C++ program that defines an add function to calculate the sum of two integers (a = 2 and b = 3). The program then prints the result to the console.
- Assembly Output: The compiled assembly code is available in Assignment1/Task_1/add.asm.

### Task 2: Multiplication
- Source File: Assignment1/Task_2/product.cpp
- Description: A C++ program that calculates the product of two integers (num1 = 5 and num2 = 10) and stores it in a result variable.
- Assembly Output: The compiled assembly code is available in Assignment1/Task_2/product.asm.

## 🛠️ How to Compile and Run
To compile the source code, you will need a C++ compiler (like g++) and make. Navigate to the respective task directory and use the make command (assuming a Makefile is present).

1. Clone the repository
```bash
git clone https://github.com/HermanCS-07/Manasye-SKJ-lab.git
```

2. Example for task 1
```bash
# Go to the directory for Task 1
cd Assignment1/Task_1

# Compile the code using make
make

# Run the compiled executable
./add
```
### Expected Output
```
2 added with 3 is 5
```
