#!/bin/bash

cmd="ssh -f -N -o ServerAliveInterval=60 -L 1280:192.168.1.12:80 esxibox@192.168.120.17"
echo $cmd
eval $cmd
