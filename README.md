# Compiler-Design
Coco/R is a compiler generator, which takes an attributed grammar of a source language and generates a scanner and a parser for this language. 
The generated code is run on a virtual machine written in Haskell.
This project extends the Tastier language described in attributed grammar. 
## Previously implemented features 
 - Main procedure
 - Procedures declarations
 - Variables declarations
 - Statements 
 - Expresions and factors
 - Relational, multiply and add operations
 
## Features added
 - For loops and additional relational operations such greater than equal and not equal
 - Strings
 - Multidimensional arrays
 - Structs
 - Passing parameters
 - Constant variables
 - Virtual machine instruction to load and store using address on top of the stack

## To do
 - Code refactoring
 - Array bounds checking

### More info about the project
 - ATG file - describes Tastier language: Compiler-Design/TastierCompiler/src/grammar/Tastier.ATG 
 - Test file - contains a simple program written in Tastier language : Compiler-Design/TastierCompiler/test/Programs/Test.TAS  
 - scriptToRun script - has all the commands required to test this project :Compiler-Design/TastierCompiler/scriptToRun.sh
