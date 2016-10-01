#!/bin/bash

lsmod | awk '{if(NR>1)print $1}' | xargs -L1 modinfo | grep filename | more -1
