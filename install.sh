#!/bin/sh
INSDIR="$HOME/.local/bin"
echo "Install tools to $INSDIR"

chmod +x git/sync.sh
chmod +x git/run-sync.sh
chmod +x git/github-sync.sh
chmod +x php/composer.phar
chmod +x php/phpbrew.phar

ln -sf `pwd`/git/sync.sh $INSDIR/sync-git
ln -sf `pwd`/git/run-sync.sh $INSDIR/run-sync
ln -sf `pwd`/git/github-sync.sh $INSDIR/github-sync
ln -sf `pwd`/php/composer.phar $INSDIR/composer
ln -sf `pwd`/php/phpbrew.phar $INSDIR/phpbrew
