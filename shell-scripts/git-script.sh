#!/bin/bash


get_repo_name_from_pwd() {
	repoName=$(pwd | awk -F "/" '{print $NF}')
	echo $repoName
}

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

git_hard_reset() {
	git fetch "$1" "$2"
	git reset --hard "$1/$2"
}