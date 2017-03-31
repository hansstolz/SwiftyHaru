#!/bin/bash

jazzy -o ../docs/ \
      --source-directory .. \
      --readme ../README.md \
      -a 'Sergej Jaskiewicz' \
      -u 'https://twitter.com/broadway_lamb' \
      -m 'SwiftyHaru' \
      -g 'https://HansStolz:einstein271!@github.com/hansstolz/SwiftyHaru.git' \
      -x '-scheme,SwiftyHaru' \
