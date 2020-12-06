#!/bin/bash

if [ "x$INPUT_COMMAND" != "x" ]; then
    bash -c "'"$INPUT_COMMAND"'"
else
    echo "ERROR: inputs.command missed"
    exit 1
fi
