#!/bin/bash

cmd="ssh -f -N -o ServerAliveInterval=60 -L 9205:192.168.1.5:9200 esxibox@192.168.120.17"
echo $cmd
eval $cmd
