#!/bin/bash

if [ "x$INPUT_COMMAND" != "x" ]; then
    bash -c '"'"'$INPUT_COMMAND'"'"'
else
    bash -c '"'"'$@'"'"'
fi
