#!/bin/bash

A=5

while [[ $A -lt 10 ]]; do
	 
	echo " VALUE : $A"
	A=`expr $A + 1`
done

