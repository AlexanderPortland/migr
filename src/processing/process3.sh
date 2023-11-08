#!/usr/bin/env bash
cat $1 | grep -v ',TOTAL_POS,' > four.csv
