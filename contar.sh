#!/bin/bash

for i in {1...5}
do

lines= $(wc -l loremipsum-$i.txt)

echo loremipsum-$i.txt tiene $lines lineas
done