#!/bin/sh

ssh-agent sh -c \
  'ssh-add < /dev/null && sh $PWD/my-tools/git/sync.sh'
