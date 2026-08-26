#!/bin/bash
sudo ibus-table-createdb -n /usr/share/ibus-table/tables/toki-pona.db -s toki-pona.txt && sudo ibus-daemon -drx
