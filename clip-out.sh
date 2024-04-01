#!/usr/bin/env bash
source ~/.shellfishrc
xsel -o -b | pbcopy
tmux refresh-client
