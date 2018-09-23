#!/bin/bash

init_var() {
    result=""
    if [[ $1 != "" ]]; then
        result=$1
    elif [[ $2 != "" ]]; then
        result=$2
    fi
    echo $result
}

JH_TOTO=$(init_var "$BUILD_REPOSITORY_URI" "$TRAVIS_REPO_SLUG")
echo JH_TOTO=$JH_TOTO
