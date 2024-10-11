#!/bin/bash

echo "=== Informasi Sistem ==="
uname -a

echo -e "\n=== Informasi CPU ==="
lscpu

echo -e "\n=== Informasi Memori ==="
free -h

echo -e "\n=== Informasi Disk ==="
df -h

echo -e "\n=== Informasi Perangkat Keras ==="
lshw
