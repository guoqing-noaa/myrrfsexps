#!/bin/bash

grep -Po 'name="\K[^"]+' $1 > tmp.txt
sort tmp.txt | uniq > $1.txt
