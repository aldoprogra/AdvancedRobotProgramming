#!/bin/bash


unzip TR1_2.zip
cp -r TR1_2 $1



gcc  TR1_2/shmemory/shmemory.c -o shmemory -lrt
gcc  TR1_2/master/master.c -o master -lrt
gcc  TR1_2/socket/socket.c -o socket -lrt
gcc  TR1_2/namedpipe/namedpipe.c -o namedpipe -lrt
gcc  TR1_2/unnamedpipe/unnamedpipe.c -o unnamedpipe -lrt



