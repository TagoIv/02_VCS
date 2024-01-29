#!/bin/bash 
COUNTER=0 
while [ $COUNTER -lt 10 ] 
do 
   echo Hi, I made changes here, The counter is $COUNTER 
   let COUNTER=$COUNTER+1 
done
