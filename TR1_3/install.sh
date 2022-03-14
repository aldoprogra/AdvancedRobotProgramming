#!/bin/bash


unzip TR1_3.zip
cp -r TR1_3 $1


gcc TR1_3/master/master.c -pthread -o master -lm

gcc TR1_3/drone_yh11/drone_yh11.c -o drone_yh11

gcc TR1_3/drone_awais/drone_awais.c -o drone_awais

gcc TR1_3/drone_bm3/drone_bm3.c -o drone_bm3

gcc TR1_3/drone_ha1/drone_ha1.c -lpthread -o drone_ha1 -lm

gcc TR1_3/drone_ja1/drone_ja1.c -lm -o drone_ja1





