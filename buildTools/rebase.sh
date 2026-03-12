#!/bin/bash
set -e
git remote add upstream https://github.com/kevinatown/MMM-Screencast.git
git fetch upstream
git rebase upstream/master
git remote set-url origin git@github.com:dangherve/MMM-Screencast.git
git push --force --set-upstream origin master
