#!/bin/bash

if [[ ${uid} -ne 0 ]]
then
echo "you need root access"
lscpu
lsblk
uname -r
