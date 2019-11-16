#!/bin/bash
if [[ $# -eq 0 ]] ; then
    echo 'Input is necessary!'
    exit 0
fi
research_source=$1
rsync -rv --exclude '*.pdf' $research_source/ ./Research/
# dev_source=$2
