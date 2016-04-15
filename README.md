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
## Implementation
-  For loops and additional relational operations such as greater than equal, not equal by adding instructions to the virtual machine
-	 String data type: implemented as an array characters in the memory. Characters are stored starting from highest to lowest address in the memory with the length of string at the start of the string. The pointer to the start of string is stored on the symbol address. 
- Multidimensional arrays: this had similar architecture as the string, however the dimensions were saved, to allow indexing.  
-	Struct datatype: implemented as an array with no type. However details of the data structures in the struct are stored, so that multiple instances of a struct can be created.
- Passing parameters: the parameters are passed on the stack. This became easier implement it as the data structures like arrays, strings, and records are stored with pointers.   

### More info about the project
 - ATG file - describes Tastier language: Compiler-Design/TastierCompiler/src/grammar/Tastier.ATG 
 - Test file - contains a simple program written in Tastier language : Compiler-Design/TastierCompiler/test/Programs/Test.TAS  
 - scriptToRun script - has all the commands required to test this project :Compiler-Design/TastierCompiler/scriptToRun.sh
