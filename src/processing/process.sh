#!/usr/bin/env bash
cat $1 | grep -v ',T,\|,TOTAL,\|,EU27_2020,\|,EXT_EU27_2020,' > less_full.csv
