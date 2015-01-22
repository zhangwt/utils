#!/bin/bash

cmd="ssh -f -N -o ServerAliveInterval=60 -L 2014:192.168.1.14:22 esxibox@192.168.120.17"
echo $cmd
eval $cmd
