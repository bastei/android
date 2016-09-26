#!/bin/bash

if [ -f ~/bin/paths-13.0.sh ]; then
	source ~/bin/paths-13.0.sh
fi

if [ "${android}" = "" ]; then
	android=~/android/system
fi

# UiccController: add back registerForOn
cherries+=(114805)

# UiccController: add back registerForOn
cherries+=(114805)

${android}/build/tools/repopick.py -b ${cherries[@]}
