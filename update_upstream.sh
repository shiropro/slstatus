#!/bin/sh
git remote add upstream https://git.suckless.org/slstatus
git pull upstream master &&
git checkout master &&
git rebase --rebase-merges upstream/master
