#!/bin/bash

if [[ "$1" == "start" ]]; then
    devilspie2 -f . & # listen for any window and resize them

    gnome-terminal --profile=cava -t cava --hide-menubar --disable-factory &
    gnome-terminal --profile=vtop -t vtop --hide-menubar --disable-factory &
fi

if [[ "$1" == "stop" ]]; then
    killall -r gnome-term
    killall -r devilspie
fi

if [[ "$1" == "export" ]]; then
    dconf dump /org/gnome/terminal/legacy/profiles:/ > gnome-terminal-profiles.dconf
fi

if [[ "$1" == "import" ]]; then
    dconf load /org/gnome/terminal/legacy/profiles:/ < gnome-terminal-profiles.dconf
fi