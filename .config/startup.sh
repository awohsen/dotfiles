#!/bin/sh

sleep 3

telegram-desktop -startintray &
qpwgraph --minimized &

# autostart desktop files
dex -a &
