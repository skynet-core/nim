#!/bin/bash

if [ "x$INPUT_COMMAND" != "x" ]; then
    sudo bash -c "$INPUT_COMMAND"
else
    bash -c "$@"
fi
