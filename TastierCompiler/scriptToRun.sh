#!/bin/bash
clear
export http_proxy=$https_proxy
export PATH=$PATH:~/.cabal/bin/
cd ../TastierMachine 
cabal install
cd ../TastierCompiler 
make
mono bin/tcc.exe test/Programs/Test.TAS test.asm
tasm test.asm test.bc
tvm test.bc test/Inputs/test.IN


