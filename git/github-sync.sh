#!/bin/bash
for i in $(ls "$HOME/Github")
do
 cd "$HOME/Github/$i"
 echo "Sync [$i]"
 run-sync
done
