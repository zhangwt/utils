#!/bin/bash

cmd="ssh -o ServerAliveInterval=60 -L 50070:192.168.1.14:50070 esxibox@192.168.120.17"
echo $cmd
eval $cmd
