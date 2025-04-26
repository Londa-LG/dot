#!/bin/bash

tmux split-window -l 30%
tmux select-pane -t 0
tmux split-window -h  -l 33%
tmux select-pane -t 0
tmux split-window -h -l 33%
tmux select-pane -t 0
tmux resize-pane -x 33%
