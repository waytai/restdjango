#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
export PYTHONPATH=$DIR:$PYTHONPATH
source `which virtualenvwrapper.sh`
workon mxchip
export ENV=${ENV}

echo "env:" $ENV
