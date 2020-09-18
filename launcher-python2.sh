#!/bin/bash

cd /app/launcher \
    && python2 -m SimpleHTTPServer 8000 &> /dev/null
