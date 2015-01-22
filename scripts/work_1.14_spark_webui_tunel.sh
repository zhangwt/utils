#!/bin/bash

cmd="ssh -o ServerAliveInterval=60 -L 8082:192.168.1.14:8082 esxibox@192.168.120.17"
echo $cmd
eval $cmd
