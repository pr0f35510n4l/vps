#!/bin/bash

trap "" SIGHUP SIGINT SIGTERM

count=0
while ((1)); do
    echo $count
    sleep 2;
    count=$(($count+1));
done
