#!/bin/bash

for d in ./*
do
    if [ -d ${d} ]
    then
        tar cjvf ${d}.tar.bz2 ${d}
    fi
done
