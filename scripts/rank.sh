#!/bin/bash
COMP=nthu-ds-11102-2023-hw2-vfinal
kaggle competitions leaderboard --show $COMP | grep --color -e "$KAGGLE_USERNAME" -e "^"