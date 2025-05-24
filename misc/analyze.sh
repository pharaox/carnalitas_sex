#!/usr/bin/env bash

LOGFILE=debug.log

# Rape events
echo "Rape interaction accepted: $(grep -a "Rape interaction accepted" debug.log | wc -l)"
echo
