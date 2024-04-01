#!/usr/bin/env bash
source ~/.shellfishrc
pbpaste | xsel -i -b
tmux refresh-client
