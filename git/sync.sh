#!/bin/sh

echo "Sync git ..."
for x in `ls`
do
 if [ -d "$x/.git" ]
 then
  cd $x
  echo "  + Projects: $x"
  git pull
  git push
  cd ..
 fi
done
