#!/bin/bash

inputdir=$1
outputdir=$2

for f in `ls ${inputdir}/*.json`; do
  python json2ini.py $f template.ini ${outputdir}
done
