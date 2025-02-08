#!/bin/bash

get_root_branch() {
    if [ -n "$(git branch --list master)" ]; then
        root_branch="master"
    elif [ -n "$(git branch --list main)" ]; then
        root_branch="main"
    else
        echo "No branch named 'master' or 'main'."
        return 1
    fi
}
