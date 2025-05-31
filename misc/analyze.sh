#!/usr/bin/env bash

LOGFILE=debug.log

# Rape events
echo "Rape interaction accepted: $(grep -a "Rape interaction accepted" debug.log | wc -l)"
echo "Character got pregnant with known bastard: $(grep -a "Character got pregnant with known bastard" debug.log | wc -l)"
echo
