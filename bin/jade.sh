#!/usr/bin/env bash

if ! command -v jade >/dev/null 2>&1
    then
        npm install -g jade
    fi

jade app/index.jade --watch