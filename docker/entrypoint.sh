#!/bin/bash

if [ "x$INPUT_COMMAND" != "x" ]; then
    source "$INPUT_COMMAND"
else
    echo "ERROR: inputs.command missed"
    exit 1
fi
