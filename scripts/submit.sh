#!/bin/bash
COMP=nthu-ds-11102-2023-hw2-vfinal
kaggle competitions submit -c $COMP -f $1 -m "$2"
echo ""