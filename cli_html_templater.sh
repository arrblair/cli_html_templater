#!/bin/bash

if [ -f "index.html" ]
then
  read -p "There's already an index.html in this directory; overwrite? " -r
  if [[ $REPLY =~ [Yy]|Yes|yes ]]
  then
    echo -e '<!DOCTYPE html>\n<html>\n    <head>\n        <title>' > index.html
    echo -e '\n        </title>\n    </head>\n    <body>\n\n    </body>\n</html>' >> index.html
  else
    echo 'Not overwriting existent index.html.'
  fi
fi
