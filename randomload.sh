#!/bin/sh
range=5
number=$((RANDOM % range))

while true
do
   curl 127.0.0.1:8080 | grep background
   echo "Sleeping 0.$number seconds"
   sleep 0.$number
   number=$((RANDOM % range))
done
