#!/bin/bash

make install-tools ci
RT=$?
if [ ${RT} != 0 ]; then
    echo "Failed to build the project."
    exit ${RT}
fi
