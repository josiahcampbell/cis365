#!/bin/bash

rm *.hlt

current_bot="../MyBot.py"
# current_bot="../MyBot.py"
opponent_bot="OverkillBot.py"

if hash python3 2>/dev/null; then
    ./halite -d "30 30" "python3 $current_bot" "python3 $opponent_bot"
else
    ./halite -d "30 30" "python $current_bot" "python $opponent_bot"
fi
