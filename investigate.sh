#!/bin/bash

input=$1
grep $input *.log | awk -F ':' '{print $2}' 
