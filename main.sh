#!/bin/bash

PROGRAMS=`ls $1`

for PROGRAM in $PROGRAMS
do
	bash $1/$PROGRAM/start.sh
done
