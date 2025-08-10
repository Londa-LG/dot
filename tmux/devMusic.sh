#!/bin/bash

music=~/Music/Dev/

tmux new-window -n music
tmux send-keys -t :music "cvlc $music" C-m
