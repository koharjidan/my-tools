#!/bin/sh

echo "Install tools to $HOME/.local/bin"

chmod +x git/sync.sh
chmod +x git/run-sync.sh

ln -sf `pwd`/git/sync.sh $HOME/.local/bin/sync-git
ln -sf `pwd`/git/run-sync.sh $HOME/.local/bin/run-sync
