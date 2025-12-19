#!/bin/bash

grep "ERROR" logfile.txt | awk '{print $1, $2, $4, $5}' | sed 's/ERROR//'

