#!/bin/bash
##
## @author: Lothar Rubusch
## @email: L.Rubusch@gmx.ch
## @license: GPLv3

## shows if I am root

echo "am I root?"

if [ "$(whoami)" != 'root' ]; then
    echo "you are not root"
    echo "READY (within if clause)."
    exit 1;
fi
echo

echo "READY."