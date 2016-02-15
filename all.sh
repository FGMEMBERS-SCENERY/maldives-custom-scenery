#!/bin/sh
for i in $PWD/data/SRTM-3/*.hgt; do hgtchop 3 $i $PWD/work/SRTM-3; done
terrafit work/SRTM-3/
sh airports.sh
sh ogr-decode.sh
sh tg-construct.sh


