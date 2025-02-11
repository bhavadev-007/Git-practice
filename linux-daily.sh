#!/bin/bash
#
ps -ef #check the process
ps-ef | grep "amazon" | awk -F " " '{print $2}' # for the check the process id only in 2 column
free -m # memeory
top
