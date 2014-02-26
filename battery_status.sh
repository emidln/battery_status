#!/usr/bin/env bash
pmset -g batt | python -c "import sys; sys.stdin.readline(); print sys.stdin.readline().split()[1][:-1]"
