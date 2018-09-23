#!/bin/bash

init_var() {
    echo $1
    echo $2
    if [ $1 != "" ]; then return $1; fi
    if [ $2 != "" ]; then return $2; fi
}

$JH_TOTO=init_var($BUILD_REPOSITORY_URI, $TRAVIS_REPO_SLUG)
echo JH_TOTO=$JH_TOTO
