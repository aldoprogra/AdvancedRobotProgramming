#!/bin/bash


unzip TR1_1.zip
cp -r TR1_1 $1

gcc TR1_1/watchdog/watchdog.c -o watchdog
gcc TR1_1/command_konsole/command_konsole.c -o command_konsole
gcc TR1_1/spec_konsole/spec_konsole.c -o spec_konsole




