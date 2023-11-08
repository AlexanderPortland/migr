#!/usr/bin/env bash
cat $1 | grep ',REJECTED,\|,TOTAL_POS,' > binary.csv
