#!bin/bash

BIN=$HOME/bin
FILE=$BIN/tmux-sessions.sh
if [[ ! -d "$BIN" ]]; then
    echo "$BIN directory was not found.\n Please create a $FILE file.\n"
    exit
elif [[ ! -f "$FILE" ]]; then
    echo "$FILE file was not found.\n Please create a $FILE file.\n"
    exit
elif [[ ! -x "$FILE" ]]; then
    echo "$FILE is not executable. Please chmod +x it, please.\n"
    exit
fi
$HOME/bin/tmux-sessions.sh
