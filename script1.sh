#!/bin/bash
atd
at now +$min minutes -f script1-a.sh
sleep "$min"m
