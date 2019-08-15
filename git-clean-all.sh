#!/bin/sh

git reset HEAD --hard
git clean -f
git clean -fd
git clean -fdx
