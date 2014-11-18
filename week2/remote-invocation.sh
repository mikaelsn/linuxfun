#!/bin/bash

hostname=$1
command=$2
result=$(ssh $hostname $command)
echo "Host $hostname returned $result"
