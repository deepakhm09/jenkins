#!/usr/bin/env bash

rm -rf c++ java cprograms

if [ "$1" == "c++" ]; then
mkdir c++
g++ helloworld.cpp -o c++/helloworldcpp.put
fi

if [ "$1" == "java" ]; then
mkdir java
javac hello.java
mv *.class java/
fi

if [ "$1" == "c" ]; then
mkdir cprograms
gcc hello.c -o cprograms/hello.out
fi
