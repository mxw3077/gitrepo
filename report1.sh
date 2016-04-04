#!/bin/sh
touch report1.txt
date >> report1.txt
hostname -I >> report1.txt
hostname >> report1.txt
df -h >> report1.txt
tail -5 /var/log/messages >> report1.txt
