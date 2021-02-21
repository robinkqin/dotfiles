#!/bin/bash

for d in ./*;do tar cjvf ${d}.tar.bz2 ${d};done
