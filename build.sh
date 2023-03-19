#!/bin/sh
yum install screen -y
yum install epel-release -y 
yum install zmap -y 
yum install gcc gcc-c++ -y 
gcc src/*.c -o android -s -Os -lpthread
screen sh scan.sh