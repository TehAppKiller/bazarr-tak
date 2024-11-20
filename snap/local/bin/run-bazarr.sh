#!/bin/bash -e

cd $SNAP/Bazarr
python3 bazarr.py --no-update --config "$SNAP_DATA"
