#!/bin/bash

vidMusic=~/Videos/Music/Dev/

tmux new-window -n music
tmux send-keys -t :music "cvlc $vidMusic" C-m
