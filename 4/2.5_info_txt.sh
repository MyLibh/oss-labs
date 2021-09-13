#!/bin/bash

find ~ -name "*.txt" > /tmp/tmp.txt
cat /tmp/tmp.txt | wc -l
du -h /tmp/tmp.txt | cut -f1
rm /tmp/tmp.txt
