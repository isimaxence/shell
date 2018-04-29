#!/bin/bash
clear
grep $1 tel.dat | tr -s " " | sort | uniq
