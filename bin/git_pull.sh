#!/bin/bash

for d in ./*
do
    #tar cjvf ${d}.tar.bz2 ${d}
    if [ -d ${d} ]
    then
        pushd ${d}
        pwd
        git pull
        popd
    fi
done
